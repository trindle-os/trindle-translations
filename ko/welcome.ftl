# machine translated (Korean), not yet reviewed by a person.

## The welcome tour (src/welcome): the short tour at the first login

## Pages (src/welcome/mod.rs)

# Name of the welcome window, and the title of its first page.
welcome-title = Trindle에 오신 것을 환영해요
# Title of the second page, about opening the ring.
welcome-page-ring = 링 열기
# Title of the third page, where the first apps are picked.
welcome-page-apps = 앱 고르기
# Title of the fourth page, where more apps are picked.
welcome-page-more-apps = 더 골라 보세요
# Title of the fifth page, about plugins.
welcome-page-plugins = 플러그인으로 더 많이
# Title of the sixth page, about crash reports.
welcome-page-reports = Trindle 고치는 데 도움 주기
# Title of the last page, with a few things worth knowing.
welcome-page-know = 알아 두면 좋은 것
# Sentence under the title of the first page.
welcome-sentence-hello = 필요한 모든 것이 링이라는 원 하나에 있어요.
# Sentence under the title of the third page.
welcome-sentence-apps = 설치된 앱이 거의 없으니 원하는 앱을 고르세요.
# Sentence under the title of the fourth page.
welcome-sentence-more-apps = 몇 개 더 고른 다음, 고른 앱을 한 번에 모두 설치하세요.
# Sentence under the title of the fifth page.
welcome-sentence-plugins = 플러그인은 앱에서 받는 추가 기능이고, 허용한 일만 할 수 있어요.
# Sentence under the title of the last page.
welcome-sentence-know = Trindle를 다르게 만드는 몇 가지예요.
# Top right of every page: where the person is in the tour.
welcome-step = { $total }단계 중 { $n }단계
# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }. { $total }단계 중 { $n }단계. { $sentence }
# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
welcome-done-file-note = 환영 둘러보기를 봤어요. 모든 앱에서 다시 열 수 있어요. 다음 로그인 때 다시 보려면 이 파일을 삭제하세요.

## Foot of every page

# Name of the round button at the foot that closes the tour.
welcome-close = 닫기
# Name of the round button at the foot that goes to the page before.
welcome-back = 뒤로
# Name of the main button at the foot of most pages, that goes to the next page.
welcome-next = 다음
# Name of the main button at the foot of the apps page once some are picked.
welcome-install = 고른 앱 설치
# Name of the main button at the foot of the last page, that ends the tour.
welcome-start = Trindle 사용 시작
# Foot of the apps pages while the computer is offline.
welcome-offline = 앱을 설치하려면 인터넷에 연결하세요.
# Name of the round button at the foot that installs the failed apps again.
welcome-retry = 다시 시도
# Foot while apps are going in: their names.
welcome-installing = { $names } 설치 중.
# Foot while apps are going in: their names, then how long is left.
welcome-installing-left = { $names } 설치 중, { $left }.
# Foot after apps went in: they are in the ring now.
welcome-installed =
    { $n ->
       *[other] { $names }이(가) 이제 링에 있어요.
    }
# Red line at the foot when the apps could not be installed, with what Flatpak said.
welcome-failed = Trindle가 앱을 설치할 수 없었어요. { $why }
# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = Flatpak이 설치하지 않았어요.
# Foot of the apps pages: the apps picked so far.
welcome-chosen = { $names } 선택함.
# Names of apps when there are more than three: the first two, then how many others.
welcome-named-more = { $first }, { $second } 외 { $more }개

## Hello page


## Ring page


## Apps pages

