# machine translated (Urdu), not yet reviewed by a person.


# Name of the program, shown as the window title.
bench-app-name = Trindle Benchmarks

# Words on the command line when there is no desktop to open a window on.
bench-start-no-desktop = ونڈو کھولنے کے لیے کوئی ڈیسک ٹاپ نہیں ہے۔ اس کی جگہ کمانڈ لائن استعمال کریں: trindle-benchmarks --help

# Words on the command line when the window could not be opened.
bench-start-no-window = ونڈو کھولی نہیں جا سکی۔ اس کی جگہ کمانڈ لائن استعمال کریں: trindle-benchmarks --help

# The two pages in the side bar.
bench-page-run = چلائیں

bench-page-results = نتائج

# The four kinds of test.
bench-group-processor = پروسیسر

bench-group-memory = میموری

bench-group-disk = ڈسک

bench-group-drawing = ڈرائنگ

# The headline while the tests are running. { $at } of { $of } is the position, { $name } the test.
bench-run-headline-running = ٹیسٹ { $at } از { $of } چل رہا ہے: { $name }

# The headline after Stop is pressed, while the test in hand finishes.
bench-run-stopping = موجودہ ٹیسٹ ختم ہوتے ہی رک جائے گا

# The headline when ready. { $n } is how many tests are chosen.
bench-run-headline-ready =
    { $n ->
        [0] شروع کرنے کے لیے کم از کم ایک قسم کا ٹیسٹ چنیں
        [one] ایک ٹیسٹ چلانے کے لیے تیار ہے
       *[other] { $n } ٹیسٹ چلانے کے لیے تیار ہیں
    }

# Headline when the run is over. { $n } is how many tests gave a figure.
bench-run-done =
    { $n ->
        [one] مکمل: ایک ٹیسٹ محفوظ ہوا
       *[other] مکمل: { $n } ٹیسٹ محفوظ ہوئے
    }

bench-run-done-note = نتیجہ محفوظ ہے۔ اسے کھول کر بارز دیکھیں اور دوسروں سے موازنہ کریں۔

bench-run-see = نتائج دیکھیں

bench-run-start = شروع کریں

bench-run-stop = روکیں

bench-run-choose = کیا جانچنا ہے

bench-run-choose-note = معیاری سیٹ میں چاروں اقسام شامل ہیں۔ ہر ٹیسٹ پہلے وارم اپ کرتا ہے، پھر کم از کم تین وقت ناپے گئے رن چلاتا ہے۔

# How many tests a kind has.
bench-run-count =
    { $n ->
        [one] ایک ٹیسٹ
       *[other] { $n } ٹیسٹ
    }

bench-run-place = نام اور جگہ

bench-run-title = نتیجے کا نام

bench-run-title-spoken = نتیجے کا نام

# { $name } is the name used when this is left empty.
bench-run-title-note = خالی چھوڑنے پر اس کا نام { $name } ہوگا۔

bench-run-folder = ڈسک ٹیسٹ کے لیے فولڈر

bench-run-folder-spoken = ڈسک ٹیسٹ کے لیے فولڈر

bench-run-folder-note = ڈسک ٹیسٹ یہاں ایک فائل لکھتے ہیں اور بعد میں ہٹا دیتے ہیں۔ وہ ڈسک چنیں جسے آپ ناپنا چاہتے ہیں۔

bench-run-computer = یہ کمپیوٹر

# { $cores } cores, { $threads } threads, { $gb } gigabytes of memory.
bench-computer-line = { $cores } کور، { $threads } تھریڈ، { $gb } GB میموری

bench-run-quiet = اس کمپیوٹر پر ایسا کچھ نہیں چل رہا جو اعداد و شمار خراب کرے۔

# Words about what can spoil a result.
bench-caution-battery = یہ بیٹری پر چل رہا ہے، اس لیے سست چل سکتا ہے۔

