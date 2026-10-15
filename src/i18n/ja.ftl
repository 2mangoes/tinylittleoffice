### Tiny Little Office in Japanese (polite form, です・ます). Its ids and groups are en.ftl’s.

## the shell: header

shell-menu = メニュー
shell-title = タイトル
# A new document of the app, and one not yet named; { $noun } is the app's noun: "New presentation".
shell-new-noun = 新しい{ $noun }
shell-untitled-noun = 無題の{ $noun }
shell-download = ダウンロード
shell-loading = 読み込み中…
shell-this-link-holds-something-that = このリンクには読み取れないものが入っています。コピーのときに途中で切れたのかもしれません。
shell-n-of-max-link-characters = リンクの残り文字数 { $n }/{ $max }
shell-n-characters-over-link-limit = リンクの上限を{ $n }文字超えています
shell-n-characters-over-link-limit-short-link-holds-max = リンクの上限を{ $n }文字超えています。短縮リンクには{ $max }文字まで入ります
shell-n-characters-over-what-short = 短縮リンクに入る量を{ $n }文字超えています
# Before a document that lives nowhere but its link (Private, changed) is left for another place: the question and its three answers.
shell-this-document-lives-in-its = この文書はリンクの中にだけあります
shell-nothing-is-saved-on-this = この端末には何も保存されていません。残すにはリンクをコピーするか、この端末に保存してください。「戻る」でも戻れます。
shell-copy-link-and-go = リンクをコピーして移動
shell-turn-on-save-in-browser = 「ブラウザに保存」をオンにしてここに保管
shell-go-without = 保存せずに移動
shell-save-in-browser-is-on = 「ブラウザに保存」がオンになりました。開いたドキュメントをこのブラウザに保管します。オフにするにはメニューを開いてください。

## the home page

home-blank = 空白
home-templates = テンプレート
# The button under an app's tile, naming the template list: "Start Text from"
# The list of an app's documents kept on this device, under its tile: "Write documents"
home-app-documents = { $app }のドキュメント
home-forget = 消去
# The button that forgets one kept document: "Forget Launch notes"
home-forget-title = { $title }を消去
# Under an app's documents, the rest folded away: "3 more"
home-n-more = ほか{ $n }件
home-aboard-project-made-with-respect = { $aboard } のプロジェクト。ニューヨークで敬意をこめて制作。
home-beta-version = ベータ版
home-email = メール

## the drawer (hamburger menu)

drawer-apps = アプリ
drawer-close = 閉じる
drawer-default-name = デフォルト：{ $name }
drawer-save-in-browser = ブラウザに保存
drawer-what-is-this = これは何？
drawer-turn-on-to-save-files = オンにすると、ファイルをブラウザに保存します。
drawer-turn-off-to-remove-all = オフにすると、すべてのファイルと設定を削除します。
drawer-nothing-saved-in-this-browser = このブラウザには何も保存しません
drawer-saving-in-this-browser = このブラウザに保存中
drawer-remove-all-files-and-settings = このブラウザからすべてのファイルと設定を削除しますか？
drawer-language = 言語
drawer-theme = テーマ
drawer-match-device = 端末に合わせる
drawer-light = ライト
drawer-dark = ダーク
drawer-about = 概要
drawer-tiny-little-office = ちいさなちいさなオフィス
drawer-about-tiny-little-office = ちいさなちいさなオフィスについて
drawer-tiny-little-office-is-experiment = ちいさなちいさなオフィスは、ニューヨークのデジタル・AI戦略とソフトウェア開発の会社 { $aboard } による実験です。
drawer-to-reach-out-with-questions = ご質問は{ $email }。
drawer-email-us = メールでお寄せください
drawer-if-you-find-bugs-please = バグを見つけたら、{ $github }に報告してください。
drawer-github-repository = GitHub リポジトリ
drawer-all-of-these-notes-these = これらのメモも、絵も、マーカーで書いた文も、時とともに薄れていく。残るのは、はかないものだけだ。
drawer-eugene-ionesco-book = ウジェーヌ・イヨネスコ『{ $book }』
drawer-discoveries = 発見

## links that leave the site (kit/ui/link-guard.ts)

# The menu button's tooltip: the Office mark is the menu.
leave-tiny-little-office-menu = ちいさなちいさなオフィスのメニュー
# The question before a link that leaves the site: "You are leaving Tiny Little Office for" over the site's name, large.
leave-do-you-trust-this-link = このリンクを信頼しますか？
leave-you-are-leaving-tiny-little = ちいさなちいさなオフィスを離れて、次のサイトへ移動します
leave-this-link-writes-email-to = このリンクは次の宛先へメールを書きます
leave-this-link-calls = このリンクは次の番号に電話をかけます
leave-not-secure-address-what-you = 安全でないアドレスです。送った内容は途中で読まれるおそれがあります。
leave-whole-address = アドレス全体：
leave-someone-wrote-this-link-into = このリンクはドキュメントに書き込まれたものです。リンクに表示される文字と、実際の移動先が同じとは限りません。行き先を信頼できる場合だけ進んでください。
leave-go = 移動
leave-links-of-this-kind-do = この種類のリンクは、ここでは開けません。
# About's last line, a link to the source of the build the site runs: "Running commit abc1234".
leave-running-commit-commit = コミット { $commit } で実行中
leave-this-link-hides-characters-in = このリンクは、アドレスの中に文字を隠しています。

## the copy kept on the device (status lines under the switch)

## sharing: the Share dialog (kit/core/shell.ts), where the link fits (kit/share/limits.ts), the arrival banner

share-copy-opened-in-new-tab = コピーを新しいタブで開きました
share-edit-link = 編集用リンク
share-present-link = 発表用リンク
share-copy-into-new-document = 新しいドキュメントにコピー
share-copy-link = リンクをコピー
share-copy-of-title = { $title }のコピー
share-encrypted-here-service-holds-only = 暗号化はここで行います。サービスが持つのは暗号文だけで、それも期限までです。
share-expires-in-n-days-date = あと{ $n ->
       *[other] { $n }日
    }で期限切れ（{ $date }）
share-expires-in-n-hours-date = あと{ $n ->
       *[other] { $n }時間
    }で期限切れ（{ $date }）
share-expires-in-n-minutes-date = あと{ $n ->
       *[other] { $n }分
    }で期限切れ（{ $date }）
share-opens-as-pages-to-read = ページとして読む形で開く
share-opens-in-editor = エディタで開く
share-whoever-opens-this-link-gets = このリンクを開いた人は、それぞれ自分のコピーを受け取ります。その人の変更は、あなたのリンクではなく、その人のリンクに残ります。変更を見るには、その人にリンクを送り返してもらってください。
share-short-link-that-expires = 期限付きの短縮リンク
share-this-link-expires-in-n = このリンクはあと{ $n ->
       *[other] { $n }日
    }で期限切れ
share-this-link-expires-in-n-hours = このリンクはあと{ $n ->
       *[other] { $n }時間
    }で期限切れ
share-this-link-expires-in-n-minutes = このリンクはあと{ $n ->
       *[other] { $n }分
    }で期限切れ
share-this-link-n-characters-fits = このリンク：{ $n }文字、メッセージに収まります
share-this-link-n-characters-too = このリンク：{ $n }文字、{ $where }には長すぎます
share-discord-message = Discordのメッセージ
share-a-qr-code = QRコード
share-link-in-google-docs = Google ドキュメントのリンク
share-telegram-message = Telegramのメッセージ
share-a-short-link = 短縮リンク
share-small-nfc-sticker = 小さなNFCステッカー
share-text-message = メッセージ
share-nfc-sticker = NFCステッカー
share-some-browsers = 一部のブラウザ
share-n-short-links-kept-here = ここに保管した短縮リンク { $n ->
       *[other] { $n }件
    }
share-display-link = 表示用リンク
share-opens = 開く先
share-link-copied = リンクをコピーしました
share-could-not-copy = コピーできませんでした
share-share = 共有…
share-qr-code = QRコード
share-qr-code-of-this-document = ドキュメントのQRコード
share-this-document-is-n-bytes = このドキュメントは{ $n }バイトで、QRコードに入る最大は{ $max }バイトです。{ $over }バイト短くすれば収まります。
share-this-document-is-n-characters = このドキュメントは{ $n }文字で、短縮リンクに入る最大は{ $max }文字です。{ $over }文字短くすれば収まります。
share-expires-after = 期限
share-hour = 1時間
share-day = 1日
share-week = 1週間
share-month = 1か月
share-make-short-link = 短縮リンクを作る
share-making = 作成中…
share-hundred-links-day-from-one = 1つのアドレスから作れる短縮リンクは1日100件までです。明日もう一度お試しください。
share-short-link-cannot-be-changed = 短縮リンクは、作ったあとで変更も取り消しもできません。期限が来ると自然に消えます。
share-could-not-shorten-link = リンクを短縮できませんでした。
share-this-document-is-too-long = このドキュメントは短縮リンクにするには長すぎます。
share-up-to-hundred-links-day = 1つのアドレスから1日100件まで作れます。
share-remove = 外す
share-link = リンク
share-short-link = 短縮リンク

## privacy (kit/share/privacy.ts, kit/ui/privacy-dialog.ts): the password, what the device holds

# The Share dialog's head line: "Created 9 Oct 2026, 14:03 · by Paul".
privacy-anyone-with-link-will-need = リンクを知っている人は、開くのにパスワードが必要です。パスワードは誰にもリセットできません。忘れるとドキュメントは開けなくなります。
privacy-change-password = パスワードを変更
privacy-created-date = 作成：{ $date }
privacy-enter-password-to-open-this = このドキュメントを開くには、パスワードを入力してください。
privacy-forget-everything = すべて消去
privacy-preview-sent-with-link-to = リンクと一緒にSNSへ送るプレビューは、1ページ目の画像、タイトル、冒頭の言葉で、1か月間サーバー上で読める状態になります。ドキュメントそのものが送られることはありません。
privacy-forget-everything-this-site-keeps = このサイトがここに保管しているものをすべて消去し、今後は何も保管しないようにしますか？ドキュメントそのものはリンクの中にあります。
privacy-locked = ロック中
privacy-locked-document = ロックされたドキュメント
privacy-new-password = 新しいパスワード
privacy-no-password = パスワードなし
privacy-none = なし
privacy-opening = 開いています…
privacy-password = パスワード
privacy-password-removed = パスワードを外しました
privacy-password-set-link-holds-only = パスワードを設定しました。リンクには暗号文だけが入ります
privacy-password-ellipsis = パスワード…
privacy-preferences = 設定
privacy-privacy = プライバシー
privacy-nothing-saved-in-this-browser = このブラウザには何も保存しません。一覧はこの訪問の間だけです。
privacy-protected-by-password = パスワードで保護
privacy-remove-password = パスワードを外す
privacy-sealing = 封印中…
privacy-set-password = パスワードを設定
privacy-short-links = 短縮リンク
privacy-set-password-in-share = パスワードは「共有」で設定
privacy-short-links-made-here-until = ここで作った短縮リンク（期限が切れるまで）。
privacy-their-names-and-links-for = 名前とリンクです。ホームページに使います。
privacy-theme-lifetime-of-short-links = テーマ、短縮リンクの有効期間です。
privacy-this-document-has-password-link = このドキュメントにはパスワードがあります。リンクも、そこから作った短縮リンクも、中身は暗号文だけです。
privacy-this-document-is-locked = このドキュメントはロックされています
privacy-this-document-is-locked-with = このドキュメントはパスワードでロックされています。
privacy-unlock = ロック解除
privacy-unlock-ellipsis = ロック解除…
privacy-what-this-device-holds = この端末にあるもの
privacy-your-documents = あなたのドキュメント
privacy-your-browsers-history = ブラウザの履歴
privacy-every-document-opened-here-in = ここで開いたすべてのドキュメントの全文。パスワードがあるものを除きます。
privacy-not-ours-to-clear = 当サイトでは消せません
privacy-by-name = { $name }による
privacy-n-documents = { $n ->
       *[other] { $n }件
    }のドキュメント
privacy-n-links = { $n ->
       *[other] { $n }件
    }のリンク
privacy-n-set = { $n }件を設定
privacy-copy-this-and-send-it = これをコピーして、リンクとは別の方法で送ってください。もう一度表示することはできません。
privacy-make-another = 別のものを作る

