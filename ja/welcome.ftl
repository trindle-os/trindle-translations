# machine translated (Japanese), not yet reviewed by a person.

## The welcome tour (src/welcome): the short tour at the first login

## Pages (src/welcome/mod.rs)

# Name of the welcome window, and the title of its first page.
welcome-title = Trindle へようこそ
# Title of the second page, about opening the ring.
welcome-page-ring = リングを開く
# Title of the third page, where the first apps are picked.
welcome-page-apps = アプリを選ぶ
# Title of the fourth page, where more apps are picked.
welcome-page-more-apps = ほかにもあります
# Title of the fifth page, about plugins.
welcome-page-plugins = プラグインで機能を追加
# Title of the sixth page, about crash reports.
welcome-page-reports = Trindle の改善にご協力ください
# Title of the last page, with a few things worth knowing.
welcome-page-know = 知っておくと安心
# Sentence under the title of the first page.
welcome-sentence-hello = 必要なものはすべて、リングと呼ぶ1つの円の中にあります。
# Sentence under the title of the third page.
welcome-sentence-apps = まだほとんど何も入っていません。使いたいアプリを選んでください。
# Sentence under the title of the fourth page.
welcome-sentence-more-apps = さらに選んだら、選んだものをすべてワンクリックでインストールします。
# Sentence under the title of the fifth page.
welcome-sentence-plugins = プラグインは「アプリ」から入れる追加機能で、あなたが許可したことしかできません。
# Sentence under the title of the last page.
welcome-sentence-know = Trindle ならではの点をいくつか紹介します。
# Top right of every page: where the person is in the tour.
welcome-step = ステップ { $n } / { $total }
# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }。ステップ { $n } / { $total }。{ $sentence }
# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
welcome-done-file-note = ウェルカムツアーはもう見ました。「すべてのアプリ」から開けます。次回のログイン時にもう一度見るには、このファイルを削除してください。

## Foot of every page

# Name of the round button at the foot that closes the tour.
welcome-close = 閉じる
# Name of the round button at the foot that goes to the page before.
welcome-back = 戻る
# Name of the main button at the foot of most pages, that goes to the next page.
welcome-next = 次へ
# Name of the main button at the foot of the apps page once some are picked.
welcome-install = 選んだアプリをインストール
# Name of the main button at the foot of the last page, that ends the tour.
welcome-start = Trindle を使い始める
# Foot of the apps pages while the computer is offline.
welcome-offline = アプリをインストールするには、インターネットに接続してください。
# Name of the round button at the foot that installs the failed apps again.
welcome-retry = もう一度試す
# Foot while apps are going in: their names.
welcome-installing = { $names } をインストール中です。
# Foot while apps are going in: their names, then how long is left.
welcome-installing-left = { $names } をインストール中です。{ $left }
# Foot after apps went in: they are in the ring now.
welcome-installed =
    { $n ->
       *[other] { $names } がリングに入りました。
    }
# Red line at the foot when the apps could not be installed, with what Flatpak said.
welcome-failed = Trindle はアプリをインストールできませんでした。{ $why }
# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = Flatpak がインストールを拒否しました。
# Foot of the apps pages: the apps picked so far.
welcome-chosen = 選んだアプリ: { $names }
# Names of apps when there are more than three: the first two, then how many others.
welcome-named-more = { $first }、{ $second }、ほか { $more } 件

## Hello page


## Ring page


## Apps pages

# Head of a card of apps: web browsers.
welcome-kind-browser = ウェブブラウザー
# Head of a card of apps: email programs.
welcome-kind-email = メール
# Head of a card of apps: chat programs.
welcome-kind-chat = チャット
# Head of a card of apps: office programs.
welcome-kind-office = オフィス
# Head of a card of apps: music and video players.
welcome-kind-media = 音楽と動画
# Head of a card of apps: pictures and drawing.
welcome-kind-pictures = 画像と描画
# Head of a card of apps: notes and passwords.
welcome-kind-notes = メモとパスワード
# Head of a card of apps: PDF readers and games.
welcome-kind-pdf = PDFとゲーム
# Shown in a card of apps when none of them is on Flathub.
welcome-kind-empty = 今のところ、Flathub にはこれらがありません。
# Beside an app that has been installed.
welcome-app-installed = インストール済み
# Beside an app that is going in now.
welcome-app-installing = インストール中
# Name of the round button on an app's row that picks it, once picked.
welcome-app-picked = { $name }、選択済み
# Name of the round button on an app's row that picks it.
welcome-app-pick = { $name } を選ぶ

## Plugins page