bench-caution-governor = پروسیسر بجلی بچانے پر لگا ہے، اس لیے اعداد کم اور کم مستقل ہو سکتے ہیں۔

bench-caution-cache = پروسیسر کی کیش اتنی بڑی ہے کہ میموری کاپی کے عدد کو بڑھا چڑھا کر دکھا سکتی ہے۔

bench-caution-busy = کمپیوٹر مصروف ہے، اس لیے اعداد کم اور کم مستقل ہو سکتے ہیں۔

bench-run-now = ابھی چل رہا ہے

bench-run-warming = { $name }: وارم اپ ہو رہا ہے

bench-run-timing = { $name }: وقت ناپا گیا رن { $n }

bench-run-progress-spoken = ٹیسٹوں کی پیش رفت

bench-run-finished = اب تک مکمل

# Shown for a test that could not give a correct answer.
bench-test-failed = یہ ٹیسٹ ناکام ہو گیا

# Red words when the run could not start or went wrong.
bench-run-error-nothing = کم از کم ایک قسم کا ٹیسٹ چنیں۔

bench-run-error-folder = وہ فولڈر موجود نہیں، اس لیے ڈسک ٹیسٹ کے پاس لکھنے کی جگہ نہیں ہے۔

bench-run-error-crashed = ٹیسٹ مکمل ہوئے بغیر رک گئے۔

bench-results-none = ابھی کوئی نتیجہ محفوظ نہیں۔ ٹیسٹ چلائیں تو نتائج یہاں نظر آئیں گے۔

bench-results-go-run = چلانے پر جائیں

bench-results-pick = یہاں دیکھنے کے لیے کسی نتیجے پر نشان لگائیں۔

# { $n } tests on { $cpu }.
bench-results-one =
    { $n ->
        [one] { $cpu } پر ایک ٹیسٹ مکمل ہوا
       *[other] { $cpu } پر { $n } ٹیسٹ مکمل ہوئے
    }

bench-results-none-shared = ان نتائج میں کوئی ٹیسٹ مشترک نہیں جس کا موازنہ ہو سکے۔

# { $x } is how many times as fast.
bench-results-faster = مجموعی طور پر { $name } { $base } سے { $x } گنا تیز ہے

bench-results-slower = مجموعی طور پر { $name } { $base } سے { $x } گنا سست ہے

bench-results-level = مجموعی طور پر { $name } اور { $base } برابر ہیں

bench-results-kept = محفوظ نتائج

bench-results-kept-note = نتائج کو ساتھ ساتھ دیکھنے کے لیے ان پر نشان لگائیں۔ جس پر پہلے نشان لگے گا، باقی کا موازنہ اسی سے ہوگا۔

bench-results-stopped = بیچ میں روک دیا گیا

# { $name } is the result's name.
bench-results-delete = { $name } مٹائیں

bench-results-save = ویب صفحہ

bench-results-save-simple = سادہ PDF

bench-results-save-pro = پیشہ ورانہ PDF

bench-results-save-share = بانٹنے کے لیے متن

bench-share-busy = اس رن کے دوران دوسرے پروگرام مصروف تھے، اس لیے اسے بانٹا نہیں جا سکتا۔ خاموش کمپیوٹر پر دوبارہ چلائیں۔

# { $path } is where the page was written.
bench-results-saved = { $path } کے طور پر محفوظ ہوا

bench-computers = کمپیوٹر

bench-sys-processor = پروسیسر

bench-sys-cores = کور اور تھریڈ

bench-sys-cores-value = { $cores } کور، { $threads } تھریڈ

bench-sys-speed = رفتار کی حد

bench-sys-speed-value = { $min } سے { $max } MHz

bench-sys-governor = رفتار کی ترتیب

bench-sys-memory = میموری

bench-sys-memory-value = { $gb } GB

bench-sys-graphics = گرافکس

bench-sys-disk = جانچی گئی ڈسک

bench-sys-os = آپریٹنگ سسٹم

bench-sys-kernel = کرنل

