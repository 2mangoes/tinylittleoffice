### Tiny Little Office in Polish, as Greenpoint speaks it: the plain second person of consumer software (Ty, the
### imperative). Its ids and groups are en.ftl’s.

## the shell: header

# same
shell-menu = Menu
shell-title = Tytuł
# A new document of the app, and one not yet named; { $noun } is the app's noun: "New presentation".
shell-new-noun = Nowy: { $noun }
shell-untitled-noun = { $noun } bez tytułu
shell-download = Pobierz
shell-loading = Wczytuję…
shell-this-link-holds-something-that = Ten link zawiera coś, czego nie da się odczytać. Mógł zostać ucięty przy kopiowaniu.
shell-n-of-max-link-characters = Zostało { $n } z { $max } znaków linku
shell-n-characters-over-link-limit = { $n } znaków ponad limit linku
shell-n-characters-over-link-limit-short-link-holds-max = { $n } znaków ponad limit linku; krótki link mieści { $max }
shell-n-characters-over-what-short = { $n } znaków więcej, niż mieści krótki link
# Before a document that lives nowhere but its link (Private, changed) is left for another place: the question and its three answers.
shell-this-document-lives-in-its = Ten dokument żyje w swoim linku
shell-nothing-is-saved-on-this = Na tym urządzeniu nic nie jest zapisane. Skopiuj link, żeby go zachować, albo zachowaj dokument na tym urządzeniu. „Wstecz” też go przywróci.
shell-copy-link-and-go = Skopiuj link i wyjdź
shell-turn-on-save-in-browser = Włącz „Zapisuj w przeglądarce” i zachowaj tutaj
shell-go-without = Wyjdź bez zapisu
shell-save-in-browser-is-on = „Zapisuj w przeglądarce” jest włączone: ta przeglądarka zachowuje otwierane dokumenty. Wyłączysz to w menu.

## the home page

home-blank = Pusty
home-templates = Szablony
# The button under an app's tile, naming the template list: "Start Text from"
# The list of an app's documents kept on this device, under its tile: "Write documents"
home-app-documents = Dokumenty: { $app }
home-forget = Zapomnij
# The button that forgets one kept document: "Forget Launch notes"
home-forget-title = Zapomnij: { $title }
# Under an app's documents, the rest folded away: "3 more"
home-n-more = Jeszcze { $n }
home-aboard-project-made-with-respect = Projekt { $aboard }. Zrobiony z szacunkiem w Nowym Jorku.
home-beta-version = Wersja beta
home-email = E-mail

## the drawer (hamburger menu)

drawer-apps = Aplikacje
drawer-close = Zamknij
drawer-default-name = Domyślny: { $name }
drawer-save-in-browser = Zapisuj w przeglądarce
drawer-what-is-this = Co to jest?
drawer-turn-on-to-save-files = Włącz, żeby zapisywać pliki w przeglądarce.
drawer-turn-off-to-remove-all = Wyłącz, żeby usunąć wszystkie pliki i ustawienia.
drawer-nothing-saved-in-this-browser = Nic nie jest zapisywane w tej przeglądarce
drawer-saving-in-this-browser = Zapisywanie w tej przeglądarce
drawer-remove-all-files-and-settings = Usunąć wszystkie pliki i ustawienia z tej przeglądarki?
drawer-language = Język
drawer-theme = Motyw
drawer-match-device = Jak urządzenie
drawer-light = Jasny
drawer-dark = Ciemny
drawer-about = O programie
# The name itself is translated too (Paul, 2026-10-10): each language says it in its own words.
# same
drawer-tiny-little-office = Tiny Little Office
drawer-about-tiny-little-office = O Tiny Little Office
drawer-tiny-little-office-is-experiment = Tiny Little Office to eksperyment firmy { $aboard }, zajmującej się strategią cyfrową i AI oraz tworzeniem oprogramowania w Nowym Jorku.
drawer-to-reach-out-with-questions = Masz pytania? { $email }.
drawer-email-us = Napisz do nas
drawer-if-you-find-bugs-please = Jeśli znajdziesz błędy, zgłoś je w naszym { $github }.
drawer-github-repository = repozytorium GitHub
drawer-all-of-these-notes-these = Wszystkie te notatki, rysunki i zdania napisane flamastrem blakną z czasem. Trwa tylko to, co ulotne.
# same
drawer-eugene-ionesco-book = Eugène Ionesco, { $book }
drawer-discoveries = Odkrycia

## links that leave the site (kit/ui/link-guard.ts)

# The menu button's tooltip: the Office mark is the menu.
leave-tiny-little-office-menu = Menu Tiny Little Office
# The question before a link that leaves the site: "You are leaving Tiny Little Office for" over the site's name, large.
leave-do-you-trust-this-link = Ufasz temu linkowi?
leave-you-are-leaving-tiny-little = Opuszczasz Tiny Little Office i idziesz na
leave-this-link-writes-email-to = Ten link pisze e-mail do
leave-this-link-calls = Ten link dzwoni do
leave-not-secure-address-what-you = To nie jest bezpieczny adres: to, co tam wyślesz, można przeczytać po drodze.
leave-whole-address = Cały adres:
leave-someone-wrote-this-link-into = Ktoś wpisał ten link do dokumentu. Słowa pokazane jako link nie muszą zgadzać się z tym, dokąd prowadzi. Idź tylko wtedy, gdy ufasz temu miejscu.
leave-go = Idź
leave-links-of-this-kind-do = Linki tego rodzaju nie otwierają się tutaj.
# About's last line, a link to the source of the build the site runs: "Running commit abc1234".
leave-running-commit-commit = Działa commit { $commit }
leave-this-link-hides-characters-in = Ten link ukrywa znaki w swoim adresie.

## the copy kept on the device (status lines under the switch)

## sharing: the Share dialog (kit/core/shell.ts), where the link fits (kit/share/limits.ts), the arrival banner

share-copy-opened-in-new-tab = Kopia otwarta w nowej zakładce
share-edit-link = Link do edycji
share-present-link = Link do prezentacji
share-copy-into-new-document = Kopiuj do nowego dokumentu
share-copy-link = Kopiuj link
share-copy-of-title = Kopia: { $title }
share-encrypted-here-service-holds-only = Zaszyfrowane tutaj: usługa trzyma tylko szyfrogram i tylko do tego czasu.
share-expires-in-n-days-date = Wygasa za { $n ->
        [one] { $n } dzień
        [few] { $n } dni
        [many] { $n } dni
       *[other] { $n } dnia
    } ({ $date })
share-expires-in-n-hours-date = Wygasa za { $n ->
        [one] { $n } godzinę
        [few] { $n } godziny
        [many] { $n } godzin
       *[other] { $n } godziny
    } ({ $date })
share-expires-in-n-minutes-date = Wygasa za { $n ->
        [one] { $n } minutę
        [few] { $n } minuty
        [many] { $n } minut
       *[other] { $n } minuty
    } ({ $date })
share-opens-as-pages-to-read = Otwiera się jako strony do czytania
share-opens-in-editor = Otwiera się w edytorze
share-whoever-opens-this-link-gets = Każdy, kto otworzy ten link, dostaje własną kopię. Zmiany, które wprowadzi, są w jego linku, nie w Twoim: poproś, żeby odesłał Ci swój.
share-short-link-that-expires = Krótki link, który wygasa
share-this-link-expires-in-n = Ten link wygasa za { $n ->
        [one] { $n } dzień
        [few] { $n } dni
        [many] { $n } dni
       *[other] { $n } dnia
    }
share-this-link-expires-in-n-hours = Ten link wygasa za { $n ->
        [one] { $n } godzinę
        [few] { $n } godziny
        [many] { $n } godzin
       *[other] { $n } godziny
    }
share-this-link-expires-in-n-minutes = Ten link wygasa za { $n ->
        [one] { $n } minutę
        [few] { $n } minuty
        [many] { $n } minut
       *[other] { $n } minuty
    }
share-this-link-n-characters-fits = Ten link: { $n } znaków, zmieści się w SMS-ie
share-this-link-n-characters-too = Ten link: { $n } znaków, za długi dla { $where }
share-discord-message = wiadomości na Discordzie
share-a-qr-code = kodu QR
share-link-in-google-docs = linku w Dokumentach Google
share-telegram-message = wiadomości na Telegramie
share-a-short-link = krótkiego linku
share-small-nfc-sticker = małej naklejki NFC
share-text-message = SMS-a
share-nfc-sticker = naklejki NFC
share-some-browsers = niektórych przeglądarek
share-n-short-links-kept-here = { $n ->
        [one] { $n } krótki link zachowany tutaj
        [few] { $n } krótkie linki zachowane tutaj
        [many] { $n } krótkich linków zachowanych tutaj
       *[other] { $n } krótkiego linku zachowanego tutaj
    }
share-display-link = Link do podglądu
share-opens = Otwiera się
share-link-copied = Skopiowano link
share-could-not-copy = Nie udało się skopiować
share-share = Udostępnij…
share-qr-code = Kod QR
share-qr-code-of-this-document = Kod QR tego dokumentu
share-this-document-is-n-bytes = Ten dokument ma { $n } bajtów, a największy kod QR mieści { $max }. Skróć go o { $over } bajtów, a się zmieści.
share-this-document-is-n-characters = Ten dokument ma { $n } znaków, a krótki link mieści { $max }. Skróć go o { $over }, a się zmieści.
share-expires-after = Wygasa za
share-hour = Godzinę
share-day = Dzień
share-week = Tydzień
share-month = Miesiąc
share-make-short-link = Zrób krótki link
share-making = Robię…
share-hundred-links-day-from-one = Sto linków dziennie z jednego adresu; spróbuj jutro.
share-short-link-cannot-be-changed = Krótkiego linku nie można zmienić ani wycofać po utworzeniu; wygasa sam.
share-could-not-shorten-link = Nie udało się skrócić linku.
share-this-document-is-too-long = Ten dokument jest za długi na krótki link.
share-up-to-hundred-links-day = Do stu linków dziennie z jednego adresu.
share-remove = Usuń
# same
share-link = Link
share-short-link = Krótki link

## privacy (kit/share/privacy.ts, kit/ui/privacy-dialog.ts): the password, what the device holds

# The Share dialog's head line: "Created 9 Oct 2026, 14:03 · by Paul".
privacy-anyone-with-link-will-need = Każdy, kto ma link, będzie potrzebował hasła, żeby otworzyć dokument. Nikt nie może go zresetować: jeśli je zgubisz, dokument przepada.
privacy-change-password = Zmień hasło
privacy-created-date = Utworzono { $date }
privacy-enter-password-to-open-this = Wpisz hasło, żeby otworzyć ten dokument.
privacy-forget-everything = Zapomnij wszystko
privacy-preview-sent-with-link-to = Podgląd wysłany z linkiem do sieci społecznościowej to obraz pierwszej strony, tytuł i pierwsze słowa, czytelne na naszym serwerze przez miesiąc. Sam dokument nigdy tam nie trafia.
privacy-forget-everything-this-site-keeps = Zapomnieć wszystko, co ta strona tu trzyma, i odtąd nic nie zachowywać? Same dokumenty żyją w swoich linkach.
privacy-locked = Zablokowany
privacy-locked-document = Zablokowany dokument
privacy-new-password = Nowe hasło
privacy-no-password = Bez hasła
privacy-none = Brak
privacy-opening = Otwieram…
privacy-password = Hasło
privacy-password-removed = Hasło usunięte
privacy-password-set-link-holds-only = Hasło ustawione: link zawiera tylko szyfrogram
privacy-password-ellipsis = Hasło…
privacy-preferences = Ustawienia
privacy-privacy = Prywatność
privacy-nothing-saved-in-this-browser = Nic nie jest zapisywane w tej przeglądarce. To, co widać na liście, zostaje tylko na tę wizytę.
privacy-protected-by-password = Chroniony hasłem
privacy-remove-password = Usuń hasło
privacy-sealing = Pieczętuję…
privacy-set-password = Ustaw hasło
privacy-short-links = Krótkie linki
privacy-set-password-in-share = Ustaw hasło w Udostępnij
privacy-short-links-made-here-until = Krótkie linki utworzone tutaj, do czasu ich wygaśnięcia.
privacy-their-names-and-links-for = Ich nazwy i linki, na stronę główną.
privacy-theme-lifetime-of-short-links = Motyw, czas życia krótkich linków.
privacy-this-document-has-password-link = Ten dokument ma hasło. Link i każdy krótki link z niego zawierają tylko szyfrogram.
privacy-this-document-is-locked = Ten dokument jest zablokowany
privacy-this-document-is-locked-with = Ten dokument jest zablokowany hasłem.
privacy-unlock = Odblokuj
privacy-unlock-ellipsis = Odblokuj…
privacy-what-this-device-holds = Co przechowuje to urządzenie
privacy-your-documents = Twoje dokumenty
privacy-your-browsers-history = Historia Twojej przeglądarki
privacy-every-document-opened-here-in = Każdy otwarty tu dokument, w całości, chyba że ma hasło.
privacy-not-ours-to-clear = Nie nam ją czyścić
privacy-by-name = autor: { $name }
privacy-n-documents = { $n ->
        [one] { $n } dokument
        [few] { $n } dokumenty
        [many] { $n } dokumentów
       *[other] { $n } dokumentu
    }
privacy-n-links = { $n ->
        [one] { $n } link
        [few] { $n } linki
        [many] { $n } linków
       *[other] { $n } linku
    }
privacy-n-set = { $n } ustawione
privacy-copy-this-and-send-it = Skopiuj je i wyślij inną drogą niż link. Nie da się go pokazać ponownie.
privacy-make-another = Utwórz inne

## a document locked with a password, placed inside another (kit/share/locked.ts, kit/ui/locked-doc.ts)