# Head of the card that lists the plugins on offer.
welcome-plugins-card = プラグイン
# Name of the button that opens Apps at its Plugins page.
welcome-plugins-open = 「アプリ」でプラグインを開く
# Said in the plugins card while there are none to show.
welcome-plugins-none = 使えるプラグインは「アプリ」で確認できます。

## Crash reports page

# The one question about crash reports.
welcome-reports-question = 問題が起きたときにレポートを送って、Trindle の改善に協力しますか。送る前に必ず内容を確認できます。
# Second note under the question about crash reports.
welcome-reports-settings = 「設定」の「クラッシュレポート」で変更できます。
# The answer that turns crash reports off.
welcome-reports-no = いいえ
# The answer that turns crash reports on.
welcome-reports-yes = はい、確認してから送る
# Name the screen reader gives to the choice between the two answers.
welcome-reports-choice = 問題が起きたときにレポートを送る

## Good to know page

# Head of a card on the last page.
welcome-know-boxes = アプリはそれぞれの箱の中で動きます
# Line in that card.
welcome-know-boxes-line = アプリがファイル、カメラ、マイクを使うには、確認が必要です。
# Head of a card on the last page.
welcome-know-updates = セキュリティ更新は自動でインストールされます
# Line in that card.
welcome-know-updates-line = 毎日、確認なしでインストールされます。ほかの更新は、あなたがインストールするまで待ちます。
# Head of a card on the last page.
welcome-know-ring = 「設定」と「アプリ」はリングの中にあります
# Line in that card.
welcome-know-ring-line = リングの真ん中、時刻の上にあります。
# Head of a card on the last page.
welcome-know-help = ヘルプは「設定」の中にあります
# Line in that card.
welcome-know-help-line = このツアーは「すべてのアプリ」からまた開けます。名前は「ようこそ」です。

## Pictures (src/welcome/pictures.rs)


## The question on the first page, and the pages added for it

# Title of the first page, which asks how much the person knows.
welcome-page-level = どれくらい知っていますか。
# Sentence under that title.
welcome-sentence-level = いちばん近いものを選ぶと、知っている部分はツアーで省きます。
# Name of the answer for someone who has not used Linux.
welcome-level-new = Linux は初めて
# Line in that answer's card.
welcome-level-new-line = Linux デスクトップのしくみも含め、すべてのページを見ます。
# Name of the answer for someone who has used Linux.
welcome-level-linux = Linux を使ったことがある
# Line in that answer's card.
welcome-level-linux-line = Trindle ならではの内容だけです。Linux の基本は省きます。
# Name of the answer for someone who has used Trindle.
welcome-level-trindle = Trindle を使ったことがある
# Line in that answer's card.
welcome-level-trindle-line = ツアーをいま閉じて、二度と表示しません。
# Title of the page about files and folders.
welcome-page-files = あなたのファイル
# Sentence under that title.
welcome-sentence-files = ファイルはすべてホームフォルダの中にあります。
# Title of the page about getting software.
welcome-page-software = ソフトウェアの入手
# Sentence under that title.
welcome-sentence-software = アプリは、ダウンロードしたセットアップファイルではなく、「アプリ」から入手します。
# Title of the page about the administrator password.
welcome-page-admin = 管理者パスワード
# Sentence under that title.
welcome-sentence-admin = コンピューター全体に影響する変更の前に、パスワードを入力します。
# Title of the page about snapshots.
welcome-page-snapshots = スナップショット
# Sentence under that title.
welcome-sentence-snapshots = Trindle はシステムのコピーを保存するので、更新を取り消せます。
# Title of the page about the person's own words.
welcome-page-words = あなた自身の言葉
# Sentence under that title.
welcome-sentence-words = Trindle が表示する言葉は何でも変えられます。自分の言語を追加することもできます。
# Head of a card on the files page.
welcome-files-home = ホームフォルダ
# Line in that card.
welcome-files-home-line = ドキュメント、ダウンロード、ピクチャは、この中にあります。Folders はここで開きます。
# Head of a card on the files page.
welcome-files-drives = ドライブ文字はありません
# Line in that card.
welcome-files-drives-line = USBメモリーやほかのディスクは、挿すと Folders に表示されます。
# Head of a card on the files page.
welcome-files-hidden = 隠しファイル
# Line in that card.
welcome-files-hidden-line = .config のように、名前がドットで始まるファイルやフォルダは隠れています。アプリの設定が入っています。
# Head of a card on the software page.
welcome-software-exe = セットアップファイルは不要
# Line in that card.
welcome-software-exe-line = .exe で終わる Windows のセットアップファイルは、ここでは動きません。代わりに「アプリ」で探してください。
# Head of a card on the software page.
welcome-software-updates = 更新は1か所で
# Line in that card.
welcome-software-updates-line = 「アプリ」と「設定」がすべてを最新に保つので、アプリごとの更新機能は不要です。
# Head of a card on the administrator password page.
welcome-admin-why = 確認する理由
# Line in that card.
welcome-admin-why-line = 全員向けのインストールやディスクの変更は、すべてのユーザーに影響します。そのため、コンピューターが先にパスワードを求めます。
# Head of a card on the administrator password page.
welcome-admin-who = 誰のパスワードか
# Line in that card.
welcome-admin-who-line = 管理者のパスワードです。たいていは、ログインに使うものです。
# Head of a card on the administrator password page.
welcome-admin-not = 確認されないとき
# Line in that card.
welcome-admin-not-line = 自分だけのためにインストールするアプリや、自分のファイルには必要ありません。
# Head of a card on the snapshots page.
welcome-snap-taken = 自動で作成
# Line in that card.
welcome-snap-taken-line = Btrfs のシステムでは、ソフトウェアを変更する前と後に、Trindle がスナップショットを作ります。
# Head of a card on the snapshots page.
welcome-snap-boot = 起動しないとき
# Line in that card.
welcome-snap-boot-line = ブートメニューで「Trindle snapshots」を選び、スナップショットを選んでください。
# Head of a card on the your own words page.
welcome-words-change = 言葉を変える
# Line in that card.
welcome-words-change-line = Trindle が表示する言葉を見つけて、自分の言葉を入力します。たとえば「Click here to open the file」を「Open it, brew」に置き換えられます。
# Head of a card on the your own words page.
welcome-words-share = シートを共有
# Line in that card.
welcome-words-share-line = 自分の言葉をファイルに書き出したり、友だちから届いたファイルを読み込んだりできます。使う前に Trindle が確認します。
# Head of a card on the your own words page.
welcome-words-all = すべてのプログラムを一度に
# Line in that card.
welcome-words-all-line = Trindle の言葉はすべて1か所から読み込まれるので、変更はどこにも反映されます。
# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = 「設定」の「地域と言語」にあります。ヘルプで手順を説明しています。
# Name of the round button that opens that Settings page.
welcome-words-open = 「地域と言語」を開く

