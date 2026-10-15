### Tiny Little Office in Russian, as the Russian-speaking city says it (вы, no officialese). Its ids and groups are en.ftl’s.

## the shell: header

shell-menu = Меню
common-title = Название
# A new document of the app, and one not yet named; { $noun } is the app's noun: "New presentation".
common-new-noun = Новый { $noun }
common-untitled-noun = Без названия: { $noun }
shell-download = Скачать
shell-loading = Загрузка…
shell-this-link-holds-something-that = В этой ссылке что-то, что не удаётся прочитать. Возможно, при копировании она оборвалась.
shell-n-of-max-link-characters = Осталось символов в ссылке: { $n } из { $max }
shell-n-characters-over-link-limit = Лишних символов в ссылке: { $n }
shell-n-characters-over-link-limit-short-link-holds-max = Лишних символов в ссылке: { $n }; в короткую ссылку помещается { $max }
shell-n-characters-over-what-short = Больше, чем помещается в короткую ссылку, на { $n } символов
# Before a document that lives nowhere but its link (Private, changed) is left for another place: the question and its three answers.
shell-this-document-lives-in-its = Этот документ живёт в ссылке
shell-nothing-is-saved-on-this = На этом устройстве ничего не сохранено. Скопируйте ссылку, чтобы не потерять документ, или храните его на устройстве; «Назад» тоже вернёт его.
shell-copy-link-and-go = Скопировать ссылку и уйти
shell-turn-on-save-in-browser = Включить «Сохранять в браузере» и хранить здесь
shell-go-without = Уйти так
shell-save-in-browser-is-on = «Сохранять в браузере» включено: этот браузер хранит открытые вами документы. Выключить можно в меню.
shell-another-version = Другая версия
shell-kept-on-this-device = Хранится на этом устройстве
shell-keyboard-shortcuts = Сочетания клавиш
shell-nothing-to-keep-yet = Пока нечего хранить
shell-open-it = Открыть
shell-save-in-browser-is-off = «Сохранять в браузере» выключено: этот браузер не хранит документы. Включите это в меню, чтобы хранить их здесь.
shell-skip-to-apps = Перейти к приложениям
shell-skip-to-document = Перейти к документу
shell-this-device-keeps-another-version = На этом устройстве есть другая версия «{ $title }» от { $when }.
shell-this-link-was-made-by = Эту ссылку сделала более новая версия Tiny Little Office. Перезагрузите страницу, чтобы её открыть.

## the home page

home-blank = Пустой
common-templates = Шаблоны
# The button under an app's tile, naming the template list: "Start Text from"
# The list of an app's documents kept on this device, under its tile: "Write documents"
home-app-documents = Документы: { $app }
common-forget = Забыть
# The button that forgets one kept document: "Forget Launch notes"
home-forget-title = Забыть «{ $title }»
# Under an app's documents, the rest folded away: "3 more"
home-n-more = Ещё { $n }
home-aboard-project-made-with-respect = Проект { $aboard }. Сделано с уважением в Нью-Йорке.
home-beta-version = Бета-версия
home-email = Эл. почта
home-templates-for-app = Шаблоны: { $app }
home-app-templates = Шаблоны: { $app }
home-templates-for-app-name = Шаблоны для «{ $app }»: { $name }
home-templates-are-not-saved-in = Шаблоны ещё не сохранены в этом браузере. Подключитесь к интернету, чтобы их увидеть.
home-documents-found = Найдено документов
home-no-document-here-has-those = Нет документа с такими словами
home-search-your-documents = Искать по вашим документам
home-n-documents-found = { $n ->
        [one] Найден { $n } документ
        [few] Найдено { $n } документа
        [many] Найдено { $n } документов
       *[other] Найдено { $n } документа
    }

## the drawer (hamburger menu)

drawer-apps = Приложения
common-close = Закрыть
drawer-default-name = По умолчанию: { $name }
drawer-save-in-browser = Сохранять в браузере
drawer-what-is-this = Что это?
drawer-turn-on-to-save-files = Включите, чтобы сохранять файлы в браузере.
drawer-turn-off-to-remove-all = Выключите, чтобы удалить все файлы и настройки.
common-nothing-saved-in-this-browser = В этом браузере ничего не сохраняется
common-saving-in-this-browser = Сохраняется в этом браузере
drawer-remove-all-files-and-settings = Удалить все файлы и настройки из этого браузера?
drawer-language = Язык
common-theme = Тема
drawer-match-device = Как на устройстве
drawer-light = Светлая
drawer-dark = Тёмная
drawer-about = О приложении
# The name itself is translated too (Paul, 2026-10-10): each language says it in its own words.
# same
common-tiny-little-office = Tiny Little Office
drawer-about-tiny-little-office = О Tiny Little Office
drawer-tiny-little-office-is-experiment = Tiny Little Office — эксперимент { $aboard }, компании по цифровой и ИИ-стратегии и разработке ПО в Нью-Йорке.
drawer-to-reach-out-with-questions = Если есть вопросы, { $email }.
drawer-email-us = напишите нам
drawer-if-you-find-bugs-please = Если нашли ошибки, пожалуйста, сообщите о них в нашем { $github }.
drawer-github-repository = репозитории на GitHub
drawer-all-of-these-notes-these = Все эти заметки, эти рисунки, эти фразы, написанные фломастером, со временем стираются. Остаётся лишь мимолётное.
drawer-eugene-ionesco-book = Эжен Ионеско, { $book }
drawer-discoveries = Открытия
drawer-documents = Документы
drawer-find-app-template-or-command = Найти приложение, шаблон или команду
drawer-commands = Команды
drawer-nothing-by-that-name = С таким названием ничего нет
drawer-add-to-home-screen = Добавить на главный экран
drawer-size-of-everything = Размер всего
drawer-to-add-tiny-little-office = Чтобы добавить Tiny Little Office на главный экран: «Поделиться», затем «На экран “Домой”».

## links that leave the site (kit/ui/link-guard.ts)

# The menu button's tooltip: the Office mark is the menu.
leave-tiny-little-office-menu = Меню Tiny Little Office
# The question before a link that leaves the site: "You are leaving Tiny Little Office for" over the site's name, large.
leave-do-you-trust-this-link = Вы доверяете этой ссылке?
leave-you-are-leaving-tiny-little = Вы покидаете Tiny Little Office и переходите на
leave-this-link-writes-email-to = Эта ссылка пишет письмо на адрес
leave-this-link-calls = Эта ссылка звонит на номер
leave-not-secure-address-what-you = Адрес без защиты: то, что вы туда отправите, могут прочитать по дороге.
leave-whole-address = Адрес целиком:
leave-someone-wrote-this-link-into = Эту ссылку вписал в документ кто-то другой. Слова, которые показаны вместо ссылки, могут не совпадать с тем, куда она ведёт. Переходите, только если доверяете тому, что там.
leave-go = Перейти
leave-links-of-this-kind-do = Ссылки такого вида здесь не открываются.
# About's last line, a link to the source of the build the site runs: "Running commit abc1234".
leave-running-commit-commit = Версия сборки: { $commit }
leave-this-link-hides-characters-in = Эта ссылка прячет символы в своём адресе.

## the copy kept on the device (status lines under the switch)

## sharing: the Share dialog (kit/core/shell.ts), where the link fits (kit/share/limits.ts), the arrival banner

share-copy-opened-in-new-tab = Копия открылась в новой вкладке
share-edit-link = Ссылка для правки
share-present-link = Ссылка для показа
share-copy-into-new-document = Скопировать в новый документ
share-copy-link = Скопировать ссылку
share-copy-of-title = Копия «{ $title }»
share-encrypted-here-service-holds-only = Зашифровано здесь: сервис хранит только зашифрованный текст, и то лишь до срока.
share-expires-in-n-days-date = Истекает через { $n ->
        [one] { $n } день
        [few] { $n } дня
        [many] { $n } дней
       *[other] { $n } дня
    } ({ $date })
share-expires-in-n-hours-date = Истекает через { $n ->
        [one] { $n } час
        [few] { $n } часа
        [many] { $n } часов
       *[other] { $n } часа
    } ({ $date })
share-expires-in-n-minutes-date = Истекает через { $n ->
        [one] { $n } минуту
        [few] { $n } минуты
        [many] { $n } минут
       *[other] { $n } минуты
    } ({ $date })
share-opens-as-pages-to-read = Открывается страницами для чтения
share-opens-in-editor = Открывается в редакторе
common-whoever-opens-this-link-gets = Каждый, кто откроет эту ссылку, получит свою копию. Его правки останутся в его ссылке, а не в вашей: попросите прислать вам свою.
share-short-link-that-expires = Короткая ссылка со сроком
share-this-link-expires-in-n = Эта ссылка истекает через { $n ->
        [one] { $n } день
        [few] { $n } дня
        [many] { $n } дней
       *[other] { $n } дня
    }
share-this-link-expires-in-n-hours = Эта ссылка истекает через { $n ->
        [one] { $n } час
        [few] { $n } часа
        [many] { $n } часов
       *[other] { $n } часа
    }
share-this-link-expires-in-n-minutes = Эта ссылка истекает через { $n ->
        [one] { $n } минуту
        [few] { $n } минуты
        [many] { $n } минут
       *[other] { $n } минуты
    }
share-this-link-n-characters-fits = Эта ссылка: { $n } симв., помещается в SMS
share-this-link-n-characters-too = Эта ссылка: { $n } симв., слишком длинная для { $where }
share-discord-message = сообщения в Discord
share-a-qr-code = QR-кода
share-link-in-google-docs = ссылки в Google Документах
share-telegram-message = сообщения в Telegram
share-a-short-link = короткой ссылки
share-small-nfc-sticker = маленькой NFC-наклейки
share-text-message = SMS
share-nfc-sticker = NFC-наклейки
share-some-browsers = некоторых браузеров
share-n-short-links-kept-here = { $n ->
        [one] { $n } короткая ссылка хранится здесь
        [few] { $n } короткие ссылки хранятся здесь
        [many] { $n } коротких ссылок хранится здесь
       *[other] { $n } короткой ссылки хранится здесь
    }
share-display-link = Ссылка для показа
share-opens = Открывается
share-link-copied = Ссылка скопирована
share-could-not-copy = Не удалось скопировать
common-share = Поделиться…
common-qr-code = QR-код
common-qr-code-of-this-document = QR-код этого документа
share-this-document-is-n-bytes = Этот документ весит { $n } байт, а в самый большой QR-код помещается { $max }. Сократите его на { $over } байт, и он поместится.
share-this-document-is-n-characters = В этом документе { $n } символов, а в короткую ссылку помещается { $max }. Сократите его на { $over }, и он поместится.
share-expires-after = Истекает через
share-hour = Час
share-day = Сутки
share-week = Неделю
share-month = Месяц
share-make-short-link = Сделать короткую ссылку
share-making = Делаем…
share-hundred-links-day-from-one = Сто ссылок в день с одного адреса; попробуйте завтра.
share-short-link-cannot-be-changed = Короткую ссылку нельзя изменить или отозвать после создания; она истекает сама.
share-could-not-shorten-link = Не удалось сократить ссылку.
share-this-document-is-too-long = Этот документ слишком длинный для короткой ссылки.
share-up-to-hundred-links-day = До ста ссылок в день с одного адреса.
share-remove = Убрать
common-link = Ссылка
common-short-link = Короткая ссылка
share-new-noun-date-n = Новый { $noun } { $date } №{ $n }
# Files, compare, posting and embedding: the agent and sharing surface.
share-mastodon-server-like-mastodon-social = Сервер Mastodon, например mastodon.social
share-change = Изменение
share-copy-embed-code = Скопировать код для вставки
share-copy-show-link = Скопировать ссылку для показа
share-embed = Встроить
share-embed-code-copied = Код для вставки скопирован
share-opens-deck-already-presenting = Открывает презентацию сразу в показе.
share-post = Опубликовать
share-post-link = Опубликовать ссылку
share-show-preview-of-first-page = Показывать превью первой страницы
share-picture-of-first-page-and = Картинка первой страницы и название месяц хранятся на нашем сервере в открытом виде, чтобы соцсеть могла их забрать. Сам документ — нет.
share-shared-without-preview-reason = Отправлено без превью: { $reason }
share-making-preview = Делаем превью…
share-page-could-not-be-drawn = не удалось нарисовать страницу
share-picture-is-over-400-kb = картинка больше 400 КБ
share-server-could-not-be-reached = сервер недоступен
share-hundred-previews-day-from-one = сто превью в день с одного адреса
share-server-refused-picture = сервер отклонил картинку
share-pages-in-frame-on-another = Страницы во фрейме на другом сайте со ссылкой, чтобы открыть их здесь.
share-your-mastodon-server = Ваш сервер Mastodon
share-left = Влево
share-uses = Использует
share-where = Где
share-where-link-fits = Куда помещается ссылка
share-any-length = любой длины
share-n-over = Больше на { $n }