# The card drawn where it sits; { $app } is the app's name: "A Spreadsheet document, locked with a password".
locked-with-password = Zablokowany hasłem
locked-app-document-locked-with-password = Dokument ({ $app }) zablokowany hasłem
locked-with-password-unlock = Zablokowany hasłem. Odblokuj…
locked-document-locked-with-password = Dokument zablokowany hasłem
# What one of them is called in running text, as an app's noun is.
locked-document = zablokowany dokument
# A placed document whose link cannot be read (cut short when it was copied).
locked-this-document-cannot-be-read = Tego dokumentu nie da się odczytać.
locked-that-password-does-not-open = To hasło nie otwiera tego linku. Jeśli jesteś go pewien, link mógł zostać ucięty przy kopiowaniu: poproś o niego jeszcze raz albo o krótki link.

## words several apps share

# A menu of what can be done to the document as a whole (the Presentation Builder's submenu).
common-this-document = Ten dokument
# { $task } is the task's words.
common-done-task = Gotowe: { $task }
common-drag-to-move-tap-to = Przeciągnij, by przenieść; stuknij, by wybrać
common-move-left = Przesuń w lewo
common-move-right = Przesuń w prawo
# The group heading the Calendar and the Trip Planner sit under on the home page.
# same
common-plan = Plan
common-chosen-tasks = Wybrane zadania
# A link that opens the document (kit/ui/compare.ts).
common-open = Otwórz
common-task = Zadanie
common-tasks = Zadania

## downloads

download-print = Drukuj
download-print-or-save-as-pdf = Drukuj lub zapisz jako PDF
download-picture-png = Obraz (PNG)
download-web-page-html = Strona internetowa (HTML)
download-text-tlo = Tekst (TLO)
download-data-json = Dane (JSON)
download-downloaded-name = Pobrano { $name }
download-failed = Pobieranie nie powiodło się
download-open-in-tiny-little-office = Otwórz w Tiny Little Office
# Under a document cut off at a slide's foot: a link that opens it whole, in its own app.
download-see-more = Zobacz więcej

## the bar, shared by every app

bar-insert = Wstaw
bar-bold = Pogrubienie
bar-italic = Kursywa
bar-underline = Podkreślenie
bar-strikethrough = Przekreślenie
bar-highlight = Zakreśl
bar-heading = Nagłówek
bar-bulleted-list = Lista punktowana
bar-numbered-list = Lista numerowana
bar-table = Tabela
bar-footnote = Przypis
bar-date = Data
bar-undo = Cofnij
bar-redo = Ponów
bar-today = Dziś

## the editor (<to-text>): chips, cards and the bubbles

# A footnote's mark, and its words where the notes are drawn, by its number: spoken.
editor-footnote-n = Przypis { $n }
# A card standing for another document held in this one, of a kind no app here reads: "abc document".
editor-app-document = Dokument { $app }
# The same card when its app is known; { $noun } is the app's noun: "A spreadsheet".
editor-noun = Dokument: { $noun }
editor-code = Kod
editor-connection = Połączenie
editor-n-rows = { $n ->
        [one] { $n } wiersz
        [few] { $n } wiersze
        [many] { $n } wierszy
       *[other] { $n } wiersza
    }
editor-notes-words = Treść przypisu
editor-done = Gotowe
editor-address = Adres
editor-not-address = To nie adres
editor-set-link = Ustaw link
editor-open-link = Otwórz link
editor-change-link = Edytuj link
editor-remove-link = Usuń link
# The selection bubble's name: what can be done to the words selected.
editor-format = Formatuj
editor-done-lowercase = zrobione
editor-not-done = do zrobienia

## the example in the kit's own documentation

example-n-slides = { $n ->
        [one] { $n } slajd
        [few] { $n } slajdy
        [many] { $n } slajdów
       *[other] { $n } slajdu
    }

## the Word Processor

write-word-processor = Edytor tekstu
# What one of its documents is called, in running text: "Untitled document"; each app's noun is in its section.
write-document-lowercase = dokument
# The group heading the Word Processor sits under on the home page.
write-words = Tekst
write-words-on-page-headings-lists = Słowa na stronie: nagłówki, listy, linki i przypisy, tabela, która liczy, do druku na papierze letter lub A4.
write-document = Dokument
write-here = Pisz tutaj.
write-subheading = Podtytuł
write-paragraph = Akapit
write-bring-out = Wyróżnij
write-indent = Wcięcie
write-align = Wyrównaj
write-align-left = Do lewej
write-center = Do środka
write-align-right = Do prawej
write-justify = Wyjustuj
write-paper-paper = Papier: { $paper }
# The Look menu: each look's name, then a line about it drawn in its own type.
# same
write-sans = Sans
write-clean-and-plain-throughout = Czysto i prosto w całości
write-bookish-serif-throughout = Książkowy szeryf w całości
write-monospace-ragged-right = Stała szerokość, prawy brzeg nierówny
write-serif-and-sans = Szeryf i sans
write-serif-headings-sans-text = Nagłówki szeryfowe, tekst sans
write-sans-and-serif = Sans i szeryf
write-sans-headings-serif-text = Nagłówki sans, tekst szeryfowy
write-book = Książka
write-justified-indented-small-caps = Wyjustowany, z wcięciami, kapitaliki
write-newspaper = Gazeta
write-narrow-headline-two-columns = Wąski nagłówek, dwie kolumny
write-horizontal-rule = Linia pozioma
# Insert ▾'s rule in a document: what follows starts the next page.
write-page-break = Podział strony
# same
write-ok = OK
write-this-card = Ta karta
write-open-in-app = Otwórz w { $app }
write-locked-worked-out-for-you = Zablokowane: policzone za Ciebie
write-footnotes = Przypisy
write-back-to-footnote-n-in = Wróć do przypisu { $n } w tekście
write-back-to-text = Wróć do tekstu
write-n-words = { $n ->
        [one] { $n } słowo
        [few] { $n } słowa
        [many] { $n } słów
       *[other] { $n } słowa
    }
# same
write-word-docx = Word (DOCX)
# same
write-markdown = Markdown
# same
write-rich-text-rtf = Rich Text (RTF)
# A table in the text: its heads, its handle, its column menu.
write-add-column-before = Dodaj kolumnę przed
write-column-c-what-it-holds = Kolumna { $c }: co zawiera, nazwij ją, dodaj lub usuń kolumnę
write-table-move-copy-or-take = Tabela: przenieś, skopiuj lub usuń
# The templates
write-a-letter = List
write-your-address-date-greeting-point = Twój adres, data, zwrot na początku, sprawa, zakończenie.
write-meeting-notes = Notatki ze spotkania
write-agenda-what-was-said-what = Porządek obrad, co powiedziano, co ustalono, kto za co odpowiada.
write-resume = CV
write-name-and-contact-experience-education = Dane kontaktowe, doświadczenie, wykształcenie, umiejętności: CV na jednej stronie.
write-contract = Umowa
write-plain-words-agreement-what-each = Umowa prostym językiem: co robi każda ze stron i jak się kończy.
write-invoice = Faktura
write-who-what-and-how-much = Kto, co i ile, sumy policzone w tabeli; wydruk do wysłania.
write-cover-letter = List motywacyjny
write-applying-for-job-position-what = Ubieganie się o pracę: stanowisko, co udało się zrobić, dlaczego ta firma, w czterech krótkich akapitach.
write-memo = Notatka służbowa
write-to-from-date-and-subject = Do, od, data i temat; zmiana w jednym zdaniu, dlaczego i czego potrzeba w odpowiedzi.
write-minutes = Protokół
write-formal-meeting-who-came-treasurers = Formalne zebranie: kto przyszedł, rozliczenie skarbnika, wniosek i głosowanie, zadania.
write-one-page-cv = CV na jednej stronie
write-typewriter-set-cv-now-before = CV jak z maszyny do pisania: teraz, wcześniej, wykształcenie, języki i narzędzia.
write-newsletter = Biuletyn
write-block-associations-month-dates-in = Miesiąc stowarzyszenia mieszkańców: daty w tabeli, powitania, wieści i podziękowania.
write-recipe = Przepis
write-what-you-need-in-table = Co jest potrzebne, w tabeli, która skaluje się od czterech do sześciu porcji, i jak to zrobić krok po kroku.
write-questions-and-answers = Pytania i odpowiedzi
write-questions-people-ask-each-heading = Pytania, które ludzie zadają, każde jako nagłówek z odpowiedzią pod spodem.
write-press-release = Komunikat prasowy
write-news-in-first-line-detail = Wiadomość w pierwszym zdaniu, szczegóły, cytat, godziny i do kogo dzwonić.
write-news-article = Artykuł prasowy
write-headline-byline-story-in-two = Nagłówek, autor, tekst w dwóch kolumnach na papierze i wykres z liczbami.
write-interview = Wywiad
write-introduction-then-questions-and-answers = Wstęp, potem pytania i odpowiedzi, każdy rozmówca z imienia.
write-book-review = Recenzja książki
write-book-stars-what-it-is = Książka, gwiazdki, o czym jest, co się udało, a co nie.
write-music-review = Recenzja płyty
write-album-label-and-length-stars = Album: wytwórnia i czas trwania, gwiazdki, utwory, najlepsze kawałki.
write-thesis = Praca dyplomowa
write-title-page-abstract-chapters-with = Strona tytułowa, streszczenie, rozdziały z przypisami i tabelą oraz bibliografia, złożone jak książka.
write-grant-proposal = Wniosek o dotację
write-ask-need-plan-budget-that = Prośba, potrzeba, plan, budżet, który się zgadza, i skąd będzie wiadomo, że zadziałało.
write-syllabus = Sylabus
write-course-when-and-where-what = Kurs: kiedy i gdzie, o czym jest, tygodnie i oceny, które sumują się do 100%.
write-formal-complaint = Formalna skarga
write-what-happened-in-order-what = Co się stało, po kolei; czego chcesz; i do kiedy, zanim pójdziesz dalej.
write-letter-to-politician = List do polityka
write-ask-your-representative-for-vote = Poproś swojego przedstawiciela o głos: kim jesteś, dlaczego to ważne tutaj i pytanie.
write-love-letter = List miłosny
write-ordinary-things-missed-letter-across = Zwykłe rzeczy, za którymi się tęskni: list przez odległość, szeryfowym krojem.
write-wedding-speech = Przemowa weselna
write-how-they-met-what-you = Jak się poznali, co od tamtej pory widać, słowo do każdego i toast.
write-eulogy = Mowa pogrzebowa
write-life-in-few-minutes-where = Życie w kilku minutach: skąd się wzięło, jakie było i czego będzie brakować.
write-zine-essay = Esej do zina
write-personal-essay-for-small-magazine = Osobisty esej do małego magazynu, pisany na maszynie.
write-petition = Petycja
write-what-you-ask-why-and = O co prosisz, dlaczego i nazwiska osób, które się zgadzają.
write-terms-of-service = Regulamin
write-small-businesss-terms-in-plain = Regulamin małej firmy prostymi słowami: rezerwacje, ceny, klucze, co jeśli, zakończenie.

## Insert's dialog (kit/ui/insert-dialogs.ts): Tiny Little Office Doc

insert-tiny-little-office-link = Link do Tiny Little Office
insert-opening-short-link = Otwieram krótki link…
insert-paste-link-of-another-tiny = Wklej link do innego dokumentu Tiny Little Office, długi lub krótki: jego pierwsza strona pokaże się tutaj.
insert-this-is-not-tiny-little = To nie jest link do Tiny Little Office albo wygasł.
insert-tiny-little-office-doc = Dokument TLO
insert-tiny-little-office-doc-ellipsis = Dokument TLO…
# Insert ▾'s group of the apps a new document can be made in, inside this one.
insert-new-document = Nowy dokument

## another document edited in place (kit/ui/doc-dialog.ts); a table's size is Rows × Columns

doc-cancel = Anuluj
doc-rows = Wiersze

## charts (kit/draw/chart.ts)

chart-empty-chart = Pusty wykres
chart-bars = Słupki
chart-flows-sankey = Przepływy (Sankey)
chart-flows-list = Przepływy: { $list }.
chart-lines = Linie
chart-nothing-to-chart-yet = Brak danych do wykresu
chart-nothing-to-chart-yet-rows = Brak danych do wykresu: wiersze Od | Do | Kwota
chart-pie = Kołowy
chart-series = Serie
chart-kind-chart-data = Wykres ({ $kind }). { $data }

## the Spreadsheet

