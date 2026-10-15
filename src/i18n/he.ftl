### Tiny Little Office in Hebrew, as the city's Israeli and Hebrew-speaking New Yorkers read it on their phones: plain
### and direct, the computing words Israeli software uses (קובץ, קישור, הורדה, and the loanwords it keeps). Nobody is
### addressed as a man or a woman: a button or a menu row is a verbal noun (הורדה, שיתוף, העתקת קישור) or an infinitive
### (לשכוח), and a sentence that asks something of the reader says "יש ל…" or "אפשר ל…", as Israeli interfaces do; never a
### masculine imperative to everyone. Right to left. Numbers and dates as Intl writes them for he; Hebrew's plurals are
### one, two (יומיים, שתי שורות) and other. Its ids and groups are en.ftl’s.

## the shell: header

shell-menu = תפריט
shell-title = כותרת
# A new document of the app, and one not yet named; { $noun } is the app's noun: "New presentation".
shell-new-noun = יצירת { $noun }
shell-untitled-noun = { $noun } ללא שם
shell-download = הורדה
shell-loading = טוען…
shell-this-link-holds-something-that = בקישור הזה יש משהו שאי אפשר לקרוא. ייתכן שהוא נקטע כשהועתק.
shell-n-of-max-link-characters = נותרו { $n } מתוך { $max } תווים בקישור
shell-n-characters-over-link-limit = { $n } תווים מעבר למגבלת הקישור
shell-n-characters-over-link-limit-short-link-holds-max = { $n } תווים מעבר למגבלת הקישור; קישור מקוצר מכיל עד { $max }
shell-n-characters-over-what-short = { $n } תווים מעבר למה שקישור מקוצר מכיל
# Before a document that lives nowhere but its link (Private, changed) is left for another place: the question and its three answers.
shell-this-document-lives-in-its = המסמך הזה חי בקישור שלו
shell-nothing-is-saved-on-this = שום דבר לא נשמר במכשיר הזה. כדי לשמור אותו אפשר להעתיק את הקישור, או לשמור אותו במכשיר הזה; גם כפתור "חזרה" מחזיר אותו.
shell-copy-link-and-go = העתקת הקישור ויציאה
shell-turn-on-save-in-browser = הפעלת שמירה בדפדפן ושמירה כאן
shell-go-without = יציאה בלי לשמור
shell-save-in-browser-is-on = השמירה בדפדפן פועלת: הדפדפן הזה שומר את המסמכים שנפתחים בו. אפשר לכבות אותה בתפריט.

## the home page

home-blank = ריק
home-templates = תבניות
# The button under an app's tile, naming the template list: "Start Text from"
# The list of an app's documents kept on this device, under its tile: "Write documents"
home-app-documents = מסמכי { $app }
home-forget = לשכוח
# The button that forgets one kept document: "Forget Launch notes"
home-forget-title = לשכוח את { $title }
# Under an app's documents, the rest folded away: "3 more"
home-n-more = עוד { $n }
# The home page's foot: { $aboard } is the name Aboard, a link to aboard.com, said as it is in every language
home-aboard-project-made-with-respect = פרויקט של { $aboard }. נעשה בכבוד בעיר ניו יורק.
home-beta-version = גרסת בטא
# The foot's link to the repository on GitHub
home-email = אימייל

## the drawer (hamburger menu)

drawer-apps = אפליקציות
drawer-close = סגירה
# The language select's first option: { $name } is the device's own language, named in itself and never translated ("Default: Français").
drawer-default-name = ברירת מחדל: { $name }
# The switch that keeps files and settings in this browser (off by default), and the line under it, on or off.
drawer-save-in-browser = שמירה בדפדפן
drawer-what-is-this = מה זה?
drawer-turn-on-to-save-files = יש להפעיל כדי לשמור קבצים בדפדפן.
drawer-turn-off-to-remove-all = כיבוי מסיר את כל הקבצים וההגדרות.
drawer-nothing-saved-in-this-browser = שום דבר לא נשמר בדפדפן הזה
drawer-saving-in-this-browser = נשמר בדפדפן הזה
drawer-remove-all-files-and-settings = להסיר את כל הקבצים וההגדרות מהדפדפן הזה?
drawer-language = שפה
drawer-theme = ערכת נושא
drawer-match-device = כמו במכשיר
drawer-light = בהיר
drawer-dark = כהה
drawer-about = אודות
# The name itself is translated too (Paul, 2026-10-10): each language says it in its own words.
# same
drawer-tiny-little-office = Tiny Little Office
drawer-about-tiny-little-office = אודות Tiny Little Office
drawer-tiny-little-office-is-experiment = Tiny Little Office הוא ניסוי של { $aboard }, חברה לאסטרטגיה דיגיטלית ו‑AI ולפיתוח תוכנה בעיר ניו יורק.
drawer-to-reach-out-with-questions = לשאלות, { $email }.
drawer-email-us = כתבו לנו במייל
drawer-if-you-find-bugs-please = אם מצאתם באגים, אנא דווחו עליהם ב{ $github } שלנו.
drawer-github-repository = מאגר ה‑GitHub
drawer-all-of-these-notes-these = כל הרשימות האלה, הציורים האלה והמשפטים האלה שנכתבו בטוש דוהים עם הזמן. רק החולף נשאר.
drawer-eugene-ionesco-book = אז׳ן יונסקו, { $book }
drawer-discoveries = תגליות

## links that leave the site (kit/ui/link-guard.ts)

# The menu button's tooltip: the Office mark is the menu.
leave-tiny-little-office-menu = התפריט של Tiny Little Office
# The question before a link that leaves the site: "You are leaving Tiny Little Office for" over the site's name, large.
leave-do-you-trust-this-link = לסמוך על הקישור הזה?
leave-you-are-leaving-tiny-little = יציאה מ־Tiny Little Office אל
leave-this-link-writes-email-to = הקישור הזה כותב מייל אל
leave-this-link-calls = הקישור הזה מתקשר אל
leave-not-secure-address-what-you = כתובת לא מאובטחת: מה שנשלח לשם עלול להיקרא בדרך.
leave-whole-address = הכתובת המלאה:
leave-someone-wrote-this-link-into = מישהו כתב את הקישור הזה לתוך המסמך. המילים שמוצגות לקישור לא חייבות להתאים למקום שאליו הוא מוביל. כדאי להמשיך רק אם היעד אמין.
leave-go = מעבר
leave-links-of-this-kind-do = קישורים מהסוג הזה לא נפתחים כאן.
# About's last line, a link to the source of the build the site runs: "Running commit abc1234".
leave-running-commit-commit = פועל על הקומיט { $commit }
leave-this-link-hides-characters-in = הקישור הזה מסתיר תווים בכתובת שלו.

## the copy kept on the device (status lines under the switch)

## sharing: the Share dialog (kit/core/shell.ts), where the link fits (kit/share/limits.ts), the arrival banner

share-copy-opened-in-new-tab = עותק נפתח בכרטיסייה חדשה
share-edit-link = קישור לעריכה
share-present-link = קישור להצגה
share-copy-into-new-document = העתקה למסמך חדש
share-copy-link = העתקת קישור
share-copy-of-title = עותק של { $title }
share-encrypted-here-service-holds-only = מוצפן כאן: השירות מחזיק רק טקסט מוצפן, ורק עד אז.
share-expires-in-n-days-date = התוקף פג בעוד { $n ->
        [one] יום אחד
        [two] יומיים
       *[other] { $n } ימים
    } ({ $date })
share-expires-in-n-hours-date = התוקף פג בעוד { $n ->
        [one] שעה אחת
        [two] שעתיים
       *[other] { $n } שעות
    } ({ $date })
share-expires-in-n-minutes-date = התוקף פג בעוד { $n ->
        [one] דקה אחת
        [two] שתי דקות
       *[other] { $n } דקות
    } ({ $date })
share-opens-as-pages-to-read = נפתח כעמודים לקריאה
share-opens-in-editor = נפתח בעורך
share-whoever-opens-this-link-gets = כל מי שפותח את הקישור הזה מקבל עותק משלו. השינויים שלהם נשמרים בקישור שלהם, לא בשלך: אפשר לבקש שישלחו אותו בחזרה.
share-short-link-that-expires = קישור מקוצר עם תוקף
share-this-link-expires-in-n = תוקף הקישור הזה יפוג בעוד { $n ->
        [one] יום אחד
        [two] יומיים
       *[other] { $n } ימים
    }
share-this-link-expires-in-n-hours = תוקף הקישור הזה יפוג בעוד { $n ->
        [one] שעה אחת
        [two] שעתיים
       *[other] { $n } שעות
    }
share-this-link-expires-in-n-minutes = תוקף הקישור הזה יפוג בעוד { $n ->
        [one] דקה אחת
        [two] שתי דקות
       *[other] { $n } דקות
    }
share-this-link-n-characters-fits = הקישור הזה: { $n } תווים, נכנס בהודעת SMS
share-this-link-n-characters-too = הקישור הזה: { $n } תווים, ארוך מדי בשביל { $where }
share-discord-message = הודעת Discord
share-a-qr-code = קוד QR
share-link-in-google-docs = קישור ב-Google Docs
share-telegram-message = הודעת Telegram
share-a-short-link = קישור מקוצר
share-small-nfc-sticker = מדבקת NFC קטנה
share-text-message = הודעת SMS
share-nfc-sticker = מדבקת NFC
share-some-browsers = חלק מהדפדפנים
share-n-short-links-kept-here = { $n ->
        [one] קישור מקוצר אחד שמור כאן
        [two] שני קישורים מקוצרים שמורים כאן
       *[other] { $n } קישורים מקוצרים שמורים כאן
    }
share-display-link = קישור תצוגה
share-opens = נפתח
share-link-copied = הקישור הועתק
share-could-not-copy = ההעתקה נכשלה
share-share = שיתוף…
share-qr-code = קוד QR
share-qr-code-of-this-document = קוד QR של המסמך הזה
share-this-document-is-n-bytes = המסמך הזה הוא { $n } בתים; קוד ה־QR הגדול ביותר מכיל { $max }. אחרי קיצור של { $over } בתים הוא ייכנס.
share-this-document-is-n-characters = המסמך הזה הוא { $n } תווים; קישור מקוצר מכיל { $max }. אחרי קיצור של { $over } הוא ייכנס.
share-expires-after = התוקף פג אחרי
share-hour = שעה
share-day = יום
share-week = שבוע
share-month = חודש
share-make-short-link = יצירת קישור מקוצר
share-making = יוצר…
share-hundred-links-day-from-one = מאה קישורים ביום מכל כתובת; אפשר לנסות שוב מחר.
share-short-link-cannot-be-changed = אי אפשר לשנות או לבטל קישור מקוצר אחרי שנוצר; התוקף שלו פג מעצמו.
share-could-not-shorten-link = לא הצלחנו לקצר את הקישור.
share-this-document-is-too-long = המסמך הזה ארוך מדי בשביל קישור מקוצר.
share-up-to-hundred-links-day = עד מאה קישורים ביום מכל כתובת.
share-remove = הסרה
share-link = קישור
share-short-link = קישור מקוצר

## privacy (kit/share/privacy.ts, kit/ui/privacy-dialog.ts): the password, what the device holds

# The Share dialog's head line: "Created 9 Oct 2026, 14:03 · by Paul".
privacy-anyone-with-link-will-need = כל מי שיש בידיו את הקישור יצטרך את הסיסמה כדי לפתוח אותו. אף אחד לא יכול לאפס אותה: אם היא אובדת, המסמך אבד.
privacy-change-password = שינוי סיסמה
privacy-created-date = נוצר { $date }
privacy-enter-password-to-open-this = יש להזין את הסיסמה כדי לפתוח את המסמך הזה.
privacy-forget-everything = לשכוח הכול
privacy-preview-sent-with-link-to = תצוגה מקדימה שנשלחת עם קישור לרשת חברתית היא תמונה של העמוד הראשון, הכותרת והמילים הראשונות, שאפשר לקרוא בשרת שלנו במשך חודש. המסמך עצמו אף פעם לא מגיע לשם.
privacy-forget-everything-this-site-keeps = לשכוח את כל מה שהאתר הזה שומר כאן, ולא לשמור כלום מעכשיו? המסמכים עצמם חיים בקישורים שלהם.
privacy-locked = נעול
privacy-locked-document = מסמך נעול
privacy-new-password = סיסמה חדשה
privacy-no-password = בלי סיסמה
privacy-none = ללא
privacy-opening = פותח…
privacy-password = סיסמה
privacy-password-removed = הסיסמה הוסרה
privacy-password-set-link-holds-only = הסיסמה הוגדרה: הקישור מכיל רק טקסט מוצפן
privacy-password-ellipsis = סיסמה…
privacy-preferences = העדפות
privacy-privacy = פרטיות
privacy-nothing-saved-in-this-browser = שום דבר לא נשמר בדפדפן הזה. מה שמופיע כאן נשאר רק לביקור הזה.
privacy-protected-by-password = מוגן בסיסמה
privacy-remove-password = הסרת הסיסמה
privacy-sealing = מצפין…
privacy-set-password = הגדרת סיסמה
privacy-short-links = קישורים מקוצרים
privacy-set-password-in-share = הגדרת סיסמה, בשיתוף
privacy-short-links-made-here-until = הקישורים המקוצרים שנוצרו כאן, עד שהתוקף שלהם פג.
privacy-their-names-and-links-for = השמות והקישורים שלהם, בשביל דף הבית.
privacy-theme-lifetime-of-short-links = ערכת הנושא, תוקף הקישורים המקוצרים.
privacy-this-document-has-password-link = למסמך הזה יש סיסמה. הקישור, וכל קישור מקוצר שנוצר ממנו, מכילים רק טקסט מוצפן.
privacy-this-document-is-locked = המסמך הזה נעול
privacy-this-document-is-locked-with = המסמך הזה נעול בסיסמה.
privacy-unlock = פתיחת הנעילה
privacy-unlock-ellipsis = פתיחת הנעילה…
privacy-what-this-device-holds = מה שמור במכשיר הזה
privacy-your-documents = המסמכים שלך
privacy-your-browsers-history = ההיסטוריה של הדפדפן
privacy-every-document-opened-here-in = כל מסמך שנפתח כאן, במלואו, אלא אם יש לו סיסמה.
privacy-not-ours-to-clear = לא בידינו למחוק
privacy-by-name = מאת { $name }
privacy-n-documents = { $n ->
        [one] מסמך אחד
        [two] שני מסמכים
       *[other] { $n } מסמכים
    }
