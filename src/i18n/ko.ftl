### Tiny Little Office in Korean (해요체, as consumer software in Flushing and the city's Korean-American communities speaks). Its ids and groups are en.ftl’s.

## the shell: header

shell-menu = 메뉴
shell-title = 제목
# A new document of the app, and one not yet named; { $noun } is the app's noun: "New presentation".
shell-new-noun = 새 { $noun }
shell-untitled-noun = 제목 없는 { $noun }
shell-download = 다운로드
shell-loading = 불러오는 중…
shell-this-link-holds-something-that = 이 링크에 읽을 수 없는 내용이 들어 있어요. 복사하다가 중간에 잘렸을 수 있어요.
shell-n-of-max-link-characters = 링크 글자 { $n }/{ $max }자 남음
shell-n-characters-over-link-limit = 링크 한도를 { $n }자 넘었어요
shell-n-characters-over-link-limit-short-link-holds-max = 링크 한도를 { $n }자 넘었어요. 짧은 링크에는 { $max }자까지 들어가요
shell-n-characters-over-what-short = 짧은 링크에 들어가는 양보다 { $n }자 많아요
# Before a document that lives nowhere but its link (Private, changed) is left for another place: the question and its three answers.
shell-this-document-lives-in-its = 이 문서는 링크 안에만 있어요
shell-nothing-is-saved-on-this = 이 기기에는 아무것도 저장되어 있지 않아요. 링크를 복사해 두거나 이 기기에 보관하세요. 뒤로 가기를 눌러도 다시 열 수 있어요.
shell-copy-link-and-go = 링크를 복사하고 이동
shell-turn-on-save-in-browser = 브라우저에 저장을 켜고 여기에 보관
shell-go-without = 그냥 이동
shell-save-in-browser-is-on = 브라우저에 저장이 켜졌어요. 이 브라우저가 연 문서를 남겨요. 끄려면 메뉴에서 끄세요.

## the home page

home-blank = 빈 문서
home-templates = 템플릿
# The button under an app's tile, naming the template list: "Start Text from"
# The list of an app's documents kept on this device, under its tile: "Write documents"
home-app-documents = { $app } 문서
home-forget = 지우기
# The button that forgets one kept document: "Forget Launch notes"
home-forget-title = { $title } 지우기
# Under an app's documents, the rest folded away: "3 more"
home-n-more = { $n }개 더
home-aboard-project-made-with-respect = { $aboard }의 프로젝트. 뉴욕에서 존중을 담아 만들었습니다.
home-beta-version = 베타 버전
home-email = 이메일

## the drawer (hamburger menu)

drawer-apps = 앱
drawer-close = 닫기
drawer-default-name = 기본값: { $name }
drawer-save-in-browser = 브라우저에 저장
drawer-what-is-this = 이게 뭔가요?
drawer-turn-on-to-save-files = 켜면 브라우저에 파일을 저장해요.
drawer-turn-off-to-remove-all = 끄면 모든 파일과 설정을 지워요.
drawer-nothing-saved-in-this-browser = 이 브라우저에 저장 안 함
drawer-saving-in-this-browser = 이 브라우저에 저장 중
drawer-remove-all-files-and-settings = 이 브라우저에서 모든 파일과 설정을 지울까요?
drawer-language = 언어
drawer-theme = 테마
drawer-match-device = 기기 설정에 맞춤
drawer-light = 밝게
drawer-dark = 어둡게
drawer-about = 정보
# The name itself is translated too (Paul, 2026-10-10): each language says it in its own words.
# same
drawer-tiny-little-office = Tiny Little Office
drawer-about-tiny-little-office = Tiny Little Office 정보
drawer-tiny-little-office-is-experiment = Tiny Little Office는 뉴욕의 디지털·AI 전략 및 소프트웨어 개발 회사 { $aboard }의 실험입니다.
drawer-to-reach-out-with-questions = 궁금한 점이 있으면 { $email }.
drawer-email-us = 이메일을 보내 주세요
drawer-if-you-find-bugs-please = 버그를 발견하면 { $github }에 올려 주세요.
drawer-github-repository = GitHub 저장소
drawer-all-of-these-notes-these = 이 모든 메모와 그림, 마커로 쓴 이 문장들은 시간이 지나면 바랜다. 덧없는 것만이 남는다.
drawer-eugene-ionesco-book = 외젠 이오네스코, { $book }
drawer-discoveries = 발견

## links that leave the site (kit/ui/link-guard.ts)

# The menu button's tooltip: the Office mark is the menu.
leave-tiny-little-office-menu = Tiny Little Office 메뉴
# The question before a link that leaves the site: "You are leaving Tiny Little Office for" over the site's name, large.
leave-do-you-trust-this-link = 믿을 수 있는 링크인가요?
leave-you-are-leaving-tiny-little = Tiny Little Office를 떠나 이동할 곳
leave-this-link-writes-email-to = 이 링크는 이메일을 써요. 받는 사람
leave-this-link-calls = 이 링크는 전화를 걸어요
leave-not-secure-address-what-you = 보안 주소가 아니에요. 보낸 내용을 중간에 읽을 수 있어요.
leave-whole-address = 전체 주소:
leave-someone-wrote-this-link-into = 누군가 이 링크를 문서에 넣었어요. 링크로 보이는 글과 실제 가는 곳이 다를 수 있어요. 가는 곳을 믿을 수 있을 때만 이동하세요.
leave-go = 이동
leave-links-of-this-kind-do = 이런 링크는 여기서 열리지 않아요.
# About's last line, a link to the source of the build the site runs: "Running commit abc1234".
leave-running-commit-commit = 실행 중인 커밋 { $commit }
leave-this-link-hides-characters-in = 이 링크는 주소 안에 문자를 숨기고 있어요.

## the copy kept on the device (status lines under the switch)

## sharing: the Share dialog (kit/core/shell.ts), where the link fits (kit/share/limits.ts), the arrival banner

share-copy-opened-in-new-tab = 사본을 새 탭에서 열었어요
share-edit-link = 편집 링크
share-present-link = 발표 링크
share-copy-into-new-document = 새 문서로 복사
share-copy-link = 링크 복사
share-copy-of-title = { $title } 사본
share-encrypted-here-service-holds-only = 여기서 암호화돼요. 서비스에는 암호문만, 그것도 만료될 때까지만 있어요.
share-expires-in-n-days-date = { $n }일 후 만료 ({ $date })
share-expires-in-n-hours-date = { $n }시간 후 만료 ({ $date })
share-expires-in-n-minutes-date = { $n }분 후 만료 ({ $date })
share-opens-as-pages-to-read = 읽는 페이지로 열려요
share-opens-in-editor = 편집기로 열려요
share-whoever-opens-this-link-gets = 이 링크를 여는 사람은 저마다 자기 사본을 받아요. 그 사람이 고친 내용은 내 링크가 아니라 그 사람 링크에 남아요. 고친 걸 보려면 링크를 다시 보내 달라고 하세요.
share-short-link-that-expires = 만료되는 짧은 링크
share-this-link-expires-in-n = 이 링크는 { $n }일 후 만료돼요
share-this-link-expires-in-n-hours = 이 링크는 { $n }시간 후 만료돼요
share-this-link-expires-in-n-minutes = 이 링크는 { $n }분 후 만료돼요
share-this-link-n-characters-fits = 이 링크는 { $n }자라서 문자 메시지에 들어가요
share-this-link-n-characters-too = 이 링크는 { $n }자라서 { $where }에는 너무 길어요
share-discord-message = 디스코드 메시지
share-a-qr-code = QR 코드
share-link-in-google-docs = Google 문서의 링크
share-telegram-message = 텔레그램 메시지
share-a-short-link = 짧은 링크
share-small-nfc-sticker = 작은 NFC 스티커
share-text-message = 문자 메시지
share-nfc-sticker = NFC 스티커
share-some-browsers = 일부 브라우저
share-n-short-links-kept-here = 여기 보관된 짧은 링크 { $n }개
share-display-link = 보기 링크
share-opens = 열리는 방식
share-link-copied = 링크를 복사했어요
share-could-not-copy = 복사하지 못했어요
share-share = 공유…
share-qr-code = QR 코드
share-qr-code-of-this-document = 이 문서의 QR 코드
share-this-document-is-n-bytes = 이 문서는 { $n }바이트인데 가장 큰 QR 코드에는 { $max }바이트까지 들어가요. { $over }바이트를 줄이면 들어가요.
share-this-document-is-n-characters = 이 문서는 { $n }자인데 짧은 링크에는 { $max }자까지 들어가요. { $over }자를 줄이면 들어가요.
share-expires-after = 만료까지
share-hour = 1시간
share-day = 1일
share-week = 1주일
share-month = 1개월
share-make-short-link = 짧은 링크 만들기
share-making = 만드는 중…
share-hundred-links-day-from-one = 한 주소에서 하루에 링크 100개까지예요. 내일 다시 해 보세요.
share-short-link-cannot-be-changed = 짧은 링크는 만든 뒤에는 바꾸거나 취소할 수 없어요. 기한이 되면 저절로 만료돼요.
share-could-not-shorten-link = 링크를 줄이지 못했어요.
share-this-document-is-too-long = 이 문서는 짧은 링크로 만들기에는 너무 길어요.
share-up-to-hundred-links-day = 한 주소에서 하루에 링크 100개까지 만들 수 있어요.
share-remove = 제거
share-link = 링크
share-short-link = 짧은 링크

## privacy (kit/share/privacy.ts, kit/ui/privacy-dialog.ts): the password, what the device holds

# The Share dialog's head line: "Created 9 Oct 2026, 14:03 · by Paul".
privacy-anyone-with-link-will-need = 링크를 가진 사람은 열 때 비밀번호가 필요해요. 아무도 재설정할 수 없으니 잃어버리면 문서도 사라져요.
privacy-change-password = 비밀번호 변경
privacy-created-date = { $date } 만듦
privacy-enter-password-to-open-this = 이 문서를 열려면 비밀번호를 입력하세요.
privacy-forget-everything = 모두 지우기
privacy-preview-sent-with-link-to = 링크와 함께 소셜 네트워크로 보내는 미리보기는 첫 페이지 그림, 제목, 첫 단어들이며, 한 달 동안 서버에서 읽을 수 있어요. 문서 자체는 절대 서버로 가지 않아요.
privacy-forget-everything-this-site-keeps = 이 사이트가 여기에 둔 모든 것을 지우고, 지금부터 아무것도 보관하지 않을까요? 문서 자체는 각 링크 안에 있어요.
privacy-locked = 잠김
privacy-locked-document = 잠긴 문서
privacy-new-password = 새 비밀번호
privacy-no-password = 비밀번호 없음
privacy-none = 없음
privacy-opening = 여는 중…
privacy-password = 비밀번호
privacy-password-removed = 비밀번호를 없앴어요
privacy-password-set-link-holds-only = 비밀번호를 설정했어요. 링크에는 암호문만 있어요
privacy-password-ellipsis = 비밀번호…
privacy-preferences = 설정
privacy-privacy = 개인정보
privacy-nothing-saved-in-this-browser = 이 브라우저에 저장 안 함. 목록은 이번 방문 동안만 남아요.
privacy-protected-by-password = 비밀번호로 보호됨
privacy-remove-password = 비밀번호 없애기
privacy-sealing = 봉인하는 중…
privacy-set-password = 비밀번호 설정
privacy-short-links = 짧은 링크
privacy-set-password-in-share = 비밀번호는 공유에서 설정해요
privacy-short-links-made-here-until = 여기서 만든 짧은 링크예요. 만료될 때까지 남아 있어요.
privacy-their-names-and-links-for = 홈 화면에 보여 줄 이름과 링크예요.
privacy-theme-lifetime-of-short-links = 테마, 짧은 링크의 유효 기간이에요.
privacy-this-document-has-password-link = 이 문서에는 비밀번호가 있어요. 링크와 거기서 만든 짧은 링크에는 암호문만 들어 있어요.
privacy-this-document-is-locked = 이 문서는 잠겨 있어요
privacy-this-document-is-locked-with = 이 문서는 비밀번호로 잠겨 있어요.
privacy-unlock = 잠금 해제
privacy-unlock-ellipsis = 잠금 해제…
privacy-what-this-device-holds = 이 기기에 있는 것
privacy-your-documents = 내 문서
privacy-your-browsers-history = 브라우저 기록
privacy-every-document-opened-here-in = 여기서 연 모든 문서의 전체 내용. 비밀번호가 걸린 문서는 빼고요.
privacy-not-ours-to-clear = 저희가 지울 수 없어요
privacy-by-name = { $name }
privacy-n-documents = 문서 { $n }개
privacy-n-links = 링크 { $n }개
privacy-n-set = { $n }개 설정됨
privacy-copy-this-and-send-it = 이것을 복사해서 링크와 다른 방법으로 보내세요. 다시 보여 줄 수 없어요.
privacy-make-another = 다른 것 만들기

## a document locked with a password, placed inside another (kit/share/locked.ts, kit/ui/locked-doc.ts)

# The card drawn where it sits; { $app } is the app's name: "A Spreadsheet document, locked with a password".
locked-with-password = 비밀번호로 잠김
locked-app-document-locked-with-password = 비밀번호로 잠긴 { $app } 문서
locked-with-password-unlock = 비밀번호로 잠겨 있어요. 잠금 해제…
locked-document-locked-with-password = 비밀번호로 잠긴 문서
# What one of them is called in running text, as an app's noun is.
locked-document = 잠긴 문서
# A placed document whose link cannot be read (cut short when it was copied).
locked-this-document-cannot-be-read = 이 문서를 읽을 수 없어요.
locked-that-password-does-not-open = 이 비밀번호로는 이 링크가 열리지 않아요. 비밀번호가 확실하다면, 복사할 때 링크가 잘렸을 수 있어요. 다시 보내 달라고 하거나 짧은 링크를 요청하세요.

