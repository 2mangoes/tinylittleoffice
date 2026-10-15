### النصوص بالعربية الفصحى: كل نص يراه الشخص، والمعرّف على يسار «=» والكلمات العربية على يمينه.
### المعرّفات والعناصر { $… } والمجموعات كما في en.ftl؛ وفي الجمع للعربية ست صيغ بهذا الترتيب:
### صفر، واحد، اثنان، قليل (3-10)، كثير (11-99)، غير ذلك.

## the shell: header

shell-menu = القائمة
shell-title = العنوان
# A new document of the app, and one not yet named; { $noun } is the app's noun: "New presentation".
shell-new-noun = { $noun } جديد
shell-untitled-noun = { $noun } بلا عنوان
shell-download = تنزيل
shell-loading = جارٍ التحميل…
shell-this-link-holds-something-that = يحتوي هذا الرابط على شيء لا يمكن قراءته. ربما قُطع أثناء نسخه.
shell-n-of-max-link-characters = بقي { $n } من { $max } حرفًا في الرابط
shell-n-characters-over-link-limit = تجاوز الرابط الحد بمقدار { $n } حرفًا
shell-n-characters-over-link-limit-short-link-holds-max = تجاوز الرابط الحد بمقدار { $n } حرفًا؛ والرابط القصير يتسع لـ{ $max }
shell-n-characters-over-what-short = يزيد بمقدار { $n } حرفًا عما يتسع له الرابط القصير
# Before a document that lives nowhere but its link (Private, changed) is left for another place: the question and its three answers.
shell-this-document-lives-in-its = هذا المستند يعيش في رابطه
shell-nothing-is-saved-on-this = لا شيء محفوظ على هذا الجهاز. انسخ الرابط لتحتفظ به، أو احفظه على هذا الجهاز؛ وزر الرجوع يعيده أيضًا.
shell-copy-link-and-go = نسخ الرابط والمغادرة
shell-turn-on-save-in-browser = شغّل «الحفظ في المتصفح» واحفظه هنا
shell-go-without = المغادرة دون حفظ
shell-save-in-browser-is-on = «الحفظ في المتصفح» مفعّل: هذا المتصفح يحفظ المستندات التي تفتحها. أوقفه من القائمة.

## the home page

home-blank = فارغ
home-templates = القوالب
# The button under an app's tile, naming the template list: "Start Text from"
# The list of an app's documents kept on this device, under its tile: "Write documents"
home-app-documents = مستندات { $app }
home-forget = نسيان
# The button that forgets one kept document: "Forget Launch notes"
home-forget-title = نسيان { $title }
# Under an app's documents, the rest folded away: "3 more"
home-n-more = { $n } أخرى
home-aboard-project-made-with-respect = مشروع من { $aboard }. صُنع باحترام في مدينة نيويورك.
home-beta-version = نسخة تجريبية
home-email = البريد الإلكتروني

## the drawer (hamburger menu)

drawer-apps = التطبيقات
drawer-close = إغلاق
drawer-default-name = الافتراضي: { $name }
drawer-save-in-browser = الحفظ في المتصفح
drawer-what-is-this = ما هذا؟
drawer-turn-on-to-save-files = شغّله لحفظ الملفات في متصفحك.
drawer-turn-off-to-remove-all = أوقفه لإزالة كل الملفات والإعدادات.
drawer-nothing-saved-in-this-browser = لا شيء محفوظ في هذا المتصفح
drawer-saving-in-this-browser = الحفظ في هذا المتصفح مفعّل
drawer-remove-all-files-and-settings = إزالة كل الملفات والإعدادات من هذا المتصفح؟
drawer-language = اللغة
drawer-theme = المظهر
drawer-match-device = مطابقة الجهاز
drawer-light = فاتح
drawer-dark = داكن
drawer-about = حول
drawer-tiny-little-office = مكتب صغير جدًا
drawer-about-tiny-little-office = حول مكتب صغير جدًا
drawer-tiny-little-office-is-experiment = مكتب صغير جدًا تجربة من { $aboard }، شركة للاستراتيجية الرقمية والذكاء الاصطناعي وتطوير البرمجيات في مدينة نيويورك.
drawer-to-reach-out-with-questions = للتواصل معنا بأسئلتك، { $email }.
drawer-email-us = راسلنا بالبريد
drawer-if-you-find-bugs-please = إن وجدت أخطاء، فرجاءً سجّلها في { $github }.
drawer-github-repository = مستودعنا على GitHub
drawer-all-of-these-notes-these = كل هذه الملاحظات، وهذه الرسوم، وهذه الجمل المكتوبة بقلم التخطيط تتلاشى مع الوقت. وحده الزائل يدوم.
drawer-eugene-ionesco-book = أوجين يونسكو، { $book }
drawer-discoveries = اكتشافات

## links that leave the site (kit/ui/link-guard.ts)

# The menu button's tooltip: the Office mark is the menu.
leave-tiny-little-office-menu = قائمة مكتب صغير جدًا
# The question before a link that leaves the site: "You are leaving Tiny Little Office for" over the site's name, large.
leave-do-you-trust-this-link = هل تثق بهذا الرابط؟
leave-you-are-leaving-tiny-little = أنت تغادر مكتب صغير جدًا إلى
leave-this-link-writes-email-to = يكتب هذا الرابط رسالة بريد إلى
leave-this-link-calls = يتصل هذا الرابط بالرقم
leave-not-secure-address-what-you = عنوان غير آمن: يمكن قراءة ما ترسله إليه أثناء الطريق.
leave-whole-address = العنوان كاملًا:
leave-someone-wrote-this-link-into = كتب أحدهم هذا الرابط في المستند. قد لا يطابق النص المعروض للرابط وجهته الفعلية. تابع فقط إذا كنت تثق بالوجهة.
leave-go = متابعة
leave-links-of-this-kind-do = الروابط من هذا النوع لا تُفتح هنا.
# About's last line, a link to the source of the build the site runs: "Running commit abc1234".
leave-running-commit-commit = الإصدار قيد التشغيل { $commit }
leave-this-link-hides-characters-in = هذا الرابط يُخفي حروفًا في عنوانه.

## the copy kept on the device (status lines under the switch)

## sharing: the Share dialog (kit/core/shell.ts), where the link fits (kit/share/limits.ts), the arrival banner

share-copy-opened-in-new-tab = نسخة فُتحت في تبويب جديد
share-edit-link = رابط التحرير
share-present-link = رابط العرض
share-copy-into-new-document = نسخ إلى مستند جديد
share-copy-link = نسخ الرابط
share-copy-of-title = نسخة من { $title }
share-encrypted-here-service-holds-only = مشفّر هنا: لا تحمل الخدمة إلا نصًا مشفرًا، وإلى حين انتهاء المدة فقط.
share-expires-in-n-days-date = ينتهي خلال { $n ->
        [zero] { $n } يوم
        [one] يوم واحد
        [two] يومين
        [few] { $n } أيام
        [many] { $n } يومًا
       *[other] { $n } يوم
    } ({ $date })
share-expires-in-n-hours-date = ينتهي خلال { $n ->
        [zero] { $n } ساعة
        [one] ساعة واحدة
        [two] ساعتين
        [few] { $n } ساعات
        [many] { $n } ساعة
       *[other] { $n } ساعة
    } ({ $date })
share-expires-in-n-minutes-date = ينتهي خلال { $n ->
        [zero] { $n } دقيقة
        [one] دقيقة واحدة
        [two] دقيقتين
        [few] { $n } دقائق
        [many] { $n } دقيقة
       *[other] { $n } دقيقة
    } ({ $date })
share-opens-as-pages-to-read = يُفتح كصفحات للقراءة
share-opens-in-editor = يُفتح في المحرر
share-whoever-opens-this-link-gets = كل من يفتح هذا الرابط يحصل على نسخته الخاصة. ما يغيّره يبقى في رابطه، لا في رابطك: اطلب منه أن يرسل إليك رابطه.
share-short-link-that-expires = رابط قصير ينتهي
share-this-link-expires-in-n = ينتهي هذا الرابط خلال { $n ->
        [zero] { $n } يوم
        [one] يوم واحد
        [two] يومين
        [few] { $n } أيام
        [many] { $n } يومًا
       *[other] { $n } يوم
    }
share-this-link-expires-in-n-hours = ينتهي هذا الرابط خلال { $n ->
        [zero] { $n } ساعة
        [one] ساعة واحدة
        [two] ساعتين
        [few] { $n } ساعات
        [many] { $n } ساعة
       *[other] { $n } ساعة
    }
share-this-link-expires-in-n-minutes = ينتهي هذا الرابط خلال { $n ->
        [zero] { $n } دقيقة
        [one] دقيقة واحدة
        [two] دقيقتين
        [few] { $n } دقائق
        [many] { $n } دقيقة
       *[other] { $n } دقيقة
    }
share-this-link-n-characters-fits = هذا الرابط: { $n } حرفًا، يناسب رسالة نصية
share-this-link-n-characters-too = هذا الرابط: { $n } حرفًا، طويل جدًا على { $where }
share-discord-message = رسالة ديسكورد
share-a-qr-code = رمز QR
share-link-in-google-docs = رابط في مستندات Google
share-telegram-message = رسالة تيليغرام
share-a-short-link = رابط قصير
share-small-nfc-sticker = ملصق NFC صغير
share-text-message = رسالة نصية
share-nfc-sticker = ملصق NFC
share-some-browsers = بعض المتصفحات
share-n-short-links-kept-here = { $n ->
        [zero] لا روابط قصيرة محفوظة هنا
        [one] رابط قصير واحد محفوظ هنا
        [two] رابطان قصيران محفوظان هنا
        [few] { $n } روابط قصيرة محفوظة هنا
        [many] { $n } رابطًا قصيرًا محفوظًا هنا
       *[other] { $n } رابط قصير محفوظ هنا
    }
share-display-link = رابط العرض
share-opens = يفتح
share-link-copied = تم نسخ الرابط
share-could-not-copy = تعذّر النسخ
share-share = مشاركة…
share-qr-code = رمز QR
share-qr-code-of-this-document = رمز QR لهذا المستند
share-this-document-is-n-bytes = حجم هذا المستند { $n } بايت، وأكبر رمز QR يتسع لـ{ $max }. اختصره بمقدار { $over } بايت ليناسب.
share-this-document-is-n-characters = حجم هذا المستند { $n } حرفًا، والرابط القصير يتسع لـ{ $max }. اختصره بمقدار { $over } ليناسب.
share-expires-after = ينتهي بعد
share-hour = ساعة
share-day = يوم
share-week = أسبوع
share-month = شهر
share-make-short-link = إنشاء رابط قصير
share-making = جارٍ الإنشاء…
share-hundred-links-day-from-one = مئة رابط في اليوم من العنوان الواحد؛ حاول غدًا.
share-short-link-cannot-be-changed = لا يمكن تغيير الرابط القصير ولا سحبه بعد إنشائه؛ تنتهي صلاحيته من تلقاء نفسه.
share-could-not-shorten-link = تعذّر اختصار الرابط.
share-this-document-is-too-long = هذا المستند أطول من أن يناسب رابطًا قصيرًا.
share-up-to-hundred-links-day = حتى مئة رابط في اليوم من العنوان الواحد.
share-remove = إزالة
share-link = رابط
share-short-link = رابط قصير

## privacy (kit/share/privacy.ts, kit/ui/privacy-dialog.ts): the password, what the device holds

# The Share dialog's head line: "Created 9 Oct 2026, 14:03 · by Paul".
privacy-anyone-with-link-will-need = سيحتاج كل من لديه الرابط إلى كلمة المرور ليفتحه. لا أحد يستطيع إعادة تعيينها: إن فقدتها ضاع المستند.
privacy-change-password = تغيير كلمة المرور
privacy-created-date = أُنشئ { $date }
privacy-enter-password-to-open-this = أدخل كلمة المرور لفتح هذا المستند.
privacy-forget-everything = نسيان كل شيء
privacy-preview-sent-with-link-to = المعاينة المرسلة مع رابط إلى موقع تواصل هي صورة للصفحة الأولى والعنوان والكلمات الأولى، مقروءة على خادمنا لمدة شهر. أما المستند نفسه فلا يصل إليه أبدًا.
privacy-forget-everything-this-site-keeps = تنسى كل ما يحتفظ به هذا الموقع هنا، ولا يُحفظ شيء من الآن؟ المستندات نفسها تبقى في روابطها.
privacy-locked = مقفل
privacy-locked-document = مستند مقفل
privacy-new-password = كلمة مرور جديدة
privacy-no-password = بلا كلمة مرور
privacy-none = لا شيء
privacy-opening = جارٍ الفتح…
privacy-password = كلمة المرور
privacy-password-removed = أُزيلت كلمة المرور
privacy-password-set-link-holds-only = عُيّنت كلمة المرور: لا يحمل الرابط إلا نصًا مشفرًا
privacy-password-ellipsis = كلمة المرور…
privacy-preferences = التفضيلات
privacy-privacy = الخصوصية
privacy-nothing-saved-in-this-browser = لا شيء محفوظ في هذا المتصفح. ما يظهر هنا يبقى لهذه الزيارة فقط.
privacy-protected-by-password = محمي بكلمة مرور
privacy-remove-password = إزالة كلمة المرور
privacy-sealing = جارٍ الإحكام…
privacy-set-password = تعيين كلمة المرور
privacy-short-links = الروابط القصيرة
privacy-set-password-in-share = عيّن كلمة مرور من «مشاركة»
privacy-short-links-made-here-until = الروابط القصيرة التي أُنشئت هنا، حتى تنتهي صلاحيتها.
privacy-their-names-and-links-for = أسماؤها وروابطها، للصفحة الرئيسية.
privacy-theme-lifetime-of-short-links = المظهر ومدة بقاء الروابط القصيرة.
privacy-this-document-has-password-link = لهذا المستند كلمة مرور. الرابط، وأي رابط قصير يُصنع منه، لا يحمل إلا نصًا مشفرًا.
privacy-this-document-is-locked = هذا المستند مقفل
privacy-this-document-is-locked-with = هذا المستند مقفل بكلمة مرور.
privacy-unlock = فتح القفل
privacy-unlock-ellipsis = فتح القفل…
privacy-what-this-device-holds = ما يحتفظ به هذا الجهاز
privacy-your-documents = مستنداتك
privacy-your-browsers-history = سجل متصفحك
privacy-every-document-opened-here-in = كل مستند فُتح هنا، كاملًا، ما لم تكن له كلمة مرور.
privacy-not-ours-to-clear = ليس لنا أن نمحوه
privacy-by-name = بواسطة { $name }
privacy-n-documents = { $n ->
        [zero] لا مستندات
        [one] مستند واحد
        [two] مستندان
        [few] { $n } مستندات
        [many] { $n } مستندًا
       *[other] { $n } مستند
    }
