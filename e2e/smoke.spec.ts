/**
 * The smoke run on the built site, at desktop size in Chromium and at iPhone size (390 by 844) in WebKit:
 * the home page loads, the Word Processor opens from it (named at once), its Display Link reads, nothing throws, nothing is wider than the screen, and
 * axe finds nothing. With SHOTS set, a screenshot of each goes there (the phone's are the report's).
 *
 * And the build's shape as a browser meets it (Paul, 2026-10-12: "as few network round trips as possible"): the home
 * page and every app's page, visited cold, ask for at most six files before their first paint (the page, the theme
 * script, the app file, the stylesheet and the two Latin faces), each named by the page itself; a second page of the
 * site in the same visit asks the network for nothing the first had (every hashed file is kept a year: public/_headers,
 * which `npm run preview` serves with); a page in French asks for the French file and nothing else the home page had.
 * Read from the page's own timing of what it fetched, in Chromium, which reports when it first painted.
 */
import { test, expect, type Page } from '@playwright/test';
import AxeBuilder from '@axe-core/playwright';

const SHOTS = process.env.SHOTS;
async function shot(page: Page, name: string) {
  if (SHOTS) await page.screenshot({ path: `${SHOTS}/${name}-${page.viewportSize()!.width}.png`, fullPage: false });
}
// theme.js tells iOS alone that the page may not zoom, so a tap in a box no longer zooms and sticks (iOS still
// lets a person pinch); axe's meta-viewport rule cannot know that, so it is left out of the phone's run.
const axe = (page: Page) => new AxeBuilder({ page }).disableRules(['meta-viewport']).analyze();
const overflow = (page: Page) => page.evaluate(() => document.documentElement.scrollWidth - document.documentElement.clientWidth);

