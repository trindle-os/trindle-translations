
# machine translated (Simplified Chinese), not yet reviewed by a person.

# Name of the program, shown as the window title.
scan-app-name = Trindle Scan

# Red words when the program's own settings could not be saved. The reason from the computer follows.
scan-main-error-keep-settings = 无法保存您的设置：{ $why }

# Red words when the profiles could not be saved. The reason from the computer follows.
scan-main-error-keep-profiles = 无法保存您的配置方案：{ $why }

# Red words under the bar when Scan is pressed with no scanner chosen.
scan-main-error-no-scanner = 还没有选择扫描仪。

# Red words when Scan is pressed before the scanner has said what it can do.
scan-main-error-wait-caps = 正在等待扫描仪告知它的功能。

# Red words on the profile editor when Test scan is pressed with no scanner.
scan-main-test-choose-scanner = 请先选择扫描仪，然后再试一次。

# Red words on the profile editor when the test scan failed. The reason follows.
scan-main-test-failed = 测试扫描没有成功：{ $why }

# Red words on the profile editor when the scanner sent no page for the test scan.
scan-main-test-no-page = 扫描仪没有送来页面。请放入一页纸，然后再试一次。

# Spoken by the screen reader when the test scan has finished.
scan-main-announce-test-done = 测试扫描已完成

# Spoken by the screen reader when the test scan did not work.
scan-main-announce-test-failed = 测试扫描没有成功

# Note under the bar when a page came back damaged and was left out.
scan-main-note-damaged = 有一页传回时已损坏，已被跳过。

scan-save-page-unreadable = 有一页扫描无法读取，因此没有保存任何内容。

scan-save-page-encode = 有一页无法转换成图片：{ $why }

# Red words when a scan stopped part way. The first part says what went wrong, then how many pages were kept.
scan-main-error-with-kept =
    { $words } { $n ->
        [one] 已保留 { $n } 页。
       *[other] 已保留 { $n } 页。
    }

# Note after saving a long scan as several PDF files: the folder and file name, then how many files.
scan-main-save-files =
    { $path }（{ $n ->
        [one] { $n } 个文件
       *[other] { $n } 个文件
    }）

# Note under the bar after pages were saved. The place follows.
scan-main-note-saved = 已保存到 { $path }

# Note under the bar after an automatic save at the end of a batch: the batch summary, then where it was saved.
scan-main-note-saved-summary = { $summary } 已保存到 { $path }

# Red words when pages could not be saved. The reason follows.
scan-main-error-save = 无法保存：{ $why }。页面仍在这里。

# Red words when an automatic save did not work. The reason follows.
scan-main-error-autosave = 无法自动保存：{ $why }。页面仍在这里。

scan-main-error-crashed = 程序内部出了问题，任务已停止。您的页面仍在这里。

# Note under the bar after pictures were added from files.
scan-main-note-added =
    已添加 { $n ->
        [one] { $n } 张图片
       *[other] { $n } 张图片
    }

# Note under the bar after pictures were added and some files could not be read.
scan-main-note-added-failed =
    已添加 { $n ->
        [one] { $n } 张图片
       *[other] { $n } 张图片
    }。{ $failed ->
        [one] 有 1 个文件无法读取。
       *[other] 有 { $failed } 个文件无法读取。
    }

# Red words when the folder of saved files could not be opened.
scan-main-error-open-folder = 无法打开该文件夹。

# Note under the bar after pages from last time were brought back.
scan-main-note-recovered =
    已找回上次的 { $n ->
        [one] { $n } 页
       *[other] { $n } 页
    }。

# Note when the front sides are done and the person must turn the stack over.
scan-main-note-turn-over = 请把这叠纸翻过来，然后按“扫描”扫描背面。

# Note and question on the bar after a glass scan, asking whether to scan another page.
scan-main-note-another-page = 再扫一页吗？

# Note under the bar when one run of a batch has finished.
scan-main-note-run-done = 第 { $n } 轮已完成。

# Summary when a batch has finished: how many runs and how many pages.
scan-main-summary-batch =
    批量扫描已完成：{ $runs ->
        [one] { $runs } 轮
       *[other] { $runs } 轮
    }，{ $pages ->
        [one] { $pages } 页
       *[other] { $pages } 页
    }。

# Red words when the scanner stayed busy for the whole waiting time.
scan-main-error-busy-still = 扫描仪仍然很忙。请稍后再试。

# Red words while the program waits for a busy scanner, counting down.
scan-main-error-busy-retry =
    扫描仪很忙。正在重试，还剩 { $n ->
        [one] { $n } 秒
       *[other] { $n } 秒
    }。