privacy-n-links = { $n ->
        [one] קישור אחד
        [two] שני קישורים
       *[other] { $n } קישורים
    }
privacy-n-set = { $n } הוגדרו
privacy-copy-this-and-send-it = כדאי להעתיק את זה ולשלוח בדרך אחרת, לא עם הקישור. אי אפשר להציג את זה שוב.
privacy-make-another = ליצור עוד אחת

## a document locked with a password, placed inside another (kit/share/locked.ts, kit/ui/locked-doc.ts)

# The card drawn where it sits; { $app } is the app's name: "A Spreadsheet document, locked with a password".
locked-with-password = נעול בסיסמה
locked-app-document-locked-with-password = מסמך { $app }, נעול בסיסמה
locked-with-password-unlock = נעול בסיסמה. פתיחת הנעילה…
locked-document-locked-with-password = מסמך נעול בסיסמה
# What one of them is called in running text, as an app's noun is.
locked-document = מסמך נעול
# A placed document whose link cannot be read (cut short when it was copied).
locked-this-document-cannot-be-read = אי אפשר לקרוא את המסמך הזה.
# A password that does not open a sealed link: wrong, or the link cut short in a chat (the two cannot be told apart).
locked-that-password-does-not-open = הסיסמה הזו לא פותחת את הקישור הזה. אם היא בטוח נכונה, ייתכן שהקישור נקטע כשהועתק: אפשר לבקש אותו שוב, או לבקש קישור מקוצר.

## words several apps share

# A menu of what can be done to the document as a whole (the Presentation Builder's submenu).
common-this-document = המסמך הזה
# { $task } is the task's words.
common-done-task = בוצע: { $task }
common-drag-to-move-tap-to = גרירה להזזה; הקשה לבחירה
common-move-left = הזזה שמאלה
common-move-right = הזזה ימינה
# The group heading the Calendar and the Trip Planner sit under on the home page.
common-plan = תכנון
common-chosen-tasks = משימות שנבחרו
# A link that opens the document (kit/ui/compare.ts).
common-open = פתיחה
common-task = משימה
common-tasks = משימות

## downloads

download-print = הדפסה
download-print-or-save-as-pdf = הדפסה, או שמירה כ־PDF
download-picture-png = תמונה (PNG)
download-web-page-html = עמוד אינטרנט (HTML)
download-text-tlo = טקסט (TLO)
download-data-json = נתונים (JSON)
download-downloaded-name = הורד: { $name }
download-failed = ההורדה נכשלה
download-open-in-tiny-little-office = פתיחה ב־Tiny Little Office
# Under a document cut off at a slide's foot: a link that opens it whole, in its own app.
download-see-more = ראו עוד

## the bar, shared by every app

bar-insert = הוספה
bar-bold = מודגש
bar-italic = נטוי
bar-underline = קו תחתון
bar-strikethrough = קו חוצה
bar-highlight = סימון
bar-heading = כותרת
bar-bulleted-list = רשימת תבליטים
bar-numbered-list = רשימה ממוספרת
bar-table = טבלה
bar-footnote = הערת שוליים
bar-date = תאריך
bar-undo = ביטול פעולה
bar-redo = ביצוע חוזר
bar-today = היום

## the editor (<to-text>): chips, cards and the bubbles

# A footnote's mark, and its words where the notes are drawn, by its number: spoken.
editor-footnote-n = הערת שוליים { $n }
# A card standing for another document held in this one, of a kind no app here reads: "abc document".
editor-app-document = מסמך { $app }
# The same card when its app is known; { $noun } is the app's noun: "A spreadsheet".
editor-noun = { $noun }
editor-code = קוד
editor-connection = חיבור
editor-n-rows = { $n ->
        [one] שורה אחת
        [two] שתי שורות
       *[other] { $n } שורות
    }
editor-notes-words = תוכן ההערה
editor-done = סיום
editor-address = כתובת
editor-not-address = זו לא כתובת
editor-set-link = הגדרת קישור
editor-open-link = פתיחת קישור
editor-change-link = שינוי קישור
editor-remove-link = הסרת קישור
# The selection bubble's name: what can be done to the words selected.
editor-format = עיצוב
# A task item's state, said before its words by a screen reader: "done, Buy milk"; "not done, Call the plumber".
editor-done-lowercase = בוצע
editor-not-done = לא בוצע

## the example in the kit's own documentation

example-n-slides = { $n ->
        [one] שקופית אחת
        [two] שתי שקופיות
       *[other] { $n } שקופיות
    }

## the Word Processor

write-word-processor = מעבד תמלילים
# What one of its documents is called, in running text: "Untitled document"; each app's noun is in its section.
write-document-lowercase = מסמך
# The group heading the Word Processor sits under on the home page.
write-words = מילים
write-words-on-page-headings-lists = מילים על דף: כותרות, רשימות, קישורים והערות, טבלה שמחשבת סכומים, להדפסה על Letter או A4.
write-document = מסמך
write-here = כותבים כאן.
write-subheading = כותרת משנה
write-paragraph = פסקה
write-bring-out = הקטנת כניסה
write-indent = הגדלת כניסה
write-align = יישור
write-align-left = יישור לשמאל
write-center = מרכוז
write-align-right = יישור לימין
write-justify = יישור לשני הצדדים
write-paper-paper = נייר: { $paper }
# The Look menu: each look's name, then a line about it drawn in its own type.
write-sans = סאנס
write-clean-and-plain-throughout = נקי ופשוט מתחילה ועד סוף
write-bookish-serif-throughout = סריף ספרותי לכל האורך
write-monospace-ragged-right = רוחב קבוע, צד לא מיושר
write-serif-and-sans = סריף וסאנס
write-serif-headings-sans-text = כותרות סריף, טקסט סאנס
write-sans-and-serif = סאנס וסריף
write-sans-headings-serif-text = כותרות סאנס, טקסט סריף
write-book = ספר
write-justified-indented-small-caps = מיושר, עם כניסות, אותיות רישיות קטנות
write-newspaper = עיתון
write-narrow-headline-two-columns = כותרת צרה, שני טורים
write-horizontal-rule = קו אופקי
# Insert ▾'s rule in a document: what follows starts the next page.
write-page-break = מעבר עמוד
write-ok = אישור
write-this-card = הכרטיס הזה
write-open-in-app = פתיחה ב־{ $app }
write-locked-worked-out-for-you = נעול: מחושב בשבילך
write-footnotes = הערות שוליים
write-back-to-footnote-n-in = חזרה להערת שוליים { $n } בטקסט
write-back-to-text = חזרה לטקסט
write-n-words = { $n ->
        [one] מילה אחת
        [two] שתי מילים
       *[other] { $n } מילים
    }
# same
write-word-docx = Word (DOCX)
# same
write-markdown = Markdown
# same
write-rich-text-rtf = Rich Text (RTF)
# A table in the text: its heads, its handle, its column menu.
write-add-column-before = הוספת עמודה לפני
write-column-c-what-it-holds = עמודה { $c }: מה היא מכילה, מתן שם, הוספה או הסרה של עמודה
write-table-move-copy-or-take = הטבלה: הזזה, העתקה או הוצאה
# The templates
write-a-letter = מכתב
write-your-address-date-greeting-point = הכתובת שלך, התאריך, הפנייה, העיקר, והחתימה.
write-meeting-notes = סיכום פגישה
write-agenda-what-was-said-what = סדר יום, מה נאמר, מה הוחלט, מי עושה מה.
write-resume = קורות חיים
write-name-and-contact-experience-education = שם ופרטי קשר, ניסיון, השכלה, כישורים: קורות חיים בעמוד אחד.
write-contract = חוזה
write-plain-words-agreement-what-each = הסכם במילים פשוטות: מה כל צד עושה, ואיך זה נגמר.
write-invoice = חשבונית
write-who-what-and-how-much = מי, מה וכמה, הסכומים מחושבים בטבלה; מודפס כדף לשליחה.
write-cover-letter = מכתב מקדים
write-applying-for-job-position-what = הגשת מועמדות לעבודה: התפקיד, מה עשית, למה דווקא הם, בארבע פסקאות קצרות.
write-memo = מזכר
write-to-from-date-and-subject = אל, מאת, תאריך ונושא; השינוי במשפט אחד, למה, ומה צריך בחזרה.
write-minutes = פרוטוקול
write-formal-meeting-who-came-treasurers = ישיבה רשמית: מי הגיע, החשבונות של הגזבר, הצעה וההצבעה עליה, המשימות.
write-one-page-cv = קורות חיים בעמוד
write-typewriter-set-cv-now-before = קורות חיים בסגנון מכונת כתיבה: עכשיו, לפני, השכלה, שפות וכלים.
write-newsletter = עלון
write-block-associations-month-dates-in = חודש של ועד שכונה: תאריכים בטבלה, ברכות, חדשות ותודות.
write-recipe = מתכון
write-what-you-need-in-table = מה צריך, בטבלה שגדלה מארבע מנות לשש, ואיך, צעד אחר צעד.
write-questions-and-answers = שאלות ותשובות
write-questions-people-ask-each-heading = השאלות שאנשים שואלים, כל אחת כותרת והתשובה מתחתיה.
write-press-release = הודעה לעיתונות
write-news-in-first-line-detail = החדשה בשורה הראשונה, הפרטים, ציטוט, השעות, ולמי להתקשר.
write-news-article = כתבה
write-headline-byline-story-in-two = כותרת, שם הכותב, הכתבה בשני טורים על הדף, ותרשים של המספרים.
write-interview = ראיון
write-introduction-then-questions-and-answers = הקדמה, ואחריה שאלות ותשובות, ושם כל דובר.
write-book-review = ביקורת ספר
write-book-stars-what-it-is = הספר, הכוכבים, על מה הוא, מה עבד ומה לא.
write-music-review = ביקורת מוזיקה
write-album-label-and-length-stars = אלבום: חברת התקליטים והאורך, הכוכבים, השירים, הרצועות הכי טובות.
write-thesis = עבודת גמר
write-title-page-abstract-chapters-with = עמוד שער, תקציר, פרקים עם הערות שוליים וטבלה, וביבליוגרפיה, מעוצב כמו ספר.
write-grant-proposal = בקשת מענק
write-ask-need-plan-budget-that = הבקשה, הצורך, התוכנית, תקציב שמסתכם, ואיך יודעים שזה עבד.
write-syllabus = סילבוס
write-course-when-and-where-what = קורס: מתי ואיפה, על מה הוא, השבועות, וציונים שמסתכמים ב־100%.
write-formal-complaint = תלונה רשמית
write-what-happened-in-order-what = מה קרה, לפי הסדר; מה רוצים; ועד מתי, לפני שממשיכים הלאה.
write-letter-to-politician = מכתב לנבחר ציבור
write-ask-your-representative-for-vote = לבקש מהנציג שלך להצביע: מי את או אתה, למה זה חשוב כאן, ושאלה.
write-love-letter = מכתב אהבה
write-ordinary-things-missed-letter-across = דברים רגילים שמתגעגעים אליהם: מכתב מרחוק, בגופן סריף.
write-wedding-speech = נאום חתונה
write-how-they-met-what-you = איך הם הכירו, מה ראית מאז, מילה לכל אחד, והרמת הכוסית.
write-eulogy = הספד
write-life-in-few-minutes-where = חיים בכמה דקות: איפה הכול התחיל, מי הם היו, ממה נתגעגע.
write-zine-essay = מאמר לזין
write-personal-essay-for-small-magazine = מאמר אישי למגזין קטן, בהקלדת מכונת כתיבה.
write-petition = עצומה
write-what-you-ask-why-and = מה מבקשים, למה, ושמות של מי שמסכים.
write-terms-of-service = תנאי שימוש
write-small-businesss-terms-in-plain = התנאים של עסק קטן במילים פשוטות: הזמנה, מחירים, מפתחות, מה אם, סיום.

## Insert's dialog (kit/ui/insert-dialogs.ts): Tiny Little Office Doc

insert-tiny-little-office-link = קישור של Tiny Little Office
insert-opening-short-link = פותח את הקישור המקוצר…
insert-paste-link-of-another-tiny = אפשר להדביק קישור של מסמך אחר מ־Tiny Little Office, ארוך או מקוצר: העמוד הראשון שלו יופיע כאן.
insert-this-is-not-tiny-little = זה לא קישור של Tiny Little Office, או שהתוקף שלו פג.
insert-tiny-little-office-doc = מסמך Tiny Little Office
insert-tiny-little-office-doc-ellipsis = מסמך Tiny Little Office…
# Insert ▾'s group of the apps a new document can be made in, inside this one.
insert-new-document = מסמך חדש

## another document edited in place (kit/ui/doc-dialog.ts); a table's size is Rows × Columns

doc-cancel = ביטול
doc-rows = שורות

## charts (kit/draw/chart.ts)

chart-empty-chart = תרשים ריק
chart-bars = עמודות
chart-flows-sankey = זרימות (Sankey)
chart-flows-list = זרימות: { $list }.
chart-lines = קווים
chart-nothing-to-chart-yet = עדיין אין מה להציג בתרשים
chart-nothing-to-chart-yet-rows = עדיין אין מה להציג בתרשים: שורות של מאת | אל | סכום
chart-pie = עוגה
chart-series = סדרות
chart-kind-chart-data = תרשים { $kind }. { $data }

## the Spreadsheet

