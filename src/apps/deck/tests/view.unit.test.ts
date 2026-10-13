// The deck's layout with a floor (the smallest type a screen allows) and the themes' decorations drawn for the page
// they are on: the editor's canvas on a phone lays a slide out on a taller page rather than cut its words (Paul,
// 2026-10-13: "the bullets in that deck are too big and run into the bottom border").
import { expect, test } from 'vitest';
import { parse } from '../../../doc/index.ts';
import { settingsOf, slidesOf } from '../model.ts';
import { THEMES } from '../theme.ts';
import { layoutSlide, slidePage, lookOf, tallEnough } from '../view.ts';

/** Five long bullets: they fit a slide at 26px. */
const FIVE = `---
theme: ivory
---
## What the pilot taught us

- Teachers used the planner every week, most of them on a phone between classes
- The weekly summary was opened far more often than the daily one
- Families asked for the grades in their own language, not only in English
- Setup took under ten minutes in every school that tried it this spring
- What they missed most was a way to share one lesson plan with a colleague
`;

test('with no floor the five bullets fit at 26; at a floor of 51 they are set at 51, run over at 600 tall, and fit at 600 + over', () => {
  const s = slidesOf(parse(FIVE))[0];
  const plain = layoutSlide(s);
  expect(plain.bodyPx).toBe(26);
  expect(plain.fit.body.over).toBe(0);
  const floored = layoutSlide(s, { floor: 51 });
  expect(floored.bodyPx).toBe(51);
  expect(floored.titlePx).toBeGreaterThanOrEqual(51);
  expect(floored.fit.body.over).toBeGreaterThan(0);
  const tall = layoutSlide(s, { floor: 51, h: 600 + floored.fit.body.over });
  expect(tall.bodyPx).toBe(51);
  expect(tall.fit.body.over).toBe(0);
  // The editor's page: as tall as that, and no taller.
  expect(tallEnough(s, { floor: 51 }).h).toBe(Math.ceil(600 + floored.fit.body.over));
  expect(tallEnough(s).h).toBe(600);
});

test('at a floor a headline takes the lines it needs, and a title slide grows to hold its subtitle', () => {
  const long = slidesOf(parse('## A headline long enough to need three lines at the floor of a phone, and then some more words\n\n- One\n'))[0];
  const L = layoutSlide(long, { floor: 60 });
  expect(L.fit.title.cut).toBe(0);
  expect(L.title.lines.length).toBeGreaterThan(2);
  const cover = slidesOf(parse('## Hello\n\n- A subtitle long enough to run to several lines at the floor of a narrow phone screen, held whole\n'))[0];
  const T = tallEnough({ ...cover, layout: 't' }, { floor: 60 });
  expect(T.h).toBeGreaterThan(600);
  expect(T.layout.fit.body.over).toBe(0);
});

