# machine translated (Japanese), not yet reviewed by a person.

# The words of the Pocketkey yes/no window, in English. This is the source
# file: other languages are copies with the right-hand sides translated.
# Words in sentence case, UK English, no em dashes.

# The heading when a command wants administrator rights.
pk-title-sudo = 管理者として実行しますか?
# The heading when a program wants to change a system setting.
pk-title-polkit = この変更を許可しますか?
# The heading when a phone is being added.
pk-title-pair = このスマートフォンを追加しますか?

# Shown when a program asked to change a setting and gave no details.
pk-what-polkit = プログラムがシステムの設定を変更しようとしています。
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
pk-pair-detail = { $name } にも、コード { $code } が表示されていますか?

# The small print under the question. $user is the person's login name.
pk-note = この要求は { $user } のものです。自分で始めたのでなければ、「いいえ」を選んでください。

# The name of the round button that refuses, and the word under it.
pk-no = いいえ
# The name of the round button that agrees, and the word under it.
pk-yes = はい

# The title of the window that pairs a phone.
pk-pairing-title = スマートフォンをペアリング
# Shown while the password box is open.
pk-pairing-waiting-password = パスワードを入力してください…
# Under the QR code.
pk-pairing-scan = スマートフォンの Pocketkey で、このコードを読み取ってください。3 分たつと使えなくなります。
# The picture description of the QR code.
pk-pairing-qr = スマートフォンをペアリングする QR コード
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = { $name } にも、同じ 6 桁の数字が表示されていますか?
# Under those numbers: where to answer.
pk-pairing-answer-on-screen = 画面上の質問に答えてください。
# The button that stops pairing.
pk-pairing-stop = ペアリングを中止
# The button that closes the window once pairing has ended.
pk-pairing-close = 閉じる
# Shown when the phone is paired.
pk-pairing-paired = スマートフォンをペアリングしました。これからは、パスワードを入力する代わりに、スマートフォンで要求を承認できます。
# Shown when the pairing helper could not start.
pk-pairing-not-start = Pocketkey はペアリングを始められませんでした。
# Shown when pairing was stopped.
pk-pairing-stopped = ペアリングを中止しました。
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = コードの有効期限が切れました。もう一度ペアリングを始めてください。
pk-pairing-why-not-confirmed = Pocketkey はコードが一致したことを確認できませんでした。もう一度ペアリングを始めてください。
pk-pairing-why-not-saved = Pocketkey はペアリングを保存できませんでした。
pk-pairing-why-phone-left = スマートフォンとの接続が切れました。
pk-pairing-why-link-failed = Pocketkey はスマートフォンに接続できませんでした。
pk-pairing-why-bad-keys = スマートフォンから、Pocketkey が使えないセキュリティ情報が送られてきました。
pk-pairing-why-paired-to-other = このスマートフォンは、すでに別の人とペアリングされています。
pk-pairing-why-too-many-codes = 間違ったコードが多すぎました。もう一度ペアリングを始めてください。
pk-pairing-why-newer-started = 別のペアリングが始まったため、このペアリングは中止されました。
pk-pairing-why-switched-off = Pocketkey はオフになっています。オンにして、もう一度お試しください。
pk-pairing-why-root = 管理者アカウントの root でログインしている間は、スマートフォンをペアリングできません。
pk-pairing-why-needs-password = 別のスマートフォンを追加するには、パスワードの入力が必要です。今のスマートフォンでは承認できません。このウィンドウを閉じて、もう一度ペアリングを始めてください。
pk-pairing-why-service-stopped = Pocketkey が停止しました。
pk-pairing-why-service-odd = Pocketkey が予期しない応答を受け取りました。
pk-pairing-why-other = ペアリングが終わりませんでした。

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey はオフになっています。
pk-set-no-phone = スマートフォンはまだペアリングされていません。ペアリングすると、パスワードの代わりに使えます。
pk-set-password-due = もう一度パスワードの入力が必要です。
pk-set-paired-near = スマートフォン { $name } はペアリング済みで、近くにあります。
pk-set-paired-away = スマートフォン { $name } はペアリング済みですが、範囲外にあります。
pk-set-on = パスワードの代わりにスマートフォンを使う
pk-set-pair = スマートフォンをペアリング
pk-set-lock-after = 画面をロックするまでの時間
pk-set-lock-after-sub = スマートフォンがこの時間だけ範囲外にあると、画面がロックされます。
pk-set-10-seconds = 10 秒
pk-set-30-seconds = 30 秒
pk-set-1-minute = 1 分
pk-set-2-minutes = 2 分
pk-set-5-minutes = 5 分
pk-set-reauth = パスワードをもう一度確認するまでの時間
pk-set-reauth-sub = このコンピューターで最後にパスワードを入力した時から数えます。
pk-set-sudo = 管理者のコマンドとシステムの変更
pk-set-sudo-sub = スマートフォンで、先に指紋か PIN を確認するかどうかを選びます。
pk-set-sudo-unlocked = スマートフォンのロックを解除した直後でなければ、指紋か PIN を確認する
pk-set-sudo-any = スマートフォンがロック中でも、確認しない
pk-set-never = しない
pk-set-30-minutes = 30 分
pk-set-1-hour = 1 時間
pk-set-6-hours = 6 時間
pk-set-1-day = 1 日
pk-set-forget = このスマートフォンを削除
pk-set-forget-sub = このスマートフォンは、このコンピューターで要求を承認できなくなります。