sheet-clear-these-cells = ניקוי התאים האלה
sheet-fit-this-column-to-its = התאמת העמודה הזו לטקסט שלה
sheet-cells-in-hand = התאים שנבחרו
sheet-check-ref = בדיקת { $ref }
# The column type that holds words as typed.
sheet-text = טקסט
sheet-spreadsheet = גיליון אלקטרוני
sheet-spreadsheet-lowercase = גיליון אלקטרוני
sheet-numbers = מספרים
sheet-spreadsheet-with-formulas-named-cells = גיליון אלקטרוני עם נוסחאות, תאים עם שמות ותרשימים; שלוש עמודות בהתחלה, ועוד לפי הצורך.
sheet-budget = תקציב
sheet-planned-against-actual-line-each = מתוכנן מול בפועל, שורה לכל דבר, עם ההפרש והסכומים.
sheet-expense-log = יומן הוצאות
sheet-date-what-how-much-which = תאריך, מה, כמה, איזה סוג; סכום מצטבר בתחתית.
sheet-training-log = יומן אימונים
sheet-what-you-did-and-how = מה עשית וכמה, שורה בכל פעם; סכום לכל סוג.
sheet-project-tracker = מעקב פרויקט
sheet-tasks-with-owners-start-and = משימות עם אחראים, תאריכי התחלה ויעד שנספרים מהיום, ימים לכל אחת, איך כל אחת מתקדמת, וסימון כשהיא בוצעה.
sheet-loans-compared = השוואת הלוואות
sheet-amount-rate-and-years-for = סכום, ריבית ושנים לכל הלוואה; התשלום החודשי (PMT), כמה היא עולה בסך הכול, והריבית.
sheet-subscription-business = עסק מבוסס מנויים
sheet-visitors-who-sign-up-pay = מבקרים שנרשמים, משלמים ונשארים: מודל של זרימות, וההנחות לידו כדי לשנות.
sheet-cafe = בית קפה
sheet-customers-day-what-they-spend = לקוחות ביום, כמה הם מוציאים, ולאן הולכות ההכנסות של החודש: ספקים, שכר דירה, משכורות, רווח.
sheet-freelancer = פרילנסר
sheet-hours-rate-and-weeks-make = שעות, תעריף ושבועות יוצרים את החשבוניות של השנה; ההוצאות והמס יורדים; מה שנשאר הוא נטו.
sheet-mutual-aid-fund = קרן עזרה הדדית
sheet-monthly-donors-and-one-off = תורמים חודשיים ומתנות חד־פעמיות ממלאים את הקרן; מענקים, קצת ניהול ורזרבה יוצאים ממנה.
sheet-month-by-month-with-chart = חודש אחר חודש, עם תרשים
sheet-this-year-against-last-line = השנה מול שנה שעברה, שורה לכל חודש, מצוירות כקווים.
sheet-household-budget-by-month = תקציב הבית לפי חודש
sheet-six-months-of-homes-bills = שישה חודשים של חשבונות והוצאות הבית, עמודה לכל חודש, מסוכמים בשני הכיוונים מול המשכורת.
sheet-savings-goal = יעד חיסכון
sheet-what-went-in-each-month = כמה נכנס בכל חודש, כמה נחסך עד עכשיו וכמה עוד נשאר, והיעד לידו כדי לשנות.
sheet-habit-tracker = מעקב הרגלים
sheet-four-habits-checked-off-day = ארבעה הרגלים שמסמנים יום אחר יום במשך שבועיים; כמה מכל יום נשמר, וכמה ימים לכל הרגל.
sheet-reading-list = רשימת קריאה
sheet-books-read-being-read-and = ספרים שנקראו, שבקריאה ושהבאים בתור, עם הימים שלקח כל אחד והעמודים שנקראו השנה.
sheet-workout-log = יומן כושר
sheet-sets-reps-and-weight-for = סטים, חזרות ומשקל לכל תרגיל, הנפח המחושב, ואיך הרגיש כל אחד.
sheet-time-sheet = דוח שעות
sheet-weeks-hours-by-client-and = שעות של שבוע לפי לקוח ומשימה; השעות לחיוב מתומחרות לפי התעריף, והסכומים.
sheet-trip-costs-split = חלוקת הוצאות טיול
sheet-who-paid-for-what-on = מי שילם על מה בטיול של ארבעה; החלק ההוגן של כל אחד, ומה כל אחד חייב (מינוס הוא כסף שחוזר).
sheet-schedule-with-dates = לוח זמנים עם תאריכים
sheet-job-in-steps-each-starting = עבודה בשלבים, כל אחד מתחיל כשהקודם נגמר: מי, כמה ימים, תאריך הסיום וימי העבודה.
sheet-grade-book = יומן ציונים
sheet-classs-grades-for-essays-quizzes = הציונים של כיתה בחיבורים, בבחנים ובפרויקט; הממוצע והציון באות של כל תלמיד, והממוצע הכיתתי.
sheet-membership-roll = רשימת חברים
sheet-who-belongs-their-plot-and = מי חבר, החלקה והתפקיד שלו, מתי שילם ומתי מחדש, למי יש מפתח, ודמי החבר שנכנסו.
sheet-seating-count = ספירת מקומות
sheet-tables-for-wedding-seats-guests = שולחנות לחתונה: מקומות, אורחים, מקומות פנויים והמנות שנבחרו, עם בדיקה שהמנות מסתכמות.
sheet-poll-results = תוצאות סקר
sheet-answers-and-votes-for-each = התשובות והקולות לכל אחת, מצוירים כעוגה מעליהן.
sheet-fundraising-thermometer = מדחום גיוס כספים
sheet-what-has-come-in-week = מה נכנס, שבוע אחר שבוע, מול היעד: תרשים למעלה, והסכום עד עכשיו בגדול.
sheet-invoice-ledger = פנקס חשבוניות
sheet-every-invoice-sent-when-to = כל חשבונית שנשלחה: מתי, למי, על כמה, מתי שולמה, כמה עוד חייבים וכמה באיחור.
sheet-inventory = מלאי
sheet-stock-on-hand-against-point = מלאי קיים מול נקודת ההזמנה מחדש; מה להזמין, כמה זה שווה, וסימון כשהמלאי נמוך.
sheet-petty-cash = קופה קטנה
sheet-money-in-and-out-of = כסף שנכנס ויוצא מהקופה, מי הוציא ועל מה, היתרה אחרי כל פעם, וסימון לקבלה.
sheet-rate-card = מחירון
sheet-freelancers-services-with-hours-each = השירותים של פרילנסר עם השעות שכל אחד לוקח; מחירים ומחירי דחוף שמחושבים מתעריף שעתי אחד.
sheet-mortgages-compared = השוואת משכנתאות
sheet-four-offers-on-one-house = ארבע הצעות על אותו בית: ההלוואה אחרי ההון העצמי, התשלום החודשי, הכול כולל מס, והריבית.
sheet-unit-converter = ממיר יחידות
sheet-miles-and-kilometers-pounds-and = מיילים וקילומטרים, פאונד וקילוגרם, תנורים, כוסות וגלונים: מקלידים כמות, וקוראים את היחידה השנייה.
sheet-tournament-bracket = טבלת טורניר
sheet-eight-teams-single-elimination-each = שמונה קבוצות, בהדחה: התוצאה של כל משחק, המנצחת מחושבת, והמנצחות ממשיכות עד הגמר.
# same
sheet-excel-xlsx = Excel (XLSX)
# same
sheet-csv = CSV
sheet-chart-svg = תרשים (SVG)
sheet-chart-png = תרשים (PNG)
sheet-empty-sheet = גיליון ריק
sheet-n-of-max-shown = (מוצגים { $n } מתוך { $max })
sheet-50-more-rows = עוד 50 שורות
sheet-add-column = הוספת עמודה
sheet-add-column-after = הוספת עמודה אחרי
sheet-chart = תרשים
sheet-chart-of-table = תרשים של הטבלה
sheet-checkbox = תיבת סימון
sheet-column-after = עמודה אחרי
sheet-column-c = עמודה { $c }
sheet-column-c-holds = עמודה { $c } מכילה
sheet-column-c-type-what-it = עמודה { $c }: { $type }. מה היא מכילה, מיון לפיה, הוספה או הסרה של עמודה
sheet-columns = עמודות
sheet-delete-which = מחיקת { $which }
sheet-drag-to-fill = גרירה למילוי
sheet-abc-or-123-for-this = ABC או 123, לעמודה הזו
sheet-drag-to-resize-double-click = גרירה לשינוי גודל, לחיצה כפולה להתאמה
sheet-fill-down-from-top-row = מילוי למטה מהשורה העליונה
sheet-fill-right-from-first-column = מילוי ימינה מהעמודה הראשונה
sheet-fill-drag-to-carry-these = מילוי: גרירה כדי להמשיך את התאים האלה
sheet-fit-columns-to-page = התאמת העמודות לעמוד
sheet-formula = נוסחה
sheet-function = פונקציה
sheet-high-to-low = מהגבוה לנמוך
sheet-insert-n-rows-above = הוספת { $n ->
        [one] שורה אחת
        [two] שתי שורות
       *[other] { $n } שורות
    } מעל
sheet-insert-n-rows-below = הוספת { $n ->
        [one] שורה אחת
        [two] שתי שורות
       *[other] { $n } שורות
    } מתחת
sheet-letters-keyboard = מקלדת אותיות
sheet-lock-these-cells-so-reader = נעילת התאים האלה, כדי שהקוראים לא ישנו אותם
sheet-locked-part-of-model = נעול: חלק מהמודל
sheet-low-to-high = מהנמוך לגבוה
sheet-money = כסף
sheet-name = שם
sheet-name-of-column-c = השם של עמודה { $c }
sheet-names-cell-to-its-right = נותן שם לתא שלידו
# A money column's currency (Money picked in a column's menu): the field's hint, and what it says of words it cannot read.
sheet-symbol-like-or-code-like = סמל, כמו $, או קוד, כמו USD. ריק הוא המטבע של המסמך.
sheet-symbol-of-up-to-three = סמל של עד שלושה תווים, או קוד של שלוש אותיות.
sheet-no-chart = בלי תרשים
sheet-number = מספר
sheet-open-link = פתיחת { $link }
sheet-opens-when-clicked = נפתח בלחיצה
sheet-percent = אחוז
sheet-remove-this-column = הסרת העמודה הזו
sheet-resize-column-c = שינוי גודל עמודה { $c }
sheet-rich-text = טקסט עשיר
sheet-row-above = שורה מעל
sheet-row-below = שורה מתחת
sheet-row-n = שורה { $n }
sheet-row-n-lowercase = שורה { $n }
sheet-row-n-insert-or-delete = שורה { $n }: הוספה או מחיקה של שורות
sheet-rows-b = שורות { $a }–{ $b }
sheet-selected-cells = תאים שנבחרו
sheet-show-all-text = הצגת כל הטקסט
sheet-shown-as-typed = מוצג כפי שהוקלד
sheet-sort-rows-by-it = מיון השורות לפיה
sheet-suggested = מוצע
sheet-is-as-wide-as-it = הגיליון רחב ככל האפשר: עשרים ושש עמודות.
sheet-is-full-its-last-rows = הגיליון מלא: יש משהו בשורות האחרונות שלו.
sheet-three-at-least = שלוש לפחות
sheet-unlock-these-cells = ביטול נעילת התאים האלה
sheet-what-it-holds-sort-columns = מה היא מכילה; מיון; עמודות

## downloads: hand-offs to another app (kit/file/exports.ts)

export-open-in = פתיחה ב־

## the icon library (kit/ui/icons-picker.ts)

icons-icon = סמל
icons-favorites = מועדפים
icons-search-icons = חיפוש סמלים
icons-suggested = מוצעים
icons-icons = סמלים
icons-no-icons-match-q = אין סמלים שמתאימים ל־"{ $q }".
icons-search-by-name-or-by = אפשר לחפש לפי שם או לפי משמעות ("כסף", "מזג אוויר", "ai") כדי למצוא כל אחד מ־{ $n } הסמלים.
icons-no-icon = בלי סמל
icons-icon-or-emoji = סמל או אימוג'י
icons-search-icons-and-emoji = חיפוש סמלים ואימוג'י
icons-or-emoji = סמלים או אימוג'י
icons-emoji = אימוג'י
icons-no-icons-or-emoji-match = אין סמלים או אימוג'י שמתאימים ל־"{ $q }".
# Unicode's emoji groups, as the picker's Emoji set names them.
icons-smileys-emotion = סמיילים ורגשות
icons-people-body = אנשים וגוף
icons-animals-nature = בעלי חיים וטבע
icons-food-drink = אוכל ושתייה
icons-travel-places = טיולים ומקומות
icons-activities = פעילויות
icons-objects = חפצים
icons-symbols = סימנים
icons-flags = דגלים

## the Drawing Tool

