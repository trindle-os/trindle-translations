# machine translated (Japanese), not yet reviewed by a person.

# Words of Trindle Scan: every word the program shows or speaks, in English.

## Window and general (src/main.rs)

# Name of the program, shown as the window title.
scan-app-name = Trindle Scan

# Red words at start-up when the home folder is not set to a full path, so settings and profiles cannot be kept.
scan-main-error-no-home = Trindle Scan がホームフォルダを見つけられません。今回は設定とプロファイルを保存できません。

# Red words when the program's own settings could not be saved. The reason from the computer follows.
scan-main-error-keep-settings = Trindle Scan が設定を保存できませんでした: { $why }

# Red words when the profiles could not be saved. The reason from the computer follows.
scan-main-error-keep-profiles = Trindle Scan がプロファイルを保存できませんでした: { $why }

# Red words under the bar when Scan is pressed with no scanner chosen.
scan-main-error-no-scanner = スキャナーがまだ選ばれていません。

# Red words when Scan is pressed before the scanner has said what it can do.
scan-main-error-wait-caps = Trindle Scan は、スキャナーの機能をまだ確認しています。少し待ってから、もう一度お試しください。

# Red words on the profile editor when Test scan is pressed with no scanner.
scan-main-test-choose-scanner = 先にスキャナーを選んでから、もう一度お試しください。

# Red words on the profile editor when the test scan failed. The reason follows.
scan-main-test-failed = テストスキャンに失敗しました: { $why }

# Red words on the profile editor when the scanner sent no page for the test scan.
scan-main-test-no-page = スキャナーからページが届きませんでした。紙をセットして、もう一度お試しください。

# Spoken by the screen reader when the test scan has finished.
scan-main-announce-test-done = テストスキャンが終わりました

# Spoken by the screen reader when the test scan did not work.
scan-main-announce-test-failed = テストスキャンに失敗しました

# Note under the bar when a page came back damaged and was left out.
scan-main-note-damaged = 1 ページが壊れていたため、Trindle Scan はそのページを省きました。
scan-save-page-unreadable = Trindle Scan がスキャンしたページを読み込めなかったため、何も保存されませんでした。
scan-save-page-encode = Trindle Scan がページを画像に変換できませんでした: { $why }

# Red words when a scan stopped part way. The first part says what went wrong, then how many pages were kept.
scan-main-error-with-kept =
    { $words }{ $n ->
       *[other] 届いた { $n } ページは、ここに残っています。
    }

# Note after saving a long scan as several PDF files: the folder and file name, then how many files.
scan-main-save-files =
    { $path } ({ $n ->
       *[other] { $n } 個のファイル
    })

# Note under the bar after pages were saved. The place follows.
scan-main-note-saved = { $path } に保存しました

# Note under the bar after an automatic save at the end of a batch: the batch summary, then where it was saved.
scan-main-note-saved-summary = { $summary } { $path } に保存しました

# Red words when pages could not be saved. The reason follows.
scan-main-error-save = Trindle Scan がスキャンを保存できませんでした: { $why }。ページはここに残っています。

# Red words when an automatic save did not work. The reason follows.
scan-main-error-autosave = Trindle Scan がスキャンを自動保存できませんでした: { $why }。ページはここに残っています。
scan-main-error-crashed = 問題が起きたため、Trindle Scan を停止しました。ページはここに残っています。

# Note under the bar after pictures were added from files.
scan-main-note-added =
    { $n ->
       *[other] { $n } 枚の画像を追加しました
    }

# Note under the bar after pictures were added and some files could not be read.
scan-main-note-added-failed =
    { $n ->
       *[other] { $n } 枚の画像を追加しました
    }。{ $failed ->
       *[other] Trindle Scan は { $failed } 個のファイルを読み込めませんでした。
    }

# Red words when the folder of saved files could not be opened.
scan-main-error-open-folder = Trindle Scan がフォルダを開けませんでした。

# Red words when pages could not be copied to the recovery folder, so a crash would lose them.
scan-main-error-not-kept =
    { $n ->
       *[other] Trindle Scan は { $n } ページを復元用フォルダにコピーできませんでした。Trindle Scan が異常終了すると、失われます。
    }

# Note under the bar after pages from last time were brought back.
scan-main-note-recovered =
    前回の { $n ->
       *[other] { $n } ページ
    }を復元しました。

# Note when the front sides are done and the person must turn the stack over.
scan-main-note-turn-over = 紙の束を裏返してから、「スキャン」を押して裏面をスキャンしてください。

# Note and question on the bar after a glass scan, asking whether to scan another page.
scan-main-note-another-page = 別のページをスキャンしますか?

# Note under the bar when one run of a batch has finished.
scan-main-note-run-done = スキャン { $n } が終わりました。

