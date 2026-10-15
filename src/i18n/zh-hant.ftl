### Tiny Little Office 的繁體中文文字：每個人看到的字串，「=」左邊是識別碼，右邊是中文。
### 這是為說粵語和台灣華語的社群另行翻譯的版本，用香港和台灣軟體慣用的詞（檔案、連結、下載），不是簡體字檔的轉換。
### 識別碼、{ $佔位符 }和各組的註解都與 en.ftl 一致；中文沒有複數形式，複數只寫一種（*[other]），{ $n } 代表數字。

## the shell: header

shell-menu = 選單
shell-title = 標題
# A new document of the app, and one not yet named; { $noun } is the app's noun: "New presentation".
shell-new-noun = 新增{ $noun }
shell-untitled-noun = 未命名的{ $noun }
shell-download = 下載
shell-loading = 載入中…
shell-this-link-holds-something-that = 這個連結的內容無法讀取，可能是複製時被截斷了。
shell-n-of-max-link-characters = 連結還剩 { $n }／{ $max } 個字元
shell-n-characters-over-link-limit = 超出連結上限 { $n } 個字元
shell-n-characters-over-link-limit-short-link-holds-max = 超出連結上限 { $n } 個字元；短連結最多容納 { $max }
shell-n-characters-over-what-short = 超出短連結容量 { $n } 個字元
# Before a document that lives nowhere but its link (Private, changed) is left for another place: the question and its three answers.
shell-this-document-lives-in-its = 這份文件只存在於它的連結裡
shell-nothing-is-saved-on-this = 此裝置上沒有儲存任何內容。複製連結就能留住它，或把它保留在此裝置上；按「返回」也能再回到它。
shell-copy-link-and-go = 複製連結並離開
shell-turn-on-save-in-browser = 開啟「在瀏覽器中儲存」並保留在這裡
shell-go-without = 直接離開
shell-save-in-browser-is-on = 「在瀏覽器中儲存」已開啟：此瀏覽器會保留你開啟的文件。可在選單中關閉。

## the home page

home-blank = 空白
home-templates = 範本
# The button under an app's tile, naming the template list: "Start Text from"
# The list of an app's documents kept on this device, under its tile: "Write documents"
home-app-documents = { $app }文件
home-forget = 清除
# The button that forgets one kept document: "Forget Launch notes"
home-forget-title = 清除「{ $title }」
# Under an app's documents, the rest folded away: "3 more"
home-n-more = 還有 { $n } 個
home-aboard-project-made-with-respect = { $aboard } 的專案。在紐約懷著敬意打造。
home-beta-version = 測試版
home-email = 電子郵件

## the drawer (hamburger menu)

drawer-apps = 應用程式
drawer-close = 關閉
drawer-default-name = 預設：{ $name }
drawer-save-in-browser = 在瀏覽器中儲存
drawer-what-is-this = 這是什麼？
drawer-turn-on-to-save-files = 開啟後會在瀏覽器中儲存檔案。
drawer-turn-off-to-remove-all = 關閉後會移除所有檔案和設定。
drawer-nothing-saved-in-this-browser = 此瀏覽器不儲存任何內容
drawer-saving-in-this-browser = 正在此瀏覽器中儲存
drawer-remove-all-files-and-settings = 要從此瀏覽器移除所有檔案和設定嗎？
drawer-language = 語言
drawer-theme = 主題
drawer-match-device = 跟隨裝置
drawer-light = 淺色
drawer-dark = 深色
drawer-about = 關於
# The name itself is translated too (Paul, 2026-10-10): each language says it in its own words.
drawer-tiny-little-office = 小小辦公室
drawer-about-tiny-little-office = 關於小小辦公室
drawer-tiny-little-office-is-experiment = 小小辦公室是紐約的數位與 AI 策略及軟體開發公司 { $aboard } 的一項實驗。
drawer-to-reach-out-with-questions = 如有疑問，請{ $email }。
drawer-email-us = 寄信給我們
drawer-if-you-find-bugs-please = 如果發現問題，請到我們的 { $github } 回報。
drawer-github-repository = GitHub 儲存庫
drawer-all-of-these-notes-these = 這些筆記、這些圖畫、這些用麥克筆寫下的句子，都會隨時間褪去。唯有短暫的才長存。
drawer-eugene-ionesco-book = 尤金·尤涅斯柯，{ $book }
drawer-discoveries = 《發現》

## links that leave the site (kit/ui/link-guard.ts)

# The menu button's tooltip: the Office mark is the menu.
leave-tiny-little-office-menu = 小小辦公室選單
# The question before a link that leaves the site: "You are leaving Tiny Little Office for" over the site's name, large.
leave-do-you-trust-this-link = 你信任這個連結嗎？
leave-you-are-leaving-tiny-little = 你即將離開小小辦公室，前往
leave-this-link-writes-email-to = 這個連結會寫一封電子郵件給
leave-this-link-calls = 這個連結會撥打
leave-not-secure-address-what-you = 這不是安全的位址：你傳送到那裡的內容可能在途中被讀取。
leave-whole-address = 完整位址：
leave-someone-wrote-this-link-into = 這個連結是有人寫進文件的。連結顯示的文字不一定和它實際前往的地方相同。只有在你信任目的地時才繼續。
leave-go = 前往
leave-links-of-this-kind-do = 這類連結無法在此開啟。
# About's last line, a link to the source of the build the site runs: "Running commit abc1234".
leave-running-commit-commit = 執行版本 { $commit }
leave-this-link-hides-characters-in = 這個連結在網址裡藏了字元。

## the copy kept on the device (status lines under the switch)

## sharing: the Share dialog (kit/core/shell.ts), where the link fits (kit/share/limits.ts), the arrival banner

share-copy-opened-in-new-tab = 已在新分頁開啟副本
share-edit-link = 編輯連結
share-present-link = 播放連結
share-copy-into-new-document = 複製成新文件
share-copy-link = 複製連結
share-copy-of-title = { $title }的副本
share-encrypted-here-service-holds-only = 已在這裡加密：服務只保存密文，而且只保存到期限為止。
share-expires-in-n-days-date = { $n ->
       *[other] { $n } 天
    }後到期（{ $date }）
share-expires-in-n-hours-date = { $n ->
       *[other] { $n } 小時
    }後到期（{ $date }）
share-expires-in-n-minutes-date = { $n ->
       *[other] { $n } 分鐘
    }後到期（{ $date }）
share-opens-as-pages-to-read = 以分頁形式開啟供閱讀
share-opens-in-editor = 在編輯器中開啟
share-whoever-opens-this-link-gets = 打開這個連結的每個人，都會拿到自己的一份副本。他們的修改留在他們自己的連結裡，不在你的連結裡：請他們把自己的連結傳回給你。
share-short-link-that-expires = 會到期的短連結
share-this-link-expires-in-n = 此連結將在{ $n ->
       *[other] { $n } 天
    }後到期
share-this-link-expires-in-n-hours = 此連結將在{ $n ->
       *[other] { $n } 小時
    }後到期
share-this-link-expires-in-n-minutes = 此連結將在{ $n ->
       *[other] { $n } 分鐘
    }後到期
share-this-link-n-characters-fits = 此連結：{ $n } 個字元，可以放進簡訊
share-this-link-n-characters-too = 此連結：{ $n } 個字元，對{ $where }來說太長
share-discord-message = Discord 訊息
share-a-qr-code = QR 碼
share-link-in-google-docs = Google 文件中的連結
share-telegram-message = Telegram 訊息
share-a-short-link = 短連結
share-small-nfc-sticker = 小型 NFC 貼紙
share-text-message = 簡訊
share-nfc-sticker = NFC 貼紙
share-some-browsers = 部分瀏覽器
share-n-short-links-kept-here = { $n ->
       *[other] { $n } 個短連結保留在此
    }
share-display-link = 顯示連結
share-opens = 開啟方式
share-link-copied = 已複製連結
share-could-not-copy = 無法複製
share-share = 分享…
share-qr-code = QR 碼
share-qr-code-of-this-document = 此文件的 QR 碼
share-this-document-is-n-bytes = 這份文件有 { $n } 位元組；最大的 QR 碼只能容納 { $max }。縮短 { $over } 位元組就能放得下。
share-this-document-is-n-characters = 這份文件有 { $n } 個字元；短連結最多容納 { $max }。縮短 { $over } 個字元就能放得下。
share-expires-after = 到期時間
share-hour = 一小時
share-day = 一天
share-week = 一週
share-month = 一個月
share-make-short-link = 製作短連結
share-making = 製作中…
share-hundred-links-day-from-one = 同一個位址每天最多製作一百個連結；請明天再試。
share-short-link-cannot-be-changed = 短連結一經製作，就不能修改，也不能撤回；到期後會自動失效。
share-could-not-shorten-link = 無法縮短連結。
share-this-document-is-too-long = 這份文件太長，無法製成短連結。
share-up-to-hundred-links-day = 同一個位址每天最多可製作一百個連結。
share-remove = 移除
share-link = 連結
share-short-link = 短連結

## privacy (kit/share/privacy.ts, kit/ui/privacy-dialog.ts): the password, what the device holds

# The Share dialog's head line: "Created 9 Oct 2026, 14:03 · by Paul".
privacy-anyone-with-link-will-need = 任何拿到連結的人都需要密碼才能開啟。沒有人能重設密碼：忘記密碼，文件就打不開了。
privacy-change-password = 更改密碼
privacy-created-date = 建立於 { $date }
privacy-enter-password-to-open-this = 請輸入密碼以開啟這份文件。
privacy-forget-everything = 清除全部
privacy-preview-sent-with-link-to = 隨連結傳到社群網路的預覽是第一頁的圖片、標題和開頭的文字，在我們的伺服器上以可讀形式保存一個月。文件本身從不會傳到那裡。
privacy-forget-everything-this-site-keeps = 清除本站保留在這裡的所有內容，並且從現在起不再保留任何內容？文件本身仍存在於各自的連結裡。
privacy-locked = 已鎖定
privacy-locked-document = 已鎖定的文件
privacy-new-password = 新密碼
privacy-no-password = 沒有密碼
privacy-none = 無
privacy-opening = 開啟中…
privacy-password = 密碼
privacy-password-removed = 已移除密碼
privacy-password-set-link-holds-only = 已設定密碼：連結裡只有密文
privacy-password-ellipsis = 密碼…
privacy-preferences = 偏好設定
privacy-privacy = 隱私
privacy-nothing-saved-in-this-browser = 此瀏覽器不儲存任何內容。列出的內容只在這次造訪中有效。
privacy-protected-by-password = 已用密碼保護
privacy-remove-password = 移除密碼
privacy-sealing = 封存中…
privacy-set-password = 設定密碼
privacy-short-links = 短連結
privacy-set-password-in-share = 在「分享」裡設定密碼
privacy-short-links-made-here-until = 在這裡建立的短連結，保留到過期為止。
privacy-their-names-and-links-for = 它們的名稱和連結，供首頁使用。
privacy-theme-lifetime-of-short-links = 主題、短連結的有效期限。
privacy-this-document-has-password-link = 這份文件設有密碼。連結和由它產生的任何短連結裡都只有密文。
privacy-this-document-is-locked = 這份文件已鎖定
privacy-this-document-is-locked-with = 這份文件已用密碼鎖定。
privacy-unlock = 解鎖
privacy-unlock-ellipsis = 解鎖…
privacy-what-this-device-holds = 此裝置保存了什麼
privacy-your-documents = 你的文件
privacy-your-browsers-history = 瀏覽器的瀏覽紀錄
privacy-every-document-opened-here-in = 在這裡開啟過的每份文件，內容完整，除非它設有密碼。
privacy-not-ours-to-clear = 我們無法清除
privacy-by-name = 作者：{ $name }
privacy-n-documents = { $n ->
       *[other] { $n } 份文件
    }
privacy-n-links = { $n ->
       *[other] { $n } 個連結
    }
privacy-n-set = 已設定 { $n } 個
privacy-copy-this-and-send-it = 複製它，並用連結以外的途徑傳送。它無法再次顯示。
privacy-make-another = 再產生一個