# The group heading the Drawing Tool sits under on the home page: Design. 'Draw' is the Animator's mode for drawing.
draw-draw = ציור
draw-drawing-tool = כלי ציור
draw-drawing = ציור
draw-design = עיצוב
draw-boxes-arrows-icons-and-labels = תיבות, חצים, סמלים ותוויות על רשת; או פיקסל ארט, שיכול להפוך לאריח רקע.
draw-request-flow = זרימת בקשה
draw-browser-asks-server-which-reads = דפדפן שואל שרת, שקורא את הנתונים: תיבות שמחוברות בחצים.
draw-flowchart = תרשים זרימה
draw-three-tiers = שלוש שכבות
draw-phone-and-laptop-api-database = טלפון ולפטופ, API, מסד נתונים ומטמון: מערכת מצוירת עם סמלים וחיבורים.
draw-floor-plan = תוכנית קומה
draw-one-bedroom-apartment-from-above = דירת שני חדרים מלמעלה: חדרים כמלבנים, עם תוויות, והדלתות כפתחים.
draw-pixel-heart = לב פיקסלים
draw-16-by-16-heart-in = לב של 16 על 16 פיקסלים, לצבוע או להתחיל ממנו מחדש.
draw-background-tile = אריח רקע
draw-8-by-8-pattern-that = דוגמה של 8 על 8 שחוזרת על עצמה: אפשר להשתמש בה כרקע של ציור, או של כל עמוד.
draw-card-for-ninetieth-tilted-on = כרטיס ליום הולדת תשעים, מוטה על רקע של קונפטי: מילים גדולות, פרחים, אהבה מכולם.
draw-phone-screen-sketched-in-boxes = מסך של טלפון משורטט בתיבות לפני שמישהו בונה אותו, עם הערות למה כל חלק נמצא שם.
draw-rosette-with-ribbons-for-volunteer = רוזטה עם סרטים למתנדב או למתנדבת של השנה, להדפיס, לגזור ולהצמיד.
draw-block-party-from-above-stage = מסיבת רחוב מלמעלה: הבמה, הדוכנים, עזרה ראשונה ואיפה נפגשים אם הולכים לאיבוד.
draw-badge = תג
draw-birthday-card = כרטיס יום הולדת
draw-can-we-refund-it-stores = אפשר לקבל החזר? מדיניות ההחזרות של חנות כשאלות, תשובות ומה עושים.
draw-event-map = מפת אירוע
draw-four-16-by-16-icons = ארבעה סמלים של 16 על 16 על רשת אחת, שמש, ענן, גשם וסערה, להעתקה לתחזית או לכפתור.
draw-game-sprite = דמות למשחק
draw-logo-sketch = סקיצה ללוגו
draw-order-to-doorstep = מההזמנה עד הדלת
draw-pip-frog-32-by-32 = פיפ הצפרדע, גיבור של 32 על 32 עם צעיף אדום, עם קו מתאר ומוכן לאנימציה.
draw-room-plan = תוכנית חדר
draw-living-room-rearranged-sofa-rug = הסלון בסידור חדש: ספה, שטיח, כוננית ושולחן עבודה בקנה מידה, ותנועת הדלת מצוירת.
draw-three-ideas-for-coffee-roasters = שלושה רעיונות לסמל של בית קלייה לקפה זה לצד זה, השם בגדול, ותאריך להחלטה.
draw-weather-icons = סמלי מזג אוויר
draw-what-happens-to-package-from = מה קורה לחבילה מרגע שקנו אותה: תהליך בשלבים, עם סמלים וחיבורים.
draw-wireframe = שלד מסך
draw-picture-svg = תמונה (SVG)
draw-background-tile-svg = אריח רקע (SVG)
draw-background-tile-png = אריח רקע (PNG)
draw-animate-this-drawing = אנימציה לציור הזה
draw-drawing-of-things = ציור של { $things }.
draw-drawing-of-n-unlabeled-shapes = ציור של { $n ->
        [one] צורה אחת בלי תווית
        [two] שתי צורות בלי תווית
       *[other] { $n } צורות בלי תווית
    }.
draw-leads-to-b = { $a } מוביל אל { $b }
draw-joins-b = { $a } מחובר אל { $b }
draw-empty-drawing = ציור ריק
draw-pixel-art-n-by-n-filled-squares-filled = פיקסל ארט, { $n } על { $n }: { $filled ->
        [one] ריבוע אחד מלא
        [two] שני ריבועים מלאים
       *[other] { $filled } ריבועים מלאים
    }.
draw-pixel-art-n-by-n = פיקסל ארט, { $n } על { $n }
draw-select = בחירה
draw-rectangle = מלבן
draw-ellipse = אליפסה
draw-diamond = מעוין
draw-line = קו
draw-arrow = חץ
draw-join-two-shapes = חיבור שתי צורות
draw-pen = עט
draw-any-shape-tap-for-each = כל צורה, הקשה לכל פינה
draw-freehand = ציור חופשי
draw-drag-to-draw-line-or = גרירה כדי לצייר קו או צורה
draw-rounded-box = תיבה מעוגלת
draw-hexagon = משושה
draw-parallelogram = מקבילית
draw-cylinder = גליל
draw-note = פתק
draw-black = שחור
draw-red = אדום
draw-orange = כתום
draw-green = ירוק
draw-blue = כחול
draw-purple = סגול
draw-indigo = אינדיגו
draw-yellow = צהוב
draw-sky = תכלת
draw-pink = ורוד
draw-clear = שקוף
draw-shapes = צורות
draw-more = עוד
draw-icon = סמל…
draw-background = רקע
draw-remove-background-tile = הסרת אריח הרקע
draw-color = צבע
draw-arrange = סידור
draw-no-fill = בלי מילוי
draw-fill = מילוי
draw-bring-to-front = הבאה לחזית
draw-send-to-back = שליחה לרקע
draw-duplicate = שכפול
draw-edit = עריכה
draw-delete = מחיקה
draw-put-icon-on-this-shape = הוספת סמל לצורה הזו
draw-place-icon = הצבת סמל
draw-zoom-in = התקרבות
draw-zoom-out = התרחקות
# same
draw-alt = Alt
draw-alt-text = טקסט חלופי
draw-alt-text-alt = טקסט חלופי: { $alt }
draw-add-alt-text-describe-this = הוספת טקסט חלופי: תיאור הציור הזה למי שלא יכול לראות אותו
draw-what-does-this-drawing-show = מה הציור הזה מראה?
draw-diagram-of = דיאגרמה של…
draw-read-aloud-to-people-who = מוקרא בקול למי שלא יכול לראות, ונשמר עם הציור בכל מקום שבו הוא מוטמע או מורד.
draw-describe-from-shapes = תיאור לפי הצורות
draw-tap-or-drag-to-paint = הקשה או גרירה כדי לצבוע; מקשי החצים זזים, Enter צובע.
draw-tap-each-corner-tap-first = הקשה על כל פינה; הקשה שוב על הראשונה, או Enter, כדי לסגור.
draw-drag-to-draw-end-where = גרירה כדי לצייר; סיום בנקודת ההתחלה סוגר את זה לצורה.
draw-press-on-one-shape-and-let-go-on-another = לוחצים על צורה אחת ומשחררים על אחרת.
draw-now-other-shape-tap-it = עכשיו הצורה השנייה: הקשה עליה, או בחירה בחצים ו־Enter.
draw-drag-to-move-them-together = גרירה כדי להזיז אותן יחד; Shift והקשה מוסיפים צורה או מורידים אותה.
draw-press-on-one-shape-and = לוחצים על צורה אחת ומשחררים על אחרת
draw-tap-where-icon-goes = הקשה במקום שבו הסמל יופיע.
draw-drag-on-canvas-to-draw = גרירה על משטח הציור כדי לצייר, או הקשה כדי להציב.
draw-eraser = מחק
draw-pencil = עיפרון
draw-clear-grid = ניקוי הרשת
draw-use-as-background = שימוש כרקע
draw-grid-is-now-background-download = הרשת היא עכשיו הרקע. ההורדה נותנת אותה כאריח; כל עמוד יכול לשאת אותה בתור tile:.
draw-pixel-grid-n-by-n = רשת פיקסלים, { $n } על { $n }. מקשי החצים זזים; Enter צובע את הריבוע בצבע שנבחר.
draw-row-y-column-x-ink = שורה { $y }, עמודה { $x }: { $ink }
draw-as-repeating-background = כרקע שחוזר על עצמו
# The contextual bar under a shape, and its words typed on it.
draw-dashed-line = קו מקווקו
draw-dotted-line = קו מנוקד
draw-edit-words = עריכת המילים
draw-extra-large-text = טקסט גדול מאוד
draw-gray-fill = מילוי אפור
# same
draw-l = L
draw-large-text = טקסט גדול
# same
draw-m = M
draw-medium-text = טקסט בינוני
# same
draw-s = S
draw-small-text = טקסט קטן
draw-solid-fill = מילוי מלא
draw-solid-line = קו רציף
draw-shape-in-hand = הצורה שנבחרה
draw-words-of-shape = המילים של הצורה
draw-type-words-enter-is-done = מקלידים את המילים; Enter מסיים, Shift+Enter פותח שורה חדשה, Escape מחזיר אותן.
# same
draw-xl = XL

draw-drag-to-move-corner-handle = גרירה להזזה; הידית בפינה משנה גודל, העגולה מסובבת; Enter או הקשה כפולה עורכים את המילים.
draw-drawing-canvas-v-selects-r = משטח ציור. V בוחר; R, E, D, L, A, T מציירים; החצים מזיזים מעט; [ ו־] מסובבים; Enter עורך את המילים; Delete מוחק.
draw-tap-shape-to-select-it = הקשה על צורה בוחרת אותה, או גרירה סביב צורות כדי לבחור אותן; בוחרים כלי כדי לצייר.
draw-rotate-left = סיבוב שמאלה
draw-rotate-right = סיבוב ימינה

## the Animator

anim-animation = אנימציה
# The templates: what each motion is, in a line.
anim-lift-off = המראה
anim-rocket-climbs-away-with-its = טיל מתרומם עם הצל שלו כשהמילים עולות: שתי צורות, שני מפתחות לכל אחת.
anim-bouncing-ball = כדור קופץ
anim-ball-falls-faster-and-faster = כדור נופל מהר יותר ויותר לרצפה כשהצל שלו גדל מתחתיו; קדימה ואחורה, הוא קופץ בלי סוף.
anim-loading-spinner = סימן טעינה
anim-eight-dots-in-ring-each = שמונה נקודות בטבעת, כל אחת מתנפחת בתורה, כך שנקודה בהירה רצה סביב בזמן שעמוד נשמר.
anim-title-card = כרטיס פתיחה
anim-red-curtains-part-on-opening = וילונות אדומים נפתחים בערב הבכורה ושם הפסטיבל מתקרב: מתנגן פעם אחת, ונעצר על הכותרת.
anim-present-hops-stars-and-hearts = מתנה קופצת, כוכבים ולבבות מתנדנדים סביבה, והברכה זוהרת באותיות של קשת.
anim-quick-standup = סטנדאפ קצר
anim-meme-with-caption-above-and = מם עם כיתוב למעלה ואחד למטה, ושעון שמסתובב ומתנדנד ביניהם.
anim-build-is-green = הבילד ירוק
anim-meme-in-two-lines-of = מם בשתי שורות בגופן Impact, וגביע שמסתובב פנימה, נוחת וזוהר.
anim-flash-card = כרטיסיית לימוד
anim-card-shows-spanish-word-turns = כרטיס מראה מילה בספרדית, מתהפך כדי לתת את האנגלית, וחוזר: סיבוב סביב הציר הזקוף שלו.
anim-weather-this-week = מזג האוויר השבוע
anim-four-days-of-weather-in = ארבעה ימים של מזג אוויר בליסבון, כל סמל חי: השמש מסתובבת, הענן נסחף, הברק מזנק.
anim-new-year-countdown = ספירה לאחור לשנה החדשה
anim-three-two-one-second-each = שלוש, שתיים, אחת, שנייה לכל אחד, ואז השנה החדשה מגיעה באותיות של קשת: מתנגן פעם אחת, ונעצר על הברכה.
anim-flight-path = מסלול טיסה
anim-plane-crosses-dotted-route-from = מטוס חוצה מסלול מנוקד מניו יורק לליסבון, מטפס בדרך, עם זמני הטיסה למעלה.
anim-neon-sign = שלט ניאון
anim-cafes-sign-at-night-name = השלט של בית קפה בלילה: השם מהבהב, השעות בולטות מתחת, והכוס זוהרת ומתנפחת.
anim-sunrise = זריחה
anim-sun-comes-up-from-behind = השמש עולה מאחורי הגבעות והבוקר מחליק פנימה: עומק, גודל וקו רקיע מצויר בעט.
# A key is a moment a shape is set at; between keys it travels. The effects (Impact … Blur) are meme looks.
anim-animated-gif = GIF מונפש
anim-video-webm = וידאו (WebM)
anim-animated-svg = SVG מונפש
anim-empty-stage = במה ריקה
# same
anim-3d = 3D
anim-add-key-here = הוספת מפתח כאן
anim-blur = טשטוש
anim-depth = עומק
anim-effects = אפקטים
anim-frame-n-s-s = פריים { $n }, { $s } שנ׳
# same
anim-impact = Impact
anim-key-at-s-s = מפתח ב־{ $s } שנ׳
anim-mirror = שיקוף
anim-mode = מצב
anim-moments = רגעים
anim-move = תנועה
anim-neon = ניאון
anim-pause = השהיה
anim-play = ניגון
anim-pixel-art-is-made-in = פיקסל ארט נוצר בכלי ציור; כלי אנימציה מזיז צורות.
anim-rainbow = קשת
anim-remove-this-key = הסרת המפתח הזה
anim-shadow = צל
anim-size = גודל
anim-spin = סיבוב
anim-stage-alt-arrow-keys-move = במה: { $alt }. מקשי החצים מזיזים את הצורה שנבחרה (או את הזמן), פסיק ונקודה עוברים פריים, רווח מנגן, K שומר מפתח.
anim-shapes-in-hand = הצורות שנבחרו
anim-time = זמן
anim-wobble = נדנוד
anim-now-s-of-all-s = { $now } שנ׳ מתוך { $all } שנ׳
# The filmstrip's menu for the frame in hand, and Settings in the bar (the length, the speed and the repeat).
anim-settings = הגדרות
anim-this-frame = הפריים הזה
anim-duplicate-this-frame = שכפול הפריים הזה
anim-frame-earlier = פריים אחד קודם
anim-frame-later = פריים אחד אחר כך
anim-delete-this-frame = מחיקת הפריים הזה
anim-draw-shapes-move-sets-them = מציירים את הצורות; תנועה מניעה אותן.
anim-nothing-here-yet-draw-something = עדיין אין כאן כלום: קודם מציירים משהו.
anim-tap-shape-then-drag-it = הקשה על צורה, ואז גרירה שלה למקום שלה.
anim-drag-it-to-where-it = גרירה למקום שלה ב־{ $s } שנ׳.

anim-anything-from-drawing-tool-moving = כל דבר מכלי ציור, בתנועה: מיקום, עומק, גודל, סיבוב והיפוך לאורך זמן, עם אפקטים בשביל ממים.
anim-back-and-forth = הלוך ושוב
anim-forward-then-back = קדימה, ואז אחורה
anim-frames = פריימים
anim-frames-second = פריימים בשנייה
anim-how-large-shape-is-drawn = באיזה גודל הצורה מצוירת: 1× הוא כפי שצוירה.
anim-length-speed-and-repeat = אורך, מהירות וחזרה
anim-loop-forever = בלולאה בלי סוף
anim-play-once = ניגון פעם אחת
anim-turn = היפוך
anim-turns-shape-about-its-upright = הופך את הצורה סביב הציר הזקוף שלה, כמו כרטיס: על הקצה ב־90°, ובמראה אחרי זה.
anim-turns-shape-around-in-plane = מסובב את הצורה במישור הבמה, כמו גלגל.
anim-which-shape-is-in-front = איזו צורה מלפנים: צורה קרובה מצוירת מעל צורה רחוקה, ורחוקה קצת עמומה יותר. העומק אף פעם לא משנה את הגודל.
anim-n-times = { $n } פעמים
anim-s-s = { $s } שנ׳

