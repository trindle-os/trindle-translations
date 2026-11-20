# machine translated (Korean), not yet reviewed by a person.

# Folders: the windows the right-click menu opens for the bigger jobs: Compress, Extract to, renaming many at once, Wipe, finding duplicates, comparing the two panes and two files, and resizing pictures.

## Tools (src/files/tools.rs)

# Choice in the Wipe window: write over each file one time.
folders-tools-pass-once = 1번
# Choice in the Wipe window: write over each file three times.
folders-tools-pass-three = 3번
# Choice in the Wipe window: write over each file seven times.
folders-tools-pass-seven = 7번
# Choice in the rename window, under Letters: leave the capitals of the names as they are.
folders-tools-case-keep = 그대로 두기
# Choice in the rename window, under Letters: make every name small letters.
folders-tools-case-lower = 모두 소문자
# Choice in the rename window, under Letters: make every name capital letters.
folders-tools-case-upper = 모두 대문자
# Choice in the rename window, under Letters: start each word with a capital.
folders-tools-case-words = 단어마다 대문자로
# Choice in the rename window, under Letters: start only the first word with a capital.
folders-tools-case-first = 첫 단어만 대문자로
# Choice in the rename window, under Ending: leave the file ending as it is.
folders-tools-ending-keep = 그대로 두기
# Choice in the rename window, under Ending: make the ending small letters.
folders-tools-ending-lower = 모두 소문자
# Choice in the rename window, under Ending: make the ending capital letters.
folders-tools-ending-upper = 모두 대문자
# Choice in the rename window, under Ending: give every file a new ending of the person's choice.
folders-tools-ending-new = 새 확장자
# Choice in the rename window, under Ending: take the ending off.
folders-tools-ending-none = 확장자 없음
# The name offered for a new archive when several things from different places are packed together.
folders-tools-archive-name = 압축 파일
# Beside a row of the rename list that cannot be done: the name would be left empty.
folders-tools-clash-empty = 이름이 비게 돼요
# Beside a row of the rename list that cannot be done: the new name is not allowed.
folders-tools-clash-bad = 이름으로 쓸 수 없어요
# Beside a row of the rename list that cannot be done: the new name is too long.
folders-tools-clash-long = 이름이 너무 길어요
# Beside a row of the rename list that cannot be done: two files would get the same new name.
folders-tools-clash-twice = 두 항목이 같은 이름이 돼요
# Beside a row of the rename list that cannot be done: another file already has the new name.
folders-tools-clash-taken = 이미 같은 이름이 있어요
# Beside a row of the rename list that cannot be done: the old name is not plain text, so it cannot be changed.
folders-tools-clash-not-text = 이전 이름에 Folders가 읽을 수 없는 문자가 있어요
# Warning in the Wipe window about a flash disk, where old copies may stay out of reach.
folders-tools-caveat-flash = 플래시 드라이브나 SSD라서, Folders가 닿지 않는 부분에 예전 사본이 남을 수 있어요.
# Warning in the Wipe window about a filesystem that writes changes elsewhere; { $fs } is the filesystem's name.
folders-tools-caveat-copy-on-write = { $fs } 파일 시스템은 변경 내용을 새 위치에 저장해서, 예전 데이터가 남아 있을 수 있어요.
# Warning in the Wipe window about a share on another computer; { $fs } is the kind of share.
folders-tools-caveat-network = 다른 컴퓨터의 { $fs } 공유라서, 그쪽에 사본이 따로 남아 있을 수 있어요.
# Line in the compare list for a name that is only in the left folder.
folders-tools-row-only-left = 왼쪽에만 있음
# Line in the compare list for a name that is only in the right folder.
folders-tools-row-only-right = 오른쪽에만 있음
# Line in the compare list for a name that is the same on both sides.
folders-tools-row-same = 같음
# Line in the compare list for a name that differs: { $why } says how (kind, size, date, content, target, inside, unread) and { $newer } says which side is newer (left, right, none).
folders-tools-row-different =
    다름: { $why ->
        [kind] 한쪽은 폴더나 링크예요
        [size] 크기가 달라요
        [date] 날짜가 달라요
        [content] 내용이 달라요
        [target] 링크가 다른 곳을 가리켜요
        [inside] 안의 무언가가 달라요
       *[unread] 한쪽을 읽을 수 없었어요
    }{ $newer ->
        [left] , 왼쪽이 더 최신이에요
        [right] , 오른쪽이 더 최신이에요
       *[none] { "" }
    }
