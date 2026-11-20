# machine translated (Japanese), not yet reviewed by a person.

# Folders' small windows opened from the right-click menu: Open with, Properties, Send to, Columns in the List view and Folder colour (src/files/dialogs.rs).

## Shared window words (src/files/dialogs.rs)

# Tip and spoken name of the round button at the top right of a small window that shuts it.
folders-dialogs-close = 閉じる
# Name of the person's Home folder as a place to send things to.
folders-dialogs-home = ホーム

## Open with (src/files/dialogs.rs)

# Heading of the Open with window; the name of the file being opened.
folders-dialogs-open-with-title = { $name } を開くアプリ
# Small line beside the app that opens the file now, in the Open with list.
folders-dialogs-opens-now = 現在のアプリ
# Note in the Open with window when no app says it opens this kind of file.
folders-dialogs-no-apps = この種類のファイルを開くよう設定されたアプリが、このコンピューターにありません。
folders-dialogs-no-match = その言葉に合うアプリはありません。
folders-dialogs-find-app = アプリを探す
folders-dialogs-find-place = 場所を探す
folders-dialogs-no-match-place = その言葉に合う場所はありません。
# Name of the switch in the Open with window that makes the chosen app the usual one for this kind of file.
folders-dialogs-always-use = いつもこのアプリを使う
# Line under the Always use it switch; the kind of file, such as text/plain.
folders-dialogs-always-sub = { $kind } のファイルすべてで使います。
# Tip and spoken name of the Always use it switch.
folders-dialogs-always-tip = 既定のアプリにする
# Tip of the round button in the Open with window that shows only the apps that suit the file.
folders-dialogs-show-suggested = おすすめのアプリだけを表示
# Tip of the round button in the Open with window that shows every app.
folders-dialogs-show-every = すべてのアプリを表示
# Main button of the Open with window that opens the file with the chosen app.
folders-dialogs-open = 開く
# Red words when Open is pressed in the Open with window and no app is chosen.
folders-dialogs-choose-app = 先にアプリを選んでください。
# Red words when the chosen app could not be made the usual app; the app's name.
folders-dialogs-usual-failed = Foldersは { $name } を既定のアプリにできませんでした。
# Red words when the chosen app could not be started; the app's name.
folders-dialogs-start-failed = Foldersは { $name } を起動できませんでした。

## Properties (src/files/dialogs.rs)

# Heading of the Properties window.
folders-dialogs-properties = プロパティ
# Spoken name of the choice of pages at the top of the Properties window.
folders-dialogs-properties-pages = プロパティのページ
# Name of the first page of Properties, with the name, kind, size and place.
folders-dialogs-page-general = 全般
# Name of the page of Properties with a song's, a photo's or a camera's notes.
folders-dialogs-page-details = 詳細
# Name of the page of Properties for sharing a folder on the home network.
folders-dialogs-page-sharing = 共有
# Label in Properties of the name of the file or folder.
folders-dialogs-row-name = 名前
# Label in Properties of the folder the item is in.
folders-dialogs-row-where = 場所
# Label in Properties of the kind of file.
folders-dialogs-row-kind = 種類
# Label in Properties of where a link points.
folders-dialogs-row-link-to = リンク先
# Label in Properties of when the item was last changed.
folders-dialogs-row-changed = 変更日
# Label in Properties of who owns the item.
folders-dialogs-row-owner = 所有者
# Label in Properties of who may open and change the item.
folders-dialogs-row-rights = アクセス権
# Label in Properties of the size of the item.
folders-dialogs-row-size = サイズ
# Kind shown in Properties when the kind of file is not known.
folders-dialogs-kind-unknown = 不明
# Kind shown in Properties for a file: the kind in words, then its technical name in brackets.
folders-dialogs-kind-with-name = { $words } ({ $kind })
# Rights shown in Properties: the letters such as rw-r--r--, then what the person can do; when the person can open and change it.
folders-dialogs-rights-open-change = { $letters }、開くことも変更することもできます
# Rights shown in Properties: the letters such as r--r--r--, then what the person can do; when the person can open it but not change it.
folders-dialogs-rights-open-only = { $letters }、開くことはできますが、変更はできません
# Rights shown in Properties: the letters, then what the person can do; when the person can change it but not open it.
folders-dialogs-rights-change-only = { $letters }、変更はできますが、開くことはできません
# Rights shown in Properties: the letters such as rwx------, then what the person can do; when the person cannot open it.
folders-dialogs-rights-none = { $letters }、開くことはできません
# Size shown in Properties: the size so far or in all, then for a folder or several items how many are inside, then whether some could not be read, then whether it is still adding up. The variables counted, unread and adding are yes or no; items is the finished count such as 3 items.
folders-dialogs-size =
    { $size }{ $counted ->
        [yes] 、{ $items }
       *[other]
    }{ $unread ->
        [yes] 、読み取れないものがあります
       *[other]
    }{ $adding ->
        [yes] 、集計中
       *[other]
    }