## the Outliner

# The bullet is the line to the parent; a join between any two items is a connection. { $from } and { $to } are items' words.
outline-named-label = , בשם "{ $label }"
outline-book = ספר
outline-decision = החלטה
outline-talk = הרצאה
outline-empty-outline = ראשי פרקים ריקים
outline-outliner-ideas-under-ideas-folded = עורך ראשי פרקים: רעיונות בתוך רעיונות, מקופלים ופתוחים, מוזזים ומחוברים; אותו עץ שמצגת או מפת חשיבה קוראים.
outline-arrow-from-from-to-to = חץ מ־{ $from } אל { $to }
outline-arrows-both-ways = חצים לשני הכיוונים
outline-as-page = כעמוד
outline-calculator = מחשבון
outline-calendar = לוח שנה
outline-cancel-connecting = ביטול החיבור
outline-change-it = לשנות
outline-chosen-items = פריטים שנבחרו
outline-connect = חיבור
outline-connect-from-words = חיבור מ־"{ $words }"
outline-connect-from-to-to = חיבור "{ $from }" אל "{ $to }"
outline-connection-from-from-to-to = חיבור מ־{ $from } אל { $to }
outline-connections = חיבורים
outline-copy = העתקה
outline-presentation-builder = בונה מצגות
outline-diagram-maker = בונה דיאגרמות
outline-drag-to-move = גרירה להזזה
outline-draw-as-mind-map = ציור כמפת חשיבה
outline-draw-as-network = ציור כרשת
outline-draw-as-org-chart = ציור כתרשים ארגוני
outline-empty = ריק
outline-everything = הכול
outline-fold = קיפול
outline-fold-all = קיפול הכול
outline-item = פריט
outline-item-n = פריט { $n }
outline-kind-of-line = סוג הקו
outline-launch-plan = תוכנית השקה
outline-line-from-from-to-to = קו מ־{ $from } אל { $to }
outline-line-named-label-change-it = קו בשם "{ $label }": לשנות
outline-animator = כלי אנימציה
outline-move-down = הזזה למטה
outline-move-this-item-drag-it = הזזת הפריט הזה: גרירה אל פריט אחר
outline-move-up = הזזה למעלה
outline-name-of-line = השם של הקו
outline-numbered = ממוספר
outline-opml-for-outliners = OPML (לעורכי ראשי פרקים)
outline-open-in-new-tab = פתיחה בכרטיסייה חדשה
outline-outline = ראשי פרקים
outline-outliner = עורך ראשי פרקים
outline-outline-lowercase = ראשי פרקים
outline-paste = הדבקה
outline-plain-line = קו פשוט
outline-plain-text = טקסט פשוט
outline-show-as-slides = הצגה כשקופיות
outline-show-as-outline = הצגה כראשי פרקים
outline-take-away-connection-from-from = הסרת החיבור מ־{ $from } אל { $to }
outline-take-it-away = להסיר
outline-take-connection-away = הסרת החיבור
outline-tap-item-to-connect-from = הקשה על הפריט שממנו מחברים.
outline-tap-item-to-connect-words = הקשה על הפריט שאליו מחברים את "{ $words }".
outline-question-options-under-it-and = השאלה, האפשרויות מתחתיה, ולכל אחת מה בעד ומה נגד.
outline-trip-planner = מתכנן טיולים
outline-twenty-minutes-in-three-parts = עשרים דקות בשלושה חלקים: הבעיה, הרעיון, מה זה אומר; שקופית לכל פריט עליון כשמציגים כמצגת.
outline-unfold-all = פתיחת הכול
outline-unfold-n-inside = פתיחה, { $n ->
        [one] אחד בפנים
        [two] שניים בפנים
       *[other] { $n } בפנים
    }
outline-untitled = ללא שם
outline-view-as = תצוגה בתור
outline-zoomed-in-on = בהתקרבות על
outline-a-plain-line = קו פשוט
outline-arrow-from-parent = חץ מההורה
outline-arrow-to-parent = חץ אל ההורה
outline-arrows-both-ways-lowercase = חצים לשני הכיוונים
outline-e-g-owns-feeds-reports = למשל: בעלים של, מזין את, כפוף ל
outline-item-above = הפריט שמעל
outline-this-item = הפריט הזה
# The templates: their names and blurbs (templates.md says what each is for).
outline-company = חברה
outline-decision-tree = עץ החלטות
outline-family = משפחה
outline-five-minute-retirement-toast-opening = הרמת כוסית של חמש דקות לפרישה: פתיחה, שלושה סיפורים, הרמת הכוסית, וכל חלק מתוזמן בשורה שלו.
outline-novel = רומן
outline-product-launch-product-marketing-and = השקת מוצר: המוצר, השיווק והתמיכה מתחתיו, עם חיבורים בין הענפים.
outline-research-plan = תוכנית מחקר
outline-speech = נאום
outline-syllabus = סילבוס
outline-ten-week-course-when-and = קורס של עשרה שבועות: מתי ואיפה, נושא ממוספר לכל שבוע, איך נותנים ציונים, ומה לקרוא.
outline-thesis-two-arguments-with-their = טענה, שני נימוקים עם הראיות שלהם, ההתנגדות והתשובה לה, והמסקנה.
outline-essay-plan = תוכנית לחיבור
outline-draw-as-family-tree = ציור כעץ משפחה
outline-five-days-in-lisbon-packed = חמישה ימים בליסבון, ציוד לפי קטגוריה, ומה לעשות לפני שהדלת נסגרת.
outline-indoors-or-out-for-saturday = בפנים או בחוץ לשוק של שבת: התשובות לכל שאלה על הקווים שלה, כן ולא.
outline-no-internet-at-home-question = אין אינטרנט בבית: שאלה בכל שלב, כן או לא, עד לשיחה שצריך לעשות.
outline-packing-list = רשימת ציוד
outline-parts-and-chapters-of-book = חלקים ופרקים של ספר עיון, עם שורה מתחת לכל פרק על מה שהוא טוען.
outline-people-and-three-acts-of = הדמויות ושלוש מערכות של פרקים, כל אחד עם מה שקורה בו, מחוברים במקום שבו דמות משנה פרק.
outline-question-method-budget-that-adds = השאלה, השיטה, תקציב שמסכם את עצמו, ציר זמן, הסיכונים והקריאה.
outline-three-generations-and-next-each = שלושה דורות והדור הבא, כל אחד עם השנים שלו, מצויר כעץ משפחה מהתפריט.
outline-troubleshooting = פתרון תקלות
outline-who-works-for-whom-at = מי עובד אצל מי במאפייה של תשעה, כל אחד עם התפקיד שלו, מצויר כתרשים ארגוני מהתפריט.

## the Presentation Builder

# Its templates: the occasions and a second of each printed format.
deck-choirs-winter-concert-welcome-both = קונצרט החורף של מקהלה: ברוכים הבאים, שני החלקים, הערות על המוזיקה, הזמרים, והמילים לשיר יחד.
deck-lesson = שיעור
deck-lost-pet-poster-in-red = מודעה על חיית מחמד שאבדה, באדום: השם, איך היא נראית, איפה ראו אותה, מספר להתקשר אליו.
deck-morning-workshop-schedule-checklist-of = סדנת בוקר: לוח הזמנים, רשימה של מה להביא, השלבים, ולאן ממשיכים.
deck-pick-your-own-farm-what = חווה של קטיף עצמי: מה גדל מתי, איך זה עובד, המחירים, האסם ואיך מגיעים.
deck-pitch = פיץ'
deck-product-in-sentence-what-it = מוצר במשפט, מה הוא עושה, מחירים בטבלה, תאריכי ההשקה ואיש הקשר לעיתונות.
deck-trivia-night-in-four-rounds = ערב טריוויה בארבעה סבבים, טבלת ניקוד, והתשובות בשקופית האחרונה.
deck-residents-meeting-about-new-playground = אסיפת דיירים על גן שעשועים חדש: למה, מה מוצע, התקציב כעוגה, מתי, ואיך להשמיע את הקול שלך.
deck-science-lesson-on-chalkboard-aims = שיעור מדעים על הלוח: מטרות, מה הם יודעים, המודל, בדיקה, שיעורי בית; ההערות של המורה מתחת לכל אחד.
deck-seed-pitch-in-eight-slides = פיץ' לסבב סיד בשמונה שקופיות: הבעיה, המוצר, צמיחה בתרשים, העסק, הצוות, הבקשה.
deck-bike-shops-quarter-for-its = רבעון של חנות אופניים לשותפים שלה: הכנסות בתרשים, הצלחות ופספוסים, המספרים שחשובים, הרבעון הבא.
deck-small-story-in-panels-about = סיפור קטן במשבצות על השאלת משהו לשכן.
deck-twenty-minute-talk-with-speaker = הרצאה של עשרים דקות עם הערות דובר בכל שקופית, תרשים של התוצאות, הערת שוליים והלקחים.
deck-badges-for-conference-each-with = תגים לכנס, כל אחד עם תפקיד ומאיפה האדם, במראה אוקיינוס.
deck-comic-umbrella = קומיקס: המטרייה
deck-concert-program = תוכנייה לקונצרט
deck-conference-badges = תגים לכנס
deck-conference-talk = הרצאה בכנס
deck-farm-brochure = עלון לחווה
deck-lost-cat-poster = מודעה על חתול שאבד
deck-product-launch = השקת מוצר
deck-quarterly-review = סקירה רבעונית
deck-recipe-zine = זין מתכונים
deck-seven-soups-for-cold-week = שבעה מרקים לשבוע קר, אחד בכל עמוד, בזין שמקופל מגיליון נייר אחד.
deck-their-story-for-reception-from = הסיפור שלהם לקבלת הפנים, מאיך שהכירו ועד ההצעה, עם ציר זמן ותודה.
deck-town-hall-notice = הודעה לאסיפה ציבורית
deck-trivia-night = ערב טריוויה
deck-wedding-slideshow = מצגת חתונה
deck-workshop-agenda = סדר יום לסדנה
deck-presentation-lowercase = מצגת
deck-slides = שקופיות
deck-chosen-slides = שקופיות שנבחרו
deck-move-this-slide-drag-it = הזזת השקופית הזו: גרירה אל שקופית אחרת
deck-slides-titles-bullets-two-columns = שקופיות: כותרות, תבליטים, שני טורים, סמלים גדולים, מסמכים אחרים בשקופית; או זין, חוברת, עלון, קומיקס, פוסטר או תגי שם להדפסה ולקיפול.

# The layouts, the transitions, the formats
deck-bullets = תבליטים
deck-two-columns = שני טורים
deck-big-icon = סמל גדול
deck-fade = דהייה
deck-cut = חיתוך
deck-slide = החלקה
deck-zoom = זום
deck-zine = זין
deck-booklet = חוברת
deck-brochure = עלון מקופל
deck-comic = קומיקס
deck-poster = פוסטר
deck-name-badges = תגי שם

# The themes (the Look menu) and the icon colors
deck-plain = פשוט
deck-boardroom = חדר ישיבות
deck-ivory = שנהב
deck-midnight = חצות
deck-graphite = גרפיט
deck-confetti = קונפטי
deck-sunset = שקיעה
deck-ocean = אוקיינוס
deck-bubblegum = מסטיק
deck-arcade = ארקייד
deck-chalkboard = לוח גיר
deck-fun = כיף
deck-themes-color = הצבע של ערכת העיצוב

# The bar
deck-present = הצגה
deck-see-sheets-to-print = הגיליונות להדפסה
deck-back-to-pages = חזרה לעמודים
deck-headline = כותרת ראשית
deck-layout-layout = פריסה: { $layout }
deck-look-theme = מראה: { $theme }
deck-transition-transition = מעבר: { $transition }
deck-format-format = פורמט: { $format }
deck-printing = הדפסה
deck-one-sided = צד אחד
deck-fold-and-cut = קיפול וחיתוך
deck-two-sided = שני צדדים
deck-cut-and-nest = חיתוך ושילוב
deck-end-with-qr-code-of = סיום בקוד QR של המצגת הזו
deck-move-slide-up = הזזת השקופית למעלה
deck-move-slide-down = הזזת השקופית למטה
deck-delete-slide = מחיקת השקופית
deck-move-page-up = הזזת העמוד למעלה
deck-move-page-down = הזזת העמוד למטה
deck-delete-page = מחיקת העמוד

# Insert
deck-bullets-slide = שקופית תבליטים
deck-title-slide = שקופית כותרת
deck-two-column-slide = שקופית של שני טורים
deck-big-icon-slide = שקופית סמל גדול
deck-page = עמוד
deck-title-page = עמוד שער
deck-two-column-page = עמוד של שני טורים
deck-big-icon-page = עמוד סמל גדול
deck-four-more-pages = עוד ארבעה עמודים
deck-on-slide = בשקופית
deck-on-page = בעמוד
deck-pages = עמודים

# The canvas
deck-add-icon = הוספת סמל
deck-change-icon = החלפת הסמל
deck-pick-icon = בחירת סמל
deck-left-column = טור שמאלי
deck-right-column = טור ימני
deck-one-bullet-line = תבליט אחד בכל שורה.
deck-one-bullet-line-tab-steps = תבליט אחד בכל שורה. Tab מזיז פנימה.
deck-line-or-two-under-title = שורה או שתיים מתחת לכותרת
deck-what-this-page-says-type = מה העמוד הזה אומר. האותיות מתכווצות כדי להיכנס בעמוד.
deck-panel-line-what-is-said = משבצת בכל שורה: מה נאמר | הכיתוב. סמל נותן לה תמונה.
deck-speaker-notes = הערות דובר
# same
deck-n-total = { $n } / { $total }
deck-document-on-slide = מסמך בשקופית
deck-remove-from-slide = הסרה מהשקופית