# Head of a card of apps: web browsers.
welcome-kind-browser = 웹 브라우저
# Head of a card of apps: email programs.
welcome-kind-email = 이메일
# Head of a card of apps: chat programs.
welcome-kind-chat = 채팅
# Head of a card of apps: office programs.
welcome-kind-office = 사무
# Head of a card of apps: music and video players.
welcome-kind-media = 음악과 동영상
# Head of a card of apps: pictures and drawing.
welcome-kind-pictures = 사진과 그림
# Head of a card of apps: notes and passwords.
welcome-kind-notes = 메모와 비밀번호
# Head of a card of apps: PDF readers and games.
welcome-kind-pdf = PDF와 게임
# Shown in a card of apps when none of them is on Flathub.
welcome-kind-empty = 지금은 Flathub에 이 앱들이 없어요.
# Beside an app that has been installed.
welcome-app-installed = 설치됨
# Beside an app that is going in now.
welcome-app-installing = 설치 중
# Name of the round button on an app's row that picks it, once picked.
welcome-app-picked = { $name }, 선택됨
# Name of the round button on an app's row that picks it.
welcome-app-pick = { $name } 선택

## Plugins page

# Head of the card that lists the plugins on offer.
welcome-plugins-card = 플러그인
# Name of the button that opens Apps at its Plugins page.
welcome-plugins-open = 앱에서 플러그인 열기
# Said in the plugins card while there are none to show.
welcome-plugins-none = 사용할 수 있는 플러그인은 앱에서 볼 수 있어요.

## Crash reports page

# The one question about crash reports.
welcome-reports-question = 문제가 생기면 Trindle를 고치는 데 도움이 되도록 보고서를 보낼까요? 보내기 전에 항상 먼저 볼 수 있어요.
# Second note under the question about crash reports.
welcome-reports-settings = 설정의 충돌 보고서에서 바꿀 수 있어요.
# The answer that turns crash reports off.
welcome-reports-no = 아니요
# The answer that turns crash reports on.
welcome-reports-yes = 네, 물어봐 주세요
# Name the screen reader gives to the choice between the two answers.
welcome-reports-choice = 문제가 생기면 보고서 보내기

## Good to know page

# Head of a card on the last page.
welcome-know-boxes = 앱은 각자의 상자에서 실행돼요
# Line in that card.
welcome-know-boxes-line = 앱이 파일, 카메라, 마이크를 쓰려면 먼저 물어봐야 해요.
# Head of a card on the last page.
welcome-know-updates = 보안 업데이트는 자동으로 설치돼요
# Line in that card.
welcome-know-updates-line = 매일 묻지 않고 설치돼요. 다른 업데이트는 직접 설치할 때까지 기다려요.
# Head of a card on the last page.
welcome-know-ring = 설정과 앱은 링에 있어요
# Line in that card.
welcome-know-ring-line = 링 가운데, 시간 위에 있어요.
# Head of a card on the last page.
welcome-know-help = 도움말은 설정에 있어요
# Line in that card.
welcome-know-help-line = 모든 앱에서 이 둘러보기를 다시 열 수 있어요. 이름은 환영이에요.

## Pictures (src/welcome/pictures.rs)


## The question on the first page, and the pages added for it

