
# machine translated (Simplified Chinese), not yet reviewed by a person.

# Name of the program, shown as the window title.
bench-app-name = Trindle Benchmarks

# Words on the command line when there is no desktop to open a window on.
bench-start-no-desktop = 没有可以打开窗口的桌面。请改用命令行：trindle-benchmarks --help

# Words on the command line when the window could not be opened.
bench-start-no-window = 无法打开窗口。请改用命令行：trindle-benchmarks --help

# The two pages in the side bar.
bench-page-run = 运行

bench-page-results = 结果

# The four kinds of test.
bench-group-processor = 处理器

bench-group-memory = 内存

bench-group-disk = 磁盘

bench-group-drawing = 绘图

# The headline while the tests are running. { $at } of { $of } is the position, { $name } the test.
bench-run-headline-running = 正在运行第 { $at } 项测试，共 { $of } 项：{ $name }

# The headline after Stop is pressed, while the test in hand finishes.
bench-run-stopping = 当前这项测试完成后停止

# The headline when ready. { $n } is how many tests are chosen.
bench-run-headline-ready =
    { $n ->
        [0] 请至少选择一种测试再开始
        [one] 一项测试已准备好运行
       *[other] { $n } 项测试已准备好运行
    }

# Headline when the run is over. { $n } is how many tests gave a figure.
bench-run-done =
    { $n ->
        [one] 完成：已保存一项测试
       *[other] 完成：已保存 { $n } 项测试
    }

bench-run-done-note = 结果已保存。打开它可以查看条形图，并与其他结果比较。

bench-run-see = 查看结果

bench-run-start = 开始

bench-run-stop = 停止

bench-run-choose = 测试内容

bench-run-choose-note = 标准测试套件包含全部四类。每项测试先预热，然后至少计时运行三次。

# How many tests a kind has.
bench-run-count =
    { $n ->
        [one] 一项测试
       *[other] { $n } 项测试
    }

bench-run-place = 名称和位置

bench-run-title = 结果名称

bench-run-title-spoken = 结果名称

# { $name } is the name used when this is left empty.
bench-run-title-note = 留空时，将命名为 { $name }。

bench-run-folder = 磁盘测试所用的文件夹

bench-run-folder-spoken = 磁盘测试所用的文件夹

bench-run-folder-note = 磁盘测试会在这里写入一个文件，并在结束后删除。请选择你想测量的磁盘。

bench-run-computer = 这台电脑

# { $cores } cores, { $threads } threads, { $gb } gigabytes of memory.
bench-computer-line = { $cores } 个核心，{ $threads } 个线程，{ $gb } GB 内存

bench-run-quiet = 这台电脑上不应有任何东西影响数据。

# Words about what can spoil a result.
bench-caution-battery = 正在使用电池，所以速度可能较慢。

bench-caution-governor = 处理器被设为省电模式，所以数据可能偏低且不够稳定。

bench-caution-cache = 处理器的缓存足够大，会使内存复制的数据偏好。

bench-caution-busy = 电脑比较忙，所以数据可能偏低且不够稳定。

bench-run-now = 正在运行

bench-run-warming = { $name }：正在预热

bench-run-timing = { $name }：第 { $n } 次计时运行

bench-run-progress-spoken = 测试进度

bench-run-finished = 目前已完成

# Shown for a test that could not give a correct answer.
bench-test-failed = 这项测试失败了

# Red words when the run could not start or went wrong.
bench-run-error-nothing = 请至少选择一种测试。

bench-run-error-folder = 该文件夹不存在，所以磁盘测试无处可写。

bench-run-error-crashed = 测试未完成就停止了。

bench-results-none = 还没有保存的结果。运行测试后，结果会显示在这里。

bench-results-go-run = 前往“运行”

bench-results-pick = 勾选一个结果即可在这里查看。

# { $n } tests on { $cpu }.
bench-results-one =
    { $n ->
        [one] 在 { $cpu } 上完成了一项测试
       *[other] 在 { $cpu } 上完成了 { $n } 项测试
    }

bench-results-none-shared = 这些结果没有共同的测试可供比较。

# { $x } is how many times as fast.
bench-results-faster = 总体上，{ $name } 的速度是 { $base } 的 { $x } 倍

bench-results-slower = 总体上，{ $name } 的速度只有 { $base } 的 1/{ $x }

bench-results-level = 总体上，{ $name } 与 { $base } 相当

bench-results-kept = 已保存的结果