# Note under the bar when a scan has finished.
scan-main-note-scanned =
    已扫描 { $n ->
        [one] { $n } 页
       *[other] { $n } 页
    }

# Note under the bar when a scan has finished and some blank pages were left out.
scan-main-note-scanned-skipped =
    已扫描 { $n ->
        [one] { $n } 页
       *[other] { $n } 页
    }，已跳过 { $blanks ->
        [one] { $blanks } 张空白页
       *[other] { $blanks } 张空白页
    }

# File name for one part of a PDF that was split into several files.
scan-main-part-name = { $stem } 第 { $n } 部分

# Red words when retrying was stopped because the scanner was busy.
scan-main-error-stopped-busy = 已停止。扫描仪很忙。

# Words while an address typed by hand is being checked.
scan-main-note-checking-address = 正在检查地址

# Name of the list of picture files in the file chooser.
scan-main-filter-pictures = 图片

# Red words when something dropped on the window gave no files. The reason follows.
scan-main-drop-nothing = 没有添加任何内容：{ $why }

# Red words when text, not a file, is dropped on the window.
scan-main-drop-text = 这里只能拖放图片文件。

# Status line: how many pages are in the list.
scan-status-pages =
    { $n ->
        [one] { $n } 页
       *[other] { $n } 页
    }

# Status line: how many pages are in the list and how many are selected.
scan-status-pages-selected =
    { $n ->
        [one] { $n } 页
       *[other] { $n } 页
    }，已选 { $sel } 页

# Status line and bar label while a page is being scanned.
scan-status-scanning = 正在扫描第 { $n } 页

# Status line and scanner screen words while the network is searched.
scan-status-searching = 正在查找扫描仪

# Status line when the chosen scanner has said what it can do.
scan-status-ready = { $name } 已就绪

# Status line while the chosen scanner is being asked what it can do.
scan-status-asking = 正在询问 { $name }

# Status line when no scanner is chosen.
scan-status-none = 未选择扫描仪

# Status line: the page count, then the scanner state.
scan-status-line = { $pages }      { $state }

# Red words under the profile name box when it is empty.
scan-profiles-error-name-empty = 配置方案需要一个名称。

# Red words under the profile name box when another profile has that name.
scan-profiles-error-name-taken = 已有另一个配置方案使用了这个名称。

# Red words when a page cannot be opened in the large view.
scan-view-error-unshown = 无法显示该页。

# Title above the large view of a page, and its spoken name.
scan-view-page-of = 第 { $i } 页，共 { $n } 页

# Heading of the crop part beside the large view.
scan-view-crop-heading = 裁剪

# Note under the crop heading.
scan-view-crop-note = 按页面的比例裁掉边缘。对所有选中的页面都有效。

# Label of the crop slider for the left edge.
scan-view-crop-left = 左

# Label of the crop slider for the top edge.
scan-view-crop-top = 上

# Label of the crop slider for the right edge.
scan-view-crop-right = 右

# Label of the crop slider for the bottom edge.
scan-view-crop-bottom = 下

# Spoken name of the left crop slider.
scan-view-crop-left-spoken = 从左边裁剪

# Spoken name of the top crop slider.
scan-view-crop-top-spoken = 从上边裁剪

# Spoken name of the right crop slider.
scan-view-crop-right-spoken = 从右边裁剪

# Spoken name of the bottom crop slider.
scan-view-crop-bottom-spoken = 从下边裁剪

# Label above a crop slider: the edge and the share cut.
scan-view-crop-value = { $name }：{ $value }

# Button that takes the crop away.
# SAFETY: needs a human review before it ships
scan-view-crop-remove = 取消裁剪

# Button that cuts the selected pages to the crop.
scan-view-crop-apply = 应用裁剪

# Tip and spoken name of the button that shows the page before.
scan-view-previous = 上一页

# Tip and spoken name of the button that shows the next page.
scan-view-next = 下一页

# Button that goes back to the page list from another screen.
scan-common-back = 返回

# Button that closes a settings screen.
scan-common-done = 完成

# Button that stops what is going on.
scan-common-stop = 停止

# Button that cancels the scan or the picker.
# SAFETY: needs a human review before it ships
scan-common-cancel = 取消

# Button that opens a folder picker.
scan-common-choose = 选择

# Button that uses a profile or a starting point.
scan-common-use = 使用

# Note that changes are kept as they are made.
scan-common-changes-save = 更改会随时自动保存。

# Words on the bar between batch runs when the person must load the next stack.
scan-bar-pause-empty = 请放入下一叠纸，然后按“继续”。