# The rail and the sheets
deck-slide-n = שקופית { $n }
deck-front-cover = כריכה קדמית
deck-back-cover = כריכה אחורית
deck-page-n = עמוד { $n }
deck-front = חזית
deck-inside-left = פנים שמאל
deck-inside-middle = פנים אמצע
deck-inside-right = פנים ימין
deck-inside-flap = דש פנימי
deck-back = גב
deck-badge-n = תג { $n }
deck-last-slide-added-for-you = שקופית אחרונה, נוספה בשבילך: קוד QR של כל המצגת
deck-ends-with-qr-code-of = מסתיים בקוד QR של המצגת, כדי שהקהל יוכל לקחת אותה הביתה. כפתור ה־QR מכבה את זה.
deck-qr-code-of-this-deck = קוד QR של המצגת הזו
deck-sheet-side-n = גיליון, צד { $n }
deck-cut-along-dashes-this-half = לגזור לאורך הקווקוו · החצי הזה יוצא החוצה
deck-print-on-back-flipped-on = להדפיס בצד השני, בהיפוך לאורך הצלע הארוכה
deck-cut-along-dashes-fold-along = לגזור לאורך הקווקוו · לקפל לאורך הנקודות
deck-print-it-double-sided-on = יש להדפיס דו־צדדי על נייר Letter, בהיפוך לאורך הצלע הארוכה, בגודל אמיתי. לגזור לאורך הקווקוו, להניח את החצי העליון על החצי התחתון, ולקפל את שניהם יחד באמצע.
deck-print-it-on-one-side = יש להדפיס על צד אחד של נייר Letter, בגודל אמיתי. לקפל לחצי לאורך, ואז לרבעים; לגזור את הקווקוו באמצע; לדחוף את הקצוות זה לזה ולקפל לספרון.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-stack-sheets-in-order-first-on-outside-and-fold-them-together-down-middle = יש להדפיס דו־צדדי על נייר Letter, בהיפוך לאורך הצלע הקצרה, בגודל אמיתי. לסדר את הגיליונות לפי הסדר, הראשון מבחוץ, ולקפל את כולם יחד באמצע.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-fold-right-third-in-then-left-third-over-it-front-is-on-top = יש להדפיס דו־צדדי על נייר Letter, בהיפוך לאורך הצלע הקצרה, בגודל אמיתי. לקפל פנימה את השליש הימני, ואז את השליש השמאלי מעליו: החזית למעלה.
deck-print-it-on-letter-paper = יש להדפיס על נייר Letter, בגודל אמיתי.
deck-print-it-on-letter-paper-at-actual-size-cut-along-dashes-six-badges-sheet = יש להדפיס על נייר Letter, בגודל אמיתי. לגזור לאורך הקווקוו: שישה תגים בגיליון.

# Presenting, and the closing slide
deck-presentation = מצגת
deck-previous = הקודם
deck-next = הבא
deck-stop-presenting = סיום ההצגה
deck-slide-n-of-total = שקופית { $n } מתוך { $total }
deck-notes = הערות
deck-n-hides-them = N מסתיר אותן
deck-take-this-deck-home = לקחת את המצגת הביתה
deck-take-this-deck-home-title = לקחת את המצגת הביתה: { $title }
deck-scan-code-whole-deck-is = סורקים את הקוד: כל המצגת נמצאת בקישור.
deck-a-qr-code-of-this-deck = קוד QR של המצגת הזו

# Downloads
# same
deck-powerpoint-pptx = PowerPoint (PPTX)
deck-picture-of-every-slide-zip = תמונה של כל שקופית (ZIP של PNG)
deck-animation-of-deck-gif = אנימציה של המצגת (GIF)
deck-film-of-deck-webm = סרט של המצגת (WebM)

# The templates
deck-title-agenda-three-points-with = כותרת, סדר יום, שלוש נקודות עם הערות לדובר, וסיכום.
deck-status-update = עדכון סטטוס
deck-done-and-next-side-by = מה בוצע ומה הבא זה לצד זה, אחר כך סיכונים, ואז בקשות.
deck-proposal = הצעה
deck-what-you-heard-what-you = מה שמעתם, מה אתם מציעים, מתי, כמה זה עולה.
deck-eight-small-pages-from-one = שמונה עמודים קטנים מגיליון נייר אחד: להדפיס, לקפל ולגזור, או לקרוא בהקשות בטלפון.
deck-booklet-of-half-letter-pages = חוברת של עמודים בחצי Letter, משמונה עד עשרים, מסודרים להדפסה, לשילוב ולקיפול.
deck-trifold-brochure-six-panels-on = עלון מקופל לשלושה: שש משבצות על שני צדי הגיליון, כל אחת במקום שהקיפול צריך.
deck-mini-comic-panels-with-picture = מיני קומיקס: משבצות עם תמונה, בועת דיבור וכיתוב, מקופל מגיליון אחד.
deck-poster-or-flyer-headline-and = פוסטר או פלאייר: כותרת ראשית וכמה שורות, גדול ככל שעמוד אחד מאפשר.
deck-name-badges-for-meetup-one = תגי שם למפגש, עמוד לכל אדם, שישה בגיליון, מוכנים לגזירה.

## the Calendar app

cal-calendar = לוח שנה
# A span is an event on the calendar or a task on the schedule (the Gantt view); { $every } is "Every week" and the like.
cal-name-yours-say = שם (שלך, למשל)
cal-schedule-phases-with-their-tasks = לוח זמנים: שלבים עם המשימות שלהם מתחתם, כמה כל אחת התקדמה, וההשקה בסוף.
cal-week-earlier = שבוע קודם
cal-week-later = שבוע אחר כך
cal-weekend-of-sessions-at-set = סוף שבוע של מופעים בשעות קבועות, הופעה מאוחרת אחרי חצות.
cal-all-day = כל היום
cal-chart-scrolls-sideways = תרשים, נגלל הצידה
cal-color-for-new-color = צבע לחדשים: { $color }
cal-days = ימים
cal-days-and-times-on-month = ימים ושעות על חודש, שנה או לוח זמנים, בכל אזור זמן.
cal-done = % בוצע
cal-edit-event = עריכת האירוע
cal-edit-task = עריכת המשימה
cal-choose-task = בחירת { $task }
cal-day-earlier = יום קודם
cal-day-later = יום אחר כך
cal-dates = תאריכים…
cal-end = סוף
cal-end-date = תאריך סיום
cal-end-time = שעת סיום
cal-ends = מסתיים
cal-event = אירוע
cal-every-day = כל יום
cal-every-month = כל חודש
cal-every-week = כל שבוע
cal-every-year = כל שנה
cal-family-calendar = לוח שנה משפחתי
cal-festival-weekend = סוף שבוע של פסטיבל
cal-how-many-times = כמה פעמים
# same
cal-icalendar-ics = iCalendar (ICS)
cal-its-own-zone = אזור זמן משלו
cal-last-day = יום אחרון
cal-lessons-birthdays-and-holidays-color = שיעורים, ימי הולדת וחגים, צבע לכל אדם, והדברים השבועיים חוזרים.
cal-level = רמה
cal-month = חודש
cal-my-zone = האזור שלי
cal-never = אף פעם
cal-new-event = אירוע חדש
cal-new-event-on-day = אירוע חדש ב־{ $day }
cal-new-task = משימה חדשה
cal-next-month = החודש הבא
cal-next-year = השנה הבאה
cal-no-tasks-yet = עדיין אין משימות
cal-no-tasks-yet-insert-task = עדיין אין משימות. אפשר להוסיף משימה.
cal-nothing-on-calendar-yet-tap = עדיין אין כלום בלוח השנה. הקשה על יום, או גרירה על כמה ימים.
cal-nothing-this-month = אין כלום החודש.
cal-previous-month = החודש הקודם
cal-previous-year = השנה הקודמת
cal-project-plan = תוכנית פרויקט
cal-repeats = חוזר
cal-schedule = לוח זמנים
cal-show-times-in = הצגת השעות לפי
cal-start = התחלה
cal-start-date = תאריך התחלה
cal-start-time = שעת התחלה
cal-starts = מתחיל
cal-stops = נעצר
cal-same-dates-as-gantt-chart = אותם תאריכים כתרשים גאנט
cal-this-calendar-is-written-in = לוח השנה הזה כתוב לפי שעון { $zone }.
cal-this-calendar-names-no-time = לוח השנה הזה לא מציין אזור זמן: השעות שלו נקראות לפי האזור שלך, { $zone }.
cal-this-month = החודש
cal-time-zone = אזור זמן
cal-times-in-zone = השעות לפי { $zone }
cal-times-or-on = פעמים, או ב־
cal-view = תצוגה
cal-what = מה
cal-year = שנה
cal-color-stands-for = { $color } מסמן
cal-every-until-date = { $every } עד { $date }
cal-every-n-times = { $every }, { $n } פעמים
cal-n-days = { $n ->
        [one] יום אחד
        [two] יומיים
       *[other] { $n } ימים
    }
cal-n-done = { $n }% בוצע
# The templates: each name, then its line on the home page.
cal-bakerys-posts-and-newsletters-through = הפוסטים והניוזלטרים של מאפייה לאורך החורף, סיפור אדוונט בכל יום.
cal-youth-soccer-season-practice-every = עונת כדורגל של נוער: אימון כל שבוע, בית וחוץ בצבעים שלהם, הפלייאוף.
cal-small-teams-time-off-public = החופשות של צוות קטן, החגים הרשמיים וסגירת חג המולד בלוח שנה אחד.
cal-community-garden-plots-year-when = השנה של חלקה בגינה קהילתית: מתי לזרוע, לשתול, לקטוף ולגזום, חוזר כל שנה.
cal-fall-term-from-first-day = סמסטר סתיו מהיום הראשון ועד חג המולד: ימי סגירה, חוגים, הטיול, אסיפות הורים.
cal-bills-and-renewals = חשבונות וחידושים
cal-conference-agenda = תוכנית כנס
cal-content-schedule = לוח תוכן
cal-editorial-calendar = לוח מערכת
cal-every-autopay-on-its-day = כל הוראת קבע ביום שלה בכל חודש, החידושים השנתיים ומועדי המס.
cal-garden-calendar = לוח שנה לגינה
cal-vacation-planner = מתכנן חופשות
cal-league-schedule = לוח משחקי ליגה
cal-school-term = סמסטר
cal-training-plan = תוכנית אימונים
cal-twelve-weeks-to-half-marathon = שנים־עשר שבועות לחצי מרתון כלוח זמנים: בסיס, בנייה, שיא, הורדה, מרוץ.
cal-two-days-of-talks-and = יומיים של הרצאות וסדנאות לפי שעה, צבע לכל חדר.
cal-two-issues-of-quarterly-from = שני גיליונות של רבעון מהכתיבה ועד המכירה, הישיבה החודשית וההשקה.
cal-volunteer-schedule = לוח משמרות מתנדבים
cal-who-does-which-shift-color = מי עושה איזו משמרת, צבע לכל אדם, בבנק מזון לפני חג המולד.

## the Diagram Maker