sheet-clear-these-cells = Wyczyść te komórki
sheet-fit-this-column-to-its = Dopasuj kolumnę do tekstu
sheet-cells-in-hand = Bieżące komórki
sheet-check-ref = Zaznacz { $ref }
# The column type that holds words as typed.
sheet-text = Tekst
sheet-spreadsheet = Arkusz kalkulacyjny
sheet-spreadsheet-lowercase = arkusz
sheet-numbers = Liczby
sheet-spreadsheet-with-formulas-named-cells = Arkusz z formułami, nazwanymi komórkami i wykresami; na start trzy kolumny, więcej w miarę potrzeb.
sheet-budget = Budżet
sheet-planned-against-actual-line-each = Plan kontra rzeczywistość, po wierszu na pozycję, z różnicą i sumami.
sheet-expense-log = Dziennik wydatków
sheet-date-what-how-much-which = Data, na co, ile, jakiego rodzaju; suma bieżąca na dole.
sheet-training-log = Dziennik treningów
sheet-what-you-did-and-how = Co robiłeś i ile, wiersz na raz; suma dla każdego rodzaju.
sheet-project-tracker = Śledzenie projektu
sheet-tasks-with-owners-start-and = Zadania z właścicielami, daty startu i terminy liczone od dziś, dni na każde, jak idzie i ptaszek po wykonaniu.
sheet-loans-compared = Porównanie pożyczek
sheet-amount-rate-and-years-for = Kwota, oprocentowanie i lata dla każdej pożyczki; rata miesięczna (PMT), ile kosztuje w sumie i odsetki.
sheet-subscription-business = Biznes subskrypcyjny
sheet-visitors-who-sign-up-pay = Odwiedzający, którzy się zapisują, płacą i zostają: model jako przepływy, z założeniami obok do zmiany.
sheet-cafe = Kawiarnia
sheet-customers-day-what-they-spend = Klienci dziennie, ile wydają i dokąd idą wpływy miesiąca: zaopatrzenie, czynsz, pensje, zysk.
sheet-freelancer = Freelancer
sheet-hours-rate-and-weeks-make = Godziny, stawka i tygodnie dają faktury za rok; wydatki i podatek odpadają; reszta to wypłata na rękę.
sheet-mutual-aid-fund = Fundusz wzajemnej pomocy
sheet-monthly-donors-and-one-off = Comiesięczni darczyńcy i jednorazowe datki zasilają fundusz; z niego idą dotacje, trochę administracji i rezerwa.
sheet-month-by-month-with-chart = Miesiąc po miesiącu, z wykresem
sheet-this-year-against-last-line = Ten rok na tle zeszłego, wiersz na miesiąc, narysowany liniami.
sheet-household-budget-by-month = Budżet domowy miesiąc po miesiącu
sheet-six-months-of-homes-bills = Sześć miesięcy rachunków i wydatków domu, kolumna na miesiąc, zsumowane w obie strony na tle pensji.
sheet-savings-goal = Cel oszczędnościowy
sheet-what-went-in-each-month = Co wpłynęło w każdym miesiącu, ile już odłożono i ile zostało, a obok cel do zmiany.
sheet-habit-tracker = Śledzenie nawyków
sheet-four-habits-checked-off-day = Cztery nawyki odhaczane dzień po dniu przez dwa tygodnie; ile z każdego dnia dotrzymano i ile dni każdy.
sheet-reading-list = Lista lektur
sheet-books-read-being-read-and = Książki przeczytane, czytane i następne, z liczbą dni na każdą i stronami przeczytanymi w tym roku.
sheet-workout-log = Dziennik ćwiczeń
sheet-sets-reps-and-weight-for = Serie, powtórzenia i ciężar przy każdym ćwiczeniu, policzona objętość i jak każde poszło.
sheet-time-sheet = Ewidencja czasu pracy
sheet-weeks-hours-by-client-and = Godziny tygodnia według klienta i zadania; płatne wycenione według stawki, i sumy.
sheet-trip-costs-split = Podział kosztów wyjazdu
sheet-who-paid-for-what-on = Kto za co zapłacił na wyjeździe we czterech; uczciwa część każdego i ile kto jest winien (minus to zwrot pieniędzy).
sheet-schedule-with-dates = Harmonogram z datami
sheet-job-in-steps-each-starting = Praca w krokach, każdy zaczyna się, gdy kończy się poprzedni: kto, ile dni, data końca i dni robocze.
sheet-grade-book = Dziennik ocen
sheet-classs-grades-for-essays-quizzes = Oceny klasy za wypracowania, kartkówki i projekt; średnia i ocena każdego ucznia oraz średnia klasy.
sheet-membership-roll = Lista członków
sheet-who-belongs-their-plot-and = Kto należy, ich działka i zadanie, kiedy zapłacili i kiedy odnawiają, kto ma klucz i wpłacone składki.
sheet-seating-count = Liczba miejsc
sheet-tables-for-wedding-seats-guests = Stoły na wesele: miejsca, goście, wolne miejsca i wybrane dania, ze sprawdzeniem, czy dania się zgadzają.
sheet-poll-results = Wyniki ankiety
sheet-answers-and-votes-for-each = Odpowiedzi i głosy na każdą, narysowane nad nimi jako wykres kołowy.
sheet-fundraising-thermometer = Termometr zbiórki
sheet-what-has-come-in-week = Co wpłynęło, tydzień po tygodniu, na tle celu: wykres u góry, dotychczasowa suma narysowana dużo.
sheet-invoice-ledger = Rejestr faktur
sheet-every-invoice-sent-when-to = Każda wysłana faktura: kiedy, do kogo, na ile, kiedy zapłacona, ile jeszcze należne i z jakim opóźnieniem.
sheet-inventory = Stan magazynu
sheet-stock-on-hand-against-point = Zapas na stanie wobec punktu domawiania; co zamówić, ile to warte i flaga, gdy jest mało.
sheet-petty-cash = Kasa podręczna
sheet-money-in-and-out-of = Pieniądze wchodzące do puszki i z niej wychodzące, kto je wydał i na co, saldo po każdej pozycji i ptaszek za paragon.
sheet-rate-card = Cennik
sheet-freelancers-services-with-hours-each = Usługi freelancera z godzinami na każdą; ceny i ceny ekspresowe wyliczone z jednej stawki godzinowej.
sheet-mortgages-compared = Porównanie kredytów hipotecznych
sheet-four-offers-on-one-house = Cztery oferty na jeden dom: kredyt po wpłacie własnej, rata miesięczna, w sumie z podatkiem i odsetki.
sheet-unit-converter = Przelicznik jednostek
sheet-miles-and-kilometers-pounds-and = Mile i kilometry, funty i kilogramy, piekarniki, szklanki i galony: wpisz ilość, odczytaj drugą jednostkę.
sheet-tournament-bracket = Drabinka turniejowa
sheet-eight-teams-single-elimination-each = Osiem drużyn w pucharze: wynik każdego meczu, policzony zwycięzca i zwycięzcy idący dalej do finału.
# same
sheet-excel-xlsx = Excel (XLSX)
# same
sheet-csv = CSV
sheet-chart-svg = Wykres (SVG)
sheet-chart-png = Wykres (PNG)
sheet-empty-sheet = Pusty arkusz
sheet-n-of-max-shown = (pokazano { $n } z { $max })
sheet-50-more-rows = Jeszcze 50 wierszy
sheet-add-column = Dodaj kolumnę
sheet-add-column-after = Dodaj kolumnę po
sheet-chart = Wykres
sheet-chart-of-table = Wykres z tabeli
sheet-checkbox = Pole wyboru
sheet-column-after = Kolumna po
sheet-column-c = Kolumna { $c }
sheet-column-c-holds = Kolumna { $c } zawiera
sheet-column-c-type-what-it = Kolumna { $c }: { $type }. Co zawiera, sortuj po niej, dodaj lub usuń kolumnę
sheet-columns = Kolumny
sheet-delete-which = Usuń: { $which }
sheet-drag-to-fill = Przeciągnij, by wypełnić
sheet-abc-or-123-for-this = ABC lub 123, dla tej kolumny
sheet-drag-to-resize-double-click = Przeciągnij, by zmienić rozmiar, kliknij dwukrotnie, by dopasować
sheet-fill-down-from-top-row = Wypełnij w dół od górnego wiersza
sheet-fill-right-from-first-column = Wypełnij w prawo od pierwszej kolumny
sheet-fill-drag-to-carry-these = Wypełnianie: przeciągnij, by pociągnąć te komórki dalej
sheet-fit-columns-to-page = Dopasuj kolumny do strony
sheet-formula = Formuła
sheet-function = Funkcja
sheet-high-to-low = Od największych
sheet-insert-n-rows-above = Wstaw { $n ->
        [one] wiersz
        [few] { $n } wiersze
        [many] { $n } wierszy
       *[other] { $n } wiersza
    } wyżej
sheet-insert-n-rows-below = Wstaw { $n ->
        [one] wiersz
        [few] { $n } wiersze
        [many] { $n } wierszy
       *[other] { $n } wiersza
    } niżej
sheet-letters-keyboard = Klawiatura liter
sheet-lock-these-cells-so-reader = Zablokuj te komórki, żeby czytelnik ich nie ruszał
sheet-locked-part-of-model = Zablokowane: część modelu
sheet-low-to-high = Od najmniejszych
sheet-money = Pieniądze
sheet-name = Nazwa
sheet-name-of-column-c = Nazwa kolumny { $c }
sheet-names-cell-to-its-right = Nazywa komórkę po prawej
# A money column's currency (Money picked in a column's menu): the field's hint, and what it says of words it cannot read.
sheet-symbol-like-or-code-like = Symbol, np. $, albo kod, np. USD. Puste oznacza walutę dokumentu.
sheet-symbol-of-up-to-three = Symbol do trzech znaków albo kod z trzech liter.
sheet-no-chart = Bez wykresu
sheet-number = Liczba
sheet-open-link = Otwórz { $link }
sheet-opens-when-clicked = Otwiera się po kliknięciu
sheet-percent = Procent
sheet-remove-this-column = Usuń tę kolumnę
sheet-resize-column-c = Zmień rozmiar kolumny { $c }
sheet-rich-text = Tekst sformatowany
sheet-row-above = Wiersz wyżej
sheet-row-below = Wiersz niżej
sheet-row-n = Wiersz { $n }
sheet-row-n-lowercase = wiersz { $n }
sheet-row-n-insert-or-delete = Wiersz { $n }: wstaw lub usuń wiersze
sheet-rows-b = wiersze { $a }–{ $b }
sheet-selected-cells = Zaznaczone komórki
sheet-show-all-text = Pokaż cały tekst
sheet-shown-as-typed = Pokazane tak, jak wpisano
sheet-sort-rows-by-it = Sortuj wiersze według niej
sheet-suggested = sugerowane
sheet-is-as-wide-as-it = Arkusz jest tak szeroki, jak się da: dwadzieścia sześć kolumn.
sheet-is-full-its-last-rows = Arkusz jest pełny: jego ostatnie wiersze coś zawierają.
sheet-three-at-least = Co najmniej trzy
sheet-unlock-these-cells = Odblokuj te komórki
sheet-what-it-holds-sort-columns = Co zawiera; sortowanie; kolumny

## downloads: hand-offs to another app (kit/file/exports.ts)

export-open-in = Otwórz w

## the icon library (kit/ui/icons-picker.ts)

icons-icon = Ikona
icons-favorites = Ulubione
icons-search-icons = Szukaj ikon
icons-suggested = Sugerowane
icons-icons = Ikony
icons-no-icons-match-q = Żadna ikona nie pasuje do „{ $q }”.
icons-search-by-name-or-by = Szukaj po nazwie albo znaczeniu („pieniądze”, „pogoda”, „ai”), by znaleźć jedną z { $n } ikon.
icons-no-icon = Bez ikony
icons-icon-or-emoji = Ikona lub emoji
icons-search-icons-and-emoji = Szukaj ikon i emoji
icons-or-emoji = Ikony lub emoji
# same
icons-emoji = Emoji
icons-no-icons-or-emoji-match = Żadna ikona ani emoji nie pasuje do „{ $q }”.
# Unicode's emoji groups, as the picker's Emoji set names them.
icons-smileys-emotion = Uśmiechy i emocje
icons-people-body = Ludzie i ciało
icons-animals-nature = Zwierzęta i przyroda
icons-food-drink = Jedzenie i picie
icons-travel-places = Podróże i miejsca
icons-activities = Aktywności
icons-objects = Przedmioty
icons-symbols = Symbole
icons-flags = Flagi

## the Drawing Tool

# The group heading the Drawing Tool sits under on the home page: Design. 'Draw' is the Animator's mode for drawing.
draw-draw = Rysuj
draw-drawing-tool = Rysunek
draw-drawing = rysunek
draw-design = Projekt
draw-boxes-arrows-icons-and-labels = Pola, strzałki, ikony i etykiety na siatce; albo pixel art, który może stać się kafelkiem tła.
draw-request-flow = Przepływ żądania
draw-browser-asks-server-which-reads = Przeglądarka pyta serwer, który czyta dane: pola połączone strzałkami.
draw-flowchart = Schemat blokowy
draw-three-tiers = Trzy warstwy
draw-phone-and-laptop-api-database = Telefon i laptop, API, baza danych i pamięć podręczna: system narysowany ikonami i połączeniami.
draw-floor-plan = Plan mieszkania
draw-one-bedroom-apartment-from-above = Mieszkanie z jedną sypialnią z góry: pokoje jako prostokąty, opisane, drzwi jako przerwy.
draw-pixel-heart = Serce z pikseli
draw-16-by-16-heart-in = Serce 16 na 16 pikseli, do pokolorowania albo zaczęcia od nowa.
draw-background-tile = Kafelek tła
draw-8-by-8-pattern-that = Wzór 8 na 8, który się powtarza: użyj go jako tła rysunku albo dowolnej strony.
draw-card-for-ninetieth-tilted-on = Kartka na dziewięćdziesiąte urodziny, przechylona na tle konfetti: duże słowa, kwiaty, serdeczności od wszystkich.
draw-phone-screen-sketched-in-boxes = Ekran telefonu naszkicowany w polach, zanim ktoś go zbuduje, z notatkami, po co jest każda część.
draw-rosette-with-ribbons-for-volunteer = Rozeta ze wstążkami dla wolontariusza roku, do wydruku, wycięcia i przypięcia.
draw-block-party-from-above-stage = Uliczny festyn z góry: scena, stragany, pierwsza pomoc i miejsce spotkania, gdy ktoś się zgubi.
draw-badge = Odznaka
draw-birthday-card = Kartka urodzinowa
draw-can-we-refund-it-stores = Czy możemy zwrócić pieniądze? Zasady zwrotów w sklepie jako pytania, odpowiedzi i co robić.
draw-event-map = Mapa wydarzenia
draw-four-16-by-16-icons = Cztery ikony 16 na 16 na jednej siatce: słońce, chmura, deszcz i burza, do skopiowania do prognozy lub przycisku.
draw-game-sprite = Sprite z gry
draw-logo-sketch = Szkic logo
draw-order-to-doorstep = Od zamówienia do drzwi
draw-pip-frog-32-by-32 = Żaba Pip, bohater 32 na 32 w czerwonym szaliku, z konturem, gotowy do animacji.
draw-room-plan = Plan pokoju
draw-living-room-rearranged-sofa-rug = Pokój dzienny po przemeblowaniu: sofa, dywan, regał i biurko w skali, z narysowanym otwieraniem drzwi.
draw-three-ideas-for-coffee-roasters = Trzy pomysły na znak palarni kawy obok siebie, nazwa duża i data, do której wybrać.
draw-weather-icons = Ikony pogody
draw-what-happens-to-package-from = Co się dzieje z paczką od chwili zakupu: proces w krokach, z ikonami i połączeniami.
# same
draw-wireframe = Wireframe
draw-picture-svg = Obraz (SVG)
draw-background-tile-svg = Kafelek tła (SVG)
draw-background-tile-png = Kafelek tła (PNG)
draw-animate-this-drawing = Animuj ten rysunek
draw-drawing-of-things = Rysunek: { $things }.
draw-drawing-of-n-unlabeled-shapes = Rysunek: { $n ->
        [one] { $n } kształt bez etykiety
        [few] { $n } kształty bez etykiet
        [many] { $n } kształtów bez etykiet
       *[other] { $n } kształtu bez etykiety
    }.
