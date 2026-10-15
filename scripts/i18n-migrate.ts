/**
 * The one-off move from English keys to Fluent (Paul, 2026-10-15: "Use Fluent"), run once and kept until the old
 * dictionaries go: src/i18n/<code>.ts, a map of English key to words, becomes src/i18n/<code>.ftl, a message a key
 * under a stable id; and every t('English') in the code, and every command file's words, becomes t('id').
 *
 * An id is kebab-case: the section's short name (the shell, the Spreadsheet: shell-, sheet-), then the English's words,
 * lower case, without "a", "an" and "the" and its punctuation, at most five (a placeholder by its name, a plural by
 * its last form): 'Copy the link and go' in the shell is shell-copy-link-and-go. A section's own name is not said twice
 * (Share in the Share dialog is share). Of two keys that would have one id, the plainer keeps it and the other takes
 * more of its words, its little words, its signs (… is ellipsis), "-lowercase", or a number (ids below).
 *
 * A section is a group (`## the Spreadsheet`), a key's comment its message's comment, a line's `// same` a comment line
 * `same`, the file's head its resource comment (`###`). A value is written as kit/core/i18n.ts's old runtime read it
 * (scripts/ftl.ts `pattern`): `{name}` is `{ $name }`, `{n|one slide|# slides}` a select on $n with a variant for each
 * of the language's plural categories, "#" `{ $n }`.
 *
 *   node scripts/i18n-migrate.ts --ftl     write src/i18n/*.ftl from src/i18n/*.ts
 *   node scripts/i18n-migrate.ts --code    rewrite t('English') and the command files' words to ids in src/ and test/
 */
import { execFileSync } from 'node:child_process';
import { readFileSync, readdirSync, writeFileSync } from 'node:fs';
import { join, resolve } from 'node:path';
import { fileURLToPath } from 'node:url';
import { message } from './ftl.ts';

const root = resolve(import.meta.dirname, '..');
const i18n = join(root, 'src', 'i18n');

/** Each section of en.ts, by its heading, and the short name its ids begin with. */
const PREFIX: Record<string, string> = {
  'the shell: header': 'shell',
  'the home page': 'home',
  'the drawer (hamburger menu)': 'drawer',
  'links that leave the site (kit/ui/link-guard.ts)': 'leave',
  'the copy kept on the device (status lines under the switch)': 'kept',
  'sharing: the Share dialog (kit/core/shell.ts), where the link fits (kit/share/limits.ts), the arrival banner': 'share',
  'privacy (kit/share/privacy.ts, kit/ui/privacy-dialog.ts): the password, what the device holds': 'privacy',
  'a document locked with a password, placed inside another (kit/share/locked.ts, kit/ui/locked-doc.ts)': 'locked',
  'words several apps share': 'common',
  downloads: 'download',
  'the bar, shared by every app': 'bar',
  'the editor (<to-text>): chips, cards and the bubbles': 'editor',
  "the example in the kit's own documentation": 'example',
  'the Word Processor': 'write',
  "Insert's dialog (kit/ui/insert-dialogs.ts): Tiny Little Office Doc": 'insert',
  "another document edited in place (kit/ui/doc-dialog.ts); a table's size is Rows × Columns": 'doc',
  'charts (kit/draw/chart.ts)': 'chart',
  'the Spreadsheet': 'sheet',
  'downloads: hand-offs to another app (kit/file/exports.ts)': 'export',
  'the icon library (kit/ui/icons-picker.ts)': 'icons',
  'the Drawing Tool': 'draw',
  'the Animator': 'anim',
  'the Outliner': 'outline',
  'the Presentation Builder': 'deck',
  'the Calendar app': 'cal',
  'the Diagram Maker': 'diagram',
  'the Trip Planner': 'trip',
  "shared: the Word Processor's looks, the header's Home, a money column's currency": 'looks',
  'the Calculator app': 'calc',
};

