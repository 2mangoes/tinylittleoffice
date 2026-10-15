### De teksten van Tiny Little Office in het Nederlands (Nederland). Hetzelfde formaat als en.ftl: de id, links van de “=”,
### blijft zoals hij is; het bericht, rechts, is Nederlands. Elke { $variabele } blijft één keer staan; een meervoud geeft
### de twee vormen van het Nederlands ([one], *[other]), met { $n } als het getal. Informeel “je”; aanhalingstekens “ ”.

## the shell: header

# same
shell-menu = Menu
common-title = Titel
# A new document of the app, and one not yet named; { $noun } is the app's noun: "New presentation".
common-new-noun = Nieuw: { $noun }
common-untitled-noun = Zonder naam: { $noun }
shell-download = Downloaden
shell-loading = Laden…
shell-this-link-holds-something-that = Deze link bevat iets wat niet te lezen is. Misschien is hij afgekapt bij het kopiëren.
shell-n-of-max-link-characters = nog { $n } van { $max } tekens voor de link
shell-n-characters-over-link-limit = { $n } tekens boven de limiet van de link
shell-n-characters-over-link-limit-short-link-holds-max = { $n } tekens boven de limiet van de link; een korte link bevat { $max }
shell-n-characters-over-what-short = { $n } tekens meer dan een korte link bevat
# Before a document that lives nowhere but its link (Private, changed) is left for another place: the question and its three answers.
shell-this-document-lives-in-its = Dit document leeft in zijn link
shell-nothing-is-saved-on-this = Er wordt niets op dit apparaat opgeslagen. Kopieer de link om het te bewaren, of bewaar het op dit apparaat; Terug brengt het ook terug.
shell-copy-link-and-go = Link kopiëren en gaan
shell-turn-on-save-in-browser = Opslaan in browser aanzetten en hier bewaren
shell-go-without = Gaan zonder
shell-save-in-browser-is-on = Opslaan in browser staat aan: deze browser bewaart de documenten die je opent. Zet het uit in het menu.
shell-another-version = Een andere versie
shell-kept-on-this-device = Op dit apparaat bewaard
shell-keyboard-shortcuts = Sneltoetsen
shell-nothing-to-keep-yet = Nog niets om te bewaren
shell-open-it = Openen
shell-save-in-browser-is-off = Opslaan in browser staat uit: deze browser bewaart geen documenten. Zet het aan in het menu om ze hier te bewaren.
shell-skip-to-apps = Naar de apps springen
shell-skip-to-document = Naar het document springen
shell-this-device-keeps-another-version = Dit apparaat bewaart een andere versie van “{ $title }”, van { $when }.
shell-this-link-was-made-by = Deze link is gemaakt door een nieuwere Piepklein Kantoortje. Laad de pagina opnieuw om hem te krijgen.

## the home page

home-blank = Leeg
common-templates = Sjablonen
# The button under an app's tile, naming the template list: "Start Text from"
# The list of an app's documents kept on this device, under its tile: "Write documents"
home-app-documents = Documenten van { $app }
common-forget = Vergeten
# The button that forgets one kept document: "Forget Launch notes"
home-forget-title = { $title } vergeten
# Under an app's documents, the rest folded away: "3 more"
home-n-more = nog { $n }
home-aboard-project-made-with-respect = Een project van { $aboard }. Met respect gemaakt in New York City.
home-beta-version = Bètaversie
home-email = E-mail
home-templates-for-app = Sjablonen voor { $app }
home-app-templates = Sjablonen voor { $app }
home-templates-for-app-name = Sjablonen voor { $app }: { $name }
home-templates-are-not-saved-in = De sjablonen staan nog niet in deze browser. Maak verbinding met internet om ze te zien.
home-documents-found = Gevonden documenten
home-no-document-here-has-those = Geen document hier heeft die woorden
home-search-your-documents = Je documenten doorzoeken
home-n-documents-found = { $n ->
        [one] Eén document gevonden
       *[other] { $n } documenten gevonden
    }

## the drawer (hamburger menu)

# same
drawer-apps = Apps
common-close = Sluiten
drawer-default-name = Standaard: { $name }
drawer-save-in-browser = Opslaan in browser
drawer-what-is-this = Wat is dit?
drawer-turn-on-to-save-files = Zet aan om bestanden in je browser op te slaan.
drawer-turn-off-to-remove-all = Zet uit om alle bestanden en instellingen te verwijderen.
common-nothing-saved-in-this-browser = Niets opgeslagen in deze browser
common-saving-in-this-browser = Opslaan in deze browser
drawer-remove-all-files-and-settings = Alle bestanden en instellingen uit deze browser verwijderen?
drawer-language = Taal
common-theme = Thema
drawer-match-device = Zoals het apparaat
drawer-light = Licht
drawer-dark = Donker
drawer-about = Info
common-tiny-little-office = Piepklein Kantoortje
drawer-about-tiny-little-office = Over Piepklein Kantoortje
drawer-tiny-little-office-is-experiment = Piepklein Kantoortje is een experiment van { $aboard }, een bureau voor digitale en AI-strategie en softwareontwikkeling in New York City.
drawer-to-reach-out-with-questions = Heb je vragen? { $email }.
drawer-email-us = Mail ons
drawer-if-you-find-bugs-please = Vind je fouten, meld ze dan in onze { $github }.
drawer-github-repository = GitHub-repository
drawer-all-of-these-notes-these = Al deze aantekeningen, deze tekeningen en deze met stift geschreven zinnen vervagen met de tijd. Alleen het vluchtige blijft.
# same
drawer-eugene-ionesco-book = Eugène Ionesco, { $book }
drawer-discoveries = Ontdekkingen
drawer-documents = Documenten
drawer-find-app-template-or-command = App, sjabloon of opdracht zoeken
drawer-commands = Opdrachten
drawer-nothing-by-that-name = Niets met die naam
drawer-add-to-home-screen = Zet op beginscherm
drawer-size-of-everything = Grootte van alles
drawer-to-add-tiny-little-office = Om Piepklein Kantoortje aan het beginscherm toe te voegen: Delen, dan Zet op beginscherm.

## links that leave the site (kit/ui/link-guard.ts)

# The menu button's tooltip: the Office mark is the menu.
leave-tiny-little-office-menu = Piepklein Kantoortje-menu
# The question before a link that leaves the site: "You are leaving Tiny Little Office for" over the site's name, large.
leave-do-you-trust-this-link = Vertrouw je deze link?
leave-you-are-leaving-tiny-little = Je verlaat Piepklein Kantoortje voor
leave-this-link-writes-email-to = Deze link schrijft een e-mail aan
leave-this-link-calls = Deze link belt
leave-not-secure-address-what-you = Geen beveiligd adres: wat je daarheen stuurt kan onderweg worden gelezen.
leave-whole-address = Het hele adres:
leave-someone-wrote-this-link-into = Iemand heeft deze link in het document gezet. De woorden die bij een link staan hoeven niet overeen te komen met waar hij heen gaat. Ga alleen als je vertrouwt waar hij naartoe leidt.
leave-go = Ga
leave-links-of-this-kind-do = Links van dit soort openen hier niet.
# About's last line, a link to the source of the build the site runs: "Running commit abc1234".
leave-running-commit-commit = Versie { $commit } in gebruik
leave-this-link-hides-characters-in = Deze link verbergt tekens in zijn adres.

## the copy kept on the device (status lines under the switch)

## sharing: the Share dialog (kit/core/shell.ts), where the link fits (kit/share/limits.ts), the arrival banner

share-copy-opened-in-new-tab = Een kopie in een nieuw tabblad
share-edit-link = Bewerklink
share-present-link = Link om te presenteren
share-copy-into-new-document = Kopiëren naar een nieuw document
share-copy-link = Link kopiëren
share-copy-of-title = Kopie van { $title }
share-encrypted-here-service-holds-only = Hier versleuteld: de dienst bewaart alleen versleutelde tekst, en alleen tot die tijd.
share-expires-in-n-days-date = Verloopt over { $n ->
        [one] { $n } dag
       *[other] { $n } dagen
    } ({ $date })
share-expires-in-n-hours-date = Verloopt over { $n ->
        [one] { $n } uur
       *[other] { $n } uur
    } ({ $date })
share-expires-in-n-minutes-date = Verloopt over { $n ->
        [one] { $n } minuut
       *[other] { $n } minuten
    } ({ $date })
share-opens-as-pages-to-read = Opent als pagina’s om te lezen
share-opens-in-editor = Opent in de editor
common-whoever-opens-this-link-gets = Wie deze link opent, krijgt een eigen kopie. Wijzigingen staan in hun link, niet in de jouwe: vraag ze hun link terug te sturen.
share-short-link-that-expires = Korte link die verloopt
share-this-link-expires-in-n = Deze link verloopt over { $n ->
        [one] { $n } dag
       *[other] { $n } dagen
    }
share-this-link-expires-in-n-hours = Deze link verloopt over { $n ->
        [one] { $n } uur
       *[other] { $n } uur
    }
share-this-link-expires-in-n-minutes = Deze link verloopt over { $n ->
        [one] { $n } minuut
       *[other] { $n } minuten
    }
share-this-link-n-characters-fits = Deze link: { $n } tekens, past in een sms
share-this-link-n-characters-too = Deze link: { $n } tekens, te lang voor { $where }
share-discord-message = een Discord-bericht
share-a-qr-code = een QR-code
share-link-in-google-docs = een link in Google Documenten
share-telegram-message = een Telegram-bericht
share-a-short-link = een korte link
share-small-nfc-sticker = een kleine NFC-sticker
share-text-message = een sms
share-nfc-sticker = een NFC-sticker
share-some-browsers = sommige browsers
share-n-short-links-kept-here = { $n ->
        [one] { $n } korte link hier bewaard
       *[other] { $n } korte links hier bewaard
    }
share-display-link = Weergavelink
share-opens = Opent
share-link-copied = Link gekopieerd
share-could-not-copy = Kopiëren mislukt
common-share = Delen…
common-qr-code = QR-code
common-qr-code-of-this-document = QR-code van dit document
share-this-document-is-n-bytes = Dit document is { $n } bytes; de grootste QR-code bevat { $max }. Maak het { $over } bytes korter en het past.
share-this-document-is-n-characters = Dit document is { $n } tekens; een korte link bevat { $max }. Maak het { $over } korter en het past.
share-expires-after = Verloopt na
share-hour = Een uur
share-day = Een dag
share-week = Een week
share-month = Een maand
share-make-short-link = Korte link maken
share-making = Maken…
share-hundred-links-day-from-one = Honderd links per dag vanaf één adres; probeer het morgen opnieuw.
share-short-link-cannot-be-changed = Een korte link kan na het maken niet worden gewijzigd of ingetrokken; hij verloopt vanzelf.
share-could-not-shorten-link = De link kon niet worden ingekort.
share-this-document-is-too-long = Dit document is te lang voor een korte link.
share-up-to-hundred-links-day = Tot honderd links per dag vanaf één adres.
share-remove = Weghalen
# same
common-link = Link
common-short-link = Korte link
share-new-noun-date-n = { $noun } { $date } #{ $n }
# Files, compare, posting and embedding: the agent and sharing surface.
share-mastodon-server-like-mastodon-social = Een Mastodon-server, zoals mastodon.social
share-change = Wijzigen
share-copy-embed-code = Insluitcode kopiëren
share-copy-show-link = Toonlink kopiëren
share-embed = Insluiten
share-embed-code-copied = Insluitcode gekopieerd
share-opens-deck-already-presenting = Opent de presentatie al presenterend.
share-post = Plaatsen
share-post-link = De link plaatsen
share-show-preview-of-first-page = Een voorbeeld van de eerste pagina tonen
share-picture-of-first-page-and = Een afbeelding van de eerste pagina en de titel blijven een maand leesbaar op onze server, zodat het netwerk ze kan ophalen. Het document zelf niet.
share-shared-without-preview-reason = Gedeeld zonder voorbeeld: { $reason }
share-making-preview = Voorbeeld maken…
share-page-could-not-be-drawn = de pagina kon niet worden getekend
share-picture-is-over-400-kb = de afbeelding is groter dan 400 KB
share-server-could-not-be-reached = de server was niet bereikbaar
share-hundred-previews-day-from-one = honderd voorbeelden per dag vanaf één adres
share-server-refused-picture = de server weigerde de afbeelding
share-pages-in-frame-on-another = De pagina’s, in een frame op een andere site, met een link om ze hier te openen.
share-your-mastodon-server = Je Mastodon-server
share-left = Links
share-uses = Gebruik
share-where = Waar
share-where-link-fits = Waar de link past
share-any-length = elke lengte
share-n-over = { $n } te veel

## privacy (kit/share/privacy.ts, kit/ui/privacy-dialog.ts): the password, what the device holds

