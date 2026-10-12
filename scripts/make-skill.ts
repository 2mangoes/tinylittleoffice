/**
 * The agent skill, skill/tinyoffice/SKILL.md, and the guides for programs on the site, all written from the one
 * template skill/tinyoffice/SKILL.tpl.md and the registry: the apps, their templates and files come from their
 * definitions, so no guide can name an app, a template or a format the site does not have. Every example is one
 * of an app's own templates, and one that the kernel would not write back byte for byte (write(parse(x)) === x),
 * or whose plain link would not read back as itself, stops the build of the guide: it cannot teach a shape the
 * apps do not keep.
 *
 *   skill/tinyoffice/SKILL.md       the skill, whole
 *   public/llms-full.txt            the same, without the skill's front matter
 *   public/llms.txt                 the short guide an agent fetches first, under 6 KB (makeShort)
 *   public/llms/<app>.txt           a page on one app, under 4 KB: its words and rules, its shapes, an example
 *   packages/doc/examples/<app>.json  each shape's example (scripts/shapes.ts), served at /examples/<app>.json
 *
 * `npm run skill` writes them; with --check it writes nothing and fails when one is stale (test/lints.test.ts runs that).
 *
 *   {{apps}}                the apps, a row each: id, name, what for
 *   {{tpl:<app>:<id>}}      that template: its TLO, and its plain link
 *   {{templates:<app>}}     the app's templates, by name
 *   {{exports:<app>}}       the app's own files, beyond the ones every app makes
 *   {{functions}}           the sheet's functions
 *   {{commands}}            the keys each app answers, from the command registry (scripts/commands.ts)
 *   {{embed}}               a document inside a document: two slides cut from the deck's lesson, the second an animation, as a plain link
 */
import { readFileSync } from 'node:fs';
import { fileURLToPath } from 'node:url';
import type { Template } from '../src/kit/core/app.ts';
import { apps, appOf } from '../src/kit/core/apps.ts';
import { FUNCTIONS, hasClass, parse, write, type Doc } from '../src/doc/index.ts';
import { plainLink, readPlain } from '../src/kit/core/plain.ts';
import { skillCommands } from './commands.ts';
import { cut, examplesOf, type Example } from './shapes.ts';
import { lint } from '../src/lint.ts';
import { generate } from './generated.ts';

const SITE = 'https://tinylittleoffice.com/';
/** The API's line, as the short guide gives it. */
const API_LINE = `import { link, read, lint } from '${SITE}api.js'`;
const at = (p: string) => fileURLToPath(new URL(`../${p}`, import.meta.url));

function app(id: string) {
  const def = appOf(id);
  if (!def) throw new Error(`make-skill: no app "${id}"`);
  return def;
}

/** Each app's templates, by its id: a module of their own, asked for once before the guide is written. */
type Templates = Map<string, Template[]>;

function example(all: Templates, id: string, tpl: string): string {
  const t = all.get(app(id).id)!.find((x) => x.id === tpl);
  if (!t) throw new Error(`make-skill: ${id} has no template "${tpl}"`);
  if (write(parse(t.doc)) !== t.doc) throw new Error(`make-skill: ${id}/${tpl} is not as the kernel writes it`);
  const url = plainLink(SITE, id, t.doc);
  const back = readPlain(url.slice(url.indexOf('#')), id, (x) => !!appOf(x));
  if (back?.app !== id || back.text !== t.doc) throw new Error(`make-skill: ${id}/${tpl}'s plain link does not read back as itself`);
  const fence = t.doc.includes('```') ? '````' : '```';
  return `${t.name}:\n\n${fence}\n${t.doc}${fence}\n\nAs a link: <${url}>`;
}

/**
 * The example of a document inside a document: the deck's lesson cut to two slides, its cover and the slide whose
 * model moves (an Animator document in an ```anim fence), as a plain link. Cut, never written by hand, and clean.
 */
export function embedLink(all: Templates): string {
  const lesson = all.get('deck')!.find((x) => x.id === 'lesson');
  if (!lesson) throw new Error('make-skill: the deck has no template "lesson"');
  // The cover first and an animation after it; the cut takes every other slide away.
  const covered = (d: Doc) => d.blocks[0]?.k === 'h' && hasClass(d.blocks[0], 'title') && d.blocks.some((b) => b.k === 'fence' && b.lang === 'anim');
  const text = write(cut('deck', parse(lesson.doc), covered));
  const url = plainLink(SITE, 'deck', text);
  if (parse(text).blocks.filter((b) => b.k === 'hr').length !== 1 || lint('deck', text, url).length) throw new Error('make-skill: the lesson does not cut to a clean cover and a slide that moves');
  return `<${url}>`;
}