## privacy (kit/share/privacy.ts, kit/ui/privacy-dialog.ts): the password, what the device holds

# The Share dialog's head line: "Created 9 Oct 2026, 14:03 · by Paul".
privacy-anyone-with-link-will-need = Чтобы открыть документ по ссылке, понадобится пароль. Сбросить его никто не может: потеряете пароль — потеряете документ.
privacy-change-password = Сменить пароль
privacy-created-date = Создано { $date }
privacy-enter-password-to-open-this = Введите пароль, чтобы открыть этот документ.
privacy-forget-everything = Забыть всё
privacy-preview-sent-with-link-to = Превью, отправленное со ссылкой в соцсеть, — это картинка первой страницы, название и первые слова; месяц они хранятся на нашем сервере в открытом виде. Сам документ туда никогда не попадает.
privacy-forget-everything-this-site-keeps = Забыть всё, что этот сайт хранит здесь, и больше ничего не хранить? Сами документы живут в своих ссылках.
privacy-locked = Заблокирован
common-locked-document = Заблокированный документ
privacy-new-password = Новый пароль
privacy-no-password = Без пароля
privacy-none = Нет
privacy-opening = Открываем…
common-password = Пароль
privacy-password-removed = Пароль убран
privacy-password-set-link-holds-only = Пароль задан: в ссылке только зашифрованный текст
privacy-password-ellipsis = Пароль…
privacy-preferences = Настройки
privacy-privacy = Конфиденциальность
privacy-nothing-saved-in-this-browser = В этом браузере ничего не сохраняется. Список действует только до конца этого визита.
privacy-protected-by-password = Защищён паролем
privacy-remove-password = Убрать пароль
privacy-sealing = Шифруем…
privacy-set-password = Задать пароль
privacy-short-links = Короткие ссылки
privacy-set-password-in-share = Задать пароль можно в «Поделиться»
privacy-short-links-made-here-until = Короткие ссылки, созданные здесь, пока не истечёт их срок.
privacy-their-names-and-links-for = Их названия и ссылки для главной страницы.
privacy-theme-lifetime-of-short-links = Тема, срок жизни коротких ссылок.
privacy-this-document-has-password-link = У этого документа есть пароль. В ссылке и в любой короткой ссылке из неё только зашифрованный текст.
common-this-document-is-locked = Этот документ заблокирован
privacy-this-document-is-locked-with = Этот документ заблокирован паролем.
privacy-unlock = Разблокировать
common-unlock-ellipsis = Разблокировать…
privacy-what-this-device-holds = Что хранит это устройство
privacy-your-documents = Ваши документы
privacy-your-browsers-history = История вашего браузера
privacy-every-document-opened-here-in = Каждый открытый здесь документ, целиком, если у него нет пароля.
privacy-not-ours-to-clear = Не нам её очищать
privacy-by-name = автор: { $name }
common-n-documents = { $n ->
        [one] { $n } документ
        [few] { $n } документа
        [many] { $n } документов
       *[other] { $n } документа
    }
privacy-n-links = { $n ->
        [one] { $n } ссылка
        [few] { $n } ссылки
        [many] { $n } ссылок
       *[other] { $n } ссылки
    }
privacy-n-set = Задано: { $n }
privacy-copy-this-and-send-it = Скопируйте его и передайте иначе, чем ссылку. Показать его снова нельзя.
privacy-make-another = Создать другой
privacy-password-copied = Пароль скопирован

## a document locked with a password, placed inside another (kit/share/locked.ts, kit/ui/locked-doc.ts)

# The card drawn where it sits; { $app } is the app's name: "A Spreadsheet document, locked with a password".
common-with-password = Заблокирован паролем
locked-app-document-locked-with-password = Документ «{ $app }», заблокированный паролем
locked-with-password-unlock = Заблокирован паролем. Разблокировать…
locked-document-locked-with-password = Документ, заблокированный паролем
# What one of them is called in running text, as an app's noun is.
locked-document = заблокированный документ
# A placed document whose link cannot be read (cut short when it was copied).
locked-this-document-cannot-be-read = Этот документ не удаётся прочитать.
locked-that-password-does-not-open = Этот пароль не открывает эту ссылку. Если вы в нём уверены, возможно, ссылку обрезали при копировании: попросите её ещё раз или попросите короткую ссылку.

## words several apps share

# A menu of what can be done to the document as a whole (the Presentation Builder's submenu).
common-this-document = Этот документ
# { $task } is the task's words.
common-done-task = Готово: { $task }
common-drag-to-move-tap-to = Тяните, чтобы переместить; коснитесь, чтобы выбрать
common-move-left = Влево
common-move-right = Вправо
# The group heading the Calendar and the Trip Planner sit under on the home page.
common-plan = План
common-chosen-tasks = Выбранные задачи
# A link that opens the document (kit/ui/compare.ts).
common-open = Открыть
common-task = Задача
common-tasks = Задачи
common-find-app-doc-template-or = Найти приложение, документ, шаблон или команду
common-in-this-document = Найти в этом документе
common-indent-or-bring-out-in = Отступ или его снятие в списке; следующая ячейка в сетке
common-move-selected-items-up-or = Сдвинуть выбранные пункты вверх или вниз
common-nudge-shapes-in-hand = Сдвинуть выбранные фигуры
common-select-all-words-of-box = Выделить всё: сначала слова в блоке, потом всё
common-back-to-words = Назад к тексту
common-extend-selection = Расширить выделение
common-next-or-one-before = Следующий или предыдущий
common-step-out-close-collapse-let = Выйти: закрыть, свернуть, отпустить
common-check-or-uncheck-task = Отметить задачу или снять отметку
common-too-long-for-qr-code = Слишком длинно для QR-кода: сократите документ или поделитесь короткой ссылкой.
common-n-of-count = { $n } из { $count }

## downloads

download-print = Печать
common-print-or-save-as-pdf = Печать или сохранение в PDF
download-picture-png = Картинка (PNG)
common-web-page-html = Веб-страница (HTML)
download-text-tlo = Текст (TLO)
download-data-json = Данные (JSON)
download-downloaded-name = Скачано: { $name }
download-failed = Не удалось скачать
common-open-in-tiny-little-office = Открыть в Tiny Little Office
# Under a document cut off at a slide's foot: a link that opens it whole, in its own app.
download-see-more = Показать ещё

## the bar, shared by every app

common-insert = Добавить
bar-bold = Жирный
bar-italic = Курсив
bar-underline = Подчёркнутый
bar-strikethrough = Зачёркнутый
bar-highlight = Выделение
bar-heading = Заголовок
bar-bulleted-list = Маркированный список
bar-numbered-list = Нумерованный список
common-table = Таблица
bar-footnote = Сноска
common-date = Дата
bar-undo = Отменить
bar-redo = Повторить
common-today = Сегодня

## the editor (<to-text>): chips, cards and the bubbles

# A footnote's mark, and its words where the notes are drawn, by its number: spoken.
common-footnote-n = Сноска { $n }
# A card standing for another document held in this one, of a kind no app here reads: "abc document".
common-app-document = Документ: { $app }
# The same card when its app is known; { $noun } is the app's noun: "A spreadsheet".
common-noun = { $noun }
editor-code = Код
editor-connection = Связь
editor-n-rows = { $n ->
        [one] { $n } строка
        [few] { $n } строки
        [many] { $n } строк
       *[other] { $n } строки
    }
editor-notes-words = Текст сноски
common-done = Готово
editor-address = Адрес
editor-not-address = Это не адрес
editor-set-link = Задать ссылку
editor-open-link = Открыть ссылку
editor-change-link = Изменить ссылку
editor-remove-link = Убрать ссылку
# The selection bubble's name: what can be done to the words selected.
common-format = Формат
editor-done-lowercase = выполнено
editor-not-done = не выполнено
editor-bold-italic-and-links = Жирный, курсив и ссылки
editor-one-of-words-column-holds = Одно из слов столбца или новое
editor-option = Вариант
editor-this-browser-lets-page-paste = Этот браузер разрешает вставку на странице только с клавиатуры: нажмите его «Вставить».

## the example in the kit's own documentation

example-n-slides = { $n ->
        [one] { $n } слайд
        [few] { $n } слайда
        [many] { $n } слайдов
       *[other] { $n } слайда
    }

## the Word Processor

common-word-processor = Текстовый редактор
# What one of its documents is called, in running text: "Untitled document"; each app's noun is in its section.
write-document-lowercase = документ
# The group heading the Word Processor sits under on the home page.
common-words = Текст
write-words-on-page-headings-lists = Слова на странице: заголовки, списки, ссылки и сноски, таблица с подсчётом, печать на Letter или A4.
write-document = Документ
write-here = Пишите здесь.
write-subheading = Подзаголовок
write-paragraph = Абзац
common-bring-out = Убрать отступ
common-indent = Отступ
write-align = Выравнивание
write-align-left = По левому краю
write-center = По центру
write-align-right = По правому краю
write-justify = По ширине
write-paper-paper = Бумага: { $paper }
# The Look menu: each look's name, then a line about it drawn in its own type.
write-sans = Без засечек
write-clean-and-plain-throughout = Чистый и простой везде
write-bookish-serif-throughout = Книжный шрифт с засечками везде
write-monospace-ragged-right = Моноширинный, с неровным правым краем
write-serif-and-sans = С засечками и без
write-serif-headings-sans-text = Заголовки с засечками, текст без
write-sans-and-serif = Без засечек и с засечками
write-sans-headings-serif-text = Заголовки без засечек, текст с засечками
write-book = Книга
write-justified-indented-small-caps = По ширине, с отступами, капителью
write-newspaper = Газета
write-narrow-headline-two-columns = Узкий заголовок, две колонки
write-horizontal-rule = Горизонтальная линия
# Insert ▾'s rule in a document: what follows starts the next page.
write-page-break = Разрыв страницы
# same
common-ok = OK
write-this-card = Эта карточка
write-open-in-app = Открыть в «{ $app }»
write-locked-worked-out-for-you = Заблокировано: посчитано за вас
common-footnotes = Сноски
write-back-to-footnote-n-in = Назад к сноске { $n } в тексте
write-back-to-text = Назад к тексту
write-n-words = { $n ->
        [one] { $n } слово
        [few] { $n } слова
        [many] { $n } слов
       *[other] { $n } слова
    }