# Words on the bar counting down to the next batch run.
scan-bar-pause-wait =
    { $n ->
        [one] { $n } 秒后开始下一轮
       *[other] { $n } 秒后开始下一轮
    }

# Button that carries on to the next batch run.
scan-bar-continue = 继续

# Button that skips the wait before the next batch run.
scan-bar-skip-pause = 跳过等待

# Button that scans the next page.
scan-bar-scan-next = 扫描下一页

# Button that finishes a scan session.
scan-bar-finish = 结束

# Main button that starts a scan.
scan-bar-scan = 扫描

# Button words when there is no profile yet.
scan-bar-no-profile = 还没有配置方案

# Button words when no scanner is chosen; opens the scanner screen.
scan-bar-choose-scanner = 选择扫描仪

# Main button that saves the pages.
scan-bar-save = 保存

# Tip and spoken name of the button that turns selected pages left.
scan-bar-rotate-left = 向左旋转

# Tip and spoken name of the button that turns selected pages right.
scan-bar-rotate-right = 向右旋转

# Tip and spoken name of the button that flips selected pages.
scan-bar-flip = 翻转

# Tip and spoken name of the button that opens the large view.
scan-bar-look = 查看第一个选中的页面

# Tip and spoken name of the undo button.
scan-bar-undo = 撤销

# Tip and spoken name of the redo button.
scan-bar-redo = 重做

# Tip and spoken name of the button that deletes selected pages.
# SAFETY: needs a human review before it ships
scan-bar-delete = 删除选中的页面

# Button that tries the scan again after a problem.
scan-bar-try-again = 重试

# Button that scans from the glass when the feeder failed.
scan-bar-use-glass = 改用玻璃板

# Button that searches the network for scanners again.
scan-bar-search-again = 重新搜索

# Button that opens the scanner screen after the scanner did not answer.
scan-bar-choose-another = 选择其他扫描仪

# Large words in the empty page list.
scan-pages-empty = 请按“扫描”

# Spoken name of a page tile.
scan-pages-tile-name = 第 { $i } 页，共 { $n } 页

# Spoken name of a selected page tile.
scan-pages-tile-name-selected = 第 { $i } 页，共 { $n } 页，已选中

# Caption under a page tile.
scan-pages-caption = 第 { $i } 页

# Caption under a page tile that has been saved.
scan-pages-caption-saved = 第 { $i } 页，已保存

# Words on the bottom bar when pages were left from the last run.
scan-pages-recover-left =
    { $n ->
        [one] 上次留下了 { $n } 页。
       *[other] 上次留下了 { $n } 页。
    }

# Button that brings back the pages left from the last run.
scan-pages-recover = 找回

# Button that throws away the pages left from the last run.
# SAFETY: needs a human review before it ships
scan-pages-discard = 丢弃

# Label of the thumbnail size slider on the bottom bar.
scan-pages-thumbnails = 缩略图

# Spoken name of the thumbnail size slider.
scan-settings-thumb-spoken = 缩略图大小，从小到大

# Bottom bar button that opens the settings screen.
scan-pages-settings = 设置

# Bottom bar button that opens the shortcuts screen.
scan-pages-shortcuts = 快捷键

# Bottom bar button that opens the picture picker.
scan-pages-add-pictures = 添加图片

# Bottom bar button that opens the folder pages were saved in.
scan-pages-open-folder = 打开文件夹

# Bottom bar button that removes saved pages from the list.
# SAFETY: needs a human review before it ships
scan-pages-clear-saved = 清除已保存的页面

# Title of the picker (and of the system file chooser) for saving a PDF.
scan-browse-title-save-pdf = 保存扫描件

# Title of the picker for choosing where pictures are saved.
scan-browse-title-save-folder = 选择保存图片的文件夹

# Title of the picker (and of the system file chooser) for adding pictures.
scan-browse-title-pictures = 添加图片

# Title of the picker for the folder a profile saves into.
scan-browse-title-profile-folder = 保存扫描件的文件夹

# Title of the picker for the folder new profiles save into.
scan-browse-title-settings-folder = 新配置方案保存到的文件夹

# Title of the picker for the folder pages are kept in while the program is open.
scan-browse-title-temp-folder = 程序运行时存放页面的文件夹

# File name that scans start with, without the ending.
scan-browse-default-name = 扫描件

# Red words in the picker when a new folder is asked for before a folder is open.
scan-browse-error-open-first-new = 请先打开您的某个文件夹，再在其中新建文件夹。

# Red words in the picker when a new folder name is not plain.
scan-browse-error-folder-name = 请给文件夹起一个简单的名称，不要包含斜杠，也不要以点开头。

