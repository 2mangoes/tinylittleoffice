// The rules of the code, held by code (directive r9-lints). Each lint reads the tree, and the tiny bad file of
// test/fixtures/lints that it must catch, so a lint that stops working is seen. A failure names the file, the line
// and what broke the rule, so the next builder can act on it without reading the lint. `npm run lint` runs these
// (with the stylesheet and window-scrolling lints), and `npm run build` runs that first.
import { execFileSync } from 'node:child_process';
import { readFileSync, readdirSync } from 'node:fs';
import { join } from 'node:path';
import { gzipSync } from 'node:zlib';
import { describe, expect, test } from 'vitest';
import { eagerTemplates, firstLoad, measure, overBudget, readBudgets, type Sizes } from '../scripts/budgets.ts';
import { staleFiles } from '../scripts/generated.ts';
import { ALLOWED, NOT_WORDS, WAIT_MS, bareWords, domNames, graphProblems, timedWaits, type Module } from './lints.ts';

const ROOT = join(import.meta.dirname, '..');
const FIXTURES = join(import.meta.dirname, 'fixtures/lints');

/** The modules under `dir` of `root` (forward-slash paths from root), tests left out. */
function modules(root: string, dir = 'src'): Module[] {
  return (readdirSync(join(root, dir), { recursive: true }) as string[])
    .map((f) => `${dir}/${f.replaceAll('\\', '/')}`)
    .filter((p) => p.endsWith('.ts') && !p.includes('/tests/'))
    .sort()
    .map((path) => ({ path, source: readFileSync(join(root, path), 'utf8') }));
}
const tree = modules(ROOT);

describe('bare words: every word a person reads in an html`` or svg`` template goes through t()', () => {
  const found = (mods: Module[]) => mods.filter((m) => !m.path.startsWith('src/i18n/')).flatMap((m) => bareWords(m.source).map((b) => `${m.path}:${b.line}: ${b.words}`));
  test('the fixture’s are found', () => {
    expect(found([{ path: 'bare-words.ts', source: readFileSync(join(FIXTURES, 'bare-words.ts'), 'utf8') }])).toStrictEqual(['bare-words.ts:4: Close the panel', 'bare-words.ts:4: Save all']);
  });
  test('the templates of src/ hold none (put each through t(), and npm run i18n:extract)', () => {
    expect(found(tree)).toStrictEqual([]);
  });
  test('the allowlist and the non-words are each still needed, so the lists only shrink', () => {
    const all = tree.flatMap((m) => ([...m.source.matchAll(/html`|svg`/g)].length ? [m.source] : [])).join('\n');
    expect(Object.keys(ALLOWED).filter((p) => !all.includes(p))).toStrictEqual([]);
    expect([...NOT_WORDS].filter((w) => !new RegExp(`>${w}<|"${w}"`).test(all))).toStrictEqual([]);
  });
});

/**
 * The modules of one app that another app imports today, each with what it is to the other. The rule is that an app
 * imports no other app: what two apps share belongs in the kit or the kernel. These are the shares that predate the
 * lint; a new one fails, and one no longer imported fails until it is taken off, so the list only shrinks.
 */
export const SHARED: Record<string, string> = {
  'src/apps/draw/model.ts': 'the shapes and their reading and writing: Animation’s frames and Diagram’s boxes are Draw’s shapes',
  'src/apps/draw/view.ts': 'a shape drawn as SVG, the same in Draw, Animation and Diagram',
  'src/apps/draw/editor.ts': 'Draw’s editor, which is Animation’s Draw mode (<to-draw-editor> inside it)',
  'src/apps/cal/model.ts': 'a calendar’s item block, made by the Spreadsheet’s and the Trip Planner’s “Open as calendar”',
  'src/apps/sheet/model.ts': 'the table block’s columns and cells, which the Word Processor’s tables edit',
  'src/apps/sheet/view.ts': 'a table drawn as a page, which the Word Processor draws its tables with',
  'src/apps/outline/model.ts': 'a list made from lines, which the Word Processor’s “Open as outline” makes',
};

