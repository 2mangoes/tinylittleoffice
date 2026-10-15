### Tiny Little Office in Ukrainian, as written today (never the Russian in another alphabet). Its ids and groups are en.ftl’s.
### The reader is a New Yorker: the Ukrainian of the city's Ukrainian communities (Brighton Beach, Little Ukraine in the East Village, Brooklyn),
### the plain "you" of consumer software (ви, lowercase), computing words as people say them (файл, пароль, браузер, пристрій).

## the shell: header

shell-menu = Меню
shell-title = Назва
# A new document of the app, and one not yet named; { $noun } is the app's noun: "New presentation".
shell-new-noun = Новий: { $noun }
shell-untitled-noun = { $noun } без назви
shell-download = Завантажити
shell-loading = Завантаження…
shell-this-link-holds-something-that = У цьому посиланні є щось, чого не можна прочитати. Можливо, його обрізало під час копіювання.
shell-n-of-max-link-characters = Залишилося символів у посиланні: { $n } з { $max }
shell-n-characters-over-link-limit = Символів понад ліміт посилання: { $n }
shell-n-characters-over-link-limit-short-link-holds-max = Символів понад ліміт посилання: { $n }; коротке посилання вміщує { $max }
shell-n-characters-over-what-short = Більше, ніж вміщує коротке посилання, на { $n } символів
# Before a document that lives nowhere but its link (Private, changed) is left for another place: the question and its three answers.
shell-this-document-lives-in-its = Цей документ живе у своєму посиланні
shell-nothing-is-saved-on-this = На цьому пристрої нічого не збережено. Скопіюйте посилання, щоб не втратити документ, або залиште його на цьому пристрої; кнопка «Назад» теж поверне його.
shell-copy-link-and-go = Скопіювати посилання й піти
shell-turn-on-save-in-browser = Увімкнути «Зберігати в браузері» і залишити тут
shell-go-without = Піти без нього
shell-save-in-browser-is-on = «Зберігати в браузері» увімкнено: цей браузер залишає документи, які ви відкриваєте. Вимкнути можна в меню.

## the home page

home-blank = Порожній
home-templates = Шаблони
# The button under an app's tile, naming the template list: "Start Text from"
# The list of an app's documents kept on this device, under its tile: "Write documents"
home-app-documents = Документи: { $app }
home-forget = Забути
# The button that forgets one kept document: "Forget Launch notes"
home-forget-title = Забути { $title }
# Under an app's documents, the rest folded away: "3 more"
home-n-more = Ще { $n }
home-aboard-project-made-with-respect = Проєкт { $aboard }. Зроблено з повагою у Нью-Йорку.
home-beta-version = Бета-версія
home-email = Ел. пошта

## the drawer (hamburger menu)

drawer-apps = Застосунки
drawer-close = Закрити
drawer-default-name = За замовчуванням: { $name }
drawer-save-in-browser = Зберігати в браузері
drawer-what-is-this = Що це?
drawer-turn-on-to-save-files = Увімкніть, щоб зберігати файли в браузері.
drawer-turn-off-to-remove-all = Вимкніть, щоб видалити всі файли й налаштування.
drawer-nothing-saved-in-this-browser = У цьому браузері нічого не зберігається
drawer-saving-in-this-browser = Зберігається в цьому браузері
drawer-remove-all-files-and-settings = Видалити всі файли й налаштування з цього браузера?
drawer-language = Мова
drawer-theme = Тема
drawer-match-device = Як на пристрої
drawer-light = Світла
drawer-dark = Темна
drawer-about = Про програму
# The name itself is translated too (Paul, 2026-10-10): each language says it in its own words.
# same
drawer-tiny-little-office = Tiny Little Office
drawer-about-tiny-little-office = Про Tiny Little Office
drawer-tiny-little-office-is-experiment = Tiny Little Office — експеримент { $aboard }, компанії з цифрової та ШІ-стратегії і розробки ПЗ у Нью-Йорку.
drawer-to-reach-out-with-questions = Якщо є запитання, { $email }.
drawer-email-us = напишіть нам
drawer-if-you-find-bugs-please = Якщо знайшли помилки, будь ласка, повідомте про них у нашому { $github }.
drawer-github-repository = репозиторії на GitHub
drawer-all-of-these-notes-these = Усі ці нотатки, ці малюнки, ці фрази, написані фломастером, з часом стираються. Лишається тільки минуще.
drawer-eugene-ionesco-book = Ежен Йонеско, { $book }
drawer-discoveries = Відкриття

## links that leave the site (kit/ui/link-guard.ts)

# The menu button's tooltip: the Office mark is the menu.
leave-tiny-little-office-menu = Меню Tiny Little Office
# The question before a link that leaves the site: "You are leaving Tiny Little Office for" over the site's name, large.
leave-do-you-trust-this-link = Ви довіряєте цьому посиланню?
leave-you-are-leaving-tiny-little = Ви залишаєте Tiny Little Office і переходите на
leave-this-link-writes-email-to = Це посилання створює лист для
leave-this-link-calls = Це посилання телефонує на
leave-not-secure-address-what-you = Незахищена адреса: те, що ви туди надішлете, можуть прочитати дорогою.
leave-whole-address = Адреса повністю:
leave-someone-wrote-this-link-into = Хтось вписав це посилання в документ. Текст, який показано замість посилання, може не збігатися з тим, куди воно веде. Переходьте, лише якщо довіряєте тому, куди воно веде.
leave-go = Перейти
leave-links-of-this-kind-do = Посилання такого типу тут не відкриваються.
# About's last line, a link to the source of the build the site runs: "Running commit abc1234".
leave-running-commit-commit = Працює коміт { $commit }
leave-this-link-hides-characters-in = Це посилання приховує символи у своїй адресі.

## the copy kept on the device (status lines under the switch)

## sharing: the Share dialog (kit/core/shell.ts), where the link fits (kit/share/limits.ts), the arrival banner

share-copy-opened-in-new-tab = Копію відкрито в новій вкладці
share-edit-link = Посилання для редагування
share-present-link = Посилання для показу
share-copy-into-new-document = Скопіювати в новий документ
share-copy-link = Скопіювати посилання
share-copy-of-title = Копія: { $title }
share-encrypted-here-service-holds-only = Зашифровано тут: сервіс зберігає лише шифротекст, і то лише до кінця терміну.
share-expires-in-n-days-date = Спливає через { $n ->
        [one] { $n } день
        [few] { $n } дні
        [many] { $n } днів
       *[other] { $n } дня
    } ({ $date })
share-expires-in-n-hours-date = Спливає через { $n ->
        [one] { $n } годину
        [few] { $n } години
        [many] { $n } годин
       *[other] { $n } години
    } ({ $date })
share-expires-in-n-minutes-date = Спливає через { $n ->
        [one] { $n } хвилину
        [few] { $n } хвилини
        [many] { $n } хвилин
       *[other] { $n } хвилини
    } ({ $date })
share-opens-as-pages-to-read = Відкривається як сторінки для читання
share-opens-in-editor = Відкривається в редакторі
share-whoever-opens-this-link-gets = Кожен, хто відкриє це посилання, отримає власну копію. Його зміни залишаться в його посиланні, а не у вашому: попросіть надіслати вам своє.
share-short-link-that-expires = Коротке посилання з терміном дії
share-this-link-expires-in-n = Це посилання спливе через { $n ->
        [one] { $n } день
        [few] { $n } дні
        [many] { $n } днів
       *[other] { $n } дня
    }
share-this-link-expires-in-n-hours = Це посилання спливе через { $n ->
        [one] { $n } годину
        [few] { $n } години
        [many] { $n } годин
       *[other] { $n } години
    }
share-this-link-expires-in-n-minutes = Це посилання спливе через { $n ->
        [one] { $n } хвилину
        [few] { $n } хвилини
        [many] { $n } хвилин
       *[other] { $n } хвилини
    }
share-this-link-n-characters-fits = Це посилання: { $n } символів, вміститься в SMS
share-this-link-n-characters-too = Це посилання: { $n } символів, задовге для { $where }
share-discord-message = повідомлення в Discord
share-a-qr-code = QR-коду
share-link-in-google-docs = посилання в Google Документах
share-telegram-message = повідомлення в Telegram
share-a-short-link = короткого посилання
share-small-nfc-sticker = маленької NFC-наліпки
share-text-message = SMS
share-nfc-sticker = NFC-наліпки
share-some-browsers = деяких браузерів
share-n-short-links-kept-here = { $n ->
        [one] { $n } коротке посилання залишено тут
        [few] { $n } короткі посилання залишено тут
        [many] { $n } коротких посилань залишено тут
       *[other] { $n } короткого посилання залишено тут
    }
share-display-link = Посилання для показу
share-opens = Відкривається
share-link-copied = Посилання скопійовано
share-could-not-copy = Не вдалося скопіювати
share-share = Поділитися…
share-qr-code = QR-код
share-qr-code-of-this-document = QR-код цього документа
share-this-document-is-n-bytes = Цей документ важить { $n } байт, а найбільший QR-код вміщує { $max }. Скоротіть його на { $over } байт, і він влізе.
share-this-document-is-n-characters = У цьому документі { $n } символів, а коротке посилання вміщує { $max }. Скоротіть його на { $over }, і він влізе.
share-expires-after = Спливає через
share-hour = Година
share-day = День
share-week = Тиждень
share-month = Місяць
share-make-short-link = Зробити коротке посилання
share-making = Створення…
share-hundred-links-day-from-one = Сто посилань на день з однієї адреси; спробуйте завтра.
share-short-link-cannot-be-changed = Коротке посилання не можна змінити чи відкликати після створення; воно спливає саме.
share-could-not-shorten-link = Не вдалося скоротити посилання.
share-this-document-is-too-long = Цей документ задовгий для короткого посилання.
share-up-to-hundred-links-day = До ста посилань на день з однієї адреси.
share-remove = Видалити
share-link = Посилання
share-short-link = Коротке посилання

## privacy (kit/share/privacy.ts, kit/ui/privacy-dialog.ts): the password, what the device holds

# The Share dialog's head line: "Created 9 Oct 2026, 14:03 · by Paul".
privacy-anyone-with-link-will-need = Усім, хто має посилання, знадобиться пароль, щоб його відкрити. Скинути пароль ніхто не може: загубите його — документ пропав.
privacy-change-password = Змінити пароль
privacy-created-date = Створено { $date }
privacy-enter-password-to-open-this = Введіть пароль, щоб відкрити цей документ.
privacy-forget-everything = Забути все
privacy-preview-sent-with-link-to = Прев’ю, надіслане з посиланням у соцмережу, — це зображення першої сторінки, назва й перші слова; місяць вони зберігаються на нашому сервері у відкритому вигляді. Сам документ туди ніколи не потрапляє.
privacy-forget-everything-this-site-keeps = Забути все, що цей сайт тут зберігає, і відтепер нічого не залишати? Самі документи живуть у своїх посиланнях.
privacy-locked = Заблоковано
privacy-locked-document = Заблокований документ
privacy-new-password = Новий пароль
privacy-no-password = Без пароля
privacy-none = Немає
privacy-opening = Відкриття…
privacy-password = Пароль
privacy-password-removed = Пароль прибрано
privacy-password-set-link-holds-only = Пароль задано: у посиланні лише шифротекст
privacy-password-ellipsis = Пароль…
privacy-preferences = Налаштування
privacy-privacy = Приватність
privacy-nothing-saved-in-this-browser = У цьому браузері нічого не зберігається. Список діє лише до кінця цього візиту.
privacy-protected-by-password = Захищено паролем
privacy-remove-password = Прибрати пароль
privacy-sealing = Шифрування…
privacy-set-password = Задати пароль
privacy-short-links = Короткі посилання
privacy-set-password-in-share = Пароль — у «Поділитися»
privacy-short-links-made-here-until = Короткі посилання, створені тут, доки не спливе їхній термін.
privacy-their-names-and-links-for = Їхні назви та посилання — для головної сторінки.
privacy-theme-lifetime-of-short-links = Тема, термін дії коротких посилань.
privacy-this-document-has-password-link = У цього документа є пароль. У посиланні на нього, і в будь-якому коротшому посиланні, лише шифротекст.
privacy-this-document-is-locked = Цей документ заблоковано
privacy-this-document-is-locked-with = Цей документ заблоковано паролем.
privacy-unlock = Розблокувати
privacy-unlock-ellipsis = Розблокувати…
privacy-what-this-device-holds = Що зберігає цей пристрій
privacy-your-documents = Ваші документи
privacy-your-browsers-history = Історія вашого браузера
privacy-every-document-opened-here-in = Кожен відкритий тут документ, повністю, якщо в нього немає пароля.
privacy-not-ours-to-clear = Не нам її очищати
privacy-by-name = від { $name }
privacy-n-documents = { $n ->
        [one] { $n } документ
        [few] { $n } документи
        [many] { $n } документів
       *[other] { $n } документа
    }
