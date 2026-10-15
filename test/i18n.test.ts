// The strings: t() fills placeables and plurals from Fluent's messages; every id the code uses is in en.ftl.
import { test, expect } from 'vitest';
import { readFileSync, readdirSync } from 'node:fs';
import { join } from 'node:path';
import { t, register, setLanguage, browserLanguage, directionOf, languages } from '../src/kit/core/i18n.ts';
import { commandKeys, languageFiles, main, placeholders, usedKeys, withMissing, MARK } from '../scripts/i18n-extract.ts';
import { flatMessages, readFtl } from '../scripts/ftl.ts';
import { british } from './british.ts';

const root = join(import.meta.dirname, '..');
const en = flatMessages(readFileSync(join(root, 'src/i18n/en.ftl'), 'utf8'), 'en');
function* sources(dir: string): Generator<string> {
  for (const f of readdirSync(dir, { withFileTypes: true })) {
    const p = join(dir, f.name);
    if (f.isDirectory()) yield* sources(p);
    else if (/\.ts$/.test(f.name) && !/\.test\.ts$/.test(f.name) && !p.includes(join('src', 'i18n'))) yield p;
  }
}

test('placeables and plurals, in English', () => {
  expect(t('download-downloaded-name', { name: 'a.pdf' })).toBe('Downloaded a.pdf');
  expect(t('example-n-slides', { n: 1 })).toBe('one slide');
  expect(t('example-n-slides', { n: 3 })).toBe('3 slides');
  expect(t('example-n-slides', { n: 1234 })).toBe('1,234 slides');
  // A count given as words is its number.
  expect(t('example-n-slides', { n: '1234' })).toBe('1,234 slides');
  expect(t('shell-n-of-max-link-characters', { n: 1500, max: 2000 })).toBe('1,500 of 2,000 link characters left');
  // A placeable with nothing to fill shows its name, so the gap can be seen; an id English lacks is itself.
  expect(t('download-downloaded-name')).toBe('Downloaded {name}');
  expect(t('no-such-message')).toBe('no-such-message');
  // No bidi marks round a placeable: the page takes the language's direction.
  expect(t('download-downloaded-name', { name: 'a.pdf' })).not.toMatch(/[⁨⁩]/);
});

test('another language: its words, its plural forms, its number', async () => {
  register(
    'pl',
    `example-n-slides = { $n ->
        [one] { $n } slajd
        [few] { $n } slajdy
        [many] { $n } slajdów
       *[other] { $n } slajdu
    }
drawer-find-app-template-or-command = Znajdź aplikację
`,
  );
  await setLanguage('pl');
  expect(t('drawer-find-app-template-or-command')).toBe('Znajdź aplikację');
  expect(t('example-n-slides', { n: 1 })).toBe('1 slajd');
  expect(t('example-n-slides', { n: 3 })).toBe('3 slajdy');
  expect(t('example-n-slides', { n: 5 })).toBe('5 slajdów');
  expect(t('example-n-slides', { n: 1.5 })).toBe('1,5 slajdu');
  // A message the language lacks is said in English.
  expect(t('shell-menu')).toBe('Menu');
  await setLanguage(null);
  expect(t('drawer-find-app-template-or-command')).toBe('Find app, template, or command');
});

test('the browser language is matched to what is present', () => {
  register('pt-br', '');
  expect(languages()).toContain('pt-br');
  expect(browserLanguage(['pt-BR', 'en'])).toBe('pt-br');
  expect(browserLanguage(['pt', 'en'])).toBe('en');
  expect(browserLanguage(['pt-PT'])).toBe('en');
  expect(browserLanguage(['PL-pl'])).toBe('pl');
  expect(browserLanguage(['xx'])).toBe('en');
  expect(browserLanguage([])).toBe('en');
});

test('the browser language of the second nine and Hebrew and Yiddish: each code itself, a Chinese tag by its script', () => {
  for (const code of ['ru', 'uk', 'pl', 'bn', 'hi', 'ur', 'ht', 'ko', 'he', 'yi', 'zh-hant', 'zh-hans']) register(code, '');
  for (const code of ['ru', 'uk', 'pl', 'bn', 'hi', 'ur', 'ht', 'ko', 'he', 'yi']) {
    expect(browserLanguage([code]), code).toBe(code);
    expect(browserLanguage([`${code}-${code === 'ur' ? 'PK' : code === 'ko' ? 'KR' : code === 'he' ? 'IL' : 'US'}`]), code).toBe(code);
  }
  for (const tag of ['zh-TW', 'zh-HK', 'zh-MO', 'zh-Hant', 'zh-Hant-TW', 'zh-Hant-HK', 'zh-hant']) expect(browserLanguage([tag, 'en']), tag).toBe('zh-hant');
  for (const tag of ['zh-CN', 'zh-SG', 'zh', 'zh-Hans', 'zh-Hans-CN', 'zh-Hans-SG']) expect(browserLanguage([tag, 'en']), tag).toBe('zh-hans');
  expect(browserLanguage(['xx', 'zh-TW'])).toBe('zh-hant');
  expect(browserLanguage(['sr-Latn'])).toBe('en');
});