bench-results-kept-note = 勾选结果即可并排查看。第一个勾选的结果是其他结果的比较基准。

bench-results-stopped = 提前停止

# { $name } is the result's name.
bench-results-delete = 删除 { $name }

bench-results-save = 网页

bench-results-save-simple = 简易 PDF

bench-results-save-pro = 专业 PDF

bench-results-save-share = 可分享的文本

bench-share-busy = 本次运行期间其他程序比较忙，所以无法分享。请在安静的电脑上重新运行。

# { $path } is where the page was written.
bench-results-saved = 已保存为 { $path }

bench-computers = 这些电脑

bench-sys-processor = 处理器

bench-sys-cores = 核心和线程

bench-sys-cores-value = { $cores } 个核心，{ $threads } 个线程

bench-sys-speed = 速度范围

bench-sys-speed-value = { $min } 至 { $max } MHz

bench-sys-governor = 速度设置

bench-sys-memory = 内存

bench-sys-memory-value = { $gb } GB

bench-sys-graphics = 显卡

bench-sys-disk = 被测磁盘

bench-sys-os = 操作系统

bench-sys-kernel = 内核

bench-sys-trindle = Trindle

bench-sys-date = 运行日期

bench-sys-conditions = 条件

bench-sys-conditions-quiet = 安静

bench-noisy = 有干扰

bench-not-run = 未运行

bench-bar-spoken = { $name }：{ $value } { $unit }，共 { $n } 次运行

bench-test-sha256-one = SHA-256 哈希，单线程

bench-test-sha256-one-about = 用一个线程为 1 GB 数据生成指纹，这项任务从不需要等待其他东西。

bench-test-deflate = Deflate 压缩

bench-test-deflate-about = 像 zip 和 gzip 那样压缩 16 MB 类似文本的数据。

bench-test-sieve = 质数筛

bench-test-sieve-about = 找出 1 亿以内的所有质数。既依赖内存，也依赖处理器。

bench-test-nbody = 行星模拟

bench-test-nbody-about = 让五颗行星在引力作用下运动 3000 万步。只用小数运算。

bench-test-matrix = 矩阵乘法

bench-test-matrix-about = 将两个 1024 乘 1024 的小数表格相乘。

bench-test-mandelbrot = 曼德博集合，所有线程

bench-test-mandelbrot-about = 用每个线程绘制一幅 3200 乘 3200 的分形图。显示工作分配得有多好。

bench-test-sha256-all = SHA-256 哈希，所有线程

bench-test-sha256-all-about = 让每个线程同时为 6 GB 数据生成指纹。

bench-test-copy = 内存复制

bench-test-copy-about = 在两块各 512 MB 的内存之间复制 15 GB 数据。

bench-test-chase = 内存延迟

bench-test-chase-about = 沿着分散在 64 MB 内的 600 万个链接依次跳转。每一步都要等上一步完成，所以测的是内存的响应时间。

bench-test-disk-write = 磁盘写入

bench-test-disk-write-about = 写入一个 512 MB 的文件，并等到它安全地存到磁盘上。

bench-test-disk-read = 磁盘读取

bench-test-disk-read-about = 读回一个 512 MB 的文件，系统事先已被告知忘掉它。

bench-test-disk-random = 磁盘随机读取

bench-test-disk-random-about = 从一个 256 MB 的文件中逐个读取 20,000 个分散的 4 KB 数据块。

bench-test-aes-one = AES 加密，单线程

bench-test-aes-one-about = 使用查找表按 AES 标准加密 256 MB 数据，所以测的是处理器的普通速度，而不是任何专用加密硬件。

bench-test-lz = 深度压缩

bench-test-lz-about = 用长距离查找重复内容的方式压缩 16 MB 类似文本的数据，然后检查解压后是否得到相同的字节。

bench-test-fourier = 信号变换

bench-test-fourier-about = 将百万点傅里叶变换正向和反向各运行四次，这是音频、图像和无线电背后的数学。它必须还原出原来的信号。

bench-test-raytrace = 光线追踪，单线程

bench-test-raytrace-about = 用一个线程绘制一个有光照的场景：铺有格子地板的 24 个球体，带阴影和反射，约六百万条相机光线。

bench-test-index = 有序索引

bench-test-index-about = 往有序索引中填入一百万个键，然后查找和扫描数百万次，这正是数据库表的工作方式。

bench-test-aes-all = AES 加密，所有线程

bench-test-aes-all-about = 让每个线程同时加密 1 GB 数据。