# Title of the first page, which asks how much the person knows.
welcome-page-level = 얼마나 알고 계세요?
# Sentence under that title.
welcome-sentence-level = 가장 가까운 것을 고르면 이미 아는 부분은 건너뛰어요.
# Name of the answer for someone who has not used Linux.
welcome-level-new = Linux가 처음이에요
# Line in that answer's card.
welcome-level-new-line = 모든 페이지, Linux 데스크톱이 어떻게 작동하는지도 포함해요.
# Name of the answer for someone who has used Linux.
welcome-level-linux = Linux를 써 봤어요
# Line in that answer's card.
welcome-level-linux-line = Trindle만의 특별한 부분만 보여 줘요. Linux 기본은 건너뛰어요.
# Name of the answer for someone who has used Trindle.
welcome-level-trindle = Trindle를 써 봤어요
# Line in that answer's card.
welcome-level-trindle-line = 지금 둘러보기를 닫고 다시 보여 주지 않아요.
# Title of the page about files and folders.
welcome-page-files = 내 파일
# Sentence under that title.
welcome-sentence-files = 모든 파일은 홈 폴더에 있어요.
# Title of the page about getting software.
welcome-page-software = 소프트웨어 받기
# Sentence under that title.
welcome-sentence-software = 앱은 내려받은 설치 파일이 아니라 앱에서 받아요.
# Title of the page about the administrator password.
welcome-page-admin = 관리자 비밀번호
# Sentence under that title.
welcome-sentence-admin = 컴퓨터 전체에 영향을 주는 변경 전에 비밀번호를 입력해요.
# Title of the page about snapshots.
welcome-page-snapshots = 스냅샷
# Sentence under that title.
welcome-sentence-snapshots = Trindle는 시스템 복사본을 저장하므로 업데이트를 되돌릴 수 있어요.
# Title of the page about the person's own words.
welcome-page-words = 내 말로 바꾸기
# Sentence under that title.
welcome-sentence-words = Trindle가 보여 주는 모든 단어를 바꾸거나 나만의 언어를 추가할 수 있어요.
# Head of a card on the files page.
welcome-files-home = 홈 폴더
# Line in that card.
welcome-files-home-line = 문서, 다운로드, 사진이 그 안에 있어요. Folders가 거기서 열려요.
# Head of a card on the files page.
welcome-files-drives = 드라이브 문자 없음
# Line in that card.
welcome-files-drives-line = USB 메모리나 다른 디스크는 꽂으면 Folders에 나타나요.
# Head of a card on the files page.
welcome-files-hidden = 숨김 파일
# Line in that card.
welcome-files-hidden-line = .config처럼 이름이 점으로 시작하는 파일과 폴더는 숨겨져 있어요. 앱의 설정이 들어 있어요.
# Head of a card on the software page.
welcome-software-exe = 설치 파일 없음
# Line in that card.
welcome-software-exe-line = .exe로 끝나는 Windows 설치 파일은 여기서 실행되지 않아요. 대신 앱에서 그 앱을 찾아보세요.
# Head of a card on the software page.
welcome-software-updates = 업데이트는 한곳에서
# Line in that card.
welcome-software-updates-line = 앱과 설정이 모든 것을 최신으로 유지하니 앱마다 업데이트 프로그램이 필요 없어요.
# Head of a card on the administrator password page.
welcome-admin-why = 묻는 이유
# Line in that card.
welcome-admin-why-line = 모두를 위한 설치나 디스크 변경은 모든 사용자에게 영향을 줘요. 그래서 컴퓨터가 먼저 비밀번호를 물어요.
# Head of a card on the administrator password page.
welcome-admin-who = 누구의 비밀번호인가요
# Line in that card.
welcome-admin-who-line = 관리자의 비밀번호예요. 보통 로그인할 때 쓰는 비밀번호예요.
# Head of a card on the administrator password page.
welcome-admin-not = 묻지 않을 때
# Line in that card.
welcome-admin-not-line = 나만 쓰려고 설치하는 앱이나 내 파일에는 필요 없어요.
# Head of a card on the snapshots page.
welcome-snap-taken = 자동으로 만들어요
# Line in that card.
welcome-snap-taken-line = Btrfs 시스템에서는 Trindle가 소프트웨어를 바꾸기 전과 후마다 스냅샷을 만들어요.
# Head of a card on the snapshots page.
welcome-snap-boot = 컴퓨터가 켜지지 않을 때
# Line in that card.
welcome-snap-boot-line = 부팅 메뉴에서 Trindle 스냅샷을 고른 다음 스냅샷을 선택하세요.
# Head of a card on the your own words page.
welcome-words-change = 단어 바꾸기
# Line in that card.
welcome-words-change-line = Trindle가 보여 주는 단어를 찾아 원하는 말을 입력하세요. 예를 들어 "Click here to open the file"을 "Open it, brew"로 바꿀 수 있어요.
# Head of a card on the your own words page.
welcome-words-share = 단어표 공유
# Line in that card.
welcome-words-share-line = 내 단어를 파일로 내보내거나 친구가 보낸 파일을 가져오세요. Trindle는 쓰기 전에 파일을 확인해요.
# Head of a card on the your own words page.
welcome-words-all = 모든 프로그램에 한꺼번에
# Line in that card.
welcome-words-all-line = Trindle의 모든 단어는 한곳에서 오므로 바꾸면 어디서나 달라져요.
# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = 설정의 지역 및 언어에서 할 수 있어요. 도움말이 단계별로 설명해 줘요.
# Name of the round button that opens that Settings page.
welcome-words-open = 지역 및 언어 열기

