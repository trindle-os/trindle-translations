# machine translated (Simplified Chinese), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = 以管理员身份运行此项？
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = 允许此更改？
# The heading on the lock screen.
# SAFETY: needs a human review before it ships
pk-title-unlock = 解锁屏幕？
# The heading on the login screen.
# SAFETY: needs a human review before it ships
pk-title-login = 登录？
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = 添加这部手机？

# Shown when a command asked for administrator rights and gave no details.
# SAFETY: needs a human review before it ships
pk-what-sudo = 某个命令需要管理员权限。
# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = 某个程序想更改系统设置。
# Shown on the lock screen with no details.
# SAFETY: needs a human review before it ships
pk-what-unlock = 解锁此屏幕。
# Shown on the login screen with no details.
# SAFETY: needs a human review before it ships
pk-what-login = 登录这台电脑。
# Shown when a phone is being added and no code could be shown.
# SAFETY: needs a human review before it ships
pk-what-pair = 有一部手机想被添加。
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = { $name } 上的代码是 { $code } 吗？

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = 由 Pocketkey 为 { $user } 请求。如果不是你发起的，请选择“否”。

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = 否
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = 是

# The title of the window that pairs a phone.
pk-pairing-title = 配对你的手机
# Shown while the password box is open.
pk-pairing-waiting-password = 正在等待输入你的密码…
# Under the QR code.
pk-pairing-scan = 用手机上的 Pocketkey 扫描此码。它三分钟内有效。
# The picture description of the QR code.
pk-pairing-qr = 用于配对手机的二维码
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = { $name } 是否显示相同的这六个数字？
# The button that agrees the numbers match.
# SAFETY: needs a human review before it ships
pk-pairing-match = 一致
# The button that says they do not match.
# SAFETY: needs a human review before it ships
pk-pairing-no-match = 不一致
# Shown after the person agreed, until the phone agrees too.
pk-pairing-waiting-phone = 正在等待手机也确认…
# The button that stops pairing.
pk-pairing-stop = 停止配对
# The button that closes the window once pairing has ended.
pk-pairing-close = 关闭
# Shown when the phone is paired.
pk-pairing-paired = 已配对。现在你的手机可以代替密码来回应。
# Shown when the pairing helper could not start.
pk-pairing-not-start = 无法开始配对。
# Shown when pairing was stopped.
pk-pairing-stopped = 配对已停止。
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = 验证码已超时。
pk-pairing-why-not-confirmed = 验证码未获确认。
pk-pairing-why-not-saved = 无法保存配对。
pk-pairing-why-phone-left = 手机已离开。
pk-pairing-why-link-failed = 手机连接失败。
pk-pairing-why-bad-keys = 手机发来的密钥无法使用。
pk-pairing-why-paired-to-other = 此手机已与其他人配对。
pk-pairing-why-too-many-codes = 错误的验证码太多。
pk-pairing-why-newer-started = 已开始更新的配对。
pk-pairing-why-switched-off = Pocketkey 已关闭。
pk-pairing-why-root = root 用户无法配对手机。
pk-pairing-why-service-stopped = Pocketkey 服务已停止。
pk-pairing-why-service-odd = Pocketkey 服务返回了意外的内容。
pk-pairing-why-other = 配对未完成。

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey 已关闭。请在下方打开。
pk-set-no-phone = 还没有配对手机。配对后可用它代替密码。
pk-set-password-due = 需要再次输入密码。
pk-set-paired-near = 已与 { $name } 配对，它现在就在附近。
pk-set-paired-away = 已与 { $name } 配对，它目前不在范围内。
pk-set-on = 用我的手机代替密码
pk-set-pair = 配对你的手机
pk-set-lock-after = 多久后锁定屏幕
pk-set-lock-after-sub = 从你的手机超出范围起计算。
pk-set-10-seconds = 10 秒
pk-set-30-seconds = 30 秒
pk-set-1-minute = 1 分钟
pk-set-2-minutes = 2 分钟
pk-set-5-minutes = 5 分钟
pk-set-reauth = 多久后再次要求输入密码
pk-set-reauth-sub = 从你上次在这里输入密码起计算。
pk-set-never = 从不
pk-set-30-minutes = 30 分钟
pk-set-1-hour = 1 小时
pk-set-6-hours = 6 小时
pk-set-1-day = 1 天
pk-set-forget = 忘记这部手机
pk-set-forget-sub = 它将不能再在这里代你回答。
