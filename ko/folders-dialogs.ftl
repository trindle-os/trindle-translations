# machine translated (Korean), not yet reviewed by a person.

# Folders' small windows opened from the right-click menu: Open with, Properties, Send to, Columns in the List view and Folder colour (src/files/dialogs.rs).

## Shared window words (src/files/dialogs.rs)

# Tip and spoken name of the round button at the top right of a small window that shuts it.
folders-dialogs-close = 닫기
# Name of the person's Home folder as a place to send things to.
folders-dialogs-home = 홈

## Open with (src/files/dialogs.rs)

# Heading of the Open with window; the name of the file being opened.
folders-dialogs-open-with-title = { $name } 열기 앱
# Small line beside the app that opens the file now, in the Open with list.
folders-dialogs-opens-now = 현재 앱
# Note in the Open with window when no app says it opens this kind of file.
folders-dialogs-no-apps = 이 컴퓨터에는 이 종류의 파일을 여는 앱이 설정돼 있지 않아요.
folders-dialogs-no-match = 입력한 말과 맞는 앱이 없어요.
folders-dialogs-find-app = 앱 찾기
folders-dialogs-find-place = 위치 찾기
folders-dialogs-no-match-place = 입력한 말과 맞는 위치가 없어요.
# Name of the switch in the Open with window that makes the chosen app the usual one for this kind of file.
folders-dialogs-always-use = 항상 이 앱 사용
# Line under the Always use it switch; the kind of file, such as text/plain.
folders-dialogs-always-sub = 모든 { $kind } 파일에 사용해요.
# Tip and spoken name of the Always use it switch.
folders-dialogs-always-tip = 기본 앱으로 설정
# Tip of the round button in the Open with window that shows only the apps that suit the file.
folders-dialogs-show-suggested = 추천 앱만 보기
# Tip of the round button in the Open with window that shows every app.
folders-dialogs-show-every = 모든 앱 보기
# Main button of the Open with window that opens the file with the chosen app.
folders-dialogs-open = 열기
# Red words when Open is pressed in the Open with window and no app is chosen.
folders-dialogs-choose-app = 먼저 앱을 고르세요.
# Red words when the chosen app could not be made the usual app; the app's name.
folders-dialogs-usual-failed = Folders가 { $name }을(를) 기본 앱으로 만들지 못했어요.
# Red words when the chosen app could not be started; the app's name.
folders-dialogs-start-failed = Folders가 { $name }을(를) 시작하지 못했어요.

## Properties (src/files/dialogs.rs)

# Heading of the Properties window.
folders-dialogs-properties = 속성
# Spoken name of the choice of pages at the top of the Properties window.
folders-dialogs-properties-pages = 속성 페이지
# Name of the first page of Properties, with the name, kind, size and place.
folders-dialogs-page-general = 일반
# Name of the page of Properties with a song's, a photo's or a camera's notes.
folders-dialogs-page-details = 상세 정보
# Name of the page of Properties for sharing a folder on the home network.
folders-dialogs-page-sharing = 공유
# Label in Properties of the name of the file or folder.
folders-dialogs-row-name = 이름
# Label in Properties of the folder the item is in.
folders-dialogs-row-where = 위치
# Label in Properties of the kind of file.
folders-dialogs-row-kind = 종류
# Label in Properties of where a link points.
folders-dialogs-row-link-to = 링크 대상
# Label in Properties of when the item was last changed.
folders-dialogs-row-changed = 수정한 날짜
# Label in Properties of who owns the item.
folders-dialogs-row-owner = 소유자
# Label in Properties of who may open and change the item.
folders-dialogs-row-rights = 권한
# Label in Properties of the size of the item.
folders-dialogs-row-size = 크기
# Kind shown in Properties when the kind of file is not known.
folders-dialogs-kind-unknown = 알 수 없음
# Kind shown in Properties for a file: the kind in words, then its technical name in brackets.
folders-dialogs-kind-with-name = { $words }({ $kind })
# Rights shown in Properties: the letters such as rw-r--r--, then what the person can do; when the person can open and change it.
folders-dialogs-rights-open-change = { $letters }, 열고 수정할 수 있어요
# Rights shown in Properties: the letters such as r--r--r--, then what the person can do; when the person can open it but not change it.
folders-dialogs-rights-open-only = { $letters }, 열 수는 있지만 수정할 수는 없어요
# Rights shown in Properties: the letters, then what the person can do; when the person can change it but not open it.
folders-dialogs-rights-change-only = { $letters }, 수정할 수는 있지만 열 수는 없어요
# Rights shown in Properties: the letters such as rwx------, then what the person can do; when the person cannot open it.
folders-dialogs-rights-none = { $letters }, 열 수 없어요
# Size shown in Properties: the size so far or in all, then for a folder or several items how many are inside, then whether some could not be read, then whether it is still adding up. The variables counted, unread and adding are yes or no; items is the finished count such as 3 items.
folders-dialogs-size =
    { $size }{ $counted ->
        [yes] , { $items }
       *[other]
    }{ $unread ->
        [yes] , 일부는 읽지 못했어요
       *[other]
    }{ $adding ->
        [yes] , 아직 계산 중이에요
       *[other]
    }
