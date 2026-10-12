import { defineConfig, loadEnv, type Plugin } from 'vite';
import { createHash } from 'node:crypto';
import { copyFileSync, mkdirSync, readFileSync, writeFileSync } from 'node:fs';
import { resolve } from 'node:path';
import { pathToFileURL } from 'node:url';
import { fillHeaders } from './scripts/headers.ts';
import { listed, writePages } from './scripts/seo.ts';
import { gitFacts, versionJson, versionOf } from './scripts/version.ts';
import type { AppDef } from './src/kit/app.ts';

/**
 * The registry and the page scripts, read from the source under node at the end of the build (the
 * definitions touch no DOM). Loaded by a computed path, so the config's own bundler does not follow the
 * apps into their editors and stylesheets.
 */
const fromSource = <T>(path: string): Promise<T> => import(pathToFileURL(resolve(import.meta.dirname, path)).href) as Promise<T>;

/**
 * After the build: the pages (scripts/seo.ts: a page per app with its name and line in its tags and its first text,
 * the embed page, the JSON-LD on each, the sitemap and robots.txt's line naming it); the Content-Security-Policy's
 * script hashes and hosts written into _headers (public/_headers has the placeholders, scripts/headers.ts fills
 * them); and which build this is, dist/version.json (the commit, its tag and date, those hashes: scripts/version.ts).
 * For agents, /.well-known/llms.txt is /llms.txt again and /examples/<app>.json each app's examples.
 */
function afterBuild(site: string): Plugin {
  return {
    name: 'tinyoffice-after-build',
    apply: 'build',
    async closeBundle() {
      const { apps } = await fromSource<{ apps(): AppDef[] }>('src/kit/apps.ts');
      const { pageScripts } = await fromSource<{ pageScripts(): string[] }>('src/kit/page.ts');
      const dist = resolve(import.meta.dirname, 'dist');
      const facts = gitFacts(import.meta.dirname);
      writePages(dist, { site, apps: await listed(apps()), built: facts.built });
      // For agents: the short guide where some look for it too, and each app's examples (packages/doc/examples, written
      // by scripts/make-skill.ts) as static files, so an agent that can only fetch reads them.
      mkdirSync(resolve(dist, '.well-known'), { recursive: true });
      copyFileSync(resolve(dist, 'llms.txt'), resolve(dist, '.well-known', 'llms.txt'));
      mkdirSync(resolve(dist, 'examples'), { recursive: true });
      for (const app of apps()) copyFileSync(resolve(import.meta.dirname, 'packages/doc/examples', `${app.id}.json`), resolve(dist, 'examples', `${app.id}.json`));
      const hashes = pageScripts().map((code) => `'sha256-${createHash('sha256').update(code).digest('base64')}'`);
      writeFileSync(resolve(dist, '_headers'), fillHeaders(readFileSync(resolve(dist, '_headers'), 'utf8'), { scripts: hashes }));
      writeFileSync(resolve(dist, 'version.json'), versionJson(versionOf(facts, hashes)));
    },
  };
}

/** A chunk's name: `<app>-editor`, `<app>-commands`, `templates-<app>` or `lang-<code>` for the modules they hold, else the bundler's own. */
function chunkName(chunk: { name: string; facadeModuleId: string | null; moduleIds: readonly string[] }): string {
  for (const id of chunk.facadeModuleId ? [chunk.facadeModuleId] : chunk.moduleIds) {
    const m = /\/src\/apps\/([^/]+)\/(editor|commands|templates)\.ts$/.exec(id.replaceAll('\\', '/')) ?? /\/src\/(i18n)\/([^/]+)\.ts$/.exec(id.replaceAll('\\', '/'));
    if (m) return m[1] === 'i18n' ? `lang-${m[2]}` : m[2] === 'templates' ? `templates-${m[1]}` : `${m[1]}-${m[2]}`;
  }
  return chunk.name;
}

export default defineConfig(({ mode }) => ({
  base: './',
  server: {
    // The dev box's own name, beside localhost; VITE_ALLOWED_HOSTS adds more (comma-separated).
    allowedHosts: [
      'pefdev.exe.xyz',
      ...(loadEnv(mode, import.meta.dirname)
        .VITE_ALLOWED_HOSTS?.split(',')
        .filter(Boolean) ?? []),
    ],
    // The shortener on this machine (npm run tinier:dev), under the dev server's own address.
    proxy: {
      '/tinier/': { target: 'http://127.0.0.1:8787', rewrite: (p) => p.slice('/tinier'.length) },
    },
  },
  plugins: [afterBuild(loadEnv(mode, import.meta.dirname).VITE_SITE_URL ?? '')],
  build: {
    target: 'es2022',
    outDir: 'dist',
    // (The API for programs, /api.js, is a build of its own after this one: vite.api.config.ts.)
    rollupOptions: {
      input: { main: resolve(import.meta.dirname, 'index.html') },
      // The layout scripts/budgets.ts weighs (main, apps, each editor and its commands) is the bundler's by default, and
      // its pass that avoids "redundant" chunk loads folded the apps chunk into main once no lazy chunk imported a
      // module of main's own: off, so the chunks stay what they were drawn to be.
      experimental: { chunkOptimization: { avoidRedundantChunkLoads: false } },
      // An app's editor and its commands are named for the app (write-editor-<hash>.js), its templates too
      // (templates-write-<hash>.js), a language for its code
      // (lang-fr-<hash>.js), so the built chunks say what they hold and scripts/budgets.ts can weigh each.
      output: { entryFileNames: 'assets/[name]-[hash].js', chunkFileNames: (chunk) => `assets/${chunkName(chunk)}-[hash].js` },
    },
  },
}));