draw-leads-to-b = { $a } prowadzi do { $b }
draw-joins-b = { $a } łączy się z { $b }
draw-empty-drawing = Pusty rysunek
draw-pixel-art-n-by-n-filled-squares-filled = Pixel art { $n } na { $n }: { $filled ->
        [one] { $filled } pole zamalowane
        [few] { $filled } pola zamalowane
        [many] { $filled } pól zamalowanych
       *[other] { $filled } pola zamalowanego
    }.
draw-pixel-art-n-by-n = Pixel art { $n } na { $n }
draw-select = Zaznacz
draw-rectangle = Prostokąt
draw-ellipse = Elipsa
draw-diamond = Romb
draw-line = Linia
draw-arrow = Strzałka
draw-join-two-shapes = Połącz dwa kształty
draw-pen = Pióro
draw-any-shape-tap-for-each = Dowolny kształt, jedno stuknięcie na narożnik
draw-freehand = Odręcznie
draw-drag-to-draw-line-or = Przeciągnij, by narysować linię lub kształt
draw-rounded-box = Zaokrąglone pole
draw-hexagon = Sześciokąt
draw-parallelogram = Równoległobok
draw-cylinder = Walec
draw-note = Notatka
draw-black = Czarny
draw-red = Czerwony
draw-orange = Pomarańczowy
draw-green = Zielony
draw-blue = Niebieski
draw-purple = Fioletowy
draw-indigo = Indygo
draw-yellow = Żółty
draw-sky = Błękitny
draw-pink = Różowy
draw-clear = brak
draw-shapes = Kształty
draw-more = Więcej
draw-icon = Ikona…
draw-background = Tło
draw-remove-background-tile = Usuń kafelek tła
draw-color = Kolor
draw-arrange = Ułóż
draw-no-fill = Bez wypełnienia
draw-fill = Wypełnienie
draw-bring-to-front = Przesuń na wierzch
draw-send-to-back = Przesuń na spód
draw-duplicate = Powiel
# same
draw-edit = Edit
draw-delete = Usuń
draw-put-icon-on-this-shape = Dodaj ikonę do tego kształtu
draw-place-icon = Umieść ikonę
draw-zoom-in = Powiększ
draw-zoom-out = Pomniejsz
# same
draw-alt = Alt
draw-alt-text = Tekst alternatywny
draw-alt-text-alt = Tekst alternatywny: { $alt }
draw-add-alt-text-describe-this = Dodaj tekst alternatywny: opisz ten rysunek osobom, które go nie widzą
draw-what-does-this-drawing-show = Co pokazuje ten rysunek?
draw-diagram-of = Diagram przedstawiający…
draw-read-aloud-to-people-who = Czytany na głos osobom, które tego nie widzą, i zachowywany z rysunkiem wszędzie, gdzie zostanie osadzony lub pobrany.
draw-describe-from-shapes = Opisz na podstawie kształtów
draw-tap-or-drag-to-paint = Stuknij lub przeciągnij, by malować; strzałki przesuwają, Enter maluje.
draw-tap-each-corner-tap-first = Stuknij każdy narożnik; stuknij pierwszy jeszcze raz albo naciśnij Enter, by zamknąć kształt.
draw-drag-to-draw-end-where = Przeciągnij, by rysować; zakończ w punkcie startu, by zamknąć w kształt.
draw-press-on-one-shape-and-let-go-on-another = Naciśnij jeden kształt i puść na drugim.
draw-now-other-shape-tap-it = Teraz drugi kształt: stuknij go albo wybierz strzałkami i naciśnij Enter.
draw-drag-to-move-them-together = Przeciągnij, by przesunąć je razem; Shift i stuknięcie dodaje kształt albo go odejmuje.
draw-press-on-one-shape-and = Naciśnij jeden kształt i puść na drugim
draw-tap-where-icon-goes = Stuknij tam, gdzie ma być ikona.
draw-drag-on-canvas-to-draw = Przeciągnij po płótnie, by ją narysować, albo stuknij, by umieścić.
draw-eraser = Gumka
draw-pencil = Ołówek
draw-clear-grid = Wyczyść siatkę
draw-use-as-background = Użyj jako tła
draw-grid-is-now-background-download = Siatka jest teraz tłem. Pobierz daje ją jako kafelek; każda strona może ją mieć jako tile:.
draw-pixel-grid-n-by-n = Siatka pikseli { $n } na { $n }. Strzałki przesuwają; Enter maluje pole bieżącym kolorem.
draw-row-y-column-x-ink = Wiersz { $y }, kolumna { $x }: { $ink }
draw-as-repeating-background = Jako powtarzające się tło
# The contextual bar under a shape, and its words typed on it.
draw-dashed-line = Linia przerywana
draw-dotted-line = Linia kropkowana
draw-edit-words = Edytuj tekst
draw-extra-large-text = Bardzo duży tekst
draw-gray-fill = Szare wypełnienie
# same
draw-l = L
draw-large-text = Duży tekst
# same
draw-m = M
draw-medium-text = Średni tekst
# same
draw-s = S
draw-small-text = Mały tekst
draw-solid-fill = Pełne wypełnienie
draw-solid-line = Linia ciągła
draw-shape-in-hand = Bieżący kształt
draw-words-of-shape = Tekst kształtu
draw-type-words-enter-is-done = Wpisz tekst; Enter kończy, Shift+Enter zaczyna nowy wiersz, Escape cofa.
# same
draw-xl = XL

draw-drag-to-move-corner-handle = Przeciągnij, by przesunąć; uchwyt w rogu zmienia rozmiar, okrągły obraca; Enter lub podwójne stuknięcie edytuje tekst.
draw-drawing-canvas-v-selects-r = Płótno rysunku. V zaznacza; R, E, D, L, A, T rysują; strzałki przesuwają; [ i ] obracają; Enter edytuje tekst; Delete usuwa.
draw-tap-shape-to-select-it = Stuknij kształt, by go zaznaczyć, albo otocz kształty przeciągnięciem, by je wybrać; wybierz narzędzie, by rysować.
draw-rotate-left = Obróć w lewo
draw-rotate-right = Obróć w prawo

## the Animator

anim-animation = animacja
# The templates: what each motion is, in a line.
anim-lift-off = Start rakiety
anim-rocket-climbs-away-with-its = Rakieta odlatuje wraz z cieniem, gdy słowa się unoszą: dwa kształty, po dwa punkty kluczowe.
anim-bouncing-ball = Skacząca piłka
anim-ball-falls-faster-and-faster = Piłka spada coraz szybciej na podłogę, a jej cień rośnie pod nią; odtwarzana w przód i w tył, odbija się bez końca.
anim-loading-spinner = Wskaźnik ładowania
anim-eight-dots-in-ring-each = Osiem kropek w kółku, każda po kolei pęcznieje, więc jasny punkt krąży, gdy strona się zapisuje.
anim-title-card = Plansza tytułowa
anim-red-curtains-part-on-opening = Czerwone kurtyny rozsuwają się w wieczór premiery i wyłania się nazwa festiwalu: odtworzona raz, zatrzymuje się na tytule.
anim-present-hops-stars-and-hearts = Prezent podskakuje, gwiazdki i serca kołyszą się wokół niego, a życzenia świecą tęczowymi literami.
anim-quick-standup = Szybki stand-up
anim-meme-with-caption-above-and = Mem z podpisem u góry i jednym u dołu oraz zegar, który kręci się i chwieje pomiędzy nimi.
anim-build-is-green = Build jest zielony
anim-meme-in-two-lines-of = Mem w dwóch wierszach czcionką Impact i puchar, który wlatuje w obrotach, ląduje i rozbłyska.
anim-flash-card = Fiszka
anim-card-shows-spanish-word-turns = Fiszka pokazuje hiszpańskie słowo, obraca się, by pokazać angielskie, i obraca z powrotem: obrót wokół pionowej osi.
anim-weather-this-week = Pogoda w tym tygodniu
anim-four-days-of-weather-in = Cztery dni pogody w Lizbonie, każda ikona żyje: słońce się kręci, chmura dryfuje, błyskawica szarpie.
anim-new-year-countdown = Odliczanie do Nowego Roku
anim-three-two-one-second-each = Trzy, dwa, jeden, po sekundzie, potem nadchodzi nowy rok tęczowymi literami: odtworzone raz, zatrzymuje się na życzeniach.
anim-flight-path = Trasa lotu
anim-plane-crosses-dotted-route-from = Samolot przelatuje kropkowaną trasę z Nowego Jorku do Lizbony, wznosząc się po drodze, z godzinami lotu u góry.
anim-neon-sign = Szyld neonowy
anim-cafes-sign-at-night-name = Szyld kawiarni nocą: nazwa migocze, godziny wyróżniają się poniżej, a filiżanka świeci i pęcznieje.
anim-sunrise = Wschód słońca
anim-sun-comes-up-from-behind = Słońce wschodzi zza wzgórz i wsuwa się poranek: głębia, rozmiar i panorama miasta narysowana piórem.
# A key is a moment a shape is set at; between keys it travels. The effects (Impact … Blur) are meme looks.
anim-animated-gif = Animowany GIF
anim-video-webm = Wideo (WebM)
anim-animated-svg = Animowany SVG
anim-empty-stage = Pusta scena
# same
anim-3d = 3D
anim-add-key-here = Dodaj tu punkt kluczowy
anim-blur = Rozmycie
anim-depth = Głębia
anim-effects = Efekty
anim-frame-n-s-s = Klatka { $n }, { $s } s
# same
anim-impact = Impact
anim-key-at-s-s = Punkt kluczowy w { $s } s
anim-mirror = Odbicie
anim-mode = Tryb
anim-moments = Chwile
anim-move = Ruch
# same
anim-neon = Neon
anim-pause = Pauza
anim-play = Odtwórz
anim-pixel-art-is-made-in = Pixel art powstaje w Rysunku; Animator porusza kształty.
anim-rainbow = Tęcza
anim-remove-this-key = Usuń ten punkt kluczowy
anim-shadow = Cień
anim-size = Rozmiar
anim-spin = Wirowanie
anim-stage-alt-arrow-keys-move = Scena: { $alt }. Strzałki przesuwają bieżący kształt (albo czas), przecinek i kropka przesuwają o klatkę, Spacja odtwarza, K zachowuje punkt kluczowy.
anim-shapes-in-hand = Bieżące kształty
anim-time = Czas
anim-wobble = Chwianie
anim-now-s-of-all-s = { $now } s z { $all } s
anim-settings = Ustawienia
anim-this-frame = Ta klatka
anim-duplicate-this-frame = Powiel tę klatkę
anim-frame-earlier = O klatkę wcześniej
anim-frame-later = O klatkę później
anim-delete-this-frame = Usuń tę klatkę
anim-draw-shapes-move-sets-them = Narysuj kształty; Ruch wprawia je w ruch.
anim-nothing-here-yet-draw-something = Jeszcze nic tu nie ma: najpierw coś narysuj.
anim-tap-shape-then-drag-it = Stuknij kształt, potem przeciągnij go tam, gdzie ma być.
anim-drag-it-to-where-it = Przeciągnij go tam, gdzie ma być w { $s } s.

anim-anything-from-drawing-tool-moving = Wszystko z Rysunku, w ruchu: położenie, głębia, rozmiar, wirowanie i obrót w czasie, z efektami do memów.
anim-back-and-forth = Tam i z powrotem
anim-forward-then-back = Do przodu, potem z powrotem
anim-frames = Klatki
anim-frames-second = Klatek na sekundę
anim-how-large-shape-is-drawn = Jak duży jest narysowany kształt: 1× to tak, jak narysowano.
anim-length-speed-and-repeat = Długość, szybkość i powtarzanie
anim-loop-forever = Zapętl bez końca
anim-play-once = Odtwórz raz
anim-turn = Obrót
anim-turns-shape-about-its-upright = Obraca kształt wokół pionowej osi, jak fiszkę: bokiem przy 90°, odbity dalej.
anim-turns-shape-around-in-plane = Obraca kształt w płaszczyźnie sceny, jak koło.
anim-which-shape-is-in-front = Który kształt jest z przodu: bliższy kształt jest rysowany nad dalszym, a dalszy trochę ciemniejszy. Głębia nigdy nie zmienia rozmiaru.
anim-n-times = { $n } razy
# same
anim-s-s = { $s } s

## the Outliner