bench-sys-trindle = Trindle

bench-sys-date = چلانے کی تاریخ

bench-sys-conditions = حالات

bench-sys-conditions-quiet = پرسکون

bench-noisy = شور والا

bench-not-run = نہیں چلایا گیا

bench-bar-spoken = { $name }: { $n } رنز میں { $value } { $unit }

bench-test-sha256-one = SHA-256 ہیشنگ، ایک تھریڈ

bench-test-sha256-one-about = ایک تھریڈ پر 1 GB ڈیٹا کا فنگر پرنٹ نکالتا ہے، ایسا کام جو کسی اور چیز کا انتظار نہیں کرتا۔

bench-test-deflate = Deflate کمپریشن

bench-test-deflate-about = متن جیسے 16 MB ڈیٹا کو اسی طرح سکیڑتا ہے جیسے zip اور gzip کرتے ہیں۔

bench-test-sieve = مفرد اعداد کی چھلنی

bench-test-sieve-about = 10 کروڑ سے کم تمام مفرد اعداد تلاش کرتا ہے۔ پروسیسر کے ساتھ میموری پر بھی زور پڑتا ہے۔

bench-test-nbody = سیاروں کی نقل

bench-test-nbody-about = کششِ ثقل کے تحت پانچ سیاروں کو 3 کروڑ قدم تک چلاتا ہے۔ صرف اعشاری حساب۔

bench-test-matrix = میٹرکس کا ضرب

bench-test-matrix-about = 1024 ضرب 1024 اعشاری اعداد کے دو جدولوں کو ضرب دیتا ہے۔

bench-test-mandelbrot = Mandelbrot، تمام تھریڈ

bench-test-mandelbrot-about = ہر تھریڈ پر 3200 ضرب 3200 کا فریکٹل بناتا ہے۔ دکھاتا ہے کہ کام کتنی اچھی طرح بانٹا جاتا ہے۔

bench-test-sha256-all = SHA-256 ہیشنگ، تمام تھریڈ

bench-test-sha256-all-about = ہر تھریڈ پر ایک ساتھ 6 GB ڈیٹا کا فنگر پرنٹ نکالتا ہے۔

bench-test-copy = میموری کاپی

bench-test-copy-about = میموری کے 512 MB کے دو بلاکوں کے درمیان 15 GB کاپی کرتا ہے۔

bench-test-chase = میموری کی تاخیر

bench-test-chase-about = 64 MB میں بکھری 60 لاکھ کڑیوں کی زنجیر کے پیچھے چلتا ہے۔ ہر قدم پچھلے کا انتظار کرتا ہے، اس لیے ناپتا ہے کہ میموری کو جواب دینے میں کتنا وقت لگتا ہے۔

bench-test-disk-write = ڈسک پر لکھنا

bench-test-disk-write-about = 512 MB کی فائل لکھتا ہے اور اس کے ڈسک پر محفوظ ہونے تک انتظار کرتا ہے۔

bench-test-disk-read = ڈسک سے پڑھنا

bench-test-disk-read-about = 512 MB کی وہ فائل واپس پڑھتا ہے جسے سسٹم کو بھول جانے کو کہا گیا تھا۔

bench-test-disk-random = ڈسک سے بے ترتیب پڑھنا

bench-test-disk-random-about = 256 MB کی فائل سے 4 KB کے 20,000 بکھرے ٹکڑے ایک ایک کر کے پڑھتا ہے۔

bench-test-aes-one = AES خفیہ کاری، ایک تھریڈ

bench-test-aes-one-about = لُک اپ ٹیبل استعمال کر کے AES معیار سے 256 MB کو خفیہ کرتا ہے، اس لیے یہ کسی خاص خفیہ کاری ہارڈ ویئر کے بجائے پروسیسر کی عام رفتار ناپتا ہے۔

bench-test-lz = گہری کمپریشن