# The Share dialog's head line: "Created 9 Oct 2026, 14:03 · by Paul".
privacy-anyone-with-link-will-need = Wie de link heeft, heeft het wachtwoord nodig om te openen. Niemand kan het resetten: kwijt is kwijt, en dan is het document weg.
privacy-change-password = Wachtwoord wijzigen
privacy-created-date = Gemaakt op { $date }
privacy-enter-password-to-open-this = Voer het wachtwoord in om dit document te openen.
privacy-forget-everything = Alles vergeten
privacy-preview-sent-with-link-to = Een voorbeeld dat met een link naar een netwerk gaat, is een afbeelding van de eerste pagina, de titel en de eerste woorden, een maand leesbaar op onze server. Het document zelf komt daar nooit.
privacy-forget-everything-this-site-keeps = Alles vergeten wat deze site hier bewaart, en voortaan niets meer bewaren? De documenten zelf leven in hun links.
privacy-locked = Vergrendeld
common-locked-document = Vergrendeld document
privacy-new-password = Nieuw wachtwoord
privacy-no-password = Geen wachtwoord
privacy-none = Geen
privacy-opening = Openen…
common-password = Wachtwoord
privacy-password-removed = Wachtwoord verwijderd
privacy-password-set-link-holds-only = Wachtwoord ingesteld: de link bevat alleen versleutelde tekst
privacy-password-ellipsis = Wachtwoord…
privacy-preferences = Voorkeuren
# same
privacy-privacy = Privacy
privacy-nothing-saved-in-this-browser = Niets opgeslagen in deze browser. Wat hier staat, geldt alleen voor dit bezoek.
privacy-protected-by-password = Beveiligd met een wachtwoord
privacy-remove-password = Wachtwoord weghalen
privacy-sealing = Verzegelen…
privacy-set-password = Wachtwoord instellen
privacy-short-links = Korte links
privacy-set-password-in-share = Stel een wachtwoord in, bij Delen
privacy-short-links-made-here-until = De korte links die hier zijn gemaakt, tot ze verlopen.
privacy-their-names-and-links-for = Hun namen en links, voor de startpagina.
privacy-theme-lifetime-of-short-links = Thema, de levensduur van korte links.
privacy-this-document-has-password-link = Dit document heeft een wachtwoord. De link, en elke korte link daarvan, bevat alleen versleutelde tekst.
common-this-document-is-locked = Dit document is vergrendeld
privacy-this-document-is-locked-with = Dit document is met een wachtwoord vergrendeld.
privacy-unlock = Ontgrendelen
common-unlock-ellipsis = Ontgrendelen…
privacy-what-this-device-holds = Wat dit apparaat bewaart
privacy-your-documents = Je documenten
privacy-your-browsers-history = De geschiedenis van je browser
privacy-every-document-opened-here-in = Elk document dat hier is geopend, volledig, tenzij het een wachtwoord heeft.
privacy-not-ours-to-clear = Niet aan ons om te wissen
privacy-by-name = door { $name }
common-n-documents = { $n ->
        [one] { $n } document
       *[other] { $n } documenten
    }
privacy-n-links = { $n ->
        [one] { $n } link
       *[other] { $n } links
    }
privacy-n-set = { $n } ingesteld
privacy-copy-this-and-send-it = Kopieer het en stuur het via een andere weg dan de link. Het kan niet nog eens getoond worden.
privacy-make-another = Maak een ander
privacy-password-copied = Wachtwoord gekopieerd

## a document locked with a password, placed inside another (kit/share/locked.ts, kit/ui/locked-doc.ts)

# The card drawn where it sits; { $app } is the app's name: "A Spreadsheet document, locked with a password".
common-with-password = Met een wachtwoord vergrendeld
locked-app-document-locked-with-password = Een { $app }-document, met een wachtwoord vergrendeld
locked-with-password-unlock = Met een wachtwoord vergrendeld. Ontgrendelen…
locked-document-locked-with-password = Een document met een wachtwoord vergrendeld
# What one of them is called in running text, as an app's noun is.
locked-document = vergrendeld document
# A placed document whose link cannot be read (cut short when it was copied).
locked-this-document-cannot-be-read = Dit document kan niet worden gelezen.
locked-that-password-does-not-open = Dat wachtwoord opent deze link niet. Weet je het zeker, dan is de link misschien afgekapt bij het kopiëren: vraag er opnieuw om, of om een korte link.

## words several apps share

# A menu of what can be done to the document as a whole (the Presentation Builder's submenu).
common-this-document = Dit document
# { $task } is the task's words.
common-done-task = Klaar: { $task }
common-drag-to-move-tap-to = Sleep om te verplaatsen; tik om te kiezen
common-move-left = Naar links
common-move-right = Naar rechts
# The group heading the Calendar and the Trip Planner sit under on the home page.
common-plan = Plannen
common-chosen-tasks = Gekozen taken
# A link that opens the document (kit/ui/compare.ts).
common-open = Openen
common-task = Taak
common-tasks = Taken
common-find-app-doc-template-or = App, document, sjabloon of opdracht zoeken
common-in-this-document = Zoeken in dit document
common-indent-or-bring-out-in = Inspringen of terug in een lijst; de volgende cel in een raster
common-move-selected-items-up-or = De geselecteerde items omhoog of omlaag verplaatsen
common-nudge-shapes-in-hand = De vormen in de hand verschuiven
common-select-all-words-of-box = Alles selecteren: de woorden van het vak, dan alles
common-back-to-words = Terug naar de tekst
common-extend-selection = Selectie uitbreiden
common-next-or-one-before = De volgende of de vorige
common-step-out-close-collapse-let = Eruit stappen: sluiten, inklappen, loslaten
common-check-or-uncheck-task = Een taak aan- of uitvinken
common-too-long-for-qr-code = Te lang voor een QR-code: maak het document korter, of deel een korte link.
common-n-of-count = { $n } van { $count }

## downloads

download-print = Afdrukken
common-print-or-save-as-pdf = Afdrukken, of opslaan als pdf
download-picture-png = Afbeelding (PNG)
common-web-page-html = Webpagina (HTML)
download-text-tlo = Tekst (TLO)
download-data-json = Gegevens (JSON)
download-downloaded-name = { $name } gedownload
download-failed = Downloaden mislukt
common-open-in-tiny-little-office = Openen in Piepklein Kantoortje
# Under a document cut off at a slide's foot: a link that opens it whole, in its own app.
download-see-more = Meer zien

## the bar, shared by every app

common-insert = Invoegen
bar-bold = Vet
bar-italic = Cursief
bar-underline = Onderstreept
bar-strikethrough = Doorgehaald
bar-highlight = Markeren
bar-heading = Kop
bar-bulleted-list = Opsomming
bar-numbered-list = Genummerde lijst
common-table = Tabel
bar-footnote = Voetnoot
common-date = Datum
bar-undo = Ongedaan maken
bar-redo = Opnieuw
common-today = Vandaag

## the editor (<to-text>): chips, cards and the bubbles

# A footnote's mark, and its words where the notes are drawn, by its number: spoken.
common-footnote-n = Voetnoot { $n }
# A card standing for another document held in this one, of a kind no app here reads: "abc document".
common-app-document = { $app }-document
# The same card when its app is known; { $noun } is the app's noun: "A spreadsheet".
common-noun = Een { $noun }
# same
editor-code = Code
editor-connection = Verbinding
editor-n-rows = { $n ->
        [one] één rij
       *[other] { $n } rijen
    }
editor-notes-words = De woorden van de noot
common-done = Klaar
editor-address = Adres
editor-not-address = Geen adres
editor-set-link = Link instellen
editor-open-link = Link openen
editor-change-link = Link bewerken
editor-remove-link = Link weghalen
# The selection bubble's name: what can be done to the words selected.
common-format = Opmaak
editor-done-lowercase = gedaan
editor-not-done = niet gedaan
editor-bold-italic-and-links = Vet, cursief en links
editor-one-of-words-column-holds = Een van de woorden die de kolom bevat, of een nieuw
editor-option = Keuze
editor-this-browser-lets-page-paste = Deze browser laat een pagina alleen plakken via het toetsenbord: gebruik daar ‘Plakken’.

## the example in the kit's own documentation

example-n-slides = { $n ->
        [one] één dia
       *[other] { $n } dia’s
    }

## the Word Processor

common-word-processor = Tekstverwerker
# What one of its documents is called, in running text: "Untitled document"; each app's noun is in its section.
# same
write-document-lowercase = document
# The group heading the Word Processor sits under on the home page.
common-words = Tekst
write-words-on-page-headings-lists = Woorden op een pagina: koppen, lijsten, links en noten, een tabel die optelt, te printen op letter of A4.
# same
write-document = Document
write-here = Schrijf hier.
write-subheading = Subkop
write-paragraph = Alinea
common-bring-out = Benadrukken
common-indent = Inspringen
write-align = Uitlijnen
write-align-left = Links uitlijnen
write-center = Centreren
write-align-right = Rechts uitlijnen
write-justify = Uitvullen
write-paper-paper = Papier: { $paper }
# The Look menu: each look's name, then a line about it drawn in its own type.
# same
write-sans = Sans
write-clean-and-plain-throughout = Helder en eenvoudig
write-bookish-serif-throughout = Een boekachtige serif overal
write-monospace-ragged-right = Monospace, rafelrechts
write-serif-and-sans = Serif en sans
write-serif-headings-sans-text = Koppen in serif, tekst in sans
write-sans-and-serif = Sans en serif
write-sans-headings-serif-text = Koppen in sans, tekst in serif
write-book = Boek
write-justified-indented-small-caps = Uitgevuld, ingesprongen, kleine kapitalen
write-newspaper = Krant
write-narrow-headline-two-columns = Een smalle kop, twee kolommen
write-horizontal-rule = Horizontale lijn
# Insert ▾'s rule in a document: what follows starts the next page.
write-page-break = Pagina-einde
# same
common-ok = OK
write-this-card = Deze kaart
write-open-in-app = Openen in { $app }
write-locked-worked-out-for-you = Vergrendeld: voor je uitgerekend
common-footnotes = Voetnoten
write-back-to-footnote-n-in = Terug naar voetnoot { $n } in de tekst
write-back-to-text = Terug naar de tekst
write-n-words = { $n ->
        [one] één woord
       *[other] { $n } woorden
    }
# same
write-word-docx = Word (DOCX)
# same
common-markdown = Markdown
# same
write-rich-text-rtf = Rich Text (RTF)
# A table in the text: its heads, its handle, its column menu.
write-add-column-before = Kolom ervoor toevoegen
write-column-c-what-it-holds = Kolom { $c }: wat erin staat, geef een naam, voeg een kolom toe of verwijder er een
write-table-move-copy-or-take = De tabel: verplaatsen, kopiëren of weghalen
# The templates
write-a-letter = Een brief
write-your-address-date-greeting-point = Je adres, de datum, de aanhef, de kern, de afsluiting.
write-meeting-notes = Vergadernotities
write-agenda-what-was-said-what = Agenda, wat er gezegd is, wat besloten is, wie wat doet.
write-resume = Cv
write-name-and-contact-experience-education = Naam en contact, ervaring, opleiding, vaardigheden: een cv op één pagina.
# same
write-contract = Contract
write-plain-words-agreement-what-each = Een afspraak in gewone woorden: wat ieder doet, en hoe het eindigt.
write-invoice = Factuur
write-who-what-and-how-much = Wie, wat en hoeveel, de sommen in de tabel; afgedrukt als papier om te versturen.
write-cover-letter = Sollicitatiebrief
write-applying-for-job-position-what = Solliciteren naar een baan: de functie, wat je deed, waarom zij, in vier korte alinea’s.
# same
write-memo = Memo
write-to-from-date-and-subject = Aan, van, datum en onderwerp; de wijziging in één zin, waarom, en wat je terug nodig hebt.
write-minutes = Notulen
write-formal-meeting-who-came-treasurers = Een formele vergadering: wie er kwamen, de cijfers van de penningmeester, een motie en de stemming, de acties.
write-one-page-cv = Cv van één pagina
write-typewriter-set-cv-now-before = Een cv in schrijfmachinestijl: nu, eerder, opleiding, talen en gereedschap.
write-newsletter = Nieuwsbrief
write-block-associations-month-dates-in = De maand van een buurtvereniging: data in een tabel, welkom, nieuws en dank.
write-recipe = Recept
write-what-you-need-in-table = Wat je nodig hebt, in een tabel die van vier naar zes schaalt, en hoe, stap voor stap.
write-questions-and-answers = Vragen en antwoorden
write-questions-people-ask-each-heading = De vragen die mensen stellen, elk een kop met het antwoord eronder.
write-press-release = Persbericht
write-news-in-first-line-detail = Het nieuws in de eerste regel, de details, een citaat, de tijden en wie je kunt bellen.
write-news-article = Nieuwsartikel
write-headline-byline-story-in-two = Een kop, een naamregel, het verhaal in twee kolommen op papier, en een grafiek van de cijfers.
# same
write-interview = Interview
write-introduction-then-questions-and-answers = Een inleiding, dan vragen en antwoorden, elke spreker bij naam.
write-book-review = Boekrecensie
write-book-stars-what-it-is = Het boek, de sterren, waar het over gaat, wat werkte en wat niet.
write-music-review = Muziekrecensie
write-album-label-and-length-stars = Een album: het label en de lengte, de sterren, de nummers, de beste tracks.
write-thesis = Scriptie
write-title-page-abstract-chapters-with = Titelpagina, samenvatting, hoofdstukken met voetnoten en een tabel, en een bronnenlijst, gezet als een boek.
write-grant-proposal = Subsidieaanvraag
write-ask-need-plan-budget-that = De vraag, de behoefte, het plan, een begroting die klopt, en hoe je weet dat het werkte.
write-syllabus = Studiegids
write-course-when-and-where-what = Een cursus: wanneer en waar, waar het over gaat, de weken, en cijfers die optellen tot 100%.
write-formal-complaint = Formele klacht
write-what-happened-in-order-what = Wat er gebeurde, op volgorde; wat je wilt; en voor wanneer, voordat je verder gaat.
write-letter-to-politician = Brief aan een politicus
write-ask-your-representative-for-vote = Vraag je volksvertegenwoordiger om een stem: wie je bent, waarom het hier telt, en een vraag.
write-love-letter = Liefdesbrief
write-ordinary-things-missed-letter-across = Gewone dingen, gemist: een brief over de afstand, in een schreeflettertype.
write-wedding-speech = Huwelijkstoespraak
write-how-they-met-what-you = Hoe ze elkaar ontmoetten, wat je sindsdien zag, een woord voor ieder, en de toast.
write-eulogy = Afscheidsrede
write-life-in-few-minutes-where = Een leven in een paar minuten: waar het begon, wie ze waren, wat je zult missen.
write-zine-essay = Zine-essay
write-personal-essay-for-small-magazine = Een persoonlijk essay voor een klein tijdschrift, getypt.
write-petition = Petitie
write-what-you-ask-why-and = Wat je vraagt, waarom, en de namen van wie het ermee eens is.
write-terms-of-service = Algemene voorwaarden
write-small-businesss-terms-in-plain = De voorwaarden van een klein bedrijf in gewone woorden: boeken, prijzen, sleutels, wat als, beëindigen.
write-open-as-outline = Openen als overzicht
# same
write-a4 = A4
# same
write-letter = Letter
write-name-this-column = Noem deze kolom

