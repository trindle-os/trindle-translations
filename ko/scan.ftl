# machine translated (Korean), not yet reviewed by a person.

# Words of Trindle Scan: every word the program shows or speaks, in English.

## Window and general (src/main.rs)

# Name of the program, shown as the window title.
scan-app-name = Trindle Scan

# Red words at start-up when the home folder is not set to a full path, so settings and profiles cannot be kept.
scan-main-error-no-home = Trindle Scan에서 홈 폴더를 찾을 수 없어서 이번에는 설정과 프로필을 저장할 수 없어요.

# Red words when the program's own settings could not be saved. The reason from the computer follows.
scan-main-error-keep-settings = Trindle Scan에서 설정을 저장할 수 없었어요: { $why }

# Red words when the profiles could not be saved. The reason from the computer follows.
scan-main-error-keep-profiles = Trindle Scan에서 프로필을 저장할 수 없었어요: { $why }

# Red words under the bar when Scan is pressed with no scanner chosen.
scan-main-error-no-scanner = 아직 스캐너를 고르지 않았어요.

# Red words when Scan is pressed before the scanner has said what it can do.
scan-main-error-wait-caps = Trindle Scan에서 스캐너의 기능을 아직 확인하고 있어요. 잠시 후에 다시 해 보세요.

# Red words on the profile editor when Test scan is pressed with no scanner.
scan-main-test-choose-scanner = 먼저 스캐너를 고른 다음 다시 해 보세요.

# Red words on the profile editor when the test scan failed. The reason follows.
scan-main-test-failed = 테스트 스캔이 되지 않았어요: { $why }

# Red words on the profile editor when the scanner sent no page for the test scan.
scan-main-test-no-page = 스캐너에서 페이지가 오지 않았어요. 페이지를 넣고 다시 해 보세요.

# Spoken by the screen reader when the test scan has finished.
scan-main-announce-test-done = 테스트 스캔이 끝났어요

# Spoken by the screen reader when the test scan did not work.
scan-main-announce-test-failed = 테스트 스캔이 되지 않았어요

# Note under the bar when a page came back damaged and was left out.
scan-main-note-damaged = 페이지 하나가 손상되어 Trindle Scan에서 건너뛰었어요.
scan-save-page-unreadable = Trindle Scan에서 스캔한 페이지를 읽을 수 없어서 아무것도 저장하지 않았어요.
scan-save-page-encode = Trindle Scan에서 페이지를 이미지로 바꿀 수 없었어요: { $why }

# Red words when a scan stopped part way. The first part says what went wrong, then how many pages were kept.
scan-main-error-with-kept =
    { $words } { $n ->
       *[other] 도착한 { $n }페이지는 그대로 있어요.
    }

# Note after saving a long scan as several PDF files: the folder and file name, then how many files.
scan-main-save-files =
    { $path } ({ $n ->
       *[other] 파일 { $n }개
    })

# Note under the bar after pages were saved. The place follows.
scan-main-note-saved = { $path }에 저장했어요

# Note under the bar after an automatic save at the end of a batch: the batch summary, then where it was saved.
scan-main-note-saved-summary = { $summary } { $path }에 저장했어요

# Red words when pages could not be saved. The reason follows.
scan-main-error-save = Trindle Scan에서 스캔을 저장할 수 없었어요: { $why }. 페이지는 그대로 있어요.

# Red words when an automatic save did not work. The reason follows.
scan-main-error-autosave = Trindle Scan에서 스캔을 자동으로 저장할 수 없었어요: { $why }. 페이지는 그대로 있어요.
scan-main-error-crashed = 문제가 생겨서 Trindle Scan이 멈췄어요. 페이지는 그대로 있어요.

# Note under the bar after pictures were added from files.
scan-main-note-added =
    { $n ->
       *[other] 이미지 { $n }개를 추가했어요
    }

# Note under the bar after pictures were added and some files could not be read.
scan-main-note-added-failed =
    { $n ->
       *[other] 이미지 { $n }개를 추가했어요
    }. { $failed ->
       *[other] Trindle Scan에서 파일 { $failed }개를 읽을 수 없었어요.
    }

# Red words when the folder of saved files could not be opened.
scan-main-error-open-folder = Trindle Scan에서 폴더를 열 수 없었어요.

# Red words when pages could not be copied to the recovery folder, so a crash would lose them.
scan-main-error-not-kept =
    { $n ->
       *[other] Trindle Scan에서 페이지 { $n }개를 복구 폴더에 복사할 수 없었어요. Trindle Scan이 멈추면 이 페이지를 잃게 돼요.
    }

# Note under the bar after pages from last time were brought back.
scan-main-note-recovered =
    지난번 페이지 { $n ->
       *[other] { $n }장
    }을 되살렸어요.

# Note when the front sides are done and the person must turn the stack over.
scan-main-note-turn-over = 종이 더미를 뒤집은 다음 스캔을 눌러 뒷면을 스캔하세요.

# Note and question on the bar after a glass scan, asking whether to scan another page.
scan-main-note-another-page = 페이지를 더 스캔할까요?

