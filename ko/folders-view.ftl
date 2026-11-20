# machine translated (Korean), not yet reviewed by a person.

# Folders window: toolbar, side bar, strip between the panes, pane bars, empty pages, status line and the questions laid over the window.

## The window (src/files/view.rs)

# Title of the question window asked before the Trash is emptied.
folders-view-empty-trash-title = 휴지통을 비울까요?
# Text of the question asked before the Trash is emptied; n is how many items the Trash holds.
folders-view-empty-trash-body =
    { $n ->
       *[other] 휴지통의 항목 { $n }개가 모두 영구 삭제돼요. 되돌릴 수 없어요.
    }
# Red button of the question asked before the Trash is emptied: empties it at once.
folders-view-empty-trash = 휴지통 비우기
# Title of the question window asked before items are deleted for good; n is how many.
folders-view-delete-title =
    { $n ->
       *[other] 항목 { $n }개를 영구 삭제할까요?
    }
# Text of the question asked before items are deleted for good.
folders-view-delete-body = 되돌릴 수 없어요.
# Red button of the question asked before items are deleted for good: deletes them at once.
folders-view-delete-permanently = 영구 삭제
# Tip of the round close button of the question asked before things are deleted: leaves them as they are.
folders-view-keep-them = 그대로 두기
# Title of the window that lists the places items dropped on the side bar can go.
folders-view-drop-title = 어디로 보낼까요?
# Tip of the round close button of the window that asks where dropped items should go: leaves them where they are.
folders-view-drop-leave = 있던 곳에 그대로 두기
# Name read out for the top bar's button that shows two panes side by side, or one.
folders-view-two-panes = 두 개의 창
# Tip of the top bar's two panes button, while one pane shows.
folders-view-panes-two = 두 창을 나란히 보기 (F3)
# Tip of the top bar's two panes button, while two panes show.
folders-view-panes-one = 창 하나만 보기 (F3)
# Tip and spoken name of the top bar's button that opens the View menu.
folders-view-view = 보기
# Words of the top bar's button that opens the New menu (New folder, New document).
folders-view-new = 새로 만들기
# Tip and spoken name of the top bar's button that opens the More menu (Undo, Redo, settings).
folders-view-more = 더 보기
# Row of the More menu that undoes the last change.
folders-view-more-undo = 실행 취소
# Row of the More menu that does again what was undone.
folders-view-more-redo = 다시 실행
# Row of the View menu that turns the sort round.
folders-view-sort-other-way = 반대로 정렬
# Row of the View menu that shows a folder as icons.
folders-view-icons = 아이콘
# Row of the View menu that shows a folder as a list.
folders-view-list = 목록
# Row of the View menu that shows a folder as a compact list.
folders-view-compact = 간단히
# Row of the View menu that opens the choice of columns of the list view.
folders-view-columns = 열 고르기
# First row of the View menu's Sort by sub-menu: sort by name.
folders-view-sort-name = 이름
# Row of the View menu that opens the Sort by sub-menu.
folders-view-sort-by = 정렬 기준
# Row of the View menu that opens the Group by sub-menu.
folders-view-group-by = 묶는 기준
# Tip of the toolbar button that shows hidden files (Ctrl+H).
folders-view-hidden-show = 숨김 파일 보기 (Ctrl+H)
# Tip of the toolbar button that hides hidden files again (Ctrl+H).
folders-view-hidden-hide = 숨김 파일 가리기 (Ctrl+H)
# Name read out for the toolbar button that shows or hides hidden files.
folders-view-hidden-spoken = 숨김 파일
# Tip of the toolbar button that hides the preview panel.
folders-view-panel-hide = 미리보기 패널 가리기 (Alt+P)
# Tip of the toolbar button that shows the preview panel.
folders-view-panel-show = 미리보기 패널 보기 (Alt+P)
# Name read out for the toolbar button that shows or hides the preview panel.
folders-view-panel-spoken = 미리보기 패널
# Name read out for the row of tabs above the list when there is one pane.
folders-view-tabs = 탭
# Name read out for the row of tabs above the left pane's list.
folders-view-tabs-left = 왼쪽 창 탭
# Name read out for the row of tabs above the right pane's list.
folders-view-tabs-right = 오른쪽 창 탭
# Tip of the button that opens a new tab.
folders-view-tab-new = 새 탭 (Ctrl+T)
# Tip of the button that closes the tab showing.
folders-view-tab-close = 탭 닫기 (Ctrl+W)
# Side bar row that opens the Home folder.
folders-view-home = 홈
# Side bar line under Pinned while no folder is pinned.
folders-view-pinned-none = 고정한 것이 아직 없어요. 폴더를 오른쪽 클릭해 고정하세요.
# Small heading in the side bar over the pinned folders.
folders-view-pinned = 고정됨
# Small heading in the side bar over the places (Recent, Trash and so on).
folders-view-places = 위치
# Small heading in the side bar over Storage and the drives plugged in.
folders-view-drives = 장치
# Small heading in the side bar over the Windows shares that are open.
folders-view-shares = 공유 폴더
# Tip of the side bar button that closes an open Windows share; name is the share.
folders-view-share-close = { $name } 닫기
# Row under the Network heading of the side bar: the computers found nearby.
folders-view-network-nearby = 근처 컴퓨터
# Last row under the Network heading of the side bar, which opens the window to connect to a server, and the button of the empty Network page that does the same.
folders-view-connect = 서버에 연결
# Tip of the strip button that links the two panes, while linked; note says what linking found.
folders-view-link-noted = 두 창 연결. { $note }
# Tip of the strip button that links the two panes so they move together.
folders-view-link = 두 창 연결
# Tip of the strip button that copies to the other pane; way is left or right.
folders-view-copy-to =
    { $way ->
        [left] 왼쪽 창으로 복사
       *[other] 오른쪽 창으로 복사
    }