diagram-diagram = דיאגרמה
# One app, eight kinds (mind map, org chart…); a 'thing' is whatever the kind is made of: an idea, a person, a step.
diagram-mind-maps-org-charts-family = מפות חשיבה, תרשימים ארגוניים, עצי משפחה, מסלולי שחייה, צירי זמן, דיאגרמות ון, תרשימי ישיבה ורשתות, מצוירים מכמה שורות.
diagram-empty-diagram = דיאגרמה ריקה
# The kinds, one of each kind's things (Insert's item), and how a line of each is written
diagram-mind-map = מפת חשיבה
diagram-org-chart = תרשים ארגוני
diagram-family-tree = עץ משפחה
diagram-swimlanes = מסלולי שחייה
diagram-timeline = ציר זמן
diagram-venn = ון
diagram-seating-chart = תרשים ישיבה
diagram-network = רשת
diagram-idea = רעיון
diagram-person = אדם
diagram-step = שלב
diagram-set = קבוצה
diagram-thing = פריט
# The picture, and the line editor over a thing
diagram-tap-empty-space-for-thing = הקשה על מקום ריק יוצרת פריט; חיבור בסרגל, ואז שני הפריטים, מחבר ביניהם; או גרירה של אחד על השני.
diagram-tap-here-to-add-first = כדי להתחיל, הקשה כאן מוסיפה { $thing }.
diagram-tap-in-lane-to-add = הקשה במסלול מוסיפה בו שלב; הקשה על שלב כדי להקליד עליו; גרירה שלו למסלול אחר, או על שלב כדי לבוא אחריו.
diagram-tap-thing-to-join-name = הקשה על הפריט שאליו מחברים את { $name }; הקשה על מקום ריק כדי להפסיק.
diagram-tap-first-thing-to-join = הקשה על הפריט הראשון לחיבור, ואז על השני; הקשה על מקום ריק כדי להפסיק.
diagram-this-thing = הפריט הזה
diagram-add-under-it = הוספה מתחתיו
diagram-add-one-more = הוספת עוד אחד
diagram-add-after-it = הוספה אחריו
diagram-add-step = הוספת שלב
diagram-join = חיבור
diagram-make-it-plain-line = להפוך לקו פשוט
diagram-make-it-arrow = להפוך לחץ
diagram-what-connection-says = מה החיבור אומר
diagram-who = מי
diagram-connection = חיבור
diagram-empty = ריק
# The templates
diagram-empty-kind-to-start-from = להתחיל מאפס: { $kind }.
diagram-browser-api-database-cache-and = דפדפן, API, מסד נתונים, מטמון ו־worker, ואיך הם מדברים.
diagram-building-project = פרויקט בנייה
diagram-launch-and-everything-that-branches = השקה וכל מה שמסתעף ממנה: מוצר, שיווק, תמיכה.
diagram-package-through-store-warehouse-and = חבילה דרך חנות, מחסן וחברת שילוח, עם החלטה אחת.
diagram-small-company = חברה קטנה
diagram-wedding-dinner = ארוחת חתונה
diagram-year-of-dates-from-plans = שנה של תאריכים, מאישור התוכניות ועד פתיחת הדלתות.
diagram-cats-and-dogs = חתולים וכלבים
diagram-computing-briefly = מחשוב, בקצרה
diagram-fast-cheap-good = מהיר, זול, טוב
diagram-four-tables-and-who-sits = ארבעה שולחנות ומי יושב סביב כל אחד.
diagram-from-lovelace-to-now-spaced = מלאבלייס ועד היום, במרווחים לפי השנים, עם תקופה לאורך התחתית.
diagram-from-order-to-doorstep = מההזמנה עד הדלת
diagram-from-job-description-to-yes = מתיאור התפקיד ועד "כן", מסלול אחר מסלול.
diagram-grandparents-their-children-and-grandchildren = סבים וסבתות, הילדים והנכדים שלהם, עם השנים.
diagram-hiring-someone = גיוס עובד
diagram-how-app-hangs-together = איך אפליקציה בנויה
diagram-seven-people-who-reports-to = שבעה אנשים, מי כפוף למי, וקו מקווקו אחד.
diagram-garden-this-year = הגינה השנה
diagram-three-generations = שלושה דורות
diagram-three-sets-and-every-overlap = שלוש קבוצות וכל חפיפה, ומה שייך לאן.
diagram-two-sets-and-what-they = שתי קבוצות ומה משותף להן.
diagram-what-to-grow-and-jobs = מה לגדל והעבודות לעשות, כמפת חשיבה.
diagram-biology-final-in-december-topic = מבחן סוף בביולוגיה בדצמבר, נושא אחר נושא, ואיך הלמידה נעשית.
diagram-classroom = כיתה
diagram-family-with-godmother = משפחה עם סנדקית
diagram-principal-her-assistant-principals-classroom = מנהלת, סגניות המנהלת, המורים בכיתות והאב בית.
diagram-move-to-lisbon-by-march = מעבר לליסבון עד מרץ: מסמכים, דירה, עבודה וחיים, ומה צריך לבוא קודם.
diagram-elementary-school = בית ספר יסודי
diagram-restaurant-kitchen = מטבח של מסעדה
diagram-router-and-everything-on-it = נתב וכל מה שמחובר אליו: לפטופ, טלפון, מדפסת, טלוויזיה ופעמון דלת.
diagram-team-by-its-skills-design = צוות לפי הכישורים שלו: עיצוב, כתיבה וקוד, ומי עושה יותר מאחד.
diagram-expense-report = דוח הוצאות
diagram-apollo-11 = אפולו 11
diagram-board-game-night = ערב משחקי קופסה
diagram-class-4b-at-four-tables = כיתה ד'2 בארבעה שולחנות לפי צבע, ופינת הקריאה.
diagram-eight-days-in-july-1969 = שמונה ימים ביולי 1969, יום אחר יום, מהשיגור ועד הנחיתה בים.
diagram-four-games-table-each-and = ארבעה משחקים, שולחן לכל אחד, ומי משחק במה.
diagram-from-photo-of-receipt-to = מתמונה של הקבלה ועד תלוש השכר, דרך מנהל ומחלקת הכספים.
diagram-moving-abroad = מעבר לחו"ל
diagram-patrick-and-maria-their-six = פטריק ומריה, ששת ילדיהם עם השנים שחיו, והדודה שגידלה אותם.
diagram-studying-for-exam = למידה למבחן
diagram-sea-clouds-mountains-rivers-groundwater = ים, עננים, הרים, נהרות, מי תהום וצמחים, ואיך המים נעים ביניהם.
diagram-brontes = האחיות ברונטה
diagram-brigade-under-head-chef-front = צוות המטבח תחת השף הראשי, והאולם לידו.
diagram-house-network = הרשת בבית
diagram-water-cycle = מחזור המים
diagram-three-generations-of-morenos-and = שלושה דורות של משפחת מורנו, וקו מקווקו לבן סנדקות.
diagram-who-can-do-what = מי יכול לעשות מה

## the Trip Planner

trip-trip = טיול
# A stop is a place on the route; { $n } is its number, { $time } a drive such as "1 hr 38 min". 'Trip Planner' and 'Plan' are above.
trip-route-on-map-stops-in = מסלול על מפה: עצירות לפי הסדר, כל אחת עם הערה, וכמה רחוק ביניהן.
trip-gpx-route = מסלול GPX
# same
trip-geojson = GeoJSON
# The bar and the map
trip-a-place-by-name = מקום לפי שם…
trip-stop-at-middle-of-map = עצירה במרכז המפה
trip-measure-in = מדידה ב־
trip-hours-of-driving = שעות נסיעה
trip-miles = מיילים
trip-kilometers = קילומטרים
trip-join-stops-in-order = חיבור העצירות לפי הסדר
trip-show-whole-route = הצגת כל המסלול
trip-where-i-am = איפה אני
trip-map = מפה
trip-map-tap-to-add-stop = מפה: הקשה מוסיפה עצירה
trip-maps-pictures-come-from-openstreetmap = תמונות המפה מגיעות מ־OpenStreetMap כל עוד היא מוצגת.
trip-your-location-is-asked-for = המיקום שלך מתבקש רק כדי למרכז את המפה, והוא אף פעם לא נכתב בשום מקום.
trip-n-stops = { $n ->
        [one] עצירה אחת
        [two] שתי עצירות
       *[other] { $n } עצירות
    }
trip-stop-n = עצירה { $n }
# A stop's number is its handle; the bar under stops chosen whole.
trip-stop-n-tap-chooses-it = עצירה { $n }: הקשה בוחרת אותה, גרירה מזיזה אותה
trip-chosen-stops = עצירות שנבחרו
trip-show-on-map = הצגה על המפה
trip-name-of-stop-n = השם של עצירה { $n }
trip-note-for-stop-n = הערה לעצירה { $n }
trip-about-time-by-car = בערך { $time } ברכב
trip-tap-map-to-add-first = הקשה על המפה מוסיפה את העצירה הראשונה, או הוספת מקום לפי שם.
trip-insert-place-by-name = הוספת מקום לפי שם.
# Finding a place by name
trip-place-by-name = מקום לפי שם
trip-find-place = חיפוש מקום
trip-town-address-museum = עיר, כתובת, מוזיאון
trip-search = חיפוש
trip-searching = מחפש…
trip-searching-sends-words-you-type = החיפוש שולח את המילים שמקלידים ל־Nominatim של OpenStreetMap, ותו לא.
trip-places-found = מקומות שנמצאו
trip-nothing-found = לא נמצא כלום.
# The templates
trip-week-in-portugal = שבוע בפורטוגל
trip-lisbon-to-porto-by-car = מליסבון לפורטו ברכב, בקילומטרים, טיפ בכל עצירה.
trip-down-pacific-coast = לאורך חוף האוקיינוס השקט
trip-san-francisco-to-los-angeles = מסן פרנסיסקו ללוס אנג'לס בכביש 1, במיילים.
trip-scottish-highlands = הרמות של סקוטלנד
trip-loop-from-edinburgh-each-leg = לולאה מאדינבורו, כל קטע בשעות נסיעה.
trip-rome-places-to-see = רומא, המקומות שכדאי לראות
trip-places-as-dots-not-route = מקומות כנקודות, לא מסלול: מה לראות ומתי ללכת.
trip-weekend-in-copenhagen = סוף שבוע בקופנהגן
trip-friday-night-to-sundays-train = משישי בערב ועד הרכבת של יום ראשון, ברגל, בקילומטרים.
trip-icelands-ring-road = כביש הטבעת של איסלנד
trip-ten-days-around-island-by = עשרה ימים מסביב לאי ברכב, כל קטע בשעות נסיעה.
trip-dublin-food-crawl = סיור אוכל בדבלין
trip-seven-places-to-eat-in = שבעה מקומות לאכול בהם באחר צהריים אחד, ממערב למזרח, הליכה קצרה בין כל אחד.
trip-yosemites-mist-trail-loop = לולאת שביל מיסט ביוסמיטי
trip-two-waterfalls-on-day-hike = שני מפלים בטיול יום מהאפי איילס ובחזרה, במיילים.
trip-loire-by-bike = הלואר באופניים
trip-orleans-to-saumur-in-six = מאורליאן לסומיר בשישה ימים, מטירה לטירה, בקילומטרים.
trip-college-tour = סיור קולג'ים
trip-six-campuses-in-new-england = שישה קמפוסים בניו אינגלנד בשבוע, סיור מוזמן בכל אחד.
trip-japan-by-rail = יפן ברכבת
trip-tokyo-to-miyajima-in-cherry = מטוקיו למיאג'ימה בפריחת הדובדבן, ברכבת הקליע.
trip-last-100-km-of-camino = 100 הק"מ האחרונים של הקמינו
trip-sarria-to-santiago-on-foot = מסריה לסנטיאגו ברגל, שלב בכל יום.
trip-new-york-in-movies = ניו יורק בסרטים
trip-seven-film-and-tv-locations = שבעה אתרי צילום של סרטים וטלוויזיה, מאפטאון לדאונטאון, ביום אחד.
trip-wedding-on-lake-como = חתונה באגם קומו
trip-for-guests-where-wedding-is = לאורחים: איפה החתונה, איפה לישון, איך להגיע.

## shared: the Word Processor's looks, the header's Home, a money column's currency

looks-typewriter = מכונת כתיבה
looks-serif = סריף
looks-home = בית
looks-currency = מטבע

## the Calculator app

calc-calculation = חישוב
# The tape is the list of lines worked out, as on a printing calculator. 'Calculator' and 'Numbers' are above.
calc-calculator-that-shows-its-work = מחשבון שמראה את הדרך: שמות, יחידות והמרות, וגרפים של y = f(x).
calc-tape-text = הסרט (טקסט)
# The bar
calc-graph = גרף
calc-clear-tape = ניקוי הסרט
calc-clear-graph = ניקוי הגרף
# Insert: functions, and what the second engine reads
calc-functions = פונקציות
calc-sine = סינוס
calc-cosine = קוסינוס
calc-tangent = טנגנס
calc-natural-log = לוגריתם טבעי
calc-log-base-ten = לוגריתם בבסיס עשר
calc-square-root = שורש ריבועי
calc-absolute-value = ערך מוחלט
calc-factorial = עצרת
calc-e-number = e, המספר
calc-x-for-graph = x, בשביל גרף
calc-units-and-algebra = יחידות ואלגברה
calc-convert-to = המרה ל־
calc-derivative = נגזרת
calc-simplify = פישוט
# The tape, the line being typed, the keys; { $answer } is a result such as 42 or 7.62 cm
calc-tape = סרט
calc-line-n = שורה { $n }
calc-put-answer-in-line = הכנסת { $answer } לשורה
calc-no-answer = אין תשובה
calc-take-away-line-n = הסרת שורה { $n }
calc-sum = סכום
calc-type-or-tap = הקלדה או הקשה
# same
calc-y = y =
# same
calc-y-equals-ellipsis = y = …
calc-at-x-1-answer = ב־x = 1: { $answer }
calc-keys = מקשים
# same
calc-backspace = Backspace
calc-clear-line = ניקוי השורה
calc-answer-before = התשובה הקודמת
calc-type-sum-or-3-inch = מקלידים תרגיל, או 3 inch to cm, ולוחצים Enter. a = 12 שומר תשובה בשם.
calc-type-curve-in-x-such = מקלידים עקומה ב־x, כמו x^2 או sin(x), ולוחצים Enter כדי לצייר אותה.
# The templates
calc-splitting-bill = חלוקת החשבון
calc-food-drinks-and-18-tip = אוכל, שתייה ו־18% טיפ, מחולקים לשישה, כל שלב שמור בשם.
calc-shopping-total = סכום קניות
calc-tape-of-market-apples-and = סרט של השוק: תפוחים וגבינה לפי משקל, הסכום, והעודף מ־60$.
calc-tax-on-price = מס על מחיר
calc-new-york-city-sales-tax = מס המכירה של העיר ניו יורק נוסף למחיר, ומוצא בחזרה מקבלה.
calc-percentage-change = שינוי באחוזים
calc-rent-up-from-1-450 = שכר הדירה עלה מ־1,450$ ל־1,595$: בכמה, בכמה אחוזים, ומול העלאה במשכורת.
calc-kitchen-conversions = המרות במטבח
calc-cups-ovens-spoons-and-weights = כוסות, תנורים, כפות ומשקלים, ממידה אחת לאחרת.
calc-scaling-recipe = הגדלת מתכון
calc-banana-bread-for-eight-made = עוגת בננה לשמונה שנעשית לשנים־עשר: כל כמות כפול אחד וחצי.
calc-unit-conversions = המרת יחידות
calc-feet-to-centimeters-miles-to = רגל לסנטימטרים, מיילים לקילומטרים, פאונד לקילוגרמים, פרנהייט לצלזיוס.
calc-currency-at-rate-you-type = מטבע לפי שער שמקלידים
calc-trip-priced-in-euros-and = טיול שמתומחר ביורו ומומר לדולרים, עם עמלת הכרטיס מעל.
calc-fuel-for-trip = דלק לטיול
calc-boston-to-montreal-and-back = מבוסטון למונטריאול ובחזרה: מיילים, מיילים לגלון, המחיר, לארבעה.
calc-paint-for-room = צבע לחדר
calc-walls-less-door-and-windows = קירות פחות הדלת והחלונות, שתי שכבות, בפחים של גלון.
calc-time-zones = אזורי זמן
calc-one-call-at-9-in = שיחה אחת ב־9 בניו יורק, והשעה בלונדון, בברלין, במומבאי, בטוקיו ובסידני.
calc-running-pace = קצב ריצה
calc-10k-in-52-30-minutes = ריצת 10 ק"מ ב־52:30: דקות לקילומטר ולמייל, וחצי מרתון ומרתון מלא באותו קצב.
calc-body-mass-index = מדד מסת גוף
calc-weight-over-height-squared-in = משקל חלקי גובה בריבוע, בקילוגרמים ומטרים או בפאונד ואינצ'ים.
calc-dose-by-weight = מינון לפי משקל
calc-milligrams-kilogram-turned-into-milliliters = מיליגרם לקילוגרם, מומר למיליליטרים של סירופ; כל מינון כדאי לבדוק עם רוקח או רוקחת.
calc-electricity-for-appliance = חשמל למכשיר
calc-watts-hours-day-and-price = וואטים, שעות ביום והמחיר של קילוואט־שעה: כמה עולה תנור חימום בחודש.
calc-loan-payment = תשלום הלוואה
calc-24-000-at-6-9 = 24,000$ ב־6.9% לשישים חודשים: התשלום החודשי והריבית בסך הכול.
calc-compound-interest = ריבית דריבית
calc-5-000-and-200-month = 5,000$ ועוד 200$ בחודש ב־5% לעשר שנים, מול מה שהופקד.
calc-break-even = נקודת איזון
calc-costs-against-sales-for-coffee = עלויות מול מכירות לעגלת קפה: איפה שהקווים נחתכים, שם מספר הכוסות ביום שהיא צריכה.
calc-curve-and-its-slope = עקומה והשיפוע שלה
calc-x3-3x-its-derivative-and = x³ − 3x, הנגזרת שלה, והמשיק השטוח בתחתית השקע.
calc-waves-adding-up = גלים שמתחברים
calc-sine-waves-summed-on-their = גלי סינוס מסוכמים, בדרך לגל ריבועי.