## The pages as rebuilt on 11 November 2026: a picture on the left, numbered points on the right

# Sentence under the title of the open-the-ring page, when one click at the edge opens it.
welcome-sentence-ring-one = ポインターを画面の端のどこかに押し当てて、1回クリックします。
# Sentence under the title of the open-the-ring page, when the edge is set to a double click.
welcome-sentence-ring-two = ポインターを画面の端のどこかに押し当てて、ダブルクリックします。
# Sentence under the title of the crash reports page.
welcome-sentence-reports-plain = レポートは匿名で、1件ごとに問題の解決に役立ちます。
# Title of the page about the half circles at the top of the screen that show what is in use.
welcome-page-marks = 上部のマーク
# Sentence under that title.
welcome-sentence-marks = 上部の半円は、プログラムがあなたのものを使っているしるしです。
# Under each answer on the first page: how many pages that answer shows.
welcome-level-pages =
    { $n ->
       *[other] { $n } ページ
    }
# Under the answer for someone who has used Trindle.
welcome-level-closes = ツアーを閉じる
# First point on the ring page, marked on the picture: the apps round the outside.
welcome-hello-apps = あなたのアプリ
# Line under it.
welcome-hello-apps-line = 外側に並んでいます。右クリックすると、そこに固定できます。
# Second point: the round buttons in the middle.
welcome-hello-switches = クイックスイッチ
# Line under it.
welcome-hello-switches-line = サウンド、Wi-Fi、Bluetooth など。どれもワンクリックです。
# Third point: the clock.
welcome-hello-time = 時刻と日付
# Line under it.
welcome-hello-time-line = いつも真ん中にあります。
# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = すべてのアプリ
# Line under it.
welcome-hello-all-line = 下のボタンで、すべて表示されます。
# First point on the open-the-ring page.
welcome-ring-edge = 端に押し当てる
# Line under it.
welcome-ring-edge-line = ウィンドウが画面いっぱいでも、どの端でも使えます。
# Second point, when one click opens the ring.
welcome-ring-click-one = 1回クリック
# Second point, when the edge is set to a double click.
welcome-ring-click-two = ダブルクリック
# Line under either.
welcome-ring-click-line = リングが画面の真ん中に開きます。
# Third point.
welcome-ring-super = または Super キーを押す
# Line under it.
welcome-ring-super-line = Windows のロゴが付いていることが多いキーです。
# Fourth point.
welcome-ring-close = 閉じる
# Line under it.
welcome-ring-close-line = 外側のどこかをクリックするか、Escape を押します。
# Point on the files page, marked on the Trash.
welcome-files-trash = ごみ箱
# Line under it.
welcome-files-trash-line = 削除したファイルは、空にするまでここで待ちます。
# Point on the software page, marked on the search box in the picture of Apps.
welcome-software-search = アプリを検索
# Line under it.
welcome-software-search-line = 名前を入力するか、左の種類から探します。
# Point on the software page, marked on an app's install button.
welcome-software-install = ワンクリックでインストール
# Line under it.
welcome-software-install-line = パスワードなしで、あなた専用にインストールされます。あとで削除しても、何も残りません。
# Fourth point on the administrator password page.
welcome-admin-care = 自分で始めた操作だけ
# Line under it.
welcome-admin-care-line = 自分で頼んだ変更のときだけ入力してください。ウェブサイトやメッセージに言われて入力してはいけません。
# Head of the made-up password window in the picture on that page.
welcome-admin-sample-title = 管理者パスワード
# What the made-up password window asks.
welcome-admin-sample-message = アプリが、このコンピューターの全員向けにプログラムをインストールしようとしています。
# The line under it in the made-up window.
welcome-admin-sample-note = 許可するには、パスワードを入力してください。
# The main button of the made-up window.
welcome-admin-sample-allow = 許可
# First point on the crash reports page.
welcome-reports-anon = 匿名
# Line under it.
welcome-reports-anon-line = レポートに、あなたの名前、メールアドレス、コンピューターの名前は入りません。
# Second point.
welcome-reports-private = 個人的なものは入りません
# Line under it.
welcome-reports-private-line = ファイル、パスワード、Wi-Fi の名前は含みません。フォルダ名、そのほかの名前、メールアドレスは伏せられます。
# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = 画面の上の真ん中
# Line under it.
welcome-marks-where-line = プログラムがあなたのものを使っているあいだ、すべてのウィンドウの上に表示されます。
# Head of the key of colours on the marks page.
welcome-marks-key = 各色の意味
# Point on the snapshots page, marked on the list.
welcome-snap-back = ワンクリックで戻す
# Line under it.
welcome-snap-back-line = システムを、その時点の状態に戻します。
# Point on the snapshots page, marked on the camera button.
welcome-snap-take = 自分で作る
# Line under it.
welcome-snap-take-line = 新しいことを試す前なら、いつでも作れます。
# Head of the column of the made-up word sheet that holds what Trindle says.
welcome-words-sheet-said = Trindle の言葉
# Head of the column that holds the person's own words.
welcome-words-sheet-yours = あなたの言葉
# Made-up own words in the sheet, in place of "Start using Trindle".
welcome-words-sheet-start = さあ始めよう
# Made-up own words in the sheet, in place of "Install the chosen apps".
welcome-words-sheet-install = 全部入れる
# Made-up own words in the sheet, in place of "Close".
welcome-words-sheet-close = ひとまず終わり
# What the screen reader says for the screenshot of the ring.
welcome-picture-ring-shot = 開いたリング。アプリは外側に並び、クイックスイッチと時刻は真ん中にあり、すべてのアプリのボタンは下にあります。番号は各部分を示しています。
# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = ある画面。ポインターがいちばん上の端に動いてクリックすると、リングが真ん中に開きます。次に Super キーを押すと、リングがもう一度開きます。
# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = ホームフォルダを表示した Folders。ドキュメント、ダウンロード、ミュージック、ピクチャが入っています。番号は各部分を示しています。
# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = 「見つける」を開いた「アプリ」。検索ボックスと、人気のアプリの一覧があり、それぞれにインストールボタンが付いています。番号は各部分を示しています。
# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = 「プラグイン」を開いた「アプリ」。各プラグインは、必要なものを表示し、インストールボタンが付いています。
# What the screen reader says for the screenshot of the report window.
welcome-picture-report = 「問題を報告」ウィンドウ。問題の内容を書くボックスと、レポートに含まれるものを説明する行があります。
# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = 「設定」の「スナップショット」。スナップショットの一覧があり、それぞれに戻るボタンが付いています。新しく作るボタンもあります。番号は各部分を示しています。
# What the screen reader says for the picture of the password window.
welcome-picture-admin = 暗くなった画面の上にある管理者パスワードのウィンドウ。全員向けにプログラムをインストールするためのパスワードを求めています。
# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = 画面の上部。上の端の真ん中から、3つの半円が、それぞれ別の色で下がっています。
# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = 言葉のシート。左に Trindle の言葉、右にその人自身の言葉があります。
# First point on the plugins page.
welcome-plugins-in-apps = 「アプリ」の「プラグイン」で
# Line under it.
welcome-plugins-in-apps-line = すべてのプラグインは、掲載前にテストされ、ワンクリックでインストールできます。
# Second point on the plugins page.
welcome-plugins-allowed = 許可したことだけ
# Line under it.
welcome-plugins-allowed-line = 各プラグインは必要なものを示し、自分の箱の中で動きます。
# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = いま使えるもの
# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = 基本を追加:
# Above the list for someone who has used Linux.
welcome-level-shows = Trindle 独自の部分を表示:
# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = 「ようこそ」は「すべてのアプリ」からまた開けます。
# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = 「アプリ」の「権限」。プログラムがネットワークを使ったりファイルを開いたりしたときに知らせるスイッチ。
# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = 「アプリ」の「更新」。「セキュリティ更新」のスイッチがオンで、毎日に設定されています。
# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = リングの真ん中。「設定」、「アプリ」などの丸いボタンが、時刻の上にあります。
# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = 「設定」の一覧。いちばん下に「ヘルプ」があります。