## a document locked with a password, placed inside another (kit/share/locked.ts, kit/ui/locked-doc.ts)

# The card drawn where it sits; { $app } is the app's name: "A Spreadsheet document, locked with a password".
locked-with-password = パスワードでロック
locked-app-document-locked-with-password = パスワードでロックされた{ $app }のドキュメント
locked-with-password-unlock = パスワードでロック中。ロック解除…
locked-document-locked-with-password = パスワードでロックされたドキュメント
# What one of them is called in running text, as an app's noun is.
locked-document = ロックされたドキュメント
# A placed document whose link cannot be read (cut short when it was copied).
locked-this-document-cannot-be-read = このドキュメントは読み取れません。
locked-that-password-does-not-open = このパスワードではこのリンクを開けません。パスワードに間違いがなければ、コピーの際にリンクが途中で切れたのかもしれません。もう一度送ってもらうか、短縮リンクを頼んでください。

## words several apps share

# A menu of what can be done to the document as a whole (the Presentation Builder's submenu).
common-this-document = このドキュメント
# { $task } is the task's words.
common-done-task = 完了：{ $task }
common-drag-to-move-tap-to = ドラッグで移動、タップで選択
common-move-left = 左へ移動
common-move-right = 右へ移動
# The group heading the Calendar and the Trip Planner sit under on the home page.
common-plan = 計画
common-chosen-tasks = 選択中のタスク
# A link that opens the document (kit/ui/compare.ts).
common-open = 開く
common-task = タスク
common-tasks = タスク

## downloads

download-print = 印刷
download-print-or-save-as-pdf = 印刷またはPDFで保存
download-picture-png = 画像（PNG）
download-web-page-html = ウェブページ（HTML）
download-text-tlo = テキスト（TLO）
download-data-json = データ（JSON）
download-downloaded-name = { $name }をダウンロードしました
download-failed = ダウンロードできませんでした
download-open-in-tiny-little-office = ちいさなちいさなオフィスで開く
# Under a document cut off at a slide's foot: a link that opens it whole, in its own app.
download-see-more = もっと見る

## the bar, shared by every app

bar-insert = 挿入
bar-bold = 太字
bar-italic = 斜体
bar-underline = 下線
bar-strikethrough = 取り消し線
bar-highlight = 蛍光ペン
bar-heading = 見出し
bar-bulleted-list = 箇条書き
bar-numbered-list = 番号付きリスト
bar-table = 表
bar-footnote = 脚注
bar-date = 日付
bar-undo = 元に戻す
bar-redo = やり直し
bar-today = 今日

## the editor (<to-text>): chips, cards and the bubbles

# A footnote's mark, and its words where the notes are drawn, by its number: spoken.
editor-footnote-n = 脚注{ $n }
# A card standing for another document held in this one, of a kind no app here reads: "abc document".
editor-app-document = { $app }ドキュメント
# The same card when its app is known; { $noun } is the app's noun: "A spreadsheet".
editor-noun = { $noun }
editor-code = コード
editor-connection = 接続
editor-n-rows = { $n ->
       *[other] { $n }行
    }
editor-notes-words = 注の本文
editor-done = 完了
editor-address = アドレス
editor-not-address = アドレスではありません
editor-set-link = リンクを設定
editor-open-link = リンクを開く
editor-change-link = リンクを編集
editor-remove-link = リンクを外す
# The selection bubble's name: what can be done to the words selected.
editor-format = 書式
editor-done-lowercase = 完了
editor-not-done = 未完了

## the example in the kit's own documentation

example-n-slides = { $n ->
       *[other] { $n }枚のスライド
    }

## the Word Processor

write-word-processor = ワープロ
# What one of its documents is called, in running text: "Untitled document"; each app's noun is in its section.
write-document-lowercase = ドキュメント
# The group heading the Word Processor sits under on the home page.
write-words = 文章
write-words-on-page-headings-lists = 見出し、リスト、リンク、注を使った文章。計算できる表も入れられ、レターまたはA4で印刷できます。
write-document = ドキュメント
write-here = ここに書く。
write-subheading = 小見出し
write-paragraph = 段落
write-bring-out = 強調
write-indent = 字下げ
write-align = 配置
write-align-left = 左揃え
write-center = 中央揃え
write-align-right = 右揃え
write-justify = 両端揃え
write-paper-paper = 用紙：{ $paper }
# The Look menu: each look's name, then a line about it drawn in its own type.
write-sans = ゴシック
write-clean-and-plain-throughout = 全体をすっきり、飾らない書体で
write-bookish-serif-throughout = 全体を本のような明朝体で
write-monospace-ragged-right = 等幅、右端はそろえない
write-serif-and-sans = 明朝とゴシック
write-serif-headings-sans-text = 見出しは明朝、本文はゴシック
write-sans-and-serif = ゴシックと明朝
write-sans-headings-serif-text = 見出しはゴシック、本文は明朝
write-book = 書籍
write-justified-indented-small-caps = 両端揃え、字下げ、スモールキャップ
write-newspaper = 新聞
write-narrow-headline-two-columns = 細い見出しと2段組み
write-horizontal-rule = 横線
# Insert ▾'s rule in a document: what follows starts the next page.
write-page-break = 改ページ
# same
write-ok = OK
write-this-card = このカード
write-open-in-app = { $app }で開く
write-locked-worked-out-for-you = ロック中：自動で計算
write-footnotes = 脚注
write-back-to-footnote-n-in = 本文の脚注{ $n }に戻る
write-back-to-text = 本文に戻る
write-n-words = { $n ->
       *[other] { $n }語
    }
write-word-docx = Word（DOCX）
# same
write-markdown = Markdown
write-rich-text-rtf = リッチテキスト（RTF）
# A table in the text: its heads, its handle, its column menu.
write-add-column-before = 前に列を追加
write-column-c-what-it-holds = 列{ $c }：入っているもの、名前の変更、列の追加・削除
write-table-move-copy-or-take = 表：移動、コピー、削除
# The templates
write-letter = 手紙
write-your-address-date-greeting-point = 住所、日付、あいさつ、用件、結びの言葉。
write-meeting-notes = 議事メモ
write-agenda-what-was-said-what = 議題、発言、決定事項、担当。
write-resume = 履歴書
write-name-and-contact-experience-education = 氏名と連絡先、職歴、学歴、スキル。1ページに収まる履歴書です。
write-contract = 契約書
write-plain-words-agreement-what-each = 平易な言葉で書いた合意書。それぞれが何をするか、どう終わるか。
write-invoice = 請求書
write-who-what-and-how-much = 相手、内容、金額。合計は表で計算し、送る用に紙の形で印刷します。
write-cover-letter = 応募の手紙
write-applying-for-job-position-what = 仕事に応募するときの手紙：職種、これまでの実績、その会社を選ぶ理由を、4つの短い段落で。
write-memo = 社内メモ
write-to-from-date-and-subject = 宛先、差出人、日付、件名。変更点を一文で、その理由、返事がほしいことを書きます。
write-minutes = 議事録
write-formal-meeting-who-came-treasurers = 正式な会議：出席者、会計の収支、動議と採決、決まった行動。
write-one-page-cv = 1ページ職務経歴書
write-typewriter-set-cv-now-before = タイプライター風の職務経歴書：現在、以前、学歴、言語とツール。
write-newsletter = 会報
write-block-associations-month-dates-in = 町内会の1か月：日程を表に、歓迎、お知らせ、お礼。
write-recipe = レシピ
write-what-you-need-in-table = 必要なものを、4人分から6人分に増やせる表で。作り方は手順ごとに。
write-questions-and-answers = 質問と回答
write-questions-people-ask-each-heading = よくある質問を見出しにして、その下に答えを置きます。
write-press-release = プレスリリース
write-news-in-first-line-detail = 最初の1行にニュース、続けて詳細、コメント、時間、問い合わせ先。
write-news-article = ニュース記事
write-headline-byline-story-in-two = 見出し、署名、紙面では2段組みの本文、数字のグラフ。
write-interview = インタビュー
write-introduction-then-questions-and-answers = 前置きに続けて、質問と回答。話し手ごとに名前を付けます。
write-book-review = 書評
write-book-stars-what-it-is = 本、星の数、あらすじ、よかった点とそうでない点。
write-music-review = 音楽レビュー
write-album-label-and-length-stars = アルバム：レーベルと収録時間、星の数、曲目、おすすめの曲。
write-thesis = 論文
write-title-page-abstract-chapters-with = 表紙、要旨、脚注と表のある章、参考文献。書籍のように組みます。
write-grant-proposal = 助成金申請書
write-ask-need-plan-budget-that = お願いしたいこと、必要な理由、計画、収支の合う予算、成果の確かめ方。
write-syllabus = シラバス
write-course-when-and-where-what = 講座：日時と場所、内容、週ごとの計画、合計100%になる成績評価。
write-formal-complaint = 正式な苦情
write-what-happened-in-order-what = 起きたことを順に、望むこと、そして次に進む前の期限。
write-letter-to-politician = 議員への手紙
write-ask-your-representative-for-vote = 議員に採決を求める手紙：自分は誰か、この地域でなぜ大事か、そして質問。
write-love-letter = ラブレター
write-ordinary-things-missed-letter-across = ありふれたことが恋しい。遠くへ送る手紙を、明朝体で。
write-wedding-speech = 結婚式のスピーチ
write-how-they-met-what-you = 2人の出会い、その後に見てきたこと、それぞれへのひと言、そして乾杯。
write-eulogy = 弔辞
write-life-in-few-minutes-where = 数分で語る人生：始まり、どんな人だったか、惜しむこと。
write-zine-essay = ジン用エッセイ
write-personal-essay-for-small-magazine = 小さな雑誌のための個人的なエッセイ。タイプライター風です。
write-petition = 請願書
write-what-you-ask-why-and = お願いしたいこと、その理由、賛同する人の名前。
write-terms-of-service = 利用規約
write-small-businesss-terms-in-plain = 小さなお店の規約を平易な言葉で：予約、料金、鍵、もしものとき、終了。

## Insert's dialog (kit/ui/insert-dialogs.ts): Tiny Little Office Doc

insert-tiny-little-office-link = ちいさなちいさなオフィスのリンク
insert-opening-short-link = 短縮リンクを開いています…
insert-paste-link-of-another-tiny = ほかのちいさなちいさなオフィスドキュメントのリンク（長いものでも短縮でも）を貼り付けてください。最初のページがここに表示されます。
insert-this-is-not-tiny-little = ちいさなちいさなオフィスのリンクではないか、期限が切れています。
insert-tiny-little-office-doc = ちいさなちいさなオフィスドキュメント
insert-tiny-little-office-doc-ellipsis = ちいさなちいさなオフィスドキュメント…
# Insert ▾'s group of the apps a new document can be made in, inside this one.
insert-new-document = 新しいドキュメント

## another document edited in place (kit/ui/doc-dialog.ts); a table's size is Rows × Columns

doc-cancel = キャンセル
doc-rows = 行

## charts (kit/draw/chart.ts)

chart-empty-chart = 空のグラフ
chart-bars = 棒
chart-flows-sankey = フロー（サンキー）
chart-flows-list = フロー：{ $list }。
chart-lines = 折れ線
chart-nothing-to-chart-yet = グラフにするものがまだありません
chart-nothing-to-chart-yet-rows = グラフにするものがまだありません：「元 | 先 | 量」の行を入れてください
chart-pie = 円
chart-series = 系列
chart-kind-chart-data = { $kind }グラフ。{ $data }

## the Spreadsheet