# The bullet is the line to the parent; a join between any two items is a connection. { $from } and { $to } are items' words.
outline-named-label = , z napisem „{ $label }”
outline-book = Książka
outline-decision = Decyzja
outline-talk = Wystąpienie
outline-empty-outline = Pusty konspekt
outline-outliner-ideas-under-ideas-folded = Konspekt: pomysły pod pomysłami, zwijane i rozwijane, przenoszone i łączone; to samo drzewo, które czyta prezentacja albo mapa myśli.
outline-arrow-from-from-to-to = Strzałka od { $from } do { $to }
outline-arrows-both-ways = Strzałki w obie strony
outline-as-page = Jako strona
outline-calculator = Kalkulator
outline-calendar = Kalendarz
outline-cancel-connecting = Anuluj łączenie
outline-change-it = Zmień
outline-chosen-items = Wybrane elementy
outline-connect = Połącz
outline-connect-from-words = Połącz od „{ $words }”
outline-connect-from-to-to = Połącz „{ $from }” z „{ $to }”
outline-connection-from-from-to-to = Połączenie od { $from } do { $to }
outline-connections = Połączenia
outline-copy = Kopiuj
outline-presentation-builder = Kreator prezentacji
outline-diagram-maker = Kreator diagramów
outline-drag-to-move = Przeciągnij, by przenieść
outline-draw-as-mind-map = Rysuj jako mapę myśli
outline-draw-as-network = Rysuj jako sieć
outline-draw-as-org-chart = Rysuj jako organigram
outline-empty = Pusty
outline-everything = Wszystko
outline-fold = Zwiń
outline-fold-all = Zwiń wszystko
outline-item = Element
outline-item-n = Element { $n }
outline-kind-of-line = Rodzaj linii
outline-launch-plan = Plan startu
outline-line-from-from-to-to = Linia od { $from } do { $to }
outline-line-named-label-change-it = Linia „{ $label }”: zmień
# same
outline-animator = Animator
outline-move-down = Przesuń w dół
outline-move-this-item-drag-it = Przenieś ten element: przeciągnij go na inny
outline-move-up = Przesuń w górę
outline-name-of-line = Nazwa linii
outline-numbered = Numerowane
outline-opml-for-outliners = OPML (dla edytorów konspektów)
outline-open-in-new-tab = Otwórz w nowej zakładce
outline-outline = Konspekt
outline-outliner = Konspekt
outline-outline-lowercase = konspekt
outline-paste = Wklej
outline-plain-line = Zwykła linia
outline-plain-text = Zwykły tekst
outline-show-as-slides = Pokaż jako slajdy
outline-show-as-outline = Pokaż jako konspekt
outline-take-away-connection-from-from = Usuń połączenie od { $from } do { $to }
outline-take-it-away = Usuń to
outline-take-connection-away = Usuń połączenie
outline-tap-item-to-connect-from = Stuknij element, od którego łączyć.
outline-tap-item-to-connect-words = Stuknij element, z którym połączyć „{ $words }”.
outline-question-options-under-it-and = Pytanie, opcje pod nim i dla każdej to, co przemawia za nią i przeciw.
outline-trip-planner = Planer podróży
outline-twenty-minutes-in-three-parts = Dwadzieścia minut w trzech częściach: problem, pomysł, co to znaczy; slajd na każdy element górnego poziomu, gdy pokazane jako prezentacja.
outline-unfold-all = Rozwiń wszystko
outline-unfold-n-inside = Rozwiń, w środku: { $n ->
        [one] { $n }
        [few] { $n }
        [many] { $n }
       *[other] { $n }
    }
outline-untitled = Bez tytułu
outline-view-as = Widok jako
outline-zoomed-in-on = Przybliżono na
outline-a-plain-line = zwykła linia
outline-arrow-from-parent = strzałka od rodzica
outline-arrow-to-parent = strzałka do rodzica
outline-arrows-both-ways-lowercase = strzałki w obie strony
outline-e-g-owns-feeds-reports = np. jest właścicielem, zasila, podlega
outline-item-above = element wyżej
outline-this-item = ten element
# The templates: their names and blurbs (templates.md says what each is for).
outline-company = Firma
outline-decision-tree = Drzewo decyzyjne
outline-family = Rodzina
outline-five-minute-retirement-toast-opening = Pięciominutowy toast na emeryturę: wstęp, trzy historie, toast, każda część z czasem w swoim wierszu.
outline-novel = Powieść
outline-product-launch-product-marketing-and = Premiera produktu: produkt, marketing i wsparcie pod nim, z połączeniami między gałęziami.
outline-research-plan = Plan badań
outline-speech = Przemówienie
outline-syllabus = Sylabus
outline-ten-week-course-when-and = Dziesięciotygodniowy kurs: kiedy i gdzie, numerowany temat na tydzień, jak oceniany i co czytać.
outline-thesis-two-arguments-with-their = Teza, dwa argumenty z dowodami, zarzut i odpowiedź na niego oraz wyjście.
outline-essay-plan = Plan eseju
outline-draw-as-family-tree = Rysuj jako drzewo rodzinne
outline-five-days-in-lisbon-packed = Pięć dni w Lizbonie, spakowane według kategorii, z tym, co zrobić, zanim zamkną się drzwi.
outline-indoors-or-out-for-saturday = W domu czy na zewnątrz na sobotni targ: odpowiedzi na każde pytanie w jego wierszach, tak i nie.
outline-no-internet-at-home-question = Brak internetu w domu: pytanie na każdym kroku, tak lub nie, aż do telefonu, który trzeba wykonać.
outline-packing-list = Lista do spakowania
outline-parts-and-chapters-of-book = Części i rozdziały książki o ideach, z wierszem pod każdym rozdziałem o tym, co dowodzi.
outline-people-and-three-acts-of = Postacie i trzy akty rozdziałów, każdy z tym, co się w nim dzieje, połączone tam, gdzie postać zmienia rozdział.
outline-question-method-budget-that-adds = Pytanie, metoda, budżet, który sam się sumuje, harmonogram, ryzyka i lektury.
outline-three-generations-and-next-each = Trzy pokolenia i następne, każde z latami, narysowane jako drzewo rodzinne z menu.
outline-troubleshooting = Rozwiązywanie problemów
outline-who-works-for-whom-at = Kto dla kogo pracuje w piekarni dla dziewięciu osób, każdy ze swoją rolą, narysowane jako organigram z menu.

## the Presentation Builder

# Its templates: the occasions and a second of each printed format.
deck-choirs-winter-concert-welcome-both = Zimowy koncert chóru: powitanie, obie połowy, uwagi o muzyce, śpiewacy i słowa do wspólnego śpiewania.
deck-lesson = Lekcja
deck-lost-pet-poster-in-red = Plakat zaginionego zwierzaka na czerwono: imię, jak wygląda, gdzie ją widziano, numer do kontaktu.
deck-morning-workshop-schedule-checklist-of = Poranne warsztaty: plan dnia, lista kontrolna tego, co zabrać, kroki i dokąd iść dalej.
deck-pick-your-own-farm-what = Gospodarstwo samozbiorów: co rośnie kiedy, jak to działa, ceny, stodoła i jak trafić.
deck-pitch = Prezentacja pomysłu
deck-product-in-sentence-what-it = Produkt w jednym zdaniu, co robi, ceny w tabeli, daty premiery i kontakt dla prasy.
deck-trivia-night-in-four-rounds = Wieczór quizowy w czterech rundach, tabela wyników i odpowiedzi na ostatnim slajdzie.
deck-residents-meeting-about-new-playground = Zebranie mieszkańców o nowym placu zabaw: dlaczego, co proponowane, budżet jako wykres kołowy, kiedy i jak zabrać głos.
deck-science-lesson-on-chalkboard-aims = Lekcja przyrody na tablicy kredowej: cele, co uczniowie wiedzą, model, sprawdzian, praca domowa; notatki nauczyciela pod każdym.
deck-seed-pitch-in-eight-slides = Pitch seed w ośmiu slajdach: problem, produkt, trakcja na wykresie, biznes, zespół, prośba.
deck-bike-shops-quarter-for-its = Kwartał sklepu dla wspólników: przychody na wykresie, sukcesy i porażki, liczby, które się liczą, następny kwartał.
deck-small-story-in-panels-about = Mała historia w kadrach o pożyczeniu czegoś sąsiadowi.
deck-twenty-minute-talk-with-speaker = Dwudziestominutowe wystąpienie z notatkami prelegenta na każdym slajdzie, wykresem wyników, przypisem i wnioskami.
deck-badges-for-conference-each-with = Identyfikatory na konferencję, każdy z rolą i miejscem pochodzenia, w wyglądzie Ocean.
deck-comic-umbrella = Komiks: parasol
deck-concert-program = Program koncertu
deck-conference-badges = Identyfikatory konferencyjne
deck-conference-talk = Wystąpienie konferencyjne
deck-farm-brochure = Broszura gospodarstwa
deck-lost-cat-poster = Plakat zaginionego kota
deck-product-launch = Premiera produktu
deck-quarterly-review = Przegląd kwartalny
deck-recipe-zine = Zin z przepisami
deck-seven-soups-for-cold-week = Siedem zup na zimny tydzień, po jednej na stronę, w zinie złożonym z jednej kartki.
deck-their-story-for-reception-from = Ich historia na przyjęcie, od tego, jak się poznali, po oświadczyny, z osią czasu i podziękowaniem.
deck-town-hall-notice = Ogłoszenie dla mieszkańców
deck-trivia-night = Wieczór quizowy
deck-wedding-slideshow = Pokaz slajdów weselnych
deck-workshop-agenda = Program warsztatów
deck-presentation-lowercase = prezentacja
deck-slides = Slajdy
deck-chosen-slides = Wybrane slajdy
deck-move-this-slide-drag-it = Przenieś ten slajd: przeciągnij go na inny
deck-slides-titles-bullets-two-columns = Slajdy: tytuły, punkty, dwie kolumny, duże ikony, inne dokumenty na slajdzie; albo zin, książeczka, broszura, komiks, plakat lub identyfikatory do wydruku i złożenia.

# The layouts, the transitions, the formats
deck-bullets = Punkty
deck-two-columns = Dwie kolumny
deck-big-icon = Duża ikona
deck-fade = Zanikanie
deck-cut = Cięcie
deck-slide = Wsuwanie
deck-zoom = Powiększenie
deck-zine = Zin
deck-booklet = Książeczka
deck-brochure = Broszura
deck-comic = Komiks
deck-poster = Plakat
deck-name-badges = Identyfikatory

# The themes (the Look menu) and the icon colors
deck-plain = Prosty
deck-boardroom = Sala konferencyjna
deck-ivory = Kość słoniowa
deck-midnight = Północ
deck-graphite = Grafit
deck-confetti = Konfetti
deck-sunset = Zachód słońca
# same
deck-ocean = Ocean
deck-bubblegum = Guma balonowa
deck-arcade = Salon gier
deck-chalkboard = Tablica kredowa
deck-fun = Zabawa
deck-themes-color = Kolor motywu

# The bar
deck-present = Prezentuj
deck-see-sheets-to-print = Zobacz arkusze do wydruku
deck-back-to-pages = Wróć do stron
deck-headline = Nagłówek
deck-layout-layout = Układ: { $layout }
deck-look-theme = Wygląd: { $theme }
deck-transition-transition = Przejście: { $transition }
# same
deck-format-format = Format: { $format }
deck-printing = Drukowanie
deck-one-sided = Jednostronnie
deck-fold-and-cut = Złóż i potnij
deck-two-sided = Dwustronnie
deck-cut-and-nest = Wytnij i wsuń
deck-end-with-qr-code-of = Zakończ kodem QR tej prezentacji
deck-move-slide-up = Przesuń slajd w górę
deck-move-slide-down = Przesuń slajd w dół
deck-delete-slide = Usuń slajd
deck-move-page-up = Przesuń stronę w górę
deck-move-page-down = Przesuń stronę w dół
deck-delete-page = Usuń stronę

# Insert
deck-bullets-slide = Slajd z punktami
deck-title-slide = Slajd tytułowy
deck-two-column-slide = Slajd z dwiema kolumnami
deck-big-icon-slide = Slajd z dużą ikoną
deck-page = Strona
deck-title-page = Strona tytułowa
deck-two-column-page = Strona z dwiema kolumnami
deck-big-icon-page = Strona z dużą ikoną
deck-four-more-pages = Jeszcze cztery strony
deck-on-slide = Na slajdzie
deck-on-page = Na stronie
deck-pages = Strony

# The canvas
deck-add-icon = Dodaj ikonę
deck-change-icon = Zmień ikonę
deck-pick-icon = Wybierz ikonę
deck-left-column = Lewa kolumna
deck-right-column = Prawa kolumna
deck-one-bullet-line = Jeden punkt w wierszu.
deck-one-bullet-line-tab-steps = Jeden punkt w wierszu. Tab wcina.
deck-line-or-two-under-title = Wiersz lub dwa pod tytułem
deck-what-this-page-says-type = O czym jest ta strona. Pismo zmniejsza się, by się zmieściło.
deck-panel-line-what-is-said = Kadr w wierszu: co zostało powiedziane | podpis. Ikona dodaje obraz.
deck-speaker-notes = Notatki prelegenta
# same
deck-n-total = { $n } / { $total }
deck-document-on-slide = Dokument na slajdzie
deck-remove-from-slide = Usuń ze slajdu

