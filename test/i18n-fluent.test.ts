// The move to Fluent changes no word anyone sees (Paul, 2026-10-15: "Use Fluent"; a pure refactor, the English rewritten
// later): for every language and every key of the old dictionaries (src/i18n/<code>.ts, English keys), the old runtime's
// t() and Fluent's, given the message the migration wrote under the key's id (src/i18n/<code>.ftl), say the same thing,
// byte for byte, with every placeholder filled as a number, as words, missing, and every plural in each of the
// language's categories. Kept until the old dictionaries are deleted, then deleted with them.
import { test, expect } from 'vitest';
import { readFileSync, readdirSync } from 'node:fs';
import { join } from 'node:path';
import { pathToFileURL } from 'node:url';
import { FluentBundle, FluentResource, type FluentVariable } from '@fluent/bundle';
import { ids } from '../scripts/i18n-migrate.ts';

const dir = join(import.meta.dirname, '..', 'src', 'i18n');
const codes = readdirSync(dir)
  .filter((f) => f.endsWith('.ts'))
  .map((f) => f.replace(/\.ts$/, ''));
const map = ids();

/** The old runtime (kit/core/i18n.ts before 2026-10-15), whole: a dictionary of English keys, its forms in ORDER's order. */
const ORDER = ['zero', 'one', 'two', 'few', 'many', 'other'];
function oldT(code: string, dict: Record<string, string>, text: string, vars: Record<string, string | number>): string {
  const rules = new Intl.PluralRules(code);
  const cats = rules.resolvedOptions().pluralCategories;
  const have = ORDER.filter((x) => cats.includes(x as Intl.LDMLPluralRule));
  const nf = new Intl.NumberFormat(code);
  const plural = (n: number, forms: string[]) => {
    const at = have.indexOf(rules.select(n));
    return (forms[at] ?? forms[forms.length - 1]).replaceAll('#', nf.format(n));
  };
  const s = (code === 'en' ? undefined : dict[text]) ?? text;
  return s.replace(/\{(\w+)(?:\|([^}]*))?\}/g, (whole, name: string, forms?: string) => {
    const v = vars[name];
    if (v === undefined) return whole;
    if (forms !== undefined) return plural(Number(v), forms.split('|'));
    return typeof v === 'number' ? plural(v, ['#']) : v;
  });
}

/** Fluent as kit/core/i18n.ts uses it: the language's bundle, English's under it, a plural's number a number, a gap shown as {name}. */
function newT(bundles: FluentBundle[], id: string, vars: Record<string, string | number>): string {
  const b = bundles.find((x) => x.hasMessage(id));
  const value = b?.getMessage(id)?.value;
  if (!b || !value) return id;
  const args: Record<string, FluentVariable> = { ...vars };
  const counted = (p: unknown): string[] =>
    Array.isArray(p) ? p.flatMap((e) => (e?.type === 'select' ? [e.selector?.name, ...e.variants.flatMap((v: { value: unknown }) => counted(v.value))] : [])) : [];
  for (const name of counted(value)) if (typeof args[name] === 'string') args[name] = Number(args[name]);
  const errors: Error[] = [];
  const out = b.formatPattern(value, args, errors);
  return errors.length ? out.replace(/\{\$(\w+)\}/g, '{$1}') : out;
}

const bundleOf = (code: string) => {
  const b = new FluentBundle(code, { useIsolating: false });
  const errors = b.addResource(new FluentResource(readFileSync(join(dir, `${code}.ftl`), 'utf8')));
  expect(errors, code).toEqual([]);
  return b;
};

/** Numbers that between them reach every plural category of every language here, and the formatting of each. */
const NUMBERS = [0, 1, 2, 3, 4, 5, 6, 7, 10, 11, 12, 14, 19, 20, 21, 22, 25, 100, 101, 102, 111, 1000, 1001, 1_000_000, 0.5, 1.5, 2.5, 1234.5, -1];

test('the numbers reach every plural category of every language', () => {
  for (const code of codes) {
    const rules = new Intl.PluralRules(code);
    expect(new Set(NUMBERS.map((n) => rules.select(n))), code).toEqual(new Set(rules.resolvedOptions().pluralCategories));
  }
});

test('every key of en.ts has an id, each id one key', () => {
  const en = readFileSync(join(dir, 'en.ts'), 'utf8');
  expect(map.size).toBeGreaterThan(1400);
  expect(new Set(map.values()).size).toBe(map.size);
  for (const id of map.values()) expect(id).toMatch(/^[a-z][a-z0-9]*(-[a-z0-9]+)+$|^[a-z]+$/);
  expect(en.match(/^\s*'(?:\\.|[^'\\])*'\s*:/gm)!.length).toBe(map.size);
});

for (const code of codes) {
  test(`${code}: Fluent says what the old runtime said, every key, every placeholder, every plural form`, async () => {
    const dict = (await import(pathToFileURL(join(dir, `${code}.ts`)).href)).default as Record<string, string>;
    const bundles = code === 'en' ? [bundleOf('en')] : [bundleOf(code), bundleOf('en')];
    let compared = 0;
    const differ: string[] = [];
    const same = (key: string, vars: Record<string, string | number>) => {
      const id = map.get(key)!;
      const want = oldT(code, dict, key, vars);
      const got = newT(bundles, id, vars);
      compared++;
      if (got !== want && differ.length < 20) differ.push(`${id} ${JSON.stringify(vars)}: ${JSON.stringify(want)} → ${JSON.stringify(got)}`);
    };
    for (const key of Object.keys(dict)) {
      expect(map.has(key), `${code}: ${key}`).toBe(true);
      const names = [...new Set([...key.matchAll(/\{(\w+)(?:\|[^}]*)?\}/g)].map((m) => m[1]))];
      const counted = new Set([...key.matchAll(/\{(\w+)\|/g)].map((m) => m[1]));
      if (!names.length) {
        same(key, {});
        continue;
      }
      // Every variable a number: each plural's category and every number as the language writes it.
      NUMBERS.forEach((n, i) => same(key, Object.fromEntries(names.map((name, j) => [name, j ? NUMBERS[(i + 7 * j) % NUMBERS.length] : n]))));
      // A plural's number, the rest words; a plural's number given as words.
      for (const n of NUMBERS) same(key, Object.fromEntries(names.map((name) => [name, counted.has(name) ? n : `«${name}»`])));
      for (const n of [1, 2, 5, 1234]) same(key, Object.fromEntries(names.map((name) => [name, counted.has(name) ? String(n) : name])));
      // A placeholder left out, where no plural is: the gap shows as it did. (A plural's number left out showed the whole
      // plural, "{n|# slide|# slides}"; Fluent shows its default form, "{n} slides". No call leaves one out.)
      if (!counted.size) {
        same(key, {});
        for (const gone of names) same(key, Object.fromEntries(names.filter((n) => n !== gone).map((n) => [n, n])));
      }
    }
    expect(differ, code).toEqual([]);
    expect(compared).toBeGreaterThan(1451);
  });
}