## a document locked with a password, placed inside another (kit/share/locked.ts, kit/ui/locked-doc.ts)

# The card drawn where it sits; { $app } is the app's name: "A Spreadsheet document, locked with a password".
locked-with-password = 已用密碼鎖定
locked-app-document-locked-with-password = 一份{ $app }文件，已用密碼鎖定
locked-with-password-unlock = 已用密碼鎖定。解鎖…
locked-document-locked-with-password = 已用密碼鎖定的文件
# What one of them is called in running text, as an app's noun is.
locked-document = 已鎖定的文件
# A placed document whose link cannot be read (cut short when it was copied).
locked-this-document-cannot-be-read = 無法讀取這份文件。
locked-that-password-does-not-open = 這個密碼打不開此連結。如果你確定密碼沒錯，連結可能在複製時被截斷了：請對方重新傳送，或要一個短連結。

## words several apps share

# A menu of what can be done to the document as a whole (the Presentation Builder's submenu).
common-this-document = 這份文件
# { $task } is the task's words.
common-done-task = 完成：{ $task }
common-drag-to-move-tap-to = 拖曳以移動；點選以選取
common-move-left = 左移
common-move-right = 右移
# The group heading the Calendar and the Trip Planner sit under on the home page.
common-plan = 規劃
common-chosen-tasks = 已選取的任務
# A link that opens the document (kit/ui/compare.ts).
common-open = 開啟
common-task = 任務
common-tasks = 任務

## downloads

download-print = 列印
download-print-or-save-as-pdf = 列印，或另存為 PDF
download-picture-png = 圖片（PNG）
download-web-page-html = 網頁（HTML）
download-text-tlo = 文字（TLO）
download-data-json = 資料（JSON）
download-downloaded-name = 已下載 { $name }
download-failed = 下載失敗
download-open-in-tiny-little-office = 在小小辦公室開啟
# Under a document cut off at a slide's foot: a link that opens it whole, in its own app.
download-see-more = 查看更多

## the bar, shared by every app

bar-insert = 插入
bar-bold = 粗體
bar-italic = 斜體
bar-underline = 底線
bar-strikethrough = 刪除線
bar-highlight = 醒目提示
bar-heading = 標題
bar-bulleted-list = 項目符號清單
bar-numbered-list = 編號清單
bar-table = 表格
bar-footnote = 註腳
bar-date = 日期
bar-undo = 復原
bar-redo = 重做
bar-today = 今天

## the editor (<to-text>): chips, cards and the bubbles

# A footnote's mark, and its words where the notes are drawn, by its number: spoken.
editor-footnote-n = 註腳 { $n }
# A card standing for another document held in this one, of a kind no app here reads: "abc document".
editor-app-document = { $app }文件
# The same card when its app is known; { $noun } is the app's noun: "A spreadsheet".
editor-noun = { $noun }
editor-code = 程式碼
editor-connection = 連線
editor-n-rows = { $n ->
       *[other] { $n } 列
    }
editor-notes-words = 註腳的內容
editor-done = 完成
editor-address = 位址
editor-not-address = 不是位址
editor-set-link = 設定連結
editor-open-link = 開啟連結
editor-change-link = 編輯連結
editor-remove-link = 移除連結
# The selection bubble's name: what can be done to the words selected.
editor-format = 格式
editor-done-lowercase = 已完成
editor-not-done = 未完成

## the example in the kit's own documentation

example-n-slides = { $n ->
       *[other] { $n } 張投影片
    }

## the Word Processor

write-word-processor = 文書處理
# What one of its documents is called, in running text: "Untitled document"; each app's noun is in its section.
write-document-lowercase = 文件
# The group heading the Word Processor sits under on the home page.
write-words = 文字
write-words-on-page-headings-lists = 頁面上的文字：標題、清單、連結和註腳，會自動計算的表格，可列印成 Letter 或 A4。
write-document = 文件
write-here = 在這裡書寫。
write-subheading = 副標題
write-paragraph = 段落
write-bring-out = 強調
write-indent = 縮排
write-align = 對齊
write-align-left = 靠左對齊
write-center = 置中
write-align-right = 靠右對齊
write-justify = 左右對齊
write-paper-paper = 紙張：{ $paper }
# The Look menu: each look's name, then a line about it drawn in its own type.
write-sans = 無襯線
write-clean-and-plain-throughout = 乾淨俐落，全篇一致
write-bookish-serif-throughout = 全篇採書卷氣的襯線字體
write-monospace-ragged-right = 等寬字體，靠左排列
write-serif-and-sans = 襯線與無襯線
write-serif-headings-sans-text = 標題用襯線，內文用無襯線
write-sans-and-serif = 無襯線與襯線
write-sans-headings-serif-text = 標題用無襯線，內文用襯線
write-book = 書籍
write-justified-indented-small-caps = 左右對齊、首行縮排、小型大寫
write-newspaper = 報紙
write-narrow-headline-two-columns = 窄版大標題，雙欄
write-horizontal-rule = 水平線
# Insert ▾'s rule in a document: what follows starts the next page.
write-page-break = 分頁符號
write-ok = 確定
write-this-card = 這張卡片
write-open-in-app = 在{ $app }中開啟
write-locked-worked-out-for-you = 已鎖定：由系統為你計算
write-footnotes = 註腳
write-back-to-footnote-n-in = 回到內文的註腳 { $n }
write-back-to-text = 回到內文
write-n-words = { $n ->
       *[other] { $n } 個字
    }
write-word-docx = Word（DOCX）
# same
write-markdown = Markdown
write-rich-text-rtf = RTF 格式（RTF）
# A table in the text: its heads, its handle, its column menu.
write-add-column-before = 在前面加一欄
write-column-c-what-it-holds = 第 { $c } 欄：欄的內容、命名、新增或移除欄
write-table-move-copy-or-take = 表格：移動、複製或刪除
# The templates
write-a-letter = 信件
write-your-address-date-greeting-point = 你的地址、日期、問候語、重點、結尾敬語。
write-meeting-notes = 會議記錄
write-agenda-what-was-said-what = 議程、討論了什麼、決定了什麼、誰負責什麼。
write-resume = 履歷表
write-name-and-contact-experience-education = 姓名與聯絡方式、經歷、學歷、技能：剛好一頁的履歷表。
write-contract = 合約
write-plain-words-agreement-what-each = 用白話寫成的協議：各方做什麼，以及如何終止。
write-invoice = 發票
write-who-what-and-how-much = 誰、什麼、多少錢，金額在表格裡算好；列印成紙本寄出。
write-cover-letter = 求職信
write-applying-for-job-position-what = 應徵工作：應徵的職位、你做過什麼、為什麼選他們，用四個短段落寫成。
write-memo = 備忘錄
write-to-from-date-and-subject = 收件人、寄件人、日期和主旨；用一句話說明改變、原因，以及你需要對方回覆什麼。
write-minutes = 會議紀錄
write-formal-meeting-who-came-treasurers = 正式會議：誰出席、財務的帳目、一項動議與表決、後續行動。
write-one-page-cv = 一頁履歷
write-typewriter-set-cv-now-before = 打字機風格的履歷：現職、過去、學歷、語言與工具。
write-newsletter = 通訊
write-block-associations-month-dates-in = 社區協會的一個月：表格裡的日期、歡迎、消息與感謝。
write-recipe = 食譜
write-what-you-need-in-table = 需要的材料放在可從四人份調整為六人份的表格裡，再一步一步說明做法。
write-questions-and-answers = 問與答
write-questions-people-ask-each-heading = 大家常問的問題，每個問題是一個標題，答案接在下面。
write-press-release = 新聞稿
write-news-in-first-line-detail = 第一行是新聞重點，接著是細節、一段引言、時間，以及聯絡人。
write-news-article = 新聞報導
write-headline-byline-story-in-two = 標題、署名，雙欄的報導內文，以及一張數據圖表。
write-interview = 訪談
write-introduction-then-questions-and-answers = 一段引言，接著是一問一答，每位發言者都標出名字。
write-book-review = 書評
write-book-stars-what-it-is = 這本書、星等、內容大意、哪些好、哪些不好。
write-music-review = 樂評
write-album-label-and-length-stars = 一張專輯：唱片公司與長度、星等、曲目、最佳曲目。
write-thesis = 論文
write-title-page-abstract-chapters-with = 像書一樣排版：封面、摘要、附註腳和表格的各章，以及參考書目。
write-grant-proposal = 補助申請書
write-ask-need-plan-budget-that = 訴求、需求、計畫、算得出來的預算，以及如何知道有成效。
write-syllabus = 課程大綱
write-course-when-and-where-what = 一門課：時間與地點、內容概要、每週進度，以及加起來是 100% 的成績比例。
write-formal-complaint = 正式申訴
write-what-happened-in-order-what = 依序寫下發生了什麼、你想要什麼，以及在採取進一步行動前的期限。
write-letter-to-politician = 致民意代表的信
write-ask-your-representative-for-vote = 請你的民意代表投下一票：你是誰、為什麼這件事和本地有關，以及一個問題。
write-love-letter = 情書
write-ordinary-things-missed-letter-across = 平凡的小事，因想念而更珍貴：一封跨越距離的信，用襯線字體。
write-wedding-speech = 婚禮致詞
write-how-they-met-what-you = 他們怎麼認識、之後你看到的一切、給兩人各一句話，還有敬酒詞。
write-eulogy = 悼詞
write-life-in-few-minutes-where = 幾分鐘裡的一生：從哪裡開始、他是怎樣的人、你會想念什麼。
write-zine-essay = 小誌散文
write-personal-essay-for-small-magazine = 為小型雜誌寫的個人散文，打字機風格。
write-petition = 連署書
write-what-you-ask-why-and = 你的訴求、原因，以及同意者的簽名。
write-terms-of-service = 服務條款
write-small-businesss-terms-in-plain = 小生意的條款，用白話寫成：預約、價格、鑰匙、萬一怎麼辦、終止。

## Insert's dialog (kit/ui/insert-dialogs.ts): Tiny Little Office Doc

insert-tiny-little-office-link = 小小辦公室連結
insert-opening-short-link = 正在開啟短連結…
insert-paste-link-of-another-tiny = 貼上另一份小小辦公室文件的連結（長短皆可）：它的第一頁會顯示在這裡。
insert-this-is-not-tiny-little = 這不是小小辦公室的連結，或已經到期。
insert-tiny-little-office-doc = 小小辦公室文件
insert-tiny-little-office-doc-ellipsis = 小小辦公室文件…
# Insert ▾'s group of the apps a new document can be made in, inside this one.
insert-new-document = 新文件

## another document edited in place (kit/ui/doc-dialog.ts); a table's size is Rows × Columns

doc-cancel = 取消
doc-rows = 列數

## charts (kit/draw/chart.ts)

chart-empty-chart = 空白圖表
chart-bars = 長條圖
chart-flows-sankey = 流量圖（桑基圖）
chart-flows-list = 流向：{ $list }。
chart-lines = 折線圖
chart-nothing-to-chart-yet = 目前沒有可繪製的內容
chart-nothing-to-chart-yet-rows = 目前沒有可繪製的內容：請填入「來源 | 去向 | 數量」各列
chart-pie = 圓餅圖
chart-series = 數列
chart-kind-chart-data = { $kind }圖表。{ $data }

## the Spreadsheet

