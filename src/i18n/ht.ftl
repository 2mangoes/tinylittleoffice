### Tiny Little Office in Haitian Creole (Kreyòl ayisyen), in the official orthography, as Flatbush and Canarsie speak and write it:
### short sentences, the computing words people say (fichye, lyen, modpas, telechaje), never French dressed as Creole. Its ids and groups are en.ftl’s.
### Plurals have two forms, as Intl.PluralRules gives for ht (one, other); a counted noun is not marked, so both forms often read alike.

## the shell: header

shell-menu = Meni
common-title = Tit
# A new document of the app, and one not yet named; { $noun } is the app's noun: "New presentation".
common-new-noun = Nouvo { $noun }
common-untitled-noun = { $noun } san tit
shell-download = Telechaje
shell-loading = Ap chaje…
shell-this-link-holds-something-that = Lyen sa a gen yon bagay ki pa ka li. Li ka koupe lè yo te kopye l.
shell-n-of-max-link-characters = Rete { $n } sou { $max } karaktè nan lyen an
shell-n-characters-over-link-limit = { $n } karaktè depase limit lyen an
shell-n-characters-over-link-limit-short-link-holds-max = { $n } karaktè depase limit lyen an; yon lyen kout kenbe { $max }
shell-n-characters-over-what-short = { $n } karaktè plis pase sa yon lyen kout kenbe
# Before a document that lives nowhere but its link (Private, changed) is left for another place: the question and its three answers.
shell-this-document-lives-in-its = Dokiman sa a rete nan lyen li a
shell-nothing-is-saved-on-this = Pa gen anyen ki anrejistre sou aparèy sa a. Kopye lyen an pou kenbe l, oswa kenbe l sou aparèy sa a; bouton Retounen an ap ramene l tou.
shell-copy-link-and-go = Kopye lyen an epi ale
shell-turn-on-save-in-browser = Limen Anrejistre nan navigatè a epi kenbe l isit la
shell-go-without = Ale san sa
shell-save-in-browser-is-on = Anrejistre nan navigatè a limen: navigatè sa a kenbe dokiman ou louvri yo. Etenn li nan meni an.
shell-another-version = Yon lòt vèsyon
shell-kept-on-this-device = Kenbe sou aparèy sa a
shell-keyboard-shortcuts = Rakousi klavye
shell-nothing-to-keep-yet = Poko gen anyen pou kenbe
shell-open-it = Louvri l
shell-save-in-browser-is-off = Anrejistre nan navigatè a etenn: navigatè sa a pa kenbe okenn dokiman. Limen l nan meni an pou kenbe yo isit la.
shell-skip-to-apps = Ale nan aplikasyon yo
shell-skip-to-document = Ale nan dokiman an
shell-this-device-keeps-another-version = Aparèy sa a kenbe yon lòt vèsyon “{ $title }”, soti { $when }.
shell-this-link-was-made-by = Yon vèsyon Tiny Little Office ki pi nouvo te fè lyen sa a. Chaje paj la ankò pou jwenn li.

## the home page

home-blank = Vid
common-templates = Modèl
# The button under an app's tile, naming the template list: "Start Text from"
# The list of an app's documents kept on this device, under its tile: "Write documents"
home-app-documents = Dokiman { $app }
common-forget = Bliye
# The button that forgets one kept document: "Forget Launch notes"
home-forget-title = Bliye { $title }
# Under an app's documents, the rest folded away: "3 more"
home-n-more = { $n } lòt
home-aboard-project-made-with-respect = Yon pwojè { $aboard }. Fèt avèk respè nan Nouyòk.
home-beta-version = Vèsyon beta
home-email = Imèl
home-templates-for-app = Modèl pou { $app }
home-app-templates = Modèl { $app }
home-templates-for-app-name = Modèl pou { $app }: { $name }
home-templates-are-not-saved-in = Modèl yo poko anrejistre nan navigatè sa a. Konekte sou entènèt pou w ka wè yo.
home-documents-found = Dokiman jwenn
home-no-document-here-has-those = Pa gen dokiman isit la ki gen mo sa yo
home-search-your-documents = Chèche nan dokiman ou yo
home-n-documents-found = { $n ->
        [one] Yon dokiman jwenn
       *[other] { $n } dokiman jwenn
    }

## the drawer (hamburger menu)

drawer-apps = Aplikasyon
common-close = Fèmen
drawer-default-name = Pa defo: { $name }
drawer-save-in-browser = Anrejistre nan navigatè a
drawer-what-is-this = Kisa sa ye?
drawer-turn-on-to-save-files = Limen l pou anrejistre fichye nan navigatè ou.
drawer-turn-off-to-remove-all = Etenn li pou retire tout fichye ak paramèt.
common-nothing-saved-in-this-browser = Anyen pa anrejistre nan navigatè sa a
common-saving-in-this-browser = Ap anrejistre nan navigatè sa a
drawer-remove-all-files-and-settings = Retire tout fichye ak paramèt nan navigatè sa a?
drawer-language = Lang
common-theme = Tèm
drawer-match-device = Swiv aparèy la
drawer-light = Klè
drawer-dark = Fonse
drawer-about = Apwopo
# The name itself is translated too (Paul, 2026-10-10): each language says it in its own words.
# same
common-tiny-little-office = Tiny Little Office
drawer-about-tiny-little-office = Apwopo Tiny Little Office
drawer-tiny-little-office-is-experiment = Tiny Little Office se yon eksperyans { $aboard }, yon konpayi estrateji dijital ak AI ak devlopman lojisyèl nan Nouyòk.
drawer-to-reach-out-with-questions = Si ou gen kesyon, { $email }.
drawer-email-us = voye yon imel ban nou
drawer-if-you-find-bugs-please = Si ou jwenn bug, tanpri siyale yo nan { $github } nou an.
drawer-github-repository = depo GitHub
drawer-all-of-these-notes-these = Tout nòt sa yo, desen sa yo, ak fraz sa yo ki ekri ak makè efase ak tan. Se sèlman sa ki pase ki rete.
# same
drawer-eugene-ionesco-book = Eugène Ionesco, { $book }
drawer-discoveries = Dekouvèt
drawer-documents = Dokiman
drawer-find-app-template-or-command = Chèche aplikasyon, modèl, oswa kòmand
drawer-commands = Kòmand
drawer-nothing-by-that-name = Pa gen anyen ak non sa a
drawer-add-to-home-screen = Mete sou ekran dakèy
drawer-size-of-everything = Gwosè tout bagay
drawer-to-add-tiny-little-office = Pou mete Tiny Little Office sou ekran dakèy: Pataje, answit Add to Home Screen.

## links that leave the site (kit/ui/link-guard.ts)

# The menu button's tooltip: the Office mark is the menu.
leave-tiny-little-office-menu = Meni Tiny Little Office
# The question before a link that leaves the site: "You are leaving Tiny Little Office for" over the site's name, large.
leave-do-you-trust-this-link = Èske ou fè lyen sa a konfyans?
leave-you-are-leaving-tiny-little = Ou ap kite Tiny Little Office pou
leave-this-link-writes-email-to = Lyen sa a ekri yon imèl bay
leave-this-link-calls = Lyen sa a rele
leave-not-secure-address-what-you = Se pa yon adrès ki an sekirite: sa w voye la a ka li pandan wout la.
leave-whole-address = Adrès la nèt:
leave-someone-wrote-this-link-into = Yon moun te ekri lyen sa a nan dokiman an. Mo yo montre pou yon lyen pa oblije koresponn ak kote l ale. Ale sèlman si ou fè kote l mennen an konfyans.
leave-go = Ale
leave-links-of-this-kind-do = Lyen konsa pa louvri isit la.
# About's last line, a link to the source of the build the site runs: "Running commit abc1234".
leave-running-commit-commit = Kòmit k ap mache: { $commit }
leave-this-link-hides-characters-in = Lyen sa a kache karaktè nan adrès li.

## the copy kept on the device (status lines under the switch)

## sharing: the Share dialog (kit/core/shell.ts), where the link fits (kit/share/limits.ts), the arrival banner

share-copy-opened-in-new-tab = Yon kopi ki louvri nan yon nouvo onglè
share-edit-link = Lyen pou modifye
share-present-link = Lyen pou prezante
share-copy-into-new-document = Kopye nan yon nouvo dokiman
share-copy-link = Kopye lyen
share-copy-of-title = Kopi { $title }
share-encrypted-here-service-holds-only = Chifre isit la: sèvis la kenbe sèlman tèks chifre, e sèlman jiskaske lyen an ekspire.
share-expires-in-n-days-date = Ekspire nan { $n ->
        [one] { $n } jou
       *[other] { $n } jou
    } ({ $date })
share-expires-in-n-hours-date = Ekspire nan { $n ->
        [one] { $n } èdtan
       *[other] { $n } èdtan
    } ({ $date })
share-expires-in-n-minutes-date = Ekspire nan { $n ->
        [one] { $n } minit
       *[other] { $n } minit
    } ({ $date })
share-opens-as-pages-to-read = Louvri kòm paj pou li
share-opens-in-editor = Louvri nan editè a
common-whoever-opens-this-link-gets = Nenpòt moun ki louvri lyen sa a jwenn pwòp kopi pa l. Sa yo chanje rete nan lyen pa yo, pa nan pa w: mande yo voye pa yo ba ou.
share-short-link-that-expires = Lyen kout ki ekspire
share-this-link-expires-in-n = Lyen sa a ekspire nan { $n ->
        [one] { $n } jou
       *[other] { $n } jou
    }
share-this-link-expires-in-n-hours = Lyen sa a ekspire nan { $n ->
        [one] { $n } èdtan
       *[other] { $n } èdtan
    }
share-this-link-expires-in-n-minutes = Lyen sa a ekspire nan { $n ->
        [one] { $n } minit
       *[other] { $n } minit
    }
share-this-link-n-characters-fits = Lyen sa a: { $n } karaktè, li antre nan yon mesaj tèks
share-this-link-n-characters-too = Lyen sa a: { $n } karaktè, twò long pou { $where }
share-discord-message = yon mesaj Discord
share-a-qr-code = yon kòd QR
share-link-in-google-docs = yon lyen nan Google Docs
share-telegram-message = yon mesaj Telegram
share-a-short-link = yon lyen kout
share-small-nfc-sticker = yon ti stikè NFC
share-text-message = yon mesaj tèks
share-nfc-sticker = yon stikè NFC
share-some-browsers = kèk navigatè
share-n-short-links-kept-here = { $n ->
        [one] { $n } lyen kout kenbe isit la
       *[other] { $n } lyen kout kenbe isit la
    }
share-display-link = Lyen Afichaj
share-opens = Louvri
share-link-copied = Lyen kopye
share-could-not-copy = Pa t ka kopye
common-share = Pataje…
common-qr-code = Kòd QR
common-qr-code-of-this-document = Kòd QR dokiman sa a
share-this-document-is-n-bytes = Dokiman sa a gen { $n } byte; pi gwo kòd QR a kenbe { $max }. Redui l ak { $over } byte epi l ap antre.
share-this-document-is-n-characters = Dokiman sa a gen { $n } karaktè; yon lyen kout kenbe { $max }. Redui l ak { $over } epi l ap antre.
share-expires-after = Ekspire apre
share-hour = Yon èdtan
share-day = Yon jou
share-week = Yon semèn
share-month = Yon mwa
share-make-short-link = Fè yon lyen kout
share-making = Ap fè l…
share-hundred-links-day-from-one = San lyen pa jou soti nan yon sèl adrès; eseye ankò demen.
share-short-link-cannot-be-changed = Yon lyen kout pa ka chanje ni retire yon fwa li fèt; li ekspire pou kont li.
share-could-not-shorten-link = Pa t ka fè lyen an pi kout.
share-this-document-is-too-long = Dokiman sa a twò long pou yon lyen kout.
share-up-to-hundred-links-day = Jiska san lyen pa jou soti nan yon sèl adrès.
share-remove = Retire
common-link = Lyen
common-short-link = Lyen kout
share-new-noun-date-n = Nouvo { $noun } { $date } #{ $n }
# Files, compare, posting and embedding: the agent and sharing surface.
share-mastodon-server-like-mastodon-social = Yon sèvè Mastodon, tankou mastodon.social
share-change = Chanjman
share-copy-embed-code = Kopye kòd entegrasyon
share-copy-show-link = Kopye lyen montre
share-embed = Entegre
share-embed-code-copied = Kòd entegrasyon kopye
share-opens-deck-already-presenting = Li louvri prezantasyon an deja ap prezante.
share-post = Pibliye
share-post-link = Pibliye lyen an
share-show-preview-of-first-page = Montre yon apèsi premye paj la
share-picture-of-first-page-and = Yon foto premye paj la ak tit la rete lizib sou sèvè nou an pandan yon mwa pou rezo a ka pran yo. Dokiman an li menm, non.
share-shared-without-preview-reason = Pataje san apèsi: { $reason }
share-making-preview = Ap fè apèsi a…
share-page-could-not-be-drawn = pa t ka desine paj la
share-picture-is-over-400-kb = foto a depase 400 KB
share-server-could-not-be-reached = pa t ka jwenn sèvè a
share-hundred-previews-day-from-one = san apèsi pa jou soti nan yon sèl adrès
share-server-refused-picture = sèvè a refize foto a
share-pages-in-frame-on-another = Paj yo, nan yon kadr sou yon lòt sit, ak yon lyen pou louvri yo isit la.
share-your-mastodon-server = Sèvè Mastodon ou
share-left = Agòch
share-uses = Itilizasyon
share-where = Ki kote
share-where-link-fits = Kote lyen an antre
share-any-length = nenpòt longè
share-n-over = { $n } anplis