# Summary when a batch has finished: how many runs and how many pages.
scan-main-summary-batch =
    一括スキャンが終わりました: { $runs ->
       *[other] { $runs } 回のスキャン
    }、{ $pages ->
       *[other] { $pages } ページ
    }。

# Red words when the scanner stayed busy for the whole waiting time.
scan-main-error-busy-still = スキャナーはまだ使用中です。少し待ってから、もう一度お試しください。

# Red words while the program waits for a busy scanner, counting down.
scan-main-error-busy-retry =
    スキャナーは使用中です。Trindle Scan はあと { $n ->
       *[other] { $n } 秒
    }、再試行します。

# Note under the bar when a scan has finished.
scan-main-note-scanned =
    { $n ->
       *[other] { $n } ページをスキャンしました
    }

# Note under the bar when a scan has finished and some blank pages were left out.
scan-main-note-scanned-skipped =
    { $n ->
       *[other] { $n } ページをスキャンし
    }、{ $blanks ->
       *[other] 白紙 { $blanks } ページを省きました
    }

# File name for one part of a PDF that was split into several files.
scan-main-part-name = { $stem } 第 { $n } 部

# Red words when retrying was stopped because the scanner was busy.
scan-main-error-stopped-busy = スキャナーが使用中だったため、スキャンを停止しました。

# Words while an address typed by hand is being checked.
scan-main-note-checking-address = アドレスを確認中

# Name of the list of picture files in the file chooser.
scan-main-filter-pictures = 画像

# Red words when something dropped on the window gave no files. The reason follows.
scan-main-drop-nothing = Trindle Scan がファイルを追加できませんでした: { $why }

# Red words when text, not a file, is dropped on the window.
scan-main-drop-text = ここにドロップできるのは画像ファイルだけです。

## Status line (src/main.rs)

# Status line: how many pages are in the list.
scan-status-pages =
    { $n ->
       *[other] { $n } ページ
    }

# Status line: how many pages are in the list and how many are selected.
scan-status-pages-selected =
    { $n ->
       *[other] { $n } ページ
    }、{ $sel } 選択中

# Status line and bar label while a page is being scanned.
scan-status-scanning = { $n } ページ目をスキャン中

# Status line and scanner screen words while the network is searched.
scan-status-searching = スキャナーを探しています

# Status line when the chosen scanner has said what it can do.
scan-status-ready = { $name } の準備ができました

# Status line while the chosen scanner is being asked what it can do.
scan-status-asking = { $name } に接続中

# Status line when no scanner is chosen.
scan-status-none = スキャナーが選ばれていません

# Status line: the page count, then the scanner state.
scan-status-line = { $pages }      { $state }

# Red words under the profile name box when it is empty.
scan-profiles-error-name-empty = プロファイルの名前を入力してください。

# Red words under the profile name box when another profile has that name.
scan-profiles-error-name-taken = その名前は別のプロファイルですでに使われています。

# Red words when a page cannot be opened in the large view.
scan-view-error-unshown = Trindle Scan はそのページを表示できません。

## Large view of one page (src/main.rs)

# Title above the large view of a page, and its spoken name.
scan-view-page-of = { $i } / { $n } ページ

# Heading of the crop part beside the large view.
scan-view-crop-heading = トリミング

# Note under the crop heading.
scan-view-crop-note = 各辺をどれだけ切り取るかを設定します。選んだすべてのページが変わります。

# Label of the crop slider for the left edge.
scan-view-crop-left = 左

# Label of the crop slider for the top edge.
scan-view-crop-top = 上

# Label of the crop slider for the right edge.
scan-view-crop-right = 右

# Label of the crop slider for the bottom edge.
scan-view-crop-bottom = 下

# Spoken name of the left crop slider.
scan-view-crop-left-spoken = 左から切り取る

# Spoken name of the top crop slider.
scan-view-crop-top-spoken = 上から切り取る

# Spoken name of the right crop slider.
scan-view-crop-right-spoken = 右から切り取る

# Spoken name of the bottom crop slider.
scan-view-crop-bottom-spoken = 下から切り取る

# Label above a crop slider: the edge and the share cut.
scan-view-crop-value = { $name }: { $value }

# Button that takes the crop away.
scan-view-crop-remove = トリミングを解除

# Button that cuts the selected pages to the crop.
scan-view-crop-apply = トリミングを適用

# Tip and spoken name of the button that shows the page before.
scan-view-previous = 前のページ

# Tip and spoken name of the button that shows the next page.
scan-view-next = 次のページ

# Button that goes back to the page list from another screen.
scan-common-back = 戻る

# Button that closes a settings screen.
scan-common-done = 完了

# Button that stops what is going on.
scan-common-stop = 停止

# Button that cancels the scan or the picker.
scan-common-cancel = キャンセル

# Button that opens a folder picker.
scan-common-choose = 選ぶ

# Button that uses a profile or a starting point.
scan-common-use = 使う