sheet-clear-these-cells = このセルを消去
sheet-fit-this-column-to-its = この列を文字の幅に合わせる
sheet-cells-in-hand = 選択中のセル
sheet-check-ref = { $ref }にチェック
# The column type that holds words as typed.
sheet-text = テキスト
sheet-spreadsheet = 表計算
sheet-spreadsheet-lowercase = 表計算
sheet-numbers = 数値
sheet-spreadsheet-with-formulas-named-cells = 数式、名前付きセル、グラフが使える表計算。最初は3列で、必要に応じて増やせます。
sheet-budget = 予算
sheet-planned-against-actual-line-each = 予定と実績を1行ずつ並べ、差額と合計を出します。
sheet-expense-log = 支出記録
sheet-date-what-how-much-which = 日付、内容、金額、種類。末尾に累計が出ます。
sheet-training-log = トレーニング記録
sheet-what-you-did-and-how = やったことと量を、1回ごとに1行。種類ごとの合計も出ます。
sheet-project-tracker = プロジェクト管理表
sheet-tasks-with-owners-start-and = 担当者付きのタスク、今日から数えた開始日と期日、日数、進み具合、完了のチェック。
sheet-loans-compared = ローン比較
sheet-amount-rate-and-years-for = ローンごとの金額、利率、年数。月々の返済額（PMT）、総額、利息を出します。
sheet-subscription-business = サブスクリプション事業
sheet-visitors-who-sign-up-pay = 訪問者が登録し、支払い、続けるまで。フローとして表し、変更できる前提を横に置きます。
sheet-cafe = カフェ
sheet-customers-day-what-they-spend = 1日の客数、客単価、月の売上の行き先：仕入れ、家賃、人件費、利益。
sheet-freelancer = フリーランス
sheet-hours-rate-and-weeks-make = 時間、単価、週数から年間の請求額を出します。経費と税金を引いた残りが手取りです。
sheet-mutual-aid-fund = 助け合い基金
sheet-monthly-donors-and-one-off = 毎月の寄付と単発の寄付が基金になります。助成金、少しの事務費、積立金がそこから出ていきます。
sheet-month-by-month-with-chart = 月ごとの推移とグラフ
sheet-this-year-against-last-line = 今年と昨年を、1か月1行で比べ、折れ線で描きます。
sheet-household-budget-by-month = 月別の家計簿
sheet-six-months-of-homes-bills = 家の6か月分の請求と支出。月ごとに1列で、収入に対する合計を縦横で出します。
sheet-savings-goal = 貯金の目標
sheet-what-went-in-each-month = 毎月入れた額、これまでの貯金、残りの額。目標は横にあり、変更できます。
sheet-habit-tracker = 習慣トラッカー
sheet-four-habits-checked-off-day = 4つの習慣を2週間、毎日チェック。1日ごとの達成度と、習慣ごとの日数を出します。
sheet-reading-list = 読書リスト
sheet-books-read-being-read-and = 読んだ本、読んでいる本、次に読む本。それぞれにかかった日数と、今年読んだページ数。
sheet-workout-log = ワークアウト記録
sheet-sets-reps-and-weight-for = 種目ごとのセット数、回数、重量。ボリュームを計算し、体感も書けます。
sheet-time-sheet = タイムシート
sheet-weeks-hours-by-client-and = クライアントと作業ごとの1週間の時間。請求できる分は単価をかけ、合計を出します。
sheet-trip-costs-split = 旅行費用の割り勘
sheet-who-paid-for-what-on = 4人旅行で誰が何を払ったか。1人あたりの負担額と、それぞれの貸し借り（マイナスは戻るお金）。
sheet-schedule-with-dates = 日付つきのスケジュール
sheet-job-in-steps-each-starting = 作業を段階に分け、前の段階が終わったら次が始まります。担当、日数、終了日、稼働日。
sheet-grade-book = 成績表
sheet-classs-grades-for-essays-quizzes = クラスのレポート、小テスト、課題の点数。生徒ごとの平均と評価、クラスの平均。
sheet-membership-roll = 会員名簿
sheet-who-belongs-their-plot-and = 会員、区画と役割、支払い日と更新日、鍵を持つ人、集まった会費。
sheet-seating-count = 席数の集計
sheet-tables-for-wedding-seats-guests = 結婚式のテーブル：席数、招待客、空き席、選ばれた料理。料理の合計が合うかも確かめます。
sheet-poll-results = 投票結果
sheet-answers-and-votes-for-each = 回答とそれぞれの票数。上に円グラフで描きます。
sheet-fundraising-thermometer = 募金の温度計
sheet-what-has-come-in-week = 集まった額を週ごとに目標と比べます。上にグラフ、これまでの合計は大きく表示します。
sheet-invoice-ledger = 請求書台帳
sheet-every-invoice-sent-when-to = 送った請求書すべて：日付、相手、金額、入金日、未払い額、遅れた日数。
sheet-inventory = 在庫
sheet-stock-on-hand-against-point = 在庫数と発注点の比較。発注数、在庫の価値、少なくなったときの印。
sheet-petty-cash = 小口現金
sheet-money-in-and-out-of = 金庫への出し入れ、使った人と用途、そのたびの残高、領収書のチェック。
sheet-rate-card = 料金表
sheet-freelancers-services-with-hours-each = フリーランスのサービスと、それぞれにかかる時間。1つの時間単価から、通常料金と特急料金を出します。
sheet-mortgages-compared = 住宅ローン比較
sheet-four-offers-on-one-house = 1軒の家への4つの提案：頭金を引いたローン額、月々の返済、税込みの総額、利息。
sheet-unit-converter = 単位変換
sheet-miles-and-kilometers-pounds-and = マイルとキロメートル、ポンドとキログラム、オーブン、カップ、ガロン：数量を入れると、もう一方の単位が読めます。
sheet-tournament-bracket = トーナメント表
sheet-eight-teams-single-elimination-each = 8チームのノックアウト方式：各試合のスコア、勝者の計算、決勝に進む勝者。
sheet-excel-xlsx = Excel（XLSX）
# same
sheet-csv = CSV
sheet-chart-svg = グラフ（SVG）
sheet-chart-png = グラフ（PNG）
sheet-empty-sheet = 空のシート
sheet-n-of-max-shown = （{ $max }件中{ $n }件を表示）
sheet-50-more-rows = さらに50行
sheet-add-column = 列を追加
sheet-add-column-after = 後ろに列を追加
sheet-chart = グラフ
sheet-chart-of-table = 表のグラフ
sheet-checkbox = チェックボックス
sheet-column-after = 後ろの列
sheet-column-c = 列{ $c }
sheet-column-c-holds = 列{ $c }の中身
sheet-column-c-type-what-it = 列{ $c }：{ $type }。中身、並べ替え、列の追加・削除
sheet-columns = 列
sheet-delete-which = { $which }を削除
sheet-drag-to-fill = ドラッグして埋める
sheet-abc-or-123-for-this = この列で ABC か 123
sheet-drag-to-resize-double-click = ドラッグで幅を変更、ダブルクリックで合わせる
sheet-fill-down-from-top-row = 一番上の行から下へ埋める
sheet-fill-right-from-first-column = 最初の列から右へ埋める
sheet-fill-drag-to-carry-these = 埋める：ドラッグでこのセルを延ばす
sheet-fit-columns-to-page = 列をページに合わせる
sheet-formula = 数式
sheet-function = 関数
sheet-high-to-low = 大きい順
sheet-insert-n-rows-above = 上に{ $n ->
       *[other] { $n }行
    }挿入
sheet-insert-n-rows-below = 下に{ $n ->
       *[other] { $n }行
    }挿入
sheet-letters-keyboard = 文字キーボード
sheet-lock-these-cells-so-reader = このセルをロックして、読む人が触れないようにする
sheet-locked-part-of-model = ロック中：モデルの一部
sheet-low-to-high = 小さい順
sheet-money = 金額
sheet-name = 名前
sheet-name-of-column-c = 列{ $c }の名前
sheet-names-cell-to-its-right = 右のセルに名前を付ける
# A money column's currency (Money picked in a column's menu): the field's hint, and what it says of words it cannot read.
sheet-symbol-like-or-code-like = $のような記号、またはUSDのようなコード。空にするとドキュメントの設定になります。
sheet-symbol-of-up-to-three = 3文字までの記号、または3文字のコードです。
sheet-no-chart = グラフなし
sheet-number = 数値
sheet-open-link = { $link }を開く
sheet-opens-when-clicked = クリックで開く
sheet-percent = パーセント
sheet-remove-this-column = この列を削除
sheet-resize-column-c = 列{ $c }の幅を変更
sheet-rich-text = リッチテキスト
sheet-row-above = 上の行
sheet-row-below = 下の行
sheet-row-n = { $n }行目
sheet-row-n-lowercase = { $n }行目
sheet-row-n-insert-or-delete = { $n }行目：行の挿入・削除
sheet-rows-b = { $a }～{ $b }行目
sheet-selected-cells = 選択中のセル
sheet-show-all-text = 文字をすべて表示
sheet-shown-as-typed = 入力したとおり表示
sheet-sort-rows-by-it = これで行を並べ替え
sheet-suggested = おすすめ
sheet-is-as-wide-as-it = シートはこれ以上広げられません。26列までです。
sheet-is-full-its-last-rows = シートがいっぱいです。最後の行に何か入っています。
sheet-three-at-least = 最低3つ
sheet-unlock-these-cells = このセルのロックを解除
sheet-what-it-holds-sort-columns = 中身、並べ替え、列

## downloads: hand-offs to another app (kit/file/exports.ts)

export-open-in = 開く先

## the icon library (kit/ui/icons-picker.ts)

icons-icon = アイコン
icons-favorites = お気に入り
icons-search-icons = アイコンを検索
icons-suggested = おすすめ
icons-icons = アイコン
icons-no-icons-match-q = 「{ $q }」に合うアイコンはありません。
icons-search-by-name-or-by = 名前や意味（「お金」「天気」「ai」など）で、{ $n }個のアイコンから探せます。
icons-no-icon = アイコンなし
icons-icon-or-emoji = アイコンまたは絵文字
icons-search-icons-and-emoji = アイコンと絵文字を検索
icons-or-emoji = アイコンまたは絵文字
icons-emoji = 絵文字
icons-no-icons-or-emoji-match = 「{ $q }」に合うアイコンも絵文字もありません。
# Unicode's emoji groups, as the picker's Emoji set names them.
icons-smileys-emotion = スマイリーと感情
icons-people-body = 人と体
icons-animals-nature = 動物と自然
icons-food-drink = 食べ物と飲み物
icons-travel-places = 旅行と場所
icons-activities = アクティビティ
icons-objects = 物
icons-symbols = 記号
icons-flags = 旗

## the Drawing Tool

# The group heading the Drawing Tool sits under on the home page: Design. 'Draw' is the Animator's mode for drawing.
draw-draw = 描く
draw-drawing-tool = 作図ツール
draw-drawing = 作図
draw-design = デザイン
draw-boxes-arrows-icons-and-labels = グリッド上の箱、矢印、アイコン、ラベル。ピクセルアートも描け、背景タイルにもできます。
draw-request-flow = リクエストの流れ
draw-browser-asks-server-which-reads = ブラウザがサーバーに問い合わせ、サーバーがデータを読む：矢印でつないだ箱。
draw-flowchart = フローチャート
draw-three-tiers = 3層構成
draw-phone-and-laptop-api-database = スマホとノートパソコン、API、データベース、キャッシュ：アイコンと接続線で描くシステム。
draw-floor-plan = 間取り図
draw-one-bedroom-apartment-from-above = 1ベッドルームの部屋を上から：部屋は名前付きの長方形、ドアはすきまで表します。
draw-pixel-heart = ピクセルのハート
draw-16-by-16-heart-in = 16×16ピクセルのハート。色を塗っても、最初から描き直してもOK。
draw-background-tile = 背景タイル
draw-8-by-8-pattern-that = 8×8の繰り返しパターン。作図の背景にも、どのページの背景にも使えます。
draw-card-for-ninetieth-tilted-on = 90歳の誕生日のカードを、紙吹雪の背景に斜めに置いて：大きな文字、花、みんなからの愛を込めて。
draw-phone-screen-sketched-in-boxes = 作る前に箱で描いたスマホ画面。それぞれの部分がなぜあるかのメモ付き。
draw-rosette-with-ribbons-for-volunteer = 今年のボランティアに贈る、リボン付きのバラ飾り。印刷して切り抜き、ピンで留めます。
draw-block-party-from-above-stage = 通りのパーティーを上から：ステージ、屋台、救護所、迷子になったときの集合場所。
draw-badge = バッジ
draw-birthday-card = バースデーカード
draw-can-we-refund-it-stores = 返金できる？お店の返品ルールを、質問と答えと次の行動で。
draw-event-map = イベントマップ
draw-four-16-by-16-icons = 1つのグリッドに16×16のアイコンを4つ（太陽、雲、雨、嵐）。天気予報やボタンにコピーして使えます。
draw-game-sprite = ゲームのスプライト
draw-logo-sketch = ロゴのスケッチ
draw-order-to-doorstep = 注文から玄関まで
draw-pip-frog-32-by-32 = 赤いスカーフのカエル、ピップ。32×32のヒーローで、輪郭つき、すぐ動かせます。
draw-room-plan = 部屋の配置図
draw-living-room-rearranged-sofa-rug = 居間の模様替え：ソファ、ラグ、本棚、机を縮尺どおりに、ドアの開く向きも描きます。
draw-three-ideas-for-coffee-roasters = コーヒー焙煎所のマークの案を3つ並べ、名前を大きく置き、決める日付も添えます。
draw-weather-icons = 天気アイコン
draw-what-happens-to-package-from = 買った瞬間から荷物に起きること：アイコンと接続線で描く、手順どおりの流れ。
draw-wireframe = ワイヤーフレーム
draw-picture-svg = 画像（SVG）
draw-background-tile-svg = 背景タイル（SVG）
draw-background-tile-png = 背景タイル（PNG）
draw-animate-this-drawing = この作図をアニメーションにする
draw-drawing-of-things = { $things }の絵。
draw-drawing-of-n-unlabeled-shapes = { $n ->
       *[other] { $n }個
    }のラベルなしの図形の絵。
