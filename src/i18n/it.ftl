### Le stringhe in italiano: ogni testo che una persona vede, con l’identificativo a sinistra del «=» e le parole
### in italiano a destra. Gli identificativi, le { $variabili } e i gruppi seguono en.ftl; in un plurale
### l’italiano ha tre forme: one (una), many (milioni), other (altre).

## the shell: header

# same
shell-menu = Menu
shell-title = Titolo
# A new document of the app, and one not yet named; { $noun } is the app's noun: "New presentation".
shell-new-noun = Nuovo: { $noun }
shell-untitled-noun = { $noun } senza titolo
shell-download = Scarica
shell-loading = Caricamento…
shell-this-link-holds-something-that = Questo link contiene qualcosa che non si può leggere. Forse è stato tagliato quando è stato copiato.
shell-n-of-max-link-characters = Restano { $n } caratteri su { $max } per il link
shell-n-characters-over-link-limit = { $n } caratteri oltre il limite del link
shell-n-characters-over-link-limit-short-link-holds-max = { $n } caratteri oltre il limite del link; un link breve ne contiene { $max }
shell-n-characters-over-what-short = { $n } caratteri oltre quanto contiene un link breve
# Before a document that lives nowhere but its link (Private, changed) is left for another place: the question and its three answers.
shell-this-document-lives-in-its = Questo documento vive nel suo link
shell-nothing-is-saved-on-this = Su questo dispositivo non viene salvato nulla. Copia il link per tenerlo, oppure tienilo su questo dispositivo; anche Indietro lo riporta.
shell-copy-link-and-go = Copia il link ed esci
shell-turn-on-save-in-browser = Attiva Salva nel browser e tienilo qui
shell-go-without = Esci senza
shell-save-in-browser-is-on = Salva nel browser è attivo: questo browser conserva i documenti che apri. Puoi disattivarlo nel menu.

## the home page

home-blank = Vuoto
home-templates = Modelli
# The button under an app's tile, naming the template list: "Start Text from"
# The list of an app's documents kept on this device, under its tile: "Write documents"
home-app-documents = { $app }: documenti
home-forget = Dimentica
# The button that forgets one kept document: "Forget Launch notes"
home-forget-title = Dimentica { $title }
# Under an app's documents, the rest folded away: "3 more"
home-n-more = Altri { $n }
home-aboard-project-made-with-respect = Un progetto { $aboard }. Fatto con rispetto a New York.
home-beta-version = Versione beta
# same
home-email = Email

## the drawer (hamburger menu)

drawer-apps = App
drawer-close = Chiudi
drawer-default-name = Predefinita: { $name }
drawer-save-in-browser = Salva nel browser
drawer-what-is-this = Che cos’è?
drawer-turn-on-to-save-files = Attiva per salvare i file nel tuo browser.
drawer-turn-off-to-remove-all = Disattiva per rimuovere tutti i file e le impostazioni.
drawer-nothing-saved-in-this-browser = Niente salvato in questo browser
drawer-saving-in-this-browser = Salvataggio in questo browser
drawer-remove-all-files-and-settings = Rimuovere tutti i file e le impostazioni da questo browser?
drawer-language = Lingua
drawer-theme = Tema
drawer-match-device = Come il dispositivo
drawer-light = Chiaro
drawer-dark = Scuro
drawer-about = Info
drawer-tiny-little-office = Ufficio Piccolo Piccolo
drawer-about-tiny-little-office = Informazioni su Ufficio Piccolo Piccolo
drawer-tiny-little-office-is-experiment = Ufficio Piccolo Piccolo è un esperimento di { $aboard }, uno studio di strategia digitale e IA e sviluppo software a New York.
drawer-to-reach-out-with-questions = Per qualsiasi domanda, { $email }.
drawer-email-us = scrivici
drawer-if-you-find-bugs-please = Se trovi dei bug, per favore segnalali nel nostro { $github }.
drawer-github-repository = repository GitHub
drawer-all-of-these-notes-these = Tutti questi appunti, questi disegni e queste frasi scritte col pennarello sbiadiscono col tempo. Solo l’effimero dura.
# same
drawer-eugene-ionesco-book = Eugène Ionesco, { $book }
drawer-discoveries = Scoperte

## links that leave the site (kit/ui/link-guard.ts)

# The menu button's tooltip: the Office mark is the menu.
leave-tiny-little-office-menu = Menu di Ufficio Piccolo Piccolo
# The question before a link that leaves the site: "You are leaving Tiny Little Office for" over the site's name, large.
leave-do-you-trust-this-link = Ti fidi di questo link?
leave-you-are-leaving-tiny-little = Stai lasciando Ufficio Piccolo Piccolo per
leave-this-link-writes-email-to = Questo link scrive un’email a
leave-this-link-calls = Questo link chiama
leave-not-secure-address-what-you = Indirizzo non sicuro: quello che invii può essere letto lungo il percorso.
leave-whole-address = L’indirizzo completo:
leave-someone-wrote-this-link-into = Qualcuno ha scritto questo link nel documento. Le parole mostrate per un link possono non corrispondere a dove porta. Vai solo se ti fidi della destinazione.
leave-go = Vai
leave-links-of-this-kind-do = I link di questo tipo non si aprono qui.
# About's last line, a link to the source of the build the site runs: "Running commit abc1234".
leave-running-commit-commit = Versione in uso { $commit }
leave-this-link-hides-characters-in = Questo link nasconde dei caratteri nel suo indirizzo.

## the copy kept on the device (status lines under the switch)

## sharing: the Share dialog (kit/core/shell.ts), where the link fits (kit/share/limits.ts), the arrival banner

share-copy-opened-in-new-tab = Una copia aperta in una nuova scheda
share-edit-link = Link di modifica
share-present-link = Link di presentazione
share-copy-into-new-document = Copia in un nuovo documento
share-copy-link = Copia il link
share-copy-of-title = Copia di { $title }
share-encrypted-here-service-holds-only = Cifrato qui: il servizio conserva solo testo cifrato, e solo fino ad allora.
share-expires-in-n-days-date = Scade tra { $n ->
        [one] { $n } giorno
        [many] { $n } di giorni
       *[other] { $n } giorni
    } ({ $date })
share-expires-in-n-hours-date = Scade tra { $n ->
        [one] { $n } ora
        [many] { $n } di ore
       *[other] { $n } ore
    } ({ $date })
share-expires-in-n-minutes-date = Scade tra { $n ->
        [one] { $n } minuto
        [many] { $n } di minuti
       *[other] { $n } minuti
    } ({ $date })
share-opens-as-pages-to-read = Si apre come pagine da leggere
share-opens-in-editor = Si apre nell’editor
share-whoever-opens-this-link-gets = Chi apre questo link riceve una copia tutta sua. Le modifiche che fa restano nel suo link, non nel tuo: chiedigli di rimandarti il suo.
share-short-link-that-expires = Link breve che scade
share-this-link-expires-in-n = Questo link scade tra { $n ->
        [one] { $n } giorno
        [many] { $n } di giorni
       *[other] { $n } giorni
    }
share-this-link-expires-in-n-hours = Questo link scade tra { $n ->
        [one] { $n } ora
        [many] { $n } di ore
       *[other] { $n } ore
    }
share-this-link-expires-in-n-minutes = Questo link scade tra { $n ->
        [one] { $n } minuto
        [many] { $n } di minuti
       *[other] { $n } minuti
    }
share-this-link-n-characters-fits = Questo link: { $n } caratteri, sta in un SMS
share-this-link-n-characters-too = Questo link: { $n } caratteri, troppo lungo per { $where }
share-discord-message = un messaggio Discord
share-a-qr-code = un codice QR
share-link-in-google-docs = un link in Google Docs
share-telegram-message = un messaggio Telegram
share-a-short-link = un link breve
share-small-nfc-sticker = un piccolo adesivo NFC
share-text-message = un SMS
share-nfc-sticker = un adesivo NFC
share-some-browsers = alcuni browser
share-n-short-links-kept-here = { $n ->
        [one] { $n } link breve conservato qui
        [many] { $n } di link brevi conservati qui
       *[other] { $n } link brevi conservati qui
    }
share-display-link = Link di lettura
share-opens = Si apre
share-link-copied = Link copiato
share-could-not-copy = Copia non riuscita
share-share = Condividi…
share-qr-code = Codice QR
share-qr-code-of-this-document = Codice QR del documento
share-this-document-is-n-bytes = Questo documento è di { $n } byte; il codice QR più grande ne contiene { $max }. Accorcialo di { $over } byte e ci starà.
share-this-document-is-n-characters = Questo documento è di { $n } caratteri; un link breve ne contiene { $max }. Accorcialo di { $over } e ci starà.
share-expires-after = Scade dopo
share-hour = Un’ora
share-day = Un giorno
share-week = Una settimana
share-month = Un mese
share-make-short-link = Crea un link breve
share-making = Creazione…
share-hundred-links-day-from-one = Cento link al giorno da uno stesso indirizzo; riprova domani.
share-short-link-cannot-be-changed = Un link breve non si può modificare né ritirare una volta creato; scade da solo.
share-could-not-shorten-link = Non è stato possibile accorciare il link.
share-this-document-is-too-long = Questo documento è troppo lungo per un link breve.
share-up-to-hundred-links-day = Fino a cento link al giorno da uno stesso indirizzo.
share-remove = Rimuovi
# same
share-link = Link
share-short-link = Link breve

## privacy (kit/share/privacy.ts, kit/ui/privacy-dialog.ts): the password, what the device holds

# The Share dialog's head line: "Created 9 Oct 2026, 14:03 · by Paul".
privacy-anyone-with-link-will-need = Chiunque abbia il link avrà bisogno della password per aprirlo. Nessuno può reimpostarla: se la perdi, il documento è perso.
privacy-change-password = Cambia password
privacy-created-date = Creato il { $date }
privacy-enter-password-to-open-this = Inserisci la password per aprire questo documento.
privacy-forget-everything = Dimentica tutto
privacy-preview-sent-with-link-to = Un’anteprima inviata con un link a un social network è un’immagine della prima pagina, il titolo e le prime parole, leggibili sul nostro server per un mese. Il documento in sé non ci arriva mai.
privacy-forget-everything-this-site-keeps = Dimenticare tutto ciò che questo sito conserva qui e non conservare più nulla d’ora in poi? I documenti stessi vivono nei loro link.
privacy-locked = Bloccato
privacy-locked-document = Documento bloccato
privacy-new-password = Nuova password
privacy-no-password = Nessuna password
privacy-none = Nessuna
privacy-opening = Apertura…
# same
privacy-password = Password
privacy-password-removed = Password rimossa
privacy-password-set-link-holds-only = Password impostata: il link contiene solo testo cifrato
# same
privacy-password-ellipsis = Password…
privacy-preferences = Preferenze
# same
privacy-privacy = Privacy
privacy-nothing-saved-in-this-browser = Niente salvato in questo browser. Ciò che è elencato dura solo per questa visita.
privacy-protected-by-password = Protetto da una password
privacy-remove-password = Rimuovi password
privacy-sealing = Cifratura…
privacy-set-password = Imposta password
privacy-short-links = Link brevi
privacy-set-password-in-share = Imposta una password, in Condividi
privacy-short-links-made-here-until = I link brevi creati qui, finché non scadono.
privacy-their-names-and-links-for = I loro nomi e link, per la pagina iniziale.
privacy-theme-lifetime-of-short-links = Tema, la durata dei link brevi.
privacy-this-document-has-password-link = Questo documento ha una password. Il link, e ogni link breve ricavato da esso, contiene solo testo cifrato.
privacy-this-document-is-locked = Questo documento è bloccato
privacy-this-document-is-locked-with = Questo documento è bloccato da una password.
privacy-unlock = Sblocca
privacy-unlock-ellipsis = Sblocca…
privacy-what-this-device-holds = Cosa conserva questo dispositivo
privacy-your-documents = I tuoi documenti
privacy-your-browsers-history = La cronologia del tuo browser
privacy-every-document-opened-here-in = Ogni documento aperto qui, per intero, a meno che non abbia una password.
privacy-not-ours-to-clear = Non sta a noi cancellarla
privacy-by-name = di { $name }
privacy-n-documents = { $n ->
        [one] { $n } documento
        [many] { $n } di documenti
       *[other] { $n } documenti
    }
privacy-n-links = { $n ->
        [one] { $n } link
        [many] { $n } di link
       *[other] { $n } link
    }
privacy-n-set = { $n } impostati
privacy-copy-this-and-send-it = Copiala e mandala per un’altra via, non con il link. Non si potrà più vedere.
privacy-make-another = Creane un’altra

## a document locked with a password, placed inside another (kit/share/locked.ts, kit/ui/locked-doc.ts)

