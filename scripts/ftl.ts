/**
 * The .ftl files' shape, for the tooling (scripts/i18n-extract.ts, the tests) and never shipped: a file read into its
 * messages, a message written from its words, and the plural categories of a language. The app reads the files itself,
 * with @fluent/bundle (kit/core/i18n.ts); this reads them with @fluent/syntax, which keeps the comments the checks need
 * (the groups, `# same`, `# draft from`). No node imports: the browser tests use it too.
 *
 * The checks compare a message as its words on one line, its flat form: `{name}` a variable, `{n|one slide|# slides}`
 * a plural on $n with a form for each of the language's categories in CLDR's order (zero, one, two, few, many, other),
 * "#" standing for the number. A message in a file is Fluent:
 *
 *   share-copied = Copied { $name }
 *   deck-n-slides = { $n ->
 *           [one] one slide
 *          *[other] { $n } slides
 *       }
 */

/** The plural categories, in the order a flat plural gives its forms. */
export const ORDER = ['zero', 'one', 'two', 'few', 'many', 'other'];

/** A language's plural categories in ORDER's order: en one, other; ru one, few, many, other; ja other; ar all six. */
export const pluralCategories = (code: string): string[] => {
  const cats: string[] = new Intl.PluralRules(code).resolvedOptions().pluralCategories;
  return ORDER.filter((c) => cats.includes(c));
};

/** Words as Fluent text: a brace is a placeable's, so one meant as a letter is quoted. */
const text = (s: string) => s.replace(/[{}]/g, (c) => `{ "${c}" }`);
/** Fluent drops the spaces round a pattern: spaces meant at either end, and a pattern of nothing, are quoted. */
const edges = (s: string) => (s === '' ? '{ "" }' : s.replace(/^ +| +$/g, (sp) => `{ "${sp}" }`));

/**
 * Flat words as a Fluent pattern, to follow "id = ": a variable `{ $name }`, a plural a select on the variable with a
 * variant for each of the language's categories, `*[other]` the default, "#" the number `{ $n }` (Intl.NumberFormat in
 * the language, as NUMBER writes it). A plural given fewer forms than the language has gives the rest its last.
 */
export function pattern(flat: string, code: string): string {
  let out = '';
  let last = 0;
  for (const m of flat.matchAll(/\{(\w+)(?:\|([^}]*))?\}/g)) {
    out += text(flat.slice(last, m.index));
    last = m.index + m[0].length;
    const [, name, forms] = m;
    if (forms === undefined) {
      out += `{ $${name} }`;
      continue;
    }
    const f = forms.split('|');
    const variants = pluralCategories(code).map((c, i) => `${c === 'other' ? '       *' : '        '}[${c}] ${edges(text(f[i] ?? f[f.length - 1]).replaceAll('#', `{ $${name} }`))}`);
    out += `{ $${name} ->\n${variants.join('\n')}\n    }`;
  }
  return edges(out + text(flat.slice(last)));
}

/** A message as lines of a file: its comment (`# ` a line), then `id = pattern`. */
export function message(id: string, flat: string, code: string, comment: string[] = []): string {
  return [...comment.map((c) => (c ? `# ${c}` : '#')), `${id} = ${pattern(flat, code)}`].join('\n');
}