# Title of the firewall page.
welcome-page-firewall = ファイアウォール

# The one sentence under the firewall page's title.
welcome-sentence-firewall = ほかのコンピューターからこのコンピューターへ接続できるかどうかを選びます。

# Heading of the first point on the firewall page.
welcome-firewall-on = 知らない相手を締め出す

# Line under it.
welcome-firewall-on-line = ネットワーク上のほかの機器は、このコンピューターから先に接続していなければ届きません。閲覧、更新、プリンターは、これまでどおり使えます。

# Heading of the second point on the firewall page.
welcome-firewall-ports = ポートは閉じています

# Line under it.
welcome-firewall-ports-line = ゲームサーバーなど、コンピューター上のプログラムにほかの人が接続するなら、「設定」の「ファイアウォールとブロック」でそのポートを開く必要があります。

# The question on the firewall page.
welcome-firewall-question = ファイアウォールをオンにしますか。

# Answer: switch the firewall on.
welcome-firewall-yes = オンにする

# Answer: leave the firewall off.
welcome-firewall-no = オフのままにする

# Tooltip of the two answers.
welcome-firewall-choice = ファイアウォール

# Small note under the answers.
welcome-firewall-settings = あとから「設定」の「ファイアウォールとブロック」で変更できます。

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = Trindle はファイアウォールを変更できませんでした。

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = 「設定」の「ファイアウォールとブロック」。ファイアウォールのスイッチと、開いているポートがあります。