# The rail and the sheets
deck-slide-n = Slajd { $n }
deck-front-cover = Okładka
deck-back-cover = Tył okładki
deck-page-n = Strona { $n }
deck-front = Przód
deck-inside-left = Wnętrze, lewa
deck-inside-middle = Wnętrze, środek
deck-inside-right = Wnętrze, prawa
deck-inside-flap = Wnętrze, skrzydło
deck-back = Tył
deck-badge-n = Identyfikator { $n }
deck-last-slide-added-for-you = Ostatni slajd, dodany za Ciebie: kod QR całej prezentacji
deck-ends-with-qr-code-of = Kończy się kodem QR tej prezentacji, żeby sala mogła ją zabrać do domu. Przycisk QR to wyłącza.
deck-qr-code-of-this-deck = Kod QR tej prezentacji
deck-sheet-side-n = Arkusz, strona { $n }
deck-cut-along-dashes-this-half = tnij wzdłuż kresek · ta połowa idzie na zewnątrz
deck-print-on-back-flipped-on = drukuj na odwrocie, odwracając po długiej krawędzi
deck-cut-along-dashes-fold-along = tnij wzdłuż kresek · składaj wzdłuż kropek
deck-print-it-double-sided-on = Wydrukuj dwustronnie na papierze letter, odwracając po długiej krawędzi, w rzeczywistym rozmiarze. Potnij wzdłuż kresek, połóż górną połowę na dolnej i złóż je razem pośrodku.
deck-print-it-on-one-side = Wydrukuj na jednej stronie papieru letter, w rzeczywistym rozmiarze. Złóż na pół wzdłuż dłuższego boku, potem na ćwiartki; przetnij kreski pośrodku; ściśnij końce i złóż w książeczkę.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-stack-sheets-in-order-first-on-outside-and-fold-them-together-down-middle = Wydrukuj dwustronnie na papierze letter, odwracając po krótkiej krawędzi, w rzeczywistym rozmiarze. Ułóż arkusze po kolei, pierwszy na zewnątrz, i złóż je razem pośrodku.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-fold-right-third-in-then-left-third-over-it-front-is-on-top = Wydrukuj dwustronnie na papierze letter, odwracając po krótkiej krawędzi, w rzeczywistym rozmiarze. Złóż prawą trzecią część do środka, potem lewą na nią: przód jest na wierzchu.
deck-print-it-on-letter-paper = Wydrukuj na papierze letter, w rzeczywistym rozmiarze.
deck-print-it-on-letter-paper-at-actual-size-cut-along-dashes-six-badges-sheet = Wydrukuj na papierze letter, w rzeczywistym rozmiarze. Potnij wzdłuż kresek: sześć identyfikatorów na arkusz.

# Presenting, and the closing slide
deck-presentation = Prezentacja
deck-previous = Poprzedni
deck-next = Następny
deck-stop-presenting = Zakończ prezentację
deck-slide-n-of-total = Slajd { $n } z { $total }
deck-notes = Notatki
deck-n-hides-them = N je ukrywa
deck-take-this-deck-home = Zabierz tę prezentację do domu
deck-take-this-deck-home-title = Zabierz tę prezentację do domu: { $title }
deck-scan-code-whole-deck-is = Zeskanuj kod: cała prezentacja jest w linku.
deck-a-qr-code-of-this-deck = Kod QR tej prezentacji

# Downloads
# same
deck-powerpoint-pptx = PowerPoint (PPTX)
deck-picture-of-every-slide-zip = Obraz każdego slajdu (ZIP z plików PNG)
deck-animation-of-deck-gif = Film z prezentacji (GIF)
deck-film-of-deck-webm = Film z prezentacji (WebM)

# The templates
deck-title-agenda-three-points-with = Tytuł, plan, trzy punkty z notatkami dla prelegenta i zakończenie.
deck-status-update = Raport o stanie
deck-done-and-next-side-by = Zrobione i następne obok siebie, potem ryzyka, potem prośby.
deck-proposal = Propozycja
deck-what-you-heard-what-you = Co usłyszano, co proponujesz, kiedy i ile kosztuje.
deck-eight-small-pages-from-one = Osiem małych stron z jednej kartki papieru: wydrukuj, złóż i potnij albo czytaj, stukając na telefonie.
deck-booklet-of-half-letter-pages = Książeczka ze stron o połowie rozmiaru letter, od ośmiu do dwudziestu, ułożona do druku, wsuwania i składania.
deck-trifold-brochure-six-panels-on = Broszura trójdzielna: sześć paneli na dwóch stronach arkusza, każdy tam, gdzie wymaga tego zgięcie.
deck-mini-comic-panels-with-picture = Mini komiks: kadry z obrazem, dymkiem i podpisem, złożony z jednej kartki.
deck-poster-or-flyer-headline-and = Plakat lub ulotka: nagłówek i kilka linijek, tak duże, jak pozwala jedna strona.
deck-name-badges-for-meetup-one = Identyfikatory na spotkanie, jedna strona na osobę, sześć na arkusz, gotowe do cięcia.

## the Calendar app

cal-calendar = kalendarz
# A span is an event on the calendar or a task on the schedule (the Gantt view); { $every } is "Every week" and the like.
cal-name-yours-say = Nazwa (na przykład Twoja)
cal-schedule-phases-with-their-tasks = Harmonogram: fazy z zadaniami pod nimi, jak daleko każda zaszła, premiera na końcu.
cal-week-earlier = Tydzień wcześniej
cal-week-later = Tydzień później
cal-weekend-of-sessions-at-set = Weekend występów o stałych godzinach, późny występ po północy.
cal-all-day = Cały dzień
cal-chart-scrolls-sideways = Wykres, przewija się w bok
cal-color-for-new-color = Kolor nowych: { $color }
cal-days = Dni
cal-days-and-times-on-month = Dni i godziny w miesiącu, roku lub harmonogramie, w dowolnej strefie czasowej.
cal-done = Zrobione %
cal-edit-event = Edytuj wydarzenie
cal-edit-task = Edytuj zadanie
cal-choose-task = Wybierz: { $task }
cal-day-earlier = Dzień wcześniej
cal-day-later = Dzień później
cal-dates = Daty…
cal-end = Koniec
cal-end-date = Data końca
cal-end-time = Godzina końca
cal-ends = Kończy się
cal-event = Wydarzenie
cal-every-day = Codziennie
cal-every-month = Co miesiąc
cal-every-week = Co tydzień
cal-every-year = Co rok
cal-family-calendar = Kalendarz rodzinny
cal-festival-weekend = Weekend festiwalu
cal-how-many-times = Ile razy
# same
cal-icalendar-ics = iCalendar (ICS)
cal-its-own-zone = Własna strefa
cal-last-day = Ostatni dzień
cal-lessons-birthdays-and-holidays-color = Lekcje, urodziny i święta, kolor dla każdej osoby, cotygodniowe sprawy się powtarzają.
cal-level = Poziom
cal-month = Miesiąc
cal-my-zone = Moja strefa
cal-never = Nigdy
cal-new-event = Nowe wydarzenie
cal-new-event-on-day = Nowe wydarzenie: { $day }
cal-new-task = Nowe zadanie
cal-next-month = Następny miesiąc
cal-next-year = Następny rok
cal-no-tasks-yet = Jeszcze brak zadań
cal-no-tasks-yet-insert-task = Jeszcze brak zadań. Wstaw zadanie.
cal-nothing-on-calendar-yet-tap = W kalendarzu jeszcze nic nie ma. Stuknij dzień albo przeciągnij przez kilka.
cal-nothing-this-month = W tym miesiącu nic.
cal-previous-month = Poprzedni miesiąc
cal-previous-year = Poprzedni rok
cal-project-plan = Plan projektu
cal-repeats = Powtarza się
cal-schedule = Harmonogram
cal-show-times-in = Pokaż godziny w
# same
cal-start = Start
cal-start-date = Data startu
cal-start-time = Godzina startu
cal-starts = Zaczyna się
cal-stops = Do kiedy
cal-same-dates-as-gantt-chart = Te same daty jako wykres Gantta
cal-this-calendar-is-written-in = Ten kalendarz jest zapisany w czasie: { $zone }.
cal-this-calendar-names-no-time = Ten kalendarz nie podaje strefy: jego godziny czyta się w Twojej, { $zone }.
cal-this-month = Ten miesiąc
cal-time-zone = Strefa
cal-times-in-zone = Godziny w: { $zone }
cal-times-or-on = razy lub do
cal-view = Widok
cal-what = Co
cal-year = Rok
cal-color-stands-for = { $color } oznacza
cal-every-until-date = { $every } do { $date }
cal-every-n-times = { $every }, { $n } razy
cal-n-days = { $n ->
        [one] { $n } dzień
        [few] { $n } dni
        [many] { $n } dni
       *[other] { $n } dnia
    }
cal-n-done = { $n }% zrobione
# The templates: each name, then its line on the home page.
cal-bakerys-posts-and-newsletters-through = Posty i biuletyny piekarni przez zimę, co dzień opowieść adwentowa.
cal-youth-soccer-season-practice-every = Sezon młodzieżowej piłki nożnej: trening co tydzień, mecze u siebie i na wyjeździe w swoich barwach, play-offy.
cal-small-teams-time-off-public = Urlopy małego zespołu, święta państwowe i świąteczne zamknięcie w jednym kalendarzu.
cal-community-garden-plots-year-when = Rok na działce: kiedy siać, sadzić, zbierać i przycinać, wracający co roku.
cal-fall-term-from-first-day = Jesienny semestr od pierwszego dnia do Bożego Narodzenia: zamknięcia, kółka, wycieczka, wywiadówka.
cal-bills-and-renewals = Rachunki i odnowienia
cal-conference-agenda = Program konferencji
cal-content-schedule = Harmonogram treści
cal-editorial-calendar = Kalendarz redakcyjny
cal-every-autopay-on-its-day = Każde polecenie zapłaty w swoim dniu co miesiąc, roczne odnowienia i termin podatkowy.
cal-garden-calendar = Kalendarz ogrodnika
cal-vacation-planner = Planer urlopu
cal-league-schedule = Terminarz ligi
cal-school-term = Semestr szkolny
cal-training-plan = Plan treningowy
cal-twelve-weeks-to-half-marathon = Dwanaście tygodni do półmaratonu jako harmonogram: baza, budowanie, szczyt, wyciszenie, bieg.
cal-two-days-of-talks-and = Dwa dni wystąpień i warsztatów co do godziny, kolor dla każdej sali.
cal-two-issues-of-quarterly-from = Dwa numery kwartalnika od tekstu do sprzedaży, comiesięczne spotkanie i premiera.
cal-volunteer-schedule = Grafik wolontariuszy
cal-who-does-which-shift-color = Kto ma którą zmianę, kolor dla każdej osoby, w banku żywności przed Bożym Narodzeniem.

## the Diagram Maker

# same
diagram-diagram = diagram
# One app, eight kinds (mind map, org chart…); a 'thing' is whatever the kind is made of: an idea, a person, a step.
diagram-mind-maps-org-charts-family = Mapy myśli, organigramy, drzewa rodzinne, tory procesów, osie czasu, diagramy Venna, plany rozsadzenia i sieci, rysowane z kilku linijek.
diagram-empty-diagram = Pusty diagram
# The kinds, one of each kind's things (Insert's item), and how a line of each is written
diagram-mind-map = Mapa myśli
diagram-org-chart = Organigram
diagram-family-tree = Drzewo rodzinne
diagram-swimlanes = Tory procesów
diagram-timeline = Oś czasu
diagram-venn = Diagram Venna
diagram-seating-chart = Plan rozsadzenia
diagram-network = Sieć
diagram-idea = Pomysł
diagram-person = Osoba
diagram-step = Krok
diagram-set = Zbiór
diagram-thing = Element
# The picture, and the line editor over a thing
diagram-tap-empty-space-for-thing = Stuknij puste miejsce, by dodać element; Połącz na pasku, a potem dwa elementy, łączy je; albo przeciągnij jeden na drugi.
diagram-tap-here-to-add-first = Stuknij tu, by dodać pierwszy element ({ $thing }).
diagram-tap-in-lane-to-add = Stuknij w torze, by dodać tam krok; stuknij krok, by na nim pisać; przeciągnij go na inny tor albo na krok, by szedł po nim.
diagram-tap-thing-to-join-name = Stuknij element, z którym połączyć: { $name }; stuknij puste miejsce, by przestać.
diagram-tap-first-thing-to-join = Stuknij pierwszy element do połączenia, potem drugi; stuknij puste miejsce, by przestać.
diagram-this-thing = Ten element
diagram-add-under-it = Dodaj pod nim
diagram-add-one-more = Dodaj jeszcze jeden
diagram-add-after-it = Dodaj po nim
diagram-add-step = Dodaj krok
diagram-join = Połącz
diagram-make-it-plain-line = Zrób zwykłą linię
diagram-make-it-arrow = Zrób strzałkę
diagram-what-connection-says = Co mówi połączenie
diagram-who = Kto
diagram-connection = połączenie
diagram-empty = puste
# The templates
diagram-empty-kind-to-start-from = Na początek, od zera: { $kind }.
diagram-browser-api-database-cache-and = Przeglądarka, API, baza danych, pamięć podręczna i worker oraz jak ze sobą rozmawiają.
diagram-building-project = Projekt budowlany
diagram-launch-and-everything-that-branches = Premiera i wszystko, co z niej wychodzi: produkt, marketing, wsparcie.
diagram-package-through-store-warehouse-and = Paczka przez sklep, magazyn i kuriera, z jedną decyzją.
diagram-small-company = Mała firma
diagram-wedding-dinner = Kolacja weselna
diagram-year-of-dates-from-plans = Rok dat, od zatwierdzonych planów po otwarcie drzwi.
diagram-cats-and-dogs = Koty i psy
diagram-computing-briefly = Informatyka w skrócie
diagram-fast-cheap-good = Szybko, tanio, dobrze
diagram-four-tables-and-who-sits = Cztery stoły i kto przy którym siedzi.
diagram-from-lovelace-to-now-spaced = Od Lovelace do dziś, rozmieszczone tak, jak padały lata, z epoką u dołu.
diagram-from-order-to-doorstep = Od zamówienia pod drzwi
diagram-from-job-description-to-yes = Od opisu stanowiska do tak, tor po torze.
diagram-grandparents-their-children-and-grandchildren = Dziadkowie, ich dzieci i wnuki, z latami.
diagram-hiring-someone = Zatrudnianie kogoś
diagram-how-app-hangs-together = Jak złożona jest aplikacja
diagram-seven-people-who-reports-to = Siedem osób, kto komu podlega, i jedna linia przerywana.
diagram-garden-this-year = Ogród w tym roku
diagram-three-generations = Trzy pokolenia
diagram-three-sets-and-every-overlap = Trzy zbiory i każde nakładanie, z tym, co gdzie należy.
diagram-two-sets-and-what-they = Dwa zbiory i to, co mają wspólnego.
diagram-what-to-grow-and-jobs = Co uprawiać i prace do zrobienia, jako mapa myśli.
diagram-biology-final-in-december-topic = Egzamin końcowy z biologii w grudniu, temat po temacie, i jak przebiega nauka.
diagram-classroom = Klasa
diagram-family-with-godmother = Rodzina z matką chrzestną
diagram-principal-her-assistant-principals-classroom = Dyrektorka, jej zastępcy, wychowawcy klas i kierownik budynku.
diagram-move-to-lisbon-by-march = Przeprowadzka do Lizbony do marca: dokumenty, mieszkanie, praca i życie oraz co musi być pierwsze.
diagram-elementary-school = Szkoła podstawowa
diagram-restaurant-kitchen = Kuchnia restauracji
diagram-router-and-everything-on-it = Router i wszystko na nim: laptop, telefon, drukarka, telewizor i dzwonek.
diagram-team-by-its-skills-design = Zespół według umiejętności: projekt, pisanie i kod, i kto robi więcej niż jedno.
diagram-expense-report = Rozliczenie wydatków
# same
diagram-apollo-11 = Apollo 11
diagram-board-game-night = Wieczór gier planszowych
diagram-class-4b-at-four-tables = Klasa 4B przy czterech stolikach według koloru i kącik czytelniczy.
diagram-eight-days-in-july-1969 = Osiem dni w lipcu 1969, dzień po dniu, od startu do wodowania.
diagram-four-games-table-each-and = Cztery gry, po stole na każdą, i kto w co gra.
diagram-from-photo-of-receipt-to = Od zdjęcia paragonu do paska wypłaty, obok kierownika i finansów.
diagram-moving-abroad = Wyjazd za granicę
diagram-patrick-and-maria-their-six = Patrick i Maria, ich szóstka dzieci z latami życia i ciotka, która je wychowała.
diagram-studying-for-exam = Powtórka do egzaminu
diagram-sea-clouds-mountains-rivers-groundwater = Morze, chmury, góry, rzeki, wody gruntowe i rośliny oraz jak woda krąży między nimi.
diagram-brontes = Rodzeństwo Brontë
diagram-brigade-under-head-chef-front = Brygada pod szefem kuchni, obok niej sala.
diagram-house-network = Domowa sieć
diagram-water-cycle = Obieg wody
diagram-three-generations-of-morenos-and = Trzy pokolenia Morenów i linia przerywana do chrześniaka.
diagram-who-can-do-what = Kto co potrafi

