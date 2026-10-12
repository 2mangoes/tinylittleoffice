# The kit

`src/kit/` is what every app shares: the shell that holds an app, the editor, drawing, files, and sharing. It is six
folders, and nothing sits beside them. Every file begins by saying what it does; this page says where a file goes.

- [core/](../src/kit/core/): the contract between an app and the shell, and the link: the app definition and the registry, the shell, commands and keys, the strings, the store, the route, the codec.
- [ui/](../src/kit/ui/): the elements round a document and the chrome: the bar, the menus and dialogs, the drawer, find, home, Insert, the toast, the size of everything and the theme.
- [text/](../src/kit/text/): the editor's model and its commands: `<to-text>`, its operations, the clipboard, history, rows and columns, the diff, and a document's text layer.
- [draw/](../src/kit/draw/): drawing pages and what is drawn on them: the page, charts, the icons and emoji, QR codes, motion and steps.
- [file/](../src/kit/file/): a document as a file, in and out: every export, PDF, GIF, WebM, zip, XLSX, CSV, ICS, and opening a file dropped on the page.
- [share/](../src/kit/share/): sharing, sealing and keeping: short links, passwords and sealing, privacy, the library of kept documents and its search.

A new file goes in the folder whose line fits it. A file that fits none is a sign the design wants a word first, not a
seventh folder or a file at the root.

Every import names its file (`'../../kit/draw/draw.ts'`): there is no barrel `index.ts` and no path alias, so a file
says what it reaches for and the build leaves out what nothing reaches. `test/lints.test.ts` holds all of this.