privacy-n-links = { $n ->
        [one] { $n } посилання
        [few] { $n } посилання
        [many] { $n } посилань
       *[other] { $n } посилання
    }
privacy-n-set = Задано: { $n }
privacy-copy-this-and-send-it = Скопіюйте його й передайте інакше, ніж посилання. Показати його знову не можна.
privacy-make-another = Створити інший

## a document locked with a password, placed inside another (kit/share/locked.ts, kit/ui/locked-doc.ts)

# The card drawn where it sits; { $app } is the app's name: "A Spreadsheet document, locked with a password".
locked-with-password = Заблоковано паролем
locked-app-document-locked-with-password = Документ { $app }, заблокований паролем
locked-with-password-unlock = Заблоковано паролем. Розблокувати…
locked-document-locked-with-password = Документ, заблокований паролем
# What one of them is called in running text, as an app's noun is.
locked-document = заблокований документ
# A placed document whose link cannot be read (cut short when it was copied).
locked-this-document-cannot-be-read = Цей документ не вдається прочитати.
locked-that-password-does-not-open = Цей пароль не відкриває це посилання. Якщо ви в ньому певні, можливо, посилання обрізали під час копіювання: попросіть його ще раз або попросіть коротке посилання.

## words several apps share

# A menu of what can be done to the document as a whole (the Presentation Builder's submenu).
common-this-document = Цей документ
# { $task } is the task's words.
common-done-task = Готово: { $task }
common-drag-to-move-tap-to = Тягніть, щоб перемістити; торкніться, щоб вибрати
common-move-left = Ліворуч
common-move-right = Праворуч
# The group heading the Calendar and the Trip Planner sit under on the home page.
common-plan = План
common-chosen-tasks = Обрані завдання
# A link that opens the document (kit/ui/compare.ts).
common-open = Відкрити
common-task = Завдання
common-tasks = Завдання

## downloads

download-print = Друк
download-print-or-save-as-pdf = Друк або збереження в PDF
download-picture-png = Картинка (PNG)
download-web-page-html = Вебсторінка (HTML)
download-text-tlo = Текст (TLO)
download-data-json = Дані (JSON)
download-downloaded-name = Завантажено: { $name }
download-failed = Не вдалося завантажити
download-open-in-tiny-little-office = Відкрити в Tiny Little Office
# Under a document cut off at a slide's foot: a link that opens it whole, in its own app.
download-see-more = Показати більше

## the bar, shared by every app

bar-insert = Вставити
bar-bold = Жирний
bar-italic = Курсив
bar-underline = Підкреслений
bar-strikethrough = Закреслений
bar-highlight = Виділення
bar-heading = Заголовок
bar-bulleted-list = Маркований список
bar-numbered-list = Нумерований список
bar-table = Таблиця
bar-footnote = Виноска
bar-date = Дата
bar-undo = Скасувати
bar-redo = Повторити
bar-today = Сьогодні

## the editor (<to-text>): chips, cards and the bubbles

# A footnote's mark, and its words where the notes are drawn, by its number: spoken.
editor-footnote-n = Виноска { $n }
# A card standing for another document held in this one, of a kind no app here reads: "abc document".
editor-app-document = Документ { $app }
# The same card when its app is known; { $noun } is the app's noun: "A spreadsheet".
editor-noun = Вкладено: { $noun }
editor-code = Код
editor-connection = Зв’язок
editor-n-rows = { $n ->
        [one] { $n } рядок
        [few] { $n } рядки
        [many] { $n } рядків
       *[other] { $n } рядка
    }
editor-notes-words = Текст виноски
editor-done = Готово
editor-address = Адреса
editor-not-address = Це не адреса
editor-set-link = Задати посилання
editor-open-link = Відкрити посилання
editor-change-link = Змінити посилання
editor-remove-link = Прибрати посилання
# The selection bubble's name: what can be done to the words selected.
editor-format = Формат
editor-done-lowercase = виконано
editor-not-done = не виконано

## the example in the kit's own documentation

example-n-slides = { $n ->
        [one] { $n } слайд
        [few] { $n } слайди
        [many] { $n } слайдів
       *[other] { $n } слайда
    }

## the Word Processor

write-word-processor = Текстовий редактор
# What one of its documents is called, in running text: "Untitled document"; each app's noun is in its section.
write-document-lowercase = документ
# The group heading the Word Processor sits under on the home page.
write-words = Текст
write-words-on-page-headings-lists = Текст на сторінці: заголовки, списки, посилання й виноски, таблиця, що рахує, друк на Letter або A4.
write-document = Документ
write-here = Пишіть тут.
write-subheading = Підзаголовок
write-paragraph = Абзац
write-bring-out = Виступ
write-indent = Відступ
write-align = Вирівняти
write-align-left = По лівому краю
write-center = По центру
write-align-right = По правому краю
write-justify = По ширині
write-paper-paper = Папір: { $paper }
# The Look menu: each look's name, then a line about it drawn in its own type.
write-sans = Без засічок
write-clean-and-plain-throughout = Чисто й просто скрізь
write-bookish-serif-throughout = Книжкові засічки скрізь
write-monospace-ragged-right = Моноширинний, правий край рваний
write-serif-and-sans = Із засічками й без
write-serif-headings-sans-text = Заголовки із засічками, текст без
write-sans-and-serif = Без засічок і із засічками
write-sans-headings-serif-text = Заголовки без засічок, текст із засічками
write-book = Книжка
write-justified-indented-small-caps = По ширині, з відступами, капітель
write-newspaper = Газета
write-narrow-headline-two-columns = Вузький заголовок, два стовпці
write-horizontal-rule = Горизонтальна лінія
# Insert ▾'s rule in a document: what follows starts the next page.
write-page-break = Розрив сторінки
write-ok = Гаразд
write-this-card = Ця картка
write-open-in-app = Відкрити в { $app }
write-locked-worked-out-for-you = Заблоковано: рахується саме
write-footnotes = Виноски
write-back-to-footnote-n-in = Назад до виноски { $n } у тексті
write-back-to-text = Назад до тексту
write-n-words = { $n ->
        [one] { $n } слово
        [few] { $n } слова
        [many] { $n } слів
       *[other] { $n } слова
    }
# same
write-word-docx = Word (DOCX)
# same
write-markdown = Markdown
# same
write-rich-text-rtf = Rich Text (RTF)
# A table in the text: its heads, its handle, its column menu.
write-add-column-before = Додати стовпець перед
write-column-c-what-it-holds = Стовпець { $c }: що в ньому, назвіть його, додайте чи видаліть стовпець
write-table-move-copy-or-take = Таблиця: перемістити, скопіювати чи видалити
# The templates
write-letter = Лист
write-your-address-date-greeting-point = Ваша адреса, дата, привітання, суть, завершення.
write-meeting-notes = Нотатки зустрічі
write-agenda-what-was-said-what = Порядок денний, що сказали, що вирішили, хто за що відповідає.
write-resume = Резюме
write-name-and-contact-experience-education = Ім’я та контакти, досвід, освіта, навички: резюме на одну сторінку.
write-contract = Договір
write-plain-words-agreement-what-each = Угода простими словами: що робить кожна сторона і як вона закінчується.
write-invoice = Рахунок
write-who-what-and-how-much = Кому, за що й скільки; суми рахуються в таблиці; друкується як папір для відправлення.
write-cover-letter = Супровідний лист
write-applying-for-job-position-what = Заявка на роботу: посада, що ви робили, чому саме вони, у чотирьох коротких абзацах.
write-memo = Службова записка
write-to-from-date-and-subject = Кому, від кого, дата й тема; що змінюється — одним реченням, чому, і що вам потрібно у відповідь.
write-minutes = Протокол
write-formal-meeting-who-came-treasurers = Офіційні збори: хто прийшов, суми скарбника, пропозиція й голосування, завдання.
write-one-page-cv = CV на одній сторінці
write-typewriter-set-cv-now-before = CV як з друкарської машинки: тепер, раніше, освіта, мови та інструменти.
write-newsletter = Бюлетень
write-block-associations-month-dates-in = Місяць сусідської спільноти: дати в таблиці, привітання, новини й подяки.
write-recipe = Рецепт
write-what-you-need-in-table = Що потрібно — в таблиці, що перераховується з чотирьох порцій на шість, і як готувати, крок за кроком.
write-questions-and-answers = Питання й відповіді
write-questions-people-ask-each-heading = Питання, які ставлять люди: кожне — заголовок, під ним відповідь.
write-press-release = Прес-реліз
write-news-in-first-line-detail = Новина в першому рядку, подробиці, цитата, години роботи й кому телефонувати.
write-news-article = Новинна стаття
write-headline-byline-story-in-two = Заголовок, підпис автора, матеріал у два стовпці на папері й діаграма з цифрами.
write-interview = Інтерв’ю
write-introduction-then-questions-and-answers = Вступ, потім питання й відповіді, кожен співрозмовник названий.
write-book-review = Рецензія на книжку
write-book-stars-what-it-is = Книжка, зірки, про що вона, що вдалося, а що ні.
write-music-review = Музична рецензія
write-album-label-and-length-stars = Альбом: лейбл і тривалість, зірки, пісні, найкращі треки.
write-thesis = Дипломна робота
write-title-page-abstract-chapters-with = Титульна сторінка, анотація, розділи з виносками й таблицею та бібліографія, зверстані як книжка.
write-grant-proposal = Грантова заявка
write-ask-need-plan-budget-that = Прохання, потреба, план, бюджет, що сходиться, і як ви дізнаєтеся, що вдалося.
write-syllabus = Програма курсу
write-course-when-and-where-what = Курс: коли й де, про що, тижні та оцінки, що в сумі дають 100%.
write-formal-complaint = Офіційна скарга
write-what-happened-in-order-what = Що сталося — по порядку; чого ви хочете; і до якого терміну, перш ніж іти далі.
write-letter-to-politician = Лист політику
write-ask-your-representative-for-vote = Попросіть свого представника проголосувати: хто ви, чому це важливо тут, і запитання.
write-love-letter = Любовний лист
write-ordinary-things-missed-letter-across = Прості речі, за якими сумуєш: лист через відстань, із засічками.
write-wedding-speech = Весільна промова
write-how-they-met-what-you = Як вони зустрілися, що ви бачили відтоді, слово кожному й тост.
write-eulogy = Прощальне слово
write-life-in-few-minutes-where = Життя за кілька хвилин: де воно почалося, ким була людина, за чим ви сумуватимете.
write-zine-essay = Есе для зіну
write-personal-essay-for-small-magazine = Особисте есе для маленького журналу, набране як на друкарській машинці.
write-petition = Петиція
write-what-you-ask-why-and = Чого ви просите, чому, і імена тих, хто згоден.
write-terms-of-service = Умови користування
write-small-businesss-terms-in-plain = Умови маленького бізнесу простими словами: бронювання, ціни, ключі, що як, завершення.

## Insert's dialog (kit/ui/insert-dialogs.ts): Tiny Little Office Doc

insert-tiny-little-office-link = Посилання Tiny Little Office
insert-opening-short-link = Відкриття короткого посилання…
insert-paste-link-of-another-tiny = Вставте посилання на інший документ Tiny Little Office, довге чи коротке: його перша сторінка з’явиться тут.
insert-this-is-not-tiny-little = Це не посилання Tiny Little Office, або воно вже прострочене.
insert-tiny-little-office-doc = Документ Tiny Little Office
insert-tiny-little-office-doc-ellipsis = Документ Tiny Little Office…
# Insert ▾'s group of the apps a new document can be made in, inside this one.
insert-new-document = Новий документ

## another document edited in place (kit/ui/doc-dialog.ts); a table's size is Rows × Columns

doc-cancel = Скасувати
doc-rows = Рядки

## charts (kit/draw/chart.ts)

chart-empty-chart = Порожня діаграма
chart-bars = Стовпчики
chart-flows-sankey = Потоки (Санкей)
chart-flows-list = Потоки: { $list }.
chart-lines = Лінії
chart-nothing-to-chart-yet = Поки немає що показувати
chart-nothing-to-chart-yet-rows = Поки немає що показувати: рядки «Звідки | Куди | Сума»
chart-pie = Кругова
chart-series = Ряди
chart-kind-chart-data = Діаграма: { $kind }. { $data }

## the Spreadsheet

