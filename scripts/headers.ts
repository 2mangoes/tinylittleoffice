/**
 * The site's headers, filled at the end of the build (vite.config.ts): public/_headers holds placeholders
 * the Content-Security-Policy is written from. {{scripts}} is the hash of every script the apps' pages
 * carry (src/kit/draw/page.ts); {{img}} and {{connect}} are the hosts src/kit/core/network.ts allows by each
 * directive, so the policy allows what docs/network.md lists and nothing else.
 */
import { reaches, type Directive } from '../src/kit/core/network.ts';

/** The sources the registry allows by one directive: "https://host". */
export function sources(directive: Directive): string[] {
  return reaches()
    .filter((r) => r.csp?.includes(directive))
    .map((r) => `https://${r.host}`)
    .filter((s, i, all) => all.indexOf(s) === i);
}

/** The headers file with its placeholders filled. */
export function fillHeaders(text: string, { scripts }: { scripts: string[] }): string {
  return text.replaceAll('{{scripts}}', scripts.join(' ')).replaceAll('{{img}}', sources('img').join(' ')).replaceAll('{{connect}}', sources('connect').join(' '));
}

/**
 * The headers _headers gives a path, as Cloudflare reads the file: every rule whose pattern matches ("*" any rest of
 * the path, ":name" one segment), in order; "Name: value" sets a header (a second rule's value joins the first's
 * with ", "), and "! Name" drops what the rules before set. `npm run preview` serves the build with these, so the
 * smoke run sees what the site's cache sees (vite.config.ts).
 */
export function headersFor(text: string, path: string): Record<string, string> {
  const out: Record<string, string> = {};
  let on = false;
  for (const line of text.split('\n')) {
    if (!line.trim() || line.trimStart().startsWith('#')) continue;
    if (!/^\s/.test(line)) {
      const pattern = line
        .trim()
        .replace(/[.+?^${}()|[\]\\]/g, '\\$&')
        .replace(/\*/g, '.*')
        .replace(/:\w+/g, '[^/]+');
      on = new RegExp(`^${pattern}$`).test(path);
    } else if (on) {
      const drop = /^\s*!\s*(.+)$/.exec(line);
      const set = /^\s*([^:]+):\s*(.*)$/.exec(line);
      if (drop) delete out[drop[1].trim()];
      else if (set) out[set[1]] = out[set[1]] ? `${out[set[1]]}, ${set[2]}` : set[2];
    }
  }
  return out;
}