# Size shown in Properties before the first count comes in.
folders-dialogs-size-adding = 크기 계산 중
# Label in Properties of the row about checksums.
folders-dialogs-checksums = 체크섬
# Tip of the round button in Properties that works out a file's checksums.
folders-dialogs-sums-work-out = 체크섬 계산
# Words beside the ring while a file's checksums are being worked out.
folders-dialogs-sums-working = 체크섬 계산 중
# Red words in Properties when a file's checksums could not be worked out.
folders-dialogs-sums-failed = Folders가 파일을 읽지 못했어요.
# Placeholder of the box in Properties where a checksum is pasted to check the file against.
folders-dialogs-sums-paste = 비교할 체크섬을 붙여넣으세요
# Words beside the checksum box when the pasted checksum matches; the name of the checksum such as SHA-256.
folders-dialogs-sums-matches = { $kind } 일치
# Red words beside the checksum box when the pasted checksum matches none.
folders-dialogs-sums-no-match = 일치하지 않음
# Label in Properties of the row with the box to check a checksum.
folders-dialogs-sums-check = 확인

## Send to (src/files/dialogs.rs)

# Heading of the Send to window: the name of the one item being sent, or how many items.
folders-dialogs-send-title =
    { $n ->
        [1] { $name }을(를) 보낼 곳
       *[other] 항목 { $n }개를 보낼 곳
    }
# Note in the Send to window saying what sending does.
folders-dialogs-send-note = 그곳에 복사본을 만들어요. 원본은 그대로 있어요.
# Name of the place in the Send to list that is the folder open in the other pane; the folder's name.
folders-dialogs-send-other = 다른 창, { $name }

## Columns (src/files/dialogs.rs)

# Heading of the window that chooses the columns of the List view.
folders-dialogs-columns-title = 목록 보기 열
# Note in the Columns window.
folders-dialogs-columns-note = 이름은 항상 보여요. 창이 좁아서 맞지 않는 열은 창을 넓힐 때까지 숨겨요.
# Heading over the columns that suit every file.
folders-dialogs-columns-files = 파일
# Heading over the columns that suit music, photos and PDFs.
folders-dialogs-columns-media = 음악, 사진, PDF
# Tip and spoken name of a column's switch in the Columns window; the column's name.
folders-dialogs-columns-show = { $name } 보기
# Red words when the choice of columns could not be saved.
folders-dialogs-columns-failed = Folders가 열 설정을 저장하지 못했어요.

## Folder colour (src/files/dialogs.rs)

# Heading of the Folder colour window: the name of the one folder, or how many folders.
folders-dialogs-colour-title =
    { $n ->
        [1] { $name } 색
       *[other] 폴더 { $n }개의 색
    }
# Tip of the round button, and the note beside it, in the Folder colour window that takes the colour away.
folders-dialogs-colour-none = 색 없음
# Red words when the folder colour could not be saved.
folders-dialogs-colour-failed = Folders가 폴더 색을 저장하지 못했어요.
