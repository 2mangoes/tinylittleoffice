### Tiny Little Office in German (Germany), du-form. Its ids and groups are en.ftl’s.

## the shell: header

shell-menu = Menü
shell-title = Titel
# A new document of the app, and one not yet named; { $noun } is the app's noun: "New presentation".
shell-new-noun = Neu: { $noun }
shell-untitled-noun = { $noun } ohne Titel
# same
shell-download = Download
shell-loading = Lade …
shell-this-link-holds-something-that = Dieser Link enthält etwas, das sich nicht lesen lässt. Beim Kopieren wurde er vielleicht abgeschnitten.
shell-n-of-max-link-characters = Noch { $n } von { $max } Zeichen im Link frei
shell-n-characters-over-link-limit = { $n } Zeichen über der Link-Grenze
shell-n-characters-over-link-limit-short-link-holds-max = { $n } Zeichen über der Link-Grenze; ein Kurzlink fasst { $max }
shell-n-characters-over-what-short = { $n } Zeichen mehr, als ein Kurzlink fasst
# Before a document that lives nowhere but its link (Private, changed) is left for another place: the question and its three answers.
shell-this-document-lives-in-its = Dieses Dokument lebt in seinem Link
shell-nothing-is-saved-on-this = Auf diesem Gerät wird nichts gespeichert. Kopier den Link, um es zu behalten, oder behalte es auf diesem Gerät; „Zurück“ bringt es auch wieder.
shell-copy-link-and-go = Link kopieren und gehen
shell-turn-on-save-in-browser = „Im Browser speichern“ einschalten und hier behalten
shell-go-without = Ohne gehen
shell-save-in-browser-is-on = „Im Browser speichern“ ist an: Dieser Browser behält die Dokumente, die du öffnest. Ausschalten kannst du es im Menü.

## the home page

home-blank = Leer
home-templates = Vorlagen
# The button under an app's tile, naming the template list: "Start Text from"
# The list of an app's documents kept on this device, under its tile: "Write documents"
home-app-documents = { $app }-Dokumente
home-forget = Vergessen
# The button that forgets one kept document: "Forget Launch notes"
home-forget-title = { $title } vergessen
# Under an app's documents, the rest folded away: "3 more"
home-n-more = { $n } weitere
home-aboard-project-made-with-respect = Ein Projekt von { $aboard }. Mit Respekt gemacht in New York City.
home-beta-version = Betaversion
home-email = E-Mail

## the drawer (hamburger menu)

# same
drawer-apps = Apps
drawer-close = Schließen
drawer-default-name = Standard: { $name }
drawer-save-in-browser = Im Browser speichern
drawer-what-is-this = Was ist das?
drawer-turn-on-to-save-files = Einschalten, um Dateien in deinem Browser zu speichern.
drawer-turn-off-to-remove-all = Ausschalten, um alle Dateien und Einstellungen zu entfernen.
drawer-nothing-saved-in-this-browser = Nichts in diesem Browser gespeichert
drawer-saving-in-this-browser = Speichern in diesem Browser
drawer-remove-all-files-and-settings = Alle Dateien und Einstellungen aus diesem Browser entfernen?
drawer-language = Sprache
drawer-theme = Darstellung
drawer-match-device = Wie das Gerät
drawer-light = Hell
drawer-dark = Dunkel
drawer-about = Info
drawer-tiny-little-office = Winzig Kleines Büro
drawer-about-tiny-little-office = Über Winzig Kleines Büro
drawer-tiny-little-office-is-experiment = Winzig Kleines Büro ist ein Experiment von { $aboard }, einer Firma für digitale und KI-Strategie und Softwareentwicklung in New York City.
drawer-to-reach-out-with-questions = Bei Fragen { $email }.
drawer-email-us = schreib uns eine E-Mail
drawer-if-you-find-bugs-please = Wenn du Fehler findest, melde sie bitte in unserem { $github }.
drawer-github-repository = GitHub-Repository
drawer-all-of-these-notes-these = All diese Notizen, diese Zeichnungen und diese mit Filzstift geschriebenen Sätze verblassen mit der Zeit. Nur das Vergängliche bleibt.
# same
drawer-eugene-ionesco-book = Eugène Ionesco, { $book }
drawer-discoveries = Entdeckungen

## links that leave the site (kit/ui/link-guard.ts)

# The menu button's tooltip: the Office mark is the menu.
leave-tiny-little-office-menu = Winzig Kleines Büro Menü
# The question before a link that leaves the site: "You are leaving Tiny Little Office for" over the site's name, large.
leave-do-you-trust-this-link = Vertraust du diesem Link?
leave-you-are-leaving-tiny-little = Du verlässt Winzig Kleines Büro und gehst zu
leave-this-link-writes-email-to = Dieser Link schreibt eine E-Mail an
leave-this-link-calls = Dieser Link ruft an:
leave-not-secure-address-what-you = Keine sichere Adresse: Was du dorthin sendest, kann unterwegs mitgelesen werden.
leave-whole-address = Die ganze Adresse:
leave-someone-wrote-this-link-into = Jemand hat diesen Link ins Dokument geschrieben. Der angezeigte Text eines Links muss nicht zum Ziel passen. Geh nur weiter, wenn du dem Ziel vertraust.
leave-go = Los
leave-links-of-this-kind-do = Links dieser Art öffnen sich hier nicht.
# About's last line, a link to the source of the build the site runs: "Running commit abc1234".
leave-running-commit-commit = Läuft mit Commit { $commit }
leave-this-link-hides-characters-in = Dieser Link versteckt Zeichen in seiner Adresse.

## the copy kept on the device (status lines under the switch)

## sharing: the Share dialog (kit/core/shell.ts), where the link fits (kit/share/limits.ts), the arrival banner

share-copy-opened-in-new-tab = Eine Kopie in einem neuen Tab geöffnet
share-edit-link = Bearbeitungslink
share-present-link = Link zum Vortragen
share-copy-into-new-document = In ein neues Dokument kopieren
share-copy-link = Link kopieren
share-copy-of-title = Kopie von { $title }
share-encrypted-here-service-holds-only = Hier verschlüsselt: Der Dienst hält nur Geheimtext, und nur bis dahin.
share-expires-in-n-days-date = Läuft in { $n ->
        [one] { $n } Tag
       *[other] { $n } Tagen
    } ab ({ $date })
share-expires-in-n-hours-date = Läuft in { $n ->
        [one] { $n } Stunde
       *[other] { $n } Stunden
    } ab ({ $date })
share-expires-in-n-minutes-date = Läuft in { $n ->
        [one] { $n } Minute
       *[other] { $n } Minuten
    } ab ({ $date })
share-opens-as-pages-to-read = Öffnet sich als Seiten zum Lesen
share-opens-in-editor = Öffnet sich im Editor
share-whoever-opens-this-link-gets = Wer diesen Link öffnet, bekommt eine eigene Kopie. Was dort geändert wird, steht in deren Link, nicht in deinem: Bitte darum, dir den Link zurückzuschicken.
share-short-link-that-expires = Kurzlink mit Ablauf
share-this-link-expires-in-n = Dieser Link läuft in { $n ->
        [one] { $n } Tag
       *[other] { $n } Tagen
    } ab
share-this-link-expires-in-n-hours = Dieser Link läuft in { $n ->
        [one] { $n } Stunde
       *[other] { $n } Stunden
    } ab
share-this-link-expires-in-n-minutes = Dieser Link läuft in { $n ->
        [one] { $n } Minute
       *[other] { $n } Minuten
    } ab
share-this-link-n-characters-fits = Dieser Link: { $n } Zeichen, passt in eine SMS
share-this-link-n-characters-too = Dieser Link: { $n } Zeichen, zu lang für { $where }
share-discord-message = eine Discord-Nachricht
share-a-qr-code = einen QR-Code
share-link-in-google-docs = einen Link in Google Docs
share-telegram-message = eine Telegram-Nachricht
share-a-short-link = einen Kurzlink
share-small-nfc-sticker = einen kleinen NFC-Sticker
share-text-message = eine SMS
share-nfc-sticker = einen NFC-Sticker
share-some-browsers = manche Browser
share-n-short-links-kept-here = { $n ->
        [one] { $n } Kurzlink hier behalten
       *[other] { $n } Kurzlinks hier behalten
    }
share-display-link = Anzeigelink
share-opens = Öffnet
share-link-copied = Link kopiert
share-could-not-copy = Kopieren fehlgeschlagen
share-share = Teilen …
share-qr-code = QR-Code
share-qr-code-of-this-document = QR-Code dieses Dokuments
share-this-document-is-n-bytes = Dieses Dokument hat { $n } Bytes; der größte QR-Code fasst { $max }. Kürze es um { $over } Bytes, dann passt es.
share-this-document-is-n-characters = Dieses Dokument hat { $n } Zeichen; ein Kurzlink fasst { $max }. Kürze es um { $over }, dann passt es.
share-expires-after = Läuft ab nach
share-hour = Einer Stunde
share-day = Einem Tag
share-week = Einer Woche
share-month = Einem Monat
share-make-short-link = Kurzlink erstellen
share-making = Erstelle …
share-hundred-links-day-from-one = Hundert Links am Tag von einer Adresse; versuch es morgen wieder.
share-short-link-cannot-be-changed = Ein Kurzlink lässt sich nach dem Erstellen weder ändern noch zurückziehen; er läuft von selbst ab.
share-could-not-shorten-link = Der Link ließ sich nicht kürzen.
share-this-document-is-too-long = Dieses Dokument ist zu lang für einen Kurzlink.
share-up-to-hundred-links-day = Bis zu hundert Links am Tag von einer Adresse.
share-remove = Entfernen
# same
share-link = Link
share-short-link = Kurzlink

## privacy (kit/share/privacy.ts, kit/ui/privacy-dialog.ts): the password, what the device holds

# The Share dialog's head line: "Created 9 Oct 2026, 14:03 · by Paul".
privacy-anyone-with-link-will-need = Wer den Link hat, braucht das Passwort, um das Dokument zu öffnen. Niemand kann es zurücksetzen: Geht es verloren, ist das Dokument weg.
privacy-change-password = Passwort ändern
privacy-created-date = Erstellt { $date }
privacy-enter-password-to-open-this = Gib das Passwort ein, um dieses Dokument zu öffnen.
privacy-forget-everything = Alles vergessen
privacy-preview-sent-with-link-to = Eine Vorschau, die mit einem Link an ein Netzwerk geht, ist ein Bild der ersten Seite, der Titel und die ersten Worte, einen Monat lang auf unserem Server lesbar. Das Dokument selbst kommt nie dorthin.
privacy-forget-everything-this-site-keeps = Alles vergessen, was diese Seite hier behält, und ab jetzt nichts mehr behalten? Die Dokumente selbst leben in ihren Links.
privacy-locked = Gesperrt
privacy-locked-document = Gesperrtes Dokument
privacy-new-password = Neues Passwort
privacy-no-password = Kein Passwort
privacy-none = Keiner
privacy-opening = Öffne …
privacy-password = Passwort
privacy-password-removed = Passwort entfernt
privacy-password-set-link-holds-only = Passwort gesetzt: Der Link enthält nur Geheimtext
privacy-password-ellipsis = Passwort …
privacy-preferences = Einstellungen
privacy-privacy = Datenschutz
privacy-nothing-saved-in-this-browser = Nichts in diesem Browser gespeichert. Was hier steht, gilt nur für diesen Besuch.
privacy-protected-by-password = Durch ein Passwort geschützt
privacy-remove-password = Passwort entfernen
privacy-sealing = Versiegele …
privacy-set-password = Passwort setzen
privacy-short-links = Kurzlinks
privacy-set-password-in-share = Ein Passwort setzen: unter Teilen
privacy-short-links-made-here-until = Die hier erstellten Kurzlinks, bis sie ablaufen.
privacy-their-names-and-links-for = Ihre Namen und Links, für die Startseite.
privacy-theme-lifetime-of-short-links = Darstellung, die Lebensdauer von Kurzlinks.
privacy-this-document-has-password-link = Dieses Dokument hat ein Passwort. Der Link und jeder daraus erstellte Kurzlink enthalten nur Geheimtext.
privacy-this-document-is-locked = Dieses Dokument ist gesperrt
privacy-this-document-is-locked-with = Dieses Dokument ist mit einem Passwort gesperrt.
privacy-unlock = Entsperren
privacy-unlock-ellipsis = Entsperren …
privacy-what-this-device-holds = Was dieses Gerät enthält
privacy-your-documents = Deine Dokumente
privacy-your-browsers-history = Der Verlauf deines Browsers
privacy-every-document-opened-here-in = Jedes hier geöffnete Dokument, vollständig, außer es hat ein Passwort.
privacy-not-ours-to-clear = Nicht von uns zu löschen
privacy-by-name = von { $name }
privacy-n-documents = { $n ->
        [one] { $n } Dokument
       *[other] { $n } Dokumente
    }
privacy-n-links = { $n ->
        [one] { $n } Link
       *[other] { $n } Links
    }
privacy-n-set = { $n } gesetzt
privacy-copy-this-and-send-it = Kopier es und schick es auf einem anderen Weg als den Link. Es kann nicht noch einmal angezeigt werden.
privacy-make-another = Ein anderes erzeugen

## a document locked with a password, placed inside another (kit/share/locked.ts, kit/ui/locked-doc.ts)

# The card drawn where it sits; { $app } is the app's name: "A Spreadsheet document, locked with a password".
locked-with-password = Mit Passwort gesperrt
locked-app-document-locked-with-password = Ein { $app }-Dokument, mit Passwort gesperrt
locked-with-password-unlock = Mit Passwort gesperrt. Entsperren …
locked-document-locked-with-password = Ein mit Passwort gesperrtes Dokument
# What one of them is called in running text, as an app's noun is.
locked-document = gesperrtes Dokument
# A placed document whose link cannot be read (cut short when it was copied).
locked-this-document-cannot-be-read = Dieses Dokument lässt sich nicht lesen.
locked-that-password-does-not-open = Dieses Passwort öffnet diesen Link nicht. Wenn du dir sicher bist, wurde der Link beim Kopieren vielleicht abgeschnitten: Bitte um ihn noch einmal oder um einen Kurzlink.

