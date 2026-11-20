# machine translated (Japanese), not yet reviewed by a person.

# Folders window: toolbar, side bar, strip between the panes, pane bars, empty pages, status line and the questions laid over the window.

## The window (src/files/view.rs)

# Title of the question window asked before the Trash is emptied.
folders-view-empty-trash-title = ごみ箱を空にしますか?
# Text of the question asked before the Trash is emptied; n is how many items the Trash holds.
folders-view-empty-trash-body =
    { $n ->
       *[other] 中の { $n } 件の項目をすべて完全に削除します。元に戻せません。
    }
# Red button of the question asked before the Trash is emptied: empties it at once.
folders-view-empty-trash = ごみ箱を空にする
# Title of the question window asked before items are deleted for good; n is how many.
folders-view-delete-title =
    { $n ->
       *[other] この { $n } 件の項目を完全に削除しますか?
    }
# Text of the question asked before items are deleted for good.
folders-view-delete-body = 元に戻せません。
# Red button of the question asked before items are deleted for good: deletes them at once.
folders-view-delete-permanently = 完全に削除
# Tip of the round close button of the question asked before things are deleted: leaves them as they are.
folders-view-keep-them = 削除しない
# Title of the window that lists the places items dropped on the side bar can go.
folders-view-drop-title = どこに移しますか?
# Tip of the round close button of the window that asks where dropped items should go: leaves them where they are.
folders-view-drop-leave = 今の場所に残す
# Name read out for the top bar's button that shows two panes side by side, or one.
folders-view-two-panes = 2つのペイン
# Tip of the top bar's two panes button, while one pane shows.
folders-view-panes-two = 2つのペインを並べて表示 (F3)
# Tip of the top bar's two panes button, while two panes show.
folders-view-panes-one = 1つのペインで表示 (F3)
# Tip and spoken name of the top bar's button that opens the View menu.
folders-view-view = 表示
# Words of the top bar's button that opens the New menu (New folder, New document).
folders-view-new = 新規
# Tip and spoken name of the top bar's button that opens the More menu (Undo, Redo, settings).
folders-view-more = その他
# Row of the More menu that undoes the last change.
folders-view-more-undo = 元に戻す
# Row of the More menu that does again what was undone.
folders-view-more-redo = やり直す
# Row of the View menu that turns the sort round.
folders-view-sort-other-way = 並び順を逆にする
# Row of the View menu that shows a folder as icons.
folders-view-icons = アイコン
# Row of the View menu that shows a folder as a list.
folders-view-list = リスト
# Row of the View menu that shows a folder as a compact list.
folders-view-compact = コンパクト
# Row of the View menu that opens the choice of columns of the list view.
folders-view-columns = 列を選ぶ
# First row of the View menu's Sort by sub-menu: sort by name.
folders-view-sort-name = 名前
# Row of the View menu that opens the Sort by sub-menu.
folders-view-sort-by = 並べ替え
# Row of the View menu that opens the Group by sub-menu.
folders-view-group-by = グループ分け
# Tip of the toolbar button that shows hidden files (Ctrl+H).
folders-view-hidden-show = 隠しファイルを表示 (Ctrl+H)
# Tip of the toolbar button that hides hidden files again (Ctrl+H).
folders-view-hidden-hide = 隠しファイルを隠す (Ctrl+H)
# Name read out for the toolbar button that shows or hides hidden files.
folders-view-hidden-spoken = 隠しファイル
# Tip of the toolbar button that hides the preview panel.
folders-view-panel-hide = プレビューパネルを隠す (Alt+P)
# Tip of the toolbar button that shows the preview panel.
folders-view-panel-show = プレビューパネルを表示 (Alt+P)
# Name read out for the toolbar button that shows or hides the preview panel.
folders-view-panel-spoken = プレビューパネル
# Name read out for the row of tabs above the list when there is one pane.
folders-view-tabs = タブ
# Name read out for the row of tabs above the left pane's list.
folders-view-tabs-left = 左ペインのタブ
# Name read out for the row of tabs above the right pane's list.
folders-view-tabs-right = 右ペインのタブ
# Tip of the button that opens a new tab.
folders-view-tab-new = 新しいタブ (Ctrl+T)
# Tip of the button that closes the tab showing.
folders-view-tab-close = タブを閉じる (Ctrl+W)
# Side bar row that opens the Home folder.
folders-view-home = ホーム
# Side bar line under Pinned while no folder is pinned.
folders-view-pinned-none = 固定したものはまだありません。フォルダを右クリックして固定できます。
# Small heading in the side bar over the pinned folders.
folders-view-pinned = 固定
# Small heading in the side bar over the places (Recent, Trash and so on).
folders-view-places = 場所
# Small heading in the side bar over Storage and the drives plugged in.
folders-view-drives = デバイス
# Small heading in the side bar over the Windows shares that are open.
folders-view-shares = 共有
# Tip of the side bar button that closes an open Windows share; name is the share.
folders-view-share-close = { $name } を閉じる
# Row under the Network heading of the side bar: the computers found nearby.
folders-view-network-nearby = 近くのコンピューター
# Last row under the Network heading of the side bar, which opens the window to connect to a server, and the button of the empty Network page that does the same.
folders-view-connect = サーバーに接続
# Tip of the strip button that links the two panes, while linked; note says what linking found.
folders-view-link-noted = 2つのペインを連動させる。{ $note }
# Tip of the strip button that links the two panes so they move together.
folders-view-link = 2つのペインを連動させる
# Tip of the strip button that copies to the other pane; way is left or right.
folders-view-copy-to =
    { $way ->
        [left] 左のペインにコピー
       *[other] 右のペインにコピー
    }
