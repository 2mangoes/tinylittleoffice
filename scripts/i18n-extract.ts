/**
 * The strings, checked against the code. Every string a person sees is t('id') in src/, or a command file's words (an
 * id the registry puts through t()); src/i18n/en.ftl gives every id its English, in groups, by hand. This script scans
 * the code for ids and:
 *   - appends any id missing from en.ftl at its end, under "## New — sort me into a section" (never reordering), its
 *     English still to write: the message is the id, marked "# draft from the code" until a hand words it;
 *   - reports ids in en.ftl that no code uses;
 *   - checks every language's file against en.ftl (checkLanguage): what Fluent cannot read fails, and so do the same ids
 *     (a missing one fails, since the English would show through; an extra one is a warning), each placeable of the
 *     English as often in the translation, each plural a select with a variant for each of the language's plural
 *     categories and no other, *[other] its default, the number in one of them; no "sort me" group and no
 *     "# draft from" left in (en.ftl's own included); a message the same as its English fails unless its comment has a
 *     line "same" (a name, a loanword), a decision made per language and per message, so the list never grows unread;
 *     and a translation fails whose "# en: <sha1>" is not the hash of en.ftl's English now (englishHash): its English
 *     changed under it, and it is translated again.
 *
 *   node scripts/i18n-extract.ts             write the missing ids into en.ftl, report the rest
 *   node scripts/i18n-extract.ts --check     write nothing; fail if an id is missing or a language's file is wrong
 *   node scripts/i18n-extract.ts --gaps fr   print the messages fr.ftl lacks, in English with fr's plural categories,
 *                                            ready to translate and paste in; where fr.ftl still has a message en.ftl
 *                                            has dropped whose English (en.ftl as last committed) was the new English
 *                                            less a few words, its translation is offered as a draft (the translation
 *                                            memory); then the messages whose English changed since fr translated
 *                                            them (their "# en:" hash), the translation as a draft; with no fr.ftl,
 *                                            every message
 *   node scripts/i18n-extract.ts --rehash fr <id>…   record in fr.ftl that these messages follow en.ftl's English as it
 *                                            is now ("# en: <sha1>"), once they are translated again
 *
 * Messages are compared in their flat form (scripts/ftl.ts).
 */
import { execFileSync } from 'node:child_process';
import { createHash } from 'node:crypto';
import { existsSync, readFileSync, readdirSync, writeFileSync } from 'node:fs';
import { join, resolve } from 'node:path';
import { fileURLToPath } from 'node:url';
import { flatMessages, message, pluralCategories, readFtl, selects, type Entry } from './ftl.ts';

/** The group new ids land in, at the end of en.ftl, for a hand to place. */
export const MARK = '## New — sort me into a section';
/** A message the translation memory offered, or one the code asked for, that nobody has read yet. */
const DRAFT = 'draft from';

/**
 * The English a translation follows, as its comment says it: `# en: <sha1>`, the SHA-1 of the English message in its
 * flat form (scripts/ftl.ts). A change of wording keeps the id, so without this a translation would go on saying the old
 * English unseen; with it, the check names every message whose English has changed since it was translated.
 */
export const englishHash = (flat: string): string => createHash('sha1').update(flat).digest('hex');

/**
 * A language's file with `# en:` recorded for the messages given (all, when none are), from en.ftl's English as it is
 * now: what a translator runs once a message is translated again (`--rehash <code> <id>…`), and never to quiet the check.
 */