## privacy (kit/share/privacy.ts, kit/ui/privacy-dialog.ts): the password, what the device holds

# The Share dialog's head line: "Created 9 Oct 2026, 14:03 · by Paul".
privacy-anyone-with-link-will-need = Tout moun ki gen lyen an ap bezwen modpas la pou louvri l. Pesonn pa ka reyinisyalize l: si w pèdi l, dokiman an pèdi.
privacy-change-password = Chanje modpas
privacy-created-date = Kreye { $date }
privacy-enter-password-to-open-this = Antre modpas la pou louvri dokiman sa a.
privacy-forget-everything = Bliye tout
privacy-preview-sent-with-link-to = Yon apèsi ou voye ak yon lyen bay yon rezo se yon foto premye paj la, tit la ak premye mo yo, ki rete lizib sou sèvè nou an pandan yon mwa. Dokiman an li menm pa janm ale la.
privacy-forget-everything-this-site-keeps = Bliye tout sa sit sa a kenbe isit la, epi pa kenbe anyen depi kounye a? Dokiman yo menm rete nan lyen yo.
privacy-locked = Bloke
common-locked-document = Dokiman bloke
privacy-new-password = Nouvo modpas
privacy-no-password = Pa gen modpas
privacy-none = Okenn
privacy-opening = Ap louvri…
common-password = Modpas
privacy-password-removed = Modpas retire
privacy-password-set-link-holds-only = Modpas mete: lyen an kenbe sèlman tèks chifre
privacy-password-ellipsis = Modpas…
privacy-preferences = Preferans
privacy-privacy = Vi prive
privacy-nothing-saved-in-this-browser = Anyen pa anrejistre nan navigatè sa a. Sa ki nan lis la dire pou vizit sa a sèlman.
privacy-protected-by-password = Pwoteje ak yon modpas
privacy-remove-password = Retire modpas
privacy-sealing = Ap sele…
privacy-set-password = Mete modpas
privacy-short-links = Lyen kout
privacy-set-password-in-share = Mete yon modpas, nan Pataje
privacy-short-links-made-here-until = Lyen kout ki fèt isit la, jiskaske yo ekspire.
privacy-their-names-and-links-for = Non yo ak lyen yo, pou paj akèy la.
privacy-theme-lifetime-of-short-links = Tèm, dire lyen kout yo.
privacy-this-document-has-password-link = Dokiman sa a gen yon modpas. Lyen an, ak nenpòt lyen kout yo fè ak li, kenbe sèlman tèks chifre.
common-this-document-is-locked = Dokiman sa a bloke
privacy-this-document-is-locked-with = Dokiman sa a bloke ak yon modpas.
privacy-unlock = Debloke
common-unlock-ellipsis = Debloke…
privacy-what-this-device-holds = Sa aparèy sa a kenbe
privacy-your-documents = Dokiman ou yo
privacy-your-browsers-history = Istwa navigatè ou a
privacy-every-document-opened-here-in = Chak dokiman ki louvri isit la, an antye, sof si li gen yon modpas.
privacy-not-ours-to-clear = Se pa nou ki ka efase l
privacy-by-name = pa { $name }
common-n-documents = { $n ->
        [one] { $n } dokiman
       *[other] { $n } dokiman
    }
privacy-n-links = { $n ->
        [one] { $n } lyen
       *[other] { $n } lyen
    }
privacy-n-set = { $n } mete
privacy-copy-this-and-send-it = Kopye l epi voye l yon lòt fason pase lyen an. Yo pa ka montre l ankò.
privacy-make-another = Fè yon lòt
privacy-password-copied = Modpas kopye

## a document locked with a password, placed inside another (kit/share/locked.ts, kit/ui/locked-doc.ts)

# The card drawn where it sits; { $app } is the app's name: "A Spreadsheet document, locked with a password".
common-with-password = Bloke ak yon modpas
locked-app-document-locked-with-password = Yon dokiman { $app }, bloke ak yon modpas
locked-with-password-unlock = Bloke ak yon modpas. Debloke…
locked-document-locked-with-password = Yon dokiman ki bloke ak yon modpas
# What one of them is called in running text, as an app's noun is.
locked-document = dokiman bloke
# A placed document whose link cannot be read (cut short when it was copied).
locked-this-document-cannot-be-read = Dokiman sa a pa ka li.
locked-that-password-does-not-open = Modpas sa a pa louvri lyen sa a. Si ou sèten de li, petèt yo te koupe lyen an lè yo te kopye l: mande l ankò, oswa mande yon lyen kout.

## words several apps share

# A menu of what can be done to the document as a whole (the Presentation Builder's submenu).
common-this-document = Dokiman sa a
# { $task } is the task's words.
common-done-task = Fini: { $task }
common-drag-to-move-tap-to = Rale pou deplase; tape pou chwazi
common-move-left = Deplase agòch
common-move-right = Deplase adwat
# The group heading the Calendar and the Trip Planner sit under on the home page.
common-plan = Planifikasyon
common-chosen-tasks = Travay chwazi yo
# A link that opens the document (kit/ui/compare.ts).
common-open = Louvri
common-task = Travay
common-tasks = Travay
common-find-app-doc-template-or = Chèche aplikasyon, dokiman, modèl, oswa kòmand
common-in-this-document = Chèche nan dokiman sa a
common-indent-or-bring-out-in = Retire oswa mete anndan nan yon lis; selil pwochen nan yon grid
common-move-selected-items-up-or = Monte oswa desann atik chwazi yo
common-nudge-shapes-in-hand = Pouse fòm ki nan men an
common-select-all-words-of-box = Chwazi tout: mo bwat la, answit tout bagay
common-back-to-words = Retounen nan mo yo
common-extend-selection = Elaji seleksyon an
common-next-or-one-before = Pwochen an oswa anvan an
common-step-out-close-collapse-let = Soti: fèmen, vlope, lage
common-check-or-uncheck-task = Make oswa demake yon travay
common-too-long-for-qr-code = Twò long pou yon kòd QR: rakousi dokiman an, oswa pataje yon lyen kout.
common-n-of-count = { $n } sou { $count }

## downloads

download-print = Enprime
common-print-or-save-as-pdf = Enprime, oswa anrejistre kòm PDF
download-picture-png = Foto (PNG)
common-web-page-html = Paj wèb (HTML)
download-text-tlo = Tèks (TLO)
download-data-json = Done (JSON)
download-downloaded-name = { $name } telechaje
download-failed = Telechajman an echwe
common-open-in-tiny-little-office = Louvri nan Tiny Little Office
# Under a document cut off at a slide's foot: a link that opens it whole, in its own app.
download-see-more = Wè plis

## the bar, shared by every app

common-insert = Ajoute
bar-bold = Gra
bar-italic = Italik
bar-underline = Souliye
bar-strikethrough = Bare
bar-highlight = Make
bar-heading = Gwo tit
bar-bulleted-list = Lis ak pwen
bar-numbered-list = Lis ak nimewo
common-table = Tablo
bar-footnote = Nòt anba paj
common-date = Dat
bar-undo = Anile
bar-redo = Refè
common-today = Jodi a

## the editor (<to-text>): chips, cards and the bubbles

# A footnote's mark, and its words where the notes are drawn, by its number: spoken.
common-footnote-n = Nòt anba paj { $n }
# A card standing for another document held in this one, of a kind no app here reads: "abc document".
common-app-document = Dokiman { $app }
# The same card when its app is known; { $noun } is the app's noun: "A spreadsheet".
common-noun = Yon { $noun }
editor-code = Kòd
editor-connection = Koneksyon
editor-n-rows = { $n ->
        [one] yon ranje
       *[other] { $n } ranje
    }
editor-notes-words = Mo nan nòt la
common-done = Fini
editor-address = Adrès
editor-not-address = Se pa yon adrès
editor-set-link = Mete lyen
editor-open-link = Louvri lyen
editor-change-link = Modifye lyen
editor-remove-link = Retire lyen
# The selection bubble's name: what can be done to the words selected.
common-format = Fòma
editor-done-lowercase = fini
editor-not-done = pa fini
editor-bold-italic-and-links = Gra, italik ak lyen
editor-one-of-words-column-holds = Youn nan mo kolòn nan genyen, oswa yon nouvo
editor-option = Opsyon
editor-this-browser-lets-page-paste = Navigatè sa a pèmèt yon paj kole sèlman ak klavye a: sèvi ak Kole li a.

## the example in the kit's own documentation

example-n-slides = { $n ->
        [one] yon dyapozitiv
       *[other] { $n } dyapozitiv
    }

## the Word Processor

common-word-processor = Pwosesè Tèks
# What one of its documents is called, in running text: "Untitled document"; each app's noun is in its section.
write-document-lowercase = dokiman
# The group heading the Word Processor sits under on the home page.
common-words = Mo
write-words-on-page-headings-lists = Mo sou yon paj: tit, lis, lyen ak nòt, yon tablo ki fè adisyon, enprime sou fòma letter oswa A4.
write-document = Dokiman
write-here = Ekri la a.
write-subheading = Sou-tit
write-paragraph = Paragraf
common-bring-out = Mete an valè
common-indent = Retrè
write-align = Aliyen
write-align-left = Aliyen agòch
write-center = Santre
write-align-right = Aliyen adwat
write-justify = Jistifye
write-paper-paper = Papye: { $paper }
# The Look menu: each look's name, then a line about it drawn in its own type.
write-sans = San serif
write-clean-and-plain-throughout = Pwòp e senp pou tout
write-bookish-serif-throughout = Yon serif tankou nan liv pou tout
write-monospace-ragged-right = Monospas, bò dwat pa aliyen
write-serif-and-sans = Serif ak sans
write-serif-headings-sans-text = Tit an serif, tèks an sans
write-sans-and-serif = Sans ak serif
write-sans-headings-serif-text = Tit an sans, tèks an serif
write-book = Liv
write-justified-indented-small-caps = Jistifye, retrè, ti majiskil
write-newspaper = Jounal
write-narrow-headline-two-columns = Yon tit etwat, de kolòn
write-horizontal-rule = Liy orizontal
# Insert ▾'s rule in a document: what follows starts the next page.
write-page-break = Chanjman paj
# same
common-ok = OK
write-this-card = Fich sa a
write-open-in-app = Louvri nan { $app }
write-locked-worked-out-for-you = Bloke: kalkile pou ou
common-footnotes = Nòt anba paj
write-back-to-footnote-n-in = Retounen nan nòt anba paj { $n } nan tèks la
write-back-to-text = Retounen nan tèks la
write-n-words = { $n ->
        [one] yon mo
       *[other] { $n } mo
    }
# same
write-word-docx = Word (DOCX)
# same
common-markdown = Markdown
# same
write-rich-text-rtf = Rich Text (RTF)
# A table in the text: its heads, its handle, its column menu.
write-add-column-before = Ajoute yon kolòn anvan
write-column-c-what-it-holds = Kolòn { $c }: sa l genyen, bay li yon non, ajoute oswa retire yon kolòn
write-table-move-copy-or-take = Tablo a: deplase l, kopye l oswa retire l
# The templates
write-a-letter = Yon lèt
write-your-address-date-greeting-point = Adrès ou, dat la, salitasyon an, sa w vle di a, fason w fini a.
write-meeting-notes = Nòt reyinyon
write-agenda-what-was-said-what = Lòd jou a, sa yo te di, sa yo te deside, ki moun ki fè kisa.
write-resume = Rezime (CV)
write-name-and-contact-experience-education = Non ak kontak, eksperyans, edikasyon, konpetans: yon rezime ki antre sou yon paj.
write-contract = Kontra
write-plain-words-agreement-what-each = Yon akò an mo senp: sa chak moun ap fè, ak kijan li fini.
write-invoice = Fakti
write-who-what-and-how-much = Ki moun, kisa ak konbyen, kalkil yo fè nan tablo a; enprime kòm papye pou voye.
write-cover-letter = Lèt aplikasyon
write-applying-for-job-position-what = Mande yon travay: pòs la, sa ou fè, poukisa yo, nan kat ti paragraf.
# same
write-memo = Memo
write-to-from-date-and-subject = Pou, de, dat ak sijè; chanjman an nan yon fraz, poukisa, ak sa w bezwen an retou.
write-minutes = Pwosè-vèbal
write-formal-meeting-who-came-treasurers = Yon reyinyon fòmèl: ki moun ki te vini, kalkil trezorye a, yon mosyon ak vòt li, aksyon yo.
write-one-page-cv = CV yon paj
write-typewriter-set-cv-now-before = Yon CV nan stil machin a ekri: kounye a, anvan, edikasyon, lang ak zouti.
write-newsletter = Bilten
write-block-associations-month-dates-in = Mwa yon asosyasyon katye: dat yo nan yon tablo, akèy, nouvèl ak remèsiman.
write-recipe = Resèt
write-what-you-need-in-table = Sa w bezwen, nan yon tablo ki ale de kat a sis, ak kijan, etap pa etap.
write-questions-and-answers = Kesyon ak repons
write-questions-people-ask-each-heading = Kesyon moun poze, chak yo se yon tit ak repons li anba l.
write-press-release = Kominike pou laprès
write-news-in-first-line-detail = Nouvèl la nan premye liy lan, detay yo, yon sitasyon, lè yo ye, ak ki moun pou rele.
write-news-article = Atik jounal
write-headline-byline-story-in-two = Yon tit, non otè a, istwa a nan de kolòn sou papye, ak yon graf chif yo.
write-interview = Entèvyou
write-introduction-then-questions-and-answers = Yon entwodiksyon, answit kesyon ak repons, chak moun ki pale ak non li.
write-book-review = Kritik liv
write-book-stars-what-it-is = Liv la, zetwal yo, sa l pale de li, sa ki mache ak sa ki pa t mache.
write-music-review = Kritik mizik
write-album-label-and-length-stars = Yon albòm: etikèt la ak dire a, zetwal yo, chante yo, pi bon yo.
write-thesis = Tèz
write-title-page-abstract-chapters-with = Paj tit, rezime, chapit ak nòt anba paj ak yon tablo, ak yon byografi, prezante tankou yon liv.
write-grant-proposal = Pwopozisyon pou sibvansyon
write-ask-need-plan-budget-that = Demann lan, bezwen an, plan an, yon bidjè ki fè kont, ak kijan w ap konnen l mache.
write-syllabus = Pwogram kou
write-course-when-and-where-what = Yon kou: ki lè ak ki kote, sou kisa l ye, semèn yo, ak nòt ki fè 100%.
write-formal-complaint = Plent fòmèl
write-what-happened-in-order-what = Sa ki pase, nan lòd; sa w vle; ak pou ki lè, anvan w ale pi lwen.
write-letter-to-politician = Lèt bay yon politisyen
write-ask-your-representative-for-vote = Mande reprezantan w lan pou yon vòt: ki moun ou ye, poukisa sa enpòtan isit la, ak yon kesyon.
write-love-letter = Lèt damou
write-ordinary-things-missed-letter-across = Ti bagay òdinè, ki manke: yon lèt atravè distans lan, an serif.
write-wedding-speech = Diskou maryaj
write-how-they-met-what-you = Kijan yo te rankontre, sa w wè depi lè sa a, yon mo pou chak, ak tòs la.
write-eulogy = Eloj fineray
write-life-in-few-minutes-where = Yon lavi nan kèk minit: kote l te kòmanse, ki moun li te ye, sa ki pral manke w.
write-zine-essay = Esè pou zin
write-personal-essay-for-small-magazine = Yon esè pèsonèl pou yon ti magazin, tape sou machin.
write-petition = Petisyon
write-what-you-ask-why-and = Sa w mande, poukisa, ak non moun ki dakò yo.
write-terms-of-service = Kondisyon sèvis
write-small-businesss-terms-in-plain = Kondisyon yon ti biznis an mo senp: rezèvasyon, pri, kle, e si, fen.
write-open-as-outline = Louvri kòm yon plan
# same
write-a4 = A4
# same
write-letter = Letter
write-name-this-column = Bay kolòn sa a yon non