privacy-n-links = { $n ->
        [zero] لا روابط
        [one] رابط واحد
        [two] رابطان
        [few] { $n } روابط
        [many] { $n } رابطًا
       *[other] { $n } رابط
    }
privacy-n-set = { $n } معيّنة
privacy-copy-this-and-send-it = انسخ هذه وأرسلها بطريقة غير الرابط. لا يمكن عرضها مرة أخرى.
privacy-make-another = أنشئ غيرها

## a document locked with a password, placed inside another (kit/share/locked.ts, kit/ui/locked-doc.ts)

# The card drawn where it sits; { $app } is the app's name: "A Spreadsheet document, locked with a password".
locked-with-password = مقفل بكلمة مرور
locked-app-document-locked-with-password = مستند { $app } مقفل بكلمة مرور
locked-with-password-unlock = مقفل بكلمة مرور. فتح القفل…
locked-document-locked-with-password = مستند مقفل بكلمة مرور
# What one of them is called in running text, as an app's noun is.
locked-document = مستند مقفل
# A placed document whose link cannot be read (cut short when it was copied).
locked-this-document-cannot-be-read = تعذّرت قراءة هذا المستند.
locked-that-password-does-not-open = كلمة المرور هذه لا تفتح هذا الرابط. إن كنت متأكدًا منها، فربما قُطع الرابط عند نسخه: اطلبه مرة أخرى، أو اطلب رابطًا قصيرًا.

## words several apps share

# A menu of what can be done to the document as a whole (the Presentation Builder's submenu).
common-this-document = هذا المستند
# { $task } is the task's words.
common-done-task = تم: { $task }
common-drag-to-move-tap-to = اسحب للتحريك؛ انقر للاختيار
common-move-left = نقل لليسار
common-move-right = نقل لليمين
# The group heading the Calendar and the Trip Planner sit under on the home page.
common-plan = تخطيط
common-chosen-tasks = المهام المحددة
# A link that opens the document (kit/ui/compare.ts).
common-open = فتح
common-task = مهمة
common-tasks = المهام

## downloads

download-print = طباعة
download-print-or-save-as-pdf = طباعة أو حفظ بصيغة PDF
download-picture-png = صورة (PNG)
download-web-page-html = صفحة ويب (HTML)
download-text-tlo = نص (TLO)
download-data-json = بيانات (JSON)
download-downloaded-name = تم تنزيل { $name }
download-failed = فشل التنزيل
download-open-in-tiny-little-office = فتح في مكتب صغير جدًا
# Under a document cut off at a slide's foot: a link that opens it whole, in its own app.
download-see-more = عرض المزيد

## the bar, shared by every app

bar-insert = إدراج
bar-bold = غامق
bar-italic = مائل
bar-underline = تسطير
bar-strikethrough = يتوسطه خط
bar-highlight = تمييز
bar-heading = عنوان
bar-bulleted-list = قائمة نقطية
bar-numbered-list = قائمة مرقّمة
bar-table = جدول
bar-footnote = حاشية
bar-date = التاريخ
bar-undo = تراجع
bar-redo = إعادة
bar-today = اليوم

## the editor (<to-text>): chips, cards and the bubbles

# A footnote's mark, and its words where the notes are drawn, by its number: spoken.
editor-footnote-n = حاشية { $n }
# A card standing for another document held in this one, of a kind no app here reads: "abc document".
editor-app-document = مستند { $app }
# The same card when its app is known; { $noun } is the app's noun: "A spreadsheet".
editor-noun = { $noun }
editor-code = رمز برمجي
editor-connection = اتصال
editor-n-rows = { $n ->
        [zero] لا صفوف
        [one] صف واحد
        [two] صفان
        [few] { $n } صفوف
        [many] { $n } صفًا
       *[other] { $n } صف
    }
editor-notes-words = كلمات الحاشية
editor-done = تم
editor-address = العنوان
editor-not-address = ليس عنوانًا
editor-set-link = تعيين الرابط
editor-open-link = فتح الرابط
editor-change-link = تحرير الرابط
editor-remove-link = إزالة الرابط
# The selection bubble's name: what can be done to the words selected.
editor-format = تنسيق
editor-done-lowercase = منجز
editor-not-done = غير منجز

## the example in the kit's own documentation

example-n-slides = { $n ->
        [zero] لا شرائح
        [one] شريحة واحدة
        [two] شريحتان
        [few] { $n } شرائح
        [many] { $n } شريحة
       *[other] { $n } شريحة
    }

## the Word Processor

write-word-processor = معالج النصوص
# What one of its documents is called, in running text: "Untitled document"; each app's noun is in its section.
write-document-lowercase = مستند
# The group heading the Word Processor sits under on the home page.
write-words = الكلمات
write-words-on-page-headings-lists = كلمات على صفحة: عناوين وقوائم وروابط وحواشٍ، وجدول يحسب، يُطبع على ورق letter أو A4.
write-document = مستند
write-here = اكتب هنا.
write-subheading = عنوان فرعي
write-paragraph = فقرة
write-bring-out = إبراز
write-indent = إزاحة
write-align = محاذاة
write-align-left = محاذاة لليسار
write-center = توسيط
write-align-right = محاذاة لليمين
write-justify = ضبط
write-paper-paper = الورق: { $paper }
# The Look menu: each look's name, then a line about it drawn in its own type.
write-sans = بلا زوائد
write-clean-and-plain-throughout = نظيف وبسيط من أوله إلى آخره
write-bookish-serif-throughout = خط بزوائد بطابع الكتب من أوله إلى آخره
write-monospace-ragged-right = خط أحادي المسافة، بحافة غير مستوية
write-serif-and-sans = بزوائد وبلا زوائد
write-serif-headings-sans-text = عناوين بزوائد ونص بلا زوائد
write-sans-and-serif = بلا زوائد وبزوائد
write-sans-headings-serif-text = عناوين بلا زوائد ونص بزوائد
write-book = كتاب
write-justified-indented-small-caps = مضبوط ومُزاح، بأحرف كبيرة صغيرة
write-newspaper = صحيفة
write-narrow-headline-two-columns = عنوان ضيق في عمودين
write-horizontal-rule = خط أفقي
# Insert ▾'s rule in a document: what follows starts the next page.
write-page-break = فاصل صفحة
write-ok = حسنًا
write-this-card = هذه البطاقة
write-open-in-app = فتح في { $app }
write-locked-worked-out-for-you = مقفل: يُحسب لك
write-footnotes = الحواشي
write-back-to-footnote-n-in = العودة إلى الحاشية { $n } في النص
write-back-to-text = العودة إلى النص
write-n-words = { $n ->
        [zero] لا كلمات
        [one] كلمة واحدة
        [two] كلمتان
        [few] { $n } كلمات
        [many] { $n } كلمة
       *[other] { $n } كلمة
    }
# same
write-word-docx = Word (DOCX)
# same
write-markdown = Markdown
# same
write-rich-text-rtf = Rich Text (RTF)
# A table in the text: its heads, its handle, its column menu.
write-add-column-before = إضافة عمود قبله
write-column-c-what-it-holds = العمود { $c }: ما يحتويه، سمِّه، أضف عمودًا أو أزله
write-table-move-copy-or-take = الجدول: انقله أو انسخه أو أزله
# The templates
write-letter = رسالة
write-your-address-date-greeting-point = عنوانك والتاريخ والتحية والمقصد والخاتمة.
write-meeting-notes = محضر اجتماع
write-agenda-what-was-said-what = جدول الأعمال وما قيل وما تقرر ومن يفعل ماذا.
write-resume = سيرة ذاتية
write-name-and-contact-experience-education = الاسم والتواصل والخبرة والتعليم والمهارات: سيرة ذاتية تناسب صفحة.
write-contract = عقد
write-plain-words-agreement-what-each = اتفاق بكلمات بسيطة: ما يفعله كل طرف، وكيف ينتهي.
write-invoice = فاتورة
write-who-what-and-how-much = من وماذا وكم، والحسابات في الجدول؛ تُطبع على ورق لتُرسل.
write-cover-letter = رسالة تقديم
write-applying-for-job-position-what = التقدم لوظيفة: المنصب وما أنجزته ولماذا هم، في أربع فقرات قصيرة.
write-memo = مذكرة
write-to-from-date-and-subject = إلى ومن والتاريخ والموضوع؛ التغيير في جملة، ولماذا، وما تحتاجه في المقابل.
write-minutes = محضر رسمي
write-formal-meeting-who-came-treasurers = اجتماع رسمي: من حضر وحسابات أمين الصندوق واقتراح وتصويته والمهام.
write-one-page-cv = سيرة ذاتية في صفحة
write-typewriter-set-cv-now-before = سيرة ذاتية بحروف الآلة الكاتبة: الآن وقبلها والتعليم واللغات والأدوات.
write-newsletter = نشرة
write-block-associations-month-dates-in = شهر جمعية حي: المواعيد في جدول وترحيب وأخبار وشكر.
write-recipe = وصفة
write-what-you-need-in-table = ما تحتاجه، في جدول يتدرج من أربعة إلى ستة، وكيف تصنعه خطوة خطوة.
write-questions-and-answers = أسئلة وأجوبة
write-questions-people-ask-each-heading = الأسئلة التي يطرحها الناس، كل سؤال عنوان وتحته جوابه.
write-press-release = بيان صحفي
write-news-in-first-line-detail = الخبر في السطر الأول، ثم التفاصيل واقتباس وأوقات العمل ومن يُتصل به.
write-news-article = مقال إخباري
write-headline-byline-story-in-two = عنوان وسطر التوقيع والقصة في عمودين على الورق، ومخطط للأرقام.
write-interview = مقابلة
write-introduction-then-questions-and-answers = مقدمة ثم أسئلة وأجوبة، واسم كل متحدث.
write-book-review = مراجعة كتاب
write-book-stars-what-it-is = الكتاب والنجوم وموضوعه وما أصاب وما لم يصب.
write-music-review = مراجعة موسيقية
write-album-label-and-length-stars = ألبوم: الشركة والمدة والنجوم والأغاني وأفضل المقطوعات.
write-thesis = رسالة جامعية
write-title-page-abstract-chapters-with = صفحة العنوان وملخص وفصول بحواشٍ وجدول وثبت مراجع، بتنسيق الكتب.
write-grant-proposal = طلب منحة
write-ask-need-plan-budget-that = الطلب والحاجة والخطة وميزانية تُحسب ومعرفة نجاح العمل.
write-syllabus = مفردات المقرر
write-course-when-and-where-what = مقرر دراسي: متى وأين وموضوعه والأسابيع ودرجات مجموعها 100%.
write-formal-complaint = شكوى رسمية
write-what-happened-in-order-what = ما حدث بالترتيب؛ وما تريده؛ وبحلول متى، قبل أن تمضي أبعد.
write-letter-to-politician = رسالة إلى سياسي
write-ask-your-representative-for-vote = اطلب من ممثلك تصويتًا: من أنت ولماذا يهم هنا وسؤال.
write-love-letter = رسالة حب
write-ordinary-things-missed-letter-across = أشياء عادية مشتاق إليها: رسالة عبر المسافات بخط بزوائد.
write-wedding-speech = كلمة حفل زفاف
write-how-they-met-what-you = كيف التقيا وما رأيته منذ ذلك وكلمة لكل منهما والنخب.
write-eulogy = كلمة تأبين
write-life-in-few-minutes-where = حياة في بضع دقائق: أين بدأت ومن كان وما ستفتقده.
write-zine-essay = مقال مجلة صغيرة
write-personal-essay-for-small-magazine = مقال شخصي لمجلة صغيرة، بحروف الآلة الكاتبة.
write-petition = عريضة
write-what-you-ask-why-and = ما تطلبه ولماذا وأسماء الموافقين.
write-terms-of-service = شروط الخدمة
write-small-businesss-terms-in-plain = شروط عمل صغير بكلمات بسيطة: الحجز والأسعار والمفاتيح وماذا لو وكيف ينتهي.

## Insert's dialog (kit/ui/insert-dialogs.ts): Tiny Little Office Doc

insert-tiny-little-office-link = رابط مكتب صغير جدًا
insert-opening-short-link = جارٍ فتح الرابط القصير…
insert-paste-link-of-another-tiny = الصق رابط مستند آخر في مكتب صغير جدًا، طويلًا أو قصيرًا: تظهر صفحته الأولى هنا.
insert-this-is-not-tiny-little = هذا ليس رابط مكتب صغير جدًا، أو انتهت صلاحيته.
insert-tiny-little-office-doc = مستند مكتب صغير جدًا
insert-tiny-little-office-doc-ellipsis = مستند مكتب صغير جدًا…
# Insert ▾'s group of the apps a new document can be made in, inside this one.
insert-new-document = مستند جديد

## another document edited in place (kit/ui/doc-dialog.ts); a table's size is Rows × Columns

doc-cancel = إلغاء
doc-rows = الصفوف

## charts (kit/draw/chart.ts)

chart-empty-chart = مخطط فارغ
chart-bars = أعمدة
chart-flows-sankey = تدفقات (Sankey)
chart-flows-list = تدفقات: { $list }.
chart-lines = خطوط
chart-nothing-to-chart-yet = لا شيء لرسمه بعد
chart-nothing-to-chart-yet-rows = لا شيء لرسمه بعد: صفوف من من | إلى | المقدار
chart-pie = دائري
chart-series = السلاسل
chart-kind-chart-data = مخطط { $kind }. { $data }

## the Spreadsheet