## The pages as rebuilt on 11 November 2026: a picture on the left, numbered points on the right

# Sentence under the title of the open-the-ring page, when one click at the edge opens it.
welcome-sentence-ring-one = 포인터를 화면 가장자리에 대고 한 번 클릭하세요.
# Sentence under the title of the open-the-ring page, when the edge is set to a double click.
welcome-sentence-ring-two = 포인터를 화면 가장자리에 대고 더블 클릭하세요.
# Sentence under the title of the crash reports page.
welcome-sentence-reports-plain = 보고서는 익명이고, 하나하나가 문제를 고치는 데 도움이 돼요.
# Title of the page about the half circles at the top of the screen that show what is in use.
welcome-page-marks = 위쪽의 표시
# Sentence under that title.
welcome-sentence-marks = 위쪽의 반원은 프로그램이 내 것을 쓰고 있다는 뜻이에요.
# Under each answer on the first page: how many pages that answer shows.
welcome-level-pages =
    { $n ->
       *[other] { $n }페이지
    }
# Under the answer for someone who has used Trindle.
welcome-level-closes = 둘러보기를 닫아요
# First point on the ring page, marked on the picture: the apps round the outside.
welcome-hello-apps = 내 앱
# Line under it.
welcome-hello-apps-line = 바깥쪽에 있어요. 하나를 오른쪽 클릭하면 거기에 고정해요.
# Second point: the round buttons in the middle.
welcome-hello-switches = 빠른 스위치
# Line under it.
welcome-hello-switches-line = 소리, Wi-Fi, Bluetooth 등이 있어요. 한 번 클릭하면 돼요.
# Third point: the clock.
welcome-hello-time = 시간과 날짜
# Line under it.
welcome-hello-time-line = 항상 가운데 있어요.
# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = 모든 앱
# Line under it.
welcome-hello-all-line = 아래쪽 버튼으로 모두 볼 수 있어요.
# First point on the open-the-ring page.
welcome-ring-edge = 가장자리에 대기
# Line under it.
welcome-ring-edge-line = 창이 화면을 가득 채워도 어느 가장자리든 돼요.
# Second point, when one click opens the ring.
welcome-ring-click-one = 한 번 클릭
# Second point, when the edge is set to a double click.
welcome-ring-click-two = 더블 클릭
# Line under either.
welcome-ring-click-line = 링이 화면 가운데에서 열려요.
# Third point.
welcome-ring-super = 또는 Super 키 누르기
# Line under it.
welcome-ring-super-line = Windows 로고가 있는 경우가 많아요.
# Fourth point.
welcome-ring-close = 닫기
# Line under it.
welcome-ring-close-line = 바깥을 아무 곳이나 클릭하거나 Escape를 누르세요.
# Point on the files page, marked on the Trash.
welcome-files-trash = 휴지통
# Line under it.
welcome-files-trash-line = 삭제한 파일은 비울 때까지 거기서 기다려요.
# Point on the software page, marked on the search box in the picture of Apps.
welcome-software-search = 앱 검색
# Line under it.
welcome-software-search-line = 이름을 입력하거나 왼쪽에서 종류별로 찾아보세요.
# Point on the software page, marked on an app's install button.
welcome-software-install = 한 번 클릭으로 설치
# Line under it.
welcome-software-install-line = 비밀번호 없이 나만 쓰도록 설치돼요. 나중에 지우면 아무것도 남지 않아요.
# Fourth point on the administrator password page.
welcome-admin-care = 내가 시작한 일에만
# Line under it.
welcome-admin-care-line = 직접 요청한 변경에만 입력하세요. 웹사이트나 메시지가 시킨다고 입력하지 마세요.
# Head of the made-up password window in the picture on that page.
welcome-admin-sample-title = 관리자 비밀번호
# What the made-up password window asks.
welcome-admin-sample-message = 앱이 이 컴퓨터의 모든 사용자를 위해 프로그램을 설치하려고 해요.
# The line under it in the made-up window.
welcome-admin-sample-note = 허용하려면 비밀번호를 입력하세요.
# The main button of the made-up window.
welcome-admin-sample-allow = 허용
# First point on the crash reports page.
welcome-reports-anon = 익명
# Line under it.
welcome-reports-anon-line = 보고서에는 이름, 이메일 주소, 컴퓨터 이름이 들어가지 않아요.
# Second point.
welcome-reports-private = 개인 정보 없음
# Line under it.
welcome-reports-private-line = 파일, 비밀번호, Wi-Fi 이름은 없어요. 폴더 이름, 다른 이름, 이메일 주소는 지워져요.
# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = 화면 위쪽 가운데
# Line under it.
welcome-marks-where-line = 프로그램이 내 것을 쓰는 동안 모든 창 위에 계속 표시돼요.
# Head of the key of colours on the marks page.
welcome-marks-key = 색깔의 의미
# Point on the snapshots page, marked on the list.
welcome-snap-back = 한 번 클릭으로 되돌리기
# Line under it.
welcome-snap-back-line = 시스템을 그 순간의 상태로 되돌려요.
# Point on the snapshots page, marked on the camera button.
welcome-snap-take = 직접 만들기
# Line under it.
welcome-snap-take-line = 새로운 것을 시도하기 전에 언제든 만들 수 있어요.
# Head of the column of the made-up word sheet that holds what Trindle says.
welcome-words-sheet-said = Trindle가 하는 말
# Head of the column that holds the person's own words.
welcome-words-sheet-yours = 내 단어
# Made-up own words in the sheet, in place of "Start using Trindle".
welcome-words-sheet-start = 가 보자
# Made-up own words in the sheet, in place of "Install the chosen apps".
welcome-words-sheet-install = 전부 받기
# Made-up own words in the sheet, in place of "Close".
welcome-words-sheet-close = 일단 끝
# What the screen reader says for the screenshot of the ring.
welcome-picture-ring-shot = 열린 링이에요. 앱은 바깥쪽에, 빠른 스위치와 시간은 가운데에, 모든 앱 버튼은 아래에 있어요. 숫자가 각 부분을 가리켜요.
# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = 화면이에요. 포인터가 맨 위 가장자리로 가서 클릭하면 링이 가운데에서 열려요. 그다음 Super 키를 누르면 링이 다시 열려요.
# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = 홈 폴더를 보여 주는 Folders예요. 문서, 다운로드, 음악, 사진이 들어 있어요. 숫자가 각 부분을 가리켜요.
# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = 둘러보기가 열린 앱이에요. 검색 상자와 인기 앱 목록이 있고, 앱마다 설치 버튼이 있어요. 숫자가 각 부분을 가리켜요.
# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = 플러그인이 열린 앱이에요. 플러그인마다 필요한 것이 표시되고 설치 버튼이 있어요.
# What the screen reader says for the screenshot of the report window.
welcome-picture-report = 문제 보고 창이에요. 무슨 일이 있었는지 적는 상자와 보고서에 무엇이 들어가는지 알려 주는 줄이 있어요.
# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = 설정의 스냅샷이에요. 스냅샷 목록이 있고, 각각에 되돌리기 버튼이 있으며, 새로 만드는 버튼도 있어요. 숫자가 각 부분을 가리켜요.
# What the screen reader says for the picture of the password window.
welcome-picture-admin = 어두워진 화면 위의 관리자 비밀번호 창이에요. 모두를 위해 프로그램을 설치하려면 비밀번호를 입력하라고 해요.
# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = 화면 위쪽 가장자리 가운데에 반원 세 개가 매달려 있고, 각각 다른 색이에요.
# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = 단어표예요. 왼쪽에는 Trindle의 단어가, 오른쪽에는 내 단어가 있어요.
# First point on the plugins page.
welcome-plugins-in-apps = 앱의 플러그인에서
# Line under it.
welcome-plugins-in-apps-line = 모든 플러그인은 목록에 오르기 전에 테스트하고, 한 번 클릭하면 설치돼요.
# Second point on the plugins page.
welcome-plugins-allowed = 허용한 것만
# Line under it.
welcome-plugins-allowed-line = 플러그인마다 필요한 것을 알려 주고 각자의 상자에서 실행돼요.
# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = 지금 사용 가능
# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = 기본을 추가해요:
# Above the list for someone who has used Linux.
welcome-level-shows = Trindle만의 부분을 보여 줘요:
# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = 모든 앱에서 환영을 다시 열 수 있어요.
# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = 앱, 권한이에요. 프로그램이 네트워크를 쓰거나 파일을 열 때 알려 주는 스위치예요.
# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = 앱, 업데이트예요. 보안 업데이트 스위치가 켜져 있고 매일로 설정돼 있어요.
# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = 링의 가운데예요. 설정, 앱 등의 둥근 버튼이 시간 위에 있어요.
# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = 설정의 목록이에요. 맨 아래에 도움말이 있어요.