## Insert's dialog (kit/ui/insert-dialogs.ts): Tiny Little Office Doc

insert-tiny-little-office-link = Een Piepklein Kantoortje-link
insert-opening-short-link = De korte link openen…
insert-paste-link-of-another-tiny = Plak de link van een ander Piepklein Kantoortje-document, lang of kort: de eerste pagina verschijnt hier.
insert-this-is-not-tiny-little = Dit is geen Piepklein Kantoortje-link, of hij is verlopen.
insert-tiny-little-office-doc = Piepklein Kantoortje-document
common-tiny-little-office-doc-ellipsis = Piepklein Kantoortje-document…
# Insert ▾'s group of the apps a new document can be made in, inside this one.
common-new-document = Een nieuw document

## another document edited in place (kit/ui/doc-dialog.ts); a table's size is Rows × Columns

common-cancel = Annuleren
doc-rows = Rijen

## charts (kit/draw/chart.ts)

chart-empty-chart = Een lege grafiek
chart-bars = Staven
chart-flows-sankey = Stromen (Sankey)
chart-flows-list = Stromen: { $list }.
common-lines = Lijnen
chart-nothing-to-chart-yet = Nog niets om te tekenen
chart-nothing-to-chart-yet-rows = Nog niets om te tekenen: rijen met Van | Naar | Bedrag
chart-pie = Taart
chart-series = Reeksen
chart-kind-chart-data = Grafiek, { $kind }. { $data }

## the Spreadsheet

sheet-clear-these-cells = Deze cellen wissen
sheet-fit-this-column-to-its = Kolom aan de tekst aanpassen
sheet-cells-in-hand = De cellen in de hand
sheet-check-ref = { $ref } aanvinken
# The column type that holds words as typed.
common-text = Tekst
common-spreadsheet = Rekenblad
sheet-spreadsheet-lowercase = rekenblad
common-numbers = Cijfers
sheet-spreadsheet-with-formulas-named-cells = Een rekenblad met formules, benoemde cellen en grafieken; drie kolommen om mee te beginnen, meer als je ze nodig hebt.
sheet-budget = Begroting
sheet-planned-against-actual-line-each = Gepland tegenover werkelijk, een regel elk, met het verschil en totalen.
sheet-expense-log = Uitgavenlogboek
sheet-date-what-how-much-which = Datum, wat, hoeveel, welk soort; onderaan een lopend totaal.
sheet-training-log = Trainingslogboek
sheet-what-you-did-and-how = Wat je deed en hoeveel, een regel per keer; een totaal per soort.
sheet-project-tracker = Projectvolgsysteem
sheet-tasks-with-owners-start-and = Taken met eigenaren, start- en einddata geteld vanaf vandaag, dagen per taak, hoe het gaat, en een vinkje als het klaar is.
sheet-loans-compared = Leningen vergeleken
sheet-amount-rate-and-years-for = Bedrag, rente en jaren per lening; de maandlast (PMT), wat het in totaal kost, en de rente.
sheet-subscription-business = Een abonnementsbedrijf
sheet-visitors-who-sign-up-pay = Bezoekers die zich aanmelden, betalen en blijven: een model als stromen, met de aannames ernaast om aan te passen.
sheet-cafe = Een café
sheet-customers-day-what-they-spend = Klanten per dag, wat ze besteden, en waar de maandopbrengst heen gaat: inkoop, huur, lonen, winst.
sheet-freelancer = Een freelancer
sheet-hours-rate-and-weeks-make = Uren, tarief en weken vormen de facturen van het jaar; kosten en belasting gaan eraf; wat overblijft is netto.
sheet-mutual-aid-fund = Een noodfonds van de buurt
sheet-monthly-donors-and-one-off = Maandelijkse donateurs en eenmalige giften vullen het fonds; subsidies, wat beheer en een reserve gaan eruit.
sheet-month-by-month-with-chart = Maand voor maand, met een grafiek
sheet-this-year-against-last-line = Dit jaar tegenover vorig jaar, een regel per maand, getekend als lijnen.
sheet-household-budget-by-month = Huishoudbegroting per maand
sheet-six-months-of-homes-bills = Zes maanden rekeningen en uitgaven van een huishouden, een kolom per maand, in beide richtingen opgeteld tegenover het inkomen.
sheet-savings-goal = Spaardoel
sheet-what-went-in-each-month = Wat er elke maand inging, wat er tot nu toe gespaard is en wat nog moet, het doel ernaast om aan te passen.
sheet-habit-tracker = Gewoontetracker
sheet-four-habits-checked-off-day = Vier gewoonten dag na dag afgevinkt gedurende twee weken; hoeveel van elke dag lukte, en hoeveel dagen elk.
sheet-reading-list = Leeslijst
sheet-books-read-being-read-and = Gelezen boeken, boeken die je leest en wat volgt, met de dagen die elk kostte en de pagina’s van dit jaar.
sheet-workout-log = Trainingsschema
sheet-sets-reps-and-weight-for = Sets, herhalingen en gewicht per oefening, het volume uitgerekend, en hoe elke oefening voelde.
sheet-time-sheet = Urenstaat
sheet-weeks-hours-by-client-and = De uren van een week per klant en taak; de factureerbare tegen hun tarief geprijsd, en de totalen.
sheet-trip-costs-split = Reiskosten delen
sheet-who-paid-for-what-on = Wie wat betaalde op een reis met vier; ieders eerlijke deel, en wat ieder schuldig is (een min is geld terug).
sheet-schedule-with-dates = Planning met data
sheet-job-in-steps-each-starting = Een klus in stappen, elk begint als de vorige eindigt: wie, hoeveel dagen, de einddatum en de werkdagen.
sheet-grade-book = Cijferlijst
sheet-classs-grades-for-essays-quizzes = De cijfers van een klas voor opstellen, toetsen en een project; het gemiddelde en de letter van elke leerling, en het klasgemiddelde.
sheet-membership-roll = Ledenlijst
sheet-who-belongs-their-plot-and = Wie erbij hoort, hun tuintje en taak, wanneer ze betaalden en wanneer ze verlengen, wie een sleutel heeft, en de contributie binnen.
sheet-seating-count = Plaatsentelling
sheet-tables-for-wedding-seats-guests = Tafels voor een bruiloft: stoelen, gasten, vrije plaatsen en de gekozen maaltijden, met een controle of de maaltijden optellen.
sheet-poll-results = Peilingresultaten
sheet-answers-and-votes-for-each = De antwoorden en de stemmen op elk, als taart erboven getekend.
sheet-fundraising-thermometer = Inzamelingsthermometer
sheet-what-has-come-in-week = Wat er binnenkwam, week na week, tegenover het doel: erboven een grafiek, het totaal tot nu toe groot getekend.
sheet-invoice-ledger = Factuurregister
sheet-every-invoice-sent-when-to = Elke verstuurde factuur: wanneer, aan wie, voor hoeveel, wanneer betaald, wat nog openstaat en hoe laat.
sheet-inventory = Voorraad
sheet-stock-on-hand-against-point = Voorraad in huis tegenover het bestelpunt; wat te bestellen, wat het waard is, en een vlag als het weinig is.
sheet-petty-cash = Kleine kas
sheet-money-in-and-out-of = Geld in en uit het blik, wie het uitgaf en waaraan, het saldo na elke post, en een vinkje voor een bon.
sheet-rate-card = Tarievenkaart
sheet-freelancers-services-with-hours-each = De diensten van een freelancer met de uren die elk kost; prijzen en spoedprijzen berekend uit één uurtarief.
sheet-mortgages-compared = Hypotheken vergeleken
sheet-four-offers-on-one-house = Vier aanbiedingen voor één huis: de lening na de aanbetaling, de maandlast, alles inclusief belasting, en de rente.
sheet-unit-converter = Eenhedenrekenmachine
sheet-miles-and-kilometers-pounds-and = Mijlen en kilometers, ponden en kilogrammen, ovens, bekers en gallons: typ een hoeveelheid, lees de andere eenheid.
sheet-tournament-bracket = Toernooischema
sheet-eight-teams-single-elimination-each = Acht teams in een knock-outronde: de score van elke wedstrijd, de winnaar uitgerekend, en de winnaars doorgezet naar de finale.
# same
sheet-excel-xlsx = Excel (XLSX)
# same
common-csv = CSV
sheet-chart-svg = Grafiek (SVG)
sheet-chart-png = Grafiek (PNG)
sheet-empty-sheet = Leeg blad
sheet-n-of-max-shown = ({ $n } van { $max } getoond)
sheet-50-more-rows = 50 rijen meer
common-add-column = Kolom toevoegen
common-add-column-after = Kolom erna toevoegen
sheet-chart = Grafiek
sheet-chart-of-table = Grafiek van de tabel
sheet-checkbox = Selectievakje
sheet-column-after = Kolom erna
common-column-c = Kolom { $c }
common-column-c-holds = Kolom { $c } bevat
sheet-column-c-type-what-it = Kolom { $c }: { $type }. Wat erin staat, sorteer erop, voeg een kolom toe of verwijder er een
common-columns = Kolommen
common-delete-which = { $which } wissen
common-drag-to-fill = Sleep om te vullen
sheet-abc-or-123-for-this = ABC of 123, voor deze kolom
sheet-drag-to-resize-double-click = Sleep om te vergroten, dubbelklik om aan te passen
sheet-fill-down-from-top-row = Omlaag vullen vanaf de bovenste rij
sheet-fill-right-from-first-column = Naar rechts vullen vanaf de eerste kolom
common-fill-drag-to-carry-these = Vullen: sleep om deze cellen door te zetten
sheet-fit-columns-to-page = Kolommen aan de pagina aanpassen
sheet-formula = Formule
sheet-function = Functie
sheet-high-to-low = Hoog naar laag
common-insert-n-rows-above = { $n ->
        [one] Een rij
       *[other] { $n } rijen
    } erboven invoegen
common-insert-n-rows-below = { $n ->
        [one] Een rij
       *[other] { $n } rijen
    } eronder invoegen
