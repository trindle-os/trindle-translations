
# machine translated (Simplified Chinese), not yet reviewed by a person.

# The style sheet checker: a number written past the limits Trindle's sheet gives it. $line is the line in the file, $name the setting.
kit-sheet-out-of-range = 第 { $line } 行：--{ $name } 是 { $value }，超出了 { $min } 至 { $max } 的限制。

# The style sheet checker: a colour the sheet sets cannot be told from what it is drawn on. $look is dark or light, $ink the setting, $on what it is drawn on, $stands and $floor contrast ratios.
kit-sheet-short = 在{ $look }外观下，{ $on }上的 --{ $ink } 对比度为 { $stands } 比 1，低于所需的 { $floor } 比 1。

# The two looks, as named in the line above.
kit-sheet-dark = 深色

kit-sheet-light = 浅色

# The style sheet checker: a file with nothing wrong. $file is its name.
kit-sheet-fine = { $file }：没有发现问题。

# The style sheet checker: a file it could not read. $file is its name.
kit-sheet-unread = 无法读取 { $file }。

# The style sheet checker's help, shown by trindle-sheet-check --help.
kit-sheet-usage =
    用法：trindle-sheet-check [file.css ...]
    按 Trindle 的限制和 WCAG 2.2 AA 检查每个样式表（默认检查你自己的样式表和主题）。

# The inspector, Ctrl+Shift+F12, for a program's author: the widget under the pointer's size and place in pixels.
kit-inspect-size = { $w } 乘 { $h } 像素，位于 { $x }, { $y }

# The inspector: the widget's state, $state being the words below joined by commas.
kit-inspect-state = 状态：{ $state }

kit-inspect-keyboard = 键盘焦点在它上面

kit-inspect-pointer = 指针在它上面

kit-inspect-pressed = 已按下

kit-inspect-takes-keys = 接收键盘输入

kit-inspect-off = 无法使用

kit-inspect-rest = 静止

# The inspector: what a screen reader is told. $role is its kind, such as Button; $name its name.
kit-inspect-reader = 屏幕阅读器：{ $role } “{ $name }”

kit-inspect-unread = 屏幕阅读器：没有告知任何关于它的内容

# The speed overlay, Ctrl+Shift+F11: how long the last frame took to paint.
kit-speed-paint = 绘制 { $ms } 毫秒

# The speed overlay: memory the program holds, in megabytes.
kit-speed-memory = 内存 { $mb } MB

# The speed overlay: how much of the window the last frame painted again.
kit-speed-damage = 重新绘制：占窗口的 { $share }%

# The speed overlay: what drew the last frame.
kit-speed-gpu = 由显卡绘制

kit-speed-processor = 由处理器绘制

# trindle-new, which makes a new program from the template: its help.
kit-new-usage =
    用法：trindle-new <name> [--toolkit <path>]
    创建名为 <name> 的文件夹，里面有一个带一个窗口的程序、一个样式表、一个语言文件和一个测试。使用 --toolkit 时，会使用该路径下的工具包。

# trindle-new: the name given cannot be a program's name. $name is what was given.
kit-new-bad-name = { $name } 不能作为程序名称：请使用小写字母、数字和连字符，并以字母开头。

# trindle-new: a file or folder of that name is already there.
kit-new-exists = { $name } 已经存在，所以没有写入任何内容。

# trindle-new: the toolkit folder given cannot be found.
kit-new-no-toolkit = 在 { $path } 没有找到工具包。

# trindle-new: a file could not be written.
kit-new-unwritten = 无法写入 { $path }。

# trindle-new: the program was made. $name is its folder.
kit-new-made = 已创建 { $name }。用 cargo run 运行它，用 cargo test 测试它。

# trindle-lang-check, which lists the words a language still lacks: its help.
kit-lang-check-usage =
    用法：trindle-lang-check [--missing [language]] [folder]
    检查文件夹下的语言文件（默认检查当前文件夹）。
    --missing 会列出每种语言（或指定的那一种）缺少的每个词。

# trindle-lang-check: there is no English folder to check against. $folder is where it looked.
kit-lang-check-no-english = 在 { $folder } 中没有找到 share/lang/en 文件夹。

kit-showcase-title = 控件及其代码

kit-showcase-words = 通俗的文字

kit-showcase-heading = 标题

kit-showcase-note = 位于某个内容下方的较淡的一行

kit-showcase-add = 添加

kit-showcase-save = 保存

kit-showcase-wifi = Wi-Fi

kit-showcase-agree = 我同意

kit-showcase-volume = 音量

kit-showcase-name = 你的名字

kit-showcase-small = 小

kit-showcase-large = 大

kit-showcase-size = 大小

kit-showcase-town = 城镇

kit-showcase-town-first = 北田镇

kit-showcase-town-second = 东威克

kit-showcase-in-card = 卡片中的文字