describe('the module graph: no cycle, and each layer imports only what is under it', () => {
  test('the fixture’s problems are found', () => {
    expect(graphProblems(modules(join(FIXTURES, 'graph')))).toStrictEqual([
      'an app imports another app: src/apps/a/editor.ts → src/apps/b/model.ts',
      'the kernel imports the kit or an app: src/doc/model.ts → src/kit/two.ts',
      'the kit imports an app outside kit/apps.ts: src/kit/one.ts → src/apps/a/editor.ts',
      'a language is imported outside kit/i18n.ts’s lazy load: src/kit/one.ts → src/i18n/fr.ts',
      'an import cycle: src/kit/one.ts → src/kit/two.ts → src/kit/one.ts',
    ]);
  });
  test('src/ has none', () => {
    expect(graphProblems(tree, SHARED)).toStrictEqual([]);
  });
  test('every module shared between apps is still shared, so the list only shrinks', () => {
    const imported = new Set(graphProblems(tree).flatMap((p) => /^an app imports another app: \S+ → (\S+)$/.exec(p)?.[1] ?? []));
    expect(Object.keys(SHARED).filter((m) => !imported.has(m))).toStrictEqual([]);
  });
});

describe('no DOM in the model: the kernel (src/doc) never names window, document, navigator or localStorage', () => {
  const found = (mods: Module[]) => mods.filter((m) => m.path.startsWith('src/doc/')).flatMap((m) => domNames(m.source).map((d) => `${m.path}:${d.line}: ${d.words}`));
  test('the fixture’s is found', () => {
    expect(found(modules(join(FIXTURES, 'graph')))).toStrictEqual(['src/doc/model.ts:3: window']);
  });
  test('src/doc names none', () => {
    expect(found(tree)).toStrictEqual([]);
  });
});

/** Every test that runs in a browser: test/browser, the apps' own (src/apps/<id>/tests) and the Playwright specs (e2e). */
const browserTests: Module[] = ['test/browser', 'src', 'e2e'].flatMap((dir) =>
  (readdirSync(join(ROOT, dir), { recursive: true }) as string[])
    .map((f) => `${dir}/${f.replaceAll('\\', '/')}`)
    .filter((p) => p.endsWith('.ts') && (dir !== 'src' || p.includes('/tests/')))
    .sort()
    .map((path) => ({ path, source: readFileSync(join(ROOT, path), 'utf8') })),
);

/**
 * The timed waits that model a real delay, each with why it is a time and not a condition: the file, the line as
 * written (trimmed), how many such lines the file has, and the reason. Most say that nothing must happen: an absence has
 * no moment to wait for, so the test gives what would come a while to come and sees that it did not. The rest are times
 * the product keeps (a toast's, the gap that makes two taps one) or a delay a fake device answers after.
 */
