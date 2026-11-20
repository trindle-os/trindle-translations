# machine translated (Japanese), not yet reviewed by a person.

# Words of Trindle Benchmarks: every word the program shows or speaks, in English.

## Window and general (src/window.rs)

# Name of the program, shown as the window title.
bench-app-name = Trindle Benchmarks

# Words on the command line when there is no desktop to open a window on.
bench-start-no-desktop = ウィンドウを開くデスクトップがありません。代わりにコマンドラインを使ってください：trindle-benchmarks --help

# Words on the command line when the window could not be opened.
bench-start-no-window = ウィンドウを開けませんでした。代わりにコマンドラインを使ってください：trindle-benchmarks --help

# The two pages in the side bar.
bench-page-run = 実行
bench-page-results = 結果

# The four kinds of test.
bench-group-processor = プロセッサー
bench-group-memory = メモリ
bench-group-disk = ディスク
bench-group-drawing = 描画

## The Run page (src/views.rs)

# The headline while the tests are running. { $at } of { $of } is the position, { $name } the test.
bench-run-headline-running = テスト { $at } / { $of } を実行中：{ $name }

# The headline after Stop is pressed, while the test in hand finishes.
bench-run-stopping = 実行中のテストが終わったら止まります

# The headline when ready. { $n } is how many tests are chosen.
bench-run-headline-ready =
    { $n ->
        [0] 始めるには、テストの種類を1つ以上選んでください
       *[other] { $n } 個のテストを実行できます
    }

# Headline when the run is over. { $n } is how many tests gave a figure.
bench-run-done =
    { $n ->
       *[other] 完了：{ $n } 個のテストを保存しました
    }
bench-run-done-note = 結果は保存されています。開くと、グラフを見たり、ほかの結果と比べたりできます。
bench-run-see = 結果を見る
bench-run-start = 開始
bench-run-stop = 停止

bench-run-choose = テストする項目
bench-run-choose-note = 標準のテストは4種類すべてです。各テストは、ウォームアップのあと、時間を測る実行を3回以上行います。

# How many tests a kind has.
bench-run-count =
    { $n ->
       *[other] { $n } 個のテスト
    }

bench-run-place = 名前と場所
bench-run-title = 結果の名前
bench-run-title-spoken = 結果の名前
# { $name } is the name used when this is left empty.
bench-run-title-note = 空のままにすると、{ $name } になります。
bench-run-folder = ディスクテスト用のフォルダー
bench-run-folder-spoken = ディスクテスト用のフォルダー
bench-run-folder-note = ディスクテストはここにファイルを書き込み、終わったら削除します。測りたいディスクを選んでください。

bench-run-computer = このコンピューター
# { $cores } cores, { $threads } threads, { $gb } gigabytes of memory.
bench-computer-line = { $cores } コア、{ $threads } スレッド、メモリ { $gb } GB
bench-run-quiet = このコンピューターで、数値に影響するものは動いていません。

# Words about what can spoil a result.
bench-caution-battery = バッテリーで動いているため、遅くなることがあります。
bench-caution-governor = プロセッサーが省電力に設定されているため、数値が低く、不安定になることがあります。
bench-caution-cache = プロセッサーのキャッシュが大きいため、メモリコピーの数値が実際より良く出ることがあります。
bench-caution-busy = コンピューターが忙しいため、数値が低く、不安定になることがあります。

bench-run-now = 実行中
bench-run-warming = { $name }：ウォームアップ中
bench-run-timing = { $name }：測定 { $n } 回目
bench-run-progress-spoken = テストの進み具合
bench-run-finished = ここまでの結果

# Shown for a test that could not give a correct answer.
bench-test-failed = このテストは失敗しました

# Red words when the run could not start or went wrong.
bench-run-error-nothing = テストの種類を1つ以上選んでください。
bench-run-error-folder = そのフォルダーはないため、ディスクテストの書き込み先がありません。
bench-run-error-crashed = テストが終わる前に止まりました。