## words several apps share

# A menu of what can be done to the document as a whole (the Presentation Builder's submenu).
common-this-document = Dieses Dokument
# { $task } is the task's words.
common-done-task = Erledigt: { $task }
common-drag-to-move-tap-to = Ziehen zum Verschieben; tippen zum Wählen
common-move-left = Nach links
common-move-right = Nach rechts
# The group heading the Calendar and the Trip Planner sit under on the home page.
common-plan = Planung
common-chosen-tasks = Gewählte Aufgaben
# A link that opens the document (kit/ui/compare.ts).
common-open = Öffnen
common-task = Aufgabe
common-tasks = Aufgaben

## downloads

download-print = Drucken
download-print-or-save-as-pdf = Drucken oder als PDF sichern
download-picture-png = Bild (PNG)
download-web-page-html = Webseite (HTML)
# same
download-text-tlo = Text (TLO)
download-data-json = Daten (JSON)
download-downloaded-name = { $name } heruntergeladen
download-failed = Download fehlgeschlagen
download-open-in-tiny-little-office = In Winzig Kleines Büro öffnen
# Under a document cut off at a slide's foot: a link that opens it whole, in its own app.
download-see-more = Mehr sehen

## the bar, shared by every app

bar-insert = Einfügen
bar-bold = Fett
bar-italic = Kursiv
bar-underline = Unterstrichen
bar-strikethrough = Durchgestrichen
bar-highlight = Markieren
bar-heading = Überschrift
bar-bulleted-list = Aufzählung
bar-numbered-list = Nummerierung
bar-table = Tabelle
bar-footnote = Fußnote
bar-date = Datum
bar-undo = Rückgängig
bar-redo = Wiederholen
bar-today = Heute

## the editor (<to-text>): chips, cards and the bubbles

# A footnote's mark, and its words where the notes are drawn, by its number: spoken.
editor-footnote-n = Fußnote { $n }
# A card standing for another document held in this one, of a kind no app here reads: "abc document".
editor-app-document = { $app }-Dokument
# The same card when its app is known; { $noun } is the app's noun: "A spreadsheet".
editor-noun = { $noun }
# same
editor-code = Code
editor-connection = Verbindung
editor-n-rows = { $n ->
        [one] eine Zeile
       *[other] { $n } Zeilen
    }
editor-notes-words = Der Text der Notiz
editor-done = Fertig
editor-address = Adresse
editor-not-address = Keine Adresse
editor-set-link = Link setzen
editor-open-link = Link öffnen
editor-change-link = Link ändern
editor-remove-link = Link entfernen
# The selection bubble's name: what can be done to the words selected.
# same
editor-format = Format
editor-done-lowercase = erledigt
editor-not-done = nicht erledigt

## the example in the kit's own documentation

example-n-slides = { $n ->
        [one] eine Folie
       *[other] { $n } Folien
    }

## the Word Processor

write-word-processor = Textverarbeitung
# What one of its documents is called, in running text: "Untitled document"; each app's noun is in its section.
write-document-lowercase = Dokument
# The group heading the Word Processor sits under on the home page.
write-words = Texte
write-words-on-page-headings-lists = Text auf einer Seite: Überschriften, Listen, Links und Notizen, eine Tabelle, die rechnet, gedruckt auf Letter oder A4.
write-document = Dokument
write-here = Schreib hier.
write-subheading = Unterüberschrift
write-paragraph = Absatz
write-bring-out = Ausrücken
write-indent = Einrücken
write-align = Ausrichten
write-align-left = Linksbündig
write-center = Zentriert
write-align-right = Rechtsbündig
write-justify = Blocksatz
write-paper-paper = Papier: { $paper }
# The Look menu: each look's name, then a line about it drawn in its own type.
write-sans = Serifenlos
write-clean-and-plain-throughout = Durchgehend klar und schlicht
write-bookish-serif-throughout = Durchgehend eine buchartige Serifenschrift
write-monospace-ragged-right = Festbreite, Flattersatz
write-serif-and-sans = Serif und Sans
write-serif-headings-sans-text = Überschriften mit Serifen, Text ohne
write-sans-and-serif = Sans und Serif
write-sans-headings-serif-text = Überschriften ohne Serifen, Text mit
write-book = Buch
write-justified-indented-small-caps = Blocksatz, eingerückt, Kapitälchen
write-newspaper = Zeitung
write-narrow-headline-two-columns = Eine schmale Schlagzeile, zwei Spalten
write-horizontal-rule = Horizontale Linie
# Insert ▾'s rule in a document: what follows starts the next page.
write-page-break = Seitenumbruch
# same
write-ok = OK
write-this-card = Diese Karte
write-open-in-app = In { $app } öffnen
write-locked-worked-out-for-you = Gesperrt: für dich ausgerechnet
write-footnotes = Fußnoten
write-back-to-footnote-n-in = Zurück zu Fußnote { $n } im Text
write-back-to-text = Zurück zum Text
write-n-words = { $n ->
        [one] ein Wort
       *[other] { $n } Wörter
    }
# same
write-word-docx = Word (DOCX)
# same
write-markdown = Markdown
# same
write-rich-text-rtf = Rich Text (RTF)
# A table in the text: its heads, its handle, its column menu.
write-add-column-before = Spalte davor einfügen
write-column-c-what-it-holds = Spalte { $c }: was sie enthält, benennen, Spalte hinzufügen oder entfernen
write-table-move-copy-or-take = Die Tabelle: verschieben, kopieren oder herausnehmen
# The templates
write-letter = Brief
write-your-address-date-greeting-point = Deine Adresse, das Datum, die Anrede, das Anliegen, der Gruß.
write-meeting-notes = Besprechungsnotizen
write-agenda-what-was-said-what = Tagesordnung, was gesagt wurde, was entschieden wurde, wer was macht.
write-resume = Lebenslauf
write-name-and-contact-experience-education = Name und Kontakt, Erfahrung, Ausbildung, Fähigkeiten: ein Lebenslauf, der auf eine Seite passt.
write-contract = Vertrag
write-plain-words-agreement-what-each = Eine Vereinbarung in einfachen Worten: was jede Seite tut und wie sie endet.
write-invoice = Rechnung
write-who-what-and-how-much = Wer, was und wie viel, die Summen in der Tabelle gerechnet; auf Papier gedruckt zum Versenden.
write-cover-letter = Anschreiben
write-applying-for-job-position-what = Bewerbung um eine Stelle: die Stelle, was du getan hast, warum gerade dort, in vier kurzen Absätzen.
write-memo = Mitteilung
write-to-from-date-and-subject = An, von, Datum und Betreff; die Änderung in einem Satz, warum, und was du zurückbrauchst.
write-minutes = Protokoll
write-formal-meeting-who-came-treasurers = Eine förmliche Sitzung: wer kam, die Zahlen der Kassenwartin, ein Antrag und seine Abstimmung, die Aufgaben.
write-one-page-cv = Lebenslauf auf einer Seite
write-typewriter-set-cv-now-before = Ein Lebenslauf in Schreibmaschinenschrift: jetzt, davor, Ausbildung, Sprachen und Werkzeuge.
write-newsletter = Rundbrief
write-block-associations-month-dates-in = Der Monat einer Hausgemeinschaft: Termine in einer Tabelle, Willkommensgrüße, Neuigkeiten und Dank.
write-recipe = Rezept
write-what-you-need-in-table = Was du brauchst, in einer Tabelle, die von vier auf sechs Portionen umrechnet, und wie es geht, Schritt für Schritt.
write-questions-and-answers = Fragen und Antworten
write-questions-people-ask-each-heading = Die Fragen, die Leute stellen, jede als Überschrift mit der Antwort darunter.
write-press-release = Pressemitteilung
write-news-in-first-line-detail = Die Neuigkeit in der ersten Zeile, die Einzelheiten, ein Zitat, die Zeiten und wen man anruft.
write-news-article = Zeitungsartikel
write-headline-byline-story-in-two = Eine Schlagzeile, eine Autorenzeile, die Geschichte in zwei Spalten auf Papier und ein Diagramm der Zahlen.
# same
write-interview = Interview
write-introduction-then-questions-and-answers = Eine Einleitung, dann Fragen und Antworten, jede sprechende Person benannt.
write-book-review = Buchkritik
write-book-stars-what-it-is = Das Buch, die Sterne, worum es geht, was gelungen ist und was nicht.
write-music-review = Musikkritik
write-album-label-and-length-stars = Ein Album: Label und Länge, die Sterne, die Lieder, die besten Stücke.
write-thesis = Abschlussarbeit
write-title-page-abstract-chapters-with = Titelseite, Zusammenfassung, Kapitel mit Fußnoten und einer Tabelle und ein Literaturverzeichnis, gesetzt wie ein Buch.
write-grant-proposal = Förderantrag
write-ask-need-plan-budget-that = Die Bitte, der Bedarf, der Plan, ein Budget, das aufgeht, und woran du erkennst, dass es gewirkt hat.
write-syllabus = Kursplan
write-course-when-and-where-what = Ein Kurs: wann und wo, worum es geht, die Wochen und Noten, die sich zu 100 % addieren.
write-formal-complaint = Beschwerdebrief
write-what-happened-in-order-what = Was geschah, der Reihe nach; was du willst; und bis wann, bevor du weitere Schritte gehst.
write-letter-to-politician = Brief an einen Politiker
write-ask-your-representative-for-vote = Bitte deine Abgeordnete um eine Stimme: wer du bist, warum es hier wichtig ist, und eine Frage.
write-love-letter = Liebesbrief
write-ordinary-things-missed-letter-across = Alltägliches, vermisst: ein Brief über die Entfernung, in einer Serifenschrift.
write-wedding-speech = Hochzeitsrede
write-how-they-met-what-you = Wie sie sich trafen, was du seitdem gesehen hast, ein Wort an jeden und der Trinkspruch.
write-eulogy = Trauerrede
write-life-in-few-minutes-where = Ein Leben in wenigen Minuten: wo es begann, wer sie waren, was du vermissen wirst.
write-zine-essay = Zine-Essay
write-personal-essay-for-small-magazine = Ein persönlicher Essay für ein kleines Heft, mit Schreibmaschine getippt.
# same
write-petition = Petition
write-what-you-ask-why-and = Was du forderst, warum, und die Namen derer, die zustimmen.
write-terms-of-service = Geschäftsbedingungen
write-small-businesss-terms-in-plain = Die Bedingungen eines kleinen Betriebs in einfachen Worten: Buchung, Preise, Schlüssel, was wenn, Ende.

## Insert's dialog (kit/ui/insert-dialogs.ts): Tiny Little Office Doc

insert-tiny-little-office-link = Ein Tiny-Little-Office-Link
insert-opening-short-link = Öffne den Kurzlink …
insert-paste-link-of-another-tiny = Füge den Link eines anderen Winzig-Kleines-Büro-Dokuments ein, lang oder kurz: Seine erste Seite erscheint hier.
insert-this-is-not-tiny-little = Das ist kein Tiny-Little-Office-Link, oder er ist abgelaufen.
insert-tiny-little-office-doc = Winzig-Kleines-Büro-Dokument
insert-tiny-little-office-doc-ellipsis = Winzig-Kleines-Büro-Dokument…
# Insert ▾'s group of the apps a new document can be made in, inside this one.
insert-new-document = Ein neues Dokument

## another document edited in place (kit/ui/doc-dialog.ts); a table's size is Rows × Columns

doc-cancel = Abbrechen
doc-rows = Zeilen

## charts (kit/draw/chart.ts)

chart-empty-chart = Ein leeres Diagramm
chart-bars = Balken
chart-flows-sankey = Flüsse (Sankey)
chart-flows-list = Flüsse: { $list }.
chart-lines = Linien
chart-nothing-to-chart-yet = Noch nichts zum Darstellen
chart-nothing-to-chart-yet-rows = Noch nichts zum Darstellen: Zeilen aus Von | Nach | Betrag
chart-pie = Kreis
chart-series = Reihen
chart-kind-chart-data = Diagramm ({ $kind }). { $data }

## the Spreadsheet