# Red words in the picker when a folder could not be made. The reason follows.
scan-browse-error-make-folder = 无法新建文件夹：{ $why }

# Red words in the picker when Add is pressed with no pictures chosen.
scan-browse-error-no-pictures = 请先点选您要的图片，然后再添加。

# Red words in the picker when Save is pressed before a folder is open.
scan-browse-error-open-first = 请先打开您的某个文件夹。

# Red words in the picker when the file name is not plain.
scan-browse-error-file-name = 请给文件起一个简单的名称，不要包含斜杠，也不要以点开头。

# Red words in the picker when a file with that name already exists.
scan-browse-error-name-taken = 已有同名文件。请换一个名称。

# Words above the list in the picker when no folder is open yet.
scan-browse-top = 请选择您的一个文件夹

# Button in the picker that goes up one folder.
scan-browse-up = 上一级

# Detail under a folder name in the picker.
scan-browse-kind-folder = 文件夹

# Detail under a picture that has been chosen in the picker.
scan-browse-kind-chosen = 已选

# Detail under a picture in the picker.
scan-browse-kind-picture = 图片

# Note in the picker when a folder has no folders or pictures.
scan-browse-empty-pictures = 这里没有文件夹或图片。

# Note in the picker when a folder has no folders.
scan-browse-empty-folders = 这里还没有文件夹。

# Label above the new folder box in the picker.
scan-browse-new-folder = 在此新建文件夹

# Spoken name of the new folder box in the picker.
scan-browse-new-folder-spoken = 新文件夹的名称

# Button in the picker that makes the new folder.
scan-browse-make-folder = 新建文件夹

# Label and spoken name of the file name box in the picker.
scan-browse-file-name = 文件名

# Main button of the picker when saving a PDF.
scan-browse-go-save = 保存到这里

# Main button of the picker when adding pictures.
scan-browse-go-pictures =
    添加 { $n ->
        [one] { $n } 张图片
       *[other] { $n } 张图片
    }

# Main button of the picker when choosing a folder.
scan-browse-go-folder = 使用此文件夹

# Title of the shortcuts screen.
scan-shortcuts-title = 键盘快捷键

# Keys that scan with a profile.
scan-shortcuts-profile-keys = 1 至 9

# What the profile keys do.
scan-shortcuts-profile-what = 用第一个至第九个配置方案扫描

# Keys that select every page.
scan-shortcuts-select-keys = Ctrl+A

# What the select key does.
scan-shortcuts-select-what = 选择所有页面

# Key that deletes the selected pages.
scan-shortcuts-delete-keys = Delete

# What the delete key does.
# SAFETY: needs a human review before it ships
scan-shortcuts-delete-what = 删除选中的页面

# Keys that undo.
scan-shortcuts-undo-keys = Ctrl+Z

# What the undo keys do.
scan-shortcuts-undo-what = 撤销

# Keys that redo.
scan-shortcuts-redo-keys = Ctrl+Shift+Z

# What the redo keys do.
scan-shortcuts-redo-what = 重做

# Keys that move the selected pages earlier.
scan-shortcuts-earlier-keys = Alt+Left

# What the move earlier keys do.
scan-shortcuts-earlier-what = 把选中的页面前移

# Keys that move the selected pages later.
scan-shortcuts-later-keys = Alt+Right

# What the move later keys do.
scan-shortcuts-later-what = 把选中的页面后移

# Keys that move between buttons and pages.
scan-shortcuts-tab-keys = Tab 和 Shift+Tab

# What the tab keys do.
scan-shortcuts-tab-what = 在按钮和页面之间移动

# Keys that press the focused button or choose the focused page.
scan-shortcuts-press-keys = Space 或 Enter

# What the space and enter keys do.
scan-shortcuts-press-what = 按下当前焦点所在的按钮，或选择焦点所在的页面

# Note under the list of shortcuts.
scan-shortcuts-note = 用于扫描和编辑页面的按键，在页面列表界面中有效。

# Title of the settings screen.
scan-settings-title = 设置

# Label above the folder new profiles save into.
scan-settings-folder = 新配置方案保存到的文件夹

# Words when no folder has been chosen.
scan-settings-no-folder = 未选择文件夹

# Label above the default file name box.
scan-settings-pattern = 新配置方案的初始文件名

# Spoken name of the default file name box.
scan-settings-pattern-spoken = 默认文件名格式

# Label above the thumbnail size slider.
scan-settings-thumb =
    缩略图大小：{ $n ->
        [one] 宽 { $n } 像素
       *[other] 宽 { $n } 像素
    }

# Label above the choice of units for page sizes.
scan-settings-units = 页面尺寸单位

# Spoken name of the units choice.
scan-settings-units-spoken = 单位

