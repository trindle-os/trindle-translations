# machine translated (Simplified Chinese), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = 以管理员身份运行此项？
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = 允许此更改？
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = 添加这部手机？

# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = 某个程序想更改系统设置。
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = { $name } 上显示的代码是 { $code } 吗？

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = 这个请求是为 { $user } 发起的。如果不是你发起的，请选择“否”。

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = 否
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = 是

# The title of the window that pairs a phone.
pk-pairing-title = 配对你的手机
# Shown while the password box is open.
pk-pairing-waiting-password = 请输入你的密码…
# Under the QR code.
pk-pairing-scan = 用手机上的 Pocketkey 扫描此码。三分钟后此码失效。
# The picture description of the QR code.
pk-pairing-qr = 用于配对手机的二维码
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = { $name } 上显示的六位数字相同吗？
# The button that stops pairing.
pk-pairing-stop = 停止配对
# The button that closes the window once pairing has ended.
pk-pairing-close = 关闭
# Shown when the phone is paired.
pk-pairing-paired = 你的手机已配对。以后可以用它批准请求，不用再输入密码。
# Shown when the pairing helper could not start.
pk-pairing-not-start = Pocketkey 无法开始配对。
# Shown when pairing was stopped.
pk-pairing-stopped = 配对已停止。
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = 验证码已过期。请重新开始配对。
pk-pairing-why-not-confirmed = Pocketkey 无法确认两边的验证码一致。请重新开始配对。
pk-pairing-why-not-saved = Pocketkey 无法保存配对。
pk-pairing-why-phone-left = 与手机的连接断开了。
pk-pairing-why-link-failed = Pocketkey 无法连接到你的手机。
pk-pairing-why-bad-keys = 你的手机发来的安全信息，Pocketkey 无法使用。
pk-pairing-why-paired-to-other = 这部手机已经和其他人配对了。
pk-pairing-why-too-many-codes = 输入的错误验证码太多。请重新开始配对。
pk-pairing-why-newer-started = 因为又开始了另一次配对，这次配对已停止。
pk-pairing-why-switched-off = Pocketkey 已关闭。请先打开它，然后再试一次。
pk-pairing-why-root = 以管理员账户 root 登录时，无法配对手机。
pk-pairing-why-service-stopped = Pocketkey 已停止运行。
pk-pairing-why-service-odd = Pocketkey 收到了意外的回复。
pk-pairing-why-other = 配对没有完成。

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey 已关闭。
pk-set-no-phone = 你还没有配对手机。配对后可用它代替密码。
pk-set-password-due = 你需要再次输入密码。
pk-set-paired-near = 你的手机 { $name } 已配对，并且就在附近。
pk-set-paired-away = 你的手机 { $name } 已配对，但不在范围内。
pk-set-on = 用我的手机代替密码
pk-set-pair = 配对你的手机
pk-set-lock-after = 多久后锁定屏幕
pk-set-lock-after-sub = 你的手机超出范围这么久之后，屏幕就会锁定。
pk-set-10-seconds = 10 秒
pk-set-30-seconds = 30 秒
pk-set-1-minute = 1 分钟
pk-set-2-minutes = 2 分钟
pk-set-5-minutes = 5 分钟
pk-set-reauth = 多久后再次要求我输入密码
pk-set-reauth-sub = 从你上次在这台电脑上输入密码时开始计时。
pk-set-never = 从不
pk-set-30-minutes = 30 分钟
pk-set-1-hour = 1 小时
pk-set-6-hours = 6 小时
pk-set-1-day = 1 天
pk-set-forget = 忘记这部手机
pk-set-forget-sub = 这部手机将不能再在这台电脑上批准请求。

# Under those numbers: where to answer.
pk-pairing-answer-on-screen = 请回答全屏上显示的问题。

pk-pairing-why-needs-password = 添加另一部手机需要输入你的密码。你现在的手机不能批准这一步。请关闭此窗口，重新开始配对。

pk-set-sudo = 管理员命令和系统更改

pk-set-sudo-sub = 选择手机是否要先验证你的指纹或 PIN。

pk-set-sudo-unlocked = 除非手机刚刚解锁，否则要求指纹或 PIN

pk-set-sudo-any = 从不要求，即使手机已锁定