# Tip of the strip button that moves to the other pane; way is left or right.
folders-view-move-to =
    { $way ->
        [left] 左のペインに移動
       *[other] 右のペインに移動
    }
# Tip of the strip button that shows this folder in the other pane; way is left or right.
folders-view-same-in =
    { $way ->
        [left] このフォルダを左のペインに表示
       *[other] このフォルダを右のペインに表示
    }
# Tip of the strip button that swaps what the two panes show.
folders-view-swap = ペインを入れ替える
# Tip of the strip button that picks what differs from the other pane; way is left or right.
folders-view-pick-differing =
    { $way ->
        [left] 左のペインと違うものを選択
       *[other] 右のペインと違うものを選択
    }
# Tip of the strip button that compares the two panes side by side; way is left or right.
folders-view-compare =
    { $way ->
        [left] 左のペインと比べる
       *[other] 右のペインと比べる
    }
# Placeholder of the box where a folder, file or server address is typed.
folders-view-locate-hint = フォルダ、ファイル、サーバーのアドレスを入力
# Name read out for the path above a pane's list.
folders-view-where = 場所
# Tip of the pane's Back button.
folders-view-back = 戻る (Alt+Left)
# Tip of the pane's Forward button.
folders-view-forward = 進む (Alt+Right)
# Tip of the pane's button that goes up one folder.
folders-view-up = 1つ上のフォルダへ (Alt+Up)
# Tip of the Search button in the top row while the path shows.
folders-view-search = 検索 (Ctrl+F)
# Tip of the Search button while the search box shows.
folders-view-search-close = 検索を閉じる (Escape)
# Tip of the Search button, greyed, on the page of every drive.
folders-view-search-none = このページでは検索できません
# Name read out for the Search button, which says whether it is pressed.
folders-view-search-spoken = 検索
# Placeholder of the filter box above a pane's list.
folders-view-filter-hint = 絞り込み。Enter でこのフォルダとサブフォルダを検索
# Tip of the button beside the filter box that finds things by name here and below.
folders-view-find-name = 名前を検索 (サブフォルダを含む)
# Tip of the button beside the filter box that finds words inside files here and below.
folders-view-find-inside = ファイルの中を検索 (サブフォルダを含む)
# Name read out for the list that picks which kind of thing to show.
folders-view-find-kind = 種類
# Name read out for the list that picks which size to show.
folders-view-find-size = サイズ
# Name read out for the list that picks when things were last changed.
folders-view-find-changed = 最終更新
# Placeholder of the box in which an item is renamed; was is its present name.
folders-view-rename-hint = { $was } の新しい名前
# Placeholder of the box in which the name the side bar shows for a pinned folder is typed; was is the folder's own name.
folders-view-pin-name-hint = { $was } のサイドバー名
# Far end of a pane's foot: the room left on its disk.
folders-view-status-free = 空き { $size }
# Status line at a pane's foot while the size of what is picked is still being added up.
folders-view-status-selected-working = { $count } 件選択、サイズを計算中…
# Status line at a pane's foot with things picked: how many, and their size together.
folders-view-status-selected = { $count } 件選択、{ $size }
# Status line at a pane's foot: one thing said, then another after it as a new sentence.
folders-view-status-then = { $first }。{ $then }
# Tip of the small round i at a pane's foot that lists the files words there are about, each with its reason.
folders-view-listed = 対象のファイルを表示
# Tip of the button on an empty or failed pane that reads the place again.
folders-view-try-again = もう一度試す
# Tip of the button on a pane that waits for a place which is not answering: gives up waiting.
folders-view-cancel = キャンセル
# Line on a pane whose filter matches nothing.
folders-view-none-matches = 絞り込みに合うものはありません
# Button on a pane whose filter matches nothing: clears the filter.
folders-view-show-everything = すべて表示
# Line on the Recent page when nothing was opened lately.
folders-view-none-recent = 最近開いたものはありません
# Button on the empty Recent page that goes to the Home folder.
folders-view-go-home = ホームへ移動
# Line on the Trash page when it is empty.
folders-view-none-trash = ごみ箱は空です
# Line on the Computer page when there are no drives to show.
folders-view-none-drives = 表示するドライブがありません
# Line on a search page that found nothing.
folders-view-none-found = 見つかりませんでした
# Button on a search page that found nothing: clears the search.
folders-view-clear-search = 検索を消す
# Line on a pane showing an archive with nothing in it.
folders-view-none-archive = このアーカイブは空です
# Button on an empty archive page: goes up one folder.
folders-view-go-up = 1つ上のフォルダへ
# Line on a pane showing a folder with nothing in it.
folders-view-none-folder = このフォルダは空です
# Button on an empty folder's page that makes a new folder.
folders-view-new-folder = 新しいフォルダ
# Button on an empty folder's page that makes a new document.
folders-view-new-document = 新しいドキュメント
# How many things a folder holds, in the status line and elsewhere.
folders-view-items =
    { $n ->
       *[other] { $n } 件
    }
# Quiet words at the end of a pinned row whose network share is not connected.
folders-view-not-connected = 未接続
# Tip of the round button that mounts a network share again; its name.
folders-view-reconnect = { $name } に再接続
# Line under Pinned saying a network share is not connected; its name.
folders-view-share-down = { $name } は接続されていません。
# Tip and line of the button that mounts every network share that is not connected.
folders-view-reconnect-all = すべて再接続
# Line beside Reconnect all: how many network shares are not connected.
folders-view-shares-down =
    { $n ->
       *[other] { $n } 件の共有が接続されていません。
    }
# Tip of the round button that lets a network share that is not connected go from the list; its name.
folders-view-forget-share = { $name } を忘れる