# The card drawn where it sits; { $app } is the app's name: "A Spreadsheet document, locked with a password".
locked-with-password = Bloccato da una password
locked-app-document-locked-with-password = Un documento { $app }, bloccato da una password
locked-with-password-unlock = Bloccato da una password. Sblocca…
locked-document-locked-with-password = Un documento bloccato da una password
# What one of them is called in running text, as an app's noun is.
locked-document = documento bloccato
# A placed document whose link cannot be read (cut short when it was copied).
locked-this-document-cannot-be-read = Questo documento non si può leggere.
locked-that-password-does-not-open = Questa password non apre questo link. Se ne sei sicuro, il link potrebbe essere stato tagliato quando è stato copiato: chiedilo di nuovo, o chiedi un link breve.

## words several apps share

# A menu of what can be done to the document as a whole (the Presentation Builder's submenu).
common-this-document = Questo documento
# { $task } is the task's words.
common-done-task = Fatto: { $task }
common-drag-to-move-tap-to = Trascina per spostare; tocca per scegliere
common-move-left = Sposta a sinistra
common-move-right = Sposta a destra
# The group heading the Calendar and the Trip Planner sit under on the home page.
common-plan = Pianifica
common-chosen-tasks = Attività scelte
# A link that opens the document (kit/ui/compare.ts).
common-open = Apri
common-task = Attività
common-tasks = Attività

## downloads

download-print = Stampa
download-print-or-save-as-pdf = Stampa, o salva come PDF
download-picture-png = Immagine (PNG)
download-web-page-html = Pagina web (HTML)
download-text-tlo = Testo (TLO)
download-data-json = Dati (JSON)
download-downloaded-name = Scaricato { $name }
download-failed = Download non riuscito
download-open-in-tiny-little-office = Apri in Ufficio Piccolo Piccolo
# Under a document cut off at a slide's foot: a link that opens it whole, in its own app.
download-see-more = Vedi altro

## the bar, shared by every app

bar-insert = Inserisci
bar-bold = Grassetto
bar-italic = Corsivo
bar-underline = Sottolineato
bar-strikethrough = Barrato
bar-highlight = Evidenzia
bar-heading = Titolo
bar-bulleted-list = Elenco puntato
bar-numbered-list = Elenco numerato
bar-table = Tabella
bar-footnote = Nota
bar-date = Data
bar-undo = Annulla
bar-redo = Ripeti
bar-today = Oggi

## the editor (<to-text>): chips, cards and the bubbles

# A footnote's mark, and its words where the notes are drawn, by its number: spoken.
editor-footnote-n = Nota { $n }
# A card standing for another document held in this one, of a kind no app here reads: "abc document".
editor-app-document = Documento { $app }
# The same card when its app is known; { $noun } is the app's noun: "A spreadsheet".
editor-noun = { $noun }
editor-code = Codice
editor-connection = Connessione
editor-n-rows = { $n ->
        [one] una riga
        [many] { $n } righe
       *[other] { $n } righe
    }
editor-notes-words = Le parole della nota
editor-done = Fatto
editor-address = Indirizzo
editor-not-address = Non è un indirizzo
editor-set-link = Imposta link
editor-open-link = Apri link
editor-change-link = Modifica link
editor-remove-link = Rimuovi link
# The selection bubble's name: what can be done to the words selected.
editor-format = Formato
editor-done-lowercase = fatto
editor-not-done = da fare

## the example in the kit's own documentation

example-n-slides = { $n ->
        [one] una diapositiva
        [many] { $n } di diapositive
       *[other] { $n } diapositive
    }

## the Word Processor

write-word-processor = Videoscrittura
# What one of its documents is called, in running text: "Untitled document"; each app's noun is in its section.
write-document-lowercase = documento
# The group heading the Word Processor sits under on the home page.
write-words = Testo
write-words-on-page-headings-lists = Parole su una pagina: titoli, elenchi, link e note, una tabella che fa i conti, stampata su Letter o A4.
write-document = Documento
write-here = Scrivi qui.
write-subheading = Sottotitolo
write-paragraph = Paragrafo
write-bring-out = Sporgi
write-indent = Rientra
write-align = Allinea
write-align-left = A sinistra
write-center = Centra
write-align-right = A destra
write-justify = Giustifica
write-paper-paper = Carta: { $paper }
# The Look menu: each look's name, then a line about it drawn in its own type.
write-sans = Sans serif
write-clean-and-plain-throughout = Pulito e semplice ovunque
write-bookish-serif-throughout = Un serif da libro ovunque
write-monospace-ragged-right = Monospazio, bandiera a destra
write-serif-and-sans = Serif e sans
write-serif-headings-sans-text = Titoli serif, testo sans
write-sans-and-serif = Sans e serif
write-sans-headings-serif-text = Titoli sans, testo serif
write-book = Libro
write-justified-indented-small-caps = Giustificato, con rientro, maiuscoletto
write-newspaper = Giornale
write-narrow-headline-two-columns = Un titolo stretto, due colonne
write-horizontal-rule = Linea orizzontale
# Insert ▾'s rule in a document: what follows starts the next page.
write-page-break = Interruzione di pagina
# same
write-ok = OK
write-this-card = Questa scheda
write-open-in-app = Apri in { $app }
write-locked-worked-out-for-you = Bloccato: calcolato per te
write-footnotes = Note
write-back-to-footnote-n-in = Torna alla nota { $n } nel testo
write-back-to-text = Torna al testo
write-n-words = { $n ->
        [one] una parola
        [many] { $n } parole
       *[other] { $n } parole
    }
# same
write-word-docx = Word (DOCX)
# same
write-markdown = Markdown
# same
write-rich-text-rtf = Rich Text (RTF)
# A table in the text: its heads, its handle, its column menu.
write-add-column-before = Aggiungi una colonna prima
write-column-c-what-it-holds = Colonna { $c }: cosa contiene, dalle un nome, aggiungi o rimuovi una colonna
write-table-move-copy-or-take = La tabella: sposta, copia o toglila
# The templates
write-a-letter = Una lettera
write-your-address-date-greeting-point = Il tuo indirizzo, la data, il saluto, il punto, la chiusura.
write-meeting-notes = Appunti di riunione
write-agenda-what-was-said-what = Ordine del giorno, cosa si è detto, cosa si è deciso, chi fa cosa.
write-resume = Curriculum
write-name-and-contact-experience-education = Nome e contatti, esperienza, studi, competenze: un curriculum su una pagina.
write-contract = Contratto
write-plain-words-agreement-what-each = Un accordo in parole semplici: cosa fa ciascuno, e come finisce.
write-invoice = Fattura
write-who-what-and-how-much = Chi, cosa e quanto, i conti fatti nella tabella; stampata su carta da spedire.
write-cover-letter = Lettera di presentazione
write-applying-for-job-position-what = Per candidarsi a un lavoro: il posto, cosa hai fatto, perché loro, in quattro brevi paragrafi.
write-memo = Promemoria
write-to-from-date-and-subject = A, da, data e oggetto; il cambiamento in una frase, perché, e cosa ti serve in risposta.
write-minutes = Verbale
write-formal-meeting-who-came-treasurers = Una riunione formale: chi è venuto, i conti del tesoriere, una mozione e il suo voto, le azioni.
write-one-page-cv = CV di una pagina
write-typewriter-set-cv-now-before = Un CV a macchina da scrivere: ora, prima, studi, lingue e strumenti.
write-newsletter = Notiziario
write-block-associations-month-dates-in = Il mese di un’associazione di quartiere: le date in una tabella, benvenuti, notizie e ringraziamenti.
write-recipe = Ricetta
write-what-you-need-in-table = Cosa serve, in una tabella che scala da quattro a sei, e come, passo dopo passo.
write-questions-and-answers = Domande e risposte
write-questions-people-ask-each-heading = Le domande che la gente fa, ognuna un titolo con la risposta sotto.
write-press-release = Comunicato stampa
write-news-in-first-line-detail = La notizia nella prima riga, i dettagli, una citazione, gli orari, e chi chiamare.
write-news-article = Articolo di giornale
write-headline-byline-story-in-two = Un titolo, una firma, la storia su due colonne su carta, e un grafico dei numeri.
write-interview = Intervista
write-introduction-then-questions-and-answers = Un’introduzione, poi domande e risposte, con il nome di chi parla.
write-book-review = Recensione di un libro
write-book-stars-what-it-is = Il libro, le stelle, di cosa parla, cosa ha funzionato e cosa no.
write-music-review = Recensione musicale
write-album-label-and-length-stars = Un album: l’etichetta e la durata, le stelle, i brani, i migliori.
write-thesis = Tesi
write-title-page-abstract-chapters-with = Frontespizio, riassunto, capitoli con note e una tabella, e una bibliografia, impaginati come un libro.
write-grant-proposal = Richiesta di finanziamento
write-ask-need-plan-budget-that = La richiesta, il bisogno, il piano, un bilancio che torna, e come saprai che ha funzionato.
write-syllabus = Programma del corso
write-course-when-and-where-what = Un corso: quando e dove, di cosa parla, le settimane, e voti che sommano 100%.
write-formal-complaint = Reclamo formale
write-what-happened-in-order-what = Cosa è successo, in ordine; cosa vuoi; ed entro quando, prima di andare oltre.
write-letter-to-politician = Lettera a un politico
write-ask-your-representative-for-vote = Chiedi al tuo rappresentante di votare: chi sei, perché qui conta, e una domanda.
write-love-letter = Lettera d’amore
write-ordinary-things-missed-letter-across = Cose di tutti i giorni, che mancano: una lettera a distanza, in serif.
write-wedding-speech = Discorso di nozze
write-how-they-met-what-you = Come si sono conosciuti, cosa hai visto da allora, una parola per ciascuno, e il brindisi.
write-eulogy = Elogio funebre
write-life-in-few-minutes-where = Una vita in pochi minuti: dove è cominciata, chi era, cosa ti mancherà.
write-zine-essay = Saggio per una fanzine
write-personal-essay-for-small-magazine = Un saggio personale per una piccola rivista, scritto a macchina.
write-petition = Petizione
write-what-you-ask-why-and = Cosa chiedi, perché, e i nomi di chi è d’accordo.
write-terms-of-service = Condizioni di servizio
write-small-businesss-terms-in-plain = Le condizioni di una piccola impresa in parole semplici: prenotazione, prezzi, chiavi, cosa succede se, la fine.

## Insert's dialog (kit/ui/insert-dialogs.ts): Tiny Little Office Doc

insert-tiny-little-office-link = Un link di Ufficio Piccolo Piccolo
insert-opening-short-link = Apertura del link breve…
insert-paste-link-of-another-tiny = Incolla il link di un altro documento di Ufficio Piccolo Piccolo, lungo o breve: qui si vede la sua prima pagina.
insert-this-is-not-tiny-little = Questo non è un link di Ufficio Piccolo Piccolo, oppure è scaduto.
insert-tiny-little-office-doc = Documento Ufficio Piccolo Piccolo
insert-tiny-little-office-doc-ellipsis = Documento Ufficio Piccolo Piccolo…
# Insert ▾'s group of the apps a new document can be made in, inside this one.
insert-new-document = Un nuovo documento

## another document edited in place (kit/ui/doc-dialog.ts); a table's size is Rows × Columns

doc-cancel = Annulla
doc-rows = Righe

## charts (kit/draw/chart.ts)

chart-empty-chart = Un grafico vuoto
chart-bars = Barre
chart-flows-sankey = Flussi (Sankey)
chart-flows-list = Flussi: { $list }.
chart-lines = Linee
chart-nothing-to-chart-yet = Ancora niente da mostrare nel grafico
chart-nothing-to-chart-yet-rows = Ancora niente da mostrare nel grafico: righe di Da | A | Importo
chart-pie = Torta
chart-series = Serie
chart-kind-chart-data = Grafico: { $kind }. { $data }

## the Spreadsheet

