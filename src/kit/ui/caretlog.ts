/**
 * A log of the first seconds of a document opened for editing, for a caret seen standing where the words are not
 * (Paul, 2026-10-13, on an iPhone: "Document opens. Cursor is there blinking in the black. I type and the cursor is in
 * the right place now"), read from the device itself: every scroll, resize, focus and selection change, and a tick
 * every half second, each with where the window, the chrome, the column, the header, the caret's block and the box
 * of words stand, shown in an alert six seconds after the first. On with `?caretlog` in the address (main.ts keeps it
 * for the visit in sessionStorage); a diagnostic, nothing else reads it.
 */
export const CARET_LOG = 'to-caretlog';

/** Whether the visit asked for the log; the flag kept for the visit. */
export function caretLogWanted(): boolean {
  try {
    if (location.search.includes('caretlog')) sessionStorage.setItem(CARET_LOG, '1');
    return !!sessionStorage.getItem(CARET_LOG);
  } catch {
    return false;
  }
}

export function startCaretLog(chrome: HTMLElement): void {
  const lines: string[] = [];
  let t0 = 0;
  let shown = false;
  const n = (x: number) => Math.round(x);
  const state = () => {
    const vv = window.visualViewport;
    const column = chrome.querySelector<HTMLElement>('.to-column');
    const main = chrome.querySelector<HTMLElement>('.to-column > main');
    const header = chrome.querySelector<HTMLElement>('.to-header');
    const sel = document.getSelection();
    const node = sel?.focusNode;
    const el = node instanceof Element ? node : node?.parentElement;
    const block = el?.closest('p, li, h1, h2, h3, td, th, [data-block]');
    const tx = el?.closest('.tx');
    const r = sel?.rangeCount ? sel.getRangeAt(0).getBoundingClientRect() : null;
    const ae = document.activeElement;
    return [
      `sy${n(document.documentElement.scrollTop)}`,
      `vv${n(vv?.offsetTop ?? -1)}/${n(vv?.height ?? -1)}`,
      `ch${n(chrome.scrollTop)}/${n(chrome.getBoundingClientRect().height)}`,
      `co${column ? n(column.scrollTop) : '-'}`,
      `mn${main ? `${n(main.scrollTop)}/${parseInt(getComputedStyle(main).paddingTop) || 0}` : '-'}`,
      `hd${header ? (getComputedStyle(header).display === 'none' ? 'x' : n(header.getBoundingClientRect().height)) : '-'}`,
      `${chrome.hasAttribute('editing') ? 'E' : 'e'}${chrome.hasAttribute('gliding') ? 'G' : 'g'}${chrome.hasAttribute('indoc') ? 'I' : 'i'}`,
      `bl${block ? n(block.getBoundingClientRect().top) : '-'}`,
      `tx${tx ? n(tx.getBoundingClientRect().top) : '-'}`,
      `cr${r ? `${n(r.top)}/${n(r.height)}` : '-'}`,
      `ae${ae && ae !== document.body ? `${ae.tagName.toLowerCase()}.${ae.className.toString().split(' ')[0]}`.slice(0, 14) : '-'}`,
    ].join(' ');
  };
  const show = () => {
    if (shown) return;
    shown = true;
    alert(lines.join('\n'));
  };
  const log = (what: string) => {
    if (shown) return;
    if (!t0) {
      t0 = performance.now();
      for (let i = 1; i <= 10; i++) setTimeout(() => log('tick'), i * 500);
      setTimeout(show, 6000);
    }
    if (lines.length < 80) lines.push(`${n(performance.now() - t0)} ${what} ${state()}`);
  };
  const on = (target: EventTarget | undefined | null, type: string, name = type, capture = false) => target?.addEventListener(type, () => log(name), capture);
  on(window, 'hashchange', 'hash');
  on(window, 'scroll', 'wscroll');
  on(window.visualViewport, 'scroll', 'vvscroll');
  on(window.visualViewport, 'resize', 'vvresize');
  on(window, 'resize', 'wresize');
  on(chrome, 'scroll', 'scroll', true);
  on(document, 'focusin', 'focusin');
  on(document, 'focusout', 'focusout');
  on(document, 'selectionchange', 'sel');
  on(chrome, 'transitionend', 'transend');
  on(document, 'beforeinput', 'input');
  new MutationObserver(() => log('attr')).observe(chrome, { attributes: true, attributeFilter: ['editing', 'gliding', 'indoc'] });
}