## Insert's dialog (kit/ui/insert-dialogs.ts): Tiny Little Office Doc

insert-tiny-little-office-link = Yon lyen Tiny Little Office
insert-opening-short-link = Ap louvri lyen kout la…
insert-paste-link-of-another-tiny = Kole lyen yon lòt dokiman Tiny Little Office, long oswa kout: premye paj li parèt isit la.
insert-this-is-not-tiny-little = Sa a pa yon lyen Tiny Little Office, oswa li ekspire.
insert-tiny-little-office-doc = Dokiman Tiny Little Office
common-tiny-little-office-doc-ellipsis = Dokiman Tiny Little Office…
# Insert ▾'s group of the apps a new document can be made in, inside this one.
common-new-document = Yon nouvo dokiman

## another document edited in place (kit/ui/doc-dialog.ts); a table's size is Rows × Columns

common-cancel = Anile
doc-rows = Ranje

## charts (kit/draw/chart.ts)

chart-empty-chart = Yon graf vid
chart-bars = Ba
chart-flows-sankey = Koule (Sankey)
chart-flows-list = Koule: { $list }.
common-lines = Liy
chart-nothing-to-chart-yet = Poko gen anyen pou fè graf
chart-nothing-to-chart-yet-rows = Poko gen anyen pou fè graf: ranje De | Pou | Montan
chart-pie = Gato
chart-series = Seri
chart-kind-chart-data = Graf { $kind }. { $data }

## the Spreadsheet

sheet-clear-these-cells = Efase selil sa yo
sheet-fit-this-column-to-its = Ajiste kolòn nan ak tèks li
sheet-cells-in-hand = Selil yo nan men
sheet-check-ref = Make { $ref }
# The column type that holds words as typed.
common-text = Tèks
common-spreadsheet = Fèy Kalkil
sheet-spreadsheet-lowercase = fèy kalkil
common-numbers = Chif
sheet-spreadsheet-with-formulas-named-cells = Yon fèy kalkil ak fòmil, selil ki gen non ak graf; twa kolòn pou kòmanse, plis si w bezwen.
sheet-budget = Bidjè
sheet-planned-against-actual-line-each = Sa yo te planifye kont sa yo te depanse, yon liy chak, ak diferans lan ak total yo.
sheet-expense-log = Jounal depans
sheet-date-what-how-much-which = Dat, kisa, konbyen, ki kalite; yon total k ap monte nan pye a.
sheet-training-log = Jounal antrènman
sheet-what-you-did-and-how = Sa w fè ak konbyen, yon liy chak fwa; yon total pou chak kalite bagay.
sheet-project-tracker = Swivi pwojè
sheet-tasks-with-owners-start-and = Travay ak responsab yo, dat kòmansman ak dat limit konte depi jodi a, jou chak, ki jan chak ap mache, ak yon make lè l fini.
sheet-loans-compared = Konparezon prè
sheet-amount-rate-and-years-for = Montan, to ak ane pou chak prè; peman chak mwa (PMT), konbyen l koute an total, ak enterè a.
sheet-subscription-business = Yon biznis abònman
sheet-visitors-who-sign-up-pay = Vizitè ki enskri, peye epi rete: yon modèl an koule, ak sipozisyon yo bò kote l pou chanje.
sheet-cafe = Yon kafe
sheet-customers-day-what-they-spend = Kliyan chak jou, sa yo depanse, ak kote lajan mwa a ale: founiti, lwaye, salè, pwofi.
sheet-freelancer = Yon travayè endepandan
sheet-hours-rate-and-weeks-make = Èdtan, to ak semèn fè fakti ane a; depans ak taks yo soti; sa ki rete se sa w pran lakay.
sheet-mutual-aid-fund = Yon fon antrèd
sheet-monthly-donors-and-one-off = Donatè chak mwa ak kado yon sèl fwa ranpli fon an; sibvansyon, yon ti administrasyon ak yon rezèv soti ladan l.
sheet-month-by-month-with-chart = Mwa pa mwa, ak yon graf
sheet-this-year-against-last-line = Ane sa a kont ane pase a, yon liy chak mwa, trase an liy.
sheet-household-budget-by-month = Bidjè kay pa mwa
sheet-six-months-of-homes-bills = Sis mwa nan fakti ak depans yon kay, yon kolòn chak mwa, total de bò kont peyman an.
sheet-savings-goal = Objektif ekonomi
sheet-what-went-in-each-month = Sa ki antre chak mwa, sa ki mete sou kote jiskaprezan ak sa ki rete, objektif la bò kote l pou chanje.
sheet-habit-tracker = Swivi abitid
sheet-four-habits-checked-off-day = Kat abitid make jou apre jou pandan de semèn; konbe nan chak jou ki te respekte, ak konbe jou chak.
sheet-reading-list = Lis lekti
sheet-books-read-being-read-and = Liv ki li, k ap li ak pwochen yo, ak konbe jou chak te pran ak paj yo li ane sa a.
sheet-workout-log = Jounal egzèsis
sheet-sets-reps-and-weight-for = Seri, repetisyon ak pwa pou chak mouvman, volim nan kalkile, ak ki jan chak te santi.
sheet-time-sheet = Fèy lè
sheet-weeks-hours-by-client-and = Èdtan yon semèn pa kliyan ak travay; sa yo ka fakture ak pri yo, ak total yo.
sheet-trip-costs-split = Depans vwayaj pataje
sheet-who-paid-for-what-on = Ki moun ki peye kisa nan yon vwayaj pou kat moun; pati jis chak moun, ak sa chak dwe (yon mwens se lajan k ap retounen).
sheet-schedule-with-dates = Orè ak dat
sheet-job-in-steps-each-starting = Yon travay nan etap, chak kòmanse lè pwecedan an fini: ki moun, konbe jou, dat fen ak jou travay.
sheet-grade-book = Kaye nòt
sheet-classs-grades-for-essays-quizzes = Nòt yon klas pou esè, kiz ak yon pwojè; mwayèn ak lèt chak elèv, ak mwayèn klas la.
sheet-membership-roll = Lis manm
sheet-who-belongs-their-plot-and = Ki moun ki manm, jaden yo ak travay yo, kilè yo te peye ak kilè yo renouvle, ki moun ki gen yon kle, ak kotizasyon ki antre.
sheet-seating-count = Kont plas
sheet-tables-for-wedding-seats-guests = Tab pou yon maryaj: plas, envite, plas lib ak repa yo chwazi, ak yon verifikasyon repa yo fè kont.
sheet-poll-results = Rezilta sondaj
sheet-answers-and-votes-for-each = Repons yo ak vòt pou chak, trase an gato anwo yo.
sheet-fundraising-thermometer = Tèmomèt koleksyon fon
sheet-what-has-come-in-week = Sa ki antre, semèn pa semèn, kont objektif la: yon graf anwo, total la jiskaprezan an gwo.
sheet-invoice-ledger = Rejis fakti
sheet-every-invoice-sent-when-to = Chak fakti voye: ki lè, bay ki moun, konbe, ki lè yo peye l, sa ki rete dwe ak konbe jou an reta.
sheet-inventory = Envantè
sheet-stock-on-hand-against-point = Stòk nan men kont pwen pou kòmande ankò; sa pou kòmande, konbe l vo, ak yon drapo lè l ba.
sheet-petty-cash = Ti kès
sheet-money-in-and-out-of = Lajan ki antre ak soti nan bwat la, ki moun ki depanse l ak pou kisa, balans apre chak, ak yon make pou resi.
sheet-rate-card = Kat tarif
sheet-freelancers-services-with-hours-each = Sèvis yon travayè endepandan ak èdtan chak pran; pri ak pri ijans kalkile ak yon sèl to chak èdtan.
sheet-mortgages-compared = Konparezon ipotèk
sheet-four-offers-on-one-house = Kat òf sou yon sèl kay: prè a apre avans lan, peman chak mwa, tout ansanm ak taks, ak enterè a.
sheet-unit-converter = Konvètisè inite
sheet-miles-and-kilometers-pounds-and = Mil ak kilomèt, liv ak kilogram, fou, tas ak galon: tape yon kantite, li lòt inite a.
sheet-tournament-bracket = Tablo tounwa
sheet-eight-teams-single-elimination-each = Uit ekip nan eliminasyon: nòt chak match, ganyan an kalkile, ak ganyan yo ki avanse nan final la.
# same
sheet-excel-xlsx = Excel (XLSX)
# same
common-csv = CSV
sheet-chart-svg = Graf (SVG)
sheet-chart-png = Graf (PNG)
sheet-empty-sheet = Fèy vid
sheet-n-of-max-shown = ({ $n } sou { $max } montre)
sheet-50-more-rows = 50 ranje anplis
common-add-column = Ajoute yon kolòn
common-add-column-after = Ajoute yon kolòn apre
sheet-chart = Graf
sheet-chart-of-table = Graf tablo a
sheet-checkbox = Bwat pou make
sheet-column-after = Kolòn apre
common-column-c = Kolòn { $c }
common-column-c-holds = Kolòn { $c } genyen
sheet-column-c-type-what-it = Kolòn { $c }: { $type }. Sa l genyen, klase pa li, ajoute oswa retire yon kolòn
common-columns = Kolòn
common-delete-which = Efase { $which }
common-drag-to-fill = Rale pou ranpli
sheet-abc-or-123-for-this = ABC oswa 123, pou kolòn sa a
sheet-drag-to-resize-double-click = Rale pou chanje gwosè, double-klike pou ajiste
sheet-fill-down-from-top-row = Ranpli anba depi premye ranje a
sheet-fill-right-from-first-column = Ranpli adwat depi premye kolòn nan
common-fill-drag-to-carry-these = Ranpli: rale pou pote selil sa yo pi lwen
sheet-fit-columns-to-page = Ajiste kolòn yo sou paj la
sheet-formula = Fòmil
sheet-function = Fonksyon
sheet-high-to-low = Wo a ba
common-insert-n-rows-above = Ajoute { $n ->
        [one] yon ranje
       *[other] { $n } ranje
    } anlè
common-insert-n-rows-below = Ajoute { $n ->
        [one] yon ranje
       *[other] { $n } ranje
    } anba