## the Trip Planner

trip-trip = podróż
# A stop is a place on the route; { $n } is its number, { $time } a drive such as "1 hr 38 min". 'Trip Planner' and 'Plan' are above.
trip-route-on-map-stops-in = Trasa na mapie: przystanki po kolei, każdy z notatką, i jak daleko między nimi.
trip-gpx-route = Trasa GPX
# same
trip-geojson = GeoJSON
# The bar and the map
trip-a-place-by-name = Miejsce po nazwie…
trip-stop-at-middle-of-map = Przystanek pośrodku mapy
trip-measure-in = Mierz w
trip-hours-of-driving = Godzinach jazdy
trip-miles = Milach
trip-kilometers = Kilometrach
trip-join-stops-in-order = Połącz przystanki po kolei
trip-show-whole-route = Pokaż całą trasę
trip-where-i-am = Gdzie jestem
trip-map = Mapa
trip-map-tap-to-add-stop = Mapa: stuknij, by dodać przystanek
trip-maps-pictures-come-from-openstreetmap = Kafelki mapy pochodzą z OpenStreetMap, gdy mapa jest widoczna.
trip-your-location-is-asked-for = O Twoją lokalizację pytamy tylko po to, by wyśrodkować mapę, i nigdzie jej nie zapisujemy.
trip-n-stops = { $n ->
        [one] { $n } przystanek
        [few] { $n } przystanki
        [many] { $n } przystanków
       *[other] { $n } przystanku
    }
trip-stop-n = Przystanek { $n }
# A stop's number is its handle; the bar under stops chosen whole.
trip-stop-n-tap-chooses-it = Przystanek { $n }: stuknięcie go wybiera, przeciągnięcie przesuwa
trip-chosen-stops = Wybrane przystanki
trip-show-on-map = Pokaż na mapie
trip-name-of-stop-n = Nazwa przystanku { $n }
trip-note-for-stop-n = Notatka do przystanku { $n }
trip-about-time-by-car = ok. { $time } samochodem
trip-tap-map-to-add-first = Stuknij mapę, by dodać pierwszy przystanek, albo wstaw miejsce po nazwie.
trip-insert-place-by-name = Wstaw miejsce po nazwie.
# Finding a place by name
trip-place-by-name = Miejsce po nazwie
trip-find-place = Znajdź miejsce
trip-town-address-museum = Miasto, adres, muzeum
trip-search = Szukaj
trip-searching = Szukam…
trip-searching-sends-words-you-type = Wyszukiwanie wysyła wpisane słowa do Nominatim z OpenStreetMap i nic więcej.
trip-places-found = Znalezione miejsca
trip-nothing-found = Nic nie znaleziono.
# The templates
trip-week-in-portugal = Tydzień w Portugalii
trip-lisbon-to-porto-by-car = Z Lizbony do Porto samochodem, w kilometrach, wskazówka przy każdym przystanku.
trip-down-pacific-coast = Wzdłuż wybrzeża Pacyfiku
trip-san-francisco-to-los-angeles = Z San Francisco do Los Angeles autostradą Highway 1, w milach.
trip-scottish-highlands = Szkockie Highlands
trip-loop-from-edinburgh-each-leg = Pętla z Edynburga, każdy odcinek w godzinach jazdy.
trip-rome-places-to-see = Rzym, miejsca do zobaczenia
trip-places-as-dots-not-route = Miejsca jako kropki, nie trasa: co zobaczyć i kiedy jechać.
trip-weekend-in-copenhagen = Weekend w Kopenhadze
trip-friday-night-to-sundays-train = Od piątkowego wieczoru do niedzielnego pociągu, pieszo, w kilometrach.
trip-icelands-ring-road = Islandzka Ring Road
trip-ten-days-around-island-by = Dziesięć dni dookoła wyspy samochodem, każdy odcinek w godzinach jazdy.
trip-dublin-food-crawl = Kulinarny spacer po Dublinie
trip-seven-places-to-eat-in = Siedem miejsc z jedzeniem w jedno popołudnie, z zachodu na wschód, krótki spacer między każdym.
trip-yosemites-mist-trail-loop = Pętla Mist Trail w Yosemite
trip-two-waterfalls-on-day-hike = Dwa wodospady na całodniowej wycieczce z Happy Isles i z powrotem, w milach.
trip-loire-by-bike = Loara na rowerze
trip-orleans-to-saumur-in-six = Z Orleanu do Saumur w sześć dni, od zamku do zamku, w kilometrach.
trip-college-tour = Zwiedzanie uczelni
trip-six-campuses-in-new-england = Sześć kampusów w Nowej Anglii w tydzień, na każdym zarezerwowane zwiedzanie.
trip-japan-by-rail = Japonia koleją
trip-tokyo-to-miyajima-in-cherry = Z Tokio do Miyajimy w czasie kwitnienia wiśni, pociągiem Shinkansen.
trip-last-100-km-of-camino = Ostatnie 100 km Camino
trip-sarria-to-santiago-on-foot = Z Sarrii do Santiago pieszo, etap dziennie.
trip-new-york-in-movies = Nowy Jork w filmach
trip-seven-film-and-tv-locations = Siedem lokalizacji filmowych i telewizyjnych, z Uptown do Downtown, w jeden dzień.
trip-wedding-on-lake-como = Wesele nad jeziorem Como
trip-for-guests-where-wedding-is = Dla gości: gdzie jest wesele, gdzie spać, jak dojechać.

## shared: the Word Processor's looks, the header's Home, a money column's currency

looks-typewriter = Maszyna do pisania
looks-serif = Szeryf
looks-home = Strona główna
looks-currency = Waluta

## the Calculator app

calc-calculation = obliczenie
# The tape is the list of lines worked out, as on a printing calculator. 'Calculator' and 'Numbers' are above.
calc-calculator-that-shows-its-work = Kalkulator, który zachowuje obliczenia: nazwy, jednostki i przeliczenia oraz wykresy y = f(x).
calc-tape-text = Taśma (tekst)
# The bar
calc-graph = Wykres
calc-clear-tape = Wyczyść taśmę
calc-clear-graph = Wyczyść wykres
# Insert: functions, and what the second engine reads
calc-functions = Funkcje
calc-sine = Sinus
calc-cosine = Cosinus
calc-tangent = Tangens
calc-natural-log = Logarytm naturalny
calc-log-base-ten = Logarytm dziesiętny
calc-square-root = Pierwiastek kwadratowy
calc-absolute-value = Wartość bezwzględna
calc-factorial = Silnia
calc-e-number = e, liczba
calc-x-for-graph = x, do wykresu
calc-units-and-algebra = Jednostki i algebra
calc-convert-to = Przelicz na
calc-derivative = Pochodna
calc-simplify = Uprość
# The tape, the line being typed, the keys; { $answer } is a result such as 42 or 7.62 cm
calc-tape = Taśma
calc-line-n = Wiersz { $n }
calc-put-answer-in-line = Wstaw { $answer } do wiersza
calc-no-answer = Brak wyniku
calc-take-away-line-n = Usuń wiersz { $n }
calc-sum = Suma
calc-type-or-tap = Wpisz lub stuknij
# same
calc-y = y =
# same
calc-y-equals-ellipsis = y = …
calc-at-x-1-answer = przy x = 1: { $answer }
calc-keys = Klawisze
# same
calc-backspace = Backspace
calc-clear-line = Wyczyść wiersz
calc-answer-before = Poprzedni wynik
calc-type-sum-or-3-inch = Wpisz działanie albo 3 inch to cm i naciśnij Enter. a = 12 zachowuje wynik pod nazwą.
calc-type-curve-in-x-such = Wpisz krzywą względem x, np. x^2 lub sin(x), i naciśnij Enter, by ją narysować.
# The templates
calc-splitting-bill = Podział rachunku
calc-food-drinks-and-18-tip = Jedzenie, napoje i 18% napiwku, na sześć osób, każdy krok pod nazwą.
calc-shopping-total = Suma zakupów
calc-tape-of-market-apples-and = Taśma z targu: jabłka i ser na wagę, suma i reszta z 60 dolarów.
calc-tax-on-price = Podatek od ceny
calc-new-york-city-sales-tax = Podatek od sprzedaży w Nowym Jorku dodany do ceny i odjęty od paragonu.
calc-percentage-change = Zmiana procentowa
calc-rent-up-from-1-450 = Czynsz podniesiony z $1,450 do $1,595: o ile, o ile procent i na tle podwyżki.
calc-kitchen-conversions = Przeliczanie w kuchni
calc-cups-ovens-spoons-and-weights = Szklanki, piekarniki, łyżki i ciężary, z jednej miary na drugą.
calc-scaling-recipe = Skalowanie przepisu
calc-banana-bread-for-eight-made = Chleb bananowy dla ośmiu na dwanaście osób: każda ilość razy półtora.
calc-unit-conversions = Przeliczanie jednostek
calc-feet-to-centimeters-miles-to = Stopy na centymetry, mile na kilometry, funty na kilogramy, Fahrenheit na Celsjusza.
calc-currency-at-rate-you-type = Waluta po kursie, który wpiszesz
calc-trip-priced-in-euros-and = Wyjazd wyceniony w euro i przeliczony na dolary, z opłatą za kartę na wierzchu.
calc-fuel-for-trip = Paliwo na wyjazd
calc-boston-to-montreal-and-back = Boston–Montreal i z powrotem: mile, mile na galon, cena, cztery sposoby.
calc-paint-for-room = Farba do pokoju
calc-walls-less-door-and-windows = Ściany bez drzwi i okien, dwie warstwy, w puszkach po galonie.
calc-time-zones = Strefy czasowe
calc-one-call-at-9-in = Jedna rozmowa o 9 w Nowym Jorku i godzina w Londynie, Berlinie, Mumbaju, Tokio i Sydney.
calc-running-pace = Tempo biegu
calc-10k-in-52-30-minutes = 10 km w 52:30: minuty na kilometr i milę oraz półmaraton i maraton w tym tempie.
calc-body-mass-index = Wskaźnik BMI
calc-weight-over-height-squared-in = Waga przez wzrost do kwadratu, w kilogramach i metrach albo w funtach i calach.
calc-dose-by-weight = Dawka według wagi
calc-milligrams-kilogram-turned-into-milliliters = Miligramy na kilogram, zamienione na mililitry syropu; każdą dawkę sprawdź z farmaceutą.
calc-electricity-for-appliance = Prąd dla urządzenia
calc-watts-hours-day-and-price = Waty, godziny dziennie i cena kilowatogodziny: ile miesięcznie kosztuje grzejnik.
calc-loan-payment = Rata kredytu
calc-24-000-at-6-9 = $24,000 na 6,9% przez sześćdziesiąt miesięcy: rata miesięczna i łączne odsetki.
calc-compound-interest = Procent składany
calc-5-000-and-200-month = $5,000 i $200 miesięcznie przy 5% przez dziesięć lat, na tle tego, co wpłacono.
calc-break-even = Próg rentowności
calc-costs-against-sales-for-coffee = Koszty wobec wpływów dla wózka z kawą: tam, gdzie linie się przecinają, jest liczba kaw dziennie, której potrzeba.
calc-curve-and-its-slope = Krzywa i jej nachylenie
calc-x3-3x-its-derivative-and = x³ − 3x, jej pochodna i płaska styczna na dnie dołka.
calc-waves-adding-up = Sumujące się fale
calc-sine-waves-summed-on-their = Sinusoidy zsumowane, w drodze do fali prostokątnej.