sheet-letters-keyboard = Lettertoetsenbord
sheet-lock-these-cells-so-reader = Deze cellen vergrendelen, zodat een lezer ze met rust laat
sheet-locked-part-of-model = Vergrendeld: deel van het model
sheet-low-to-high = Laag naar hoog
sheet-money = Bedrag
common-name = Naam
common-name-of-column-c = Naam van kolom { $c }
sheet-names-cell-to-its-right = Geeft de cel rechts ervan een naam
# A money column's currency (Money picked in a column's menu): the field's hint, and what it says of words it cannot read.
sheet-symbol-like-or-code-like = Een symbool, zoals $, of een code, zoals USD. Leeg is die van het document zelf.
sheet-symbol-of-up-to-three = Een symbool van maximaal drie tekens, of een code van drie letters.
sheet-no-chart = Geen grafiek
sheet-number = Getal
sheet-open-link = { $link } openen
sheet-opens-when-clicked = Opent bij een klik
sheet-percent = Procent
common-remove-this-column = Deze kolom verwijderen
sheet-resize-column-c = Breedte van kolom { $c }
sheet-rich-text = Opgemaakte tekst
sheet-row-above = Rij erboven
sheet-row-below = Rij eronder
common-row-n = Rij { $n }
common-row-n-lowercase = rij { $n }
common-row-n-insert-or-delete = Rij { $n }: rijen invoegen of verwijderen
common-rows-b = rijen { $a }–{ $b }
sheet-selected-cells = Geselecteerde cellen
sheet-show-all-text = Alle tekst tonen
sheet-shown-as-typed = Getoond zoals getypt
sheet-sort-rows-by-it = De rijen erop sorteren
sheet-suggested = voorgesteld
sheet-is-as-wide-as-it = Het blad is zo breed als het kan: zesentwintig kolommen.
sheet-is-full-its-last-rows = Het blad is vol: de laatste rijen bevatten iets.
sheet-three-at-least = Minstens drie
sheet-unlock-these-cells = Deze cellen ontgrendelen
sheet-what-it-holds-sort-columns = Wat erin staat; sorteren; kolommen
# The Spreadsheet: any column removed, the Option column, rich cells, a chart put in from Insert.
sheet-keeps-one-column = Een blad houdt één kolom
sheet-choices = Keuzes
sheet-choices-for-ref = Keuzes voor { $ref }
sheet-has-one = Het blad heeft er één
sheet-edit-cell-caret-at-its = De cel bewerken, de cursor aan het eind
sheet-put-back-what-cell-held = Terugzetten wat de cel bevatte
sheet-put-dated-rows-on-calendar = De rijen met een datum op een kalender zetten

## downloads: hand-offs to another app (kit/file/exports.ts)

export-open-in = Openen in
export-pdf-file = Pdf-bestand
export-copy-link-that-downloads-ext = Een link kopiëren die de .{ $ext } downloadt
export-could-not-share-ext = Kon de .{ $ext } niet delen
export-could-not-show-ext = Kon de .{ $ext } niet tonen
export-download-ext = De .{ $ext } downloaden
export-share-ext = De .{ $ext } delen…
export-view-ext = De .{ $ext } bekijken

## the icon library (kit/ui/icons-picker.ts)

common-icon = Icoon
icons-favorites = Favorieten
icons-search-icons = Iconen zoeken
icons-suggested = Voorgesteld
common-icons = Iconen
icons-no-icons-match-q = Geen iconen voor “{ $q }”.
icons-search-by-name-or-by = Zoek op naam of op wat het betekent (“geld”, “weer”, “ai”) om een van de { $n } iconen te vinden.
icons-no-icon = Geen icoon
common-icon-or-emoji = Icoon of emoji
icons-search-icons-and-emoji = Iconen en emoji zoeken
icons-or-emoji = Iconen of emoji
# same
icons-emoji = Emoji
icons-no-icons-or-emoji-match = Geen iconen of emoji voor “{ $q }”.
# Unicode's emoji groups, as the picker's Emoji set names them.
icons-smileys-emotion = Smileys en emoties
icons-people-body = Mensen en lichaam
icons-animals-nature = Dieren en natuur
icons-food-drink = Eten en drinken
icons-travel-places = Reizen en plaatsen
icons-activities = Activiteiten
icons-objects = Voorwerpen
icons-symbols = Symbolen
icons-flags = Vlaggen

## the Drawing Tool

# The group heading the Drawing Tool sits under on the home page: Design. 'Draw' is the Animator's mode for drawing.
draw-draw = Tekenen
common-drawing-tool = Tekentool
draw-drawing = tekening
common-design = Ontwerp
draw-boxes-arrows-icons-and-labels = Vakken, pijlen, iconen en labels op een raster; of pixelart, die een achtergrondtegel kan worden.
draw-request-flow = Aanvraagstroom
draw-browser-asks-server-which-reads = Een browser vraagt een server, die de gegevens leest: vakken verbonden met pijlen.
draw-flowchart = Stroomschema
draw-three-tiers = Drie lagen
draw-phone-and-laptop-api-database = Telefoon en laptop, een API, een database en een cache: een systeem getekend met iconen en verbindingen.
draw-floor-plan = Plattegrond
draw-one-bedroom-apartment-from-above = Een tweekamerflat van bovenaf: kamers als rechthoeken, met labels, de deuren als openingen.
draw-pixel-heart = Pixelhart
draw-16-by-16-heart-in = Een hart van 16 bij 16 pixels, om in te kleuren of opnieuw te beginnen.
draw-background-tile = Achtergrondtegel
draw-8-by-8-pattern-that = Een patroon van 8 bij 8 dat zich herhaalt: gebruik het als achtergrond van een tekening, of van elke pagina.
draw-card-for-ninetieth-tilted-on = Een kaart voor een negentigste verjaardag, schuin op een achtergrond van confetti: grote woorden, bloemen, liefs van iedereen.
draw-phone-screen-sketched-in-boxes = Een telefoonscherm geschetst in vakken voordat iemand het bouwt, met notities over waarom elk deel er is.
draw-rosette-with-ribbons-for-volunteer = Een rozet met linten voor de vrijwilliger van het jaar, om af te drukken, uit te knippen en op te spelden.
draw-block-party-from-above-stage = Een straatfeest van bovenaf: het podium, de kraampjes, EHBO en waar je afspreekt als je kwijt bent.
# same
draw-badge = Badge
common-birthday-card = Verjaardagskaart
draw-can-we-refund-it-stores = Kunnen we het terugbetalen? De retourregel van een winkel als vragen, antwoorden en wat te doen.
draw-event-map = Evenementenkaart
draw-four-16-by-16-icons = Vier iconen van 16 bij 16 op één raster, zon, wolk, regen en storm, om te kopiëren voor een weerbericht of een knop.
draw-game-sprite = Gamesprite
draw-logo-sketch = Logoschets
draw-order-to-doorstep = Van bestelling tot voordeur
draw-pip-frog-32-by-32 = Pip de kikker, een held van 32 bij 32 in een rode sjaal, omlijnd en klaar om te animeren.
draw-room-plan = Kamerindeling
draw-living-room-rearranged-sofa-rug = De voorkamer anders ingericht: bank, kleed, boekenkast en bureau op schaal, de draairichting van de deur ingetekend.
draw-three-ideas-for-coffee-roasters = Drie ideeën voor het merk van een koffiebranderij naast elkaar, de naam groot gezet, en een datum om te kiezen.
draw-weather-icons = Weericonen
draw-what-happens-to-package-from = Wat er met een pakket gebeurt vanaf het moment dat het gekocht is: een proces in stappen, met iconen en verbindingen.
# same
draw-wireframe = Wireframe
common-picture-svg = Afbeelding (SVG)
draw-background-tile-svg = Achtergrondtegel (SVG)
draw-background-tile-png = Achtergrondtegel (PNG)
draw-animate-this-drawing = Deze tekening animeren
draw-drawing-of-things = Een tekening van { $things }.
draw-drawing-of-n-unlabeled-shapes = Een tekening van { $n ->
        [one] één shape zonder label
       *[other] { $n } shapes zonder label
    }.
draw-leads-to-b = { $a } leidt naar { $b }
draw-joins-b = { $a } verbindt met { $b }
draw-empty-drawing = Een lege tekening
draw-pixel-art-n-by-n-filled-squares-filled = Pixelart, { $n } bij { $n }: { $filled ->
        [one] één vierkant gevuld
       *[other] { $filled } vierkanten gevuld
    }.
draw-pixel-art-n-by-n = Pixelart, { $n } bij { $n }
draw-select = Selecteren
draw-rectangle = Rechthoek
draw-ellipse = Ellips
draw-diamond = Ruit
draw-line = Lijn
draw-arrow = Pijl
draw-join-two-shapes = Twee vormen verbinden
# same
draw-pen = Pen
draw-any-shape-tap-for-each = Elke vorm, een tik per hoek
draw-freehand = Uit de losse hand
draw-drag-to-draw-line-or = Sleep om een lijn of vorm te tekenen
draw-rounded-box = Afgerond vak
draw-hexagon = Zeshoek
draw-parallelogram = Parallellogram
draw-cylinder = Cilinder
common-note = Notitie
common-black = Zwart
common-red = Rood
common-orange = Oranje
common-green = Groen
common-blue = Blauw
common-purple = Paars
# same
common-indigo = Indigo
draw-yellow = Geel
draw-sky = Lucht
draw-pink = Roze
draw-clear = geen
draw-shapes = Vormen
draw-more = Meer
draw-icon = Icoon…
draw-background = Achtergrond
draw-remove-background-tile = Achtergrondtegel verwijderen
draw-color = Kleur
draw-arrange = Schikken
draw-no-fill = Geen vulling
draw-fill = Vulling
draw-bring-to-front = Naar voren
draw-send-to-back = Naar achteren
common-duplicate = Dupliceren
common-edit = Bewerken
common-delete = Wissen
draw-put-icon-on-this-shape = Een icoon op deze vorm zetten
draw-place-icon = Een icoon plaatsen
common-zoom-in = Inzoomen
common-zoom-out = Uitzoomen
# same
draw-alt = Alt
draw-alt-text = Alt-tekst
draw-alt-text-alt = Alt-tekst: { $alt }
draw-add-alt-text-describe-this = Alt-tekst toevoegen: beschrijf deze tekening voor mensen die haar niet kunnen zien
draw-what-does-this-drawing-show = Wat laat deze tekening zien?
draw-diagram-of = Een schema van…
draw-read-aloud-to-people-who = Wordt voorgelezen aan mensen die het niet kunnen zien, en blijft bij de tekening, ook ingesloten of gedownload.
draw-describe-from-shapes = Beschrijven vanuit de vormen
draw-tap-or-drag-to-paint = Tik of sleep om te verven; de pijltoetsen bewegen, Enter verft.
draw-tap-each-corner-tap-first = Tik op elke hoek; tik opnieuw op de eerste, of druk op Enter, om af te sluiten.
draw-drag-to-draw-end-where = Sleep om te tekenen; eindig waar je begon om er een vorm van te maken.
draw-press-on-one-shape-and-let-go-on-another = Druk op de ene vorm en laat los op een andere.
draw-now-other-shape-tap-it = Nu de andere vorm: tik erop, of kies hem met de pijltoetsen en druk op Enter.
draw-drag-to-move-them-together = Sleep om ze samen te verplaatsen; Shift en een tik voegt een vorm toe of haalt hem weg.
draw-press-on-one-shape-and = Druk op de ene vorm en laat los op een andere
draw-tap-where-icon-goes = Tik waar het icoon moet komen.
draw-drag-on-canvas-to-draw = Sleep op het canvas om te tekenen, of tik om er een te plaatsen.
draw-eraser = Gum
draw-pencil = Potlood
draw-clear-grid = Het raster wissen
draw-use-as-background = Als achtergrond gebruiken
draw-grid-is-now-background-download = Het raster is nu de achtergrond. Downloaden geeft het als tegel; elke pagina kan het dragen als tile:.
draw-pixel-grid-n-by-n = Pixelraster, { $n } bij { $n }. De pijltoetsen bewegen; Enter verft het vierkant met de inkt in de hand.
draw-row-y-column-x-ink = Rij { $y }, kolom { $x }: { $ink }
draw-as-repeating-background = Als herhalende achtergrond
# The contextual bar under a shape, and its words typed on it.
draw-dashed-line = Gestreepte lijn
draw-dotted-line = Stippellijn
common-edit-words = De woorden bewerken
draw-extra-large-text = Extra grote tekst
draw-gray-fill = Grijze vulling
# same
draw-l = L
draw-large-text = Grote tekst
# same
draw-m = M
draw-medium-text = Middelgrote tekst
# same
draw-s = S
draw-small-text = Kleine tekst
draw-solid-fill = Effen vulling
draw-solid-line = Doorgetrokken lijn
draw-shape-in-hand = De vorm in de hand
draw-words-of-shape = De woorden van de vorm
draw-type-words-enter-is-done = Typ de woorden; Enter is klaar, Shift+Enter begint een nieuwe regel, Escape zet ze terug.
# same
draw-xl = XL

draw-drag-to-move-corner-handle = Sleep om te verplaatsen; de hoekgreep verandert het formaat, de ronde draait; Enter of dubbeltikken bewerkt de woorden.
draw-drawing-canvas-v-selects-r = Tekencanvas. V selecteert; R, E, D, L, A, T tekenen; pijlen schuiven; [ en ] draaien; Enter bewerkt de woorden; Delete verwijdert.
draw-tap-shape-to-select-it = Tik op een vorm om hem te selecteren, of sleep rond vormen om ze te kiezen; kies een gereedschap om te tekenen.
draw-rotate-left = Naar links draaien
draw-rotate-right = Naar rechts draaien
# same
draw-pixels-n-n = Pixels { $n }×{ $n }
draw-align-center = Uitlijnen: midden
draw-align-left = Uitlijnen: links
draw-align-right = Uitlijnen: rechts

## the Animator

