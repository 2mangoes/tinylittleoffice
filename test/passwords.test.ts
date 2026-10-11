import { expect, test } from 'vitest';
import * as passwords from '../src/kit/passwords.ts';
import { generatePassword, PASSWORD_ALPHABET } from '../src/kit/passwords.ts';

test('a generated password is four groups of five from the alphabet, and never the same twice', () => {
  const p = generatePassword();
  expect(p).toMatch(/^[^-]{5}-[^-]{5}-[^-]{5}-[^-]{5}$/);
  for (const c of p.replace(/-/g, '')) expect(PASSWORD_ALPHABET.includes(c)).toBe(true);
  expect(PASSWORD_ALPHABET).not.toMatch(/[lIoO01]/);
  const seen = new Set(Array.from({ length: 50 }, () => generatePassword()));
  expect(seen.size).toBe(50);
  expect(generatePassword(2, 8)).toMatch(/^[^-]{8}-[^-]{8}$/);
});

test('every character of the alphabet comes up over many draws (no character is unreachable)', () => {
  const counts = new Map<string, number>();
  for (let i = 0; i < 400; i++) for (const c of generatePassword().replace(/-/g, '')) counts.set(c, (counts.get(c) ?? 0) + 1);
  expect(counts.size).toBe(PASSWORD_ALPHABET.length);
});

test('a generated password holds at least 100 bits: twenty characters from 56, about 116', () => {
  expect(PASSWORD_ALPHABET.length).toBe(56);
  expect(new Set(PASSWORD_ALPHABET).size).toBe(56);
  expect(generatePassword().replace(/-/g, '').length * Math.log2(PASSWORD_ALPHABET.length)).toBeGreaterThan(100);
});

test('the app makes every password (Paul, 2026-10-11), so the module makes them and nothing else: no strength estimate', () => {
  expect(Object.keys(passwords).sort()).toEqual(['PASSWORD_ALPHABET', 'generatePassword']);
});