sheet-clear-these-cells = 清除這些儲存格
sheet-fit-this-column-to-its = 依文字調整欄寬
sheet-cells-in-hand = 已選取的儲存格
sheet-check-ref = 勾選 { $ref }
# The column type that holds words as typed.
sheet-text = 文字
sheet-spreadsheet = 試算表
sheet-spreadsheet-lowercase = 試算表
sheet-numbers = 數字
sheet-spreadsheet-with-formulas-named-cells = 有公式、命名儲存格和圖表的試算表；一開始三欄，需要時再增加。
sheet-budget = 預算
sheet-planned-against-actual-line-each = 預計與實際，每項一列，附差額與總計。
sheet-expense-log = 支出記錄
sheet-date-what-how-much-which = 日期、項目、金額、類別；底部有累計總額。
sheet-training-log = 訓練記錄
sheet-what-you-did-and-how = 做了什麼、做了多少，一次一列；每一類的總計。
sheet-project-tracker = 專案追蹤
sheet-tasks-with-owners-start-and = 任務與負責人、從今天起算的開始與到期日期、各需幾天、進度如何，完成後打勾。
sheet-loans-compared = 貸款比較
sheet-amount-rate-and-years-for = 每筆貸款的金額、利率和年數；月付金額（PMT）、總成本與利息。
sheet-subscription-business = 訂閱制生意
sheet-visitors-who-sign-up-pay = 訪客註冊、付費、留下來：以流量建立的模型，旁邊的假設可以調整。
sheet-cafe = 咖啡店
sheet-customers-day-what-they-spend = 每天的客人數、客單價，以及這個月的收入流向：進貨、房租、薪資、利潤。
sheet-freelancer = 自由工作者
sheet-hours-rate-and-weeks-make = 時數、費率和週數算出全年的發票；扣掉支出和稅金，剩下的就是實收。
sheet-mutual-aid-fund = 互助基金
sheet-monthly-donors-and-one-off = 每月捐款者和單次捐款匯入基金；補助、少許行政費用和準備金從中支出。
sheet-month-by-month-with-chart = 逐月，附圖表
sheet-this-year-against-last-line = 今年與去年比較，一個月一列，畫成折線。
sheet-household-budget-by-month = 家庭逐月預算
sheet-six-months-of-homes-bills = 六個月的家庭帳單與開銷，一個月一欄，橫向與縱向都對照薪水加總。
sheet-savings-goal = 儲蓄目標
sheet-what-went-in-each-month = 每個月存進多少、目前存了多少、還差多少，旁邊的目標可以調整。
sheet-habit-tracker = 習慣追蹤
sheet-four-habits-checked-off-day = 四個習慣，兩週內每天打勾；每天完成了多少、每個習慣做了幾天。
sheet-reading-list = 閱讀清單
sheet-books-read-being-read-and = 讀過的、正在讀的和接下來要讀的書，各花了幾天，以及今年讀了多少頁。
sheet-workout-log = 健身記錄
sheet-sets-reps-and-weight-for = 每個動作的組數、次數和重量，算出總訓練量，以及每次的感受。
sheet-time-sheet = 工時表
sheet-weeks-hours-by-client-and = 一週的工時，依客戶和工作項目列出；可計費的依費率計價，並加總。
sheet-trip-costs-split = 旅費分攤
sheet-who-paid-for-what-on = 四個人旅行時誰付了什麼；每人應分攤多少、各自欠多少（負數是退回的錢）。
sheet-schedule-with-dates = 附日期的時程
sheet-job-in-steps-each-starting = 一項工作分成幾個步驟，每一步在上一步結束時開始：誰做、幾天、結束日期和工作天數。
sheet-grade-book = 成績簿
sheet-classs-grades-for-essays-quizzes = 一個班級的作文、小考和專題成績；每位學生的平均分數和等第，以及全班平均。
sheet-membership-roll = 會員名冊
sheet-who-belongs-their-plot-and = 誰是會員、他們的菜圃和工作、何時繳費和續約、誰有鑰匙，以及收到的會費。
sheet-seating-count = 座位統計
sheet-tables-for-wedding-seats-guests = 婚宴的桌次：座位數、賓客數、剩餘座位和所選餐點，並檢查餐點數量對得上。
sheet-poll-results = 投票結果
sheet-answers-and-votes-for-each = 各個答案和得票數，在上方畫成圓餅圖。
sheet-fundraising-thermometer = 募款溫度計
sheet-what-has-come-in-week = 每週收到多少，對照目標：上方是圖表，目前總額以大字顯示。
sheet-invoice-ledger = 發票總帳
sheet-every-invoice-sent-when-to = 每一張寄出的發票：何時、寄給誰、多少錢、何時付款、還欠多少、逾期多久。
sheet-inventory = 庫存
sheet-stock-on-hand-against-point = 現有庫存對照補貨點；該訂多少、價值多少，庫存偏低時會標記。
sheet-petty-cash = 零用金
sheet-money-in-and-out-of = 錢盒裡的進出：誰花的、花在什麼上、每筆之後的餘額，以及收據的勾選。
sheet-rate-card = 價目表
sheet-freelancers-services-with-hours-each = 自由工作者的服務項目與各自所需時數；價格和趕件價由一個時薪算出。
sheet-mortgages-compared = 房貸比較
sheet-four-offers-on-one-house = 同一間房子的四個方案：頭期款之後的貸款、月付金額、含稅的總額，以及利息。
sheet-unit-converter = 單位換算
sheet-miles-and-kilometers-pounds-and = 英里與公里、磅與公斤、烤箱溫度、杯與加侖：輸入數量，讀出另一個單位。
sheet-tournament-bracket = 淘汰賽對戰表
sheet-eight-teams-single-elimination-each = 八支隊伍的淘汰賽：每場比分、算出的勝者，以及晉級決賽的勝者。
sheet-excel-xlsx = Excel（XLSX）
# same
sheet-csv = CSV
sheet-chart-svg = 圖表（SVG）
sheet-chart-png = 圖表（PNG）
sheet-empty-sheet = 空白工作表
sheet-n-of-max-shown = （顯示 { $n }／{ $max }）
sheet-50-more-rows = 再顯示 50 列
sheet-add-column = 新增一欄
sheet-add-column-after = 在後面新增一欄
sheet-chart = 圖表
sheet-chart-of-table = 表格的圖表
sheet-checkbox = 核取方塊
sheet-column-after = 後面的欄
sheet-column-c = 第 { $c } 欄
sheet-column-c-holds = 第 { $c } 欄的內容
sheet-column-c-type-what-it = 第 { $c } 欄：{ $type }。設定內容、依它排序、新增或移除欄
sheet-columns = 欄
sheet-delete-which = 刪除{ $which }
sheet-drag-to-fill = 拖曳以填滿
sheet-abc-or-123-for-this = 此欄用 ABC 或 123
sheet-drag-to-resize-double-click = 拖曳調整大小，按兩下自動符合
sheet-fill-down-from-top-row = 從最上列向下填滿
sheet-fill-right-from-first-column = 從第一欄向右填滿
sheet-fill-drag-to-carry-these = 填滿：拖曳以延伸這些儲存格
sheet-fit-columns-to-page = 讓各欄符合頁面寬度
sheet-formula = 公式
sheet-function = 函數
sheet-high-to-low = 由高到低
sheet-insert-n-rows-above = 在上方插入{ $n ->
       *[other] { $n } 列
    }
sheet-insert-n-rows-below = 在下方插入{ $n ->
       *[other] { $n } 列
    }
sheet-letters-keyboard = 字母鍵盤
sheet-lock-these-cells-so-reader = 鎖定這些儲存格，讀者就無法更動
sheet-locked-part-of-model = 已鎖定：模型的一部分
sheet-low-to-high = 由低到高
sheet-money = 金額
sheet-name = 名稱
sheet-name-of-column-c = 第 { $c } 欄的名稱
sheet-names-cell-to-its-right = 為右邊的儲存格命名
# A money column's currency (Money picked in a column's menu): the field's hint, and what it says of words it cannot read.
sheet-symbol-like-or-code-like = 符號（例如 $）或代碼（例如 USD）。留空則使用文件本身的設定。
sheet-symbol-of-up-to-three = 最多三個字元的符號，或三個字母的代碼。
sheet-no-chart = 無圖表
sheet-number = 數字
sheet-open-link = 開啟{ $link }
sheet-opens-when-clicked = 點選時開啟
sheet-percent = 百分比
sheet-remove-this-column = 移除這一欄
sheet-resize-column-c = 調整第 { $c } 欄的寬度
sheet-rich-text = 格式化文字
sheet-row-above = 上方的列
sheet-row-below = 下方的列
sheet-row-n = 第 { $n } 列
sheet-row-n-lowercase = 第 { $n } 列
sheet-row-n-insert-or-delete = 第 { $n } 列：插入或刪除列
sheet-rows-b = 第 { $a }–{ $b } 列
sheet-selected-cells = 已選取的儲存格
sheet-show-all-text = 顯示全部文字
sheet-shown-as-typed = 依輸入顯示
sheet-sort-rows-by-it = 依它排序各列
sheet-suggested = 建議
sheet-is-as-wide-as-it = 工作表已經到最寬：二十六欄。
sheet-is-full-its-last-rows = 工作表已滿：最後幾列有內容。
sheet-three-at-least = 至少三個
sheet-unlock-these-cells = 解除鎖定這些儲存格
sheet-what-it-holds-sort-columns = 內容、排序、欄

## downloads: hand-offs to another app (kit/file/exports.ts)

export-open-in = 開啟於

## the icon library (kit/ui/icons-picker.ts)

icons-icon = 圖示
icons-favorites = 我的最愛
icons-search-icons = 搜尋圖示
icons-suggested = 建議
icons-icons = 圖示
icons-no-icons-match-q = 沒有符合「{ $q }」的圖示。
icons-search-by-name-or-by = 輸入名稱或含義（「錢」、「天氣」、「ai」），從 { $n } 個圖示中找出你要的。
icons-no-icon = 無圖示
icons-icon-or-emoji = 圖示或表情符號
icons-search-icons-and-emoji = 搜尋圖示和表情符號
icons-or-emoji = 圖示或表情符號
icons-emoji = 表情符號
icons-no-icons-or-emoji-match = 沒有符合「{ $q }」的圖示或表情符號。
# Unicode's emoji groups, as the picker's Emoji set names them.
icons-smileys-emotion = 表情與情緒
icons-people-body = 人物與身體
icons-animals-nature = 動物與自然
icons-food-drink = 飲食
icons-travel-places = 旅遊與地點
icons-activities = 活動
icons-objects = 物件
icons-symbols = 符號
icons-flags = 旗幟

## the Drawing Tool

# The group heading the Drawing Tool sits under on the home page: Design. 'Draw' is the Animator's mode for drawing.
draw-draw = 繪製
draw-drawing-tool = 繪圖
draw-drawing = 繪圖
draw-design = 設計
draw-boxes-arrows-icons-and-labels = 方塊、箭頭、圖示和標籤排在格線上；或是可以變成背景圖案的像素畫。
draw-request-flow = 請求流程
draw-browser-asks-server-which-reads = 瀏覽器向伺服器提出請求，伺服器讀取資料：用箭頭連起來的方塊。
draw-flowchart = 流程圖
draw-three-tiers = 三層架構
draw-phone-and-laptop-api-database = 手機和筆電、API、資料庫和快取：用圖示與連線畫出的系統。
draw-floor-plan = 平面圖
draw-one-bedroom-apartment-from-above = 從上往下看的一房一廳：房間是長方形，加上標示，門是缺口。
draw-pixel-heart = 像素愛心
draw-16-by-16-heart-in = 16×16 像素的愛心，可以填色或重新開始。
draw-background-tile = 背景圖案
draw-8-by-8-pattern-that = 8×8 可重複的圖案：可當作繪圖的背景，或任何頁面的背景。
draw-card-for-ninetieth-tilted-on = 九十大壽的卡片，斜放在彩紙背景上：大字、花朵、大家的祝福。
draw-phone-screen-sketched-in-boxes = 在動工之前，先用方塊畫出手機畫面草圖，並註明每個部分為什麼在那裡。
draw-rosette-with-ribbons-for-volunteer = 為年度志工做的緞帶徽章，可列印、剪下並別上。
draw-block-party-from-above-stage = 從上方俯瞰的街頭派對：舞台、攤位、急救站，以及走失時的集合地點。
draw-badge = 徽章
draw-birthday-card = 生日卡片
draw-can-we-refund-it-stores = 可以退款嗎？商店的退貨規定，用問題、答案和該怎麼做來呈現。
draw-event-map = 活動地圖
draw-four-16-by-16-icons = 同一個格線上有四個 16×16 圖示，太陽、雲、雨和風暴，可複製來做天氣預報或按鈕。
draw-game-sprite = 遊戲角色
draw-logo-sketch = 標誌草圖
draw-order-to-doorstep = 從下單到送到家門口
draw-pip-frog-32-by-32 = 青蛙 Pip，32×32 的英雄，披著紅圍巾，已描好邊，隨時可以做成動畫。
draw-room-plan = 房間配置
draw-living-room-rearranged-sofa-rug = 重新擺放的客廳：沙發、地毯、書櫃和書桌按比例畫出，門的開啟弧度也畫進去。
draw-three-ideas-for-coffee-roasters = 三個咖啡烘焙坊標誌的點子並排，名稱放大，並註明決定的日期。
draw-weather-icons = 天氣圖示
draw-what-happens-to-package-from = 包裹從購買那一刻起會經歷什麼：分步驟的流程，附圖示和連線。
draw-wireframe = 線框圖
draw-picture-svg = 圖片（SVG）
draw-background-tile-svg = 背景圖案（SVG）
draw-background-tile-png = 背景圖案（PNG）
draw-animate-this-drawing = 把這張繪圖做成動畫
draw-drawing-of-things = { $things }的繪圖。
draw-drawing-of-n-unlabeled-shapes = { $n ->
       *[other] { $n } 個未加標籤的圖形
    }的繪圖。