sheet-clear-these-cells = Очистити ці клітинки
sheet-fit-this-column-to-its = Підігнати стовпець під текст
sheet-cells-in-hand = Обрані клітинки
sheet-check-ref = Відзначити { $ref }
# The column type that holds words as typed.
sheet-text = Текст
sheet-spreadsheet = Електронна таблиця
sheet-spreadsheet-lowercase = електронна таблиця
sheet-numbers = Числа
sheet-spreadsheet-with-formulas-named-cells = Електронна таблиця з формулами, іменованими клітинками й діаграмами: спочатку три стовпці, далі скільки треба.
sheet-budget = Бюджет
sheet-planned-against-actual-line-each = План проти факту, по рядку на статтю, з різницею й підсумками.
sheet-expense-log = Облік витрат
sheet-date-what-how-much-which = Дата, що, скільки, який вид; наростаючий підсумок унизу.
sheet-training-log = Журнал занять
sheet-what-you-did-and-how = Що ви робили і скільки, по рядку за раз; підсумок для кожного виду.
sheet-project-tracker = Трекер проєкту
sheet-tasks-with-owners-start-and = Завдання з відповідальними, дати початку й терміни від сьогодні, дні на кожне, як воно йде, і галочка, коли готово.
sheet-loans-compared = Порівняння кредитів
sheet-amount-rate-and-years-for = Сума, ставка й роки для кожного кредиту; щомісячний платіж (PMT), скільки це коштує загалом, і відсотки.
sheet-subscription-business = Бізнес за підпискою
sheet-visitors-who-sign-up-pay = Відвідувачі, що реєструються, платять і залишаються: модель потоками, поруч припущення, які можна міняти.
sheet-cafe = Кав’ярня
sheet-customers-day-what-they-spend = Клієнтів на день, скільки вони витрачають і куди йде виручка за місяць: закупівлі, оренда, зарплати, прибуток.
sheet-freelancer = Фрілансер
sheet-hours-rate-and-weeks-make = Години, ставка й тижні дають рахунки за рік; витрати й податок віднімаються; що лишилося — те на руки.
sheet-mutual-aid-fund = Фонд взаємодопомоги
sheet-monthly-donors-and-one-off = Щомісячні донори й разові внески наповнюють фонд; з нього йдуть гранти, трохи на адміністрування й резерв.
sheet-month-by-month-with-chart = Місяць за місяцем, з діаграмою
sheet-this-year-against-last-line = Цей рік проти минулого, рядок на місяць, лініями.
sheet-household-budget-by-month = Домашній бюджет по місяцях
sheet-six-months-of-homes-bills = Шість місяців рахунків і витрат родини, стовпець на місяць, підсумки в обидва боки проти зарплати.
sheet-savings-goal = Ціль заощаджень
sheet-what-went-in-each-month = Що відклали щомісяця, скільки накопичено й скільки ще лишилося; ціль поруч, її можна міняти.
sheet-habit-tracker = Трекер звичок
sheet-four-habits-checked-off-day = Чотири звички, відмічені день за днем упродовж двох тижнів; яку частку кожного дня дотримано і скільки днів на кожну.
sheet-reading-list = Список для читання
sheet-books-read-being-read-and = Прочитані книжки, ті, що читаються, і наступні, з днями на кожну та сторінками, прочитаними цього року.
sheet-workout-log = Журнал тренувань
sheet-sets-reps-and-weight-for = Підходи, повтори й вага для кожної вправи, обчислений обсяг і як кожна далася.
sheet-time-sheet = Табель часу
sheet-weeks-hours-by-client-and = Години за тиждень по клієнтах і завданнях; оплачувані оцінено за ставкою, і підсумки.
sheet-trip-costs-split = Поділ витрат у поїздці
sheet-who-paid-for-what-on = Хто за що заплатив у поїздці вчотирьох; справедлива частка кожного і хто скільки винен (мінус — це повернення грошей).
sheet-schedule-with-dates = Графік з датами
sheet-job-in-steps-each-starting = Робота кроками, кожен починається, коли закінчився попередній: хто, скільки днів, дата завершення й робочі дні.
sheet-grade-book = Журнал оцінок
sheet-classs-grades-for-essays-quizzes = Оцінки класу за есе, тести й проєкт; середній бал і літера кожного учня, і середня по класу.
sheet-membership-roll = Список членів
sheet-who-belongs-their-plot-and = Хто входить, їхня ділянка й справа, коли заплатили й коли поновлюють, хто має ключ, і зібрані внески.
sheet-seating-count = Підрахунок місць
sheet-tables-for-wedding-seats-guests = Столи на весіллі: місця, гості, вільні місця й обрані страви, з перевіркою, що страв рівно стільки.
sheet-poll-results = Результати опитування
sheet-answers-and-votes-for-each = Відповіді й голоси за кожну, кругова діаграма над ними.
sheet-fundraising-thermometer = Термометр збору коштів
sheet-what-has-come-in-week = Що надійшло по тижнях проти цілі: діаграма зверху, велика сума на цей час.
sheet-invoice-ledger = Журнал рахунків
sheet-every-invoice-sent-when-to = Усі надіслані рахунки: коли, кому, на яку суму, коли оплачено, скільки ще винні й наскільки прострочено.
sheet-inventory = Інвентар
sheet-stock-on-hand-against-point = Запас на руках проти точки замовлення; що замовити, скільки це коштує, і позначка, коли мало.
sheet-petty-cash = Дрібна готівка
sheet-money-in-and-out-of = Гроші в коробці й з неї, хто витратив і на що, залишок після кожної операції і галочка про чек.
sheet-rate-card = Прайс-лист
sheet-freelancers-services-with-hours-each = Послуги фрілансера з годинами на кожну; ціни й ціни за терміновість рахуються з однієї погодинної ставки.
sheet-mortgages-compared = Порівняння іпотек
sheet-four-offers-on-one-house = Чотири пропозиції на один будинок: кредит після першого внеску, щомісячний платіж, усе разом з податком, і відсотки.
sheet-unit-converter = Конвертер одиниць
sheet-miles-and-kilometers-pounds-and = Милі й кілометри, фунти й кілограми, духовки, склянки й галони: введіть кількість, прочитайте іншу одиницю.
sheet-tournament-bracket = Турнірна сітка
sheet-eight-teams-single-elimination-each = Вісім команд на вибування: рахунок кожного матчу, переможець обчислюється, переможці йдуть у фінал.
# same
sheet-excel-xlsx = Excel (XLSX)
# same
sheet-csv = CSV
sheet-chart-svg = Діаграма (SVG)
sheet-chart-png = Діаграма (PNG)
sheet-empty-sheet = Порожній аркуш
sheet-n-of-max-shown = (показано { $n } з { $max })
sheet-50-more-rows = Ще 50 рядків
sheet-add-column = Додати стовпець
sheet-add-column-after = Додати стовпець після
sheet-chart = Діаграма
sheet-chart-of-table = Діаграма з таблиці
sheet-checkbox = Прапорець
sheet-column-after = Стовпець після
sheet-column-c = Стовпець { $c }
sheet-column-c-holds = Стовпець { $c } містить
sheet-column-c-type-what-it = Стовпець { $c }: { $type }. Що в ньому, сортування, додати чи видалити стовпець
sheet-columns = Стовпці
sheet-delete-which = Видалити { $which }
sheet-drag-to-fill = Потягніть, щоб заповнити
sheet-abc-or-123-for-this = ABC або 123, для цього стовпця
sheet-drag-to-resize-double-click = Потягніть, щоб змінити розмір; двічі клацніть, щоб підігнати
sheet-fill-down-from-top-row = Заповнити вниз від верхнього рядка
sheet-fill-right-from-first-column = Заповнити вправо від першого стовпця
sheet-fill-drag-to-carry-these = Заповнення: потягніть, щоб продовжити ці клітинки
sheet-fit-columns-to-page = Вмістити стовпці на сторінку
sheet-formula = Формула
sheet-function = Функція
sheet-high-to-low = Від більшого до меншого
sheet-insert-n-rows-above = Вставити { $n ->
        [one] { $n } рядок
        [few] { $n } рядки
        [many] { $n } рядків
       *[other] { $n } рядка
    } вище
sheet-insert-n-rows-below = Вставити { $n ->
        [one] { $n } рядок
        [few] { $n } рядки
        [many] { $n } рядків
       *[other] { $n } рядка
    } нижче
sheet-letters-keyboard = Буквена клавіатура
sheet-lock-these-cells-so-reader = Заблокувати ці клітинки, щоб читач їх не чіпав
sheet-locked-part-of-model = Заблоковано: частина моделі
sheet-low-to-high = Від меншого до більшого
sheet-money = Гроші
sheet-name = Назва
sheet-name-of-column-c = Назва стовпця { $c }
sheet-names-cell-to-its-right = Називає клітинку праворуч
# A money column's currency (Money picked in a column's menu): the field's hint, and what it says of words it cannot read.
sheet-symbol-like-or-code-like = Символ, як $, або код, як USD. Порожньо — власна валюта документа.
sheet-symbol-of-up-to-three = Символ до трьох знаків або код з трьох літер.
sheet-no-chart = Без діаграми
sheet-number = Число
sheet-open-link = Відкрити { $link }
sheet-opens-when-clicked = Відкривається по клацанню
sheet-percent = Відсоток
sheet-remove-this-column = Видалити цей стовпець
sheet-resize-column-c = Змінити розмір стовпця { $c }
sheet-rich-text = Форматований текст
sheet-row-above = Рядок вище
sheet-row-below = Рядок нижче
sheet-row-n = Рядок { $n }
sheet-row-n-lowercase = рядок { $n }
sheet-row-n-insert-or-delete = Рядок { $n }: вставити чи видалити рядки
sheet-rows-b = рядки { $a }–{ $b }
sheet-selected-cells = Виділені клітинки
sheet-show-all-text = Показати весь текст
sheet-shown-as-typed = Як набрано
sheet-sort-rows-by-it = Сортувати рядки за цим
sheet-suggested = запропоновано
sheet-is-as-wide-as-it = Аркуш на найбільшій ширині: двадцять шість стовпців.
sheet-is-full-its-last-rows = Аркуш заповнено: в останніх рядках щось є.
sheet-three-at-least = Щонайменше три
sheet-unlock-these-cells = Розблокувати ці клітинки
sheet-what-it-holds-sort-columns = Що в ньому; сортування; стовпці

## downloads: hand-offs to another app (kit/file/exports.ts)

export-open-in = Відкрити в

## the icon library (kit/ui/icons-picker.ts)

icons-icon = Значок
icons-favorites = Обране
icons-search-icons = Шукати значки
icons-suggested = Пропозиції
icons-icons = Значки
icons-no-icons-match-q = Немає значків за запитом «{ $q }».
icons-search-by-name-or-by = Шукайте за назвою чи за змістом («гроші», «погода», «ШІ»), щоб знайти будь-який із { $n } значків.
icons-no-icon = Без значка
icons-icon-or-emoji = Значок або емодзі
icons-search-icons-and-emoji = Шукати значки й емодзі
icons-or-emoji = Значки або емодзі
icons-emoji = Емодзі
icons-no-icons-or-emoji-match = Немає значків чи емодзі за запитом «{ $q }».
# Unicode's emoji groups, as the picker's Emoji set names them.
icons-smileys-emotion = Смайли й емоції
icons-people-body = Люди й тіло
icons-animals-nature = Тварини й природа
icons-food-drink = Їжа й напої
icons-travel-places = Подорожі й місця
icons-activities = Заняття
icons-objects = Предмети
icons-symbols = Символи
icons-flags = Прапори

## the Drawing Tool

# The group heading the Drawing Tool sits under on the home page: Design. 'Draw' is the Animator's mode for drawing.
draw-draw = Малювати
draw-drawing-tool = Редактор малюнків
draw-drawing = малюнок
draw-design = Дизайн
draw-boxes-arrows-icons-and-labels = Прямокутники, стрілки, значки й підписи на сітці; або піксельна графіка, що може стати фоновою плиткою.
draw-request-flow = Шлях запиту
draw-browser-asks-server-which-reads = Браузер звертається до сервера, той читає дані: прямокутники, з’єднані стрілками.
draw-flowchart = Блок-схема
draw-three-tiers = Три рівні
draw-phone-and-laptop-api-database = Телефон і ноутбук, API, база даних і кеш: система зі значків і з’єднань.
draw-floor-plan = План квартири
draw-one-bedroom-apartment-from-above = Однокімнатна квартира згори: кімнати — прямокутники з підписами, двері — розриви.
draw-pixel-heart = Піксельне серце
draw-16-by-16-heart-in = Серце 16 на 16 пікселів: розфарбувати або почати заново.
draw-background-tile = Фонова плитка
draw-8-by-8-pattern-that = Візерунок 8 на 8, що повторюється: використайте його як тло малюнка чи будь-якої сторінки.
draw-card-for-ninetieth-tilted-on = Листівка до дев’яностоліття, нахилена, на тлі конфеті: великі слова, квіти, любов від усіх.
draw-phone-screen-sketched-in-boxes = Екран телефону, накиданий прямокутниками, поки його ніхто не будує, з нотатками, навіщо кожна частина.
draw-rosette-with-ribbons-for-volunteer = Розетка зі стрічками для волонтера року: надрукувати, вирізати й приколоти.
draw-block-party-from-above-stage = Вуличне свято згори: сцена, ятки, перша допомога і де зустрітися, якщо загубилися.
draw-badge = Бейдж
draw-birthday-card = Вітальна листівка
draw-can-we-refund-it-stores = Чи можемо повернути гроші? Правило повернень магазину запитаннями, відповідями і що робити.
draw-event-map = Карта події
draw-four-16-by-16-icons = Чотири значки 16 на 16 на одній сітці — сонце, хмара, дощ і гроза: скопіюйте для прогнозу чи кнопки.
draw-game-sprite = Спрайт гри
draw-logo-sketch = Ескіз логотипа
draw-order-to-doorstep = Від замовлення до порога
draw-pip-frog-32-by-32 = Піп-жаба, герой 32 на 32 у червоному шарфі, з контуром, готовий до анімації.
draw-room-plan = План кімнати
draw-living-room-rearranged-sofa-rug = Вітальня переставлена: диван, килим, шафа з книжками й стіл у масштабі, з накресленим розчиненням дверей.
draw-three-ideas-for-coffee-roasters = Три ідеї знака для обсмажувача кави поруч, назва великими літерами і дата, до якої обрати.
draw-weather-icons = Значки погоди
draw-what-happens-to-package-from = Що відбувається з посилкою від моменту покупки: процес кроками, зі значками й з’єднаннями.
draw-wireframe = Вайрфрейм
draw-picture-svg = Картинка (SVG)
draw-background-tile-svg = Фонова плитка (SVG)
draw-background-tile-png = Фонова плитка (PNG)
draw-animate-this-drawing = Анімувати цей малюнок
draw-drawing-of-things = Малюнок: { $things }.
draw-drawing-of-n-unlabeled-shapes = Малюнок: { $n ->
        [one] { $n } фігура без підпису
        [few] { $n } фігури без підпису
        [many] { $n } фігур без підпису
       *[other] { $n } фігури без підпису
    }.