# Title of the firewall page.
welcome-page-firewall = 방화벽

# The one sentence under the firewall page's title.
welcome-sentence-firewall = 다른 컴퓨터가 이 컴퓨터에 연결할 수 있는지 고르세요.

# Heading of the first point on the firewall page.
welcome-firewall-on = 낯선 사람을 막아요

# Line under it.
welcome-firewall-on-line = 네트워크의 다른 기기는 이 컴퓨터가 먼저 연락하지 않으면 접속할 수 없어요. 인터넷 검색, 업데이트, 프린터는 계속 작동해요.

# Heading of the second point on the firewall page.
welcome-firewall-ports = 포트가 닫혀 있어요

# Line under it.
welcome-firewall-ports-line = 게임 서버처럼 다른 사람이 내 컴퓨터의 프로그램에 연결하려면 설정의 방화벽 및 차단에서 그 포트를 열어야 해요.

# The question on the firewall page.
welcome-firewall-question = 방화벽을 켤까요?

# Answer: switch the firewall on.
welcome-firewall-yes = 켜기

# Answer: leave the firewall off.
welcome-firewall-no = 꺼 두기

# Tooltip of the two answers.
welcome-firewall-choice = 방화벽

# Small note under the answers.
welcome-firewall-settings = 나중에 설정의 방화벽 및 차단에서 바꿀 수 있어요.

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = Trindle가 방화벽을 바꿀 수 없었어요.

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = 설정의 방화벽 및 차단이에요. 방화벽 스위치와 열린 포트가 보여요.