sheet-clear-these-cells = Svuota queste celle
sheet-fit-this-column-to-its = Adatta la colonna al testo
sheet-cells-in-hand = Le celle in mano
sheet-check-ref = Spunta { $ref }
# The column type that holds words as typed.
sheet-text = Testo
sheet-spreadsheet = Foglio di calcolo
sheet-spreadsheet-lowercase = foglio di calcolo
sheet-numbers = Numeri
sheet-spreadsheet-with-formulas-named-cells = Un foglio di calcolo con formule, celle con nome e grafici; tre colonne per cominciare, altre quando servono.
# same
sheet-budget = Budget
sheet-planned-against-actual-line-each = Previsto contro effettivo, una riga ciascuno, con la differenza e i totali.
sheet-expense-log = Registro spese
sheet-date-what-how-much-which = Data, cosa, quanto, di che tipo; un totale progressivo in fondo.
sheet-training-log = Diario degli allenamenti
sheet-what-you-did-and-how = Cosa hai fatto e quanto, una riga alla volta; un totale per ogni tipo di cosa.
sheet-project-tracker = Piano di progetto
sheet-tasks-with-owners-start-and = Attività con responsabili, date di inizio e di scadenza contate da oggi, giorni di ciascuna, come va ognuna, e una spunta quando è fatta.
sheet-loans-compared = Prestiti a confronto
sheet-amount-rate-and-years-for = Importo, tasso e anni per ogni prestito; la rata mensile (PMT), quanto costa in tutto, e gli interessi.
sheet-subscription-business = Un’attività in abbonamento
sheet-visitors-who-sign-up-pay = Visitatori che si iscrivono, pagano e restano: un modello a flussi, con le ipotesi accanto da cambiare.
sheet-cafe = Un caffè
sheet-customers-day-what-they-spend = Clienti al giorno, quanto spendono, e dove vanno gli incassi del mese: forniture, affitto, stipendi, utile.
sheet-freelancer = Un libero professionista
sheet-hours-rate-and-weeks-make = Ore, tariffa e settimane fanno le fatture dell’anno; si tolgono spese e tasse; quel che resta è il netto.
sheet-mutual-aid-fund = Un fondo di mutuo soccorso
sheet-monthly-donors-and-one-off = Donatori mensili e regali una tantum riempiono il fondo; da esso escono contributi, un po’ di amministrazione e una riserva.
sheet-month-by-month-with-chart = Mese per mese, con un grafico
sheet-this-year-against-last-line = Quest’anno contro l’anno scorso, una riga al mese, disegnata a linee.
sheet-household-budget-by-month = Budget familiare per mese
sheet-six-months-of-homes-bills = Sei mesi di bollette e spese di una casa, una colonna al mese, sommati nei due sensi contro lo stipendio.
sheet-savings-goal = Obiettivo di risparmio
sheet-what-went-in-each-month = Cosa è entrato ogni mese, quanto è già messo da parte e quanto manca, l’obiettivo accanto da cambiare.
sheet-habit-tracker = Tracciatore di abitudini
sheet-four-habits-checked-off-day = Quattro abitudini spuntate giorno per giorno per due settimane; quanto di ogni giorno è stato mantenuto, e quanti giorni ciascuna.
sheet-reading-list = Lista di lettura
sheet-books-read-being-read-and = Libri letti, in lettura e prossimi, con i giorni che ognuno ha richiesto e le pagine lette quest’anno.
sheet-workout-log = Diario di allenamento
sheet-sets-reps-and-weight-for = Serie, ripetizioni e peso per ogni esercizio, il volume calcolato, e come è andata a ciascuno.
sheet-time-sheet = Foglio presenze
sheet-weeks-hours-by-client-and = Le ore di una settimana per cliente e attività; quelle fatturabili al loro prezzo, e i totali.
sheet-trip-costs-split = Spese di viaggio divise
sheet-who-paid-for-what-on = Chi ha pagato cosa in un viaggio in quattro; la giusta parte di ciascuno, e quanto deve ognuno (un meno è denaro da riavere).
sheet-schedule-with-dates = Programma con le date
sheet-job-in-steps-each-starting = Un lavoro a tappe, ognuna parte quando finisce la precedente: chi, quanti giorni, la data di fine e i giorni lavorativi.
sheet-grade-book = Registro dei voti
sheet-classs-grades-for-essays-quizzes = I voti di una classe per temi, verifiche e un progetto; media e voto di ogni studente, e la media della classe.
sheet-membership-roll = Elenco dei soci
sheet-who-belongs-their-plot-and = Chi ne fa parte, il suo orto e il suo incarico, quando ha pagato e quando rinnova, chi ha una chiave, e le quote incassate.
sheet-seating-count = Conteggio dei posti
sheet-tables-for-wedding-seats-guests = I tavoli di un matrimonio: posti, invitati, posti liberi e i menu scelti, con un controllo che i menu tornino.
sheet-poll-results = Risultati di un sondaggio
sheet-answers-and-votes-for-each = Le risposte e i voti per ciascuna, disegnati a torta sopra di esse.
sheet-fundraising-thermometer = Termometro della raccolta fondi
sheet-what-has-come-in-week = Quanto è entrato, settimana per settimana, contro l’obiettivo: un grafico sopra, il totale finora in grande.
sheet-invoice-ledger = Registro delle fatture
sheet-every-invoice-sent-when-to = Ogni fattura inviata: quando, a chi, per quanto, quando è stata pagata, cosa resta da pagare e con quanto ritardo.
sheet-inventory = Magazzino
sheet-stock-on-hand-against-point = Scorte disponibili contro la soglia di riordino; cosa ordinare, quanto vale, e un segnale quando sono basse.
sheet-petty-cash = Piccola cassa
sheet-money-in-and-out-of = Soldi che entrano ed escono dalla cassetta, chi li ha spesi e per cosa, il saldo dopo ognuno, e una spunta per la ricevuta.
sheet-rate-card = Listino tariffe
sheet-freelancers-services-with-hours-each = I servizi di un libero professionista con le ore di ciascuno; prezzi e prezzi urgenti calcolati da una tariffa oraria.
sheet-mortgages-compared = Mutui a confronto
sheet-four-offers-on-one-house = Quattro offerte per una casa: il prestito dopo l’anticipo, la rata mensile, il totale con le tasse, e gli interessi.
sheet-unit-converter = Convertitore di unità
sheet-miles-and-kilometers-pounds-and = Miglia e chilometri, libbre e chilogrammi, forni, tazze e galloni: scrivi una quantità, leggi l’altra unità.
sheet-tournament-bracket = Tabellone di un torneo
sheet-eight-teams-single-elimination-each = Otto squadre a eliminazione: il punteggio di ogni partita, il vincitore calcolato, e i vincitori portati avanti fino alla finale.
# same
sheet-excel-xlsx = Excel (XLSX)
# same
sheet-csv = CSV
sheet-chart-svg = Grafico (SVG)
sheet-chart-png = Grafico (PNG)
sheet-empty-sheet = Foglio vuoto
sheet-n-of-max-shown = ({ $n } di { $max } mostrate)
sheet-50-more-rows = Altre 50 righe
sheet-add-column = Aggiungi una colonna
sheet-add-column-after = Aggiungi una colonna dopo
sheet-chart = Grafico
sheet-chart-of-table = Grafico della tabella
sheet-checkbox = Casella
sheet-column-after = Colonna dopo
sheet-column-c = Colonna { $c }
sheet-column-c-holds = La colonna { $c } contiene
sheet-column-c-type-what-it = Colonna { $c }: { $type }. Cosa contiene, ordina per essa, aggiungi o rimuovi una colonna
sheet-columns = Colonne
sheet-delete-which = Elimina { $which }
sheet-drag-to-fill = Trascina per riempire
sheet-abc-or-123-for-this = ABC o 123, per questa colonna
sheet-drag-to-resize-double-click = Trascina per ridimensionare, doppio clic per adattare
sheet-fill-down-from-top-row = Riempi in basso dalla prima riga
sheet-fill-right-from-first-column = Riempi a destra dalla prima colonna
sheet-fill-drag-to-carry-these = Riempi: trascina per portare avanti queste celle
sheet-fit-columns-to-page = Adatta le colonne alla pagina
# same
sheet-formula = Formula
sheet-function = Funzione
sheet-high-to-low = Dal più alto al più basso
sheet-insert-n-rows-above = Inserisci { $n ->
        [one] una riga
        [many] { $n } di righe
       *[other] { $n } righe
    } sopra
sheet-insert-n-rows-below = Inserisci { $n ->
        [one] una riga
        [many] { $n } di righe
       *[other] { $n } righe
    } sotto
sheet-letters-keyboard = Tastiera delle lettere
sheet-lock-these-cells-so-reader = Blocca queste celle, così chi legge le lascia stare
sheet-locked-part-of-model = Bloccato: parte del modello
sheet-low-to-high = Dal più basso al più alto
sheet-money = Denaro
sheet-name = Nome
sheet-name-of-column-c = Nome della colonna { $c }
sheet-names-cell-to-its-right = Dà il nome alla cella alla sua destra
# A money column's currency (Money picked in a column's menu): the field's hint, and what it says of words it cannot read.
sheet-symbol-like-or-code-like = Un simbolo, come $, o un codice, come USD. Vuoto è quello del documento.
sheet-symbol-of-up-to-three = Un simbolo di al massimo tre caratteri, o un codice di tre lettere.
sheet-no-chart = Nessun grafico
sheet-number = Numero
sheet-open-link = Apri { $link }
sheet-opens-when-clicked = Si apre al clic
sheet-percent = Percentuale
sheet-remove-this-column = Rimuovi questa colonna
sheet-resize-column-c = Ridimensiona la colonna { $c }
sheet-rich-text = Testo formattato
sheet-row-above = Riga sopra
sheet-row-below = Riga sotto
sheet-row-n = Riga { $n }
sheet-row-n-lowercase = riga { $n }
sheet-row-n-insert-or-delete = Riga { $n }: inserisci o elimina righe
sheet-rows-b = righe { $a }–{ $b }
sheet-selected-cells = Celle selezionate
sheet-show-all-text = Mostra tutto il testo
sheet-shown-as-typed = Mostrato come scritto
sheet-sort-rows-by-it = Ordina le righe in base a essa
sheet-suggested = suggerita
sheet-is-as-wide-as-it = Il foglio è largo al massimo: ventisei colonne.
sheet-is-full-its-last-rows = Il foglio è pieno: le ultime righe contengono qualcosa.
sheet-three-at-least = Almeno tre
sheet-unlock-these-cells = Sblocca queste celle
sheet-what-it-holds-sort-columns = Cosa contiene; ordina; colonne

## downloads: hand-offs to another app (kit/file/exports.ts)

export-open-in = Apri in

## the icon library (kit/ui/icons-picker.ts)

icons-icon = Icona
icons-favorites = Preferite
icons-search-icons = Cerca icone
icons-suggested = Suggerite
icons-icons = Icone
icons-no-icons-match-q = Nessuna icona corrisponde a “{ $q }”.
icons-search-by-name-or-by = Cerca per nome o per significato (“soldi”, “meteo”, “ai”) per trovare una qualsiasi tra { $n } icone.
icons-no-icon = Nessuna icona
icons-icon-or-emoji = Icona o emoji
icons-search-icons-and-emoji = Cerca icone ed emoji
icons-or-emoji = Icone o emoji
# same
icons-emoji = Emoji
icons-no-icons-or-emoji-match = Nessuna icona o emoji corrisponde a “{ $q }”.
# Unicode's emoji groups, as the picker's Emoji set names them.
icons-smileys-emotion = Faccine ed emozioni
icons-people-body = Persone e corpo
icons-animals-nature = Animali e natura
icons-food-drink = Cibi e bevande
icons-travel-places = Viaggi e luoghi
icons-activities = Attività
icons-objects = Oggetti
icons-symbols = Simboli
icons-flags = Bandiere

## the Drawing Tool

# The group heading the Drawing Tool sits under on the home page: Design. 'Draw' is the Animator's mode for drawing.
draw-draw = Disegna
draw-drawing-tool = Disegno
draw-drawing = disegno
# same
draw-design = Design
draw-boxes-arrows-icons-and-labels = Riquadri, frecce, icone ed etichette su una griglia; oppure pixel art, che può diventare una tessera di sfondo.
draw-request-flow = Flusso di una richiesta
draw-browser-asks-server-which-reads = Un browser chiede a un server, che legge i dati: riquadri uniti da frecce.
draw-flowchart = Diagramma di flusso
draw-three-tiers = Tre livelli
draw-phone-and-laptop-api-database = Telefono e portatile, un’API, un database e una cache: un sistema disegnato con icone e collegamenti.
draw-floor-plan = Pianta
draw-one-bedroom-apartment-from-above = Un bilocale visto dall’alto: stanze come rettangoli, con etichette, e le porte come varchi.
draw-pixel-heart = Cuore in pixel
draw-16-by-16-heart-in = Un cuore 16 per 16 in pixel, da colorare o da cui ricominciare.
draw-background-tile = Tessera di sfondo
draw-8-by-8-pattern-that = Un motivo 8 per 8 che si ripete: usalo come sfondo di un disegno, o di una qualsiasi pagina.
draw-card-for-ninetieth-tilted-on = Un biglietto per i novant’anni, inclinato su uno sfondo di coriandoli: parole grandi, fiori, un abbraccio da tutti.
draw-phone-screen-sketched-in-boxes = Lo schermo di un telefono abbozzato a riquadri prima che qualcuno lo costruisca, con note sul perché di ogni parte.
draw-rosette-with-ribbons-for-volunteer = Una coccarda con nastri per il volontario dell’anno, da stampare, ritagliare e appuntare.
draw-block-party-from-above-stage = Una festa di strada vista dall’alto: il palco, le bancarelle, il primo soccorso e dove trovarsi se ci si perde.
draw-badge = Distintivo
draw-birthday-card = Biglietto di compleanno
draw-can-we-refund-it-stores = Possiamo rimborsarlo? La regola dei resi di un negozio come domande, risposte e cosa fare.
draw-event-map = Mappa dell’evento
draw-four-16-by-16-icons = Quattro icone 16 per 16 su una griglia, sole, nuvola, pioggia e temporale, da copiare per un meteo o un pulsante.
draw-game-sprite = Sprite di gioco
draw-logo-sketch = Bozza di logo
draw-order-to-doorstep = Dall’ordine alla porta di casa
draw-pip-frog-32-by-32 = Pip la rana, un eroe 32 per 32 con una sciarpa rossa, con il contorno e pronto da animare.
draw-room-plan = Pianta di una stanza
draw-living-room-rearranged-sofa-rug = Il salotto riarrangiato: divano, tappeto, libreria e scrivania in scala, con l’apertura della porta disegnata.
draw-three-ideas-for-coffee-roasters = Tre idee per il marchio di una torrefazione una accanto all’altra, il nome in grande, e una data entro cui scegliere.
draw-weather-icons = Icone del meteo
draw-what-happens-to-package-from = Cosa succede a un pacco dal momento in cui viene comprato: un processo a tappe, con icone e collegamenti.
# same
draw-wireframe = Wireframe
draw-picture-svg = Immagine (SVG)
draw-background-tile-svg = Tessera di sfondo (SVG)
draw-background-tile-png = Tessera di sfondo (PNG)
draw-animate-this-drawing = Anima questo disegno
draw-drawing-of-things = Un disegno di { $things }.
draw-drawing-of-n-unlabeled-shapes = Un disegno di { $n ->
        [one] una forma senza etichetta
        [many] { $n } di forme senza etichetta
       *[other] { $n } forme senza etichetta
    }.