## words several apps share

# A menu of what can be done to the document as a whole (the Presentation Builder's submenu).
common-this-document = 이 문서
# { $task } is the task's words.
common-done-task = 완료: { $task }
common-drag-to-move-tap-to = 끌면 이동, 탭하면 선택
common-move-left = 왼쪽으로 이동
common-move-right = 오른쪽으로 이동
# The group heading the Calendar and the Trip Planner sit under on the home page.
common-plan = 계획
common-chosen-tasks = 선택한 할 일
# A link that opens the document (kit/ui/compare.ts).
common-open = 열기
common-task = 할 일
common-tasks = 할 일

## downloads

download-print = 인쇄
download-print-or-save-as-pdf = 인쇄 또는 PDF로 저장
download-picture-png = 그림 (PNG)
download-web-page-html = 웹 페이지 (HTML)
download-text-tlo = 텍스트 (TLO)
download-data-json = 데이터 (JSON)
download-downloaded-name = { $name }을(를) 다운로드했어요
download-failed = 다운로드하지 못했어요
download-open-in-tiny-little-office = Tiny Little Office에서 열기
# Under a document cut off at a slide's foot: a link that opens it whole, in its own app.
download-see-more = 더 보기

## the bar, shared by every app

bar-insert = 삽입
bar-bold = 굵게
bar-italic = 기울임
bar-underline = 밑줄
bar-strikethrough = 취소선
bar-highlight = 강조
bar-heading = 제목
bar-bulleted-list = 글머리 기호 목록
bar-numbered-list = 번호 목록
bar-table = 표
bar-footnote = 각주
bar-date = 날짜
bar-undo = 실행 취소
bar-redo = 다시 실행
bar-today = 오늘

## the editor (<to-text>): chips, cards and the bubbles

# A footnote's mark, and its words where the notes are drawn, by its number: spoken.
editor-footnote-n = 각주 { $n }
# A card standing for another document held in this one, of a kind no app here reads: "abc document".
editor-app-document = { $app } 문서
# The same card when its app is known; { $noun } is the app's noun: "A spreadsheet".
editor-noun = { $noun }
editor-code = 코드
editor-connection = 연결
editor-n-rows = { $n }행
editor-notes-words = 각주 내용
editor-done = 완료
editor-address = 주소
editor-not-address = 주소가 아니에요
editor-set-link = 링크 설정
editor-open-link = 링크 열기
editor-change-link = 링크 편집
editor-remove-link = 링크 제거
# The selection bubble's name: what can be done to the words selected.
editor-format = 서식
editor-done-lowercase = 완료
editor-not-done = 미완료

## the example in the kit's own documentation

example-n-slides = 슬라이드 { $n }장

## the Word Processor

write-word-processor = 워드 프로세서
# What one of its documents is called, in running text: "Untitled document"; each app's noun is in its section.
write-document-lowercase = 문서
# The group heading the Word Processor sits under on the home page.
write-words = 글
write-words-on-page-headings-lists = 페이지 위의 글이에요. 제목, 목록, 링크, 각주, 합계가 계산되는 표를 넣고 Letter나 A4로 인쇄해요.
write-document = 문서
write-here = 여기에 쓰세요.
write-subheading = 소제목
write-paragraph = 본문
write-bring-out = 내어쓰기
write-indent = 들여쓰기
write-align = 정렬
write-align-left = 왼쪽 정렬
write-center = 가운데 정렬
write-align-right = 오른쪽 정렬
write-justify = 양쪽 정렬
write-paper-paper = 용지: { $paper }
# The Look menu: each look's name, then a line about it drawn in its own type.
write-sans = 고딕
write-clean-and-plain-throughout = 처음부터 끝까지 깔끔하고 담백하게
write-bookish-serif-throughout = 처음부터 끝까지 책 같은 명조
write-monospace-ragged-right = 고정폭, 오른쪽 가지런하지 않음
write-serif-and-sans = 명조와 고딕
write-serif-headings-sans-text = 제목은 명조, 본문은 고딕
write-sans-and-serif = 고딕과 명조
write-sans-headings-serif-text = 제목은 고딕, 본문은 명조
write-book = 책
write-justified-indented-small-caps = 양쪽 정렬, 들여쓰기, 작은 대문자
write-newspaper = 신문
write-narrow-headline-two-columns = 좁은 표제, 두 단
write-horizontal-rule = 가로줄
# Insert ▾'s rule in a document: what follows starts the next page.
write-page-break = 페이지 나누기
write-ok = 확인
write-this-card = 이 카드
write-open-in-app = { $app }에서 열기
write-locked-worked-out-for-you = 잠김: 자동으로 계산돼요
write-footnotes = 각주
write-back-to-footnote-n-in = 본문의 각주 { $n }(으)로 돌아가기
write-back-to-text = 본문으로 돌아가기
write-n-words = { $n }단어
# same
write-word-docx = Word (DOCX)
write-markdown = 마크다운
write-rich-text-rtf = 서식 있는 텍스트 (RTF)
# A table in the text: its heads, its handle, its column menu.
write-add-column-before = 앞에 열 추가
write-column-c-what-it-holds = { $c }열: 담긴 내용, 이름 짓기, 열 추가나 삭제
write-table-move-copy-or-take = 표: 이동, 복사 또는 삭제
# The templates
write-letter = 편지
write-your-address-date-greeting-point = 내 주소, 날짜, 인사말, 용건, 맺음말.
write-meeting-notes = 회의록
write-agenda-what-was-said-what = 안건, 나온 이야기, 정한 것, 누가 무엇을 하는지.
write-resume = 이력서
write-name-and-contact-experience-education = 이름과 연락처, 경력, 학력, 기술을 한 페이지에 맞춘 이력서.
write-contract = 계약서
write-plain-words-agreement-what-each = 쉬운 말로 쓴 계약서. 각자 무엇을 하는지, 어떻게 끝나는지.
write-invoice = 청구서
write-who-what-and-how-much = 누구에게, 무엇을, 얼마에. 합계는 표에서 계산하고 종이로 인쇄해 보내요.
write-cover-letter = 자기소개서
write-applying-for-job-position-what = 지원 동기를 쓰는 글. 지원 직무, 해 온 일, 왜 이 회사인지를 짧은 문단 넷으로.
write-memo = 메모
write-to-from-date-and-subject = 받는 사람, 보낸 사람, 날짜, 제목. 바뀐 점을 한 문장으로, 이유, 필요한 회신까지.
write-minutes = 의사록
write-formal-meeting-who-came-treasurers = 공식 회의. 참석자, 회계 보고, 안건과 표결, 할 일.
write-one-page-cv = 1페이지 이력서
write-typewriter-set-cv-now-before = 타자기 글꼴로 쓴 이력서. 현재, 이전, 학력, 언어와 도구.
write-newsletter = 소식지
write-block-associations-month-dates-in = 동네 모임의 한 달. 표에 일정, 환영 인사, 소식, 감사 인사.
write-recipe = 레시피
write-what-you-need-in-table = 필요한 재료는 4인분에서 6인분으로 바뀌는 표로, 만드는 법은 단계별로.
write-questions-and-answers = 질문과 답변
write-questions-people-ask-each-heading = 사람들이 자주 묻는 질문. 질문마다 제목을 달고 그 아래에 답을 써요.
write-press-release = 보도 자료
write-news-in-first-line-detail = 첫 줄에 핵심 소식, 이어서 자세한 내용, 인용문, 운영 시간, 연락처.
write-news-article = 뉴스 기사
write-headline-byline-story-in-two = 제목, 기자 이름, 종이에서 두 단으로 나뉜 기사, 수치를 보여 주는 차트.
write-interview = 인터뷰
write-introduction-then-questions-and-answers = 소개 글 다음에 질문과 답, 말하는 사람마다 이름을 붙여요.
write-book-review = 서평
write-book-stars-what-it-is = 책 정보, 별점, 줄거리, 좋았던 점과 아쉬웠던 점.
write-music-review = 음반 리뷰
write-album-label-and-length-stars = 앨범 하나. 레이블과 재생 시간, 별점, 수록곡, 추천곡.
write-thesis = 학위 논문
write-title-page-abstract-chapters-with = 표지, 초록, 각주와 표가 있는 장, 참고 문헌까지 책처럼 짠 논문.
write-grant-proposal = 지원금 신청서
write-ask-need-plan-budget-that = 요청 내용, 필요한 이유, 계획, 합계가 맞는 예산, 성과를 확인하는 방법.
write-syllabus = 강의 계획서
write-course-when-and-where-what = 강의 시간과 장소, 내용, 주별 일정, 합이 100%인 성적 비율.
write-formal-complaint = 정식 항의서
write-what-happened-in-order-what = 있었던 일을 순서대로, 원하는 것, 그리고 다음 단계로 가기 전 기한.
write-letter-to-politician = 정치인에게 보내는 편지
write-ask-your-representative-for-vote = 지역 의원에게 표결을 부탁하는 편지. 나는 누구인지, 우리 동네에 왜 중요한지, 질문 하나.
write-love-letter = 연애편지
write-ordinary-things-missed-letter-across = 평범한 일상이 그리워요. 멀리 있는 사람에게 명조체로 쓰는 편지.
write-wedding-speech = 결혼식 축사
write-how-they-met-what-you = 두 사람이 만난 이야기, 그 뒤에 지켜본 모습, 각자에게 한마디, 건배사.
write-eulogy = 추도사
write-life-in-few-minutes-where = 몇 분에 담는 한 사람의 삶. 어디서 시작했는지, 어떤 사람이었는지, 무엇이 그리울지.
write-zine-essay = 독립 잡지 에세이
write-personal-essay-for-small-magazine = 작은 잡지에 싣는 개인 에세이. 타자기 글꼴로.
write-petition = 청원서
write-what-you-ask-why-and = 요청하는 내용, 이유, 동의하는 사람들의 이름.
write-terms-of-service = 이용 약관
write-small-businesss-terms-in-plain = 작은 가게의 약관을 쉬운 말로. 예약, 가격, 열쇠, 만약의 경우, 종료.

## Insert's dialog (kit/ui/insert-dialogs.ts): Tiny Little Office Doc

insert-tiny-little-office-link = Tiny Little Office 링크
insert-opening-short-link = 짧은 링크를 여는 중…
insert-paste-link-of-another-tiny = 다른 Tiny Little Office 문서의 링크를 긴 것이든 짧은 것이든 붙여넣으세요. 첫 페이지가 여기에 나와요.
insert-this-is-not-tiny-little = Tiny Little Office 링크가 아니거나 만료됐어요.
insert-tiny-little-office-doc = Tiny Little Office 문서
insert-tiny-little-office-doc-ellipsis = Tiny Little Office 문서…
# Insert ▾'s group of the apps a new document can be made in, inside this one.
insert-new-document = 새 문서

## another document edited in place (kit/ui/doc-dialog.ts); a table's size is Rows × Columns

doc-cancel = 취소
doc-rows = 행

## charts (kit/draw/chart.ts)

chart-empty-chart = 빈 차트
chart-bars = 막대
chart-flows-sankey = 흐름 (생키)
chart-flows-list = 흐름: { $list }.
chart-lines = 선
chart-nothing-to-chart-yet = 아직 차트로 그릴 게 없어요
chart-nothing-to-chart-yet-rows = 아직 차트로 그릴 게 없어요. 보내는 곳 | 받는 곳 | 금액 형식의 행이 필요해요
chart-pie = 원형
chart-series = 계열
chart-kind-chart-data = { $kind } 차트. { $data }

## the Spreadsheet