test('home loads, the Word Processor opens, nothing throws, axe passes', async ({ page }) => {
  const errors: string[] = [];
  page.on('pageerror', (e) => errors.push(String(e)));
  page.on('console', (m) => m.type() === 'error' && errors.push(m.text()));
  await page.goto('/');
  await expect(page.locator('.to-app-name').first()).toHaveText('Word Processor');
  expect(await overflow(page)).toBeLessThanOrEqual(0);
  await shot(page, 'home');
  expect((await axe(page)).violations).toEqual([]);

  await page.locator('.to-app-open').first().click();
  await expect(page).toHaveURL(/#\/v1\/write$/);
  const area = page.locator('to-write-editor to-text .tx');
  await expect(area).toBeVisible();
  await area.click();
  await page.keyboard.type('A line written on the phone.');
  await expect(page).toHaveURL(/#\/v1\/write\/[ryz]/);
  await expect(area.locator('p')).toHaveText('A line written on the phone.');
  // Done (the keyboard's, on a phone): the words let go, and the header, which steps aside on a phone while they have
  // the focus (kit/ui/chrome.ts), is back.
  await page.evaluate(() => (document.activeElement as HTMLElement | null)?.blur());
  // A new document has its name from the start: "New Document <today> #1".
  await expect(page.locator('.to-title')).toHaveValue(/^New Document \d{4}-\d{2}-\d{2} #1$/);
  await page.locator('.to-title').fill('Hello');
  await page.locator('.to-title').press('Enter');
  await expect(page).toHaveTitle('Hello · Tiny Little Office');
  expect(await overflow(page)).toBeLessThanOrEqual(0);
  await shot(page, 'write');
  expect((await axe(page)).violations).toEqual([]);

  // The Insert menu opens inside the screen and Escape closes it. On a phone the bar comes with the focus
  // (kit/ui/chrome.ts indoc; responsive.css; while reading it is away, and inert), so the words are tapped first.
  await area.click();
  await page.getByRole('button', { name: 'Insert' }).click();
  await expect(page.locator('to-insert [role=menu]')).toBeVisible();
  await page.keyboard.press('Escape');
  await expect(page.locator('to-insert [role=menu]')).toBeHidden();
  await expect(page.getByRole('button', { name: 'Insert' })).toBeFocused();

  // The Display Link: the pages to read, no editor, nothing wider than the screen; a tap on Edit goes back.
  const editing = page.url();
  await page.goto(`${editing}?d`);
  await page.reload();
  await expect(page.locator('.to-display-page svg')).toBeVisible();
  await expect(page.locator('to-write-editor')).toHaveCount(0);
  expect(await overflow(page)).toBeLessThanOrEqual(0);
  await shot(page, 'display');
  expect((await axe(page)).violations).toEqual([]);
  await page.locator('.to-display-edit').click();
  await expect(area).toBeVisible();
  await expect(area.locator('p')).toHaveText('A line written on the phone.');

  // The drawer opens; the Theme select turns the page dark.
  await page.locator('.to-burger').click();
  await expect(page.locator('dialog.to-drawer')).toBeVisible();
  await shot(page, 'drawer');
  await page.locator('.to-drawer select').nth(1).selectOption('dark');
  await expect(page.locator('html')).toHaveAttribute('data-theme', 'dark');
  await page.keyboard.press('Escape');
  await shot(page, 'write-dark');
  expect(errors).toEqual([]);
});

test('a link that leaves the site asks first, in a dialog inside the screen', async ({ page }) => {
  // "Read [the report](https://reports.example/q3) today.", as its link (the codec's raw form: "r" and base64url).
  await page.goto(`/#/v1/write/r${Buffer.from('Read [the report](https://reports.example/q3) today.\n').toString('base64url')}`);
  const link = page.locator('to-write-editor to-text .tx a').first();
  await expect(link).toBeVisible();
  await link.click();
  await page.getByRole('button', { name: 'Open link' }).click();
  const dialog = page.locator('to-dialog.to-link-guard dialog[open]');
  await expect(dialog).toBeVisible();
  await expect(dialog.locator('.lg-host')).toHaveText('reports.example');
  await expect(dialog.locator('.lg-cancel')).toBeFocused();
  const box = (await dialog.locator('.to-dialog-inner').boundingBox())!;
  const view = page.viewportSize()!;
  expect(box.x).toBeGreaterThanOrEqual(0);
  expect(box.y).toBeGreaterThanOrEqual(0);
  expect(box.x + box.width).toBeLessThanOrEqual(view.width);
  expect(box.y + box.height).toBeLessThanOrEqual(view.height);
  expect(await overflow(page)).toBeLessThanOrEqual(0);
  await shot(page, 'link-guard');
  expect((await axe(page)).violations).toEqual([]);
  await dialog.locator('.lg-cancel').click();
  await expect(dialog).toHaveCount(0);
});

test('the person’s own size is the 100%: a browser set to 20px type draws a rem at 20 × 1.3, and the nav at its own share of it', async ({ page }, info) => {
  test.skip(info.project.name !== 'desktop', 'the default size is set through Chromium');
  const cdp = await page.context().newCDPSession(page);
  await cdp.send('Page.setFontSizes', { fontSizes: { standard: 20, fixed: 13 } });
  await page.goto('/');
  await expect(page.locator('.to-app-name').first()).toHaveText('Word Processor');
  const px = (sel: string) =>
    page
      .locator(sel)
      .first()
      .evaluate((el) => parseFloat(getComputedStyle(el).fontSize));
  // kit/ui/zoom.ts BASE: the normal size draws everything at 1.3 of the browser's default.
  expect(await px('html')).toBeCloseTo(26, 1);
  expect(await px('.to-header')).toBeCloseTo(26, 1);
});

interface Fetched {
  /** Each file asked for before the first paint, by its path, and what in the page asked for it. */
  beforePaint: { path: string; by: string }[];
  /** Every file the page has asked for so far, by its path, and whether it came over the network (not from a cache). */
  all: { path: string; network: boolean }[];
}
const fetched = (page: Page): Promise<Fetched> =>
  page.evaluate(() => {
    const paint = performance.getEntriesByName('first-paint')[0]?.startTime ?? Infinity;
    const files = performance.getEntriesByType('resource') as PerformanceResourceTiming[];
    const path = (r: PerformanceResourceTiming) => new URL(r.name).pathname;
    return {
      beforePaint: files.filter((r) => r.startTime < paint).map((r) => ({ path: path(r), by: r.initiatorType })),
      all: files.map((r) => ({ path: path(r), network: r.transferSize > 0 })),
    };
  });

/** A page opened and drawn: the shell has taken the static words away. */
async function open(page: Page, url: string) {
  await page.goto(url);
  await expect(page.locator('#to-first')).toHaveCount(0);
  await page.evaluate(() => document.fonts.ready.then(() => undefined));
}

test('every page, visited cold, asks for at most six files before its first paint, each named by the page; a second page asks for nothing the first had', async ({ browser, browserName }) => {
  test.skip(browserName !== 'chromium', 'paint timing is read in Chromium');
  const pages = ['/', '/write/', '/outline/', '/deck/', '/sheet/', '/calc/', '/draw/', '/diagram/', '/anim/', '/cal/', '/trip/'];
  for (const url of pages) {
    const context = await browser.newContext();
    const page = await context.newPage();
    await open(page, url);
    const f = await fetched(page);
    // The page's own head names each: a script or a link (the stylesheet, a preloaded face), never a stylesheet's or a script's import.
    expect(f.beforePaint.length, `${url}: ${JSON.stringify(f.beforePaint)}`).toBeLessThanOrEqual(5);
    for (const r of f.beforePaint) expect(['script', 'link'], `${url}: ${r.path}`).toContain(r.by);
    expect(f.beforePaint.map((r) => r.path)).toEqual(
      expect.arrayContaining([expect.stringMatching(/^\/assets\/app-[\w-]{8}\.js$/), expect.stringMatching(/^\/assets\/app-[\w-]{8}\.css$/), expect.stringMatching(/^\/assets\/theme-[\w-]{8}\.js$/)]),
    );
    // A second page of the site in the same visit: nothing the first fetched is asked of the network again.
    const had = new Set(f.all.map((r) => r.path));
    await open(page, url === '/' ? '/write/' : '/');
    expect(
      (await fetched(page)).all.filter((r) => r.network && had.has(r.path)).map((r) => r.path),
      url,
    ).toEqual([]);
    await context.close();
  }
});

test('a page in French asks for its page and the French file, and nothing else the home page had', async ({ page, browserName }) => {
  test.skip(browserName !== 'chromium', 'read in Chromium, as above');
  await open(page, '/');
  const had = new Set((await fetched(page)).all.map((r) => r.path));
  await open(page, '/write/#/v1/write?lang=fr');
  await expect(page.locator('html')).toHaveAttribute('lang', 'fr');
  const f = await fetched(page);
  expect(f.all.filter((r) => r.network && (had.has(r.path) || /^\/assets\//.test(r.path))).map((r) => r.path)).toEqual([expect.stringMatching(/^\/assets\/lang-fr-[\w-]{8}\.js$/)]);
});
