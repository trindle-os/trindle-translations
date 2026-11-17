# Words the Welcome shares with Trindle's other programs, copied so it can stand alone.
welcome-common-in-use-microphone = 麦克风正在使用

# SAFETY: needs a human review before it ships
# Line on pointing at the dots, and its screen reader name, when programs use the microphone. { $who } is the programs' names.
welcome-common-in-use-microphone-by = { $who } 正在使用麦克风

# SAFETY: needs a human review before it ships
# Screen reader name of the camera dot and its row, and the line shown on pointing at the dots, when no program is named.
welcome-common-in-use-camera = 摄像头正在使用

# SAFETY: needs a human review before it ships
# Line on pointing at the dots, and its screen reader name, when programs use the camera. { $who } is the programs' names.
welcome-common-in-use-camera-by = { $who } 正在使用摄像头

# SAFETY: needs a human review before it ships
# Screen reader name of the screen dot and its row, and the line shown on pointing at the dots, when no program is named.
welcome-common-in-use-screen = 屏幕正在被录制

# SAFETY: needs a human review before it ships
# Line on pointing at the dots, and its screen reader name, when programs record the screen. { $who } is the programs' names.
welcome-common-in-use-screen-by = { $who } 正在录制屏幕

# SAFETY: needs a human review before it ships
# Screen reader name of the input dot and its row, and the line shown on pointing at the dots, when no program is named: the mouse and keyboard are in another program's hands.
welcome-common-in-use-input = 另一个程序正在使用你的鼠标和键盘

# SAFETY: needs a human review before it ships
# Line on pointing at the dots, and its screen reader name, when programs have taken the mouse and keyboard. { $who } is the programs' names.
welcome-common-in-use-input-by = { $who } 正在使用你的键盘和鼠标

# SAFETY: needs a human review before it ships
# Screen reader name of the copied files dot and its row, and the line shown on pointing at the dots, when no program is named.
welcome-common-in-use-files = 有程序正在读取你复制的文件

# SAFETY: needs a human review before it ships
# Line on pointing at the dots, and its screen reader name, when programs read the files the person just copied. { $who } is the programs' names.
welcome-common-in-use-files-by = { $who } 正在读取你复制的文件

# The ring's who-is-using-what row while a plugin reaches devices on the home network.
welcome-common-in-use-home-network = 家庭网络正在使用

# The same with the plugin's name.
welcome-common-in-use-home-network-by = { $who } 正在使用家庭网络

# The ring's who-is-using-what row while a plugin uses scanners and USB devices.
welcome-common-in-use-usb = 扫描仪和 USB 设备正在使用

# The same with the plugin's name.
welcome-common-in-use-usb-by = { $who } 正在使用扫描仪和 USB 设备

# SAFETY: needs a human review before it ships
# Line on pointing at the dots when the microphone is switched off and the program listening hears nothing.
welcome-settings-common-and = { $rest }和{ $last }

# What goes between names in a list, before the last two.
welcome-settings-common-list-comma = { "、" }

# Spoken name of the picture of the ring opening on a small screen.
welcome-store-catalogue-unreadable = Trindle 无法读取目录。{ $why }

# Red words when Flathub's list of apps could not be fetched. { $why } is what Flatpak said.
welcome-store-catalogue-not-fetched = Trindle 无法从 Flathub 获取应用列表。请检查你的网络连接。{ $why }

# Red words under the search box when nothing that was dropped on the window is a kind Apps takes.
welcome-store-left-minute = 还剩大约一分钟

# How long is left, in minutes.
welcome-store-left-minutes = 还剩大约 { $n } 分钟

# How long is left, in hours.
welcome-store-left-hours =
    { $n ->
       *[other] 还剩约 { $n } 小时
    }

# Credit under a package's page for the list its site was checked against.