# Note under the bar when one run of a batch has finished.
scan-main-note-run-done = { $n }번째 스캔이 끝났어요.

# Summary when a batch has finished: how many runs and how many pages.
scan-main-summary-batch =
    일괄 스캔이 끝났어요: { $runs ->
       *[other] 스캔 { $runs }번
    }, { $pages ->
       *[other] { $pages }페이지
    }.

# Red words when the scanner stayed busy for the whole waiting time.
scan-main-error-busy-still = 스캐너가 아직 사용 중이에요. 잠시 후에 다시 해 보세요.

# Red words while the program waits for a busy scanner, counting down.
scan-main-error-busy-retry =
    스캐너가 사용 중이에요. Trindle Scan에서 { $n ->
       *[other] { $n }초
    } 후에 다시 해 볼게요.

# Note under the bar when a scan has finished.
scan-main-note-scanned =
    { $n ->
       *[other] { $n }페이지를 스캔했어요
    }

# Note under the bar when a scan has finished and some blank pages were left out.
scan-main-note-scanned-skipped =
    { $n ->
       *[other] { $n }페이지를 스캔했고
    } { $blanks ->
       *[other] 빈 페이지 { $blanks }장은 건너뛰었어요
    }

# File name for one part of a PDF that was split into several files.
scan-main-part-name = { $stem } 파트 { $n }

# Red words when retrying was stopped because the scanner was busy.
scan-main-error-stopped-busy = 스캐너가 사용 중이어서 스캔을 멈췄어요.

# Words while an address typed by hand is being checked.
scan-main-note-checking-address = 주소를 확인하고 있어요

# Name of the list of picture files in the file chooser.
scan-main-filter-pictures = 이미지

# Red words when something dropped on the window gave no files. The reason follows.
scan-main-drop-nothing = Trindle Scan에서 파일을 추가할 수 없었어요: { $why }

# Red words when text, not a file, is dropped on the window.
scan-main-drop-text = 여기에는 이미지 파일만 놓을 수 있어요.

## Status line (src/main.rs)

# Status line: how many pages are in the list.
scan-status-pages =
    { $n ->
       *[other] { $n }페이지
    }

# Status line: how many pages are in the list and how many are selected.
scan-status-pages-selected =
    { $n ->
       *[other] { $n }페이지
    }, { $sel }개 선택됨

# Status line and bar label while a page is being scanned.
scan-status-scanning = { $n }페이지 스캔 중

# Status line and scanner screen words while the network is searched.
scan-status-searching = 스캐너를 찾는 중

# Status line when the chosen scanner has said what it can do.
scan-status-ready = { $name } 준비됨

# Status line while the chosen scanner is being asked what it can do.
scan-status-asking = { $name }에 연결하는 중

# Status line when no scanner is chosen.
scan-status-none = 고른 스캐너 없음

# Status line: the page count, then the scanner state.
scan-status-line = { $pages }      { $state }

# Red words under the profile name box when it is empty.
scan-profiles-error-name-empty = 프로필 이름을 입력하세요.

# Red words under the profile name box when another profile has that name.
scan-profiles-error-name-taken = 같은 이름의 프로필이 이미 있어요.

# Red words when a page cannot be opened in the large view.
scan-view-error-unshown = Trindle Scan에서 그 페이지를 보여 줄 수 없어요.

## Large view of one page (src/main.rs)

# Title above the large view of a page, and its spoken name.
scan-view-page-of = { $i } / { $n } 페이지

# Heading of the crop part beside the large view.
scan-view-crop-heading = 자르기

# Note under the crop heading.
scan-view-crop-note = 가장자리마다 얼마나 자를지 정하세요. 선택한 모든 페이지가 바뀌어요.

# Label of the crop slider for the left edge.
scan-view-crop-left = 왼쪽

# Label of the crop slider for the top edge.
scan-view-crop-top = 위쪽

# Label of the crop slider for the right edge.
scan-view-crop-right = 오른쪽

# Label of the crop slider for the bottom edge.
scan-view-crop-bottom = 아래쪽

# Spoken name of the left crop slider.
scan-view-crop-left-spoken = 왼쪽에서 자르기

# Spoken name of the top crop slider.
scan-view-crop-top-spoken = 위쪽에서 자르기

# Spoken name of the right crop slider.
scan-view-crop-right-spoken = 오른쪽에서 자르기

# Spoken name of the bottom crop slider.
scan-view-crop-bottom-spoken = 아래쪽에서 자르기

# Label above a crop slider: the edge and the share cut.
scan-view-crop-value = { $name }: { $value }

# Button that takes the crop away.
scan-view-crop-remove = 자르기 없애기

# Button that cuts the selected pages to the crop.
scan-view-crop-apply = 자르기 적용

# Tip and spoken name of the button that shows the page before.
scan-view-previous = 이전 페이지

# Tip and spoken name of the button that shows the next page.
scan-view-next = 다음 페이지

# Button that goes back to the page list from another screen.
scan-common-back = 뒤로

# Button that closes a settings screen.
scan-common-done = 완료

# Button that stops what is going on.
scan-common-stop = 멈추기

# Button that cancels the scan or the picker.
scan-common-cancel = 취소