/**
 * The keys en.ts held after its last section, under "New — sort me into a section", never sorted: an id there begins
 * with where the key is used (the code of BASE, the commit before the move), an app's id or the kit's part, and
 * "common" where several use it. In the files they stay where they were, under a group of their own (UNSORTED).
 */
const SORT_ME = 'New — sort me into a section';
const UNSORTED = 'unsorted: added after the sections, each id named for where it is used';
const BASE = '5b2da049';
const KIT: [RegExp, string][] = [
  [/^src\/kit\/ui\/home\.ts$/, 'home'],
  [/^src\/kit\/ui\/drawer\.ts$|^src\/kit\/core\/install\.ts$/, 'drawer'],
  [/^src\/kit\/ui\/share-dialog\.ts$|^src\/kit\/share\//, 'share'],
  [/^src\/kit\/ui\/privacy-dialog\.ts$/, 'privacy'],
  [/^src\/kit\/ui\/compare\.ts$/, 'compare'],
  [/^src\/kit\/file\/open\.ts$/, 'open'],
  [/^src\/kit\/file\/exports\.ts$/, 'export'],
  [/^src\/kit\/core\/shell\.ts$|^src\/kit\/ui\/chrome\.ts$/, 'shell'],
  [/^src\/kit\/core\/keys\.ts$|^src\/kit\/ui\/zoom\.ts$/, 'keys'],
  [/^src\/kit\/ui\/find\.ts$/, 'find'],
  [/^src\/kit\/ui\/menu\.ts$/, 'menu'],
  [/^src\/kit\/text\//, 'editor'],
  [/^src\/kit\/draw\/qr-picture\.ts$/, 'qr'],
];
let baseSources: [string, string][] | undefined;
/** Where a key is used in BASE's code, as a prefix. */
function usedAt(key: string): string {
  const git = (...args: string[]) => execFileSync('git', ['-C', root, ...args], { encoding: 'utf8', maxBuffer: 1 << 28 });
  baseSources ??= git('ls-files', 'src')
    .split('\n')
    .filter((f) => f.endsWith('.ts') && !f.startsWith('src/i18n/') && !/\.test\.ts$|\/tests\//.test(f))
    .map((f) => [f, git('show', `${BASE}:${f}`)]);
  const quoted = [`'${key.replace(/\\/g, '\\\\').replace(/'/g, "\\'")}'`, `"${key}"`];
  const areas = new Set<string>();
  for (const [f, text] of baseSources) {
    if (!quoted.some((q) => text.includes(q))) continue;
    const app = /^src\/apps\/([^/]+)\//.exec(f)?.[1];
    const kit = KIT.find(([re]) => re.test(f))?.[1];
    if (app ?? kit) areas.add((app ?? kit)!);
  }
  // The shortcuts list names what the rest does: a key used there and elsewhere is the elsewhere's.
  if (areas.size > 1) areas.delete('keys');
  return areas.size === 1 ? [...areas][0] : 'common';
}

type Line = { kind: 'section'; name: string } | { kind: 'comment'; text: string } | { kind: 'blank' } | { kind: 'entry'; key: string; value: string; same: boolean };

const string = (quoted: string): string => new Function(`return ${quoted}`)() as string;

/** A dictionary file's lines between its braces, and its head (the doc comment above, its lines). */
function lines(source: string): { head: string[]; body: Line[] } {
  const open = source.indexOf('export default {');
  const head = source
    .slice(0, open)
    .replace(/import type[^\n]*\n/, '')
    .trim()
    .replace(/^\/\*\*|\*\/$/g, '')
    .split('\n')
    .map((l) => l.replace(/^\s*\* ?/, '').trimEnd())
    .filter((l, i, all) => l || (i > 0 && i < all.length - 1));
  const body: Line[] = [];
  for (const l of source.slice(open + 16, source.lastIndexOf('}')).split('\n')) {
    let m: RegExpExecArray | null;
    if (/^\s*$/.test(l)) body.push({ kind: 'blank' });
    else if ((m = /^\s*\/\/ ---- (.*) ----\s*$/.exec(l))) body.push({ kind: 'section', name: m[1] });
    else if ((m = /^\s*\/\/ ?(.*)$/.exec(l))) body.push({ kind: 'comment', text: m[1] });
    else if ((m = /^\s*('(?:\\.|[^'\\])*')\s*:\s*('(?:\\.|[^'\\])*')\s*,?\s*(\/\/ same)?\s*$/.exec(l))) body.push({ kind: 'entry', key: string(m[1]), value: string(m[2]), same: !!m[3] });
    else throw new Error(`not a line of a dictionary: ${l}`);
  }
  return { head, body };
}

const LITTLE = new Set(['a', 'an', 'the']);
const SIGNS: [RegExp, string][] = [
  [/…/g, ' ellipsis '],
  [/=/g, ' equals '],
  [/×/g, ' times '],
  [/[−-]/g, ' minus '],
  [/\+/g, ' plus '],
  [/%/g, ' percent '],
  [/[:;]/g, ' colon '],
  [/\./g, ' dot '],
];
/** An English key's words for an id: lower case, accents off, a placeholder its name, a plural its last form; the little words and the signs only when asked. */
function words(key: string, { little = false, signs = false } = {}): string[] {
  let s = key.replace(/\{(\w+)\|([^}]*)\}/g, (_, n: string, f: string) => ` ${n} ${f.split('|').pop()!.replace(/#/g, ' ')} `).replace(/\{(\w+)\}/g, ' $1 ');
  if (signs) for (const [re, w] of SIGNS) s = s.replace(re, w);
  return s
    .toLowerCase()
    .normalize('NFKD')
    .replace(/[\u0300-\u036f]/g, '')
    .replace(/['’]/g, '')
    .split(/[^a-z0-9]+/)
    .filter((w) => w && (little || !LITTLE.has(w)));
}

/**
 * Every key of en.ts, its id. Keys whose ids would be one: the one that says least past its five words (no more words,
 * no "a", no signs, a capital) keeps the id; each other takes its next words, then its little words, then its signs,
 * then "-lowercase" where it begins in lower case, then a number.
 */
function ids(enSource = readFileSync(join(i18n, 'en.ts'), 'utf8')): Map<string, string> {
  const keys: { key: string; prefix: string }[] = [];
  let prefix = '';
  let unsorted = false;
  for (const l of lines(enSource).body) {
    if (l.kind === 'section') {
      prefix = PREFIX[l.name];
      if (!prefix) throw new Error(`a section with no prefix: ${l.name}`);
    }
    if (l.kind === 'comment' && l.text === SORT_ME) unsorted = true;
    if (l.kind === 'entry') keys.push({ key: l.key, prefix: unsorted ? usedAt(l.key) : prefix });
  }
  const make = (prefix: string, w: string[], n = w.length) => {
    const own = w[0] === prefix && w.length > 1 ? w.slice(1) : w;
    return [prefix, ...own.slice(0, n)].join('-');
  };
  const first = (k: { key: string; prefix: string }) => make(k.prefix, words(k.key), 5);
  const groups = new Map<string, { key: string; prefix: string }[]>();
  for (const k of keys) groups.set(first(k), [...(groups.get(first(k)) ?? []), k]);
  const extra = (k: { key: string }) =>
    [
      words(k.key).length > 5,
      words(k.key, { little: true }).length > words(k.key).length,
      words(k.key, { little: true, signs: true }).length > words(k.key, { little: true }).length,
      /^[a-z]/.test(k.key),
    ]
      .map(Number)
      .join('');
  const out = new Map<string, string>();
  const taken = new Set<string>();
  for (const [id, group] of groups) {
    const [keeper, ...rest] = [...group].sort((a, b) => (extra(a) < extra(b) ? -1 : extra(a) > extra(b) ? 1 : 0));
    out.set(keeper.key, id);
    taken.add(id);
    for (const k of rest) {
      const more = make(k.prefix, words(k.key, { little: true, signs: true }));
      const tries = [make(k.prefix, words(k.key)), make(k.prefix, words(k.key, { little: true })), more, ...(/^[a-z]/.test(k.key) ? [`${more}-lowercase`] : [])];
      let pick = tries.find((t) => !taken.has(t) && !groups.has(t));
      for (let i = 2; !pick; i++) if (!taken.has(`${more}-${i}`)) pick = `${more}-${i}`;
      out.set(k.key, pick);
      taken.add(pick);
    }
  }
  return new Map(keys.map((k) => [k.key, out.get(k.key)!]));
}

/** The English head of en.ftl: how the file is shaped and how to translate it (docs/translation.md says it at length). */
const EN_HEAD = [
  'The strings, in English: every one a person sees, each a message t() looks up by its id. The id is stable: a',
  'wording changes under it, and a new meaning is a new id. To translate, copy this file to <code>.ftl (es.ftl,',
  'pt-br.ftl: a BCP 47 tag, lowercase) and put the words of that language after each "=", keeping the id. Keep every',
  "{ $placeholder }; a plural is a select on its number, a variant for each of your language's plural categories",
  '(zero, one, two, few, many, other: those it has), *[other] the default, { $n } the number. In these groups; a',
  'comment only where the English is ambiguous. `npm run i18n:check` reports anything missing or mismatched;',
  '`npm run i18n:extract` lands new ids at the end, under a "sort me" group, for a hand to word and place;',
  '`npm run i18n:gaps -- <code>` prints the messages a language lacks, in English, to translate and paste in; where the',
  'language still has a message this file has dropped whose English was the new one less a few words, its old',
  'translation comes as a draft, marked "# draft from <old id>": read it, make it right, take the mark off (the check',
  'fails while it is in). A message left the same as its English fails the check unless its comment has a line',
  '"# same" (a name, a loanword): a decision per language and per message.',
  '',
  "Length: measured, not counted. test/browser/label-widths.test.ts measures every command's words in its slot, in",
  "each language, with the font it is drawn in: a bar button's words a third wider than the English at most, a menu",
  "row's within the menu, a dialog button's within the room its row leaves it. Everything else is free. The same",
  'product term is said one way throughout a language (test/i18n-glossary.test.ts).',
];

/**
 * The heads that said the old shape (English keys, {placeholders}, "#"), in their languages, said of the new one; a head
 * in English loses its "Keys are the English strings of en.ts." for the same in Fluent's words.
 */
const HEADS: Record<string, string[]> = {
  es: [
    'Los textos en español (neutro): cada cadena que una persona ve, con el identificador a la izquierda del «=»',
    'y las palabras en español a la derecha. Los identificadores, las { $variables } y los grupos siguen a en.ftl;',
    'en un plural el español tiene tres formas: one (una), many (millones), other (otras).',
  ],
  it: [
    'Le stringhe in italiano: ogni testo che una persona vede, con l’identificativo a sinistra del «=» e le parole',
    'in italiano a destra. Gli identificativi, le { $variabili } e i gruppi seguono en.ftl; in un plurale',
    'l’italiano ha tre forme: one (una), many (milioni), other (altre).',
  ],
  'pt-br': [
    'Os textos em português do Brasil: cada texto que uma pessoa vê, com o identificador à esquerda do “=”',
    'e as palavras em português à direita. Os identificadores, as { $variáveis } e os grupos seguem o en.ftl;',
    'num plural o português tem três formas: one (um), many (milhões), other (outros).',
  ],
  fr: [
    'Les chaînes de Tiny Little Office en français (France). Même format que en.ftl : l’identifiant, à gauche du « = », reste',
    'tel quel ; le message, à droite, est le français. Chaque { $variable } reste une fois ; un pluriel donne les trois formes',
    'du français ([one], [many], *[other]), { $n } étant le nombre. Vouvoiement ; guillemets français ; espace insécable',
    'avant « : », espace fine avant « ; ? ! ».',
  ],
  nl: [
    'De teksten van Tiny Little Office in het Nederlands (Nederland). Hetzelfde formaat als en.ftl: de id, links van de “=”,',
    'blijft zoals hij is; het bericht, rechts, is Nederlands. Elke { $variabele } blijft één keer staan; een meervoud geeft',
    'de twee vormen van het Nederlands ([one], *[other]), met { $n } als het getal. Informeel “je”; aanhalingstekens “ ”.',
  ],
  ar: [
    'النصوص بالعربية الفصحى: كل نص يراه الشخص، والمعرّف على يسار «=» والكلمات العربية على يمينه.',
    'المعرّفات والعناصر { $… } والمجموعات كما في en.ftl؛ وفي الجمع للعربية ست صيغ بهذا الترتيب:',
    'صفر، واحد، اثنان، قليل (3-10)، كثير (11-99)، غير ذلك.',
  ],
  'zh-hans': [
    'Tiny Little Office 的简体中文文字：每个人看到的字符串，“=”左边是标识符，右边是中文。',
    '标识符、{ $占位符 }和各组的注释都与 en.ftl 一致；中文没有复数形式，复数只写一种（*[other]），{ $n } 代表数字。',
  ],
  'zh-hant': [
    'Tiny Little Office 的繁體中文文字：每個人看到的字串，「=」左邊是識別碼，右邊是中文。',
    '這是為說粵語和台灣華語的社群另行翻譯的版本，用香港和台灣軟體慣用的詞（檔案、連結、下載），不是簡體字檔的轉換。',
    '識別碼、{ $佔位符 }和各組的註解都與 en.ftl 一致；中文沒有複數形式，複數只寫一種（*[other]），{ $n } 代表數字。',
  ],
};
const headOf = (code: string, head: string[]) =>
  code === 'en' ? EN_HEAD : (HEADS[code] ?? head.map((l) => l.replace(/ ?Keys are the English strings of en\.ts\./, ' Its ids and groups are en.ftl’s.').trimEnd()));

/** A dictionary as a .ftl file: the head, the groups, the comments, each message under its id. */
function ftl(code: string, source: string, map: Map<string, string>, first = firstUnsorted()): string {
  const { head, body } = lines(source);
  const out: string[] = [...headOf(code, head).map((l) => (l ? `### ${l}` : '###')), ''];
  let pending: string[] = [];
  const flush = () => {
    if (pending.length) out.push(...pending.map((c) => (c ? `# ${c}` : '#')), '');
    pending = [];
  };
  for (const l of body) {
    if (l.kind === 'blank') {
      flush();
      if (out.at(-1) !== '') out.push('');
    } else if (l.kind === 'section') {
      flush();
      if (out.at(-1) !== '') out.push('');
      out.push(`## ${l.name}`, '');
    } else if (l.kind === 'comment' && l.text === SORT_ME) {
      flush();
    } else if (l.kind === 'comment') pending.push(l.text.replace(/\{(\w+)\}/g, '{ $$$1 }'));
    else {
      const id = map.get(l.key);
      if (!id) throw new Error(`${code}: "${l.key}" is not a key of en.ts`);
      if (l.key === first) {
        const own = pending;
        pending = [];
        flush();
        if (out.at(-1) !== '') out.push('');
        out.push(`## ${UNSORTED}`, '');
        pending = own;
      }
      out.push(message(id, l.value, code, [...pending, ...(l.same ? ['same'] : [])]));
      pending = [];
    }
  }
  flush();
  return `${out
    .join('\n')
    .replace(/\n{3,}/g, '\n\n')
    .trim()}\n`;
}

/** The first key under en.ts's "sort me". */
function firstUnsorted(): string {
  const body = lines(readFileSync(join(i18n, 'en.ts'), 'utf8')).body;
  const at = body.findIndex((l) => l.kind === 'comment' && l.text === SORT_ME);
  const l = body.slice(at).find((x) => x.kind === 'entry');
  return l && l.kind === 'entry' ? l.key : '';
}

const unquote = (s: string) => s.replace(/\\(['"`\\])/g, '$1');
const commandFile = (f: string) => /commands\.ts$|kit[\\/]core[\\/]keys\.ts$/.test(f);

/**
 * A source file with its keys as ids: every t('English'), and in a command file every string that is a key (a label,
 * a hint, a heading, a letter, a table's name), each said in `report` where it was not a t() or a label's.
 */
function rewrite(path: string, source: string, map: Map<string, string>, report: string[]): string {
  let out = source.replace(/\bt\(\s*(['"`])((?:\\.|(?!\1)[^\\])*)\1/g, (whole, q: string, key: string) => {
    const id = map.get(unquote(key));
    if (!id) {
      report.push(`${path}: t(${q}${key}${q}) is not a key of en.ts: left as it is`);
      return whole;
    }
    return whole.replace(`${q}${key}${q}`, `'${id}'`);
  });
  if (commandFile(path))
    out = out.replace(/(\b(?:label|hint|heading|letter): )?(['"])((?:\\.|(?!\2)[^\\\n])*)\2/g, (whole, field: string | undefined, _q: string, key: string, at: number, all: string) => {
      const id = map.get(unquote(key));
      if (!id) {
        if (field) report.push(`${path}: ${field}${whole.slice(field.length)} is not a key of en.ts`);
        return whole;
      }
      if (!field) {
        // Code that happens to spell a key: a call's first argument (a command's id, a scope), a key's name, an id or a
        // place, a comparison, a list a key is looked up in, a comment.
        const before = all.slice(Math.max(0, at - 30), at);
        const line = all.slice(all.lastIndexOf('\n', at) + 1, all.indexOf('\n', at));
        if (
          /\(\s*$|\b(?:keys|key|id|at|scope|menu|al|k|kind|group):\s*$|[=!]==?\s*$|\bcase\s+$/.test(before) ||
          /^\s*(?:\/\/|\*|\/\*)/.test(line) ||
          /\.includes\(|\bMODS\b|\bARIA\b|\bNAMES\b/.test(line)
        ) {
          report.push(`${path}: ${whole} kept (code)`);
          return whole;
        }
        report.push(`${path}: ${whole} → '${id}' (not a label's)`);
      }
      return `${field ?? ''}'${id}'`;
    });
  return out;
}

function* sources(dir: string): Generator<string> {
  for (const f of readdirSync(dir, { withFileTypes: true })) {
    const p = join(dir, f.name);
    if (f.isDirectory()) yield* sources(p);
    else if (/\.ts$/.test(f.name) && !p.startsWith(i18n)) yield p;
  }
}

if (process.argv[1] && resolve(process.argv[1]) === fileURLToPath(import.meta.url)) {
  const map = ids();
  if (process.argv.includes('--ftl')) {
    for (const f of readdirSync(i18n).filter((x) => x.endsWith('.ts'))) {
      const code = f.replace(/\.ts$/, '');
      writeFileSync(join(i18n, `${code}.ftl`), ftl(code, readFileSync(join(i18n, f), 'utf8'), map));
    }
    console.log(`${map.size} ids, ${readdirSync(i18n).filter((x) => x.endsWith('.ftl')).length} files`);
  }
  if (process.argv.includes('--code')) {
    const report: string[] = [];
    let changed = 0;
    for (const dir of ['src', 'test']) {
      for (const p of sources(join(root, dir))) {
        if (p.endsWith('scripts/i18n-migrate.ts')) continue;
        const before = readFileSync(p, 'utf8');
        const after = rewrite(p.slice(root.length + 1), before, map, report);
        if (after !== before) (writeFileSync(p, after), changed++);
      }
    }
    console.log(`${changed} files rewritten\n${report.join('\n')}`);
  }
}