draw-leads-to-b = { $a } веде до { $b }
draw-joins-b = { $a } з’єднано з { $b }
draw-empty-drawing = Порожній малюнок
draw-pixel-art-n-by-n-filled-squares-filled = Піксельна графіка, { $n } на { $n }: { $filled ->
        [one] { $filled } квадрат зафарбовано
        [few] { $filled } квадрати зафарбовано
        [many] { $filled } квадратів зафарбовано
       *[other] { $filled } квадрата зафарбовано
    }.
draw-pixel-art-n-by-n = Піксельна графіка, { $n } на { $n }
draw-select = Вибрати
draw-rectangle = Прямокутник
draw-ellipse = Еліпс
draw-diamond = Ромб
draw-line = Лінія
draw-arrow = Стрілка
draw-join-two-shapes = З’єднати дві фігури
draw-pen = Перо
draw-any-shape-tap-for-each = Будь-яка фігура, дотик на кожен кут
draw-freehand = Від руки
draw-drag-to-draw-line-or = Проведіть, щоб накреслити лінію чи фігуру
draw-rounded-box = Заокруглений прямокутник
draw-hexagon = Шестикутник
draw-parallelogram = Паралелограм
draw-cylinder = Циліндр
draw-note = Примітка
draw-black = Чорний
draw-red = Червоний
draw-orange = Помаранчевий
draw-green = Зелений
draw-blue = Синій
draw-purple = Фіолетовий
draw-indigo = Індиго
draw-yellow = Жовтий
draw-sky = Блакитний
draw-pink = Рожевий
draw-clear = прозорий
draw-shapes = Фігури
draw-more = Ще
draw-icon = Значок…
draw-background = Тло
draw-remove-background-tile = Прибрати фонову плитку
draw-color = Колір
draw-arrange = Розташувати
draw-no-fill = Без заливки
draw-fill = Заливка
draw-bring-to-front = На передній план
draw-send-to-back = На задній план
draw-duplicate = Дублювати
draw-edit = Змінити
draw-delete = Видалити
draw-put-icon-on-this-shape = Додати значок на цю фігуру
draw-place-icon = Розмістити значок
draw-zoom-in = Збільшити
draw-zoom-out = Зменшити
# same
draw-alt = Alt
draw-alt-text = Альт-текст
draw-alt-text-alt = Альт-текст: { $alt }
draw-add-alt-text-describe-this = Додати альт-текст: опишіть цей малюнок для тих, хто його не бачить
draw-what-does-this-drawing-show = Що показує цей малюнок?
draw-diagram-of = Схема…
draw-read-aloud-to-people-who = Читається вголос для тих, хто не бачить, і зберігається разом із малюнком, куди б його не вбудували чи завантажили.
draw-describe-from-shapes = Описати за фігурами
draw-tap-or-drag-to-paint = Торкніться чи проведіть, щоб малювати; стрілки рухають, Enter малює.
draw-tap-each-corner-tap-first = Торкніться кожного кута; торкніться першого ще раз або натисніть Enter, щоб замкнути.
draw-drag-to-draw-end-where = Ведіть, щоб малювати; закінчіть там, де почали, щоб замкнути фігуру.
draw-press-on-one-shape-and-let-go-on-another = Натисніть на одну фігуру й відпустіть на іншій.
draw-now-other-shape-tap-it = Тепер інша фігура: торкніться її або виберіть стрілками й натисніть Enter.
draw-drag-to-move-them-together = Тягніть, щоб рухати їх разом; Shift і дотик додає фігуру чи прибирає.
draw-press-on-one-shape-and = Натисніть на одну фігуру й відпустіть на іншій
draw-tap-where-icon-goes = Торкніться там, де має бути значок.
draw-drag-on-canvas-to-draw = Проведіть по полотну, щоб намалювати, або торкніться, щоб поставити один.
draw-eraser = Гумка
draw-pencil = Олівець
draw-clear-grid = Очистити сітку
draw-use-as-background = Зробити тлом
draw-grid-is-now-background-download = Сітка тепер тло. «Завантажити» дає її як плитку; будь-яка сторінка може взяти її як tile:.
draw-pixel-grid-n-by-n = Піксельна сітка, { $n } на { $n }. Стрілки рухаються; Enter зафарбовує квадрат поточним кольором.
draw-row-y-column-x-ink = Рядок { $y }, стовпець { $x }: { $ink }
draw-as-repeating-background = Як тло, що повторюється
# The contextual bar under a shape, and its words typed on it.
draw-dashed-line = Пунктирна лінія
draw-dotted-line = Крапкова лінія
draw-edit-words = Змінити текст
draw-extra-large-text = Дуже великий текст
draw-gray-fill = Сіра заливка
# same
draw-l = L
draw-large-text = Великий текст
# same
draw-m = M
draw-medium-text = Середній текст
# same
draw-s = S
draw-small-text = Малий текст
draw-solid-fill = Суцільна заливка
draw-solid-line = Суцільна лінія
draw-shape-in-hand = Поточна фігура
draw-words-of-shape = Текст фігури
draw-type-words-enter-is-done = Введіть текст; Enter — готово, Shift+Enter — новий рядок, Escape — повернути як було.
# same
draw-xl = XL

draw-drag-to-move-corner-handle = Тягніть, щоб рухати; кутова ручка змінює розмір, кругла обертає; Enter або подвійний дотик змінює текст.
draw-drawing-canvas-v-selects-r = Полотно малюнка. V вибирає; R, E, D, L, A, T малюють; стрілки зсувають; [ і ] обертають; Enter змінює текст; Delete видаляє.
draw-tap-shape-to-select-it = Торкніться фігури, щоб вибрати її, або обведіть фігури, щоб вибрати їх; виберіть інструмент, щоб малювати.
draw-rotate-left = Повернути вліво
draw-rotate-right = Повернути вправо

## the Animator

anim-animation = анімація
# The templates: what each motion is, in a line.
anim-lift-off = Старт
anim-rocket-climbs-away-with-its = Ракета злітає разом зі своєю тінню, поки слова піднімаються: дві фігури, по два ключових кадри.
anim-bouncing-ball = М’яч, що підстрибує
anim-ball-falls-faster-and-faster = М’яч падає на підлогу все швидше, а його тінь під ним росте; програється вперед і назад — і стрибає без кінця.
anim-loading-spinner = Індикатор завантаження
anim-eight-dots-in-ring-each = Вісім крапок по колу, кожна по черзі пухне, тож яскрава пляма біжить колом, поки сторінка зберігається.
anim-title-card = Титульна картка
anim-red-curtains-part-on-opening = Червона завіса розсувається в день прем’єри, і виходить назва фестивалю: програється раз і зупиняється на назві.
anim-present-hops-stars-and-hearts = Подарунок підстрибує, навколо хитаються зірки й серця, а привітання сяє райдужними літерами.
anim-quick-standup = Швидкий стендап
anim-meme-with-caption-above-and = Мем з підписом зверху й знизу та годинник, що крутиться й хитається між ними.
anim-build-is-green = Збірка зелена
anim-meme-in-two-lines-of = Мем у два рядки шрифтом Impact і кубок, що влітає, крутиться, приземляється й сяє.
anim-flash-card = Картка для вивчення
anim-card-shows-spanish-word-turns = Картка показує іспанське слово, перевертається, щоб дати англійське, і перевертається назад: поворот навколо вертикальної осі.
anim-weather-this-week = Погода цього тижня
anim-four-days-of-weather-in = Чотири дні погоди в Лісабоні, кожен значок живий: сонце крутиться, хмара пливе, блискавка б’є.
anim-new-year-countdown = Зворотний відлік до Нового року
anim-three-two-one-second-each = Три, два, один, по секунді, і приходить новий рік райдужними літерами: програється раз і зупиняється на привітанні.
anim-flight-path = Маршрут рейсу
anim-plane-crosses-dotted-route-from = Літак перетинає пунктирний маршрут з Нью-Йорка до Лісабона, набираючи висоту, а над ним часи рейсу.
anim-neon-sign = Неонова вивіска
anim-cafes-sign-at-night-name = Вивіска кав’ярні вночі: назва мерехтить, години виділяються нижче, а чашка світиться й пульсує.
anim-sunrise = Схід сонця
anim-sun-comes-up-from-behind = Сонце сходить з-за пагорбів, і ранок насувається: глибина, розмір і намальований пером обрій.
# A key is a moment a shape is set at; between keys it travels. The effects (Impact … Blur) are meme looks.
anim-animated-gif = Анімований GIF
anim-video-webm = Відео (WebM)
anim-animated-svg = Анімований SVG
anim-empty-stage = Порожня сцена
# same
anim-3d = 3D
anim-add-key-here = Додати ключовий кадр тут
anim-blur = Розмиття
anim-depth = Глибина
anim-effects = Ефекти
anim-frame-n-s-s = Кадр { $n }, { $s } с
# same
anim-impact = Impact
anim-key-at-s-s = Ключовий кадр на { $s } с
anim-mirror = Дзеркало
anim-mode = Режим
anim-moments = Моменти
anim-move = Рух
anim-neon = Неон
anim-pause = Пауза
anim-play = Відтворити
anim-pixel-art-is-made-in = Піксельну графіку роблять у редакторі малюнків; Аніматор рухає фігури.
anim-rainbow = Веселка
anim-remove-this-key = Видалити цей ключовий кадр
anim-shadow = Тінь
anim-size = Розмір
anim-spin = Обертання
anim-stage-alt-arrow-keys-move = Сцена: { $alt }. Стрілки рухають поточну фігуру (або час), кома й крапка — на кадр, пробіл відтворює, K фіксує ключовий кадр.
anim-shapes-in-hand = Обрані фігури
anim-time = Час
anim-wobble = Хитання
anim-now-s-of-all-s = { $now } с з { $all } с
anim-settings = Налаштування
anim-this-frame = Цей кадр
anim-duplicate-this-frame = Дублювати цей кадр
anim-frame-earlier = На кадр раніше
anim-frame-later = На кадр пізніше
anim-delete-this-frame = Видалити цей кадр
anim-draw-shapes-move-sets-them = Намалюйте фігури; «Рух» приводить їх у рух.
anim-nothing-here-yet-draw-something = Тут поки нічого: спершу щось намалюйте.
anim-tap-shape-then-drag-it = Торкніться фігури й перетягніть туди, де їй бути.
anim-drag-it-to-where-it = Перетягніть її туди, де їй бути на { $s } с.

anim-anything-from-drawing-tool-moving = Усе з редактора малюнків, але в русі: положення, глибина, розмір, обертання й поворот у часі, з ефектами для мемів.
anim-back-and-forth = Туди й назад
anim-forward-then-back = Вперед, потім назад
anim-frames = Кадри
anim-frames-second = Кадрів на секунду
anim-how-large-shape-is-drawn = Наскільки велика фігура: 1× — як намальовано.
anim-length-speed-and-repeat = Довжина, швидкість і повторення
anim-loop-forever = Повторювати без кінця
anim-play-once = Одноразово
anim-turn = Поворот
anim-turns-shape-about-its-upright = Повертає фігуру навколо вертикальної осі, як картку: на 90° ребром, далі дзеркально.
anim-turns-shape-around-in-plane = Обертає фігуру в площині сцени, як колесо.
anim-which-shape-is-in-front = Яка фігура попереду: ближча малюється поверх дальшої, а дальша трохи тьмяніша. Глибина ніколи не змінює розмір.
anim-n-times = Разів: { $n }
anim-s-s = { $s } с