sheet-clear-these-cells = 이 셀 비우기
sheet-fit-this-column-to-its = 이 열을 글자 너비에 맞추기
sheet-cells-in-hand = 선택한 셀
sheet-check-ref = { $ref } 체크
# The column type that holds words as typed.
sheet-text = 텍스트
sheet-spreadsheet = 스프레드시트
sheet-spreadsheet-lowercase = 스프레드시트
sheet-numbers = 숫자
sheet-spreadsheet-with-formulas-named-cells = 수식, 이름 붙인 셀, 차트가 있는 스프레드시트예요. 열 세 개로 시작해서 필요하면 늘려요.
sheet-budget = 예산
sheet-planned-against-actual-line-each = 계획과 실제를 한 줄씩 비교하고 차이와 합계를 보여 줘요.
sheet-expense-log = 지출 내역
sheet-date-what-how-much-which = 날짜, 내용, 금액, 종류. 맨 아래에 누적 합계가 나와요.
sheet-training-log = 운동 기록
sheet-what-you-did-and-how = 한 줄에 한 번씩 무엇을 얼마나 했는지 적고, 종류별 합계를 내요.
sheet-project-tracker = 프로젝트 관리표
sheet-tasks-with-owners-start-and = 담당자가 있는 작업, 오늘부터 센 시작일과 마감일, 걸리는 날수, 진행 상황, 끝나면 체크.
sheet-loans-compared = 대출 비교
sheet-amount-rate-and-years-for = 대출마다 금액, 이율, 기간을 넣으면 월 상환액(PMT), 총비용, 이자를 보여 줘요.
sheet-subscription-business = 구독 서비스
sheet-visitors-who-sign-up-pay = 가입하고, 결제하고, 계속 쓰는 방문자를 흐름으로 보여 주는 모델이에요. 옆의 가정을 바꿔 보세요.
sheet-cafe = 카페
sheet-customers-day-what-they-spend = 하루 손님 수, 쓰는 돈, 한 달 매출이 어디로 가는지. 재료비, 월세, 인건비, 이익.
sheet-freelancer = 프리랜서
sheet-hours-rate-and-weeks-make = 시간, 단가, 주 수로 1년 청구액을 내요. 경비와 세금을 빼면 남는 게 실수령액이에요.
sheet-mutual-aid-fund = 상호 부조 기금
sheet-monthly-donors-and-one-off = 매달 내는 후원자와 일회성 기부로 기금이 모이고, 지원금과 약간의 운영비, 예비비가 나가요.
sheet-month-by-month-with-chart = 월별 차트
sheet-this-year-against-last-line = 올해와 작년을 달마다 한 줄씩 선 그래프로 비교해요.
sheet-household-budget-by-month = 월별 가계부
sheet-six-months-of-homes-bills = 집의 공과금과 지출 6개월 치를 한 달에 한 열로 쓰고, 가로세로로 합산해 월급과 비교해요.
sheet-savings-goal = 저축 목표
sheet-what-went-in-each-month = 달마다 넣은 돈, 지금까지 모은 돈, 남은 금액을 보여 줘요. 옆의 목표는 바꿀 수 있어요.
sheet-habit-tracker = 습관 기록
sheet-four-habits-checked-off-day = 습관 네 가지를 2주 동안 날마다 체크해요. 하루에 얼마나 지켰는지, 습관마다 며칠 지켰는지 나와요.
sheet-reading-list = 독서 목록
sheet-books-read-being-read-and = 읽은 책, 읽는 중인 책, 다음 책과 걸린 날수, 올해 읽은 쪽수.
sheet-workout-log = 운동 일지
sheet-sets-reps-and-weight-for = 운동마다 세트, 횟수, 무게를 적으면 총 운동량이 계산되고, 느낌도 남겨요.
sheet-time-sheet = 근무 시간표
sheet-weeks-hours-by-client-and = 한 주의 시간을 고객과 작업별로 적어요. 청구할 시간은 단가를 곱하고 합계를 내요.
sheet-trip-costs-split = 여행 경비 나누기
sheet-who-paid-for-what-on = 넷이 간 여행에서 누가 무엇을 냈는지 적으면 각자 내야 할 몫과 정산액이 나와요. 마이너스는 돌려받을 돈이에요.
sheet-schedule-with-dates = 날짜별 일정
sheet-job-in-steps-each-starting = 앞 단계가 끝나면 다음 단계가 시작되는 작업 일정. 담당자, 걸리는 날수, 종료일, 근무일수.
sheet-grade-book = 성적표
sheet-classs-grades-for-essays-quizzes = 반 전체의 글쓰기, 퀴즈, 프로젝트 점수. 학생별 평균과 등급, 반 평균이 나와요.
sheet-membership-roll = 회원 명부
sheet-who-belongs-their-plot-and = 회원 이름, 구획과 맡은 일, 회비 낸 날과 갱신일, 열쇠를 가진 사람, 걷힌 회비.
sheet-seating-count = 좌석 현황
sheet-tables-for-wedding-seats-guests = 결혼식 테이블별 좌석, 하객, 남은 자리, 고른 식사. 식사 수가 맞는지 확인도 해요.
sheet-poll-results = 투표 결과
sheet-answers-and-votes-for-each = 답변과 표 수를 쓰면 위에 원형 차트로 그려 줘요.
sheet-fundraising-thermometer = 모금 온도계
sheet-what-has-come-in-week = 주마다 모인 금액을 목표와 비교해요. 위에는 차트, 지금까지의 합계는 크게 보여 줘요.
sheet-invoice-ledger = 청구서 장부
sheet-every-invoice-sent-when-to = 보낸 청구서 전부. 언제, 누구에게, 얼마, 결제일, 남은 금액, 얼마나 늦었는지.
sheet-inventory = 재고
sheet-stock-on-hand-against-point = 보유 재고와 재주문 기준을 비교해요. 주문할 양, 재고 가치, 부족하면 표시해 줘요.
sheet-petty-cash = 소액 현금
sheet-money-in-and-out-of = 금고에 들어가고 나간 돈, 누가 무엇에 썼는지, 그때마다의 잔액, 영수증 체크.
sheet-rate-card = 요금표
sheet-freelancers-services-with-hours-each = 프리랜서의 서비스와 걸리는 시간. 시간당 단가 하나로 가격과 급행 가격이 계산돼요.
sheet-mortgages-compared = 주택담보대출 비교
sheet-four-offers-on-one-house = 집 하나에 대한 제안 네 가지. 계약금을 낸 뒤의 대출금, 월 상환액, 세금 포함 총액, 이자.
sheet-unit-converter = 단위 변환기
sheet-miles-and-kilometers-pounds-and = 마일과 킬로미터, 파운드와 킬로그램, 오븐 온도, 컵과 갤런. 숫자를 넣으면 다른 단위로 보여 줘요.
sheet-tournament-bracket = 토너먼트 대진표
sheet-eight-teams-single-elimination-each = 8팀 토너먼트. 경기마다 점수를 쓰면 승자가 정해지고 결승까지 올라가요.
# same
sheet-excel-xlsx = Excel (XLSX)
# same
sheet-csv = CSV
sheet-chart-svg = 차트 (SVG)
sheet-chart-png = 차트 (PNG)
sheet-empty-sheet = 빈 시트
sheet-n-of-max-shown = ({ $max }개 중 { $n }개 표시)
sheet-50-more-rows = 50행 더
sheet-add-column = 열 추가
sheet-add-column-after = 뒤에 열 추가
sheet-chart = 차트
sheet-chart-of-table = 표 차트
sheet-checkbox = 체크박스
sheet-column-after = 뒤의 열
sheet-column-c = { $c }열
sheet-column-c-holds = { $c }열의 내용
sheet-column-c-type-what-it = { $c }열: { $type }. 담긴 내용, 정렬, 열 추가나 삭제
sheet-columns = 열
sheet-delete-which = { $which } 삭제
sheet-drag-to-fill = 끌어서 채우기
sheet-abc-or-123-for-this = 이 열에서 ABC 또는 123
sheet-drag-to-resize-double-click = 끌면 크기 조절, 더블클릭하면 맞춤
sheet-fill-down-from-top-row = 맨 위 행에서 아래로 채우기
sheet-fill-right-from-first-column = 첫 열에서 오른쪽으로 채우기
sheet-fill-drag-to-carry-these = 채우기: 끌어서 이 셀을 이어 가요
sheet-fit-columns-to-page = 열을 페이지에 맞추기
sheet-formula = 수식
sheet-function = 함수
sheet-high-to-low = 높은 순
sheet-insert-n-rows-above = 위에 { $n }행 삽입
sheet-insert-n-rows-below = 아래에 { $n }행 삽입
sheet-letters-keyboard = 문자 키보드
sheet-lock-these-cells-so-reader = 읽는 사람이 건드리지 않게 이 셀 잠금
sheet-locked-part-of-model = 잠김: 모델의 일부예요
sheet-low-to-high = 낮은 순
sheet-money = 금액
sheet-name = 이름
sheet-name-of-column-c = { $c }열 이름
sheet-names-cell-to-its-right = 오른쪽 셀의 이름이에요
# A money column's currency (Money picked in a column's menu): the field's hint, and what it says of words it cannot read.
sheet-symbol-like-or-code-like = $ 같은 기호나 USD 같은 코드를 쓰세요. 비워 두면 문서의 통화를 따라요.
sheet-symbol-of-up-to-three = 세 글자 이하의 기호나 세 글자 코드를 쓰세요.
sheet-no-chart = 차트 없음
sheet-number = 숫자
sheet-open-link = { $link } 열기
sheet-opens-when-clicked = 클릭하면 열려요
sheet-percent = 퍼센트
sheet-remove-this-column = 이 열 삭제
sheet-resize-column-c = { $c }열 크기 조절
sheet-rich-text = 서식 있는 텍스트
sheet-row-above = 위의 행
sheet-row-below = 아래의 행
sheet-row-n = { $n }행
sheet-row-n-lowercase = { $n }행
sheet-row-n-insert-or-delete = { $n }행: 행 삽입이나 삭제
sheet-rows-b = { $a }–{ $b }행
sheet-selected-cells = 선택한 셀
sheet-show-all-text = 글 전체 보기
sheet-shown-as-typed = 입력한 그대로 표시
sheet-sort-rows-by-it = 이 열로 행 정렬
sheet-suggested = 추천
sheet-is-as-wide-as-it = 시트가 가장 넓어요. 스물여섯 열이에요.
sheet-is-full-its-last-rows = 시트가 가득 찼어요. 마지막 행에 내용이 있어요.
sheet-three-at-least = 최소 세 개
sheet-unlock-these-cells = 이 셀 잠금 해제
sheet-what-it-holds-sort-columns = 내용, 정렬, 열

## downloads: hand-offs to another app (kit/file/exports.ts)

export-open-in = 다음에서 열기

## the icon library (kit/ui/icons-picker.ts)

icons-icon = 아이콘
icons-favorites = 즐겨찾기
icons-search-icons = 아이콘 검색
icons-suggested = 추천
icons-icons = 아이콘
icons-no-icons-match-q = “{ $q }”에 맞는 아이콘이 없어요.
icons-search-by-name-or-by = 이름이나 뜻(“돈”, “날씨”, “ai”)으로 검색하면 { $n }개 아이콘 중에서 찾아요.
icons-no-icon = 아이콘 없음
icons-icon-or-emoji = 아이콘 또는 이모지
icons-search-icons-and-emoji = 아이콘과 이모지 검색
icons-or-emoji = 아이콘 또는 이모지
icons-emoji = 이모지
icons-no-icons-or-emoji-match = “{ $q }”에 맞는 아이콘이나 이모지가 없어요.
# Unicode's emoji groups, as the picker's Emoji set names them.
icons-smileys-emotion = 표정 및 감정
icons-people-body = 사람 및 신체
icons-animals-nature = 동물 및 자연
icons-food-drink = 음식 및 음료
icons-travel-places = 여행 및 장소
icons-activities = 활동
icons-objects = 사물
icons-symbols = 기호
icons-flags = 깃발

## the Drawing Tool