test('which way a language runs', () => {
  expect(directionOf('en')).toBe('ltr');
  expect(directionOf('ar')).toBe('rtl');
  expect(directionOf('ur')).toBe('rtl');
  expect(directionOf('ur-PK')).toBe('rtl');
  for (const code of ['ru', 'uk', 'pl', 'bn', 'hi', 'ht', 'ko', 'zh-hant']) expect(directionOf(code), code).toBe('ltr');
  expect(directionOf('he-IL')).toBe('rtl');
  expect(directionOf('he')).toBe('rtl');
  expect(directionOf('yi')).toBe('rtl');
  expect(directionOf('not a tag at all!!')).toBe('ltr');
});

test('every id the code uses is in en.ftl, and every id is kebab-case, once', () => {
  const used = new Set<string>();
  for (const f of sources(join(root, 'src'))) for (const k of usedKeys(readFileSync(f, 'utf8'))) used.add(k);
  expect(used.size).toBeGreaterThan(20);
  expect([...used].filter((k) => !(k in en))).toEqual([]);
  const ids = readFtl(readFileSync(join(root, 'src/i18n/en.ftl'), 'utf8'), 'en').entries.map((e) => e.id);
  expect(new Set(ids).size).toBe(ids.length);
  expect(ids.filter((id) => !/^[a-z][a-z0-9]*(-[a-z0-9]+)+$/.test(id))).toEqual([]);
});

test('npm run i18n:check passes: every id the code and the command files use is in en.ftl, and every language is safe to merge', () => {
  expect(main(root, true)).toBe(0);
});

test('a command file’s words are ids without t(): a label, hint, heading or letter given as a string always, any other string only when en.ftl has it', () => {
  const src = `cmd('bold', 'bar-bold', { heading: "editor-marks", keys: 'Mod+B' }); block('title', 'title', 'common-title', UI.text); cmd('x', (c) => t('look'), {})`;
  expect(commandKeys(src, new Set(['common-title', 'bar-bold']))).toEqual(['editor-marks', 'bar-bold', 'common-title']);
});

test('the extractor reads t() calls, and appends what is new at the end under the mark, its English to write', () => {
  expect(usedKeys(`t('a-b'); t("c-d"); t(\`e-f\`); not(t); t(name)`)).toEqual(['a-b', 'c-d', 'e-f']);
  expect(placeholders('{n|one|# many} of {max}')).toEqual(['max', 'n']);
  const file = '## a\n\na-one = A\n';
  const once = withMissing(file, ['b-two', 'c-three']);
  expect(once).toContain(MARK);
  const read = readFtl(once, 'en');
  expect(read.entries.map((e) => [e.id, e.flat, e.group, !!e.draft])).toEqual([
    ['a-one', 'A', 'a', false],
    ['b-two', 'b-two', MARK.slice(3), true],
    ['c-three', 'c-three', MARK.slice(3), true],
  ]);
  // A second time, under the same mark, after what was there.
  const twice = withMissing(once, ['d-four']);
  expect(twice.split(MARK).length).toBe(2);
  expect(readFtl(twice, 'en').entries.map((e) => e.id)).toEqual(['a-one', 'b-two', 'c-three', 'd-four']);
  expect(withMissing(file, [])).toBe(file);
});

test('every language file has every id en.ftl has, and no English string is British (Paul, 2026-10-11: "American English")', () => {
  const ids = Object.keys(en).sort();
  for (const [code, path] of languageFiles(root)) {
    const have = new Set(Object.keys(flatMessages(readFileSync(path, 'utf8'), code)));
    expect(
      ids.filter((k) => !have.has(k)),
      code,
    ).toEqual([]);
  }
  expect(Object.values(en).flatMap((s, i) => british(s, `en ${i}`))).toEqual([]);
  // And the list knows a British string when it sees one.
  expect(british('Colour for new: {colour}', 'x')).toHaveLength(1);
});