/** Each theme's decoration as it was written, for the 960 by 600 slide, before it was drawn for its page. */
const FORMER: Record<string, string> = {
  boardroom: '<rect width="18" height="600" fill="#1e3a8a"/><rect x="18" width="5" height="600" fill="#60a5fa"/>',
  ivory: '<rect x="64" y="30" width="832" height="2" fill="#1c1917"/><rect x="64" y="568" width="832" height="1" fill="#1c1917"/>',
  midnight: '<rect x="64" y="564" width="120" height="4" rx="2" fill="#38bdf8"/>',
  graphite: '<rect x="900" y="28" width="32" height="32" rx="4" fill="#a3e635"/>',
  confetti:
    '<circle cx="28" cy="40" r="7" fill="#f472b6"/><g transform="translate(80 22) rotate(20)" fill="#facc15"><rect x="-6" y="-6" width="12" height="12" rx="2"/></g><g transform="translate(150 30) rotate(10)" fill="#38bdf8"><path d="M0 -8 L7 6 L-7 6 Z"/></g><circle cx="880" cy="26" r="7" fill="#34d399"/><g transform="translate(930 60) rotate(35)" fill="#f472b6"><rect x="-6" y="-6" width="12" height="12" rx="2"/></g><g transform="translate(910 130) rotate(-15)" fill="#a78bfa"><path d="M0 -8 L7 6 L-7 6 Z"/></g><g transform="translate(24 140) rotate(15)" fill="#34d399"><rect x="-6" y="-6" width="12" height="12" rx="2"/></g><circle cx="40" cy="300" r="7" fill="#fb923c"/><circle cx="22" cy="470" r="7" fill="#a78bfa"/><g transform="translate(60 570) rotate(-20)" fill="#38bdf8"><rect x="-6" y="-6" width="12" height="12" rx="2"/></g><g transform="translate(180 578) rotate(25)" fill="#f472b6"><path d="M0 -8 L7 6 L-7 6 Z"/></g><circle cx="470" cy="582" r="7" fill="#facc15"/><g transform="translate(700 576) rotate(-30)" fill="#34d399"><path d="M0 -8 L7 6 L-7 6 Z"/></g><g transform="translate(850 570) rotate(10)" fill="#fb923c"><rect x="-6" y="-6" width="12" height="12" rx="2"/></g><circle cx="932" cy="520" r="7" fill="#38bdf8"/><g transform="translate(938 330) rotate(40)" fill="#facc15"><path d="M0 -8 L7 6 L-7 6 Z"/></g>',
  sunset:
    '<circle cx="930" cy="650" r="200" fill="#fdba74" opacity=".55"/><circle cx="975" cy="610" r="120" fill="#fb7185" opacity=".5"/><circle cx="-20" cy="-30" r="90" fill="#fde68a" opacity=".7"/>',
  ocean:
    '<path d="M0 566 q60 -18 120 0 t120 0 t120 0 t120 0 t120 0 t120 0 t120 0 t120 0 t120 0 V600 H0 Z" fill="#bae6fd"/><path d="M-60 582 q60 -18 120 0 t120 0 t120 0 t120 0 t120 0 t120 0 t120 0 t120 0 t120 0 V600 H-60 Z" fill="#7dd3fc"/>',
  bubblegum:
    '<circle cx="-30" cy="-30" r="115" fill="#f9a8d4" opacity=".55"/><circle cx="995" cy="635" r="160" fill="#d8b4fe" opacity=".55"/><circle cx="920" cy="70" r="22" fill="#f9a8d4" opacity=".7"/>',
  arcade: '<rect y="562" width="960" height="7" fill="#f472b6"/><rect y="574" width="960" height="7" fill="#22d3ee"/><rect y="586" width="960" height="7" fill="#facc15"/>',
  chalkboard: '<rect x="6" y="6" width="948" height="588" fill="none" stroke="#92400e" stroke-width="12"/><rect x="12" y="12" width="936" height="576" fill="none" stroke="#78350f" stroke-width="2"/>',
};

test("every theme's decoration on a 960 by 600 slide is what it was, byte for byte; on a taller page it keeps to that page's edges", () => {
  for (const [id, theme] of Object.entries(THEMES)) expect(theme.deco?.(960, 600), id).toBe(FORMER[id]);
  expect(Object.keys(FORMER).sort()).toEqual(
    Object.keys(THEMES)
      .filter((id) => THEMES[id].deco)
      .sort(),
  );
  expect(THEMES.ivory.deco!(960, 900)).toContain('y="868"');
  expect(THEMES.arcade.deco!(960, 900)).toContain('y="886"');
  // A slide drawn on a taller page wears its theme drawn for that page, never stretched.
  const doc = parse(FIVE);
  const p = slidePage(doc, slidesOf(doc)[0], lookOf(settingsOf(doc)), Infinity, { h: 900 });
  expect(p.svg).toContain('y="868"');
  expect(p.svg).not.toContain('preserveAspectRatio');
});

/** Two columns of bullets, and a slide whose words carry footnotes: the page grows with their box, all of it. */
const TWO = `## Before and after {.two}

- Planning took an evening every week, on paper, at the kitchen table
- Grades lived in three places and none of them agreed with the others

|

- One planner, opened on a phone between classes, shared with a colleague
- Grades in one place, in the family's own language
`;
const NOTED = `## What the numbers say

- Teachers used the planner every week^[Counted from the planner's own weekly log, spring term.]
- The weekly summary was opened far more often than the daily one^[Opens per family, both summaries, same twelve weeks.]
- Setup took under ten minutes in every school that tried it
`;