# The group heading the Drawing Tool sits under on the home page: Design. 'Draw' is the Animator's mode for drawing.
draw-draw = 그리기
draw-drawing-tool = 드로잉 도구
draw-drawing = 그림
draw-design = 디자인
draw-boxes-arrows-icons-and-labels = 격자 위에 상자, 화살표, 아이콘, 라벨을 그려요. 배경 타일이 될 수 있는 픽셀 아트도 돼요.
draw-request-flow = 요청 흐름
draw-browser-asks-server-which-reads = 브라우저가 서버에 요청하고 서버가 데이터를 읽어요. 화살표로 이은 상자예요.
draw-flowchart = 순서도
draw-three-tiers = 3계층 구조
draw-phone-and-laptop-api-database = 휴대폰과 노트북, API, 데이터베이스, 캐시. 아이콘과 연결선으로 그린 시스템이에요.
draw-floor-plan = 평면도
draw-one-bedroom-apartment-from-above = 방 하나짜리 집을 위에서 본 모습. 방은 이름 붙은 사각형, 문은 틈으로 그려요.
draw-pixel-heart = 픽셀 하트
draw-16-by-16-heart-in = 16×16 픽셀 하트예요. 색을 칠하거나 새로 시작하세요.
draw-background-tile = 배경 타일
draw-8-by-8-pattern-that = 8×8 무늬가 반복돼요. 그림이나 아무 페이지의 배경으로 쓰세요.
draw-card-for-ninetieth-tilted-on = 아흔 번째 생일 카드예요. 색종이가 흩뿌려진 배경에 기울어진 큰 글씨, 꽃, 모두의 사랑.
draw-phone-screen-sketched-in-boxes = 만들기 전에 상자로 스케치한 휴대폰 화면이에요. 각 부분이 왜 있는지 메모도 달았어요.
draw-rosette-with-ribbons-for-volunteer = 올해의 자원봉사자에게 주는 리본 달린 꽃 모양 배지예요. 인쇄해서 오려 달아 주세요.
draw-block-party-from-above-stage = 동네 거리 축제를 위에서 본 모습. 무대, 가판, 응급 처치소, 길을 잃으면 만날 곳.
draw-badge = 배지
draw-birthday-card = 생일 카드
draw-can-we-refund-it-stores = 환불할 수 있을까요? 가게의 반품 규정을 질문, 답, 해야 할 일로 정리했어요.
draw-event-map = 행사 지도
draw-four-16-by-16-icons = 16×16 아이콘 네 개를 한 격자에 담았어요. 해, 구름, 비, 폭풍이고 일기예보나 버튼에 복사해 쓰세요.
draw-game-sprite = 게임 스프라이트
draw-logo-sketch = 로고 스케치
draw-order-to-doorstep = 주문부터 문 앞까지
draw-pip-frog-32-by-32 = 빨간 목도리를 두른 32×32 영웅 개구리 핍이에요. 윤곽을 그려서 바로 애니메이션을 만들 수 있어요.
draw-room-plan = 방 배치도
draw-living-room-rearranged-sofa-rug = 거실을 새로 배치했어요. 소파, 러그, 책장, 책상은 실제 비율이고 문이 열리는 방향도 그렸어요.
draw-three-ideas-for-coffee-roasters = 커피 로스터리 로고 시안 세 개를 나란히 놓고, 이름은 크게, 고를 날짜도 적었어요.
draw-weather-icons = 날씨 아이콘
draw-what-happens-to-package-from = 물건을 산 순간부터 택배가 거치는 과정을 아이콘과 연결선으로 단계별로 그렸어요.
draw-wireframe = 와이어프레임
draw-picture-svg = 그림 (SVG)
draw-background-tile-svg = 배경 타일 (SVG)
draw-background-tile-png = 배경 타일 (PNG)
draw-animate-this-drawing = 이 그림으로 애니메이션 만들기
draw-drawing-of-things = { $things } 그림이에요.
draw-drawing-of-n-unlabeled-shapes = 이름 없는 도형 { $n }개 그림이에요.
draw-leads-to-b = { $a }에서 { $b }(으)로 이어져요
draw-joins-b = { $a }와(과) { $b }이(가) 연결돼요
draw-empty-drawing = 빈 그림
draw-pixel-art-n-by-n-filled-squares-filled = 픽셀 아트, { $n }×{ $n }: { $filled }칸 채움.
draw-pixel-art-n-by-n = 픽셀 아트, { $n }×{ $n }
draw-select = 선택
draw-rectangle = 사각형
draw-ellipse = 타원
draw-diamond = 마름모
draw-line = 선
draw-arrow = 화살표
draw-join-two-shapes = 도형 두 개 연결
draw-pen = 펜
draw-any-shape-tap-for-each = 어떤 도형이든, 모서리마다 한 번씩 탭
draw-freehand = 자유롭게 그리기
draw-drag-to-draw-line-or = 끌어서 선이나 도형 그리기
draw-rounded-box = 둥근 상자
draw-hexagon = 육각형
draw-parallelogram = 평행사변형
draw-cylinder = 원통
draw-note = 메모
draw-black = 검정
draw-red = 빨강
draw-orange = 주황
draw-green = 초록
draw-blue = 파랑
draw-purple = 보라
draw-indigo = 남색
draw-yellow = 노랑
draw-sky = 하늘색
draw-pink = 분홍
draw-clear = 지우기
draw-shapes = 도형
draw-more = 더 보기
draw-icon = 아이콘…
draw-background = 배경
draw-remove-background-tile = 배경 타일 없애기
draw-color = 색상
draw-arrange = 배치
draw-no-fill = 채우기 없음
draw-fill = 채우기
draw-bring-to-front = 맨 앞으로 가져오기
draw-send-to-back = 맨 뒤로 보내기
draw-duplicate = 복제
draw-edit = 편집
draw-delete = 삭제
draw-put-icon-on-this-shape = 이 도형에 아이콘 넣기
draw-place-icon = 아이콘 놓기
draw-zoom-in = 확대
draw-zoom-out = 축소
draw-alt = 대체
draw-alt-text = 대체 텍스트
draw-alt-text-alt = 대체 텍스트: { $alt }
draw-add-alt-text-describe-this = 대체 텍스트 추가: 볼 수 없는 사람을 위해 이 그림을 설명하세요
draw-what-does-this-drawing-show = 이 그림은 무엇을 보여 주나요?
draw-diagram-of = …의 다이어그램
draw-read-aloud-to-people-who = 볼 수 없는 사람에게 소리 내어 읽어 주고, 그림을 삽입하거나 다운로드해도 함께 따라가요.
draw-describe-from-shapes = 도형으로 설명 만들기
draw-tap-or-drag-to-paint = 탭하거나 끌어서 칠해요. 화살표 키로 움직이고 Enter로 칠해요.
draw-tap-each-corner-tap-first = 모서리마다 탭하세요. 처음 점을 다시 탭하거나 Enter를 누르면 닫혀요.
draw-drag-to-draw-end-where = 끌어서 그리세요. 시작한 곳에서 끝내면 도형으로 닫혀요.
draw-press-on-one-shape-and-let-go-on-another = 한 도형을 누른 채 다른 도형에서 놓으세요.
draw-now-other-shape-tap-it = 이제 다른 도형이에요. 탭하거나 화살표로 고르고 Enter를 누르세요.
draw-drag-to-move-them-together = 끌면 함께 움직여요. Shift를 누르고 탭하면 도형을 더하거나 빼요.
draw-press-on-one-shape-and = 한 도형을 누른 채 다른 도형에서 놓으세요
draw-tap-where-icon-goes = 아이콘을 놓을 곳을 탭하세요.
draw-drag-on-canvas-to-draw = 캔버스에서 끌어 그리거나 탭해서 놓으세요.
draw-eraser = 지우개
draw-pencil = 연필
draw-clear-grid = 격자 비우기
draw-use-as-background = 배경으로 쓰기
draw-grid-is-now-background-download = 격자가 이제 배경이에요. 다운로드하면 타일로 받고, 어떤 페이지든 tile:로 쓸 수 있어요.
draw-pixel-grid-n-by-n = 픽셀 격자, { $n }×{ $n }. 화살표 키로 움직이고 Enter로 선택한 색을 칠해요.
draw-row-y-column-x-ink = { $y }행 { $x }열: { $ink }
draw-as-repeating-background = 반복 배경으로
# The contextual bar under a shape, and its words typed on it.
draw-dashed-line = 파선
draw-dotted-line = 점선
draw-edit-words = 글 편집
draw-extra-large-text = 아주 큰 글자
draw-gray-fill = 회색 채우기
# same
draw-l = L
draw-large-text = 큰 글자
# same
draw-m = M
draw-medium-text = 보통 글자
# same
draw-s = S
draw-small-text = 작은 글자
draw-solid-fill = 단색 채우기
draw-solid-line = 실선
draw-shape-in-hand = 선택한 도형
draw-words-of-shape = 도형의 글
draw-type-words-enter-is-done = 글을 입력하세요. Enter는 완료, Shift+Enter는 줄바꿈, Escape는 되돌리기예요.
# same
draw-xl = XL

draw-drag-to-move-corner-handle = 끌면 이동해요. 모서리 핸들은 크기 조절, 둥근 핸들은 회전이고 Enter나 더블 탭으로 글을 편집해요.
draw-drawing-canvas-v-selects-r = 그림 캔버스. V는 선택, R, E, D, L, A, T는 그리기, 화살표는 조금씩 이동, [ ]는 회전, Enter는 글 편집, Delete는 삭제예요.
draw-tap-shape-to-select-it = 도형을 탭해 선택하거나 도형 둘레를 끌어 고르세요. 그리려면 도구를 고르세요.
draw-rotate-left = 왼쪽으로 회전
draw-rotate-right = 오른쪽으로 회전

## the Animator

anim-animation = 애니메이션
# The templates: what each motion is, in a line.
anim-lift-off = 발사
anim-rocket-climbs-away-with-its = 글자가 떠오르고 로켓이 그림자와 함께 날아올라요. 도형 둘, 각각 키 둘.
anim-bouncing-ball = 튀는 공
anim-ball-falls-faster-and-faster = 공이 점점 빠르게 바닥으로 떨어지고 아래에서 그림자가 커져요. 앞뒤로 재생하면 영원히 튀어요.
anim-loading-spinner = 로딩 스피너
anim-eight-dots-in-ring-each = 원 모양으로 놓인 점 여덟 개가 차례로 커져서, 페이지를 저장하는 동안 밝은 점이 돌아요.
anim-title-card = 타이틀 카드
anim-red-curtains-part-on-opening = 개막 날 빨간 커튼이 열리고 축제 이름이 앞으로 나와요. 한 번 재생하면 제목에서 멈춰요.
anim-present-hops-stars-and-hearts = 선물 상자가 통통 뛰고 별과 하트가 주위에서 흔들리며 인사말이 무지개 글자로 빛나요.
anim-quick-standup = 짧은 스탠드업
anim-meme-with-caption-above-and = 위아래에 자막이 있는 밈이에요. 가운데에서는 시계가 돌고 흔들려요.
anim-build-is-green = 빌드 성공
anim-meme-in-two-lines-of = 임팩트 글꼴 두 줄의 밈이에요. 트로피가 돌면서 들어와 내려앉고 빛나요.
anim-flash-card = 플래시 카드
anim-card-shows-spanish-word-turns = 카드에 스페인어 단어가 보이고, 뒤집히면 영어가 나왔다가 다시 돌아와요. 세로축을 따라 도는 회전이에요.
anim-weather-this-week = 이번 주 날씨
anim-four-days-of-weather-in = 리스본의 나흘 치 날씨예요. 아이콘이 살아 움직여요. 해가 돌고, 구름이 흐르고, 번개가 번쩍여요.
anim-new-year-countdown = 새해 카운트다운
anim-three-two-one-second-each = 셋, 둘, 하나, 1초씩 세고 새해가 무지개 글자로 찾아와요. 한 번 재생하면 인사말에서 멈춰요.
anim-flight-path = 비행 경로
anim-plane-crosses-dotted-route-from = 비행기가 뉴욕에서 리스본까지 점선 경로를 올라가며 건너고, 위에는 비행 시간이 나와요.
anim-neon-sign = 네온사인
anim-cafes-sign-at-night-name = 밤의 카페 간판이에요. 이름이 깜박이고, 아래에 영업시간이 눈에 띄고, 컵이 빛나며 커져요.
anim-sunrise = 일출
anim-sun-comes-up-from-behind = 언덕 뒤에서 해가 떠오르고 아침이 밀려와요. 깊이, 크기, 펜으로 그린 스카이라인이 있어요.
# A key is a moment a shape is set at; between keys it travels. The effects (Impact … Blur) are meme looks.
anim-animated-gif = 움직이는 GIF
anim-video-webm = 동영상 (WebM)
anim-animated-svg = 움직이는 SVG
anim-empty-stage = 빈 무대
# same
anim-3d = 3D
anim-add-key-here = 여기에 키 추가
anim-blur = 흐림
anim-depth = 깊이
anim-effects = 효과
anim-frame-n-s-s = 프레임 { $n }, { $s }초
anim-impact = 임팩트
anim-key-at-s-s = { $s }초의 키
anim-mirror = 대칭
anim-mode = 모드
anim-moments = 시점
anim-move = 이동
anim-neon = 네온
anim-pause = 일시정지
anim-play = 재생
anim-pixel-art-is-made-in = 픽셀 아트는 드로잉 도구에서 만들어요. 애니메이터는 도형을 움직여요.
anim-rainbow = 무지개
anim-remove-this-key = 이 키 삭제
anim-shadow = 그림자
anim-size = 크기
anim-spin = 회전
anim-stage-alt-arrow-keys-move = 무대: { $alt }. 화살표 키로 선택한 도형(또는 시간)을 움직이고, 쉼표와 마침표로 한 프레임씩 이동하고, Space로 재생하고, K로 키를 남겨요.
anim-shapes-in-hand = 선택한 도형
anim-time = 시간
anim-wobble = 흔들림
anim-now-s-of-all-s = { $all }초 중 { $now }초
anim-settings = 설정
anim-this-frame = 이 프레임
anim-duplicate-this-frame = 이 프레임 복제
anim-frame-earlier = 한 프레임 앞으로
anim-frame-later = 한 프레임 뒤로
anim-delete-this-frame = 이 프레임 삭제
anim-draw-shapes-move-sets-them = 도형을 그리고, 이동으로 움직여요.
anim-nothing-here-yet-draw-something = 아직 아무것도 없어요. 먼저 무언가 그려 보세요.
anim-tap-shape-then-drag-it = 도형을 탭한 다음 갈 곳으로 끄세요.
anim-drag-it-to-where-it = { $s }초에 갈 곳으로 끄세요.

anim-anything-from-drawing-tool-moving = 드로잉 도구의 무엇이든 움직여요. 시간에 따라 위치, 깊이, 크기, 회전, 뒤집기를 바꾸고 밈용 효과도 있어요.
anim-back-and-forth = 왕복
anim-forward-then-back = 앞으로, 그다음 뒤로
anim-frames = 프레임
anim-frames-second = 초당 프레임
anim-how-large-shape-is-drawn = 도형을 얼마나 크게 그릴지 정해요. 1×는 그린 그대로예요.
anim-length-speed-and-repeat = 길이, 속도, 반복
anim-loop-forever = 무한 반복
anim-play-once = 한 번 재생
anim-turn = 뒤집기
anim-turns-shape-about-its-upright = 카드처럼 세로축을 따라 도형을 돌려요. 90°에서 옆면이 보이고 그 뒤로는 좌우가 바뀌어 보여요.
anim-turns-shape-around-in-plane = 바퀴처럼 무대 평면 위에서 도형을 돌려요.
anim-which-shape-is-in-front = 어떤 도형이 앞에 있는지 정해요. 가까운 도형이 먼 도형 위에 그려지고 먼 도형은 조금 어두워요. 깊이는 크기를 바꾸지 않아요.
anim-n-times = { $n }번
anim-s-s = { $s }초

## the Outliner