# A place in the Extract to list: the folder the archive sits in.
folders-tools-place-here = 여기
# Red notice when Wipe is chosen on things that are not files.
folders-tools-only-files-wiped = 파일만 완전 삭제할 수 있어요.
# Line in the Wipe window naming the folders that were picked too, which are not wiped.
folders-tools-wipe-left-out = 파일만 완전 삭제하므로 이 폴더는 그대로 남아요: { $names }.
# Red notice when comparing the two panes while one of them does not show a folder.
folders-tools-compare-need-folders = 비교하려면 두 창에서 각각 폴더를 열어 주세요.
# Undo entry after renaming many files; { $n } is how many were renamed.
folders-tools-rename-undo =
    { $n ->
       *[other] { $n }개 항목 이름 바꾸기 되돌리기
    }
# Notice after renaming many files; { $n } is how many were renamed.
folders-tools-rename-done =
    { $n ->
       *[other] { $n }개 항목의 이름을 바꿨어요.
    }
# Red notice when renaming many files fails part way; { $error } says why.
folders-tools-rename-stopped = 이름 바꾸기가 중간에 멈췄어요: { $error }.
# Red words under the archive name in the Compress window when the name is empty.
folders-tools-name-empty = 압축 파일 이름을 입력해 주세요.
# Beside the ring while a search is running and the end is not known; { $done } is how many have been looked at.
folders-tools-looked-at = { $done }개 확인함
# Beside the ring while a search is running and the end is known; { $done } and { $total } are sizes such as 3 MB.
folders-tools-read-of = { $total } 중 { $done } 읽음
# Beside the ring at the start of the duplicates search.
folders-tools-listing-files = 파일 목록 만드는 중
# Beside the ring while two files are compared.
folders-tools-comparing = 비교하는 중
# Beside the ring while two folders are compared.
folders-tools-looking = 폴더를 비교하는 중
# Title of the Compress window; { $name } is the one thing packed, { $n } how many.
folders-tools-compress-title =
    { $n ->
        [1] { $name } 압축
       *[other] { $n }개 항목 압축
    }
# Typing box tip in the Compress window: the name of the archive to make.
folders-tools-pack-name-tip = 압축 파일 이름
# Choice tip in the Compress window: the kind of archive to make.
folders-tools-pack-kind-tip = 압축 파일 종류
# Note in the Compress window saying where the archive is made; { $place } is the folder.
folders-tools-pack-made-in = 압축 파일은 { $place }에 저장돼요
# Main button of the Compress window.
folders-tools-compress = 압축
# Title of the Extract to window; { $name } is the archive.
folders-tools-extract-to = { $name } 압축 풀 위치
# Note in the Extract to window; { $name } is the name of the folder that is made.
folders-tools-extract-new-folder = 파일은 새 폴더에 넣어요. 폴더 이름: { $name }
# Title of the Resize window; { $name } is the one picture, { $n } how many.
folders-tools-resize-title =
    { $n ->
        [1] { $name } 크기 조절
       *[other] 사진 { $n }장 크기 조절
    }
# Choice tip in the Resize window: the size the copies are made at.
folders-tools-resize-size-tip = 새 크기
# Note in the Resize window explaining the sizes and that copies are made.
folders-tools-resize-note = 크기는 긴 쪽의 길이이고 단위는 픽셀이에요. Folders는 사진을 더 작게만 만들어요. 크기를 조절한 사본은 원본 옆에 저장하고, 새 크기를 이름에 넣어요.
# Main button of the Resize window.
folders-tools-resize = 크기 조절
# Title of the Wipe window; { $name } is the one file, { $n } how many.
folders-tools-wipe-title =
    { $n ->
        [1] { $name } 완전 삭제할까요?
       *[other] 파일 { $n }개를 완전 삭제할까요?
    }