bench-test-raytrace-all = 光线追踪，所有线程

bench-test-raytrace-all-about = 绘制该光照场景的六帧，由所有线程分担各行。

bench-test-stream-scale = 内存流，缩放

bench-test-stream-scale-about = 按 STREAM 方法，将一块 256 MB 的数据乘以一个数，存入另一块。

bench-test-stream-add = 内存流，相加

bench-test-stream-add-about = 按 STREAM 方法，将两块 256 MB 的数据相加，存入第三块。

bench-test-stream-triad = 内存流，三合一

bench-test-stream-triad-about = 按 STREAM 方法，将一块数据相乘，再加上另一块，并存储结果。这是衡量内存速度最常用的单一数字。

bench-test-stream-triad-all = 内存流，三合一，所有线程

bench-test-stream-triad-all-about = 再次进行三合一测试，让每个线程都工作，以找出内存能提供的最大速度。

bench-test-disk-sync = 磁盘安全写入

bench-test-disk-sync-about = 写入 1,000 个 4 KB 的小数据块，每块都强制写到磁盘后才写下一块。数据库和安装程序都要等这一步。

bench-test-sustained = 持续速度

bench-test-sustained-about = 让每个线程全力运行 30 秒，并显示结束时还保持着开始时速度的比例。比例低说明发热或供电限制会在长时间工作时拖慢电脑。

bench-test-painting = Trindle 绘制

bench-test-painting-about = 在处理器上对一个繁忙的 Trindle 窗口排版并绘制 120 次。

bench-stage-spoken = 测试进度，以圆环显示，每完成一项测试就点亮一部分

bench-stage-done = 完成

# { $n } tests were kept.
bench-stage-count =
    { $n ->
        [one] 一项测试
       *[other] { $n } 项测试
    }

# The unit of the test and which timed run it is.
bench-stage-run = { $unit } · 第 { $n } 次

bench-stage-warm = 正在预热

bench-stage-runs = 计时运行

# The spread of the timed runs so far, in per cent.
bench-stage-spread = ±{ $spread }%

bench-stage-speed = 速度，GHz

bench-stage-heat = 温度，°C

bench-stage-key = 每根辐条代表一项已完成的测试。它的长度和颜色就是该测试的得分（满分 100）：淡淡的圆环是参考笔记本电脑，为 50 分。

bench-band-okay = 尚可

bench-band-good = 良好

bench-band-very-good = 很好

bench-band-great = 优秀

bench-band-excellent = 卓越

# The scores a band covers, from the lowest to the highest.
bench-band-range = { $from } 至 { $to }

# { $reference } names the reference laptop.
bench-score-note = 分数只是一把尺子：50 分是参考笔记本电脑（{ $reference }），速度快一倍是 80 分，慢一半是 20 分。它不是评判。要了解这台电脑有多好，请看下面它在同类电脑中的位置。

bench-score-overall = 总分

bench-score-none = 没有分数：这个结果来自不同版本的标准。

# Words when nothing could be taken from what was dropped. { $why } says what went wrong.
bench-drop-nothing = 没有添加任何内容：{ $why }

bench-drop-text = 这里只能拖入结果文件。

bench-drop-bad = 该文件不是 Trindle Benchmarks 的结果。

bench-drop-dismiss = 前往“运行”

# { $n } results were added from the files dropped.
bench-drop-added =
    { $n ->
        [one] 已添加一个结果
       *[other] 已添加 { $n } 个结果
    }

bench-pdf-simple = 简易

bench-pdf-professional = 专业

bench-pdf-standard = 标准版本

# { $n } is this page and { $of } the number of pages.
bench-pdf-page = 第 { $n } 页，共 { $of } 页

bench-pdf-summary = 分数

bench-pdf-single = 单线程

bench-pdf-multi = 所有线程

bench-pdf-scaling = 线程扩展

bench-pdf-scaling-value = { $n } 个线程下快 { $x } 倍

bench-pdf-method = 如何阅读

bench-pdf-method-text = 每项测试先运行一次预热，然后至少计时运行三次；如果各次结果相差超过 3.5%，还会继续多运行。数据取计时运行的平均值。每次运行都会验证自己的工作：答案错误则测试失败。这些测试是为本程序编写的，完整规则见标准。

bench-pdf-no-claim = 这些数据不能与 Geekbench、SPEC、Phoronix 或任何其他程序的数据比较，因为测试内容不同。只能将本程序的结果相互比较。

bench-pdf-test = 测试

bench-pdf-computer = 电脑