sheet-clear-these-cells = Diese Zellen leeren
sheet-fit-this-column-to-its = Spalte an den Text anpassen
sheet-cells-in-hand = Die gewählten Zellen
sheet-check-ref = { $ref } abhaken
# The column type that holds words as typed.
# same
sheet-text = Text
sheet-spreadsheet = Tabellenkalkulation
sheet-spreadsheet-lowercase = Tabelle
sheet-numbers = Zahlen
sheet-spreadsheet-with-formulas-named-cells = Eine Tabelle mit Formeln, benannten Zellen und Diagrammen; zum Start drei Spalten, mehr nach Bedarf.
# same
sheet-budget = Budget
sheet-planned-against-actual-line-each = Geplant gegen tatsächlich, je eine Zeile, mit Differenz und Summen.
sheet-expense-log = Ausgabenbuch
sheet-date-what-how-much-which = Datum, was, wie viel, welche Art; unten eine laufende Summe.
sheet-training-log = Trainingsprotokoll
sheet-what-you-did-and-how = Was du getan hast und wie viel, je Zeile ein Mal; eine Summe für jede Art.
sheet-project-tracker = Projektplan
sheet-tasks-with-owners-start-and = Aufgaben mit Zuständigen, Start- und Fälligkeitsdaten ab heute gezählt, Tage je Aufgabe, Stand und ein Häkchen, wenn erledigt.
sheet-loans-compared = Kredite im Vergleich
sheet-amount-rate-and-years-for = Betrag, Zins und Jahre je Kredit; die monatliche Rate (PMT), was er insgesamt kostet, und die Zinsen.
sheet-subscription-business = Ein Abo-Geschäft
sheet-visitors-who-sign-up-pay = Besucher, die sich anmelden, zahlen und bleiben: ein Modell als Flüsse, mit den Annahmen daneben zum Ändern.
sheet-cafe = Ein Café
sheet-customers-day-what-they-spend = Gäste pro Tag, was sie ausgeben, und wohin die Einnahmen des Monats gehen: Waren, Miete, Löhne, Gewinn.
sheet-freelancer = Freiberuflich
sheet-hours-rate-and-weeks-make = Stunden, Satz und Wochen ergeben die Rechnungen des Jahres; Ausgaben und Steuer gehen ab; der Rest ist Netto.
sheet-mutual-aid-fund = Ein Solidaritätsfonds
sheet-monthly-donors-and-one-off = Monatliche Spenden und einmalige Gaben füllen den Fonds; Zuschüsse, ein wenig Verwaltung und eine Rücklage gehen davon ab.
sheet-month-by-month-with-chart = Monat für Monat, mit Diagramm
sheet-this-year-against-last-line = Dieses Jahr gegen das letzte, eine Zeile pro Monat, als Linien gezeichnet.
sheet-household-budget-by-month = Haushaltsbudget nach Monaten
sheet-six-months-of-homes-bills = Sechs Monate Rechnungen und Ausgaben eines Haushalts, eine Spalte pro Monat, in beide Richtungen summiert gegen das Gehalt.
sheet-savings-goal = Sparziel
sheet-what-went-in-each-month = Was jeden Monat hineinging, was bisher gespart ist und was noch fehlt, das Ziel daneben zum Ändern.
sheet-habit-tracker = Gewohnheitstracker
sheet-four-habits-checked-off-day = Vier Gewohnheiten, zwei Wochen lang Tag für Tag abgehakt; wie viel von jedem Tag geschafft wurde und an wie vielen Tagen je Gewohnheit.
sheet-reading-list = Leseliste
sheet-books-read-being-read-and = Gelesene, laufende und nächste Bücher, mit den Tagen, die jedes brauchte, und den Seiten dieses Jahres.
sheet-workout-log = Trainingstagebuch
sheet-sets-reps-and-weight-for = Sätze, Wiederholungen und Gewicht je Übung, das Volumen ausgerechnet, und wie es sich anfühlte.
sheet-time-sheet = Stundenzettel
sheet-weeks-hours-by-client-and = Die Stunden einer Woche nach Kunde und Aufgabe; die abrechenbaren zu ihrem Satz bepreist, und die Summen.
sheet-trip-costs-split = Reisekosten teilen
sheet-who-paid-for-what-on = Wer auf einer Reise zu viert was bezahlt hat; der faire Anteil jeder Person, und was jede schuldet (ein Minus ist Geld zurück).
sheet-schedule-with-dates = Zeitplan mit Daten
sheet-job-in-steps-each-starting = Eine Arbeit in Schritten, jeder beginnt, wenn der letzte endet: wer, wie viele Tage, das Enddatum und die Arbeitstage.
sheet-grade-book = Notenbuch
sheet-classs-grades-for-essays-quizzes = Die Noten einer Klasse für Aufsätze, Tests und ein Projekt; Durchschnitt und Note jeder Person, und der Klassendurchschnitt.
sheet-membership-roll = Mitgliederliste
sheet-who-belongs-their-plot-and = Wer dazugehört, Beet und Aufgabe, wann bezahlt wurde und wann erneuert wird, wer einen Schlüssel hat, und die eingegangenen Beiträge.
sheet-seating-count = Sitzplatzzählung
sheet-tables-for-wedding-seats-guests = Tische für eine Hochzeit: Plätze, Gäste, freie Plätze und die gewählten Menüs, mit einer Prüfung, dass die Menüs aufgehen.
sheet-poll-results = Umfrageergebnisse
sheet-answers-and-votes-for-each = Die Antworten und die Stimmen für jede, darüber als Kreis gezeichnet.
sheet-fundraising-thermometer = Spendenbarometer
sheet-what-has-come-in-week = Was eingegangen ist, Woche für Woche, gegen das Ziel: oben ein Diagramm, die Summe bisher groß gezeichnet.
sheet-invoice-ledger = Rechnungsbuch
sheet-every-invoice-sent-when-to = Jede gesendete Rechnung: wann, an wen, über wie viel, wann bezahlt, was noch offen ist und wie spät.
sheet-inventory = Bestand
sheet-stock-on-hand-against-point = Vorrat gegen den Meldebestand; was zu bestellen ist, was er wert ist, und eine Markierung, wenn er knapp wird.
sheet-petty-cash = Kleine Kasse
sheet-money-in-and-out-of = Geld in die Dose und heraus, wer es ausgab und wofür, der Stand danach, und ein Häkchen für den Beleg.
sheet-rate-card = Preisliste
sheet-freelancers-services-with-hours-each = Die Leistungen einer Freiberuflerin mit den Stunden je Leistung; Preise und Eilpreise aus einem Stundensatz ausgerechnet.
sheet-mortgages-compared = Hypotheken im Vergleich
sheet-four-offers-on-one-house = Vier Angebote für ein Haus: das Darlehen nach der Anzahlung, die monatliche Rate, alles inklusive Steuer, und die Zinsen.
sheet-unit-converter = Einheitenumrechner
sheet-miles-and-kilometers-pounds-and = Meilen und Kilometer, Pfund und Kilogramm, Ofenstufen, Tassen und Gallonen: Menge eintippen, andere Einheit ablesen.
sheet-tournament-bracket = Turnierbaum
sheet-eight-teams-single-elimination-each = Acht Teams im K.-o.-System: das Ergebnis jedes Spiels, der Sieger ausgerechnet, und die Sieger weiter bis zum Finale.
# same
sheet-excel-xlsx = Excel (XLSX)
# same
sheet-csv = CSV
sheet-chart-svg = Diagramm (SVG)
sheet-chart-png = Diagramm (PNG)
sheet-empty-sheet = Leere Tabelle
sheet-n-of-max-shown = ({ $n } von { $max } angezeigt)
sheet-50-more-rows = 50 weitere Zeilen
sheet-add-column = Spalte hinzufügen
sheet-add-column-after = Spalte danach einfügen
sheet-chart = Diagramm
sheet-chart-of-table = Diagramm der Tabelle
sheet-checkbox = Kontrollkästchen
sheet-column-after = Spalte danach
sheet-column-c = Spalte { $c }
sheet-column-c-holds = Spalte { $c } enthält
sheet-column-c-type-what-it = Spalte { $c }: { $type }. Was sie enthält, danach sortieren, Spalte hinzufügen oder entfernen
sheet-columns = Spalten
sheet-delete-which = { $which } löschen
sheet-drag-to-fill = Ziehen zum Füllen
sheet-abc-or-123-for-this = ABC oder 123, für diese Spalte
sheet-drag-to-resize-double-click = Ziehen zum Ändern der Größe, Doppelklick zum Anpassen
sheet-fill-down-from-top-row = Von der obersten Zeile nach unten füllen
sheet-fill-right-from-first-column = Von der ersten Spalte nach rechts füllen
sheet-fill-drag-to-carry-these = Füllen: ziehen, um diese Zellen fortzuführen
sheet-fit-columns-to-page = Spalten an die Seite anpassen
sheet-formula = Formel
sheet-function = Funktion
sheet-high-to-low = Absteigend
sheet-insert-n-rows-above = { $n ->
        [one] Eine Zeile
       *[other] { $n } Zeilen
    } oberhalb einfügen
sheet-insert-n-rows-below = { $n ->
        [one] Eine Zeile
       *[other] { $n } Zeilen
    } unterhalb einfügen
sheet-letters-keyboard = Buchstabentastatur
sheet-lock-these-cells-so-reader = Diese Zellen sperren, damit Lesende sie in Ruhe lassen
sheet-locked-part-of-model = Gesperrt: Teil des Modells
sheet-low-to-high = Aufsteigend
sheet-money = Geld
# same
sheet-name = Name
sheet-name-of-column-c = Name der Spalte { $c }
sheet-names-cell-to-its-right = Benennt die Zelle rechts daneben
# A money column's currency (Money picked in a column's menu): the field's hint, and what it says of words it cannot read.
sheet-symbol-like-or-code-like = Ein Symbol wie $ oder ein Code wie USD. Leer ist die Währung des Dokuments.
sheet-symbol-of-up-to-three = Ein Symbol mit bis zu drei Zeichen oder ein Code aus drei Buchstaben.
sheet-no-chart = Kein Diagramm
sheet-number = Zahl
sheet-open-link = { $link } öffnen
sheet-opens-when-clicked = Öffnet sich beim Klicken
sheet-percent = Prozent
sheet-remove-this-column = Diese Spalte entfernen
sheet-resize-column-c = Größe der Spalte { $c } ändern
sheet-rich-text = Formatierter Text
sheet-row-above = Zeile darüber
sheet-row-below = Zeile darunter
sheet-row-n = Zeile { $n }
sheet-row-n-lowercase = Zeile { $n }
sheet-row-n-insert-or-delete = Zeile { $n }: Zeilen einfügen oder löschen
sheet-rows-b = Zeilen { $a }–{ $b }
sheet-selected-cells = Gewählte Zellen
sheet-show-all-text = Den ganzen Text zeigen
sheet-shown-as-typed = Wie getippt angezeigt
sheet-sort-rows-by-it = Zeilen danach sortieren
sheet-suggested = vorgeschlagen
sheet-is-as-wide-as-it = Die Tabelle ist so breit wie möglich: sechsundzwanzig Spalten.
sheet-is-full-its-last-rows = Die Tabelle ist voll: Ihre letzten Zeilen enthalten etwas.
sheet-three-at-least = Mindestens drei
sheet-unlock-these-cells = Diese Zellen entsperren
sheet-what-it-holds-sort-columns = Inhalt; sortieren; Spalten

## downloads: hand-offs to another app (kit/file/exports.ts)

export-open-in = Öffnen in

## the icon library (kit/ui/icons-picker.ts)

icons-icon = Symbol
icons-favorites = Favoriten
icons-search-icons = Symbole suchen
icons-suggested = Vorgeschlagen
icons-icons = Symbole
icons-no-icons-match-q = Keine Symbole passen zu „{ $q }“.
icons-search-by-name-or-by = Suche nach Name oder Bedeutung („Geld“, „Wetter“, „KI“), um eines von { $n } Symbolen zu finden.
icons-no-icon = Kein Symbol
icons-icon-or-emoji = Symbol oder Emoji
icons-search-icons-and-emoji = Symbole und Emoji suchen
icons-or-emoji = Symbole oder Emoji
# same
icons-emoji = Emoji
icons-no-icons-or-emoji-match = Keine Symbole oder Emoji passen zu „{ $q }“.
# Unicode's emoji groups, as the picker's Emoji set names them.
icons-smileys-emotion = Smileys & Emotionen
icons-people-body = Menschen & Körper
icons-animals-nature = Tiere & Natur
icons-food-drink = Essen & Trinken
icons-travel-places = Reisen & Orte
icons-activities = Aktivitäten
icons-objects = Objekte
icons-symbols = Symbole
icons-flags = Flaggen

## the Drawing Tool

# The group heading the Drawing Tool sits under on the home page: Design. 'Draw' is the Animator's mode for drawing.
draw-draw = Zeichnen
draw-drawing-tool = Zeichenprogramm
draw-drawing = Zeichnung
draw-design = Gestaltung
draw-boxes-arrows-icons-and-labels = Kästen, Pfeile, Symbole und Beschriftungen auf einem Raster; oder Pixelkunst, die zur Hintergrundkachel werden kann.
draw-request-flow = Anfrageablauf
draw-browser-asks-server-which-reads = Ein Browser fragt einen Server, der die Daten liest: Kästen, durch Pfeile verbunden.
draw-flowchart = Flussdiagramm
draw-three-tiers = Drei Schichten
draw-phone-and-laptop-api-database = Handy und Laptop, eine API, eine Datenbank und ein Cache: ein System, gezeichnet mit Symbolen und Verbindungen.
draw-floor-plan = Grundriss
draw-one-bedroom-apartment-from-above = Eine Zweizimmerwohnung von oben: Räume als Rechtecke, beschriftet, die Türen als Lücken.
draw-pixel-heart = Pixelherz
draw-16-by-16-heart-in = Ein Herz aus 16 mal 16 Pixeln zum Ausmalen oder Neuanfangen.
draw-background-tile = Hintergrundkachel
draw-8-by-8-pattern-that = Ein Muster aus 8 mal 8, das sich wiederholt: als Hintergrund einer Zeichnung oder jeder Seite nutzbar.
draw-card-for-ninetieth-tilted-on = Eine Karte zum Neunzigsten, schräg auf einem Konfettihintergrund: große Worte, Blumen, Liebe von allen.
draw-phone-screen-sketched-in-boxes = Ein Handybildschirm in Kästen skizziert, bevor ihn jemand baut, mit Notizen, warum jeder Teil da ist.
draw-rosette-with-ribbons-for-volunteer = Eine Rosette mit Bändern für die Ehrenamtliche des Jahres, zum Drucken, Ausschneiden und Anstecken.
draw-block-party-from-above-stage = Ein Straßenfest von oben: die Bühne, die Stände, Erste Hilfe und wo man sich trifft, wenn man sich verloren hat.
draw-badge = Abzeichen
draw-birthday-card = Geburtstagskarte
draw-can-we-refund-it-stores = Können wir es erstatten? Die Rückgaberegel eines Ladens als Fragen, Antworten und was zu tun ist.
draw-event-map = Veranstaltungsplan
draw-four-16-by-16-icons = Vier Symbole aus 16 mal 16 auf einem Raster, Sonne, Wolke, Regen und Sturm, zum Kopieren für eine Vorhersage oder eine Schaltfläche.
draw-game-sprite = Spielfigur
draw-logo-sketch = Logoskizze
draw-order-to-doorstep = Von der Bestellung zur Haustür
draw-pip-frog-32-by-32 = Pip der Frosch, ein Held aus 32 mal 32 mit rotem Schal, umrandet und bereit zum Animieren.
draw-room-plan = Raumplan
draw-living-room-rearranged-sofa-rug = Das Wohnzimmer umgestellt: Sofa, Teppich, Bücherregal und Schreibtisch maßstabsgetreu, der Türbogen eingezeichnet.
draw-three-ideas-for-coffee-roasters = Drei Ideen für das Zeichen einer Kaffeerösterei nebeneinander, der Name groß gesetzt, und ein Datum für die Entscheidung.
draw-weather-icons = Wettersymbole
draw-what-happens-to-package-from = Was mit einem Paket passiert, vom Moment des Kaufs an: ein Ablauf in Schritten, mit Symbolen und Verbindungen.
draw-wireframe = Drahtmodell
draw-picture-svg = Bild (SVG)
draw-background-tile-svg = Hintergrundkachel (SVG)
draw-background-tile-png = Hintergrundkachel (PNG)
draw-animate-this-drawing = Diese Zeichnung animieren
draw-drawing-of-things = Eine Zeichnung von { $things }.
draw-drawing-of-n-unlabeled-shapes = Eine Zeichnung von { $n ->
        [one] einer unbeschrifteten Form
       *[other] { $n } unbeschrifteten Formen
    }.
