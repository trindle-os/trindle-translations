
# machine translated (Simplified Chinese), not yet reviewed by a person.

# Name of the welcome window, and the title of its first page.
welcome-title = 欢迎使用 Trindle

# Title of the second page, about opening the ring.
welcome-page-ring = 打开圆环

# Title of the third page, where the first apps are picked.
welcome-page-apps = 选择你的应用

# Title of the fourth page, where more apps are picked.
welcome-page-more-apps = 更多选择

# Title of the fifth page, about plugins.
welcome-page-plugins = 插件带来更多功能

# Title of the sixth page, about crash reports.
welcome-page-reports = 帮助改进 Trindle

# Title of the last page, with a few things worth knowing.
welcome-page-know = 值得了解

# Sentence under the title of the first page.
welcome-sentence-hello = 你需要的一切都在一个圆圈里，也就是圆环。

# Sentence under the title of the third page.
welcome-sentence-apps = 目前几乎什么都没有安装，请选择你想要的应用。

# Sentence under the title of the fourth page.
welcome-sentence-more-apps = 多选几个，然后一键安装你选的所有应用。

# Sentence under the title of the fifth page.
welcome-sentence-plugins = 插件是来自“应用”的小型扩展，每个插件只做你允许的事。

# Sentence under the title of the last page.
welcome-sentence-know = 让 Trindle 与众不同的几点。

# Top right of every page: where the person is in the tour.
welcome-step = 第 { $n } 步，共 { $total } 步

# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }。第 { $n } 步，共 { $total } 步。{ $sentence }

# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
welcome-done-file-note = 欢迎页面已看过。它在“所有应用”中，名为“欢迎”；删除此文件后，下次登录时会再次显示。

# Name of the round button at the foot that closes the tour.
welcome-close = 关闭

# Name of the round button at the foot that goes to the page before.
welcome-back = 返回

# Name of the main button at the foot of most pages, that goes to the next page.
welcome-next = 下一步

# Name of the main button at the foot of the apps page once some are picked.
welcome-install = 安装所选应用

# Name of the main button at the foot of the last page, that ends the tour.
welcome-start = 开始使用 Trindle

# Foot of the apps pages while the computer is offline.
welcome-offline = 请连接互联网以安装应用。

# Name of the round button at the foot that installs the failed apps again.
welcome-retry = 重试

# Foot while apps are going in: their names.
welcome-installing = 正在安装 { $names }。

# Foot while apps are going in: their names, then how long is left.
welcome-installing-left = 正在安装 { $names }，{ $left }。

# Foot after apps went in: they are in the ring now.
welcome-installed =
    { $n ->
       *[other] { $names } 已在圆环中。
    }

# Red line at the foot when the apps could not be installed, with what Flatpak said.
welcome-failed = 无法安装这些应用。{ $why }

# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = Flatpak 拒绝了请求。

# Foot of the apps pages: the apps picked so far.
welcome-chosen = 已选择：{ $names }。

# Names of apps when there are more than three: the first two, then how many others.
welcome-named-more = { $first }、{ $second }，以及另外 { $more } 个

# Head of a card of apps: web browsers.
welcome-kind-browser = 网页浏览器

# Head of a card of apps: email programs.
welcome-kind-email = 电子邮件

# Head of a card of apps: chat programs.
welcome-kind-chat = 聊天

# Head of a card of apps: office programs.
welcome-kind-office = 办公

# Head of a card of apps: music and video players.
welcome-kind-media = 音乐和视频

# Head of a card of apps: pictures and drawing.
welcome-kind-pictures = 图片和绘图

# Head of a card of apps: notes and writing.
welcome-kind-notes = 笔记和密码

# Head of a card of apps: PDF and documents.
welcome-kind-pdf = PDF 和游戏

# Shown in a card of apps when none of them is on Flathub.
welcome-kind-empty = 目前 Flathub 上没有这些应用。

# Beside an app that has been installed.
welcome-app-installed = 已安装

# Beside an app that is going in now.
welcome-app-installing = 正在安装

# Name of the round button on an app's row that picks it, once picked.
welcome-app-picked = { $name }，已选择

# Name of the round button on an app's row that picks it.
welcome-app-pick = 选择 { $name }

# Head of the card that lists the plugins on offer.
welcome-plugins-card = 插件

# Name of the button that opens Apps at its Plugins page.
welcome-plugins-open = 在“应用”中打开插件

# Said in the plugins card while there are none to show.
welcome-plugins-none = 可用的插件列在“应用”中。

# The one question about crash reports.
welcome-reports-question = 出问题时发送报告，帮助改进 Trindle？你总会先看到报告内容。

# Second note under the question about crash reports.
welcome-reports-settings = 你随时可以在“设置”的“崩溃报告”中更改。