## The Results page (src/views.rs)

bench-results-none = 保存された結果はまだありません。テストを実行すると、ここに表示されます。
bench-results-go-run = 実行へ移動
bench-results-pick = 結果にチェックを入れると、ここに表示されます。

# { $n } tests on { $cpu }.
bench-results-one =
    { $n ->
       *[other] { $cpu } で { $n } 個のテストが完了しました
    }

bench-results-none-shared = これらの結果には、比べられる共通のテストがありません。
# { $x } is how many times as fast.
bench-results-faster = { $name } は、全体で { $base } の { $x } 倍の速さです
bench-results-slower = { $name } は、全体で { $base } の { $x } 倍の遅さです
bench-results-level = { $name } と { $base } は、全体で同じくらいです

bench-results-kept = 保存された結果
bench-results-kept-note = 結果にチェックを入れると、並べて見られます。最初にチェックした結果が、ほかの結果を比べる基準になります。
bench-results-stopped = 途中で停止
# { $name } is the result's name.
bench-results-delete = { $name } を削除
bench-results-save = ウェブページ
bench-results-save-simple = かんたんPDF
bench-results-save-pro = 詳細PDF
bench-results-save-share = 共有用テキスト
bench-share-busy = この実行中はほかのプログラムが忙しかったため、共有できません。静かな状態のコンピューターでもう一度実行してください。
# { $path } is where the page was written.
bench-results-saved = { $path } に保存しました

bench-computers = コンピューター
bench-sys-processor = プロセッサー
bench-sys-cores = コアとスレッド
bench-sys-cores-value = { $cores } コア、{ $threads } スレッド
bench-sys-speed = 速度の範囲
bench-sys-speed-value = { $min } から { $max } MHz
bench-sys-governor = 速度の設定
bench-sys-memory = メモリ
bench-sys-memory-value = { $gb } GB
bench-sys-graphics = グラフィックス
bench-sys-disk = テストしたディスク
bench-sys-os = オペレーティングシステム
bench-sys-kernel = カーネル
bench-sys-trindle = Trindle
bench-sys-date = 実行日
bench-sys-conditions = 状態
bench-sys-conditions-quiet = 静か


bench-noisy = 不安定
bench-not-run = 未実行
bench-bar-spoken = { $name }：{ $n } 回の実行で { $value } { $unit }

## The tests (src/profiles.rs)