sheet-letters-keyboard = Klavye lèt
sheet-lock-these-cells-so-reader = Bloke selil sa yo, pou lektè a pa manyen yo
sheet-locked-part-of-model = Bloke: pati nan modèl la
sheet-low-to-high = Ba a wo
sheet-money = Lajan
common-name = Non
common-name-of-column-c = Non kolòn { $c }
sheet-names-cell-to-its-right = Bay selil adwat li a yon non
# A money column's currency (Money picked in a column's menu): the field's hint, and what it says of words it cannot read.
sheet-symbol-like-or-code-like = Yon senbòl, tankou $, oswa yon kòd, tankou USD. Vid, se pa dokiman an.
sheet-symbol-of-up-to-three = Yon senbòl jiska twa karaktè, oswa yon kòd twa lèt.
sheet-no-chart = Pa gen graf
sheet-number = Nimewo
sheet-open-link = Louvri { $link }
sheet-opens-when-clicked = Louvri lè yo klike
sheet-percent = Pousantaj
common-remove-this-column = Retire kolòn sa a
sheet-resize-column-c = Chanje gwosè kolòn { $c }
sheet-rich-text = Tèks anrichi
sheet-row-above = Ranje anlè
sheet-row-below = Ranje anba
common-row-n = Ranje { $n }
common-row-n-lowercase = ranje { $n }
common-row-n-insert-or-delete = Ranje { $n }: ajoute oswa efase ranje
common-rows-b = ranje { $a }–{ $b }
sheet-selected-cells = Selil chwazi yo
sheet-show-all-text = Montre tout tèks la
sheet-shown-as-typed = Montre jan l tape
sheet-sort-rows-by-it = Klase ranje yo pa li
sheet-suggested = sijere
sheet-is-as-wide-as-it = Fèy la rive nan limit li: venn-sis kolòn.
sheet-is-full-its-last-rows = Fèy la plen: dènye ranje li yo gen yon bagay ladan yo.
sheet-three-at-least = Twa omwen
sheet-unlock-these-cells = Debloke selil sa yo
sheet-what-it-holds-sort-columns = Sa l genyen; klase; kolòn
# The Spreadsheet: any column removed, the Option column, rich cells, a chart put in from Insert.
sheet-keeps-one-column = Yon fèy kenbe yon kolòn
sheet-choices = Chwa
sheet-choices-for-ref = Chwa pou { $ref }
sheet-has-one = Fèy la gen youn
sheet-edit-cell-caret-at-its = Modifye selil la, kurseur la nan fen li
sheet-put-back-what-cell-held = Remèt sa selil la te genyen
sheet-put-dated-rows-on-calendar = Mete ranje ki gen dat yo sou yon kalandriye

## downloads: hand-offs to another app (kit/file/exports.ts)

export-open-in = Louvri nan
export-pdf-file = Fichye PDF
export-copy-link-that-downloads-ext = Kopye yon lyen ki telechaje .{ $ext }
export-could-not-share-ext = Pa t ka pataje .{ $ext }
export-could-not-show-ext = Pa t ka montre .{ $ext }
export-download-ext = Telechaje .{ $ext }
export-share-ext = Pataje .{ $ext }…
export-view-ext = Gade .{ $ext }

## the icon library (kit/ui/icons-picker.ts)

common-icon = Ikòn
icons-favorites = Favori
icons-search-icons = Chèche ikòn
icons-suggested = Sijere
common-icons = Ikòn
icons-no-icons-match-q = Pa gen ikòn ki koresponn ak “{ $q }”.
icons-search-by-name-or-by = Chèche pa non oswa pa sa l vle di (“lajan”, “move tan”, “ai”) pou jwenn nenpòt nan { $n } ikòn.
icons-no-icon = Pa gen ikòn
common-icon-or-emoji = Ikòn oswa emoji
icons-search-icons-and-emoji = Chèche ikòn ak emoji
icons-or-emoji = Ikòn oswa emoji
# same
icons-emoji = Emoji
icons-no-icons-or-emoji-match = Pa gen ikòn oswa emoji ki koresponn ak “{ $q }”.
# Unicode's emoji groups, as the picker's Emoji set names them.
icons-smileys-emotion = Souri ak Emosyon
icons-people-body = Moun ak Kò
icons-animals-nature = Bèt ak Lanati
icons-food-drink = Manje ak Bwason
icons-travel-places = Vwayaj ak Kote
icons-activities = Aktivite
icons-objects = Objè
icons-symbols = Senbòl
icons-flags = Drapo

## the Drawing Tool

# The group heading the Drawing Tool sits under on the home page: Design. 'Draw' is the Animator's mode for drawing.
draw-draw = Desine
common-drawing-tool = Zouti Desen
draw-drawing = desen
common-design = Konsepsyon
draw-boxes-arrows-icons-and-labels = Bwat, flèch, ikòn ak etikèt sou yon grid; oswa pixel art, ki ka vin yon tuile pou background.
draw-request-flow = Koule demann lan
draw-browser-asks-server-which-reads = Yon navigatè mande yon sèvè, ki li done yo: bwat ki lye ak flèch.
draw-flowchart = Dyagram pwosesis
draw-three-tiers = Twa nivo
draw-phone-and-laptop-api-database = Telefòn ak laptòp, yon API, yon baz done ak yon cache: yon sistèm trase ak ikòn ak lyezon.
draw-floor-plan = Plan kay
draw-one-bedroom-apartment-from-above = Yon apatman yon chanm wè anlè: chanm yo kòm rektang, ak etikèt, pòt yo kòm vid.
draw-pixel-heart = Kè an piksèl
draw-16-by-16-heart-in = Yon kè 16 sou 16 an piksèl, pou kolorye oswa kòmanse ankò.
draw-background-tile = Tuile background
draw-8-by-8-pattern-that = Yon motif 8 sou 8 ki repete: sèvi ak li kòm background yon desen, oswa nenpòt paj.
draw-card-for-ninetieth-tilted-on = Yon kat pou katre-ventyèm anivèsè, enkline sou yon background konfeti: gwo mo, flè, lanmou nan men tout moun.
draw-phone-screen-sketched-in-boxes = Yon ekran telefòn desine an bwat anvan yon moun konstwi l, ak nòt sou poukisa chak pati la.
draw-rosette-with-ribbons-for-volunteer = Yon rozèt ak riban pou volontè ane a, pou enprime, koupe epi pike.
draw-block-party-from-above-stage = Yon fèt lari wè anlè: sèn nan, kyòs yo, premye swen ak kote pou rankontre si w pèdi.
draw-badge = Badj
common-birthday-card = Kat anivèsè
draw-can-we-refund-it-stores = Èske nou ka ranbouse l? Règ retou yon boutik an kesyon, repons ak sa pou fè.
draw-event-map = Kat evènman
draw-four-16-by-16-icons = Kat ikòn 16 sou 16 sou yon sèl grid, solèy, nwaj, lapli ak tanpèt, pou kopye pou yon previzyon oswa yon bouton.
draw-game-sprite = Sprite jwèt
draw-logo-sketch = Eskis logo
draw-order-to-doorstep = Soti nan kòmand rive devan pòt
draw-pip-frog-32-by-32 = Pip krapo a, yon ewo 32 sou 32 ak yon echap wouj, ak kontou ladan l, pare pou anime.
draw-room-plan = Plan chanm
draw-living-room-rearranged-sofa-rug = Salon an ranje yon lòt jan: kanape, tapi, etajè ak biwo nan echèl, ak kote pòt la ouvè.
draw-three-ideas-for-coffee-roasters = Twa lide pou mak yon tosteur kafe youn bò lòt, non an an gwo, ak yon dat pou chwazi anvan.
draw-weather-icons = Ikòn move tan
draw-what-happens-to-package-from = Sa k pase yon kolis depi moman yo achte l: yon pwosesis an etap, ak ikòn ak lyezon.
# same
draw-wireframe = Wireframe
common-picture-svg = Foto (SVG)
draw-background-tile-svg = Tuile background (SVG)
draw-background-tile-png = Tuile background (PNG)
draw-animate-this-drawing = Anime desen sa a
draw-drawing-of-things = Yon desen { $things }.
draw-drawing-of-n-unlabeled-shapes = Yon desen { $n ->
        [one] yon fòm san etikèt
       *[other] { $n } fòm san etikèt
    }.
draw-leads-to-b = { $a } mennen nan { $b }
draw-joins-b = { $a } makònen ak { $b }
draw-empty-drawing = Yon desen vid
draw-pixel-art-n-by-n-filled-squares-filled = Pixel art, { $n } sou { $n }: { $filled ->
        [one] yon kare ranpli
       *[other] { $filled } kare ranpli
    }.
draw-pixel-art-n-by-n = Pixel art, { $n } sou { $n }
draw-select = Chwazi
draw-rectangle = Rektang
draw-ellipse = Elips
draw-diamond = Lozanj
draw-line = Liy
draw-arrow = Flèch
draw-join-two-shapes = Lye de fòm
draw-pen = Plim
draw-any-shape-tap-for-each = Nenpòt fòm, yon tap pou chak kwen
draw-freehand = Men lib
draw-drag-to-draw-line-or = Rale pou trase yon liy oswa yon fòm
draw-rounded-box = Bwat won
draw-hexagon = Egzagòn
draw-parallelogram = Paralelogram
draw-cylinder = Silenn
common-note = Nòt
common-black = Nwa
common-red = Wouj
common-orange = Zoranj
common-green = Vèt
common-blue = Ble
common-purple = Mov
common-indigo = Endigo
draw-yellow = Jòn
draw-sky = Ble syèl
draw-pink = Woz
draw-clear = klè
draw-shapes = Fòm
draw-more = Plis
draw-icon = Ikòn…
# same
draw-background = Background
draw-remove-background-tile = Retire tuile background lan
draw-color = Koulè
draw-arrange = Ranje
draw-no-fill = San ranpli
draw-fill = Ranpli
draw-bring-to-front = Mete devan
draw-send-to-back = Mete dèyè
common-duplicate = Double
common-edit = Edite
common-delete = Efase
draw-put-icon-on-this-shape = Mete yon ikòn sou fòm sa a
draw-place-icon = Mete yon ikòn
common-zoom-in = Zoum anlè
common-zoom-out = Zoum anba
# same
draw-alt = Alt
draw-alt-text = Tèks alt
draw-alt-text-alt = Tèks alt: { $alt }
draw-add-alt-text-describe-this = Ajoute yon tèks alt: dekri desen sa a pou moun ki pa ka wè l
draw-what-does-this-drawing-show = Kisa desen sa a montre?
draw-diagram-of = Yon dyagram…
draw-read-aloud-to-people-who = Li byen fò pou moun ki pa ka wè l, epi kenbe ak desen an kote l entegre oswa telechaje.
draw-describe-from-shapes = Dekri apati fòm yo
draw-tap-or-drag-to-paint = Tape oswa rale pou penti; flèch yo deplase, Enter penti.
draw-tap-each-corner-tap-first = Tape chak kwen; tape premye a ankò, oswa peze Enter, pou fèmen l.
draw-drag-to-draw-end-where = Rale pou trase; fini kote w te kòmanse a pou fèmen l an yon fòm.
draw-press-on-one-shape-and-let-go-on-another = Peze sou yon fòm epi lage sou yon lòt.
draw-now-other-shape-tap-it = Kounye a lòt fòm lan: tape l, oswa chwazi l ak flèch yo epi peze Enter.
draw-drag-to-move-them-together = Rale pou deplase yo ansanm; Shift ak yon tap ajoute yon fòm oswa retire l.
draw-press-on-one-shape-and = Peze sou yon fòm epi lage sou yon lòt
draw-tap-where-icon-goes = Tape kote ikòn lan ale.
draw-drag-on-canvas-to-draw = Rale sou kanva a pou trase l, oswa tape pou mete youn.
draw-eraser = Gonm
draw-pencil = Kreyon
draw-clear-grid = Efase grid la
draw-use-as-background = Sèvi ak li kòm background
draw-grid-is-now-background-download = Grid la se background kounye a. Telechaje bay li kòm tuile; nenpòt paj ka pote l kòm tile:.
draw-pixel-grid-n-by-n = Grid piksèl, { $n } sou { $n }. Flèch yo deplase; Enter penti kare a ak lank ki nan men an.
draw-row-y-column-x-ink = Ranje { $y }, kolòn { $x }: { $ink }
draw-as-repeating-background = Kòm yon background ki repete
# The contextual bar under a shape, and its words typed on it.
draw-dashed-line = Liy tire
draw-dotted-line = Liy pwen
common-edit-words = Modifye mo yo
draw-extra-large-text = Tèks trè gwo
draw-gray-fill = Ranpli gri
draw-l = G
draw-large-text = Tèks gwo
# same
draw-m = M
draw-medium-text = Tèks mwayen
draw-s = P
draw-small-text = Tèks piti
draw-solid-fill = Ranpli plen
draw-solid-line = Liy plen
draw-shape-in-hand = Fòm nan men an
draw-words-of-shape = Mo fòm nan
draw-type-words-enter-is-done = Tape mo yo; Enter fini, Shift+Enter kòmanse yon nouvo liy, Escape remete yo.
draw-xl = TG

draw-drag-to-move-corner-handle = Rale pou deplase; manch kwen an chanje gwosè, sa ki won an vire; Enter oswa de tap modifye mo yo.
draw-drawing-canvas-v-selects-r = Kanva desen. V chwazi; R, E, D, L, A, T trase; flèch yo pouse; [ ak ] vire; Enter modifye mo yo; Delete efase.
draw-tap-shape-to-select-it = Tape yon fòm pou chwazi l, oswa rale otou fòm yo pou chwazi yo; chwazi yon zouti pou trase.
draw-rotate-left = Vire agòch
draw-rotate-right = Vire adwat
draw-pixels-n-n = Piksèl { $n }×{ $n }
draw-align-center = Aliyen: nan mitan
draw-align-left = Aliyen: agòch
draw-align-right = Aliyen: adwat

## the Animator