# Tip of the strip button that moves to the other pane; way is left or right.
folders-view-move-to =
    { $way ->
        [left] 왼쪽 창으로 이동
       *[other] 오른쪽 창으로 이동
    }
# Tip of the strip button that shows this folder in the other pane; way is left or right.
folders-view-same-in =
    { $way ->
        [left] 이 폴더를 왼쪽 창에 보기
       *[other] 이 폴더를 오른쪽 창에 보기
    }
# Tip of the strip button that swaps what the two panes show.
folders-view-swap = 두 창 바꾸기
# Tip of the strip button that picks what differs from the other pane; way is left or right.
folders-view-pick-differing =
    { $way ->
        [left] 왼쪽 창과 다른 것 선택
       *[other] 오른쪽 창과 다른 것 선택
    }
# Tip of the strip button that compares the two panes side by side; way is left or right.
folders-view-compare =
    { $way ->
        [left] 왼쪽 창과 비교
       *[other] 오른쪽 창과 비교
    }
# Placeholder of the box where a folder, file or server address is typed.
folders-view-locate-hint = 폴더, 파일 또는 서버 주소 입력
# Name read out for the path above a pane's list.
folders-view-where = 위치
# Tip of the pane's Back button.
folders-view-back = 뒤로 (Alt+Left)
# Tip of the pane's Forward button.
folders-view-forward = 앞으로 (Alt+Right)
# Tip of the pane's button that goes up one folder.
folders-view-up = 상위 폴더 (Alt+Up)
# Tip of the Search button in the top row while the path shows.
folders-view-search = 검색 (Ctrl+F)
# Tip of the Search button while the search box shows.
folders-view-search-close = 검색 닫기 (Escape)
# Tip of the Search button, greyed, on the page of every drive.
folders-view-search-none = 이 페이지에서는 검색할 수 없어요
# Name read out for the Search button, which says whether it is pressed.
folders-view-search-spoken = 검색
# Placeholder of the filter box above a pane's list.
folders-view-filter-hint = 필터링하거나, Enter 키로 이 폴더와 하위 폴더 검색
# Tip of the button beside the filter box that finds things by name here and below.
folders-view-find-name = 하위 폴더 포함 이름 검색
# Tip of the button beside the filter box that finds words inside files here and below.
folders-view-find-inside = 하위 폴더 포함 파일 내용 검색
# Name read out for the list that picks which kind of thing to show.
folders-view-find-kind = 종류
# Name read out for the list that picks which size to show.
folders-view-find-size = 크기
# Name read out for the list that picks when things were last changed.
folders-view-find-changed = 마지막 수정
# Placeholder of the box in which an item is renamed; was is its present name.
folders-view-rename-hint = { $was }의 새 이름
# Placeholder of the box in which the name the side bar shows for a pinned folder is typed; was is the folder's own name.
folders-view-pin-name-hint = { $was }의 사이드바 이름
# Far end of a pane's foot: the room left on its disk.
folders-view-status-free = { $size } 남음
# Status line at a pane's foot while the size of what is picked is still being added up.
folders-view-status-selected-working = { $count }개 선택됨, 크기 계산 중…
# Status line at a pane's foot with things picked: how many, and their size together.
folders-view-status-selected = { $count }개 선택됨, { $size }
# Status line at a pane's foot: one thing said, then another after it as a new sentence.
folders-view-status-then = { $first }. { $then }
# Tip of the small round i at a pane's foot that lists the files words there are about, each with its reason.
folders-view-listed = 관련된 파일 보기
# Tip of the button on an empty or failed pane that reads the place again.
folders-view-try-again = 다시 시도
# Tip of the button on a pane that waits for a place which is not answering: gives up waiting.
folders-view-cancel = 취소
# Line on a pane whose filter matches nothing.
folders-view-none-matches = 필터와 일치하는 항목이 없어요
# Button on a pane whose filter matches nothing: clears the filter.
folders-view-show-everything = 모두 보기
# Line on the Recent page when nothing was opened lately.
folders-view-none-recent = 최근에 연 항목이 없어요
# Button on the empty Recent page that goes to the Home folder.
folders-view-go-home = 홈으로 가기
# Line on the Trash page when it is empty.
folders-view-none-trash = 휴지통이 비어 있어요
# Line on the Computer page when there are no drives to show.
folders-view-none-drives = 표시할 드라이브가 없어요
# Line on a search page that found nothing.
folders-view-none-found = 찾은 항목이 없어요
# Button on a search page that found nothing: clears the search.
folders-view-clear-search = 검색 지우기
# Line on a pane showing an archive with nothing in it.
folders-view-none-archive = 이 압축 파일은 비어 있어요
# Button on an empty archive page: goes up one folder.
folders-view-go-up = 상위 폴더로 가기
# Line on a pane showing a folder with nothing in it.
folders-view-none-folder = 이 폴더는 비어 있어요
# Button on an empty folder's page that makes a new folder.
folders-view-new-folder = 새 폴더
# Button on an empty folder's page that makes a new document.
folders-view-new-document = 새 문서
# How many things a folder holds, in the status line and elsewhere.
folders-view-items =
    { $n ->
       *[other] 항목 { $n }개
    }
# Quiet words at the end of a pinned row whose network share is not connected.
folders-view-not-connected = 연결 안 됨
# Tip of the round button that mounts a network share again; its name.
folders-view-reconnect = { $name } 다시 연결
# Line under Pinned saying a network share is not connected; its name.
folders-view-share-down = { $name }이(가) 연결되어 있지 않아요.
# Tip and line of the button that mounts every network share that is not connected.
folders-view-reconnect-all = 모두 다시 연결
# Line beside Reconnect all: how many network shares are not connected.
folders-view-shares-down =
    { $n ->
       *[other] 공유 폴더 { $n }개가 연결되어 있지 않아요.
    }
# Tip of the round button that lets a network share that is not connected go from the list; its name.
folders-view-forget-share = { $name } 목록에서 제거