draw-leads-to-b = { $a }指向{ $b }
draw-joins-b = { $a }連接{ $b }
draw-empty-drawing = 空白繪圖
draw-pixel-art-n-by-n-filled-squares-filled = 像素畫，{ $n }×{ $n }：{ $filled ->
       *[other] 已填 { $filled } 格
    }。
draw-pixel-art-n-by-n = 像素畫，{ $n }×{ $n }
draw-select = 選取
draw-rectangle = 矩形
draw-ellipse = 橢圓形
draw-diamond = 菱形
draw-line = 直線
draw-arrow = 箭頭
draw-join-two-shapes = 連接兩個圖形
draw-pen = 鋼筆
draw-any-shape-tap-for-each = 任意形狀，每個轉角點一下
draw-freehand = 手繪
draw-drag-to-draw-line-or = 拖曳以畫線或圖形
draw-rounded-box = 圓角方塊
draw-hexagon = 六邊形
draw-parallelogram = 平行四邊形
draw-cylinder = 圓柱
draw-note = 註解
draw-black = 黑
draw-red = 紅
draw-orange = 橙
draw-green = 綠
draw-blue = 藍
draw-purple = 紫
draw-indigo = 靛
draw-yellow = 黃
draw-sky = 天藍
draw-pink = 粉紅
draw-clear = 清除
draw-shapes = 圖形
draw-more = 更多
draw-icon = 圖示…
draw-background = 背景
draw-remove-background-tile = 移除背景圖案
draw-color = 顏色
draw-arrange = 排列
draw-no-fill = 無填色
draw-fill = 填色
draw-bring-to-front = 移到最上層
draw-send-to-back = 移到最下層
draw-duplicate = 複製一份
draw-edit = 編輯
draw-delete = 刪除
draw-put-icon-on-this-shape = 在這個圖形上放一個圖示
draw-place-icon = 放置圖示
draw-zoom-in = 放大
draw-zoom-out = 縮小
# same
draw-alt = Alt
draw-alt-text = 替代文字
draw-alt-text-alt = 替代文字：{ $alt }
draw-add-alt-text-describe-this = 新增替代文字：為看不到的人描述這張繪圖
draw-what-does-this-drawing-show = 這張繪圖畫的是什麼？
draw-diagram-of = 這是一張…的圖
draw-read-aloud-to-people-who = 會唸給看不到的人聽，並且無論嵌入或下載到哪裡，都隨這張繪圖一起保存。
draw-describe-from-shapes = 依圖形產生描述
draw-tap-or-drag-to-paint = 點選或拖曳來畫；方向鍵移動，Enter 上色。
draw-tap-each-corner-tap-first = 點選每個轉角；再點一次起點，或按 Enter，即可封閉。
draw-drag-to-draw-end-where = 拖曳來畫；在起點結束就會封閉成圖形。
draw-press-on-one-shape-and-let-go-on-another = 在一個圖形上按下，在另一個圖形上放開。
draw-now-other-shape-tap-it = 現在選另一個圖形：點選它，或用方向鍵選擇後按 Enter。
draw-drag-to-move-them-together = 拖曳可一起移動；按住 Shift 再點選，可加入或取消一個圖形。
draw-press-on-one-shape-and = 在一個圖形上按下，在另一個圖形上放開
draw-tap-where-icon-goes = 點選圖示要放的位置。
draw-drag-on-canvas-to-draw = 在畫布上拖曳來繪製，或點一下來放置。
draw-eraser = 橡皮擦
draw-pencil = 鉛筆
draw-clear-grid = 清除格線
draw-use-as-background = 用作背景
draw-grid-is-now-background-download = 格線現在是背景了。「下載」會把它存成圖案；任何頁面都可以用 tile: 來使用它。
draw-pixel-grid-n-by-n = 像素格線，{ $n }×{ $n }。方向鍵移動；Enter 用手上的顏色填滿方格。
draw-row-y-column-x-ink = 第 { $y } 列、第 { $x } 欄：{ $ink }
draw-as-repeating-background = 作為重複的背景
# The contextual bar under a shape, and its words typed on it.
draw-dashed-line = 虛線
draw-dotted-line = 點線
draw-edit-words = 編輯文字
draw-extra-large-text = 特大字
draw-gray-fill = 灰色填色
# same
draw-l = L
draw-large-text = 大字
# same
draw-m = M
draw-medium-text = 中字
# same
draw-s = S
draw-small-text = 小字
draw-solid-fill = 實心填色
draw-solid-line = 實線
draw-shape-in-hand = 選取的圖形
draw-words-of-shape = 圖形的文字
draw-type-words-enter-is-done = 輸入文字；Enter 完成，Shift+Enter 換行，Escape 還原。
# same
draw-xl = XL

draw-drag-to-move-corner-handle = 拖曳以移動；角落的控點調整大小，圓形的控點旋轉；按 Enter 或點兩下編輯文字。
draw-drawing-canvas-v-selects-r = 繪圖畫布。V 選取；R、E、D、L、A、T 繪製；方向鍵微調位置；[ 和 ] 旋轉；Enter 編輯文字；Delete 刪除。
draw-tap-shape-to-select-it = 點選圖形來選取，或在圖形周圍拖曳來框選；選擇工具即可繪製。
draw-rotate-left = 向左旋轉
draw-rotate-right = 向右旋轉

## the Animator

anim-animation = 動畫
# The templates: what each motion is, in a line.
anim-lift-off = 升空
anim-rocket-climbs-away-with-its = 火箭帶著影子爬升，文字隨之上升：兩個圖形，各兩個關鍵影格。
anim-bouncing-ball = 彈跳球
anim-ball-falls-faster-and-faster = 球越掉越快落向地板，影子在下方變大；來回播放，就會永遠彈跳下去。
anim-loading-spinner = 載入中轉圈
anim-eight-dots-in-ring-each = 圓環上有八個點，依序脹大，讓一個亮點繞圈跑，頁面儲存時顯示。
anim-title-card = 片頭字卡
anim-red-curtains-part-on-opening = 開幕夜紅色布幕拉開，電影節的名稱浮現：播放一次後，停在片名上。
anim-present-hops-stars-and-hearts = 禮物跳動，星星和愛心環繞擺動，祝福語閃著彩虹字母。
anim-quick-standup = 快速站會
anim-meme-with-caption-above-and = 一則迷因，上方和下方各有一行說明，中間有個轉動又搖晃的時鐘。
anim-build-is-green = 建置通過
anim-meme-in-two-lines-of = 一則兩行粗體大字的迷因，加上一座旋轉登場、落地發光的獎盃。
anim-flash-card = 單字卡
anim-card-shows-spanish-word-turns = 卡片顯示一個西班牙文單字，翻面顯示英文，再翻回來：繞著直立軸旋轉。
anim-weather-this-week = 本週天氣
anim-four-days-of-weather-in = 里斯本四天的天氣，每個圖示都動起來：太陽轉動、雲飄移、閃電抖動。
anim-new-year-countdown = 新年倒數
anim-three-two-one-second-each = 三、二、一，每秒一個，然後新的一年以彩虹字母登場：播放一次後，停在祝福語上。
anim-flight-path = 航線
anim-plane-crosses-dotted-route-from = 一架飛機沿著虛線航線從紐約飛往里斯本，邊飛邊爬升，上方標示航班時間。
anim-neon-sign = 霓虹招牌
anim-cafes-sign-at-night-name = 咖啡店夜裡的招牌：店名閃爍，營業時間在下方凸顯，咖啡杯發光並脹大。
anim-sunrise = 日出
anim-sun-comes-up-from-behind = 太陽從山丘後升起，早晨緩緩滑入：有景深、大小變化，和手繪的天際線。
# A key is a moment a shape is set at; between keys it travels. The effects (Impact … Blur) are meme looks.
anim-animated-gif = 動態 GIF
anim-video-webm = 影片（WebM）
anim-animated-svg = 動態 SVG
anim-empty-stage = 空舞台
# same
anim-3d = 3D
anim-add-key-here = 在此加入關鍵影格
anim-blur = 模糊
anim-depth = 景深
anim-effects = 效果
anim-frame-n-s-s = 第 { $n } 格，{ $s } 秒
anim-impact = 粗體大字
anim-key-at-s-s = { $s } 秒的關鍵影格
anim-mirror = 鏡像
anim-mode = 模式
anim-moments = 時刻
anim-move = 移動
anim-neon = 霓虹
anim-pause = 暫停
anim-play = 播放
anim-pixel-art-is-made-in = 像素畫在「繪圖」中製作；動畫工具讓圖形動起來。
anim-rainbow = 彩虹
anim-remove-this-key = 移除這個關鍵影格
anim-shadow = 陰影
anim-size = 大小
anim-spin = 旋轉
anim-stage-alt-arrow-keys-move = 舞台：{ $alt }。方向鍵移動選取的圖形（或時間），逗號和句號逐格前進，空白鍵播放，K 保留關鍵影格。
anim-shapes-in-hand = 選取的圖形
anim-time = 時間
anim-wobble = 搖晃
anim-now-s-of-all-s = { $now } 秒／共 { $all } 秒
anim-settings = 設定
anim-this-frame = 這一格
anim-duplicate-this-frame = 複製這一格
anim-frame-earlier = 往前移一格
anim-frame-later = 往後移一格
anim-delete-this-frame = 刪除這一格
anim-draw-shapes-move-sets-them = 畫出圖形；「移動」讓它們動起來。
anim-nothing-here-yet-draw-something = 這裡還沒有內容：先畫點東西。
anim-tap-shape-then-drag-it = 點選一個圖形，再把它拖曳到該去的位置。
anim-drag-it-to-where-it = 把它拖曳到 { $s } 秒時該在的位置。

anim-anything-from-drawing-tool-moving = 「繪圖」中的任何內容都能動起來：位置、景深、大小、旋轉和翻轉隨時間變化，還有迷因效果。
anim-back-and-forth = 來回播放
anim-forward-then-back = 先正向，再反向
anim-frames = 影格
anim-frames-second = 每秒影格數
anim-how-large-shape-is-drawn = 圖形畫出來的大小：1× 就是原本的大小。
anim-length-speed-and-repeat = 長度、速度和重複
anim-loop-forever = 永遠循環
anim-play-once = 只播放一次
anim-turn = 翻轉
anim-turns-shape-about-its-upright = 讓圖形繞著直立軸轉動，像卡片一樣：90° 時側面朝向你，過了就是鏡像。
anim-turns-shape-around-in-plane = 讓圖形在舞台平面上轉動，像輪子一樣。
anim-which-shape-is-in-front = 哪個圖形在前面：近的圖形畫在遠的上面，遠的稍微暗一點。景深不會改變大小。
anim-n-times = { $n } 次
anim-s-s = { $s } 秒

## the Outliner