export const TIMED: { file: string; wait: string; n: number; why: string }[] = [
  {
    file: 'test/browser/chrome.test.ts',
    wait: 'await tick(100);',
    n: 1,
    why: 'the header must stay with the focus in the words: nothing must happen: an absence has no moment to wait for, so what would come is given a while to come',
  },
  { file: 'test/browser/commands-keys.test.ts', wait: 'await tick(60);', n: 1, why: 'a key pressed may run a command or none: what ran is collected for a while, since none has no moment' },
  {
    file: 'test/browser/complete.test.ts',
    wait: 'await tick(80);',
    n: 1,
    why: '"10:30" must open no list: nothing must happen: an absence has no moment to wait for, so what would come is given a while to come',
  },
  {
    file: 'test/browser/download.test.ts',
    wait: 'await new Promise((r) => setTimeout(r, 300));',
    n: 1,
    why: 'a link with no such format must download nothing and say nothing: nothing must happen: an absence has no moment to wait for, so what would come is given a while to come',
  },
  {
    file: 'test/browser/languages.test.ts',
    wait: 'await tick(100);',
    n: 1,
    why: 'a language whose dictionary is on its way must draw nothing: nothing must happen: an absence has no moment to wait for, so what would come is given a while to come',
  },
  { file: 'test/browser/motion.test.ts', wait: 'await tick(300);', n: 1, why: 'a paused animation must not move: its clock is read, time passes, and it is read again' },
  { file: 'test/browser/motion.test.ts', wait: 'await tick(200);', n: 1, why: 'a paused animation must not move: its clock is read, time passes, and it is read again' },
  {
    file: 'test/browser/no-service-worker.test.ts',
    wait: 'await new Promise((r) => setTimeout(r, 200));',
    n: 1,
    why: 'no switch may ask for a service worker: nothing must happen: an absence has no moment to wait for, so what would come is given a while to come',
  },
  {
    file: 'test/browser/pinch.test.ts',
    wait: 'await tick(400);',
    n: 2,
    why: 'the slideshow tells a tap from two by the time between them (a real gap), and a swipe must turn no slide: nothing must happen: an absence has no moment to wait for, so what would come is given a while to come',
  },
  {
    file: 'test/browser/shell.test.ts',
    wait: 'await tick(1000);',
    n: 2,
    why: 'under Private, and before anything is typed under Saved, nothing may be kept: nothing must happen: an absence has no moment to wait for, so what would come is given a while to come',
  },
  {
    file: 'test/browser/shell.test.ts',
    wait: 'await tick(100);',
    n: 1,
    why: 'display mode must focus nothing: nothing must happen: an absence has no moment to wait for, so what would come is given a while to come',
  },
  {
    file: 'test/browser/text-whole.test.ts',
    wait: 'await tick(2000);',
    n: 1,
    why: 'two seconds with no key pressed (the link, the keep, the word count and the history run in them) must not scroll the column: a real pause',
  },
  {
    file: 'test/browser/text-whole.test.ts',
    wait: 'await tick(300);',
    n: 1,
    why: 'an arrow key must not scroll the column back: nothing must happen: an absence has no moment to wait for, so what would come is given a while to come',
  },
  { file: 'test/browser/toast.test.ts', wait: 'await new Promise((r) => setTimeout(r, 5000));', n: 1, why: 'a long toast stays its own time, longer than a short one: the time is the behaviour' },
  { file: 'test/browser/toast.test.ts', wait: 'await new Promise((r) => setTimeout(r, 2800));', n: 1, why: 'a pointer on a toast holds it past its time: the time is the behaviour' },
  {
    file: 'test/browser/trip.test.ts',
    wait: 'await tick(60);',
    n: 2,
    why: 'the device must not be asked where it is, and a trip with stops must not move to it: the fake device answers in 10ms, given a while',
  },
  {
    file: 'test/browser/walks.test.ts',
    wait: 'if (out instanceof Promise) await Promise.race([out.catch((e) => r.errors.push(`${s.id}: ${(e as Error)?.message ?? e}`)), tick(60)]);',
    n: 1,
    why: 'a cap on a step that may never settle (a dialog left open), raced against it: not a wait for anything',
  },
  {
    file: 'test/browser/webm.test.ts',
    wait: 'await new Promise((r) => setTimeout(r, 200));',
    n: 1,
    why: 'a browser that answers no to WebM must still offer the GIF: nothing must happen: an absence has no moment to wait for, so what would come is given a while to come',
  },
  {
    file: 'src/apps/draw/tests/editor.test.ts',
    wait: 'await tick(300);',
    n: 2,
    why: 'a paste the browser’s event did must not be done again by the hand after its own wait (CLIP_WAIT): nothing must happen: an absence has no moment to wait for, so what would come is given a while to come',
  },
  {
    file: 'src/apps/trip/tests/editor.test.ts',
    wait: 'await tick(450);',
    n: 1,
    why: 'a double tap zooms and adds no stop: past the gap that makes two taps one, nothing must happen: an absence has no moment to wait for, so what would come is given a while to come',
  },
  {
    file: 'src/apps/trip/tests/editor.test.ts',
    wait: 'await tick(80);',
    n: 1,
    why: 'a trip with stops must not ask the device where it is: nothing must happen: an absence has no moment to wait for, so what would come is given a while to come',
  },
  { file: 'e2e/anim.spec.ts', wait: 'await page.waitForTimeout(500);', n: 1, why: 'two taps on a shape open its words only when they come within the gap: the tap before is let go past it first' },
  { file: 'e2e/outline-phone.spec.ts', wait: 'await page.waitForTimeout(100);', n: 1, why: 'the phone keyboard modelled going down late (kbLate): the delay is the device being modelled' },
  { file: 'e2e/outline-phone.spec.ts', wait: 'await page.waitForTimeout(400);', n: 1, why: 'the phone keyboard modelled arriving late (kbLate = 400): the delay is the device being modelled' },
  {
    file: 'e2e/thumbs-phone.spec.ts',
    wait: 'await page.waitForTimeout(300);',
    n: 1,
    why: 'the address holding still: polled until it has not changed for a while, which a stillness has no moment for',
  },
];