## the Outliner

# The bullet is the line to the parent; a join between any two items is a connection. { $from } and { $to } are items' words.
outline-named-label = , названа «{ $label }»
outline-book = Книжка
outline-decision = Рішення
outline-talk = Доповідь
outline-empty-outline = Порожня структура
outline-outliner-ideas-under-ideas-folded = Структура: ідеї під ідеями, згорнуті й розгорнуті, переставлені й з’єднані; те саме дерево читає презентація чи інтелект-карта.
outline-arrow-from-from-to-to = Стрілка від { $from } до { $to }
outline-arrows-both-ways = Стрілки в обидва боки
outline-as-page = Як сторінка
outline-calculator = Калькулятор
outline-calendar = Календар
outline-cancel-connecting = Скасувати з’єднання
outline-change-it = Змінити
outline-chosen-items = Обрані пункти
outline-connect = З’єднати
outline-connect-from-words = З’єднати від «{ $words }»
outline-connect-from-to-to = З’єднати «{ $from }» з «{ $to }»
outline-connection-from-from-to-to = З’єднання від { $from } до { $to }
outline-connections = З’єднання
outline-copy = Копіювати
outline-presentation-builder = Конструктор презентацій
outline-diagram-maker = Конструктор схем
outline-drag-to-move = Потягніть, щоб перемістити
outline-draw-as-mind-map = Показати як інтелект-карту
outline-draw-as-network = Показати як мережу
outline-draw-as-org-chart = Показати як оргструктуру
outline-empty = Порожньо
outline-everything = Усе
outline-fold = Згорнути
outline-fold-all = Згорнути все
outline-item = Пункт
outline-item-n = Пункт { $n }
outline-kind-of-line = Вид лінії
outline-launch-plan = План запуску
outline-line-from-from-to-to = Лінія від { $from } до { $to }
outline-line-named-label-change-it = Лінія «{ $label }»: змінити
outline-animator = Аніматор
outline-move-down = Нижче
outline-move-this-item-drag-it = Перемістити цей пункт: перетягніть на інший
outline-move-up = Вище
outline-name-of-line = Назва лінії
outline-numbered = Нумерований
outline-opml-for-outliners = OPML (для структур)
outline-open-in-new-tab = Відкрити в новій вкладці
outline-outline = Структура
outline-outliner = Структура
outline-outline-lowercase = структура
outline-paste = Вставити
outline-plain-line = Проста лінія
outline-plain-text = Простий текст
outline-show-as-slides = Показати як слайди
outline-show-as-outline = Показати як структуру
outline-take-away-connection-from-from = Прибрати з’єднання від { $from } до { $to }
outline-take-it-away = Прибрати
outline-take-connection-away = Прибрати з’єднання
outline-tap-item-to-connect-from = Торкніться пункту, від якого з’єднати.
outline-tap-item-to-connect-words = Торкніться пункту, з яким з’єднати «{ $words }».
outline-question-options-under-it-and = Питання, варіанти під ним і для кожного, що за нього і що проти.
outline-trip-planner = Планувальник подорожі
outline-twenty-minutes-in-three-parts = Двадцять хвилин у трьох частинах: проблема, ідея, що це означає; слайд на кожен верхній пункт, коли показано як презентацію.
outline-unfold-all = Розгорнути все
outline-unfold-n-inside = Розгорнути, { $n ->
        [one] { $n } усередині
        [few] { $n } усередині
        [many] { $n } усередині
       *[other] { $n } усередині
    }
outline-untitled = Без назви
outline-view-as = Показати як
outline-zoomed-in-on = Збільшено на
outline-a-plain-line = проста лінія
outline-arrow-from-parent = стрілка від батьківського
outline-arrow-to-parent = стрілка до батьківського
outline-arrows-both-ways-lowercase = стрілки в обидва боки
outline-e-g-owns-feeds-reports = напр. володіє, живить, підпорядковується
outline-item-above = пункт вище
outline-this-item = цей пункт
# The templates: their names and blurbs (templates.md says what each is for).
outline-company = Компанія
outline-decision-tree = Дерево рішень
outline-family = Родина
outline-five-minute-retirement-toast-opening = П’ятихвилинний тост на пенсію: вступ, три історії, тост, кожна частина з часом у своєму рядку.
outline-novel = Роман
outline-product-launch-product-marketing-and = Запуск продукту: продукт, маркетинг і підтримка під ним, зі з’єднаннями між гілками.
outline-research-plan = План дослідження
outline-speech = Промова
outline-syllabus = Програма курсу
outline-ten-week-course-when-and = Десятитижневий курс: коли й де, пронумерована тема на тиждень, як оцінюють і що читати.
outline-thesis-two-arguments-with-their = Теза, два аргументи з доказами, заперечення й відповідь на нього, і вихід.
outline-essay-plan = План есе
outline-draw-as-family-tree = Показати як родовід
outline-five-days-in-lisbon-packed = П’ять днів у Лісабоні, зібрані за категоріями, з тим, що зробити, поки не зачинилися двері.
outline-indoors-or-out-for-saturday = У приміщенні чи на вулиці для суботнього ринку: відповіді на кожне питання на його лініях, так і ні.
outline-no-internet-at-home-question = Немає інтернету вдома: питання на кожному кроці, так чи ні, аж до дзвінка, який треба зробити.
outline-packing-list = Список речей
outline-parts-and-chapters-of-book = Частини й розділи книжки ідей, під кожним розділом рядок про те, що він доводить.
outline-people-and-three-acts-of = Люди й три дії з розділів, у кожному — що відбувається, з’єднані там, де людина змінює розділ.
outline-question-method-budget-that-adds = Питання, метод, бюджет, що сам себе рахує, графік, ризики й література.
outline-three-generations-and-next-each = Три покоління й наступне, у кожного роки життя; з меню малюється як родовід.
outline-troubleshooting = Усунення несправностей
outline-who-works-for-whom-at = Хто на кого працює в пекарні з дев’яти людей, у кожного своя роль; з меню малюється як оргструктура.

## the Presentation Builder

# Its templates: the occasions and a second of each printed format.
deck-choirs-winter-concert-welcome-both = Зимовий концерт хору: вітання, обидві частини, нотатки до музики, співаки й слова, щоб підспівувати.
deck-lesson = Урок
deck-lost-pet-poster-in-red = Червоне оголошення про загублену тварину: ім’я, як вона виглядає, де її бачили, номер для дзвінка.
deck-morning-workshop-schedule-checklist-of = Ранковий воркшоп: розклад, чек-лист, що взяти, кроки і куди йти далі.
deck-pick-your-own-farm-what = Ферма самозбору: що коли росте, як це працює, ціни, комора й як знайти.
deck-pitch = Пітч
deck-product-in-sentence-what-it = Продукт одним реченням, що він робить, ціни в таблиці, дати запуску й контакт для преси.
deck-trivia-night-in-four-rounds = Вечір вікторини в чотири раунди, таблиця балів і відповіді на останньому слайді.
deck-residents-meeting-about-new-playground = Збори мешканців про новий дитячий майданчик: чому, що пропонують, бюджет колом, коли, як висловитися.
deck-science-lesson-on-chalkboard-aims = Урок природознавства на крейдовій дошці: цілі, що вони знають, модель, перевірка, домашнє завдання; нотатки вчителя під кожним.
deck-seed-pitch-in-eight-slides = Seed-пітч у вісім слайдів: проблема, продукт, динаміка на діаграмі, бізнес, команда, прохання.
deck-bike-shops-quarter-for-its = Квартал магазину для партнерів: виручка на діаграмі, перемоги й промахи, важливі цифри, наступний квартал.
deck-small-story-in-panels-about = Маленька історія в панелях про те, як позичити щось сусідові.
deck-twenty-minute-talk-with-speaker = Двадцятихвилинна доповідь з нотатками доповідача на кожному слайді, діаграма результатів, виноска й висновки.
deck-badges-for-conference-each-with = Бейджі для конференції, кожен з роллю й звідки людина, у вигляді «Океан».
deck-comic-umbrella = Комікс: парасолька
deck-concert-program = Програма концерту
deck-conference-badges = Бейджі конференції
deck-conference-talk = Доповідь на конференції
deck-farm-brochure = Буклет ферми
deck-lost-cat-poster = Оголошення про загублену кішку
deck-product-launch = Запуск продукту
deck-quarterly-review = Квартальний огляд
deck-recipe-zine = Зін рецептів
deck-seven-soups-for-cold-week = Сім супів на холодний тиждень, по одному на сторінку, у зіні, складеному з одного аркуша.
deck-their-story-for-reception-from = Їхня історія для прийняття: від знайомства до запитання, з часовою шкалою й подякою.
deck-town-hall-notice = Оголошення для зборів громади
deck-trivia-night = Вечір вікторини
deck-wedding-slideshow = Весільне слайд-шоу
deck-workshop-agenda = Порядок денний воркшопу
deck-presentation-lowercase = презентація
deck-slides = Слайди
deck-chosen-slides = Обрані слайди
deck-move-this-slide-drag-it = Перемістити цей слайд: перетягніть на інший
deck-slides-titles-bullets-two-columns = Слайди: заголовки, маркери, два стовпці, великі значки, інші документи на слайді; або зін, буклет, брошура, комікс, плакат чи бейджі, щоб надрукувати й скласти.

# The layouts, the transitions, the formats
deck-bullets = Маркери
deck-two-columns = Два стовпці
deck-big-icon = Великий значок
deck-fade = Згасання
deck-cut = Різка зміна
deck-slide = Зсув
deck-zoom = Масштаб
deck-zine = Зін
deck-booklet = Буклет
deck-brochure = Брошура
deck-comic = Комікс
deck-poster = Плакат
deck-name-badges = Бейджі

# The themes (the Look menu) and the icon colors
deck-plain = Простий
deck-boardroom = Зал засідань
deck-ivory = Слонова кістка
deck-midnight = Північ
deck-graphite = Графіт
deck-confetti = Конфеті
deck-sunset = Захід сонця
deck-ocean = Океан
deck-bubblegum = Жуйка
deck-arcade = Аркада
deck-chalkboard = Крейдова дошка
deck-fun = Весела
deck-themes-color = Колір теми

# The bar
deck-present = Показ
deck-see-sheets-to-print = Дивитися аркуші для друку
deck-back-to-pages = Назад до сторінок
deck-headline = Заголовок
deck-layout-layout = Макет: { $layout }
deck-look-theme = Вигляд: { $theme }
deck-transition-transition = Перехід: { $transition }
deck-format-format = Формат: { $format }
deck-printing = Друк
deck-one-sided = Односторонній
deck-fold-and-cut = Скласти й розрізати
deck-two-sided = Двосторонній
deck-cut-and-nest = Розрізати й вкласти
deck-end-with-qr-code-of = Закінчити QR-кодом цієї презентації
deck-move-slide-up = Слайд вище
deck-move-slide-down = Слайд нижче
deck-delete-slide = Видалити слайд
deck-move-page-up = Сторінку вище
deck-move-page-down = Сторінку нижче
deck-delete-page = Видалити сторінку

# Insert
deck-bullets-slide = Слайд з маркерами
deck-title-slide = Титульний слайд
deck-two-column-slide = Слайд у два стовпці
deck-big-icon-slide = Слайд з великим значком
deck-page = Сторінка
deck-title-page = Титульна сторінка
deck-two-column-page = Сторінка у два стовпці
deck-big-icon-page = Сторінка з великим значком
deck-four-more-pages = Ще чотири сторінки
deck-on-slide = На слайді
deck-on-page = На сторінці
deck-pages = Сторінки

# The canvas
deck-add-icon = Додати значок
deck-change-icon = Змінити значок
deck-pick-icon = Вибрати значок
deck-left-column = Лівий стовпець
deck-right-column = Правий стовпець
deck-one-bullet-line = Один маркер на рядок.
deck-one-bullet-line-tab-steps = Один маркер на рядок. Tab робить відступ.
deck-line-or-two-under-title = Рядок-два під заголовком
deck-what-this-page-says-type = Що каже ця сторінка. Шрифт зменшується, щоб вміститися.
deck-panel-line-what-is-said = Панель на рядок: що сказано | підпис. Кнопка «Значок» додає картинку.
deck-speaker-notes = Нотатки доповідача
# same
deck-n-total = { $n } / { $total }
deck-document-on-slide = Документ на слайді
deck-remove-from-slide = Прибрати зі слайда