draw-leads-to-b = { $a } porta a { $b }
draw-joins-b = { $a } è unito a { $b }
draw-empty-drawing = Un disegno vuoto
draw-pixel-art-n-by-n-filled-squares-filled = Pixel art, { $n } per { $n }: { $filled ->
        [one] un quadretto colorato
        [many] { $filled } di quadretti colorati
       *[other] { $filled } quadretti colorati
    }.
draw-pixel-art-n-by-n = Pixel art, { $n } per { $n }
draw-select = Seleziona
draw-rectangle = Rettangolo
draw-ellipse = Ellisse
draw-diamond = Rombo
draw-line = Linea
draw-arrow = Freccia
draw-join-two-shapes = Unisci due forme
draw-pen = Penna
draw-any-shape-tap-for-each = Qualsiasi forma, un tocco per ogni angolo
draw-freehand = A mano libera
draw-drag-to-draw-line-or = Trascina per disegnare una linea o una forma
draw-rounded-box = Riquadro arrotondato
draw-hexagon = Esagono
draw-parallelogram = Parallelogramma
draw-cylinder = Cilindro
draw-note = Nota
draw-black = Nero
draw-red = Rosso
draw-orange = Arancione
draw-green = Verde
draw-blue = Blu
draw-purple = Viola
draw-indigo = Indaco
draw-yellow = Giallo
draw-sky = Azzurro
draw-pink = Rosa
draw-clear = vuoto
draw-shapes = Forme
draw-more = Altro
draw-icon = Icona…
draw-background = Sfondo
draw-remove-background-tile = Rimuovi la tessera di sfondo
draw-color = Colore
draw-arrange = Disponi
draw-no-fill = Nessun riempimento
draw-fill = Riempimento
draw-bring-to-front = Porta in primo piano
draw-send-to-back = Manda in secondo piano
draw-duplicate = Duplica
draw-edit = Modifica
draw-delete = Elimina
draw-put-icon-on-this-shape = Metti un’icona su questa forma
draw-place-icon = Posiziona un’icona
draw-zoom-in = Ingrandisci
draw-zoom-out = Riduci
# same
draw-alt = Alt
draw-alt-text = Testo alternativo
draw-alt-text-alt = Testo alternativo: { $alt }
draw-add-alt-text-describe-this = Aggiungi un testo alternativo: descrivi questo disegno per chi non può vederlo
draw-what-does-this-drawing-show = Cosa mostra questo disegno?
draw-diagram-of = Un diagramma di…
draw-read-aloud-to-people-who = Letto ad alta voce a chi non può vederlo, e conservato con il disegno ovunque venga incorporato o scaricato.
draw-describe-from-shapes = Descrivi dalle forme
draw-tap-or-drag-to-paint = Tocca o trascina per colorare; i tasti freccia si spostano, Enter colora.
draw-tap-each-corner-tap-first = Tocca ogni angolo; tocca di nuovo il primo, o premi Enter, per chiuderla.
draw-drag-to-draw-end-where = Trascina per disegnare; finisci dove hai cominciato per chiuderla in una forma.
draw-press-on-one-shape-and-let-go-on-another = Premi su una forma e rilascia su un’altra.
draw-now-other-shape-tap-it = Ora l’altra forma: toccala, o sceglila con le frecce e premi Enter.
draw-drag-to-move-them-together = Trascina per spostarle insieme; Shift e un tocco aggiunge una forma o la toglie.
draw-press-on-one-shape-and = Premi su una forma e rilascia su un’altra
draw-tap-where-icon-goes = Tocca dove va l’icona.
draw-drag-on-canvas-to-draw = Trascina sulla tela per disegnarla, oppure tocca per posizionarne una.
draw-eraser = Gomma
draw-pencil = Matita
draw-clear-grid = Svuota la griglia
draw-use-as-background = Usa come sfondo
draw-grid-is-now-background-download = Ora la griglia è lo sfondo. Scarica la dà come tessera; qualsiasi pagina può usarla come tile:.
draw-pixel-grid-n-by-n = Griglia di pixel, { $n } per { $n }. I tasti freccia si spostano; Enter colora il quadretto con l’inchiostro in mano.
draw-row-y-column-x-ink = Riga { $y }, colonna { $x }: { $ink }
draw-as-repeating-background = Come sfondo ripetuto
# The contextual bar under a shape, and its words typed on it.
draw-dashed-line = Linea tratteggiata
draw-dotted-line = Linea punteggiata
draw-edit-words = Modifica le parole
draw-extra-large-text = Testo molto grande
draw-gray-fill = Riempimento grigio
# same
draw-l = L
draw-large-text = Testo grande
# same
draw-m = M
draw-medium-text = Testo medio
# same
draw-s = S
draw-small-text = Testo piccolo
draw-solid-fill = Riempimento pieno
draw-solid-line = Linea continua
draw-shape-in-hand = La forma in mano
draw-words-of-shape = Le parole della forma
draw-type-words-enter-is-done = Scrivi le parole; Enter conferma, Shift+Enter va a capo, Escape le rimette com’erano.
# same
draw-xl = XL

draw-drag-to-move-corner-handle = Trascina per spostare; la maniglia d’angolo ridimensiona, quella rotonda ruota; Enter o un doppio tocco modifica le parole.
draw-drawing-canvas-v-selects-r = Tela di disegno. V seleziona; R, E, D, L, A, T disegnano; le frecce spostano di poco; [ e ] ruotano; Enter modifica le parole; Delete rimuove.
draw-tap-shape-to-select-it = Tocca una forma per selezionarla, o trascina attorno alle forme per sceglierle; scegli uno strumento per disegnare.
draw-rotate-left = Ruota a sinistra
draw-rotate-right = Ruota a destra

## the Animator

anim-animation = animazione
# The templates: what each motion is, in a line.
anim-lift-off = Decollo
anim-rocket-climbs-away-with-its = Un razzo si allontana con la sua ombra mentre le parole salgono: due forme, due chiavi ciascuna.
anim-bouncing-ball = Palla che rimbalza
anim-ball-falls-faster-and-faster = Una palla cade sempre più veloce verso il pavimento mentre la sua ombra cresce sotto di lei; in avanti e indietro, rimbalza per sempre.
anim-loading-spinner = Indicatore di caricamento
anim-eight-dots-in-ring-each = Otto punti in un cerchio, ognuno si gonfia a turno, così un punto luminoso corre in tondo mentre una pagina si salva.
anim-title-card = Cartello del titolo
anim-red-curtains-part-on-opening = Le tende rosse si aprono la sera della prima e il nome del festival si fa avanti: riprodotta una volta, si ferma sul titolo.
anim-present-hops-stars-and-hearts = Un regalo saltella, stelle e cuori ondeggiano attorno a lui, e gli auguri brillano in lettere arcobaleno.
anim-quick-standup = Riunione lampo
anim-meme-with-caption-above-and = Un meme con una didascalia sopra e una sotto, e un orologio che gira e oscilla nel mezzo.
anim-build-is-green = La build è verde
anim-meme-in-two-lines-of = Un meme in due righe di carattere Impact, e un trofeo che entra girando, atterra e si illumina.
anim-flash-card = Scheda di studio
anim-card-shows-spanish-word-turns = Una scheda mostra una parola in spagnolo, si gira per dare l’inglese, e si rigira: una rotazione attorno al suo asse verticale.
anim-weather-this-week = Il meteo della settimana
anim-four-days-of-weather-in = Quattro giorni di meteo a Lisbona, ogni icona viva: il sole gira, la nuvola scivola, il fulmine guizza.
anim-new-year-countdown = Conto alla rovescia di Capodanno
anim-three-two-one-second-each = Tre, due, uno, un secondo ciascuno, poi arriva il nuovo anno in lettere arcobaleno: riprodotta una volta, si ferma sugli auguri.
anim-flight-path = Rotta di volo
anim-plane-crosses-dotted-route-from = Un aereo attraversa una rotta tratteggiata da New York a Lisbona, salendo mentre va, con gli orari del volo sopra.
anim-neon-sign = Insegna al neon
anim-cafes-sign-at-night-name = L’insegna di un caffè di notte: il nome sfarfalla, gli orari risaltano sotto, e la tazza brilla e si gonfia.
anim-sunrise = Alba
anim-sun-comes-up-from-behind = Il sole sorge da dietro le colline e il mattino scivola dentro: profondità, dimensione e un profilo disegnato a penna.
# A key is a moment a shape is set at; between keys it travels. The effects (Impact … Blur) are meme looks.
anim-animated-gif = GIF animata
# same
anim-video-webm = Video (WebM)
anim-animated-svg = SVG animato
anim-empty-stage = Un palco vuoto
# same
anim-3d = 3D
anim-add-key-here = Aggiungi una chiave qui
anim-blur = Sfocatura
anim-depth = Profondità
anim-effects = Effetti
anim-frame-n-s-s = Fotogramma { $n }, { $s } s
# same
anim-impact = Impact
anim-key-at-s-s = Chiave a { $s } s
anim-mirror = Specchio
anim-mode = Modalità
anim-moments = Momenti
anim-move = Sposta
# same
anim-neon = Neon
anim-pause = Pausa
anim-play = Riproduci
anim-pixel-art-is-made-in = La pixel art si fa nel Disegno; l’Animatore muove le forme.
anim-rainbow = Arcobaleno
anim-remove-this-key = Rimuovi questa chiave
anim-shadow = Ombra
anim-size = Dimensione
anim-spin = Rotazione
anim-stage-alt-arrow-keys-move = Palco: { $alt }. I tasti freccia spostano la forma in mano (o il tempo), virgola e punto avanzano di un fotogramma, Spazio riproduce, K tiene una chiave.
anim-shapes-in-hand = Le forme in mano
anim-time = Tempo
anim-wobble = Oscillazione
anim-now-s-of-all-s = { $now } s su { $all } s
anim-settings = Impostazioni
anim-this-frame = Questo fotogramma
anim-duplicate-this-frame = Duplica questo fotogramma
anim-frame-earlier = Un fotogramma prima
anim-frame-later = Un fotogramma dopo
anim-delete-this-frame = Elimina questo fotogramma
anim-draw-shapes-move-sets-them = Disegna le forme; Sposta le mette in moto.
anim-nothing-here-yet-draw-something = Ancora niente qui: prima disegna qualcosa.
anim-tap-shape-then-drag-it = Tocca una forma, poi trascinala dove deve andare.
anim-drag-it-to-where-it = Trascinala dove deve andare a { $s } s.

anim-anything-from-drawing-tool-moving = Qualsiasi cosa del Disegno, in movimento: posizione, profondità, dimensione, rotazione e giro nel tempo, con effetti per i meme.
anim-back-and-forth = Avanti e indietro
anim-forward-then-back = Avanti, poi indietro
anim-frames = Fotogrammi
anim-frames-second = Fotogrammi al secondo
anim-how-large-shape-is-drawn = Quanto è grande la forma disegnata: 1× è come disegnata.
anim-length-speed-and-repeat = Durata, velocità e ripetizione
anim-loop-forever = Ripeti per sempre
anim-play-once = Riproduci una volta
anim-turn = Giro
anim-turns-shape-about-its-upright = Fa girare la forma attorno al suo asse verticale, come una scheda: di taglio a 90°, a specchio oltre.
anim-turns-shape-around-in-plane = Fa girare la forma sul piano del palco, come una ruota.
anim-which-shape-is-in-front = Quale forma sta davanti: una forma più vicina è disegnata sopra una più lontana, e una lontana un po’ più scura. La profondità non cambia mai la dimensione.
anim-n-times = { $n } volte
# same
anim-s-s = { $s } s

## the Outliner

