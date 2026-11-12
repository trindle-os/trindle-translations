
# machine translated (Simplified Chinese), not yet reviewed by a person.

# Standard error, when no Wayland desktop answers.
kit-run-no-desktop = 没有 Wayland 桌面响应，所以无法打开窗口

# Standard error, when the desktop would not open the window.
kit-run-no-window = 桌面无法打开窗口。

# The hello example: the window's title, its button and what it says about the presses.
kit-example-hello-title = 你好

kit-example-hello-button = 点我

kit-example-hello-none = 尚未按下

kit-example-hello-pressed =
    { $n ->
       *[other] 已按下 { $n } 次
    }

# The names example: the window's title and heading.
kit-example-names-title = 名字

# The notes example: the window's title, the box's label and hint, and what it says of the saved note.
kit-example-notes-title = 笔记

kit-example-notes-label = 您的笔记

kit-example-notes-hint = 输入笔记

kit-example-notes-none = 尚未保存任何内容

kit-example-notes-saved = 已保存：{ $words }

# The cells example: the window's title when the first line is empty.
kit-example-cells-title = 单元格

# The gallery example: one window with the controls you can use, each doing something you can see.
kit-example-gallery-title = 控件库

kit-example-gallery-heading = 控件

kit-example-gallery-buttons = 按钮

kit-example-gallery-add = 添加

kit-example-gallery-main = 保存

kit-example-gallery-remove = 移除

kit-example-gallery-count = 已按下 { $n } 次

kit-example-gallery-choices = 选项

kit-example-gallery-switch-name = 通知

kit-example-gallery-size-name = 大小

kit-example-gallery-size-small = 小

kit-example-gallery-size-medium = 中

kit-example-gallery-size-large = 大

kit-example-gallery-town-name = 城镇

kit-example-gallery-volume-name = 音量

kit-example-gallery-volume = 音量 { $n }（满值 100）

kit-example-gallery-typing = 输入

kit-example-gallery-entry-hint = 输入您的名字

kit-example-gallery-hello = 你好，{ $name }

kit-example-gallery-progress = 进度


# The gallery's number box: the card's heading, and the name of the box.
kit-example-gallery-copies = 数字输入框

kit-example-gallery-copies-name = 份数

# The word after the number box's number.
kit-example-gallery-copies-unit = 份

# The gallery's progress bar and range slider card: the heading, the bar's name (it follows the volume slider), the two-handled slider's name, and the span it shows.
kit-example-gallery-span = 进度条和范围

kit-example-gallery-span-progress = 音量

kit-example-gallery-span-name = 价格

kit-example-gallery-span-now = 从 { $low } 到 { $high }

# The gallery's dialog card: its heading, how it behaves, the button that opens the page, and the page's title, message and main answer.
kit-example-gallery-dialog = 对话框页面

kit-example-gallery-dialog-how = 问题会占满整个窗口，而不是弹出窗口。首先选中的是“取消”，按 Esc 也会取消。

kit-example-gallery-dialog-open = 重置计数

kit-example-gallery-ask-title = 重置计数吗？

kit-example-gallery-ask-message = 这会把按下次数重置为零。

kit-example-gallery-ask-yes = 重置

# The gallery's sideways card: the heading, how to move it, and the words on each of twelve buttons in the strip.
kit-example-gallery-along = 横向滚动区域

kit-example-gallery-along-how = 可以滑动，也可以按住 Shift 并转动鼠标滚轮，或使用左右方向键。按 Tab 可移到看不见的按钮。

kit-example-gallery-along-item = 项目 { $n }

kit-example-gallery-split = 分割

kit-example-gallery-split-first = 拖动分隔条，或选中分隔条后使用方向键。

kit-example-gallery-split-second = 按 Home 或 End 可将分隔条移到任一端。

kit-example-gallery-menu = 右键菜单

kit-example-gallery-menu-how = 在这里右键单击，或按住不放，或按菜单键。输入一个字母可高亮对应的行。

# The context menu example: the window's title, what it says to do, the card's words, its menu's rows, and what shows once it is removed.
kit-example-context-title = 右键菜单

kit-example-context-how = 在卡片上右键单击、按住不放，或按菜单键

kit-example-context-note = 购物清单

kit-example-context-pinned = 已固定

kit-example-context-unpinned = 未固定

kit-example-context-pin = 固定

kit-example-context-remove = 移除

kit-example-context-removed = 卡片已移除

kit-example-context-back = 放回去

# The bench example: the window's title, the clock, the progress bar's name, the text box's hint and the list's name.
kit-example-bench-title = 绘图基准测试

kit-example-bench-clock = 时间：{ $secs } 秒

kit-example-bench-progress = 进度

kit-example-bench-hint = 会变化的文字

kit-example-bench-rows = 一万行

# The menu bar example: the window's title, what it says to do, the menus' titles and rows, and what shows once a row is chosen.
kit-example-bar-title = 菜单栏

kit-example-bar-how = 单击菜单名称，或按 Tab 移到菜单栏后用方向键、回车和 Esc。按 Alt 加菜单中带标记的字母可将其打开。输入一个字母可高亮下一个以它开头的行。

kit-example-bar-file = 文件(&F)

kit-example-bar-view = 查看(&V)

kit-example-bar-new = 新建

kit-example-bar-open = 打开

kit-example-bar-quit = 退出

kit-example-bar-wrap = 自动换行

kit-example-bar-size = 文字大小

kit-example-bar-small = 小

kit-example-bar-medium = 中

kit-example-bar-large = 大

kit-example-bar-chose = 您选择了{ $what }

# The gallery's column view card: its heading, how it behaves, its name for a screen reader, the two column headings, and the names of the folders and files in it.
kit-example-gallery-columns = 分栏视图

kit-example-gallery-columns-how = 单击箭头或双击文件夹可将其展开，也可以用右、左方向键和回车。按住 Ctrl 或 Shift 可选择多行，也可以在行上拖动来选择。

kit-example-gallery-columns-name = 文件

kit-example-gallery-columns-head-name = 名称

kit-example-gallery-columns-head-kind = 类型

kit-example-gallery-columns-folder = 文件夹

kit-example-gallery-columns-file = 文件

kit-example-gallery-columns-documents = 文档

kit-example-gallery-columns-pictures = 图片

kit-example-gallery-columns-letters = 信件

kit-example-gallery-columns-reports = 报告

kit-example-gallery-columns-holiday = 假期

kit-example-gallery-columns-notes = 笔记