# The bullet is the line to the parent; a join between any two items is a connection. { $from } and { $to } are items' words.
outline-named-label = ，名稱為「{ $label }」
outline-book = 一本書
outline-decision = 一項決定
outline-talk = 一場演講
outline-empty-outline = 空白大綱
outline-outliner-ideas-under-ideas-folded = 大綱工具：想法底下還有想法，可摺疊、展開、移動和連接；簡報或心智圖讀取的也是同一棵樹。
outline-arrow-from-from-to-to = 從{ $from }到{ $to }的箭頭
outline-arrows-both-ways = 雙向箭頭
outline-as-page = 頁面
outline-calculator = 計算機
outline-calendar = 行事曆
outline-cancel-connecting = 取消連接
outline-change-it = 更改
outline-chosen-items = 已選取的項目
outline-connect = 連接
outline-connect-from-words = 從「{ $words }」連接
outline-connect-from-to-to = 把「{ $from }」連接到「{ $to }」
outline-connection-from-from-to-to = 從{ $from }到{ $to }的連線
outline-connections = 連線
outline-copy = 複製
outline-presentation-builder = 簡報
outline-diagram-maker = 圖解
outline-drag-to-move = 拖曳以移動
outline-draw-as-mind-map = 畫成心智圖
outline-draw-as-network = 畫成網絡圖
outline-draw-as-org-chart = 畫成組織圖
outline-empty = 空
outline-everything = 全部
outline-fold = 摺疊
outline-fold-all = 全部摺疊
outline-item = 項目
outline-item-n = 項目 { $n }
outline-kind-of-line = 線條種類
outline-launch-plan = 上線計畫
outline-line-from-from-to-to = 從{ $from }到{ $to }的線
outline-line-named-label-change-it = 名為「{ $label }」的線：更改它
outline-animator = 動畫
outline-move-down = 下移
outline-move-this-item-drag-it = 移動這個項目：拖曳到另一個項目上
outline-move-up = 上移
outline-name-of-line = 線的名稱
outline-numbered = 編號
outline-opml-for-outliners = OPML（給大綱工具用）
outline-open-in-new-tab = 在新分頁開啟
outline-outline = 大綱
outline-outliner = 大綱
outline-outline-lowercase = 大綱
outline-paste = 貼上
outline-plain-line = 普通線條
outline-plain-text = 純文字
outline-show-as-slides = 以投影片顯示
outline-show-as-outline = 以大綱顯示
outline-take-away-connection-from-from = 移除從{ $from }到{ $to }的連線
outline-take-it-away = 移除
outline-take-connection-away = 移除連線
outline-tap-item-to-connect-from = 點選要連出的項目。
outline-tap-item-to-connect-words = 點選要把「{ $words }」連到的項目。
outline-question-options-under-it-and = 問題、底下的選項，以及每個選項的優點和缺點。
outline-trip-planner = 旅程規劃
outline-twenty-minutes-in-three-parts = 三個部分共二十分鐘：問題、想法、意義；以簡報顯示時，每個頂層項目一張投影片。
outline-unfold-all = 全部展開
outline-unfold-n-inside = 展開，{ $n ->
       *[other] 內有 { $n } 項
    }
outline-untitled = 未命名
outline-view-as = 檢視方式
outline-zoomed-in-on = 已放大到
outline-a-plain-line = 普通線條
outline-arrow-from-parent = 從上層指來的箭頭
outline-arrow-to-parent = 指向上層的箭頭
outline-arrows-both-ways-lowercase = 雙向箭頭
outline-e-g-owns-feeds-reports = 例如：擁有、供應、向…報告
outline-item-above = 上面的項目
outline-this-item = 這個項目
# The templates: their names and blurbs (templates.md says what each is for).
outline-company = 一家公司
outline-decision-tree = 決策樹
outline-family = 一個家庭
outline-five-minute-retirement-toast-opening = 五分鐘的退休敬酒：開場、三個故事、敬酒，每一段在它那一行標明時間。
outline-novel = 一部小說
outline-product-launch-product-marketing-and = 產品上市：產品、行銷和客服在它底下，各分支之間有連線。
outline-research-plan = 研究計畫
outline-speech = 一場演說
outline-syllabus = 課程大綱
outline-ten-week-course-when-and = 為期十週的課程：時間與地點、每週一個編號主題、如何評分，以及要讀什麼。
outline-thesis-two-arguments-with-their = 一個論點、兩項論證與證據、反對意見與回應，以及出路。
outline-essay-plan = 論說文大綱
outline-draw-as-family-tree = 畫成家族樹
outline-five-days-in-lisbon-packed = 里斯本五天行程，依類別整理，附出門前要做的事。
outline-indoors-or-out-for-saturday = 週六市集在室內還是戶外：每個問題的答案放在各自那一行，是或否。
outline-no-internet-at-home-question = 家裡沒網路：每一步一個問題，是或否，一直到該打的電話。
outline-packing-list = 行李清單
outline-parts-and-chapters-of-book = 一本思想書的各部分與各章，每章底下一行寫它的論點。
outline-people-and-three-acts-of = 人物和三幕的章節，每章寫發生了什麼，人物在某一章轉變處加上連線。
outline-question-method-budget-that-adds = 問題、方法、會自己加總的預算、時程、風險和閱讀資料。
outline-three-generations-and-next-each = 三代加下一代，各附年份，從選單畫成家族樹。
outline-troubleshooting = 疑難排解
outline-who-works-for-whom-at = 一家九人烘焙坊的上下隸屬，每人附職稱，從選單畫成組織圖。

## the Presentation Builder

# Its templates: the occasions and a second of each printed format.
deck-choirs-winter-concert-welcome-both = 合唱團的冬季音樂會：歡迎詞、上下半場、樂曲說明、歌手，以及可以跟著唱的歌詞。
deck-lesson = 一堂課
deck-lost-pet-poster-in-red = 紅色的走失寵物海報：名字、長相、在哪裡看到、聯絡電話。
deck-morning-workshop-schedule-checklist-of = 上午的工作坊：時間表、要帶什麼的檢查清單、步驟，以及接下來去哪裡。
deck-pick-your-own-farm-what = 自摘農場：什麼時候長什麼、怎麼運作、價格、穀倉，以及怎麼找到這裡。
deck-pitch = 一場提案
deck-product-in-sentence-what-it = 用一句話說明產品、它的功能、表格裡的價格、上市日期，以及媒體聯絡人。
deck-trivia-night-in-four-rounds = 四回合的知識問答之夜，另有計分表，答案放在最後一張投影片。
deck-residents-meeting-about-new-playground = 關於新遊樂場的住戶會議：為什麼、提案內容、圓餅圖預算、時間，以及如何表達意見。
deck-science-lesson-on-chalkboard-aims = 黑板上的自然課：目標、他們已經知道的、模型、檢核、回家作業；每一頁底下有老師的備忘。
deck-seed-pitch-in-eight-slides = 八張投影片的種子輪募資簡報：問題、產品、圖表上的成長、商業模式、團隊、訴求。
deck-bike-shops-quarter-for-its = 商店給合夥人的季報：圖表上的營收、成功與失敗、重要的數字、下一季。
deck-small-story-in-panels-about = 關於把東西借給鄰居的一則分格小故事。
deck-twenty-minute-talk-with-speaker = 二十分鐘的演講，每張投影片都有講者備忘稿，附結果圖表、一則註腳和心得。
deck-badges-for-conference-each-with = 研討會的名牌，每個人有職稱和來自哪裡，採用海洋外觀。
deck-comic-umbrella = 漫畫：雨傘
deck-concert-program = 音樂會節目單
deck-conference-badges = 研討會名牌
deck-conference-talk = 研討會演講
deck-farm-brochure = 農場簡介手冊
deck-lost-cat-poster = 走失貓咪海報
deck-product-launch = 產品上市
deck-quarterly-review = 季度檢討
deck-recipe-zine = 食譜小誌
deck-seven-soups-for-cold-week = 寒冷一週的七道湯，每頁一道，印在一張紙上摺成小誌。
deck-their-story-for-reception-from = 他們在喜宴上的故事，從怎麼認識到求婚，附時間軸和一句謝謝。
deck-town-hall-notice = 社區公告
deck-trivia-night = 益智問答之夜
deck-wedding-slideshow = 婚禮投影片
deck-workshop-agenda = 工作坊議程
deck-presentation-lowercase = 簡報
deck-slides = 投影片
deck-chosen-slides = 已選取的投影片
deck-move-this-slide-drag-it = 移動這張投影片：拖曳到另一張上
deck-slides-titles-bullets-two-columns = 投影片：標題、項目符號、雙欄、大圖示、放在投影片上的其他文件；或是可列印摺疊的小誌、小冊子、簡介手冊、漫畫、海報或名牌。

# The layouts, the transitions, the formats
deck-bullets = 項目符號
deck-two-columns = 雙欄
deck-big-icon = 大圖示
deck-fade = 淡入淡出
deck-cut = 直接切換
deck-slide = 滑入
deck-zoom = 縮放
deck-zine = 小誌
deck-booklet = 小冊子
deck-brochure = 簡介手冊
deck-comic = 漫畫
deck-poster = 海報
deck-name-badges = 名牌

# The themes (the Look menu) and the icon colors
deck-plain = 簡約
deck-boardroom = 會議室
deck-ivory = 象牙白
deck-midnight = 午夜
deck-graphite = 石墨
deck-confetti = 彩紙
deck-sunset = 夕陽
deck-ocean = 海洋
deck-bubblegum = 泡泡糖
deck-arcade = 遊樂場
deck-chalkboard = 黑板
deck-fun = 趣味
deck-themes-color = 主題的顏色

# The bar
deck-present = 播放
deck-see-sheets-to-print = 查看要列印的紙張
deck-back-to-pages = 回到頁面
deck-headline = 大標題
deck-layout-layout = 版面配置：{ $layout }
deck-look-theme = 外觀：{ $theme }
deck-transition-transition = 轉場：{ $transition }
deck-format-format = 格式：{ $format }
deck-printing = 列印
deck-one-sided = 單面
deck-fold-and-cut = 摺疊裁切
deck-two-sided = 雙面
deck-cut-and-nest = 裁切套疊
deck-end-with-qr-code-of = 在結尾加上這份簡報的 QR 碼
deck-move-slide-up = 投影片上移
deck-move-slide-down = 投影片下移
deck-delete-slide = 刪除投影片
deck-move-page-up = 頁面上移
deck-move-page-down = 頁面下移
deck-delete-page = 刪除頁面

# Insert
deck-bullets-slide = 項目符號投影片
deck-title-slide = 標題投影片
deck-two-column-slide = 雙欄投影片
deck-big-icon-slide = 大圖示投影片
deck-page = 頁面
deck-title-page = 標題頁
deck-two-column-page = 雙欄頁面
deck-big-icon-page = 大圖示頁面
deck-four-more-pages = 再四頁
deck-on-slide = 投影片上
deck-on-page = 頁面上
deck-pages = 頁面

# The canvas
deck-add-icon = 新增圖示
deck-change-icon = 更換圖示
deck-pick-icon = 挑選圖示
deck-left-column = 左欄
deck-right-column = 右欄
deck-one-bullet-line = 一行一個項目符號。
deck-one-bullet-line-tab-steps = 一行一個項目符號。按 Tab 縮排。
deck-line-or-two-under-title = 標題下方的一兩行字
deck-what-this-page-says-type = 這一頁要說的話。字級會自動縮小以符合頁面。
deck-panel-line-what-is-said = 一行一格：說的話 | 圖說。「圖示」可加上圖片。
deck-speaker-notes = 講者備忘稿
deck-n-total = { $n }／{ $total }
deck-document-on-slide = 投影片上的文件
deck-remove-from-slide = 從投影片移除