bench-test-lz-about = متن جیسے 16 MB ڈیٹا کو دہرائی ہوئی چیزوں کی لمبی تلاش کے ساتھ سکیڑتا ہے، پھر جانچتا ہے کہ کھلنے پر وہی بائٹس ملتے ہیں۔

bench-test-fourier = سگنل کی تبدیلی

bench-test-fourier-about = دس لاکھ نقاط کی Fourier تبدیلی آگے اور پیچھے چار بار چلاتا ہے، یہ وہ ریاضی ہے جو آڈیو، تصویروں اور ریڈیو کے پیچھے ہوتی ہے۔ اسے وہی سگنل واپس دینا ہوتا ہے جو اسے دیا گیا تھا۔

bench-test-raytrace = رے ٹریسنگ، ایک تھریڈ

bench-test-raytrace-about = ٹائل والے فرش پر 24 گولوں کا روشن منظر، سائے اور عکس کے ساتھ، تقریباً 60 لاکھ کیمرا شعاعوں سے، ایک تھریڈ پر بناتا ہے۔

bench-test-index = ترتیب وار انڈیکس

bench-test-index-about = ترتیب شدہ انڈیکس میں دس لاکھ کیز بھرتا ہے، پھر اسے لاکھوں بار تلاش کرتا اور اسکین کرتا ہے، جو ڈیٹا بیس ٹیبل کے کام کی شکل ہے۔

bench-test-aes-all = AES خفیہ کاری، تمام تھریڈ

bench-test-aes-all-about = ہر تھریڈ پر ایک ساتھ 1 GB کو خفیہ کرتا ہے۔

bench-test-raytrace-all = رے ٹریسنگ، تمام تھریڈ

bench-test-raytrace-all-about = روشن منظر کے چھ فریم بناتا ہے، جس میں ہر تھریڈ قطاریں آپس میں بانٹتا ہے۔

bench-test-stream-scale = میموری سٹریم، اسکیل

bench-test-stream-scale-about = STREAM طریقے سے 256 MB کے ایک بلاک کو ایک عدد سے ضرب دے کر دوسرے میں رکھتا ہے۔

bench-test-stream-add = میموری سٹریم، جمع

bench-test-stream-add-about = STREAM طریقے سے 256 MB کے دو بلاکوں کو جمع کر کے تیسرے میں رکھتا ہے۔

bench-test-stream-triad = میموری سٹریم، ٹرائیڈ

bench-test-stream-triad-about = STREAM طریقے سے ایک بلاک کو ضرب دیتا ہے، دوسرا جمع کرتا ہے اور مجموعہ رکھ دیتا ہے۔ میموری کی رفتار کا عام ایک عدد۔

bench-test-stream-triad-all = میموری سٹریم، ٹرائیڈ، تمام تھریڈ

bench-test-stream-triad-all-about = ٹرائیڈ دوبارہ، ہر تھریڈ کام کرتے ہوئے، تاکہ معلوم ہو کہ میموری زیادہ سے زیادہ کتنا دے سکتی ہے۔

bench-test-disk-sync = ڈسک پر محفوظ تحریر

bench-test-disk-sync-about = 4 KB کے 1,000 چھوٹے ٹکڑے لکھتا ہے، ہر ایک اگلے سے پہلے زبردستی ڈسک پر پہنچایا جاتا ہے۔ ڈیٹا بیس اور انسٹالر اسی پر انتظار کرتے ہیں۔

bench-test-sustained = مسلسل رفتار

bench-test-sustained-about = ہر تھریڈ سے 30 سیکنڈ پوری طاقت سے کام لیتا ہے اور دکھاتا ہے کہ شروع کی رفتار کا کتنا حصہ آخر تک باقی رہا۔ کم حصے کا مطلب ہے کہ گرمی یا بجلی کی حدیں لمبے کام میں کمپیوٹر کو سست کر دیتی ہیں۔

bench-test-painting = Trindle کی پینٹنگ

