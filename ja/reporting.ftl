# machine translated (Japanese), not yet reviewed by a person.

# Words of the Trindle Reporting window: every word it shows, in English.

## Window

# Name of the program, shown as the window title and its heading.
crash-app-name = レポート

# One paragraph at the top: what the window is for and what is promised.
crash-app-intro = Trindle のプログラムがクラッシュすると、Trindle はこのコンピューターに短いメモを残します。ここでオンにしない限り、何も保存も送信もされません。オンにしても、レポートは送信を押したときだけ送られます。

# Red words at start-up when the home folder is not set, so nothing can be kept.
crash-main-no-home = Trindle がホームフォルダーを見つけられないため、レポートを保存できません。

# Red words at start-up when the desktop cannot be reached.
crash-main-no-desktop = レポートは Trindle のデスクトップで実行する必要があります。

## What is saved

crash-switches-heading = 保存する内容

crash-crashes = クラッシュ
crash-crashes-tip = クラッシュのたびにレポートを保存します
crash-crashes-about = プログラム、そのバージョン、クラッシュの種類、Trindle のコードのどこで起きたかを保存します。オフにすると、送信待ちのクラッシュレポートは1時間以内に削除されます。

crash-errors = エラー
crash-errors-tip = エラーのたびにレポートを保存します
crash-errors-about = プログラム、そのバージョン、エラーのコード名、Trindle のコードのどこで起きたかを保存します。オフにすると、送信待ちのエラーレポートは1時間以内に削除されます。

crash-computer = このコンピューターについて
crash-computer-tip = 送信するレポートに、このコンピューターのおおまかな説明を加えます
crash-computer-about = Linux のバージョン、プロセッサーの種類、メモリー(切り捨て)、Wayland か X11 か、グラフィックスの製造元、画面の数です。

crash-username = あなたの Buildmorphic ユーザー名
crash-username-tip = 送信するレポートに Buildmorphic ユーザー名を加えます
crash-username-about = 修正の功績をあなたのものとして記録するためです。設定にあるユーザー名を使います。

crash-github = あなたの GitHub 名
crash-github-tip = 送信するレポートに GitHub 名を加えます
crash-github-about = 報告者として表示されます。設定にある GitHub 名を使います。

# Red words when a switch could not be written to this computer.
crash-not-kept = レポートはこのコンピューターに保存できませんでした。

## Waiting reports

crash-waiting-heading = 送信待ち

crash-waiting-none = 送信待ちのレポートはありません。上のスイッチがオンなら、Trindle のプログラムがクラッシュした後にここに表示されます。

crash-waiting-about = 各レポートは、送信される内容そのままで表示されます。

# Heading of one report. { $what } is the kind, { $program } the program, { $version } its version.
crash-report-title = { $program } { $version } の{ $what }

# The kind of report, for crash-report-title.
crash-kind-crash = クラッシュ({ $signal })
crash-kind-error = エラー { $code }

crash-send = 送信
crash-delete = 削除

# Shown under the reports while one is on its way to Buildmorphic.
crash-sending = レポートを送信しています…

# Red words under the reports when one was not sent. The report is kept.
crash-result-not-taking = Buildmorphic は今、レポートを受け付けていません。レポートは保存されています。
crash-result-failed = レポートを送信できませんでした。Buildmorphic の返答: { $answer }。レポートは保存されています。
crash-result-bad-project = Buildmorphic がどのプロジェクトのレポートか分からないため、送信できませんでした。レポートは保存されています。
crash-result-unreachable = Buildmorphic に接続できなかったため、レポートを送信できませんでした。レポートは保存されています。
# Red words when one was sent but this computer could not take it off the list.
crash-result-not-recorded = レポートは送信されましたが、送信待ちの一覧から外せませんでした。もう一度表示されることがあります。
crash-result-busy = レポートの収集中です。1分後にもう一度お試しください。

crash-forget = 送信待ちのレポートをすべて削除
crash-forget-sure = もう一度押すと、送信待ちの { $count } 件のレポートを削除します。元に戻せません。

## Sent

crash-sent-heading = これまでに送信

crash-sent-none = まだ何も送信していません。

crash-sent-about = 新しい順に最大50件です。この一覧はこのコンピューターにだけ残ります。

# One line of the sent list. { $what } is the kind, { $program } the program, { $date } the day it was sent.
crash-sent-line = { $program } の{ $what }、{ $date } に送信

crash-clear = 一覧を消去
crash-clear-sure = もう一度押すと一覧を消去します。元に戻せません。