describe(`a wait in a test is a condition: no tick(), setTimeout or waitForTimeout of more than ${WAIT_MS}ms (directive r19-flakes)`, () => {
  const key = (file: string, wait: string) => `${file} | ${wait}`;
  const counts = (mods: Module[]) => {
    const n = new Map<string, number>();
    for (const m of mods) for (const w of timedWaits(m.source)) n.set(key(m.path, w.words), (n.get(key(m.path, w.words)) ?? 0) + 1);
    return n;
  };
  test('the fixture’s are found', () => {
    expect(timedWaits(readFileSync(join(FIXTURES, 'timed-waits.ts'), 'utf8')).map((w) => `${w.line}: ${w.words}`)).toStrictEqual([
      '10: await tick(300);',
      '11: await new Promise((r) => setTimeout(r, 1_000));',
      '12: await page.waitForTimeout(400);',
      '13: setTimeout(() => {',
    ]);
  });
  test('the browser tests wait for conditions: a time is allowed only where TIMED says why (until(() => …) otherwise, or settled())', () => {
    const allowed = new Map(TIMED.map((a) => [key(a.file, a.wait), a.n]));
    const over = [...counts(browserTests)].filter(([k, n]) => n > (allowed.get(k) ?? 0)).map(([k, n]) => `${k} (${n}×)`);
    expect(over).toStrictEqual([]);
  });
  test('the suite’s pre-bundled dependencies are the checkout’s own (.vite/), not node_modules’, which a worktree shares by a link', async () => {
    const config = (await import('../vitest.config.ts')).default as { cacheDir?: string; test: { projects: { cacheDir?: string; test: { name: string } }[] } };
    for (const c of [config, ...config.test.projects]) expect(c.cacheDir, 'name' in c.test ? c.test.name : 'the root').toBe(join(ROOT, '.vite'));
  });
  test('every allowed time is still there, as many times as it says, so the list only shrinks', () => {
    const found = counts(browserTests);
    expect(TIMED.filter((a) => (found.get(key(a.file, a.wait)) ?? 0) !== a.n).map((a) => `${key(a.file, a.wait)}: ${found.get(key(a.file, a.wait)) ?? 0}, not ${a.n}`)).toStrictEqual([]);
    for (const a of TIMED) expect(a.why.length, key(a.file, a.wait)).toBeGreaterThan(20);
  });
});

