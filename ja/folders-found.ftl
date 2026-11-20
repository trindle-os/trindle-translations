# machine translated (Japanese), not yet reviewed by a person.

# Folders' search below a folder: the words in the status line while and after looking, and the red words when a search cannot start (src/files/found.rs).

## Search (src/files/found.rs)

# Red words when the search button is pressed for words inside files and the typing box is empty.
folders-found-need-inside-words = 先に、ファイルの中から探す言葉を入力してください。
# Red words when the search button is pressed with nothing to look for and no kind, size or time chosen.
folders-found-need-something = 探す言葉を入力するか、種類、サイズ、期間を選んでください。
# Red words when the search button is pressed in a place that is not a folder on this computer.
folders-found-only-here = 検索できるのは、このコンピューター内のフォルダーだけです。

# Status line when a filter or choices narrow a folder and nothing is picked: how many of all the entries are shown.
folders-found-shown = { $all } 件中 { $shown } 件を表示
# Status line when one search result is picked and it sits in a folder below the one searched; the folder follows.
folders-found-in-folder = { $folder } 内
# Status line when one search result is picked and it sits directly in the folder searched.
folders-found-in-root = 検索したフォルダー内
# Status line when one result found by words inside files is picked and it sits below the folder searched: the folder, the line number, the line, and how many more lines match (0 for none).
folders-found-in-folder-line =
    { $folder } 内。{ $n } 行目: { $line }{ $more ->
        [0]
       *[other] { " " }(ほか { $more } 行)
    }
# Status line when one result found by words inside files is picked and it sits directly in the folder searched: the line number, the line, and how many more lines match (0 for none).
folders-found-in-root-line =
    検索したフォルダー内。{ $n } 行目: { $line }{ $more ->
        [0]
       *[other] { " " }(ほか { $more } 行)
    }
# Status line while a search runs and after it ends: how many were found, and when a filter is on, out of how many; while looking it says so; at the limit it says how many are shown; then how many files could not be read and how many were passed over. The variables filtered, looking, full are yes or no, most is the limit as written, unread and skipped are counts (0 for none).
folders-found-status =
    { $filtered ->
        [yes] { $all } 件中 { $n } 件が見つかりました
       *[other] { $n } 件が見つかりました
    }{ $looking ->
        [yes] 、検索を続けています…
       *[other]
    }{ $full ->
        [yes] 。最初の { $most } 件だけを表示しています
       *[other]
    }{ $unread ->
        [0]
       *[other] 。{ $unread } 件は読み取れませんでした
    }{ $skipped ->
        [0]
       *[other] 。{ $skipped } 件は大きすぎるか、テキストではないためスキップしました
    }