# same
write-word-docx = Word (DOCX)
# same
common-markdown = Markdown
# same
write-rich-text-rtf = Rich Text (RTF)
# A table in the text: its heads, its handle, its column menu.
write-add-column-before = Добавить столбец перед
write-column-c-what-it-holds = Столбец { $c }: что в нём, назвать, добавить или убрать столбец
write-table-move-copy-or-take = Таблица: переместить, скопировать или убрать
# The templates
write-a-letter = Письмо
write-your-address-date-greeting-point = Ваш адрес, дата, обращение, суть, подпись.
write-meeting-notes = Протокол встречи
write-agenda-what-was-said-what = Повестка, что обсуждали, что решили, кто за что отвечает.
write-resume = Резюме
write-name-and-contact-experience-education = Имя и контакты, опыт, образование, навыки: резюме на одну страницу.
write-contract = Договор
write-plain-words-agreement-what-each = Соглашение простыми словами: что делает каждая сторона и как оно заканчивается.
write-invoice = Счёт
write-who-what-and-how-much = Кто, что и сколько, суммы считаются в таблице; печатается на бумаге, чтобы отправить.
write-cover-letter = Сопроводительное письмо
write-applying-for-job-position-what = Отклик на вакансию: должность, что вы сделали, почему именно они, в четырёх коротких абзацах.
write-memo = Служебная записка
write-to-from-date-and-subject = Кому, от кого, дата и тема; что меняется, одним предложением, почему и что нужно от адресата.
write-minutes = Протокол
write-formal-meeting-who-came-treasurers = Официальное собрание: кто пришёл, расчёты казначея, предложение и голосование, поручения.
write-one-page-cv = Резюме на странице
write-typewriter-set-cv-now-before = Резюме в стиле пишущей машинки: сейчас, раньше, образование, языки и инструменты.
write-newsletter = Рассылка
write-block-associations-month-dates-in = Месяц в жизни жилищной ассоциации: даты в таблице, приветствия, новости и благодарности.
write-recipe = Рецепт
write-what-you-need-in-table = Что нужно, в таблице, которая пересчитывается с четырёх порций на шесть, и как готовить, шаг за шагом.
write-questions-and-answers = Вопросы и ответы
write-questions-people-ask-each-heading = Вопросы, которые задают люди: каждый заголовком, ответ под ним.
write-press-release = Пресс-релиз
write-news-in-first-line-detail = Новость в первой строке, подробности, цитата, часы работы и кому звонить.
write-news-article = Новостная статья
write-headline-byline-story-in-two = Заголовок, автор, статья в две колонки на бумаге и диаграмма с цифрами.
write-interview = Интервью
write-introduction-then-questions-and-answers = Введение, затем вопросы и ответы, каждый собеседник назван по имени.
write-book-review = Рецензия на книгу
write-book-stars-what-it-is = Книга, звёзды, о чём она, что получилось и что нет.
write-music-review = Рецензия на альбом
write-album-label-and-length-stars = Альбом: лейбл и длительность, звёзды, песни, лучшие треки.
write-thesis = Диссертация
write-title-page-abstract-chapters-with = Титульный лист, аннотация, главы со сносками и таблицей и список литературы, оформленные как книга.
write-grant-proposal = Заявка на грант
write-ask-need-plan-budget-that = Что просите, зачем нужно, план, бюджет, который сходится, и как поймёте, что получилось.
write-syllabus = Программа курса
write-course-when-and-where-what = Курс: когда и где, о чём, неделя за неделей, и оценки, которые в сумме дают 100%.
write-formal-complaint = Официальная жалоба
write-what-happened-in-order-what = Что случилось, по порядку; чего вы хотите; и к какому сроку, прежде чем идти дальше.
write-letter-to-politician = Письмо депутату
write-ask-your-representative-for-vote = Попросите своего представителя проголосовать: кто вы, почему это важно здесь и один вопрос.
write-love-letter = Любовное письмо
write-ordinary-things-missed-letter-across = Обычные вещи, по которым скучаешь: письмо через расстояние, шрифтом с засечками.
write-wedding-speech = Тост на свадьбе
write-how-they-met-what-you = Как они познакомились, что вы видели с тех пор, по слову каждому и сам тост.
write-eulogy = Прощальное слово
write-life-in-few-minutes-where = Жизнь за несколько минут: с чего началась, кем был человек, по чему вы будете скучать.
write-zine-essay = Эссе для зина
write-personal-essay-for-small-magazine = Личное эссе для маленького журнала, как на пишущей машинке.
write-petition = Петиция
write-what-you-ask-why-and = О чём вы просите, почему, и имена тех, кто согласен.
write-terms-of-service = Условия обслуживания
write-small-businesss-terms-in-plain = Условия небольшого бизнеса простыми словами: запись, цены, ключи, что если, расторжение.
write-open-as-outline = Открыть как структуру
# same
write-a4 = A4
# same
write-letter = Letter
write-name-this-column = Назвать этот столбец

## Insert's dialog (kit/ui/insert-dialogs.ts): Tiny Little Office Doc

insert-tiny-little-office-link = Ссылка на Tiny Little Office
insert-opening-short-link = Открываем короткую ссылку…
insert-paste-link-of-another-tiny = Вставьте ссылку на другой документ Tiny Little Office, длинную или короткую: здесь покажется его первая страница.
insert-this-is-not-tiny-little = Это не ссылка на Tiny Little Office, или её срок истёк.
insert-tiny-little-office-doc = Документ Tiny Little Office
common-tiny-little-office-doc-ellipsis = Документ Tiny Little Office…
# Insert ▾'s group of the apps a new document can be made in, inside this one.
common-new-document = Новый документ

## another document edited in place (kit/ui/doc-dialog.ts); a table's size is Rows × Columns

common-cancel = Отмена
doc-rows = Строки

## charts (kit/draw/chart.ts)

chart-empty-chart = Пустая диаграмма
chart-bars = Столбцы
chart-flows-sankey = Потоки (диаграмма Санкея)
chart-flows-list = Потоки: { $list }.
common-lines = Линии
chart-nothing-to-chart-yet = Пока нечего показать на диаграмме
chart-nothing-to-chart-yet-rows = Пока нечего показать на диаграмме: строки вида Откуда | Куда | Сколько
chart-pie = Круговая
chart-series = Ряды
chart-kind-chart-data = Диаграмма: { $kind }. { $data }

## the Spreadsheet

sheet-clear-these-cells = Очистить эти ячейки
sheet-fit-this-column-to-its = Подогнать столбец под текст
sheet-cells-in-hand = Выделенные ячейки
sheet-check-ref = Отметить { $ref }
# The column type that holds words as typed.
common-text = Текст
common-spreadsheet = Электронные таблицы
sheet-spreadsheet-lowercase = электронная таблица
common-numbers = Числа
sheet-spreadsheet-with-formulas-named-cells = Электронная таблица с формулами, именованными ячейками и диаграммами: сначала три столбца, потом сколько нужно.
sheet-budget = Бюджет
sheet-planned-against-actual-line-each = План и факт, по строке на статью, с разницей и итогами.
sheet-expense-log = Учёт расходов
sheet-date-what-how-much-which = Дата, на что, сколько, какого рода; итог нарастающим счётом внизу.
sheet-training-log = Дневник тренировок
sheet-what-you-did-and-how = Что вы делали и сколько, по строке за раз; итог по каждому виду.
sheet-project-tracker = Трекер проекта
sheet-tasks-with-owners-start-and = Задачи с исполнителями, даты начала и срока от сегодняшнего дня, дни на каждую, как идут дела и галочка, когда готово.
sheet-loans-compared = Сравнение кредитов
sheet-amount-rate-and-years-for = Сумма, ставка и срок каждого кредита; ежемесячный платёж (PMT), сколько он стоит в целом и проценты.
sheet-subscription-business = Бизнес на подписке
sheet-visitors-who-sign-up-pay = Посетители, которые регистрируются, платят и остаются: модель потоками, рядом допущения, которые можно менять.
sheet-cafe = Кафе
sheet-customers-day-what-they-spend = Посетителей в день, сколько они тратят и куда уходит выручка за месяц: закупки, аренда, зарплаты, прибыль.
sheet-freelancer = Фрилансер
sheet-hours-rate-and-weeks-make = Часы, ставка и недели дают счета за год; расходы и налог вычитаются; остаётся то, что на руки.
sheet-mutual-aid-fund = Фонд взаимопомощи
sheet-monthly-donors-and-one-off = Ежемесячные доноры и разовые взносы наполняют фонд; из него идут гранты, немного на администрирование и резерв.
sheet-month-by-month-with-chart = Месяц за месяцем, с диаграммой
sheet-this-year-against-last-line = Этот год против прошлого, по строке на месяц, нарисовано линиями.
sheet-household-budget-by-month = Семейный бюджет по месяцам
sheet-six-months-of-homes-bills = Шесть месяцев счетов и трат семьи, столбец на месяц, итоги в обе стороны против зарплаты.
sheet-savings-goal = Цель накоплений
sheet-what-went-in-each-month = Сколько откладывали каждый месяц, сколько накоплено и сколько ещё осталось, цель рядом, её можно менять.
sheet-habit-tracker = Трекер привычек
sheet-four-habits-checked-off-day = Четыре привычки с отметками по дням за две недели; какая часть каждого дня выполнена и сколько дней у каждой.
sheet-reading-list = Список для чтения
sheet-books-read-being-read-and = Прочитанные, читаемые и следующие книги, сколько дней ушло на каждую и сколько страниц прочитано за год.
sheet-workout-log = Дневник силовых
sheet-sets-reps-and-weight-for = Подходы, повторения и вес для каждого упражнения, посчитанный объём и как каждое далось.
sheet-time-sheet = Табель
sheet-weeks-hours-by-client-and = Часы за неделю по клиентам и задачам; оплачиваемые считаются по ставке, и итоги.
sheet-trip-costs-split = Раздел расходов в поездке
sheet-who-paid-for-what-on = Кто и за что заплатил в поездке вчетвером; справедливая доля каждого и кто сколько должен (минус — деньги к возврату).
sheet-schedule-with-dates = График с датами
sheet-job-in-steps-each-starting = Работа по шагам, каждый начинается, когда кончился прошлый: кто, сколько дней, дата окончания и рабочие дни.
sheet-grade-book = Журнал оценок
sheet-classs-grades-for-essays-quizzes = Оценки класса за сочинения, тесты и проект; средний балл и оценка каждого ученика и средняя по классу.
sheet-membership-roll = Список членов
sheet-who-belongs-their-plot-and = Кто состоит, их участок и дело, когда заплатили и когда продлевать, у кого ключ, и собранные взносы.
sheet-seating-count = Рассадка гостей
sheet-tables-for-wedding-seats-guests = Столы на свадьбу: места, гости, свободные места и выбранные блюда, с проверкой, что блюда сходятся.
sheet-poll-results = Итоги опроса
sheet-answers-and-votes-for-each = Ответы и голоса за каждый, над ними круговая диаграмма.
sheet-fundraising-thermometer = Термометр сбора средств
sheet-what-has-come-in-week = Сколько поступило, неделя за неделей, против цели: сверху диаграмма, итог на данный момент крупно.
sheet-invoice-ledger = Журнал счетов
sheet-every-invoice-sent-when-to = Каждый выставленный счёт: когда, кому, на сколько, когда оплачен, сколько ещё должны и насколько просрочено.
sheet-inventory = Склад
sheet-stock-on-hand-against-point = Остаток на складе против порога для заказа; что заказать, сколько это стоит и пометка, когда мало.
sheet-petty-cash = Мелкая касса
sheet-money-in-and-out-of = Деньги в коробке и из неё, кто и на что потратил, остаток после каждой траты и галочка за чек.
sheet-rate-card = Прайс-лист
sheet-freelancers-services-with-hours-each = Услуги фрилансера с часами на каждую; цены и срочные цены считаются от одной почасовой ставки.
sheet-mortgages-compared = Сравнение ипотек
sheet-four-offers-on-one-house = Четыре предложения на один дом: кредит после первого взноса, ежемесячный платёж, всё вместе с налогом и проценты.
sheet-unit-converter = Конвертер единиц
sheet-miles-and-kilometers-pounds-and = Мили и километры, фунты и килограммы, духовки, чашки и галлоны: введите число и прочтите в другой единице.
sheet-tournament-bracket = Турнирная сетка
sheet-eight-teams-single-elimination-each = Восемь команд на вылет: счёт каждого матча, победитель считается сам, победители идут дальше до финала.
# same
sheet-excel-xlsx = Excel (XLSX)
# same
common-csv = CSV
sheet-chart-svg = Диаграмма (SVG)
sheet-chart-png = Диаграмма (PNG)
sheet-empty-sheet = Пустой лист
sheet-n-of-max-shown = (показано { $n } из { $max })
sheet-50-more-rows = Ещё 50 строк
common-add-column = Добавить столбец
common-add-column-after = Добавить столбец после
sheet-chart = Диаграмма
sheet-chart-of-table = Диаграмма по таблице
sheet-checkbox = Флажок
sheet-column-after = Столбец после
common-column-c = Столбец { $c }
common-column-c-holds = В столбце { $c }
sheet-column-c-type-what-it = Столбец { $c }: { $type }. Что в нём, сортировка, добавить или убрать столбец
common-columns = Столбцы
common-delete-which = Удалить: { $which }
common-drag-to-fill = Потяните, чтобы заполнить
sheet-abc-or-123-for-this = ABC или 123, для этого столбца
sheet-drag-to-resize-double-click = Потяните, чтобы изменить ширину; двойной щелчок — по тексту
sheet-fill-down-from-top-row = Заполнить вниз от верхней строки
sheet-fill-right-from-first-column = Заполнить вправо от первого столбца
common-fill-drag-to-carry-these = Заполнение: потяните, чтобы продолжить эти ячейки
sheet-fit-columns-to-page = Уместить столбцы на странице
sheet-formula = Формула
sheet-function = Функция
sheet-high-to-low = По убыванию
common-insert-n-rows-above = Добавить { $n ->
        [one] строку
        [few] { $n } строки
        [many] { $n } строк
       *[other] { $n } строки
    } выше
common-insert-n-rows-below = Добавить { $n ->
        [one] строку
        [few] { $n } строки
        [many] { $n } строк
       *[other] { $n } строки
    } ниже