# The answer that turns crash reports off.
welcome-reports-no = 否

# The answer that turns crash reports on.
welcome-reports-yes = 是，先询问我

# Name the screen reader gives to the choice between the two answers.
welcome-reports-choice = 出问题时发送报告

# Head of a card on the last page.
welcome-know-boxes = 应用住在各自的隔离环境中

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-know-boxes-line = 应用在访问你的文件、摄像头或麦克风之前会先询问。

# Head of a card on the last page.
welcome-know-updates = 安全更新会自动安装

# Line in that card.
welcome-know-updates-line = 每天自动安装，无需询问。其他更新会等你决定。

# Head of a card on the last page.
welcome-know-ring = “设置”和“应用”在圆环中

# Line in that card.
welcome-know-ring-line = 在圆环中间，时间的上方。

# Head of a card on the last page.
welcome-know-help = 帮助在“设置”中

# Line in that card.
welcome-know-help-line = 这个导览在“所有应用”中，名为“欢迎”，需要时可随时再看。


# Title of the first page, which asks how much the person knows.
welcome-page-level = 您了解多少？

# Sentence under that title.
welcome-sentence-level = 请选最接近的一项，导览会略过您已经知道的内容。

# Name of the answer for someone who has not used Linux.
welcome-level-new = 没用过 Linux

# Line in that answer's card.
welcome-level-new-line = 每一页都看，包括所有 Linux 桌面都有的功能。

# Name of the answer for someone who has used Linux.
welcome-level-linux = 用过 Linux

# Line in that answer's card.
welcome-level-linux-line = 只看 Trindle 独有的内容，跳过 Linux 基础知识。

# Name of the answer for someone who has used Trindle.
welcome-level-trindle = 用过 Trindle

# Line in that answer's card.
welcome-level-trindle-line = 立即关闭导览，不再显示。

# Title of the page about files and folders.
welcome-page-files = 您的文件

# Sentence under that title.
welcome-sentence-files = 您的所有内容都放在主文件夹里。

# Title of the page about getting software.
welcome-page-software = 获取软件

# Sentence under that title.
welcome-sentence-software = 应用来自“应用”，而不是您下载的安装文件。

# Title of the page about the administrator password.
# SAFETY: needs a human review before it ships
welcome-page-admin = 管理员密码

# Sentence under that title.
# SAFETY: needs a human review before it ships
welcome-sentence-admin = 对整台电脑的更改会先要求输入密码。

# Title of the page about snapshots.
welcome-page-snapshots = 快照

# Sentence under that title.
welcome-sentence-snapshots = Trindle 会保留系统副本，因此更新可以撤销。

# Title of the page about the person's own words.
welcome-page-words = 您自己的用词

# Sentence under that title.
welcome-sentence-words = 可以修改 Trindle 显示的任何词语，或添加您自己的语言。

# Head of a card on the files page.
welcome-files-home = 主文件夹

# Line in that card.
welcome-files-home-line = 文档、下载和图片都在其中。“文件夹”会从这里打开。

# Head of a card on the files page.
welcome-files-drives = 没有盘符

# Line in that card.
welcome-files-drives-line = U 盘或其他磁盘插入后会出现在“文件夹”中。

# Head of a card on the files page.
welcome-files-hidden = 隐藏的名称

# Line in that card.
welcome-files-hidden-line = 以点开头的名称（例如 .config）是隐藏的，里面保存着应用的设置。

# Head of a card on the software page.
welcome-software-exe = 没有安装文件

# Line in that card.
welcome-software-exe-line = Windows 安装文件（以 .exe 结尾）在这里无法运行。请到“应用”中查找该应用。

# Head of a card on the software page.
welcome-software-updates = 更新集中在一处

# Line in that card.
welcome-software-updates-line = “应用”和“设置”会让一切保持最新，因此任何应用都不需要自带更新程序。

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-why = 为什么会询问

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-why-line = 为所有人安装软件或更改磁盘会影响每位用户，所以电脑会先询问。

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-who = 谁的密码

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-who-line = 管理员的密码，通常就是您登录时用的那个。

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-not = 什么时候不会询问

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-not-line = 只为您自己安装的应用和您自己的文件从不需要密码。

# Head of a card on the snapshots page.
welcome-snap-taken = 自动为您创建

# Line in that card.
welcome-snap-taken-line = 在 Btrfs 系统上，每次软件更改前后都会创建一个快照。

# Head of a card on the snapshots page.
welcome-snap-boot = 无法启动时使用

# Line in that card.
welcome-snap-boot-line = 在启动菜单中选择 Trindle 快照，再选择一个快照。

# Head of a card on the your own words page.
welcome-words-change = 修改词语