sheet-clear-these-cells = مسح هذه الخلايا
sheet-fit-this-column-to-its = ملاءمة هذا العمود لنصه
sheet-cells-in-hand = الخلايا المحددة
sheet-check-ref = تحديد { $ref }
# The column type that holds words as typed.
sheet-text = نص
sheet-spreadsheet = جدول بيانات
sheet-spreadsheet-lowercase = جدول بيانات
sheet-numbers = أرقام
sheet-spreadsheet-with-formulas-named-cells = جدول بيانات بصيغ وخلايا مسماة ومخططات؛ ثلاثة أعمدة للبداية، والمزيد عند الحاجة.
sheet-budget = ميزانية
sheet-planned-against-actual-line-each = المخطط مقابل الفعلي، سطر لكل بند، مع الفرق والمجاميع.
sheet-expense-log = سجل المصروفات
sheet-date-what-how-much-which = التاريخ وماذا وكم وأي نوع؛ ومجموع متراكم في الأسفل.
sheet-training-log = سجل التمرين
sheet-what-you-did-and-how = ما فعلته وكم، سطر في كل مرة؛ ومجموع لكل نوع.
sheet-project-tracker = متابع المشاريع
sheet-tasks-with-owners-start-and = مهام بأصحابها وتواريخ بدء وموعد تُحسب من اليوم وعدد الأيام وحال كل مهمة، وعلامة عند الإنجاز.
sheet-loans-compared = مقارنة القروض
sheet-amount-rate-and-years-for = المبلغ والفائدة والسنوات لكل قرض؛ والقسط الشهري (PMT) وكلفته الكلية والفائدة.
sheet-subscription-business = عمل قائم على الاشتراكات
sheet-visitors-who-sign-up-pay = زوار يسجّلون ويدفعون ويبقون: نموذج بتدفقات، وبجانبه الافتراضات لتغييرها.
sheet-cafe = مقهى
sheet-customers-day-what-they-spend = زبائن في اليوم وما ينفقونه، وأين تذهب إيرادات الشهر: المؤن والإيجار والأجور والربح.
sheet-freelancer = مستقل
sheet-hours-rate-and-weeks-make = الساعات والسعر والأسابيع تصنع فواتير السنة؛ تُخصم المصروفات والضريبة؛ وما يبقى هو صافي دخلك.
sheet-mutual-aid-fund = صندوق تكافل
sheet-monthly-donors-and-one-off = المتبرعون الشهريون والتبرعات المفردة تملأ الصندوق؛ تخرج منه المنح وإدارة صغيرة واحتياطي.
sheet-month-by-month-with-chart = شهرًا بشهر، مع مخطط
sheet-this-year-against-last-line = هذه السنة مقابل الماضية، سطر لكل شهر، برسم خطوط.
sheet-household-budget-by-month = ميزانية المنزل بالشهر
sheet-six-months-of-homes-bills = ستة أشهر من فواتير البيت وإنفاقه، عمود لكل شهر، بمجاميع في الاتجاهين مقابل الراتب.
sheet-savings-goal = هدف الادخار
sheet-what-went-in-each-month = ما أُودع كل شهر، وما ادُّخر حتى الآن وما بقي، والهدف بجانبه لتغييره.
sheet-habit-tracker = متابع العادات
sheet-four-habits-checked-off-day = أربع عادات تُعلَّم يومًا بيوم لأسبوعين؛ كم حُفظ من كل يوم، وكم يومًا لكل عادة.
sheet-reading-list = قائمة القراءة
sheet-books-read-being-read-and = كتب قُرئت وقيد القراءة والتالية، وأيام كل كتاب والصفحات المقروءة هذه السنة.
sheet-workout-log = سجل التمارين
sheet-sets-reps-and-weight-for = المجموعات والتكرارات والوزن لكل تمرين، والحجم محسوب، وكيف كان الشعور.
sheet-time-sheet = سجل الساعات
sheet-weeks-hours-by-client-and = ساعات أسبوع بحسب العميل والمهمة؛ والمفوترة منها بسعرها، والمجاميع.
sheet-trip-costs-split = تقاسم تكاليف الرحلة
sheet-who-paid-for-what-on = من دفع ماذا في رحلة لأربعة؛ نصيب كل واحد العادل، وما يدين به (الناقص يعني مبلغًا يُسترد).
sheet-schedule-with-dates = جدول زمني بتواريخ
sheet-job-in-steps-each-starting = عمل في خطوات، تبدأ كل منها عند انتهاء السابقة: من وكم يومًا وتاريخ الانتهاء وأيام العمل.
sheet-grade-book = سجل الدرجات
sheet-classs-grades-for-essays-quizzes = درجات صف في المقالات والاختبارات القصيرة ومشروع؛ معدل كل طالب وتقديره ومعدل الصف.
sheet-membership-roll = سجل الأعضاء
sheet-who-belongs-their-plot-and = من ينتمي وقطعته وعمله ومتى دفع ومتى يجدد ومن يحمل مفتاحًا والرسوم المقبوضة.
sheet-seating-count = عدد المقاعد
sheet-tables-for-wedding-seats-guests = طاولات حفل زفاف: المقاعد والضيوف والأماكن الشاغرة والوجبات المختارة، مع تحقق من أن الوجبات تجمع صحيحًا.
sheet-poll-results = نتائج استطلاع
sheet-answers-and-votes-for-each = الإجابات والأصوات لكل منها، برسم دائري فوقها.
sheet-fundraising-thermometer = مقياس جمع التبرعات
sheet-what-has-come-in-week = ما وصل أسبوعًا بأسبوع مقابل الهدف: مخطط فوقه، والمجموع حتى الآن بخط كبير.
sheet-invoice-ledger = دفتر الفواتير
sheet-every-invoice-sent-when-to = كل فاتورة أُرسلت: متى ولمن وبكم ومتى دُفعت وما بقي مستحقًا وكم تأخرت.
sheet-inventory = المخزون
sheet-stock-on-hand-against-point = المتوفر مقابل حد إعادة الطلب؛ ما يُطلب وقيمته وعلامة عند نقصه.
sheet-petty-cash = مصروف نقدي صغير
sheet-money-in-and-out-of = المال الداخل إلى العلبة والخارج منها، ومن أنفقه وعلى ماذا، والرصيد بعد كل حركة، وعلامة للإيصال.
sheet-rate-card = قائمة الأسعار
sheet-freelancers-services-with-hours-each = خدمات مستقل مع ساعات كل منها؛ والأسعار وأسعار الاستعجال محسوبة من أجر ساعة واحد.
sheet-mortgages-compared = مقارنة الرهون العقارية
sheet-four-offers-on-one-house = أربعة عروض لبيت واحد: القرض بعد الدفعة الأولى والقسط الشهري والكلفة الكلية مع الضريبة والفائدة.
sheet-unit-converter = محوّل الوحدات
sheet-miles-and-kilometers-pounds-and = الأميال والكيلومترات، والأرطال والكيلوغرامات، والأفران والأكواب والغالونات: اكتب مقدارًا واقرأ الوحدة الأخرى.
sheet-tournament-bracket = جدول البطولة
sheet-eight-teams-single-elimination-each = ثمانية فرق في خروج المغلوب: نتيجة كل مباراة، والفائز محسوب، والفائزون ينتقلون إلى النهائي.
# same
sheet-excel-xlsx = Excel (XLSX)
# same
sheet-csv = CSV
sheet-chart-svg = مخطط (SVG)
sheet-chart-png = مخطط (PNG)
sheet-empty-sheet = ورقة فارغة
sheet-n-of-max-shown = (يظهر { $n } من { $max })
sheet-50-more-rows = 50 صفًا أخرى
sheet-add-column = إضافة عمود
sheet-add-column-after = إضافة عمود بعده
sheet-chart = مخطط
sheet-chart-of-table = مخطط الجدول
sheet-checkbox = مربع اختيار
sheet-column-after = العمود بعده
sheet-column-c = العمود { $c }
sheet-column-c-holds = يحتوي العمود { $c } على
sheet-column-c-type-what-it = العمود { $c }: { $type }. ما يحتويه، افرز به، أضف عمودًا أو أزله
sheet-columns = الأعمدة
sheet-delete-which = حذف { $which }
sheet-drag-to-fill = اسحب للتعبئة
sheet-abc-or-123-for-this = ABC أو 123، لهذا العمود
sheet-drag-to-resize-double-click = اسحب لتغيير الحجم، وانقر مرتين للملاءمة
sheet-fill-down-from-top-row = تعبئة لأسفل من الصف الأول
sheet-fill-right-from-first-column = تعبئة لليسار من العمود الأول
sheet-fill-drag-to-carry-these = التعبئة: اسحب لمواصلة هذه الخلايا
sheet-fit-columns-to-page = ملاءمة الأعمدة للصفحة
sheet-formula = صيغة
sheet-function = دالة
sheet-high-to-low = من الأعلى إلى الأدنى
sheet-insert-n-rows-above = إدراج { $n ->
        [zero] لا صفوف
        [one] صف
        [two] صفين
        [few] { $n } صفوف
        [many] { $n } صفًا
       *[other] { $n } صف
    } فوق
sheet-insert-n-rows-below = إدراج { $n ->
        [zero] لا صفوف
        [one] صف
        [two] صفين
        [few] { $n } صفوف
        [many] { $n } صفًا
       *[other] { $n } صف
    } تحت
sheet-letters-keyboard = لوحة مفاتيح الحروف
sheet-lock-these-cells-so-reader = اقفل هذه الخلايا ليتركها القارئ كما هي
sheet-locked-part-of-model = مقفلة: جزء من النموذج
sheet-low-to-high = من الأدنى إلى الأعلى
sheet-money = مال
sheet-name = الاسم
sheet-name-of-column-c = اسم العمود { $c }
sheet-names-cell-to-its-right = يسمّي الخلية التي على يمينه
# A money column's currency (Money picked in a column's menu): the field's hint, and what it says of words it cannot read.
sheet-symbol-like-or-code-like = رمز مثل $، أو شفرة مثل USD. إن تُرك فارغًا فهو عملة المستند.
sheet-symbol-of-up-to-three = رمز من ثلاثة أحرف على الأكثر، أو شفرة من ثلاثة أحرف.
sheet-no-chart = بلا مخطط
sheet-number = رقم
sheet-open-link = فتح { $link }
sheet-opens-when-clicked = يُفتح عند النقر
sheet-percent = نسبة مئوية
sheet-remove-this-column = إزالة هذا العمود
sheet-resize-column-c = تغيير حجم العمود { $c }
sheet-rich-text = نص منسّق
sheet-row-above = الصف الأعلى
sheet-row-below = الصف الأدنى
sheet-row-n = الصف { $n }
sheet-row-n-lowercase = الصف { $n }
sheet-row-n-insert-or-delete = الصف { $n }: إدراج صفوف أو حذفها
sheet-rows-b = الصفوف { $a }–{ $b }
sheet-selected-cells = الخلايا المحددة
sheet-show-all-text = إظهار النص كله
sheet-shown-as-typed = يظهر كما كُتب
sheet-sort-rows-by-it = افرز الصفوف به
sheet-suggested = مقترح
sheet-is-as-wide-as-it = بلغت الورقة أقصى عرضها: ستة وعشرون عمودًا.
sheet-is-full-its-last-rows = الورقة ممتلئة: في آخر صفوفها شيء.
sheet-three-at-least = ثلاثة على الأقل
sheet-unlock-these-cells = فتح قفل هذه الخلايا
sheet-what-it-holds-sort-columns = ما يحتويه؛ فرز؛ أعمدة

## downloads: hand-offs to another app (kit/file/exports.ts)

export-open-in = فتح في

## the icon library (kit/ui/icons-picker.ts)

icons-icon = أيقونة
icons-favorites = المفضلة
icons-search-icons = بحث عن أيقونات
icons-suggested = مقترحة
icons-icons = الأيقونات
icons-no-icons-match-q = لا أيقونات تطابق «{ $q }».
icons-search-by-name-or-by = ابحث بالاسم أو بالمعنى («مال»، «طقس»، «ai») لتجد أيًّا من { $n } أيقونة.
icons-no-icon = بلا أيقونة
icons-icon-or-emoji = أيقونة أو إيموجي
icons-search-icons-and-emoji = بحث عن أيقونات وإيموجي
icons-or-emoji = أيقونات أو إيموجي
icons-emoji = إيموجي
icons-no-icons-or-emoji-match = لا أيقونات أو إيموجي تطابق «{ $q }».
# Unicode's emoji groups, as the picker's Emoji set names them.
icons-smileys-emotion = الوجوه والمشاعر
icons-people-body = الأشخاص والجسم
icons-animals-nature = الحيوانات والطبيعة
icons-food-drink = الطعام والشراب
icons-travel-places = السفر والأماكن
icons-activities = الأنشطة
icons-objects = الأشياء
icons-symbols = الرموز
icons-flags = الأعلام

## the Drawing Tool

# The group heading the Drawing Tool sits under on the home page: Design. 'Draw' is the Animator's mode for drawing.
draw-draw = رسم
draw-drawing-tool = أداة الرسم
draw-drawing = رسم
draw-design = التصميم
draw-boxes-arrows-icons-and-labels = مربعات وأسهم وأيقونات وتسميات على شبكة؛ أو فن البكسل، الذي يمكن أن يصبح بلاطة خلفية.
draw-request-flow = مسار الطلب
draw-browser-asks-server-which-reads = متصفح يطلب من خادم يقرأ البيانات: مربعات تصل بينها أسهم.
draw-flowchart = مخطط انسيابي
draw-three-tiers = ثلاث طبقات
draw-phone-and-laptop-api-database = هاتف وحاسوب محمول وواجهة برمجية وقاعدة بيانات وذاكرة مؤقتة: نظام مرسوم بأيقونات ووصلات.
draw-floor-plan = مخطط طابق
draw-one-bedroom-apartment-from-above = شقة بغرفة نوم من الأعلى: غرف مستطيلة بتسميات، والأبواب فجوات.
draw-pixel-heart = قلب بكسل
draw-16-by-16-heart-in = قلب 16 في 16 بكسل، لتلوينه أو البدء منه من جديد.
draw-background-tile = بلاطة خلفية
draw-8-by-8-pattern-that = نمط 8 في 8 يتكرر: استخدمه خلفية لرسم أو لأي صفحة.
draw-card-for-ninetieth-tilted-on = بطاقة لعيد ميلاد التسعين، مائلة على خلفية من قصاصات الاحتفال: كلمات كبيرة وزهور ومحبة من الجميع.
draw-phone-screen-sketched-in-boxes = شاشة هاتف مرسومة بمربعات قبل أن يبنيها أحد، مع ملاحظات عن سبب وجود كل جزء.
draw-rosette-with-ribbons-for-volunteer = وردة شريطية لمتطوع العام، لتُطبع وتُقص وتُدبَّس.
draw-block-party-from-above-stage = حفل شارع من الأعلى: المسرح والأكشاك والإسعاف ومكان اللقاء إن ضللت.
draw-badge = شارة
draw-birthday-card = بطاقة عيد ميلاد
draw-can-we-refund-it-stores = هل يمكن استرداده؟ قاعدة الإرجاع في متجر بأسئلة وأجوبة وما يجب فعله.
draw-event-map = خريطة الفعالية
draw-four-16-by-16-icons = أربع أيقونات 16 في 16 على شبكة واحدة: شمس وغيمة ومطر وعاصفة، لتنسخها لتوقعات الطقس أو زر.
draw-game-sprite = شخصية لعبة
draw-logo-sketch = مسودة شعار
draw-order-to-doorstep = من الطلب إلى الباب
draw-pip-frog-32-by-32 = بيب الضفدع، بطل 32 في 32 بوشاح أحمر، بحدود ومستعد للتحريك.
draw-room-plan = مخطط غرفة
draw-living-room-rearranged-sofa-rug = غرفة الاستقبال بعد إعادة ترتيبها: أريكة وسجادة ومكتبة ومكتب بمقياس رسم، وقوس فتح الباب مرسوم.
draw-three-ideas-for-coffee-roasters = ثلاث أفكار لشعار محمصة قهوة جنبًا إلى جنب، والاسم بخط كبير، وموعد للاختيار.
draw-weather-icons = أيقونات الطقس
draw-what-happens-to-package-from = ما يحدث لطرد منذ لحظة شرائه: عملية في خطوات، بأيقونات ووصلات.
draw-wireframe = هيكل واجهة
draw-picture-svg = صورة (SVG)
draw-background-tile-svg = بلاطة خلفية (SVG)
draw-background-tile-png = بلاطة خلفية (PNG)
draw-animate-this-drawing = تحريك هذا الرسم
draw-drawing-of-things = رسم لـ{ $things }.
draw-drawing-of-n-unlabeled-shapes = رسم لـ{ $n ->
        [zero] لا أشكال بلا تسمية
        [one] شكل واحد بلا تسمية
        [two] شكلين بلا تسمية
        [few] { $n } أشكال بلا تسمية
        [many] { $n } شكلًا بلا تسمية
       *[other] { $n } شكل بلا تسمية
    }.