anim-animation = animatie
# The templates: what each motion is, in a line.
anim-lift-off = Lancering
anim-rocket-climbs-away-with-its = Een raket stijgt op met zijn schaduw terwijl de woorden omhoog gaan: twee vormen, elk twee sleutels.
anim-bouncing-ball = Stuiterende bal
anim-ball-falls-faster-and-faster = Een bal valt steeds sneller naar de grond terwijl zijn schaduw groeit; vooruit en terug afgespeeld stuitert hij eeuwig.
anim-loading-spinner = Laadcirkel
anim-eight-dots-in-ring-each = Acht stippen in een ring, elk om de beurt zwellend, zodat een heldere vlek rondgaat terwijl een pagina opslaat.
anim-title-card = Titelkaart
anim-red-curtains-part-on-opening = Rode gordijnen gaan open op de openingsavond en de naam van het festival komt naar voren: eenmaal afgespeeld blijft het op de titel staan.
anim-present-hops-stars-and-hearts = Een cadeau huppelt, sterren en hartjes zwaaien eromheen, en de groet schittert in regenboogletters.
anim-quick-standup = Snelle stand-up
anim-meme-with-caption-above-and = Een meme met een bijschrift erboven en eronder, en een klok die ertussen draait en wiebelt.
anim-build-is-green = Build is groen
anim-meme-in-two-lines-of = Een meme in twee regels impact-letters, en een trofee die binnendraait, landt en gloeit.
anim-flash-card = Flitskaart
anim-card-shows-spanish-word-turns = Een kaart toont een Spaans woord, draait om voor het Engels, en draait terug: een draai om zijn verticale as.
anim-weather-this-week = Weer deze week
anim-four-days-of-weather-in = Vier dagen weer in Lissabon, elk icoon levend: de zon draait, de wolk drijft, de bliksem schiet.
anim-new-year-countdown = Aftellen naar nieuwjaar
anim-three-two-one-second-each = Drie, twee, één, een seconde elk, dan komt het nieuwe jaar in regenboogletters: eenmaal afgespeeld blijft het op de groet staan.
anim-flight-path = Vliegroute
anim-plane-crosses-dotted-route-from = Een vliegtuig volgt een stippellijn van New York naar Lissabon, klimt onderweg, met de tijden van de vlucht erboven.
anim-neon-sign = Neonbord
anim-cafes-sign-at-night-name = Het bord van een café ’s nachts: de naam flikkert, de openingstijden steken eronder af, en de kop gloeit en zwelt.
anim-sunrise = Zonsopgang
anim-sun-comes-up-from-behind = De zon komt op achter de heuvels en de ochtend schuift binnen: diepte, formaat en een met pen getekende skyline.
# A key is a moment a shape is set at; between keys it travels. The effects (Impact … Blur) are meme looks.
anim-animated-gif = Geanimeerde GIF
# same
anim-video-webm = Video (WebM)
anim-animated-svg = Geanimeerde SVG
anim-empty-stage = Een leeg podium
# same
anim-3d = 3D
anim-add-key-here = Sleutel toevoegen
anim-blur = Vervagen
anim-depth = Diepte
anim-effects = Effecten
anim-frame-n-s-s = Beeld { $n }, { $s } s
# same
anim-impact = Impact
anim-key-at-s-s = Sleutel op { $s } s
anim-mirror = Spiegelen
anim-mode = Modus
anim-moments = Momenten
anim-move = Verplaatsen
# same
anim-neon = Neon
anim-pause = Pauzeren
anim-play = Afspelen
anim-pixel-art-is-made-in = Pixelart maak je in de Tekentool; de Animator beweegt vormen.
anim-rainbow = Regenboog
anim-remove-this-key = Sleutel wissen
anim-shadow = Schaduw
common-size = Formaat
anim-spin = Draaien
anim-stage-alt-arrow-keys-move = Podium: { $alt }. Pijltoetsen verplaatsen de vorm in de hand (of de tijd), komma en punt stappen een beeld, spatie speelt af, K bewaart een sleutel.
anim-shapes-in-hand = De vormen in de hand
anim-time = Tijd
anim-wobble = Wiebelen
anim-now-s-of-all-s = { $now } s van { $all } s
anim-settings = Instellingen
anim-this-frame = Dit beeld
anim-duplicate-this-frame = Dit beeld dupliceren
anim-frame-earlier = Een beeld eerder
anim-frame-later = Een beeld later
anim-delete-this-frame = Dit beeld wissen
anim-draw-shapes-move-sets-them = Teken de vormen; Verplaatsen zet ze in beweging.
anim-nothing-here-yet-draw-something = Hier staat nog niets: teken eerst iets.
anim-tap-shape-then-drag-it = Tik op een vorm en sleep hem naar waar hij hoort.
anim-drag-it-to-where-it = Sleep hem naar waar hij op { $s } s hoort.

anim-anything-from-drawing-tool-moving = Alles uit de Tekentool, in beweging: positie, diepte, formaat, draaiing en omdraaiing in de tijd, met effecten voor memes.
anim-back-and-forth = Heen en weer
anim-forward-then-back = Vooruit, dan terug
anim-frames = Beelden
anim-frames-second = Beelden per seconde
anim-how-large-shape-is-drawn = Hoe groot de vorm getekend wordt: 1× is zoals getekend.
anim-length-speed-and-repeat = Duur, snelheid en herhaling
anim-loop-forever = Eeuwig herhalen
anim-play-once = Eenmaal afspelen
anim-turn = Omdraaien
anim-turns-shape-about-its-upright = Draait de vorm om zijn verticale as, als een kaart: bij 90° op zijn kant, daarna gespiegeld.
anim-turns-shape-around-in-plane = Draait de vorm rond in het vlak van het podium, als een wiel.
anim-which-shape-is-in-front = Welke vorm vooraan staat: een nabije vorm wordt over een verre getekend, en een verre iets doffer. Diepte verandert nooit het formaat.
anim-n-times = { $n } keer
# same
anim-s-s = { $s } s
anim-frame-back-frame-on = Een beeld terug, vooruit
anim-nudge-shapes-in-hand-with = De vormen in de hand verschuiven; zonder, een beeld stappen
anim-play-or-pause = Afspelen/pauzeren
anim-first-frame-last = Het eerste beeld, het laatste

## the Outliner

# The bullet is the line to the parent; a join between any two items is a connection. { $from } and { $to } are items' words.
outline-named-label = , genaamd “{ $label }”
outline-book = Een boek
outline-decision = Een besluit
common-talk = Een lezing
outline-empty-outline = Een leeg overzicht
outline-outliner-ideas-under-ideas-folded = Een overzichtsmaker: ideeën onder ideeën, in- en uitgeklapt, verplaatst en verbonden; dezelfde boom die een presentatie of mindmap leest.
outline-arrow-from-from-to-to = Pijl van { $from } naar { $to }
outline-arrows-both-ways = Pijlen naar beide kanten
outline-as-page = Als pagina
common-calculator = Rekenmachine
common-calendar = Kalender
outline-cancel-connecting = Verbinden annuleren
outline-change-it = Wijzigen
common-chosen-items = Gekozen items
outline-connect = Verbinden
outline-connect-from-words = Verbinden vanaf “{ $words }”
outline-connect-from-to-to = “{ $from }” verbinden met “{ $to }”
outline-connection-from-from-to-to = Verbinding van { $from } naar { $to }
common-connections = Verbindingen
common-copy = Kopiëren
common-presentation-builder = Presentatiemaker
common-diagram-maker = Diagrammaker
common-drag-to-move = Sleep om te verplaatsen
outline-draw-as-mind-map = Tekenen als mindmap
outline-draw-as-network = Tekenen als netwerk
outline-draw-as-org-chart = Tekenen als organigram
outline-empty = Leeg
outline-everything = Alles
outline-fold = Dicht
outline-fold-all = Alles dicht
# same
outline-item = Item
# same
outline-item-n = Item { $n }
outline-kind-of-line = Soort lijn
common-launch-plan = Lanceringsplan
outline-line-from-from-to-to = Lijn van { $from } naar { $to }
outline-line-named-label-change-it = Lijn genaamd “{ $label }”: wijzigen
# same
common-animator = Animator
common-move-down = Omlaag
outline-move-this-item-drag-it = Dit item verplaatsen: sleep het op een ander
common-move-up = Omhoog
outline-name-of-line = Naam van de lijn
outline-numbered = Genummerd
outline-opml-for-outliners = OPML (voor overzichtsmakers)
common-open-in-new-tab = Openen in een nieuw tabblad
common-outline = Overzicht
outline-outliner = Overzichtsmaker
outline-outline-lowercase = overzicht
common-paste = Plakken
outline-plain-line = Gewone lijn
outline-plain-text = Platte tekst
common-show-as-slides = Tonen als dia’s
outline-show-as-outline = Tonen als overzicht
outline-take-away-connection-from-from = De verbinding van { $from } naar { $to } weghalen
outline-take-it-away = Weghalen
outline-take-connection-away = De verbinding weghalen
outline-tap-item-to-connect-from = Tik op het item om vanaf te verbinden.
outline-tap-item-to-connect-words = Tik op het item om “{ $words }” mee te verbinden.
outline-question-options-under-it-and = De vraag, de opties eronder, en bij elke wat ervoor pleit en wat ertegen.
common-trip-planner = Reisplanner
outline-twenty-minutes-in-three-parts = Twintig minuten in drie delen: het probleem, het idee, wat het betekent; een dia per hoofditem als het als presentatie wordt getoond.
outline-unfold-all = Alles open
outline-unfold-n-inside = Open, { $n ->
        [one] één erin
       *[other] { $n } erin
    }
common-untitled = Zonder titel
outline-view-as = Bekijken als
outline-zoomed-in-on = Ingezoomd op
outline-a-plain-line = een gewone lijn
outline-arrow-from-parent = een pijl van de bovenliggende
outline-arrow-to-parent = een pijl naar de bovenliggende
outline-arrows-both-ways-lowercase = pijlen naar beide kanten
outline-e-g-owns-feeds-reports = bijv. is eigenaar van, voedt, rapporteert aan
outline-item-above = het item erboven
outline-this-item = dit item
# The templates: their names and blurbs (templates.md says what each is for).
outline-company = Een bedrijf
outline-decision-tree = Een beslisboom
outline-family = Een familie
outline-five-minute-retirement-toast-opening = Een pensioenspeech van vijf minuten: een opening, drie verhalen, de toost, elk deel getimed op zijn regel.
outline-novel = Een roman
outline-product-launch-product-marketing-and = Een productlancering: het product, de marketing en de support eronder, met verbindingen tussen de takken.
outline-research-plan = Een onderzoeksplan
outline-speech = Een toespraak
outline-syllabus = Een studiegids
outline-ten-week-course-when-and = Een cursus van tien weken: wanneer en waar, een genummerd onderwerp per week, hoe het beoordeeld wordt, en wat je leest.
outline-thesis-two-arguments-with-their = Een stelling, twee argumenten met hun bewijs, het bezwaar en het antwoord erop, en de uitweg.
outline-essay-plan = Een essayplan
outline-draw-as-family-tree = Tekenen als stamboom
outline-five-days-in-lisbon-packed = Vijf dagen in Lissabon, ingepakt per categorie, met wat te doen voordat de deur dichtgaat.
outline-indoors-or-out-for-saturday = Binnen of buiten voor een zaterdagmarkt: de antwoorden op elke vraag op zijn regels, ja en nee.
outline-no-internet-at-home-question = Geen internet thuis: bij elke stap een vraag, ja of nee, tot het telefoontje dat je moet plegen.
outline-packing-list = Paklijst
outline-parts-and-chapters-of-book = Delen en hoofdstukken van een boek vol ideeën, met onder elk hoofdstuk een regel over wat het betoogt.
outline-people-and-three-acts-of = De personen en drie bedrijven van hoofdstukken, elk met wat er gebeurt, verbonden waar een persoon van hoofdstuk wisselt.
outline-question-method-budget-that-adds = De vraag, de methode, een begroting die zichzelf optelt, een tijdlijn, de risico’s en de literatuur.
outline-three-generations-and-next-each = Drie generaties en de volgende, elk met hun jaren, als stamboom getekend vanuit het menu.
outline-troubleshooting = Storingen oplossen
outline-who-works-for-whom-at = Wie voor wie werkt bij een bakkerij van negen, elk met hun rol, als organigram getekend vanuit het menu.
outline-pdf-sections-and-bullets = Pdf: secties en opsommingen
outline-fold-unfold = In- en uitklappen
outline-name-line = Noem de lijn

## the Presentation Builder

