# machine translated (Korean), not yet reviewed by a person.

# Folders' search below a folder: the words in the status line while and after looking, and the red words when a search cannot start (src/files/found.rs).

## Search (src/files/found.rs)

# Red words when the search button is pressed for words inside files and the typing box is empty.
folders-found-need-inside-words = 먼저 파일 안에서 찾을 단어를 입력하세요.
# Red words when the search button is pressed with nothing to look for and no kind, size or time chosen.
folders-found-need-something = 찾을 내용을 입력하거나 종류, 크기, 시간을 선택하세요.
# Red words when the search button is pressed in a place that is not a folder on this computer.
folders-found-only-here = 이 컴퓨터의 폴더만 검색할 수 있어요.

# Status line when a filter or choices narrow a folder and nothing is picked: how many of all the entries are shown.
folders-found-shown = 전체 { $all }개 중 { $shown }개 표시
# Status line when one search result is picked and it sits in a folder below the one searched; the folder follows.
folders-found-in-folder = 위치: { $folder }
# Status line when one search result is picked and it sits directly in the folder searched.
folders-found-in-root = 검색한 폴더 안
# Status line when one result found by words inside files is picked and it sits below the folder searched: the folder, the line number, the line, and how many more lines match (0 for none).
folders-found-in-folder-line =
    위치: { $folder }. { $n }번째 줄: { $line }{ $more ->
        [0]
       *[other] { " " }(그 외 { $more }개 더)
    }
# Status line when one result found by words inside files is picked and it sits directly in the folder searched: the line number, the line, and how many more lines match (0 for none).
folders-found-in-root-line =
    검색한 폴더 안. { $n }번째 줄: { $line }{ $more ->
        [0]
       *[other] { " " }(그 외 { $more }개 더)
    }
# Status line while a search runs and after it ends: how many were found, and when a filter is on, out of how many; while looking it says so; at the limit it says how many are shown; then how many files could not be read and how many were passed over. The variables filtered, looking, full are yes or no, most is the limit as written, unread and skipped are counts (0 for none).
folders-found-status =
    { $filtered ->
        [yes] 전체 { $all }개 중 { $n }개 찾음
       *[other] { $n }개 찾음
    }{ $looking ->
        [yes] , 계속 찾는 중…
       *[other]
    }{ $full ->
        [yes] . 처음 { $most }개만 표시
       *[other]
    }{ $unread ->
        [0]
       *[other] . { $unread }개는 읽을 수 없었어요
    }{ $skipped ->
        [0]
       *[other] . { $skipped }개는 너무 크거나 텍스트가 아니라서 건너뛰었어요
    }