# Title of the closing step shown when the computer has no internet connection.
welcome-connect-title = インターネットに接続

# The one line under that title.
welcome-connect-line = 更新や新しいアプリには、接続が必要です。

# Small button of that step that opens the network settings.
welcome-connect-choose = ネットワーク設定

# Main button of that step, that ends the tour without a connection.
welcome-connect-skip = スキップ

# Shown on that step while the Wi-Fi networks nearby are being found.
welcome-wifi-looking = ネットワークを探しています

# Shown on that step when the computer has no Wi-Fi.
welcome-wifi-none = このコンピューターには Wi-Fi がありません。

# Shown on that step when Wi-Fi is switched off.
welcome-wifi-off = Wi-Fi はオフです。

# Button that switches Wi-Fi on.
welcome-wifi-turn-on = Wi-Fi をオンにする

# Line at the bottom of that step.
welcome-wifi-cable = ネットワークケーブルでも接続できます。

# Button beside a Wi-Fi network that joins it. $name is the network's name.
welcome-wifi-connect = { $name } に接続

# Beside the spinner on a network while it is being joined.
welcome-wifi-joining = 接続中

# Beside the network the computer is joined to.
welcome-wifi-connected = 接続済み

# The box for a Wi-Fi network's password.
welcome-wifi-password = パスワード

# Buttons beside the password box.
welcome-wifi-join = 接続
welcome-wifi-cancel = キャンセル

# Shown in red under the password box when the password was wrong.
welcome-wifi-wrong-password = パスワードが違います。もう一度試してください。

# Shown in red when a network could not be joined. $name is the network's name.
welcome-wifi-failed = { $name } に接続できませんでした。