# Choice of units: millimetres.
scan-settings-units-mm = 毫米

# Choice of units: inches.
scan-settings-units-in = 英寸

# Note showing a page size written in the chosen units.
scan-settings-example = 例如 { $size }

# Label of the switch that takes saved pages out of the list.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved = 保存后把已保存的页面从列表中移除

# Spoken name of the remove saved pages switch.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved-spoken = 保存后移除已保存的页面

# Heading above the PDF details.
scan-settings-pdf-heading = 已保存的 PDF 文件

# Label above the PDF title box.
scan-settings-pdf-title = 标题

# Spoken name of the PDF title box.
scan-settings-pdf-title-spoken = PDF 标题

# Label above the PDF author box.
scan-settings-pdf-author = 作者

# Spoken name of the PDF author box.
scan-settings-pdf-author-spoken = PDF 作者

# Label above the PDF subject box.
scan-settings-pdf-subject = 主题

# Spoken name of the PDF subject box.
scan-settings-pdf-subject-spoken = PDF 主题

# Label above the PDF keywords box.
scan-settings-pdf-keywords = 关键词

# Spoken name of the PDF keywords box.
scan-settings-pdf-keywords-spoken = PDF 关键词

# Label above the choice of how many pages go in each PDF.
scan-settings-pdf-split = 每个文件的页数

# Choice: all pages in one PDF.
scan-settings-pdf-split-all = 全部

# Spoken name of the pages in each PDF choice.
scan-settings-pdf-split-spoken = 每个 PDF 文件的页数

# Label above the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password = 打开 PDF 的密码

# Spoken name of the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-spoken = PDF 密码

# Note under the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-note = 留空表示不设密码。密码会以纯文本形式保存在您的设置文件中，因此只适合用于一般的隐私保护。

# Title written in a saved PDF when the person has not typed one.
scan-settings-pdf-default-title = 扫描件

# Heading above the place pages are kept while open.
scan-settings-progress-heading = 处理中的页面

# Label above the folder pages are kept in while the program is open.
scan-settings-temp = 程序运行时存放页面的文件夹

# Words when the default place is used to keep pages.
scan-settings-temp-default = 默认位置

# Note under the folder for pages in progress.
scan-settings-temp-note = 下次启动程序时会使用这个文件夹。

# A page size with its measurements in millimetres.
scan-settings-size-mm = { $name }，{ $w } × { $h } 毫米

# A page size with its measurements in inches.
scan-settings-size-in = { $name }，{ $w } × { $h } 英寸

# Note when no scanner was found.
scan-scanners-none = 没有找到扫描仪。请检查它是否与这台电脑在同一网络中，或在下面输入它的地址。

# Label above the box for a scanner address.
scan-scanners-address = 手动输入地址

# Spoken name of the scanner address box.
scan-scanners-address-spoken = 扫描仪地址，例如 192.168.1.40

# Button that adds a scanner by its address.
scan-scanners-add = 添加

# Note under the scanner address box.
scan-scanners-address-note = 其他网络中的扫描仪不会被自动找到，输入它的地址就能解决。

# Title of the screen for making a profile.
scan-presets-title = 新建配置方案

# Note on the screen for making a profile.
scan-presets-note = 配置方案会记住您的扫描设置。请选一个作为起点，以后还可以修改。

# Title of the profiles screen.
scan-profiles-title = 配置方案

# Button that makes a new profile.
scan-profiles-new = 新建

# Added after the name of the default profile.
scan-profiles-default-mark = { $name }（默认）

# Button that edits a profile.
scan-profiles-edit = 编辑

# Tip and spoken name of the button that moves a profile up.
scan-profiles-up = 上移

# Tip and spoken name of the button that moves a profile down.
scan-profiles-down = 下移

# Tip and spoken name of the button that copies a profile.
scan-profiles-duplicate = 复制

# Tip and spoken name of the button that makes a profile the default.
scan-profiles-make-default = 设为默认

# Tip and spoken name of the button that deletes a profile.
# SAFETY: needs a human review before it ships
scan-profiles-delete = 删除此配置方案

# Name of a profile that was saved without one.
scan-profile-default-name = 配置方案

# Name made to keep two profiles from sharing a name: the name, then a number.
scan-profile-numbered-name = { $name } { $n }

# Name of a copied profile.
scan-profile-copy-name = { $name } 副本

# File name pattern new profiles start with: the word, then the date and the time. The date and time are filled in when saving.
scan-profile-default-pattern = 扫描件 { $date } { $time }

# Name of the starting point for black and white documents.
scan-profile-preset-bw = 文档，黑白

