// What a crawler gets (round eighteen, Paul 2026-10-11: "everything but the templates"): a sitemap of the home page
// and every app's page, named in robots.txt; one JSON-LD WebApplication block on each page; and in each page's
// static HTML, before any script runs, the words the rendered page shows: the apps' names on the home page, an
// app's name, its line and its templates' names on its own page. Written by scripts/seo.ts at the end of the build
// (vite.config.ts) and checked by it before a deploy (scripts/check-build.ts); here on a build made of the real
// shell, and on the build in dist/ when there is one.
import { test, expect, beforeAll, afterAll } from 'vitest';
import { cpSync, existsSync, mkdtempSync, readFileSync, rmSync, writeFileSync } from 'node:fs';
import { tmpdir } from 'node:os';
import { join } from 'node:path';
import { apps } from '../src/kit/apps.ts';
import { checkSeo, firstHeader, ldBlocks, listed, sitemapLocs, writePages, type Listed } from '../scripts/seo.ts';

const SITE = 'https://office.example.org/';
const BUILT = '2026-10-11T12:00:00Z';
const root = join(import.meta.dirname, '..');
let list: Listed[] = [];
let dist = '';

/** A build's shell and robots.txt as the bundler leaves them, for `site`; then the pages written as the build writes them. */
function build(site: string) {
  if (dist) rmSync(dist, { recursive: true, force: true });
  dist = mkdtempSync(join(tmpdir(), 'tlo-seo-'));
  writeFileSync(join(dist, 'index.html'), readFileSync(join(root, 'index.html'), 'utf8').replaceAll('%VITE_SITE_URL%', site));
  cpSync(join(root, 'public/robots.txt'), join(dist, 'robots.txt'));
  writePages(dist, { site, apps: list, built: BUILT });
}
const read = (p: string) => readFileSync(join(dist, p), 'utf8');

beforeAll(async () => {
  list = await listed(apps());
});
afterAll(() => rmSync(dist, { recursive: true, force: true }));

test('the sitemap lists the home page and every app’s page, at the site’s address, dated by the commit; robots.txt names it', () => {
  build(SITE);
  expect(sitemapLocs(read('sitemap.xml'))).toEqual([SITE, ...apps().map((a) => `${SITE}${a.id}/`)]);
  expect(read('sitemap.xml')).toContain(`<lastmod>${BUILT}</lastmod>`);
  expect(read('sitemap.xml')).toMatch(/^<\?xml version="1.0" encoding="UTF-8"\?>\n<urlset xmlns="http:\/\/www.sitemaps.org\/schemas\/sitemap\/0.9">/);
  expect(read('robots.txt')).toMatch(/^User-agent: \*$/m);
  expect(read('robots.txt')).toMatch(new RegExp(`^Sitemap: ${SITE}sitemap.xml$`, 'm'));
  expect(checkSeo(dist, list)).toEqual([]);
});

test('every page carries one WebApplication in JSON-LD: its name, its line, its address, free, by Aboard, MIT', () => {
  build(SITE);
  const description = /<meta name="description" content="([^"]*)"/.exec(read('index.html'))![1];
  const common = {
    '@context': 'https://schema.org',
    '@type': 'WebApplication',
    applicationCategory: 'BusinessApplication',
    operatingSystem: 'Any',
    offers: { '@type': 'Offer', price: '0', priceCurrency: 'USD' },
    publisher: { '@type': 'Organization', name: 'Aboard', url: 'https://aboard.com' },
    license: 'https://opensource.org/license/mit',
    isAccessibleForFree: true,
  };
  expect(ldBlocks(read('index.html'))).toEqual([{ ...common, name: 'Tiny Little Office', description, url: SITE }]);
  for (const a of apps()) expect(ldBlocks(read(`${a.id}/index.html`)), a.id).toEqual([{ ...common, name: a.name, description: a.blurb, url: `${SITE}${a.id}/` }]);
  // The embed page is not indexed (noindex) and says nothing of the kind.
  expect(ldBlocks(read('embed/index.html'))).toEqual([]);
  expect(read('embed/index.html')).toContain('<meta name="robots" content="noindex" />');
});