bench-test-painting-about = Trindle کی ایک مصروف ونڈو کو پروسیسر پر 120 بار ترتیب دیتا اور پینٹ کرتا ہے۔

bench-stage-spoken = ٹیسٹوں کی پیش رفت، ایک حلقے کی شکل میں جس کا ایک حصہ ہر مکمل ٹیسٹ پر روشن ہوتا ہے

bench-stage-done = مکمل

# { $n } tests were kept.
bench-stage-count =
    { $n ->
        [one] ایک ٹیسٹ
       *[other] { $n } ٹیسٹ
    }

# The unit of the test and which timed run it is.
bench-stage-run = { $unit } · رن { $n }

bench-stage-warm = وارم اپ ہو رہا ہے

bench-stage-runs = وقت ناپے گئے رن

# The spread of the timed runs so far, in per cent.
bench-stage-spread = ±{ $spread }%

bench-stage-speed = رفتار، GHz

bench-stage-heat = حرارت، °C

bench-stage-key = ہر تیلی ایک مکمل ٹیسٹ ہے۔ اس کی لمبائی اور رنگ 100 میں سے اس کا اسکور ہے: ہلکا حلقہ حوالہ لیپ ٹاپ ہے، جو 50 پر ہے۔

bench-band-okay = ٹھیک

bench-band-good = اچھا

bench-band-very-good = بہت اچھا

bench-band-great = عمدہ

bench-band-excellent = شاندار

# The scores a band covers, from the lowest to the highest.
bench-band-range = { $from } سے { $to }

# { $reference } names the reference laptop.
bench-score-note = اسکور ایک پیمانہ ہے: 50 حوالہ لیپ ٹاپ ({ $reference }) ہے، دگنا تیز 80 اور آدھا تیز 20۔ یہ کوئی فیصلہ نہیں۔ یہ کمپیوٹر کتنا اچھا ہے، اس کے لیے نیچے دیکھیں کہ یہ ملتے جلتے کمپیوٹروں میں کہاں کھڑا ہے۔

bench-score-overall = مجموعی اسکور

bench-score-none = کوئی اسکور نہیں: یہ نتیجہ معیار کے کسی اور ورژن سے ہے۔

# Words when nothing could be taken from what was dropped. { $why } says what went wrong.
bench-drop-nothing = کچھ شامل نہیں ہوا: { $why }

bench-drop-text = یہاں صرف نتائج کی فائلیں ڈالی جا سکتی ہیں۔

bench-drop-bad = یہ فائل Trindle Benchmarks کا نتیجہ نہیں ہے۔

bench-drop-dismiss = چلانے پر جائیں

# { $n } results were added from the files dropped.
bench-drop-added =
    { $n ->
        [one] ایک نتیجہ شامل ہوا
       *[other] { $n } نتائج شامل ہوئے
    }

bench-pdf-simple = سادہ

bench-pdf-professional = پیشہ ورانہ

bench-pdf-standard = معیاری ورژن

# { $n } is this page and { $of } the number of pages.
bench-pdf-page = صفحہ { $n } از { $of }

bench-pdf-summary = اسکور

bench-pdf-single = ایک تھریڈ

bench-pdf-multi = تمام تھریڈ

bench-pdf-scaling = تھریڈ کے ساتھ اضافہ

bench-pdf-scaling-value = { $n } تھریڈ پر { $x } گنا تیز

bench-pdf-method = اسے کیسے پڑھیں

bench-pdf-method-text = ہر ٹیسٹ ایک بار وارم اپ کے لیے چلتا ہے، پھر کم از کم تین وقت ناپے گئے رن، اور جب تک رنز میں 3.5 فیصد سے زیادہ فرق رہے مزید رن چلتے ہیں۔ عدد وقت ناپے گئے رنز کا اوسط ہے۔ ہر رن اپنے کام کو ثابت کرتا ہے: غلط جواب ٹیسٹ کو ناکام کر دیتا ہے۔ ٹیسٹ اسی پروگرام کے لیے لکھے گئے ہیں اور پورے اصول معیار میں ہیں۔