describe('generated outputs are fresh: each generating script, run with --check, finds its files as it would write them', () => {
  test('a stale file is found', () => {
    expect(staleFiles({ 'test/fixtures/lints/stale.md': 'What the script writes now.\n' })).toStrictEqual(['test/fixtures/lints/stale.md']);
    expect(staleFiles({ 'test/fixtures/lints/stale.md': 'What the script wrote once.\n' })).toStrictEqual([]);
  });
  test.each([
    ['network-doc', 'docs/network.md, public/network.html'],
    ['commands', 'docs/editing.md’s tables, the skill and /llms-full.txt'],
    ['make-skill', 'the skill, /llms.txt, /llms-full.txt, the app pages and the examples'],
    ['dependencies', 'docs/dependencies.md'],
    ['exports-doc', 'docs/exports.md'],
    ['schema', 'packages/doc/schema/tlo.schema.json'],
    ['countries', 'the Trip Planner’s table of countries, from the boxes'],
  ])(
    'scripts/%s.ts --check (%s)',
    (script) => {
      let said = '';
      try {
        execFileSync(process.execPath, [join(ROOT, 'scripts', `${script}.ts`), '--check'], { cwd: ROOT, encoding: 'utf8', stdio: ['ignore', 'pipe', 'pipe'] });
      } catch (e) {
        said = String((e as { stderr?: string }).stderr || e);
      }
      expect(said).toBe('');
      // make-skill cuts every app's examples from its templates and lints each: seconds, more on a busy machine.
    },
    60_000,
  );
});

// The build in dist/ is held to them by scripts/budgets.ts, the build's last step, and by test/budgets.test.ts.
describe('chunk budgets: the built chunks within budgets.json', () => {
  test('the fixture’s entry chunk is over the budget it is given', () => {
    const sizes = measure(join(FIXTURES, 'built'));
    // Opening Write adds its editor, its commands and the chunk they share; the icons are the home page's already.
    const gz = (f: string) => gzipSync(readFileSync(join(FIXTURES, 'built/assets', f)), { level: 9 }).length;
    expect(sizes.editors.write).toStrictEqual({
      editor: gz('write-editor-AAAAAAAA.js'),
      commands: gz('write-commands-AAAAAAAA.js'),
      open: gz('write-editor-AAAAAAAA.js') + gz('write-commands-AAAAAAAA.js') + gz('shared-AAAAAAAA.js'),
    });
    expect(sizes.languages).toStrictEqual({ fr: gz('lang-fr-AAAAAAAA.js') });
    // An app's templates are a chunk of their own, and the home page's first load holds none of them.
    expect(sizes.templates).toStrictEqual({ write: gz('templates-write-AAAAAAAA.js') });
    expect(eagerTemplates(firstLoad(join(FIXTURES, 'built')))).toStrictEqual([]);
    expect(eagerTemplates(['main-AAAAAAAA.js', 'templates-write-AAAAAAAA.js'])).toStrictEqual(['templates-write-AAAAAAAA.js']);
    const budgets: Sizes = JSON.parse(JSON.stringify(sizes));
    budgets.main = 10;
    expect(overBudget(sizes, budgets)).toStrictEqual([`main: ${sizes.main} bytes, over its budget of 10 by ${sizes.main - 10}`]);
  });
  test('budgets.json has a budget for every chunk it weighs', () => {
    const budgets = readBudgets();
    for (const k of ['main', 'apps', 'home', 'icons', 'iconsFull', 'api', 'fonts'] as const) expect(typeof budgets[k], k).toBe('number');
    expect(Object.keys(budgets.editors ?? {}).sort()).toStrictEqual(
      tree
        .filter((m) => /^src\/apps\/[^/]+\/editor\.ts$/.test(m.path))
        .map((m) => m.path.split('/')[2])
        .sort(),
    );
    expect(Object.keys(budgets.templates ?? {}).sort()).toStrictEqual(
      tree
        .filter((m) => /^src\/apps\/[^/]+\/templates\.ts$/.test(m.path))
        .map((m) => m.path.split('/')[2])
        .sort(),
    );
    expect(Object.keys(budgets.languages ?? {}).sort()).toStrictEqual(
      tree
        .filter((m) => /^src\/i18n\/[^/]+\.ts$/.test(m.path) && !m.path.endsWith('/en.ts'))
        .map((m) => m.path.split('/')[2].replace(/\.ts$/, ''))
        .sort(),
    );
  });
});
