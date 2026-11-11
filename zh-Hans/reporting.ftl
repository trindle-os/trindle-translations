
# Name of the program, shown as the window title and its heading.
crash-app-name = 问题报告

# One paragraph at the top: what the window is for and what is promised.
crash-app-intro = Trindle 的某个程序崩溃时，Trindle 会在这台电脑上留下一条简短的记录。除非您在这里打开，否则什么都不会保存或发送；在您按下那份报告上的“发送”之前，也不会发送任何内容。

# Red words at start-up when the home folder is not set, so nothing can be kept.
crash-main-no-home = 未设置主文件夹，因此无法保存报告。

# Red words at start-up when the desktop cannot be reached.
crash-main-no-desktop = 问题报告需要在 Trindle 桌面中打开。

crash-switches-heading = 保存哪些内容

crash-crashes = 崩溃

crash-crashes-tip = 为每次崩溃保存一份报告

crash-crashes-about = 程序、它的版本、崩溃的类型，以及崩溃发生在 Trindle 代码中的哪个位置。关闭后，等待中的崩溃报告会在下一次整点运行时删除。

crash-errors = 错误

crash-errors-tip = 为每个错误保存一份报告

crash-errors-about = 程序、它的版本、Trindle 给这个错误起的固定名称，以及它在代码中的位置。关闭后，等待中的错误报告会在下一次整点运行时删除。

crash-computer = 关于这台电脑

crash-computer-tip = 在您发送的每份报告中附上这台电脑的大致描述

crash-computer-about = 它运行的 Linux、处理器类型、取整后的内存大小、Wayland 还是 X11、显卡的制造商，以及屏幕数量。

crash-username = 您的 Buildmorphic 用户名

crash-username-tip = 在您发送的每份报告中附上您的 Buildmorphic 用户名

crash-username-about = 这样问题修复后会注明是您的功劳。可选。绝不是电子邮件地址。

crash-username-field-tip = 您的 Buildmorphic 用户名

crash-username-bad = Buildmorphic 用户名由 2 到 31 个字母、数字或连字符组成，且不能以连字符开头。

crash-github = 您的 GitHub 名称

crash-github-tip = 在您发送的每份报告中附上您的 GitHub 名称

crash-github-about = 显示为报告人。可选。绝不是电子邮件地址。

crash-github-field-tip = 您的 GitHub 名称

crash-github-bad = GitHub 名称由 1 到 39 个字母、数字或连字符组成，且不能以连字符开头。

# Red words when a switch or a name could not be written to this computer.
crash-not-kept = 无法保存到这台电脑上。

crash-waiting-heading = 等待发送

crash-waiting-none = 目前没有等待发送的报告。Trindle 程序崩溃后，如果上面的开关已打开，报告会出现在这里。

crash-waiting-about = 每份报告都完整显示，与发送出去的内容完全一致。

# Heading of one report. { $what } is the kind, { $program } the program, { $version } its version.
crash-report-title = { $program } { $version } 中的 { $what }

# The kind of report, for crash-report-title.
crash-kind-crash = 崩溃（{ $signal }）

crash-kind-error = 错误 { $code }

crash-send = 发送

crash-delete = 删除

# Shown under the reports while one is on its way to Buildmorphic.
crash-sending = 正在发送报告...

# Red words under the reports when one was not sent. The report is kept.
crash-result-not-taking = Buildmorphic 目前不接收报告。报告已保留。

crash-result-failed = 未发送：Buildmorphic 的回应是 { $answer }。报告已保留。

crash-result-unreachable = 未发送：无法连接到 Buildmorphic。报告已保留。

# Red words when one was sent but this computer could not take it off the list.
crash-result-not-recorded = 已发送，但这台电脑无法把它从等待列表中移除，所以它可能会再次出现。

crash-result-busy = 未完成：目前正在收集报告。请一分钟后再试。

crash-forget = 删除所有等待发送的报告

crash-forget-sure = 再按一次，删除 { $count } 份等待发送的报告。此操作无法撤销。

crash-sent-heading = 已发送的报告

crash-sent-none = 目前还没有发送过任何报告。

crash-sent-about = 最新的在前，最多五十条，只保存在这台电脑上。

# One line of the sent list. { $what } is the kind, { $program } the program, { $date } the day it was sent.
crash-sent-line = { $program } 中的 { $what }，发送于 { $date }

crash-clear = 清空列表

crash-clear-sure = 再按一次，清空列表。此操作无法撤销。