bench-pdf-no-claim = ان اعداد کا موازنہ Geekbench، SPEC، Phoronix یا کسی اور پروگرام کے اعداد سے نہیں ہو سکتا، کیونکہ ٹیسٹ مختلف ہیں۔ اس پروگرام کے نتائج کا موازنہ صرف آپس میں کریں۔

bench-pdf-test = ٹیسٹ

bench-pdf-computer = کمپیوٹر

bench-pdf-unit = اکائی

bench-pdf-mean = اوسط

bench-pdf-min = کم از کم

bench-pdf-max = زیادہ سے زیادہ

bench-pdf-spread = پھیلاؤ

bench-pdf-runs = رن

bench-pdf-score = اسکور

bench-pdf-against = حوالہ

bench-pdf-noisy-note = * سب سے زیادہ رنز کے بعد بھی پھیلاؤ 5 فیصد سے اوپر ہے: کمپیوٹر مصروف تھا یا عدد غیر مستحکم ہے۔ حوالہ دکھاتا ہے کہ ٹیسٹ حوالہ لیپ ٹاپ کے مقابلے میں کتنا تیز (1 سے اوپر) یا سست (1 سے نیچے) چلا۔

# { $beaten } and { $of } are counts of computers.
bench-peers-standing = لائبریری کے { $of } ملتے جلتے کمپیوٹروں میں سے { $beaten } سے مجموعی طور پر تیز: ایک ہی قسم کے، کور اور میموری میں دگنے کے اندر۔

bench-peers-none = لائبریری میں ابھی کوئی ملتا جلتا کمپیوٹر نہیں۔ دوسرے کمپیوٹروں کے نتائج اس سے شامل کریں: trindle-benchmarks library add NAME

# { $n } similar computers are in the library; { $need } are needed for a verdict.
bench-peers-few = لائبریری میں اب تک صرف { $n } ملتے جلتے کمپیوٹر ہیں، جو یہ کہنے کے لیے بہت کم ہیں کہ یہ کتنا اچھا ہے۔ ان کے اسکور موازنے کے لیے درج ہیں۔ { $need } درکار ہیں۔

bench-peers-title = ملتے جلتے کمپیوٹر

bench-verdict-title = سادہ الفاظ میں

bench-verdict-good-title = کیا اچھا ہے

bench-verdict-weak-title = اسے کیا روک رہا ہے

bench-verdict-tips-title = کیا مدد کر سکتا ہے

bench-verdict-okay = ابتدائی درجے کا کمپیوٹر۔ براؤزنگ، دستاویزات اور ویڈیو کالز سنبھال لیتا ہے، اور بھاری کام میں سست لگے گا۔

bench-verdict-good = روزمرہ کا ایک مناسب کمپیوٹر۔ عام کام ہموار لگتے ہیں، اور بھاری کام میں کچھ وقت لگتا ہے۔

bench-verdict-very-good = ایک اچھا کمپیوٹر۔ روزمرہ کے کام تیز ہیں اور زیادہ تر بھاری کام آرام سے ہو جاتے ہیں۔

bench-verdict-great = ایک بہت اچھا کمپیوٹر۔ ویڈیو ایڈیٹنگ یا سافٹ ویئر بنانے جیسا بھاری کام اچھی طرح سنبھالتا ہے۔

bench-verdict-excellent = ایک شاندار کمپیوٹر۔ عام استعمال کے لیے جو کمپیوٹر خریدے جا سکتے ہیں یہ ان میں سب سے تیز میں سے ہے۔

# { $part } is a part of the computer in lower case, such as processor.
bench-verdict-strong = { $part } تیز ہے۔

bench-verdict-weak = { $part } سست ہے اور یہی کمپیوٹر کو روک رہا ہے۔