# Name of the starting point for colour documents.
scan-profile-preset-colour = 文档，彩色

# Name of the starting point for photos.
scan-profile-preset-photo = 照片

# Page size A4.
scan-profile-size-a4 = A4

# Page size A5.
scan-profile-size-a5 = A5

# Page size A3.
scan-profile-size-a3 = A3

# Page size Letter.
scan-profile-size-letter = Letter

# Page size Legal.
scan-profile-size-legal = Legal

# Page size choice: the biggest the scanner can do.
scan-profile-size-largest = 扫描仪支持的最大尺寸

# File type PDF.
scan-profile-format-pdf = PDF

# File type JPEG.
scan-profile-format-jpeg = JPEG

# File type PNG.
scan-profile-format-png = PNG

# File type TIFF.
scan-profile-format-tiff = TIFF

# Note when the scanner did not say how big its glass is.
scan-profile-told-glass = 扫描仪没有说明它的玻璃板有多大，因此按 A4 处理。

# Note when the page size was cut down to what the scanner can do.
scan-profile-told-size = 页面尺寸超出了扫描仪的能力，因此改用了最大尺寸。

# Note when the resolution was changed to one the scanner offers.
scan-profile-told-dpi = 扫描仪不支持 { $dpi } 点每英寸，因此改用了 { $near }。

# Note when the scanner has no feeder and the glass was used.
scan-profile-told-feeder = 扫描仪没有进纸器，因此使用了玻璃板。

# Note when the scanner cannot scan both sides in one pass.
scan-profile-told-duplex = 扫描仪无法一次扫描双面。

# Title of the profile editor.
scan-editor-title = 编辑配置方案

# Label above the profile name box.
scan-editor-name = 名称

# Spoken name of the profile name box.
scan-editor-name-spoken = 配置方案名称

# Heading above the test scan.
scan-editor-test-heading = 测试扫描

# Words while the test page is being scanned.
scan-editor-test-busy = 正在扫描测试页

# Note beside the Test scan button.
scan-editor-test-note = 用这些设置扫描一页。它不会加入您的页面。

# Note under the test page picture.
scan-editor-test-size = 测试页：{ $w } × { $h } 像素

# Spoken name of the test page picture.
scan-editor-test-picture = 测试扫描结果

# Label and spoken name of the choice of where pages come from.
scan-editor-source = 来源

# Choice of source: the glass.
scan-editor-source-glass = 玻璃板

# Choice of source: the feeder.
scan-editor-source-feeder = 进纸器

# Choice of source: the feeder, both sides in one pass.
scan-editor-source-both = 进纸器，双面

# Choice of source: the feeder, with the stack turned over by hand.
scan-editor-source-manual = 进纸器，手动翻面

# Label and spoken name of the page size choice.
scan-editor-size = 页面尺寸

# Label above the resolution choice.
scan-editor-dpi = 分辨率，点每英寸

# Spoken name of the resolution choice.
scan-editor-dpi-spoken = 分辨率

# Note under the resolution choice when it is high.
scan-editor-dpi-note = 分辨率高会让文件很大，扫描也很慢。

# Label above the colour choice.
scan-editor-colour = 颜色

# Spoken name of the colour choice.
scan-editor-colour-mode = 颜色模式

# Choice of colour mode: full colour.
scan-editor-colour-colour = 彩色

# Choice of colour mode: shades of grey.
scan-editor-colour-grey = 灰度

# Choice of colour mode: black and white.
scan-editor-colour-bw = 黑白

# Label above the black and white threshold slider.
scan-editor-threshold = 多暗算作黑色：{ $n }

# Spoken name of the threshold slider.
scan-editor-threshold-spoken = 黑白阈值

# Label above the brightness slider.
scan-editor-brightness = 亮度：{ $n }

# Spoken name of the brightness slider.
scan-editor-brightness-spoken = 亮度

# Label above the contrast slider.
scan-editor-contrast = 对比度：{ $n }

# Spoken name of the contrast slider.
scan-editor-contrast-spoken = 对比度

# Button that puts brightness and contrast back to zero.
scan-editor-reset-tone = 重置亮度和对比度

# Label above the choice of turning every page.
scan-editor-rotate = 旋转每一页

# Choice of turning: do not turn.
scan-editor-rotate-none = 不旋转

# Spoken name of the turn choice.
scan-editor-rotate-spoken = 固定旋转角度

# Label and spoken name of the straighten switch.
scan-editor-straighten = 摆正页面

# Label of the trim borders switch.
scan-editor-trim = 裁掉边框和多余的页边

# Spoken name of the trim borders switch.
scan-editor-trim-spoken = 裁掉边框