draw-leads-to-b = { $a } führt zu { $b }
draw-joins-b = { $a } verbindet sich mit { $b }
draw-empty-drawing = Eine leere Zeichnung
draw-pixel-art-n-by-n-filled-squares-filled = Pixelkunst, { $n } mal { $n }: { $filled ->
        [one] ein Feld gefüllt
       *[other] { $filled } Felder gefüllt
    }.
draw-pixel-art-n-by-n = Pixelkunst, { $n } mal { $n }
draw-select = Auswählen
draw-rectangle = Rechteck
# same
draw-ellipse = Ellipse
draw-diamond = Raute
draw-line = Linie
draw-arrow = Pfeil
draw-join-two-shapes = Zwei Formen verbinden
draw-pen = Stift
draw-any-shape-tap-for-each = Jede Form, ein Tipp für jede Ecke
draw-freehand = Freihand
draw-drag-to-draw-line-or = Ziehen, um eine Linie oder Form zu zeichnen
draw-rounded-box = Abgerundeter Kasten
draw-hexagon = Sechseck
draw-parallelogram = Parallelogramm
draw-cylinder = Zylinder
draw-note = Notiz
draw-black = Schwarz
draw-red = Rot
# same
draw-orange = Orange
draw-green = Grün
draw-blue = Blau
draw-purple = Lila
# same
draw-indigo = Indigo
draw-yellow = Gelb
draw-sky = Himmelblau
draw-pink = Rosa
draw-clear = leer
draw-shapes = Formen
draw-more = Mehr
draw-icon = Symbol …
draw-background = Hintergrund
draw-remove-background-tile = Hintergrundkachel entfernen
draw-color = Farbe
draw-arrange = Anordnen
draw-no-fill = Keine Füllung
draw-fill = Füllung
draw-bring-to-front = Nach vorn
draw-send-to-back = Nach hinten
draw-duplicate = Duplizieren
draw-edit = Bearbeiten
draw-delete = Löschen
draw-put-icon-on-this-shape = Ein Symbol auf diese Form setzen
draw-place-icon = Ein Symbol platzieren
draw-zoom-in = Vergrößern
draw-zoom-out = Verkleinern
# same
draw-alt = Alt
draw-alt-text = Alternativtext
draw-alt-text-alt = Alternativtext: { $alt }
draw-add-alt-text-describe-this = Alternativtext hinzufügen: beschreibe diese Zeichnung für Menschen, die sie nicht sehen können
draw-what-does-this-drawing-show = Was zeigt diese Zeichnung?
draw-diagram-of = Ein Diagramm von …
draw-read-aloud-to-people-who = Wird Menschen vorgelesen, die es nicht sehen können, und bleibt bei der Zeichnung, wo auch immer sie eingebettet oder heruntergeladen wird.
draw-describe-from-shapes = Aus den Formen beschreiben
draw-tap-or-drag-to-paint = Tippen oder ziehen zum Malen; die Pfeiltasten bewegen, Enter malt.
draw-tap-each-corner-tap-first = Tippe jede Ecke an; tippe die erste noch einmal an oder drücke Enter, um zu schließen.
draw-drag-to-draw-end-where = Ziehen zum Zeichnen; ende dort, wo du angefangen hast, um eine Form zu schließen.
draw-press-on-one-shape-and-let-go-on-another = Drücke auf eine Form und lass auf einer anderen los.
draw-now-other-shape-tap-it = Jetzt die andere Form: tippe sie an oder wähle sie mit den Pfeilen und drücke Enter.
draw-drag-to-move-them-together = Ziehen, um sie gemeinsam zu bewegen; Shift und ein Tipp fügt eine Form hinzu oder nimmt sie weg.
draw-press-on-one-shape-and = Auf eine Form drücken und auf einer anderen loslassen
draw-tap-where-icon-goes = Tippe dorthin, wo das Symbol hin soll.
draw-drag-on-canvas-to-draw = Auf der Fläche ziehen, um es zu zeichnen, oder tippen, um eines zu platzieren.
draw-eraser = Radierer
draw-pencil = Bleistift
draw-clear-grid = Raster leeren
draw-use-as-background = Als Hintergrund nutzen
draw-grid-is-now-background-download = Das Raster ist jetzt der Hintergrund. Download liefert es als Kachel; jede Seite kann es als tile: tragen.
draw-pixel-grid-n-by-n = Pixelraster, { $n } mal { $n }. Die Pfeiltasten bewegen; Enter malt das Feld mit der gewählten Farbe.
draw-row-y-column-x-ink = Zeile { $y }, Spalte { $x }: { $ink }
draw-as-repeating-background = Als sich wiederholender Hintergrund
# The contextual bar under a shape, and its words typed on it.
draw-dashed-line = Gestrichelte Linie
draw-dotted-line = Gepunktete Linie
draw-edit-words = Text bearbeiten
draw-extra-large-text = Extragroßer Text
draw-gray-fill = Graue Füllung
# same
draw-l = L
draw-large-text = Großer Text
# same
draw-m = M
draw-medium-text = Mittlerer Text
# same
draw-s = S
draw-small-text = Kleiner Text
draw-solid-fill = Volle Füllung
draw-solid-line = Durchgezogene Linie
draw-shape-in-hand = Die gewählte Form
draw-words-of-shape = Der Text der Form
draw-type-words-enter-is-done = Tippe den Text; Enter ist fertig, Shift+Enter beginnt eine neue Zeile, Escape stellt ihn wieder her.
# same
draw-xl = XL

draw-drag-to-move-corner-handle = Ziehen zum Verschieben; der Eckgriff ändert die Größe, der runde dreht; Enter oder ein Doppeltipp bearbeitet den Text.
draw-drawing-canvas-v-selects-r = Zeichenfläche. V wählt aus; R, E, D, L, A, T zeichnen; Pfeile verschieben; [ und ] drehen; Enter bearbeitet den Text; Entf löscht.
draw-tap-shape-to-select-it = Tippe eine Form an, um sie zu wählen, oder ziehe um Formen herum, um sie auszuwählen; wähle ein Werkzeug zum Zeichnen.
draw-rotate-left = Nach links drehen
draw-rotate-right = Nach rechts drehen

## the Animator

anim-animation = Animation
# The templates: what each motion is, in a line.
anim-lift-off = Abheben
anim-rocket-climbs-away-with-its = Eine Rakete steigt mit ihrem Schatten auf, während die Worte steigen: zwei Formen, je zwei Schlüsselbilder.
anim-bouncing-ball = Springender Ball
anim-ball-falls-faster-and-faster = Ein Ball fällt immer schneller zu Boden, während sein Schatten unter ihm wächst; vor und zurück gespielt, springt er ewig.
anim-loading-spinner = Ladeanzeige
anim-eight-dots-in-ring-each = Acht Punkte im Kreis, jeder schwillt der Reihe nach an, sodass ein heller Fleck umläuft, während eine Seite speichert.
anim-title-card = Titelkarte
anim-red-curtains-part-on-opening = Rote Vorhänge öffnen sich am Eröffnungsabend und der Name des Festivals tritt hervor: einmal gespielt, bleibt es auf dem Titel stehen.
anim-present-hops-stars-and-hearts = Ein Geschenk hüpft, Sterne und Herzen schwingen um es herum, und der Gruß leuchtet in Regenbogenbuchstaben.
anim-quick-standup = Kurzes Standup
anim-meme-with-caption-above-and = Ein Meme mit einer Zeile oben und einer unten und einer Uhr, die sich dazwischen dreht und wackelt.
anim-build-is-green = Build ist grün
anim-meme-in-two-lines-of = Ein Meme in zwei Zeilen Impact-Schrift und ein Pokal, der hereinwirbelt, landet und leuchtet.
anim-flash-card = Lernkarte
anim-card-shows-spanish-word-turns = Eine Karte zeigt ein spanisches Wort, dreht sich um und zeigt das Englische, und dreht zurück: eine Drehung um ihre senkrechte Achse.
anim-weather-this-week = Wetter diese Woche
anim-four-days-of-weather-in = Vier Tage Wetter in Lissabon, jedes Symbol lebendig: die Sonne dreht sich, die Wolke zieht, der Blitz zuckt.
anim-new-year-countdown = Silvester-Countdown
anim-three-two-one-second-each = Drei, zwei, eins, je eine Sekunde, dann kommt das neue Jahr in Regenbogenbuchstaben: einmal gespielt, bleibt es auf dem Gruß stehen.
anim-flight-path = Flugroute
anim-plane-crosses-dotted-route-from = Ein Flugzeug überquert eine gepunktete Route von New York nach Lissabon und steigt dabei, die Zeiten des Flugs darüber.
anim-neon-sign = Neonschild
anim-cafes-sign-at-night-name = Das Schild eines Cafés bei Nacht: Der Name flackert, die Öffnungszeiten treten darunter hervor, und die Tasse glüht und schwillt an.
anim-sunrise = Sonnenaufgang
anim-sun-comes-up-from-behind = Die Sonne geht hinter den Hügeln auf und der Morgen zieht herein: Tiefe, Größe und eine mit dem Stift gezeichnete Skyline.
# A key is a moment a shape is set at; between keys it travels. The effects (Impact … Blur) are meme looks.
anim-animated-gif = Animiertes GIF
# same
anim-video-webm = Video (WebM)
anim-animated-svg = Animiertes SVG
anim-empty-stage = Eine leere Bühne
# same
anim-3d = 3D
anim-add-key-here = Hier ein Schlüsselbild setzen
anim-blur = Unschärfe
anim-depth = Tiefe
anim-effects = Effekte
anim-frame-n-s-s = Bild { $n }, { $s } s
# same
anim-impact = Impact
anim-key-at-s-s = Schlüsselbild bei { $s } s
anim-mirror = Spiegeln
anim-mode = Modus
anim-moments = Momente
anim-move = Bewegen
# same
anim-neon = Neon
# same
anim-pause = Pause
anim-play = Abspielen
anim-pixel-art-is-made-in = Pixelkunst entsteht im Zeichenprogramm; der Animator bewegt Formen.
anim-rainbow = Regenbogen
anim-remove-this-key = Dieses Schlüsselbild entfernen
anim-shadow = Schatten
anim-size = Größe
anim-spin = Drehen
anim-stage-alt-arrow-keys-move = Bühne: { $alt }. Pfeiltasten bewegen die gewählte Form (oder die Zeit), Komma und Punkt gehen ein Bild weiter, Leertaste spielt ab, K behält ein Schlüsselbild.
anim-shapes-in-hand = Die gewählten Formen
anim-time = Zeit
anim-wobble = Wackeln
anim-now-s-of-all-s = { $now } s von { $all } s
anim-settings = Einstellungen
anim-this-frame = Dieses Bild
anim-duplicate-this-frame = Dieses Bild duplizieren
anim-frame-earlier = Ein Bild früher
anim-frame-later = Ein Bild später
anim-delete-this-frame = Dieses Bild löschen
anim-draw-shapes-move-sets-them = Zeichne die Formen; „Bewegen“ setzt sie in Gang.
anim-nothing-here-yet-draw-something = Hier ist noch nichts: Zeichne zuerst etwas.
anim-tap-shape-then-drag-it = Tippe eine Form an und ziehe sie dorthin, wo sie hingehört.
anim-drag-it-to-where-it = Ziehe sie dorthin, wo sie bei { $s } s sein soll.

anim-anything-from-drawing-tool-moving = Alles aus dem Zeichenprogramm, in Bewegung: Position, Tiefe, Größe, Drehung und Wendung über die Zeit, mit Effekten für Memes.
anim-back-and-forth = Hin und her
anim-forward-then-back = Vorwärts, dann zurück
anim-frames = Bilder
anim-frames-second = Bilder pro Sekunde
anim-how-large-shape-is-drawn = Wie groß die Form gezeichnet wird: 1× ist wie gezeichnet.
anim-length-speed-and-repeat = Länge, Tempo und Wiederholung
anim-loop-forever = Endlos wiederholen
anim-play-once = Einmal abspielen
anim-turn = Wenden
anim-turns-shape-about-its-upright = Wendet die Form um ihre senkrechte Achse, wie eine Karte: bei 90° kantig, dahinter gespiegelt.
anim-turns-shape-around-in-plane = Dreht die Form in der Ebene der Bühne, wie ein Rad.
anim-which-shape-is-in-front = Welche Form vorn liegt: Eine nähere Form wird über eine fernere gezeichnet, und eine ferne etwas dunkler. Die Tiefe ändert nie die Größe.
anim-n-times = { $n }-mal
# same
anim-s-s = { $s } s

## the Outliner