## unsorted: added after the sections, each id named for where it is used

home-templates-for-app = תבניות ל־{ $app }
home-app-templates = תבניות { $app }
home-templates-for-app-name = תבניות ל־{ $app }: { $name }
# Offline, where the templates' file was never kept by the service worker (kit/ui/home.ts).
home-templates-are-not-saved-in = התבניות עדיין לא שמורות בדפדפן הזה. כדי לראות אותן צריך להתחבר לאינטרנט.
# The grip on a line of the tape; the bar under lines chosen whole.
calc-choose-line-n-drag-it = בחירת שורה { $n }: גרירה כדי להזיז אותה
calc-chosen-lines = שורות שנבחרו
# The Spreadsheet: any column removed, the Option column, rich cells, a chart put in from Insert.
sheet-keeps-one-column = בגיליון נשארת עמודה אחת
editor-bold-italic-and-links = מודגש, נטוי וקישורים
sheet-choices = אפשרויות
sheet-choices-for-ref = אפשרויות ל־{ $ref }
editor-one-of-words-column-holds = אחת מהמילים שבעמודה, או מילה חדשה
editor-option = אפשרות
sheet-has-one = בגיליון יש אחת
drawer-documents = מסמכים
common-find-app-template = חיפוש אפליקציה, תבנית
drawer-find-app-doc-template-or = חיפוש אפליקציה, מסמך, תבנית או פקודה
drawer-find-app-template-or-command = חיפוש אפליקציה, תבנית או פקודה
drawer-commands = פקודות
share-new-noun-date-n = { $noun } מ־{ $date } #{ $n }
drawer-nothing-by-that-name = אין שום דבר בשם הזה
draw-pixels-n-n = פיקסלים { $n }×{ $n }
# Files, compare, posting and embedding: the agent and sharing surface.
share-mastodon-server-like-mastodon-social = שרת Mastodon, כמו mastodon.social
share-change = שינוי
compare-changes = שינויים
compare-compare = השוואה
share-copy-embed-code = העתקת קוד הטמעה
share-copy-show-link = העתקת קישור למצגת
deck-edit-this-deck = עריכת המצגת הזו
share-embed = הטמעה
share-embed-code-copied = קוד ההטמעה הועתק
compare-no-difference = אין הבדל
compare-not-link-to-tiny-little = זה לא קישור למסמך של Tiny Little Office
open-opened-name = נפתח: { $name }
share-opens-deck-already-presenting = פותח את המצגת כשהיא כבר מוצגת.
export-pdf-file = קובץ PDF
outline-pdf-sections-and-bullets = PDF: חלקים ותבליטים
compare-paste-second-link-to-see = אפשר להדביק קישור שני כדי לראות מה השתנה.
compare-paste-link-to-document-as = הדבקת הקישור למסמך כפי שהוא עכשיו
compare-paste-link-to-document-as-it-was = הדבקת הקישור למסמך כפי שהיה
share-post = פרסום
share-post-link = פרסום הקישור
share-show-preview-of-first-page = הצגת תצוגה מקדימה של העמוד הראשון
share-picture-of-first-page-and = תמונה של העמוד הראשון והכותרת נשמרות קריאות בשרת שלנו למשך חודש, כדי שהרשת החברתית תוכל לשלוף אותן. המסמך עצמו לא.
share-shared-without-preview-reason = שותף בלי תצוגה מקדימה: { $reason }
share-making-preview = מכין את התצוגה המקדימה…
share-page-could-not-be-drawn = לא הצלחנו לצייר את העמוד
share-picture-is-over-400-kb = התמונה גדולה מ־400KB
share-server-could-not-be-reached = לא הצלחנו להגיע לשרת
share-hundred-previews-day-from-one = מאה תצוגות מקדימות ביום מכל כתובת
share-server-refused-picture = השרת דחה את התמונה
compare-put-in = נוסף:
compare-swap = החלפה
compare-taken-out = הוסר:
open-that-file-is-not-words = הקובץ הזה הוא לא מילים ש־Tiny Little Office יכול לקרוא.
open-that-file-is-too-large = הקובץ הזה גדול מדי בשביל להיות מסמך כאן.
compare-first-link = הקישור הראשון
share-pages-in-frame-on-another = העמודים, במסגרת באתר אחר, עם קישור לפתוח אותם כאן.
compare-second-link = הקישור השני
compare-two-links-to-documents-side = שני קישורים למסמכים, זה לצד זה: מה שהשני שינה מסומן. שום דבר לא יוצא מהעמוד הזה.
share-your-mastodon-server = שרת ה־Mastodon שלך
compare-different-apps = אפליקציות שונות
compare-n-blocks-taken-out = { $n ->
        [one] בלוק אחד הוסר
        [two] שני בלוקים הוסרו
       *[other] { $n } בלוקים הוסרו
    }
compare-n-put-in = { $n ->
        [one] אחד נוסף
        [two] שניים נוספו
       *[other] { $n } נוספו
    }
diagram-tap-empty-space-for-branch = הקשה על מקום ריק יוצרת ענף; הקשה על רעיון כדי להקליד עליו, Enter לבא אחריו; גרירה של אחד על השני שמה אותו מתחתיו; חיבור מקשר בין שניים לרוחב המפה.
# Restored around the document: search, Find in this document, the shortcuts and the apps' keys, Mod+S, the size of
# everything, Add to home screen, another version kept here, where the link fits, Open in another app, the QR code
# of this document, Insert narrowed by typing, Trip presenting, a seating chart's place cards
qr-code-of-this-document = קוד QR של המסמך הזה
anim-frame-back-frame-on = פריים אחורה, פריים קדימה
deck-new-slide = שקופית חדשה
drawer-add-to-home-screen = הוספה למסך הבית
shell-another-version = גרסה אחרת
keys-normal-size = גודל רגיל
home-documents-found = מסמכים שנמצאו
sheet-edit-cell-caret-at-its = עריכת התא, עם הסמן בסופו
keys-everything-larger = הכול גדול יותר
keys-everything-smaller = הכול קטן יותר
find-in-this-document = חיפוש במסמך הזה
outline-fold-unfold = קיפול, פתיחה
common-indent-or-bring-out-in = הגדלה או הקטנה של כניסה ברשימה; התא הבא ברשת
keys-keep-this-document-on-device = שמירת המסמך הזה במכשיר
shell-kept-on-this-device = נשמר במכשיר הזה
shell-keyboard-shortcuts = קיצורי מקלדת
share-left = שמאל
common-move-selected-items-up-or = הזזת הפריטים שנבחרו למעלה או למטה
home-no-document-here-has-those = אין כאן מסמך עם המילים האלה
find-not-found = לא נמצא
menu-nothing-starts-q = שום דבר לא מתחיל ב־"{ $q }"
shell-nothing-to-keep-yet = עדיין אין מה לשמור
common-nudge-shapes-in-hand = הזזה קלה של הצורות שנבחרו
anim-nudge-shapes-in-hand-with = הזזה קלה של הצורות שנבחרו; בלי צורות, מעבר פריים
write-open-as-outline = פתיחה כראשי פרקים
shell-open-it = לפתוח
diagram-place-cards = כרטיסי מקום
anim-play-or-pause = ניגון או השהיה
trip-presenting-trip = הצגת הטיול
deck-presenting-back = הצגה: אחורה
deck-presenting-next-line-or-slide = הצגה: השורה או השקופית הבאה
trip-presenting-next-stop = הצגה: העצירה הבאה
trip-presenting-stop-before = הצגה: העצירה הקודמת
diagram-print-place-cards = הדפסת כרטיסי מקום
diagram-print-place-cards-card-guest = הדפסת כרטיסי מקום: כרטיס לכל אורח, שמונה בגיליון Letter, לגזירה
shell-save-in-browser-is-off = השמירה בדפדפן כבויה: הדפדפן הזה לא שומר מסמכים. כדי לשמור אותם כאן אפשר להפעיל אותה בתפריט.
sheet-put-back-what-cell-held = החזרת מה שהיה בתא
sheet-put-dated-rows-on-calendar = הצבת השורות עם תאריכים בלוח שנה
trip-put-stops-on-calendar-day = הצבת העצירות בלוח שנה, יום לכל אחת
home-search-your-documents = חיפוש במסמכים שלך
common-select-all-words-of-box = בחירת הכול: המילים של התיבה, ואז הכול
keys-show-these-shortcuts = הצגת קיצורי הדרך האלה
# same
write-a4 = A4
# same
write-letter = Letter
common-back-to-words = חזרה למילים
common-extend-selection = הרחבת הבחירה
deck-presenting-whole-slide = הצגה: כל השקופית
trip-first-last = הראשון, האחרון
common-next-or-one-before = הבא או הקודם
editor-this-browser-lets-page-paste = הדפדפן הזה מאפשר לעמוד להדביק רק מהמקלדת: אפשר להשתמש בהדבקה שלו.
drawer-size-of-everything = הגודל של הכול
shell-skip-to-apps = דילוג לאפליקציות
shell-skip-to-document = דילוג למסמך
menu-starting-q = מתחיל ב־"{ $q }"
common-step-out-close-collapse-let = יציאה: סגירה, קיפול, שחרור
anim-first-frame-last = הפריים הראשון, האחרון
trip-next-stop = העצירה הבאה
deck-slide-before-slide-after-on = השקופית הקודמת, השקופית הבאה (בפס הצד)
trip-stop-before = העצירה הקודמת
shell-this-device-keeps-another-version = במכשיר הזה שמורה גרסה אחרת של "{ $title }", מ־{ $when }.
shell-this-link-was-made-by = הקישור הזה נוצר בגרסה חדשה יותר של Tiny Little Office. כדי לקבל אותה צריך לטעון מחדש את העמוד.
keys-this-page = העמוד הזה
common-check-or-uncheck-task = סימון או ביטול סימון של משימה
drawer-to-add-tiny-little-office = כדי להוסיף את Tiny Little Office למסך הבית: שיתוף, ואז הוספה למסך הבית.
common-too-long-for-qr-code = ארוך מדי בשביל קוד QR: אפשר לקצר את המסמך, או לשתף קישור מקוצר.
share-uses = שימושים
share-where = איפה
share-where-link-fits = איפה הקישור נכנס
share-any-length = כל אורך
home-n-documents-found = { $n ->
        [one] נמצא מסמך אחד
        [two] נמצאו שני מסמכים
       *[other] נמצאו { $n } מסמכים
    }
common-n-of-count = { $n } מתוך { $count }
share-n-over = חריגה של { $n }
privacy-password-copied = הסיסמה הועתקה
diagram-guest = אורח
outline-name-line = מתן שם לקו
write-name-this-column = מתן שם לעמודה הזו
diagram-new-idea = רעיון חדש
diagram-tap-empty-space-for-person = הקשה על מקום ריק יוצרת אדם; הקשה על אחד כדי להקליד עליו, Shift+Enter לתפקיד מתחת לשם, Enter לבא אחריו; גרירה של אחד על השני שמה אותו מתחתיו.
diagram-tap-empty-space-for-event = הקשה על מקום ריק יוצרת אירוע: מקלידים מתי, Shift+Enter, ואז מה קרה; שנים ותאריכים מרווחים לפי הזמן; טווח הוא רצועה.
diagram-lanes-name = השם של המסלול
diagram-when = מתי
draw-align-center = יישור: מרכז
draw-align-left = יישור: שמאל
draw-align-right = יישור: ימין
diagram-tap-person-to-type-on = הקשה על אדם כדי להקליד עליו, + אחרי השם לבן או לבת הזוג, Shift+Enter לשנים מתחת לשם; Enter לבא אחריו; גרירה של אחד על השני שמה אותו מתחתיו; חיבור מצייר קו מקווקו בין שניים.
diagram-tap-empty-space-for-table = הקשה על מקום ריק יוצרת שולחן; הקשה על שולחן או על אדם כדי להקליד, פסיק אחרי שם לאורח הבא; גרירה של אדם לשולחן אחר.
diagram-tap-inside-circles-to-add = הקשה בתוך העיגולים מוסיפה שם פריט, פסיק אחריו לבא; הקשה על שם של קבוצה כדי לשנות אותו; גרירה של פריט לעיגולים אחרים.
export-copy-link-that-downloads-ext = העתקת קישור שמוריד את ה־.{ $ext }
export-could-not-share-ext = השיתוף של ה־.{ $ext } נכשל
export-could-not-show-ext = ההצגה של ה־.{ $ext } נכשלה
export-download-ext = הורדת ה־.{ $ext }
export-share-ext = שיתוף ה־.{ $ext }…
export-view-ext = הצגת ה־.{ $ext }
open-keep-them-on-this-device = לשמור אותם במכשיר הזה
open-nothing-is-saved-on-this = שום דבר לא שמור עכשיו במכשיר הזה. אפשר לשמור אותם כאן, או לפתוח אחד.
open-first = פתיחת הראשון
open-saving-in-this-browser-n = נשמר בדפדפן הזה: { $n ->
        [one] מסמך אחד שמור
        [two] שני מסמכים שמורים
       *[other] { $n } מסמכים שמורים
    }
open-that-zip-holds-no-documents = בקובץ ה־zip הזה אין מסמכים ש־Tiny Little Office יכול לקרוא.
open-n-documents-kept = { $n ->
        [one] מסמך אחד שמור
        [two] שני מסמכים שמורים
       *[other] { $n } מסמכים שמורים
    }