sheet-letters-keyboard = Буквенная клавиатура
sheet-lock-these-cells-so-reader = Заблокировать эти ячейки, чтобы читатель их не трогал
sheet-locked-part-of-model = Заблокировано: часть модели
sheet-low-to-high = По возрастанию
sheet-money = Деньги
common-name = Имя
common-name-of-column-c = Название столбца { $c }
sheet-names-cell-to-its-right = Называет ячейку справа
# A money column's currency (Money picked in a column's menu): the field's hint, and what it says of words it cannot read.
sheet-symbol-like-or-code-like = Символ, например $, или код, например USD. Пусто — как в документе.
sheet-symbol-of-up-to-three = Символ до трёх знаков или код из трёх букв.
sheet-no-chart = Без диаграммы
sheet-number = Число
sheet-open-link = Открыть { $link }
sheet-opens-when-clicked = Открывается по щелчку
sheet-percent = Процент
common-remove-this-column = Убрать этот столбец
sheet-resize-column-c = Изменить ширину столбца { $c }
sheet-rich-text = Форматированный текст
sheet-row-above = Строка выше
sheet-row-below = Строка ниже
common-row-n = Строка { $n }
common-row-n-lowercase = строка { $n }
common-row-n-insert-or-delete = Строка { $n }: добавить или удалить строки
common-rows-b = строки { $a }–{ $b }
sheet-selected-cells = Выделенные ячейки
sheet-show-all-text = Показать весь текст
sheet-shown-as-typed = Как набрано
sheet-sort-rows-by-it = Сортировать строки по нему
sheet-suggested = предложено
sheet-is-as-wide-as-it = Лист достиг предела: двадцать шесть столбцов.
sheet-is-full-its-last-rows = Лист заполнен: в его последних строках что-то есть.
sheet-three-at-least = Хотя бы три
sheet-unlock-these-cells = Разблокировать эти ячейки
sheet-what-it-holds-sort-columns = Что в нём; сортировка; столбцы
# The Spreadsheet: any column removed, the Option column, rich cells, a chart put in from Insert.
sheet-keeps-one-column = В листе остаётся один столбец
sheet-choices = Варианты
sheet-choices-for-ref = Варианты для { $ref }
sheet-has-one = В листе он один
sheet-edit-cell-caret-at-its = Править ячейку, курсор в конце
sheet-put-back-what-cell-held = Вернуть то, что было в ячейке
sheet-put-dated-rows-on-calendar = Поместить строки с датами в календарь

## downloads: hand-offs to another app (kit/file/exports.ts)

export-open-in = Открыть в
export-pdf-file = Файл PDF
export-copy-link-that-downloads-ext = Скопировать ссылку, по которой скачивается .{ $ext }
export-could-not-share-ext = Не удалось поделиться файлом .{ $ext }
export-could-not-show-ext = Не удалось показать файл .{ $ext }
export-download-ext = Скачать .{ $ext }
export-share-ext = Поделиться файлом .{ $ext }…
export-view-ext = Посмотреть .{ $ext }

## the icon library (kit/ui/icons-picker.ts)

common-icon = Значок
icons-favorites = Избранное
icons-search-icons = Искать значки
icons-suggested = Предложено
common-icons = Значки
icons-no-icons-match-q = Значков по запросу «{ $q }» нет.
icons-search-by-name-or-by = Ищите по названию или по смыслу («деньги», «погода», «ai»), чтобы найти любой из { $n } значков.
icons-no-icon = Без значка
common-icon-or-emoji = Значок или эмодзи
icons-search-icons-and-emoji = Искать значки и эмодзи
icons-or-emoji = Значки или эмодзи
icons-emoji = Эмодзи
icons-no-icons-or-emoji-match = Значков и эмодзи по запросу «{ $q }» нет.
# Unicode's emoji groups, as the picker's Emoji set names them.
icons-smileys-emotion = Смайлики и эмоции
icons-people-body = Люди и тело
icons-animals-nature = Животные и природа
icons-food-drink = Еда и напитки
icons-travel-places = Путешествия и места
icons-activities = Занятия
icons-objects = Предметы
icons-symbols = Символы
icons-flags = Флаги

## the Drawing Tool

# The group heading the Drawing Tool sits under on the home page: Design. 'Draw' is the Animator's mode for drawing.
draw-draw = Рисовать
common-drawing-tool = Графический редактор
draw-drawing = рисунок
common-design = Дизайн
draw-boxes-arrows-icons-and-labels = Прямоугольники, стрелки, значки и подписи на сетке; или пиксель-арт, который может стать фоновой плиткой.
draw-request-flow = Путь запроса
draw-browser-asks-server-which-reads = Браузер обращается к серверу, который читает данные: блоки, соединённые стрелками.
draw-flowchart = Блок-схема
draw-three-tiers = Три уровня
draw-phone-and-laptop-api-database = Телефон и ноутбук, API, база данных и кэш: система из значков и соединений.
draw-floor-plan = План квартиры
draw-one-bedroom-apartment-from-above = Квартира с одной спальней сверху: комнаты прямоугольниками, подписанные, двери — просветами.
draw-pixel-heart = Пиксельное сердце
draw-16-by-16-heart-in = Сердце 16 на 16 пикселей, чтобы раскрасить или начать заново.
draw-background-tile = Фоновая плитка
draw-8-by-8-pattern-that = Узор 8 на 8, который повторяется: используйте его как фон рисунка или любой страницы.
draw-card-for-ninetieth-tilted-on = Открытка к девяностолетию, наклонённая на фоне конфетти: крупные слова, цветы, любовь от всех.
draw-phone-screen-sketched-in-boxes = Экран телефона, набросанный блоками до того, как его начали делать, с заметками, зачем нужна каждая часть.
draw-rosette-with-ribbons-for-volunteer = Розетка с лентами для волонтёра года: распечатать, вырезать и приколоть.
draw-block-party-from-above-stage = Уличный праздник сверху: сцена, лотки, первая помощь и место встречи, если потерялись.
draw-badge = Значок-бейдж
common-birthday-card = Открытка ко дню рождения
draw-can-we-refund-it-stores = Можем вернуть деньги? Правило возврата магазина в вопросах, ответах и что делать.
draw-event-map = Карта мероприятия
draw-four-16-by-16-icons = Четыре значка 16 на 16 на одной сетке — солнце, облако, дождь и гроза, чтобы скопировать для прогноза или кнопки.
draw-game-sprite = Игровой спрайт
draw-logo-sketch = Набросок логотипа
draw-order-to-doorstep = От заказа до двери
draw-pip-frog-32-by-32 = Пип-лягушонок, герой 32 на 32 в красном шарфе, с контуром и готовый к анимации.
draw-room-plan = План комнаты
draw-living-room-rearranged-sofa-rug = Гостиная после перестановки: диван, ковёр, книжный шкаф и стол в масштабе, дверь с дугой открывания.
draw-three-ideas-for-coffee-roasters = Три идеи знака для обжарщика кофе рядом, название крупно и дата, к которой нужно выбрать.
draw-weather-icons = Значки погоды
draw-what-happens-to-package-from = Что происходит с посылкой с момента покупки: процесс по шагам, со значками и соединениями.
draw-wireframe = Макет экрана
common-picture-svg = Картинка (SVG)
draw-background-tile-svg = Фоновая плитка (SVG)
draw-background-tile-png = Фоновая плитка (PNG)
draw-animate-this-drawing = Анимировать этот рисунок
draw-drawing-of-things = Рисунок: { $things }.
draw-drawing-of-n-unlabeled-shapes = Рисунок: { $n ->
        [one] одна фигура без подписи
        [few] { $n } фигуры без подписи
        [many] { $n } фигур без подписи
       *[other] { $n } фигуры без подписи
    }.
draw-leads-to-b = { $a } ведёт к { $b }
draw-joins-b = { $a } соединён с { $b }
draw-empty-drawing = Пустой рисунок
draw-pixel-art-n-by-n-filled-squares-filled = Пиксель-арт { $n } на { $n }: { $filled ->
        [one] закрашен { $filled } квадрат
        [few] закрашено { $filled } квадрата
        [many] закрашено { $filled } квадратов
       *[other] закрашено { $filled } квадрата
    }.
draw-pixel-art-n-by-n = Пиксель-арт { $n } на { $n }
draw-select = Выбрать
draw-rectangle = Прямоугольник
draw-ellipse = Эллипс
draw-diamond = Ромб
draw-line = Линия
draw-arrow = Стрелка
draw-join-two-shapes = Соединить две фигуры
draw-pen = Перо
draw-any-shape-tap-for-each = Любая фигура, касание на каждый угол
draw-freehand = От руки
draw-drag-to-draw-line-or = Тяните, чтобы нарисовать линию или фигуру
draw-rounded-box = Скруглённый блок
draw-hexagon = Шестиугольник
draw-parallelogram = Параллелограмм
draw-cylinder = Цилиндр
common-note = Заметка
common-black = Чёрный
common-red = Красный
common-orange = Оранжевый
common-green = Зелёный
common-blue = Синий
common-purple = Фиолетовый
common-indigo = Индиго
draw-yellow = Жёлтый
draw-sky = Голубой
draw-pink = Розовый
draw-clear = убрать
draw-shapes = Фигуры
draw-more = Ещё
draw-icon = Значок…
draw-background = Фон
draw-remove-background-tile = Убрать фоновую плитку
draw-color = Цвет
draw-arrange = Порядок
draw-no-fill = Без заливки
draw-fill = Заливка
draw-bring-to-front = На передний план
draw-send-to-back = На задний план
common-duplicate = Дублировать
common-edit = Правка
common-delete = Удалить
draw-put-icon-on-this-shape = Поместить значок на эту фигуру
draw-place-icon = Поместить значок
common-zoom-in = Приблизить
common-zoom-out = Отдалить
# same
draw-alt = Alt
draw-alt-text = Альтернативный текст
draw-alt-text-alt = Альтернативный текст: { $alt }
draw-add-alt-text-describe-this = Добавьте альтернативный текст: опишите рисунок для тех, кто его не видит
draw-what-does-this-drawing-show = Что показывает этот рисунок?
draw-diagram-of = Схема…
draw-read-aloud-to-people-who = Зачитывается вслух тем, кто не видит рисунок, и хранится вместе с ним, куда бы его ни вставили или скачали.
draw-describe-from-shapes = Описать по фигурам
draw-tap-or-drag-to-paint = Коснитесь или потяните, чтобы закрасить; стрелки двигают, Enter закрашивает.
draw-tap-each-corner-tap-first = Коснитесь каждого угла; коснитесь первого ещё раз или нажмите Enter, чтобы замкнуть.
draw-drag-to-draw-end-where = Тяните, чтобы рисовать; закончите там, где начали, чтобы замкнуть фигуру.
draw-press-on-one-shape-and-let-go-on-another = Нажмите на одну фигуру и отпустите на другой.
draw-now-other-shape-tap-it = Теперь другая фигура: коснитесь её или выберите стрелками и нажмите Enter.
draw-drag-to-move-them-together = Тяните, чтобы двигать их вместе; Shift и касание добавляют фигуру или убирают.
draw-press-on-one-shape-and = Нажмите на одну фигуру и отпустите на другой
draw-tap-where-icon-goes = Коснитесь места для значка.
draw-drag-on-canvas-to-draw = Тяните по холсту, чтобы нарисовать, или коснитесь, чтобы поставить одну.
draw-eraser = Ластик
draw-pencil = Карандаш
draw-clear-grid = Очистить сетку
draw-use-as-background = Сделать фоном
draw-grid-is-now-background-download = Теперь сетка — это фон. «Скачать» даёт её плиткой; любая страница может взять её как tile:.
draw-pixel-grid-n-by-n = Пиксельная сетка { $n } на { $n }. Стрелки двигают; Enter закрашивает квадрат текущим цветом.
draw-row-y-column-x-ink = Строка { $y }, столбец { $x }: { $ink }
draw-as-repeating-background = Как повторяющийся фон
# The contextual bar under a shape, and its words typed on it.
draw-dashed-line = Штриховая линия
draw-dotted-line = Пунктирная линия
common-edit-words = Править текст
draw-extra-large-text = Очень крупный текст
draw-gray-fill = Серая заливка
# same
draw-l = L
draw-large-text = Крупный текст
# same
draw-m = M
draw-medium-text = Средний текст
# same
draw-s = S
draw-small-text = Мелкий текст
draw-solid-fill = Сплошная заливка
draw-solid-line = Сплошная линия
draw-shape-in-hand = Выбранная фигура
draw-words-of-shape = Текст фигуры
draw-type-words-enter-is-done = Наберите текст; Enter — готово, Shift+Enter — новая строка, Escape вернёт как было.
# same
draw-xl = XL

draw-drag-to-move-corner-handle = Тяните, чтобы двигать; угловая ручка меняет размер, круглая вращает; Enter или двойное касание правит текст.
draw-drawing-canvas-v-selects-r = Холст рисунка. V выбирает; R, E, D, L, A, T рисуют; стрелки сдвигают; [ и ] вращают; Enter правит текст; Delete удаляет.
draw-tap-shape-to-select-it = Коснитесь фигуры, чтобы выбрать её, или обведите несколько; чтобы рисовать, выберите инструмент.
draw-rotate-left = Повернуть влево
draw-rotate-right = Повернуть вправо
draw-pixels-n-n = Пикселей: { $n }×{ $n }
draw-align-center = Выравнивание: по центру
draw-align-left = Выравнивание: по левому краю
draw-align-right = Выравнивание: по правому краю