## unsorted: added after the sections, each id named for where it is used

home-templates-for-app = Szablony: { $app }
home-app-templates = { $app }: szablony
home-templates-for-app-name = Szablony ({ $app }): { $name }
home-templates-are-not-saved-in = Szablony nie są jeszcze zapisane w tej przeglądarce. Połącz się z internetem, żeby je zobaczyć.
# The grip on a line of the tape; the bar under lines chosen whole.
calc-choose-line-n-drag-it = Wybierz wiersz { $n }: przeciągnij, by go przenieść
calc-chosen-lines = Wybrane wiersze
# The Spreadsheet: any column removed, the Option column, rich cells, a chart put in from Insert.
sheet-keeps-one-column = Arkusz zachowuje jedną kolumnę
editor-bold-italic-and-links = Pogrubienie, kursywa i linki
sheet-choices = Wybory
sheet-choices-for-ref = Wybory dla { $ref }
editor-one-of-words-column-holds = Jedno ze słów, które zawiera kolumna, albo nowe
editor-option = Opcja
sheet-has-one = Arkusz ma jedną
drawer-documents = Dokumenty
common-find-app-template = Znajdź aplikację, szablon
drawer-find-app-doc-template-or = Znajdź aplikację, dokument, szablon lub polecenie
drawer-find-app-template-or-command = Znajdź aplikację, szablon lub polecenie
drawer-commands = Polecenia
share-new-noun-date-n = { $noun } { $date } #{ $n }
drawer-nothing-by-that-name = Nic o tej nazwie
draw-pixels-n-n = Piksele { $n }×{ $n }
# Files, compare, posting and embedding: the agent and sharing surface.
share-mastodon-server-like-mastodon-social = Serwer Mastodon, np. mastodon.social
share-change = Zmiana
compare-changes = Zmiany
compare-compare = Porównaj
share-copy-embed-code = Kopiuj kod osadzenia
share-copy-show-link = Kopiuj link do pokazu
deck-edit-this-deck = Edytuj tę prezentację
share-embed = Osadź
share-embed-code-copied = Skopiowano kod osadzenia
compare-no-difference = Brak różnic
compare-not-link-to-tiny-little = To nie jest link do dokumentu Tiny Little Office
open-opened-name = Otwarto { $name }
share-opens-deck-already-presenting = Otwiera prezentację od razu w trybie pokazu.
export-pdf-file = Plik PDF
outline-pdf-sections-and-bullets = PDF: sekcje i punkty
compare-paste-second-link-to-see = Wklej drugi link, by zobaczyć, co się zmieniło.
compare-paste-link-to-document-as = Wklej link do dokumentu w obecnej postaci
compare-paste-link-to-document-as-it-was = Wklej link do dokumentu w dawnej postaci
share-post = Opublikuj
share-post-link = Opublikuj link
share-show-preview-of-first-page = Pokaż podgląd pierwszej strony
share-picture-of-first-page-and = Obraz pierwszej strony i tytuł pozostają czytelne na naszym serwerze przez miesiąc, żeby sieć mogła je pobrać. Sam dokument nie.
share-shared-without-preview-reason = Udostępniono bez podglądu: { $reason }
share-making-preview = Robię podgląd…
share-page-could-not-be-drawn = nie udało się narysować strony
share-picture-is-over-400-kb = obraz ma ponad 400 KB
share-server-could-not-be-reached = nie udało się połączyć z serwerem
share-hundred-previews-day-from-one = sto podglądów dziennie z jednego adresu
share-server-refused-picture = serwer odrzucił obraz
compare-put-in = Dodano:
compare-swap = Zamień
compare-taken-out = Usunięto:
open-that-file-is-not-words = Ten plik to nie tekst, który Tiny Little Office potrafi odczytać.
open-that-file-is-too-large = Ten plik jest za duży, by być tu dokumentem.
compare-first-link = Pierwszy link
share-pages-in-frame-on-another = Strony w ramce na innej witrynie, z linkiem, który otwiera je tutaj.
compare-second-link = Drugi link
compare-two-links-to-documents-side = Dwa linki do dokumentów obok siebie: zaznaczone jest to, co zmieniło drugie. Nic nie opuszcza tej strony.
share-your-mastodon-server = Twój serwer Mastodon
compare-different-apps = różne aplikacje
compare-n-blocks-taken-out = { $n ->
        [one] { $n } blok usunięty
        [few] { $n } bloki usunięte
        [many] { $n } bloków usuniętych
       *[other] { $n } bloku usuniętego
    }
compare-n-put-in = { $n ->
        [one] { $n } blok dodany
        [few] { $n } bloki dodane
        [many] { $n } bloków dodanych
       *[other] { $n } bloku dodanego
    }
diagram-tap-empty-space-for-branch = Stuknij puste miejsce, by dodać gałąź; stuknij pomysł, by na nim pisać, Enter dla następnego; przeciągnij jeden na drugi, by dać go pod spód; Połącz łączy dwa przez mapę.
# Restored around the document: search, Find in this document, the shortcuts and the apps' keys, Mod+S, the size of
# everything, Add to home screen, another version kept here, where the link fits, Open in another app, the QR code
# of this document, Insert narrowed by typing, Trip presenting, a seating chart's place cards
qr-code-of-this-document = Kod QR tego dokumentu
anim-frame-back-frame-on = Klatka wstecz, klatka dalej
deck-new-slide = Nowy slajd
drawer-add-to-home-screen = Dodaj do ekranu głównego
shell-another-version = Inna wersja
keys-normal-size = Normalny rozmiar
home-documents-found = Znalezione dokumenty
sheet-edit-cell-caret-at-its = Edytuj komórkę, kursor na jej końcu
keys-everything-larger = Wszystko większe
keys-everything-smaller = Wszystko mniejsze
find-in-this-document = Znajdź w tym dokumencie
outline-fold-unfold = Zwiń, rozwiń
common-indent-or-bring-out-in = Wcięcie lub wysunięcie na liście; następna komórka w siatce
keys-keep-this-document-on-device = Zachowaj ten dokument na urządzeniu
shell-kept-on-this-device = Zachowano na tym urządzeniu
shell-keyboard-shortcuts = Skróty klawiszowe
share-left = W lewo
common-move-selected-items-up-or = Przesuń wybrane elementy w górę lub w dół
home-no-document-here-has-those = Żaden dokument tu nie ma tych słów
find-not-found = Nie znaleziono
menu-nothing-starts-q = Nic nie zaczyna się od „{ $q }”
shell-nothing-to-keep-yet = Jeszcze nic do zachowania
common-nudge-shapes-in-hand = Przesuń bieżące kształty
anim-nudge-shapes-in-hand-with = Przesuń bieżące kształty; bez żadnego przejdź o klatkę
write-open-as-outline = Otwórz jako konspekt
shell-open-it = Otwórz
diagram-place-cards = Winietki
anim-play-or-pause = Odtwórz lub wstrzymaj
trip-presenting-trip = Prezentowanie podróży
deck-presenting-back = Prezentowanie: wstecz
deck-presenting-next-line-or-slide = Prezentowanie: następny wiersz lub slajd
trip-presenting-next-stop = Prezentowanie: następny przystanek
trip-presenting-stop-before = Prezentowanie: poprzedni przystanek
diagram-print-place-cards = Drukuj winietki
diagram-print-place-cards-card-guest = Drukuj winietki: winietka na gościa, osiem na arkusz letter, do wycięcia
shell-save-in-browser-is-off = „Zapisuj w przeglądarce” jest wyłączone: ta przeglądarka nie zachowuje dokumentów. Włącz to w menu, żeby je tu zachować.
sheet-put-back-what-cell-held = Przywróć to, co miała komórka
sheet-put-dated-rows-on-calendar = Wstaw wiersze z datami do kalendarza
trip-put-stops-on-calendar-day = Wstaw przystanki do kalendarza, po dniu na każdy
home-search-your-documents = Szukaj w swoich dokumentach
common-select-all-words-of-box = Zaznacz wszystko: tekst pola, potem całość
keys-show-these-shortcuts = Pokaż te skróty
# same
write-a4 = A4
# same
write-letter = Letter
common-back-to-words = Wróć do tekstu
common-extend-selection = Rozszerz zaznaczenie
deck-presenting-whole-slide = Prezentowanie: cały slajd
trip-first-last = Pierwszy, ostatni
common-next-or-one-before = Następny lub poprzedni
editor-this-browser-lets-page-paste = Ta przeglądarka pozwala stronie wklejać tylko z klawiatury: użyj jej Wklej.
drawer-size-of-everything = Rozmiar wszystkiego
shell-skip-to-apps = Przejdź do aplikacji
shell-skip-to-document = Przejdź do dokumentu
menu-starting-q = Zaczynające się od „{ $q }”
common-step-out-close-collapse-let = Wyjdź: zamknij, zwiń, puść
anim-first-frame-last = Pierwsza klatka, ostatnia
trip-next-stop = Następny przystanek
deck-slide-before-slide-after-on = Poprzedni slajd, następny slajd (na pasku bocznym)
trip-stop-before = Poprzedni przystanek
shell-this-device-keeps-another-version = To urządzenie trzyma inną wersję „{ $title }” z { $when }.
shell-this-link-was-made-by = Ten link utworzyła nowsza wersja Tiny Little Office. Odśwież stronę, żeby go otworzyć.
keys-this-page = Ta strona
common-check-or-uncheck-task = Odhacz lub cofnij odhaczenie zadania
drawer-to-add-tiny-little-office = Aby dodać Tiny Little Office do ekranu głównego: Udostępnij, potem Dodaj do ekranu głównego.
common-too-long-for-qr-code = Za długi na kod QR: skróć dokument albo udostępnij krótki link.
share-uses = Używa
share-where = Gdzie
share-where-link-fits = Gdzie zmieści się link
share-any-length = dowolna długość
home-n-documents-found = Znaleziono { $n ->
        [one] { $n } dokument
        [few] { $n } dokumenty
        [many] { $n } dokumentów
       *[other] { $n } dokumentu
    }
common-n-of-count = { $n } z { $count }
share-n-over = { $n } za dużo
privacy-password-copied = Skopiowano hasło
diagram-guest = Gość
outline-name-line = Nazwij linię
write-name-this-column = Nazwij tę kolumnę
diagram-new-idea = Nowy pomysł
diagram-tap-empty-space-for-person = Stuknij puste miejsce, by dodać osobę; stuknij osobę, by pisać, Shift+Enter dla jej roli pod nazwiskiem, Enter dla następnej; przeciągnij jedną na drugą, by dać ją pod spód.
diagram-tap-empty-space-for-event = Stuknij puste miejsce, by dodać wydarzenie: wpisz kiedy, Shift+Enter, potem co się stało; lata i daty są rozmieszczone tak, jak padały; przedział to pasmo.
diagram-lanes-name = Nazwa toru
diagram-when = Kiedy
draw-align-center = Wyrównaj: do środka
draw-align-left = Wyrównaj: do lewej
draw-align-right = Wyrównaj: do prawej
diagram-tap-person-to-type-on = Stuknij osobę, by pisać, + po nazwisku dla jej partnera, Shift+Enter dla jej lat pod nazwiskiem; Enter dla następnej; przeciągnij jedną na drugą, by dać ją pod spód; Połącz rysuje linię kropkowaną między dwiema.
diagram-tap-empty-space-for-table = Stuknij puste miejsce, by dodać stół; stuknij stół lub osobę, by pisać, przecinek po nazwisku dla następnego gościa; przeciągnij osobę do innego stołu.
diagram-tap-inside-circles-to-add = Stuknij wewnątrz kół, by dodać tam element, przecinek po nim dla następnego; stuknij nazwę zbioru, by ją zmienić; przeciągnij element do innych kół.
export-copy-link-that-downloads-ext = Skopiuj link, który pobiera plik .{ $ext }
export-could-not-share-ext = Nie udało się udostępnić pliku .{ $ext }
export-could-not-show-ext = Nie udało się pokazać pliku .{ $ext }
export-download-ext = Pobierz plik .{ $ext }
export-share-ext = Udostępnij plik .{ $ext }…
export-view-ext = Zobacz plik .{ $ext }
open-keep-them-on-this-device = Zachowaj je na tym urządzeniu
open-nothing-is-saved-on-this = Na tym urządzeniu nic teraz nie jest zapisane. Zachowaj je tutaj albo otwórz jeden.
open-first = Otwórz pierwszy
open-saving-in-this-browser-n = Zapisywanie w tej przeglądarce: { $n ->
        [one] { $n } dokument zachowany
        [few] { $n } dokumenty zachowane
        [many] { $n } dokumentów zachowanych
       *[other] { $n } dokumentu zachowanego
    }
open-that-zip-holds-no-documents = Ten zip nie zawiera dokumentów, które Tiny Little Office potrafi odczytać.
open-n-documents-kept = { $n ->
        [one] { $n } dokument zachowany
        [few] { $n } dokumenty zachowane
        [many] { $n } dokumentów zachowanych
       *[other] { $n } dokumentu zachowanego
    }