# The bullet is the line to the parent; a join between any two items is a connection. { $from } and { $to } are items' words.
outline-named-label = , genannt „{ $label }“
outline-book = Ein Buch
outline-decision = Eine Entscheidung
outline-talk = Ein Vortrag
outline-empty-outline = Eine leere Gliederung
outline-outliner-ideas-under-ideas-folded = Eine Gliederung: Ideen unter Ideen, zu- und aufgeklappt, verschoben und verbunden; derselbe Baum, den eine Präsentation oder eine Mindmap liest.
outline-arrow-from-from-to-to = Pfeil von { $from } zu { $to }
outline-arrows-both-ways = Pfeile in beide Richtungen
outline-as-page = Als Seite
outline-calculator = Rechner
outline-calendar = Kalender
outline-cancel-connecting = Verbinden abbrechen
outline-change-it = Ändern
outline-chosen-items = Gewählte Einträge
outline-connect = Verbinden
outline-connect-from-words = Verbinden von „{ $words }“
outline-connect-from-to-to = „{ $from }“ mit „{ $to }“ verbinden
outline-connection-from-from-to-to = Verbindung von { $from } zu { $to }
outline-connections = Verbindungen
outline-copy = Kopieren
outline-presentation-builder = Präsentationseditor
outline-diagram-maker = Diagrammeditor
outline-drag-to-move = Ziehen zum Verschieben
outline-draw-as-mind-map = Als Mindmap zeichnen
outline-draw-as-network = Als Netzwerk zeichnen
outline-draw-as-org-chart = Als Organigramm zeichnen
outline-empty = Leer
outline-everything = Alles
outline-fold = Zuklappen
outline-fold-all = Alle zuklappen
outline-item = Eintrag
outline-item-n = Eintrag { $n }
outline-kind-of-line = Art der Linie
outline-launch-plan = Startplan
outline-line-from-from-to-to = Linie von { $from } zu { $to }
outline-line-named-label-change-it = Linie „{ $label }“: ändern
# same
outline-animator = Animator
outline-move-down = Nach unten
outline-move-this-item-drag-it = Diesen Eintrag verschieben: auf einen anderen ziehen
outline-move-up = Nach oben
outline-name-of-line = Name der Linie
outline-numbered = Nummeriert
outline-opml-for-outliners = OPML (für Gliederungs-Apps)
outline-open-in-new-tab = In neuem Tab öffnen
outline-outline = Gliederung
outline-outliner = Gliederung
outline-outline-lowercase = Gliederung
outline-paste = Einfügen
outline-plain-line = Einfache Linie
outline-plain-text = Reiner Text
outline-show-as-slides = Als Folien zeigen
outline-show-as-outline = Als Gliederung zeigen
outline-take-away-connection-from-from = Die Verbindung von { $from } zu { $to } entfernen
outline-take-it-away = Entfernen
outline-take-connection-away = Verbindung entfernen
outline-tap-item-to-connect-from = Tippe den Eintrag an, von dem aus verbunden wird.
outline-tap-item-to-connect-words = Tippe den Eintrag an, mit dem „{ $words }“ verbunden wird.
outline-question-options-under-it-and = Die Frage, darunter die Möglichkeiten, und zu jeder, was dafür und was dagegen spricht.
outline-trip-planner = Reiseplaner
outline-twenty-minutes-in-three-parts = Zwanzig Minuten in drei Teilen: das Problem, die Idee, was sie bedeutet; als Präsentation eine Folie je oberstem Eintrag.
outline-unfold-all = Alle aufklappen
outline-unfold-n-inside = Aufklappen, { $n ->
        [one] einer darin
       *[other] { $n } darin
    }
outline-untitled = Ohne Titel
outline-view-as = Ansicht als
outline-zoomed-in-on = Herangezoomt auf
outline-a-plain-line = eine einfache Linie
outline-arrow-from-parent = ein Pfeil vom übergeordneten Eintrag
outline-arrow-to-parent = ein Pfeil zum übergeordneten Eintrag
outline-arrows-both-ways-lowercase = Pfeile in beide Richtungen
outline-e-g-owns-feeds-reports = z. B. besitzt, versorgt, berichtet an
outline-item-above = der Eintrag darüber
outline-this-item = dieser Eintrag
# The templates: their names and blurbs (templates.md says what each is for).
outline-company = Ein Unternehmen
outline-decision-tree = Ein Entscheidungsbaum
outline-family = Eine Familie
outline-five-minute-retirement-toast-opening = Ein Fünf-Minuten-Trinkspruch zum Ruhestand: ein Anfang, drei Geschichten, der Toast, jeder Teil in seiner Zeile mit Zeit.
outline-novel = Ein Roman
outline-product-launch-product-marketing-and = Ein Produktstart: das Produkt, darunter Marketing und Support, mit Verbindungen zwischen den Ästen.
outline-research-plan = Ein Forschungsplan
outline-speech = Eine Rede
outline-syllabus = Ein Kursplan
outline-ten-week-course-when-and = Ein zehnwöchiger Kurs: wann und wo, pro Woche ein nummeriertes Thema, wie benotet wird und was zu lesen ist.
outline-thesis-two-arguments-with-their = Eine These, zwei Argumente mit ihren Belegen, der Einwand und die Antwort darauf, und der Ausweg.
outline-essay-plan = Ein Essayplan
outline-draw-as-family-tree = Als Stammbaum zeichnen
outline-five-days-in-lisbon-packed = Fünf Tage in Lissabon, nach Kategorien gepackt, mit dem, was zu tun ist, bevor die Tür zufällt.
outline-indoors-or-out-for-saturday = Drinnen oder draußen für einen Samstagsmarkt: die Antworten jeder Frage auf ihren Linien, Ja und Nein.
outline-no-internet-at-home-question = Kein Internet zu Hause: bei jedem Schritt eine Frage, Ja oder Nein, bis zum Anruf, den man machen muss.
outline-packing-list = Packliste
outline-parts-and-chapters-of-book = Teile und Kapitel eines Ideenbuchs, mit einer Zeile unter jedem Kapitel dazu, was es vertritt.
outline-people-and-three-acts-of = Die Figuren und drei Akte aus Kapiteln, jedes mit dem, was darin geschieht, verbunden dort, wo eine Figur ein Kapitel verändert.
outline-question-method-budget-that-adds = Die Frage, die Methode, ein Budget, das sich selbst addiert, ein Zeitplan, die Risiken und die Lektüre.
outline-three-generations-and-next-each = Drei Generationen und die nächste, jede mit ihren Jahren, aus dem Menü als Stammbaum gezeichnet.
outline-troubleshooting = Fehlerbehebung
outline-who-works-for-whom-at = Wer in einer Bäckerei mit neun Leuten für wen arbeitet, jede Person mit ihrer Rolle, aus dem Menü als Organigramm gezeichnet.

## the Presentation Builder

# Its templates: the occasions and a second of each printed format.
deck-choirs-winter-concert-welcome-both = Das Wintersingen eines Chors: die Begrüßung, beide Hälften, Anmerkungen zur Musik, die Singenden und die Texte zum Mitsingen.
deck-lesson = Eine Unterrichtsstunde
deck-lost-pet-poster-in-red = Ein Vermisstenplakat für ein Haustier in Rot: der Name, wie sie aussieht, wo sie gesehen wurde, eine Nummer zum Anrufen.
deck-morning-workshop-schedule-checklist-of = Ein Workshop am Vormittag: der Zeitplan, eine Checkliste zum Mitbringen, die Schritte und wie es weitergeht.
deck-pick-your-own-farm-what = Ein Selbstpflück-Hof: was wann wächst, wie es geht, die Preise, die Scheune und wie man ihn findet.
deck-pitch = Ein Pitch
deck-product-in-sentence-what-it = Ein Produkt in einem Satz, was es kann, Preise in einer Tabelle, die Starttermine und der Pressekontakt.
deck-trivia-night-in-four-rounds = Ein Quizabend in vier Runden, eine Punktetabelle und die Antworten auf der letzten Folie.
deck-residents-meeting-about-new-playground = Eine Anwohnerversammlung zu einem neuen Spielplatz: warum, was vorgeschlagen ist, das Budget als Kreis, wann, wie man mitreden kann.
deck-science-lesson-on-chalkboard-aims = Eine Naturwissenschaftsstunde an der Tafel: Ziele, was sie wissen, das Modell, eine Kontrolle, Hausaufgaben; die Notizen der Lehrkraft darunter.
deck-seed-pitch-in-eight-slides = Ein Seed-Pitch in acht Folien: das Problem, das Produkt, die Entwicklung im Diagramm, das Geschäft, das Team, die Bitte.
deck-bike-shops-quarter-for-its = Das Quartal eines Ladens für seine Gesellschafter: Umsatz im Diagramm, Erfolge und Misserfolge, die wichtigen Zahlen, das nächste Quartal.
deck-small-story-in-panels-about = Eine kleine Geschichte in Bildern darüber, einem Nachbarn etwas zu leihen.
deck-twenty-minute-talk-with-speaker = Ein Zwanzig-Minuten-Vortrag mit Sprechernotizen auf jeder Folie, einem Diagramm der Ergebnisse, einer Fußnote und den Lehren.
deck-badges-for-conference-each-with = Namensschilder für eine Konferenz, jedes mit Rolle und Herkunft, im Look „Ozean“.
deck-comic-umbrella = Comic: der Regenschirm
deck-concert-program = Konzertprogramm
deck-conference-badges = Konferenz-Namensschilder
deck-conference-talk = Konferenzvortrag
deck-farm-brochure = Hofprospekt
deck-lost-cat-poster = Vermisste Katze
deck-product-launch = Produktstart
deck-quarterly-review = Quartalsbericht
deck-recipe-zine = Rezept-Zine
deck-seven-soups-for-cold-week = Sieben Suppen für eine kalte Woche, eine pro Seite, in einem Zine aus einem gefalteten Blatt.
deck-their-story-for-reception-from = Ihre Geschichte für den Empfang, von der ersten Begegnung bis zur Frage, mit Zeitstrahl und einem Dankeschön.
deck-town-hall-notice = Rathaus-Aushang
deck-trivia-night = Quizabend
deck-wedding-slideshow = Hochzeitsdiashow
deck-workshop-agenda = Workshop-Ablauf
deck-presentation-lowercase = Präsentation
deck-slides = Folien
deck-chosen-slides = Gewählte Folien
deck-move-this-slide-drag-it = Diese Folie verschieben: auf eine andere ziehen
deck-slides-titles-bullets-two-columns = Folien: Titel, Aufzählungen, zwei Spalten, große Symbole, andere Dokumente auf einer Folie; oder ein Zine, Heft, Faltblatt, Comic, Poster oder Namensschilder zum Drucken und Falten.

# The layouts, the transitions, the formats
deck-bullets = Aufzählung
deck-two-columns = Zwei Spalten
deck-big-icon = Großes Symbol
deck-fade = Überblenden
deck-cut = Schnitt
deck-slide = Schieben
# same
deck-zoom = Zoom
# same
deck-zine = Zine
deck-booklet = Heft
deck-brochure = Faltblatt
# same
deck-comic = Comic
# same
deck-poster = Poster
deck-name-badges = Namensschilder

# The themes (the Look menu) and the icon colors
deck-plain = Schlicht
deck-boardroom = Chefetage
deck-ivory = Elfenbein
deck-midnight = Mitternacht
deck-graphite = Graphit
deck-confetti = Konfetti
deck-sunset = Abendrot
deck-ocean = Ozean
deck-bubblegum = Kaugummi
deck-arcade = Spielhalle
deck-chalkboard = Tafel
deck-fun = Spaß
deck-themes-color = Die Farbe des Looks

# The bar
deck-present = Vortragen
deck-see-sheets-to-print = Druckbögen ansehen
deck-back-to-pages = Zurück zu den Seiten
deck-headline = Schlagzeile
# same
deck-layout-layout = Layout: { $layout }
# same
deck-look-theme = Look: { $theme }
deck-transition-transition = Übergang: { $transition }
# same
deck-format-format = Format: { $format }
deck-printing = Druck
deck-one-sided = Einseitig
deck-fold-and-cut = Falten und schneiden
deck-two-sided = Zweiseitig
deck-cut-and-nest = Schneiden und ineinanderlegen
deck-end-with-qr-code-of = Mit einem QR-Code dieser Präsentation enden
deck-move-slide-up = Folie nach oben
deck-move-slide-down = Folie nach unten
deck-delete-slide = Folie löschen
deck-move-page-up = Seite nach oben
deck-move-page-down = Seite nach unten
deck-delete-page = Seite löschen

# Insert
deck-bullets-slide = Aufzählungsfolie
deck-title-slide = Titelfolie
deck-two-column-slide = Zweispaltige Folie
deck-big-icon-slide = Folie mit großem Symbol
deck-page = Seite
deck-title-page = Titelseite
deck-two-column-page = Zweispaltige Seite
deck-big-icon-page = Seite mit großem Symbol
deck-four-more-pages = Vier weitere Seiten
deck-on-slide = Auf der Folie
deck-on-page = Auf der Seite
deck-pages = Seiten

# The canvas
deck-add-icon = Symbol hinzufügen
deck-change-icon = Symbol ändern
deck-pick-icon = Symbol wählen
deck-left-column = Linke Spalte
deck-right-column = Rechte Spalte
deck-one-bullet-line = Ein Punkt pro Zeile.
deck-one-bullet-line-tab-steps = Ein Punkt pro Zeile. Tab rückt ein.
deck-line-or-two-under-title = Eine oder zwei Zeilen unter dem Titel
deck-what-this-page-says-type = Was diese Seite sagt. Die Schrift schrumpft, bis sie auf die Seite passt.
deck-panel-line-what-is-said = Ein Bild pro Zeile: was gesagt wird | die Bildunterschrift. Symbol gibt ihm ein Bild.
deck-speaker-notes = Sprechernotizen
deck-n-total = { $n } / { $total }
deck-document-on-slide = Ein Dokument auf der Folie
deck-remove-from-slide = Von der Folie entfernen