# Warning at the top of the Wipe window.
folders-tools-wipe-warning = Folders는 파일을 삭제하기 전에 덮어써요. 그래서 되돌릴 수 없어요.
# Name beside the choice of how many times to write over, in the Wipe window.
folders-tools-wipe-write-over = 덮어쓰기
# Choice tip in the Wipe window: how many times each file is written over.
folders-tools-wipe-passes-tip = 각 파일을 덮어쓸 횟수
# Red main button of the Wipe window.
folders-tools-wipe-button = 안전하게 완전 삭제
# Switch tip in the rename window: put numbers in the names.
folders-tools-rename-number-tip = 번호 붙이기
# Choice in the rename window: the number goes at the start of the name.
folders-tools-rename-at-start = 맨 앞
# Choice in the rename window: the number goes at the end of the name.
folders-tools-rename-at-end = 맨 뒤
# Choice tip in the rename window: where the number goes in the name.
folders-tools-rename-where-tip = 번호 위치
# Typing box tip in the rename window: the number to start counting from.
folders-tools-rename-first-number-tip = 시작 번호
# Choice tip in the rename window: what happens to the file endings.
folders-tools-rename-ending-tip = 확장자 처리
# Typing box tip in the rename window: the new ending to give every file.
folders-tools-rename-new-ending-tip = 새 확장자, 예: txt
# Detail of a row in the rename list that cannot be done; { $why } says why.
folders-tools-rename-cannot = Folders가 이름을 바꿀 수 없어요: { $why }
# Detail of a row in the rename list whose name changes; { $old } is the old name.
folders-tools-rename-was = 이전 이름: { $old }
# Detail of a row in the rename list whose name does not change.
folders-tools-rename-stays = 그대로예요
# Title of the rename window; { $n } is how many items.
folders-tools-rename-title =
    { $n ->
       *[other] 항목 { $n }개 이름 바꾸기
    }
# Name of the find and replace boxes in the rename window.
folders-tools-rename-replace = 바꾸기
# Typing box tip in the rename window: the text to find.
folders-tools-rename-find-tip = 찾을 내용
# Typing box tip in the rename window: the text to put in its place.
folders-tools-rename-with-tip = 바꿀 내용
# Switch tip in the rename window: treat * and ? as wildcards.
folders-tools-rename-wildcard-tip = * 와 ? 를 와일드카드로 사용
# Label beside the wildcards switch in the rename window.
folders-tools-rename-wildcard = 와일드카드 * 와 ?
# Switch tip in the rename window: capitals must match exactly.
folders-tools-rename-match-case-tip = 대소문자를 정확히 구분
# Label beside the match case switch in the rename window.
folders-tools-rename-match-case = 대소문자 구분
# Name of the before and after boxes in the rename window.
folders-tools-rename-add = 추가
# Typing box tip in the rename window: text added before the name.
folders-tools-rename-before-tip = 이름 앞
# Typing box tip in the rename window: text added after the name.
folders-tools-rename-after-tip = 이름 뒤
# Name of the numbering row in the rename window.
folders-tools-rename-number = 번호
# Name over the capitals choice in the rename window.
folders-tools-rename-letters = 대소문자
# Choice tip in the rename window: what happens to the capitals in the names.
folders-tools-rename-case-tip = 이름의 대소문자
# Name over the ending choice in the rename window.
folders-tools-rename-ending = 확장자
# Note under the rename list; { $clash } is yes when some names cannot be used, otherwise no; { $changes } of { $total } names change; { $place } is the folder.
folders-tools-rename-summary =
    { $clash ->
        [yes] { $place }: 쓸 수 없는 이름이 있어요. 표시된 줄을 확인해 주세요.
       *[no] { $place }: 이름 { $total }개 중 { $changes }개가 바뀌어요.
    }
# Main button of the rename window.
folders-tools-rename-button = 이름 바꾸기
# Name of the folder searched for duplicates when it is the home folder.
folders-tools-home = 홈
# Title of the duplicates window; { $folder } is the one folder searched, { $n } how many.
folders-tools-dupes-title =
    { $n ->
        [1] { $folder }의 중복 파일
       *[other] 폴더 { $n }개의 중복 파일
    }
# Red words in the duplicates window when the search fails; { $error } says why.
folders-tools-dupes-stopped = 검색이 멈췄어요: { $error }.
# Line in the duplicates window when no duplicates were found.
folders-tools-dupes-none = 중복 파일이 없어요.
# Note in the duplicates window when none were found; { $n } files could not be read.
folders-tools-dupes-unread =
    { $n ->
       *[other] 파일 { $n }개를 읽을 수 없었어요.
    }
