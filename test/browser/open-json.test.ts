// A .json back in (r18: the document as JSON): what Download → Data (JSON) gives opens as its .tlo would, in its app
// and with its words byte for byte, from Open a file…; a .json that is not a document is said so and opens nothing.
import { test, expect, afterEach } from 'vitest';
import { mount, said, until } from './helpers.ts';
import { encodeDoc } from '../../src/kit/codec.ts';
import { appOf } from '../../src/kit/apps.ts';
import { formatOf } from '../../src/kit/exports.ts';
import type { ToShell } from '../../src/kit/shell.ts';

afterEach(() => history.replaceState(null, '', location.pathname));

/** Open a file…, from the drawer, given `file` as the picker gives it. */
async function openFromDrawer(shell: ToShell, file: File) {
  shell.querySelector<HTMLButtonElement>('.to-burger')!.click();
  await until(() => !!shell.querySelector('dialog.to-drawer[open] .to-open-input'));
  const input = shell.querySelector<HTMLInputElement>('.to-open-input')!;
  expect(input.accept).toContain('.json');
  const dt = new DataTransfer();
  dt.items.add(file);
  input.files = dt.files;
  input.dispatchEvent(new Event('change', { bubbles: true }));
}

test('the .json a document downloads as opens as that document, in its app', async () => {
  const text = '---\ntitle: Costs\n---\nItem | Cost:money\n--- | ---\nRent\\  | 1200\n';
  const def = appOf('sheet')!;
  const json = (await formatOf(def, 'json')!.build(text, { def, title: 'Costs', link: '' })) as string;
  expect(JSON.parse(json).head).toStrictEqual({ title: 'Costs', app: 'sheet' });
  const shell = await mount('');
  await openFromDrawer(shell, new File([json], 'costs.json', { type: 'application/json' }));
  await until(() => location.hash.startsWith('#/v1/sheet/'));
  expect(location.hash).toBe(`#/v1/sheet/${encodeDoc(text)}`);
});

test('a .json that is not a document is said so, and nothing opens', async () => {
  const shell = await mount('');
  await openFromDrawer(shell, new File(['{"head":{},"blocks":[{"k":"shape"}]}'], 'other.json', { type: 'application/json' }));
  await until(() => said() === 'That file is not words Tiny Little Office can read.');
  expect(location.hash).toBe('');
});