anim-animation = animasyon
# The templates: what each motion is, in a line.
anim-lift-off = Dekolaj
anim-rocket-climbs-away-with-its = Yon fize monte ak lonbraj li pandan mo yo ap monte: de fòm, de kle chak.
anim-bouncing-ball = Boul k ap sote
anim-ball-falls-faster-and-faster = Yon boul tonbe pi vit pi vit sou atè pandan lonbraj li ap grandi anba l; jwe devan ak dèyè, li sote pou tout tan.
anim-loading-spinner = Wonn k ap chaje
anim-eight-dots-in-ring-each = Uit pwen nan yon wonn, chak ap anfle nan tou, konsa yon pwen klere kouri alantou pandan yon paj ap anrejistre.
anim-title-card = Fich tit
anim-red-curtains-part-on-opening = Rido wouj louvri nan swa ouvèti a epi non festival la vini devan: jwe yon fwa, li rete sou tit la.
anim-present-hops-stars-and-hearts = Yon kado ap sote, zetwal ak kè ap balanse alantou l, epi salitasyon an klere nan lèt ark-en-syèl.
anim-quick-standup = Stand-up rapid
anim-meme-with-caption-above-and = Yon meme ak yon lejann anlè ak yon anba, ak yon revèy ki vire epi souke ant yo.
anim-build-is-green = Build la vèt
anim-meme-in-two-lines-of = Yon meme nan de liy tèks Impact, ak yon twofe ki vire antre, ateri epi klere.
anim-flash-card = Fich revizyon
anim-card-shows-spanish-word-turns = Yon fich montre yon mo panyòl, vire pou bay angle a, epi vire tounen: yon vire otou aks dwat li.
anim-weather-this-week = Move tan semèn sa a
anim-four-days-of-weather-in = Kat jou move tan nan Lisbon, chak ikòn vivan: solèy la vire, nwaj la dewoute, zèklè a souke.
anim-new-year-countdown = Konte pou Nouvèl Ane
anim-three-two-one-second-each = Twa, de, youn, yon segonn chak, apre sa nouvèl ane a rive nan lèt ark-en-syèl: jwe yon fwa, li rete sou salitasyon an.
anim-flight-path = Wout vòl
anim-plane-crosses-dotted-route-from = Yon avyon travèse yon wout pwenteye soti New York rive Lisbon, ap monte pandan l ap ale, ak lè vòl la anlè.
anim-neon-sign = Ansèy neyon
anim-cafes-sign-at-night-name = Ansèy yon kafe aswè: non an ap flikote, lè yo ye a parèt anba, epi tas la klere epi anfle.
anim-sunrise = Soulèvan
anim-sun-comes-up-from-behind = Solèy la leve dèyè ti mòn yo epi maten an glise antre: pwofondè, gwosè ak yon orizon trase ak plim.
# A key is a moment a shape is set at; between keys it travels. The effects (Impact … Blur) are meme looks.
anim-animated-gif = GIF anime
anim-video-webm = Videyo (WebM)
anim-animated-svg = SVG anime
anim-empty-stage = Yon sèn vid
# same
anim-3d = 3D
anim-add-key-here = Ajoute yon kle isit la
anim-blur = Flou
anim-depth = Pwofondè
anim-effects = Efè
anim-frame-n-s-s = Imaj { $n }, { $s } s
# same
anim-impact = Impact
anim-key-at-s-s = Kle a { $s } s
anim-mirror = Miwa
anim-mode = Mòd
anim-moments = Moman
anim-move = Deplase
anim-neon = Neyon
anim-pause = Poze
anim-play = Jwe
anim-pixel-art-is-made-in = Yo fè pixel art nan Zouti Desen; Animatè a deplase fòm yo.
anim-rainbow = Ark-en-syèl
anim-remove-this-key = Retire kle sa a
anim-shadow = Lonbraj
common-size = Gwosè
anim-spin = Vire
anim-stage-alt-arrow-keys-move = Sèn: { $alt }. Flèch yo deplase fòm nan men an (oswa tan), vigil ak pwen avanse yon imaj, Space jwe, K kenbe yon kle.
anim-shapes-in-hand = Fòm yo nan men an
anim-time = Tan
anim-wobble = Souke
anim-now-s-of-all-s = { $now } s sou { $all } s
anim-settings = Paramèt
anim-this-frame = Imaj sa a
anim-duplicate-this-frame = Double imaj sa a
anim-frame-earlier = Yon imaj pi bonè
anim-frame-later = Yon imaj pi ta
anim-delete-this-frame = Efase imaj sa a
anim-draw-shapes-move-sets-them = Desine fòm yo; Deplase mete yo an mouvman.
anim-nothing-here-yet-draw-something = Poko gen anyen isit la: desine yon bagay anvan.
anim-tap-shape-then-drag-it = Tape yon fòm, apresa rale l kote l prale.
anim-drag-it-to-where-it = Rale l kote l prale a { $s } s.

anim-anything-from-drawing-tool-moving = Nenpòt bagay nan Zouti Desen, k ap bouje: pozisyon, pwofondè, gwosè, vire ak vire sou tan, ak efè pou meme.
anim-back-and-forth = Ale retou
anim-forward-then-back = Devan, epi dèyè
anim-frames = Imaj
anim-frames-second = Imaj chak segonn
anim-how-large-shape-is-drawn = Ki gwosè yo trase fòm nan: 1× se jan l trase a.
anim-length-speed-and-repeat = Lonjè, vitès ak repetisyon
anim-loop-forever = Bouk pou tout tan
anim-play-once = Jwe yon fwa
anim-turn = Vire sou li
anim-turns-shape-about-its-upright = Vire fòm nan otou aks dwat li, tankou yon fich: sou kote a 90°, an miwa pi lwen.
anim-turns-shape-around-in-plane = Vire fòm nan nan plan sèn nan, tankou yon wou.
anim-which-shape-is-in-front = Ki fòm ki devan: yon fòm ki pi pre trase sou yon fòm ki pi lwen, e yon fòm lwen yon ti jan pi fonse. Pwofondè pa janm chanje gwosè.
anim-n-times = { $n } fwa
# same
anim-s-s = { $s } s
anim-frame-back-frame-on = Yon imaj anvan, yon imaj pi lwen
anim-nudge-shapes-in-hand-with = Pouse fòm ki nan men an; san youn, pase yon imaj
anim-play-or-pause = Jwe oswa poze
anim-first-frame-last = Premye imaj la, dènye a

## the Outliner

# The bullet is the line to the parent; a join between any two items is a connection. { $from } and { $to } are items' words.
outline-named-label = , ki rele “{ $label }”
outline-book = Yon liv
outline-decision = Yon desizyon
common-talk = Yon konferans
outline-empty-outline = Yon plan vid
outline-outliner-ideas-under-ideas-folded = Yon kreyatè plan: lide anba lide, plede ak deplede, deplase ak makònen; menm pyebwa yon prezantasyon oswa yon kat lide li.
outline-arrow-from-from-to-to = Flèch soti nan { $from } rive nan { $to }
outline-arrows-both-ways = Flèch de bò
outline-as-page = Kòm yon paj
common-calculator = Kalkilatè
common-calendar = Kalandriye
outline-cancel-connecting = Anile koneksyon an
outline-change-it = Chanje l
common-chosen-items = Atik chwazi yo
outline-connect = Konekte
outline-connect-from-words = Konekte soti nan “{ $words }”
outline-connect-from-to-to = Konekte “{ $from }” ak “{ $to }”
outline-connection-from-from-to-to = Koneksyon soti nan { $from } rive nan { $to }
common-connections = Koneksyon
common-copy = Kopye
common-presentation-builder = Kreyatè Prezantasyon
common-diagram-maker = Kreyatè Dyagram
common-drag-to-move = Rale pou deplase
outline-draw-as-mind-map = Trase kòm yon kat lide
outline-draw-as-network = Trase kòm yon rezo
outline-draw-as-org-chart = Trase kòm yon òganigram
outline-empty = Vid
outline-everything = Tout
outline-fold = Plede
outline-fold-all = Plede tout
outline-item = Atik
outline-item-n = Atik { $n }
outline-kind-of-line = Kalite liy
common-launch-plan = Plan lansman
outline-line-from-from-to-to = Liy soti nan { $from } rive nan { $to }
outline-line-named-label-change-it = Liy ki rele “{ $label }”: chanje l
common-animator = Animatè
common-move-down = Desann
outline-move-this-item-drag-it = Deplase atik sa a: rale l sou yon lòt
common-move-up = Monte
outline-name-of-line = Non liy lan
outline-numbered = Nimewote
outline-opml-for-outliners = OPML (pou kreyatè plan)
common-open-in-new-tab = Louvri nan yon nouvo onglè
common-outline = Plan
outline-outliner = Kreyatè Plan
outline-outline-lowercase = plan
common-paste = Kole
outline-plain-line = Liy senp
outline-plain-text = Tèks senp
common-show-as-slides = Montre kòm dyapozitiv
outline-show-as-outline = Montre kòm plan
outline-take-away-connection-from-from = Retire koneksyon soti nan { $from } rive nan { $to }
outline-take-it-away = Retire l
outline-take-connection-away = Retire koneksyon an
outline-tap-item-to-connect-from = Tape atik pou konekte depi li a.
outline-tap-item-to-connect-words = Tape atik pou konekte “{ $words }” ak li a.
outline-question-options-under-it-and = Kesyon an, opsyon yo anba l, ak pou chak sa ki pale pou li ak sa ki pale kont li.
common-trip-planner = Planifikatè Vwayaj
outline-twenty-minutes-in-three-parts = Ven minit nan twa pati: pwoblèm lan, lide a, sa l vle di; yon dyapozitiv pou chak gwo atik lè yo montre l kòm prezantasyon.
outline-unfold-all = Deplede tout
outline-unfold-n-inside = Deplede, { $n ->
        [one] yon sèl anndan
       *[other] { $n } anndan
    }
common-untitled = San tit
outline-view-as = Wè kòm
outline-zoomed-in-on = Zoum sou
outline-a-plain-line = yon liy senp
outline-arrow-from-parent = yon flèch soti nan paran an
outline-arrow-to-parent = yon flèch ale nan paran an
outline-arrows-both-ways-lowercase = flèch de bò
outline-e-g-owns-feeds-reports = pa egzanp posede, alimante, rapòte bay
outline-item-above = atik anlè a
outline-this-item = atik sa a
# The templates: their names and blurbs (templates.md says what each is for).
outline-company = Yon konpayi
outline-decision-tree = Yon pyebwa desizyon
outline-family = Yon fanmi
outline-five-minute-retirement-toast-opening = Yon tòs retrèt senk minit: yon ouvèti, twa istwa, tòs la, chak pati ak tan li sou liy li.
outline-novel = Yon woman
outline-product-launch-product-marketing-and = Yon lansman pwodwi: pwodwi a, maketing lan ak sipò anba l, ak lyezon ant branch yo.
outline-research-plan = Yon plan rechèch
outline-speech = Yon diskou
outline-syllabus = Yon pwogram kou
outline-ten-week-course-when-and = Yon kou dis semèn: ki lè ak ki kote, yon sijè ki gen nimewo chak semèn, ki jan yo mete nòt, ak sa pou li.
outline-thesis-two-arguments-with-their = Yon tèz, de agiman ak prèv yo, objeksyon an ak repons ladan l, ak yon fason pou soti.
outline-essay-plan = Yon plan esè
outline-draw-as-family-tree = Trase kòm pyebwa fanmi
outline-five-days-in-lisbon-packed = Senk jou Lisbon, ranje pa kategori, ak sa pou fè anvan pòt la fèmen.
outline-indoors-or-out-for-saturday = Anndan oswa deyò pou yon mache samdi: repons chak kesyon sou liy li yo, wi ak non.
outline-no-internet-at-home-question = Pa gen entènèt lakay: yon kesyon nan chak etap, wi oswa non, jouk rive nan apèl pou fè a.
outline-packing-list = Lis valiz
outline-parts-and-chapters-of-book = Pati ak chapit yon liv lide, ak yon liy anba chak chapit pou sa l defann.
outline-people-and-three-acts-of = Moun yo ak twa akt chapit, chak ak sa k pase ladan l, makònen kote yon moun chanje chapit.
outline-question-method-budget-that-adds = Kesyon an, metòd la, yon bidjè ki fè kont li menm, yon kalandriye, risk yo ak lekti yo.
outline-three-generations-and-next-each = Twa jenerasyon ak pwochen an, chak ak ane yo, trase kòm yon pyebwa jeneyalojik nan meni an.
outline-troubleshooting = Depannaj
outline-who-works-for-whom-at = Ki moun ki travay pou ki moun nan yon boulanjri nèf moun, chak ak wòl li, trase kòm yon òganigram nan meni an.
outline-pdf-sections-and-bullets = PDF: seksyon ak pwen
outline-fold-unfold = Plede, deplede
outline-name-line = Bay liy lan yon non

## the Presentation Builder