# Note that changes are kept as they are made.
scan-common-changes-save = 変更は、そのつど自動で保存されます。

## Bar above the pages (src/main.rs)

# Words on the bar between batch runs when the person must load the next stack.
scan-bar-pause-empty = 次の紙の束をセットして、「続ける」を押してください。

# Words on the bar counting down to the next batch run.
scan-bar-pause-wait =
    次のスキャンまで { $n ->
       *[other] { $n } 秒
    }

# Button that carries on to the next batch run.
scan-bar-continue = 続ける

# Button that skips the wait before the next batch run.
scan-bar-skip-pause = 待たずに進む

# Button that scans the next page.
scan-bar-scan-next = 次をスキャン

# Button that finishes a scan session.
scan-bar-finish = 終了

# Main button that starts a scan.
scan-bar-scan = スキャン

# Button words when there is no profile yet.
scan-bar-no-profile = プロファイルがありません

# Button words when no scanner is chosen; opens the scanner screen.
scan-bar-choose-scanner = スキャナーを選ぶ

# Main button that saves the pages.
scan-bar-save = 保存

# Tip and spoken name of the button that turns selected pages left.
scan-bar-rotate-left = 左に回転

# Tip and spoken name of the button that turns selected pages right.
scan-bar-rotate-right = 右に回転

# Tip and spoken name of the button that flips selected pages.
scan-bar-flip = 反転

# Tip and spoken name of the button that opens the large view.
scan-bar-look = 最初に選んだページを表示

# Tip and spoken name of the undo button.
scan-bar-undo = 元に戻す

# Tip and spoken name of the redo button.
scan-bar-redo = やり直す

# Tip and spoken name of the button that deletes selected pages.
scan-bar-delete = 選んだページを削除

# Button that tries the scan again after a problem.
scan-bar-try-again = もう一度試す

# Button that scans from the glass when the feeder failed.
scan-bar-use-glass = 代わりに原稿台を使う

# Button that searches the network for scanners again.
scan-bar-search-again = もう一度探す

# Button that opens the scanner screen after the scanner did not answer.
scan-bar-choose-another = 別のスキャナーを選ぶ

## Page list (src/main.rs)

# Large words in the empty page list.
scan-pages-empty = 「スキャン」を押してください

# Spoken name of a page tile.
scan-pages-tile-name = { $i } / { $n } ページ

# Spoken name of a selected page tile.
scan-pages-tile-name-selected = { $i } / { $n } ページ、選択中

# Caption under a page tile.
scan-pages-caption = { $i } ページ目

# Caption under a page tile that has been saved.
scan-pages-caption-saved = { $i } ページ目、保存済み

# Words on the bottom bar when pages were left from the last run.
scan-pages-recover-left =
    { $n ->
       *[other] 前回から { $n } ページが残っています。
    }

# Button that brings back the pages left from the last run.
scan-pages-recover = ページを復元

# Button that throws away the pages left from the last run.
scan-pages-discard = ページを破棄

# Label of the thumbnail size slider on the bottom bar.
scan-pages-thumbnails = サムネイル

# Spoken name of the thumbnail size slider.
scan-settings-thumb-spoken = サムネイルのサイズ、小から大

# Bottom bar button that opens the settings screen.
scan-pages-settings = 設定

# Bottom bar button that opens the shortcuts screen.
scan-pages-shortcuts = ショートカット

# Bottom bar button that opens the picture picker.
scan-pages-add-pictures = 画像を追加

# Bottom bar button that opens the folder pages were saved in.
scan-pages-open-folder = フォルダを開く

# Bottom bar button that removes saved pages from the list.
scan-pages-clear-saved = 保存済みのページを消去

## Folder and picture picker (src/main.rs, src/browse.rs)

# Title of the picker (and of the system file chooser) for saving a PDF.
scan-browse-title-save-pdf = スキャンを保存

# Title of the picker for choosing where pictures are saved.
scan-browse-title-save-folder = 画像の保存先フォルダ

# Title of the picker (and of the system file chooser) for adding pictures.
scan-browse-title-pictures = 画像を追加

# Title of the picker for the folder a profile saves into.
scan-browse-title-profile-folder = スキャンの保存先フォルダ

# Title of the picker for the folder new profiles save into.
scan-browse-title-settings-folder = 新しいプロファイルの標準フォルダ

# Title of the picker for the folder pages are kept in while the program is open.
scan-browse-title-temp-folder = 一時ページのフォルダ

# File name that scans start with, without the ending.
scan-browse-default-name = スキャン

# Red words in the picker when a new folder is asked for before a folder is open.
scan-browse-error-open-first-new = 先にいずれかのフォルダを開き、その中に新しいフォルダを作ってください。

# Red words in the picker when a new folder name is not plain.
scan-browse-error-folder-name = フォルダ名にスラッシュは使えません。また、ドットで始めることもできません。