# Its templates: the occasions and a second of each printed format.
deck-choirs-winter-concert-welcome-both = Het winterconcert van een koor: het welkom, beide helften, noten bij de muziek, de zangers, en de tekst om mee te zingen.
deck-lesson = Een les
deck-lost-pet-poster-in-red = Een poster voor een vermist huisdier in rood: de naam, hoe ze eruitziet, waar ze gezien is, een nummer om te bellen.
deck-morning-workshop-schedule-checklist-of = Een ochtendworkshop: het rooster, een checklist van wat je meeneemt, de stappen, en waar je daarna heen gaat.
deck-pick-your-own-farm-what = Een zelfpluk-boerderij: wat wanneer groeit, hoe het werkt, de prijzen, de schuur en hoe je ons vindt.
deck-pitch = Een pitch
deck-product-in-sentence-what-it = Een product in één zin, wat het doet, prijzen in een tabel, de lanceerdata en het perscontact.
deck-trivia-night-in-four-rounds = Een quizavond in vier rondes, een scoretabel en de antwoorden op de laatste dia.
deck-residents-meeting-about-new-playground = Een bewonersavond over een nieuwe speeltuin: waarom, wat er voorgesteld wordt, de begroting als taart, wanneer, hoe je kunt meepraten.
deck-science-lesson-on-chalkboard-aims = Een natuurkundeles op het schoolbord: doelen, wat ze weten, het model, een controle, huiswerk; de notities van de leraar onder elk.
deck-seed-pitch-in-eight-slides = Een seed-pitch in acht dia’s: het probleem, het product, tractie op een grafiek, het bedrijf, het team, de vraag.
deck-bike-shops-quarter-for-its = Het kwartaal van een winkel voor zijn partners: omzet op een grafiek, winst en missers, de cijfers die tellen, het volgende kwartaal.
deck-small-story-in-panels-about = Een klein verhaal in vakjes over iets uitlenen aan een buur.
deck-twenty-minute-talk-with-speaker = Een lezing van twintig minuten met sprekersnotities op elke dia, een grafiek van de resultaten, een voetnoot en de lessen.
deck-badges-for-conference-each-with = Badges voor een conferentie, elk met een rol en waar ze vandaan komen, in de look Oceaan.
deck-comic-umbrella = Strip: de paraplu
deck-concert-program = Concertprogramma
deck-conference-badges = Conferentiebadges
deck-conference-talk = Conferentielezing
deck-farm-brochure = Boerderijbrochure
deck-lost-cat-poster = Poster vermiste kat
deck-product-launch = Productlancering
deck-quarterly-review = Kwartaaloverzicht
deck-recipe-zine = Receptenzine
deck-seven-soups-for-cold-week = Zeven soepen voor een koude week, een per pagina, in een zine gevouwen uit één vel.
deck-their-story-for-reception-from = Hun verhaal voor de receptie, van hoe ze elkaar ontmoetten tot de vraag, met een tijdlijn en een dankwoord.
deck-town-hall-notice = Bericht van het gemeentehuis
deck-trivia-night = Quizavond
deck-wedding-slideshow = Bruiloftsdiashow
deck-workshop-agenda = Workshopagenda
deck-presentation-lowercase = presentatie
deck-slides = Dia’s
deck-chosen-slides = Gekozen dia’s
deck-move-this-slide-drag-it = Deze dia verplaatsen: sleep hem op een andere
deck-slides-titles-bullets-two-columns = Dia’s: titels, opsommingen, twee kolommen, grote iconen, andere documenten op een dia; of een zine, boekje, brochure, strip, poster of naamkaartjes om af te drukken en te vouwen.

# The layouts, the transitions, the formats
deck-bullets = Opsomming
deck-two-columns = Twee kolommen
deck-big-icon = Groot icoon
deck-fade = Vervagen
common-cut = Direct
deck-slide = Schuiven
# same
deck-zoom = Zoom
# same
deck-zine = Zine
deck-booklet = Boekje
# same
deck-brochure = Brochure
deck-comic = Strip
# same
deck-poster = Poster
deck-name-badges = Naamkaartjes

# The themes (the Look menu) and the icon colors
deck-plain = Eenvoudig
deck-boardroom = Directiekamer
deck-ivory = Ivoor
deck-midnight = Middernacht
deck-graphite = Grafiet
# same
deck-confetti = Confetti
deck-sunset = Zonsondergang
deck-ocean = Oceaan
deck-bubblegum = Kauwgom
# same
deck-arcade = Arcade
deck-chalkboard = Schoolbord
# same
deck-fun = Fun
deck-themes-color = De themakleur

# The bar
common-present = Presenteren
deck-see-sheets-to-print = De vellen om af te drukken zien
deck-back-to-pages = Terug naar de pagina’s
deck-headline = Kop
deck-layout-layout = Indeling: { $layout }
common-look-theme = Stijl: { $theme }
deck-transition-transition = Overgang: { $transition }
deck-format-format = Formaat: { $format }
deck-printing = Afdrukken
deck-one-sided = Enkelzijdig
deck-fold-and-cut = Vouwen en knippen
deck-two-sided = Dubbelzijdig
deck-cut-and-nest = Knippen en nesten
deck-end-with-qr-code-of = Eindigen met een QR-code van deze presentatie
deck-move-slide-up = Dia omhoog
deck-move-slide-down = Dia omlaag
deck-delete-slide = Dia wissen
deck-move-page-up = Pagina omhoog
deck-move-page-down = Pagina omlaag
deck-delete-page = Pagina wissen

# Insert
deck-bullets-slide = Opsommingsdia
deck-title-slide = Titeldia
deck-two-column-slide = Tweekolomsdia
deck-big-icon-slide = Groot-icoondia
deck-page = Pagina
deck-title-page = Titelpagina
deck-two-column-page = Tweekolomspagina
deck-big-icon-page = Groot-icoonpagina
deck-four-more-pages = Vier pagina’s meer
deck-on-slide = Op de dia
deck-on-page = Op de pagina
common-pages = Pagina’s

# The canvas
deck-add-icon = Icoon toevoegen
common-change-icon = Het icoon wijzigen
deck-pick-icon = Kies een icoon
deck-left-column = Linkerkolom
deck-right-column = Rechterkolom
deck-one-bullet-line = Eén opsommingspunt per regel.
deck-one-bullet-line-tab-steps = Eén opsommingspunt per regel. Tab springt in.
deck-line-or-two-under-title = Een regel of twee onder de titel
deck-what-this-page-says-type = Wat deze pagina zegt. De letters krimpen om op de pagina te passen.
deck-panel-line-what-is-said = Een vakje per regel: wat er gezegd wordt | het bijschrift. Icoon geeft het een plaatje.
deck-speaker-notes = Sprekersnotities
deck-n-total = { $n } / { $total }
deck-document-on-slide = Een document op de dia
deck-remove-from-slide = Van de dia verwijderen

# The rail and the sheets
deck-slide-n = Dia { $n }
deck-front-cover = Voorkant
deck-back-cover = Achterkant
common-page-n = Pagina { $n }
deck-front = Voor
deck-inside-left = Binnenkant links
deck-inside-middle = Binnenkant midden
deck-inside-right = Binnenkant rechts
deck-inside-flap = Binnenflap
deck-back = Achter
# same
deck-badge-n = Badge { $n }
deck-last-slide-added-for-you = Laatste dia, voor je toegevoegd: een QR-code van deze hele presentatie
deck-ends-with-qr-code-of = Eindigt met een QR-code van deze presentatie, zodat de zaal hem mee naar huis kan nemen. De QR-knop zet dit uit.
deck-qr-code-of-this-deck = QR-code van deze presentatie
deck-sheet-side-n = Vel, zijde { $n }
deck-cut-along-dashes-this-half = knip langs de streepjes · deze helft komt aan de buitenkant
deck-print-on-back-flipped-on = druk af op de achterkant, omgedraaid over de lange zijde
deck-cut-along-dashes-fold-along = knip langs de streepjes · vouw langs de stippen
deck-print-it-double-sided-on = Druk het dubbelzijdig af op letterpapier, omdraaien over de lange zijde, op ware grootte. Knip langs de streepjes, leg de bovenste helft over de onderste en vouw ze samen door het midden.
deck-print-it-on-one-side = Druk het op één zijde van letterpapier af, op ware grootte. Vouw het de lange kant op doormidden, dan in kwarten; knip de streepjes in het midden door; duw de uiteinden samen en vouw er een boekje van.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-stack-sheets-in-order-first-on-outside-and-fold-them-together-down-middle = Druk het dubbelzijdig af op letterpapier, omdraaien over de korte zijde, op ware grootte. Stapel de vellen op volgorde, de eerste aan de buitenkant, en vouw ze samen door het midden.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-fold-right-third-in-then-left-third-over-it-front-is-on-top = Druk het dubbelzijdig af op letterpapier, omdraaien over de korte zijde, op ware grootte. Vouw het rechterderde naar binnen, dan het linkerderde eroverheen: de voorkant ligt boven.
deck-print-it-on-letter-paper = Druk het af op letterpapier, op ware grootte.
deck-print-it-on-letter-paper-at-actual-size-cut-along-dashes-six-badges-sheet = Druk het af op letterpapier, op ware grootte. Knip langs de streepjes: zes badges per vel.

# Presenting, and the closing slide
deck-presentation = Presentatie
common-previous = Vorige
common-next = Volgende
common-stop-presenting = Stoppen met presenteren
deck-slide-n-of-total = Dia { $n } van { $total }
common-notes = Notities
deck-n-hides-them = N verbergt ze
deck-take-this-deck-home = Neem de presentatie mee
deck-take-this-deck-home-title = Neem mee: { $title }
deck-scan-code-whole-deck-is = Scan de code: de hele presentatie zit in de link.
deck-a-qr-code-of-this-deck = QR-code van deze presentatie

# Downloads
# same
deck-powerpoint-pptx = PowerPoint (PPTX)
deck-picture-of-every-slide-zip = Een afbeelding van elke dia (ZIP met PNG’s)
deck-animation-of-deck-gif = Film van de presentatie (GIF)
deck-film-of-deck-webm = Film van de presentatie (WebM)

# The templates
deck-title-agenda-three-points-with = Titel, agenda, drie punten met notities voor de spreker, en een afsluiting.
deck-status-update = Statusupdate
deck-done-and-next-side-by = Klaar en volgende naast elkaar, dan risico’s, dan vragen.
deck-proposal = Een voorstel
deck-what-you-heard-what-you = Wat je hoorde, wat je voorstelt, wanneer, wat het kost.
deck-eight-small-pages-from-one = Acht kleine pagina’s van één vel papier: afdrukken, vouwen en knippen, of lezen door te tikken op een telefoon.
deck-booklet-of-half-letter-pages = Een boekje met pagina’s van een half letter, acht tot twintig, opgemaakt om af te drukken, te nesten en te vouwen.
deck-trifold-brochure-six-panels-on = Een driebladige brochure: zes panelen op twee zijden van een vel, elk waar de vouw het nodig heeft.
deck-mini-comic-panels-with-picture = Een minicomic: vakjes met een plaatje, een tekstballon en een bijschrift, gevouwen uit één vel.
deck-poster-or-flyer-headline-and = Een poster of flyer: een kop en een paar regels, zo groot als één pagina toelaat.
deck-name-badges-for-meetup-one = Naamkaartjes voor een meetup, een pagina per persoon, zes op een vel, klaar om te knippen.
deck-edit-this-deck = Presentatie bewerken
deck-new-slide = Een nieuwe dia
deck-presenting-back = Presenteren: terug
deck-presenting-next-line-or-slide = Presenteren: de volgende regel of dia
deck-presenting-whole-slide = Presenteren: de hele dia
deck-slide-before-slide-after-on = De vorige dia, de volgende dia (op de balk)

## the Calendar app

cal-calendar = kalender
# A span is an event on the calendar or a task on the schedule (the Gantt view); { $every } is "Every week" and the like.
cal-name-yours-say = Een naam (bijvoorbeeld de jouwe)
cal-schedule-phases-with-their-tasks = Een planning: fasen met hun taken eronder, hoe ver elk is, de lancering aan het eind.
cal-week-earlier = Een week eerder
cal-week-later = Een week later
cal-weekend-of-sessions-at-set = Een weekend sessies op vaste tijden, een late set na middernacht.
cal-all-day = Hele dag
cal-chart-scrolls-sideways = Grafiek, scrolt zijwaarts
cal-color-for-new-color = Kleur voor nieuw: { $color }
cal-days = Dagen
cal-days-and-times-on-month = Dagen en tijden op een maand, een jaar of een planning, in elke tijdzone.
cal-done = Klaar %
cal-edit-event = Afspraak wijzigen
cal-edit-task = Taak wijzigen
cal-choose-task = { $task } kiezen
cal-day-earlier = Een dag eerder
cal-day-later = Een dag later
cal-dates = Data…
cal-end = Einde
cal-end-date = Einddatum
cal-end-time = Eindtijd
cal-ends = Eindigt
common-event = Afspraak
cal-every-day = Elke dag
cal-every-month = Elke maand
cal-every-week = Elke week
cal-every-year = Elk jaar
cal-family-calendar = Gezinskalender
cal-festival-weekend = Festivalweekend
cal-how-many-times = Hoe vaak
# same
cal-icalendar-ics = iCalendar (ICS)
cal-its-own-zone = Eigen zone
cal-last-day = Laatste dag
cal-lessons-birthdays-and-holidays-color = Lessen, verjaardagen en feestdagen, een kleur voor elke persoon, de wekelijkse dingen herhaald.
cal-level = Niveau
cal-month = Maand
cal-my-zone = Mijn zone
cal-never = Nooit
cal-new-event = Nieuwe afspraak
cal-new-event-on-day = Nieuwe afspraak op { $day }
cal-new-task = Nieuwe taak
cal-next-month = Volgende maand
cal-next-year = Volgend jaar
cal-no-tasks-yet = Nog geen taken
cal-no-tasks-yet-insert-task = Nog geen taken. Voeg een taak toe.
cal-nothing-on-calendar-yet-tap = Nog niets in de kalender. Tik op een dag, of sleep over meerdere.
cal-nothing-this-month = Niets deze maand.
cal-previous-month = Vorige maand
cal-previous-year = Vorig jaar
cal-project-plan = Projectplan
cal-repeats = Herhaalt
cal-schedule = Planning
cal-show-times-in = Tijden tonen in
cal-start = Begin
cal-start-date = Begindatum
cal-start-time = Begintijd
cal-starts = Begint
common-stops = Stopt
cal-same-dates-as-gantt-chart = Dezelfde data als Gantt-diagram
cal-this-calendar-is-written-in = Deze kalender is geschreven in tijd van { $zone }.
cal-this-calendar-names-no-time = Deze kalender noemt geen tijdzone: de tijden gelden in die van jou, { $zone }.
cal-this-month = Deze maand
cal-time-zone = Tijdzone
cal-times-in-zone = Tijden in { $zone }
cal-times-or-on = keer, of op
cal-view = Weergave
cal-what = Wat
cal-year = Jaar
cal-color-stands-for = { $color } staat voor
cal-every-until-date = { $every } tot { $date }
cal-every-n-times = { $every }, { $n } keer
cal-n-days = { $n ->
        [one] één dag
       *[other] { $n } dagen
    }