# Its templates: the occasions and a second of each printed format.
deck-choirs-winter-concert-welcome-both = Konsè ivè yon koral: akèy la, de mitan yo, nòt sou mizik la, chantè yo, ak mo pou chante ansanm.
deck-lesson = Yon leson
deck-lost-pet-poster-in-red = Yon afich bèt pèdi an wouj: non an, ki jan li ye, kote yo te wè l, yon nimewo pou rele.
deck-morning-workshop-schedule-checklist-of = Yon atelye maten: orè a, yon lis kontwòl sa pou pote, etap yo, ak kote pou ale apre.
deck-pick-your-own-farm-what = Yon ferm kote w pran tèt ou: kisa k pouse ki lè, ki jan sa mache, pri yo, depo a ak ki jan pou jwenn li.
deck-pitch = Yon prezantasyon pou envestisè
deck-product-in-sentence-what-it = Yon pwodwi nan yon fraz, sa l fè, pri nan yon tablo, dat lansman yo ak kontak laprès la.
deck-trivia-night-in-four-rounds = Yon swa kiz an kat wonn, yon tablo pwen, ak repons yo sou dènye dyapozitiv la.
deck-residents-meeting-about-new-playground = Yon reyinyon rezidan sou yon nouvo teren jwèt: poukisa, sa yo pwopoze, bidjè a an gato, ki lè, kijan pou pale.
deck-science-lesson-on-chalkboard-aims = Yon leson syans sou tablo nwa a: objektif, sa yo konnen deja, modèl la, yon verifikasyon, devwa; nòt pwofesè a anba chak.
deck-seed-pitch-in-eight-slides = Yon prezantasyon pou premye envestisman nan uit dyapozitiv: pwoblèm lan, pwodwi a, tirè sou yon graf, biznis la, ekip la, demann lan.
deck-bike-shops-quarter-for-its = Trimès yon boutik pou patnè li yo: revni sou yon graf, viktwa ak echèk, chif ki konte, pwochen trimès.
deck-small-story-in-panels-about = Yon ti istwa an panno sou prete yon bagay bay yon vwazen.
deck-twenty-minute-talk-with-speaker = Yon konferans ven minit ak nòt oratè sou chak dyapozitiv, yon graf rezilta yo, yon nòt anba paj ak leson yo.
deck-badges-for-conference-each-with = Badj pou yon konferans, chak ak yon wòl ak kote moun nan sòti, nan aparans Oseyan an.
deck-comic-umbrella = Komik: parapli a
deck-concert-program = Pwogram konsè
deck-conference-badges = Badj konferans
deck-conference-talk = Konferans
deck-farm-brochure = Bwochi ferm
deck-lost-cat-poster = Afich chat pèdi
deck-product-launch = Lansman pwodwi
deck-quarterly-review = Revizyon chak trimès
deck-recipe-zine = Zin resèt
deck-seven-soups-for-cold-week = Sèt soup pou yon semèn frèt, youn pa paj, nan yon zin ki pliye nan yon sèl fèy.
deck-their-story-for-reception-from = Istwa yo pou resepsyon an, depi kijan yo te rankontre jouk kesyon an, ak yon chronoloji ak yon remèsiman.
deck-town-hall-notice = Avi lakomin
deck-trivia-night = Swa kiz
deck-wedding-slideshow = Dyaporama maryaj
deck-workshop-agenda = Lòd jou atelye
deck-presentation-lowercase = prezantasyon
deck-slides = Dyapozitiv
deck-chosen-slides = Dyapozitiv chwazi yo
deck-move-this-slide-drag-it = Deplase dyapozitiv sa a: rale l sou yon lòt
deck-slides-titles-bullets-two-columns = Dyapozitiv: tit, pwen, de kolòn, gwo ikòn, lòt dokiman sou yon dyapozitiv; oswa yon zin, ti liv, bwochi, komik, afich oswa badj pou enprime epi pliye.

# The layouts, the transitions, the formats
deck-bullets = Pwen
deck-two-columns = De kolòn
deck-big-icon = Gwo ikòn
deck-fade = Fondi
common-cut = Koupe
deck-slide = Glise
deck-zoom = Zoum
deck-zine = Zin
deck-booklet = Ti liv
deck-brochure = Bwochi
deck-comic = Komik
deck-poster = Afich
deck-name-badges = Badj non

# The themes (the Look menu) and the icon colors
deck-plain = Senp
deck-boardroom = Salon reyinyon
deck-ivory = Ivwa
deck-midnight = Minwi
deck-graphite = Grafit
deck-confetti = Konfeti
deck-sunset = Kouche solèy
deck-ocean = Oseyan
deck-bubblegum = Chiklèt
deck-arcade = Awkad
deck-chalkboard = Tablo nwa
deck-fun = Amizan
deck-themes-color = Koulè tèm lan

# The bar
common-present = Prezante
deck-see-sheets-to-print = Gade fèy pou enprime yo
deck-back-to-pages = Retounen nan paj yo
deck-headline = Gwo tit
deck-layout-layout = Aranjman: { $layout }
common-look-theme = Aparans: { $theme }
deck-transition-transition = Tranzisyon: { $transition }
deck-format-format = Fòma: { $format }
deck-printing = Enpresyon
deck-one-sided = Yon sèl bò
deck-fold-and-cut = Pliye epi koupe
deck-two-sided = De bò
deck-cut-and-nest = Koupe epi anboite
deck-end-with-qr-code-of = Fini ak yon kòd QR dokiman sa a
deck-move-slide-up = Monte dyapozitiv la
deck-move-slide-down = Desann dyapozitiv la
deck-delete-slide = Efase dyapozitiv la
deck-move-page-up = Monte paj la
deck-move-page-down = Desann paj la
deck-delete-page = Efase paj la

# Insert
deck-bullets-slide = Dyapozitiv ak pwen
deck-title-slide = Dyapozitiv tit
deck-two-column-slide = Dyapozitiv de kolòn
deck-big-icon-slide = Dyapozitiv gwo ikòn
deck-page = Paj
deck-title-page = Paj tit
deck-two-column-page = Paj de kolòn
deck-big-icon-page = Paj gwo ikòn
deck-four-more-pages = Kat lòt paj
deck-on-slide = Sou dyapozitiv la
deck-on-page = Sou paj la
common-pages = Paj

# The canvas
deck-add-icon = Ajoute yon ikòn
common-change-icon = Chanje ikòn lan
deck-pick-icon = Chwazi yon ikòn
deck-left-column = Kolòn agòch
deck-right-column = Kolòn adwat
deck-one-bullet-line = Yon pwen pa liy.
deck-one-bullet-line-tab-steps = Yon pwen pa liy. Tab retire l anndan.
deck-line-or-two-under-title = Yon liy oswa de anba tit la
deck-what-this-page-says-type = Sa paj sa a di. Tèks la rapetise pou antre sou paj la.
deck-panel-line-what-is-said = Yon panno pa liy: sa yo di | lejann lan. Ikòn ba li yon foto.
deck-speaker-notes = Nòt oratè
# same
deck-n-total = { $n } / { $total }
deck-document-on-slide = Yon dokiman sou dyapozitiv la
deck-remove-from-slide = Retire nan dyapozitiv la

# The rail and the sheets
deck-slide-n = Dyapozitiv { $n }
deck-front-cover = Kouvèti devan
deck-back-cover = Kouvèti dèyè
common-page-n = Paj { $n }
deck-front = Devan
deck-inside-left = Anndan agòch
deck-inside-middle = Anndan mitan
deck-inside-right = Anndan adwat
deck-inside-flap = Rabat anndan
deck-back = Dèyè
deck-badge-n = Badj { $n }
deck-last-slide-added-for-you = Dènye dyapozitiv, ajoute pou ou: yon kòd QR tout prezantasyon sa a
deck-ends-with-qr-code-of = Fini ak yon kòd QR prezantasyon sa a, pou sal la ka pote l lakay. Bouton QR a etenn li.
deck-qr-code-of-this-deck = Kòd QR prezantasyon sa a
deck-sheet-side-n = Fèy, bò { $n }
deck-cut-along-dashes-this-half = koupe sou tirè yo · mwatye sa a ale deyò
deck-print-on-back-flipped-on = enprime sou do a, vire sou kote long lan
deck-cut-along-dashes-fold-along = koupe sou tirè yo · pliye sou pwen yo
deck-print-it-double-sided-on = Enprime l de bò sou papye letter, vire sou kote long lan, nan gwosè reyèl. Koupe sou tirè yo, mete mwatye anlè a sou mwatye anba a, epi pliye yo ansanm nan mitan.
deck-print-it-on-one-side = Enprime l sou yon sèl bò papye letter, nan gwosè reyèl. Pliye l an de nan lonjè, answit an kat; koupe tirè yo nan mitan; pouse bout yo ansanm epi pliye l tankou yon liv.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-stack-sheets-in-order-first-on-outside-and-fold-them-together-down-middle = Enprime l de bò sou papye letter, vire sou kote kout la, nan gwosè reyèl. Anpile fèy yo nan lòd, premye a deyò, epi pliye yo ansanm nan mitan.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-fold-right-third-in-then-left-third-over-it-front-is-on-top = Enprime l de bò sou papye letter, vire sou kote kout la, nan gwosè reyèl. Pliye tyè adwat la anndan, answit tyè agòch la sou li: devan an anlè.
deck-print-it-on-letter-paper = Enprime l sou papye letter, nan gwosè reyèl.
deck-print-it-on-letter-paper-at-actual-size-cut-along-dashes-six-badges-sheet = Enprime l sou papye letter, nan gwosè reyèl. Koupe sou tirè yo: sis badj pa fèy.

# Presenting, and the closing slide
deck-presentation = Prezantasyon
common-previous = Anvan
common-next = Pwochen
common-stop-presenting = Sispann prezante
deck-slide-n-of-total = Dyapozitiv { $n } sou { $total }
common-notes = Nòt
deck-n-hides-them = N kache yo
deck-take-this-deck-home = Pote prezantasyon sa a lakay
deck-take-this-deck-home-title = Pote prezantasyon sa a lakay: { $title }
deck-scan-code-whole-deck-is = Eskane kòd la: tout prezantasyon an nan lyen an.
deck-a-qr-code-of-this-deck = Yon kòd QR prezantasyon sa a

# Downloads
# same
deck-powerpoint-pptx = PowerPoint (PPTX)
deck-picture-of-every-slide-zip = Yon foto chak dyapozitiv (ZIP PNG)
deck-animation-of-deck-gif = Yon fim prezantasyon an (GIF)
deck-film-of-deck-webm = Yon fim prezantasyon an (WebM)

# The templates
deck-title-agenda-three-points-with = Tit, lòd jou, twa pwen ak nòt pou oratè a, ak yon fen.
deck-status-update = Mizajou sitiyasyon
deck-done-and-next-side-by = Sa ki fèt ak sa k pral fèt kòt a kòt, answit risk, answit demann.
deck-proposal = Yon pwopozisyon
deck-what-you-heard-what-you = Sa w tande, sa w pwopoze, ki lè, konbe l koute.
deck-eight-small-pages-from-one = Uit ti paj nan yon sèl fèy papye: enprime, pliye epi koupe, oswa li l ak tap sou telefòn.
deck-booklet-of-half-letter-pages = Yon ti liv paj demi-letter, uit a ven, pare pou enprime, anboite epi pliye.
deck-trifold-brochure-six-panels-on = Yon bwochi twa pli: sis panno sou de bò yon fèy, chak kote pli a bezwen l.
deck-mini-comic-panels-with-picture = Yon mini komik: panno ak yon foto, yon bil dyalòg ak yon lejann, pliye nan yon sèl fèy.
deck-poster-or-flyer-headline-and = Yon afich oswa flyer: yon gwo tit ak kèk liy, ankò pi gwo jan yon paj pèmèt.
deck-name-badges-for-meetup-one = Badj non pou yon rankont, yon paj pou chak moun, sis pa fèy, pare pou koupe.
deck-edit-this-deck = Modifye prezantasyon sa a
deck-new-slide = Yon nouvo dyapozitiv
deck-presenting-back = Prezante: anvan
deck-presenting-next-line-or-slide = Prezante: liy oswa dyapozitiv pwochen an
deck-presenting-whole-slide = Prezante: tout dyapozitiv la
deck-slide-before-slide-after-on = Dyapozitiv anvan an, dyapozitiv apre a (sou ray la)

## the Calendar app

cal-calendar = kalandriye
# A span is an event on the calendar or a task on the schedule (the Gantt view); { $every } is "Every week" and the like.
cal-name-yours-say = Yon non (pa ou, pa egzanp)
cal-schedule-phases-with-their-tasks = Yon orè: faz ak travay yo anba yo, ki kote chak rive, lansman an nan fen.
cal-week-earlier = Yon semèn pi bonè
cal-week-later = Yon semèn pita
cal-weekend-of-sessions-at-set = Yon wikenn sesyon a lè fiks, yon sesyon ta apre minwi.
cal-all-day = Tout jounen an
cal-chart-scrolls-sideways = Graf, defile sou kote
cal-color-for-new-color = Koulè pou nouvo: { $color }
cal-days = Jou
cal-days-and-times-on-month = Jou ak lè sou yon mwa, yon ane oswa yon orè, nan nenpòt fizo orè.
cal-done = Fini %
cal-edit-event = Modifye evènman
cal-edit-task = Modifye travay
cal-choose-task = Chwazi { $task }
cal-day-earlier = Yon jou pi bonè
cal-day-later = Yon jou pita
cal-dates = Dat…
cal-end = Fen
cal-end-date = Dat fen
cal-end-time = Lè fen
cal-ends = Fini
common-event = Evènman
cal-every-day = Chak jou
cal-every-month = Chak mwa
cal-every-week = Chak semèn
cal-every-year = Chak ane
cal-family-calendar = Kalandriye fanmi
cal-festival-weekend = Wikenn festival
cal-how-many-times = Konbe fwa
# same
cal-icalendar-ics = iCalendar (ICS)
cal-its-own-zone = Pwòp fizo li
cal-last-day = Dènye jou
cal-lessons-birthdays-and-holidays-color = Leson, anivèsè ak jou ferye, yon koulè pou chak moun, bagay chak semèn yo ap repete.
cal-level = Nivo
cal-month = Mwa
cal-my-zone = Fizo m
cal-never = Jamè
cal-new-event = Nouvo evènman
cal-new-event-on-day = Nouvo evènman nan { $day }
cal-new-task = Nouvo travay
cal-next-month = Pwochen mwa
cal-next-year = Pwochen ane
cal-no-tasks-yet = Poko gen travay
cal-no-tasks-yet-insert-task = Poko gen travay. Ajoute yon travay.
cal-nothing-on-calendar-yet-tap = Poko gen anyen sou kalandriye a. Tape yon jou, oswa rale sou plizyè.
cal-nothing-this-month = Pa gen anyen mwa sa a.
cal-previous-month = Mwa pase
cal-previous-year = Ane pase
cal-project-plan = Plan pwojè
cal-repeats = Repete
cal-schedule = Orè
cal-show-times-in = Montre lè nan
cal-start = Kòmansman
cal-start-date = Dat kòmansman
cal-start-time = Lè kòmansman
cal-starts = Kòmanse
common-stops = Sispann
cal-same-dates-as-gantt-chart = Menm dat yo kòm yon graf Gantt
cal-this-calendar-is-written-in = Kalandriye sa a ekri nan lè { $zone }.
cal-this-calendar-names-no-time = Kalandriye sa a pa bay okenn fizo orè: lè li yo li nan pa w, { $zone }.
cal-this-month = Mwa sa a
cal-time-zone = Fizo orè
cal-times-in-zone = Lè nan { $zone }
cal-times-or-on = fwa, oswa sou
cal-view = Gade
cal-what = Kisa
cal-year = Ane
cal-color-stands-for = { $color } reprezante
cal-every-until-date = { $every } jouk { $date }
cal-every-n-times = { $every }, { $n } fwa
cal-n-days = { $n ->
        [one] yon jou
       *[other] { $n } jou
    }
