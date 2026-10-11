/**
 * The npm package `tinylittleoffice` (packages/doc): Node runs the command line's .ts as it is in a checkout, but
 * strips no types under node_modules, so the package carries two built files instead, with no dependencies.
 *
 *   --mode api   packages/doc/dist/api.js: src/api.ts and everything it imports (the kernel, the apps' definitions,
 *                the layouts the lint reads, the examples) in one file; the package's import, `import { link }
 *                from 'tinylittleoffice'`, the Node twin of the site's /api.js
 *   --mode cli   packages/doc/dist/tinyoffice.js: the command line (packages/doc/tinyoffice.ts), importing ./api.js
 *
 * `npm run build:cli` makes both; the deploy makes them before it publishes, and test/package.test.ts packs the
 * package and installs it. What only a browser loads (the editors and their styles) is in api.js too, never run.
 */
import { defineConfig } from 'vite';
import { resolve } from 'node:path';

const API = resolve(import.meta.dirname, 'src/api.ts');

export default defineConfig(({ mode }) => ({
  publicDir: false,
  logLevel: 'warn',
  build: {
    target: 'node24',
    outDir: resolve(import.meta.dirname, 'packages/doc/dist'),
    emptyOutDir: mode === 'api',
    copyPublicDir: false,
    minify: false,
    ssr: mode === 'api' ? API : resolve(import.meta.dirname, 'packages/doc/tinyoffice.ts'),
    rollupOptions: {
      experimental: { attachDebugInfo: 'none' },
      external: mode === 'api' ? [] : [API],
      output: { entryFileNames: mode === 'api' ? 'api.js' : 'tinyoffice.js', codeSplitting: false, paths: { [API]: './api.js' } },
    },
  },
  // The packages' production builds (Lit's, for one, warns of its development build on every run otherwise).
  ssr: { noExternal: true, target: 'node', resolve: { conditions: ['node', 'production', 'import', 'module', 'default'] } },
}));
