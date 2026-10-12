# Tiny Little Office

An office suite in which the document is the link. A letter, a spreadsheet, a presentation or a calendar is held
whole in the address of its page: copy the link and you have copied the document, and whoever has the link has the
document. There is no account.

Save in browser is off by default: nothing is kept, on your device or anywhere else. Turned on, in the menu, it
keeps your documents on your own device, never on a server. A short link is the one thing a server holds: the
document, encrypted with a key the server never sees, until the link expires. Shared with a network, a link can
carry a preview, a picture of the first page kept readable for a month; Share has the switch.

Ten apps: Word Processor, Outliner, Presentation Builder, Spreadsheet, Calculator, Drawing Tool, Diagram Maker,
Animator, Calendar and Trip Planner, each with templates; nineteen languages; a password on any document; files in
the formats other programs read. An agent starts at [/llms.txt](public/llms.txt); `npx tinylittleoffice` is the
same from the command line ([packages/doc](packages/doc/README.md)).

## Developers

Node 24 or later.

```sh
npm install
npm run dev      # the site at http://localhost:4178
npm test         # every test, under Node and in Chromium
npm run build    # the site as it ships
```

How it is made, what it protects against and how to run your own copy are in [docs/](docs/README.md): the
[threat model](docs/threat-model.md), the [cryptography](docs/crypto/password.md), [self-hosting](docs/self-host.md).
A security problem is reported privately, through the repository's Security tab, never as an issue.

Made by [Aboard](https://aboard.com). MIT License ([LICENSE](LICENSE)).