test('the static HTML says what the rendered page shows: the apps’ names on the home page; on an app’s page its name, its line and its templates’ names', () => {
  build(SITE);
  const home = firstHeader(read('index.html'));
  for (const a of apps()) expect(home).toContain(`<a href="${a.id}/">${a.name}</a>`);
  // The agents' line comes first, before the site's name and the apps', naming the guide and the fence.
  expect(home).toMatch(
    /^<header id="to-first"><p>Agents: https:\/\/office\.example\.org\/llms\.txt says how to make a document as a link; a document goes inside another as a fence named by its app\.<\/p><h1>/,
  );
  expect(home.indexOf('llms.txt')).toBeLessThan(home.indexOf('<a href="write/">'));
  const write = firstHeader(read('write/index.html'));
  expect(write).toContain('<h1>Word Processor</h1>');
  expect(write).toContain(`<p>${apps()[0].blurb}</p>`);
  expect(write).toContain('<li>Cover letter</li>');
  for (const a of list) {
    const page = firstHeader(read(`${a.id}/index.html`));
    for (const name of a.templates) expect(page, `${a.id}: ${name}`).toContain(`<li>${name.replace(/&/g, '&amp;').replace(/</g, '&lt;')}</li>`);
  }
  // Nothing hidden: no class, no style, no hidden attribute on what a crawler reads first.
  expect(read('write/index.html')).toMatch(/<header id="to-first">/);
  expect(home).not.toMatch(/hidden|display:\s*none|sr-only|style=/);
});

test('what the check finds wrong: a page left out of the sitemap, structured data that does not say the page, a template not named', () => {
  build(SITE);
  writeFileSync(join(dist, 'sitemap.xml'), read('sitemap.xml').replace(`<url><loc>${SITE}trip/</loc>`, '<url><loc>x</loc>'));
  writeFileSync(join(dist, 'cal/index.html'), read('cal/index.html').replace('"BusinessApplication"', '"GameApplication"'));
  writeFileSync(join(dist, 'deck/index.html'), read('deck/index.html').replace('<li>Zine</li>', ''));
  writeFileSync(join(dist, 'robots.txt'), 'User-agent: *\nAllow: /\n');
  expect(checkSeo(dist, list)).toEqual([
    'robots.txt does not name the sitemap (Sitemap: https://office.example.org/sitemap.xml)',
    `sitemap.xml lists x, not ${SITE}trip/`,
    'deck/index.html: the first text does not name the template "Zine"',
    'cal/index.html: the JSON-LD is not the page’s WebApplication (applicationCategory)',
  ]);
});

test('a build with no address for the site (no VITE_SITE_URL) writes no sitemap, and the check says why', () => {
  // The bundler leaves the placeholder in the shell when the variable is not set at all.
  build('%VITE_SITE_URL%');
  expect(checkSeo(dist, list)).toEqual(['the build has no address for the site (VITE_SITE_URL): no sitemap, and no address in the structured data']);
  build('');
  expect(existsSync(join(dist, 'sitemap.xml'))).toBe(false);
  expect(read('robots.txt')).not.toMatch(/Sitemap/);
  expect(checkSeo(dist, list)).toEqual(['the build has no address for the site (VITE_SITE_URL): no sitemap, and no address in the structured data']);
});

// A build made for an address (VITE_SITE_URL, as a deploy's always is); one made without (the e2e run's) is the case above.
const built = join(root, 'dist');
const forSite = existsSync(join(built, 'index.html')) && /<link rel="canonical" href="https?:/.test(readFileSync(join(built, 'index.html'), 'utf8'));
test.skipIf(!forSite)('the build in dist/ is complete for a crawler', () => {
  expect(checkSeo(built, list)).toEqual([]);
});