cal-n-done = { $n }% fini
# The templates: each name, then its line on the home page.
cal-bakerys-posts-and-newsletters-through = Pòs ak bilten yon boulanjri pandan ivè a, yon istwa avan nwèl chak jou.
cal-youth-soccer-season-practice-every = Yon sezon foutbòl jèn: antrènman chak semèn, lakay ak deyò nan koulè yo, eliminatwa yo.
cal-small-teams-time-off-public = Konje yon ti ekip, jou ferye ak fèmti nwèl sou yon sèl kalandriye.
cal-community-garden-plots-year-when = Ane yon jaden kominotè: ki lè pou simen, plante, rekòlte ak taye, k ap tounen chak ane.
cal-fall-term-from-first-day = Yon trimès otòn depi premye jou jouk nwèl: fèmti, klib, ekskirsyon, reyinyon paran.
cal-bills-and-renewals = Fakti ak renouvèlman
cal-conference-agenda = Lòd jou konferans
cal-content-schedule = Orè kontni
cal-editorial-calendar = Kalandriye editoryal
cal-every-autopay-on-its-day = Chak prelèvman otomatik nan jou li chak mwa, renouvèlman chak ane ak dat limit taks.
cal-garden-calendar = Kalandriye jaden
cal-vacation-planner = Planifikatè vakans
cal-league-schedule = Match lig
cal-school-term = Trimès lekòl
cal-training-plan = Plan antrènman
cal-twelve-weeks-to-half-marathon = Douz semèn pou yon demi-maraton kòm yon orè: baz, konstwi, pik, bese, kous.
cal-two-days-of-talks-and = De jou konferans ak atelye pa èdtan, yon koulè pou chak sal.
cal-two-issues-of-quarterly-from = De nimewo yon magazin chak twa mwa depi tèks jouk lavant, reyinyon chak mwa a ak lansman an.
cal-volunteer-schedule = Wotasyon volontè
cal-who-does-which-shift-color = Ki moun ki fè ki chif, yon koulè pou chak moun, nan yon labank manje anvan nwèl.

## the Diagram Maker

diagram-diagram = dyagram
# One app, eight kinds (mind map, org chart…); a 'thing' is whatever the kind is made of: an idea, a person, a step.
diagram-mind-maps-org-charts-family = Kat lide, òganigram, pyebwa jeneyalojik, liy nèt, liy tan, Venn, plan plas ak rezo, trase ak kèk liy.
diagram-empty-diagram = Yon dyagram vid
# The kinds, one of each kind's things (Insert's item), and how a line of each is written
diagram-mind-map = Kat lide
diagram-org-chart = Òganigram
diagram-family-tree = Pyebwa jeneyalojik
diagram-swimlanes = Liy nèt
diagram-timeline = Liy tan
# same
diagram-venn = Venn
diagram-seating-chart = Plan plas
diagram-network = Rezo
diagram-idea = Lide
diagram-person = Moun
diagram-step = Etap
diagram-set = Ansanm
diagram-thing = Bagay
# The picture, and the line editor over a thing
diagram-tap-empty-space-for-thing = Tape yon espas vid pou yon bagay; Lye nan ba a, answit de bagay yo, konekte yo; oswa rale youn sou yon lòt.
diagram-tap-here-to-add-first = Tape isit la pou ajoute premye { $thing } la.
diagram-tap-in-lane-to-add = Tape nan yon liy nèt pou ajoute yon etap la; tape yon etap pou tape sou li; rale l sou yon lòt liy nèt, oswa sou yon etap pou l vin apre.
diagram-tap-thing-to-join-name = Tape bagay pou lye { $name } ak li a; tape yon espas vid pou sispann.
diagram-tap-first-thing-to-join = Tape premye bagay pou lye a, answit lòt la; tape yon espas vid pou sispann.
diagram-this-thing = Bagay sa a
diagram-add-under-it = Ajoute anba l
diagram-add-one-more = Ajoute yon lòt
diagram-add-after-it = Ajoute apre l
diagram-add-step = Ajoute yon etap
diagram-join = Lye
diagram-make-it-plain-line = Fè l yon liy senp
diagram-make-it-arrow = Fè l yon flèch
diagram-what-connection-says = Sa koneksyon an di
diagram-who = Ki moun
diagram-connection = yon koneksyon
diagram-empty = vid
# The templates
diagram-empty-kind-to-start-from = Yon { $kind } vid pou kòmanse.
diagram-browser-api-database-cache-and = Yon navigatè, yon API, yon baz done, yon cache ak yon travayè, ak ki jan yo pale.
diagram-building-project = Yon pwojè konstriksyon
diagram-launch-and-everything-that-branches = Yon lansman ak tout sa ki branche sou li: pwodwi, maketing, sipò.
diagram-package-through-store-warehouse-and = Yon kolis atravè yon boutik, yon depo ak yon kourye, ak yon desizyon.
diagram-small-company = Yon ti konpayi
diagram-wedding-dinner = Yon dine maryaj
diagram-year-of-dates-from-plans = Yon ane dat, depi plan apwouve jouk pòt louvri.
diagram-cats-and-dogs = Chat ak chen
diagram-computing-briefly = Enfòmatik, an brèf
diagram-fast-cheap-good = Rapid, pa chè, bon
diagram-four-tables-and-who-sits = Kat tab ak ki moun ki chita alantou chak.
diagram-from-lovelace-to-now-spaced = Depi Lovelace jouk kounye a, espase jan ane yo te tonbe, ak yon epòk anba.
diagram-from-order-to-doorstep = Depi kòmand jouk devan pòt
diagram-from-job-description-to-yes = Depi deskripsyon travay la jouk yon wi, liy nèt pa liy nèt.
diagram-grandparents-their-children-and-grandchildren = Granparan, pitit yo ak pitit pitit, ak ane yo.
diagram-hiring-someone = Anboche yon moun
diagram-how-app-hangs-together = Ki jan yon aplikasyon kenbe ansanm
diagram-seven-people-who-reports-to = Sèt moun, ki moun ki rapòte bay ki moun, ak yon liy pwenteye.
diagram-garden-this-year = Jaden ane sa a
diagram-three-generations = Twa jenerasyon
diagram-three-sets-and-every-overlap = Twa ansanm ak tout kwazman yo, ak sa ki fè pati ki kote.
diagram-two-sets-and-what-they = De ansanm ak sa yo pataje.
diagram-what-to-grow-and-jobs = Sa pou plante ak travay pou fè, kòm yon kat lide.
diagram-biology-final-in-december-topic = Yon egzamen final biyoloji an desanm, sijè pa sijè, ak ki jan etid la fèt.
diagram-classroom = Yon salklas
diagram-family-with-godmother = Yon fanmi ak yon marenn
diagram-principal-her-assistant-principals-classroom = Yon direktris, adjwen li yo, pwofesè klas yo ak responsab bilding lan.
diagram-move-to-lisbon-by-march = Yon demenajman Lisbon anvan mas: papye, yon apatman, travay ak lavi, ak sa ki dwe vini an premye.
diagram-elementary-school = Yon lekòl primè
diagram-restaurant-kitchen = Yon kwizin restoran
diagram-router-and-everything-on-it = Yon routè ak tout sa ki sou li: laptòp, telefòn, enprimant, televizyon ak sonèt.
diagram-team-by-its-skills-design = Yon ekip dapre konpetans li: design, ekriti ak kòd, ak ki moun ki fè plis pase youn.
diagram-expense-report = Yon demann ranbousman depans
# same
diagram-apollo-11 = Apollo 11
diagram-board-game-night = Swa jwèt sosyete
diagram-class-4b-at-four-tables = Klas 4B nan kat tab pa koulè, ak kwen lekti a.
diagram-eight-days-in-july-1969 = Uit jou nan jiyè 1969, jou apre jou, depi lansman jouk aterisaj sou lanmè.
diagram-four-games-table-each-and = Kat jwèt, yon tab chak, ak ki moun k ap jwe ki jwèt.
diagram-from-photo-of-receipt-to = Depi yon foto resi a jouk fich peman an, pase nan men yon manadjè ak finans.
diagram-moving-abroad = Al viv aletranje
diagram-patrick-and-maria-their-six = Patrick ak Maria, sis pitit yo ak ane yo te viv, ak matant ki leve yo.
diagram-studying-for-exam = Revize pou yon egzamen
diagram-sea-clouds-mountains-rivers-groundwater = Lanmè, nwaj, mòn, rivyè, dlo anba tè ak plant, ak ki jan dlo a deplase ant yo.
diagram-brontes = Brontë yo
diagram-brigade-under-head-chef-front = Brigad la anba chèf kizin nan, sal manje a bò kote l.
diagram-house-network = Rezo kay la
diagram-water-cycle = Sik dlo a
diagram-three-generations-of-morenos-and = Twa jenerasyon Moreno yo, ak yon liy pwenteye bay yon fiyèl.
diagram-who-can-do-what = Ki moun ki ka fè kisa
diagram-tap-empty-space-for-branch = Tape yon espas vid pou yon branch; tape yon lide pou tape sou li, Enter pou pwochen an; rale youn sou yon lòt pou mete l anba; Lye makònen de nan kat la.
diagram-place-cards = Kat plas
diagram-print-place-cards = Enprime kat plas
diagram-print-place-cards-card-guest = Enprime kat plas: yon kat pa envite, uit pa fèy letter, pou koupe
diagram-guest = Envite
diagram-new-idea = Nouvo lide
diagram-tap-empty-space-for-person = Tape yon espas vid pou yon moun; tape youn pou tape sou li, Shift+Enter pou wòl li anba non an, Enter pou pwochen an; rale youn sou yon lòt pou mete l anba li.
diagram-tap-empty-space-for-event = Tape yon espas vid pou yon evènman: tape ki lè, Shift+Enter, answit sa ki pase; ane ak dat yo espase jan yo te tonbe; yon peryòd se yon bann.
diagram-lanes-name = Non liy nèt la
diagram-when = Ki lè
diagram-tap-person-to-type-on = Tape yon moun pou tape sou li, + apre non an pou patnè li, Shift+Enter pou ane li yo anba non an; Enter pou pwochen an; rale youn sou yon lòt pou mete l anba li; Lye trase yon liy pwenteye ant de.
diagram-tap-empty-space-for-table = Tape yon espas vid pou yon tab; tape yon tab oswa yon moun pou tape, yon vigil apre yon non pou pwochen envite a; rale yon moun sou yon lòt tab.
diagram-tap-inside-circles-to-add = Tape andedan sèk yo pou ajoute yon bagay la, yon vigil apre l pou pwochen an; tape non yon ansanm pou chanje l; rale yon bagay nan lòt sèk.

## the Trip Planner

trip-trip = vwayaj
# A stop is a place on the route; { $n } is its number, { $time } a drive such as "1 hr 38 min". 'Trip Planner' and 'Plan' are above.
trip-route-on-map-stops-in = Yon wout sou yon kat: arè nan lòd, chak ak yon nòt, ak distans ant yo.
trip-gpx-route = Wout GPX
# same
trip-geojson = GeoJSON
# The bar and the map
trip-a-place-by-name = Yon kote pa non…
trip-stop-at-middle-of-map = Yon arè nan mitan kat la
trip-measure-in = Mezire an
trip-hours-of-driving = Èdtan kondui
trip-miles = Mil
trip-kilometers = Kilomèt
trip-join-stops-in-order = Lye arè yo nan lòd
trip-show-whole-route = Montre tout wout la
trip-where-i-am = Kote mwen ye
trip-map = Kat
trip-map-tap-to-add-stop = Kat: tape pou ajoute yon arè
trip-maps-pictures-come-from-openstreetmap = Foto kat la soti nan OpenStreetMap pandan l ap parèt.
trip-your-location-is-asked-for = Yo mande kote w ye sèlman pou santre kat la, epi yo pa janm ekri l okenn kote.
trip-n-stops = { $n ->
        [one] yon arè
       *[other] { $n } arè
    }