draw-leads-to-b = { $a }から{ $b }へ
draw-joins-b = { $a }と{ $b }をつなぐ
draw-empty-drawing = 空の作図
draw-pixel-art-n-by-n-filled-squares-filled = ピクセルアート、{ $n }×{ $n }：{ $filled ->
       *[other] { $filled }マス
    }が塗られています。
draw-pixel-art-n-by-n = ピクセルアート、{ $n }×{ $n }
draw-select = 選択
draw-rectangle = 長方形
draw-ellipse = 楕円
draw-diamond = ひし形
draw-line = 線
draw-arrow = 矢印
draw-join-two-shapes = 2つの図形をつなぐ
draw-pen = ペン
draw-any-shape-tap-for-each = 自由な形、角ごとにタップ
draw-freehand = フリーハンド
draw-drag-to-draw-line-or = ドラッグして線や図形を描く
draw-rounded-box = 角丸の箱
draw-hexagon = 六角形
draw-parallelogram = 平行四辺形
draw-cylinder = 円柱
draw-note = メモ
draw-black = 黒
draw-red = 赤
draw-orange = オレンジ
draw-green = 緑
draw-blue = 青
draw-purple = 紫
draw-indigo = 藍
draw-yellow = 黄
draw-sky = 空色
draw-pink = ピンク
draw-clear = クリア
draw-shapes = 図形
draw-more = その他
draw-icon = アイコン…
draw-background = 背景
draw-remove-background-tile = 背景タイルを外す
draw-color = 色
draw-arrange = 配置
draw-no-fill = 塗りなし
draw-fill = 塗り
draw-bring-to-front = 最前面へ
draw-send-to-back = 最背面へ
draw-duplicate = 複製
draw-edit = 編集
draw-delete = 削除
draw-put-icon-on-this-shape = この図形にアイコンを付ける
draw-place-icon = アイコンを置く
draw-zoom-in = 拡大
draw-zoom-out = 縮小
draw-alt = 代替
draw-alt-text = 代替テキスト
draw-alt-text-alt = 代替テキスト：{ $alt }
draw-add-alt-text-describe-this = 代替テキストを追加：見えない人のために、この作図を説明します
draw-what-does-this-drawing-show = この作図は何を表していますか？
draw-diagram-of = 次の図：
draw-read-aloud-to-people-who = 見えない人に読み上げられます。埋め込んだりダウンロードしたりしても、作図と一緒に保たれます。
draw-describe-from-shapes = 図形から説明を作る
draw-tap-or-drag-to-paint = タップかドラッグで塗ります。矢印キーで移動、Enterで塗ります。
draw-tap-each-corner-tap-first = 角ごとにタップします。最初の点をもう一度タップするか、Enterで閉じます。
draw-drag-to-draw-end-where = ドラッグして描きます。始めた場所で終えると、閉じた図形になります。
draw-press-on-one-shape-and-let-go-on-another = 1つの図形を押して、別の図形の上で離します。
draw-now-other-shape-tap-it = 次はもう一方の図形です。タップするか、矢印で選んでEnterを押します。
draw-drag-to-move-them-together = ドラッグでまとめて移動。Shiftを押しながらタップすると、図形を追加または外せます。
draw-press-on-one-shape-and = 1つの図形を押して、別の図形の上で離します
draw-tap-where-icon-goes = アイコンを置く場所をタップします。
draw-drag-on-canvas-to-draw = キャンバス上でドラッグして描くか、タップして置きます。
draw-eraser = 消しゴム
draw-pencil = 鉛筆
draw-clear-grid = グリッドを空にする
draw-use-as-background = 背景として使う
draw-grid-is-now-background-download = グリッドが背景になりました。ダウンロードするとタイルとして保存され、どのページでもtile:で使えます。
draw-pixel-grid-n-by-n = ピクセルグリッド、{ $n }×{ $n }。矢印キーで移動し、Enterで手持ちの色でマスを塗ります。
draw-row-y-column-x-ink = { $y }行目、{ $x }列目：{ $ink }
draw-as-repeating-background = 繰り返しの背景として
# The contextual bar under a shape, and its words typed on it.
draw-dashed-line = 破線
draw-dotted-line = 点線
draw-edit-words = 文字を編集
draw-extra-large-text = 特大の文字
draw-gray-fill = グレーの塗り
draw-l = 大
draw-large-text = 大きい文字
draw-m = 中
draw-medium-text = 中くらいの文字
draw-s = 小
draw-small-text = 小さい文字
draw-solid-fill = ベタ塗り
draw-solid-line = 実線
draw-shape-in-hand = 選択中の図形
draw-words-of-shape = 図形の文字
draw-type-words-enter-is-done = 文字を入力します。Enterで完了、Shift+Enterで改行、Escapeで元に戻します。
draw-xl = 特大

draw-drag-to-move-corner-handle = ドラッグで移動。角のハンドルで大きさを変え、丸いハンドルで回転します。Enterかダブルタップで文字を編集します。
draw-drawing-canvas-v-selects-r = 作図キャンバス。Vで選択、R・E・D・L・A・Tで描画、矢印で微調整、[と]で回転、Enterで文字を編集、Deleteで削除します。
draw-tap-shape-to-select-it = 図形をタップして選ぶか、図形のまわりをドラッグしてまとめて選びます。描くにはツールを選んでください。
draw-rotate-left = 左に回転
draw-rotate-right = 右に回転

## the Animator

anim-animation = アニメーション
# The templates: what each motion is, in a line.
anim-lift-off = リフトオフ
anim-rocket-climbs-away-with-its = ロケットが影を残して飛び立ち、文字が上がっていく：2つの図形、キーは各2つ。
anim-bouncing-ball = はずむボール
anim-ball-falls-faster-and-faster = ボールが影を大きくしながら、どんどん速く床へ落ちます。往復で再生すると、ずっとはずみ続けます。
anim-loading-spinner = 読み込みスピナー
anim-eight-dots-in-ring-each = 輪になった8つの点が順にふくらみ、ページの保存中、明るい点がぐるぐる回ります。
anim-title-card = タイトルカード
anim-red-curtains-part-on-opening = 初日の夜、赤い幕が左右に開き、映画祭の名前が前に出てきます。1回だけ再生し、タイトルで止まります。
anim-present-hops-stars-and-hearts = プレゼントがはね、星とハートがまわりでゆれ、あいさつが虹色の文字で輝きます。
anim-quick-standup = さくっとスタンドアップ
anim-meme-with-caption-above-and = 上と下にキャプションのあるミーム。その間で時計が回ったり、ゆれたりします。
anim-build-is-green = ビルド成功
anim-meme-in-two-lines-of = インパクトのある2行のミームと、回って入り、着地して光るトロフィー。
anim-flash-card = フラッシュカード
anim-card-shows-spanish-word-turns = カードにスペイン語の単語が出て、裏返すと英語になり、また裏返ります。縦の軸で回る動きです。
anim-weather-this-week = 今週の天気
anim-four-days-of-weather-in = リスボンの4日間の天気。アイコンが動きます：太陽は回り、雲は流れ、稲妻はビクッと光ります。
anim-new-year-countdown = 新年カウントダウン
anim-three-two-one-second-each = 3、2、1と1秒ずつ数え、新年が虹色の文字で届きます。1回だけ再生し、あいさつで止まります。
anim-flight-path = 飛行経路
anim-plane-crosses-dotted-route-from = 飛行機がニューヨークからリスボンへ点線の経路を横切り、上昇していきます。上には便の時刻。
anim-neon-sign = ネオンサイン
anim-cafes-sign-at-night-name = 夜のカフェの看板：店名がちらつき、営業時間が下に浮かび、カップが光ってふくらみます。
anim-sunrise = 日の出
anim-sun-comes-up-from-behind = 丘の向こうから太陽が昇り、朝がすべり込みます：奥行き、大きさ、ペンで描いた稜線。
# A key is a moment a shape is set at; between keys it travels. The effects (Impact … Blur) are meme looks.
anim-animated-gif = アニメーションGIF
anim-video-webm = 動画（WebM）
anim-animated-svg = アニメーションSVG
anim-empty-stage = 空のステージ
# same
anim-3d = 3D
anim-add-key-here = ここにキーを追加
anim-blur = ぼかし
anim-depth = 奥行き
anim-effects = 効果
anim-frame-n-s-s = フレーム{ $n }、{ $s }秒
anim-impact = インパクト
anim-key-at-s-s = { $s }秒のキー
anim-mirror = ミラー
anim-mode = モード
anim-moments = 瞬間
anim-move = 移動
anim-neon = ネオン
anim-pause = 一時停止
anim-play = 再生
anim-pixel-art-is-made-in = ピクセルアートは作図ツールで作ります。アニメーターは図形を動かします。
anim-rainbow = レインボー
anim-remove-this-key = このキーを削除
anim-shadow = 影
anim-size = 大きさ
anim-spin = 回転
anim-stage-alt-arrow-keys-move = ステージ：{ $alt }。矢印キーで選択中の図形（または時間）を動かし、カンマとピリオドで1フレームずつ進め、スペースで再生、Kでキーを残します。
anim-shapes-in-hand = 選択中の図形
anim-time = 時間
anim-wobble = ゆれ
anim-now-s-of-all-s = { $all }秒中{ $now }秒
anim-settings = 設定
anim-this-frame = このフレーム
anim-duplicate-this-frame = このフレームを複製
anim-frame-earlier = 1フレーム前へ
anim-frame-later = 1フレーム後へ
anim-delete-this-frame = このフレームを削除
anim-draw-shapes-move-sets-them = 図形を描き、「移動」で動かします。
anim-nothing-here-yet-draw-something = まだ何もありません。まず何か描いてください。
anim-tap-shape-then-drag-it = 図形をタップして、行き先へドラッグします。
anim-drag-it-to-where-it = { $s }秒での行き先へドラッグします。

anim-anything-from-drawing-tool-moving = 作図ツールのものなら何でも動かせます：位置、奥行き、大きさ、回転、裏返しを時間に沿って。ミーム用の効果もあります。
anim-back-and-forth = 往復
anim-forward-then-back = 順に再生して戻る
anim-frames = フレーム
anim-frames-second = 毎秒のフレーム数
anim-how-large-shape-is-drawn = 図形を描く大きさ：1×が描いたままの大きさです。
anim-length-speed-and-repeat = 長さ、速さ、繰り返し
anim-loop-forever = ずっとくり返す
anim-play-once = 1回だけ再生
anim-turn = 裏返し
anim-turns-shape-about-its-upright = カードのように、図形を縦の軸で回します。90°で真横になり、それを過ぎると鏡像になります。
anim-turns-shape-around-in-plane = 図形をステージの面で、車輪のように回します。
anim-which-shape-is-in-front = どの図形を手前に置くか：近い図形が遠い図形の上に描かれ、遠いものは少し暗くなります。奥行きで大きさは変わりません。
anim-n-times = { $n }回
anim-s-s = { $s }秒

## the Outliner