# The rail and the sheets
deck-slide-n = Folie { $n }
deck-front-cover = Vorderseite
deck-back-cover = Rückseite
deck-page-n = Seite { $n }
deck-front = Vorn
deck-inside-left = Innen links
deck-inside-middle = Innen Mitte
deck-inside-right = Innen rechts
deck-inside-flap = Innenklappe
deck-back = Hinten
deck-badge-n = Schild { $n }
deck-last-slide-added-for-you = Letzte Folie, für dich ergänzt: ein QR-Code dieser ganzen Präsentation
deck-ends-with-qr-code-of = Endet mit einem QR-Code dieser Präsentation, damit der Raum sie mit nach Hause nehmen kann. Die QR-Taste schaltet ihn aus.
deck-qr-code-of-this-deck = QR-Code dieser Präsentation
deck-sheet-side-n = Bogen, Seite { $n }
deck-cut-along-dashes-this-half = an den Strichen schneiden · diese Hälfte kommt nach außen
deck-print-on-back-flipped-on = auf die Rückseite drucken, an der langen Kante gewendet
deck-cut-along-dashes-fold-along = an den Strichen schneiden · an den Punkten falten
deck-print-it-double-sided-on = Doppelseitig auf Letter-Papier drucken, an der langen Kante wenden, in tatsächlicher Größe. An den Strichen schneiden, die obere Hälfte auf die untere legen und beide zusammen in der Mitte falten.
deck-print-it-on-one-side = Einseitig auf Letter-Papier drucken, in tatsächlicher Größe. Der Länge nach in der Mitte falten, dann in Viertel; die Striche in der Mitte einschneiden; die Enden zusammenschieben und zu einem Heft falten.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-stack-sheets-in-order-first-on-outside-and-fold-them-together-down-middle = Doppelseitig auf Letter-Papier drucken, an der kurzen Kante wenden, in tatsächlicher Größe. Die Bögen der Reihe nach stapeln, den ersten außen, und zusammen in der Mitte falten.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-fold-right-third-in-then-left-third-over-it-front-is-on-top = Doppelseitig auf Letter-Papier drucken, an der kurzen Kante wenden, in tatsächlicher Größe. Das rechte Drittel nach innen falten, dann das linke Drittel darüber: Die Vorderseite liegt oben.
deck-print-it-on-letter-paper = Auf Letter-Papier drucken, in tatsächlicher Größe.
deck-print-it-on-letter-paper-at-actual-size-cut-along-dashes-six-badges-sheet = Auf Letter-Papier drucken, in tatsächlicher Größe. An den Strichen schneiden: sechs Schilder pro Bogen.

# Presenting, and the closing slide
deck-presentation = Präsentation
deck-previous = Zurück
deck-next = Weiter
deck-stop-presenting = Vortrag beenden
deck-slide-n-of-total = Folie { $n } von { $total }
deck-notes = Notizen
deck-n-hides-them = N blendet sie aus
deck-take-this-deck-home = Nimm diese Präsentation mit nach Hause
deck-take-this-deck-home-title = Nimm diese Präsentation mit nach Hause: { $title }
deck-scan-code-whole-deck-is = Scanne den Code: Die ganze Präsentation steckt im Link.
deck-a-qr-code-of-this-deck = Ein QR-Code dieser Präsentation

# Downloads
# same
deck-powerpoint-pptx = PowerPoint (PPTX)
deck-picture-of-every-slide-zip = Ein Bild jeder Folie (ZIP mit PNGs)
deck-animation-of-deck-gif = Ein Film der Präsentation (GIF)
deck-film-of-deck-webm = Ein Film der Präsentation (WebM)

# The templates
deck-title-agenda-three-points-with = Titel, Tagesordnung, drei Punkte mit Notizen für die Vortragenden und ein Schluss.
deck-status-update = Statusbericht
deck-done-and-next-side-by = Erledigtes und Nächstes nebeneinander, dann Risiken, dann Bitten.
deck-proposal = Ein Vorschlag
deck-what-you-heard-what-you = Was du gehört hast, was du vorschlägst, wann, was es kostet.
deck-eight-small-pages-from-one = Acht kleine Seiten aus einem Blatt Papier: drucken, falten und schneiden, oder auf dem Handy durch Tippen lesen.
deck-booklet-of-half-letter-pages = Ein Heft aus halben Letter-Seiten, acht bis zwanzig, angeordnet zum Drucken, Ineinanderlegen und Falten.
deck-trifold-brochure-six-panels-on = Ein dreiteiliges Faltblatt: sechs Felder auf zwei Seiten eines Blatts, jedes dort, wo die Faltung es braucht.
deck-mini-comic-panels-with-picture = Ein Mini-Comic: Bilder mit einer Sprechblase und einer Bildunterschrift, aus einem Blatt gefaltet.
deck-poster-or-flyer-headline-and = Ein Poster oder Flyer: eine Schlagzeile und ein paar Zeilen, so groß, wie eine Seite erlaubt.
deck-name-badges-for-meetup-one = Namensschilder für ein Treffen, eine Seite pro Person, sechs pro Bogen, fertig zum Schneiden.

## the Calendar app

cal-calendar = Kalender
# A span is an event on the calendar or a task on the schedule (the Gantt view); { $every } is "Every week" and the like.
cal-name-yours-say = Ein Name (zum Beispiel deiner)
cal-schedule-phases-with-their-tasks = Ein Zeitplan: Phasen mit ihren Aufgaben darunter, wie weit jede ist, am Ende der Start.
cal-week-earlier = Eine Woche früher
cal-week-later = Eine Woche später
cal-weekend-of-sessions-at-set = Ein Wochenende mit Auftritten zu festen Zeiten, ein später Auftritt nach Mitternacht.
cal-all-day = Ganztägig
cal-chart-scrolls-sideways = Diagramm, scrollt seitwärts
cal-color-for-new-color = Farbe für Neues: { $color }
cal-days = Tage
cal-days-and-times-on-month = Tage und Zeiten in einem Monat, einem Jahr oder einem Zeitplan, in jeder Zeitzone.
cal-done = Erledigt %
cal-edit-event = Termin bearbeiten
cal-edit-task = Aufgabe bearbeiten
cal-choose-task = { $task } wählen
cal-day-earlier = Einen Tag früher
cal-day-later = Einen Tag später
cal-dates = Daten …
cal-end = Ende
cal-end-date = Enddatum
cal-end-time = Endzeit
cal-ends = Endet
cal-event = Termin
cal-every-day = Jeden Tag
cal-every-month = Jeden Monat
cal-every-week = Jede Woche
cal-every-year = Jedes Jahr
cal-family-calendar = Familienkalender
cal-festival-weekend = Festivalwochenende
cal-how-many-times = Wie oft
# same
cal-icalendar-ics = iCalendar (ICS)
cal-its-own-zone = Eigene Zone
cal-last-day = Letzter Tag
cal-lessons-birthdays-and-holidays-color = Unterricht, Geburtstage und Feiertage, eine Farbe für jede Person, die wöchentlichen Dinge wiederholt.
cal-level = Ebene
cal-month = Monat
cal-my-zone = Meine Zone
cal-never = Nie
cal-new-event = Neuer Termin
cal-new-event-on-day = Neuer Termin am { $day }
cal-new-task = Neue Aufgabe
cal-next-month = Nächster Monat
cal-next-year = Nächstes Jahr
cal-no-tasks-yet = Noch keine Aufgaben
cal-no-tasks-yet-insert-task = Noch keine Aufgaben. Füge eine Aufgabe ein.
cal-nothing-on-calendar-yet-tap = Noch nichts im Kalender. Tippe einen Tag an oder ziehe über mehrere.
cal-nothing-this-month = Diesen Monat nichts.
cal-previous-month = Vorheriger Monat
cal-previous-year = Vorheriges Jahr
cal-project-plan = Projektplan
cal-repeats = Wiederholt
cal-schedule = Zeitplan
cal-show-times-in = Zeiten anzeigen in
# same
cal-start = Start
cal-start-date = Startdatum
cal-start-time = Startzeit
cal-starts = Beginnt
cal-stops = Endet
cal-same-dates-as-gantt-chart = Dieselben Daten als Gantt-Diagramm
cal-this-calendar-is-written-in = Dieser Kalender ist in { $zone }-Zeit geschrieben.
cal-this-calendar-names-no-time = Dieser Kalender nennt keine Zeitzone: Seine Zeiten gelten in deiner, { $zone }.
cal-this-month = Dieser Monat
cal-time-zone = Zeitzone
cal-times-in-zone = Zeiten in { $zone }
cal-times-or-on = Mal, oder bis zum
cal-view = Ansicht
cal-what = Was
cal-year = Jahr
cal-color-stands-for = { $color } steht für
cal-every-until-date = { $every } bis { $date }
cal-every-n-times = { $every }, { $n }-mal
cal-n-days = { $n ->
        [one] ein Tag
       *[other] { $n } Tage
    }
cal-n-done = { $n } % erledigt
# The templates: each name, then its line on the home page.
cal-bakerys-posts-and-newsletters-through = Beiträge und Rundbriefe einer Bäckerei durch den Winter, jeden Tag eine Adventsgeschichte.
cal-youth-soccer-season-practice-every = Eine Jugendfußballsaison: jede Woche Training, Heim- und Auswärtsspiele in ihren Farben, die Playoffs.
cal-small-teams-time-off-public = Der Urlaub eines kleinen Teams, die Feiertage und die Weihnachtspause in einem Kalender.
cal-community-garden-plots-year-when = Das Jahr eines Schrebergartens: wann zu säen, zu pflanzen, zu ernten und zu schneiden ist, jedes Jahr wiederkehrend.
cal-fall-term-from-first-day = Ein Herbsthalbjahr vom ersten Tag bis Weihnachten: Schließtage, AGs, der Ausflug, der Elternabend.
cal-bills-and-renewals = Rechnungen und Verlängerungen
cal-conference-agenda = Konferenzprogramm
cal-content-schedule = Inhaltsplan
cal-editorial-calendar = Redaktionskalender
cal-every-autopay-on-its-day = Jede Lastschrift an ihrem Tag im Monat, die jährlichen Verlängerungen und die Steuerfrist.
cal-garden-calendar = Gartenkalender
cal-vacation-planner = Urlaubsplaner
cal-league-schedule = Spielplan der Liga
cal-school-term = Schulhalbjahr
cal-training-plan = Trainingsplan
cal-twelve-weeks-to-half-marathon = Zwölf Wochen bis zum Halbmarathon als Zeitplan: Grundlage, Aufbau, Höhepunkt, Ausklang, Rennen.
cal-two-days-of-talks-and = Zwei Tage Vorträge und Workshops stundenweise, eine Farbe für jeden Raum.
cal-two-issues-of-quarterly-from = Zwei Ausgaben eines Quartalshefts vom Text bis zum Verkauf, die Monatssitzung und der Start.
cal-volunteer-schedule = Dienstplan der Freiwilligen
cal-who-does-which-shift-color = Wer welche Schicht übernimmt, eine Farbe für jede Person, bei einer Tafel vor Weihnachten.

## the Diagram Maker

diagram-diagram = Diagramm
# One app, eight kinds (mind map, org chart…); a 'thing' is whatever the kind is made of: an idea, a person, a step.
diagram-mind-maps-org-charts-family = Mindmaps, Organigramme, Stammbäume, Schwimmbahnen, Zeitstrahlen, Venn-Diagramme, Sitzpläne und Netzwerke, aus wenigen Zeilen gezeichnet.
diagram-empty-diagram = Ein leeres Diagramm
# The kinds, one of each kind's things (Insert's item), and how a line of each is written
diagram-mind-map = Mindmap
diagram-org-chart = Organigramm
diagram-family-tree = Stammbaum
diagram-swimlanes = Schwimmbahnen
diagram-timeline = Zeitstrahl
# same
diagram-venn = Venn
diagram-seating-chart = Sitzplan
diagram-network = Netzwerk
diagram-idea = Idee
# same
diagram-person = Person
diagram-step = Schritt
diagram-set = Menge
diagram-thing = Element
# The picture, and the line editor over a thing
diagram-tap-empty-space-for-thing = Tippe auf freie Fläche für ein Element; „Verbinden“ in der Leiste, dann die zwei Elemente, verbindet sie; oder ziehe eines auf ein anderes.
diagram-tap-here-to-add-first = Tippe hier, um das erste Element ({ $thing }) hinzuzufügen.
diagram-tap-in-lane-to-add = Tippe in eine Bahn, um dort einen Schritt hinzuzufügen; tippe einen Schritt an, um zu tippen; ziehe ihn in eine andere Bahn oder auf einen Schritt, um dahinter zu stehen.
diagram-tap-thing-to-join-name = Tippe das Element an, mit dem { $name } verbunden wird; tippe auf freie Fläche, um aufzuhören.
diagram-tap-first-thing-to-join = Tippe das erste Element zum Verbinden an, dann das andere; tippe auf freie Fläche, um aufzuhören.
diagram-this-thing = Dieses Element
diagram-add-under-it = Darunter hinzufügen
diagram-add-one-more = Noch eines hinzufügen
diagram-add-after-it = Danach hinzufügen
diagram-add-step = Schritt hinzufügen
diagram-join = Verbinden
diagram-make-it-plain-line = Zur einfachen Linie machen
diagram-make-it-arrow = Zum Pfeil machen
diagram-what-connection-says = Was die Verbindung besagt
diagram-who = Wer
diagram-connection = eine Verbindung
diagram-empty = leer
# The templates
diagram-empty-kind-to-start-from = Ein leeres Diagramm ({ $kind }) zum Loslegen.
diagram-browser-api-database-cache-and = Ein Browser, eine API, eine Datenbank, ein Cache und ein Worker, und wie sie miteinander sprechen.
diagram-building-project = Ein Bauprojekt
diagram-launch-and-everything-that-branches = Ein Start und alles, was davon abzweigt: Produkt, Marketing, Support.
diagram-package-through-store-warehouse-and = Ein Paket durch einen Laden, ein Lager und einen Kurier, mit einer Entscheidung.
diagram-small-company = Eine kleine Firma
diagram-wedding-dinner = Ein Hochzeitsessen
diagram-year-of-dates-from-plans = Ein Jahr voller Termine, von der genehmigten Planung bis zur Eröffnung.
diagram-cats-and-dogs = Katzen und Hunde
diagram-computing-briefly = Informatik in Kürze
diagram-fast-cheap-good = Schnell, günstig, gut
diagram-four-tables-and-who-sits = Vier Tische und wer an jedem sitzt.
diagram-from-lovelace-to-now-spaced = Von Lovelace bis heute, im Abstand der Jahre, mit einer Epoche am unteren Rand.
diagram-from-order-to-doorstep = Von der Bestellung zur Haustür
diagram-from-job-description-to-yes = Von der Stellenausschreibung bis zum Ja, Bahn für Bahn.
diagram-grandparents-their-children-and-grandchildren = Großeltern, ihre Kinder und Enkel, mit den Jahren.
diagram-hiring-someone = Jemanden einstellen
diagram-how-app-hangs-together = Wie eine App zusammenhängt
diagram-seven-people-who-reports-to = Sieben Personen, wer wem berichtet, und eine gepunktete Linie.
diagram-garden-this-year = Der Garten dieses Jahr
diagram-three-generations = Drei Generationen
diagram-three-sets-and-every-overlap = Drei Mengen und jede Überschneidung, mit dem, was wohin gehört.
diagram-two-sets-and-what-they = Zwei Mengen und was sie gemeinsam haben.
diagram-what-to-grow-and-jobs = Was anzubauen ist und welche Arbeiten anstehen, als Mindmap.
diagram-biology-final-in-december-topic = Eine Abschlussprüfung in Biologie im Dezember, Thema für Thema, und wie das Lernen gelingt.
diagram-classroom = Ein Klassenzimmer
diagram-family-with-godmother = Eine Familie mit einer Patin
diagram-principal-her-assistant-principals-classroom = Eine Schulleiterin, ihre Stellvertreter, die Klassenlehrkräfte und der Hausmeister.
diagram-move-to-lisbon-by-march = Ein Umzug nach Lissabon bis März: Papiere, eine Wohnung, Arbeit und Leben, und was zuerst kommen muss.
diagram-elementary-school = Eine Grundschule
diagram-restaurant-kitchen = Eine Restaurantküche
diagram-router-and-everything-on-it = Ein Router und alles daran: Laptop, Handy, Drucker, Fernseher und Türklingel.
diagram-team-by-its-skills-design = Ein Team nach seinen Fähigkeiten: Design, Schreiben und Code, und wer mehr als eines kann.
diagram-expense-report = Eine Spesenabrechnung
# same
diagram-apollo-11 = Apollo 11
diagram-board-game-night = Spieleabend
diagram-class-4b-at-four-tables = Klasse 4b an vier Tischen nach Farbe, und die Leseecke.
diagram-eight-days-in-july-1969 = Acht Tage im Juli 1969, Tag für Tag, vom Start bis zur Wasserung.
diagram-four-games-table-each-and = Vier Spiele, je ein Tisch, und wer was spielt.
diagram-from-photo-of-receipt-to = Vom Foto des Belegs bis zur Gehaltsabrechnung, vorbei an einer Führungskraft und der Buchhaltung.
diagram-moving-abroad = Umzug ins Ausland
diagram-patrick-and-maria-their-six = Patrick und Maria, ihre sechs Kinder mit ihren Lebensjahren, und die Tante, die sie großzog.
diagram-studying-for-exam = Für eine Prüfung lernen
diagram-sea-clouds-mountains-rivers-groundwater = Meer, Wolken, Berge, Flüsse, Grundwasser und Pflanzen, und wie das Wasser zwischen ihnen wandert.
diagram-brontes = Die Brontës
diagram-brigade-under-head-chef-front = Die Brigade unter dem Küchenchef, daneben der Service.
diagram-house-network = Das Heimnetz
diagram-water-cycle = Der Wasserkreislauf
diagram-three-generations-of-morenos-and = Drei Generationen der Morenos, und eine gepunktete Linie zu einem Patenkind.
diagram-who-can-do-what = Wer was kann