# The rail and the sheets
deck-slide-n = 投影片 { $n }
deck-front-cover = 封面
deck-back-cover = 封底
deck-page-n = 第 { $n } 頁
deck-front = 正面
deck-inside-left = 內頁左
deck-inside-middle = 內頁中
deck-inside-right = 內頁右
deck-inside-flap = 內摺頁
deck-back = 背面
deck-badge-n = 名牌 { $n }
deck-last-slide-added-for-you = 最後一張投影片，已為你加上：整份簡報的 QR 碼
deck-ends-with-qr-code-of = 結尾附上這份簡報的 QR 碼，讓現場的人可以帶回家。按 QR 按鈕可以關閉。
deck-qr-code-of-this-deck = 這份簡報的 QR 碼
deck-sheet-side-n = 紙張，第 { $n } 面
deck-cut-along-dashes-this-half = 沿虛線剪開・這半邊朝外
deck-print-on-back-flipped-on = 列印在背面，沿長邊翻面
deck-cut-along-dashes-fold-along = 沿虛線剪開・沿點線摺疊
deck-print-it-double-sided-on = 用 Letter 紙雙面列印，沿長邊翻面，以實際大小列印。沿虛線剪開，把上半部疊在下半部上，再從中間對摺。
deck-print-it-on-one-side = 用 Letter 紙單面列印，以實際大小列印。先沿長邊對摺，再摺成四等分；剪開中間的虛線；把兩端推在一起，摺成一本小書。
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-stack-sheets-in-order-first-on-outside-and-fold-them-together-down-middle = 用 Letter 紙雙面列印，沿短邊翻面，以實際大小列印。依序疊好紙張，第一張在最外面，再從中間對摺。
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-fold-right-third-in-then-left-third-over-it-front-is-on-top = 用 Letter 紙雙面列印，沿短邊翻面，以實際大小列印。先把右邊三分之一摺進去，再把左邊三分之一蓋上去：封面在最上面。
deck-print-it-on-letter-paper = 用 Letter 紙列印，以實際大小列印。
deck-print-it-on-letter-paper-at-actual-size-cut-along-dashes-six-badges-sheet = 用 Letter 紙列印，以實際大小列印。沿虛線剪開：每張紙六個名牌。

# Presenting, and the closing slide
deck-presentation = 簡報
deck-previous = 上一張
deck-next = 下一張
deck-stop-presenting = 停止播放
deck-slide-n-of-total = 第 { $n }／{ $total } 張投影片
deck-notes = 備忘稿
deck-n-hides-them = 按 N 隱藏
deck-take-this-deck-home = 把這份簡報帶回家
deck-take-this-deck-home-title = 把這份簡報帶回家：{ $title }
deck-scan-code-whole-deck-is = 掃描 QR 碼：整份簡報都在連結裡。
deck-a-qr-code-of-this-deck = 這份簡報的 QR 碼

# Downloads
deck-powerpoint-pptx = PowerPoint（PPTX）
deck-picture-of-every-slide-zip = 每張投影片的圖片（PNG 的 ZIP）
deck-animation-of-deck-gif = 簡報的動畫影片（GIF）
deck-film-of-deck-webm = 簡報的影片（WebM）

# The templates
deck-title-agenda-three-points-with = 標題、議程、三個附講者備忘稿的重點，以及結尾。
deck-status-update = 進度報告
deck-done-and-next-side-by = 已完成與接下來並排，接著是風險，再來是請求。
deck-proposal = 提案
deck-what-you-heard-what-you = 你聽到了什麼、你提議什麼、何時、要花多少錢。
deck-eight-small-pages-from-one = 一張紙變成八個小頁：列印、摺疊、剪開，或在手機上點著讀。
deck-booklet-of-half-letter-pages = 半張 Letter 大小頁面的小冊子，八到二十頁，排好版供列印、套疊和摺疊。
deck-trifold-brochure-six-panels-on = 三摺簡介手冊：一張紙兩面共六個版面，每個放在摺痕需要的位置。
deck-mini-comic-panels-with-picture = 迷你漫畫：有圖片、對話框和圖說的分格，從一張紙摺成。
deck-poster-or-flyer-headline-and = 海報或傳單：一個大標題和幾行字，盡量放大到一頁能容納的大小。
deck-name-badges-for-meetup-one = 聚會用的名牌，每人一頁，每張紙六個，可以直接剪開。

## the Calendar app

cal-calendar = 行事曆
# A span is an event on the calendar or a task on the schedule (the Gantt view); { $every } is "Every week" and the like.
cal-name-yours-say = 一個名字（例如你的）
cal-schedule-phases-with-their-tasks = 時程表：階段與底下的任務、各自完成多少、結尾是上線。
cal-week-earlier = 提前一週
cal-week-later = 延後一週
cal-weekend-of-sessions-at-set = 週末的場次，各有固定時間，最後一場過了午夜。
cal-all-day = 整天
cal-chart-scrolls-sideways = 圖表，可左右捲動
cal-color-for-new-color = 新增項目的顏色：{ $color }
cal-days = 天數
cal-days-and-times-on-month = 月、年或時程表上的日期和時間，任何時區都可以。
cal-done = 完成 %
cal-edit-event = 編輯活動
cal-edit-task = 編輯任務
cal-choose-task = 選取{ $task }
cal-day-earlier = 提前一天
cal-day-later = 延後一天
cal-dates = 日期…
cal-end = 結束
cal-end-date = 結束日期
cal-end-time = 結束時間
cal-ends = 結束於
cal-event = 活動
cal-every-day = 每天
cal-every-month = 每月
cal-every-week = 每週
cal-every-year = 每年
cal-family-calendar = 家庭行事曆
cal-festival-weekend = 音樂節週末
cal-how-many-times = 重複幾次
cal-icalendar-ics = iCalendar（ICS）
cal-its-own-zone = 它自己的時區
cal-last-day = 最後一天
cal-lessons-birthdays-and-holidays-color = 課程、生日和假期，每個人一種顏色，每週的事重複出現。
cal-level = 層級
cal-month = 月
cal-my-zone = 我的時區
cal-never = 永不
cal-new-event = 新活動
cal-new-event-on-day = { $day }的新活動
cal-new-task = 新任務
cal-next-month = 下個月
cal-next-year = 明年
cal-no-tasks-yet = 目前沒有任務
cal-no-tasks-yet-insert-task = 目前沒有任務。請插入一個任務。
cal-nothing-on-calendar-yet-tap = 行事曆上還沒有內容。點一天，或拖曳選取好幾天。
cal-nothing-this-month = 這個月沒有內容。
cal-previous-month = 上個月
cal-previous-year = 去年
cal-project-plan = 專案計畫
cal-repeats = 重複
cal-schedule = 時程表
cal-show-times-in = 顯示時間的時區
cal-start = 開始
cal-start-date = 開始日期
cal-start-time = 開始時間
cal-starts = 開始於
cal-stops = 停止於
cal-same-dates-as-gantt-chart = 相同的日期，改用甘特圖顯示
cal-this-calendar-is-written-in = 這個行事曆以{ $zone }時間書寫。
cal-this-calendar-names-no-time = 這個行事曆沒有指定時區：其中的時間按你的時區（{ $zone }）顯示。
cal-this-month = 本月
cal-time-zone = 時區
cal-times-in-zone = { $zone }時間
cal-times-or-on = 時間，或在
cal-view = 檢視
cal-what = 內容
cal-year = 年
cal-color-stands-for = { $color }代表
cal-every-until-date = { $every }，直到{ $date }
cal-every-n-times = { $every }，共 { $n } 次
cal-n-days = { $n ->
       *[other] { $n } 天
    }
cal-n-done = 已完成 { $n }%
# The templates: each name, then its line on the home page.
cal-bakerys-posts-and-newsletters-through = 烘焙坊整個冬天的貼文和電子報，每天一則降臨節故事。
cal-youth-soccer-season-practice-every = 一個青少年足球季：每週訓練、主客場穿各自的顏色、季後賽。
cal-small-teams-time-off-public = 小團隊的休假、國定假日和聖誕休息，全放在同一個行事曆。
cal-community-garden-plots-year-when = 市民農園的一年：何時播種、定植、收成和修剪，年年循環。
cal-fall-term-from-first-day = 秋季學期，從開學第一天到聖誕節：停課日、社團、校外教學、家長之夜。
cal-bills-and-renewals = 帳單與續約
cal-conference-agenda = 研討會議程
cal-content-schedule = 內容時程
cal-editorial-calendar = 編輯行事曆
cal-every-autopay-on-its-day = 每筆自動扣款在每月的扣款日，加上每年的續約和報稅截止日。
cal-garden-calendar = 花園行事曆
cal-vacation-planner = 假期規劃
cal-league-schedule = 聯賽賽程
cal-school-term = 學期
cal-training-plan = 訓練計畫
cal-twelve-weeks-to-half-marathon = 十二週準備半程馬拉松的時程：打底、加強、高峰、減量、比賽。
cal-two-days-of-talks-and = 兩天的演講和工作坊，按小時排列，每個會議室一種顏色。
cal-two-issues-of-quarterly-from = 一份季刊的兩期，從稿件到發售，加上每月會議和上市。
cal-volunteer-schedule = 志工輪值表
cal-who-does-which-shift-color = 聖誕節前食物銀行的輪班，誰值哪一班，每個人一種顏色。

## the Diagram Maker

diagram-diagram = 圖解
# One app, eight kinds (mind map, org chart…); a 'thing' is whatever the kind is made of: an idea, a person, a step.
diagram-mind-maps-org-charts-family = 心智圖、組織圖、家族樹、泳道圖、時間軸、文氏圖、座位表和網絡圖，只要寫幾行就能畫出來。
diagram-empty-diagram = 空白圖解
# The kinds, one of each kind's things (Insert's item), and how a line of each is written
diagram-mind-map = 心智圖
diagram-org-chart = 組織圖
diagram-family-tree = 家族樹
diagram-swimlanes = 泳道圖
diagram-timeline = 時間軸
diagram-venn = 文氏圖
diagram-seating-chart = 座位表
diagram-network = 網絡圖
diagram-idea = 想法
diagram-person = 人物
diagram-step = 步驟
diagram-set = 集合
diagram-thing = 項目
# The picture, and the line editor over a thing
diagram-tap-empty-space-for-thing = 點選空白處新增一個項目；在工具列按「連接」，再點兩個項目就能連起來；或把一個拖到另一個上。
diagram-tap-here-to-add-first = 點這裡新增第一個{ $thing }。
diagram-tap-in-lane-to-add = 點選泳道新增步驟；點選步驟輸入文字；拖到另一條泳道，或拖到某個步驟上就排在它後面。
diagram-tap-thing-to-join-name = 點選要連接{ $name }的項目；點選空白處結束。
diagram-tap-first-thing-to-join = 先點要連接的第一個項目，再點另一個；點選空白處結束。
diagram-this-thing = 這個項目
diagram-add-under-it = 在它底下新增
diagram-add-one-more = 再新增一個
diagram-add-after-it = 在它後面新增
diagram-add-step = 新增步驟
diagram-join = 連接
diagram-make-it-plain-line = 改成普通線條
diagram-make-it-arrow = 改成箭頭
diagram-what-connection-says = 這條連線代表什麼
diagram-who = 誰
diagram-connection = 一條連線
diagram-empty = 空
# The templates
diagram-empty-kind-to-start-from = 一個空白的{ $kind }，作為起點。
diagram-browser-api-database-cache-and = 瀏覽器、API、資料庫、快取和背景工作程式，以及它們怎麼溝通。
diagram-building-project = 一個建築專案
diagram-launch-and-everything-that-branches = 一次上線，以及由它延伸的一切：產品、行銷、客服。
diagram-package-through-store-warehouse-and = 一個包裹經過商店、倉庫和快遞，中間有一個決策。
diagram-small-company = 一家小公司
diagram-wedding-dinner = 婚宴
diagram-year-of-dates-from-plans = 一整年的日期，從計畫核准到開門營業。
diagram-cats-and-dogs = 貓與狗
diagram-computing-briefly = 簡述電腦運算
diagram-fast-cheap-good = 快、便宜、好
diagram-four-tables-and-who-sits = 四張桌子，以及每桌坐了誰。
diagram-from-lovelace-to-now-spaced = 從愛達・勒芙蕾絲到現在，依年份比例排列，底部標示時代。
diagram-from-order-to-doorstep = 從下單到送到家門口
diagram-from-job-description-to-yes = 從職缺說明到錄取，一個泳道一個泳道看。
diagram-grandparents-their-children-and-grandchildren = 祖父母、他們的子女和孫輩，附年份。
diagram-hiring-someone = 招聘一個人
diagram-how-app-hangs-together = 應用程式如何組成
diagram-seven-people-who-reports-to = 七個人，誰向誰報告，還有一條虛線。
diagram-garden-this-year = 今年的花園
diagram-three-generations = 三代
diagram-three-sets-and-every-overlap = 三個集合和所有重疊的部分，以及什麼屬於哪裡。
diagram-two-sets-and-what-they = 兩個集合，以及它們共有的部分。
diagram-what-to-grow-and-jobs = 要種什麼、要做哪些工作，畫成心智圖。
diagram-biology-final-in-december-topic = 十二月的生物期末考，一個主題一個主題複習，以及如何完成溫習。
diagram-classroom = 一間教室
diagram-family-with-godmother = 有教母的一家人
diagram-principal-her-assistant-principals-classroom = 校長、她的副校長、各班導師和總務主任。
diagram-move-to-lisbon-by-march = 三月前搬到里斯本：文件、住處、工作與生活，以及什麼必須先做。
diagram-elementary-school = 一所小學
diagram-restaurant-kitchen = 一間餐廳廚房
diagram-router-and-everything-on-it = 一台路由器和上面的一切：筆電、手機、印表機、電視和門鈴。
diagram-team-by-its-skills-design = 依專長看一個團隊：設計、寫作和程式，以及誰身兼數職。
diagram-expense-report = 一份費用報銷
diagram-apollo-11 = 阿波羅 11 號
diagram-board-game-night = 桌遊之夜
diagram-class-4b-at-four-tables = 4B 班坐在四張依顏色區分的桌子，加上閱讀角落。
diagram-eight-days-in-july-1969 = 1969 年 7 月的八天，一天一天看，從發射到濺落。
diagram-four-games-table-each-and = 四款遊戲，一桌一款，以及誰在玩哪一款。
diagram-from-photo-of-receipt-to = 從收據照片到薪資單，經過主管和財務。
diagram-moving-abroad = 移居海外
diagram-patrick-and-maria-their-six = 派崔克和瑪麗亞、他們的六個孩子與在世年份，以及撫養他們長大的姑姑。
diagram-studying-for-exam = 準備考試
diagram-sea-clouds-mountains-rivers-groundwater = 海洋、雲、山、河流、地下水和植物，以及水如何在它們之間流動。
diagram-brontes = 勃朗特家族
diagram-brigade-under-head-chef-front = 主廚帶領的廚房團隊，旁邊是外場。
diagram-house-network = 家用網路
diagram-water-cycle = 水循環
diagram-three-generations-of-morenos-and = 莫雷諾家的三代，以及一條通往教子的虛線。
diagram-who-can-do-what = 誰能做什麼