test('tallEnough fits two columns and a slide with footnotes on the least page that holds them, in whole units', () => {
  const two = slidesOf(parse(TWO)).find((s) => s.layout === '2')!;
  const noted = slidesOf(parse(NOTED))[0];
  expect(two.right.length).toBeGreaterThan(0);
  for (const [name, s] of [
    ['two columns', two],
    ['footnotes', noted],
  ] as const)
    for (const floor of [41.37, 51, 64.5, 80]) {
      const T = tallEnough(s, { floor });
      expect(T.h, `${name} at ${floor}`).toBeGreaterThan(600);
      expect(Number.isInteger(T.h)).toBe(true);
      expect(T.layout.fit.body.over, `${name} at ${floor}`).toBe(0);
      expect(layoutSlide(s, { floor, h: T.h }).fit.body.over).toBe(0);
      expect(layoutSlide(s, { floor, h: T.h - 1 }).fit.body.over, `${name} at ${floor}: one less is too short`).toBeGreaterThan(0);
    }
});

test("a slide's footnotes are set at the floor or above it", () => {
  const noted = slidesOf(parse(NOTED))[0];
  expect(layoutSlide(noted).notes!.px).toBe(15);
  for (const floor of [16, 30, 51]) expect(layoutSlide(noted, { floor }).notes!.px).toBeGreaterThanOrEqual(floor);
});

test('a floored layout on exactly the height its words need reports nothing over (a sum of fractions leaves no crumb)', () => {
  const slides = [slidesOf(parse(FIVE))[0], slidesOf(parse(TWO)).find((s) => s.layout === '2')!, slidesOf(parse(NOTED))[0]];
  for (const s of slides)
    for (let floor = 20; floor < 70; floor += 0.37) {
      const over = layoutSlide(s, { floor }).fit.body.over;
      if (over) expect(layoutSlide(s, { floor, h: 600 + over }).fit.body.over, `at ${floor}`).toBe(0);
    }
});

test("on a taller page every theme drawn at the foot or the corners moves to that page's edges; Graphite's square stays at the top", () => {
  const tall = (id: string) => THEMES[id].deco!(960, 900);
  for (const id of Object.keys(FORMER)) if (id !== 'graphite') expect(tall(id), id).not.toBe(THEMES[id].deco!(960, 600));
  expect(tall('graphite')).toBe(FORMER.graphite);
  expect(tall('boardroom')).toBe('<rect width="18" height="900" fill="#1e3a8a"/><rect x="18" width="5" height="900" fill="#60a5fa"/>');
  expect(tall('midnight')).toBe('<rect x="64" y="864" width="120" height="4" rx="2" fill="#38bdf8"/>');
  expect(tall('chalkboard')).toContain('width="948" height="888"');
  expect(tall('chalkboard')).toContain('width="936" height="876"');
  // The waves' crests stand as far above the foot as on the slide, and they run down to it.
  expect(tall('ocean')).toContain('M0 866 ');
  expect(tall('ocean')).toContain('M-60 882 ');
  expect(tall('ocean').match(/V\d+/g)).toEqual(['V900', 'V900']);
  // The corners' circles sit about the page's own corners.
  expect(tall('sunset')).toContain('cx="930" cy="950"');
  expect(tall('sunset')).toContain('cx="975" cy="910"');
  expect(tall('bubblegum')).toContain('cx="995" cy="935"');
  // Confetti: near the top as it was, near the foot as far from it, between in proportion; every piece on the page.
  const ys = [...tall('confetti').matchAll(/(?:cy="|translate\(\d+ )(\d+)/g)].map((m) => Number(m[1]));
  const ys600 = [...FORMER.confetti.matchAll(/(?:cy="|translate\(\d+ )(\d+)/g)].map((m) => Number(m[1]));
  expect(ys).toEqual(ys600.map((y) => (y < 200 ? y : y > 400 ? 900 - (600 - y) : Math.round((y * 900) / 600))));
  expect(Math.max(...ys)).toBeLessThan(900);
  expect(ys).toContain(882);
});