# The bullet is the line to the parent; a join between any two items is a connection. { $from } and { $to } are items' words.
outline-named-label = 、名前は「{ $label }」
outline-book = 本
outline-decision = 決めごと
outline-talk = 講演
outline-empty-outline = 空のアウトライン
outline-outliner-ideas-under-ideas-folded = アウトライナー：アイデアの下にアイデア、折りたたみと展開、移動とつなぎ。スライドやマインドマップが読むのと同じツリーです。
outline-arrow-from-from-to-to = { $from }から{ $to }への矢印
outline-arrows-both-ways = 双方向の矢印
outline-as-page = ページとして
outline-calculator = 電卓
outline-calendar = カレンダー
outline-cancel-connecting = 接続をやめる
outline-change-it = 変更
outline-chosen-items = 選択中の項目
outline-connect = つなぐ
outline-connect-from-words = 「{ $words }」からつなぐ
outline-connect-from-to-to = 「{ $from }」を「{ $to }」につなぐ
outline-connection-from-from-to-to = { $from }から{ $to }への接続
outline-connections = 接続
outline-copy = コピー
outline-presentation-builder = プレゼンテーション
outline-diagram-maker = ダイアグラム
outline-drag-to-move = ドラッグして移動
outline-draw-as-mind-map = マインドマップで描く
outline-draw-as-network = ネットワークで描く
outline-draw-as-org-chart = 組織図で描く
outline-empty = 空
outline-everything = すべて
outline-fold = 折りたたむ
outline-fold-all = すべて折りたたむ
outline-item = 項目
outline-item-n = 項目{ $n }
outline-kind-of-line = 線の種類
outline-launch-plan = ローンチ計画
outline-line-from-from-to-to = { $from }から{ $to }への線
outline-line-named-label-change-it = 「{ $label }」という線：変更
outline-animator = アニメーター
outline-move-down = 下へ移動
outline-move-this-item-drag-it = この項目を移動：別の項目にドラッグします
outline-move-up = 上へ移動
outline-name-of-line = 線の名前
outline-numbered = 番号付き
outline-opml-for-outliners = OPML（アウトライナー用）
outline-open-in-new-tab = 新しいタブで開く
outline-outline = アウトライン
outline-outliner = アウトライナー
outline-outline-lowercase = アウトライン
outline-paste = 貼り付け
outline-plain-line = ふつうの線
outline-plain-text = プレーンテキスト
outline-show-as-slides = スライドで表示
outline-show-as-outline = アウトラインで表示
outline-take-away-connection-from-from = { $from }から{ $to }への接続を外す
outline-take-it-away = 外す
outline-take-connection-away = 接続を外す
outline-tap-item-to-connect-from = つなぎ元の項目をタップします。
outline-tap-item-to-connect-words = 「{ $words }」のつなぎ先の項目をタップします。
outline-question-options-under-it-and = 問い、その下の選択肢、それぞれに賛成の理由と反対の理由。
outline-trip-planner = 旅行プランナー
outline-twenty-minutes-in-three-parts = 20分を3部構成で：問題、アイデア、その意味。デッキとして表示すると、最上位の項目が1枚のスライドになります。
outline-unfold-all = すべて展開
outline-unfold-n-inside = 展開、中に{ $n ->
       *[other] { $n }件
    }
outline-untitled = 無題
outline-view-as = 表示形式
outline-zoomed-in-on = 拡大表示中：
outline-a-plain-line = ふつうの線
outline-arrow-from-parent = 親からの矢印
outline-arrow-to-parent = 親への矢印
outline-arrows-both-ways-lowercase = 双方向の矢印
outline-e-g-owns-feeds-reports = 例：所有、供給、報告先
outline-item-above = 上の項目
outline-this-item = この項目
# The templates: their names and blurbs (templates.md says what each is for).
outline-company = 会社
outline-decision-tree = 決定木
outline-family = 家族
outline-five-minute-retirement-toast-opening = 5分間の退職祝いの乾杯あいさつ：導入、3つのエピソード、乾杯。各部の時間を行ごとに書きます。
outline-novel = 小説
outline-product-launch-product-marketing-and = 新製品の発売：製品、マーケティング、サポートをその下に置き、枝の間をつなぎます。
outline-research-plan = 研究計画
outline-speech = スピーチ
outline-syllabus = シラバス
outline-ten-week-course-when-and = 10週間の講座：日時と場所、毎週番号付きのテーマ、成績評価、読むもの。
outline-thesis-two-arguments-with-their = 論文の主張、証拠を添えた2つの論点、反論とそれへの答え、そして出口。
outline-essay-plan = エッセイの構成
outline-draw-as-family-tree = 家系図で描く
outline-five-days-in-lisbon-packed = リスボンでの5日間を分類ごとに荷造りし、出かける前にすることも添えます。
outline-indoors-or-out-for-saturday = 土曜のマーケットを屋内でやるか外でやるか：それぞれの質問の答えを行に、はい・いいえで。
outline-no-internet-at-home-question = 家でネットがつながらない：各段階で、はい・いいえの質問。最後にかける電話まで。
outline-packing-list = 持ち物リスト
outline-parts-and-chapters-of-book = 考えを論じる本の部と章。章ごとに、その主張を書く行が付きます。
outline-people-and-three-acts-of = 登場人物と3幕の章。それぞれに起きること、人物が章を変える場面でつなぎます。
outline-question-method-budget-that-adds = 問い、方法、自動で合計される予算、スケジュール、リスク、参考文献。
outline-three-generations-and-next-each = 3世代とその次の世代、それぞれの生没年。メニューから家系図として描けます。
outline-troubleshooting = トラブルシューティング
outline-who-works-for-whom-at = 9人のパン屋で誰が誰の下で働くか。役割つきで、メニューから組織図として描けます。

## the Presentation Builder

# Its templates: the occasions and a second of each printed format.
deck-choirs-winter-concert-welcome-both = 合唱団の冬のコンサート：あいさつ、前半と後半、曲の解説、歌い手、一緒に歌う歌詞。
deck-lesson = 授業
deck-lost-pet-poster-in-red = 赤い迷子のペット探しポスター：名前、見た目、見かけた場所、連絡先の電話番号。
deck-morning-workshop-schedule-checklist-of = 午前のワークショップ：時間割、持ち物のチェックリスト、手順、その次に行く場所。
deck-pick-your-own-farm-what = もぎ取り農園：いつ何が実るか、仕組み、料金、納屋、行き方。
deck-pitch = ピッチ
deck-product-in-sentence-what-it = 製品を一文で、できること、料金表、発売日、報道向けの連絡先。
deck-trivia-night-in-four-rounds = 4ラウンドのクイズナイト。得点表付きで、答えは最後のスライドにあります。
deck-residents-meeting-about-new-playground = 新しい遊び場についての住民会議：理由、提案内容、予算を円グラフで、日時、意見の出し方。
deck-science-lesson-on-chalkboard-aims = 黒板で行う理科の授業：ねらい、知っていること、モデル、確認、宿題。各ページに先生用のメモ。
deck-seed-pitch-in-eight-slides = 8枚のシードピッチ：課題、製品、グラフで見せる成長、事業、チーム、お願い。
deck-bike-shops-quarter-for-its = お店の四半期をパートナー向けに：売上のグラフ、成功と失敗、大事な数字、次の四半期。
deck-small-story-in-panels-about = 隣の人に物を貸すことについての、コマ割りの小さな物語。
deck-twenty-minute-talk-with-speaker = 20分の講演。全スライドにスピーカーノート、結果のグラフ、脚注、学んだこと。
deck-badges-for-conference-each-with = カンファレンスのバッジ。役割と出身地つきで、海のデザイン。
deck-comic-umbrella = マンガ：かさ
deck-concert-program = コンサートのプログラム
deck-conference-badges = カンファレンスのバッジ
deck-conference-talk = カンファレンス講演
deck-farm-brochure = 農園のパンフレット
deck-lost-cat-poster = 迷い猫のポスター
deck-product-launch = 製品発表
deck-quarterly-review = 四半期レビュー
deck-recipe-zine = レシピのジン
deck-seven-soups-for-cold-week = 寒い週のスープ7種。1ページに1つ、1枚の紙から折るジンで。
deck-their-story-for-reception-from = 披露宴で語る2人の物語：出会いからプロポーズまで、年表とお礼つき。
deck-town-hall-notice = 町内会のお知らせ
deck-trivia-night = クイズの夜
deck-wedding-slideshow = 結婚式のスライドショー
deck-workshop-agenda = ワークショップの進行表
deck-presentation-lowercase = プレゼンテーション
deck-slides = スライド
deck-chosen-slides = 選択中のスライド
deck-move-this-slide-drag-it = このスライドを移動：別のスライドにドラッグします
deck-slides-titles-bullets-two-columns = スライド：タイトル、箇条書き、2段組み、大きなアイコン、スライド上のほかのドキュメント。印刷して折るジン、小冊子、パンフレット、マンガ、ポスター、名札も作れます。

# The layouts, the transitions, the formats
deck-bullets = 箇条書き
deck-two-columns = 2段組み
deck-big-icon = 大きなアイコン
deck-fade = フェード
deck-cut = カット
deck-slide = スライド
deck-zoom = ズーム
deck-zine = ジン
deck-booklet = 小冊子
deck-brochure = パンフレット
deck-comic = マンガ
deck-poster = ポスター
deck-name-badges = 名札

# The themes (the Look menu) and the icon colors
deck-plain = シンプル
deck-boardroom = 会議室
deck-ivory = アイボリー
deck-midnight = ミッドナイト
deck-graphite = グラファイト
deck-confetti = 紙吹雪
deck-sunset = 夕焼け
deck-ocean = 海
deck-bubblegum = バブルガム
deck-arcade = アーケード
deck-chalkboard = 黒板
deck-fun = ポップ
deck-themes-color = テーマの色

# The bar
deck-present = 発表
deck-see-sheets-to-print = 印刷用のシートを見る
deck-back-to-pages = ページに戻る
deck-headline = 見出し
deck-layout-layout = レイアウト：{ $layout }
deck-look-theme = デザイン：{ $theme }
deck-transition-transition = 切り替え：{ $transition }
deck-format-format = 形式：{ $format }
deck-printing = 印刷
deck-one-sided = 片面
deck-fold-and-cut = 折って切る
deck-two-sided = 両面
deck-cut-and-nest = 切って重ねる
deck-end-with-qr-code-of = このデッキのQRコードで終わる
deck-move-slide-up = スライドを上へ
deck-move-slide-down = スライドを下へ
deck-delete-slide = スライドを削除
deck-move-page-up = ページを上へ
deck-move-page-down = ページを下へ
deck-delete-page = ページを削除

# Insert
deck-bullets-slide = 箇条書きスライド
deck-title-slide = タイトルスライド
deck-two-column-slide = 2段組みスライド
deck-big-icon-slide = 大きなアイコンのスライド
deck-page = ページ
deck-title-page = 表紙ページ
deck-two-column-page = 2段組みページ
deck-big-icon-page = 大きなアイコンのページ
deck-four-more-pages = さらに4ページ
deck-on-slide = スライド上
deck-on-page = ページ上
deck-pages = ページ

# The canvas
deck-add-icon = アイコンを追加
deck-change-icon = アイコンを変更
deck-pick-icon = アイコンを選ぶ
deck-left-column = 左の列
deck-right-column = 右の列
deck-one-bullet-line = 1行に箇条書き1つ。
deck-one-bullet-line-tab-steps = 1行に箇条書き1つ。Tabで字下げします。
deck-line-or-two-under-title = タイトルの下に一、二行
deck-what-this-page-says-type = このページの内容。ページに収まるよう文字が小さくなります。
deck-panel-line-what-is-said = 1行に1コマ：せりふ｜キャプション。アイコンを付けると絵になります。
deck-speaker-notes = スピーカーノート
deck-n-total = { $n } / { $total }
deck-document-on-slide = スライド上のドキュメント
deck-remove-from-slide = スライドから外す