# Size shown in Properties before the first count comes in.
folders-dialogs-size-adding = サイズを計算中
# Label in Properties of the row about checksums.
folders-dialogs-checksums = チェックサム
# Tip of the round button in Properties that works out a file's checksums.
folders-dialogs-sums-work-out = チェックサムを計算
# Words beside the ring while a file's checksums are being worked out.
folders-dialogs-sums-working = チェックサムを計算しています
# Red words in Properties when a file's checksums could not be worked out.
folders-dialogs-sums-failed = Foldersはファイルを読み取れませんでした。
# Placeholder of the box in Properties where a checksum is pasted to check the file against.
folders-dialogs-sums-paste = 比べるチェックサムを貼り付け
# Words beside the checksum box when the pasted checksum matches; the name of the checksum such as SHA-256.
folders-dialogs-sums-matches = { $kind } が一致しました
# Red words beside the checksum box when the pasted checksum matches none.
folders-dialogs-sums-no-match = 一致しません
# Label in Properties of the row with the box to check a checksum.
folders-dialogs-sums-check = 照合

## Send to (src/files/dialogs.rs)

# Heading of the Send to window: the name of the one item being sent, or how many items.
folders-dialogs-send-title =
    { $n ->
        [1] { $name } の送り先
       *[other] { $n } 個の項目の送り先
    }
# Note in the Send to window saying what sending does.
folders-dialogs-send-note = 送り先にコピーが作られます。元のファイルはそのまま残ります。
# Name of the place in the Send to list that is the folder open in the other pane; the folder's name.
folders-dialogs-send-other = もう一方のペイン、{ $name }

## Columns (src/files/dialogs.rs)

# Heading of the window that chooses the columns of the List view.
folders-dialogs-columns-title = リスト表示の列
# Note in the Columns window.
folders-dialogs-columns-note = 名前は常に表示されます。入りきらない列は、ペインを広げるまで隠れます。
# Heading over the columns that suit every file.
folders-dialogs-columns-files = ファイル
# Heading over the columns that suit music, photos and PDFs.
folders-dialogs-columns-media = 音楽、写真、PDF
# Tip and spoken name of a column's switch in the Columns window; the column's name.
folders-dialogs-columns-show = { $name } を表示
# Red words when the choice of columns could not be saved.
folders-dialogs-columns-failed = Foldersは列の設定を保存できませんでした。

## Folder colour (src/files/dialogs.rs)

# Heading of the Folder colour window: the name of the one folder, or how many folders.
folders-dialogs-colour-title =
    { $n ->
        [1] { $name } の色
       *[other] { $n } 個のフォルダーの色
    }
# Tip of the round button, and the note beside it, in the Folder colour window that takes the colour away.
folders-dialogs-colour-none = 色なし
# Red words when the folder colour could not be saved.
folders-dialogs-colour-failed = Foldersはフォルダーの色を保存できませんでした。