# Button that opens a folder picker.
scan-common-choose = 고르기

# Button that uses a profile or a starting point.
scan-common-use = 사용

# Note that changes are kept as they are made.
scan-common-changes-save = 바꾼 내용은 바로바로 저장돼요.

## Bar above the pages (src/main.rs)

# Words on the bar between batch runs when the person must load the next stack.
scan-bar-pause-empty = 다음 종이 더미를 넣은 다음 계속을 누르세요.

# Words on the bar counting down to the next batch run.
scan-bar-pause-wait =
    { $n ->
       *[other] { $n }초 후 다음 스캔
    }

# Button that carries on to the next batch run.
scan-bar-continue = 계속

# Button that skips the wait before the next batch run.
scan-bar-skip-pause = 기다리지 않기

# Button that scans the next page.
scan-bar-scan-next = 다음 스캔

# Button that finishes a scan session.
scan-bar-finish = 마치기

# Main button that starts a scan.
scan-bar-scan = 스캔

# Button words when there is no profile yet.
scan-bar-no-profile = 아직 프로필 없음

# Button words when no scanner is chosen; opens the scanner screen.
scan-bar-choose-scanner = 스캐너 고르기

# Main button that saves the pages.
scan-bar-save = 저장

# Tip and spoken name of the button that turns selected pages left.
scan-bar-rotate-left = 왼쪽으로 돌리기

# Tip and spoken name of the button that turns selected pages right.
scan-bar-rotate-right = 오른쪽으로 돌리기

# Tip and spoken name of the button that flips selected pages.
scan-bar-flip = 뒤집기

# Tip and spoken name of the button that opens the large view.
scan-bar-look = 선택한 첫 페이지 보기

# Tip and spoken name of the undo button.
scan-bar-undo = 실행 취소

# Tip and spoken name of the redo button.
scan-bar-redo = 다시 실행

# Tip and spoken name of the button that deletes selected pages.
scan-bar-delete = 선택한 페이지 삭제

# Button that tries the scan again after a problem.
scan-bar-try-again = 다시 해 보기

# Button that scans from the glass when the feeder failed.
scan-bar-use-glass = 대신 유리면 쓰기

# Button that searches the network for scanners again.
scan-bar-search-again = 다시 찾기

# Button that opens the scanner screen after the scanner did not answer.
scan-bar-choose-another = 다른 스캐너 고르기

## Page list (src/main.rs)

# Large words in the empty page list.
scan-pages-empty = 스캔을 누르세요

# Spoken name of a page tile.
scan-pages-tile-name = { $n }페이지 중 { $i }페이지

# Spoken name of a selected page tile.
scan-pages-tile-name-selected = { $n }페이지 중 { $i }페이지, 선택됨

# Caption under a page tile.
scan-pages-caption = { $i }페이지

# Caption under a page tile that has been saved.
scan-pages-caption-saved = { $i }페이지, 저장됨

# Words on the bottom bar when pages were left from the last run.
scan-pages-recover-left =
    { $n ->
       *[other] 지난번에 남은 페이지가 { $n }장 있어요.
    }

# Button that brings back the pages left from the last run.
scan-pages-recover = 페이지 되살리기

# Button that throws away the pages left from the last run.
scan-pages-discard = 페이지 버리기

# Label of the thumbnail size slider on the bottom bar.
scan-pages-thumbnails = 미리보기

# Spoken name of the thumbnail size slider.
scan-settings-thumb-spoken = 미리보기 크기, 작게에서 크게

# Bottom bar button that opens the settings screen.
scan-pages-settings = 설정

# Bottom bar button that opens the shortcuts screen.
scan-pages-shortcuts = 단축키

# Bottom bar button that opens the picture picker.
scan-pages-add-pictures = 이미지 추가

# Bottom bar button that opens the folder pages were saved in.
scan-pages-open-folder = 폴더 열기

# Bottom bar button that removes saved pages from the list.
scan-pages-clear-saved = 저장한 페이지 지우기

## Folder and picture picker (src/main.rs, src/browse.rs)

# Title of the picker (and of the system file chooser) for saving a PDF.
scan-browse-title-save-pdf = 스캔 저장

# Title of the picker for choosing where pictures are saved.
scan-browse-title-save-folder = 이미지를 둘 폴더

# Title of the picker (and of the system file chooser) for adding pictures.
scan-browse-title-pictures = 이미지 추가

# Title of the picker for the folder a profile saves into.
scan-browse-title-profile-folder = 스캔을 저장할 폴더

# Title of the picker for the folder new profiles save into.
scan-browse-title-settings-folder = 새 프로필의 기본 폴더

# Title of the picker for the folder pages are kept in while the program is open.
scan-browse-title-temp-folder = 임시 페이지 폴더

# File name that scans start with, without the ending.
scan-browse-default-name = 스캔

# Red words in the picker when a new folder is asked for before a folder is open.
scan-browse-error-open-first-new = 먼저 폴더 하나를 연 다음, 그 안에 새 폴더를 만드세요.