# Red words in the picker when a folder could not be made. The reason follows.
scan-browse-error-make-folder = Trindle Scan がフォルダを作成できませんでした: { $why }

# Red words in the picker when Add is pressed with no pictures chosen.
scan-browse-error-no-pictures = 追加したい画像を選んでから、追加してください。

# Red words in the picker when Save is pressed before a folder is open.
scan-browse-error-open-first = 先にいずれかのフォルダを開いてください。

# Red words in the picker when the file name is not plain.
scan-browse-error-file-name = ファイル名にスラッシュは使えません。また、ドットで始めることもできません。

# Red words in the picker when a file with that name already exists.
scan-browse-error-name-taken = その名前のファイルがすでにあります。別の名前にしてください。

# Words above the list in the picker when no folder is open yet.
scan-browse-top = フォルダを選んでください

# Button in the picker that goes up one folder.
scan-browse-up = 上へ

# Detail under a folder name in the picker.
scan-browse-kind-folder = フォルダ

# Detail under a picture that has been chosen in the picker.
scan-browse-kind-chosen = 選択中

# Detail under a picture in the picker.
scan-browse-kind-picture = 画像

# Note in the picker when a folder has no folders or pictures.
scan-browse-empty-pictures = フォルダも画像もありません。

# Note in the picker when a folder has no folders.
scan-browse-empty-folders = フォルダはまだありません。

# Label above the new folder box in the picker.
scan-browse-new-folder = 新しいフォルダ

# Spoken name of the new folder box in the picker.
scan-browse-new-folder-spoken = 新しいフォルダの名前

# Button in the picker that makes the new folder.
scan-browse-make-folder = フォルダを作成

# Label and spoken name of the file name box in the picker.
scan-browse-file-name = ファイル名

# Main button of the picker when saving a PDF.
scan-browse-go-save = ここに保存

# Main button of the picker when adding pictures.
scan-browse-go-pictures =
    { $n ->
       *[other] { $n } 枚の画像を追加
    }

# Main button of the picker when choosing a folder.
scan-browse-go-folder = このフォルダを使う

## Shortcuts screen (src/main.rs)

# Title of the shortcuts screen.
scan-shortcuts-title = キーボードショートカット

# Keys that scan with a profile.
scan-shortcuts-profile-keys = 1 to 9

# What the profile keys do.
scan-shortcuts-profile-what = 一覧のその位置にあるプロファイルでスキャンします

# Keys that select every page.
scan-shortcuts-select-keys = Ctrl+A

# What the select key does.
scan-shortcuts-select-what = すべてのページを選びます

# Key that deletes the selected pages.
scan-shortcuts-delete-keys = Delete

# What the delete key does.
scan-shortcuts-delete-what = 選んだページを削除します

# Keys that undo.
scan-shortcuts-undo-keys = Ctrl+Z

# What the undo keys do.
scan-shortcuts-undo-what = 元に戻す

# Keys that redo.
scan-shortcuts-redo-keys = Ctrl+Shift+Z

# What the redo keys do.
scan-shortcuts-redo-what = やり直す

# Keys that move the selected pages earlier.
scan-shortcuts-earlier-keys = Alt+Left

# What the move earlier keys do.
scan-shortcuts-earlier-what = 選んだページを前へ移動します

# Keys that move the selected pages later.
scan-shortcuts-later-keys = Alt+Right

# What the move later keys do.
scan-shortcuts-later-what = 選んだページを後ろへ移動します

# Keys that move between buttons and pages.
scan-shortcuts-tab-keys = Tab and Shift+Tab

# What the tab keys do.
scan-shortcuts-tab-what = ボタンとページの間を移動します

# Keys that press the focused button or choose the focused page.
scan-shortcuts-press-keys = Space or Enter

# What the space and enter keys do.
scan-shortcuts-press-what = 強調表示されているボタンを押すか、強調表示されているページを選びます

# Note under the list of shortcuts.
scan-shortcuts-note = スキャンとページ編集のキーは、ページ一覧の画面で使えます。

## Settings screen (src/main.rs, src/settings.rs)

# Title of the settings screen.
scan-settings-title = 設定

# Label above the folder new profiles save into.
scan-settings-folder = 新しいプロファイルの標準フォルダ

# Words when no folder has been chosen.
scan-settings-no-folder = フォルダが選ばれていません

# Label above the default file name box.
scan-settings-pattern = 新しいプロファイルの標準ファイル名

# Spoken name of the default file name box.
scan-settings-pattern-spoken = 標準のファイル名パターン

# Label above the thumbnail size slider.
scan-settings-thumb =
    サムネイルのサイズ: { $n ->
       *[other] 幅 { $n } ピクセル
    }

# Label above the choice of units for page sizes.
scan-settings-units = ページサイズの単位

# Spoken name of the units choice.
scan-settings-units-spoken = 単位