/** The template's placeholders filled: the skill whole, or a piece of it (an app's section, for its own page). */
function fill(text: string, all: Templates): string {
  const table = ['| App | Name | For |', '| --- | --- | --- |', ...apps().map((a) => `| \`${a.id}\` | ${a.name} | ${a.blurb} |`)].join('\n');
  return text
    .replace('{{apps}}', table)
    .replace('{{functions}}', FUNCTIONS.map(([name]) => `\`${name}\``).join(', '))
    .replace('{{commands}}', () => skillCommands())
    .replace('{{embed}}', () => embedLink(all))
    .replace(/\{\{tpl:([a-z]+):([a-z0-9-]+)\}\}/g, (_, id: string, tpl: string) => example(all, id, tpl))
    .replace(
      /\{\{templates:([a-z]+)\}\}/g,
      (_, id: string) =>
        `Templates: ${all
          .get(app(id).id)!
          .map((t) => t.name)
          .join(', ')}.`,
    )
    .replace(/\{\{exports:([a-z]+)\}\}/g, (_, id: string) => {
      const own = (app(id).exports ?? []).map((x) => `\`.${x.ext}\``);
      return own.length ? `Its own files: ${own.join(', ')}.` : '';
    })
    .replace(/ +\n/g, '\n');
}

const TEMPLATE = () => readFileSync(at('skill/tinyoffice/SKILL.tpl.md'), 'utf8');
const templatesOf = async (): Promise<Templates> => new Map(await Promise.all(apps().map(async (a) => [a.id, await a.templates()] as const)));

export async function makeSkill(): Promise<string> {
  return fill(TEMPLATE(), await templatesOf());
}

/** /llms-full.txt: the same guide, without the skill's front matter. */
export const makeLlms = (skill: string): string => skill.replace(/^---\n[\s\S]*?\n---\n\n/, '');

/** A `## ` section of the guide, its heading and words, up to the next. */
function section(guide: string, heading: string): string {
  const from = guide.indexOf(`\n## ${heading}\n`);
  if (from < 0) throw new Error(`make-skill: the guide has no section "${heading}"`);
  const to = guide.indexOf('\n## ', from + 1);
  return guide.slice(from + 1, to < 0 ? undefined : to + 1);
}

/** Every app's examples, a shape each (scripts/shapes.ts), cut from its templates. */
async function makeExamples(all?: Templates): Promise<Map<string, Example[]>> {
  const t = all ?? (await templatesOf());
  return new Map(apps().map((a) => [a.id, examplesOf(a.id, t.get(a.id)!)] as const));
}

/**
 * /llms.txt: the guide an agent reads first, under 6 KB, the long part a fetch away. Above its first `##`: what
 * Tiny Little Office is (the template's first two sentences), the plain link (a document made with nothing but
 * percent-encoding), the API's line, the three commands that give examples, and where the rest is. Then one
 * example per app as a plain link, how a document goes inside another (with its example link), and the
 * template's three rules, word for word.
 */