# Label and spoken name of the skip blank pages switch.
scan-editor-skip-blank = 跳过空白页

# Label of the switch that asks for another page after each scan.
scan-editor-ask-more = 每次扫描后询问是否再扫一页

# Spoken name of the ask for another page switch.
scan-editor-ask-more-spoken = 询问是否再扫一页

# Heading above the batch choice.
scan-editor-batch-heading = 批量扫描

# Choice of batch mode: one scan.
scan-editor-batch-one = 扫描一次

# Choice of batch mode: a set number of runs.
scan-editor-batch-several = 扫描多轮

# Choice of batch mode: runs until the person stops.
scan-editor-batch-until = 直到我停止

# Spoken name of the batch choice.
scan-editor-batch-spoken = 批量扫描模式

# Label and spoken name of the number of runs choice.
scan-editor-runs = 轮数

# Label above the pause between runs choice.
scan-editor-pause = 两轮之间的间隔，秒

# Spoken name of the pause between runs choice.
scan-editor-pause-spoken = 两轮之间的间隔

# Choice of pause: wait until the person presses Continue.
scan-editor-pause-wait = 等我操作

# Label and spoken name of the switch that puts all runs in one file.
scan-editor-one-file = 所有轮次放在一个文件里

# Heading above what happens after scanning.
scan-editor-after-heading = 扫描之后

# Label and spoken name of the save automatically switch.
scan-editor-auto-save = 自动保存

# Label above the folder to save into.
scan-editor-folder = 文件夹

# Label and spoken name of the file type choice.
scan-editor-file-type = 文件类型

# Spoken name of the file name pattern box.
scan-editor-pattern-spoken = 文件名格式

# Note showing the name of the next file.
scan-editor-next-file = 下一个文件：{ $name }

# Note listing the parts that can be used in a file name. The parts in curly brackets are typed as they are.
scan-editor-parts = 可以使用的部分：{ $parts }。/ 会建立一个文件夹。

# Label of the switch that clears the pages from the list after saving.
# SAFETY: needs a human review before it ships
scan-editor-clear-after = 之后把页面从列表中清除

# Spoken name of the clear pages switch.
# SAFETY: needs a human review before it ships
scan-editor-clear-after-spoken = 保存后清除页面

# Red words when the scanner did not answer. The reason follows.
scan-escl-offline = 扫描仪没有响应。{ $detail }

# Red words when the scanner is busy.
scan-escl-busy = 扫描仪很忙。

# Red words when the feeder is empty.
scan-escl-no-paper = 请在进纸器里放入纸张。

# Red words when paper is stuck.
scan-escl-jam = 卡纸了。

# Red words when the address is not on the local network.
scan-escl-not-private = 该地址不在您的本地网络中。

# Red words for any other scanner problem. The reason follows.
scan-escl-other = 扫描仪出现问题。{ $detail }

# Red words when a scan was stopped by the person.
scan-escl-stopped = 扫描已停止。

# Reason given when the scanner's address cannot be found.
scan-escl-detail-no-address = 没有地址。

# Reason given when the scanner answered with an error number.
scan-escl-detail-answered = 它返回了 { $code }。

# Reason given when the scanner did not say what it can scan.
scan-escl-detail-no-caps = 它没有说明自己能扫描什么。

# Reason given when the scanner refused a scan, with its error number.
scan-escl-detail-refused = 它拒绝了这次扫描（{ $code }）。

# Reason given when the scanner did not say where the scan job is.
scan-escl-detail-no-job = 它没有给出任务地址。

# Reason given when the scanner stopped with an error number.
scan-escl-detail-stopped = 它因 { $code } 而停止。

# Reason given when the scanner's answer could not be read.
scan-escl-detail-broken = 响应已损坏。

# Reason: the scanner gave an address with characters this program will not send.
scan-escl-detail-unsafe = 它给出的地址，本程序不会使用。

# Reason: the scanner took far too long to send its answer.
scan-escl-detail-too-slow = 它响应得太慢。

# Detail under a scanner in the list that is plugged into this computer.
scan-scanners-usb = USB

# Red words when a USB scanner is chosen but the computer lacks the scanner software.
scan-sane-missing = USB 扫描仪需要扫描仪软件 (SANE)，但这台电脑上没有。

# Red words when the system will not let the program use the USB scanner.
# SAFETY: needs a human review before it ships
scan-sane-denied = 本程序不被允许使用 USB 扫描仪。请在 Trindle Scan 的权限中允许“使用扫描仪和 USB 设备”，然后重新打开它。

# Red words when the scanner lid is open.
scan-sane-cover = 扫描仪盖子是打开的。请合上后重试。