## the Animator

anim-animation = анимация
# The templates: what each motion is, in a line.
anim-lift-off = Взлёт
anim-rocket-climbs-away-with-its = Ракета уходит вверх вместе с тенью, пока поднимаются слова: две фигуры, по два ключа.
anim-bouncing-ball = Прыгающий мяч
anim-ball-falls-faster-and-faster = Мяч падает на пол всё быстрее, а тень под ним растёт; туда и обратно он прыгает без конца.
anim-loading-spinner = Индикатор загрузки
anim-eight-dots-in-ring-each = Восемь точек по кругу, каждая по очереди набухает, и яркое пятно бежит по кругу, пока страница сохраняется.
anim-title-card = Титульный кадр
anim-red-curtains-part-on-opening = На премьере раздвигаются красные занавесы, и выходит название фестиваля: показывается один раз и остаётся на названии.
anim-present-hops-stars-and-hearts = Подарок подпрыгивает, вокруг качаются звёзды и сердечки, а поздравление сияет радужными буквами.
anim-quick-standup = Быстрая планёрка
anim-meme-with-caption-above-and = Мем с подписью сверху и снизу и часами, которые между ними крутятся и качаются.
anim-build-is-green = Сборка зелёная
anim-meme-in-two-lines-of = Мем из двух строк шрифтом Impact и кубок, который влетает, крутясь, садится и сияет.
anim-flash-card = Карточка для заучивания
anim-card-shows-spanish-word-turns = Карточка показывает испанское слово, переворачивается и даёт английское, потом обратно: поворот вокруг вертикальной оси.
anim-weather-this-week = Погода на неделе
anim-four-days-of-weather-in = Четыре дня погоды в Лиссабоне, каждый значок живой: солнце вертится, облако плывёт, молния бьёт.
anim-new-year-countdown = Обратный отсчёт до Нового года
anim-three-two-one-second-each = Три, два, один, по секунде, и приходит новый год радужными буквами: показывается один раз и остаётся на поздравлении.
anim-flight-path = Маршрут полёта
anim-plane-crosses-dotted-route-from = Самолёт летит по пунктирной линии из Нью-Йорка в Лиссабон, набирая высоту, а сверху время рейса.
anim-neon-sign = Неоновая вывеска
anim-cafes-sign-at-night-name = Вывеска кафе ночью: название мерцает, часы работы выделяются внизу, а чашка светится и увеличивается.
anim-sunrise = Рассвет
anim-sun-comes-up-from-behind = Солнце встаёт из-за холмов, и наступает утро: глубина, размер и линия горизонта, нарисованная пером.
# A key is a moment a shape is set at; between keys it travels. The effects (Impact … Blur) are meme looks.
anim-animated-gif = Анимированный GIF
anim-video-webm = Видео (WebM)
anim-animated-svg = Анимированный SVG
anim-empty-stage = Пустая сцена
# same
anim-3d = 3D
anim-add-key-here = Добавить ключ сюда
anim-blur = Размытие
anim-depth = Глубина
anim-effects = Эффекты
anim-frame-n-s-s = Кадр { $n }, { $s } с
# same
anim-impact = Impact
anim-key-at-s-s = Ключ на { $s } с
anim-mirror = Зеркало
anim-mode = Режим
anim-moments = Моменты
anim-move = Двигать
anim-neon = Неон
anim-pause = Пауза
anim-play = Играть
anim-pixel-art-is-made-in = Пиксель-арт делают в графическом редакторе; аниматор двигает фигуры.
anim-rainbow = Радуга
anim-remove-this-key = Убрать этот ключ
anim-shadow = Тень
common-size = Размер
anim-spin = Вращение
anim-stage-alt-arrow-keys-move = Сцена: { $alt }. Стрелки двигают выбранную фигуру (или время), запятая и точка — на кадр, пробел запускает, K ставит ключ.
anim-shapes-in-hand = Выбранные фигуры
anim-time = Время
anim-wobble = Покачивание
anim-now-s-of-all-s = { $now } с из { $all } с
anim-settings = Настройки
anim-this-frame = Этот кадр
anim-duplicate-this-frame = Дублировать этот кадр
anim-frame-earlier = На кадр раньше
anim-frame-later = На кадр позже
anim-delete-this-frame = Удалить этот кадр
anim-draw-shapes-move-sets-them = Нарисуйте фигуры; «Двигать» приводит их в движение.
anim-nothing-here-yet-draw-something = Здесь пока ничего нет: сначала что-нибудь нарисуйте.
anim-tap-shape-then-drag-it = Коснитесь фигуры и перетащите её туда, где ей быть.
anim-drag-it-to-where-it = Перетащите её туда, где ей быть на { $s } с.

anim-anything-from-drawing-tool-moving = Всё из графического редактора, в движении: положение, глубина, размер, вращение и поворот во времени, с эффектами для мемов.
anim-back-and-forth = Туда и обратно
anim-forward-then-back = Вперёд, потом назад
anim-frames = Кадры
anim-frames-second = Кадров в секунду
anim-how-large-shape-is-drawn = Насколько крупно нарисована фигура: 1× — как нарисована.
anim-length-speed-and-repeat = Длина, скорость и повтор
anim-loop-forever = Повторять без конца
anim-play-once = Один раз
anim-turn = Поворот
anim-turns-shape-about-its-upright = Поворачивает фигуру вокруг вертикальной оси, как карточку: на 90° ребром, дальше зеркально.
anim-turns-shape-around-in-plane = Вращает фигуру в плоскости сцены, как колесо.
anim-which-shape-is-in-front = Какая фигура впереди: ближняя рисуется поверх дальней, а дальняя чуть темнее. Глубина размер не меняет.
anim-n-times = { $n } раз
anim-s-s = { $s } с
anim-frame-back-frame-on = Кадр назад, кадр вперёд
anim-nudge-shapes-in-hand-with = Сдвинуть выбранные фигуры; если их нет, перейти на кадр
anim-play-or-pause = Играть или пауза
anim-first-frame-last = Первый кадр, последний

## the Outliner

# The bullet is the line to the parent; a join between any two items is a connection. { $from } and { $to } are items' words.
outline-named-label = , названная «{ $label }»
outline-book = Книга
outline-decision = Решение
common-talk = Выступление
outline-empty-outline = Пустая структура
outline-outliner-ideas-under-ideas-folded = Редактор структуры: идеи под идеями, свёрнутые и развёрнутые, переставленные и связанные; то же дерево читают презентация и карта идей.
outline-arrow-from-from-to-to = Стрелка от «{ $from }» к «{ $to }»
outline-arrows-both-ways = Стрелки в обе стороны
outline-as-page = Как страница
common-calculator = Калькулятор
common-calendar = Календарь
outline-cancel-connecting = Отменить соединение
outline-change-it = Изменить
common-chosen-items = Выбранные пункты
outline-connect = Соединить
outline-connect-from-words = Соединить с «{ $words }»
outline-connect-from-to-to = Соединить «{ $from }» с «{ $to }»
outline-connection-from-from-to-to = Соединение от «{ $from }» к «{ $to }»
common-connections = Соединения
common-copy = Копировать
common-presentation-builder = Конструктор презентаций
common-diagram-maker = Редактор схем
common-drag-to-move = Тяните, чтобы переместить
outline-draw-as-mind-map = Показать как карту идей
outline-draw-as-network = Показать как сеть
outline-draw-as-org-chart = Показать как оргструктуру
outline-empty = Пусто
outline-everything = Всё
outline-fold = Свернуть
outline-fold-all = Свернуть всё
outline-item = Пункт
outline-item-n = Пункт { $n }
outline-kind-of-line = Вид линии
common-launch-plan = План запуска
outline-line-from-from-to-to = Линия от «{ $from }» к «{ $to }»
outline-line-named-label-change-it = Линия «{ $label }»: изменить
common-animator = Аниматор
common-move-down = Вниз
outline-move-this-item-drag-it = Переместить пункт: перетащите его на другой
common-move-up = Вверх
outline-name-of-line = Название линии
outline-numbered = С номерами
outline-opml-for-outliners = OPML (для редакторов структуры)
common-open-in-new-tab = Открыть в новой вкладке
common-outline = Структура
outline-outliner = Редактор структуры
outline-outline-lowercase = структура
common-paste = Вставить
outline-plain-line = Простая линия
outline-plain-text = Простой текст
common-show-as-slides = Показать как слайды
outline-show-as-outline = Показать как структуру
outline-take-away-connection-from-from = Убрать соединение от «{ $from }» к «{ $to }»
outline-take-it-away = Убрать
outline-take-connection-away = Убрать соединение
outline-tap-item-to-connect-from = Коснитесь пункта, от которого соединить.
outline-tap-item-to-connect-words = Коснитесь пункта, с которым соединить «{ $words }».
outline-question-options-under-it-and = Вопрос, варианты под ним и по каждому, что за и что против.
common-trip-planner = Планировщик поездок
outline-twenty-minutes-in-three-parts = Двадцать минут в трёх частях: проблема, идея, что это значит; при показе как презентации каждый верхний пункт — слайд.
outline-unfold-all = Развернуть всё
outline-unfold-n-inside = Развернуть, { $n ->
        [one] внутри один
        [few] внутри { $n }
        [many] внутри { $n }
       *[other] внутри { $n }
    }
common-untitled = Без названия
outline-view-as = Показать как
outline-zoomed-in-on = Приближено к
outline-a-plain-line = простая линия
outline-arrow-from-parent = стрелка от родителя
outline-arrow-to-parent = стрелка к родителю
outline-arrows-both-ways-lowercase = стрелки в обе стороны
outline-e-g-owns-feeds-reports = напр.: владеет, питает, подчиняется
outline-item-above = пункт выше
outline-this-item = этот пункт
# The templates: their names and blurbs (templates.md says what each is for).
outline-company = Компания
outline-decision-tree = Дерево решений
outline-family = Семья
outline-five-minute-retirement-toast-opening = Пятиминутный тост на проводах на пенсию: вступление, три истории, сам тост, у каждой части на строке время.
outline-novel = Роман
outline-product-launch-product-marketing-and = Запуск продукта: сам продукт, маркетинг и поддержка под ним, со связями между ветками.
outline-research-plan = План исследования
outline-speech = Речь
outline-syllabus = Программа курса
outline-ten-week-course-when-and = Десятинедельный курс: когда и где, пронумерованная тема на неделю, как оцениваются и что читать.
outline-thesis-two-arguments-with-their = Тезис, два довода с доказательствами, возражение и ответ на него, и выход.
outline-essay-plan = План эссе
outline-draw-as-family-tree = Показать как семейное дерево
outline-five-days-in-lisbon-packed = Пять дней в Лиссабоне, вещи по категориям и что сделать, прежде чем закрыть дверь.
outline-indoors-or-out-for-saturday = Рынок в субботу, в помещении или на улице: ответы на каждый вопрос на строках, да и нет.
outline-no-internet-at-home-question = В доме нет интернета: вопрос на каждом шаге, да или нет, до звонка, который нужно сделать.
outline-packing-list = Список вещей в дорогу
outline-parts-and-chapters-of-book = Части и главы книги идей, под каждой главой строка о том, что она доказывает.
outline-people-and-three-acts-of = Герои и три акта из глав, в каждой что происходит, со связями там, где человек меняет главу.
outline-question-method-budget-that-adds = Вопрос, метод, бюджет, который сам складывается, график, риски и чтение.
outline-three-generations-and-next-each = Три поколения и следующее, у каждого годы жизни, рисуется как семейное дерево из меню.
outline-troubleshooting = Устранение неполадок
outline-who-works-for-whom-at = Кто на кого работает в пекарне на девять человек, у каждого должность, рисуется как оргструктура из меню.
outline-pdf-sections-and-bullets = PDF: разделы и пункты
outline-fold-unfold = Свернуть, развернуть
outline-name-line = Назвать линию

## the Presentation Builder