bench-test-sha256-one = SHA-256ハッシュ、1スレッド
bench-test-sha256-one-about = 1 GBのデータの指紋を1スレッドで求めます。ほかを待つことのない作業です。
bench-test-deflate = Deflate圧縮
bench-test-deflate-about = zipやgzipと同じ方法で、文章に近い16 MBのデータを圧縮します。
bench-test-sieve = 素数のふるい
bench-test-sieve-about = 1億未満の素数をすべて見つけます。プロセッサーだけでなくメモリも使います。
bench-test-nbody = 惑星シミュレーション
bench-test-nbody-about = 5つの惑星を重力のもとで3,000万ステップ動かします。小数の計算だけを使います。
bench-test-matrix = 行列の掛け算
bench-test-matrix-about = 1024 x 1024の小数の表を2つ掛け合わせます。
bench-test-mandelbrot = マンデルブロ集合、全スレッド
bench-test-mandelbrot-about = 3200 x 3200のフラクタルを全スレッドで描きます。作業がどれだけうまく分けられるかが分かります。
bench-test-sha256-all = SHA-256ハッシュ、全スレッド
bench-test-sha256-all-about = 6 GBのデータの指紋を、全スレッドで同時に求めます。
bench-test-copy = メモリコピー
bench-test-copy-about = 512 MBずつのメモリ2か所の間で、15 GBをコピーします。
bench-test-chase = メモリの遅延
bench-test-chase-about = 64 MBに散らばった600万個の連なりをたどります。各ステップは前のステップを待つので、メモリが答えるまでの時間を測れます。
bench-test-disk-write = ディスク書き込み
bench-test-disk-write-about = 512 MBのファイルを書き込み、ディスクに確実に届くまで待ちます。
bench-test-disk-read = ディスク読み込み
bench-test-disk-read-about = システムに忘れさせた512 MBのファイルを、読み戻します。
bench-test-disk-random = ディスクのランダム読み込み
bench-test-disk-random-about = 256 MBのファイルに散らばった4 KBの断片2万個を、1つずつ読みます。
bench-test-aes-one = AES暗号化、1スレッド
bench-test-aes-one-about = 256 MBを、参照表を使うAES規格で暗号化します。特別な暗号化ハードウェアではなく、プロセッサーの通常の速さを測れます。
bench-test-lz = 高圧縮
bench-test-lz-about = 繰り返しを長く探して、文章に近い16 MBのデータを圧縮し、展開して元と同じバイト列になるか確かめます。
bench-test-fourier = 信号変換
bench-test-fourier-about = 100万点のフーリエ変換を、行きと戻りで4回行います。音声、画像、電波の背後にある数学です。元の信号に戻らなければなりません。
bench-test-raytrace = レイトレーシング、1スレッド
bench-test-raytrace-about = タイル張りの床に24個の球を置いた照明つきの場面を、影と反射つきで、約600万本のカメラ光線を使って1スレッドで描きます。
bench-test-index = 順序つきインデックス
bench-test-index-about = 並んだインデックスに100万個のキーを入れ、検索と走査を何百万回も行います。データベースの表が行う作業と同じ形です。
bench-test-aes-all = AES暗号化、全スレッド
bench-test-aes-all-about = 1 GBを、全スレッドで同時に暗号化します。
bench-test-raytrace-all = レイトレーシング、全スレッド
bench-test-raytrace-all-about = 同じ照明つきの場面を6コマ、全スレッドで行を分け合って描きます。
bench-test-stream-scale = メモリストリーム、スケール
bench-test-stream-scale-about = STREAM方式で、256 MBのブロックに数を掛けて別のブロックに入れます。
bench-test-stream-add = メモリストリーム、加算
bench-test-stream-add-about = STREAM方式で、256 MBのブロック2つを足して3つ目に入れます。
bench-test-stream-triad = メモリストリーム、トライアド
bench-test-stream-triad-about = STREAM方式で、1つのブロックに数を掛け、別のブロックを足して、合計を保存します。メモリ速度を表す、よく使われる1つの数値です。
bench-test-stream-triad-all = メモリストリーム、トライアド、全スレッド
bench-test-stream-triad-all-about = 全スレッドを働かせてトライアドをもう一度行い、メモリが出せる最大の速さを調べます。
bench-test-disk-sync = ディスクの確実な書き込み
bench-test-disk-sync-about = 4 KBの小さな断片1,000個を、1つずつ次の前にディスクへ強制的に書き込みます。データベースやインストーラーが待つ作業です。
bench-test-sustained = 持続する速さ
bench-test-sustained-about = 全スレッドを30秒間全力で動かし、最初の速さのどれだけが最後まで残るかを示します。残る割合が低いと、熱や電力の制限で、長い作業中にコンピューターが遅くなります。
bench-test-painting = Trindleの描画
bench-test-painting-about = 忙しいTrindleのウィンドウの配置と描画を、プロセッサーで120回行います。

## The stage shown while the tests run (src/stage.rs)

bench-stage-spoken = テストの進み具合を表すリングです。テストが1つ終わるごとに1か所が光ります
bench-stage-done = 完了
# { $n } tests were kept.
bench-stage-count =
    { $n ->
       *[other] { $n } 個のテスト
    }