# The bullet is the line to the parent; a join between any two items is a connection. { $from } and { $to } are items' words.
outline-named-label = , 이름 “{ $label }”
outline-book = 책
outline-decision = 결정
outline-talk = 발표
outline-empty-outline = 빈 개요
outline-outliner-ideas-under-ideas-folded = 생각 아래에 생각을 쌓는 개요 편집기예요. 접고 펴고, 옮기고 연결해요. 슬라이드나 마인드맵이 읽는 것과 같은 나무예요.
outline-arrow-from-from-to-to = { $from }에서 { $to }(으)로 가는 화살표
outline-arrows-both-ways = 양방향 화살표
outline-as-page = 페이지로
outline-calculator = 계산기
outline-calendar = 캘린더
outline-cancel-connecting = 연결 취소
outline-change-it = 바꾸기
outline-chosen-items = 선택한 항목
outline-connect = 연결
outline-connect-from-words = “{ $words }”에서 연결
outline-connect-from-to-to = “{ $from }”을(를) “{ $to }”에 연결
outline-connection-from-from-to-to = { $from }에서 { $to }(으)로의 연결
outline-connections = 연결
outline-copy = 복사
outline-presentation-builder = 프레젠테이션
outline-diagram-maker = 다이어그램 메이커
outline-drag-to-move = 끌어서 이동
outline-draw-as-mind-map = 마인드맵으로 그리기
outline-draw-as-network = 네트워크로 그리기
outline-draw-as-org-chart = 조직도로 그리기
outline-empty = 비어 있음
outline-everything = 전체
outline-fold = 접기
outline-fold-all = 모두 접기
outline-item = 항목
outline-item-n = 항목 { $n }
outline-kind-of-line = 선 종류
outline-launch-plan = 출시 계획
outline-line-from-from-to-to = { $from }에서 { $to }(으)로 가는 선
outline-line-named-label-change-it = 이름이 “{ $label }”인 선: 바꾸기
outline-animator = 애니메이터
outline-move-down = 아래로 이동
outline-move-this-item-drag-it = 이 항목 이동: 다른 항목 위로 끌어 놓으세요
outline-move-up = 위로 이동
outline-name-of-line = 선 이름
outline-numbered = 번호
outline-opml-for-outliners = OPML (개요 편집기용)
outline-open-in-new-tab = 새 탭에서 열기
outline-outline = 개요
outline-outliner = 아웃라이너
outline-outline-lowercase = 개요
outline-paste = 붙여넣기
outline-plain-line = 보통 선
outline-plain-text = 일반 텍스트
outline-show-as-slides = 슬라이드로 보기
outline-show-as-outline = 개요로 보기
outline-take-away-connection-from-from = { $from }에서 { $to }(으)로의 연결 없애기
outline-take-it-away = 없애기
outline-take-connection-away = 연결 없애기
outline-tap-item-to-connect-from = 연결을 시작할 항목을 탭하세요.
outline-tap-item-to-connect-words = “{ $words }”을(를) 연결할 항목을 탭하세요.
outline-question-options-under-it-and = 질문, 그 아래 선택지, 선택지마다 찬성하는 이유와 반대하는 이유.
outline-trip-planner = 여행 플래너
outline-twenty-minutes-in-three-parts = 20분을 세 부분으로 나눠요. 문제, 아이디어, 그 의미예요. 슬라이드로 보면 최상위 항목마다 한 장이 돼요.
outline-unfold-all = 모두 펴기
outline-unfold-n-inside = 펴기, 안에 { $n ->
       *[other] { $n }개
    }
outline-untitled = 제목 없음
outline-view-as = 보기 방식
outline-zoomed-in-on = 확대한 항목
outline-a-plain-line = 보통 선
outline-arrow-from-parent = 상위 항목에서 오는 화살표
outline-arrow-to-parent = 상위 항목으로 가는 화살표
outline-arrows-both-ways-lowercase = 양방향 화살표
outline-e-g-owns-feeds-reports = 예: 소유, 공급, 보고
outline-item-above = 위의 항목
outline-this-item = 이 항목
# The templates: their names and blurbs (templates.md says what each is for).
outline-company = 회사
outline-decision-tree = 의사결정 트리
outline-family = 가족
outline-five-minute-retirement-toast-opening = 5분짜리 퇴임 축사예요. 도입, 이야기 셋, 건배사로 이루어지고 각 부분의 시간이 줄마다 적혀 있어요.
outline-novel = 소설
outline-product-launch-product-marketing-and = 제품 출시. 제품과 그 아래 마케팅, 지원이 있고 가지 사이는 연결선으로 이어져요.
outline-research-plan = 연구 계획
outline-speech = 연설
outline-syllabus = 강의 계획
outline-ten-week-course-when-and = 10주 강의예요. 시간과 장소, 주마다 번호 붙은 주제, 평가 방법, 읽을 자료.
outline-thesis-two-arguments-with-their = 주장 하나, 근거가 있는 논거 둘, 반론과 그에 대한 답, 결론.
outline-essay-plan = 에세이 구상
outline-draw-as-family-tree = 가계도로 그리기
outline-five-days-in-lisbon-packed = 리스본 5일 여행의 짐을 종류별로 챙기고, 집을 나서기 전에 할 일도 적었어요.
outline-indoors-or-out-for-saturday = 토요일 장터를 실내에서 할지 야외에서 할지. 질문마다 예, 아니요 답이 줄에 적혀 있어요.
outline-no-internet-at-home-question = 집에 인터넷이 안 될 때. 단계마다 예, 아니요로 답하며 마지막에 걸 전화까지 안내해요.
outline-packing-list = 짐 목록
outline-parts-and-chapters-of-book = 생각을 담은 책의 부와 장이에요. 각 장 아래에 그 장의 주장을 한 줄씩 적어요.
outline-people-and-three-acts-of = 등장인물과 3막의 장들이에요. 장마다 일어나는 일을 쓰고, 인물이 장을 바꾸는 곳은 연결선으로 이어요.
outline-question-method-budget-that-adds = 질문, 방법, 저절로 합계가 나오는 예산, 일정, 위험 요소, 읽을 자료.
outline-three-generations-and-next-each = 세 세대와 그다음 세대를 연도와 함께 적었어요. 메뉴에서 가계도로 그려요.
outline-troubleshooting = 문제 해결
outline-who-works-for-whom-at = 직원 아홉 명이 있는 빵집에서 누가 누구 밑에서 일하는지 역할과 함께 적었어요. 메뉴에서 조직도로 그려요.

## the Presentation Builder

# Its templates: the occasions and a second of each printed format.
deck-choirs-winter-concert-welcome-both = 합창단의 겨울 음악회예요. 환영 인사, 1부와 2부, 곡 설명, 단원, 함께 부를 가사.
deck-lesson = 수업
deck-lost-pet-poster-in-red = 빨간색 반려동물 찾기 포스터예요. 이름, 생김새, 마지막으로 본 곳, 연락처.
deck-morning-workshop-schedule-checklist-of = 오전 워크숍이에요. 시간표, 준비물 체크리스트, 진행 순서, 다음에 갈 곳.
deck-pick-your-own-farm-what = 직접 따는 농장이에요. 철마다 나는 작물, 이용 방법, 가격, 헛간, 찾아오는 길.
deck-pitch = 피치
deck-product-in-sentence-what-it = 제품을 한 문장으로, 하는 일, 표로 정리한 가격, 출시일, 언론 연락처.
deck-trivia-night-in-four-rounds = 4라운드 퀴즈의 밤이에요. 점수표가 있고 정답은 마지막 슬라이드에 있어요.
deck-residents-meeting-about-new-playground = 새 놀이터에 대한 주민 회의예요. 이유, 제안 내용, 원형 차트 예산, 일정, 의견을 내는 방법.
deck-science-lesson-on-chalkboard-aims = 칠판에 쓴 과학 수업이에요. 목표, 아는 것, 모형, 확인, 숙제. 각각 아래에 교사 노트가 있어요.
deck-seed-pitch-in-eight-slides = 슬라이드 여덟 장의 시드 투자 피치예요. 문제, 제품, 차트로 보는 성과, 사업, 팀, 요청.
deck-bike-shops-quarter-for-its = 가게의 분기 보고서예요. 차트로 보는 매출, 잘된 것과 아쉬운 것, 중요한 수치, 다음 분기.
deck-small-story-in-panels-about = 이웃에게 물건을 빌려주는 작은 이야기를 칸 만화로 그렸어요.
deck-twenty-minute-talk-with-speaker = 슬라이드마다 발표자 노트가 있는 20분 발표예요. 결과 차트, 각주, 배운 점이 있어요.
deck-badges-for-conference-each-with = 콘퍼런스 명찰이에요. 각각 역할과 소속이 있고 바다 스타일이에요.
deck-comic-umbrella = 만화: 우산
deck-concert-program = 음악회 프로그램
deck-conference-badges = 콘퍼런스 명찰
deck-conference-talk = 콘퍼런스 발표
deck-farm-brochure = 농장 안내 책자
deck-lost-cat-poster = 고양이 찾기 포스터
deck-product-launch = 제품 출시
deck-quarterly-review = 분기 리뷰
deck-recipe-zine = 레시피 소책자
deck-seven-soups-for-cold-week = 추운 한 주를 위한 수프 일곱 가지예요. 한 쪽에 하나씩, 종이 한 장을 접어 만드는 소책자예요.
deck-their-story-for-reception-from = 피로연에서 들려줄 두 사람의 이야기예요. 만난 순간부터 청혼까지 타임라인과 감사 인사가 있어요.
deck-town-hall-notice = 주민센터 공지
deck-trivia-night = 퀴즈의 밤
deck-wedding-slideshow = 결혼식 슬라이드쇼
deck-workshop-agenda = 워크숍 일정
deck-presentation-lowercase = 프레젠테이션
deck-slides = 슬라이드
deck-chosen-slides = 선택한 슬라이드
deck-move-this-slide-drag-it = 이 슬라이드 이동: 다른 슬라이드 위로 끌어 놓으세요
deck-slides-titles-bullets-two-columns = 슬라이드에 제목, 글머리 기호, 두 단, 큰 아이콘, 다른 문서를 넣어요. 인쇄해서 접는 소책자, 브로슈어, 만화, 포스터, 명찰도 만들 수 있어요.

# The layouts, the transitions, the formats
deck-bullets = 글머리 기호
deck-two-columns = 두 단
deck-big-icon = 큰 아이콘
deck-fade = 페이드
deck-cut = 컷
deck-slide = 슬라이드 이동
deck-zoom = 줌
deck-zine = 소책자
deck-booklet = 책자
deck-brochure = 브로슈어
deck-comic = 만화
deck-poster = 포스터
deck-name-badges = 명찰

# The themes (the Look menu) and the icon colors
deck-plain = 기본
deck-boardroom = 회의실
deck-ivory = 아이보리
deck-midnight = 한밤
deck-graphite = 흑연
deck-confetti = 색종이
deck-sunset = 노을
deck-ocean = 바다
deck-bubblegum = 풍선껌
deck-arcade = 오락실
deck-chalkboard = 칠판
deck-fun = 재미
deck-themes-color = 테마의 색

# The bar
deck-present = 발표
deck-see-sheets-to-print = 인쇄할 용지 보기
deck-back-to-pages = 페이지로 돌아가기
deck-headline = 표제
deck-layout-layout = 레이아웃: { $layout }
deck-look-theme = 스타일: { $theme }
deck-transition-transition = 전환: { $transition }
deck-format-format = 형식: { $format }
deck-printing = 인쇄 방식
deck-one-sided = 단면
deck-fold-and-cut = 접고 자르기
deck-two-sided = 양면
deck-cut-and-nest = 자르고 끼우기
deck-end-with-qr-code-of = 이 프레젠테이션의 QR 코드로 마무리
deck-move-slide-up = 슬라이드 위로 이동
deck-move-slide-down = 슬라이드 아래로 이동
deck-delete-slide = 슬라이드 삭제
deck-move-page-up = 페이지 위로 이동
deck-move-page-down = 페이지 아래로 이동
deck-delete-page = 페이지 삭제

# Insert
deck-bullets-slide = 글머리 기호 슬라이드
deck-title-slide = 제목 슬라이드
deck-two-column-slide = 두 단 슬라이드
deck-big-icon-slide = 큰 아이콘 슬라이드
deck-page = 페이지
deck-title-page = 제목 페이지
deck-two-column-page = 두 단 페이지
deck-big-icon-page = 큰 아이콘 페이지
deck-four-more-pages = 페이지 네 개 더
deck-on-slide = 슬라이드에
deck-on-page = 페이지에
deck-pages = 페이지

# The canvas
deck-add-icon = 아이콘 추가
deck-change-icon = 아이콘 바꾸기
deck-pick-icon = 아이콘 고르기
deck-left-column = 왼쪽 단
deck-right-column = 오른쪽 단
deck-one-bullet-line = 한 줄에 항목 하나씩 쓰세요.
deck-one-bullet-line-tab-steps = 한 줄에 항목 하나씩 쓰세요. Tab으로 들여써요.
deck-line-or-two-under-title = 제목 아래에 한두 줄
deck-what-this-page-says-type = 이 페이지의 내용이에요. 글자는 페이지에 맞게 줄어들어요.
deck-panel-line-what-is-said = 한 줄에 칸 하나: 대사 | 설명. 아이콘으로 그림을 넣어요.
deck-speaker-notes = 발표자 노트
deck-n-total = { $n } / { $total }
deck-document-on-slide = 슬라이드 위의 문서
deck-remove-from-slide = 슬라이드에서 빼기

# The rail and the sheets
deck-slide-n = 슬라이드 { $n }
deck-front-cover = 앞표지
deck-back-cover = 뒤표지
deck-page-n = { $n }페이지
deck-front = 앞면
deck-inside-left = 안쪽 왼쪽
deck-inside-middle = 안쪽 가운데
deck-inside-right = 안쪽 오른쪽
deck-inside-flap = 안쪽 날개
deck-back = 뒷면
deck-badge-n = 명찰 { $n }
deck-last-slide-added-for-you = 마지막 슬라이드는 자동으로 더했어요. 이 프레젠테이션 전체의 QR 코드예요
deck-ends-with-qr-code-of = 이 프레젠테이션의 QR 코드로 끝나서 참석자가 집에 가져갈 수 있어요. QR 버튼으로 끌 수 있어요.
deck-qr-code-of-this-deck = 이 프레젠테이션의 QR 코드
deck-sheet-side-n = 용지 { $n }면
deck-cut-along-dashes-this-half = 파선을 따라 자르기 · 이쪽 절반이 바깥쪽이에요
deck-print-on-back-flipped-on = 뒷면에 인쇄, 긴 변을 기준으로 넘기기
deck-cut-along-dashes-fold-along = 파선을 따라 자르고 · 점선을 따라 접으세요
deck-print-it-double-sided-on = Letter 용지에 양면으로, 긴 변을 기준으로 넘기게, 실제 크기로 인쇄하세요. 파선을 따라 자르고 위쪽 절반을 아래쪽 절반 위에 겹친 다음 함께 가운데로 접으세요.
deck-print-it-on-one-side = Letter 용지 한 면에 실제 크기로 인쇄하세요. 긴 쪽으로 반을 접고 다시 4등분으로 접은 다음 가운데 파선을 자르세요. 양 끝을 맞대고 책 모양으로 접으세요.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-stack-sheets-in-order-first-on-outside-and-fold-them-together-down-middle = Letter 용지에 양면으로, 짧은 변을 기준으로 넘기게, 실제 크기로 인쇄하세요. 용지를 순서대로 쌓고 첫 장이 바깥에 오게 해서 함께 가운데로 접으세요.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-fold-right-third-in-then-left-third-over-it-front-is-on-top = Letter 용지에 양면으로, 짧은 변을 기준으로 넘기게, 실제 크기로 인쇄하세요. 오른쪽 3분의 1을 안으로 접고 그 위로 왼쪽 3분의 1을 접으세요. 앞면이 맨 위로 와요.
deck-print-it-on-letter-paper = Letter 용지에 실제 크기로 인쇄하세요.
deck-print-it-on-letter-paper-at-actual-size-cut-along-dashes-six-badges-sheet = Letter 용지에 실제 크기로 인쇄하세요. 파선을 따라 자르면 한 장에 명찰 여섯 개예요.