draw-leads-to-b = { $a } يؤدي إلى { $b }
draw-joins-b = { $a } يصل بـ{ $b }
draw-empty-drawing = رسم فارغ
draw-pixel-art-n-by-n-filled-squares-filled = فن البكسل، { $n } في { $n }: { $filled ->
        [zero] لا مربعات ملوّنة
        [one] مربع واحد ملوّن
        [two] مربعان ملوّنان
        [few] { $filled } مربعات ملوّنة
        [many] { $filled } مربعًا ملوّنًا
       *[other] { $filled } مربع ملوّن
    }.
draw-pixel-art-n-by-n = فن البكسل، { $n } في { $n }
draw-select = تحديد
draw-rectangle = مستطيل
draw-ellipse = بيضاوي
draw-diamond = معيّن
draw-line = خط
draw-arrow = سهم
draw-join-two-shapes = وصل شكلين
draw-pen = قلم
draw-any-shape-tap-for-each = أي شكل، نقرة لكل زاوية
draw-freehand = يد حرة
draw-drag-to-draw-line-or = اسحب لرسم خط أو شكل
draw-rounded-box = مربع مستدير
draw-hexagon = سداسي
draw-parallelogram = متوازي أضلاع
draw-cylinder = أسطوانة
draw-note = ملاحظة
draw-black = أسود
draw-red = أحمر
draw-orange = برتقالي
draw-green = أخضر
draw-blue = أزرق
draw-purple = بنفسجي
draw-indigo = نيلي
draw-yellow = أصفر
draw-sky = سماوي
draw-pink = وردي
draw-clear = مسح
draw-shapes = أشكال
draw-more = المزيد
draw-icon = أيقونة…
draw-background = الخلفية
draw-remove-background-tile = إزالة بلاطة الخلفية
draw-color = اللون
draw-arrange = ترتيب
draw-no-fill = بلا تعبئة
draw-fill = تعبئة
draw-bring-to-front = إلى الأمام
draw-send-to-back = إلى الخلف
draw-duplicate = تكرار
draw-edit = تحرير
draw-delete = حذف
draw-put-icon-on-this-shape = ضع أيقونة على هذا الشكل
draw-place-icon = ضع أيقونة
draw-zoom-in = تكبير
draw-zoom-out = تصغير
# same
draw-alt = Alt
draw-alt-text = النص البديل
draw-alt-text-alt = النص البديل: { $alt }
draw-add-alt-text-describe-this = أضف نصًا بديلًا: صف هذا الرسم لمن لا يستطيع رؤيته
draw-what-does-this-drawing-show = ماذا يُظهر هذا الرسم؟
draw-diagram-of = مخطط يُظهر…
draw-read-aloud-to-people-who = يُقرأ بصوت عالٍ لمن لا يستطيع رؤيته، ويبقى مع الرسم أينما تضمّن أو نُزّل.
draw-describe-from-shapes = وصف من الأشكال
draw-tap-or-drag-to-paint = انقر أو اسحب للتلوين؛ مفاتيح الأسهم تحرّك، وEnter يلوّن.
draw-tap-each-corner-tap-first = انقر كل زاوية؛ انقر الأولى مجددًا أو اضغط Enter لإغلاقه.
draw-drag-to-draw-end-where = اسحب للرسم؛ انتهِ حيث بدأت لتغلقه شكلًا.
draw-press-on-one-shape-and-let-go-on-another = اضغط على شكل ثم ارفع إصبعك على آخر.
draw-now-other-shape-tap-it = الآن الشكل الآخر: انقره، أو اخترْه بالأسهم واضغط Enter.
draw-drag-to-move-them-together = اسحب لتحريكها معًا؛ Shift مع نقرة يضيف شكلًا أو يزيله.
draw-press-on-one-shape-and = اضغط على شكل ثم ارفع إصبعك على آخر
draw-tap-where-icon-goes = انقر حيث تذهب الأيقونة.
draw-drag-on-canvas-to-draw = اسحب على اللوحة لرسمه، أو انقر لوضع واحد.
draw-eraser = ممحاة
draw-pencil = قلم رصاص
draw-clear-grid = مسح الشبكة
draw-use-as-background = استخدام كخلفية
draw-grid-is-now-background-download = الشبكة الآن هي الخلفية. «تنزيل» يعطيها بلاطة؛ ويمكن لأي صفحة أن تحملها بالأمر tile:.
draw-pixel-grid-n-by-n = شبكة بكسل، { $n } في { $n }. مفاتيح الأسهم تحرّك؛ وEnter يلوّن المربع بالحبر الحالي.
draw-row-y-column-x-ink = الصف { $y }، العمود { $x }: { $ink }
draw-as-repeating-background = كخلفية متكررة
# The contextual bar under a shape, and its words typed on it.
draw-dashed-line = خط متقطع
draw-dotted-line = خط منقّط
draw-edit-words = تحرير الكلمات
draw-extra-large-text = نص كبير جدًا
draw-gray-fill = تعبئة رمادية
# same
draw-l = L
draw-large-text = نص كبير
# same
draw-m = M
draw-medium-text = نص متوسط
# same
draw-s = S
draw-small-text = نص صغير
draw-solid-fill = تعبئة مصمتة
draw-solid-line = خط متصل
draw-shape-in-hand = الشكل الحالي
draw-words-of-shape = كلمات الشكل
draw-type-words-enter-is-done = اكتب الكلمات؛ Enter للإنهاء، وShift+Enter لسطر جديد، وEscape لإعادتها.
# same
draw-xl = XL

draw-drag-to-move-corner-handle = اسحب للتحريك؛ المقبض في الزاوية يغيّر الحجم، والدائري يدوّر؛ Enter أو نقرتان تحرران الكلمات.
draw-drawing-canvas-v-selects-r = لوحة الرسم. V للتحديد؛ R وE وD وL وA وT للرسم؛ الأسهم للدفع؛ [ و ] للتدوير؛ Enter يحرر الكلمات؛ Delete يزيل.
draw-tap-shape-to-select-it = انقر شكلًا لتحديده، أو اسحب حول الأشكال لاختيارها؛ اختر أداة للرسم.
draw-rotate-left = تدوير لليسار
draw-rotate-right = تدوير لليمين

## the Animator

anim-animation = رسم متحرك
# The templates: what each motion is, in a line.
anim-lift-off = الإقلاع
anim-rocket-climbs-away-with-its = صاروخ يبتعد صاعدًا مع ظله فيما ترتفع الكلمات: شكلان، لكل منهما مفتاحان.
anim-bouncing-ball = كرة ترتد
anim-ball-falls-faster-and-faster = كرة تسقط أسرع فأسرع إلى الأرض فيما يكبر ظلها تحتها؛ تُشغَّل ذهابًا وإيابًا فترتد إلى الأبد.
anim-loading-spinner = مؤشر التحميل
anim-eight-dots-in-ring-each = ثماني نقاط في حلقة، تنتفخ كل منها بدورها، فتجري نقطة ساطعة حول الحلقة أثناء حفظ الصفحة.
anim-title-card = بطاقة العنوان
anim-red-curtains-part-on-opening = ستائر حمراء تنفرج في ليلة الافتتاح ويتقدم اسم المهرجان: تُشغَّل مرة واحدة وتستقر على العنوان.
anim-present-hops-stars-and-hearts = هدية تقفز، ونجوم وقلوب تتمايل حولها، والتهنئة تتلألأ بحروف قوس قزح.
anim-quick-standup = اجتماع سريع واقفًا
anim-meme-with-caption-above-and = ميم بتعليق فوقه وآخر تحته، وساعة تدور وتهتز بينهما.
anim-build-is-green = البناء أخضر
anim-meme-in-two-lines-of = ميم في سطرين بخط عريض، وكأس تدور وتهبط وتتوهج.
anim-flash-card = بطاقة تعليمية
anim-card-shows-spanish-word-turns = بطاقة تُظهر كلمة إسبانية، وتنقلب لتعطي الإنجليزية، وترجع: دوران حول محورها الرأسي.
anim-weather-this-week = طقس هذا الأسبوع
anim-four-days-of-weather-in = أربعة أيام من الطقس في لشبونة، وكل أيقونة حية: الشمس تدور والغيمة تنجرف والبرق يرتجف.
anim-new-year-countdown = العد التنازلي للعام الجديد
anim-three-two-one-second-each = ثلاثة، اثنان، واحد، ثانية لكل رقم، ثم يصل العام الجديد بحروف قوس قزح: يُشغَّل مرة واحدة ويستقر على التهنئة.
anim-flight-path = مسار الرحلة
anim-plane-crosses-dotted-route-from = طائرة تعبر مسارًا منقطًا من نيويورك إلى لشبونة صاعدةً في طريقها، وأوقات الرحلة فوقها.
anim-neon-sign = لافتة نيون
anim-cafes-sign-at-night-name = لافتة مقهى في الليل: الاسم يومض، وساعات العمل بارزة تحته، والفنجان يتوهج وينتفخ.
anim-sunrise = شروق الشمس
anim-sun-comes-up-from-behind = الشمس تطلع من وراء التلال والصباح ينساب: عمق وحجم وأفق مرسوم بالقلم.
# A key is a moment a shape is set at; between keys it travels. The effects (Impact … Blur) are meme looks.
anim-animated-gif = GIF متحرك
anim-video-webm = فيديو (WebM)
anim-animated-svg = SVG متحرك
anim-empty-stage = مسرح فارغ
# same
anim-3d = 3D
anim-add-key-here = أضف مفتاحًا هنا
anim-blur = تمويه
anim-depth = العمق
anim-effects = المؤثرات
anim-frame-n-s-s = الإطار { $n }، { $s } ث
anim-impact = عريض
anim-key-at-s-s = مفتاح عند { $s } ث
anim-mirror = مرآة
anim-mode = الوضع
anim-moments = اللحظات
anim-move = حركة
anim-neon = نيون
anim-pause = إيقاف مؤقت
anim-play = تشغيل
anim-pixel-art-is-made-in = يُصنع فن البكسل في أداة الرسم؛ أما الرسوم المتحركة فتحرّك الأشكال.
anim-rainbow = قوس قزح
anim-remove-this-key = إزالة هذا المفتاح
anim-shadow = ظل
anim-size = الحجم
anim-spin = دوران
anim-stage-alt-arrow-keys-move = المسرح: { $alt }. مفاتيح الأسهم تحرك الشكل الحالي (أو الوقت)، والفاصلة والنقطة تنتقلان إطارًا، ومفتاح المسافة يشغّل، وK يحفظ مفتاحًا.
anim-shapes-in-hand = الأشكال الحالية
anim-time = الزمن
anim-wobble = اهتزاز
anim-now-s-of-all-s = { $now } ث من { $all } ث
anim-settings = الإعدادات
anim-this-frame = هذا الإطار
anim-duplicate-this-frame = تكرار هذا الإطار
anim-frame-earlier = إطارًا أبكر
anim-frame-later = إطارًا أبعد
anim-delete-this-frame = حذف هذا الإطار
anim-draw-shapes-move-sets-them = ارسم الأشكال؛ و«حركة» تجعلها تتحرك.
anim-nothing-here-yet-draw-something = لا شيء هنا بعد: ارسم شيئًا أولًا.
anim-tap-shape-then-drag-it = انقر شكلًا ثم اسحبه إلى حيث يذهب.
anim-drag-it-to-where-it = اسحبه إلى حيث يكون عند { $s } ث.

anim-anything-from-drawing-tool-moving = أي شيء من أداة الرسم، متحركًا: الموضع والعمق والحجم والدوران والانقلاب عبر الزمن، مع مؤثرات للميمات.
anim-back-and-forth = ذهابًا وإيابًا
anim-forward-then-back = للأمام ثم للخلف
anim-frames = الإطارات
anim-frames-second = إطارات في الثانية
anim-how-large-shape-is-drawn = مدى كبر الشكل المرسوم: 1× كما رُسم.
anim-length-speed-and-repeat = المدة والسرعة والتكرار
anim-loop-forever = تكرار دائم
anim-play-once = تشغيل مرة واحدة
anim-turn = انقلاب
anim-turns-shape-about-its-upright = يقلب الشكل حول محوره الرأسي كالبطاقة: جانبيًا عند 90°، ومنعكسًا بعدها.
anim-turns-shape-around-in-plane = يدير الشكل في مستوى المسرح كالعجلة.
anim-which-shape-is-in-front = أي شكل في المقدمة: الأقرب يُرسم فوق الأبعد، والبعيد أخفت قليلًا. العمق لا يغيّر الحجم أبدًا.
anim-n-times = { $n } مرات
anim-s-s = { $s } ث

