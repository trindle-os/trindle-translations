# machine translated (Japanese), not yet reviewed by a person.

# Words of the Folders program itself: what it says at the foot of its window, in the panes and while items are dragged.

## Folders (src/files/app.rs)

# Note over the panes when the panes are linked and the other pane has no folder that matches the one opened here.
folders-app-link-no-folder = もう一方のペインには、同じ名前のフォルダがありません
# Note over the panes when the panes are linked and the other pane has no folder with the name of the one opened here; name is that folder's name.
folders-app-link-no-folder-named = もう一方のペインには、{ $name } というフォルダがありません
# Said at the foot of the window after a folder is opened in a new tab behind the current one; name is the folder's name.
folders-app-opened-tab = { $name } を新しいタブで開きました。
# Red words at the foot of the window when a new Folders window could not be started.
folders-app-no-window = Folders が新しいウィンドウを開けませんでした。
# Red words at the foot of the window when the choice of one pane or two could not be saved.
folders-app-panes-not-kept = Folders が、次回のペイン数を保存できませんでした。
# Red words at the foot of the window when the path typed in the path bar leads nowhere; text is what was typed.
folders-app-nothing-at = { $text } には何もありません。
# Red words at the foot of the window when the program chosen to open a file could not be started; name is the program's name.
folders-app-not-started = Folders が { $name } を起動できませんでした。
# Said in a window run as administrator when a file, an archive or a preview is asked for.
folders-app-root-folders-only = 管理者のウィンドウでは、フォルダだけを操作できます。管理者としてファイルを開いたり、中を見たり、プレビューしたりはできません。
# Red words at the foot of the window when the list of pinned folders could not be saved.
folders-app-pins-not-saved = Folders が、ピン留めしたフォルダを保存できませんでした。
# Said at the foot of the window when a folder is dropped on the sidebar and is already pinned.
folders-app-pinned-already = すでにサイドバーにピン留めされています。
# Said at the foot of the window after one folder is pinned to the sidebar; name is the folder's name.
folders-app-pinned-one = { $name } をサイドバーにピン留めしました。
# Said at the foot of the window after several folders are pinned to the sidebar; n is how many.
folders-app-pinned-many =
    { $n ->
       *[other] { $n } 個のフォルダをサイドバーにピン留めしました。
    }
# What several dragged items are called in the words at the foot of the window; n is how many.
folders-app-items =
    { $n ->
       *[other] { $n } 個の項目
    }
# Said at the foot of the window while items are being dragged; what is the item's name or how many there are.
folders-app-dragging = { $what } を移動中です。Ctrl キーを押すとコピーします。
# Said at the foot of the window while items are held after a right-button drag; what is the item's name or how many there are.
folders-app-holding = { $what } をドラッグ中です。指を離して操作を選んでください。
# Said at the foot of the window when the last tab of a pane is closed and the other pane still has tabs.
folders-app-only-tab = このペインのタブはこれだけです。もう一方のペインにタブがある間は、開いたままになります。
# Red words at the foot of the window when the choice to link the panes could not be saved.
folders-app-link-not-kept = Folders が、ペインを連動させるかどうかを保存できませんでした。
# Red words at the foot of the window when the view chosen for a folder could not be saved.
folders-app-view-not-kept = Folders が、このフォルダの表示方法を保存できませんでした。
# Red words at the foot of the window when the choice of grouping could not be saved.
folders-app-grouping-not-kept = Folders が、次回のグループ分けを保存できませんでした。
# Red words when the list of what opens what cannot be read, so the choice is not written; why it cannot be read.
folders-app-opener-unreadable = Folders が、ファイルの種類ごとに開くアプリを読み取れませんでした: { $why }。何も変更していません。