# Its templates: the occasions and a second of each printed format.
deck-choirs-winter-concert-welcome-both = Зимний концерт хора: приветствие, обе половины, заметки о музыке, певцы и слова, чтобы подпевать.
deck-lesson = Урок
deck-lost-pet-poster-in-red = Плакат о пропавшем питомце в красном: имя, как она выглядит, где её видели, номер для звонка.
deck-morning-workshop-schedule-checklist-of = Утренний мастер-класс: расписание, чек-лист того, что взять с собой, шаги и куда идти дальше.
deck-pick-your-own-farm-what = Ферма «собери сам»: что и когда растёт, как всё устроено, цены, амбар и как нас найти.
deck-pitch = Питч
deck-product-in-sentence-what-it = Продукт одним предложением, что он делает, цены в таблице, даты запуска и контакт для прессы.
deck-trivia-night-in-four-rounds = Вечер викторины в четыре раунда, таблица результатов и ответы на последнем слайде.
deck-residents-meeting-about-new-playground = Собрание жильцов о новой детской площадке: зачем, что предлагается, бюджет кругом, когда, как высказаться.
deck-science-lesson-on-chalkboard-aims = Урок естествознания на меловой доске: цели, что ребята знают, модель, проверка, домашнее задание; заметки учителя под каждым слайдом.
deck-seed-pitch-in-eight-slides = Питч для первого раунда в восьми слайдах: проблема, продукт, рост на диаграмме, бизнес, команда, запрос.
deck-bike-shops-quarter-for-its = Квартал магазина для партнёров: выручка на диаграмме, удачи и промахи, важные цифры, следующий квартал.
deck-small-story-in-panels-about = Маленькая история в картинках о том, как одолжить что-то соседу.
deck-twenty-minute-talk-with-speaker = Двадцатиминутный доклад с заметками докладчика на каждом слайде, диаграммой результатов, сноской и выводами.
deck-badges-for-conference-each-with = Бейджи для конференции, у каждого роль и откуда человек, в стиле «Океан».
deck-comic-umbrella = Комикс: зонтик
deck-concert-program = Программа концерта
deck-conference-badges = Бейджи конференции
deck-conference-talk = Доклад на конференции
deck-farm-brochure = Буклет фермы
deck-lost-cat-poster = Объявление о пропавшей кошке
deck-product-launch = Запуск продукта
deck-quarterly-review = Квартальный отчёт
deck-recipe-zine = Зин с рецептами
deck-seven-soups-for-cold-week = Семь супов на холодную неделю, по одному на странице, в зине, сложенном из одного листа.
deck-their-story-for-reception-from = Их история для свадебного приёма: от знакомства до предложения, с хронологией и благодарностью.
deck-town-hall-notice = Объявление для жильцов
deck-trivia-night = Викторина
deck-wedding-slideshow = Свадебный слайд-шоу
deck-workshop-agenda = Повестка мастер-класса
deck-presentation-lowercase = презентация
deck-slides = Слайды
deck-chosen-slides = Выбранные слайды
deck-move-this-slide-drag-it = Переместить слайд: перетащите его на другой
deck-slides-titles-bullets-two-columns = Слайды: заголовки, списки, две колонки, большие значки, другие документы на слайде; или зин, брошюра, буклет, комикс, постер и бейджи, которые можно распечатать и сложить.

# The layouts, the transitions, the formats
deck-bullets = Список
deck-two-columns = Две колонки
deck-big-icon = Большой значок
deck-fade = Затухание
common-cut = Резкая смена
deck-slide = Сдвиг
deck-zoom = Масштаб
deck-zine = Зин
deck-booklet = Брошюра
deck-brochure = Буклет
deck-comic = Комикс
deck-poster = Постер
deck-name-badges = Бейджи

# The themes (the Look menu) and the icon colors
deck-plain = Простая
deck-boardroom = Переговорная
deck-ivory = Слоновая кость
deck-midnight = Полночь
deck-graphite = Графит
deck-confetti = Конфетти
deck-sunset = Закат
deck-ocean = Океан
deck-bubblegum = Жвачка
deck-arcade = Аркада
deck-chalkboard = Меловая доска
deck-fun = Весёлая
deck-themes-color = Цвет темы

# The bar
common-present = Показ
deck-see-sheets-to-print = Смотреть листы для печати
deck-back-to-pages = Назад к страницам
deck-headline = Крупный заголовок
deck-layout-layout = Макет: { $layout }
common-look-theme = Стиль: { $theme }
deck-transition-transition = Переход: { $transition }
deck-format-format = Формат: { $format }
deck-printing = Печать
deck-one-sided = С одной стороны
deck-fold-and-cut = Сложить и разрезать
deck-two-sided = С двух сторон
deck-cut-and-nest = Разрезать и вложить
deck-end-with-qr-code-of = Закончить QR-кодом этой презентации
deck-move-slide-up = Слайд выше
deck-move-slide-down = Слайд ниже
deck-delete-slide = Удалить слайд
deck-move-page-up = Страница выше
deck-move-page-down = Страница ниже
deck-delete-page = Удалить страницу

# Insert
deck-bullets-slide = Слайд со списком
deck-title-slide = Титульный слайд
deck-two-column-slide = Слайд с двумя колонками
deck-big-icon-slide = Слайд с большим значком
deck-page = Страница
deck-title-page = Титульная страница
deck-two-column-page = Страница с двумя колонками
deck-big-icon-page = Страница с большим значком
deck-four-more-pages = Ещё четыре страницы
deck-on-slide = На слайде
deck-on-page = На странице
common-pages = Страницы

# The canvas
deck-add-icon = Добавить значок
common-change-icon = Сменить значок
deck-pick-icon = Выбрать значок
deck-left-column = Левая колонка
deck-right-column = Правая колонка
deck-one-bullet-line = Один пункт в строке.
deck-one-bullet-line-tab-steps = Один пункт в строке. Tab делает отступ.
deck-line-or-two-under-title = Строка или две под заголовком
deck-what-this-page-says-type = Что говорит эта страница. Шрифт уменьшается, чтобы уместиться.
deck-panel-line-what-is-said = Кадр в строке: что говорится | подпись. «Значок» добавляет картинку.
deck-speaker-notes = Заметки докладчика
# same
deck-n-total = { $n } / { $total }
deck-document-on-slide = Документ на слайде
deck-remove-from-slide = Убрать со слайда

# The rail and the sheets
deck-slide-n = Слайд { $n }
deck-front-cover = Передняя обложка
deck-back-cover = Задняя обложка
common-page-n = Страница { $n }
deck-front = Лицевая сторона
deck-inside-left = Внутри слева
deck-inside-middle = Внутри в середине
deck-inside-right = Внутри справа
deck-inside-flap = Внутренняя створка
deck-back = Оборот
deck-badge-n = Бейдж { $n }
deck-last-slide-added-for-you = Последний слайд, добавлен за вас: QR-код всей презентации
deck-ends-with-qr-code-of = Заканчивается QR-кодом этой презентации, чтобы зал мог унести её с собой. Кнопка QR отключает его.
deck-qr-code-of-this-deck = QR-код этой презентации
deck-sheet-side-n = Лист, сторона { $n }
deck-cut-along-dashes-this-half = разрежьте по пунктиру · эта половина — снаружи
deck-print-on-back-flipped-on = печатайте на обороте, переворачивая по длинной стороне
deck-cut-along-dashes-fold-along = разрежьте по пунктиру · сложите по точкам
deck-print-it-double-sided-on = Печатайте с двух сторон на бумаге Letter, переворачивая по длинной стороне, в натуральную величину. Разрежьте по пунктиру, положите верхнюю половину на нижнюю и сложите их вместе пополам.
deck-print-it-on-one-side = Печатайте с одной стороны на бумаге Letter, в натуральную величину. Сложите пополам вдоль, потом ещё раз на четверти; разрежьте пунктир посередине; сведите концы и сложите книжечкой.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-stack-sheets-in-order-first-on-outside-and-fold-them-together-down-middle = Печатайте с двух сторон на бумаге Letter, переворачивая по короткой стороне, в натуральную величину. Сложите листы по порядку, первый снаружи, и сложите их вместе пополам.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-fold-right-third-in-then-left-third-over-it-front-is-on-top = Печатайте с двух сторон на бумаге Letter, переворачивая по короткой стороне, в натуральную величину. Сложите правую треть внутрь, затем левую треть поверх неё: обложка сверху.
deck-print-it-on-letter-paper = Печатайте на бумаге Letter в натуральную величину.
deck-print-it-on-letter-paper-at-actual-size-cut-along-dashes-six-badges-sheet = Печатайте на бумаге Letter в натуральную величину. Разрежьте по пунктиру: шесть бейджей на лист.

# Presenting, and the closing slide
deck-presentation = Презентация
common-previous = Назад
common-next = Вперёд
common-stop-presenting = Закончить показ
deck-slide-n-of-total = Слайд { $n } из { $total }
common-notes = Заметки
deck-n-hides-them = N скрывает их
deck-take-this-deck-home = Заберите эту презентацию с собой
deck-take-this-deck-home-title = Заберите эту презентацию с собой: { $title }
deck-scan-code-whole-deck-is = Отсканируйте код: вся презентация в ссылке.
deck-a-qr-code-of-this-deck = QR-код этой презентации

# Downloads
# same
deck-powerpoint-pptx = PowerPoint (PPTX)
deck-picture-of-every-slide-zip = Картинка каждого слайда (ZIP из PNG)
deck-animation-of-deck-gif = Видео презентации (GIF)
deck-film-of-deck-webm = Видео презентации (WebM)

# The templates
deck-title-agenda-three-points-with = Название, повестка, три пункта с заметками для докладчика и заключение.
deck-status-update = Статус проекта
deck-done-and-next-side-by = Сделано и дальше рядом, потом риски, потом просьбы.
deck-proposal = Предложение
deck-what-you-heard-what-you = Что вы услышали, что предлагаете, когда, сколько стоит.
deck-eight-small-pages-from-one = Восемь маленьких страниц из одного листа бумаги: распечатайте, сложите и разрежьте или читайте на телефоне, листая касанием.
deck-booklet-of-half-letter-pages = Брошюра из страниц в полписьма, от восьми до двадцати, свёрстанная для печати, вкладывания и сгибания.
deck-trifold-brochure-six-panels-on = Буклет с тремя сгибами: шесть панелей на двух сторонах листа, каждая там, где нужно по сгибу.
deck-mini-comic-panels-with-picture = Мини-комикс: кадры с картинкой, репликой в облачке и подписью, сложенный из одного листа.
deck-poster-or-flyer-headline-and = Постер или листовка: заголовок и несколько строк, как можно крупнее на одной странице.
deck-name-badges-for-meetup-one = Бейджи для встречи, по странице на человека, по шесть на лист, готовые к разрезанию.
deck-edit-this-deck = Править эту презентацию
deck-new-slide = Новый слайд
deck-presenting-back = Показ: назад
deck-presenting-next-line-or-slide = Показ: следующая строка или слайд
deck-presenting-whole-slide = Показ: слайд целиком
deck-slide-before-slide-after-on = Слайд до, слайд после (на ленте)

## the Calendar app

cal-calendar = календарь
# A span is an event on the calendar or a task on the schedule (the Gantt view); { $every } is "Every week" and the like.
cal-name-yours-say = Имя (например, ваше)
cal-schedule-phases-with-their-tasks = График: этапы с задачами под ними, насколько продвинулся каждый, запуск в конце.
cal-week-earlier = На неделю раньше
cal-week-later = На неделю позже
cal-weekend-of-sessions-at-set = Выходные с выступлениями в точное время, поздний сет за полночь.
cal-all-day = Весь день
cal-chart-scrolls-sideways = Диаграмма, прокручивается вбок
cal-color-for-new-color = Цвет для новых: { $color }
cal-days = Дни
cal-days-and-times-on-month = Дни и время на месяц, год или график, в любом часовом поясе.
cal-done = Готово, %
cal-edit-event = Править событие
cal-edit-task = Править задачу
cal-choose-task = Выбрать: { $task }
cal-day-earlier = На день раньше
cal-day-later = На день позже
cal-dates = Даты…
cal-end = Конец
cal-end-date = Дата окончания
cal-end-time = Время окончания
cal-ends = Заканчивается
common-event = Событие
cal-every-day = Каждый день
cal-every-month = Каждый месяц
cal-every-week = Каждую неделю
cal-every-year = Каждый год
cal-family-calendar = Семейный календарь
cal-festival-weekend = Выходные фестиваля
cal-how-many-times = Сколько раз
# same
cal-icalendar-ics = iCalendar (ICS)
cal-its-own-zone = Свой пояс
cal-last-day = Последний день
cal-lessons-birthdays-and-holidays-color = Уроки, дни рождения и праздники, свой цвет у каждого, повторяющиеся недельные дела.
cal-level = Уровень
cal-month = Месяц
cal-my-zone = Мой пояс
cal-never = Никогда
cal-new-event = Новое событие
cal-new-event-on-day = Новое событие: { $day }
cal-new-task = Новая задача
cal-next-month = Следующий месяц
cal-next-year = Следующий год
cal-no-tasks-yet = Задач пока нет
cal-no-tasks-yet-insert-task = Задач пока нет. Добавьте задачу.
cal-nothing-on-calendar-yet-tap = В календаре пока ничего нет. Коснитесь дня или протяните через несколько.
cal-nothing-this-month = В этом месяце ничего нет.
cal-previous-month = Прошлый месяц
cal-previous-year = Прошлый год
cal-project-plan = План проекта
cal-repeats = Повторяется
cal-schedule = График
cal-show-times-in = Показывать время в поясе
cal-start = Начало
cal-start-date = Дата начала
cal-start-time = Время начала
cal-starts = Начинается
common-stops = Прекращается
cal-same-dates-as-gantt-chart = Те же даты в виде диаграммы Ганта
cal-this-calendar-is-written-in = Этот календарь записан по времени: { $zone }.
cal-this-calendar-names-no-time = В этом календаре не указан часовой пояс: время читается по вашему, { $zone }.
cal-this-month = Этот месяц
cal-time-zone = Часовой пояс
cal-times-in-zone = Время: { $zone }
cal-times-or-on = раз, или до
cal-view = Вид
cal-what = Что
cal-year = Год
cal-color-stands-for = { $color } означает
cal-every-until-date = { $every } до { $date }
cal-every-n-times = { $every }, { $n } раз
cal-n-days = { $n ->
        [one] { $n } день
        [few] { $n } дня
        [many] { $n } дней
       *[other] { $n } дня
    }