# Presenting, and the closing slide
deck-presentation = 프레젠테이션
deck-previous = 이전
deck-next = 다음
deck-stop-presenting = 발표 끝내기
deck-slide-n-of-total = 슬라이드 { $n }/{ $total }
deck-notes = 노트
deck-n-hides-them = N을 누르면 숨겨요
deck-take-this-deck-home = 이 프레젠테이션 가져가기
deck-take-this-deck-home-title = 이 프레젠테이션 가져가기: { $title }
deck-scan-code-whole-deck-is = 코드를 스캔하세요. 프레젠테이션 전체가 링크에 들어 있어요.
deck-a-qr-code-of-this-deck = 이 프레젠테이션의 QR 코드

# Downloads
# same
deck-powerpoint-pptx = PowerPoint (PPTX)
deck-picture-of-every-slide-zip = 슬라이드별 그림 (PNG를 묶은 ZIP)
deck-animation-of-deck-gif = 프레젠테이션 영상 (GIF)
deck-film-of-deck-webm = 프레젠테이션 영상 (WebM)

# The templates
deck-title-agenda-three-points-with = 제목, 안건, 발표자 노트가 달린 핵심 세 가지, 마무리.
deck-status-update = 진행 상황 보고
deck-done-and-next-side-by = 한 일과 할 일을 나란히, 그다음 위험 요소, 요청 사항.
deck-proposal = 제안서
deck-what-you-heard-what-you = 들은 내용, 제안하는 내용, 시기, 비용.
deck-eight-small-pages-from-one = 종이 한 장으로 만드는 작은 페이지 여덟 개예요. 인쇄해서 접고 자르거나, 휴대폰에서 탭해서 읽어요.
deck-booklet-of-half-letter-pages = 반 Letter 크기 페이지 8~20쪽짜리 책자예요. 인쇄해서 끼우고 접도록 배치했어요.
deck-trifold-brochure-six-panels-on = 3단 접이 브로슈어예요. 한 장의 양면에 여섯 칸이 있고 접는 자리에 맞게 놓였어요.
deck-mini-comic-panels-with-picture = 미니 만화예요. 그림, 말풍선, 설명이 있는 칸을 종이 한 장으로 접어 만들어요.
deck-poster-or-flyer-headline-and = 포스터나 전단이에요. 표제와 몇 줄을 한 페이지에 최대한 크게 넣어요.
deck-name-badges-for-meetup-one = 모임용 명찰이에요. 한 사람에 한 페이지, 한 장에 여섯 개, 바로 오려 쓸 수 있어요.

## the Calendar app

cal-calendar = 캘린더
# A span is an event on the calendar or a task on the schedule (the Gantt view); { $every } is "Every week" and the like.
cal-name-yours-say = 이름 (예: 내 이름)
cal-schedule-phases-with-their-tasks = 일정표예요. 단계와 그 아래 작업, 각각의 진행률, 마지막에 출시.
cal-week-earlier = 한 주 앞으로
cal-week-later = 한 주 뒤로
cal-weekend-of-sessions-at-set = 주말 공연이에요. 정해진 시각에 열리고 자정을 넘기는 늦은 공연도 있어요.
cal-all-day = 종일
cal-chart-scrolls-sideways = 차트, 옆으로 스크롤
cal-color-for-new-color = 새 일정 색상: { $color }
cal-days = 일
cal-days-and-times-on-month = 월, 연, 일정표에서 날짜와 시간을 볼 수 있어요. 어떤 시간대든 돼요.
cal-done = 진행률 %
cal-edit-event = 일정 편집
cal-edit-task = 작업 편집
cal-choose-task = { $task } 선택
cal-day-earlier = 하루 앞으로
cal-day-later = 하루 뒤로
cal-dates = 날짜…
cal-end = 끝
cal-end-date = 종료일
cal-end-time = 종료 시간
cal-ends = 종료
cal-event = 일정
cal-every-day = 매일
cal-every-month = 매월
cal-every-week = 매주
cal-every-year = 매년
cal-family-calendar = 가족 캘린더
cal-festival-weekend = 축제 주말
cal-how-many-times = 반복 횟수
# same
cal-icalendar-ics = iCalendar (ICS)
cal-its-own-zone = 자체 시간대
cal-last-day = 마지막 날
cal-lessons-birthdays-and-holidays-color = 수업, 생일, 휴일이 있고 사람마다 색이 달라요. 주간 일정은 반복돼요.
cal-level = 단계
cal-month = 월
cal-my-zone = 내 시간대
cal-never = 안 함
cal-new-event = 새 일정
cal-new-event-on-day = { $day }의 새 일정
cal-new-task = 새 작업
cal-next-month = 다음 달
cal-next-year = 내년
cal-no-tasks-yet = 아직 작업이 없어요
cal-no-tasks-yet-insert-task = 아직 작업이 없어요. 작업을 삽입하세요.
cal-nothing-on-calendar-yet-tap = 캘린더에 아직 아무것도 없어요. 날짜를 탭하거나 여러 날을 끌어서 고르세요.
cal-nothing-this-month = 이번 달에는 아무것도 없어요.
cal-previous-month = 이전 달
cal-previous-year = 이전 해
cal-project-plan = 프로젝트 계획
cal-repeats = 반복
cal-schedule = 일정표
cal-show-times-in = 시간 표시 기준
cal-start = 시작
cal-start-date = 시작일
cal-start-time = 시작 시간
cal-starts = 시작
cal-stops = 종료 조건
cal-same-dates-as-gantt-chart = 같은 날짜를 간트 차트로
cal-this-calendar-is-written-in = 이 캘린더는 { $zone } 시간으로 쓰여 있어요.
cal-this-calendar-names-no-time = 이 캘린더에는 시간대가 없어요. 시간은 내 시간대({ $zone })로 읽혀요.
cal-this-month = 이번 달
cal-time-zone = 시간대
cal-times-in-zone = { $zone } 시간 기준
cal-times-or-on = 번 또는 날짜
cal-view = 보기
cal-what = 내용
cal-year = 연
cal-color-stands-for = { $color }의 의미
cal-every-until-date = { $date }까지 { $every }
cal-every-n-times = { $every }, { $n }번
cal-n-days = { $n ->
       *[other] { $n }일
    }
cal-n-done = { $n }% 완료
# The templates: each name, then its line on the home page.
cal-bakerys-posts-and-newsletters-through = 빵집의 겨울 게시물과 소식지예요. 대림절 이야기가 날마다 올라와요.
cal-youth-soccer-season-practice-every = 유소년 축구 시즌이에요. 매주 훈련, 팀 색깔로 치르는 홈 경기와 원정 경기, 플레이오프.
cal-small-teams-time-off-public = 작은 팀의 휴가, 공휴일, 연말 휴무를 한 캘린더에 모았어요.
cal-community-garden-plots-year-when = 주말농장의 1년이에요. 씨 뿌리고, 심고, 거두고, 가지치기할 때가 해마다 돌아와요.
cal-fall-term-from-first-day = 개학 첫날부터 크리스마스까지의 가을 학기예요. 휴교일, 동아리, 현장학습, 학부모 모임.
cal-bills-and-renewals = 청구서와 갱신
cal-conference-agenda = 콘퍼런스 일정
cal-content-schedule = 콘텐츠 일정
cal-editorial-calendar = 편집 캘린더
cal-every-autopay-on-its-day = 매달 자동이체되는 날, 연간 갱신일, 세금 마감일을 모았어요.
cal-garden-calendar = 정원 캘린더
cal-vacation-planner = 휴가 계획표
cal-league-schedule = 리그 경기 일정
cal-school-term = 학기
cal-training-plan = 훈련 계획
cal-twelve-weeks-to-half-marathon = 하프 마라톤까지 12주 일정이에요. 기초, 강화, 절정, 감량, 대회.
cal-two-days-of-talks-and = 이틀간의 강연과 워크숍을 시간별로 정리했어요. 방마다 색이 달라요.
cal-two-issues-of-quarterly-from = 계간지 두 호의 원고 작성부터 판매까지, 월례 회의, 출시.
cal-volunteer-schedule = 자원봉사 근무표
cal-who-does-which-shift-color = 크리스마스 전 푸드 뱅크에서 누가 어느 근무를 맡는지 사람마다 색으로 구분했어요.

## the Diagram Maker

diagram-diagram = 다이어그램
# One app, eight kinds (mind map, org chart…); a 'thing' is whatever the kind is made of: an idea, a person, a step.
diagram-mind-maps-org-charts-family = 마인드맵, 조직도, 가계도, 스윔레인, 타임라인, 벤 다이어그램, 좌석 배치도, 네트워크를 몇 줄만으로 그려요.
diagram-empty-diagram = 빈 다이어그램
# The kinds, one of each kind's things (Insert's item), and how a line of each is written
diagram-mind-map = 마인드맵
diagram-org-chart = 조직도
diagram-family-tree = 가계도
diagram-swimlanes = 스윔레인
diagram-timeline = 타임라인
diagram-venn = 벤 다이어그램
diagram-seating-chart = 좌석 배치도
diagram-network = 네트워크
diagram-idea = 아이디어
diagram-person = 사람
diagram-step = 단계
diagram-set = 집합
diagram-thing = 항목
# The picture, and the line editor over a thing
diagram-tap-empty-space-for-thing = 빈 곳을 탭하면 항목이 생겨요. 바에서 연결을 누르고 두 항목을 고르면 이어져요. 하나를 다른 항목 위로 끌어도 돼요.
diagram-tap-here-to-add-first = 여기를 탭해서 첫 { $thing }을(를) 추가하세요.
diagram-tap-in-lane-to-add = 레인을 탭하면 거기에 단계가 추가돼요. 단계를 탭하면 글을 쓸 수 있어요. 다른 레인으로 끌거나 다른 단계 위로 끌면 그 뒤에 와요.
diagram-tap-thing-to-join-name = { $name }을(를) 이을 항목을 탭하세요. 그만두려면 빈 곳을 탭하세요.
diagram-tap-first-thing-to-join = 이을 첫 항목을 탭하고 다른 항목을 탭하세요. 그만두려면 빈 곳을 탭하세요.
diagram-this-thing = 이 항목
diagram-add-under-it = 아래에 추가
diagram-add-one-more = 하나 더 추가
diagram-add-after-it = 뒤에 추가
diagram-add-step = 단계 추가
diagram-join = 연결
diagram-make-it-plain-line = 보통 선으로 바꾸기
diagram-make-it-arrow = 화살표로 바꾸기
diagram-what-connection-says = 연결의 뜻
diagram-who = 누구
diagram-connection = 연결
diagram-empty = 비어 있음
# The templates
diagram-empty-kind-to-start-from = 시작할 수 있는 빈 { $kind }.
diagram-browser-api-database-cache-and = 브라우저, API, 데이터베이스, 캐시, 워커가 서로 어떻게 통신하는지 보여 줘요.
diagram-building-project = 건축 프로젝트
diagram-launch-and-everything-that-branches = 출시와 거기서 뻗어 나가는 모든 것이에요. 제품, 마케팅, 지원.
diagram-package-through-store-warehouse-and = 가게, 창고, 택배사를 거치는 택배의 여정이에요. 판단 하나가 들어 있어요.
diagram-small-company = 작은 회사
diagram-wedding-dinner = 결혼식 만찬
diagram-year-of-dates-from-plans = 계획 승인부터 개장까지 1년의 날짜들.
diagram-cats-and-dogs = 고양이와 개
diagram-computing-briefly = 컴퓨팅 약사
diagram-fast-cheap-good = 빠르게, 싸게, 좋게
diagram-four-tables-and-who-sits = 테이블 네 개와 각 테이블에 앉는 사람들.
diagram-from-lovelace-to-now-spaced = 러브레이스부터 현재까지 연도 간격에 맞춰 놓고, 아래에는 시대를 표시했어요.
diagram-from-order-to-doorstep = 주문에서 문 앞까지
diagram-from-job-description-to-yes = 채용 공고에서 합격 통보까지 레인별로 보여 줘요.
diagram-grandparents-their-children-and-grandchildren = 조부모, 자녀, 손주를 연도와 함께 보여 줘요.
diagram-hiring-someone = 사람 뽑기
diagram-how-app-hangs-together = 앱이 어떻게 맞물리는지
diagram-seven-people-who-reports-to = 일곱 사람, 누가 누구에게 보고하는지, 점선 하나.
diagram-garden-this-year = 올해의 정원
diagram-three-generations = 3대
diagram-three-sets-and-every-overlap = 집합 셋과 모든 겹침, 그리고 무엇이 어디에 속하는지.
diagram-two-sets-and-what-they = 집합 둘과 둘이 공유하는 것.
diagram-what-to-grow-and-jobs = 무엇을 키우고 어떤 일을 할지 마인드맵으로 정리했어요.
diagram-biology-final-in-december-topic = 12월 생물 기말고사를 주제별로 나누고, 공부를 어떻게 끝낼지 정리했어요.
diagram-classroom = 교실
diagram-family-with-godmother = 대모가 있는 가족
diagram-principal-her-assistant-principals-classroom = 교장, 교감들, 담임 교사들, 시설 관리자.
diagram-move-to-lisbon-by-march = 3월까지 리스본으로 이사해요. 서류, 집, 일, 생활, 그리고 무엇부터 해야 하는지.
diagram-elementary-school = 초등학교
diagram-restaurant-kitchen = 식당 주방
diagram-router-and-everything-on-it = 공유기와 거기 연결된 모든 것이에요. 노트북, 휴대폰, 프린터, TV, 초인종.
diagram-team-by-its-skills-design = 기술별로 본 팀이에요. 디자인, 글쓰기, 코드, 그리고 둘 이상 하는 사람.
diagram-expense-report = 경비 청구
diagram-apollo-11 = 아폴로 11호
diagram-board-game-night = 보드게임의 밤
diagram-class-4b-at-four-tables = 4학년 B반이 색깔별 테이블 네 개에 앉고, 독서 코너가 있어요.
diagram-eight-days-in-july-1969 = 1969년 7월의 여드레를 발사부터 착수까지 하루씩 보여 줘요.
diagram-four-games-table-each-and = 게임 넷, 테이블 하나씩, 누가 무엇을 하는지.
diagram-from-photo-of-receipt-to = 영수증 사진에서 급여 명세서까지, 팀장과 재무팀을 거쳐요.
diagram-moving-abroad = 해외 이주
diagram-patrick-and-maria-their-six = 패트릭과 마리아, 여섯 자녀와 각자의 생몰 연도, 아이들을 키운 이모.
diagram-studying-for-exam = 시험 복습
diagram-sea-clouds-mountains-rivers-groundwater = 바다, 구름, 산, 강, 지하수, 식물, 그리고 물이 그 사이를 어떻게 움직이는지.
diagram-brontes = 브론테 가족
diagram-brigade-under-head-chef-front = 주방장 아래의 주방 팀과 그 옆의 홀 팀.
diagram-house-network = 집 네트워크
diagram-water-cycle = 물의 순환
diagram-three-generations-of-morenos-and = 모레노 가족 3대와 대자녀로 이어지는 점선.
diagram-who-can-do-what = 누가 무엇을 할 수 있는지