# Red words in the picker when a new folder name is not plain.
scan-browse-error-folder-name = 폴더 이름에는 슬래시를 쓸 수 없고 점으로 시작할 수 없어요.

# Red words in the picker when a folder could not be made. The reason follows.
scan-browse-error-make-folder = Trindle Scan에서 폴더를 만들 수 없었어요: { $why }

# Red words in the picker when Add is pressed with no pictures chosen.
scan-browse-error-no-pictures = 원하는 이미지를 고른 다음 추가하세요.

# Red words in the picker when Save is pressed before a folder is open.
scan-browse-error-open-first = 먼저 폴더 하나를 여세요.

# Red words in the picker when the file name is not plain.
scan-browse-error-file-name = 파일 이름에는 슬래시를 쓸 수 없고 점으로 시작할 수 없어요.

# Red words in the picker when a file with that name already exists.
scan-browse-error-name-taken = 같은 이름의 파일이 이미 있어요. 다른 이름을 고르세요.

# Words above the list in the picker when no folder is open yet.
scan-browse-top = 폴더를 고르세요

# Button in the picker that goes up one folder.
scan-browse-up = 위로

# Detail under a folder name in the picker.
scan-browse-kind-folder = 폴더

# Detail under a picture that has been chosen in the picker.
scan-browse-kind-chosen = 선택됨

# Detail under a picture in the picker.
scan-browse-kind-picture = 이미지

# Note in the picker when a folder has no folders or pictures.
scan-browse-empty-pictures = 폴더도 이미지도 없어요.

# Note in the picker when a folder has no folders.
scan-browse-empty-folders = 아직 폴더가 없어요.

# Label above the new folder box in the picker.
scan-browse-new-folder = 새 폴더

# Spoken name of the new folder box in the picker.
scan-browse-new-folder-spoken = 새 폴더 이름

# Button in the picker that makes the new folder.
scan-browse-make-folder = 폴더 만들기

# Label and spoken name of the file name box in the picker.
scan-browse-file-name = 파일 이름

# Main button of the picker when saving a PDF.
scan-browse-go-save = 여기에 저장

# Main button of the picker when adding pictures.
scan-browse-go-pictures =
    { $n ->
       *[other] 이미지 { $n }개 추가
    }

# Main button of the picker when choosing a folder.
scan-browse-go-folder = 이 폴더 사용

## Shortcuts screen (src/main.rs)

# Title of the shortcuts screen.
scan-shortcuts-title = 키보드 단축키

# Keys that scan with a profile.
scan-shortcuts-profile-keys = 1부터 9

# What the profile keys do.
scan-shortcuts-profile-what = 목록에서 그 순서에 있는 프로필로 스캔

# Keys that select every page.
scan-shortcuts-select-keys = Ctrl+A

# What the select key does.
scan-shortcuts-select-what = 모든 페이지 선택

# Key that deletes the selected pages.
scan-shortcuts-delete-keys = Delete

# What the delete key does.
scan-shortcuts-delete-what = 선택한 페이지 삭제

# Keys that undo.
scan-shortcuts-undo-keys = Ctrl+Z

# What the undo keys do.
scan-shortcuts-undo-what = 실행 취소

# Keys that redo.
scan-shortcuts-redo-keys = Ctrl+Shift+Z

# What the redo keys do.
scan-shortcuts-redo-what = 다시 실행

# Keys that move the selected pages earlier.
scan-shortcuts-earlier-keys = Alt+Left

# What the move earlier keys do.
scan-shortcuts-earlier-what = 선택한 페이지를 앞으로 옮기기

# Keys that move the selected pages later.
scan-shortcuts-later-keys = Alt+Right

# What the move later keys do.
scan-shortcuts-later-what = 선택한 페이지를 뒤로 옮기기

# Keys that move between buttons and pages.
scan-shortcuts-tab-keys = Tab과 Shift+Tab

# What the tab keys do.
scan-shortcuts-tab-what = 버튼과 페이지 사이 이동

# Keys that press the focused button or choose the focused page.
scan-shortcuts-press-keys = Space 또는 Enter

# What the space and enter keys do.
scan-shortcuts-press-what = 강조된 버튼 누르기 또는 강조된 페이지 고르기

# Note under the list of shortcuts.
scan-shortcuts-note = 스캔과 페이지 편집 키는 페이지 목록 화면에서 작동해요.

## Settings screen (src/main.rs, src/settings.rs)

# Title of the settings screen.
scan-settings-title = 설정

# Label above the folder new profiles save into.
scan-settings-folder = 새 프로필의 기본 폴더

# Words when no folder has been chosen.
scan-settings-no-folder = 고른 폴더 없음

# Label above the default file name box.
scan-settings-pattern = 새 프로필의 기본 파일 이름

# Spoken name of the default file name box.
scan-settings-pattern-spoken = 기본 파일 이름 형식

# Label above the thumbnail size slider.
scan-settings-thumb =
    { $n ->
       *[other] 미리보기 크기: 너비 { $n }픽셀
    }

# Label above the choice of units for page sizes.
scan-settings-units = 페이지 크기 단위

# Spoken name of the units choice.
scan-settings-units-spoken = 단위