# The bullet is the line to the parent; a join between any two items is a connection. { $from } and { $to } are items' words.
outline-named-label = , chiamata “{ $label }”
outline-book = Un libro
outline-decision = Una decisione
outline-talk = Un intervento
outline-empty-outline = Una scaletta vuota
outline-outliner-ideas-under-ideas-folded = Una scaletta: idee sotto idee, chiuse e aperte, spostate e collegate; lo stesso albero che legge una presentazione o una mappa mentale.
outline-arrow-from-from-to-to = Freccia da { $from } a { $to }
outline-arrows-both-ways = Frecce in entrambi i sensi
outline-as-page = Come pagina
outline-calculator = Calcolatrice
outline-calendar = Calendario
outline-cancel-connecting = Annulla il collegamento
outline-change-it = Cambialo
outline-chosen-items = Voci scelte
outline-connect = Collega
outline-connect-from-words = Collega da “{ $words }”
outline-connect-from-to-to = Collega “{ $from }” a “{ $to }”
outline-connection-from-from-to-to = Collegamento da { $from } a { $to }
outline-connections = Collegamenti
outline-copy = Copia
outline-presentation-builder = Presentazioni
outline-diagram-maker = Diagrammi
outline-drag-to-move = Trascina per spostare
outline-draw-as-mind-map = Disegna come mappa mentale
outline-draw-as-network = Disegna come rete
outline-draw-as-org-chart = Disegna come organigramma
outline-empty = Vuoto
outline-everything = Tutto
outline-fold = Chiudi
outline-fold-all = Chiudi tutto
outline-item = Voce
outline-item-n = Voce { $n }
outline-kind-of-line = Tipo di linea
outline-launch-plan = Piano di lancio
outline-line-from-from-to-to = Linea da { $from } a { $to }
outline-line-named-label-change-it = Linea chiamata “{ $label }”: cambiala
outline-animator = Animatore
outline-move-down = Sposta giù
outline-move-this-item-drag-it = Sposta questa voce: trascinala su un’altra
outline-move-up = Sposta su
outline-name-of-line = Nome della linea
outline-numbered = Numerata
outline-opml-for-outliners = OPML (per scalette)
outline-open-in-new-tab = Apri in una nuova scheda
outline-outline = Scaletta
outline-outliner = Scaletta
outline-outline-lowercase = scaletta
outline-paste = Incolla
outline-plain-line = Linea semplice
outline-plain-text = Testo semplice
outline-show-as-slides = Mostra come diapositive
outline-show-as-outline = Mostra come scaletta
outline-take-away-connection-from-from = Togli il collegamento da { $from } a { $to }
outline-take-it-away = Toglilo
outline-take-connection-away = Togli il collegamento
outline-tap-item-to-connect-from = Tocca la voce da cui collegare.
outline-tap-item-to-connect-words = Tocca la voce a cui collegare “{ $words }”.
outline-question-options-under-it-and = La domanda, le opzioni sotto, e per ognuna cosa parla a favore e cosa contro.
outline-trip-planner = Viaggi
outline-twenty-minutes-in-three-parts = Venti minuti in tre parti: il problema, l’idea, cosa significa; una diapositiva per voce principale quando è mostrata come presentazione.
outline-unfold-all = Apri tutto
outline-unfold-n-inside = Apri, { $n ->
        [one] una dentro
        [many] { $n } di dentro
       *[other] { $n } dentro
    }
outline-untitled = Senza titolo
outline-view-as = Vedi come
outline-zoomed-in-on = Ingrandita su
outline-a-plain-line = una linea semplice
outline-arrow-from-parent = una freccia dal genitore
outline-arrow-to-parent = una freccia verso il genitore
outline-arrows-both-ways-lowercase = frecce in entrambi i sensi
outline-e-g-owns-feeds-reports = per es. possiede, alimenta, risponde a
outline-item-above = la voce sopra
outline-this-item = questa voce
# The templates: their names and blurbs (templates.md says what each is for).
outline-company = Un’azienda
outline-decision-tree = Un albero decisionale
outline-family = Una famiglia
outline-five-minute-retirement-toast-opening = Un brindisi di cinque minuti per un pensionamento: un’apertura, tre storie, il brindisi, ogni parte con il suo tempo sulla riga.
outline-novel = Un romanzo
outline-product-launch-product-marketing-and = Il lancio di un prodotto: il prodotto, il marketing e l’assistenza sotto di esso, con collegamenti tra i rami.
outline-research-plan = Un piano di ricerca
outline-speech = Un discorso
outline-syllabus = Un programma di corso
outline-ten-week-course-when-and = Un corso di dieci settimane: quando e dove, un argomento numerato a settimana, come si valuta, e cosa leggere.
outline-thesis-two-arguments-with-their = Una tesi, due argomentazioni con le loro prove, l’obiezione e la risposta, e la via d’uscita.
outline-essay-plan = Il piano di un saggio
outline-draw-as-family-tree = Disegna come albero genealogico
outline-five-days-in-lisbon-packed = Cinque giorni a Lisbona, preparati per categoria, con cosa fare prima di chiudere la porta.
outline-indoors-or-out-for-saturday = Al chiuso o all’aperto per un mercato del sabato: le risposte di ogni domanda sulle sue righe, sì e no.
outline-no-internet-at-home-question = Niente internet a casa: una domanda a ogni passo, sì o no, fino alla telefonata da fare.
outline-packing-list = Lista dei bagagli
outline-parts-and-chapters-of-book = Parti e capitoli di un libro di idee, con una riga sotto ogni capitolo su cosa sostiene.
outline-people-and-three-acts-of = I personaggi e tre atti di capitoli, ognuno con quello che vi accade, collegati dove una persona cambia un capitolo.
outline-question-method-budget-that-adds = La domanda, il metodo, un budget che si somma da solo, una cronologia, i rischi e le letture.
outline-three-generations-and-next-each = Tre generazioni e la prossima, ognuna con i suoi anni, disegnate come albero genealogico dal menu.
outline-troubleshooting = Risoluzione dei problemi
outline-who-works-for-whom-at = Chi lavora per chi in una panetteria di nove persone, ognuno con il suo ruolo, disegnato come organigramma dal menu.

## the Presentation Builder

# Its templates: the occasions and a second of each printed format.
deck-choirs-winter-concert-welcome-both = Il concerto invernale di un coro: il benvenuto, i due tempi, note sulla musica, i cantanti, e le parole per cantare insieme.
deck-lesson = Una lezione
deck-lost-pet-poster-in-red = Un manifesto per un animale smarrito in rosso: il nome, com’è fatta, dove è stata vista, un numero da chiamare.
deck-morning-workshop-schedule-checklist-of = Un laboratorio del mattino: l’orario, una lista di cosa portare, i passi, e dove andare dopo.
deck-pick-your-own-farm-what = Una fattoria dove raccogli da te: cosa cresce quando, come funziona, i prezzi, il fienile e come trovarlo.
deck-pitch = Una presentazione per investitori
deck-product-in-sentence-what-it = Un prodotto in una frase, cosa fa, i prezzi in una tabella, le date di lancio e il contatto per la stampa.
deck-trivia-night-in-four-rounds = Una serata quiz in quattro round, una tabella dei punteggi e le risposte nell’ultima diapositiva.
deck-residents-meeting-about-new-playground = Una riunione dei residenti su un nuovo parco giochi: perché, cosa si propone, il budget a torta, quando, come dire la propria.
deck-science-lesson-on-chalkboard-aims = Una lezione di scienze alla lavagna: obiettivi, cosa sanno, il modello, una verifica, compiti; le note dell’insegnante sotto ognuna.
deck-seed-pitch-in-eight-slides = Una presentazione per investitori in otto diapositive: il problema, il prodotto, la trazione in un grafico, il business, il team, la richiesta.
deck-bike-shops-quarter-for-its = Il trimestre di un negozio per i suoi soci: i ricavi in un grafico, successi e mancanze, i numeri che contano, il prossimo trimestre.
deck-small-story-in-panels-about = Una piccola storia a vignette su un prestito a un vicino.
deck-twenty-minute-talk-with-speaker = Un intervento di venti minuti con note del relatore su ogni diapositiva, un grafico dei risultati, una nota e le lezioni imparate.
deck-badges-for-conference-each-with = Badge per una conferenza, ognuno con un ruolo e il luogo di provenienza, con l’aspetto Oceano.
deck-comic-umbrella = Fumetto: l’ombrello
deck-concert-program = Programma del concerto
deck-conference-badges = Badge della conferenza
deck-conference-talk = Intervento a una conferenza
deck-farm-brochure = Brochure della fattoria
deck-lost-cat-poster = Manifesto per un gatto smarrito
deck-product-launch = Lancio di un prodotto
deck-quarterly-review = Revisione trimestrale
deck-recipe-zine = Fanzine di ricette
deck-seven-soups-for-cold-week = Sette zuppe per una settimana fredda, una a pagina, in una fanzine piegata da un solo foglio.
deck-their-story-for-reception-from = La loro storia per il ricevimento, da come si sono conosciuti alla proposta, con una cronologia e un ringraziamento.
deck-town-hall-notice = Avviso comunale
deck-trivia-night = Serata quiz
deck-wedding-slideshow = Presentazione per un matrimonio
deck-workshop-agenda = Programma di un laboratorio
deck-presentation-lowercase = presentazione
deck-slides = Diapositive
deck-chosen-slides = Diapositive scelte
deck-move-this-slide-drag-it = Sposta questa diapositiva: trascinala su un’altra
deck-slides-titles-bullets-two-columns = Diapositive: titoli, elenchi, due colonne, grandi icone, altri documenti su una diapositiva; oppure una fanzine, un libretto, una brochure, un fumetto, un manifesto o dei badge da stampare e piegare.

# The layouts, the transitions, the formats
deck-bullets = Elenco
deck-two-columns = Due colonne
deck-big-icon = Icona grande
deck-fade = Dissolvenza
deck-cut = Stacco
deck-slide = Scorrimento
# same
deck-zoom = Zoom
deck-zine = Fanzine
deck-booklet = Libretto
# same
deck-brochure = Brochure
deck-comic = Fumetto
deck-poster = Manifesto
deck-name-badges = Badge

# The themes (the Look menu) and the icon colors
deck-plain = Semplice
deck-boardroom = Sala riunioni
deck-ivory = Avorio
deck-midnight = Mezzanotte
deck-graphite = Grafite
deck-confetti = Coriandoli
deck-sunset = Tramonto
deck-ocean = Oceano
deck-bubblegum = Chewing gum
deck-arcade = Sala giochi
deck-chalkboard = Lavagna
deck-fun = Allegro
deck-themes-color = Il colore del tema

# The bar
deck-present = Presenta
deck-see-sheets-to-print = Vedi i fogli da stampare
deck-back-to-pages = Torna alle pagine
deck-headline = Titolone
deck-layout-layout = Impaginazione: { $layout }
deck-look-theme = Aspetto: { $theme }
deck-transition-transition = Transizione: { $transition }
deck-format-format = Formato: { $format }
deck-printing = Stampa
deck-one-sided = Su un lato
deck-fold-and-cut = Piega e taglia
deck-two-sided = Fronte e retro
deck-cut-and-nest = Taglia e annida
deck-end-with-qr-code-of = Finisci con un codice QR di questa presentazione
deck-move-slide-up = Sposta la diapositiva su
deck-move-slide-down = Sposta la diapositiva giù
deck-delete-slide = Elimina la diapositiva
deck-move-page-up = Sposta la pagina su
deck-move-page-down = Sposta la pagina giù
deck-delete-page = Elimina la pagina

# Insert
deck-bullets-slide = Diapositiva con elenco
deck-title-slide = Diapositiva del titolo
deck-two-column-slide = Diapositiva a due colonne
deck-big-icon-slide = Diapositiva con icona grande
deck-page = Pagina
deck-title-page = Pagina del titolo
deck-two-column-page = Pagina a due colonne
deck-big-icon-page = Pagina con icona grande
deck-four-more-pages = Altre quattro pagine
deck-on-slide = Sulla diapositiva
deck-on-page = Sulla pagina
deck-pages = Pagine

# The canvas
deck-add-icon = Aggiungi un’icona
deck-change-icon = Cambia l’icona
deck-pick-icon = Scegli un’icona
deck-left-column = Colonna sinistra
deck-right-column = Colonna destra
deck-one-bullet-line = Un punto elenco per riga.
deck-one-bullet-line-tab-steps = Un punto elenco per riga. Tab lo rientra.
deck-line-or-two-under-title = Una riga o due sotto il titolo
deck-what-this-page-says-type = Cosa dice questa pagina. Il carattere si riduce per stare nella pagina.
deck-panel-line-what-is-said = Un riquadro per riga: cosa si dice | la didascalia. Icona gli dà un’immagine.
deck-speaker-notes = Note del relatore
deck-n-total = { $n } / { $total }
deck-document-on-slide = Un documento sulla diapositiva
deck-remove-from-slide = Togli dalla diapositiva