cal-n-done = Готово на { $n }%
# The templates: each name, then its line on the home page.
cal-bakerys-posts-and-newsletters-through = Посты и рассылки пекарни на всю зиму, рождественская история каждый день.
cal-youth-soccer-season-practice-every = Сезон детского футбола: тренировки каждую неделю, домашние и выездные матчи в своих цветах, плей-офф.
cal-small-teams-time-off-public = Отпуска небольшой команды, праздники и рождественские каникулы в одном календаре.
cal-community-garden-plots-year-when = Год на дачном участке: когда сеять, сажать, собирать и обрезать, по кругу каждый год.
cal-fall-term-from-first-day = Осенняя четверть от первого дня до Рождества: каникулы, кружки, поездка, родительское собрание.
cal-bills-and-renewals = Счета и продления
cal-conference-agenda = Программа конференции
cal-content-schedule = График публикаций
cal-editorial-calendar = Редакционный календарь
cal-every-autopay-on-its-day = Каждый автоплатёж в свой день месяца, ежегодные продления и срок уплаты налога.
cal-garden-calendar = Календарь садовода
cal-vacation-planner = План отпуска
cal-league-schedule = Расписание лиги
cal-school-term = Учебная четверть
cal-training-plan = План тренировок
cal-twelve-weeks-to-half-marathon = Двенадцать недель до полумарафона как график: база, нагрузка, пик, снижение, забег.
cal-two-days-of-talks-and = Два дня докладов и мастер-классов по часам, свой цвет у каждого зала.
cal-two-issues-of-quarterly-from = Два номера квартального журнала от текста до продажи, ежемесячная встреча и запуск.
cal-volunteer-schedule = График волонтёров
cal-who-does-which-shift-color = Кто на какой смене, свой цвет у каждого, в банке продуктов перед Рождеством.

## the Diagram Maker

diagram-diagram = схема
# One app, eight kinds (mind map, org chart…); a 'thing' is whatever the kind is made of: an idea, a person, a step.
diagram-mind-maps-org-charts-family = Карты идей, оргструктуры, семейные деревья, дорожки, хронологии, диаграммы Венна, рассадка и сети: рисуются из нескольких строк.
diagram-empty-diagram = Пустая схема
# The kinds, one of each kind's things (Insert's item), and how a line of each is written
diagram-mind-map = Карта идей
diagram-org-chart = Оргструктура
diagram-family-tree = Семейное дерево
diagram-swimlanes = Дорожки
diagram-timeline = Хронология
diagram-venn = Диаграмма Венна
diagram-seating-chart = Рассадка
diagram-network = Сеть
diagram-idea = Идея
diagram-person = Человек
diagram-step = Шаг
diagram-set = Множество
diagram-thing = Элемент
# The picture, and the line editor over a thing
diagram-tap-empty-space-for-thing = Коснитесь пустого места, чтобы добавить элемент; «Соединить» на панели, затем два элемента, соединяет их; или перетащите один на другой.
diagram-tap-here-to-add-first = Коснитесь здесь, чтобы добавить первый элемент: { $thing }.
diagram-tap-in-lane-to-add = Коснитесь дорожки, чтобы добавить туда шаг; коснитесь шага, чтобы писать на нём; перетащите на другую дорожку или на шаг, чтобы встать после него.
diagram-tap-thing-to-join-name = Коснитесь элемента, с которым соединить «{ $name }»; коснитесь пустого места, чтобы закончить.
diagram-tap-first-thing-to-join = Коснитесь первого элемента, затем другого; коснитесь пустого места, чтобы закончить.
diagram-this-thing = Этот элемент
diagram-add-under-it = Добавить под ним
diagram-add-one-more = Добавить ещё
diagram-add-after-it = Добавить после него
diagram-add-step = Добавить шаг
diagram-join = Соединить
diagram-make-it-plain-line = Сделать простой линией
diagram-make-it-arrow = Сделать стрелкой
diagram-what-connection-says = Что говорит связь
diagram-who = Кто
diagram-connection = связь
diagram-empty = пусто
# The templates
diagram-empty-kind-to-start-from = Пустая схема «{ $kind }» для начала.
diagram-browser-api-database-cache-and = Браузер, API, база данных, кэш и обработчик, и как они общаются.
diagram-building-project = Строительный проект
diagram-launch-and-everything-that-branches = Запуск и всё, что от него ветвится: продукт, маркетинг, поддержка.
diagram-package-through-store-warehouse-and = Посылка через магазин, склад и курьера, с одним решением.
diagram-small-company = Небольшая компания
diagram-wedding-dinner = Свадебный ужин
diagram-year-of-dates-from-plans = Год дат: от одобрения планов до открытия дверей.
diagram-cats-and-dogs = Кошки и собаки
diagram-computing-briefly = Компьютеры вкратце
diagram-fast-cheap-good = Быстро, дёшево, хорошо
diagram-four-tables-and-who-sits = Четыре стола и кто сидит за каждым.
diagram-from-lovelace-to-now-spaced = От Лавлейс до наших дней, расставлено по годам, с эпохой внизу.
diagram-from-order-to-doorstep = От заказа до двери
diagram-from-job-description-to-yes = От описания вакансии до «да», по дорожкам.
diagram-grandparents-their-children-and-grandchildren = Бабушки и дедушки, их дети и внуки, с годами.
diagram-hiring-someone = Найм сотрудника
diagram-how-app-hangs-together = Как устроено приложение
diagram-seven-people-who-reports-to = Семь человек, кто кому подчиняется, и одна пунктирная линия.
diagram-garden-this-year = Сад в этом году
diagram-three-generations = Три поколения
diagram-three-sets-and-every-overlap = Три множества и все пересечения, что к чему относится.
diagram-two-sets-and-what-they = Два множества и что у них общего.
diagram-what-to-grow-and-jobs = Что посадить и какие дела сделать, в виде карты идей.
diagram-biology-final-in-december-topic = Итоговый экзамен по биологии в декабре, тема за темой, и как идёт подготовка.
diagram-classroom = Класс
diagram-family-with-godmother = Семья с крёстной
diagram-principal-her-assistant-principals-classroom = Директор, её заместители, классные руководители и завхоз.
diagram-move-to-lisbon-by-march = Переезд в Лиссабон к марту: документы, квартира, работа и жизнь, и что должно быть первым.
diagram-elementary-school = Начальная школа
diagram-restaurant-kitchen = Кухня ресторана
diagram-router-and-everything-on-it = Роутер и всё, что к нему подключено: ноутбук, телефон, принтер, телевизор и дверной звонок.
diagram-team-by-its-skills-design = Команда по навыкам: дизайн, тексты и код, и кто умеет больше одного.
diagram-expense-report = Отчёт о расходах
diagram-apollo-11 = Аполлон-11
diagram-board-game-night = Вечер настольных игр
diagram-class-4b-at-four-tables = Класс 4Б за четырьмя столами по цветам и уголок для чтения.
diagram-eight-days-in-july-1969 = Восемь дней июля 1969 года, день за днём, от старта до приводнения.
diagram-four-games-table-each-and = Четыре игры, по столу на каждую, и кто во что играет.
diagram-from-photo-of-receipt-to = От фото чека до расчётного листка, мимо руководителя и бухгалтерии.
diagram-moving-abroad = Переезд за границу
diagram-patrick-and-maria-their-six = Патрик и Мария, шестеро их детей с годами жизни и тётя, которая их вырастила.
diagram-studying-for-exam = Подготовка к экзамену
diagram-sea-clouds-mountains-rivers-groundwater = Море, облака, горы, реки, грунтовые воды и растения, и как между ними движется вода.
diagram-brontes = Сёстры Бронте
diagram-brigade-under-head-chef-front = Бригада под началом шеф-повара, зал рядом.
diagram-house-network = Домашняя сеть
diagram-water-cycle = Круговорот воды
diagram-three-generations-of-morenos-and = Три поколения Морено и пунктирная линия к крестнику.
diagram-who-can-do-what = Кто что умеет
diagram-tap-empty-space-for-branch = Коснитесь пустого места для новой ветки; коснитесь идеи, чтобы писать на ней, Enter — к следующей; перетащите одну на другую, чтобы поместить под неё; «Соединить» связывает две через всю карту.
diagram-place-cards = Карточки гостей
diagram-print-place-cards = Распечатать карточки гостей
diagram-print-place-cards-card-guest = Распечатать карточки гостей: карточка на гостя, по восемь на листе Letter, чтобы вырезать
diagram-guest = Гость
diagram-new-idea = Новая идея
diagram-tap-empty-space-for-person = Коснитесь пустого места для человека; коснитесь человека, чтобы писать на нём, Shift+Enter — должность под именем, Enter — к следующему; перетащите одного на другого, чтобы поместить под него.
diagram-tap-empty-space-for-event = Коснитесь пустого места для события: напишите когда, Shift+Enter, потом что случилось; годы и даты расставляются, как были; промежуток — это полоса.
diagram-lanes-name = Название дорожки
diagram-when = Когда
diagram-tap-person-to-type-on = Коснитесь человека, чтобы писать на нём, + после имени — его партнёр, Shift+Enter — годы жизни под именем; Enter — к следующему; перетащите одного на другого, чтобы поместить под него; «Соединить» рисует пунктир между двумя.
diagram-tap-empty-space-for-table = Коснитесь пустого места для стола; коснитесь стола или человека, чтобы писать, запятая после имени — следующий гость; перетащите человека за другой стол.
diagram-tap-inside-circles-to-add = Коснитесь внутри кругов, чтобы добавить туда элемент, запятая после него — следующий; коснитесь названия множества, чтобы переименовать; перетащите элемент в другие круги.

## the Trip Planner

trip-trip = поездка
# A stop is a place on the route; { $n } is its number, { $time } a drive such as "1 hr 38 min". 'Trip Planner' and 'Plan' are above.
trip-route-on-map-stops-in = Маршрут на карте: остановки по порядку, у каждой заметка, и расстояние между ними.
trip-gpx-route = Маршрут GPX
# same
trip-geojson = GeoJSON
# The bar and the map
trip-a-place-by-name = Место по названию…
trip-stop-at-middle-of-map = Остановка в центре карты
trip-measure-in = Измерять в
trip-hours-of-driving = Часы за рулём
trip-miles = Мили
trip-kilometers = Километры
trip-join-stops-in-order = Соединить остановки по порядку
trip-show-whole-route = Показать весь маршрут
trip-where-i-am = Где я
trip-map = Карта
trip-map-tap-to-add-stop = Карта: коснитесь, чтобы добавить остановку
trip-maps-pictures-come-from-openstreetmap = Картинки для карты приходят из OpenStreetMap, пока она на экране.
trip-your-location-is-asked-for = Ваше местоположение запрашивается только чтобы отцентровать карту и нигде не записывается.
trip-n-stops = { $n ->
        [one] { $n } остановка
        [few] { $n } остановки
        [many] { $n } остановок
       *[other] { $n } остановки
    }