# Choice of units: millimetres.
scan-settings-units-mm = 밀리미터

# Choice of units: inches.
scan-settings-units-in = 인치

# Note showing a page size written in the chosen units.
scan-settings-example = 예: { $size }

# Label of the switch that takes saved pages out of the list.
scan-settings-remove-saved = 저장하면 목록에서 페이지 지우기

# Spoken name of the remove saved pages switch.
scan-settings-remove-saved-spoken = 저장 후 페이지 지우기

# Heading above the PDF details.
scan-settings-pdf-heading = 저장한 PDF 파일

# Label above the PDF title box.
scan-settings-pdf-title = 제목

# Spoken name of the PDF title box.
scan-settings-pdf-title-spoken = PDF 제목

# Label above the PDF author box.
scan-settings-pdf-author = 작성자

# Spoken name of the PDF author box.
scan-settings-pdf-author-spoken = PDF 작성자

# Label above the PDF subject box.
scan-settings-pdf-subject = 주제

# Spoken name of the PDF subject box.
scan-settings-pdf-subject-spoken = PDF 주제

# Label above the PDF keywords box.
scan-settings-pdf-keywords = 키워드

# Spoken name of the PDF keywords box.
scan-settings-pdf-keywords-spoken = PDF 키워드

# Label above the choice of how many pages go in each PDF.
scan-settings-pdf-split = 파일당 페이지 수

# Choice: all pages in one PDF.
scan-settings-pdf-split-all = 모두

# Spoken name of the pages in each PDF choice.
scan-settings-pdf-split-spoken = PDF 파일당 페이지 수

# Label above the PDF password box.
scan-settings-pdf-password = PDF를 열 때 쓸 비밀번호

# Spoken name of the PDF password box.
scan-settings-pdf-password-spoken = PDF 비밀번호

# Note under the PDF password box.
scan-settings-pdf-password-note = 비밀번호를 쓰지 않으려면 비워 두세요. 비밀번호는 일반 텍스트로 저장되어서 설정 파일을 열 수 있는 사람은 누구나 읽을 수 있어요.

# Title written in a saved PDF when the person has not typed one.
scan-settings-pdf-default-title = 스캔

# Heading above the place pages are kept while open.
scan-settings-progress-heading = 임시 페이지

# Label above the folder pages are kept in while the program is open.
scan-settings-temp = 임시 페이지 폴더

# Words when the default place is used to keep pages.
scan-settings-temp-default = 기본 폴더

# Note under the folder for pages in progress.
scan-settings-temp-note = 이 변경은 Trindle Scan을 다시 열 때 적용돼요.

# A page size with its measurements in millimetres.
scan-settings-size-mm = { $name }, { $w } x { $h } mm

# A page size with its measurements in inches.
scan-settings-size-in = { $name }, { $w } x { $h } in

## Scanner screen (src/main.rs)

# Note when no scanner was found.
scan-scanners-none = 스캐너를 찾지 못했어요. 이 컴퓨터와 같은 네트워크에 있는지 확인하거나 아래에 주소를 입력하세요.

# Label above the box for a scanner address.
scan-scanners-address = 스캐너 주소

# Spoken name of the scanner address box.
scan-scanners-address-spoken = 스캐너 주소, 예: 192.168.1.40

# Button that adds a scanner by its address.
scan-scanners-add = 추가

# Note under the scanner address box.
scan-scanners-address-note = Trindle Scan은 다른 네트워크에 있는 스캐너를 스스로 찾지 못해요. 주소를 입력해서 추가하세요.

## Profiles (src/main.rs, src/profile.rs)

# Title of the screen for making a profile.
scan-presets-title = 프로필 만들기

# Note on the screen for making a profile.
scan-presets-note = 프로필에는 스캔 설정이 저장돼요. 시작할 것을 고르세요. 나중에 바꿀 수 있어요.

# Title of the profiles screen.
scan-profiles-title = 프로필

# Button that makes a new profile.
scan-profiles-new = 새로 만들기

# Added after the name of the default profile.
scan-profiles-default-mark = { $name } (기본)

# Button that edits a profile.
scan-profiles-edit = 편집

# Tip and spoken name of the button that moves a profile up.
scan-profiles-up = 위로 옮기기

# Tip and spoken name of the button that moves a profile down.
scan-profiles-down = 아래로 옮기기

# Tip and spoken name of the button that copies a profile.
scan-profiles-duplicate = 복제

# Tip and spoken name of the button that makes a profile the default.
scan-profiles-make-default = 기본으로 정하기

# Tip and spoken name of the button that deletes a profile.
scan-profiles-delete = 이 프로필 삭제

# Name of a profile that was saved without one.
scan-profile-default-name = 프로필

# Name made to keep two profiles from sharing a name: the name, then a number.
scan-profile-numbered-name = { $name } { $n }

# Name of a copied profile.
scan-profile-copy-name = { $name } 복사본

# File name pattern new profiles start with: the word, then the date and the time. The date and time are filled in when saving.
scan-profile-default-pattern = 스캔 { $date } { $time }

# Name of the starting point for black and white documents.
scan-profile-preset-bw = 문서, 흑백