# The rail and the sheets
deck-slide-n = Diapositiva { $n }
deck-front-cover = Copertina
deck-back-cover = Retro di copertina
deck-page-n = Pagina { $n }
deck-front = Fronte
deck-inside-left = Dentro a sinistra
deck-inside-middle = Dentro al centro
deck-inside-right = Dentro a destra
deck-inside-flap = Aletta interna
deck-back = Retro
# same
deck-badge-n = Badge { $n }
deck-last-slide-added-for-you = Ultima diapositiva, aggiunta per te: un codice QR di tutta questa presentazione
deck-ends-with-qr-code-of = Finisce con un codice QR di questa presentazione, così la sala può portarsela a casa. Il pulsante QR lo toglie.
deck-qr-code-of-this-deck = Codice QR di questa presentazione
deck-sheet-side-n = Foglio, lato { $n }
deck-cut-along-dashes-this-half = taglia lungo i trattini · questa metà va fuori
deck-print-on-back-flipped-on = stampa sul retro, girando sul lato lungo
deck-cut-along-dashes-fold-along = taglia lungo i trattini · piega lungo i puntini
deck-print-it-double-sided-on = Stampala fronte e retro su carta Letter, girando sul lato lungo, a dimensione reale. Taglia lungo i trattini, metti la metà alta sopra la metà bassa, e piegale insieme a metà.
deck-print-it-on-one-side = Stampala su un solo lato di carta Letter, a dimensione reale. Piegala a metà nel senso della lunghezza, poi in quattro; taglia i trattini al centro; spingi insieme le estremità e piegala a libro.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-stack-sheets-in-order-first-on-outside-and-fold-them-together-down-middle = Stampala fronte e retro su carta Letter, girando sul lato corto, a dimensione reale. Impila i fogli in ordine, il primo all’esterno, e piegali insieme a metà.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-fold-right-third-in-then-left-third-over-it-front-is-on-top = Stampala fronte e retro su carta Letter, girando sul lato corto, a dimensione reale. Piega il terzo destro verso l’interno, poi il terzo sinistro sopra: il fronte sta in cima.
deck-print-it-on-letter-paper = Stampala su carta Letter, a dimensione reale.
deck-print-it-on-letter-paper-at-actual-size-cut-along-dashes-six-badges-sheet = Stampala su carta Letter, a dimensione reale. Taglia lungo i trattini: sei badge a foglio.

# Presenting, and the closing slide
deck-presentation = Presentazione
deck-previous = Precedente
deck-next = Successiva
deck-stop-presenting = Smetti di presentare
deck-slide-n-of-total = Diapositiva { $n } di { $total }
deck-notes = Note
deck-n-hides-them = N le nasconde
deck-take-this-deck-home = Porta a casa questa presentazione
deck-take-this-deck-home-title = Porta a casa questa presentazione: { $title }
deck-scan-code-whole-deck-is = Inquadra il codice: tutta la presentazione è nel link.
deck-a-qr-code-of-this-deck = Un codice QR di questa presentazione

# Downloads
# same
deck-powerpoint-pptx = PowerPoint (PPTX)
deck-picture-of-every-slide-zip = Un’immagine di ogni diapositiva (ZIP di PNG)
deck-animation-of-deck-gif = Un filmato della presentazione (GIF)
deck-film-of-deck-webm = Un filmato della presentazione (WebM)

# The templates
deck-title-agenda-three-points-with = Titolo, programma, tre punti con note per chi parla, e una chiusura.
deck-status-update = Aggiornamento
deck-done-and-next-side-by = Fatto e prossimo affiancati, poi rischi, poi richieste.
deck-proposal = Una proposta
deck-what-you-heard-what-you = Cosa hai sentito, cosa proponi, quando, quanto costa.
deck-eight-small-pages-from-one = Otto piccole pagine da un foglio di carta: stampa, piega e taglia, oppure leggilo toccando su un telefono.
deck-booklet-of-half-letter-pages = Un libretto di pagine mezza Letter, da otto a venti, impaginato per stampare, annidare e piegare.
deck-trifold-brochure-six-panels-on = Una brochure a tre ante: sei pannelli su due lati di un foglio, ognuno dove serve alla piega.
deck-mini-comic-panels-with-picture = Un mini fumetto: vignette con un’immagine, una nuvoletta e una didascalia, piegato da un solo foglio.
deck-poster-or-flyer-headline-and = Un manifesto o volantino: un titolo e poche righe, grande quanto permette una pagina.
deck-name-badges-for-meetup-one = Badge per un incontro, una pagina a persona, sei per foglio, pronti da tagliare.

## the Calendar app

cal-calendar = calendario
# A span is an event on the calendar or a task on the schedule (the Gantt view); { $every } is "Every week" and the like.
cal-name-yours-say = Un nome (il tuo, per esempio)
cal-schedule-phases-with-their-tasks = Un programma: fasi con le loro attività sotto, a che punto è ognuna, il lancio in fondo.
cal-week-earlier = Una settimana prima
cal-week-later = Una settimana dopo
cal-weekend-of-sessions-at-set = Un fine settimana di sessioni a orari fissi, un set a notte fonda.
cal-all-day = Tutto il giorno
cal-chart-scrolls-sideways = Grafico, scorre di lato
cal-color-for-new-color = Colore per i nuovi: { $color }
cal-days = Giorni
cal-days-and-times-on-month = Giorni e orari su un mese, un anno o un programma, in qualsiasi fuso orario.
cal-done = Fatto %
cal-edit-event = Modifica l’evento
cal-edit-task = Modifica l’attività
cal-choose-task = Scegli { $task }
cal-day-earlier = Un giorno prima
cal-day-later = Un giorno dopo
cal-dates = Date…
cal-end = Fine
cal-end-date = Data di fine
cal-end-time = Ora di fine
cal-ends = Finisce
cal-event = Evento
cal-every-day = Ogni giorno
cal-every-month = Ogni mese
cal-every-week = Ogni settimana
cal-every-year = Ogni anno
cal-family-calendar = Calendario di famiglia
cal-festival-weekend = Fine settimana del festival
cal-how-many-times = Quante volte
# same
cal-icalendar-ics = iCalendar (ICS)
cal-its-own-zone = Il suo fuso
cal-last-day = Ultimo giorno
cal-lessons-birthdays-and-holidays-color = Lezioni, compleanni e feste, un colore per ogni persona, le cose settimanali che si ripetono.
cal-level = Livello
cal-month = Mese
cal-my-zone = Il mio fuso
cal-never = Mai
cal-new-event = Nuovo evento
cal-new-event-on-day = Nuovo evento il { $day }
cal-new-task = Nuova attività
cal-next-month = Mese successivo
cal-next-year = Anno successivo
cal-no-tasks-yet = Ancora nessuna attività
cal-no-tasks-yet-insert-task = Ancora nessuna attività. Inserisci un’attività.
cal-nothing-on-calendar-yet-tap = Ancora niente nel calendario. Tocca un giorno, o trascina su più giorni.
cal-nothing-this-month = Niente questo mese.
cal-previous-month = Mese precedente
cal-previous-year = Anno precedente
cal-project-plan = Piano di progetto
cal-repeats = Si ripete
cal-schedule = Programma
cal-show-times-in = Mostra gli orari in
cal-start = Inizio
cal-start-date = Data di inizio
cal-start-time = Ora di inizio
cal-starts = Inizia
cal-stops = Termina
cal-same-dates-as-gantt-chart = Le stesse date come diagramma di Gantt
cal-this-calendar-is-written-in = Questo calendario è scritto in ora { $zone }.
cal-this-calendar-names-no-time = Questo calendario non indica un fuso orario: i suoi orari si leggono nel tuo, { $zone }.
cal-this-month = Questo mese
cal-time-zone = Fuso orario
cal-times-in-zone = Orari in { $zone }
cal-times-or-on = orari, oppure il
cal-view = Vista
cal-what = Cosa
cal-year = Anno
cal-color-stands-for = { $color } sta per
cal-every-until-date = { $every } fino al { $date }
cal-every-n-times = { $every }, { $n } volte
cal-n-days = { $n ->
        [one] un giorno
        [many] { $n } giorni
       *[other] { $n } giorni
    }
cal-n-done = { $n }% fatto
# The templates: each name, then its line on the home page.
cal-bakerys-posts-and-newsletters-through = I post e le newsletter di una panetteria per tutto l’inverno, una storia d’Avvento ogni giorno.
cal-youth-soccer-season-practice-every = Una stagione di calcio giovanile: allenamento ogni settimana, in casa e in trasferta con i loro colori, i playoff.
cal-small-teams-time-off-public = I giorni liberi di un piccolo team, le feste e la chiusura di Natale in un solo calendario.
cal-community-garden-plots-year-when = L’anno di un orto: quando seminare, piantare, raccogliere e potare, ogni anno di nuovo.
cal-fall-term-from-first-day = Un trimestre autunnale dal primo giorno a Natale: chiusure, club, la gita, la serata con i genitori.
cal-bills-and-renewals = Bollette e rinnovi
cal-conference-agenda = Programma di una conferenza
cal-content-schedule = Programma dei contenuti
cal-editorial-calendar = Calendario editoriale
cal-every-autopay-on-its-day = Ogni addebito diretto nel suo giorno ogni mese, i rinnovi annuali e la scadenza delle tasse.
cal-garden-calendar = Calendario del giardino
cal-vacation-planner = Piano delle vacanze
cal-league-schedule = Calendario del campionato
cal-school-term = Periodo scolastico
cal-training-plan = Piano di allenamento
cal-twelve-weeks-to-half-marathon = Dodici settimane a una mezza maratona come programma: base, crescita, picco, scarico, gara.
cal-two-days-of-talks-and = Due giorni di interventi e laboratori all’ora, un colore per ogni sala.
cal-two-issues-of-quarterly-from = Due numeri di un trimestrale dalla bozza alla vendita, la riunione mensile e il lancio.
cal-volunteer-schedule = Turni dei volontari
cal-who-does-which-shift-color = Chi fa quale turno, un colore per ogni persona, in un banco alimentare prima di Natale.

## the Diagram Maker

diagram-diagram = diagramma
# One app, eight kinds (mind map, org chart…); a 'thing' is whatever the kind is made of: an idea, a person, a step.
diagram-mind-maps-org-charts-family = Mappe mentali, organigrammi, alberi genealogici, corsie, cronologie, Venn, piante dei posti e reti, disegnati da poche righe.
diagram-empty-diagram = Un diagramma vuoto
# The kinds, one of each kind's things (Insert's item), and how a line of each is written
diagram-mind-map = Mappa mentale
diagram-org-chart = Organigramma
diagram-family-tree = Albero genealogico
diagram-swimlanes = Corsie
diagram-timeline = Cronologia
# same
diagram-venn = Venn
diagram-seating-chart = Pianta dei posti
diagram-network = Rete
# same
diagram-idea = Idea
diagram-person = Persona
diagram-step = Passo
diagram-set = Insieme
diagram-thing = Elemento
# The picture, and the line editor over a thing
diagram-tap-empty-space-for-thing = Tocca lo spazio vuoto per un elemento; Unisci nella barra, poi i due elementi, li collega; oppure trascina uno su un altro.
diagram-tap-here-to-add-first = Tocca qui per aggiungere il primo elemento: { $thing }.
diagram-tap-in-lane-to-add = Tocca in una corsia per aggiungervi un passo; tocca un passo per scriverci sopra; trascinalo in un’altra corsia, o su un passo per metterlo dopo.
diagram-tap-thing-to-join-name = Tocca l’elemento a cui unire { $name }; tocca lo spazio vuoto per fermarti.
diagram-tap-first-thing-to-join = Tocca il primo elemento da unire, poi l’altro; tocca lo spazio vuoto per fermarti.
diagram-this-thing = Questo elemento
diagram-add-under-it = Aggiungi sotto
diagram-add-one-more = Aggiungine un altro
diagram-add-after-it = Aggiungi dopo
diagram-add-step = Aggiungi un passo
diagram-join = Unisci
diagram-make-it-plain-line = Rendila una linea semplice
diagram-make-it-arrow = Rendila una freccia
diagram-what-connection-says = Cosa dice il collegamento
diagram-who = Chi
diagram-connection = un collegamento
diagram-empty = vuoto
# The templates
diagram-empty-kind-to-start-from = Un punto di partenza vuoto: { $kind }.
diagram-browser-api-database-cache-and = Un browser, un’API, un database, una cache e un worker, e come comunicano.
diagram-building-project = Un progetto edilizio
diagram-launch-and-everything-that-branches = Un lancio e tutto ciò che ne discende: prodotto, marketing, assistenza.
diagram-package-through-store-warehouse-and = Un pacco attraverso un negozio, un magazzino e un corriere, con una decisione.
diagram-small-company = Una piccola azienda
diagram-wedding-dinner = Una cena di nozze
diagram-year-of-dates-from-plans = Un anno di date, dai piani approvati all’apertura.
diagram-cats-and-dogs = Gatti e cani
diagram-computing-briefly = Informatica, in breve
diagram-fast-cheap-good = Veloce, economico, buono
diagram-four-tables-and-who-sits = Quattro tavoli e chi siede a ciascuno.
diagram-from-lovelace-to-now-spaced = Da Lovelace a oggi, distanziati come cadono gli anni, con un’epoca in fondo.
diagram-from-order-to-doorstep = Dall’ordine alla porta di casa
diagram-from-job-description-to-yes = Dalla descrizione del lavoro a un sì, corsia per corsia.
diagram-grandparents-their-children-and-grandchildren = Nonni, i loro figli e nipoti, con gli anni.
diagram-hiring-someone = Assumere qualcuno
diagram-how-app-hangs-together = Come sta insieme un’app
diagram-seven-people-who-reports-to = Sette persone, chi risponde a chi, e una linea tratteggiata.
diagram-garden-this-year = Il giardino di quest’anno
diagram-three-generations = Tre generazioni
diagram-three-sets-and-every-overlap = Tre insiemi e ogni intersezione, con cosa appartiene a dove.
diagram-two-sets-and-what-they = Due insiemi e cosa condividono.
diagram-what-to-grow-and-jobs = Cosa coltivare e i lavori da fare, come mappa mentale.
diagram-biology-final-in-december-topic = Un esame finale di biologia a dicembre, argomento per argomento, e come si fa lo studio.
diagram-classroom = Un’aula
diagram-family-with-godmother = Una famiglia con una madrina
diagram-principal-her-assistant-principals-classroom = Una preside, le sue vice, i docenti di classe e il responsabile della sede.
diagram-move-to-lisbon-by-march = Un trasferimento a Lisbona entro marzo: documenti, una casa, lavoro e vita, e cosa deve venire prima.
diagram-elementary-school = Una scuola elementare
diagram-restaurant-kitchen = Una cucina di ristorante
diagram-router-and-everything-on-it = Un router e tutto ciò che c’è su: portatile, telefono, stampante, televisione e campanello.
diagram-team-by-its-skills-design = Un team per competenze: design, scrittura e codice, e chi ne fa più d’una.
diagram-expense-report = Una nota spese
# same
diagram-apollo-11 = Apollo 11
diagram-board-game-night = Serata di giochi da tavolo
diagram-class-4b-at-four-tables = La classe 4B a quattro tavoli per colore, e l’angolo lettura.
diagram-eight-days-in-july-1969 = Otto giorni nel luglio 1969, giorno per giorno, dal lancio all’ammaraggio.
diagram-four-games-table-each-and = Quattro giochi, un tavolo ciascuno, e chi gioca a cosa.
diagram-from-photo-of-receipt-to = Dalla foto dello scontrino alla busta paga, passando per un responsabile e l’amministrazione.
diagram-moving-abroad = Trasferirsi all’estero
diagram-patrick-and-maria-their-six = Patrick e Maria, i loro sei figli con gli anni in cui hanno vissuto, e la zia che li ha cresciuti.
diagram-studying-for-exam = Ripassare per un esame
diagram-sea-clouds-mountains-rivers-groundwater = Mare, nuvole, montagne, fiumi, falde e piante, e come l’acqua si muove tra loro.
diagram-brontes = Le Brontë
diagram-brigade-under-head-chef-front = La brigata sotto lo chef, la sala accanto.
diagram-house-network = La rete di casa
diagram-water-cycle = Il ciclo dell’acqua
diagram-three-generations-of-morenos-and = Tre generazioni dei Moreno, e una linea tratteggiata verso un figlioccio.
diagram-who-can-do-what = Chi sa fare cosa