## the Trip Planner

trip-trip = 여행
# A stop is a place on the route; { $n } is its number, { $time } a drive such as "1 hr 38 min". 'Trip Planner' and 'Plan' are above.
trip-route-on-map-stops-in = 지도 위의 경로예요. 순서대로 놓인 경유지, 경유지마다 메모, 사이의 거리.
trip-gpx-route = GPX 경로
# same
trip-geojson = GeoJSON
# The bar and the map
trip-a-place-by-name = 이름으로 장소 찾기…
trip-stop-at-middle-of-map = 지도 중앙에 경유지 추가
trip-measure-in = 측정 단위
trip-hours-of-driving = 운전 시간
trip-miles = 마일
trip-kilometers = 킬로미터
trip-join-stops-in-order = 경유지를 순서대로 잇기
trip-show-whole-route = 전체 경로 보기
trip-where-i-am = 내 위치
trip-map = 지도
trip-map-tap-to-add-stop = 지도: 탭해서 경유지 추가
trip-maps-pictures-come-from-openstreetmap = 지도가 보이는 동안 지도 이미지는 OpenStreetMap에서 가져와요.
trip-your-location-is-asked-for = 위치는 지도를 가운데에 맞추려고만 묻고 어디에도 기록하지 않아요.
trip-n-stops = 경유지 { $n ->
       *[other] { $n }
    }곳
trip-stop-n = 경유지 { $n }
# A stop's number is its handle; the bar under stops chosen whole.
trip-stop-n-tap-chooses-it = 경유지 { $n }: 탭하면 선택, 끌면 이동
trip-chosen-stops = 선택한 경유지
trip-show-on-map = 지도에서 보기
trip-name-of-stop-n = 경유지 { $n } 이름
trip-note-for-stop-n = 경유지 { $n } 메모
trip-about-time-by-car = 자동차로 약 { $time }
trip-tap-map-to-add-first = 지도를 탭해서 첫 경유지를 추가하거나 이름으로 장소를 삽입하세요.
trip-insert-place-by-name = 이름으로 장소를 삽입하세요.
# Finding a place by name
trip-place-by-name = 이름으로 장소 찾기
trip-find-place = 장소 찾기
trip-town-address-museum = 마을, 주소, 박물관
trip-search = 검색
trip-searching = 검색하는 중…
trip-searching-sends-words-you-type = 검색하면 입력한 글만 OpenStreetMap의 Nominatim에 보내고 다른 것은 보내지 않아요.
trip-places-found = 찾은 장소
trip-nothing-found = 찾은 게 없어요.
# The templates
trip-week-in-portugal = 포르투갈 일주일
trip-lisbon-to-porto-by-car = 리스본에서 포르투까지 자동차로, 킬로미터 단위예요. 경유지마다 팁이 있어요.
trip-down-pacific-coast = 태평양 해안 따라 내려가기
trip-san-francisco-to-los-angeles = 1번 고속도로를 타고 샌프란시스코에서 로스앤젤레스까지, 마일 단위예요.
trip-scottish-highlands = 스코틀랜드 하일랜드
trip-loop-from-edinburgh-each-leg = 에든버러에서 출발하는 순환 코스예요. 구간마다 운전 시간으로 표시해요.
trip-rome-places-to-see = 로마의 볼거리
trip-places-as-dots-not-route = 경로가 아니라 점으로 찍은 장소예요. 무엇을 볼지, 언제 갈지.
trip-weekend-in-copenhagen = 코펜하겐 주말
trip-friday-night-to-sundays-train = 금요일 밤부터 일요일 기차까지, 걸어서, 킬로미터 단위예요.
trip-icelands-ring-road = 아이슬란드 링로드
trip-ten-days-around-island-by = 자동차로 섬을 도는 열흘 여행이에요. 구간마다 운전 시간으로 표시해요.
trip-dublin-food-crawl = 더블린 맛집 투어
trip-seven-places-to-eat-in = 오후 한나절에 먹을 곳 일곱 곳을 서쪽에서 동쪽으로 돌아요. 사이는 짧게 걸어요.
trip-yosemites-mist-trail-loop = 요세미티 미스트 트레일 순환
trip-two-waterfalls-on-day-hike = 해피 아일즈에서 출발해 폭포 두 곳을 보고 돌아오는 당일 하이킹이에요. 마일 단위예요.
trip-loire-by-bike = 자전거로 루아르 여행
trip-orleans-to-saumur-in-six = 오를레앙에서 소뮈르까지 6일간 성에서 성으로, 킬로미터 단위예요.
trip-college-tour = 대학 탐방
trip-six-campuses-in-new-england = 일주일 동안 뉴잉글랜드의 캠퍼스 여섯 곳을 돌아요. 곳마다 투어를 예약했어요.
trip-japan-by-rail = 기차로 일본 여행
trip-tokyo-to-miyajima-in-cherry = 벚꽃 철에 신칸센으로 도쿄에서 미야지마까지.
trip-last-100-km-of-camino = 카미노 마지막 100km
trip-sarria-to-santiago-on-foot = 사리아에서 산티아고까지 걸어서, 하루에 한 구간씩.
trip-new-york-in-movies = 영화 속 뉴욕
trip-seven-film-and-tv-locations = 영화와 TV 촬영지 일곱 곳을 하루에 업타운에서 다운타운까지.
trip-wedding-on-lake-como = 코모 호수의 결혼식
trip-for-guests-where-wedding-is = 하객을 위한 안내예요. 결혼식 장소, 숙소, 가는 방법.

## shared: the Word Processor's looks, the header's Home, a money column's currency

looks-typewriter = 타자기
looks-serif = 명조
looks-home = 홈
looks-currency = 통화

## the Calculator app

calc-calculation = 계산
# The tape is the list of lines worked out, as on a printing calculator. 'Calculator' and 'Numbers' are above.
calc-calculator-that-shows-its-work = 계산 과정을 남기는 계산기예요. 이름, 단위, 단위 변환, y = f(x) 그래프를 지원해요.
calc-tape-text = 계산 기록 (텍스트)
# The bar
calc-graph = 그래프
calc-clear-tape = 계산 기록 지우기
calc-clear-graph = 그래프 지우기
# Insert: functions, and what the second engine reads
calc-functions = 함수
calc-sine = 사인
calc-cosine = 코사인
calc-tangent = 탄젠트
calc-natural-log = 자연로그
calc-log-base-ten = 상용로그
calc-square-root = 제곱근
calc-absolute-value = 절댓값
calc-factorial = 팩토리얼
calc-e-number = 수 e
calc-x-for-graph = 그래프용 x
calc-units-and-algebra = 단위와 대수
calc-convert-to = 단위 변환
calc-derivative = 도함수
calc-simplify = 간단히
# The tape, the line being typed, the keys; { $answer } is a result such as 42 or 7.62 cm
calc-tape = 계산 기록
calc-line-n = { $n }번째 줄
calc-put-answer-in-line = { $answer }을(를) 줄에 넣기
calc-no-answer = 답 없음
calc-take-away-line-n = { $n }번째 줄 없애기
calc-sum = 합계
calc-type-or-tap = 입력하거나 탭하세요
# same
calc-y = y =
# same
calc-y-equals-ellipsis = y = …
calc-at-x-1-answer = x = 1일 때: { $answer }
calc-keys = 키
calc-backspace = 지우기
calc-clear-line = 줄 지우기
calc-answer-before = 이전 답
calc-type-sum-or-3-inch = 식이나 3 inch to cm를 입력하고 Enter를 누르세요. a = 12처럼 쓰면 답에 이름을 붙여 보관해요.
calc-type-curve-in-x-such = x^2나 sin(x) 같은 x의 곡선을 입력하고 Enter를 누르면 그려요.
# The templates
calc-splitting-bill = 더치페이
calc-food-drinks-and-18-tip = 음식, 음료, 18% 팁을 여섯 명이 나눠요. 각 단계에 이름을 붙여 보관해요.
calc-shopping-total = 장보기 합계
calc-tape-of-market-apples-and = 시장 영수증이에요. 무게로 계산한 사과와 치즈, 합계, $60에서 거슬러 받을 돈.
calc-tax-on-price = 가격의 세금
calc-new-york-city-sales-tax = 가격에 뉴욕시 판매세를 더하고, 영수증에서 다시 빼 봐요.
calc-percentage-change = 변화율
calc-rent-up-from-1-450 = 월세가 $1,450에서 $1,595로 올랐어요. 얼마나, 몇 퍼센트 올랐는지, 월급 인상과 비교해요.
calc-kitchen-conversions = 요리 단위 변환
calc-cups-ovens-spoons-and-weights = 컵, 오븐, 숟가락, 무게를 한 단위에서 다른 단위로 바꿔요.
calc-scaling-recipe = 레시피 양 바꾸기
calc-banana-bread-for-eight-made = 8인분 바나나 브레드를 12인분으로 만들어요. 모든 양에 1.5를 곱해요.
calc-unit-conversions = 단위 변환
calc-feet-to-centimeters-miles-to = 피트를 센티미터로, 마일을 킬로미터로, 파운드를 킬로그램으로, 화씨를 섭씨로.
calc-currency-at-rate-you-type = 입력한 환율로 환전
calc-trip-priced-in-euros-and = 유로로 계산한 여행 경비를 달러로 바꾸고 카드 수수료를 더해요.
calc-fuel-for-trip = 여행 기름값
calc-boston-to-montreal-and-back = 보스턴에서 몬트리올까지 왕복이에요. 거리, 연비, 가격으로 네 가지 방식으로 계산해요.
calc-paint-for-room = 방 페인트 양
calc-walls-less-door-and-windows = 문과 창문을 뺀 벽면에 두 번 칠해요. 1갤런 통 기준이에요.
calc-time-zones = 시간대
calc-one-call-at-9-in = 뉴욕 오전 9시 통화가 런던, 베를린, 뭄바이, 도쿄, 시드니에서는 몇 시인지 계산해요.
calc-running-pace = 달리기 페이스
calc-10k-in-52-30-minutes = 10K를 52:30에 달려요. 킬로미터와 마일당 시간, 그 속도로 달린 하프와 풀 마라톤 기록이 나와요.
calc-body-mass-index = 체질량 지수
calc-weight-over-height-squared-in = 체중을 키의 제곱으로 나눠요. 킬로그램과 미터 또는 파운드와 인치로 계산해요.
calc-dose-by-weight = 체중별 복용량
calc-milligrams-kilogram-turned-into-milliliters = 킬로그램당 밀리그램을 시럽 밀리리터로 바꿔요. 복용량은 꼭 약사에게 확인하세요.
calc-electricity-for-appliance = 가전제품 전기 요금
calc-watts-hours-day-and-price = 와트, 하루 사용 시간, 1킬로와트시 요금으로 히터가 한 달에 얼마인지 계산해요.
calc-loan-payment = 대출 상환액
calc-24-000-at-6-9 = $24,000을 연 6.9%로 60개월 동안 갚아요. 월 상환액과 이자 총액이 나와요.
calc-compound-interest = 복리 이자
calc-5-000-and-200-month = $5,000에 매달 $200을 연 5%로 10년 동안 넣어요. 넣은 돈과 비교해요.
calc-break-even = 손익분기점
calc-costs-against-sales-for-coffee = 커피 카트의 비용과 매출을 비교해요. 두 선이 만나는 곳이 하루에 필요한 컵 수예요.
calc-curve-and-its-slope = 곡선과 기울기
calc-x3-3x-its-derivative-and = x³ − 3x와 그 도함수, 오목한 바닥에서의 평평한 접선.
calc-waves-adding-up = 더해지는 파동
calc-sine-waves-summed-on-their = 사인파를 더해서 사각파에 가까워져요.