cal-n-done = { $n }% klaar
# The templates: each name, then its line on the home page.
cal-bakerys-posts-and-newsletters-through = De berichten en nieuwsbrieven van een bakkerij door de winter, elke dag een adventsverhaal.
cal-youth-soccer-season-practice-every = Een jeugdvoetbalseizoen: elke week training, thuis en uit in hun kleuren, de play-offs.
cal-small-teams-time-off-public = De vrije dagen van een klein team, de feestdagen en de kerstsluiting in één kalender.
cal-community-garden-plots-year-when = Het jaar van een volkstuin: wanneer te zaaien, planten, oogsten en snoeien, elk jaar terugkerend.
cal-fall-term-from-first-day = Een herfstperiode van de eerste dag tot kerst: sluitingen, clubs, het uitje, ouderavond.
cal-bills-and-renewals = Rekeningen en verlengingen
cal-conference-agenda = Conferentieagenda
cal-content-schedule = Contentplanning
cal-editorial-calendar = Redactiekalender
cal-every-autopay-on-its-day = Elke incasso op zijn dag elke maand, de jaarlijkse verlengingen en de belastingdeadline.
cal-garden-calendar = Tuinkalender
cal-vacation-planner = Vakantieplanner
cal-league-schedule = Competitieprogramma
cal-school-term = Schoolperiode
cal-training-plan = Trainingsplan
cal-twelve-weeks-to-half-marathon = Twaalf weken naar een halve marathon als planning: basis, opbouw, piek, afbouw, race.
cal-two-days-of-talks-and = Twee dagen lezingen en workshops per uur, een kleur voor elke zaal.
cal-two-issues-of-quarterly-from = Twee nummers van een kwartaalblad van kopij tot verkoop, de maandelijkse vergadering en de lancering.
cal-volunteer-schedule = Vrijwilligersrooster
cal-who-does-which-shift-color = Wie welke dienst doet, een kleur voor elke persoon, bij een voedselbank voor kerst.

## the Diagram Maker

# same
diagram-diagram = diagram
# One app, eight kinds (mind map, org chart…); a 'thing' is whatever the kind is made of: an idea, a person, a step.
diagram-mind-maps-org-charts-family = Mindmaps, organigrammen, stambomen, swimlanes, tijdlijnen, venndiagrammen, zaalindelingen en netwerken, getekend uit een paar regels.
diagram-empty-diagram = Een leeg diagram
# The kinds, one of each kind's things (Insert's item), and how a line of each is written
diagram-mind-map = Mindmap
diagram-org-chart = Organigram
diagram-family-tree = Stamboom
# same
diagram-swimlanes = Swimlanes
diagram-timeline = Tijdlijn
# same
diagram-venn = Venn
diagram-seating-chart = Zaalindeling
diagram-network = Netwerk
diagram-idea = Idee
diagram-person = Persoon
diagram-step = Stap
diagram-set = Verzameling
diagram-thing = Ding
# The picture, and the line editor over a thing
diagram-tap-empty-space-for-thing = Tik op lege ruimte voor een ding; Verbinden in de balk, dan de twee dingen, verbindt ze; of sleep het ene op het andere.
diagram-tap-here-to-add-first = Tik hier om de eerste { $thing } toe te voegen.
diagram-tap-in-lane-to-add = Tik in een baan om daar een stap toe te voegen; tik op een stap om erop te typen; sleep hem naar een andere baan, of op een stap om erna te komen.
diagram-tap-thing-to-join-name = Tik op het ding waarmee je { $name } verbindt; tik op lege ruimte om te stoppen.
diagram-tap-first-thing-to-join = Tik op het eerste ding om te verbinden, dan op het andere; tik op lege ruimte om te stoppen.
diagram-this-thing = Dit ding
diagram-add-under-it = Eronder erbij
diagram-add-one-more = Nog een erbij
diagram-add-after-it = Erna toevoegen
diagram-add-step = Stap erbij
diagram-join = Verbinden
diagram-make-it-plain-line = Een gewone lijn van maken
diagram-make-it-arrow = Een pijl van maken
diagram-what-connection-says = Wat de verbinding zegt
diagram-who = Wie
diagram-connection = een verbinding
diagram-empty = leeg
# The templates
diagram-empty-kind-to-start-from = Een lege { $kind } om mee te beginnen.
diagram-browser-api-database-cache-and = Een browser, een API, een database, een cache en een worker, en hoe ze praten.
diagram-building-project = Een bouwproject
diagram-launch-and-everything-that-branches = Een lancering en alles wat eruit vertakt: product, marketing, support.
diagram-package-through-store-warehouse-and = Een pakket door een winkel, een magazijn en een koerier, met één beslissing.
diagram-small-company = Een klein bedrijf
diagram-wedding-dinner = Een bruiloftsdiner
diagram-year-of-dates-from-plans = Een jaar aan data, van goedgekeurde plannen tot opening.
diagram-cats-and-dogs = Katten en honden
diagram-computing-briefly = Computers, kort
diagram-fast-cheap-good = Snel, goedkoop, goed
diagram-four-tables-and-who-sits = Vier tafels en wie er rond elk zit.
diagram-from-lovelace-to-now-spaced = Van Lovelace tot nu, verdeeld zoals de jaren vielen, met een tijdperk onderaan.
diagram-from-order-to-doorstep = Van bestelling tot voordeur
diagram-from-job-description-to-yes = Van de functieomschrijving tot een ja, baan voor baan.
diagram-grandparents-their-children-and-grandchildren = Grootouders, hun kinderen en kleinkinderen, met de jaren.
diagram-hiring-someone = Iemand aannemen
diagram-how-app-hangs-together = Hoe een app in elkaar zit
diagram-seven-people-who-reports-to = Zeven mensen, wie aan wie rapporteert, en één stippellijn.
diagram-garden-this-year = De tuin dit jaar
diagram-three-generations = Drie generaties
diagram-three-sets-and-every-overlap = Drie verzamelingen en elke overlap, met wat waar hoort.
diagram-two-sets-and-what-they = Twee verzamelingen en wat ze delen.
diagram-what-to-grow-and-jobs = Wat te telen en de klussen om te doen, als mindmap.
diagram-biology-final-in-december-topic = Een eindexamen biologie in december, onderwerp voor onderwerp, en hoe het leren gedaan wordt.
diagram-classroom = Een klaslokaal
diagram-family-with-godmother = Een familie met een peettante
diagram-principal-her-assistant-principals-classroom = Een schoolhoofd, haar adjuncten, de klassenleraren en de conciërge.
diagram-move-to-lisbon-by-march = Een verhuizing naar Lissabon voor maart: papieren, een flat, werk en leven, en wat eerst moet.
diagram-elementary-school = Een basisschool
diagram-restaurant-kitchen = Een restaurantkeuken
diagram-router-and-everything-on-it = Een router en alles wat eraan hangt: laptop, telefoon, printer, televisie en deurbel.
diagram-team-by-its-skills-design = Een team naar zijn vaardigheden: ontwerp, schrijven en code, en wie meer dan één doet.
diagram-expense-report = Een onkostendeclaratie
# same
diagram-apollo-11 = Apollo 11
diagram-board-game-night = Bordspelavond
diagram-class-4b-at-four-tables = Groep 4B aan vier tafels naar kleur, en de leeshoek.
diagram-eight-days-in-july-1969 = Acht dagen in juli 1969, dag voor dag, van lancering tot landing in zee.
diagram-four-games-table-each-and = Vier spellen, een tafel elk, en wie wat speelt.
diagram-from-photo-of-receipt-to = Van een foto van de bon tot de loonstrook, langs een manager en financiën.
diagram-moving-abroad = Naar het buitenland verhuizen
diagram-patrick-and-maria-their-six = Patrick en Maria, hun zes kinderen met de jaren dat ze leefden, en de tante die hen opvoedde.
diagram-studying-for-exam = Leren voor een examen
diagram-sea-clouds-mountains-rivers-groundwater = Zee, wolken, bergen, rivieren, grondwater en planten, en hoe het water daartussen beweegt.
diagram-brontes = De Brontës
diagram-brigade-under-head-chef-front = De brigade onder de chef-kok, de bediening ernaast.
diagram-house-network = Het huisnetwerk
diagram-water-cycle = De waterkringloop
diagram-three-generations-of-morenos-and = Drie generaties Moreno’s, en een stippellijn naar een petekind.
diagram-who-can-do-what = Wie wat kan
diagram-tap-empty-space-for-branch = Tik op lege ruimte voor een tak; tik op een idee om erop te typen, Enter voor het volgende; sleep het ene op het andere om het eronder te zetten; Verbinden koppelt er twee over de kaart.
diagram-place-cards = Plaatskaartjes
diagram-print-place-cards = Plaatskaartjes afdrukken
diagram-print-place-cards-card-guest = Plaatskaartjes afdrukken: een kaartje per gast, acht op een vel letter, om uit te knippen
diagram-guest = Gast
diagram-new-idea = Nieuw idee
diagram-tap-empty-space-for-person = Tik op lege ruimte voor een persoon; tik op een persoon om erop te typen, Shift+Enter voor hun rol onder de naam, Enter voor de volgende; sleep het ene op het andere om iemand eronder te zetten.
diagram-tap-empty-space-for-event = Tik op lege ruimte voor een gebeurtenis: typ wanneer, Shift+Enter, dan wat er gebeurde; jaren en data staan op afstand zoals ze vielen; een periode is een band.
diagram-lanes-name = De naam van de baan
diagram-when = Wanneer
diagram-tap-person-to-type-on = Tik op een persoon om erop te typen, + na de naam voor hun partner, Shift+Enter voor hun jaren onder de naam; Enter voor de volgende; sleep het ene op het andere om iemand eronder te zetten; Verbinden trekt een stippellijn tussen twee.
diagram-tap-empty-space-for-table = Tik op lege ruimte voor een tafel; tik op een tafel of een persoon om te typen, een komma na een naam voor de volgende gast; sleep een persoon naar een andere tafel.
diagram-tap-inside-circles-to-add = Tik in de cirkels om daar een ding toe te voegen, een komma erna voor het volgende; tik op de naam van een verzameling om hem te hernoemen; sleep een ding naar andere cirkels.

## the Trip Planner

trip-trip = reis
# A stop is a place on the route; { $n } is its number, { $time } a drive such as "1 hr 38 min". 'Trip Planner' and 'Plan' are above.
trip-route-on-map-stops-in = Een route op een kaart: stops op volgorde, elk met een notitie, en hoe ver ertussen.
trip-gpx-route = GPX-route
# same
trip-geojson = GeoJSON
# The bar and the map
trip-a-place-by-name = Een plaats op naam…
trip-stop-at-middle-of-map = Een stop in het midden van de kaart
trip-measure-in = Meten in
trip-hours-of-driving = Uren rijden
trip-miles = Mijlen
# same
trip-kilometers = Kilometers
trip-join-stops-in-order = De stops op volgorde verbinden
trip-show-whole-route = De hele route tonen
trip-where-i-am = Waar ik ben
trip-map = Kaart
trip-map-tap-to-add-stop = Kaart: tik voor een stop
trip-maps-pictures-come-from-openstreetmap = De kaartbeelden komen van OpenStreetMap zolang de kaart zichtbaar is.
trip-your-location-is-asked-for = Je locatie wordt alleen gevraagd om de kaart te centreren en wordt nergens opgeschreven.
trip-n-stops = { $n ->
        [one] één stop
       *[other] { $n } stops
    }