## the Outliner

# The bullet is the line to the parent; a join between any two items is a connection. { $from } and { $to } are items' words.
outline-named-label = ، باسم «{ $label }»
outline-book = كتاب
outline-decision = قرار
outline-talk = محاضرة
outline-empty-outline = مخطط تفصيلي فارغ
outline-outliner-ideas-under-ideas-folded = مخطط تفصيلي: أفكار تحت أفكار، تُطوى وتُبسط وتُنقل وتُوصل؛ وهي الشجرة نفسها التي يقرؤها العرض أو الخريطة الذهنية.
outline-arrow-from-from-to-to = سهم من { $from } إلى { $to }
outline-arrows-both-ways = سهمان في الاتجاهين
outline-as-page = كصفحة
outline-calculator = الحاسبة
outline-calendar = التقويم
outline-cancel-connecting = إلغاء الوصل
outline-change-it = غيّره
outline-chosen-items = العناصر المحددة
outline-connect = وصل
outline-connect-from-words = وصل من «{ $words }»
outline-connect-from-to-to = وصل «{ $from }» بـ«{ $to }»
outline-connection-from-from-to-to = وصلة من { $from } إلى { $to }
outline-connections = الوصلات
outline-copy = نسخ
outline-presentation-builder = منشئ العروض التقديمية
outline-diagram-maker = منشئ الرسوم التخطيطية
outline-drag-to-move = اسحب للتحريك
outline-draw-as-mind-map = رسم كخريطة ذهنية
outline-draw-as-network = رسم كشبكة
outline-draw-as-org-chart = رسم كهيكل تنظيمي
outline-empty = فارغ
outline-everything = كل شيء
outline-fold = طي
outline-fold-all = طي الكل
outline-item = عنصر
outline-item-n = العنصر { $n }
outline-kind-of-line = نوع الخط
outline-launch-plan = خطة الإطلاق
outline-line-from-from-to-to = خط من { $from } إلى { $to }
outline-line-named-label-change-it = خط باسم «{ $label }»: غيّره
outline-animator = الرسوم المتحركة
outline-move-down = نقل لأسفل
outline-move-this-item-drag-it = انقل هذا العنصر: اسحبه على آخر
outline-move-up = نقل لأعلى
outline-name-of-line = اسم الخط
outline-numbered = مرقّم
outline-opml-for-outliners = OPML (للمخططات التفصيلية)
outline-open-in-new-tab = فتح في تبويب جديد
outline-outline = مخطط تفصيلي
outline-outliner = المخطِّط التفصيلي
outline-outline-lowercase = مخطط تفصيلي
outline-paste = لصق
outline-plain-line = خط عادي
outline-plain-text = نص عادي
outline-show-as-slides = عرض كشرائح
outline-show-as-outline = عرض كمخطط تفصيلي
outline-take-away-connection-from-from = إزالة الوصلة من { $from } إلى { $to }
outline-take-it-away = أزله
outline-take-connection-away = أزل الوصلة
outline-tap-item-to-connect-from = انقر العنصر الذي يبدأ منه الوصل.
outline-tap-item-to-connect-words = انقر العنصر الذي ستصل «{ $words }» به.
outline-question-options-under-it-and = السؤال، والخيارات تحته، ولكل خيار ما يؤيده وما يعارضه.
outline-trip-planner = مخطط الرحلات
outline-twenty-minutes-in-three-parts = عشرون دقيقة في ثلاثة أجزاء: المشكلة والفكرة ومعناها؛ شريحة لكل عنصر علوي عند العرض كشرائح.
outline-unfold-all = بسط الكل
outline-unfold-n-inside = بسط، { $n ->
        [zero] لا شيء بداخله
        [one] واحد بداخله
        [two] اثنان بداخله
        [few] { $n } بداخلها
        [many] { $n } بداخله
       *[other] { $n } بداخله
    }
outline-untitled = بلا عنوان
outline-view-as = العرض بصفة
outline-zoomed-in-on = مكبّر على
outline-a-plain-line = خط عادي
outline-arrow-from-parent = سهم من الأصل
outline-arrow-to-parent = سهم إلى الأصل
outline-arrows-both-ways-lowercase = سهمان في الاتجاهين
outline-e-g-owns-feeds-reports = مثل: يملك، يغذّي، يتبع
outline-item-above = العنصر أعلاه
outline-this-item = هذا العنصر
# The templates: their names and blurbs (templates.md says what each is for).
outline-company = شركة
outline-decision-tree = شجرة قرارات
outline-family = عائلة
outline-five-minute-retirement-toast-opening = نخب تقاعد في خمس دقائق: افتتاح وثلاث حكايات والنخب، ولكل جزء وقته على سطره.
outline-novel = رواية
outline-product-launch-product-marketing-and = إطلاق منتج: المنتج وتحته التسويق والدعم، مع وصلات بين الفروع.
outline-research-plan = خطة بحث
outline-speech = خطبة
outline-syllabus = مفردات المقرر
outline-ten-week-course-when-and = مقرر من عشرة أسابيع: متى وأين، وموضوع مرقّم لكل أسبوع، وكيف يُقيَّم، وما يُقرأ.
outline-thesis-two-arguments-with-their = أطروحة وحجتان بأدلتهما، والاعتراض والرد عليه، والمخرج.
outline-essay-plan = خطة مقال
outline-draw-as-family-tree = رسم كشجرة عائلة
outline-five-days-in-lisbon-packed = خمسة أيام في لشبونة، مرتبة بحسب الفئة، وما يُفعل قبل إغلاق الباب.
outline-indoors-or-out-for-saturday = في الداخل أم الخارج لسوق السبت: إجابات كل سؤال على سطوره، نعم ولا.
outline-no-internet-at-home-question = لا إنترنت في البيت: سؤال في كل خطوة، نعم أو لا، حتى المكالمة المطلوبة.
outline-packing-list = قائمة التعبئة
outline-parts-and-chapters-of-book = أجزاء وفصول كتاب أفكار، وتحت كل فصل سطر لما يحتج له.
outline-people-and-three-acts-of = الشخصيات وثلاثة فصول من الأحداث، لكل منها ما يجري فيه، موصولة حيث يغيّر شخص فصلًا.
outline-question-method-budget-that-adds = السؤال والمنهج وميزانية تُجمع وحدها وجدول زمني والمخاطر والقراءات.
outline-three-generations-and-next-each = ثلاثة أجيال والجيل التالي، لكل منهم سنواته، مرسومة شجرة عائلة من القائمة.
outline-troubleshooting = استكشاف الأعطال
outline-who-works-for-whom-at = من يعمل لدى من في مخبز من تسعة أشخاص، لكل منهم دوره، مرسوم هيكلًا تنظيميًا من القائمة.

## the Presentation Builder

# Its templates: the occasions and a second of each printed format.
deck-choirs-winter-concert-welcome-both = حفل شتوي لجوقة: الترحيب والنصفان وملاحظات عن الموسيقى والمغنون وكلمات الأغاني للمشاركة.
deck-lesson = درس
deck-lost-pet-poster-in-red = ملصق قطة مفقودة بالأحمر: الاسم وشكلها وأين رُئيت ورقم للاتصال.
deck-morning-workshop-schedule-checklist-of = ورشة صباحية: الجدول وقائمة تحقق بما يُحضر والخطوات وأين تذهب بعدها.
deck-pick-your-own-farm-what = مزرعة تقطف منها بنفسك: ما ينمو ومتى وكيف تجري الأمور والأسعار والحظيرة وكيف تجدها.
deck-pitch = عرض ترويجي
deck-product-in-sentence-what-it = منتج في جملة، وما يفعله، والأسعار في جدول، ومواعيد الإطلاق، وجهة الاتصال الصحفية.
deck-trivia-night-in-four-rounds = أمسية مسابقة معلومات بأربع جولات، وجدول نتائج، والإجابات في الشريحة الأخيرة.
deck-residents-meeting-about-new-playground = اجتماع سكان عن ملعب جديد: لماذا وما المقترح والميزانية دائرية ومتى وكيف تبدي رأيك.
deck-science-lesson-on-chalkboard-aims = درس علوم على السبورة: الأهداف وما يعرفونه والنموذج وتحقق والواجب؛ وملاحظات المعلم تحت كل شريحة.
deck-seed-pitch-in-eight-slides = عرض تمويل أولي في ثماني شرائح: المشكلة والمنتج والزخم على مخطط والعمل والفريق والطلب.
deck-bike-shops-quarter-for-its = ربع سنة متجر لشركائه: الإيرادات على مخطط، والنجاحات والإخفاقات، والأرقام المهمة، والربع القادم.
deck-small-story-in-panels-about = قصة صغيرة في إطارات عن إعارة شيء لجار.
deck-twenty-minute-talk-with-speaker = محاضرة من عشرين دقيقة بملاحظات المتحدث على كل شريحة، ومخطط للنتائج وحاشية والدروس.
deck-badges-for-conference-each-with = شارات لمؤتمر، لكل منها الدور ومن أين جاء صاحبها، بمظهر المحيط.
deck-comic-umbrella = قصة مصورة: المظلة
deck-concert-program = برنامج حفل
deck-conference-badges = شارات المؤتمر
deck-conference-talk = محاضرة في مؤتمر
deck-farm-brochure = كتيّب المزرعة
deck-lost-cat-poster = ملصق قطة مفقودة
deck-product-launch = إطلاق منتج
deck-quarterly-review = مراجعة ربع سنوية
deck-recipe-zine = مجلة وصفات صغيرة
deck-seven-soups-for-cold-week = سبعة حساءات لأسبوع بارد، حساء في كل صفحة، في مجلة صغيرة تُطوى من ورقة واحدة.
deck-their-story-for-reception-from = قصتهما للحفل، من كيف التقيا حتى السؤال، مع خط زمني وكلمة شكر.
deck-town-hall-notice = إعلان قاعة البلدة
deck-trivia-night = ليلة المعلومات
deck-wedding-slideshow = عرض صور الزفاف
deck-workshop-agenda = جدول أعمال الورشة
deck-presentation-lowercase = عرض تقديمي
deck-slides = الشرائح
deck-chosen-slides = الشرائح المحددة
deck-move-this-slide-drag-it = انقل هذه الشريحة: اسحبها على أخرى
deck-slides-titles-bullets-two-columns = شرائح: عناوين ونقاط وعمودان وأيقونات كبيرة ومستندات أخرى على الشريحة؛ أو مجلة صغيرة أو كتيب أو نشرة أو قصة مصورة أو ملصق أو شارات أسماء لتطبعها وتطويها.

# The layouts, the transitions, the formats
deck-bullets = نقاط
deck-two-columns = عمودان
deck-big-icon = أيقونة كبيرة
deck-fade = تلاشٍ
deck-cut = قطع
deck-slide = انزلاق
deck-zoom = تكبير
deck-zine = مجلة صغيرة
deck-booklet = كتيب
deck-brochure = نشرة تعريفية
deck-comic = قصة مصورة
deck-poster = ملصق
deck-name-badges = شارات الأسماء

# The themes (the Look menu) and the icon colors
deck-plain = بسيط
deck-boardroom = قاعة الاجتماعات
deck-ivory = عاجي
deck-midnight = منتصف الليل
deck-graphite = جرافيت
deck-confetti = قصاصات
deck-sunset = غروب
deck-ocean = محيط
deck-bubblegum = علكة
deck-arcade = أركيد
deck-chalkboard = سبورة
deck-fun = مرح
deck-themes-color = لون السمة

# The bar
deck-present = عرض
deck-see-sheets-to-print = عرض أوراق الطباعة
deck-back-to-pages = العودة إلى الصفحات
deck-headline = عنوان رئيسي
deck-layout-layout = التخطيط: { $layout }
deck-look-theme = المظهر: { $theme }
deck-transition-transition = الانتقال: { $transition }
deck-format-format = الصيغة: { $format }
deck-printing = الطباعة
deck-one-sided = وجه واحد
deck-fold-and-cut = اطوِ وقصّ
deck-two-sided = وجهان
deck-cut-and-nest = قصّ وأدخل
deck-end-with-qr-code-of = اختم برمز QR لهذا العرض
deck-move-slide-up = نقل الشريحة لأعلى
deck-move-slide-down = نقل الشريحة لأسفل
deck-delete-slide = حذف الشريحة
deck-move-page-up = نقل الصفحة لأعلى
deck-move-page-down = نقل الصفحة لأسفل
deck-delete-page = حذف الصفحة

# Insert
deck-bullets-slide = شريحة نقاط
deck-title-slide = شريحة عنوان
deck-two-column-slide = شريحة بعمودين
deck-big-icon-slide = شريحة بأيقونة كبيرة
deck-page = صفحة
deck-title-page = صفحة العنوان
deck-two-column-page = صفحة بعمودين
deck-big-icon-page = صفحة بأيقونة كبيرة
deck-four-more-pages = أربع صفحات أخرى
deck-on-slide = على الشريحة
deck-on-page = على الصفحة
deck-pages = الصفحات

# The canvas
deck-add-icon = إضافة أيقونة
deck-change-icon = تغيير الأيقونة
deck-pick-icon = اختر أيقونة
deck-left-column = العمود الأيسر
deck-right-column = العمود الأيمن
deck-one-bullet-line = نقطة في كل سطر.
deck-one-bullet-line-tab-steps = نقطة في كل سطر. Tab يزيحها.
deck-line-or-two-under-title = سطر أو سطران تحت العنوان
deck-what-this-page-says-type = ما تقوله هذه الصفحة. يصغر الخط ليناسب الصفحة.
deck-panel-line-what-is-said = إطار في كل سطر: ما يُقال | التعليق. «أيقونة» تعطيه صورة.
deck-speaker-notes = ملاحظات المتحدث
deck-n-total = { $n } / { $total }
deck-document-on-slide = مستند على الشريحة
deck-remove-from-slide = إزالة من الشريحة