# Name of the starting point for colour documents.
scan-profile-preset-colour = 문서, 컬러

# Name of the starting point for photos.
scan-profile-preset-photo = 사진

# Page size A4.
scan-profile-size-a4 = A4

# Page size A5.
scan-profile-size-a5 = A5

# Page size A3.
scan-profile-size-a3 = A3

# Page size Letter.
scan-profile-size-letter = Letter

# Page size Legal.
scan-profile-size-legal = Legal

# Page size choice: the biggest the scanner can do.
scan-profile-size-largest = 지원하는 가장 큰 크기

# File type PDF.
scan-profile-format-pdf = PDF

# File type JPEG.
scan-profile-format-jpeg = JPEG

# File type PNG.
scan-profile-format-png = PNG

# File type TIFF.
scan-profile-format-tiff = TIFF

# Note when the scanner did not say how big its glass is.
scan-profile-told-glass = 스캐너가 유리면 크기를 알려 주지 않아서 Trindle Scan에서 A4를 썼어요.

# Note when the page size was cut down to what the scanner can do.
scan-profile-told-size = 페이지 크기가 스캐너에 비해 너무 커서 Trindle Scan에서 지원하는 가장 큰 크기를 썼어요.

# Note when the resolution was changed to one the scanner offers.
scan-profile-told-dpi = 스캐너가 { $dpi }dpi를 지원하지 않아서 Trindle Scan에서 { $near } 값을 썼어요.

# Note when the scanner has no feeder and the glass was used.
scan-profile-told-feeder = 스캐너에 급지 장치가 없어서 Trindle Scan에서 유리면을 썼어요.

# Note when the scanner cannot scan both sides in one pass.
scan-profile-told-duplex = 스캐너가 양면을 한 번에 스캔할 수 없어요.

## Profile editor (src/main.rs)

# Title of the profile editor.
scan-editor-title = 프로필 편집

# Label above the profile name box.
scan-editor-name = 이름

# Spoken name of the profile name box.
scan-editor-name-spoken = 프로필 이름

# Heading above the test scan.
scan-editor-test-heading = 테스트 스캔

# Words while the test page is being scanned.
scan-editor-test-busy = 테스트 페이지를 스캔하는 중

# Note beside the Test scan button.
scan-editor-test-note = 이 설정으로 한 페이지를 스캔해요. 페이지 목록에는 추가되지 않아요.

# Note under the test page picture.
scan-editor-test-size = 테스트 페이지: { $w } x { $h }픽셀

# Spoken name of the test page picture.
scan-editor-test-picture = 테스트 스캔 결과

# Label and spoken name of the choice of where pages come from.
scan-editor-source = 급지 방식

# Choice of source: the glass.
scan-editor-source-glass = 유리면

# Choice of source: the feeder.
scan-editor-source-feeder = 급지 장치

# Choice of source: the feeder, both sides in one pass.
scan-editor-source-both = 급지 장치, 양면

# Choice of source: the feeder, with the stack turned over by hand.
scan-editor-source-manual = 급지 장치, 직접 뒤집기

# Label and spoken name of the page size choice.
scan-editor-size = 페이지 크기

# Label above the resolution choice.
scan-editor-dpi = 해상도 (dpi)

# Spoken name of the resolution choice.
scan-editor-dpi-spoken = 해상도

# Note under the resolution choice when it is high.
scan-editor-dpi-note = 해상도가 높으면 파일이 커지고 스캔이 느려져요.

# Label above the colour choice.
scan-editor-colour = 색상

# Spoken name of the colour choice.
scan-editor-colour-mode = 색상 모드

# Choice of colour mode: full colour.
scan-editor-colour-colour = 컬러

# Choice of colour mode: shades of grey.
scan-editor-colour-grey = 회색조

# Choice of colour mode: black and white.
scan-editor-colour-bw = 흑백

# Label above the black and white threshold slider.
scan-editor-threshold = 흑백 기준값: { $n }

# Spoken name of the threshold slider.
scan-editor-threshold-spoken = 흑백 기준값

# Label above the brightness slider.
scan-editor-brightness = 밝기: { $n }

# Spoken name of the brightness slider.
scan-editor-brightness-spoken = 밝기

# Label above the contrast slider.
scan-editor-contrast = 대비: { $n }

# Spoken name of the contrast slider.
scan-editor-contrast-spoken = 대비

# Button that puts brightness and contrast back to zero.
scan-editor-reset-tone = 밝기와 대비 초기화

# Label above the choice of turning every page.
scan-editor-rotate = 모든 페이지 회전

# Choice of turning: do not turn.
scan-editor-rotate-none = 안 함

# Spoken name of the turn choice.
scan-editor-rotate-spoken = 페이지 회전 각도

# Label and spoken name of the straighten switch.
scan-editor-straighten = 페이지 똑바로 맞추기

# Label of the trim borders switch.
scan-editor-trim = 테두리와 여백 자르기

# Spoken name of the trim borders switch.
scan-editor-trim-spoken = 테두리 자르기

# Label and spoken name of the skip blank pages switch.
scan-editor-skip-blank = 빈 페이지 건너뛰기