## the Trip Planner

trip-trip = 旅程
# A stop is a place on the route; { $n } is its number, { $time } a drive such as "1 hr 38 min". 'Trip Planner' and 'Plan' are above.
trip-route-on-map-stops-in = 地圖上的路線：依序排列的停靠點，每個附註記，以及彼此之間的距離。
trip-gpx-route = GPX 路線
# same
trip-geojson = GeoJSON
# The bar and the map
trip-a-place-by-name = 依名稱找地點…
trip-stop-at-middle-of-map = 在地圖中央加一個停靠點
trip-measure-in = 測量單位
trip-hours-of-driving = 駕駛時數
trip-miles = 英里
trip-kilometers = 公里
trip-join-stops-in-order = 依序連接各停靠點
trip-show-whole-route = 顯示整條路線
trip-where-i-am = 我的位置
trip-map = 地圖
trip-map-tap-to-add-stop = 地圖：點選以新增停靠點
trip-maps-pictures-come-from-openstreetmap = 顯示時，地圖的圖片來自 OpenStreetMap。
trip-your-location-is-asked-for = 只有為了把地圖置中，才會詢問你的位置，而且絕不會寫到任何地方。
trip-n-stops = { $n ->
       *[other] { $n } 個停靠點
    }
trip-stop-n = 停靠點 { $n }
# A stop's number is its handle; the bar under stops chosen whole.
trip-stop-n-tap-chooses-it = 停靠點 { $n }：點一下選取，拖曳移動
trip-chosen-stops = 已選取的停靠點
trip-show-on-map = 在地圖上顯示
trip-name-of-stop-n = 停靠點 { $n } 的名稱
trip-note-for-stop-n = 停靠點 { $n } 的註記
trip-about-time-by-car = 開車約 { $time }
trip-tap-map-to-add-first = 點選地圖新增第一個停靠點，或用名稱插入一個地點。
trip-insert-place-by-name = 用名稱插入一個地點。
# Finding a place by name
trip-place-by-name = 依名稱找地點
trip-find-place = 尋找地點
trip-town-address-museum = 城鎮、地址、博物館
trip-search = 搜尋
trip-searching = 搜尋中…
trip-searching-sends-words-you-type = 搜尋時，你輸入的文字會傳送給 OpenStreetMap 的 Nominatim，除此之外不會傳送任何東西。
trip-places-found = 找到的地點
trip-nothing-found = 找不到。
# The templates
trip-week-in-portugal = 葡萄牙一週遊
trip-lisbon-to-porto-by-car = 開車從里斯本到波多，以公里計，每個停靠點都有小提醒。
trip-down-pacific-coast = 沿太平洋海岸南下
trip-san-francisco-to-los-angeles = 沿一號公路從舊金山到洛杉磯，以英里計。
trip-scottish-highlands = 蘇格蘭高地
trip-loop-from-edinburgh-each-leg = 從愛丁堡出發的環狀路線，每一段以駕駛時數計。
trip-rome-places-to-see = 羅馬，必看景點
trip-places-as-dots-not-route = 景點以圓點標示，不是路線：看什麼、何時去。
trip-weekend-in-copenhagen = 哥本哈根週末遊
trip-friday-night-to-sundays-train = 從週五晚上到週日的火車，步行，以公里計。
trip-icelands-ring-road = 冰島環島公路
trip-ten-days-around-island-by = 開車環島十天，每一段以駕駛時數計。
trip-dublin-food-crawl = 都柏林美食漫遊
trip-seven-places-to-eat-in = 一個下午吃七個地方，由西到東，每家之間走一小段路。
trip-yosemites-mist-trail-loop = 優勝美地迷霧步道環線
trip-two-waterfalls-on-day-hike = 從快樂島出發的一日健行，來回兩座瀑布，以英里計。
trip-loire-by-bike = 騎單車遊羅亞爾河
trip-orleans-to-saumur-in-six = 六天從奧爾良到索米爾，一座城堡接一座城堡，以公里計。
trip-college-tour = 大學參訪
trip-six-campuses-in-new-england = 一週內走訪新英格蘭的六所校園，每所都預約了導覽。
trip-japan-by-rail = 日本鐵道之旅
trip-tokyo-to-miyajima-in-cherry = 賞櫻季從東京到宮島，搭新幹線。
trip-last-100-km-of-camino = 朝聖之路最後 100 公里
trip-sarria-to-santiago-on-foot = 從薩里亞步行到聖地牙哥，一天一段。
trip-new-york-in-movies = 電影裡的紐約
trip-seven-film-and-tv-locations = 一天走完七個電影和電視劇場景，由上城到下城。
trip-wedding-on-lake-como = 科莫湖畔的婚禮
trip-for-guests-where-wedding-is = 給賓客的資訊：婚禮在哪裡、住哪裡、怎麼去。

## shared: the Word Processor's looks, the header's Home, a money column's currency

looks-typewriter = 打字機
looks-serif = 襯線體
looks-home = 首頁
looks-currency = 貨幣

## the Calculator app

calc-calculation = 計算
# The tape is the list of lines worked out, as on a printing calculator. 'Calculator' and 'Numbers' are above.
calc-calculator-that-shows-its-work = 會保留算式過程的計算機：名稱、單位與換算，以及 y = f(x) 的圖形。
calc-tape-text = 計算紀錄（文字）
# The bar
calc-graph = 圖形
calc-clear-tape = 清除計算紀錄
calc-clear-graph = 清除圖形
# Insert: functions, and what the second engine reads
calc-functions = 函數
calc-sine = 正弦
calc-cosine = 餘弦
calc-tangent = 正切
calc-natural-log = 自然對數
calc-log-base-ten = 常用對數
calc-square-root = 平方根
calc-absolute-value = 絕對值
calc-factorial = 階乘
calc-e-number = e，自然常數
calc-x-for-graph = x，用於圖形
calc-units-and-algebra = 單位與代數
calc-convert-to = 換算成
calc-derivative = 導數
calc-simplify = 化簡
# The tape, the line being typed, the keys; { $answer } is a result such as 42 or 7.62 cm
calc-tape = 計算紀錄
calc-line-n = 第 { $n } 行
calc-put-answer-in-line = 把 { $answer } 放進這一行
calc-no-answer = 沒有答案
calc-take-away-line-n = 移除第 { $n } 行
calc-sum = 總和
calc-type-or-tap = 輸入或點選
# same
calc-y = y =
# same
calc-y-equals-ellipsis = y = …
calc-at-x-1-answer = x = 1 時：{ $answer }
calc-keys = 按鍵
# same
calc-backspace = Backspace
calc-clear-line = 清除這一行
calc-answer-before = 上一個答案
calc-type-sum-or-3-inch = 輸入算式，或像 3 inch to cm 這樣，再按 Enter。a = 12 會用名稱保留答案。
calc-type-curve-in-x-such = 輸入 x 的曲線，例如 x^2 或 sin(x)，再按 Enter 畫出來。
# The templates
calc-splitting-bill = 分攤帳單
calc-food-drinks-and-18-tip = 餐點、飲料和 18% 的小費，六個人分攤，每個步驟都用名稱保留。
calc-shopping-total = 購物總額
calc-tape-of-market-apples-and = 市場的計算紀錄：依重量計價的蘋果和起司、總額，以及用 $60 付款的找零。
calc-tax-on-price = 價格的稅金
calc-new-york-city-sales-tax = 把紐約市的銷售稅加到價格上，也能從收據裡扣回來。
calc-percentage-change = 變動百分比
calc-rent-up-from-1-450 = 房租從 $1,450 漲到 $1,595：漲了多少、漲幅幾 %，再對照加薪。
calc-kitchen-conversions = 廚房換算
calc-cups-ovens-spoons-and-weights = 杯、烤箱、湯匙和重量，從一種計量換算成另一種。
calc-scaling-recipe = 食譜放大
calc-banana-bread-for-eight-made = 八人份的香蕉麵包改做十二人份：每種用量都乘以一點五。
calc-unit-conversions = 單位換算
calc-feet-to-centimeters-miles-to = 英尺換公分、英里換公里、磅換公斤、華氏換攝氏。
calc-currency-at-rate-you-type = 用你輸入的匯率換算貨幣
calc-trip-priced-in-euros-and = 一趟旅行用歐元計價再換成美元，外加信用卡手續費。
calc-fuel-for-trip = 旅程油費
calc-boston-to-montreal-and-back = 波士頓到蒙特婁往返：英里數、每加侖英里數、油價，四種算法。
calc-paint-for-room = 房間油漆
calc-walls-less-door-and-windows = 牆面扣掉門窗，刷兩遍，用一加侖的桶裝。
calc-time-zones = 時區
calc-one-call-at-9-in = 一通紐約早上 9 點的電話，以及倫敦、柏林、孟買、東京和雪梨當時是幾點。
calc-running-pace = 跑步配速
calc-10k-in-52-30-minutes = 10K 跑 52:30：每公里和每英里的分鐘數，以及用這個配速跑半馬和全馬。
calc-body-mass-index = 身體質量指數
calc-weight-over-height-squared-in = 體重除以身高的平方，用公斤和公尺，或磅和英寸。
calc-dose-by-weight = 依體重計算劑量
calc-milligrams-kilogram-turned-into-milliliters = 每公斤多少毫克，換算成糖漿的毫升數；每次劑量都請向藥師確認。
calc-electricity-for-appliance = 電器用電
calc-watts-hours-day-and-price = 瓦數、每天使用小時數和每度電的價格：一台暖氣一個月的電費。
calc-loan-payment = 貸款還款
calc-24-000-at-6-9 = $24,000、年利率 6.9%、六十個月：月付金額和總利息。
calc-compound-interest = 複利
calc-5-000-and-200-month = $5,000 本金加每月 $200，年利率 5%、十年，對照實際投入的金額。
calc-break-even = 損益平衡
calc-costs-against-sales-for-coffee = 咖啡餐車的成本對照收入：兩條線交會的地方，就是每天需要賣的杯數。
calc-curve-and-its-slope = 曲線與它的斜率
calc-x3-3x-its-derivative-and = x³ − 3x、它的導數，以及低谷底部水平的切線。
calc-waves-adding-up = 疊加的波
calc-sine-waves-summed-on-their = 把正弦波疊加起來，逐步接近方波。