# same
trip-stop-n = Stop { $n }
# A stop's number is its handle; the bar under stops chosen whole.
trip-stop-n-tap-chooses-it = Stop { $n }: een tik kiest hem, slepen verplaatst hem
trip-chosen-stops = Gekozen stops
trip-show-on-map = Op de kaart tonen
trip-name-of-stop-n = Naam van stop { $n }
trip-note-for-stop-n = Notitie bij stop { $n }
trip-about-time-by-car = ongeveer { $time } met de auto
trip-tap-map-to-add-first = Tik op de kaart om de eerste stop toe te voegen, of voeg een plaats op naam in.
trip-insert-place-by-name = Voeg een plaats op naam in.
# Finding a place by name
trip-place-by-name = Een plaats op naam
trip-find-place = Plaats zoeken
trip-town-address-museum = Een stad, een adres, een museum
trip-search = Zoeken
trip-searching = Zoeken…
trip-searching-sends-words-you-type = Zoeken stuurt de woorden die je typt naar Nominatim van OpenStreetMap, en niets anders.
trip-places-found = Gevonden plaatsen
trip-nothing-found = Niets gevonden.
# The templates
trip-week-in-portugal = Een week in Portugal
trip-lisbon-to-porto-by-car = Van Lissabon naar Porto met de auto, in kilometers, een tip bij elke stop.
trip-down-pacific-coast = Langs de Pacifische kust
trip-san-francisco-to-los-angeles = Van San Francisco naar Los Angeles over Highway 1, in mijlen.
trip-scottish-highlands = De Schotse Hooglanden
trip-loop-from-edinburgh-each-leg = Een rondrit vanuit Edinburgh, elk traject in uren rijden.
trip-rome-places-to-see = Rome, de bezienswaardigheden
trip-places-as-dots-not-route = Plaatsen als stippen, geen route: wat te zien en wanneer te gaan.
trip-weekend-in-copenhagen = Een weekend in Kopenhagen
trip-friday-night-to-sundays-train = Vrijdagavond tot de trein van zondag, te voet, in kilometers.
trip-icelands-ring-road = De Ringweg van IJsland
trip-ten-days-around-island-by = Tien dagen rond het eiland met de auto, elk traject in uren rijden.
trip-dublin-food-crawl = Een eettocht door Dublin
trip-seven-places-to-eat-in = Zeven plekken om te eten op één middag, van west naar oost, een korte wandeling ertussen.
trip-yosemites-mist-trail-loop = De Mist Trail-lus in Yosemite
trip-two-waterfalls-on-day-hike = Twee watervallen op een dagwandeling vanaf Happy Isles en terug, in mijlen.
trip-loire-by-bike = De Loire per fiets
trip-orleans-to-saumur-in-six = Van Orléans naar Saumur in zes dagen, van kasteel naar kasteel, in kilometers.
trip-college-tour = Een rondreis langs colleges
trip-six-campuses-in-new-england = Zes campussen in New England in een week, bij elk een rondleiding geboekt.
trip-japan-by-rail = Japan per trein
trip-tokyo-to-miyajima-in-cherry = Van Tokio naar Miyajima in de kersenbloesem, met de sneltrein.
trip-last-100-km-of-camino = De laatste 100 km van de Camino
trip-sarria-to-santiago-on-foot = Van Sarria naar Santiago te voet, een etappe per dag.
trip-new-york-in-movies = New York in de film
trip-seven-film-and-tv-locations = Zeven film- en tv-locaties, van uptown naar downtown, op één dag.
trip-wedding-on-lake-como = Een bruiloft aan het Comomeer
trip-for-guests-where-wedding-is = Voor de gasten: waar de bruiloft is, waar je slaapt, hoe je er komt.
trip-presenting-trip = De reis presenteren
trip-presenting-next-stop = Presenteren: de volgende stop
trip-presenting-stop-before = Presenteren: de vorige stop
trip-put-stops-on-calendar-day = De stops op een kalender zetten, een dag elk
trip-first-last = De eerste, de laatste
trip-next-stop = De volgende stop
trip-stop-before = De vorige stop

## shared: the Word Processor's looks, the header's Home, a money column's currency

looks-typewriter = Schrijfmachine
# same
looks-serif = Serif
common-home = Start
looks-currency = Valuta

## the Calculator app

calc-calculation = berekening
# The tape is the list of lines worked out, as on a printing calculator. 'Calculator' and 'Numbers' are above.
calc-calculator-that-shows-its-work = Een rekenmachine die zijn werk bewaart: namen, eenheden en omrekeningen, en grafieken van y = f(x).
calc-tape-text = De strook (tekst)
# The bar
calc-graph = Grafiek
calc-clear-tape = De strook wissen
calc-clear-graph = De grafiek wissen
# Insert: functions, and what the second engine reads
calc-functions = Functies
calc-sine = Sinus
calc-cosine = Cosinus
calc-tangent = Tangens
calc-natural-log = Natuurlijke log
calc-log-base-ten = Tiendelige log
calc-square-root = Wortel
calc-absolute-value = Absolute waarde
calc-factorial = Faculteit
calc-e-number = e, het getal
calc-x-for-graph = x, voor een grafiek
calc-units-and-algebra = Eenheden en algebra
calc-convert-to = Omrekenen naar
calc-derivative = Afgeleide
calc-simplify = Vereenvoudigen
# The tape, the line being typed, the keys; { $answer } is a result such as 42 or 7.62 cm
calc-tape = Strook
calc-line-n = Regel { $n }
calc-put-answer-in-line = { $answer } in de regel zetten
calc-no-answer = Geen antwoord
calc-take-away-line-n = Regel { $n } weghalen
calc-sum = Som
calc-type-or-tap = Typ of tik
# same
calc-y = y =
# same
calc-y-equals-ellipsis = y = …
calc-at-x-1-answer = bij x = 1: { $answer }
calc-keys = Toetsen
# same
calc-backspace = Backspace
calc-clear-line = De regel wissen
calc-answer-before = Het antwoord ervoor
calc-type-sum-or-3-inch = Typ een som, of 3 inch naar cm, en druk op Enter. a = 12 bewaart een antwoord onder een naam.
calc-type-curve-in-x-such = Typ een kromme in x, zoals x^2 of sin(x), en druk op Enter om hem te tekenen.
# The templates
calc-splitting-bill = De rekening splitsen
calc-food-drinks-and-18-tip = Eten, drinken en 18% fooi, door zes gedeeld, elke stap onder een naam bewaard.
calc-shopping-total = Een boodschappentotaal
calc-tape-of-market-apples-and = Een strook van de markt: appels en kaas op gewicht, het totaal, en het wisselgeld van $60.
calc-tax-on-price = Belasting op een prijs
calc-new-york-city-sales-tax = De omzetbelasting van New York City bij een prijs opgeteld, en uit een bon weer gehaald.
calc-percentage-change = Procentuele verandering
calc-rent-up-from-1-450 = De huur van $1.450 naar $1.595: met hoeveel, met welk percentage, en tegenover een loonsverhoging.
calc-kitchen-conversions = Keukenomrekeningen
calc-cups-ovens-spoons-and-weights = Bekers, ovens, lepels en gewichten, van de ene maat naar de andere.
calc-scaling-recipe = Een recept opschalen
calc-banana-bread-for-eight-made = Bananenbrood voor acht gemaakt voor twaalf: elke hoeveelheid keer anderhalf.
calc-unit-conversions = Eenhedenomrekening
calc-feet-to-centimeters-miles-to = Voet naar centimeters, mijlen naar kilometers, ponden naar kilogrammen, Fahrenheit naar Celsius.
calc-currency-at-rate-you-type = Valuta tegen een koers die je typt
calc-trip-priced-in-euros-and = Een reis in euro’s gerekend en omgezet in dollars, met de kaartkosten erbovenop.
calc-fuel-for-trip = Brandstof voor een reis
calc-boston-to-montreal-and-back = Boston naar Montreal en terug: mijlen, mijlen per gallon, de prijs, op vier manieren.
calc-paint-for-room = Verf voor een kamer
calc-walls-less-door-and-windows = Muren min de deur en ramen, twee lagen, in blikken van een gallon.
calc-time-zones = Tijdzones
calc-one-call-at-9-in = Eén gesprek om 9 uur in New York, en het uur in Londen, Berlijn, Mumbai, Tokio en Sydney.
calc-running-pace = Looptempo
calc-10k-in-52-30-minutes = Een 10 km in 52:30: minuten per kilometer en per mijl, en de halve en hele marathon in dat tempo.
calc-body-mass-index = Bodymassa-index
calc-weight-over-height-squared-in = Gewicht gedeeld door lengte in het kwadraat, in kilogrammen en meters of in ponden en inches.
calc-dose-by-weight = Dosis naar gewicht
calc-milligrams-kilogram-turned-into-milliliters = Milligram per kilogram, omgezet in milliliters van een siroop; controleer elke dosis bij een apotheker.
calc-electricity-for-appliance = Stroom voor een apparaat
calc-watts-hours-day-and-price = Watt, uren per dag en de prijs van een kilowattuur: wat een kachel per maand kost.
calc-loan-payment = Aflossing van een lening
calc-24-000-at-6-9 = $24.000 tegen 6,9% over zestig maanden: de maandlast en de rente in totaal.
calc-compound-interest = Samengestelde rente
calc-5-000-and-200-month = $5.000 en $200 per maand tegen 5% gedurende tien jaar, tegenover wat erin ging.
# same
calc-break-even = Break-even
calc-costs-against-sales-for-coffee = Kosten tegenover opbrengst voor een koffiekarretje: waar de lijnen elkaar kruisen zijn de kopjes per dag die het nodig heeft.
calc-curve-and-its-slope = Een kromme en zijn helling
calc-x3-3x-its-derivative-and = x³ − 3x, de afgeleide, en de vlakke raaklijn onderin het dal.
calc-waves-adding-up = Golven die optellen
calc-sine-waves-summed-on-their = Sinusgolven bij elkaar opgeteld, op weg naar een blokgolf.
# The grip on a line of the tape; the bar under lines chosen whole.
calc-choose-line-n-drag-it = Kies regel { $n }: sleep om te verplaatsen
calc-chosen-lines = Gekozen regels

## two links compared (kit/ui/compare.ts)

compare-changes = Wijzigingen
compare-compare = Vergelijken
compare-no-difference = Geen verschil
compare-not-link-to-tiny-little = Geen link naar een Piepklein Kantoortje-document
compare-paste-second-link-to-see = Plak een tweede link om te zien wat er veranderd is.
compare-paste-link-to-document-as = Plak de link naar het document zoals het nu is
compare-paste-link-to-document-as-it-was = Plak de link naar het document zoals het was
compare-put-in = Erbij:
compare-swap = Omwisselen
compare-taken-out = Eruit:
compare-first-link = De eerste link
compare-second-link = De tweede link
compare-two-links-to-documents-side = Twee links naar documenten, naast elkaar: wat de tweede veranderde is gemarkeerd. Niets verlaat deze pagina.
compare-different-apps = verschillende apps
compare-n-blocks-taken-out = { $n ->
        [one] { $n } blok eruit
       *[other] { $n } blokken eruit
    }
compare-n-put-in = { $n ->
        [one] { $n } erbij
       *[other] { $n } erbij
    }

## files and zips dropped on the page (kit/file/open.ts)

open-opened-name = { $name } geopend
open-that-file-is-not-words = Dat bestand bevat geen woorden die Piepklein Kantoortje kan lezen.
open-that-file-is-too-large = Dat bestand is te groot om hier een document te zijn.
open-keep-them-on-this-device = Op dit apparaat bewaren
open-nothing-is-saved-on-this = Er wordt nu niets op dit apparaat opgeslagen. Bewaar ze hier, of open er een.
open-first = Het eerste openen
open-saving-in-this-browser-n = Opslaan in deze browser: { $n ->
        [one] { $n } document bewaard
       *[other] { $n } documenten bewaard
    }
open-that-zip-holds-no-documents = Die zip bevat geen documenten die Piepklein Kantoortje kan lezen.
open-n-documents-kept = { $n ->
        [one] { $n } document bewaard
       *[other] { $n } documenten bewaard
    }

## a document's QR code (kit/draw/qr-picture.ts)

# Restored around the document: search, Find in this document, the shortcuts and the apps' keys, Mod+S, the size of
# everything, Add to home screen, another version kept here, where the link fits, Open in another app, the QR code
# of this document, Insert narrowed by typing, Trip presenting, a seating chart's place cards
qr-code-of-this-document = Een QR-code van dit document

## the keys, the shortcuts and the size of everything (kit/core/keys.ts, kit/ui/zoom.ts)

keys-normal-size = Normale grootte
keys-everything-larger = Alles groter
keys-everything-smaller = Alles kleiner
keys-keep-this-document-on-device = Dit document op het apparaat bewaren
keys-show-these-shortcuts = Deze sneltoetsen tonen
keys-this-page = Deze pagina

## Find in this document (kit/ui/find.ts)

find-not-found = Niet gevonden

## a menu narrowed by typing (kit/ui/menu.ts)

menu-nothing-starts-q = Niets begint met “{ $q }”
menu-starting-q = Beginnend met “{ $q }”