export function rehash(source: string, en: Record<string, string>, ids?: string[]): string {
  const want = new Set(ids ?? Object.keys(en));
  const lines = source.split('\n');
  for (let i = 0; i < lines.length; i++) {
    const id = /^([a-z][a-z0-9-]*) =/.exec(lines[i])?.[1];
    if (!id || !want.has(id) || en[id] === undefined) continue;
    const line = `# en: ${englishHash(en[id])}`;
    let j = i - 1;
    while (j >= 0 && /^#( |$)/.test(lines[j]) && !/^# en: /.test(lines[j])) j--;
    if (j >= 0 && /^# en: /.test(lines[j])) lines[j] = line;
    else lines.splice(i++, 0, line);
  }
  return lines.join('\n');
}

const unquote = (s: string) => s.replace(/\\(['"`\\])/g, '$1');

/** Every t('…') id in a source text (single, double or backtick quotes; no interpolation in an id). */
export function usedKeys(source: string): string[] {
  const out: string[] = [];
  for (const m of source.matchAll(/\bt\(\s*(['"`])((?:\\.|(?!\1)[^\\])*)\1/g)) out.push(unquote(m[2]));
  return out;
}

/**
 * The ids a command file (kit/core/commands.ts's declarations: an app's commands.ts, the kit's keys.ts) gives without
 * t(), which the registry puts through t() when it draws them: a `label`, `hint`, `heading` or `letter` given as a
 * string, and, of the other quoted strings there (a maker's argument, a table's name), those en.ftl has.
 */
export function commandKeys(source: string, defined: Set<string>): string[] {
  const out: string[] = [];
  for (const m of source.matchAll(/\b(?:label|hint|heading|letter): (['"])((?:\\.|(?!\1)[^\\])*)\1/g)) out.push(unquote(m[2]));
  for (const m of source.matchAll(/(['"])((?:\\.|(?!\1)[^\\\n])*)\1/g)) if (defined.has(unquote(m[2]))) out.push(unquote(m[2]));
  return out;
}
const commandFile = (f: string) => /commands\.ts$|kit[\\/]core[\\/]keys\.ts$/.test(f);

/** The placeholder names in flat words: {name}, {n|one|# many}. */
export const placeholders = (s: string): string[] => [...s.matchAll(/\{(\w+)(?:\|[^}]*)?\}/g)].map((m) => m[1]).sort();

/** English with each plural given the forms a language needs, to translate: its "one" the English one, the rest the English other. */
export const withForms = (code: string, s: string): string =>
  s.replace(/\{(\w+)\|([^}]*)\}/g, (_, name: string, forms: string) => {
    const f = forms.split('|');
    return `{${name}|${pluralCategories(code)
      .map((c) => (c === 'one' ? f[0] : f[f.length - 1]))
      .join('|')}}`;
  });

const count = (s: string, name: string) => [...s.matchAll(/\{(\w+)(?:\|[^}]*)?\}/g)].filter((m) => m[1] === name).length;

/**
 * A language's file, against en.ftl's messages (id → English, flat): errors make it unsafe to merge (English would
 * show through, or a message cannot be filled); warnings are for a reader to look at (an id en.ftl has dropped).
 */
export function checkLanguage(code: string, en: Record<string, string>, source: string): { errors: string[]; warnings: string[] } {
  const errors: string[] = [];
  const warnings: string[] = [];
  let cats: string[];
  try {
    if (Intl.getCanonicalLocales(code)[0].toLowerCase() !== code) errors.push(`"${code}" is not a lowercase BCP 47 tag`);
    cats = pluralCategories(code);
  } catch {
    errors.push(`"${code}" is not a BCP 47 tag`);
    return { errors, warnings };
  }
  const { entries, groups, junk } = readFtl(source, code);
  for (const j of junk) errors.push(`Fluent cannot read this:\n    ${j.split('\n').join('\n    ')}`);
  const byId = new Map<string, Entry>();
  for (const e of entries) {
    if (byId.has(e.id)) errors.push(`${e.id} is given twice`);
    byId.set(e.id, e);
  }
  const missing = Object.keys(en).filter((k) => !byId.has(k));
  const extra = [...byId.keys()].filter((k) => !(k in en));
  if (missing.length) errors.push(`${missing.length} missing (English would show):\n    ${missing.join('\n    ')}`);
  if (extra.length) warnings.push(`${extra.length} not in en.ftl (remove them):\n    ${extra.join('\n    ')}`);
  if (code !== 'en' && groups.some((g) => g.includes('sort me'))) errors.push(`a "${MARK}" group is left in: take the heading out, keep its messages`);
  const drafts = entries.filter((e) => e.draft);
  if (drafts.length) errors.push(`${drafts.length} "# ${DRAFT}" left in (read each, make it right for its id, take the comment off):\n    ${drafts.map((e) => `${e.id}: ${e.draft}`).join('\n    ')}`);
  const same: string[] = [];
  const stale: string[] = [];
  const unhashed: string[] = [];
  const changed: string[] = [];
  for (const e of entries) {
    const key = en[e.id];
    if (key === undefined) continue;
    const value = e.flat;
    if (!e.message.value) errors.push(`${e.id} has no words`);
    for (const name of new Set(placeholders(key))) {
      const n = count(value, name);
      if (n !== count(key, name)) errors.push(`{ $${name} } ${n ? `${n} times` : 'missing'} in ${e.id}: ${key} → ${value}`);
    }
    for (const name of new Set(placeholders(value))) if (!placeholders(key).includes(name)) errors.push(`{ $${name} } is not in the English of ${e.id}: ${key} → ${value}`);
    for (const s of selects(e.message.value)) {
      const named = s.keys.filter((k) => !/^-?\d/.test(k));
      const lacking = cats.filter((c) => !named.includes(c));
      const others = named.filter((k) => !cats.includes(k));
      if (lacking.length || others.length) errors.push(`{ $${s.name} -> } in ${e.id} has [${named.join('], [')}], where ${code} has [${cats.join('], [')}]`);
      if (s.other !== 'other') errors.push(`{ $${s.name} -> } in ${e.id}: the default is *[${s.other}], not *[other]`);
    }
    for (const m of value.matchAll(/\{(\w+)\|([^}]*)\}/g))
      if (!m[2].split('|').some((x) => x.includes('#'))) errors.push(`{ $${m[1]} -> } in ${e.id} says the number in none of its variants: ${value}`);
    if (code === 'en') continue;
    if (!e.en) unhashed.push(e.id);
    else if (e.en !== englishHash(key)) changed.push(`${e.id}: ${key}`);
    // The English is the English with the language's plural forms too (as i18n:gaps writes it).
    const english = value === key || value === withForms(code, key);
    if (english && /\p{L}/u.test(key.replace(/\{[^}]*\}/g, '')) && !e.same) same.push(e.id);
    if (!english && e.same) stale.push(`${e.id}: ${key} → ${value}`);
  }
  if (unhashed.length) errors.push(`${unhashed.length} with no "# en:" line, the English each was translated from (npm run i18n:gaps writes it):\n    ${unhashed.join('\n    ')}`);
  if (changed.length) errors.push(`${changed.length} whose English has changed since they were translated (translate each again: npm run i18n:gaps -- ${code}):\n    ${changed.join('\n    ')}`);
  if (same.length) errors.push(`${same.length} the same as the English, not decided (translate it, or give it the comment "# same" where the English is the word):\n    ${same.join('\n    ')}`);
  if (stale.length) errors.push(`${stale.length} marked "# same" but translated (take the mark off):\n    ${stale.join('\n    ')}`);
  return { errors, warnings };
}

/** The words of an English message that carry its meaning, lower case, a plural's "s" off: placeholders by name, the little words left out. */
const LITTLE = new Set(['a', 'an', 'the', 'this', 'that', 'these', 'those', 'of', 'to', 'in', 'on', 'at', 'for', 'by', 'and', 'or', 'it', 'its', 'is', 'as']);
export const tokens = (s: string): string[] => [
  ...new Set(
    s
      .toLowerCase()
      .replace(/\{(\w+)[^}]*\}/g, ' $1 ')
      .split(/[^\p{L}\p{N}]+/u)
      .filter((w) => w && !LITTLE.has(w))
      .map((w) => (w.length > 3 ? w.replace(/s$/, '') : w)),
  ),
];

/** How alike two English messages are, 0 to 1: the words they share, twice, over the words of both (Dice's coefficient). */
export function likeness(a: string, b: string): number {
  const [x, y] = [tokens(a), tokens(b)];
  if (!x.length || !y.length) return 0;
  return (2 * x.filter((w) => y.includes(w)).length) / (x.length + y.length);
}

/** Two messages this alike are one message changed by a few words: the old one's translation is a draft for the new one. */
const LIKE = 0.6;

/** The old English most like a new one, among those given (none at least LIKE alike: undefined). */
export function nearest(key: string, olds: string[], at = LIKE): string | undefined {
  let best: string | undefined;
  let score = at;
  for (const old of olds) {
    const s = likeness(key, old);
    if (s > score || (s === score && !best)) [best, score] = [old, s];
  }
  return best;
}

/**
 * The messages a language lacks, as lines to paste in: the English, each plural with a variant for each of the
 * language's categories, for a translator to put in their words; or, where the language still has a message en.ftl has
 * dropped whose English (`old`: id → English, as en.ftl was) is this one less a few words, that message's translation,
 * marked "# draft from <old id>" for a reader. Then the messages whose English has changed since they were translated:
 * the translation as it is, marked "# draft from <id>" with the English it followed where `old` still has it, to make
 * right. Each with the "# en:" of the English now. i18n:check fails while a mark is in. Never written into a file.
 */
export function gaps(en: Record<string, string>, source: string, code = 'en', old: Record<string, string> = {}): string[] {
  const entries = readFtl(source, code).entries;
  const have = Object.fromEntries(entries.map((e) => [e.id, e.flat]));
  const dropped = Object.keys(have).filter((k) => !(k in en) && old[k] !== undefined);
  const hash = (k: string) => `en: ${englishHash(en[k])}`;
  const missing = Object.keys(en)
    .filter((k) => !(k in have))
    .map((k) => {
      const from = nearest(
        en[k],
        dropped.map((d) => old[d]),
      );
      const id = dropped.find((d) => old[d] === from);
      return id ? message(k, have[id], code, [hash(k), `${DRAFT} ${id}`]) : message(k, withForms(code, en[k]), code, [hash(k)]);
    });
  if (code === 'en') return missing;
  const changed = entries
    .filter((e) => e.id in en && e.en && e.en !== englishHash(en[e.id]))
    .map((e) => {
      const was = old[e.id] !== undefined && englishHash(old[e.id]) === e.en ? `: its English was "${old[e.id]}", now "${en[e.id]}"` : `: its English is now "${en[e.id]}"`;
      return message(e.id, e.flat, code, [hash(e.id), `${DRAFT} ${e.id}${was}`]);
    });
  return [...missing, ...changed];
}

/** The languages' files present: code → path. */
export const languageFiles = (root: string): [string, string][] =>
  readdirSync(join(root, 'src', 'i18n'))
    .filter((f) => /\.ftl$/.test(f))
    .map((f) => [f.replace(/\.ftl$/, ''), join(root, 'src', 'i18n', f)]);

/** en.ftl with the missing ids appended at the end, under the mark (added once), each its own words until a hand writes the English. */
export function withMissing(enSource: string, missing: string[]): string {
  if (!missing.length) return enSource;
  const lines = missing.map((id) => message(id, id, 'en', [`${DRAFT} the code: write its English`])).join('\n');
  const before = enSource.trimEnd();
  return before.includes(MARK) ? `${before}\n${lines}\n` : `${before}\n\n${MARK}\n\n${lines}\n`;
}

function* sources(dir: string): Generator<string> {
  for (const f of readdirSync(dir, { withFileTypes: true })) {
    const p = join(dir, f.name);
    if (f.isDirectory()) yield* sources(p);
    else if (/\.ts$/.test(f.name) && !/\.test\.ts$/.test(f.name) && !p.includes(`${join('src', 'i18n')}`)) yield p;
  }
}

export function main(root: string, check: boolean): number {
  const enPath = join(root, 'src', 'i18n', 'en.ftl');
  const enSource = readFileSync(enPath, 'utf8');
  const en = flatMessages(enSource, 'en');
  const defined = new Set(Object.keys(en));
  const used = new Set<string>();
  for (const f of sources(join(root, 'src'))) {
    const text = readFileSync(f, 'utf8');
    for (const k of [...usedKeys(text), ...(commandFile(f) ? commandKeys(text, defined) : [])]) used.add(k);
  }
  const missing = [...used].filter((k) => !defined.has(k)).sort();
  const unused = Object.keys(en).filter((k) => !used.has(k));
  let code = 0;
  for (const [lang, path] of languageFiles(root)) {
    const { errors, warnings } = checkLanguage(lang, en, readFileSync(path, 'utf8'));
    if (warnings.length) console.warn(`${lang}.ftl, to look at:\n  ${warnings.join('\n  ')}`);
    if (errors.length) {
      console.error(`${lang}.ftl is not safe to merge:\n  ${errors.join('\n  ')}`);
      code = 1;
    }
  }
  if (missing.length) {
    if (check) {
      console.error(`${missing.length} missing from en.ftl (npm run i18n:extract lands them):\n  ${missing.join('\n  ')}`);
      code = 1;
    } else {
      writeFileSync(enPath, withMissing(enSource, missing));
      console.log(`${missing.length} added to en.ftl under "${MARK}", each to word:\n  ${missing.join('\n  ')}`);
    }
  }
  if (unused.length) console.warn(`${unused.length} in en.ftl that no code uses:\n  ${unused.join('\n  ')}`);
  if (!code && !missing.length) console.log(`${used.size} strings, all in en.ftl.`);
  return code;
}

/** en.ftl as last committed, id → English: the English of an id since dropped, for the translation memory. */
function committedEnglish(root: string): Record<string, string> {
  try {
    return flatMessages(execFileSync('git', ['-C', root, 'show', 'HEAD:src/i18n/en.ftl'], { encoding: 'utf8', stdio: ['ignore', 'pipe', 'ignore'] }), 'en');
  } catch {
    return {};
  }
}

if (process.argv[1] && resolve(process.argv[1]) === fileURLToPath(import.meta.url)) {
  const root = resolve(import.meta.dirname, '..');
  const at = process.argv.indexOf('--gaps');
  if (at >= 0) {
    const lang = process.argv[at + 1];
    // A language with no file yet is every message, the start of its file.
    const errors = lang ? checkLanguage(lang, {}, '').errors : [];
    if (!lang || errors.length) {
      console.error(`${errors[0] ?? 'No language given'}. Usage: npm run i18n:gaps -- <code>`);
      process.exit(1);
    }
    const path = join(root, 'src', 'i18n', `${lang}.ftl`);
    const en = flatMessages(readFileSync(join(root, 'src', 'i18n', 'en.ftl'), 'utf8'), 'en');
    const lines = gaps(en, existsSync(path) ? readFileSync(path, 'utf8') : '', lang, committedEnglish(root));
    if (lines.length) console.log(lines.join('\n'));
    process.exit(0);
  }
  const re = process.argv.indexOf('--rehash');
  if (re >= 0) {
    const [lang, ...ids] = process.argv.slice(re + 1);
    const path = join(root, 'src', 'i18n', `${lang}.ftl`);
    if (!lang || lang === 'en' || !existsSync(path)) {
      console.error('Usage: node scripts/i18n-extract.ts --rehash <code> <id>… (the messages of <code> translated again)');
      process.exit(1);
    }
    const en = flatMessages(readFileSync(join(root, 'src', 'i18n', 'en.ftl'), 'utf8'), 'en');
    writeFileSync(path, rehash(readFileSync(path, 'utf8'), en, ids.length ? ids : undefined));
    process.exit(0);
  }
  process.exit(main(root, process.argv.includes('--check')));
}