## unsorted: added after the sections, each id named for where it is used

home-templates-for-app = { $app }的範本
home-app-templates = { $app }範本
home-templates-for-app-name = { $app }的範本：{ $name }
home-templates-are-not-saved-in = 範本還沒有儲存在此瀏覽器中。連上網路即可查看。
# The grip on a line of the tape; the bar under lines chosen whole.
calc-choose-line-n-drag-it = 選取第 { $n } 行：拖曳可移動
calc-chosen-lines = 已選取的行
# The Spreadsheet: any column removed, the Option column, rich cells, a chart put in from Insert.
sheet-keeps-one-column = 工作表至少要保留一欄
editor-bold-italic-and-links = 粗體、斜體和連結
sheet-choices = 選項
sheet-choices-for-ref = { $ref }的選項
editor-one-of-words-column-holds = 這一欄已有的其中一個詞，或新增一個
editor-option = 選項
sheet-has-one = 工作表只有一個
drawer-documents = 文件
common-find-app-template = 尋找應用程式、範本
drawer-find-app-doc-template-or = 尋找應用程式、文件、範本或指令
drawer-find-app-template-or-command = 尋找應用程式、範本或指令
drawer-commands = 指令
share-new-noun-date-n = 新增{ $noun } { $date } #{ $n }
drawer-nothing-by-that-name = 沒有這個名稱的項目
draw-pixels-n-n = 像素 { $n }×{ $n }
# Files, compare, posting and embedding: the agent and sharing surface.
share-mastodon-server-like-mastodon-social = Mastodon 伺服器，例如 mastodon.social
share-change = 更改
compare-changes = 更改內容
compare-compare = 比較
share-copy-embed-code = 複製嵌入程式碼
share-copy-show-link = 複製顯示連結
deck-edit-this-deck = 編輯這份簡報
share-embed = 嵌入
share-embed-code-copied = 已複製嵌入程式碼
compare-no-difference = 沒有差異
compare-not-link-to-tiny-little = 不是小小辦公室文件的連結
open-opened-name = 已開啟 { $name }
share-opens-deck-already-presenting = 開啟後直接進入播放。
export-pdf-file = PDF 檔
outline-pdf-sections-and-bullets = PDF：章節與項目符號
compare-paste-second-link-to-see = 貼上第二個連結，查看有什麼更動。
compare-paste-link-to-document-as = 貼上文件現在版本的連結
compare-paste-link-to-document-as-it-was = 貼上文件先前版本的連結
share-post = 發文
share-post-link = 發布連結
share-show-preview-of-first-page = 顯示第一頁的預覽
share-picture-of-first-page-and = 第一頁的圖片和標題會在我們的伺服器上以可讀形式保存一個月，讓社群網路可以取得。文件本身不會。
share-shared-without-preview-reason = 已分享，但沒有預覽：{ $reason }
share-making-preview = 正在製作預覽…
share-page-could-not-be-drawn = 無法繪製頁面
share-picture-is-over-400-kb = 圖片超過 400 KB
share-server-could-not-be-reached = 無法連線到伺服器
share-hundred-previews-day-from-one = 同一個位址每天最多一百個預覽
share-server-refused-picture = 伺服器拒絕了這張圖片
compare-put-in = 新增的：
compare-swap = 對調
compare-taken-out = 刪除的：
open-that-file-is-not-words = 小小辦公室讀不懂這個檔案的內容。
open-that-file-is-too-large = 這個檔案太大，無法當成文件。
compare-first-link = 第一個連結
share-pages-in-frame-on-another = 頁面放在其他網站的框架裡，並附一個連結可在這裡開啟。
compare-second-link = 第二個連結
compare-two-links-to-documents-side = 兩份文件的連結並排比較：第二份更動的地方會標出來。內容不會離開這個頁面。
share-your-mastodon-server = 你的 Mastodon 伺服器
compare-different-apps = 不同的應用程式
compare-n-blocks-taken-out = { $n ->
       *[other] 刪除了 { $n } 個區塊
    }
compare-n-put-in = { $n ->
       *[other] 新增了 { $n } 個
    }
diagram-tap-empty-space-for-branch = 點選空白處新增分支；點選想法輸入文字，按 Enter 換下一個；拖到另一個上就放在它底下；「連接」可連結地圖上的兩個想法。
# Restored around the document: search, Find in this document, the shortcuts and the apps' keys, Mod+S, the size of
# everything, Add to home screen, another version kept here, where the link fits, Open in another app, the QR code
# of this document, Insert narrowed by typing, Trip presenting, a seating chart's place cards
qr-code-of-this-document = 這份文件的 QR 碼
anim-frame-back-frame-on = 前一格、後一格
deck-new-slide = 新投影片
drawer-add-to-home-screen = 加到主畫面
shell-another-version = 另一個版本
keys-normal-size = 正常大小
home-documents-found = 找到的文件
sheet-edit-cell-caret-at-its = 編輯儲存格，游標在最後
keys-everything-larger = 全部放大
keys-everything-smaller = 全部縮小
find-in-this-document = 在這份文件中尋找
outline-fold-unfold = 摺疊、展開
common-indent-or-bring-out-in = 清單中縮排或強調；表格中到下一個儲存格
keys-keep-this-document-on-device = 把這份文件保留在裝置上
shell-kept-on-this-device = 已保留在此裝置
shell-keyboard-shortcuts = 鍵盤快速鍵
share-left = 左
common-move-selected-items-up-or = 把選取的項目上移或下移
home-no-document-here-has-those = 這裡沒有文件含有這些字
find-not-found = 找不到
menu-nothing-starts-q = 沒有以「{ $q }」開頭的項目
shell-nothing-to-keep-yet = 目前沒有可保留的內容
common-nudge-shapes-in-hand = 微調選取的圖形
anim-nudge-shapes-in-hand-with = 微調選取的圖形；未選取時，前進一格
write-open-as-outline = 以大綱開啟
shell-open-it = 開啟
diagram-place-cards = 座位卡
anim-play-or-pause = 播放或暫停
trip-presenting-trip = 播放旅程
deck-presenting-back = 播放中：返回
deck-presenting-next-line-or-slide = 播放中：下一行或下一張投影片
trip-presenting-next-stop = 播放中：下一個停靠點
trip-presenting-stop-before = 播放中：上一個停靠點
diagram-print-place-cards = 列印座位卡
diagram-print-place-cards-card-guest = 列印座位卡：一位賓客一張，一張 Letter 紙八張，可剪下
shell-save-in-browser-is-off = 「在瀏覽器中儲存」已關閉：此瀏覽器不保留任何文件。在選單中開啟它，即可把文件保留在這裡。
sheet-put-back-what-cell-held = 還原儲存格原本的內容
sheet-put-dated-rows-on-calendar = 把有日期的列放到行事曆上
trip-put-stops-on-calendar-day = 把停靠點放到行事曆上，一天一個
home-search-your-documents = 搜尋你的文件
common-select-all-words-of-box = 全選：先選方塊裡的文字，再選全部
keys-show-these-shortcuts = 顯示這些快速鍵
# same
write-a4 = A4
# same
write-letter = Letter
common-back-to-words = 回到文字
common-extend-selection = 延伸選取範圍
deck-presenting-whole-slide = 播放中：整張投影片
trip-first-last = 第一個、最後一個
common-next-or-one-before = 下一個或上一個
editor-this-browser-lets-page-paste = 這個瀏覽器只允許從鍵盤貼上：請使用它的「貼上」。
drawer-size-of-everything = 全部的大小
shell-skip-to-apps = 跳到應用程式
shell-skip-to-document = 跳到文件
menu-starting-q = 以「{ $q }」開頭
common-step-out-close-collapse-let = 跳出：關閉、收合、放開
anim-first-frame-last = 第一格、最後一格
trip-next-stop = 下一個停靠點
deck-slide-before-slide-after-on = 上一張投影片、下一張投影片（在側欄）
trip-stop-before = 上一個停靠點
shell-this-device-keeps-another-version = 此裝置保留了「{ $title }」的另一個版本，時間是{ $when }。
shell-this-link-was-made-by = 這個連結是由較新版本的小小辦公室製作的。請重新載入頁面來取得新版。
keys-this-page = 這個頁面
common-check-or-uncheck-task = 勾選或取消勾選任務
drawer-to-add-tiny-little-office = 要把小小辦公室加到主畫面：先按「分享」，再按「加入主畫面」。
common-too-long-for-qr-code = 對 QR 碼來說太長：請縮短文件，或分享短連結。
share-uses = 用途
share-where = 位置
share-where-link-fits = 連結放得下的地方
share-any-length = 任何長度
home-n-documents-found = { $n ->
       *[other] 找到 { $n } 份文件
    }
common-n-of-count = { $n }／{ $count }
share-n-over = 超出 { $n }
privacy-password-copied = 已複製密碼
diagram-guest = 賓客
outline-name-line = 為這條線命名
write-name-this-column = 為這一欄命名
diagram-new-idea = 新想法
diagram-tap-empty-space-for-person = 點選空白處新增人物；點選人物輸入文字，按 Shift+Enter 在名字下方輸入職稱，按 Enter 換下一位；拖到另一位上就放在他底下。
diagram-tap-empty-space-for-event = 點選空白處新增事件：輸入時間，按 Shift+Enter，再輸入發生了什麼；年份和日期依實際時間隔開；一段期間是一條色帶。
diagram-lanes-name = 泳道的名稱
diagram-when = 時間
draw-align-center = 對齊：置中
draw-align-left = 對齊：靠左
draw-align-right = 對齊：靠右
diagram-tap-person-to-type-on = 點選人物輸入文字，名字後面加 + 輸入伴侶，按 Shift+Enter 在名字下方輸入在世年份；按 Enter 換下一位；拖到另一位上就放在他底下；「連接」可在兩人之間畫一條虛線。
diagram-tap-empty-space-for-table = 點選空白處新增桌子；點選桌子或人物輸入文字，名字後加逗號再輸入下一位賓客；把人物拖到另一張桌子。
diagram-tap-inside-circles-to-add = 點選圓圈內新增項目，後面加逗號再輸入下一個；點選集合的名稱可重新命名；把項目拖到其他圓圈。
export-copy-link-that-downloads-ext = 複製可下載 .{ $ext } 的連結
export-could-not-share-ext = 無法分享 .{ $ext }
export-could-not-show-ext = 無法顯示 .{ $ext }
export-download-ext = 下載 .{ $ext }
export-share-ext = 分享 .{ $ext }…
export-view-ext = 檢視 .{ $ext }
open-keep-them-on-this-device = 保留在此裝置
open-nothing-is-saved-on-this = 此裝置目前沒有儲存任何內容。請把它們保留在這裡，或開啟其中一份。
open-first = 開啟第一份
open-saving-in-this-browser-n = 正在此瀏覽器中儲存：{ $n ->
       *[other] 已保留 { $n } 份文件
    }
open-that-zip-holds-no-documents = 這個 zip 裡沒有小小辦公室讀得懂的文件。
open-n-documents-kept = { $n ->
       *[other] 已保留 { $n } 份文件
    }