# The rail and the sheets
deck-slide-n = الشريحة { $n }
deck-front-cover = الغلاف الأمامي
deck-back-cover = الغلاف الخلفي
deck-page-n = الصفحة { $n }
deck-front = الأمام
deck-inside-left = الداخل يسارًا
deck-inside-middle = الداخل وسطًا
deck-inside-right = الداخل يمينًا
deck-inside-flap = الغطاء الداخلي
deck-back = الخلف
deck-badge-n = الشارة { $n }
deck-last-slide-added-for-you = الشريحة الأخيرة، أُضيفت لك: رمز QR لهذا العرض كله
deck-ends-with-qr-code-of = ينتهي برمز QR لهذا العرض ليأخذه الحضور معهم. زر QR يوقف ذلك.
deck-qr-code-of-this-deck = رمز QR لهذا العرض
deck-sheet-side-n = الورقة، الوجه { $n }
deck-cut-along-dashes-this-half = قصّ على الخطوط المتقطعة · يكون هذا النصف في الخارج
deck-print-on-back-flipped-on = اطبع على الخلف، بالقلب على الحافة الطويلة
deck-cut-along-dashes-fold-along = قصّ على الخطوط المتقطعة · اطوِ على النقاط
deck-print-it-double-sided-on = اطبعه على الوجهين على ورق letter، بالقلب على الحافة الطويلة، بالحجم الفعلي. قصّ على الخطوط المتقطعة، وضع النصف العلوي فوق السفلي، واطوِهما معًا من المنتصف.
deck-print-it-on-one-side = اطبعه على وجه واحد من ورق letter، بالحجم الفعلي. اطوِه إلى نصفين بالطول ثم إلى أرباع؛ قصّ الخطوط المتقطعة في الوسط؛ ادفع الطرفين معًا واطوِه كتابًا.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-stack-sheets-in-order-first-on-outside-and-fold-them-together-down-middle = اطبعه على الوجهين على ورق letter، بالقلب على الحافة القصيرة، بالحجم الفعلي. رتّب الأوراق، الأولى في الخارج، واطوِها معًا من المنتصف.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-fold-right-third-in-then-left-third-over-it-front-is-on-top = اطبعه على الوجهين على ورق letter، بالقلب على الحافة القصيرة، بالحجم الفعلي. اطوِ الثلث الأيمن للداخل ثم الثلث الأيسر فوقه: الواجهة في الأعلى.
deck-print-it-on-letter-paper = اطبعه على ورق letter بالحجم الفعلي.
deck-print-it-on-letter-paper-at-actual-size-cut-along-dashes-six-badges-sheet = اطبعه على ورق letter بالحجم الفعلي. قصّ على الخطوط المتقطعة: ست شارات في الورقة.

# Presenting, and the closing slide
deck-presentation = العرض التقديمي
deck-previous = السابق
deck-next = التالي
deck-stop-presenting = إيقاف العرض
deck-slide-n-of-total = الشريحة { $n } من { $total }
deck-notes = الملاحظات
deck-n-hides-them = N تخفيها
deck-take-this-deck-home = خذ هذا العرض معك
deck-take-this-deck-home-title = خذ هذا العرض معك: { $title }
deck-scan-code-whole-deck-is = امسح الرمز: العرض كله في الرابط.
deck-a-qr-code-of-this-deck = رمز QR لهذا العرض

# Downloads
# same
deck-powerpoint-pptx = PowerPoint (PPTX)
deck-picture-of-every-slide-zip = صورة لكل شريحة (ZIP من ملفات PNG)
deck-animation-of-deck-gif = فيلم للعرض (GIF)
deck-film-of-deck-webm = فيلم للعرض (WebM)

# The templates
deck-title-agenda-three-points-with = العنوان وجدول الأعمال وثلاث نقاط بملاحظات للمتحدث وخاتمة.
deck-status-update = تحديث الحالة
deck-done-and-next-side-by = المنجز والتالي جنبًا إلى جنب، ثم المخاطر، ثم الطلبات.
deck-proposal = مقترح
deck-what-you-heard-what-you = ما سمعته وما تقترحه ومتى وكم يكلف.
deck-eight-small-pages-from-one = ثماني صفحات صغيرة من ورقة واحدة: اطبع واطوِ وقصّ، أو اقرأ بالنقر على الهاتف.
deck-booklet-of-half-letter-pages = كتيب بصفحات نصف letter، من ثمانٍ إلى عشرين، مرتب للطباعة والإدخال والطي.
deck-trifold-brochure-six-panels-on = نشرة ثلاثية الطي: ست لوحات على وجهي ورقة، كل لوحة حيث يحتاجها الطي.
deck-mini-comic-panels-with-picture = قصة مصورة صغيرة: إطارات بصورة وفقاعة كلام وتعليق، تُطوى من ورقة واحدة.
deck-poster-or-flyer-headline-and = ملصق أو منشور: عنوان وبضعة أسطر، بأكبر حجم تتيحه صفحة واحدة.
deck-name-badges-for-meetup-one = شارات أسماء للقاء، صفحة لكل شخص، ست في الورقة، جاهزة للقص.

## the Calendar app

cal-calendar = تقويم
# A span is an event on the calendar or a task on the schedule (the Gantt view); { $every } is "Every week" and the like.
cal-name-yours-say = اسم (اسمك مثلًا)
cal-schedule-phases-with-their-tasks = جدول زمني: مراحل تحتها مهامها، ومدى تقدم كل منها، والإطلاق في النهاية.
cal-week-earlier = قبل أسبوع
cal-week-later = بعد أسبوع
cal-weekend-of-sessions-at-set = عطلة نهاية أسبوع من الجلسات في أوقات محددة، وجلسة متأخرة بعد منتصف الليل.
cal-all-day = اليوم كله
cal-chart-scrolls-sideways = مخطط، يتمرر جانبيًا
cal-color-for-new-color = لون الجديد: { $color }
cal-days = الأيام
cal-days-and-times-on-month = أيام وأوقات على شهر أو سنة أو جدول زمني، في أي منطقة زمنية.
cal-done = % المنجز
cal-edit-event = تحرير الحدث
cal-edit-task = تحرير المهمة
cal-choose-task = اختيار { $task }
cal-day-earlier = قبل يوم
cal-day-later = بعد يوم
cal-dates = التواريخ…
cal-end = الانتهاء
cal-end-date = تاريخ الانتهاء
cal-end-time = وقت الانتهاء
cal-ends = ينتهي
cal-event = حدث
cal-every-day = كل يوم
cal-every-month = كل شهر
cal-every-week = كل أسبوع
cal-every-year = كل سنة
cal-family-calendar = تقويم العائلة
cal-festival-weekend = عطلة المهرجان
cal-how-many-times = كم مرة
# same
cal-icalendar-ics = iCalendar (ICS)
cal-its-own-zone = منطقتها الخاصة
cal-last-day = اليوم الأخير
cal-lessons-birthdays-and-holidays-color = دروس وأعياد ميلاد وعطلات، ولكل شخص لون، والأمور الأسبوعية تتكرر.
cal-level = المستوى
cal-month = شهر
cal-my-zone = منطقتي
cal-never = أبدًا
cal-new-event = حدث جديد
cal-new-event-on-day = حدث جديد في { $day }
cal-new-task = مهمة جديدة
cal-next-month = الشهر القادم
cal-next-year = السنة القادمة
cal-no-tasks-yet = لا مهام بعد
cal-no-tasks-yet-insert-task = لا مهام بعد. أدرج مهمة.
cal-nothing-on-calendar-yet-tap = لا شيء في التقويم بعد. انقر يومًا، أو اسحب عبر عدة أيام.
cal-nothing-this-month = لا شيء هذا الشهر.
cal-previous-month = الشهر السابق
cal-previous-year = السنة السابقة
cal-project-plan = خطة المشروع
cal-repeats = يتكرر
cal-schedule = الجدول الزمني
cal-show-times-in = عرض الأوقات في
cal-start = البدء
cal-start-date = تاريخ البدء
cal-start-time = وقت البدء
cal-starts = يبدأ
cal-stops = يتوقف
cal-same-dates-as-gantt-chart = التواريخ نفسها كمخطط غانت
cal-this-calendar-is-written-in = هذا التقويم مكتوب بتوقيت { $zone }.
cal-this-calendar-names-no-time = لا يحدد هذا التقويم منطقة زمنية: تُقرأ أوقاته بمنطقتك، { $zone }.
cal-this-month = هذا الشهر
cal-time-zone = المنطقة الزمنية
cal-times-in-zone = الأوقات بتوقيت { $zone }
cal-times-or-on = مرات، أو في
cal-view = العرض
cal-what = ماذا
cal-year = سنة
cal-color-stands-for = { $color } يعني
cal-every-until-date = { $every } حتى { $date }
cal-every-n-times = { $every }، { $n } مرات
cal-n-days = { $n ->
        [zero] لا أيام
        [one] يوم واحد
        [two] يومان
        [few] { $n } أيام
        [many] { $n } يومًا
       *[other] { $n } يوم
    }
cal-n-done = أُنجز { $n }%
# The templates: each name, then its line on the home page.
cal-bakerys-posts-and-newsletters-through = منشورات مخبز ونشراته الإخبارية طوال الشتاء، وحكاية يومية لموسم المجيء.
cal-youth-soccer-season-practice-every = موسم كرة قدم للناشئين: تدريب كل أسبوع، ومباريات في الديار وخارجها بألوانها، والأدوار الإقصائية.
cal-small-teams-time-off-public = إجازات فريق صغير، والعطل الرسمية وإغلاق عيد الميلاد في تقويم واحد.
cal-community-garden-plots-year-when = سنة في قطعة أرض زراعية: متى تُبذر وتُغرس وتُحصد وتُقلَّم، وتعود كل عام.
cal-fall-term-from-first-day = فصل دراسي خريفي من اليوم الأول حتى عيد الميلاد: الإغلاقات والنوادي والرحلة وأمسية أولياء الأمور.
cal-bills-and-renewals = الفواتير والتجديدات
cal-conference-agenda = جدول أعمال المؤتمر
cal-content-schedule = جدول المحتوى
cal-editorial-calendar = التقويم التحريري
cal-every-autopay-on-its-day = كل خصم مباشر في يومه كل شهر، والتجديدات السنوية وموعد الضريبة.
cal-garden-calendar = تقويم الحديقة
cal-vacation-planner = مخطط العطلة
cal-league-schedule = مباريات الدوري
cal-school-term = الفصل الدراسي
cal-training-plan = خطة التدريب
cal-twelve-weeks-to-half-marathon = اثنا عشر أسبوعًا حتى نصف ماراثون في جدول: أساس وبناء وذروة وتخفيف وسباق.
cal-two-days-of-talks-and = يومان من المحاضرات والورش بالساعة، ولكل قاعة لون.
cal-two-issues-of-quarterly-from = عددان من فصلية من المادة حتى البيع، والاجتماع الشهري والإطلاق.
cal-volunteer-schedule = مناوبات المتطوعين
cal-who-does-which-shift-color = من يتولى أي مناوبة، ولكل شخص لون، في بنك طعام قبل عيد الميلاد.

## the Diagram Maker

diagram-diagram = رسم تخطيطي
# One app, eight kinds (mind map, org chart…); a 'thing' is whatever the kind is made of: an idea, a person, a step.
diagram-mind-maps-org-charts-family = خرائط ذهنية وهياكل تنظيمية وشجرات عائلة ومسارات وخطوط زمنية وأشكال Venn ومخططات جلوس وشبكات، تُرسم من بضعة أسطر.
diagram-empty-diagram = رسم تخطيطي فارغ
# The kinds, one of each kind's things (Insert's item), and how a line of each is written
diagram-mind-map = خريطة ذهنية
diagram-org-chart = هيكل تنظيمي
diagram-family-tree = شجرة عائلة
diagram-swimlanes = مسارات
diagram-timeline = خط زمني
# same
diagram-venn = Venn
diagram-seating-chart = مخطط جلوس
diagram-network = شبكة
diagram-idea = فكرة
diagram-person = شخص
diagram-step = خطوة
diagram-set = مجموعة
diagram-thing = شيء
# The picture, and the line editor over a thing
diagram-tap-empty-space-for-thing = انقر مساحة فارغة لإضافة شيء؛ «وصل» في الشريط ثم الشيئين يصل بينهما؛ أو اسحب أحدهما على الآخر.
diagram-tap-here-to-add-first = انقر هنا لإضافة أول { $thing }.
diagram-tap-in-lane-to-add = انقر في مسار لإضافة خطوة فيه؛ انقر خطوة للكتابة عليها؛ اسحبها إلى مسار آخر، أو على خطوة لتأتي بعدها.
diagram-tap-thing-to-join-name = انقر الشيء الذي ستصل { $name } به؛ انقر مساحة فارغة للإيقاف.
diagram-tap-first-thing-to-join = انقر أول شيء للوصل، ثم الآخر؛ انقر مساحة فارغة للإيقاف.
diagram-this-thing = هذا الشيء
diagram-add-under-it = إضافة تحته
diagram-add-one-more = إضافة آخر
diagram-add-after-it = إضافة بعده
diagram-add-step = إضافة خطوة
diagram-join = وصل
diagram-make-it-plain-line = اجعله خطًا عاديًا
diagram-make-it-arrow = اجعله سهمًا
diagram-what-connection-says = ما تقوله الوصلة
diagram-who = من
diagram-connection = وصلة
diagram-empty = فارغ
# The templates
diagram-empty-kind-to-start-from = { $kind } فارغ للبدء منه.
diagram-browser-api-database-cache-and = متصفح وواجهة برمجية وقاعدة بيانات وذاكرة مؤقتة وعامل، وكيف يتخاطبون.
diagram-building-project = مشروع بناء
diagram-launch-and-everything-that-branches = إطلاق وكل ما يتفرع منه: المنتج والتسويق والدعم.
diagram-package-through-store-warehouse-and = طرد عبر متجر ومستودع وشركة توصيل، مع قرار واحد.
diagram-small-company = شركة صغيرة
diagram-wedding-dinner = عشاء زفاف
diagram-year-of-dates-from-plans = سنة من التواريخ، من إقرار الخطط حتى فتح الأبواب.
diagram-cats-and-dogs = القطط والكلاب
diagram-computing-briefly = الحوسبة باختصار
diagram-fast-cheap-good = سريع ورخيص وجيد
diagram-four-tables-and-who-sits = أربع طاولات ومن يجلس حول كل منها.
diagram-from-lovelace-to-now-spaced = من لوفلايس حتى اليوم، بمسافات كما وقعت السنوات، وحقبة على الذيل.
diagram-from-order-to-doorstep = من الطلب إلى الباب
diagram-from-job-description-to-yes = من الوصف الوظيفي إلى القبول، مسارًا بمسار.
diagram-grandparents-their-children-and-grandchildren = الأجداد وأبناؤهم وأحفادهم، مع السنوات.
diagram-hiring-someone = توظيف شخص
diagram-how-app-hangs-together = كيف يتماسك تطبيق
diagram-seven-people-who-reports-to = سبعة أشخاص، ومن يتبع من، وخط منقط واحد.
diagram-garden-this-year = الحديقة هذه السنة
diagram-three-generations = ثلاثة أجيال
diagram-three-sets-and-every-overlap = ثلاث مجموعات وكل تقاطع، وما ينتمي إلى أين.
diagram-two-sets-and-what-they = مجموعتان وما تشتركان فيه.
diagram-what-to-grow-and-jobs = ما تزرعه والأعمال المطلوبة، كخريطة ذهنية.
diagram-biology-final-in-december-topic = امتحان نهائي في الأحياء في ديسمبر، موضوعًا بموضوع، وكيف تتم المذاكرة.
diagram-classroom = فصل دراسي
diagram-family-with-godmother = عائلة بعرّابة
diagram-principal-her-assistant-principals-classroom = مديرة مدرسة ونائباتها ومعلمو الصفوف ومدير المبنى.
diagram-move-to-lisbon-by-march = انتقال إلى لشبونة بحلول مارس: الأوراق وشقة وعمل وحياة، وما يجب أن يأتي أولًا.
diagram-elementary-school = مدرسة ابتدائية
diagram-restaurant-kitchen = مطبخ مطعم
diagram-router-and-everything-on-it = موجّه وكل ما عليه: حاسوب محمول وهاتف وطابعة وتلفاز وجرس باب.
diagram-team-by-its-skills-design = فريق بمهاراته: التصميم والكتابة والبرمجة، ومن يفعل أكثر من واحد.
diagram-expense-report = مطالبة بنفقات
diagram-apollo-11 = أبولو 11
diagram-board-game-night = ليلة الألعاب اللوحية
diagram-class-4b-at-four-tables = الصف 4B على أربع طاولات بحسب اللون، وركن القراءة.
diagram-eight-days-in-july-1969 = ثمانية أيام في يوليو 1969، يومًا بيوم، من الإقلاع حتى الهبوط في البحر.
diagram-four-games-table-each-and = أربع ألعاب، وطاولة لكل منها، ومن يلعب ماذا.
diagram-from-photo-of-receipt-to = من صورة الإيصال حتى قسيمة الراتب، مرورًا بمدير والمالية.
diagram-moving-abroad = الانتقال إلى الخارج
diagram-patrick-and-maria-their-six = باتريك وماريا، وأولادهما الستة بسنوات حياتهم، والعمة التي ربّتهم.
diagram-studying-for-exam = المراجعة لامتحان
diagram-sea-clouds-mountains-rivers-groundwater = بحر وغيوم وجبال وأنهار ومياه جوفية ونباتات، وكيف ينتقل الماء بينها.
diagram-brontes = عائلة برونتي
diagram-brigade-under-head-chef-front = الطاقم تحت الطاهي الرئيسي، وقاعة الاستقبال بجانبه.
diagram-house-network = شبكة البيت
diagram-water-cycle = دورة الماء
diagram-three-generations-of-morenos-and = ثلاثة أجيال من عائلة مورينو، وخط منقط إلى ابن معمودية.
diagram-who-can-do-what = من يستطيع فعل ماذا