# The rail and the sheets
deck-slide-n = スライド{ $n }
deck-front-cover = 表紙
deck-back-cover = 裏表紙
deck-page-n = ページ{ $n }
deck-front = おもて
deck-inside-left = 内側（左）
deck-inside-middle = 内側（中央）
deck-inside-right = 内側（右）
deck-inside-flap = 内側（折り返し）
deck-back = うら
deck-badge-n = バッジ{ $n }
deck-last-slide-added-for-you = 最後のスライドは自動で追加：このデッキ全体のQRコード
deck-ends-with-qr-code-of = このデッキのQRコードで終わるので、会場の人が持ち帰れます。QRボタンでオフにできます。
deck-qr-code-of-this-deck = このデッキのQRコード
deck-sheet-side-n = シート、{ $n }面
deck-cut-along-dashes-this-half = 破線で切る・この半分が外側
deck-print-on-back-flipped-on = 裏に印刷（長辺でひっくり返す）
deck-cut-along-dashes-fold-along = 破線で切る・点線で折る
deck-print-it-double-sided-on = レターサイズの用紙に両面印刷（長辺でひっくり返す）、実寸で。破線で切り、上半分を下半分に重ねて、まん中で一緒に折ります。
deck-print-it-on-one-side = レターサイズの用紙の片面に、実寸で印刷します。長い辺で半分に折り、さらに4つに折ります。中央の破線を切り、両端を押し合わせて本の形に折ります。
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-stack-sheets-in-order-first-on-outside-and-fold-them-together-down-middle = レターサイズの用紙に両面印刷（短辺でひっくり返す）、実寸で。シートを順に重ね、最初のものを外側にして、まん中で一緒に折ります。
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-fold-right-third-in-then-left-third-over-it-front-is-on-top = レターサイズの用紙に両面印刷（短辺でひっくり返す）、実寸で。右の3分の1を内側に折り、その上に左の3分の1を重ねます。表紙が一番上です。
deck-print-it-on-letter-paper = レターサイズの用紙に実寸で印刷します。
deck-print-it-on-letter-paper-at-actual-size-cut-along-dashes-six-badges-sheet = レターサイズの用紙に実寸で印刷します。破線で切ると、1枚で6つのバッジになります。

# Presenting, and the closing slide
deck-presentation = プレゼンテーション
deck-previous = 前へ
deck-next = 次へ
deck-stop-presenting = 発表を終了
deck-slide-n-of-total = スライド{ $n }/{ $total }
deck-notes = ノート
deck-n-hides-them = Nで隠す
deck-take-this-deck-home = このデッキを持ち帰る
deck-take-this-deck-home-title = このデッキを持ち帰る：{ $title }
deck-scan-code-whole-deck-is = コードを読み取ってください。デッキ全体がリンクの中にあります。
deck-a-qr-code-of-this-deck = このデッキのQRコード

# Downloads
deck-powerpoint-pptx = PowerPoint（PPTX）
deck-picture-of-every-slide-zip = 全スライドの画像（PNGのZIP）
deck-animation-of-deck-gif = デッキの動画（GIF）
deck-film-of-deck-webm = デッキの動画（WebM）

# The templates
deck-title-agenda-three-points-with = タイトル、議題、スピーカー用ノート付きの3つのポイント、結び。
deck-status-update = 進捗報告
deck-done-and-next-side-by = 完了と次を並べて、そのあとリスク、そしてお願い。
deck-proposal = 提案書
deck-what-you-heard-what-you = 聞いたこと、提案、時期、費用。
deck-eight-small-pages-from-one = 1枚の紙から作る8つの小さなページ。印刷して折って切るか、スマホでタップして読みます。
deck-booklet-of-half-letter-pages = ハーフレターのページ8～20枚の小冊子。印刷して重ね、折れるように配置します。
deck-trifold-brochure-six-panels-on = 三つ折りのパンフレット：1枚の両面に6つのパネル、折り目に合わせて配置。
deck-mini-comic-panels-with-picture = ミニマンガ：絵、吹き出し、キャプションのあるコマを、1枚の紙から折ります。
deck-poster-or-flyer-headline-and = ポスターまたはチラシ：見出しと数行を、1ページで入る限り大きく。
deck-name-badges-for-meetup-one = 集まりのための名札。1人1ページ、1枚に6つ、そのまま切れます。

## the Calendar app

cal-calendar = カレンダー
# A span is an event on the calendar or a task on the schedule (the Gantt view); { $every } is "Every week" and the like.
cal-name-yours-say = 名前（たとえばあなた）
cal-schedule-phases-with-their-tasks = スケジュール：段階ごとのタスク、それぞれの進み具合、最後にローンチ。
cal-week-earlier = 1週間前
cal-week-later = 1週間後
cal-weekend-of-sessions-at-set = 週末のセッション。決まった時刻に始まり、真夜中をまたぐ遅いセットも。
cal-all-day = 終日
cal-chart-scrolls-sideways = グラフ（横にスクロール）
cal-color-for-new-color = 新規の色：{ $color }
cal-days = 日数
cal-days-and-times-on-month = 月、年、スケジュールの日付と時刻を、どのタイムゾーンでも。
cal-done = 完了%
cal-edit-event = 予定を編集
cal-edit-task = タスクを編集
cal-choose-task = { $task }を選ぶ
cal-day-earlier = 1日前
cal-day-later = 1日後
cal-dates = 日付…
cal-end = 終了
cal-end-date = 終了日
cal-end-time = 終了時刻
cal-ends = 終了
cal-event = 予定
cal-every-day = 毎日
cal-every-month = 毎月
cal-every-week = 毎週
cal-every-year = 毎年
cal-family-calendar = 家族のカレンダー
cal-festival-weekend = フェスの週末
cal-how-many-times = 回数
cal-icalendar-ics = iCalendar（ICS）
cal-its-own-zone = その場所の時間帯
cal-last-day = 最終日
cal-lessons-birthdays-and-holidays-color = 習い事、誕生日、祝日。人ごとに色を分け、毎週のことはくり返します。
cal-level = レベル
cal-month = 月
cal-my-zone = 自分の時間帯
cal-never = なし
cal-new-event = 新しい予定
cal-new-event-on-day = { $day }の新しい予定
cal-new-task = 新しいタスク
cal-next-month = 来月
cal-next-year = 来年
cal-no-tasks-yet = タスクはまだありません
cal-no-tasks-yet-insert-task = タスクはまだありません。タスクを挿入してください。
cal-nothing-on-calendar-yet-tap = カレンダーにはまだ何もありません。日をタップするか、何日かをドラッグしてください。
cal-nothing-this-month = 今月は何もありません。
cal-previous-month = 前の月
cal-previous-year = 前の年
cal-project-plan = プロジェクト計画
cal-repeats = くり返し
cal-schedule = スケジュール
cal-show-times-in = 時刻の表示：
cal-start = 開始
cal-start-date = 開始日
cal-start-time = 開始時刻
cal-starts = 開始
cal-stops = 終了
cal-same-dates-as-gantt-chart = 同じ日付をガントチャートで
cal-this-calendar-is-written-in = このカレンダーは{ $zone }の時刻で書かれています。
cal-this-calendar-names-no-time = このカレンダーにはタイムゾーンの指定がありません。時刻はあなたのタイムゾーン（{ $zone }）で表示されます。
cal-this-month = 今月
cal-time-zone = タイムゾーン
cal-times-in-zone = 時刻は{ $zone }
cal-times-or-on = 時刻、または
cal-view = 表示
cal-what = 内容
cal-year = 年
cal-color-stands-for = { $color }の意味
cal-every-until-date = { $every }、{ $date }まで
cal-every-n-times = { $every }、{ $n }回
cal-n-days = { $n ->
       *[other] { $n }日間
    }
cal-n-done = { $n }%完了
# The templates: each name, then its line on the home page.
cal-bakerys-posts-and-newsletters-through = パン屋の冬の投稿とニュースレター。毎日アドベントの物語つき。
cal-youth-soccer-season-practice-every = ユースサッカーのシーズン：毎週の練習、ホームとアウェイをチームカラーで、プレーオフ。
cal-small-teams-time-off-public = 小さなチームの休暇、祝日、年末年始の休業を1つのカレンダーに。
cal-community-garden-plots-year-when = 市民農園の1年：種まき、植え付け、収穫、剪定の時期が毎年めぐってきます。
cal-fall-term-from-first-day = 秋学期の初日からクリスマスまで：休校、クラブ、遠足、保護者面談。
cal-bills-and-renewals = 請求と更新
cal-conference-agenda = カンファレンスの日程表
cal-content-schedule = コンテンツ予定表
cal-editorial-calendar = 編集カレンダー
cal-every-autopay-on-its-day = 毎月の引き落としを日付どおりに、年ごとの更新と税の期限。
cal-garden-calendar = 庭のカレンダー
cal-vacation-planner = 休暇プランナー
cal-league-schedule = リーグ戦の日程
cal-school-term = 学期
cal-training-plan = トレーニング計画
cal-twelve-weeks-to-half-marathon = ハーフマラソンまでの12週間をスケジュールに：基礎、強化、ピーク、調整、レース。
cal-two-days-of-talks-and = 2日間の講演とワークショップを1時間ごとに。部屋ごとに色分け。
cal-two-issues-of-quarterly-from = 季刊誌2号分を原稿から販売まで。月例会議と発売も。
cal-volunteer-schedule = ボランティア当番表
cal-who-does-which-shift-color = クリスマス前のフードバンクで、誰がどのシフトか。人ごとに色分け。

## the Diagram Maker

diagram-diagram = ダイアグラム
# One app, eight kinds (mind map, org chart…); a 'thing' is whatever the kind is made of: an idea, a person, a step.
diagram-mind-maps-org-charts-family = マインドマップ、組織図、家系図、スイムレーン、年表、ベン図、席次表、ネットワークを、数行から描きます。
diagram-empty-diagram = 空のダイアグラム
# The kinds, one of each kind's things (Insert's item), and how a line of each is written
diagram-mind-map = マインドマップ
diagram-org-chart = 組織図
diagram-family-tree = 家系図
diagram-swimlanes = スイムレーン
diagram-timeline = 年表
diagram-venn = ベン図
diagram-seating-chart = 席次表
diagram-network = ネットワーク
diagram-idea = アイデア
diagram-person = 人
diagram-step = 手順
diagram-set = 集合
diagram-thing = もの
# The picture, and the line editor over a thing
diagram-tap-empty-space-for-thing = 空白をタップして追加。バーの「つなぐ」を押して2つをタップするか、片方をもう片方へドラッグしてつなぎます。
diagram-tap-here-to-add-first = ここをタップして最初の{ $thing }を追加します。
diagram-tap-in-lane-to-add = レーンをタップしてそこに手順を追加。手順をタップして入力し、別のレーンへ、または別の手順へドラッグすると、その後ろに入ります。
diagram-tap-thing-to-join-name = { $name }をつなぐ相手をタップします。空白をタップすると中止します。
diagram-tap-first-thing-to-join = 最初につなぐものをタップし、次にもう一方をタップします。空白をタップすると中止します。
diagram-this-thing = これ
diagram-add-under-it = 下に追加
diagram-add-one-more = もう1つ追加
diagram-add-after-it = 後ろに追加
diagram-add-step = 手順を追加
diagram-join = つなぐ
diagram-make-it-plain-line = ふつうの線にする
diagram-make-it-arrow = 矢印にする
diagram-what-connection-says = 接続の意味
diagram-who = 誰
diagram-connection = 接続
diagram-empty = 空
# The templates
diagram-empty-kind-to-start-from = はじめるための空の{ $kind }。
diagram-browser-api-database-cache-and = ブラウザ、API、データベース、キャッシュ、ワーカー：その連携のしかた。
diagram-building-project = 建築プロジェクト
diagram-launch-and-everything-that-branches = ローンチと、そこから枝分かれするすべて：製品、マーケティング、サポート。
diagram-package-through-store-warehouse-and = 店、倉庫、配送業者を通る荷物と、1つの判断。
diagram-small-company = 小さな会社
diagram-wedding-dinner = 結婚式のディナー
diagram-year-of-dates-from-plans = 承認から開場までの1年の日付。
diagram-cats-and-dogs = 猫と犬
diagram-computing-briefly = コンピュータ史を手短に
diagram-fast-cheap-good = 早い・安い・うまい
diagram-four-tables-and-who-sits = 4つのテーブルと、それぞれに座る人。
diagram-from-lovelace-to-now-spaced = ラブレスから現在まで。年の間隔どおりに並べ、下に時代を添えます。
diagram-from-order-to-doorstep = 注文から玄関まで
diagram-from-job-description-to-yes = 求人票から内定まで、レーンごとに。
diagram-grandparents-their-children-and-grandchildren = 祖父母、その子ども、孫を、生没年つきで。
diagram-hiring-someone = 人を採用する
diagram-how-app-hangs-together = アプリの全体像
diagram-seven-people-who-reports-to = 7人、誰が誰に報告するか、そして1本の点線。
diagram-garden-this-year = 今年の庭
diagram-three-generations = 3世代
diagram-three-sets-and-every-overlap = 3つの集合とすべての重なり、何がどこに属するか。
diagram-two-sets-and-what-they = 2つの集合と、共通するもの。
diagram-what-to-grow-and-jobs = 育てるものと作業を、マインドマップで。
diagram-biology-final-in-december-topic = 12月の生物の期末試験を単元ごとに。勉強をどう進めるか。
diagram-classroom = 教室
diagram-family-with-godmother = 名付け親のいる家族
diagram-principal-her-assistant-principals-classroom = 校長、教頭たち、担任の先生たち、用務員。
diagram-move-to-lisbon-by-march = 3月までのリスボン移住：書類、住まい、仕事、生活、そして先にすべきこと。
diagram-elementary-school = 小学校
diagram-restaurant-kitchen = レストランの厨房
diagram-router-and-everything-on-it = ルーターと、つながるものすべて：パソコン、スマホ、プリンター、テレビ、ドアベル。
diagram-team-by-its-skills-design = スキル別のチーム：デザイン、文章、コード、そして複数こなす人。
diagram-expense-report = 経費精算
diagram-apollo-11 = アポロ11号
diagram-board-game-night = ボードゲームの夜
diagram-class-4b-at-four-tables = 4年B組を色ごとの4つのテーブルと、読書コーナーに。
diagram-eight-days-in-july-1969 = 1969年7月の8日間を、打ち上げから着水まで日ごとに。
diagram-four-games-table-each-and = 4つのゲームとテーブルが1つずつ、誰が何を遊ぶか。
diagram-from-photo-of-receipt-to = レシートの写真から給与明細まで、上司と経理を経由して。
diagram-moving-abroad = 海外への引っ越し
diagram-patrick-and-maria-their-six = パトリックとマリア、6人の子どもたちの生没年、そして育てた叔母。
diagram-studying-for-exam = 試験勉強
diagram-sea-clouds-mountains-rivers-groundwater = 海、雲、山、川、地下水、植物と、水がそれらの間を動くようす。
diagram-brontes = ブロンテ姉妹
diagram-brigade-under-head-chef-front = 料理長のもとの厨房チームと、その隣のホール。
diagram-house-network = 家のネットワーク
diagram-water-cycle = 水の循環
diagram-three-generations-of-morenos-and = モレノ家の3世代と、名付け子への点線。
diagram-who-can-do-what = 誰が何をできるか