## the Trip Planner

trip-trip = Reise
# A stop is a place on the route; { $n } is its number, { $time } a drive such as "1 hr 38 min". 'Trip Planner' and 'Plan' are above.
trip-route-on-map-stops-in = Eine Route auf einer Karte: Stopps der Reihe nach, jeder mit einer Notiz, und wie weit es dazwischen ist.
trip-gpx-route = GPX-Route
# same
trip-geojson = GeoJSON
# The bar and the map
trip-a-place-by-name = Ein Ort nach Name …
trip-stop-at-middle-of-map = Ein Stopp in der Mitte der Karte
trip-measure-in = Messen in
trip-hours-of-driving = Fahrstunden
trip-miles = Meilen
trip-kilometers = Kilometer
trip-join-stops-in-order = Stopps der Reihe nach verbinden
trip-show-whole-route = Ganze Route zeigen
trip-where-i-am = Wo ich bin
trip-map = Karte
trip-map-tap-to-add-stop = Karte: tippen, um einen Stopp hinzuzufügen
trip-maps-pictures-come-from-openstreetmap = Die Bilder der Karte kommen von OpenStreetMap, solange sie angezeigt wird.
trip-your-location-is-asked-for = Dein Standort wird nur erfragt, um die Karte zu zentrieren, und nirgends gespeichert.
trip-n-stops = { $n ->
        [one] ein Stopp
       *[other] { $n } Stopps
    }
trip-stop-n = Stopp { $n }
# A stop's number is its handle; the bar under stops chosen whole.
trip-stop-n-tap-chooses-it = Stopp { $n }: Tippen wählt ihn, Ziehen verschiebt ihn
trip-chosen-stops = Gewählte Stopps
trip-show-on-map = Auf der Karte zeigen
trip-name-of-stop-n = Name von Stopp { $n }
trip-note-for-stop-n = Notiz zu Stopp { $n }
trip-about-time-by-car = etwa { $time } mit dem Auto
trip-tap-map-to-add-first = Tippe die Karte an, um den ersten Stopp hinzuzufügen, oder füge einen Ort nach Namen ein.
trip-insert-place-by-name = Füge einen Ort nach Namen ein.
# Finding a place by name
trip-place-by-name = Ein Ort nach Name
trip-find-place = Einen Ort finden
trip-town-address-museum = Eine Stadt, eine Adresse, ein Museum
trip-search = Suchen
trip-searching = Suche …
trip-searching-sends-words-you-type = Die Suche sendet nur die Wörter, die du tippst, an Nominatim von OpenStreetMap, sonst nichts.
trip-places-found = Gefundene Orte
trip-nothing-found = Nichts gefunden.
# The templates
trip-week-in-portugal = Eine Woche in Portugal
trip-lisbon-to-porto-by-car = Von Lissabon nach Porto mit dem Auto, in Kilometern, an jedem Stopp ein Tipp.
trip-down-pacific-coast = Die Pazifikküste hinunter
trip-san-francisco-to-los-angeles = Von San Francisco nach Los Angeles auf dem Highway 1, in Meilen.
trip-scottish-highlands = Die schottischen Highlands
trip-loop-from-edinburgh-each-leg = Eine Runde ab Edinburgh, jede Etappe in Fahrstunden.
trip-rome-places-to-see = Rom, die Orte zum Sehen
trip-places-as-dots-not-route = Orte als Punkte, keine Route: was man sehen sollte und wann man geht.
trip-weekend-in-copenhagen = Ein Wochenende in Kopenhagen
trip-friday-night-to-sundays-train = Von Freitagabend bis zum Zug am Sonntag, zu Fuß, in Kilometern.
trip-icelands-ring-road = Islands Ringstraße
trip-ten-days-around-island-by = Zehn Tage mit dem Auto rund um die Insel, jede Etappe in Fahrstunden.
trip-dublin-food-crawl = Eine Food-Tour durch Dublin
trip-seven-places-to-eat-in = Sieben Orte zum Essen an einem Nachmittag, von West nach Ost, dazwischen ein kurzer Fußweg.
trip-yosemites-mist-trail-loop = Der Mist-Trail-Rundweg im Yosemite
trip-two-waterfalls-on-day-hike = Zwei Wasserfälle auf einer Tageswanderung von Happy Isles und zurück, in Meilen.
trip-loire-by-bike = Die Loire mit dem Rad
trip-orleans-to-saumur-in-six = Von Orléans nach Saumur in sechs Tagen, von Schloss zu Schloss, in Kilometern.
trip-college-tour = Eine Uni-Tour
trip-six-campuses-in-new-england = Sechs Campus in Neuengland in einer Woche, an jedem eine Führung gebucht.
trip-japan-by-rail = Japan mit der Bahn
trip-tokyo-to-miyajima-in-cherry = Von Tokio nach Miyajima zur Kirschblüte, mit dem Shinkansen.
trip-last-100-km-of-camino = Die letzten 100 km des Jakobswegs
trip-sarria-to-santiago-on-foot = Von Sarria nach Santiago zu Fuß, eine Etappe pro Tag.
trip-new-york-in-movies = New York im Film
trip-seven-film-and-tv-locations = Sieben Film- und Fernsehschauplätze, von Uptown nach Downtown, an einem Tag.
trip-wedding-on-lake-como = Eine Hochzeit am Comer See
trip-for-guests-where-wedding-is = Für die Gäste: wo die Hochzeit ist, wo man schläft, wie man hinkommt.

## shared: the Word Processor's looks, the header's Home, a money column's currency

looks-typewriter = Schreibmaschine
# same
looks-serif = Serif
looks-home = Start
looks-currency = Währung

## the Calculator app

calc-calculation = Rechnung
# The tape is the list of lines worked out, as on a printing calculator. 'Calculator' and 'Numbers' are above.
calc-calculator-that-shows-its-work = Ein Rechner, der seinen Rechenweg behält: Namen, Einheiten und Umrechnungen, und Graphen von y = f(x).
calc-tape-text = Der Rechenstreifen (Text)
# The bar
# same
calc-graph = Graph
calc-clear-tape = Streifen leeren
calc-clear-graph = Graph leeren
# Insert: functions, and what the second engine reads
calc-functions = Funktionen
calc-sine = Sinus
calc-cosine = Kosinus
calc-tangent = Tangens
calc-natural-log = Natürlicher Logarithmus
calc-log-base-ten = Logarithmus zur Basis zehn
calc-square-root = Quadratwurzel
calc-absolute-value = Betrag
calc-factorial = Fakultät
calc-e-number = e, die Zahl
calc-x-for-graph = x, für einen Graphen
calc-units-and-algebra = Einheiten und Algebra
calc-convert-to = Umrechnen in
calc-derivative = Ableitung
calc-simplify = Vereinfachen
# The tape, the line being typed, the keys; { $answer } is a result such as 42 or 7.62 cm
calc-tape = Streifen
calc-line-n = Zeile { $n }
calc-put-answer-in-line = { $answer } in die Zeile setzen
calc-no-answer = Keine Antwort
calc-take-away-line-n = Zeile { $n } entfernen
calc-sum = Summe
calc-type-or-tap = Tippen oder antippen
# same
calc-y = y =
# same
calc-y-equals-ellipsis = y = …
calc-at-x-1-answer = bei x = 1: { $answer }
calc-keys = Tasten
calc-backspace = Rücktaste
calc-clear-line = Zeile leeren
calc-answer-before = Die vorherige Antwort
calc-type-sum-or-3-inch = Tippe eine Rechnung oder 3 inch to cm und drücke Enter. a = 12 behält eine Antwort unter einem Namen.
calc-type-curve-in-x-such = Tippe eine Kurve in x, etwa x^2 oder sin(x), und drücke Enter, um sie zu zeichnen.
# The templates
calc-splitting-bill = Rechnung teilen
calc-food-drinks-and-18-tip = Essen, Getränke und 18 % Trinkgeld, durch sechs geteilt, jeder Schritt unter einem Namen behalten.
calc-shopping-total = Eine Einkaufssumme
calc-tape-of-market-apples-and = Ein Streifen vom Markt: Äpfel und Käse nach Gewicht, die Summe und das Wechselgeld von 60 $.
calc-tax-on-price = Steuer auf einen Preis
calc-new-york-city-sales-tax = Die Verkaufssteuer von New York City auf einen Preis aufgeschlagen und aus einem Beleg wieder herausgerechnet.
calc-percentage-change = Prozentuale Änderung
calc-rent-up-from-1-450 = Die Miete steigt von 1.450 $ auf 1.595 $: um wie viel, um wie viel Prozent, und im Vergleich zu einer Gehaltserhöhung.
calc-kitchen-conversions = Küchenumrechnungen
calc-cups-ovens-spoons-and-weights = Tassen, Backöfen, Löffel und Gewichte, von einem Maß in ein anderes.
calc-scaling-recipe = Ein Rezept umrechnen
calc-banana-bread-for-eight-made = Bananenbrot für acht, gemacht für zwölf: jede Menge mal eineinhalb.
calc-unit-conversions = Einheitenumrechnungen
calc-feet-to-centimeters-miles-to = Fuß in Zentimeter, Meilen in Kilometer, Pfund in Kilogramm, Fahrenheit in Celsius.
calc-currency-at-rate-you-type = Währung zu einem Kurs, den du tippst
calc-trip-priced-in-euros-and = Eine Reise in Euro berechnet und in Dollar umgerechnet, mit der Kartengebühr obendrauf.
calc-fuel-for-trip = Sprit für eine Reise
calc-boston-to-montreal-and-back = Von Boston nach Montreal und zurück: Meilen, Meilen pro Gallone, der Preis, auf vier Arten.
calc-paint-for-room = Farbe für ein Zimmer
calc-walls-less-door-and-windows = Wände abzüglich Tür und Fenster, zwei Anstriche, in Gallonen-Eimern.
calc-time-zones = Zeitzonen
calc-one-call-at-9-in = Ein Anruf um 9 Uhr in New York, und die Uhrzeit in London, Berlin, Mumbai, Tokio und Sydney.
calc-running-pace = Lauftempo
calc-10k-in-52-30-minutes = Ein 10-km-Lauf in 52:30: Minuten pro Kilometer und Meile, und der Halb- und Vollmarathon in diesem Tempo.
calc-body-mass-index = Body-Mass-Index
calc-weight-over-height-squared-in = Gewicht geteilt durch Größe zum Quadrat, in Kilogramm und Metern oder in Pfund und Zoll.
calc-dose-by-weight = Dosis nach Gewicht
calc-milligrams-kilogram-turned-into-milliliters = Milligramm pro Kilogramm, umgerechnet in Milliliter eines Sirups; prüfe jede Dosis mit einer Apotheke.
calc-electricity-for-appliance = Strom für ein Gerät
calc-watts-hours-day-and-price = Watt, Stunden pro Tag und der Preis einer Kilowattstunde: was eine Heizung im Monat kostet.
calc-loan-payment = Kreditrate
calc-24-000-at-6-9 = 24.000 $ zu 6,9 % über sechzig Monate: die monatliche Rate und die Zinsen insgesamt.
calc-compound-interest = Zinseszins
calc-5-000-and-200-month = 5.000 $ und 200 $ im Monat zu 5 % über zehn Jahre, gegen das, was eingezahlt wurde.
calc-break-even = Gewinnschwelle
calc-costs-against-sales-for-coffee = Kosten gegen Einnahmen eines Kaffeewagens: Wo sich die Linien kreuzen, liegen die Tassen pro Tag, die er braucht.
calc-curve-and-its-slope = Eine Kurve und ihre Steigung
calc-x3-3x-its-derivative-and = x³ − 3x, seine Ableitung und die waagerechte Tangente am Tiefpunkt der Mulde.
calc-waves-adding-up = Sich addierende Wellen
calc-sine-waves-summed-on-their = Summierte Sinuswellen auf dem Weg zu einer Rechteckwelle.