## the Trip Planner

trip-trip = رحلة
# A stop is a place on the route; { $n } is its number, { $time } a drive such as "1 hr 38 min". 'Trip Planner' and 'Plan' are above.
trip-route-on-map-stops-in = مسار على خريطة: محطات بالترتيب، لكل منها ملاحظة، والمسافة بينها.
trip-gpx-route = مسار GPX
# same
trip-geojson = GeoJSON
# The bar and the map
trip-a-place-by-name = مكان بالاسم…
trip-stop-at-middle-of-map = محطة في منتصف الخريطة
trip-measure-in = القياس بـ
trip-hours-of-driving = ساعات القيادة
trip-miles = أميال
trip-kilometers = كيلومترات
trip-join-stops-in-order = وصل المحطات بالترتيب
trip-show-whole-route = إظهار المسار كله
trip-where-i-am = أين أنا
trip-map = خريطة
trip-map-tap-to-add-stop = الخريطة: انقر لإضافة محطة
trip-maps-pictures-come-from-openstreetmap = تأتي صور الخريطة من OpenStreetMap ما دامت معروضة.
trip-your-location-is-asked-for = يُطلب موقعك لتوسيط الخريطة فقط، ولا يُكتب في أي مكان.
trip-n-stops = { $n ->
        [zero] لا محطات
        [one] محطة واحدة
        [two] محطتان
        [few] { $n } محطات
        [many] { $n } محطة
       *[other] { $n } محطة
    }
trip-stop-n = المحطة { $n }
# A stop's number is its handle; the bar under stops chosen whole.
trip-stop-n-tap-chooses-it = المحطة { $n }: النقر يحددها، والسحب يحركها
trip-chosen-stops = المحطات المحددة
trip-show-on-map = إظهار على الخريطة
trip-name-of-stop-n = اسم المحطة { $n }
trip-note-for-stop-n = ملاحظة المحطة { $n }
trip-about-time-by-car = نحو { $time } بالسيارة
trip-tap-map-to-add-first = انقر الخريطة لإضافة أول محطة، أو أدرج مكانًا بالاسم.
trip-insert-place-by-name = أدرج مكانًا بالاسم.
# Finding a place by name
trip-place-by-name = مكان بالاسم
trip-find-place = ابحث عن مكان
trip-town-address-museum = مدينة أو عنوان أو متحف
trip-search = بحث
trip-searching = جارٍ البحث…
trip-searching-sends-words-you-type = يرسل البحث ما تكتبه إلى Nominatim التابع لـ OpenStreetMap، ولا شيء غيره.
trip-places-found = الأماكن التي وُجدت
trip-nothing-found = لم يُعثر على شيء.
# The templates
trip-week-in-portugal = أسبوع في البرتغال
trip-lisbon-to-porto-by-car = من لشبونة إلى بورتو بالسيارة، بالكيلومترات، ونصيحة عند كل محطة.
trip-down-pacific-coast = على ساحل الباسيفيك
trip-san-francisco-to-los-angeles = من سان فرانسيسكو إلى لوس أنجلوس على الطريق السريع 1، بالأميال.
trip-scottish-highlands = مرتفعات اسكتلندا
trip-loop-from-edinburgh-each-leg = حلقة من إدنبرة، كل مرحلة بساعات القيادة.
trip-rome-places-to-see = روما، أماكن للزيارة
trip-places-as-dots-not-route = أماكن كنقاط لا كمسار: ما يُرى ومتى تذهب.
trip-weekend-in-copenhagen = عطلة نهاية أسبوع في كوبنهاغن
trip-friday-night-to-sundays-train = من ليلة الجمعة حتى قطار الأحد، سيرًا على الأقدام، بالكيلومترات.
trip-icelands-ring-road = الطريق الدائري في آيسلندا
trip-ten-days-around-island-by = عشرة أيام حول الجزيرة بالسيارة، كل مرحلة بساعات القيادة.
trip-dublin-food-crawl = جولة طعام في دبلن
trip-seven-places-to-eat-in = سبعة أماكن للأكل في عصر واحد، من الغرب إلى الشرق، ومشي قصير بين كل منها.
trip-yosemites-mist-trail-loop = حلقة ممر الضباب في يوسميتي
trip-two-waterfalls-on-day-hike = شلالان في نزهة يوم من هابي آيلز وإليها، بالأميال.
trip-loire-by-bike = اللوار بالدراجة
trip-orleans-to-saumur-in-six = من أورليان إلى سومور في ستة أيام، من قصر إلى قصر، بالكيلومترات.
trip-college-tour = جولة جامعية
trip-six-campuses-in-new-england = ست جامعات في نيو إنغلاند في أسبوع، وجولة محجوزة في كل منها.
trip-japan-by-rail = اليابان بالقطار
trip-tokyo-to-miyajima-in-cherry = من طوكيو إلى ميياجيما في موسم أزهار الكرز، بالقطار السريع.
trip-last-100-km-of-camino = آخر 100 كم من كامينو
trip-sarria-to-santiago-on-foot = من ساريا إلى سانتياغو سيرًا على الأقدام، مرحلة كل يوم.
trip-new-york-in-movies = نيويورك في الأفلام
trip-seven-film-and-tv-locations = سبعة مواقع أفلام ومسلسلات، من أعلى المدينة إلى أسفلها، في يوم.
trip-wedding-on-lake-como = زفاف على بحيرة كومو
trip-for-guests-where-wedding-is = للضيوف: أين الزفاف وأين تنام وكيف تصل.

## shared: the Word Processor's looks, the header's Home, a money column's currency

looks-typewriter = آلة كاتبة
looks-serif = بزوائد
looks-home = الرئيسية
looks-currency = العملة

## the Calculator app

calc-calculation = عملية حسابية
# The tape is the list of lines worked out, as on a printing calculator. 'Calculator' and 'Numbers' are above.
calc-calculator-that-shows-its-work = آلة حاسبة تحفظ عملها: أسماء ووحدات وتحويلات ورسوم بيانية لـ y = f(x).
calc-tape-text = الشريط (نص)
# The bar
calc-graph = رسم بياني
calc-clear-tape = مسح الشريط
calc-clear-graph = مسح الرسم البياني
# Insert: functions, and what the second engine reads
calc-functions = دوال
calc-sine = جيب
calc-cosine = جيب التمام
calc-tangent = ظل
calc-natural-log = اللوغاريتم الطبيعي
calc-log-base-ten = اللوغاريتم العشري
calc-square-root = الجذر التربيعي
calc-absolute-value = القيمة المطلقة
calc-factorial = المضروب
calc-e-number = e، العدد
calc-x-for-graph = x، للرسم البياني
calc-units-and-algebra = وحدات وجبر
calc-convert-to = تحويل إلى
calc-derivative = مشتقة
calc-simplify = تبسيط
# The tape, the line being typed, the keys; { $answer } is a result such as 42 or 7.62 cm
calc-tape = الشريط
calc-line-n = السطر { $n }
calc-put-answer-in-line = ضع { $answer } في السطر
calc-no-answer = لا ناتج
calc-take-away-line-n = إزالة السطر { $n }
calc-sum = المجموع
calc-type-or-tap = اكتب أو انقر
# same
calc-y = y =
# same
calc-y-equals-ellipsis = y = …
calc-at-x-1-answer = عند x = 1: { $answer }
calc-keys = المفاتيح
# same
calc-backspace = Backspace
calc-clear-line = مسح السطر
calc-answer-before = الناتج السابق
calc-type-sum-or-3-inch = اكتب عملية حسابية، أو 3 inch to cm، واضغط Enter. a = 12 يحفظ ناتجًا باسم.
calc-type-curve-in-x-such = اكتب منحنى بدلالة x، مثل x^2 أو sin(x)، واضغط Enter لرسمه.
# The templates
calc-splitting-bill = تقسيم الفاتورة
calc-food-drinks-and-18-tip = طعام ومشروبات وإكرامية 18%، مقسومة على ستة، وكل خطوة محفوظة باسمها.
calc-shopping-total = مجموع التسوق
calc-tape-of-market-apples-and = شريط من السوق: تفاح وجبن بالوزن، والمجموع، والباقي من 60 دولارًا.
calc-tax-on-price = ضريبة على سعر
calc-new-york-city-sales-tax = ضريبة مبيعات مدينة نيويورك تُضاف إلى سعر وتُخصم من إيصال.
calc-percentage-change = نسبة التغيير
calc-rent-up-from-1-450 = ارتفع الإيجار من 1,450 دولارًا إلى 1,595: بكم وبأي نسبة، ومقارنةً بزيادة في الراتب.
calc-kitchen-conversions = تحويلات المطبخ
calc-cups-ovens-spoons-and-weights = أكواب وأفران وملاعق وأوزان، من مقياس إلى آخر.
calc-scaling-recipe = تكبير وصفة
calc-banana-bread-for-eight-made = خبز الموز لثمانية جُعل لاثني عشر: كل مقدار مضروب في واحد ونصف.
calc-unit-conversions = تحويل الوحدات
calc-feet-to-centimeters-miles-to = من القدم إلى السنتيمتر، ومن الميل إلى الكيلومتر، ومن الرطل إلى الكيلوغرام، ومن فهرنهايت إلى سلسيوس.
calc-currency-at-rate-you-type = عملة بسعر صرف تكتبه
calc-trip-priced-in-euros-and = رحلة محسوبة باليورو ومحوّلة إلى دولارات، مع رسم البطاقة فوقها.
calc-fuel-for-trip = وقود رحلة
calc-boston-to-montreal-and-back = من بوسطن إلى مونتريال والعودة: الأميال والأميال للغالون والسعر، بأربع طرق.
calc-paint-for-room = دهان غرفة
calc-walls-less-door-and-windows = الجدران ناقص الباب والنوافذ، بطبقتين، في علب سعة غالون.
calc-time-zones = المناطق الزمنية
calc-one-call-at-9-in = مكالمة واحدة في التاسعة في نيويورك، والساعة في لندن وبرلين ومومباي وطوكيو وسيدني.
calc-running-pace = وتيرة الجري
calc-10k-in-52-30-minutes = سباق 10 كم في 52:30: الدقائق لكل كيلومتر ولكل ميل، ونصف الماراثون والماراثون الكامل بهذه الوتيرة.
calc-body-mass-index = مؤشر كتلة الجسم
calc-weight-over-height-squared-in = الوزن على مربع الطول، بالكيلوغرامات والأمتار أو بالأرطال والبوصات.
calc-dose-by-weight = الجرعة بحسب الوزن
calc-milligrams-kilogram-turned-into-milliliters = ملليغرامات لكل كيلوغرام، محوّلة إلى مليلترات من شراب؛ تحقق من كل جرعة مع الصيدلي.
calc-electricity-for-appliance = كهرباء جهاز
calc-watts-hours-day-and-price = الواط وساعات اليوم وسعر الكيلوواط ساعة: كم تكلف المدفأة في الشهر.
calc-loan-payment = قسط قرض
calc-24-000-at-6-9 = 24,000 دولار بفائدة 6.9% على ستين شهرًا: القسط الشهري والفائدة الكلية.
calc-compound-interest = الفائدة المركبة
calc-5-000-and-200-month = 5,000 دولار و200 دولار شهريًا بفائدة 5% لعشر سنوات، مقابل ما دُفع.
calc-break-even = نقطة التعادل
calc-costs-against-sales-for-coffee = التكاليف مقابل الإيرادات لعربة قهوة: حيث يتقاطع الخطان تجد الأكواب التي تحتاجها يوميًا.
calc-curve-and-its-slope = منحنى وميله
calc-x3-3x-its-derivative-and = x³ − 3x ومشتقتها، والمماس الأفقي في قاع المنخفض.
calc-waves-adding-up = موجات تتراكم
calc-sine-waves-summed-on-their = موجات جيبية تُجمع في طريقها إلى موجة مربعة.