# Line in that card.
welcome-words-change-line = 找到 Trindle 显示的任何词语，输入您自己的说法。例如可以用“打开它，brew”代替“点击此处打开文件”。

# Head of a card on the your own words page.
welcome-words-share = 分享词语表

# Line in that card.
welcome-words-share-line = 把您的用词导出为文件，或导入朋友发来的文件。使用前会先检查。

# Head of a card on the your own words page.
welcome-words-all = 所有程序一次生效

# Line in that card.
welcome-words-all-line = Trindle 的所有程序都从同一处读取用词，所以改一次，处处生效。

# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = 位置在“设置”的“区域和语言”中。“帮助”里有分步说明。

# Name of the round button that opens that Settings page.
welcome-words-open = 打开“区域和语言”

# Sentence under the title of the open-the-ring page, when one click at the edge opens it.
welcome-sentence-ring-one = 将指针推向屏幕的任意一条边，然后点击一次。

# Sentence under the title of the open-the-ring page, when the edge is set to a double click.
welcome-sentence-ring-two = 将指针推向屏幕的任意一条边，然后双击。

# Sentence under the title of the crash reports page.
welcome-sentence-reports-plain = 报告是匿名的，每一份都有助于修复出错的地方。

# Title of the page about the half circles at the top of the screen that show what is in use.
welcome-page-marks = 顶部的标记

# Sentence under that title.
welcome-sentence-marks = 顶部出现半圆，表示有程序正在使用您的某样东西。

# Under each answer on the first page: how many pages that answer shows.
welcome-level-pages =
    { $n ->
       *[other] { $n } 页
    }

# Under the answer for someone who has used Trindle.
welcome-level-closes = 关闭导览

# First point on the ring page, marked on the picture: the apps round the outside.
welcome-hello-apps = 您的应用

# Line under it.
welcome-hello-apps-line = 排在圆环外圈。右键点击某个应用，可让它固定在那里。

# Second point: the round buttons in the middle.
welcome-hello-switches = 快捷开关

# Line under it.
welcome-hello-switches-line = 声音、Wi-Fi、Bluetooth 等，各点一下即可。

# Third point: the clock.
welcome-hello-time = 时间和日期

# Line under it.
welcome-hello-time-line = 始终在中间。

# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = 所有应用

# Line under it.
welcome-hello-all-line = 底部的按钮会列出全部应用。

# First point on the open-the-ring page.
welcome-ring-edge = 推向屏幕边缘

# Line under it.
welcome-ring-edge-line = 任何一条边都可以，即使有窗口占满了屏幕。

# Second point, when one click opens the ring.
welcome-ring-click-one = 点击一次

# Second point, when the edge is set to a double click.
welcome-ring-click-two = 双击

# Line under either.
welcome-ring-click-line = 圆环会在屏幕中间打开。

# Third point.
welcome-ring-super = 或者按 Super 键

# Line under it.
welcome-ring-super-line = 它上面通常有 Windows 标志。

# Fourth point.
welcome-ring-close = 关闭它

# Line under it.
welcome-ring-close-line = 点击圆环外的任意位置，或按 Escape。

# Point on the files page, marked on the Trash.
welcome-files-trash = 回收站

# Line under it.
welcome-files-trash-line = 删除的文件会在那里等着，直到您清空回收站。

# Point on the software page, marked on the search box in the picture of Apps.
welcome-software-search = 搜索任何应用

# Line under it.
welcome-software-search-line = 输入名称，或在左侧按类别浏览。

# Point on the software page, marked on an app's install button.
welcome-software-install = 点一下就能安装

# Line under it.
welcome-software-install-line = 只为您自己安装，不需要密码，日后删除也不会留下任何东西。

# Fourth point on the administrator password page.
welcome-admin-care = 只在您自己发起时才输入

# Line under it.
welcome-admin-care-line = 只有在您自己要求做这项更改时才输入，绝不要因为某个网站或消息这样说就输入。

# Head of the made-up password window in the picture on that page.
welcome-admin-sample-title = 管理员密码

# What the made-up password window asks.
welcome-admin-sample-message = “应用”想为这台电脑上的所有人安装一个程序。

# The line under it in the made-up window.
welcome-admin-sample-note = 输入您的密码以允许。

# The main button of the made-up window.
welcome-admin-sample-allow = 允许

# First point on the crash reports page.
welcome-reports-anon = 匿名

# Line under it.
welcome-reports-anon-line = 报告中绝不包含您的姓名、电子邮件地址或电脑的名称。

# Second point.
welcome-reports-private = 没有隐私内容

# Line under it.
welcome-reports-private-line = 没有文件、没有密码、没有 Wi-Fi 名称。文件夹、姓名和电子邮件地址都会被抹去。

# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = 屏幕顶部中间

# Line under it.
welcome-marks-where-line = 只要有程序在使用您的某样东西，它就始终显示在所有窗口之上。

# Head of the key of colours on the marks page.
welcome-marks-key = 每种颜色的含义

# Point on the snapshots page, marked on the list.
welcome-snap-back = 一点就能回到过去

# Line under it.
welcome-snap-back-line = 把系统恢复到当时的样子。

# Point on the snapshots page, marked on the camera button.
welcome-snap-take = 自己创建一个

# Line under it.
welcome-snap-take-line = 在尝试新东西之前，随时都可以。

# Head of the column of the made-up word sheet that holds what Trindle says.
welcome-words-sheet-said = Trindle 的说法

# Head of the column that holds the person's own words.
welcome-words-sheet-yours = 您的说法

# Made-up own words in the sheet, in place of "Start using Trindle".
welcome-words-sheet-start = 出发

# Made-up own words in the sheet, in place of "Install the chosen apps".
welcome-words-sheet-install = 全部装上

# Made-up own words in the sheet, in place of "Close".
welcome-words-sheet-close = 先到这里

# What the screen reader says for the screenshot of the ring.
welcome-picture-ring-shot = 打开的圆环：应用排在外圈，快捷开关和时间在中间，底部是列出所有应用的按钮。数字标出每个部分。

# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = 一个屏幕。指针移到最顶端的边缘并点击，圆环在中间打开。然后按下 Super 键，它又打开了一次。

# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = “文件夹”显示主文件夹，里面有文档、下载、音乐和图片。数字标出每个部分。

# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = “应用”停在“发现”页，有一个搜索框和热门应用，每个应用都有安装按钮。数字标出每个部分。

# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = “应用”停在“插件”页：每个插件都写明它要求什么，并有一个安装按钮。

# What the screen reader says for the screenshot of the report window.
welcome-picture-report = “报告问题”窗口：一个填写出了什么问题的框，以及一行说明报告包含什么的文字。

# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = “设置”中的“快照”：快照列表，每个都有返回按钮，还有一个立即创建快照的按钮。数字标出每个部分。

# What the screen reader says for the picture of the password window.
welcome-picture-admin = 变暗的屏幕上方出现管理员密码窗口，要求输入密码，以便为所有人安装一个程序。

# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = 屏幕顶部，三个半圆从上边缘中间垂下，每个颜色不同。

# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = 一张词语表：左边是 Trindle 的说法，右边是某人自己的说法。

# First point on the plugins page.
welcome-plugins-in-apps = 在“应用”的“插件”中

# Line under it.
welcome-plugins-in-apps-line = 每个插件在列出之前都经过测试，点一下就能安装。

# Second point on the plugins page.
welcome-plugins-allowed = 只做您允许的事

# Line under it.
welcome-plugins-allowed-line = 每个插件都会说明它要求什么，并且运行在它自己的隔离环境中。

# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = 目前提供

# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = 加入基础内容：

# Above the list for someone who has used Linux.
welcome-level-shows = 展示 Trindle 独有的内容：

# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = 需要时，可在“所有应用”中找到“欢迎”。

# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = “应用”中的“权限”：当程序访问网络或打开您的文件时通知您的开关。

# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = “应用”中的“更新”：“安全更新”开关已打开，每天自动更新。

# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = 圆环中间：时间上方有“设置”“应用”等圆形按钮。

# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = “设置”中的列表，“帮助”在最底部。

# Title of the firewall page.
welcome-page-firewall = 防火墙

# The one sentence under the firewall page's title.
welcome-sentence-firewall = 把其他电脑挡在外面，或者放它们进来。

# Heading of the first point on the firewall page.
welcome-firewall-on = 把陌生人挡在外面

# Line under it.
welcome-firewall-on-line = 除非这台电脑先发出请求，否则网络上的任何设备都无法连到它。浏览网页、更新和打印机仍然可用。

# Heading of the second point on the firewall page.
welcome-firewall-ports = 端口是关闭的

# Line under it.
welcome-firewall-ports-line = 供其他人连接的程序（例如游戏服务器）需要在“设置”的“防火墙和拦截”中开放它的端口。

# The question on the firewall page.
welcome-firewall-question = 要打开防火墙吗？

# Answer: switch the firewall on.
welcome-firewall-yes = 打开

# Answer: leave the firewall off.
welcome-firewall-no = 保持关闭

# Tooltip of the two answers.
welcome-firewall-choice = 防火墙

# Small note under the answers.
welcome-firewall-settings = 您可以稍后在“设置”的“防火墙和拦截”中更改。

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = 没有更改。

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = “设置”中的“防火墙和拦截”：防火墙开关和一个开放的端口。