# Title of the closing step shown when the computer has no internet connection.
welcome-connect-title = 인터넷에 연결

# The one line under that title.
welcome-connect-line = 업데이트와 새 앱에는 연결이 필요해요.

# Small button of that step that opens the network settings.
welcome-connect-choose = 네트워크 설정

# Main button of that step, that ends the tour without a connection.
welcome-connect-skip = 건너뛰기

# Shown on that step while the Wi-Fi networks nearby are being found.
welcome-wifi-looking = 네트워크를 찾는 중

# Shown on that step when the computer has no Wi-Fi.
welcome-wifi-none = 이 컴퓨터에는 Wi-Fi가 없어요.

# Shown on that step when Wi-Fi is switched off.
welcome-wifi-off = Wi-Fi가 꺼져 있어요.

# Button that switches Wi-Fi on.
welcome-wifi-turn-on = Wi-Fi 켜기

# Line at the bottom of that step.
welcome-wifi-cable = 네트워크 케이블도 괜찮아요.

# Button beside a Wi-Fi network that joins it. $name is the network's name.
welcome-wifi-connect = { $name }에 연결

# Beside the spinner on a network while it is being joined.
welcome-wifi-joining = 연결 중

# Beside the network the computer is joined to.
welcome-wifi-connected = 연결됨

# The box for a Wi-Fi network's password.
welcome-wifi-password = 비밀번호

# Buttons beside the password box.
welcome-wifi-join = 연결
welcome-wifi-cancel = 취소

# Shown in red under the password box when the password was wrong.
welcome-wifi-wrong-password = 비밀번호가 틀렸어요. 다시 시도하세요.

# Shown in red when a network could not be joined. $name is the network's name.
welcome-wifi-failed = { $name }에 연결할 수 없었어요.