bench-verdict-nothing-strong = کوئی چیز خاص تیز نظر نہیں آتی۔

bench-verdict-nothing-weak = کوئی چیز اتنی سست نہیں کہ فکر ہو۔

# { $gb } is the memory in gigabytes.
bench-verdict-little-memory = میموری صرف { $gb } GB ہے، جو بہت سے پروگرام کھلے ہونے پر جلد بھر جاتی ہے۔

# { $percent } is the share of its early speed the computer kept after 30 seconds of hard work.
bench-verdict-throttles = لمبے بھاری کام میں یہ اپنی رفتار کے { $percent }% تک سست ہو جاتا ہے، عموماً اس لیے کہ یہ گرم ہو جاتا ہے۔

bench-verdict-holds = لمبے بھاری کام میں بھی یہ اپنی رفتار برقرار رکھتا ہے۔

bench-tip-ssd = سالڈ سٹیٹ ڈسک پر جانا سب سے بڑی بہتری ہوگی: پروگرام بہت جلد شروع ہوتے ہیں اور فائلیں بہت جلد کھلتی ہیں۔

bench-tip-memory-slots = میموری اپنی صلاحیت سے سست ہے۔ دیکھیں کہ میموری کے ہر سلاٹ میں ایک جیسی اسٹکس لگی ہوں، تاکہ کمپیوٹر انہیں ساتھ ملا کر استعمال کر سکے۔

bench-tip-more-memory = میموری بڑھانے (8 GB یا زیادہ) سے بہت سے پروگرام کھلے ہونے پر سستی رک جائے گی۔

bench-tip-cool = ہوا کے راستوں سے دھول صاف کریں، اسے سخت سیدھی سطح پر رکھیں اور یقینی بنائیں کہ پنکھوں کو ہوا ملے۔ اس کے بعد دوبارہ چلائیں۔

bench-tip-plug-in = یہ بیٹری پر ناپا گیا تھا۔ بجلی لگی ہونے پر لیپ ٹاپ عموماً تیز چلتا ہے۔

bench-tip-busy = اس رن کے دوران کمپیوٹر مصروف تھا، اس لیے اعداد ہونے سے کم ہیں۔ دوسرے پروگرام بند کریں، ایک منٹ رکیں اور دوبارہ چلائیں۔

bench-tip-drawing = ڈرائنگ سست ہے۔ دیکھیں کہ گرافکس ڈرائیور انسٹال ہے اور تازہ ترین ہے۔

bench-check-title = کمپیوٹر کی جانچ

bench-check-working = دیکھ رہے ہیں کہ اور کیا چل رہا ہے۔ اس میں چند سیکنڈ لگتے ہیں، اور کمپیوٹر کے پرسکون ہوتے ہی ٹیسٹ خود شروع ہو جاتے ہیں۔

bench-check-busy-title = ابھی کافی پرسکون نہیں

# { $percent } is the share of the computer other programs are using.
bench-check-busy = دوسرے پروگرام اس کمپیوٹر کا { $percent }% استعمال کر رہے ہیں۔ ابھی چلائے گئے ٹیسٹ بہت کم اعداد دیں گے، اور نتیجہ بانٹا نہیں جا سکے گا۔ یہ پروگرام بند کریں، پھر دوبارہ جانچیں۔

# { $name } is the name of a running program.
bench-close-build = ایک پروگرام بن رہا ہے: اس کے ختم ہونے کا انتظار کریں، یا اسے روک دیں

bench-close-compose = Trindle Compose: اس کی ونڈو بند کریں

bench-close-claude = Claude: اسے اس کے مینو سے بند کریں، یا اس کی ونڈو بند کریں

# { $name } is the program's name as the computer knows it.
bench-close-other = { $name }: اس کی ونڈو بند کریں، یا سسٹم مانیٹر میں اسے بند کریں

bench-check-share = { $percent }%

bench-check-again = دوبارہ جانچیں

bench-check-anyway = پھر بھی شروع کریں