trip-stop-n = Arè { $n }
# A stop's number is its handle; the bar under stops chosen whole.
trip-stop-n-tap-chooses-it = Arè { $n }: yon tap chwazi l, yon rale deplase l
trip-chosen-stops = Arè chwazi yo
trip-show-on-map = Montre sou kat la
trip-name-of-stop-n = Non arè { $n }
trip-note-for-stop-n = Nòt pou arè { $n }
trip-about-time-by-car = anviwon { $time } an machin
trip-tap-map-to-add-first = Tape kat la pou ajoute premye arè a, oswa Ajoute yon kote pa non.
trip-insert-place-by-name = Ajoute yon kote pa non.
# Finding a place by name
trip-place-by-name = Yon kote pa non
trip-find-place = Chèche yon kote
trip-town-address-museum = Yon vil, yon adrès, yon mize
trip-search = Chèche
trip-searching = Ap chèche…
trip-searching-sends-words-you-type = Rechèch la voye mo w tape yo bay Nominatim OpenStreetMap, epi anyen anplis.
trip-places-found = Kote yo jwenn
trip-nothing-found = Pa jwenn anyen.
# The templates
trip-week-in-portugal = Yon semèn nan Pòtigal
trip-lisbon-to-porto-by-car = Lisbon rive Porto an machin, an kilomèt, yon konsèy nan chak arè.
trip-down-pacific-coast = Desann kòt Pasifik la
trip-san-francisco-to-los-angeles = San Francisco rive Los Angeles sou Highway 1, an mil.
trip-scottish-highlands = Highlands Eskòs yo
trip-loop-from-edinburgh-each-leg = Yon bouk soti Edinburgh, chak etap an èdtan kondui.
trip-rome-places-to-see = Wòm, kote pou wè
trip-places-as-dots-not-route = Kote kòm pwen, pa yon wout: sa pou wè ak ki lè pou ale.
trip-weekend-in-copenhagen = Yon wikenn Kopenhag
trip-friday-night-to-sundays-train = Vandredi swa rive tren dimanch lan, a pye, an kilomèt.
trip-icelands-ring-road = Ring Road Islann
trip-ten-days-around-island-by = Dis jou alantou zile a an machin, chak etap an èdtan kondui.
trip-dublin-food-crawl = Yon tou manje nan Dublin
trip-seven-places-to-eat-in = Sèt kote pou manje nan yon sèl apremidi, lwès rive lès, yon ti mach ant chak.
trip-yosemites-mist-trail-loop = Bouk Mist Trail Yosemite
trip-two-waterfalls-on-day-hike = De chit dlo nan yon randone yon jou soti Happy Isles epi tounen, an mil.
trip-loire-by-bike = Loire an bisiklèt
trip-orleans-to-saumur-in-six = Orléans rive Saumur nan sis jou, chato an chato, an kilomèt.
trip-college-tour = Yon vizit inivèsite
trip-six-campuses-in-new-england = Sis kanpis nan New England nan yon semèn, yon vizit rezève nan chak.
trip-japan-by-rail = Japon nan tren
trip-tokyo-to-miyajima-in-cherry = Tokyo rive Miyajima nan sezon flè sereziye, nan tren bal.
trip-last-100-km-of-camino = Dènye 100 km Camino a
trip-sarria-to-santiago-on-foot = Sarria rive Santiago a pye, yon etap pa jou.
trip-new-york-in-movies = New York nan sinema
trip-seven-film-and-tv-locations = Sèt kote yo te filme fim ak televizyon, soti uptown rive downtown, nan yon jou.
trip-wedding-on-lake-como = Yon maryaj bò Lake Como
trip-for-guests-where-wedding-is = Pou envite yo: kote maryaj la ye, kote pou dòmi, ki jan pou rive.
trip-presenting-trip = Ap prezante vwayaj la
trip-presenting-next-stop = Prezante: pwochen arè a
trip-presenting-stop-before = Prezante: arè anvan an
trip-put-stops-on-calendar-day = Mete arè yo sou yon kalandriye, yon jou chak
trip-first-last = Premye a, dènye a
trip-next-stop = Pwochen arè a
trip-stop-before = Arè anvan an

## shared: the Word Processor's looks, the header's Home, a money column's currency

looks-typewriter = Machin a ekri
# same
looks-serif = Serif
common-home = Akèy
looks-currency = Lajan

## the Calculator app

calc-calculation = kalkil
# The tape is the list of lines worked out, as on a printing calculator. 'Calculator' and 'Numbers' are above.
calc-calculator-that-shows-its-work = Yon kalkilatè ki kenbe travay li: non, inite ak konvèsyon, ak graf y = f(x).
calc-tape-text = Bann nan (tèks)
# The bar
calc-graph = Graf
calc-clear-tape = Efase bann nan
calc-clear-graph = Efase graf la
# Insert: functions, and what the second engine reads
calc-functions = Fonksyon
calc-sine = Sinis
calc-cosine = Kosinis
calc-tangent = Tanjant
calc-natural-log = Logaritm natirèl
calc-log-base-ten = Logaritm baz dis
calc-square-root = Rasin kare
calc-absolute-value = Valè absoli
calc-factorial = Faktoryèl
calc-e-number = e, nonm lan
calc-x-for-graph = x, pou yon graf
calc-units-and-algebra = Inite ak aljèb
calc-convert-to = Konvèti an
calc-derivative = Derive
calc-simplify = Senplifye
# The tape, the line being typed, the keys; { $answer } is a result such as 42 or 7.62 cm
calc-tape = Bann
calc-line-n = Liy { $n }
calc-put-answer-in-line = Mete { $answer } nan liy lan
calc-no-answer = Pa gen repons
calc-take-away-line-n = Retire liy { $n }
calc-sum = Sòm
calc-type-or-tap = Tape oswa tape sou ekran
# same
calc-y = y =
# same
calc-y-equals-ellipsis = y = …
calc-at-x-1-answer = a x = 1: { $answer }
calc-keys = Touch
calc-backspace = Efase dèyè
calc-clear-line = Efase liy lan
calc-answer-before = Repons anvan an
calc-type-sum-or-3-inch = Tape yon kalkil, oswa 3 inch to cm, epi peze Enter. a = 12 kenbe yon repons pa non.
calc-type-curve-in-x-such = Tape yon koub nan x, tankou x^2 oswa sin(x), epi peze Enter pou trase l.
# The templates
calc-splitting-bill = Pataje fakti a
calc-food-drinks-and-18-tip = Manje, bwason ak yon pousyè 18%, pataje pou sis moun, chak etap kenbe pa non.
calc-shopping-total = Total makèt
calc-tape-of-market-apples-and = Yon bann nan mache a: pòm ak fwomaj pa pwa, total la, ak monnen soti nan $60.
calc-tax-on-price = Taks sou yon pri
calc-new-york-city-sales-tax = Taks lavant New York ajoute sou yon pri, epi retire nan yon resi.
calc-percentage-change = Chanjman an pousantaj
calc-rent-up-from-1-450 = Lwaye monte de $1,450 a $1,595: konbe, konbe pousan, ak kont yon ogmantasyon.
calc-kitchen-conversions = Konvèsyon kizin
calc-cups-ovens-spoons-and-weights = Tas, fou, kiyè ak pwa, soti nan yon mezi nan yon lòt.
calc-scaling-recipe = Ogmante yon resèt
calc-banana-bread-for-eight-made = Gato bannann pou uit fè pou douz: chak kantite fwa youn ak mwatye.
calc-unit-conversions = Konvèsyon inite
calc-feet-to-centimeters-miles-to = Pye an santimèt, mil an kilomèt, liv an kilogram, Fahrenheit an Celsius.
calc-currency-at-rate-you-type = Lajan nan yon to ou tape
calc-trip-priced-in-euros-and = Yon vwayaj kalkile an ewo epi chanje an dola, ak frè kat la anplis.
calc-fuel-for-trip = Gaz pou yon vwayaj
calc-boston-to-montreal-and-back = Boston rive Montreal epi tounen: mil, mil pa galon, pri a, kat fason.
calc-paint-for-room = Penti pou yon chanm
calc-walls-less-door-and-windows = Mi yo mwens pòt la ak fenèt yo, de kouch, nan bwat yon galon.
calc-time-zones = Fizo orè
calc-one-call-at-9-in = Yon apèl a 9è nan New York, ak lè l ye a Lond, Bèlen, Mumbai, Tokyo ak Sydney.
calc-running-pace = Vitès kous
calc-10k-in-52-30-minutes = Yon 10K nan 52:30: minit pa kilomèt ak pa mil, ak demi-maraton ak maraton konplè nan vitès sa a.
calc-body-mass-index = Endèks mas kò
calc-weight-over-height-squared-in = Pwa divize pa wotè kare, an kilogram ak mèt oswa an liv ak pous.
calc-dose-by-weight = Dòz dapre pwa
calc-milligrams-kilogram-turned-into-milliliters = Miligram pa kilogram, chanje an mililit yon siwo; verifye chak dòz ak yon famasyen.
calc-electricity-for-appliance = Kouran pou yon aparèy
calc-watts-hours-day-and-price = Wat, èdtan pa jou ak pri yon kilowat-èdtan: konbe yon chofaj koute pa mwa.
calc-loan-payment = Peman prè
calc-24-000-at-6-9 = $24,000 a 6,9% sou swasant mwa: peman chak mwa a ak enterè a an total.
calc-compound-interest = Enterè konpoze
calc-5-000-and-200-month = $5,000 ak $200 pa mwa a 5% pandan dis ane, kont sa ki antre.
calc-break-even = Pwen ekilib
calc-costs-against-sales-for-coffee = Depans kont resèt pou yon cha kafe: kote liy yo kwaze a se konbe tas pa jou li bezwen.
calc-curve-and-its-slope = Yon koub ak pant li
calc-x3-3x-its-derivative-and = x³ − 3x, derive li a, ak tanjant plat la anba ti kre a.
calc-waves-adding-up = Vag k ap adisyone
calc-sine-waves-summed-on-their = Vag sinis adisyone, sou wout pou yon vag kare.
# The grip on a line of the tape; the bar under lines chosen whole.
calc-choose-line-n-drag-it = Chwazi liy { $n }: rale l pou deplase l
calc-chosen-lines = Liy chwazi yo

## two links compared (kit/ui/compare.ts)

compare-changes = Chanjman
compare-compare = Konpare
compare-no-difference = Pa gen diferans
compare-not-link-to-tiny-little = Se pa yon lyen yon dokiman Tiny Little Office
compare-paste-second-link-to-see = Kole yon dezyèm lyen pou wè sa ki chanje.
compare-paste-link-to-document-as = Kole lyen dokiman an jan l ye kounye a
compare-paste-link-to-document-as-it-was = Kole lyen dokiman an jan l te ye
compare-put-in = Mete ladan l:
compare-swap = Chanje
compare-taken-out = Retire:
compare-first-link = Premye lyen an
compare-second-link = Dezyèm lyen an
compare-two-links-to-documents-side = De lyen dokiman kòt a kòt: sa dezyèm lan chanje make. Anyen pa kite paj sa a.
compare-different-apps = aplikasyon diferan
compare-n-blocks-taken-out = { $n ->
        [one] { $n } blòk retire
       *[other] { $n } blòk retire
    }
compare-n-put-in = { $n ->
        [one] { $n } mete ladan l
       *[other] { $n } mete ladan l
    }

## files and zips dropped on the page (kit/file/open.ts)

open-opened-name = { $name } louvri
open-that-file-is-not-words = Fichye sa a pa gen mo Tiny Little Office ka li.
open-that-file-is-too-large = Fichye sa a twò gwo pou l ta yon dokiman isit la.
open-keep-them-on-this-device = Kenbe yo sou aparèy sa a
open-nothing-is-saved-on-this = Pa gen anyen ki anrejistre sou aparèy sa a kounye a. Kenbe yo isit la, oswa louvri youn.
open-first = Louvri premye a
open-saving-in-this-browser-n = Ap anrejistre nan navigatè sa a: { $n ->
        [one] { $n } dokiman kenbe
       *[other] { $n } dokiman kenbe
    }
open-that-zip-holds-no-documents = Zip sa a pa gen okenn dokiman Tiny Little Office ka li.
open-n-documents-kept = { $n ->
        [one] { $n } dokiman kenbe
       *[other] { $n } dokiman kenbe
    }

## a document's QR code (kit/draw/qr-picture.ts)

# Restored around the document: search, Find in this document, the shortcuts and the apps' keys, Mod+S, the size of
# everything, Add to home screen, another version kept here, where the link fits, Open in another app, the QR code
# of this document, Insert narrowed by typing, Trip presenting, a seating chart's place cards
qr-code-of-this-document = Yon kòd QR dokiman sa a

## the keys, the shortcuts and the size of everything (kit/core/keys.ts, kit/ui/zoom.ts)

keys-normal-size = Gwosè nòmal
keys-everything-larger = Tout bagay pi gwo
keys-everything-smaller = Tout bagay pi piti
keys-keep-this-document-on-device = Kenbe dokiman sa a sou aparèy la
keys-show-these-shortcuts = Montre rakousi sa yo
keys-this-page = Paj sa a

## Find in this document (kit/ui/find.ts)

find-not-found = Pa jwenn

## a menu narrowed by typing (kit/ui/menu.ts)

menu-nothing-starts-q = Anyen pa kòmanse ak “{ $q }”
menu-starting-q = Kòmanse ak “{ $q }”