trip-stop-n = Остановка { $n }
# A stop's number is its handle; the bar under stops chosen whole.
trip-stop-n-tap-chooses-it = Остановка { $n }: касание выбирает её, перетаскивание двигает
trip-chosen-stops = Выбранные остановки
trip-show-on-map = Показать на карте
trip-name-of-stop-n = Название остановки { $n }
trip-note-for-stop-n = Заметка к остановке { $n }
trip-about-time-by-car = примерно { $time } на машине
trip-tap-map-to-add-first = Коснитесь карты, чтобы добавить первую остановку, или добавьте место по названию.
trip-insert-place-by-name = Добавьте место по названию.
# Finding a place by name
trip-place-by-name = Место по названию
trip-find-place = Найти место
trip-town-address-museum = Город, адрес, музей
trip-search = Искать
trip-searching = Ищем…
trip-searching-sends-words-you-type = При поиске слова, которые вы набираете, уходят в Nominatim от OpenStreetMap, и больше ничего.
trip-places-found = Найденные места
trip-nothing-found = Ничего не найдено.
# The templates
trip-week-in-portugal = Неделя в Португалии
trip-lisbon-to-porto-by-car = Из Лиссабона в Порту на машине, в километрах, совет на каждой остановке.
trip-down-pacific-coast = Вдоль тихоокеанского побережья
trip-san-francisco-to-los-angeles = Из Сан-Франциско в Лос-Анджелес по шоссе 1, в милях.
trip-scottish-highlands = Шотландское высокогорье
trip-loop-from-edinburgh-each-leg = Круг из Эдинбурга, каждый участок в часах за рулём.
trip-rome-places-to-see = Рим: что посмотреть
trip-places-as-dots-not-route = Места точками, а не маршрутом: что посмотреть и когда ехать.
trip-weekend-in-copenhagen = Выходные в Копенгагене
trip-friday-night-to-sundays-train = От вечера пятницы до воскресного поезда, пешком, в километрах.
trip-icelands-ring-road = Кольцевая дорога Исландии
trip-ten-days-around-island-by = Десять дней вокруг острова на машине, каждый участок в часах за рулём.
trip-dublin-food-crawl = Гастрономическая прогулка по Дублину
trip-seven-places-to-eat-in = Семь мест, где поесть, за полдня, с запада на восток, между ними недолгая прогулка.
trip-yosemites-mist-trail-loop = Круг по Мист-Трейл в Йосемити
trip-two-waterfalls-on-day-hike = Два водопада в однодневном походе от Хэппи-Айлс и обратно, в милях.
trip-loire-by-bike = Луара на велосипеде
trip-orleans-to-saumur-in-six = От Орлеана до Сомюра за шесть дней, от замка к замку, в километрах.
trip-college-tour = Поездка по колледжам
trip-six-campuses-in-new-england = Шесть кампусов в Новой Англии за неделю, на каждом заказана экскурсия.
trip-japan-by-rail = Япония поездом
trip-tokyo-to-miyajima-in-cherry = От Токио до Миядзимы в цветение сакуры, на скоростном поезде.
trip-last-100-km-of-camino = Последние 100 км пути Сантьяго
trip-sarria-to-santiago-on-foot = Из Саррии в Сантьяго пешком, по этапу в день.
trip-new-york-in-movies = Нью-Йорк в кино
trip-seven-film-and-tv-locations = Семь мест из фильмов и сериалов, от Аптауна до Даунтауна, за один день.
trip-wedding-on-lake-como = Свадьба на озере Комо
trip-for-guests-where-wedding-is = Для гостей: где свадьба, где ночевать, как добраться.
trip-presenting-trip = Показ поездки
trip-presenting-next-stop = Показ: следующая остановка
trip-presenting-stop-before = Показ: предыдущая остановка
trip-put-stops-on-calendar-day = Поместить остановки в календарь, по дню на каждую
trip-first-last = Первый, последний
trip-next-stop = Следующая остановка
trip-stop-before = Предыдущая остановка

## shared: the Word Processor's looks, the header's Home, a money column's currency

looks-typewriter = Пишмашинка
looks-serif = С засечками
common-home = Главная
looks-currency = Валюта

## the Calculator app

calc-calculation = вычисление
# The tape is the list of lines worked out, as on a printing calculator. 'Calculator' and 'Numbers' are above.
calc-calculator-that-shows-its-work = Калькулятор, который хранит ход вычислений: имена, единицы и пересчёты, и графики y = f(x).
calc-tape-text = Лента (текст)
# The bar
calc-graph = График
calc-clear-tape = Очистить ленту
calc-clear-graph = Очистить график
# Insert: functions, and what the second engine reads
calc-functions = Функции
calc-sine = Синус
calc-cosine = Косинус
calc-tangent = Тангенс
calc-natural-log = Натуральный логарифм
calc-log-base-ten = Десятичный логарифм
calc-square-root = Квадратный корень
calc-absolute-value = Модуль
calc-factorial = Факториал
calc-e-number = e, число
calc-x-for-graph = x, для графика
calc-units-and-algebra = Единицы и алгебра
calc-convert-to = Перевести в
calc-derivative = Производная
calc-simplify = Упростить
# The tape, the line being typed, the keys; { $answer } is a result such as 42 or 7.62 cm
calc-tape = Лента
calc-line-n = Строка { $n }
calc-put-answer-in-line = Подставить { $answer } в строку
calc-no-answer = Нет ответа
calc-take-away-line-n = Убрать строку { $n }
calc-sum = Сумма
calc-type-or-tap = Печатайте или нажимайте
# same
calc-y = y =
# same
calc-y-equals-ellipsis = y = …
calc-at-x-1-answer = при x = 1: { $answer }
calc-keys = Клавиши
calc-backspace = Стереть
calc-clear-line = Очистить строку
calc-answer-before = Предыдущий ответ
calc-type-sum-or-3-inch = Введите выражение или 3 inch to cm и нажмите Enter. a = 12 сохраняет ответ под именем.
calc-type-curve-in-x-such = Введите кривую от x, например x^2 или sin(x), и нажмите Enter, чтобы нарисовать.
# The templates
calc-splitting-bill = Делим счёт
calc-food-drinks-and-18-tip = Еда, напитки и чаевые 18%, делим на шестерых, каждый шаг под своим именем.
calc-shopping-total = Итог покупок
calc-tape-of-market-apples-and = Лента с рынка: яблоки и сыр на вес, итог и сдача с $60.
calc-tax-on-price = Налог с цены
calc-new-york-city-sales-tax = Налог с продаж Нью-Йорка добавляется к цене и вычитается из чека.
calc-percentage-change = Изменение в процентах
calc-rent-up-from-1-450 = Аренда выросла с $1,450 до $1,595: на сколько, на сколько процентов и по сравнению с прибавкой к зарплате.
calc-kitchen-conversions = Кухонные меры
calc-cups-ovens-spoons-and-weights = Чашки, духовки, ложки и вес: из одной меры в другую.
calc-scaling-recipe = Пересчёт рецепта
calc-banana-bread-for-eight-made = Банановый хлеб на восьмерых, сделанный на двенадцать: каждое количество умножено на полтора.
calc-unit-conversions = Единицы измерения
calc-feet-to-centimeters-miles-to = Футы в сантиметры, мили в километры, фунты в килограммы, фаренгейты в цельсии.
calc-currency-at-rate-you-type = Валюта по курсу, который вы вводите
calc-trip-priced-in-euros-and = Поездка в евро, пересчитанная в доллары, с комиссией за карту сверху.
calc-fuel-for-trip = Бензин на поездку
calc-boston-to-montreal-and-back = Бостон — Монреаль и обратно: мили, мили на галлон, цена, четырьмя способами.
calc-paint-for-room = Краска для комнаты
calc-walls-less-door-and-windows = Стены за вычетом двери и окон, два слоя, в банках по галлону.
calc-time-zones = Часовые пояса
calc-one-call-at-9-in = Один звонок в 9 утра в Нью-Йорке и сколько времени в Лондоне, Берлине, Мумбаи, Токио и Сиднее.
calc-running-pace = Темп бега
calc-10k-in-52-30-minutes = 10 км за 52:30: минут на километр и на милю, и полумарафон и марафон в таком темпе.
calc-body-mass-index = Индекс массы тела
calc-weight-over-height-squared-in = Вес, делённый на квадрат роста, в килограммах и метрах или в фунтах и дюймах.
calc-dose-by-weight = Доза по весу
calc-milligrams-kilogram-turned-into-milliliters = Миллиграммы на килограмм, пересчитанные в миллилитры сиропа; каждую дозу проверяйте у фармацевта.
calc-electricity-for-appliance = Электричество для прибора
calc-watts-hours-day-and-price = Ватты, часы в день и цена киловатт-часа: сколько обогреватель стоит в месяц.
calc-loan-payment = Платёж по кредиту
calc-24-000-at-6-9 = $24,000 под 6,9% на шестьдесят месяцев: ежемесячный платёж и все проценты.
calc-compound-interest = Сложный процент
calc-5-000-and-200-month = $5,000 и $200 в месяц под 5% на десять лет, против вложенного.
calc-break-even = Точка безубыточности
calc-costs-against-sales-for-coffee = Расходы против выручки для кофейной тележки: где линии пересекаются, столько чашек в день ей нужно.
calc-curve-and-its-slope = Кривая и её наклон
calc-x3-3x-its-derivative-and = x³ − 3x, её производная и горизонтальная касательная на дне впадины.
calc-waves-adding-up = Сложение волн
calc-sine-waves-summed-on-their = Синусоиды складываются на пути к прямоугольной волне.
# The grip on a line of the tape; the bar under lines chosen whole.
calc-choose-line-n-drag-it = Выбрать строку { $n }: потяните, чтобы переместить
calc-chosen-lines = Выбранные строки

## two links compared (kit/ui/compare.ts)

compare-changes = Изменения
compare-compare = Сравнить
compare-no-difference = Различий нет
compare-not-link-to-tiny-little = Это не ссылка на документ Tiny Little Office
compare-paste-second-link-to-see = Вставьте вторую ссылку, чтобы увидеть, что изменилось.
compare-paste-link-to-document-as = Вставьте ссылку на документ в нынешнем виде
compare-paste-link-to-document-as-it-was = Вставьте ссылку на документ в прежнем виде
compare-put-in = Добавлено:
compare-swap = Поменять местами
compare-taken-out = Убрано:
compare-first-link = Первая ссылка
compare-second-link = Вторая ссылка
compare-two-links-to-documents-side = Две ссылки на документы рядом: то, что изменилось во второй, отмечено. Ничего не уходит с этой страницы.
compare-different-apps = разные приложения
compare-n-blocks-taken-out = { $n ->
        [one] { $n } блок убран
        [few] { $n } блока убрано
        [many] { $n } блоков убрано
       *[other] { $n } блока убрано
    }
compare-n-put-in = { $n ->
        [one] { $n } добавлено
        [few] { $n } добавлено
        [many] { $n } добавлено
       *[other] { $n } добавлено
    }

## files and zips dropped on the page (kit/file/open.ts)

open-opened-name = Открыт файл { $name }
open-that-file-is-not-words = Этот файл — не тот текст, который читает Tiny Little Office.
open-that-file-is-too-large = Этот файл слишком велик для документа здесь.
open-keep-them-on-this-device = Хранить их на этом устройстве
open-nothing-is-saved-on-this = Сейчас на этом устройстве ничего не сохраняется. Храните их здесь или откройте один.
open-first = Открыть первый
open-saving-in-this-browser-n = Сохраняется в этом браузере: { $n ->
        [one] { $n } документ хранится
        [few] { $n } документа хранятся
        [many] { $n } документов хранится
       *[other] { $n } документа хранится
    }
open-that-zip-holds-no-documents = В этом zip нет документов, которые читает Tiny Little Office.
open-n-documents-kept = { $n ->
        [one] { $n } документ хранится
        [few] { $n } документа хранятся
        [many] { $n } документов хранится
       *[other] { $n } документа хранится
    }

## a document's QR code (kit/draw/qr-picture.ts)

# Restored around the document: search, Find in this document, the shortcuts and the apps' keys, Mod+S, the size of
# everything, Add to home screen, another version kept here, where the link fits, Open in another app, the QR code
# of this document, Insert narrowed by typing, Trip presenting, a seating chart's place cards
qr-code-of-this-document = QR-код этого документа

## the keys, the shortcuts and the size of everything (kit/core/keys.ts, kit/ui/zoom.ts)

keys-normal-size = Обычный размер
keys-everything-larger = Всё крупнее
keys-everything-smaller = Всё мельче
keys-keep-this-document-on-device = Хранить этот документ на устройстве
keys-show-these-shortcuts = Показать эти сочетания
keys-this-page = Эта страница

## Find in this document (kit/ui/find.ts)

find-not-found = Не найдено

## a menu narrowed by typing (kit/ui/menu.ts)

menu-nothing-starts-q = Ничего не начинается с «{ $q }»
menu-starting-q = Начинается с «{ $q }»