calc-templates-for-app = { $app } 템플릿
calc-app-templates = { $app } 템플릿
calc-templates-for-app-name = { $app } 템플릿: { $name }
calc-templates-are-not-saved-in = 템플릿이 아직 이 브라우저에 저장되지 않았어요. 인터넷에 연결하면 볼 수 있어요.
# The grip on a line of the tape; the bar under lines chosen whole.
calc-choose-line-n-drag-it = { $n }번째 줄 선택: 끌어서 이동해요
calc-chosen-lines = 선택한 줄
# The Spreadsheet: any column removed, the Option column, rich cells, a chart put in from Insert.
calc-sheet-keeps-one-column = 시트에는 열이 하나는 있어야 해요
calc-bold-italic-and-links = 굵게, 기울임, 링크
calc-choices = 선택지
calc-choices-for-ref = { $ref }의 선택지
calc-one-of-words-column-holds = 열에 있는 값 중 하나나 새 값
calc-option = 선택
calc-sheet-has-one = 시트에 하나 있어요
calc-documents = 문서
calc-find-app-template = 앱, 템플릿 찾기
calc-find-app-doc-template-or = 앱, 문서, 템플릿, 명령 찾기
calc-find-app-template-or-command = 앱, 템플릿, 명령 찾기
calc-commands = 명령
calc-new-noun-date-n = 새 { $noun } { $date } #{ $n }
calc-nothing-by-that-name = 그 이름은 없어요
calc-pixels-n-n = 픽셀 { $n }×{ $n }
# Files, compare, posting and embedding: the agent and sharing surface.
calc-mastodon-server-like-mastodon-social = mastodon.social 같은 마스토돈 서버
calc-change = 변경
calc-changes = 변경 사항
calc-compare = 비교
calc-copy-embed-code = 삽입 코드 복사
calc-copy-show-link = 발표 링크 복사
calc-edit-this-deck = 이 프레젠테이션 편집
calc-embed = 삽입
calc-embed-code-copied = 삽입 코드를 복사했어요
calc-no-difference = 차이 없음
calc-not-link-to-tiny-little = Tiny Little Office 문서 링크가 아니에요
calc-opened-name = { $name }을(를) 열었어요
calc-opens-deck-already-presenting = 열면 바로 발표 상태가 돼요.
calc-pdf-file = PDF 파일
calc-pdf-sections-and-bullets = PDF: 섹션과 글머리 기호
calc-paste-second-link-to-see = 두 번째 링크를 붙여넣으면 바뀐 점을 볼 수 있어요.
calc-paste-link-to-document-as = 지금 상태의 문서 링크를 붙여넣으세요
calc-paste-link-to-document-as-it-was = 이전 상태의 문서 링크를 붙여넣으세요
calc-post = 게시
calc-post-link = 링크 게시
calc-show-preview-of-first-page = 첫 페이지 미리보기 보여 주기
calc-picture-of-first-page-and = 첫 페이지 그림과 제목은 소셜 네트워크가 가져갈 수 있도록 한 달 동안 서버에서 읽을 수 있게 보관돼요. 문서 자체는 보관되지 않아요.
calc-shared-without-preview-reason = 미리보기 없이 공유했어요: { $reason }
calc-making-preview = 미리 보기 만드는 중…
calc-page-could-not-be-drawn = 페이지를 그리지 못했어요
calc-picture-is-over-400-kb = 그림이 400KB를 넘어요
calc-server-could-not-be-reached = 서버에 연결하지 못했어요
calc-hundred-previews-day-from-one = 한 주소에서 하루에 미리보기 100개까지예요
calc-server-refused-picture = 서버가 그림을 받지 않았어요
calc-put-in = 추가됨:
calc-swap = 서로 바꾸기
calc-taken-out = 삭제됨:
calc-that-file-is-not-words = 이 파일은 Tiny Little Office가 읽을 수 있는 글이 아니에요.
calc-that-file-is-too-large = 이 파일은 너무 커서 여기서 문서로 쓸 수 없어요.
calc-first-link = 첫 번째 링크
calc-pages-in-frame-on-another = 다른 사이트의 프레임 안에 페이지를 보여 주고, 여기서 열 수 있는 링크도 달아요.
calc-second-link = 두 번째 링크
calc-two-links-to-documents-side = 문서 링크 두 개를 나란히 놓고 두 번째에서 바뀐 곳을 표시해요. 이 페이지 밖으로 나가는 것은 없어요.
calc-your-mastodon-server = 내 마스토돈 서버
calc-different-apps = 서로 다른 앱
calc-n-blocks-taken-out = { $n ->
       *[other] { $n }
    }개 블록 삭제됨
calc-n-put-in = { $n ->
       *[other] { $n }
    }개 추가됨
calc-tap-empty-space-for-branch = 빈 곳을 탭하면 가지가 생겨요. 아이디어를 탭해서 글을 쓰고 Enter로 다음으로 넘어가요. 하나를 다른 아이디어 위로 끌면 그 아래로 들어가요. 연결은 지도 가로질러 둘을 이어요.
# Restored around the document: search, Find in this document, the shortcuts and the apps' keys, Mod+S, the size of
# everything, Add to home screen, another version kept here, where the link fits, Open in another app, the QR code
# of this document, Insert narrowed by typing, Trip presenting, a seating chart's place cards
calc-qr-code-of-this-document = 이 문서의 QR 코드
calc-frame-back-frame-on = 한 프레임 뒤로, 한 프레임 앞으로
calc-new-slide = 새 슬라이드
calc-add-to-home-screen = 홈 화면에 추가
calc-another-version = 다른 버전
calc-normal-size = 보통 크기
calc-documents-found = 찾은 문서
calc-edit-cell-caret-at-its = 셀 편집, 커서는 끝에
calc-everything-larger = 전체를 크게
calc-everything-smaller = 전체를 작게
calc-find-in-this-document = 이 문서에서 찾기
calc-fold-unfold = 접기, 펴기
calc-indent-or-bring-out-in = 목록에서는 들여쓰기나 내어쓰기, 표에서는 다음 셀
calc-keep-this-document-on-device = 이 문서를 기기에 보관
calc-kept-on-this-device = 이 기기에 보관됨
calc-keyboard-shortcuts = 키보드 단축키
calc-left = 왼쪽
calc-move-selected-items-up-or = 선택한 항목을 위나 아래로 이동
calc-no-document-here-has-those = 그 글이 들어 있는 문서가 없어요
calc-not-found = 찾지 못했어요
calc-nothing-starts-q = “{ $q }”(으)로 시작하는 게 없어요
calc-nothing-to-keep-yet = 아직 보관할 게 없어요
calc-nudge-shapes-in-hand = 선택한 도형을 조금씩 이동
calc-nudge-shapes-in-hand-with = 선택한 도형을 조금씩 이동해요. 선택한 게 없으면 한 프레임씩 이동해요
calc-open-as-outline = 개요로 열기
calc-open-it = 열기
calc-place-cards = 자리 카드
calc-play-or-pause = 재생 또는 일시정지
calc-presenting-trip = 여행 발표
calc-presenting-back = 발표: 뒤로
calc-presenting-next-line-or-slide = 발표: 다음 줄이나 슬라이드
calc-presenting-next-stop = 발표: 다음 경유지
calc-presenting-stop-before = 발표: 이전 경유지
calc-print-place-cards = 자리 카드 인쇄
calc-print-place-cards-card-guest = 자리 카드 인쇄: 손님마다 카드 하나, Letter 용지 한 장에 여덟 장, 오려서 써요
calc-save-in-browser-is-off = 브라우저에 저장이 꺼져 있어요. 이 브라우저는 문서를 보관하지 않아요. 여기에 보관하려면 메뉴에서 켜세요.
calc-put-back-what-cell-held = 셀에 있던 내용 되돌리기
calc-put-dated-rows-on-calendar = 날짜가 있는 행을 캘린더에 넣기
calc-put-stops-on-calendar-day = 경유지를 하루씩 캘린더에 넣기
calc-search-your-documents = 내 문서 검색
calc-select-all-words-of-box = 모두 선택: 상자의 글, 그다음 전체
calc-show-these-shortcuts = 이 단축키 보기
# same
calc-a4 = A4
# same
calc-letter = Letter
calc-back-to-words = 글로 돌아가기
calc-extend-selection = 선택 범위 넓히기
calc-presenting-whole-slide = 발표: 슬라이드 전체
calc-first-last = 처음, 마지막
calc-next-or-one-before = 다음 또는 이전
calc-this-browser-lets-page-paste = 이 브라우저는 키보드로만 붙여넣을 수 있어요. 붙여넣기 단축키를 쓰세요.
calc-size-of-everything = 전체 크기
calc-skip-to-apps = 앱으로 건너뛰기
calc-skip-to-document = 문서로 건너뛰기
calc-starting-q = “{ $q }”(으)로 시작
calc-step-out-close-collapse-let = 빠져나오기: 닫기, 접기, 놓기
calc-first-frame-last = 첫 프레임, 마지막 프레임
calc-next-stop = 다음 경유지
calc-slide-before-slide-after-on = 이전 슬라이드, 다음 슬라이드 (레일에서)
calc-stop-before = 이전 경유지
calc-this-device-keeps-another-version = 이 기기에 { $when }에 보관한 “{ $title }”의 다른 버전이 있어요.
calc-this-link-was-made-by = 이 링크는 더 새로운 Tiny Little Office에서 만들었어요. 페이지를 새로고침해서 업데이트하세요.
calc-this-page = 이 페이지
calc-check-or-uncheck-task = 할 일 체크 또는 체크 해제
calc-to-add-tiny-little-office = Tiny Little Office를 홈 화면에 추가하려면 공유를 누른 다음 홈 화면에 추가를 누르세요.
calc-too-long-for-qr-code = QR 코드에 넣기에는 너무 길어요. 문서를 줄이거나 짧은 링크를 공유하세요.
calc-uses = 쓰는 곳
calc-where = 위치
calc-where-link-fits = 링크를 쓸 수 있는 곳
calc-any-length = 길이 제한 없음
calc-n-documents-found = 문서 { $n ->
       *[other] { $n }
    }개를 찾았어요
calc-n-of-count = { $count }개 중 { $n }
calc-n-over = { $n } 초과
calc-password-copied = 비밀번호를 복사했어요
calc-guest = 손님
calc-name-line = 선 이름 짓기
calc-name-this-column = 이 열 이름 짓기
calc-new-idea = 새 아이디어
calc-tap-empty-space-for-person = 빈 곳을 탭하면 사람이 추가돼요. 사람을 탭해서 글을 쓰고, Shift+Enter로 이름 아래에 역할을 쓰고, Enter로 다음으로 넘어가요. 하나를 다른 사람 위로 끌면 그 아래로 들어가요.
calc-tap-empty-space-for-event = 빈 곳을 탭하면 사건이 추가돼요. 언제인지 쓰고 Shift+Enter를 누른 다음 무슨 일이 있었는지 쓰세요. 연도와 날짜는 실제 간격대로 놓이고 기간은 띠로 보여요.
calc-lanes-name = 레인 이름
calc-when = 시기
calc-align-center = 정렬: 가운데
calc-align-left = 정렬: 왼쪽
calc-align-right = 정렬: 오른쪽
calc-tap-person-to-type-on = 사람을 탭해서 글을 쓰세요. 이름 뒤에 +를 쓰면 배우자, Shift+Enter로 이름 아래에 생몰 연도를 쓰고, Enter로 다음으로 넘어가요. 하나를 다른 사람 위로 끌면 그 아래로 들어가요. 연결은 둘 사이에 점선을 그어요.
calc-tap-empty-space-for-table = 빈 곳을 탭하면 테이블이 추가돼요. 테이블이나 사람을 탭해서 글을 쓰고, 이름 뒤에 쉼표를 쓰면 다음 손님이에요. 사람을 다른 테이블로 끌 수 있어요.
calc-tap-inside-circles-to-add = 원 안을 탭해서 항목을 추가하고, 뒤에 쉼표를 쓰면 다음 항목이에요. 집합 이름을 탭하면 이름을 바꾸고, 항목을 다른 원으로 끌 수 있어요.
calc-copy-link-that-downloads-ext = .{ $ext }을(를) 다운로드하는 링크 복사
calc-could-not-share-ext = .{ $ext }을(를) 공유하지 못했어요
calc-could-not-show-ext = .{ $ext }을(를) 표시하지 못했어요
calc-download-ext = .{ $ext } 다운로드
calc-share-ext = .{ $ext } 공유…
calc-view-ext = .{ $ext } 보기
calc-keep-them-on-this-device = 이 기기에 보관
calc-nothing-is-saved-on-this = 지금은 이 기기에 아무것도 저장되지 않아요. 여기에 보관하거나 하나를 여세요.
calc-open-first = 첫 번째 열기
calc-saving-in-this-browser-n = 이 브라우저에 저장 중: 문서 { $n ->
       *[other] { $n }
    }개 보관됨
calc-that-zip-holds-no-documents = 이 zip에는 Tiny Little Office가 읽을 수 있는 문서가 없어요.
calc-n-documents-kept = 문서 { $n ->
       *[other] { $n }
    }개 보관됨