# Label of the switch that asks for another page after each scan.
scan-editor-ask-more = 스캔할 때마다 다음 페이지 묻기

# Spoken name of the ask for another page switch.
scan-editor-ask-more-spoken = 다음 페이지 묻기

# Heading above the batch choice.
scan-editor-batch-heading = 일괄 스캔

# Choice of batch mode: one scan.
scan-editor-batch-one = 한 번 스캔

# Choice of batch mode: a set number of runs.
scan-editor-batch-several = 여러 번 스캔

# Choice of batch mode: runs until the person stops.
scan-editor-batch-until = 멈출 때까지

# Spoken name of the batch choice.
scan-editor-batch-spoken = 일괄 스캔 방식

# Label and spoken name of the number of runs choice.
scan-editor-runs = 스캔 횟수

# Label above the pause between runs choice.
scan-editor-pause = 스캔 사이 대기 (초)

# Spoken name of the pause between runs choice.
scan-editor-pause-spoken = 스캔 사이 대기

# Choice of pause: wait until the person presses Continue.
scan-editor-pause-wait = 내가 누를 때까지

# Label and spoken name of the switch that puts all runs in one file.
scan-editor-one-file = 모든 스캔을 한 파일로

# Heading above what happens after scanning.
scan-editor-after-heading = 스캔 후

# Label and spoken name of the save automatically switch.
scan-editor-auto-save = 자동으로 저장

# Label above the folder to save into.
scan-editor-folder = 폴더

# Label and spoken name of the file type choice.
scan-editor-file-type = 파일 형식

# Spoken name of the file name pattern box.
scan-editor-pattern-spoken = 파일 이름 패턴

# Note showing the name of the next file.
scan-editor-next-file = 다음 파일: { $name }

# Note listing the parts that can be used in a file name. The parts in curly brackets are typed as they are.
scan-editor-parts = 파일 이름에 이것들을 쓸 수 있어요: { $parts }. /를 넣으면 폴더가 만들어져요.

# Label of the switch that clears the pages from the list after saving.
scan-editor-clear-after = 저장 후 목록에서 페이지 지우기

# Spoken name of the clear pages switch.
scan-editor-clear-after-spoken = 저장 후 페이지 지우기

## Scanner problems (src/escl.rs)

# Red words when the scanner did not answer. The reason follows.
scan-escl-offline = 스캐너가 응답하지 않아요. { $detail }

# Red words when the scanner is busy.
scan-escl-busy = 스캐너가 사용 중이에요.

# Red words when the feeder is empty.
scan-escl-no-paper = 급지대에 용지를 넣으세요.

# Red words when paper is stuck.
scan-escl-jam = 용지가 걸렸어요.

# Red words when the address is not on the local network.
scan-escl-not-private = 그 주소는 내 로컬 네트워크에 없어요.

# Red words for any other scanner problem. The reason follows.
scan-escl-other = 스캐너에 문제가 생겼어요. { $detail }

# Red words when a scan was stopped by the person.
scan-escl-stopped = 스캔을 멈췄어요.

# Reason given when the scanner's address cannot be found.
scan-escl-detail-no-address = 스캐너 주소가 없어요.

# Reason given when the scanner answered with an error number.
scan-escl-detail-answered = 오류 { $code }(으)로 응답했어요.

# Reason given when the scanner did not say what it can scan.
scan-escl-detail-no-caps = 스캔할 수 있는 항목을 알려주지 않았어요.

# Reason given when the scanner refused a scan, with its error number.
scan-escl-detail-refused = 스캔을 시작하지 못했어요 (오류 { $code }).

# Reason given when the scanner did not say where the scan job is.
scan-escl-detail-no-job = 스캐너가 스캔 결과를 보내지 않았어요.

# Reason given when the scanner stopped with an error number.
scan-escl-detail-stopped = 오류 { $code }(으)로 멈췄어요.

# Reason given when the scanner's answer could not be read.
scan-escl-detail-broken = Trindle Scan이 읽을 수 없는 응답을 보냈어요.

# Reason: the scanner gave an address with characters this program will not send.
scan-escl-detail-unsafe = Trindle Scan이 안전하게 쓸 수 없는 주소를 보냈어요.

# Reason: the scanner took far too long to send its answer.
scan-escl-detail-too-slow = 응답하는 데 너무 오래 걸렸어요.

## USB scanners (src/sane.rs, src/main.rs)

# Detail under a scanner in the list that is plugged into this computer.
scan-scanners-usb = USB

# Red words when a USB scanner is chosen but the computer lacks the scanner software.
scan-sane-missing = USB 스캐너를 쓰려면 SANE 스캐너 소프트웨어가 필요한데, 이 컴퓨터에 설치되어 있지 않아요.

# Red words when the system will not let the program use the USB scanner.
scan-sane-denied = Trindle Scan이 USB 스캐너를 쓸 수 없어요. 권한에서 스캐너와 USB 장치 사용을 켠 다음 다시 여세요.

# Red words when the scanner lid is open.
scan-sane-cover = 스캐너 덮개가 열려 있어요. 닫고 다시 시도하세요.