calc-templates-for-app = قوالب { $app }
calc-app-templates = قوالب { $app }
calc-templates-for-app-name = قوالب { $app }: { $name }
calc-templates-are-not-saved-in = القوالب غير محفوظة في هذا المتصفح بعد. اتصل بالإنترنت لرؤيتها.
# The grip on a line of the tape; the bar under lines chosen whole.
calc-choose-line-n-drag-it = اختر السطر { $n }: اسحبه لتحريكه
calc-chosen-lines = الأسطر المحددة
# The Spreadsheet: any column removed, the Option column, rich cells, a chart put in from Insert.
calc-sheet-keeps-one-column = الورقة تحتفظ بعمود واحد
calc-bold-italic-and-links = غامق ومائل وروابط
calc-choices = خيارات
calc-choices-for-ref = خيارات { $ref }
calc-one-of-words-column-holds = إحدى الكلمات التي يحتويها العمود، أو كلمة جديدة
calc-option = خيار
calc-sheet-has-one = في الورقة واحد
calc-documents = المستندات
calc-find-app-template = ابحث عن تطبيق أو قالب
calc-find-app-doc-template-or = ابحث عن تطبيق أو مستند أو قالب أو أمر
calc-find-app-template-or-command = ابحث عن تطبيق أو قالب أو أمر
calc-commands = الأوامر
calc-new-noun-date-n = { $noun } جديد { $date } #{ $n }
calc-nothing-by-that-name = لا شيء بهذا الاسم
calc-pixels-n-n = بكسل { $n }×{ $n }
# Files, compare, posting and embedding: the agent and sharing surface.
calc-mastodon-server-like-mastodon-social = خادم Mastodon، مثل mastodon.social
calc-change = تغيير
calc-changes = التغييرات
calc-compare = مقارنة
calc-copy-embed-code = نسخ شفرة التضمين
calc-copy-show-link = نسخ رابط العرض
calc-edit-this-deck = تحرير هذا العرض
calc-embed = تضمين
calc-embed-code-copied = تم نسخ شفرة التضمين
calc-no-difference = لا فرق
calc-not-link-to-tiny-little = ليس رابطًا إلى مستند في مكتب صغير جدًا
calc-opened-name = تم فتح { $name }
calc-opens-deck-already-presenting = يفتح العرض وهو يعرض بالفعل.
calc-pdf-file = ملف PDF
calc-pdf-sections-and-bullets = PDF: أقسام ونقاط
calc-paste-second-link-to-see = الصق رابطًا ثانيًا لترى ما تغيّر.
calc-paste-link-to-document-as = الصق رابط المستند كما هو الآن
calc-paste-link-to-document-as-it-was = الصق رابط المستند كما كان
calc-post = نشر
calc-post-link = نشر الرابط
calc-show-preview-of-first-page = إظهار معاينة للصفحة الأولى
calc-picture-of-first-page-and = تبقى صورة الصفحة الأولى والعنوان مقروءة على خادمنا لمدة شهر ليتمكن موقع التواصل من جلبها. أما المستند نفسه فلا.
calc-shared-without-preview-reason = تمت المشاركة دون معاينة: { $reason }
calc-making-preview = جارٍ إنشاء المعاينة…
calc-page-could-not-be-drawn = تعذّر رسم الصفحة
calc-picture-is-over-400-kb = الصورة أكبر من 400 كيلوبايت
calc-server-could-not-be-reached = تعذّر الوصول إلى الخادم
calc-hundred-previews-day-from-one = مئة معاينة في اليوم من العنوان الواحد
calc-server-refused-picture = رفض الخادم الصورة
calc-put-in = المضاف:
calc-swap = تبديل
calc-taken-out = المحذوف:
calc-that-file-is-not-words = هذا الملف ليس كلمات يستطيع مكتب صغير جدًا قراءتها.
calc-that-file-is-too-large = هذا الملف أكبر من أن يكون مستندًا هنا.
calc-first-link = الرابط الأول
calc-pages-in-frame-on-another = الصفحات، في إطار على موقع آخر، مع رابط لفتحها هنا.
calc-second-link = الرابط الثاني
calc-two-links-to-documents-side = رابطان لمستندين جنبًا إلى جنب: ما غيّره الثاني معلَّم. لا شيء يغادر هذه الصفحة.
calc-your-mastodon-server = خادم Mastodon الخاص بك
calc-different-apps = تطبيقات مختلفة
calc-n-blocks-taken-out = { $n ->
        [zero] لا كتل محذوفة
        [one] كتلة واحدة محذوفة
        [two] كتلتان محذوفتان
        [few] { $n } كتل محذوفة
        [many] { $n } كتلة محذوفة
       *[other] { $n } كتلة محذوفة
    }
calc-n-put-in = { $n ->
        [zero] لا إضافات
        [one] إضافة واحدة
        [two] إضافتان
        [few] { $n } إضافات
        [many] { $n } إضافة
       *[other] { $n } إضافة
    }
calc-tap-empty-space-for-branch = انقر مساحة فارغة لفرع؛ انقر فكرة للكتابة عليها، وEnter للتالية؛ اسحب واحدة على أخرى لوضعها تحتها؛ «وصل» يصل بين اثنتين عبر الخريطة.
# Restored around the document: search, Find in this document, the shortcuts and the apps' keys, Mod+S, the size of
# everything, Add to home screen, another version kept here, where the link fits, Open in another app, the QR code
# of this document, Insert narrowed by typing, Trip presenting, a seating chart's place cards
calc-qr-code-of-this-document = رمز QR لهذا المستند
calc-frame-back-frame-on = إطار للخلف، إطار للأمام
calc-new-slide = شريحة جديدة
calc-add-to-home-screen = إضافة إلى الشاشة الرئيسية
calc-another-version = نسخة أخرى
calc-normal-size = الحجم العادي
calc-documents-found = المستندات التي وُجدت
calc-edit-cell-caret-at-its = تحرير الخلية، والمؤشر في آخرها
calc-everything-larger = كل شيء أكبر
calc-everything-smaller = كل شيء أصغر
calc-find-in-this-document = بحث في هذا المستند
calc-fold-unfold = طي، بسط
calc-indent-or-bring-out-in = إزاحة أو إبراز في قائمة؛ الخلية التالية في شبكة
calc-keep-this-document-on-device = إبقاء هذا المستند على الجهاز
calc-kept-on-this-device = محفوظ على هذا الجهاز
calc-keyboard-shortcuts = اختصارات لوحة المفاتيح
calc-left = اليسار
calc-move-selected-items-up-or = نقل العناصر المحددة لأعلى أو لأسفل
calc-no-document-here-has-those = لا مستند هنا فيه هذه الكلمات
calc-not-found = لم يُعثر عليه
calc-nothing-starts-q = لا شيء يبدأ بـ«{ $q }»
calc-nothing-to-keep-yet = لا شيء للحفظ بعد
calc-nudge-shapes-in-hand = دفع الأشكال الحالية
calc-nudge-shapes-in-hand-with = دفع الأشكال الحالية؛ وإن لم يكن شيء فانتقل إطارًا
calc-open-as-outline = فتح كمخطط تفصيلي
calc-open-it = افتحه
calc-place-cards = بطاقات الأماكن
calc-play-or-pause = تشغيل أو إيقاف مؤقت
calc-presenting-trip = عرض الرحلة
calc-presenting-back = العرض: رجوع
calc-presenting-next-line-or-slide = العرض: السطر أو الشريحة التالية
calc-presenting-next-stop = العرض: المحطة التالية
calc-presenting-stop-before = العرض: المحطة السابقة
calc-print-place-cards = طباعة بطاقات الأماكن
calc-print-place-cards-card-guest = طباعة بطاقات الأماكن: بطاقة لكل ضيف، ثماني في ورقة letter، للقص
calc-save-in-browser-is-off = «الحفظ في المتصفح» متوقف: هذا المتصفح لا يحفظ أي مستندات. شغّله من القائمة لتحفظها هنا.
calc-put-back-what-cell-held = إعادة ما كانت تحتويه الخلية
calc-put-dated-rows-on-calendar = ضع الصفوف المؤرخة في تقويم
calc-put-stops-on-calendar-day = ضع المحطات في تقويم، يومًا لكل محطة
calc-search-your-documents = ابحث في مستنداتك
calc-select-all-words-of-box = تحديد الكل: كلمات الصندوق ثم كل شيء
calc-show-these-shortcuts = عرض هذه الاختصارات
# same
calc-a4 = A4
calc-letter = ورق رسائل
calc-back-to-words = العودة إلى النص
calc-extend-selection = توسيع التحديد
calc-presenting-whole-slide = العرض: الشريحة كاملة
calc-first-last = الأول، الأخير
calc-next-or-one-before = التالي أو السابق
calc-this-browser-lets-page-paste = هذا المتصفح لا يسمح للصفحة باللصق إلا من لوحة المفاتيح: استخدم «لصق» فيها.
calc-size-of-everything = حجم كل شيء
calc-skip-to-apps = تخطّ إلى التطبيقات
calc-skip-to-document = تخطّ إلى المستند
calc-starting-q = يبدأ بـ«{ $q }»
calc-step-out-close-collapse-let = الخروج: إغلاق، طي، ترك
calc-first-frame-last = الإطار الأول، الأخير
calc-next-stop = المحطة التالية
calc-slide-before-slide-after-on = الشريحة السابقة، الشريحة التالية (على الشريط الجانبي)
calc-stop-before = المحطة السابقة
calc-this-device-keeps-another-version = يحتفظ هذا الجهاز بنسخة أخرى من «{ $title }»، من { $when }.
calc-this-link-was-made-by = صُنع هذا الرابط في إصدار أحدث من مكتب صغير جدًا. أعد تحميل الصفحة للحصول عليه.
calc-this-page = هذه الصفحة
calc-check-or-uncheck-task = تعليم مهمة أو إلغاء تعليمها
calc-to-add-tiny-little-office = لإضافة مكتب صغير جدًا إلى الشاشة الرئيسية: مشاركة، ثم إضافة إلى الشاشة الرئيسية.
calc-too-long-for-qr-code = أطول من أن يناسب رمز QR: اختصر المستند، أو شارك رابطًا قصيرًا.
calc-uses = يستخدم
calc-where = أين
calc-where-link-fits = أين يناسب الرابط
calc-any-length = أي طول
calc-n-documents-found = { $n ->
        [zero] لا مستندات وُجدت
        [one] وُجد مستند واحد
        [two] وُجد مستندان
        [few] وُجدت { $n } مستندات
        [many] وُجد { $n } مستندًا
       *[other] وُجد { $n } مستند
    }
calc-n-of-count = { $n } من { $count }
calc-n-over = زيادة { $n }
calc-password-copied = تم نسخ كلمة المرور
calc-guest = ضيف
calc-name-line = سمِّ الخط
calc-name-this-column = سمِّ هذا العمود
calc-new-idea = فكرة جديدة
calc-tap-empty-space-for-person = انقر مساحة فارغة لشخص؛ انقر واحدًا للكتابة عليه، وShift+Enter لدوره تحت الاسم، وEnter للتالي؛ اسحب واحدًا على آخر لوضعه تحته.
calc-tap-empty-space-for-event = انقر مساحة فارغة لحدث: اكتب متى، ثم Shift+Enter، ثم ما جرى؛ السنوات والتواريخ تتباعد كما وقعت؛ والمدة شريط.
calc-lanes-name = اسم المسار
calc-when = متى
calc-align-center = المحاذاة: توسيط
calc-align-left = المحاذاة: يسار
calc-align-right = المحاذاة: يمين
calc-tap-person-to-type-on = انقر شخصًا للكتابة عليه، و+ بعد الاسم لشريكه، وShift+Enter لسنواته تحت الاسم؛ Enter للتالي؛ اسحب واحدًا على آخر لوضعه تحته؛ «وصل» يرسم خطًا منقطًا بين اثنين.
calc-tap-empty-space-for-table = انقر مساحة فارغة لطاولة؛ انقر طاولة أو شخصًا للكتابة، وفاصلة بعد الاسم للضيف التالي؛ اسحب شخصًا إلى طاولة أخرى.
calc-tap-inside-circles-to-add = انقر داخل الدوائر لإضافة شيء فيها، وفاصلة بعده للتالي؛ انقر اسم مجموعة لتغيير اسمها؛ اسحب شيئًا إلى دوائر أخرى.
calc-copy-link-that-downloads-ext = نسخ رابط ينزّل ملف .{ $ext }
calc-could-not-share-ext = تعذّرت مشاركة ملف .{ $ext }
calc-could-not-show-ext = تعذّر عرض ملف .{ $ext }
calc-download-ext = تنزيل ملف .{ $ext }
calc-share-ext = مشاركة ملف .{ $ext }…
calc-view-ext = عرض ملف .{ $ext }
calc-keep-them-on-this-device = الحفظ على هذا الجهاز
calc-nothing-is-saved-on-this = لا شيء يُحفظ على هذا الجهاز الآن. احفظها هنا أو افتح واحدًا منها.
calc-open-first = فتح الأول
calc-saving-in-this-browser-n = الحفظ في هذا المتصفح مفعّل: { $n ->
        [zero] لا مستندات محفوظة
        [one] مستند واحد محفوظ
        [two] مستندان محفوظان
        [few] { $n } مستندات محفوظة
        [many] { $n } مستندًا محفوظًا
       *[other] { $n } مستند محفوظ
    }
calc-that-zip-holds-no-documents = لا يحتوي ملف zip هذا على مستندات يستطيع مكتب صغير جدًا قراءتها.
calc-n-documents-kept = { $n ->
        [zero] لا مستندات محفوظة
        [one] مستند واحد محفوظ
        [two] مستندان محفوظان
        [few] { $n } مستندات محفوظة
        [many] { $n } مستندًا محفوظًا
       *[other] { $n } مستند محفوظ
    }