calc-templates-for-app = Vorlagen für { $app }
calc-app-templates = Vorlagen für { $app }
calc-templates-for-app-name = Vorlagen für { $app }: { $name }
calc-templates-are-not-saved-in = Die Vorlagen sind noch nicht in diesem Browser gespeichert. Verbinde dich mit dem Internet, um sie zu sehen.
# The grip on a line of the tape; the bar under lines chosen whole.
calc-choose-line-n-drag-it = Zeile { $n } wählen: zum Verschieben ziehen
calc-chosen-lines = Gewählte Zeilen
# The Spreadsheet: any column removed, the Option column, rich cells, a chart put in from Insert.
calc-sheet-keeps-one-column = Eine Tabelle behält eine Spalte
calc-bold-italic-and-links = Fett, kursiv und Links
calc-choices = Auswahl
calc-choices-for-ref = Auswahl für { $ref }
calc-one-of-words-column-holds = Eines der Wörter der Spalte oder ein neues
calc-option = Auswahl
calc-sheet-has-one = Die Tabelle hat eine
calc-documents = Dokumente
calc-find-app-template = App, Vorlage finden
calc-find-app-doc-template-or = App, Dokument, Vorlage oder Befehl finden
calc-find-app-template-or-command = App, Vorlage oder Befehl finden
calc-commands = Befehle
calc-new-noun-date-n = Neu: { $noun } { $date } Nr. { $n }
calc-nothing-by-that-name = Nichts mit diesem Namen
calc-pixels-n-n = Pixel { $n }×{ $n }
# Files, compare, posting and embedding: the agent and sharing surface.
calc-mastodon-server-like-mastodon-social = Ein Mastodon-Server wie mastodon.social
calc-change = Änderung
calc-changes = Änderungen
calc-compare = Vergleichen
calc-copy-embed-code = Einbettungscode kopieren
calc-copy-show-link = Vortragslink kopieren
calc-edit-this-deck = Diese Präsentation bearbeiten
calc-embed = Einbetten
calc-embed-code-copied = Einbettungscode kopiert
calc-no-difference = Kein Unterschied
calc-not-link-to-tiny-little = Kein Link zu einem Winzig-Kleines-Büro-Dokument
calc-opened-name = { $name } geöffnet
calc-opens-deck-already-presenting = Öffnet die Präsentation gleich im Vortrag.
calc-pdf-file = PDF-Datei
calc-pdf-sections-and-bullets = PDF: Abschnitte und Aufzählungen
calc-paste-second-link-to-see = Füge einen zweiten Link ein, um zu sehen, was sich geändert hat.
calc-paste-link-to-document-as = Füge den Link zum Dokument im jetzigen Stand ein
calc-paste-link-to-document-as-it-was = Füge den Link zum Dokument im früheren Stand ein
calc-post = Posten
calc-post-link = Den Link posten
calc-show-preview-of-first-page = Vorschau der ersten Seite zeigen
calc-picture-of-first-page-and = Ein Bild der ersten Seite und der Titel bleiben einen Monat lang auf unserem Server lesbar, damit das Netzwerk sie abrufen kann. Das Dokument selbst nicht.
calc-shared-without-preview-reason = Ohne Vorschau geteilt: { $reason }
calc-making-preview = Erstelle die Vorschau …
calc-page-could-not-be-drawn = die Seite ließ sich nicht zeichnen
calc-picture-is-over-400-kb = das Bild ist größer als 400 KB
calc-server-could-not-be-reached = der Server war nicht erreichbar
calc-hundred-previews-day-from-one = hundert Vorschauen am Tag von einer Adresse
calc-server-refused-picture = der Server hat das Bild abgelehnt
calc-put-in = Hinzugekommen:
calc-swap = Tauschen
calc-taken-out = Entfernt:
calc-that-file-is-not-words = Diese Datei besteht nicht aus Text, den Winzig Kleines Büro lesen kann.
calc-that-file-is-too-large = Diese Datei ist zu groß, um hier ein Dokument zu sein.
calc-first-link = Der erste Link
calc-pages-in-frame-on-another = Die Seiten, in einem Rahmen auf einer anderen Website, mit einem Link, um sie hier zu öffnen.
calc-second-link = Der zweite Link
calc-two-links-to-documents-side = Zwei Links zu Dokumenten, nebeneinander: Was das zweite geändert hat, ist markiert. Nichts verlässt diese Seite.
calc-your-mastodon-server = Dein Mastodon-Server
calc-different-apps = verschiedene Apps
calc-n-blocks-taken-out = { $n ->
        [one] { $n } Block entfernt
       *[other] { $n } Blöcke entfernt
    }
calc-n-put-in = { $n ->
        [one] { $n } hinzugekommen
       *[other] { $n } hinzugekommen
    }
calc-tap-empty-space-for-branch = Tippe auf freie Fläche für einen Ast; tippe eine Idee an, um zu tippen, Enter für die nächste; ziehe eine auf eine andere, um sie darunter zu setzen; „Verbinden“ verbindet zwei quer über die Karte.
# Restored around the document: search, Find in this document, the shortcuts and the apps' keys, Mod+S, the size of
# everything, Add to home screen, another version kept here, where the link fits, Open in another app, the QR code
# of this document, Insert narrowed by typing, Trip presenting, a seating chart's place cards
calc-qr-code-of-this-document = Ein QR-Code dieses Dokuments
calc-frame-back-frame-on = Ein Bild zurück, ein Bild vor
calc-new-slide = Eine neue Folie
calc-add-to-home-screen = Zum Home-Bildschirm hinzufügen
calc-another-version = Eine andere Version
calc-normal-size = Normale Größe
calc-documents-found = Gefundene Dokumente
calc-edit-cell-caret-at-its = Zelle bearbeiten, der Cursor an ihrem Ende
calc-everything-larger = Alles größer
calc-everything-smaller = Alles kleiner
calc-find-in-this-document = In diesem Dokument suchen
calc-fold-unfold = Zuklappen, aufklappen
calc-indent-or-bring-out-in = In einer Liste ein- oder ausrücken; in einem Raster die nächste Zelle
calc-keep-this-document-on-device = Dieses Dokument auf dem Gerät behalten
calc-kept-on-this-device = Auf diesem Gerät behalten
calc-keyboard-shortcuts = Tastenkürzel
calc-left = Links
calc-move-selected-items-up-or = Die gewählten Einträge nach oben oder unten verschieben
calc-no-document-here-has-those = Kein Dokument hier enthält diese Wörter
calc-not-found = Nicht gefunden
calc-nothing-starts-q = Nichts beginnt mit „{ $q }“
calc-nothing-to-keep-yet = Noch nichts zu behalten
calc-nudge-shapes-in-hand = Die gewählten Formen verschieben
calc-nudge-shapes-in-hand-with = Die gewählten Formen verschieben; ohne Auswahl ein Bild weiter
calc-open-as-outline = Als Gliederung öffnen
calc-open-it = Öffnen
calc-place-cards = Tischkarten
calc-play-or-pause = Abspielen oder pausieren
calc-presenting-trip = Die Reise wird vorgestellt
calc-presenting-back = Vortrag: zurück
calc-presenting-next-line-or-slide = Vortrag: die nächste Zeile oder Folie
calc-presenting-next-stop = Vortrag: der nächste Stopp
calc-presenting-stop-before = Vortrag: der vorherige Stopp
calc-print-place-cards = Tischkarten drucken
calc-print-place-cards-card-guest = Tischkarten drucken: eine Karte pro Gast, acht pro Letter-Bogen, zum Ausschneiden
calc-save-in-browser-is-off = „Im Browser speichern“ ist aus: Dieser Browser behält keine Dokumente. Schalte es im Menü ein, um sie hier zu behalten.
calc-put-back-what-cell-held = Wiederherstellen, was die Zelle enthielt
calc-put-dated-rows-on-calendar = Die Zeilen mit Datum in einen Kalender setzen
calc-put-stops-on-calendar-day = Die Stopps in einen Kalender setzen, je einen Tag
calc-search-your-documents = Deine Dokumente durchsuchen
calc-select-all-words-of-box = Alles auswählen: erst den Text des Felds, dann alles
calc-show-these-shortcuts = Diese Tastenkürzel zeigen
# same
calc-a4 = A4
# same
calc-letter = Letter
calc-back-to-words = Zurück zum Text
calc-extend-selection = Auswahl erweitern
calc-presenting-whole-slide = Vortrag: die ganze Folie
calc-first-last = Der erste, der letzte
calc-next-or-one-before = Der nächste oder der vorige
calc-this-browser-lets-page-paste = Dieser Browser lässt eine Seite nur über die Tastatur einfügen: Nutze dort „Einfügen“.
calc-size-of-everything = Größe von allem
calc-skip-to-apps = Zu den Apps springen
calc-skip-to-document = Zum Dokument springen
calc-starting-q = Beginnt mit „{ $q }“
calc-step-out-close-collapse-let = Heraustreten: schließen, einklappen, loslassen
calc-first-frame-last = Das erste Bild, das letzte
calc-next-stop = Der nächste Stopp
calc-slide-before-slide-after-on = Die Folie davor, die Folie danach (in der Leiste)
calc-stop-before = Der vorherige Stopp
calc-this-device-keeps-another-version = Dieses Gerät behält eine andere Version von „{ $title }“, von { $when }.
calc-this-link-was-made-by = Dieser Link wurde von einem neueren Winzig Kleines Büro erstellt. Lade die Seite neu, um es zu bekommen.
calc-this-page = Diese Seite
calc-check-or-uncheck-task = Eine Aufgabe abhaken oder Haken entfernen
calc-to-add-tiny-little-office = Um Winzig Kleines Büro zum Home-Bildschirm hinzuzufügen: Teilen, dann „Zum Home-Bildschirm“.
calc-too-long-for-qr-code = Zu lang für einen QR-Code: kürze das Dokument oder teile einen Kurzlink.
calc-uses = Nutzt
calc-where = Wo
calc-where-link-fits = Wo der Link passt
calc-any-length = beliebig lang
calc-n-documents-found = { $n ->
        [one] Ein Dokument gefunden
       *[other] { $n } Dokumente gefunden
    }
calc-n-of-count = { $n } von { $count }
calc-n-over = { $n } zu viel
calc-password-copied = Passwort kopiert
calc-guest = Gast
calc-name-line = Die Linie benennen
calc-name-this-column = Diese Spalte benennen
calc-new-idea = Neue Idee
calc-tap-empty-space-for-person = Tippe auf freie Fläche für eine Person; tippe eine an, um zu tippen, Shift+Enter für ihre Rolle unter dem Namen, Enter für die nächste; ziehe eine auf eine andere, um sie darunter zu setzen.
calc-tap-empty-space-for-event = Tippe auf freie Fläche für ein Ereignis: tippe, wann, Shift+Enter, dann was geschah; Jahre und Daten stehen im Abstand ihrer Zeit; eine Spanne ist ein Band.
calc-lanes-name = Name der Bahn
calc-when = Wann
calc-align-center = Ausrichtung: zentriert
calc-align-left = Ausrichtung: links
calc-align-right = Ausrichtung: rechts
calc-tap-person-to-type-on = Tippe eine Person an, um zu tippen, + nach dem Namen für die Partnerin oder den Partner, Shift+Enter für die Lebensjahre unter dem Namen; Enter für die nächste; ziehe eine auf eine andere, um sie darunter zu setzen; „Verbinden“ zieht eine gepunktete Linie zwischen zwei.
calc-tap-empty-space-for-table = Tippe auf freie Fläche für einen Tisch; tippe einen Tisch oder eine Person an, um zu tippen, ein Komma nach einem Namen für den nächsten Gast; ziehe eine Person an einen anderen Tisch.
calc-tap-inside-circles-to-add = Tippe in die Kreise, um dort ein Element hinzuzufügen, ein Komma danach für das nächste; tippe den Namen einer Menge an, um sie umzubenennen; ziehe ein Element in andere Kreise.
calc-copy-link-that-downloads-ext = Einen Link kopieren, der die .{ $ext } herunterlädt
calc-could-not-share-ext = Die .{ $ext } konnte nicht geteilt werden
calc-could-not-show-ext = Die .{ $ext } konnte nicht angezeigt werden
calc-download-ext = Die .{ $ext } herunterladen
calc-share-ext = Die .{ $ext } teilen…
calc-view-ext = Die .{ $ext } ansehen
calc-keep-them-on-this-device = Auf diesem Gerät behalten
calc-nothing-is-saved-on-this = Auf diesem Gerät wird jetzt nichts gespeichert. Behalte sie hier oder öffne eines.
calc-open-first = Das erste öffnen
calc-saving-in-this-browser-n = Speichern in diesem Browser: { $n ->
        [one] { $n } Dokument behalten
       *[other] { $n } Dokumente behalten
    }
calc-that-zip-holds-no-documents = Diese Zip-Datei enthält keine Dokumente, die Winzig Kleines Büro lesen kann.
calc-n-documents-kept = { $n ->
        [one] { $n } Dokument behalten
       *[other] { $n } Dokumente behalten
    }