# Choice of units: millimetres.
scan-settings-units-mm = ミリメートル

# Choice of units: inches.
scan-settings-units-in = インチ

# Note showing a page size written in the chosen units.
scan-settings-example = 例: { $size }

# Label of the switch that takes saved pages out of the list.
scan-settings-remove-saved = 保存したページを一覧から外す

# Spoken name of the remove saved pages switch.
scan-settings-remove-saved-spoken = 保存後にページを外す

# Heading above the PDF details.
scan-settings-pdf-heading = 保存する PDF ファイル

# Label above the PDF title box.
scan-settings-pdf-title = タイトル

# Spoken name of the PDF title box.
scan-settings-pdf-title-spoken = PDF のタイトル

# Label above the PDF author box.
scan-settings-pdf-author = 作成者

# Spoken name of the PDF author box.
scan-settings-pdf-author-spoken = PDF の作成者

# Label above the PDF subject box.
scan-settings-pdf-subject = 件名

# Spoken name of the PDF subject box.
scan-settings-pdf-subject-spoken = PDF の件名

# Label above the PDF keywords box.
scan-settings-pdf-keywords = キーワード

# Spoken name of the PDF keywords box.
scan-settings-pdf-keywords-spoken = PDF のキーワード

# Label above the choice of how many pages go in each PDF.
scan-settings-pdf-split = 1 ファイルあたりのページ数

# Choice: all pages in one PDF.
scan-settings-pdf-split-all = すべて

# Spoken name of the pages in each PDF choice.
scan-settings-pdf-split-spoken = PDF ファイル 1 つあたりのページ数

# Label above the PDF password box.
scan-settings-pdf-password = PDF を開くパスワード

# Spoken name of the PDF password box.
scan-settings-pdf-password-spoken = PDF のパスワード

# Note under the PDF password box.
scan-settings-pdf-password-note = パスワードを使わない場合は空のままにしてください。パスワードはプレーンテキストで保存されるため、設定ファイルを開ける人なら誰でも読めます。

# Title written in a saved PDF when the person has not typed one.
scan-settings-pdf-default-title = スキャン

# Heading above the place pages are kept while open.
scan-settings-progress-heading = 一時ページ

# Label above the folder pages are kept in while the program is open.
scan-settings-temp = 一時ページのフォルダ

# Words when the default place is used to keep pages.
scan-settings-temp-default = 標準のフォルダ

# Note under the folder for pages in progress.
scan-settings-temp-note = この変更は、次に Trindle Scan を開いたときに反映されます。

# A page size with its measurements in millimetres.
scan-settings-size-mm = { $name }、{ $w } × { $h } mm

# A page size with its measurements in inches.
scan-settings-size-in = { $name }、{ $w } × { $h } インチ

## Scanner screen (src/main.rs)

# Note when no scanner was found.
scan-scanners-none = スキャナーが見つかりません。このコンピューターと同じネットワークにつながっているか確かめるか、下にアドレスを入力してください。

# Label above the box for a scanner address.
scan-scanners-address = スキャナーのアドレス

# Spoken name of the scanner address box.
scan-scanners-address-spoken = スキャナーのアドレス、例: 192.168.1.40

# Button that adds a scanner by its address.
scan-scanners-add = 追加

# Note under the scanner address box.
scan-scanners-address-note = Trindle Scan は、別のネットワークにあるスキャナーを自動では見つけられません。アドレスを入力して追加してください。

## Profiles (src/main.rs, src/profile.rs)

# Title of the screen for making a profile.
scan-presets-title = プロファイルを作成

# Note on the screen for making a profile.
scan-presets-note = プロファイルには、スキャンの設定が保存されます。最初に使うものを選んでください。あとで変更できます。

# Title of the profiles screen.
scan-profiles-title = プロファイル

# Button that makes a new profile.
scan-profiles-new = 新規

# Added after the name of the default profile.
scan-profiles-default-mark = { $name } (標準)

# Button that edits a profile.
scan-profiles-edit = 編集

# Tip and spoken name of the button that moves a profile up.
scan-profiles-up = 上へ移動

# Tip and spoken name of the button that moves a profile down.
scan-profiles-down = 下へ移動

# Tip and spoken name of the button that copies a profile.
scan-profiles-duplicate = 複製

# Tip and spoken name of the button that makes a profile the default.
scan-profiles-make-default = 標準にする

# Tip and spoken name of the button that deletes a profile.
scan-profiles-delete = このプロファイルを削除

# Name of a profile that was saved without one.
scan-profile-default-name = プロファイル

# Name made to keep two profiles from sharing a name: the name, then a number.
scan-profile-numbered-name = { $name } { $n }

# Name of a copied profile.
scan-profile-copy-name = { $name } のコピー

# File name pattern new profiles start with: the word, then the date and the time. The date and time are filled in when saving.
scan-profile-default-pattern = スキャン { $date } { $time }