export async function makeShort(skill: string, examples?: Map<string, Example[]>): Promise<string> {
  const ex = examples ?? (await makeExamples());
  const guide = makeLlms(skill);
  const intro = /^# .*\n\n(.*?\. .*?\.)(?: |\n)/.exec(guide)![1];
  return [
    '# Tiny Little Office',
    '',
    intro,
    '',
    'The document is TLO (Markdown with a few additions), percent-encoded after `#doc=`; the site and the API’s `link` write it packed, `#/v1/<app>/<payload>`; both open:',
    '',
    '```',
    `${SITE}<app>/#doc=<percent-encoded TLO>`,
    '```',
    '',
    `\`<app>\` is one of ${apps()
      .map((a) => `\`${a.id}\``)
      .join(
        ', ',
      )}. \`&title=\` names it, \`&by=\` says who made it, and \`&lang=\` (\`es\`, \`zh-hant\`…) opens the page in one of the site's languages. The words may be in any language or script, right to left too: write for the reader. Emoji are words, put the character in; \`:name:\` is one of Lucide's icons in the line, and first in a slide's headline it is the slide's icon. Keep a link under 2,000 characters and to the shapes shown: a hand-written link is checked by nothing.`,
    '',
    `With a runtime: \`${API_LINE}\` in a browser, Deno or Bun; \`npx tinylittleoffice\` in Node, where \`skill --into ~/.claude/skills\` installs this guide for Claude Code. To learn a shape by example:`,
    '',
    '- `npx tinylittleoffice shapes <app>`: what the app reads, a line a shape',
    '- `npx tinylittleoffice example <app> [shape]`: the smallest document that shows it, its JSON, lint and measures',
    '- `npx tinylittleoffice try <app> <file|->`: a draft’s lint, measures and JSON',
    '',
    `${SITE}llms/<app>.txt is a page on one app; ${SITE}examples/<app>.json every shape of it as a document, a link and JSON.`,
    '',
    '## One example per app',
    '',
    // Each app's first example, unless its link runs past 400 characters (the Drawing Tool's and the Animator's tables),
    // then its shortest: the guide stays under 6 KB, and the app's own page has the rest.
    ...apps().map((a) => {
      const all = ex.get(a.id)!;
      const e = all.find((x) => x.link.length <= 400) ?? [...all].sort((x, y) => x.link.length - y.link.length)[0];
      return `- \`${a.id}\` ${a.name}, ${e.name}: <${e.link}>`;
    }),
    '',
    section(guide, 'A document inside a document').trim(),
    '',
    section(guide, 'Three rules agents break first').trim(),
    '',
    '## More',
    '',
    `The whole description: ${SITE}llms-full.txt`,
    '',
  ].join('\n');
}

/** An app's own section of the template (`### <id>: …`), its examples left out: the words and the rules. */
function appSection(id: string): string {
  const tpl = TEMPLATE();
  const from = tpl.search(new RegExp(`^### ${id}: `, 'm'));
  if (from < 0) throw new Error(`make-skill: the template has no section "### ${id}:"`);
  const rest = tpl.slice(from);
  const to = rest.slice(4).search(/^##/m);
  return rest
    .slice(0, to < 0 ? undefined : to + 4)
    .split('\n')
    .filter((l) => !/^\{\{tpl:/.test(l))
    .join('\n')
    .replace(/\n{3,}/g, '\n\n')
    .trim();
}

/** /llms/<app>.txt: one app, under 4 KB: what it reads (the template's words on it, its rules), its shapes, and an example. */
function makeAppPage(id: string, all: Templates, ex: Example[]): string {
  const a = app(id);
  const e = ex[0];
  const fence = e.text.includes('```') ? '````' : '```';
  return [
    `# ${a.name} (\`${id}\`), Tiny Little Office`,
    '',
    `${a.blurb.replace(/\.$/, '')}. A document is a link: ${SITE}${id}/#doc=<percent-encoded TLO>`,
    '',
    fill(appSection(id), all).replace(/^### .*\n\n/, ''),
    '',
    '## Shapes',
    '',
    ...ex.map((x) => `- \`${x.id}\` ${x.name}, ${x.for}`),
    '',
    `## Example: ${e.name}`,
    '',
    fence,
    e.text + fence,
    '',
    `As a link: <${e.link}>`,
    '',
    `Every shape as a document, a link and JSON: ${SITE}examples/${id}.json. The whole description: ${SITE}llms-full.txt`,
    '',
  ].join('\n');
}

/** packages/doc/examples/<app>.json: the app's shapes and their examples, for the API, the command line and the site. */
const examplesJson = (id: string, ex: Example[]): string => `${JSON.stringify({ app: id, name: app(id).name, shapes: ex }, null, 2)}\n`;

/** Every file `npm run skill` writes, by its path from the root. */
async function skillFiles(): Promise<Record<string, string>> {
  const all = await templatesOf();
  const skill = fill(TEMPLATE(), all);
  const ex = await makeExamples(all);
  return {
    'skill/tinyoffice/SKILL.md': skill,
    'public/llms-full.txt': makeLlms(skill),
    'public/llms.txt': await makeShort(skill, ex),
    ...Object.fromEntries(
      apps().flatMap((a) => [[`public/llms/${a.id}.txt`, makeAppPage(a.id, all, ex.get(a.id)!)] as const, [`packages/doc/examples/${a.id}.json`, examplesJson(a.id, ex.get(a.id)!)] as const]),
    ),
  };
}

if (process.argv[1] === fileURLToPath(import.meta.url)) generate(await skillFiles(), 'npm run skill');