# The rail and the sheets
deck-slide-n = Слайд { $n }
deck-front-cover = Передня обкладинка
deck-back-cover = Задня обкладинка
deck-page-n = Сторінка { $n }
deck-front = Лицьова
deck-inside-left = Всередині ліворуч
deck-inside-middle = Всередині посередині
deck-inside-right = Всередині праворуч
deck-inside-flap = Внутрішня стулка
deck-back = Зворот
deck-badge-n = Бейдж { $n }
deck-last-slide-added-for-you = Останній слайд, доданий за вас: QR-код усієї презентації
deck-ends-with-qr-code-of = Закінчується QR-кодом цієї презентації, щоб зал міг забрати її з собою. Кнопка QR вимикає його.
deck-qr-code-of-this-deck = QR-код цієї презентації
deck-sheet-side-n = Аркуш, сторона { $n }
deck-cut-along-dashes-this-half = розріжте по пунктиру · ця половина зовні
deck-print-on-back-flipped-on = друкуйте на звороті, перевернувши по довгому краю
deck-cut-along-dashes-fold-along = розріжте по пунктиру · складіть по крапках
deck-print-it-double-sided-on = Надрукуйте з обох боків на папері Letter, перевертаючи по довгому краю, у справжньому розмірі. Розріжте по пунктиру, покладіть верхню половину на нижню й складіть їх разом посередині.
deck-print-it-on-one-side = Надрукуйте з одного боку на папері Letter у справжньому розмірі. Складіть навпіл уздовж, потім учетверо; розріжте пунктири посередині; зведіть краї й складіть книжечку.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-stack-sheets-in-order-first-on-outside-and-fold-them-together-down-middle = Надрукуйте з обох боків на папері Letter, перевертаючи по короткому краю, у справжньому розмірі. Складіть аркуші по порядку, перший зовні, і складіть їх разом посередині.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-fold-right-third-in-then-left-third-over-it-front-is-on-top = Надрукуйте з обох боків на папері Letter, перевертаючи по короткому краю, у справжньому розмірі. Загніть праву третину всередину, потім ліву поверх неї: титул зверху.
deck-print-it-on-letter-paper = Надрукуйте на папері Letter у справжньому розмірі.
deck-print-it-on-letter-paper-at-actual-size-cut-along-dashes-six-badges-sheet = Надрукуйте на папері Letter у справжньому розмірі. Розріжте по пунктиру: шість бейджів на аркуші.

# Presenting, and the closing slide
deck-presentation = Презентація
deck-previous = Попередній
deck-next = Далі
deck-stop-presenting = Зупинити показ
deck-slide-n-of-total = Слайд { $n } з { $total }
deck-notes = Нотатки
deck-n-hides-them = N ховає їх
deck-take-this-deck-home = Заберіть цю презентацію додому
deck-take-this-deck-home-title = Заберіть цю презентацію додому: { $title }
deck-scan-code-whole-deck-is = Скануйте код: уся презентація в посиланні.
deck-a-qr-code-of-this-deck = QR-код цієї презентації

# Downloads
# same
deck-powerpoint-pptx = PowerPoint (PPTX)
deck-picture-of-every-slide-zip = Картинка кожного слайда (ZIP з PNG)
deck-animation-of-deck-gif = Фільм з презентації (GIF)
deck-film-of-deck-webm = Фільм з презентації (WebM)

# The templates
deck-title-agenda-three-points-with = Заголовок, порядок денний, три пункти з нотатками для доповідача і завершення.
deck-status-update = Звіт про стан
deck-done-and-next-side-by = Зроблене й наступне поруч, потім ризики, потім прохання.
deck-proposal = Пропозиція
deck-what-you-heard-what-you = Що ви почули, що пропонуєте, коли і скільки це коштує.
deck-eight-small-pages-from-one = Вісім маленьких сторінок з одного аркуша: надрукувати, скласти й розрізати, або читати дотиками на телефоні.
deck-booklet-of-half-letter-pages = Буклет зі сторінок півлиста, від восьми до двадцяти, розкладений для друку, вкладання й складання.
deck-trifold-brochure-six-panels-on = Брошура втричі: шість панелей на двох боках аркуша, кожна там, де потрібен згин.
deck-mini-comic-panels-with-picture = Міні-комікс: панелі з картинкою, реплікою в бульбашці й підписом, складений з одного аркуша.
deck-poster-or-flyer-headline-and = Плакат чи флаєр: заголовок і кілька рядків, якомога більші на одній сторінці.
deck-name-badges-for-meetup-one = Бейджі для зустрічі, сторінка на людину, шість на аркуш, готові до розрізання.

## the Calendar app

cal-calendar = календар
# A span is an event on the calendar or a task on the schedule (the Gantt view); { $every } is "Every week" and the like.
cal-name-yours-say = Ім’я (наприклад, ваше)
cal-schedule-phases-with-their-tasks = Графік: етапи із завданнями під ними, наскільки просунулося кожне, запуск наприкінці.
cal-week-earlier = На тиждень раніше
cal-week-later = На тиждень пізніше
cal-weekend-of-sessions-at-set = Вікенд виступів у призначений час, пізній сет після опівночі.
cal-all-day = Увесь день
cal-chart-scrolls-sideways = Діаграма, прокручується вбік
cal-color-for-new-color = Колір для нових: { $color }
cal-days = Дні
cal-days-and-times-on-month = Дні й час на місяць, рік чи графік, у будь-якому часовому поясі.
cal-done = Готово, %
cal-edit-event = Змінити подію
cal-edit-task = Змінити завдання
cal-choose-task = Вибрати { $task }
cal-day-earlier = На день раніше
cal-day-later = На день пізніше
cal-dates = Дати…
cal-end = Кінець
cal-end-date = Дата завершення
cal-end-time = Час завершення
cal-ends = Завершується
cal-event = Подія
cal-every-day = Щодня
cal-every-month = Щомісяця
cal-every-week = Щотижня
cal-every-year = Щороку
cal-family-calendar = Сімейний календар
cal-festival-weekend = Фестивальний вікенд
cal-how-many-times = Скільки разів
# same
cal-icalendar-ics = iCalendar (ICS)
cal-its-own-zone = Власний пояс
cal-last-day = Останній день
cal-lessons-birthdays-and-holidays-color = Уроки, дні народження й свята, колір для кожного, щотижневі справи повторюються.
cal-level = Рівень
cal-month = Місяць
cal-my-zone = Мій пояс
cal-never = Ніколи
cal-new-event = Нова подія
cal-new-event-on-day = Нова подія: { $day }
cal-new-task = Нове завдання
cal-next-month = Наступний місяць
cal-next-year = Наступний рік
cal-no-tasks-yet = Завдань поки немає
cal-no-tasks-yet-insert-task = Завдань поки немає. Вставте завдання.
cal-nothing-on-calendar-yet-tap = У календарі поки нічого. Торкніться дня або проведіть через кілька.
cal-nothing-this-month = Цього місяця нічого.
cal-previous-month = Попередній місяць
cal-previous-year = Попередній рік
cal-project-plan = План проєкту
cal-repeats = Повторюється
cal-schedule = Графік
cal-show-times-in = Показувати час у поясі
cal-start = Початок
cal-start-date = Дата початку
cal-start-time = Час початку
cal-starts = Починається
cal-stops = Припиняється
cal-same-dates-as-gantt-chart = Ті самі дати як діаграма Ганта
cal-this-calendar-is-written-in = Цей календар записано за часом: { $zone }.
cal-this-calendar-names-no-time = У цьому календарі не вказано часового поясу: час читається за вашим, { $zone }.
cal-this-month = Цього місяця
cal-time-zone = Часовий пояс
cal-times-in-zone = Час: { $zone }
cal-times-or-on = разів, або до
cal-view = Перегляд
cal-what = Що
cal-year = Рік
cal-color-stands-for = { $color } означає
cal-every-until-date = { $every } до { $date }
cal-every-n-times = { $every }, разів: { $n }
cal-n-days = { $n ->
        [one] { $n } день
        [few] { $n } дні
        [many] { $n } днів
       *[other] { $n } дня
    }
cal-n-done = Готово: { $n }%
# The templates: each name, then its line on the home page.
cal-bakerys-posts-and-newsletters-through = Дописи й розсилки пекарні всю зиму, щодня історія з адвенту.
cal-youth-soccer-season-practice-every = Сезон дитячого футболу: тренування щотижня, вдома й у гостях у своїх кольорах, плей-оф.
cal-small-teams-time-off-public = Відпустки маленької команди, державні свята й різдвяне закриття в одному календарі.
cal-community-garden-plots-year-when = Рік городу: коли сіяти, садити, збирати й обрізати, щороку по колу.
cal-fall-term-from-first-day = Осінній семестр від першого дня до Різдва: закриття, гуртки, поїздка, батьківські збори.
cal-bills-and-renewals = Рахунки й поновлення
cal-conference-agenda = Програма конференції
cal-content-schedule = Графік контенту
cal-editorial-calendar = Редакційний календар
cal-every-autopay-on-its-day = Кожен автоплатіж у свій день щомісяця, щорічні поновлення й термін податків.
cal-garden-calendar = Садовий календар
cal-vacation-planner = Планувальник відпустки
cal-league-schedule = Розклад ліги
cal-school-term = Навчальний семестр
cal-training-plan = План тренувань
cal-twelve-weeks-to-half-marathon = Дванадцять тижнів до півмарафону як графік: база, нарощування, пік, зниження, забіг.
cal-two-days-of-talks-and = Два дні доповідей і воркшопів по годинах, колір для кожної зали.
cal-two-issues-of-quarterly-from = Два випуски квартального видання від тексту до продажу, щомісячна зустріч і запуск.
cal-volunteer-schedule = Графік волонтерів
cal-who-does-which-shift-color = Хто в яку зміну, колір для кожного, у продовольчому банку перед Різдвом.

## the Diagram Maker

diagram-diagram = схема
# One app, eight kinds (mind map, org chart…); a 'thing' is whatever the kind is made of: an idea, a person, a step.
diagram-mind-maps-org-charts-family = Інтелект-карти, оргструктури, родоводи, доріжки, часові шкали, діаграми Венна, схеми розсадки й мережі, намальовані з кількох рядків.
diagram-empty-diagram = Порожня схема
# The kinds, one of each kind's things (Insert's item), and how a line of each is written
diagram-mind-map = Інтелект-карта
diagram-org-chart = Оргструктура
diagram-family-tree = Родовід
diagram-swimlanes = Доріжки
diagram-timeline = Часова шкала
diagram-venn = Діаграма Венна
diagram-seating-chart = Схема розсадки
diagram-network = Мережа
diagram-idea = Ідея
diagram-person = Особа
diagram-step = Крок
diagram-set = Множина
diagram-thing = Елемент
# The picture, and the line editor over a thing
diagram-tap-empty-space-for-thing = Торкніться порожнього місця, щоб додати елемент; «З’єднати» на панелі, потім два елементи — з’єднує їх; або перетягніть один на інший.
diagram-tap-here-to-add-first = Торкніться тут, щоб додати: { $thing }.
diagram-tap-in-lane-to-add = Торкніться доріжки, щоб додати там крок; торкніться кроку, щоб вводити текст; перетягніть на іншу доріжку або на крок, щоб стати після нього.
diagram-tap-thing-to-join-name = Торкніться елемента, з яким з’єднати { $name }; торкніться порожнього місця, щоб зупинитися.
diagram-tap-first-thing-to-join = Торкніться першого елемента, потім другого; торкніться порожнього місця, щоб зупинитися.
diagram-this-thing = Цей елемент
diagram-add-under-it = Додати під ним
diagram-add-one-more = Додати ще один
diagram-add-after-it = Додати після нього
diagram-add-step = Додати крок
diagram-join = З’єднати
diagram-make-it-plain-line = Зробити простою лінією
diagram-make-it-arrow = Зробити стрілкою
diagram-what-connection-says = Що означає зв’язок
diagram-who = Хто
diagram-connection = зв’язок
diagram-empty = порожньо
# The templates
diagram-empty-kind-to-start-from = Порожня заготовка: { $kind }.
diagram-browser-api-database-cache-and = Браузер, API, база даних, кеш і виконавець — і як вони спілкуються.
diagram-building-project = Будівельний проєкт
diagram-launch-and-everything-that-branches = Запуск і все, що від нього розгалужується: продукт, маркетинг, підтримка.
diagram-package-through-store-warehouse-and = Посилка через магазин, склад і кур’єра, з одним рішенням.
diagram-small-company = Маленька компанія
diagram-wedding-dinner = Весільна вечеря
diagram-year-of-dates-from-plans = Рік дат, від затверджених планів до відкриття дверей.
diagram-cats-and-dogs = Коти й собаки
diagram-computing-briefly = Комп’ютери коротко
diagram-fast-cheap-good = Швидко, дешево, якісно
diagram-four-tables-and-who-sits = Чотири столи й хто за яким сидить.
diagram-from-lovelace-to-now-spaced = Від Лавлейс до сьогодні, з інтервалами за роками, і ера внизу.
diagram-from-order-to-doorstep = Від замовлення до порога
diagram-from-job-description-to-yes = Від опису посади до «так», доріжка за доріжкою.
diagram-grandparents-their-children-and-grandchildren = Бабусі й дідусі, їхні діти й онуки, з роками.
diagram-hiring-someone = Найм працівника
diagram-how-app-hangs-together = Як влаштований застосунок
diagram-seven-people-who-reports-to = Сім людей, хто кому підпорядковується, і одна пунктирна лінія.
diagram-garden-this-year = Город цього року
diagram-three-generations = Три покоління
diagram-three-sets-and-every-overlap = Три множини й усі перетини, і що де належить.
diagram-two-sets-and-what-they = Дві множини і що в них спільне.
diagram-what-to-grow-and-jobs = Що вирощувати і які роботи робити — як інтелект-карта.
diagram-biology-final-in-december-topic = Підсумковий іспит з біології в грудні, тема за темою, і як відбувається підготовка.
diagram-classroom = Клас
diagram-family-with-godmother = Родина з хрещеною
diagram-principal-her-assistant-principals-classroom = Директорка, її заступники, класні керівники й завгосп.
diagram-move-to-lisbon-by-march = Переїзд до Лісабона до березня: документи, квартира, робота й життя, і що має бути першим.
diagram-elementary-school = Початкова школа
diagram-restaurant-kitchen = Кухня ресторану
diagram-router-and-everything-on-it = Роутер і все на ньому: ноутбук, телефон, принтер, телевізор і дверний дзвінок.
diagram-team-by-its-skills-design = Команда за навичками: дизайн, тексти й код, і хто вміє більше ніж одне.
diagram-expense-report = Звіт про витрати
diagram-apollo-11 = Аполлон-11
diagram-board-game-night = Вечір настільних ігор
diagram-class-4b-at-four-tables = Клас 4Б за чотирма столами за кольором і куточок читання.
diagram-eight-days-in-july-1969 = Вісім днів липня 1969 року, день за днем, від старту до приводнення.
diagram-four-games-table-each-and = Чотири гри, по столу на кожну, і хто в що грає.
diagram-from-photo-of-receipt-to = Від фото чека до розрахункового листка, повз керівника й фінансовий відділ.
diagram-moving-abroad = Переїзд за кордон
diagram-patrick-and-maria-their-six = Патрік і Марія, їхні шестеро дітей з роками життя, і тітка, що їх виховала.
diagram-studying-for-exam = Підготовка до іспиту
diagram-sea-clouds-mountains-rivers-groundwater = Море, хмари, гори, річки, ґрунтові води й рослини, і як вода рухається між ними.
diagram-brontes = Сестри Бронте
diagram-brigade-under-head-chef-front = Бригада під керівництвом шеф-кухаря, а поруч — зал.
diagram-house-network = Домашня мережа
diagram-water-cycle = Кругообіг води
diagram-three-generations-of-morenos-and = Три покоління Морено і пунктирна лінія до хрещеника.
diagram-who-can-do-what = Хто що може