# Name of the starting point for black and white documents.
scan-profile-preset-bw = 書類、白黒

# Name of the starting point for colour documents.
scan-profile-preset-colour = 書類、カラー

# Name of the starting point for photos.
scan-profile-preset-photo = 写真

# Page size A4.
scan-profile-size-a4 = A4

# Page size A5.
scan-profile-size-a5 = A5

# Page size A3.
scan-profile-size-a3 = A3

# Page size Letter.
scan-profile-size-letter = レター

# Page size Legal.
scan-profile-size-legal = リーガル

# Page size choice: the biggest the scanner can do.
scan-profile-size-largest = 対応する最大サイズ

# File type PDF.
scan-profile-format-pdf = PDF

# File type JPEG.
scan-profile-format-jpeg = JPEG

# File type PNG.
scan-profile-format-png = PNG

# File type TIFF.
scan-profile-format-tiff = TIFF

# Note when the scanner did not say how big its glass is.
scan-profile-told-glass = スキャナーが原稿台の大きさを知らせなかったため、Trindle Scan は A4 を使いました。

# Note when the page size was cut down to what the scanner can do.
scan-profile-told-size = ページサイズがスキャナーには大きすぎたため、Trindle Scan は対応する最大サイズを使いました。

# Note when the resolution was changed to one the scanner offers.
scan-profile-told-dpi = スキャナーは { $dpi } dpi に対応していないため、Trindle Scan は { $near } を使いました。

# Note when the scanner has no feeder and the glass was used.
scan-profile-told-feeder = スキャナーに給紙装置がないため、Trindle Scan は原稿台を使いました。

# Note when the scanner cannot scan both sides in one pass.
scan-profile-told-duplex = スキャナーは両面を一度にスキャンできません。

## Profile editor (src/main.rs)

# Title of the profile editor.
scan-editor-title = プロファイルを編集

# Label above the profile name box.
scan-editor-name = 名前

# Spoken name of the profile name box.
scan-editor-name-spoken = プロファイル名

# Heading above the test scan.
scan-editor-test-heading = テストスキャン

# Words while the test page is being scanned.
scan-editor-test-busy = テストページをスキャン中

# Note beside the Test scan button.
scan-editor-test-note = この設定で 1 ページをスキャンします。ページ一覧には追加されません。

# Note under the test page picture.
scan-editor-test-size = テストページ: { $w } × { $h } ピクセル

# Spoken name of the test page picture.
scan-editor-test-picture = テストスキャンの結果

# Label and spoken name of the choice of where pages come from.
scan-editor-source = 読み取り元

# Choice of source: the glass.
scan-editor-source-glass = 原稿台

# Choice of source: the feeder.
scan-editor-source-feeder = 給紙装置

# Choice of source: the feeder, both sides in one pass.
scan-editor-source-both = 給紙装置、両面

# Choice of source: the feeder, with the stack turned over by hand.
scan-editor-source-manual = 給紙装置、紙の束を手で裏返す

# Label and spoken name of the page size choice.
scan-editor-size = ページサイズ

# Label above the resolution choice.
scan-editor-dpi = 解像度 (dpi)

# Spoken name of the resolution choice.
scan-editor-dpi-spoken = 解像度

# Note under the resolution choice when it is high.
scan-editor-dpi-note = 解像度を上げると、ファイルが大きくなり、スキャンが遅くなります。

# Label above the colour choice.
scan-editor-colour = カラー

# Spoken name of the colour choice.
scan-editor-colour-mode = カラーモード

# Choice of colour mode: full colour.
scan-editor-colour-colour = カラー

# Choice of colour mode: shades of grey.
scan-editor-colour-grey = グレー

# Choice of colour mode: black and white.
scan-editor-colour-bw = 白黒

# Label above the black and white threshold slider.
scan-editor-threshold = 白黒のしきい値: { $n }

# Spoken name of the threshold slider.
scan-editor-threshold-spoken = 白黒のしきい値

# Label above the brightness slider.
scan-editor-brightness = 明るさ: { $n }

# Spoken name of the brightness slider.
scan-editor-brightness-spoken = 明るさ

# Label above the contrast slider.
scan-editor-contrast = コントラスト: { $n }

# Spoken name of the contrast slider.
scan-editor-contrast-spoken = コントラスト

# Button that puts brightness and contrast back to zero.
scan-editor-reset-tone = 明るさとコントラストをリセット

# Label above the choice of turning every page.
scan-editor-rotate = すべてのページを回転

# Choice of turning: do not turn.
scan-editor-rotate-none = なし

# Spoken name of the turn choice.
scan-editor-rotate-spoken = ページの回転（度）

# Label and spoken name of the straighten switch.
scan-editor-straighten = ページをまっすぐにする