# Reason given when the USB scanner cannot be reached.
scan-sane-io = 请检查扫描仪是否已接好并已开机。程序打开之后才接上的扫描仪，要重新打开程序才能找到。

# Red words when the scanner would not take one setting. { $what } is the scanner's own name for it.
scan-sane-refused = 扫描仪不接受它的“{ $what }”设置，因此没有扫描任何内容。

# Red words when a USB scanner's name cannot be used.
scan-sane-bad-device = 该扫描仪的设备名称无法使用。

# Red words when the scanner sends the picture in a form the program cannot read.
scan-sane-frame = 扫描仪发来的图片格式，本程序无法读取。

# Reason given when the chosen language for reading text is not a plain language code.
scan-ocr-bad-language = 本程序不认识这个文字识别语言。

# Reason given when reading the text of one page took too long.
scan-ocr-too-slow = 识别这一页的文字用了太久。

# Reason given when the text reader stopped with an error on a page.
scan-ocr-failed = 无法识别这一页的文字。

# Words on the bar while the text of the pages is read for a searchable PDF.
scan-ocr-reading = 正在识别第 { $i } 页的文字，共 { $n } 页

# Red words when the person cancelled the reading of the text, which also cancels the save.
# SAFETY: needs a human review before it ships
scan-ocr-cancelled = 保存已取消。页面仍在这里。

# Note under the bar when the program that reads text is not on this computer.
scan-ocr-missing = 识别文字需要 Tesseract 程序，但这台电脑上没有。页面将不带可搜索文字保存。

# Note under the bar when some pages could not be read for text. The page numbers follow.
scan-ocr-unread =
    { $n ->
        [one] 无法识别第 { $list } 页的文字。该页将不带可搜索文字保存。
       *[other] 无法识别第 { $list } 页的文字。这些页面将不带可搜索文字保存。
    }

# Note under the bar: what was saved, then what went wrong with the text.
scan-ocr-note-joined = { $saved } { $text }

# Label and spoken name of the switch that puts searchable text in saved PDFs.
scan-editor-searchable = 让文字可搜索

# Label above the choice of the language to read.
scan-editor-ocr-language = 文字的语言

# Label above the choice of a second language to read.
scan-editor-ocr-second = 第二种语言（页面用到两种语言时选择）

# Choice of second language: none.
scan-editor-ocr-none = 无

# Note under the searchable text choice.
scan-editor-ocr-note = 每页需要几秒钟来识别。如果某一页无法识别，它会不带文字保存。

# Heading above the zoom buttons in the page viewer.
scan-view-zoom-heading = 缩放

# Buttons that make the page in the viewer larger or smaller.
scan-view-zoom-in = 放大

scan-view-zoom-out = 缩小

# Button that shows the whole page, and the one that shows it at its own size.
scan-view-zoom-fit = 整页

scan-view-zoom-actual = 实际大小

# Note under the zoom buttons.
scan-view-zoom-note = 鼠标滚轮也可以缩放。拖动页面可以移动它。按键 +、- 和 0 分别是放大、缩小和显示整页。

# Label and spoken name of the choice of shape the crop box keeps.
scan-view-crop-shape = 裁剪形状

# The shapes: free, square, and width to height as 4 to 3, 3 to 2 and 16 to 9.
scan-view-crop-shape-free = 自由

scan-view-crop-shape-square = 正方形

scan-view-crop-shape-4-3 = 4 比 3

scan-view-crop-shape-3-2 = 3 比 2

scan-view-crop-shape-16-9 = 16 比 9

# Heading when the window is closed with pages not saved or a scan running.
# SAFETY: needs a human review before it ships
scan-close-title = 不保存就关闭吗？

# How many pages are not saved yet.
scan-close-pages =
    { $n ->
        [one] 有 1 页尚未保存。
       *[other] 有 { $n } 页尚未保存。
    }

# Said when a scan is still running as the window is closed.
scan-close-scanning = 仍有一项扫描正在进行。

# Button that closes the window and loses the unsaved pages.
# SAFETY: needs a human review before it ships
scan-close-discard = 丢弃并关闭

# Button that goes back to the pages.
scan-close-keep = 继续工作

# Printed in the terminal, not shown in a window, when the program is started without a desktop to draw on.
scan-main-start-no-desktop = Trindle Scan：没有可用来打开窗口的桌面。

scan-main-start-no-window = Trindle Scan：桌面不肯打开窗口。

# Red words at start-up when the home folder is not set to a full path, so settings and profiles cannot be kept.
scan-main-error-no-home = 未设置你的主文件夹，所以这次无法保存你的设置和配置文件。

