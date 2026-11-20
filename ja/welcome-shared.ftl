# machine translated (Japanese), not yet reviewed by a person.

# Words the Welcome needs that Trindle also has, kept under welcome- names so the two packages never share a key.
welcome-common-in-use-microphone = マイクを使用中
# Line on pointing at the dots, and its screen reader name, when programs use the microphone. { $who } is the programs' names.
welcome-common-in-use-microphone-by = { $who } がマイクを使用中
# Screen reader name of the camera dot and its row, and the line shown on pointing at the dots, when no program is named.
welcome-common-in-use-camera = カメラを使用中
# Line on pointing at the dots, and its screen reader name, when programs use the camera. { $who } is the programs' names.
welcome-common-in-use-camera-by = { $who } がカメラを使用中
# Screen reader name of the screen dot and its row, and the line shown on pointing at the dots, when no program is named.
welcome-common-in-use-screen = 画面を録画中
# Line on pointing at the dots, and its screen reader name, when programs record the screen. { $who } is the programs' names.
welcome-common-in-use-screen-by = { $who } が画面を録画中
# Screen reader name of the input dot and its row, and the line shown on pointing at the dots, when no program is named: the mouse and keyboard are in another program's hands.
welcome-common-in-use-input = 別のプログラムがマウスとキーボードを使っています
# Line on pointing at the dots, and its screen reader name, when programs have taken the mouse and keyboard. { $who } is the programs' names.
welcome-common-in-use-input-by = { $who } がキーボードとマウスを使っています
# Screen reader name of the copied files dot and its row, and the line shown on pointing at the dots, when no program is named.
welcome-common-in-use-files = プログラムがコピーしたファイルを読んでいます
# Line on pointing at the dots, and its screen reader name, when programs read the files the person just copied. { $who } is the programs' names.
welcome-common-in-use-files-by = { $who } がコピーしたファイルを読んでいます

# The ring's who-is-using-what row while a plugin reaches devices on the home network.
welcome-common-in-use-home-network = ホームネットワークを使用中

# The same with the plugin's name.
welcome-common-in-use-home-network-by = { $who } がホームネットワークを使用中

# The ring's who-is-using-what row while a plugin uses scanners and USB devices.
welcome-common-in-use-usb = スキャナーと USB 機器を使用中

# The same with the plugin's name.
welcome-common-in-use-usb-by = { $who } がスキャナーと USB 機器を使用中
# Line on pointing at the dots when the microphone is switched off and the program listening hears nothing.
welcome-settings-common-and = { $rest }、{ $last }
# What goes between names in a list, before the last two.
welcome-settings-common-list-comma = { "、" }

## The picture of the ring (src/settings/pictures.rs)

# Spoken name of the picture of the ring opening on a small screen.
welcome-store-catalogue-unreadable = Trindle はカタログを読み込めませんでした。{ $why }
# Red words when Flathub's list of apps could not be fetched. { $why } is what Flatpak said.
welcome-store-catalogue-not-fetched = Trindle は Flathub のアプリ一覧を取得できませんでした。インターネット接続を確認してください。{ $why }

## Dropping a file on the window (src/store/dropped.rs)

# Red words under the search box when nothing that was dropped on the window is a kind Apps takes.
welcome-store-left-minute = 残り約 1 分
# How long is left, in minutes.
welcome-store-left-minutes = 残り約 { $n } 分
# How long is left, in hours.
welcome-store-left-hours =
    { $n ->
       *[other] 残り約 { $n } 時間
    }

## Where a download came from (src/store/origin.rs)

# Credit under a package's page for the list its site was checked against.