## the Trip Planner

trip-trip = поїздка
# A stop is a place on the route; { $n } is its number, { $time } a drive such as "1 hr 38 min". 'Trip Planner' and 'Plan' are above.
trip-route-on-map-stops-in = Маршрут на карті: зупинки по порядку, до кожної примітка, і відстань між ними.
trip-gpx-route = Маршрут GPX
# same
trip-geojson = GeoJSON
# The bar and the map
trip-a-place-by-name = Місце за назвою…
trip-stop-at-middle-of-map = Зупинка посередині карти
trip-measure-in = Міряти в
trip-hours-of-driving = Годинах їзди
trip-miles = Милях
trip-kilometers = Кілометрах
trip-join-stops-in-order = З’єднати зупинки по порядку
trip-show-whole-route = Показати весь маршрут
trip-where-i-am = Де я
trip-map = Карта
trip-map-tap-to-add-stop = Карта: торкніться, щоб додати зупинку
trip-maps-pictures-come-from-openstreetmap = Картинки карти беруться з OpenStreetMap, поки її показано.
trip-your-location-is-asked-for = Ваше місцезнаходження запитується лише щоб відцентрувати карту й ніде не записується.
trip-n-stops = { $n ->
        [one] { $n } зупинка
        [few] { $n } зупинки
        [many] { $n } зупинок
       *[other] { $n } зупинки
    }
trip-stop-n = Зупинка { $n }
# A stop's number is its handle; the bar under stops chosen whole.
trip-stop-n-tap-chooses-it = Зупинка { $n }: дотик вибирає її, перетягування переміщує
trip-chosen-stops = Обрані зупинки
trip-show-on-map = Показати на карті
trip-name-of-stop-n = Назва зупинки { $n }
trip-note-for-stop-n = Примітка до зупинки { $n }
trip-about-time-by-car = приблизно { $time } авто
trip-tap-map-to-add-first = Торкніться карти, щоб додати першу зупинку, або вставте місце за назвою.
trip-insert-place-by-name = Вставте місце за назвою.
# Finding a place by name
trip-place-by-name = Місце за назвою
trip-find-place = Знайти місце
trip-town-address-museum = Місто, адреса, музей
trip-search = Шукати
trip-searching = Пошук…
trip-searching-sends-words-you-type = Пошук надсилає введені вами слова до Nominatim від OpenStreetMap, і більше нічого.
trip-places-found = Знайдені місця
trip-nothing-found = Нічого не знайдено.
# The templates
trip-week-in-portugal = Тиждень у Португалії
trip-lisbon-to-porto-by-car = З Лісабона до Порту автівкою, в кілометрах, порада на кожній зупинці.
trip-down-pacific-coast = Тихоокеанським узбережжям
trip-san-francisco-to-los-angeles = З Сан-Франциско до Лос-Анджелеса шосе 1, у милях.
trip-scottish-highlands = Шотландське нагір’я
trip-loop-from-edinburgh-each-leg = Петля з Единбурга, кожен відрізок у годинах їзди.
trip-rome-places-to-see = Рим: що побачити
trip-places-as-dots-not-route = Місця крапками, а не маршрут: що побачити і коли їхати.
trip-weekend-in-copenhagen = Вікенд у Копенгагені
trip-friday-night-to-sundays-train = Від п’ятниці ввечері до недільного потяга, пішки, в кілометрах.
trip-icelands-ring-road = Кільцева дорога Ісландії
trip-ten-days-around-island-by = Десять днів довкола острова автівкою, кожен відрізок у годинах їзди.
trip-dublin-food-crawl = Гастрономічна прогулянка Дубліном
trip-seven-places-to-eat-in = Сім місць, де поїсти, за пів дня, із заходу на схід, між кожним коротка прогулянка.
trip-yosemites-mist-trail-loop = Петля Mist Trail в Йосеміті
trip-two-waterfalls-on-day-hike = Два водоспади в одноденному поході з Happy Isles і назад, у милях.
trip-loire-by-bike = Луара на велосипеді
trip-orleans-to-saumur-in-six = З Орлеана до Сомюра за шість днів, від замку до замку, в кілометрах.
trip-college-tour = Огляд коледжів
trip-six-campuses-in-new-england = Шість кампусів у Новій Англії за тиждень, на кожному заброньований тур.
trip-japan-by-rail = Японія залізницею
trip-tokyo-to-miyajima-in-cherry = З Токіо до Міядзіми в цвітіння сакури, швидкісним потягом.
trip-last-100-km-of-camino = Останні 100 км Камінo
trip-sarria-to-santiago-on-foot = З Сар’ї до Сантьяго пішки, етап на день.
trip-new-york-in-movies = Нью-Йорк у кіно
trip-seven-film-and-tv-locations = Сім локацій кіно й телебачення, від верхів до низів міста, за один день.
trip-wedding-on-lake-como = Весілля на озері Комо
trip-for-guests-where-wedding-is = Для гостей: де весілля, де ночувати, як дістатися.

## shared: the Word Processor's looks, the header's Home, a money column's currency

looks-typewriter = Друкарська машинка
looks-serif = Із засічками
looks-home = Головна
looks-currency = Валюта

## the Calculator app

calc-calculation = обчислення
# The tape is the list of lines worked out, as on a printing calculator. 'Calculator' and 'Numbers' are above.
calc-calculator-that-shows-its-work = Калькулятор, що зберігає хід обчислень: імена, одиниці й перетворення та графіки y = f(x).
calc-tape-text = Стрічка (текст)
# The bar
calc-graph = Графік
calc-clear-tape = Очистити стрічку
calc-clear-graph = Очистити графік
# Insert: functions, and what the second engine reads
calc-functions = Функції
calc-sine = Синус
calc-cosine = Косинус
calc-tangent = Тангенс
calc-natural-log = Натуральний логарифм
calc-log-base-ten = Десятковий логарифм
calc-square-root = Квадратний корінь
calc-absolute-value = Модуль
calc-factorial = Факторіал
calc-e-number = e, число
calc-x-for-graph = x для графіка
calc-units-and-algebra = Одиниці й алгебра
calc-convert-to = Перетворити на
calc-derivative = Похідна
calc-simplify = Спростити
# The tape, the line being typed, the keys; { $answer } is a result such as 42 or 7.62 cm
calc-tape = Стрічка
calc-line-n = Рядок { $n }
calc-put-answer-in-line = Вставити { $answer } у рядок
calc-no-answer = Немає відповіді
calc-take-away-line-n = Прибрати рядок { $n }
calc-sum = Сума
calc-type-or-tap = Введіть або торкніться
# same
calc-y = y =
# same
calc-y-equals-ellipsis = y = …
calc-at-x-1-answer = при x = 1: { $answer }
calc-keys = Клавіші
# same
calc-backspace = Backspace
calc-clear-line = Очистити рядок
calc-answer-before = Попередня відповідь
calc-type-sum-or-3-inch = Введіть суму чи 3 inch to cm і натисніть Enter. a = 12 зберігає відповідь під іменем.
calc-type-curve-in-x-such = Введіть криву через x, як-от x^2 чи sin(x), і натисніть Enter, щоб намалювати.
# The templates
calc-splitting-bill = Розділити рахунок
calc-food-drinks-and-18-tip = Їжа, напої й 18% чайових, на шістьох, кожен крок під своїм іменем.
calc-shopping-total = Підсумок покупок
calc-tape-of-market-apples-and = Стрічка з ринку: яблука й сир на вагу, підсумок і решта зі 60 доларів.
calc-tax-on-price = Податок на ціну
calc-new-york-city-sales-tax = Податок з продажів Нью-Йорка, доданий до ціни й відрахований із чека.
calc-percentage-change = Зміна у відсотках
calc-rent-up-from-1-450 = Оренда зросла з $1450 до $1595: на скільки, на скільки відсотків і порівняно з підвищенням зарплати.
calc-kitchen-conversions = Кухонні перетворення
calc-cups-ovens-spoons-and-weights = Склянки, духовки, ложки й вага, з однієї міри в іншу.
calc-scaling-recipe = Масштаб рецепта
calc-banana-bread-for-eight-made = Банановий хліб на вісьмох, зроблений на дванадцятьох: кожна кількість помножена на півтора.
calc-unit-conversions = Перетворення одиниць
calc-feet-to-centimeters-miles-to = Фути в сантиметри, милі в кілометри, фунти в кілограми, Фаренгейт у Цельсій.
calc-currency-at-rate-you-type = Валюта за курсом, який ви вводите
calc-trip-priced-in-euros-and = Поїздка, пораховано в євро й переведено в долари, з комісією картки зверху.
calc-fuel-for-trip = Пальне на поїздку
calc-boston-to-montreal-and-back = Бостон — Монреаль і назад: милі, милі на галон, ціна, чотири способи.
calc-paint-for-room = Фарба для кімнати
calc-walls-less-door-and-windows = Стіни без дверей і вікон, два шари, у банках по галону.
calc-time-zones = Часові пояси
calc-one-call-at-9-in = Один дзвінок о 9 у Нью-Йорку і година в Лондоні, Берліні, Мумбаї, Токіо й Сіднеї.
calc-running-pace = Темп бігу
calc-10k-in-52-30-minutes = 10 км за 52:30: хвилин на кілометр і милю, а також півмарафон і марафон у цьому темпі.
calc-body-mass-index = Індекс маси тіла
calc-weight-over-height-squared-in = Вага, поділена на квадрат зросту, у кілограмах і метрах або у фунтах і дюймах.
calc-dose-by-weight = Доза за вагою
calc-milligrams-kilogram-turned-into-milliliters = Міліграми на кілограм, переведені в мілілітри сиропу; перевіряйте кожну дозу з фармацевтом.
calc-electricity-for-appliance = Електрика для приладу
calc-watts-hours-day-and-price = Вати, години на день і ціна кіловат-години: скільки обігрівач коштує на місяць.
calc-loan-payment = Платіж за кредитом
calc-24-000-at-6-9 = $24 000 під 6,9% на шістдесят місяців: щомісячний платіж і всі відсотки.
calc-compound-interest = Складні відсотки
calc-5-000-and-200-month = $5000 і $200 на місяць під 5% десять років проти вкладеного.
calc-break-even = Беззбитковість
calc-costs-against-sales-for-coffee = Витрати проти виручки для кавового візка: де лінії перетинаються — стільки чашок на день потрібно.
calc-curve-and-its-slope = Крива і її нахил
calc-x3-3x-its-derivative-and = x³ − 3x, її похідна і пласка дотична на дні западини.
calc-waves-adding-up = Хвилі, що додаються
calc-sine-waves-summed-on-their = Синусоїди, складені на шляху до прямокутної хвилі.