## the Trip Planner

trip-trip = 旅行
# A stop is a place on the route; { $n } is its number, { $time } a drive such as "1 hr 38 min". 'Trip Planner' and 'Plan' are above.
trip-route-on-map-stops-in = 地図上の経路：順番に並ぶ立ち寄り先、それぞれのメモ、間の距離。
trip-gpx-route = GPX経路
# same
trip-geojson = GeoJSON
# The bar and the map
trip-a-place-by-name = 名前で場所を指定…
trip-stop-at-middle-of-map = 地図の中央に立ち寄り先
trip-measure-in = 距離の単位
trip-hours-of-driving = 運転時間
trip-miles = マイル
trip-kilometers = キロメートル
trip-join-stops-in-order = 立ち寄り先を順につなぐ
trip-show-whole-route = 経路全体を表示
trip-where-i-am = 現在地
trip-map = 地図
trip-map-tap-to-add-stop = 地図：タップして立ち寄り先を追加
trip-maps-pictures-come-from-openstreetmap = 地図の画像は、表示するあいだOpenStreetMapから取得します。
trip-your-location-is-asked-for = 現在地は地図の中心を決めるためだけに尋ね、どこにも書き込みません。
trip-n-stops = { $n ->
       *[other] { $n }か所
    }
trip-stop-n = 立ち寄り先{ $n }
# A stop's number is its handle; the bar under stops chosen whole.
trip-stop-n-tap-chooses-it = 立ち寄り先{ $n }：タップで選択、ドラッグで移動
trip-chosen-stops = 選択中の立ち寄り先
trip-show-on-map = 地図で表示
trip-name-of-stop-n = 立ち寄り先{ $n }の名前
trip-note-for-stop-n = 立ち寄り先{ $n }のメモ
trip-about-time-by-car = 車で約{ $time }
trip-tap-map-to-add-first = 地図をタップして最初の立ち寄り先を追加するか、名前で場所を挿入してください。
trip-insert-place-by-name = 名前で場所を挿入します。
# Finding a place by name
trip-place-by-name = 名前で場所を指定
trip-find-place = 場所を探す
trip-town-address-museum = 町、住所、美術館
trip-search = 検索
trip-searching = 検索中…
trip-searching-sends-words-you-type = 検索すると、入力した言葉がOpenStreetMapのNominatimに送られます。ほかには何も送りません。
trip-places-found = 見つかった場所
trip-nothing-found = 見つかりませんでした。
# The templates
trip-week-in-portugal = ポルトガルの1週間
trip-lisbon-to-porto-by-car = リスボンからポルトまで車で、キロメートル単位。立ち寄り先ごとにひとこと。
trip-down-pacific-coast = 太平洋岸を南へ
trip-san-francisco-to-los-angeles = サンフランシスコからロサンゼルスまでハイウェイ1号線で、マイル単位。
trip-scottish-highlands = スコットランド高地
trip-loop-from-edinburgh-each-leg = エディンバラから出発する周遊。区間ごとに運転時間で。
trip-rome-places-to-see = ローマの見どころ
trip-places-as-dots-not-route = 経路ではなく点で示す名所：見るもの、行く時期。
trip-weekend-in-copenhagen = コペンハーゲンの週末
trip-friday-night-to-sundays-train = 金曜の夜から日曜の電車まで、徒歩で、キロメートル単位。
trip-icelands-ring-road = アイスランドのリングロード
trip-ten-days-around-island-by = 車で島を10日間かけて一周。区間ごとに運転時間で。
trip-dublin-food-crawl = ダブリンの食べ歩き
trip-seven-places-to-eat-in = 午後のうちに7軒を西から東へ食べ歩き。それぞれ短い散歩で移動します。
trip-yosemites-mist-trail-loop = ヨセミテのミスト・トレイル周回
trip-two-waterfalls-on-day-hike = ハッピー・アイルズから日帰りで2つの滝を巡り、戻ります。マイル単位。
trip-loire-by-bike = 自転車で行くロワール
trip-orleans-to-saumur-in-six = オルレアンからソミュールまで6日間、城から城へ。キロメートル単位。
trip-college-tour = 大学見学ツアー
trip-six-campuses-in-new-england = ニューイングランドの6つのキャンパスを1週間で。それぞれ見学を予約。
trip-japan-by-rail = 鉄道で巡る日本
trip-tokyo-to-miyajima-in-cherry = 桜の季節に東京から宮島まで、新幹線で。
trip-last-100-km-of-camino = カミーノ最後の100km
trip-sarria-to-santiago-on-foot = サリアからサンティアゴまで徒歩で、1日1区間。
trip-new-york-in-movies = 映画の中のニューヨーク
trip-seven-film-and-tv-locations = 映画とドラマのロケ地7か所を、アップタウンからダウンタウンまで1日で。
trip-wedding-on-lake-como = コモ湖での結婚式
trip-for-guests-where-wedding-is = ゲスト向け：式の場所、泊まる場所、行き方。

## shared: the Word Processor's looks, the header's Home, a money column's currency

looks-typewriter = タイプライター
looks-serif = 明朝体
looks-home = ホーム
looks-currency = 通貨

## the Calculator app

calc-calculation = 計算
# The tape is the list of lines worked out, as on a printing calculator. 'Calculator' and 'Numbers' are above.
calc-calculator-that-shows-its-work = 計算の過程を残す電卓：名前、単位と換算、y = f(x)のグラフ。
calc-tape-text = 計算の記録（テキスト）
# The bar
calc-graph = グラフ
calc-clear-tape = 記録を消去
calc-clear-graph = グラフを消去
# Insert: functions, and what the second engine reads
calc-functions = 関数
calc-sine = サイン
calc-cosine = コサイン
calc-tangent = タンジェント
calc-natural-log = 自然対数
calc-log-base-ten = 常用対数
calc-square-root = 平方根
calc-absolute-value = 絶対値
calc-factorial = 階乗
calc-e-number = e（ネイピア数）
calc-x-for-graph = xはグラフ用
calc-units-and-algebra = 単位と代数
calc-convert-to = 換算先
calc-derivative = 導関数
calc-simplify = 簡約
# The tape, the line being typed, the keys; { $answer } is a result such as 42 or 7.62 cm
calc-tape = 記録
calc-line-n = { $n }行目
calc-put-answer-in-line = { $answer }を行に入れる
calc-no-answer = 答えなし
calc-take-away-line-n = { $n }行目を削除
calc-sum = 合計
calc-type-or-tap = 入力またはタップ
# same
calc-y = y =
# same
calc-y-equals-ellipsis = y = …
calc-at-x-1-answer = x = 1のとき：{ $answer }
calc-keys = キー
calc-backspace = バックスペース
calc-clear-line = 行を消去
calc-answer-before = 直前の答え
calc-type-sum-or-3-inch = 計算式、または3 inch to cmと入力して、Enterを押します。a = 12のようにすると、答えに名前を付けて残せます。
calc-type-curve-in-x-such = x^2やsin(x)のようにxの式を入力して、Enterを押すと描きます。
# The templates
calc-splitting-bill = 割り勘
calc-food-drinks-and-18-tip = 食事、飲み物、18%のチップを6人で分けます。各段階に名前を付けて残します。
calc-shopping-total = 買い物の合計
calc-tape-of-market-apples-and = 市場の記録：りんごとチーズを重さで、合計、そして60ドルからのおつり。
calc-tax-on-price = 価格にかかる税
calc-new-york-city-sales-tax = ニューヨーク市の売上税を価格に足し、レシートから引き戻します。
calc-percentage-change = 変化率
calc-rent-up-from-1-450 = 家賃が1,450ドルから1,595ドルに：いくら、何パーセント上がったか。昇給と比べます。
calc-kitchen-conversions = キッチンの換算
calc-cups-ovens-spoons-and-weights = カップ、オーブン、スプーン、重さを、ある単位から別の単位へ。
calc-scaling-recipe = レシピの分量変更
calc-banana-bread-for-eight-made = 8人分のバナナブレッドを12人分に：すべての分量を1.5倍に。
calc-unit-conversions = 単位換算
calc-feet-to-centimeters-miles-to = フィートからセンチ、マイルからキロ、ポンドからキログラム、華氏から摂氏へ。
calc-currency-at-rate-you-type = 入力したレートでの通貨換算
calc-trip-priced-in-euros-and = ユーロで見積もった旅行をドルに直し、カード手数料を加えます。
calc-fuel-for-trip = 旅行の燃料
calc-boston-to-montreal-and-back = ボストンからモントリオールへの往復：マイル、ガロンあたりのマイル数、価格、4通り。
calc-paint-for-room = 部屋のペンキ
calc-walls-less-door-and-windows = 壁からドアと窓を引いて、2度塗り、1ガロン缶で。
calc-time-zones = タイムゾーン
calc-one-call-at-9-in = ニューヨークの9時の電話が、ロンドン、ベルリン、ムンバイ、東京、シドニーで何時か。
calc-running-pace = ランニングのペース
calc-10k-in-52-30-minutes = 10Kを52:30で：1キロと1マイルあたりの分数、そのペースでのハーフとフルマラソン。
calc-body-mass-index = ボディマス指数
calc-weight-over-height-squared-in = 体重を身長の2乗で割ります。キログラムとメートル、またはポンドとインチで。
calc-dose-by-weight = 体重あたりの投与量
calc-milligrams-kilogram-turned-into-milliliters = 1キログラムあたりのミリグラムを、シロップのミリリットルに換算します。投与量は必ず薬剤師に確認してください。
calc-electricity-for-appliance = 電化製品の電気代
calc-watts-hours-day-and-price = ワット数、1日の使用時間、1キロワット時の料金から、ヒーターの月額を出します。
calc-loan-payment = ローンの返済額
calc-24-000-at-6-9 = 24,000ドル、年利6.9%、60回払い：月々の返済額と利息の総額。
calc-compound-interest = 複利
calc-5-000-and-200-month = 5,000ドルと毎月200ドルを年5%で10年間、元本と比べます。
calc-break-even = 損益分岐点
calc-costs-against-sales-for-coffee = コーヒーカートの費用と売上：線が交わるところが、1日に必要な杯数です。
calc-curve-and-its-slope = 曲線とその傾き
calc-x3-3x-its-derivative-and = x³ − 3x、その導関数、谷の底の水平な接線。
calc-waves-adding-up = 重なっていく波
calc-sine-waves-summed-on-their = サイン波を足し合わせて、矩形波に近づけます。