# Label of the trim borders switch.
scan-editor-trim = 縁と余白を切り取る

# Spoken name of the trim borders switch.
scan-editor-trim-spoken = 縁を切り取る

# Label and spoken name of the skip blank pages switch.
scan-editor-skip-blank = 白紙のページを飛ばす

# Label of the switch that asks for another page after each scan.
scan-editor-ask-more = スキャンのたびに次のページを確認する

# Spoken name of the ask for another page switch.
scan-editor-ask-more-spoken = 次のページを確認する

# Heading above the batch choice.
scan-editor-batch-heading = まとめてスキャン

# Choice of batch mode: one scan.
scan-editor-batch-one = 1 回

# Choice of batch mode: a set number of runs.
scan-editor-batch-several = 複数回

# Choice of batch mode: runs until the person stops.
scan-editor-batch-until = 止めるまで

# Spoken name of the batch choice.
scan-editor-batch-spoken = まとめてスキャンの方法

# Label and spoken name of the number of runs choice.
scan-editor-runs = スキャンの回数

# Label above the pause between runs choice.
scan-editor-pause = スキャンの間隔（秒）

# Spoken name of the pause between runs choice.
scan-editor-pause-spoken = スキャンの間隔

# Choice of pause: wait until the person presses Continue.
scan-editor-pause-wait = 自分で続ける

# Label and spoken name of the switch that puts all runs in one file.
scan-editor-one-file = すべてのスキャンを 1 つのファイルに

# Heading above what happens after scanning.
scan-editor-after-heading = スキャン後

# Label and spoken name of the save automatically switch.
scan-editor-auto-save = 自動で保存

# Label above the folder to save into.
scan-editor-folder = フォルダ

# Label and spoken name of the file type choice.
scan-editor-file-type = ファイルの種類

# Spoken name of the file name pattern box.
scan-editor-pattern-spoken = ファイル名の形式

# Note showing the name of the next file.
scan-editor-next-file = 次のファイル: { $name }

# Note listing the parts that can be used in a file name. The parts in curly brackets are typed as they are.
scan-editor-parts = ファイル名には次を使えます: { $parts }。/ を入れるとフォルダになります。

# Label of the switch that clears the pages from the list after saving.
scan-editor-clear-after = 保存後にリストからページを消す

# Spoken name of the clear pages switch.
scan-editor-clear-after-spoken = 保存後にページを消す

## Scanner problems (src/escl.rs)

# Red words when the scanner did not answer. The reason follows.
scan-escl-offline = スキャナーが応答しません。{ $detail }

# Red words when the scanner is busy.
scan-escl-busy = スキャナーは使用中です。

# Red words when the feeder is empty.
scan-escl-no-paper = フィーダーに用紙をセットしてください。

# Red words when paper is stuck.
scan-escl-jam = 用紙が詰まりました。

# Red words when the address is not on the local network.
scan-escl-not-private = そのアドレスはローカルネットワークにありません。

# Red words for any other scanner problem. The reason follows.
scan-escl-other = スキャナーで問題が起きました。{ $detail }

# Red words when a scan was stopped by the person.
scan-escl-stopped = スキャンは止められました。

# Reason given when the scanner's address cannot be found.
scan-escl-detail-no-address = スキャナーのアドレスがありません。

# Reason given when the scanner answered with an error number.
scan-escl-detail-answered = エラー { $code } が返ってきました。

# Reason given when the scanner did not say what it can scan.
scan-escl-detail-no-caps = スキャンできる内容が報告されませんでした。

# Reason given when the scanner refused a scan, with its error number.
scan-escl-detail-refused = スキャンを始められませんでした（エラー { $code }）。

# Reason given when the scanner did not say where the scan job is.
scan-escl-detail-no-job = スキャナーがスキャンを送ってきませんでした。

# Reason given when the scanner stopped with an error number.
scan-escl-detail-stopped = エラー { $code } で止まりました。

# Reason given when the scanner's answer could not be read.
scan-escl-detail-broken = Trindle Scan が読み取れない応答が返ってきました。

# Reason: the scanner gave an address with characters this program will not send.
scan-escl-detail-unsafe = Trindle Scan が安全に使えないアドレスが送られてきました。

# Reason: the scanner took far too long to send its answer.
scan-escl-detail-too-slow = 応答に時間がかかりすぎました。

## USB scanners (src/sane.rs, src/main.rs)

# Detail under a scanner in the list that is plugged into this computer.
scan-scanners-usb = USB

# Red words when a USB scanner is chosen but the computer lacks the scanner software.
scan-sane-missing = USB スキャナーには SANE スキャナーソフトが必要ですが、このコンピューターにはインストールされていません。

# Red words when the system will not let the program use the USB scanner.
scan-sane-denied = Trindle Scan は USB スキャナーの使用を許可されていません。権限で「スキャナーと USB デバイスを使う」をオンにして、もう一度開いてください。