## the Trip Planner

trip-trip = viaggio
# A stop is a place on the route; { $n } is its number, { $time } a drive such as "1 hr 38 min". 'Trip Planner' and 'Plan' are above.
trip-route-on-map-stops-in = Un percorso su una mappa: tappe in ordine, ognuna con una nota, e la distanza tra loro.
trip-gpx-route = Percorso GPX
# same
trip-geojson = GeoJSON
# The bar and the map
trip-a-place-by-name = Un luogo per nome…
trip-stop-at-middle-of-map = Una tappa al centro della mappa
trip-measure-in = Misura in
trip-hours-of-driving = Ore di guida
trip-miles = Miglia
trip-kilometers = Chilometri
trip-join-stops-in-order = Unisci le tappe in ordine
trip-show-whole-route = Mostra tutto il percorso
trip-where-i-am = Dove sono
trip-map = Mappa
trip-map-tap-to-add-stop = Mappa: tocca per aggiungere una tappa
trip-maps-pictures-come-from-openstreetmap = Le immagini della mappa arrivano da OpenStreetMap finché è mostrata.
trip-your-location-is-asked-for = La tua posizione viene chiesta solo per centrare la mappa, e non viene scritta da nessuna parte.
trip-n-stops = { $n ->
        [one] una tappa
        [many] { $n } tappe
       *[other] { $n } tappe
    }
trip-stop-n = Tappa { $n }
# A stop's number is its handle; the bar under stops chosen whole.
trip-stop-n-tap-chooses-it = Tappa { $n }: un tocco la sceglie, un trascinamento la sposta
trip-chosen-stops = Tappe scelte
trip-show-on-map = Mostra sulla mappa
trip-name-of-stop-n = Nome della tappa { $n }
trip-note-for-stop-n = Nota per la tappa { $n }
trip-about-time-by-car = circa { $time } in auto
trip-tap-map-to-add-first = Tocca la mappa per aggiungere la prima tappa, oppure Inserisci un luogo per nome.
trip-insert-place-by-name = Inserisci un luogo per nome.
# Finding a place by name
trip-place-by-name = Un luogo per nome
trip-find-place = Trova un luogo
trip-town-address-museum = Una città, un indirizzo, un museo
trip-search = Cerca
trip-searching = Ricerca…
trip-searching-sends-words-you-type = La ricerca invia le parole che scrivi a Nominatim di OpenStreetMap, e nient’altro.
trip-places-found = Luoghi trovati
trip-nothing-found = Non è stato trovato nulla.
# The templates
trip-week-in-portugal = Una settimana in Portogallo
trip-lisbon-to-porto-by-car = Da Lisbona a Porto in auto, in chilometri, un consiglio a ogni tappa.
trip-down-pacific-coast = Lungo la costa del Pacifico
trip-san-francisco-to-los-angeles = Da San Francisco a Los Angeles sulla Highway 1, in miglia.
trip-scottish-highlands = Le Highlands scozzesi
trip-loop-from-edinburgh-each-leg = Un giro da Edimburgo, ogni tratto in ore di guida.
trip-rome-places-to-see = Roma, i luoghi da vedere
trip-places-as-dots-not-route = Luoghi come punti, non un percorso: cosa vedere e quando andare.
trip-weekend-in-copenhagen = Un fine settimana a Copenaghen
trip-friday-night-to-sundays-train = Dal venerdì sera al treno della domenica, a piedi, in chilometri.
trip-icelands-ring-road = La Ring Road dell’Islanda
trip-ten-days-around-island-by = Dieci giorni attorno all’isola in auto, ogni tratto in ore di guida.
trip-dublin-food-crawl = Un giro gastronomico a Dublino
trip-seven-places-to-eat-in = Sette posti dove mangiare in un pomeriggio, da ovest a est, una breve camminata tra l’uno e l’altro.
trip-yosemites-mist-trail-loop = L’anello del Mist Trail a Yosemite
trip-two-waterfalls-on-day-hike = Due cascate in un’escursione di un giorno da Happy Isles e ritorno, in miglia.
trip-loire-by-bike = La Loira in bicicletta
trip-orleans-to-saumur-in-six = Da Orléans a Saumur in sei giorni, di castello in castello, in chilometri.
trip-college-tour = Un tour dei college
trip-six-campuses-in-new-england = Sei campus del New England in una settimana, una visita prenotata a ciascuno.
trip-japan-by-rail = Il Giappone in treno
trip-tokyo-to-miyajima-in-cherry = Da Tokyo a Miyajima tra i ciliegi in fiore, in treno ad alta velocità.
trip-last-100-km-of-camino = Gli ultimi 100 km del Cammino
trip-sarria-to-santiago-on-foot = Da Sarria a Santiago a piedi, una tappa al giorno.
trip-new-york-in-movies = New York nei film
trip-seven-film-and-tv-locations = Sette luoghi di film e serie TV, da nord a sud, in un giorno.
trip-wedding-on-lake-como = Un matrimonio sul Lago di Como
trip-for-guests-where-wedding-is = Per gli ospiti: dov’è il matrimonio, dove dormire, come arrivarci.

## shared: the Word Processor's looks, the header's Home, a money column's currency

looks-typewriter = Macchina da scrivere
# same
looks-serif = Serif
# same
looks-home = Home
looks-currency = Valuta

## the Calculator app

calc-calculation = calcolo
# The tape is the list of lines worked out, as on a printing calculator. 'Calculator' and 'Numbers' are above.
calc-calculator-that-shows-its-work = Una calcolatrice che conserva i suoi passaggi: nomi, unità e conversioni, e grafici di y = f(x).
calc-tape-text = Il nastro (testo)
# The bar
calc-graph = Grafico
calc-clear-tape = Svuota il nastro
calc-clear-graph = Svuota il grafico
# Insert: functions, and what the second engine reads
calc-functions = Funzioni
calc-sine = Seno
calc-cosine = Coseno
calc-tangent = Tangente
calc-natural-log = Logaritmo naturale
calc-log-base-ten = Logaritmo in base dieci
calc-square-root = Radice quadrata
calc-absolute-value = Valore assoluto
calc-factorial = Fattoriale
calc-e-number = e, il numero
calc-x-for-graph = x, per un grafico
calc-units-and-algebra = Unità e algebra
calc-convert-to = Converti in
calc-derivative = Derivata
calc-simplify = Semplifica
# The tape, the line being typed, the keys; { $answer } is a result such as 42 or 7.62 cm
calc-tape = Nastro
calc-line-n = Riga { $n }
calc-put-answer-in-line = Metti { $answer } nella riga
calc-no-answer = Nessuna risposta
calc-take-away-line-n = Togli la riga { $n }
calc-sum = Somma
calc-type-or-tap = Scrivi o tocca
# same
calc-y = y =
# same
calc-y-equals-ellipsis = y = …
calc-at-x-1-answer = per x = 1: { $answer }
calc-keys = Tasti
# same
calc-backspace = Backspace
calc-clear-line = Svuota la riga
calc-answer-before = La risposta precedente
calc-type-sum-or-3-inch = Scrivi una somma, oppure 3 inch to cm, e premi Enter. a = 12 conserva una risposta con un nome.
calc-type-curve-in-x-such = Scrivi una curva in x, come x^2 o sin(x), e premi Enter per disegnarla.
# The templates
calc-splitting-bill = Dividere il conto
calc-food-drinks-and-18-tip = Cibo, bevande e una mancia del 18%, divisi in sei, ogni passaggio conservato con un nome.
calc-shopping-total = Il totale della spesa
calc-tape-of-market-apples-and = Un nastro del mercato: mele e formaggio a peso, il totale, e il resto da $60.
calc-tax-on-price = Le tasse su un prezzo
calc-new-york-city-sales-tax = L’imposta sulle vendite di New York City aggiunta a un prezzo, e tolta da uno scontrino.
calc-percentage-change = Variazione percentuale
calc-rent-up-from-1-450 = L’affitto sale da $1.450 a $1.595: di quanto, di che percentuale, e rispetto a un aumento.
calc-kitchen-conversions = Conversioni di cucina
calc-cups-ovens-spoons-and-weights = Tazze, forni, cucchiai e pesi, da una misura all’altra.
calc-scaling-recipe = Ricalcolare una ricetta
calc-banana-bread-for-eight-made = Il pane alla banana per otto fatto per dodici: ogni quantità per uno e mezzo.
calc-unit-conversions = Conversioni di unità
calc-feet-to-centimeters-miles-to = Piedi in centimetri, miglia in chilometri, libbre in chilogrammi, Fahrenheit in Celsius.
calc-currency-at-rate-you-type = Valuta a un cambio che scrivi tu
calc-trip-priced-in-euros-and = Un viaggio calcolato in euro e trasformato in dollari, con la commissione della carta in più.
calc-fuel-for-trip = Carburante per un viaggio
calc-boston-to-montreal-and-back = Da Boston a Montréal e ritorno: miglia, miglia al gallone, il prezzo, in quattro modi.
calc-paint-for-room = Vernice per una stanza
calc-walls-less-door-and-windows = Pareti meno la porta e le finestre, due mani, in barattoli da un gallone.
calc-time-zones = Fusi orari
calc-one-call-at-9-in = Una chiamata alle 9 a New York, e l’ora a Londra, Berlino, Mumbai, Tokyo e Sydney.
calc-running-pace = Ritmo di corsa
calc-10k-in-52-30-minutes = Una 10K in 52:30: minuti al chilometro e al miglio, e la mezza e la maratona intera a quel ritmo.
calc-body-mass-index = Indice di massa corporea
calc-weight-over-height-squared-in = Il peso diviso l’altezza al quadrato, in chilogrammi e metri o in libbre e pollici.
calc-dose-by-weight = Dose in base al peso
calc-milligrams-kilogram-turned-into-milliliters = Milligrammi per chilogrammo, trasformati in millilitri di uno sciroppo; controlla ogni dose con un farmacista.
calc-electricity-for-appliance = Elettricità per un elettrodomestico
calc-watts-hours-day-and-price = Watt, ore al giorno e il prezzo di un chilowattora: quanto costa una stufa al mese.
calc-loan-payment = Rata di un prestito
calc-24-000-at-6-9 = $24.000 al 6,9% in sessanta mesi: la rata mensile e gli interessi in tutto.
calc-compound-interest = Interesse composto
calc-5-000-and-200-month = $5.000 e $200 al mese al 5% per dieci anni, contro quanto è stato versato.
calc-break-even = Pareggio
calc-costs-against-sales-for-coffee = Costi contro incassi per un carretto del caffè: dove le linee si incrociano sono le tazze al giorno che servono.
calc-curve-and-its-slope = Una curva e la sua pendenza
calc-x3-3x-its-derivative-and = x³ − 3x, la sua derivata, e la tangente piatta in fondo alla valle.
calc-waves-adding-up = Onde che si sommano
calc-sine-waves-summed-on-their = Onde sinusoidali sommate, verso un’onda quadra.