# The unit of the test and which timed run it is.
bench-stage-run = { $unit } · { $n } 回目
bench-stage-warm = ウォームアップ中
bench-stage-runs = 測定した実行
# The spread of the timed runs so far, in per cent.
bench-stage-spread = ±{ $spread }%
bench-stage-speed = 速度、GHz
bench-stage-heat = 温度、°C
bench-stage-key = 各スポークは終わったテストです。長さと色は100点満点の点数を表します。薄いリングは基準のコンピューターで、50点です。

## Scores (src/views.rs)

bench-band-okay = まずまず
bench-band-good = 良い
bench-band-very-good = かなり良い
bench-band-great = 非常に良い
bench-band-excellent = 最高
# The scores a band covers, from the lowest to the highest.
bench-band-range = { $from } から { $to }
# { $reference } names the reference computer.
bench-score-note = 点数は物差しです。50点が基準のコンピューター（{ $reference }）で、2倍速いと80点、半分の速さだと20点です。良し悪しの判定ではありません。このコンピューターがどれだけ良いかは、下にある似たコンピューターの中での位置を見てください。
bench-score-overall = 総合点
bench-score-none = 点数なし：この結果は、規格の別のバージョンのものです。

## Dropping result files on the window (src/views.rs)

# Words when nothing could be taken from what was dropped. { $why } says what went wrong.
bench-drop-nothing = 何も追加されませんでした：{ $why }
bench-drop-text = ここにドロップできるのは結果ファイルだけです。
bench-drop-bad = そのファイルは、Trindle Benchmarksの結果ではありません。
bench-drop-dismiss = 実行へ移動
# { $n } results were added from the files dropped.
bench-drop-added =
    { $n ->
       *[other] { $n } 個の結果を追加しました
    }

## The PDF report (src/pdfreport.rs)

bench-pdf-simple = かんたん
bench-pdf-professional = 詳細
bench-pdf-standard = 標準版
# { $n } is this page and { $of } the number of pages.
bench-pdf-page = { $n } / { $of } ページ
bench-pdf-summary = 点数
bench-pdf-single = 1スレッド
bench-pdf-multi = 全スレッド
bench-pdf-scaling = スレッドによる伸び
bench-pdf-scaling-value = { $n } スレッドで { $x } 倍速い
bench-pdf-method = 読み方
bench-pdf-method-text = 各テストは、ウォームアップで1回実行したあと、時間を測る実行を3回以上行い、実行のばらつきが3.5パーセントを超える間は回数を増やします。数値は、測った実行の平均です。どの実行も自分の作業を検証し、答えが間違っていればテストは失敗になります。テストはこのプログラム用に作られていて、全体の決まりは規格に書かれています。
bench-pdf-no-claim = テストの内容が違うため、これらの数値をGeekbench、SPEC、Phoronix、ほかのどのプログラムの数値とも比べることはできません。結果は、このプログラムのものどうしでだけ比べてください。
bench-pdf-test = テスト
bench-pdf-computer = コンピューター
bench-pdf-unit = 単位
bench-pdf-mean = 平均
bench-pdf-min = 最低
bench-pdf-max = 最高
bench-pdf-spread = ばらつき
bench-pdf-runs = 実行回数
bench-pdf-score = 点数
bench-pdf-against = 基準
bench-pdf-noisy-note = * 最大回数の実行後もばらつきが5パーセントを超えています。コンピューターが忙しかったか、数値が不安定です。基準の列は、基準のコンピューターと比べてテストが何倍速かった（1より上）か、遅かった（1より下）かを示します。

## Where a result stands among similar computers (src/library.rs)

# { $beaten } and { $of } are counts of computers.
bench-peers-standing = ライブラリにある似たコンピューター { $of } 台のうち { $beaten } 台より、総合で速いです。条件は、同じ種類で、コア数とメモリが2倍以内です。
bench-peers-none = ライブラリに似たコンピューターはまだありません。ほかのコンピューターの結果は、次のコマンドで追加できます：trindle-benchmarks library add NAME
# { $n } similar computers are in the library; { $need } are needed for a verdict.
bench-peers-few = ライブラリにある似たコンピューターはまだ { $n } 台だけで、このコンピューターがどれだけ良いかを言うには足りません。比べられるよう、それらの点数を並べています。必要な台数は { $need } 台です。
bench-peers-title = 似たコンピューター