# Red words when the scanner lid is open.
scan-sane-cover = スキャナーのカバーが開いています。閉じてからもう一度お試しください。

# Reason given when the USB scanner cannot be reached.
scan-sane-io = Trindle Scan はスキャナーに接続できません。つないであり、電源が入っているか確認してください。Trindle Scan を開いた後でつないだ場合は、Trindle Scan を閉じて開き直してください。

# Red words when the scanner would not take one setting. { $what } is the scanner's own name for it.
scan-sane-refused = スキャナーが { $what } の設定を受け付けなかったため、スキャンしませんでした。

# Red words when a USB scanner's name cannot be used.
scan-sane-bad-device = Trindle Scan はこのスキャナーを使えません。

# Red words when the scanner sends the picture in a form the program cannot read.
scan-sane-frame = スキャナーが、Trindle Scan で読み取れない形式で画像を送ってきました。

## Reading text for searchable PDFs (src/ocr.rs)

# Reason given when the chosen language for reading text is not a plain language code.
scan-ocr-bad-language = Trindle Scan はその言語の文字を読み取れません。

# Reason given when reading the text of one page took too long.
scan-ocr-too-slow = このページの文字の読み取りに時間がかかりすぎました。

# Reason given when the text reader stopped with an error on a page.
scan-ocr-failed = Trindle Scan はこのページの文字を読み取れませんでした。

# Words on the bar while the text of the pages is read for a searchable PDF.
scan-ocr-reading = { $n } ページ中 { $i } ページ目の文字を読み取り中

# Red words when the person cancelled the reading of the text, which also cancels the save.
scan-ocr-cancelled = 保存を取り消しました。ページはここに残っています。

# Note under the bar when the program that reads text is not on this computer.
scan-ocr-missing = 文字を読み取るには Trindle Scan に Tesseract が必要ですが、このコンピューターにはインストールされていません。ページは検索できる文字なしで保存されます。

# Note under the bar when some pages could not be read for text. The page numbers follow.
scan-ocr-unread =
    { $n ->
       *[other] { $list } ページ目の文字を読み取れませんでした。そのページは検索できる文字なしで保存されます。
    }

# Note under the bar: what was saved, then what went wrong with the text.
scan-ocr-note-joined = { $saved } { $text }

# Label and spoken name of the switch that puts searchable text in saved PDFs.
scan-editor-searchable = 文字を検索できるようにする

# Label above the choice of the language to read.
scan-editor-ocr-language = 文字の言語

# Label above the choice of a second language to read.
scan-editor-ocr-second = 2 つ目の言語（任意）

# Choice of second language: none.
scan-editor-ocr-none = なし

# Note under the searchable text choice.
scan-editor-ocr-note = 文字の読み取りは 1 ページにつき数秒かかります。ページの文字を読み取れないときは、検索できる文字なしでそのページを保存します。

## Zoom and crop shape in the viewer (src/main.rs)

# Heading above the zoom buttons in the page viewer.
scan-view-zoom-heading = 拡大縮小

# Buttons that make the page in the viewer larger or smaller.
scan-view-zoom-in = 拡大
scan-view-zoom-out = 縮小

# Button that shows the whole page, and the one that shows it at its own size.
scan-view-zoom-fit = ページ全体
scan-view-zoom-actual = 実寸

# Note under the zoom buttons.
scan-view-zoom-note = マウスのホイールでも拡大縮小でき、ページをドラッグして動かせます。プラスとマイナスで拡大縮小し、0 でページ全体を表示します。

# Label and spoken name of the choice of shape the crop box keeps.
scan-view-crop-shape = 切り抜きの形

# The shapes: free, square, and width to height as 4 to 3, 3 to 2 and 16 to 9.
scan-view-crop-shape-free = 自由
scan-view-crop-shape-square = 正方形
scan-view-crop-shape-4-3 = 4 対 3
scan-view-crop-shape-3-2 = 3 対 2
scan-view-crop-shape-16-9 = 16 対 9

## Closing the window (src/main.rs)

# Heading when the window is closed with pages not saved or a scan running.
scan-close-title = 保存せずに閉じますか？

# How many pages are not saved yet.
scan-close-pages =
    { $n ->
       *[other] 保存されていないページが { $n } 枚あります。
    }

# Said when a scan is still running as the window is closed.
scan-close-scanning = スキャンがまだ実行中です。

# Button that closes the window and loses the unsaved pages.
scan-close-discard = 破棄して閉じる

# Button that goes back to the pages.
scan-close-keep = 作業を続ける

# Printed in the terminal, not shown in a window, when the program is started without a desktop to draw on.
scan-main-start-no-desktop = デスクトップが動いていないため、Trindle Scan はウィンドウを開けません。
scan-main-start-no-window = Trindle Scan はデスクトップにウィンドウを開けませんでした。