calc-templates-for-app = { $app }のテンプレート
calc-app-templates = { $app }のテンプレート
calc-templates-for-app-name = { $app }のテンプレート：{ $name }
calc-templates-are-not-saved-in = テンプレートはまだこのブラウザに保存されていません。インターネットに接続すると表示されます。
# The grip on a line of the tape; the bar under lines chosen whole.
calc-choose-line-n-drag-it = { $n }行目を選ぶ：ドラッグで移動
calc-chosen-lines = 選択中の行
# The Spreadsheet: any column removed, the Option column, rich cells, a chart put in from Insert.
calc-sheet-keeps-one-column = シートの列は1つだけ残ります
calc-bold-italic-and-links = 太字、斜体、リンク
calc-choices = 選択肢
calc-choices-for-ref = { $ref }の選択肢
calc-one-of-words-column-holds = 列にある言葉のどれか、または新しい言葉
calc-option = 選択肢
calc-sheet-has-one = シートにあります
calc-documents = ドキュメント
calc-find-app-template = アプリ、テンプレートを検索
calc-find-app-doc-template-or = アプリ、ドキュメント、テンプレート、コマンドを検索
calc-find-app-template-or-command = アプリ、テンプレート、コマンドを検索
calc-commands = コマンド
calc-new-noun-date-n = 新しい{ $noun } { $date } #{ $n }
calc-nothing-by-that-name = その名前のものはありません
calc-pixels-n-n = ピクセル { $n }×{ $n }
# Files, compare, posting and embedding: the agent and sharing surface.
calc-mastodon-server-like-mastodon-social = mastodon.socialのようなMastodonサーバー
calc-change = 変更
calc-changes = 変更点
calc-compare = 比較
calc-copy-embed-code = 埋め込みコードをコピー
calc-copy-show-link = 表示用リンクをコピー
calc-edit-this-deck = このデッキを編集
calc-embed = 埋め込み
calc-embed-code-copied = 埋め込みコードをコピーしました
calc-no-difference = 違いなし
calc-not-link-to-tiny-little = ちいさなちいさなオフィスのドキュメントへのリンクではありません
calc-opened-name = { $name }を開きました
calc-opens-deck-already-presenting = 発表を始めた状態でデッキを開きます。
calc-pdf-file = PDFファイル
calc-pdf-sections-and-bullets = PDF：見出しと箇条書き
calc-paste-second-link-to-see = 2つ目のリンクを貼ると、何が変わったかが見えます。
calc-paste-link-to-document-as = 今のドキュメントのリンクを貼り付けてください
calc-paste-link-to-document-as-it-was = 前のドキュメントのリンクを貼り付けてください
calc-post = 投稿
calc-post-link = リンクを投稿
calc-show-preview-of-first-page = 1ページ目のプレビューを表示
calc-picture-of-first-page-and = 1ページ目の画像とタイトルは、SNSが取得できるよう1か月間サーバー上で読める状態で保管されます。ドキュメントそのものは保管されません。
calc-shared-without-preview-reason = プレビューなしで共有しました（{ $reason }）
calc-making-preview = プレビューを作成中…
calc-page-could-not-be-drawn = ページを描画できませんでした
calc-picture-is-over-400-kb = 画像が400 KBを超えています
calc-server-could-not-be-reached = サーバーに接続できませんでした
calc-hundred-previews-day-from-one = 1つのアドレスからのプレビューは1日100件までです
calc-server-refused-picture = サーバーが画像を受け付けませんでした
calc-put-in = 追加：
calc-swap = 入れ替え
calc-taken-out = 削除：
calc-that-file-is-not-words = このファイルはちいさなちいさなオフィスが読める文章ではありません。
calc-that-file-is-too-large = このファイルは、ここでドキュメントにするには大きすぎます。
calc-first-link = 1つ目のリンク
calc-pages-in-frame-on-another = ほかのサイトのフレームにページを表示し、ここで開くリンクを付けます。
calc-second-link = 2つ目のリンク
calc-two-links-to-documents-side = 2つのドキュメントのリンクを並べ、2つ目で変わったところに印を付けます。このページの外には何も送られません。
calc-your-mastodon-server = あなたのMastodonサーバー
calc-different-apps = 別のアプリ
calc-n-blocks-taken-out = { $n ->
       *[other] { $n }個のブロックを削除
    }
calc-n-put-in = { $n ->
       *[other] { $n }件を追加
    }
calc-tap-empty-space-for-branch = 空白をタップして枝を追加。アイデアをタップして入力、Enterで次へ。別のアイデアへドラッグするとその下に入り、「つなぐ」で地図上の2つをつなぎます。
# Restored around the document: search, Find in this document, the shortcuts and the apps' keys, Mod+S, the size of
# everything, Add to home screen, another version kept here, where the link fits, Open in another app, the QR code
# of this document, Insert narrowed by typing, Trip presenting, a seating chart's place cards
calc-qr-code-of-this-document = このドキュメントのQRコード
calc-frame-back-frame-on = 1フレーム戻る、1フレーム進む
calc-new-slide = 新しいスライド
calc-add-to-home-screen = ホーム画面に追加
calc-another-version = 別のバージョン
calc-normal-size = 通常の大きさ
calc-documents-found = 見つかったドキュメント
calc-edit-cell-caret-at-its = セルを編集（文字の末尾にカーソル）
calc-everything-larger = 全体を大きく
calc-everything-smaller = 全体を小さく
calc-find-in-this-document = このドキュメント内を検索
calc-fold-unfold = 折りたたむ、展開する
calc-indent-or-bring-out-in = リストでは字下げ・字上げ、表では次のセル
calc-keep-this-document-on-device = このドキュメントを端末に保管
calc-kept-on-this-device = この端末に保管済み
calc-keyboard-shortcuts = キーボードショートカット
calc-left = 左
calc-move-selected-items-up-or = 選択した項目を上下に移動
calc-no-document-here-has-those = その言葉を含むドキュメントはありません
calc-not-found = 見つかりません
calc-nothing-starts-q = 「{ $q }」で始まるものはありません
calc-nothing-to-keep-yet = まだ保管するものがありません
calc-nudge-shapes-in-hand = 選択中の図形を少し動かす
calc-nudge-shapes-in-hand-with = 選択中の図形を少し動かす。何もなければ1フレーム進める
calc-open-as-outline = アウトラインとして開く
calc-open-it = 開く
calc-place-cards = 席札
calc-play-or-pause = 再生または一時停止
calc-presenting-trip = 旅行を発表中
calc-presenting-back = 発表中：戻る
calc-presenting-next-line-or-slide = 発表中：次の行またはスライド
calc-presenting-next-stop = 発表中：次の立ち寄り先
calc-presenting-stop-before = 発表中：前の立ち寄り先
calc-print-place-cards = 席札を印刷
calc-print-place-cards-card-guest = 席札を印刷：ゲスト1人に1枚、レターサイズ1枚に8枚、切り抜いて使います
calc-save-in-browser-is-off = 「ブラウザに保存」はオフです。このブラウザはドキュメントを保管しません。ここに保管するにはメニューでオンにしてください。
calc-put-back-what-cell-held = セルの中身を元に戻す
calc-put-dated-rows-on-calendar = 日付のある行をカレンダーに入れる
calc-put-stops-on-calendar-day = 立ち寄り先を1日ずつカレンダーに入れる
calc-search-your-documents = ドキュメントを検索
calc-select-all-words-of-box = すべて選択：まず枠の中の文字、次にすべて
calc-show-these-shortcuts = ショートカットを表示
# same
calc-a4 = A4
calc-letter = レター
calc-back-to-words = 文章に戻る
calc-extend-selection = 選択範囲を広げる
calc-presenting-whole-slide = 発表中：スライド全体
calc-first-last = 最初、最後
calc-next-or-one-before = 次、または前
calc-this-browser-lets-page-paste = このブラウザーでは、ページはキーボードからしか貼り付けられません。キーボードの「貼り付け」を使ってください。
calc-size-of-everything = 全体の大きさ
calc-skip-to-apps = アプリへ移動
calc-skip-to-document = ドキュメントへ移動
calc-starting-q = 「{ $q }」で始まる
calc-step-out-close-collapse-let = 抜け出す：閉じる、折りたたむ、離す
calc-first-frame-last = 最初のフレーム、最後のフレーム
calc-next-stop = 次の立ち寄り先
calc-slide-before-slide-after-on = 前のスライド、次のスライド（レールで）
calc-stop-before = 前の立ち寄り先
calc-this-device-keeps-another-version = この端末には「{ $title }」の別のバージョン（{ $when }）が保管されています。
calc-this-link-was-made-by = このリンクは、より新しいちいさなちいさなオフィスで作られました。ページを再読み込みしてください。
calc-this-page = このページ
calc-check-or-uncheck-task = タスクをチェック、またはチェックを外す
calc-to-add-tiny-little-office = ちいさなちいさなオフィスをホーム画面に追加するには：共有、そして「ホーム画面に追加」。
calc-too-long-for-qr-code = QRコードには長すぎます。ドキュメントを短くするか、短縮リンクを共有してください。
calc-uses = 使用先
calc-where = 場所
calc-where-link-fits = リンクが収まる場所
calc-any-length = 長さ自由
calc-n-documents-found = { $n ->
       *[other] { $n }件のドキュメントが見つかりました
    }
calc-n-of-count = { $count }件中{ $n }件
calc-n-over = { $n }超過
calc-password-copied = パスワードをコピーしました
calc-guest = ゲスト
calc-name-line = 線に名前を付ける
calc-name-this-column = この列に名前を付ける
calc-new-idea = 新しいアイデア
calc-tap-empty-space-for-person = 空白をタップして人を追加。人をタップして入力、Shift+Enterで名前の下に役割、Enterで次へ。別の人へドラッグするとその下に入ります。
calc-tap-empty-space-for-event = 空白をタップして出来事を追加。いつかを入力し、Shift+Enter、続けて何が起きたか。年や日付は実際の間隔で並び、期間は帯になります。
calc-lanes-name = レーンの名前
calc-when = いつ
calc-align-center = 配置：中央
calc-align-left = 配置：左
calc-align-right = 配置：右
calc-tap-person-to-type-on = 人をタップして入力、名前のあとに+でパートナー、Shift+Enterで名前の下に生没年、Enterで次へ。別の人へドラッグするとその下に入り、「つなぐ」で2人の間に点線を引きます。
calc-tap-empty-space-for-table = 空白をタップしてテーブルを追加。テーブルか人をタップして入力、名前のあとのカンマで次のゲスト。人を別のテーブルへドラッグします。
calc-tap-inside-circles-to-add = 円の中をタップして追加し、そのあとのカンマで次へ。集合の名前をタップして変更し、ものを別の円へドラッグします。
calc-copy-link-that-downloads-ext = .{ $ext }をダウンロードするリンクをコピー
calc-could-not-share-ext = .{ $ext }を共有できませんでした
calc-could-not-show-ext = .{ $ext }を表示できませんでした
calc-download-ext = .{ $ext }をダウンロード
calc-share-ext = .{ $ext }を共有…
calc-view-ext = .{ $ext }を表示
calc-keep-them-on-this-device = この端末に保存
calc-nothing-is-saved-on-this = 今はこの端末に何も保存されません。ここに保存するか、1つ開いてください。
calc-open-first = 最初のものを開く
calc-saving-in-this-browser-n = このブラウザに保存中：{ $n ->
       *[other] { $n }件
    }のドキュメントを保管済み
calc-that-zip-holds-no-documents = このZIPにはちいさなちいさなオフィスが読めるドキュメントがありません。
calc-n-documents-kept = { $n ->
       *[other] { $n }件
    }のドキュメントを保管済み
