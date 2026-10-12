/**
 * The site's Worker, as a function of a request: the built site is static assets (dist/), and this answers only what
 * a static file cannot. wrangler.jsonc runs it first for the preview cards' paths and the pages a shared link opens
 * (`run_worker_first`: "/", each app's page, "/card" and "/card/*"); everything else is the assets alone.
 *
 *   POST /card            a preview card kept for a month (tinier/cards.ts)
 *   GET  /card/<id>.png   its picture
 *   GET  /, /<app>/       with ?c=<id>, the page with its tags saying the card; without, the page as built
 *
 * No logic of its own beyond the routing: the cards are tinier/cards.ts, the brake tinier/brake.ts, the rows
 * tinier/d1.ts, so the tests run all of it under node with a store in Maps (test/cards.test.ts).
 */
import { cardId, cardPng, postCard, withCard, type CardStore, type Edge } from '../tinier/cards.ts';

export interface Site {
  /** The built files (the ASSETS binding). */
  assets: { fetch(req: Request): Promise<Response> };
  store: CardStore;
  /** The brake's secret (the site Worker's own BRAKE_KEY). */
  key: string;
  edge: Edge;
  now: number;
}

const none = () => new Response('No such card, or it has expired.', { status: 404, headers: { 'content-type': 'text/plain; charset=utf-8', 'cache-control': 'no-store' } });

export async function handleSite(req: Request, { assets, store, key, edge, now }: Site): Promise<Response> {
  const url = new URL(req.url);
  if (url.pathname === '/card') return req.method === 'POST' ? postCard(req, store, key, now) : none();
  if (url.pathname.startsWith('/card/')) {
    const id = /^\/card\/([a-z0-9]{7})\.png$/.exec(url.pathname)?.[1];
    return id && req.method === 'GET' ? cardPng(req, id, store, edge, now) : none();
  }
  const card = req.method === 'GET' ? cardId(url.searchParams.get('c')) : null;
  return card ? withCard(req, card, store, edge, now, `${url.origin}/card/${card}.png`, () => assets.fetch(req)) : assets.fetch(req);
}