## unsorted: added after the sections, each id named for where it is used

home-templates-for-app = Modelli per { $app }
home-app-templates = Modelli per { $app }
home-templates-for-app-name = Modelli per { $app }: { $name }
home-templates-are-not-saved-in = I modelli non sono ancora salvati in questo browser. Connettiti a Internet per vederli.
# The grip on a line of the tape; the bar under lines chosen whole.
calc-choose-line-n-drag-it = Scegli la riga { $n }: trascinala per spostarla
calc-chosen-lines = Righe scelte
# The Spreadsheet: any column removed, the Option column, rich cells, a chart put in from Insert.
sheet-keeps-one-column = Un foglio tiene una colonna
editor-bold-italic-and-links = Grassetto, corsivo e link
sheet-choices = Scelte
sheet-choices-for-ref = Scelte per { $ref }
editor-one-of-words-column-holds = Una delle parole che la colonna contiene, o una nuova
editor-option = Opzione
sheet-has-one = Il foglio ne ha una
drawer-documents = Documenti
common-find-app-template = Cerca app, modello
drawer-find-app-doc-template-or = Cerca app, documento, modello o comando
drawer-find-app-template-or-command = Cerca app, modello o comando
drawer-commands = Comandi
share-new-noun-date-n = Nuovo: { $noun } { $date } #{ $n }
drawer-nothing-by-that-name = Niente con quel nome
draw-pixels-n-n = Pixel { $n }×{ $n }
# Files, compare, posting and embedding: the agent and sharing surface.
share-mastodon-server-like-mastodon-social = Un server Mastodon, come mastodon.social
share-change = Modifica
compare-changes = Modifiche
compare-compare = Confronta
share-copy-embed-code = Copia codice da incorporare
share-copy-show-link = Copia il link di presentazione
deck-edit-this-deck = Modifica questa presentazione
share-embed = Incorpora
share-embed-code-copied = Codice da incorporare copiato
compare-no-difference = Nessuna differenza
compare-not-link-to-tiny-little = Non è un link a un documento di Ufficio Piccolo Piccolo
open-opened-name = Aperto { $name }
share-opens-deck-already-presenting = Apre la presentazione già in corso.
export-pdf-file = File PDF
outline-pdf-sections-and-bullets = PDF: sezioni ed elenchi
compare-paste-second-link-to-see = Incolla un secondo link per vedere cosa è cambiato.
compare-paste-link-to-document-as = Incolla il link al documento com’è adesso
compare-paste-link-to-document-as-it-was = Incolla il link al documento com’era
share-post = Pubblica
share-post-link = Pubblica il link
share-show-preview-of-first-page = Mostra un’anteprima della prima pagina
share-picture-of-first-page-and = Un’immagine della prima pagina e il titolo restano leggibili sul nostro server per un mese, perché il social network possa recuperarli. Il documento in sé no.
share-shared-without-preview-reason = Condiviso senza anteprima: { $reason }
share-making-preview = Creazione dell’anteprima…
share-page-could-not-be-drawn = non è stato possibile disegnare la pagina
share-picture-is-over-400-kb = l’immagine supera i 400 KB
share-server-could-not-be-reached = il server non è raggiungibile
share-hundred-previews-day-from-one = cento anteprime al giorno da uno stesso indirizzo
share-server-refused-picture = il server ha rifiutato l’immagine
compare-put-in = Aggiunto:
compare-swap = Scambia
compare-taken-out = Tolto:
open-that-file-is-not-words = Quel file non contiene parole che Ufficio Piccolo Piccolo possa leggere.
open-that-file-is-too-large = Quel file è troppo grande per essere un documento qui.
compare-first-link = Il primo link
share-pages-in-frame-on-another = Le pagine, in una cornice su un altro sito, con un link per aprirle qui.
compare-second-link = Il secondo link
compare-two-links-to-documents-side = Due link a documenti, affiancati: ciò che ha cambiato il secondo è segnato. Niente lascia questa pagina.
share-your-mastodon-server = Il tuo server Mastodon
compare-different-apps = app diverse
compare-n-blocks-taken-out = { $n ->
        [one] { $n } blocco tolto
        [many] { $n } di blocchi tolti
       *[other] { $n } blocchi tolti
    }
compare-n-put-in = { $n ->
        [one] { $n } aggiunto
        [many] { $n } di aggiunti
       *[other] { $n } aggiunti
    }
diagram-tap-empty-space-for-branch = Tocca lo spazio vuoto per un ramo; tocca un’idea per scriverci sopra, Enter per la successiva; trascinane una su un’altra per metterla sotto; Unisci ne collega due sulla mappa.
# Restored around the document: search, Find in this document, the shortcuts and the apps' keys, Mod+S, the size of
# everything, Add to home screen, another version kept here, where the link fits, Open in another app, the QR code
# of this document, Insert narrowed by typing, Trip presenting, a seating chart's place cards
qr-code-of-this-document = Un codice QR di questo documento
anim-frame-back-frame-on = Un fotogramma indietro, uno avanti
deck-new-slide = Una nuova diapositiva
drawer-add-to-home-screen = Aggiungi alla schermata Home
shell-another-version = Un’altra versione
keys-normal-size = Dimensione normale
home-documents-found = Documenti trovati
sheet-edit-cell-caret-at-its = Modifica la cella, con il cursore alla fine
keys-everything-larger = Tutto più grande
keys-everything-smaller = Tutto più piccolo
find-in-this-document = Cerca in questo documento
outline-fold-unfold = Chiudi, apri
common-indent-or-bring-out-in = Rientra o sporgi in un elenco; la cella successiva in una griglia
keys-keep-this-document-on-device = Tieni questo documento sul dispositivo
shell-kept-on-this-device = Conservato su questo dispositivo
shell-keyboard-shortcuts = Scorciatoie da tastiera
share-left = A sinistra
common-move-selected-items-up-or = Sposta in su o in giù le voci selezionate
home-no-document-here-has-those = Nessun documento qui contiene quelle parole
find-not-found = Non trovato
menu-nothing-starts-q = Niente comincia con “{ $q }”
shell-nothing-to-keep-yet = Ancora niente da conservare
common-nudge-shapes-in-hand = Sposta di poco le forme in mano
anim-nudge-shapes-in-hand-with = Sposta di poco le forme in mano; senza nessuna, avanza di un fotogramma
write-open-as-outline = Apri come scaletta
shell-open-it = Aprilo
diagram-place-cards = Segnaposto
anim-play-or-pause = Riproduci o metti in pausa
trip-presenting-trip = Presentazione del viaggio
deck-presenting-back = In presentazione: indietro
deck-presenting-next-line-or-slide = In presentazione: la riga o la diapositiva successiva
trip-presenting-next-stop = In presentazione: la tappa successiva
trip-presenting-stop-before = In presentazione: la tappa precedente
diagram-print-place-cards = Stampa i segnaposto
diagram-print-place-cards-card-guest = Stampa i segnaposto: un cartoncino a ospite, otto per foglio Letter, da ritagliare
shell-save-in-browser-is-off = Salva nel browser è disattivato: questo browser non conserva documenti. Attivalo nel menu per tenerli qui.
sheet-put-back-what-cell-held = Rimetti ciò che la cella conteneva
sheet-put-dated-rows-on-calendar = Metti le righe con una data su un calendario
trip-put-stops-on-calendar-day = Metti le tappe su un calendario, un giorno ciascuna
home-search-your-documents = Cerca nei tuoi documenti
common-select-all-words-of-box = Seleziona tutto: le parole della casella, poi tutto
keys-show-these-shortcuts = Mostra queste scorciatoie
# same
write-a4 = A4
write-letter = Lettera
common-back-to-words = Torna al testo
common-extend-selection = Estendi la selezione
deck-presenting-whole-slide = In presentazione: la diapositiva intera
trip-first-last = Il primo, l’ultimo
common-next-or-one-before = Il successivo o il precedente
editor-this-browser-lets-page-paste = Questo browser permette di incollare solo dalla tastiera: usa il suo «Incolla».
drawer-size-of-everything = Dimensione di tutto
shell-skip-to-apps = Vai alle app
shell-skip-to-document = Vai al documento
menu-starting-q = Che comincia con “{ $q }”
common-step-out-close-collapse-let = Esci: chiudi, comprimi, lascia
anim-first-frame-last = Il primo fotogramma, l’ultimo
trip-next-stop = La tappa successiva
deck-slide-before-slide-after-on = La diapositiva prima, la diapositiva dopo (sulla barra laterale)
trip-stop-before = La tappa precedente
shell-this-device-keeps-another-version = Questo dispositivo conserva un’altra versione di “{ $title }”, del { $when }.
shell-this-link-was-made-by = Questo link è stato creato da una versione più recente di Ufficio Piccolo Piccolo. Ricarica la pagina per averla.
keys-this-page = Questa pagina
common-check-or-uncheck-task = Spunta o togli la spunta a un’attività
drawer-to-add-tiny-little-office = Per aggiungere Ufficio Piccolo Piccolo alla schermata Home: Condividi, poi Aggiungi alla schermata Home.
common-too-long-for-qr-code = Troppo lungo per un codice QR: accorcia il documento, o condividi un link breve.
share-uses = Usa
share-where = Dove
share-where-link-fits = Dove sta il link
share-any-length = qualsiasi lunghezza
home-n-documents-found = { $n ->
        [one] Un documento trovato
        [many] { $n } di documenti trovati
       *[other] { $n } documenti trovati
    }
common-n-of-count = { $n } di { $count }
share-n-over = { $n } in più
privacy-password-copied = Password copiata
diagram-guest = Ospite
outline-name-line = Dai un nome alla linea
write-name-this-column = Dai un nome a questa colonna
diagram-new-idea = Nuova idea
diagram-tap-empty-space-for-person = Tocca lo spazio vuoto per una persona; tocca una persona per scriverci sopra, Shift+Enter per il ruolo sotto il nome, Enter per la successiva; trascinane una su un’altra per metterla sotto.
diagram-tap-empty-space-for-event = Tocca lo spazio vuoto per un evento: scrivi quando, Shift+Enter, poi cosa è successo; anni e date sono distanziati come sono caduti; un periodo è una fascia.
diagram-lanes-name = Il nome della corsia
diagram-when = Quando
draw-align-center = Allinea: al centro
draw-align-left = Allinea: a sinistra
draw-align-right = Allinea: a destra
diagram-tap-person-to-type-on = Tocca una persona per scriverci sopra, + dopo il nome per il partner, Shift+Enter per i suoi anni sotto il nome; Enter per la successiva; trascinane una su un’altra per metterla sotto; Unisci traccia una linea tratteggiata tra due.
diagram-tap-empty-space-for-table = Tocca lo spazio vuoto per un tavolo; tocca un tavolo o una persona per scrivere, una virgola dopo un nome per l’ospite successivo; trascina una persona a un altro tavolo.
diagram-tap-inside-circles-to-add = Tocca dentro i cerchi per aggiungervi un elemento, una virgola dopo di esso per il successivo; tocca il nome di un insieme per rinominarlo; trascina un elemento in altri cerchi.
export-copy-link-that-downloads-ext = Copia un link che scarica il .{ $ext }
export-could-not-share-ext = Impossibile condividere il .{ $ext }
export-could-not-show-ext = Impossibile mostrare il .{ $ext }
export-download-ext = Scarica il .{ $ext }
export-share-ext = Condividi il .{ $ext }…
export-view-ext = Vedi il .{ $ext }
open-keep-them-on-this-device = Tienili su questo dispositivo
open-nothing-is-saved-on-this = Ora su questo dispositivo non viene salvato nulla. Tienili qui, o aprine uno.
open-first = Apri il primo
open-saving-in-this-browser-n = Salvataggio in questo browser: { $n ->
        [one] { $n } documento conservato
        [many] { $n } di documenti conservati
       *[other] { $n } documenti conservati
    }
open-that-zip-holds-no-documents = Quello zip non contiene documenti che Ufficio Piccolo Piccolo possa leggere.
open-n-documents-kept = { $n ->
        [one] { $n } documento conservato
        [many] { $n } di documenti conservati
       *[other] { $n } documenti conservati
    }