# Note above the duplicates list; { $n } is how many sets of copies, { $size } how much the extras take.
folders-tools-dupes-sets =
    { $n ->
       *[other] 같은 파일 묶음이 { $n }개 있어요. 남는 사본은 선택돼 있고, 휴지통으로 옮기면 { $size }만큼 비워져요.
    }
# Detail of a row in the duplicates list; { $set } is the set's number, { $size } the file's size, { $at } the folder it is in.
folders-tools-dupes-row = 묶음 { $set }, { $size }, 위치: { $at }
# Note under the duplicates list; { $n } files could not be read.
folders-tools-dupes-unread-left-out =
    { $n ->
       *[other] 파일 { $n }개를 읽을 수 없어서 뺐어요.
    }
# Note in the duplicates window when every copy of a set is picked.
folders-tools-dupes-keep-one = 한 묶음의 사본이 모두 선택돼 있어요. 하나 이상은 선택을 해제해 주세요.
# Tip of the button in the duplicates window that picks the extra copies.
folders-tools-dupes-pick-extras = 남는 사본 선택
# Main button of the duplicates window: move the picked files to the Trash.
folders-tools-dupes-trash = 휴지통으로 이동
# Title of the window that compares two files.
folders-tools-diff-title = 파일 두 개 비교
# Red words in the file compare window when it fails; { $error } says why.
folders-tools-diff-failed = Folders가 비교하지 못했어요: { $error }.
# Line in the file compare window when two files are the same, byte for byte.
folders-tools-diff-same-bytes = 두 파일이 완전히 같아요.
# Line in the file compare window when one file is the start of the other; { $one } and { $other } are their sizes.
folders-tools-diff-same-as-shorter = 짧은 파일의 끝까지는 같아요. 크기는 한쪽 { $one }, 다른 쪽 { $other }.
# Line in the file compare window for the first byte that differs; { $n } is its number.
folders-tools-diff-from-byte = { $n }번째 바이트부터 달라요.
# Note in the file compare window; { $n } is how many lines differ.
folders-tools-diff-lines =
    { $n ->
        [0] 두 파일이 같아요.
       *[other] { $n }줄이 달라요.
    }
# Note in the file compare window when the files are too different to match line by line.
folders-tools-diff-too-different = 너무 달라서 줄 단위로 비교할 수 없어요. 처음 차이와 마지막 차이 사이는 모두 바뀐 것으로 표시돼요.
# Note in the file compare window when only the start of each file is compared.
folders-tools-diff-cut = 각 파일의 처음 4 MB만 비교해요.
# Title of the window that compares the two panes; { $left } and { $right } are the folders' names.
folders-tools-compare-title = { $left }, { $right } 비교
# Label of the switch in the pane compare window that reads every byte.
folders-tools-compare-bytes = 내용 비교 (느림)
# Switch tip in the pane compare window: compare the contents of each file.
folders-tools-compare-bytes-tip = 각 파일의 내용 비교
# Label of the switch in the pane compare window that also lists names that are the same.
folders-tools-compare-show-same = 같은 이름도 보기
# Switch tip in the pane compare window: list the names that are the same too.
folders-tools-compare-show-same-tip = 같은 이름도 함께 보기
# Red words in the pane compare window when it fails; { $error } says why.
folders-tools-compare-stopped = 비교가 멈췄어요: { $error }.
# Note in the pane compare window with the four counts.
folders-tools-compare-counts = 왼쪽에만 { $left }, 오른쪽에만 { $right }, 다름 { $different }, 같음 { $same }.
# Line in the pane compare window when nothing differs.
folders-tools-compare-all-same = 두 폴더의 내용이 같아요.
# Tip of the button in the pane compare window that compares again.
folders-tools-compare-again = 다시 비교
# Button in the pane compare window; { $n } is how many names are copied to the left folder.
folders-tools-compare-copy-left = 없거나 더 최신인 항목 { $n }개를 왼쪽으로 복사
# Button in the pane compare window; { $n } is how many names are copied to the right folder.
folders-tools-compare-copy-right = 없거나 더 최신인 항목 { $n }개를 오른쪽으로 복사