calc-templates-for-app = Шаблони: { $app }
calc-app-templates = { $app }: шаблони
calc-templates-for-app-name = { $app }: шаблон «{ $name }»
calc-templates-are-not-saved-in = Шаблони ще не збережено в цьому браузері. Підключіться до інтернету, щоб їх побачити.
# The grip on a line of the tape; the bar under lines chosen whole.
calc-choose-line-n-drag-it = Вибрати рядок { $n }: перетягніть, щоб перемістити
calc-chosen-lines = Обрані рядки
# The Spreadsheet: any column removed, the Option column, rich cells, a chart put in from Insert.
calc-sheet-keeps-one-column = В аркуші лишається один стовпець
calc-bold-italic-and-links = Жирний, курсив і посилання
calc-choices = Варіанти
calc-choices-for-ref = Варіанти для { $ref }
calc-one-of-words-column-holds = Одне зі слів, що є в стовпці, або нове
calc-option = Варіант
calc-sheet-has-one = В аркуші є один
calc-documents = Документи
calc-find-app-template = Знайти застосунок, шаблон
calc-find-app-doc-template-or = Знайти застосунок, документ, шаблон чи команду
calc-find-app-template-or-command = Знайти застосунок, шаблон чи команду
calc-commands = Команди
calc-new-noun-date-n = Новий: { $noun } { $date } №{ $n }
calc-nothing-by-that-name = Нічого з такою назвою
calc-pixels-n-n = { $n }×{ $n } пікселів
# Files, compare, posting and embedding: the agent and sharing surface.
calc-mastodon-server-like-mastodon-social = Сервер Mastodon, як mastodon.social
calc-change = Зміна
calc-changes = Зміни
calc-compare = Порівняти
calc-copy-embed-code = Скопіювати код вбудови
calc-copy-show-link = Скопіювати посилання на показ
calc-edit-this-deck = Редагувати цю презентацію
calc-embed = Вбудувати
calc-embed-code-copied = Код вбудови скопійовано
calc-no-difference = Без різниці
calc-not-link-to-tiny-little = Це не посилання на документ Tiny Little Office
calc-opened-name = Відкрито: { $name }
calc-opens-deck-already-presenting = Відкриває презентацію одразу в показі.
calc-pdf-file = Файл PDF
calc-pdf-sections-and-bullets = PDF: розділи й маркери
calc-paste-second-link-to-see = Вставте друге посилання, щоб побачити, що змінилося.
calc-paste-link-to-document-as = Вставте посилання на документ таким, яким він є зараз
calc-paste-link-to-document-as-it-was = Вставте посилання на документ таким, яким він був
calc-post = Опублікувати
calc-post-link = Опублікувати посилання
calc-show-preview-of-first-page = Показувати прев’ю першої сторінки
calc-picture-of-first-page-and = Зображення першої сторінки й назва місяць зберігаються на нашому сервері у відкритому вигляді, щоб соцмережа могла їх забрати. Сам документ — ні.
calc-shared-without-preview-reason = Надіслано без прев’ю: { $reason }
calc-making-preview = Створення попереднього перегляду…
calc-page-could-not-be-drawn = не вдалося намалювати сторінку
calc-picture-is-over-400-kb = зображення більше за 400 КБ
calc-server-could-not-be-reached = сервер недоступний
calc-hundred-previews-day-from-one = сто прев’ю на день з однієї адреси
calc-server-refused-picture = сервер відхилив зображення
calc-put-in = Додано:
calc-swap = Поміняти
calc-taken-out = Видалено:
calc-that-file-is-not-words = Цей файл не є текстом, який може прочитати Tiny Little Office.
calc-that-file-is-too-large = Цей файл завеликий, щоб бути тут документом.
calc-first-link = Перше посилання
calc-pages-in-frame-on-another = Сторінки в рамці на іншому сайті, з посиланням, щоб відкрити їх тут.
calc-second-link = Друге посилання
calc-two-links-to-documents-side = Два посилання на документи поруч: те, що змінило друге, позначено. Ніщо не залишає цю сторінку.
calc-your-mastodon-server = Ваш сервер Mastodon
calc-different-apps = різні застосунки
calc-n-blocks-taken-out = { $n ->
        [one] { $n } блок видалено
        [few] { $n } блоки видалено
        [many] { $n } блоків видалено
       *[other] { $n } блока видалено
    }
calc-n-put-in = { $n ->
        [one] { $n } додано
        [few] { $n } додано
        [many] { $n } додано
       *[other] { $n } додано
    }
calc-tap-empty-space-for-branch = Торкніться порожнього місця, щоб додати гілку; торкніться ідеї, щоб вводити текст, Enter — наступна; перетягніть одну на іншу, щоб поставити під нею; «З’єднати» з’єднує дві на карті.
# Restored around the document: search, Find in this document, the shortcuts and the apps' keys, Mod+S, the size of
# everything, Add to home screen, another version kept here, where the link fits, Open in another app, the QR code
# of this document, Insert narrowed by typing, Trip presenting, a seating chart's place cards
calc-qr-code-of-this-document = QR-код цього документа
calc-frame-back-frame-on = Кадр назад, кадр вперед
calc-new-slide = Новий слайд
calc-add-to-home-screen = Додати на головний екран
calc-another-version = Інша версія
calc-normal-size = Звичайний розмір
calc-documents-found = Знайдені документи
calc-edit-cell-caret-at-its = Редагувати клітинку, курсор в кінці
calc-everything-larger = Усе більше
calc-everything-smaller = Усе менше
calc-find-in-this-document = Знайти в цьому документі
calc-fold-unfold = Згорнути, розгорнути
calc-indent-or-bring-out-in = Відступ чи зменшення в списку; наступна клітинка в таблиці
calc-keep-this-document-on-device = Залишити цей документ на пристрої
calc-kept-on-this-device = Залишено на цьому пристрої
calc-keyboard-shortcuts = Комбінації клавіш
calc-left = Ліворуч
calc-move-selected-items-up-or = Пересунути обрані пункти вгору чи вниз
calc-no-document-here-has-those = У жодному документі тут немає таких слів
calc-not-found = Не знайдено
calc-nothing-starts-q = Нічого не починається на «{ $q }»
calc-nothing-to-keep-yet = Поки нічого залишати
calc-nudge-shapes-in-hand = Зсунути обрані фігури
calc-nudge-shapes-in-hand-with = Зсунути обрані фігури; якщо жодної, крок на кадр
calc-open-as-outline = Відкрити як структуру
calc-open-it = Відкрити
calc-place-cards = Картки місць
calc-play-or-pause = Відтворити чи призупинити
calc-presenting-trip = Показ подорожі
calc-presenting-back = Показ: назад
calc-presenting-next-line-or-slide = Показ: наступний рядок чи слайд
calc-presenting-next-stop = Показ: наступна зупинка
calc-presenting-stop-before = Показ: попередня зупинка
calc-print-place-cards = Друкувати картки місць
calc-print-place-cards-card-guest = Друкувати картки місць: картка на гостя, вісім на аркуші Letter, щоб вирізати
calc-save-in-browser-is-off = «Зберігати в браузері» вимкнено: цей браузер не залишає документів. Увімкніть це в меню, щоб залишати їх тут.
calc-put-back-what-cell-held = Повернути те, що було в клітинці
calc-put-dated-rows-on-calendar = Покласти рядки з датами в календар
calc-put-stops-on-calendar-day = Покласти зупинки в календар, по дню на кожну
calc-search-your-documents = Шукати у ваших документах
calc-select-all-words-of-box = Виділити все: слова поля, потім усе
calc-show-these-shortcuts = Показати ці комбінації
# same
calc-a4 = A4
# same
calc-letter = Letter
calc-back-to-words = Назад до тексту
calc-extend-selection = Розширити виділення
calc-presenting-whole-slide = Показ: слайд цілком
calc-first-last = Перший, останній
calc-next-or-one-before = Наступний чи попередній
calc-this-browser-lets-page-paste = Цей браузер дозволяє сторінці вставляти лише з клавіатури: скористайтеся його «Вставити».
calc-size-of-everything = Розмір усього
calc-skip-to-apps = Перейти до застосунків
calc-skip-to-document = Перейти до документа
calc-starting-q = Що починається на «{ $q }»
calc-step-out-close-collapse-let = Вийти: закрити, згорнути, відпустити
calc-first-frame-last = Перший кадр, останній
calc-next-stop = Наступна зупинка
calc-slide-before-slide-after-on = Слайд перед, слайд після (на смузі)
calc-stop-before = Попередня зупинка
calc-this-device-keeps-another-version = Цей пристрій зберігає іншу версію «{ $title }» від { $when }.
calc-this-link-was-made-by = Це посилання створила новіша версія Tiny Little Office. Перезавантажте сторінку, щоб її отримати.
calc-this-page = Ця сторінка
calc-check-or-uncheck-task = Відзначити чи зняти позначку завдання
calc-to-add-tiny-little-office = Щоб додати Tiny Little Office на головний екран: «Поділитися», потім «На початковий екран».
calc-too-long-for-qr-code = Задовге для QR-коду: скоротіть документ або поділіться коротким посиланням.
calc-uses = Використовує
calc-where = Де
calc-where-link-fits = Куди вміщується посилання
calc-any-length = будь-якої довжини
calc-n-documents-found = { $n ->
        [one] Знайдено { $n } документ
        [few] Знайдено { $n } документи
        [many] Знайдено { $n } документів
       *[other] Знайдено { $n } документа
    }
calc-n-of-count = { $n } з { $count }
calc-n-over = Понад: { $n }
calc-password-copied = Пароль скопійовано
calc-guest = Гість
calc-name-line = Назвіть лінію
calc-name-this-column = Назвіть цей стовпець
calc-new-idea = Нова ідея
calc-tap-empty-space-for-person = Торкніться порожнього місця, щоб додати людину; торкніться людини, щоб вводити текст, Shift+Enter — роль під іменем, Enter — наступна; перетягніть одну на іншу, щоб поставити під нею.
calc-tap-empty-space-for-event = Торкніться порожнього місця, щоб додати подію: введіть коли, Shift+Enter, потім що сталося; роки й дати розставлено за часом; проміжок — смуга.
calc-lanes-name = Назва доріжки
calc-when = Коли
calc-align-center = Вирівнювання: по центру
calc-align-left = Вирівнювання: ліворуч
calc-align-right = Вирівнювання: праворуч
calc-tap-person-to-type-on = Торкніться людини, щоб вводити текст, + після імені — для партнера, Shift+Enter — роки життя під іменем; Enter — наступна; перетягніть одну на іншу, щоб поставити під нею; «З’єднати» малює пунктир між двома.
calc-tap-empty-space-for-table = Торкніться порожнього місця, щоб додати стіл; торкніться столу чи людини, щоб вводити текст, кома після імені — наступний гість; перетягніть людину за інший стіл.
calc-tap-inside-circles-to-add = Торкніться всередині кіл, щоб додати туди елемент, кома після нього — наступний; торкніться назви множини, щоб перейменувати; перетягніть елемент в інші кола.
calc-copy-link-that-downloads-ext = Скопіювати посилання, що завантажує .{ $ext }
calc-could-not-share-ext = Не вдалося поділитися .{ $ext }
calc-could-not-show-ext = Не вдалося показати .{ $ext }
calc-download-ext = Завантажити .{ $ext }
calc-share-ext = Поділитися .{ $ext }…
calc-view-ext = Переглянути .{ $ext }
calc-keep-them-on-this-device = Залишити їх на цьому пристрої
calc-nothing-is-saved-on-this = На цьому пристрої зараз нічого не збережено. Залиште їх тут або відкрийте один.
calc-open-first = Відкрити перший
calc-saving-in-this-browser-n = Зберігається в цьому браузері: { $n ->
        [one] { $n } документ залишено
        [few] { $n } документи залишено
        [many] { $n } документів залишено
       *[other] { $n } документа залишено
    }
calc-that-zip-holds-no-documents = У цьому zip немає документів, які може прочитати Tiny Little Office.
calc-n-documents-kept = { $n ->
        [one] { $n } документ залишено
        [few] { $n } документи залишено
        [many] { $n } документів залишено
       *[other] { $n } документа залишено
    }