# Reason given when the USB scanner cannot be reached.
scan-sane-io = Trindle Scan이 스캐너에 연결할 수 없어요. 스캐너가 연결되어 있고 켜져 있는지 확인하세요. Trindle Scan을 연 뒤에 스캐너를 연결했다면, Trindle Scan을 닫고 다시 여세요.

# Red words when the scanner would not take one setting. { $what } is the scanner's own name for it.
scan-sane-refused = 스캐너가 { $what } 설정을 받아들이지 않아서 아무것도 스캔하지 않았어요.

# Red words when a USB scanner's name cannot be used.
scan-sane-bad-device = Trindle Scan이 이 스캐너를 쓸 수 없어요.

# Red words when the scanner sends the picture in a form the program cannot read.
scan-sane-frame = 스캐너가 Trindle Scan이 읽을 수 없는 형식으로 그림을 보냈어요.

## Reading text for searchable PDFs (src/ocr.rs)

# Reason given when the chosen language for reading text is not a plain language code.
scan-ocr-bad-language = Trindle Scan이 그 언어의 글자를 읽을 수 없어요.

# Reason given when reading the text of one page took too long.
scan-ocr-too-slow = 이 페이지의 글자를 읽는 데 너무 오래 걸렸어요.

# Reason given when the text reader stopped with an error on a page.
scan-ocr-failed = Trindle Scan이 이 페이지의 글자를 읽지 못했어요.

# Words on the bar while the text of the pages is read for a searchable PDF.
scan-ocr-reading = { $n }페이지 중 { $i }페이지의 글자를 읽는 중

# Red words when the person cancelled the reading of the text, which also cancels the save.
scan-ocr-cancelled = 저장을 취소했어요. 페이지는 그대로 있어요.

# Note under the bar when the program that reads text is not on this computer.
scan-ocr-missing = 글자를 읽으려면 Trindle Scan에 Tesseract가 필요한데, 이 컴퓨터에 설치되어 있지 않아요. 페이지는 검색 가능한 글자 없이 저장돼요.

# Note under the bar when some pages could not be read for text. The page numbers follow.
scan-ocr-unread =
    { $n ->
       *[other] { $list }페이지의 글자를 읽지 못했어요. 그 페이지는 검색 가능한 글자 없이 저장돼요.
    }

# Note under the bar: what was saved, then what went wrong with the text.
scan-ocr-note-joined = { $saved } { $text }

# Label and spoken name of the switch that puts searchable text in saved PDFs.
scan-editor-searchable = 글자를 검색할 수 있게 하기

# Label above the choice of the language to read.
scan-editor-ocr-language = 글자의 언어

# Label above the choice of a second language to read.
scan-editor-ocr-second = 두 번째 언어 (선택)

# Choice of second language: none.
scan-editor-ocr-none = 없음

# Note under the searchable text choice.
scan-editor-ocr-note = 글자를 읽는 데 페이지당 몇 초 걸려요. Trindle Scan이 페이지의 글자를 읽지 못하면, 그 페이지는 검색 가능한 글자 없이 저장해요.

## Zoom and crop shape in the viewer (src/main.rs)

# Heading above the zoom buttons in the page viewer.
scan-view-zoom-heading = 확대/축소

# Buttons that make the page in the viewer larger or smaller.
scan-view-zoom-in = 확대
scan-view-zoom-out = 축소

# Button that shows the whole page, and the one that shows it at its own size.
scan-view-zoom-fit = 전체 페이지
scan-view-zoom-actual = 실제 크기

# Note under the zoom buttons.
scan-view-zoom-note = 마우스 휠로도 확대/축소할 수 있고, 페이지를 끌어서 옮길 수 있어요. 더하기와 빼기는 확대와 축소, 0은 전체 페이지예요.

# Label and spoken name of the choice of shape the crop box keeps.
scan-view-crop-shape = 자르기 모양

# The shapes: free, square, and width to height as 4 to 3, 3 to 2 and 16 to 9.
scan-view-crop-shape-free = 자유
scan-view-crop-shape-square = 정사각형
scan-view-crop-shape-4-3 = 4 대 3
scan-view-crop-shape-3-2 = 3 대 2
scan-view-crop-shape-16-9 = 16 대 9

## Closing the window (src/main.rs)

# Heading when the window is closed with pages not saved or a scan running.
scan-close-title = 저장하지 않고 닫을까요?

# How many pages are not saved yet.
scan-close-pages =
    { $n ->
       *[other] 저장하지 않은 페이지가 { $n }개 있어요.
    }

# Said when a scan is still running as the window is closed.
scan-close-scanning = 스캔이 아직 진행 중이에요.

# Button that closes the window and loses the unsaved pages.
scan-close-discard = 버리고 닫기

# Button that goes back to the pages.
scan-close-keep = 계속 작업

# Printed in the terminal, not shown in a window, when the program is started without a desktop to draw on.
scan-main-start-no-desktop = 실행 중인 데스크톱이 없어서 Trindle Scan이 창을 열 수 없어요.
scan-main-start-no-window = Trindle Scan이 데스크톱에서 창을 열지 못했어요.