bench-pdf-unit = 单位

bench-pdf-mean = 平均

bench-pdf-min = 最低

bench-pdf-max = 最高

bench-pdf-spread = 离散度

bench-pdf-runs = 运行次数

bench-pdf-score = 分数

bench-pdf-against = 参考

bench-pdf-noisy-note = * 在运行次数最多之后，离散度仍高于 5%：电脑当时很忙，或者数据不稳定。“参考”表示该测试比参考笔记本电脑快（高于 1）或慢（低于 1）多少倍。

# { $beaten } and { $of } are counts of computers.
bench-peers-standing = 总体上比资料库中 { $of } 台同类电脑里的 { $beaten } 台更快：类型相同，核心数和内存在两倍以内。

bench-peers-none = 资料库中还没有同类电脑。可以用这个命令添加其他电脑的结果：trindle-benchmarks library add NAME

# { $n } similar computers are in the library; { $need } are needed for a verdict.
bench-peers-few = 资料库中目前只有 { $n } 台同类电脑，太少，无法判断这台电脑有多好。下面列出了它们的分数供你比较。需要 { $need } 台。

bench-peers-title = 同类电脑

bench-verdict-title = 通俗地说

bench-verdict-good-title = 优点

bench-verdict-weak-title = 拖后腿的地方

bench-verdict-tips-title = 有什么帮助

bench-verdict-okay = 一台入门级电脑。浏览网页、处理文档和视频通话没有问题，但做繁重的工作会觉得慢。

bench-verdict-good = 一台不错的日常电脑。普通工作很流畅，繁重的工作要等一会儿。

bench-verdict-very-good = 一台好电脑。日常工作很快，大多数繁重的工作也很轻松。

bench-verdict-great = 一台很好的电脑。剪辑视频或编译软件这类繁重的工作也能很好地应付。

bench-verdict-excellent = 一台卓越的电脑。在日常使用的电脑中，它属于最快的一类。

# { $part } is a part of the computer in lower case, such as processor.
bench-verdict-strong = { $part }很快。

bench-verdict-weak = { $part }很慢，拖了整台电脑的后腿。

bench-verdict-nothing-strong = 没有哪一项特别快。

bench-verdict-nothing-weak = 没有哪一项慢到需要担心。

# { $gb } is the memory in gigabytes.
bench-verdict-little-memory = 内存只有 { $gb } GB，打开很多程序时很快就会用满。

# { $percent } is the share of its early speed the computer kept after 30 seconds of hard work.
bench-verdict-throttles = 长时间高强度工作时，速度会降到原来的 { $percent }%，通常是因为发热。

bench-verdict-holds = 长时间高强度工作时，它能保持速度。

bench-tip-ssd = 换成固态硬盘是你能做的最大改进：程序启动和文件打开都会快得多。

bench-tip-memory-slots = 内存比应有的速度慢。请检查每个内存插槽是否都插满了相同的内存条，这样电脑才能让它们协同工作。

bench-tip-more-memory = 增加内存（8 GB 或更多）可以避免打开很多程序时变慢。

bench-tip-cool = 清理出风口的灰尘，把它放在坚硬平整的表面上，并确保风扇能够通风。然后再运行一次。

bench-tip-plug-in = 这次是在使用电池时测量的。接上电源后，笔记本电脑通常会更快。

bench-tip-busy = 这次运行期间电脑很忙，所以数据比应有的偏低。请关闭其他程序，等一分钟，然后再运行一次。

bench-tip-drawing = 绘图很慢。请检查显卡驱动是否已安装并且是最新的。

bench-check-title = 正在检查电脑

bench-check-working = 正在查看还有什么在运行。这需要几秒钟，电脑安静下来后测试会自动开始。

bench-check-busy-title = 还不够安静

# { $percent } is the share of the computer other programs are using.
bench-check-busy = 其他程序正在占用这台电脑的 { $percent }%。现在运行测试得到的数据会偏低，结果也无法分享。请关闭这些程序，然后再检查一次。

# { $name } is the name of a running program.
bench-close-build = 有程序正在构建：请等它完成，或者停止它

bench-close-compose = Trindle Compose：关闭它的窗口

bench-close-claude = Claude：从它的菜单退出，或关闭它的窗口

# { $name } is the program's name as the computer knows it.
bench-close-other = { $name }：关闭它的窗口，或在系统监视器中退出它

bench-check-share = { $percent }%

bench-check-again = 再检查一次

bench-check-anyway = 仍然开始