bench-verdict-title = やさしい言葉で
bench-verdict-good-title = 良いところ
bench-verdict-weak-title = 足を引っ張っているところ
bench-verdict-tips-title = 役に立つこと
bench-verdict-okay = 入門向けのコンピューターです。ブラウジング、文書、ビデオ通話はこなせますが、重い作業では遅く感じます。
bench-verdict-good = ふだん使いに十分なコンピューターです。ふつうの作業は快適で、重い作業は少し時間がかかります。
bench-verdict-very-good = 良いコンピューターです。ふだんの作業は速く、重い作業の多くも快適です。
bench-verdict-great = とても良いコンピューターです。動画編集やソフトウェアのビルドなどの重い作業も、うまくこなします。
bench-verdict-excellent = すばらしいコンピューターです。ふつうの用途で買えるものの中で、最も速いものの1つです。
# { $part } is a part of the computer in lower case, such as processor.
bench-verdict-strong = { $part } は速いです。
bench-verdict-weak = { $part } は遅く、コンピューターの足を引っ張っています。
bench-verdict-nothing-strong = 特に速いところはありません。
bench-verdict-nothing-weak = 気になるほど遅いところはありません。
# { $gb } is the memory in gigabytes.
bench-verdict-little-memory = メモリは { $gb } GBだけで、多くのプログラムを開くとすぐにいっぱいになります。
# { $percent } is the share of its early speed the computer kept after 30 seconds of hard work.
bench-verdict-throttles = 長く全力で動かすと、速さが { $percent }% まで落ちます。多くは、熱くなるためです。
bench-verdict-holds = 長く全力で動かしても、速さを保ちます。
bench-tip-ssd = ソリッドステートディスクに替えるのが、最も大きな改善です。プログラムの起動もファイルを開くのも、ずっと速くなります。
bench-tip-memory-slots = メモリが本来より遅くなっています。すべてのメモリスロットに同じメモリが入っているか確認してください。そうすると、コンピューターがまとめて使えます。
bench-tip-more-memory = メモリ（8 GB以上）を増やすと、多くのプログラムを開いても遅くなりにくくなります。
bench-tip-cool = 通風口のほこりを掃除し、硬くて平らな場所に置いて、ファンが空気を取り込めるようにしてください。そのあと、もう一度実行してください。
bench-tip-plug-in = これはバッテリーで測りました。電源につなぐと、ノートパソコンはたいてい速くなります。
bench-tip-busy = この実行中はコンピューターが忙しかったため、数値が本来より低くなっています。ほかのプログラムを閉じ、1分待ってから、もう一度実行してください。
bench-tip-drawing = 描画が遅いです。グラフィックスドライバーがインストールされていて、最新か確認してください。

bench-check-title = コンピューターを確認中
bench-check-working = ほかに動いているものを調べています。数秒かかります。コンピューターが静かになると、テストは自動で始まります。
bench-check-busy-title = まだ静かではありません
# { $percent } is the share of the computer other programs are using.
bench-check-busy = ほかのプログラムがこのコンピューターの { $percent }% を使っています。今テストを行うと数値が低くなりすぎ、結果を共有できません。これらのプログラムを閉じてから、もう一度確認してください。
# { $name } is the name of a running program.
bench-close-build = プログラムをビルド中です。終わるのを待つか、止めてください
bench-close-compose = Trindle Compose：ウィンドウを閉じてください
bench-close-claude = Claude：メニューから終了するか、ウィンドウを閉じてください
# { $name } is the program's name as the computer knows it.
bench-close-other = { $name }：ウィンドウを閉じるか、システムモニターで終了してください
bench-check-share = { $percent }%
bench-check-again = もう一度確認
bench-check-anyway = このまま開始
