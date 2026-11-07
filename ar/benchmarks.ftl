# machine translated (Arabic), not yet reviewed by a person.



# Name of the program, shown as the window title.
bench-app-name = Trindle Benchmarks

# Words on the command line when there is no desktop to open a window on.
bench-start-no-desktop = لا توجد سطح مكتب لفتح النافذة عليه. استخدم سطر الأوامر بدلًا من ذلك: trindle-benchmarks --help

# Words on the command line when the window could not be opened.
bench-start-no-window = تعذّر فتح النافذة. استخدم سطر الأوامر بدلًا من ذلك: trindle-benchmarks --help

# The two pages in the side bar.
bench-page-run = تشغيل

bench-page-results = النتائج

# The four kinds of test.
bench-group-processor = المعالج

bench-group-memory = الذاكرة

bench-group-disk = القرص

bench-group-drawing = الرسم

# The headline while the tests are running. { $at } of { $of } is the position, { $name } the test.
bench-run-headline-running = تشغيل الاختبار { $at } من { $of }: { $name }

# The headline after Stop is pressed, while the test in hand finishes.
bench-run-stopping = سيتوقف عند انتهاء الاختبار الجاري

# The headline when ready. { $n } is how many tests are chosen.
bench-run-headline-ready =
    { $n ->
        [0] اختر نوعًا واحدًا على الأقل من الاختبارات للبدء
        [zero] لا اختبارات جاهزة للتشغيل
        [one] اختبار واحد جاهز للتشغيل
        [two] اختباران جاهزان للتشغيل
        [few] { $n } اختبارات جاهزة للتشغيل
        [many] { $n } اختبارًا جاهزًا للتشغيل
       *[other] { $n } اختبار جاهز للتشغيل
    }

# Headline when the run is over. { $n } is how many tests gave a figure.
bench-run-done =
    { $n ->
        [zero] تم: لم يُحفظ أي اختبار
        [one] تم: حُفظ اختبار واحد
        [two] تم: حُفظ اختباران
        [few] تم: حُفظت { $n } اختبارات
        [many] تم: حُفظ { $n } اختبارًا
       *[other] تم: حُفظ { $n } اختبار
    }

bench-run-done-note = حُفظت النتيجة. افتحها لترى الأعمدة وتقارنها بغيرها.

bench-run-see = عرض النتائج

bench-run-start = ابدأ

bench-run-stop = أوقف

bench-run-choose = ما الذي سيُختبر

bench-run-choose-note = المجموعة القياسية هي الأنواع الأربعة كلها. يجري كل اختبار تسخينًا ثم ثلاث جولات محسوبة على الأقل.

# How many tests a kind has.
bench-run-count =
    { $n ->
        [zero] لا اختبارات
        [one] اختبار واحد
        [two] اختباران
        [few] { $n } اختبارات
        [many] { $n } اختبارًا
       *[other] { $n } اختبار
    }

bench-run-place = الاسم والمكان

bench-run-title = اسم النتيجة

bench-run-title-spoken = اسم النتيجة

# { $name } is the name used when this is left empty.
bench-run-title-note = إن تُرك فارغًا فسيُسمّى { $name }.

bench-run-folder = مجلد اختبارات القرص

bench-run-folder-spoken = مجلد اختبارات القرص

bench-run-folder-note = تكتب اختبارات القرص ملفًا هنا ثم تحذفه بعد ذلك. اختر القرص الذي تريد قياسه.

bench-run-computer = هذا الحاسوب

# { $cores } cores, { $threads } threads, { $gb } gigabytes of memory.
bench-computer-line = { $cores } أنوية، و{ $threads } مسارات، وذاكرة { $gb } غيغابايت

bench-run-quiet = يجب ألا يعمل على هذا الحاسوب ما قد يفسد الأرقام.

# Words about what can spoil a result.
bench-caution-battery = الحاسوب يعمل على البطارية، فقد يكون أبطأ.

bench-caution-governor = المعالج مضبوط على توفير الطاقة، فقد تكون الأرقام أقل وأقل ثباتًا.

bench-caution-cache = ذاكرة المعالج المؤقتة كبيرة بما يكفي لتجميل رقم نسخ الذاكرة.

bench-caution-busy = الحاسوب مشغول، فقد تكون الأرقام أقل وأقل ثباتًا.

bench-run-now = قيد التشغيل الآن

bench-run-warming = { $name }: تسخين

bench-run-timing = { $name }: الجولة المحسوبة { $n }

bench-run-progress-spoken = التقدم في الاختبارات

bench-run-finished = ما اكتمل حتى الآن

# Shown for a test that could not give a correct answer.
bench-test-failed = فشل هذا الاختبار

# Red words when the run could not start or went wrong.
bench-run-error-nothing = اختر نوعًا واحدًا على الأقل من الاختبارات.

bench-run-error-folder = هذا المجلد غير موجود، فلا مكان تكتب فيه اختبارات القرص.

bench-run-error-crashed = توقفت الاختبارات دون أن تكتمل.

bench-results-none = لا نتائج محفوظة بعد. شغّل الاختبارات وستظهر هنا.

bench-results-go-run = الذهاب إلى التشغيل

bench-results-pick = ضع علامة على نتيجة لتراها هنا.

# { $n } tests on { $cpu }.
bench-results-one =
    { $n ->
        [zero] لم ينتهِ أي اختبار على { $cpu }
        [one] انتهى اختبار واحد على { $cpu }
        [two] انتهى اختباران على { $cpu }
        [few] انتهت { $n } اختبارات على { $cpu }
        [many] انتهى { $n } اختبارًا على { $cpu }
       *[other] انتهى { $n } اختبار على { $cpu }
    }

bench-results-none-shared = ليس بين هذه النتائج اختبار مشترك للمقارنة.

# { $x } is how many times as fast.
bench-results-faster = { $name } أسرع بمقدار { $x } مرة من { $base } إجمالًا

bench-results-slower = { $name } أبطأ بمقدار { $x } مرة من { $base } إجمالًا

bench-results-level = { $name } و{ $base } متساويان إجمالًا

bench-results-kept = النتائج المحفوظة

bench-results-kept-note = ضع علامة على النتائج لرؤيتها جنبًا إلى جنب. أول نتيجة تحددها هي ما تُقاس به البقية.

bench-results-stopped = توقف مبكرًا

# { $name } is the result's name.
bench-results-delete = حذف { $name }

bench-results-save = صفحة ويب

bench-results-save-simple = PDF بسيط

bench-results-save-pro = PDF احترافي

bench-results-save-share = نص للمشاركة

bench-share-busy = كانت برامج أخرى مشغولة أثناء هذا التشغيل، لذا لا يمكن مشاركته. شغّله مرة أخرى على حاسوب هادئ.

# { $path } is where the page was written.
bench-results-saved = حُفظ باسم { $path }

bench-computers = الحواسيب

bench-sys-processor = المعالج

bench-sys-cores = الأنوية والمسارات

bench-sys-cores-value = { $cores } أنوية، { $threads } مسارات

bench-sys-speed = نطاق السرعة

bench-sys-speed-value = من { $min } إلى { $max } ميغاهرتز

bench-sys-governor = ضبط السرعة

bench-sys-memory = الذاكرة

bench-sys-memory-value = { $gb } غيغابايت

bench-sys-graphics = الرسوميات

bench-sys-disk = القرص المُختبَر

bench-sys-os = نظام التشغيل

bench-sys-kernel = النواة

bench-sys-trindle = Trindle

bench-sys-date = تاريخ التشغيل

bench-sys-conditions = الظروف

bench-sys-conditions-quiet = هادئة

bench-noisy = مزعجة

bench-not-run = لم يُشغَّل

bench-bar-spoken = { $name }: { $value } { $unit } على مدى { $n } جولات

bench-test-sha256-one = تجزئة SHA-256، مسار واحد

bench-test-sha256-one-about = يأخذ بصمة 1 غيغابايت من البيانات على مسار واحد، وهي مهمة لا تنتظر شيئًا آخر.

bench-test-deflate = ضغط Deflate

bench-test-deflate-about = يضغط 16 ميغابايت من بيانات تشبه النص بالطريقة التي يستخدمها zip وgzip.

bench-test-sieve = غربال الأعداد الأولية

bench-test-sieve-about = يجد كل عدد أولي أقل من 100 مليون. يعتمد على الذاكرة بقدر اعتماده على المعالج.

bench-test-nbody = محاكاة الكواكب

bench-test-nbody-about = يحرّك خمسة كواكب تحت تأثير الجاذبية على مدى 30 مليون خطوة. حسابات عشرية فقط.

bench-test-matrix = ضرب المصفوفات

bench-test-matrix-about = يضرب جدولين من 1024 في 1024 عددًا عشريًا.

bench-test-mandelbrot = ماندلبروت، كل المسارات

bench-test-mandelbrot-about = يرسم كسوريًا بحجم 3200 في 3200 على كل مسار. يُظهر مدى جودة توزيع العمل.

bench-test-sha256-all = تجزئة SHA-256، كل المسارات

bench-test-sha256-all-about = يأخذ بصمة 6 غيغابايت من البيانات على كل مسار في وقت واحد.

bench-test-copy = نسخ الذاكرة

bench-test-copy-about = ينسخ 15 غيغابايت بين كتلتين من الذاكرة حجم كل منهما 512 ميغابايت.

bench-test-chase = تأخر الذاكرة

bench-test-chase-about = يتتبع سلسلة من 6 ملايين رابط متناثرة على 64 ميغابايت. تنتظر كل خطوة سابقتها، فيقيس المدة التي تستغرقها الذاكرة للرد.

bench-test-disk-write = الكتابة على القرص

bench-test-disk-write-about = يكتب ملفًا حجمه 512 ميغابايت وينتظر حتى يستقر بأمان على القرص.

bench-test-disk-read = القراءة من القرص

bench-test-disk-read-about = يقرأ ملفًا حجمه 512 ميغابايت طُلب من النظام أن ينساه.

bench-test-disk-random = القراءة العشوائية من القرص

bench-test-disk-random-about = يقرأ 20,000 قطعة متناثرة حجم كل منها 4 كيلوبايت من ملف حجمه 256 ميغابايت، واحدة تلو الأخرى.

bench-test-aes-one = تشفير AES، مسار واحد

bench-test-aes-one-about = يشفّر 256 ميغابايت بمعيار AES باستخدام جداول بحث، فيقيس السرعة العادية للمعالج لا أي عتاد تشفير خاص.

bench-test-lz = الضغط العميق

bench-test-lz-about = يضغط 16 ميغابايت من بيانات تشبه النص ببحث طويل عن التكرارات، ثم يتحقق من أنها تُفك إلى البايتات نفسها.

bench-test-fourier = تحويل الإشارة

bench-test-fourier-about = يجري تحويل فورييه بمليون نقطة ذهابًا وإيابًا أربع مرات، وهو الرياضيات وراء الصوت والصور والراديو. يجب أن يعيد الإشارة التي أُعطيها.

bench-test-raytrace = تتبع الأشعة، مسار واحد

bench-test-raytrace-about = يرسم مشهدًا مضاءً من 24 كرة على أرضية مبلطة، بظلال وانعكاسات، بنحو ستة ملايين شعاع كاميرا، على مسار واحد.

bench-test-index = فهرس مرتب

bench-test-index-about = يملأ فهرسًا مرتبًا بمليون مفتاح، ثم يبحث فيه ويمسحه ملايين المرات، وهو شكل عمل جدول قاعدة البيانات.

bench-test-aes-all = تشفير AES، كل المسارات

bench-test-aes-all-about = يشفّر 1 غيغابايت عبر كل مسار في وقت واحد.

bench-test-raytrace-all = تتبع الأشعة، كل المسارات

bench-test-raytrace-all-about = يرسم ست لقطات من المشهد المضاء وكل مسار يتقاسم الصفوف.

bench-test-stream-scale = تدفق الذاكرة، الضرب

bench-test-stream-scale-about = يضرب كتلة من 256 ميغابايت في عدد ويضع الناتج في كتلة أخرى، بطريقة STREAM.

bench-test-stream-add = تدفق الذاكرة، الجمع

bench-test-stream-add-about = يجمع كتلتين من 256 ميغابايت في كتلة ثالثة، بطريقة STREAM.

bench-test-stream-triad = تدفق الذاكرة، الثلاثي

bench-test-stream-triad-about = يضرب كتلة، ويجمع أخرى، ويخزّن المجموع، بطريقة STREAM. الرقم الواحد المعتاد لسرعة الذاكرة.

bench-test-stream-triad-all = تدفق الذاكرة، الثلاثي، كل المسارات

bench-test-stream-triad-all-about = الثلاثي مرة أخرى وكل مسار يعمل، لمعرفة أقصى ما تقدمه الذاكرة.

bench-test-disk-sync = الكتابة الآمنة على القرص

bench-test-disk-sync-about = يكتب 1,000 قطعة صغيرة حجم كل منها 4 كيلوبايت، وتُفرض كل واحدة على القرص قبل التالية. تنتظر قواعد البيانات والمثبّتات هذا.

bench-test-sustained = السرعة المستدامة

bench-test-sustained-about = يشغّل كل مسار بأقصى طاقته لمدة 30 ثانية ويُظهر نسبة السرعة الأولى التي لا تزال قائمة في النهاية. النسبة المنخفضة تعني أن الحرارة أو حدود الطاقة تبطئ الحاسوب في العمل الطويل.

bench-test-painting = رسم Trindle

bench-test-painting-about = يرتّب ويرسم نافذة Trindle مزدحمة 120 مرة على المعالج.

bench-stage-spoken = التقدم في الاختبارات، مرسوم كحلقة تضيء جزءًا لكل اختبار منتهٍ

bench-stage-done = تم

# { $n } tests were kept.
bench-stage-count =
    { $n ->
        [zero] لا اختبارات
        [one] اختبار واحد
        [two] اختباران
        [few] { $n } اختبارات
        [many] { $n } اختبارًا
       *[other] { $n } اختبار
    }

# The unit of the test and which timed run it is.
bench-stage-run = { $unit } · الجولة { $n }

bench-stage-warm = تسخين

bench-stage-runs = الجولات المحسوبة

# The spread of the timed runs so far, in per cent.
bench-stage-spread = ±{ $spread }%

bench-stage-speed = السرعة، غيغاهرتز

bench-stage-heat = الحرارة، °C

bench-stage-key = كل شعاع اختبار منتهٍ. طوله ولونه هما درجته من 100: والحلقة الخافتة هي الحاسوب المحمول المرجعي عند 50.

bench-band-okay = مقبول

bench-band-good = جيد

bench-band-very-good = جيد جدًا

bench-band-great = رائع

bench-band-excellent = ممتاز

# The scores a band covers, from the lowest to the highest.
bench-band-range = من { $from } إلى { $to }

# { $reference } names the reference laptop.
bench-score-note = الدرجة مسطرة قياس: 50 هو الحاسوب المحمول المرجعي ({ $reference })، والأسرع بمرتين 80، والأبطأ بمرتين 20. وهي ليست حكمًا. لمعرفة مدى جودة هذا الحاسوب، انظر أين يقف بين الحواسيب المشابهة أدناه.

bench-score-overall = الدرجة الإجمالية

bench-score-none = لا درجة: هذه النتيجة من إصدار مختلف من المعيار.

# Words when nothing could be taken from what was dropped. { $why } says what went wrong.
bench-drop-nothing = لم يُضف شيء: { $why }

bench-drop-text = لا يمكن إسقاط إلا ملفات النتائج هنا.

bench-drop-bad = هذا الملف ليس نتيجة من Trindle Benchmarks.

bench-drop-dismiss = الذهاب إلى التشغيل

# { $n } results were added from the files dropped.
bench-drop-added =
    { $n ->
        [zero] لم تُضف أي نتيجة
        [one] أُضيفت نتيجة واحدة
        [two] أُضيفت نتيجتان
        [few] أُضيفت { $n } نتائج
        [many] أُضيفت { $n } نتيجة
       *[other] أُضيفت { $n } نتيجة
    }

bench-pdf-simple = بسيط

bench-pdf-professional = احترافي

bench-pdf-standard = الإصدار القياسي

# { $n } is this page and { $of } the number of pages.
bench-pdf-page = الصفحة { $n } من { $of }

bench-pdf-summary = الدرجات

bench-pdf-single = مسار واحد

bench-pdf-multi = كل المسارات

bench-pdf-scaling = تدرّج المسارات

bench-pdf-scaling-value = أسرع بمقدار { $x } مرة على { $n } مسارات

bench-pdf-method = كيف تقرأ هذا

bench-pdf-method-text = يجري كل اختبار مرة واحدة للتسخين، ثم ثلاث جولات محسوبة على الأقل، وأكثر ما دامت الجولات تختلف بأكثر من 3.5 في المئة. الرقم هو متوسط الجولات المحسوبة. كل جولة تثبت عملها: الجواب الخاطئ يُسقط الاختبار. الاختبارات مكتوبة لهذا البرنامج، والقواعد الكاملة في المعيار.

bench-pdf-no-claim = لا يمكن مقارنة هذه الأرقام بأرقام Geekbench أو SPEC أو Phoronix أو أي برنامج آخر، لأن الاختبارات مختلفة. قارن نتائج هذا البرنامج بعضها ببعض فقط.

bench-pdf-test = الاختبار

bench-pdf-computer = الحاسوب

bench-pdf-unit = الوحدة

bench-pdf-mean = المتوسط

bench-pdf-min = الأدنى

bench-pdf-max = الأعلى

bench-pdf-spread = التفاوت

bench-pdf-runs = الجولات

bench-pdf-score = الدرجة

bench-pdf-against = المرجع

bench-pdf-noisy-note = * التفاوت فوق 5 في المئة بعد أكبر عدد من الجولات: كان الحاسوب مشغولًا أو أن الرقم غير ثابت. يُظهر المرجع كم مرة كان الاختبار أسرع (فوق 1) أو أبطأ (تحت 1) منه على الحاسوب المحمول المرجعي.

# { $beaten } and { $of } are counts of computers.
bench-peers-standing = أسرع إجمالًا من { $beaten } من أصل { $of } حاسوبًا مشابهًا في المكتبة: من النوع نفسه، وضمن ضعف الأنوية والذاكرة.

bench-peers-none = لا حواسيب مشابهة في المكتبة بعد. أضف نتائج من حواسيب أخرى بالأمر: trindle-benchmarks library add NAME

# { $n } similar computers are in the library; { $need } are needed for a verdict.
bench-peers-few = لا يوجد في المكتبة حتى الآن سوى { $n } من الحواسيب المشابهة، وهو عدد قليل لا يكفي للحكم على جودة هذا الحاسوب. درجاتها مدرجة لتقارنها. المطلوب { $need }.

bench-peers-title = حواسيب مشابهة

bench-verdict-title = بكلمات بسيطة

bench-verdict-good-title = ما هو جيد

bench-verdict-weak-title = ما يعيقه

bench-verdict-tips-title = ما قد يفيد

bench-verdict-okay = حاسوب مبتدئ. يتحمل التصفح والمستندات ومكالمات الفيديو، وسيبدو بطيئًا مع الأعمال الثقيلة.

bench-verdict-good = حاسوب لائق للاستخدام اليومي. المهام العادية سلسة، والأعمال الثقيلة تستغرق وقتًا.

bench-verdict-very-good = حاسوب جيد. المهام اليومية سريعة ومعظم الأعمال الثقيلة مريحة.

bench-verdict-great = حاسوب جيد جدًا. يتعامل جيدًا مع الأعمال الثقيلة مثل تحرير الفيديو أو بناء البرامج.

bench-verdict-excellent = حاسوب ممتاز. هو من أسرع ما يمكن شراؤه للاستخدام العادي.

# { $part } is a part of the computer in lower case, such as processor.
bench-verdict-strong = { $part } سريع.

bench-verdict-weak = { $part } بطيء، وهو ما يعيق الحاسوب.

bench-verdict-nothing-strong = لا شيء يبرز بسرعته.

bench-verdict-nothing-weak = لا شيء بطيء إلى حد يدعو للقلق.

# { $gb } is the memory in gigabytes.
bench-verdict-little-memory = ذاكرته { $gb } غيغابايت فقط، وهي تمتلئ بسرعة مع فتح برامج كثيرة.

# { $percent } is the share of its early speed the computer kept after 30 seconds of hard work.
bench-verdict-throttles = تنخفض سرعته إلى { $percent }% أثناء العمل الشاق الطويل، وغالبًا لأنه يسخن.

bench-verdict-holds = يحافظ على سرعته أثناء العمل الشاق الطويل.

bench-tip-ssd = الانتقال إلى قرص الحالة الصلبة هو أكبر تحسين يمكنك إجراؤه: تبدأ البرامج وتُفتح الملفات أسرع بكثير.

bench-tip-memory-slots = الذاكرة أبطأ مما ينبغي. تأكد من أن كل منفذ ذاكرة مشغول بشرائح متطابقة، فهذا يتيح للحاسوب استخدامها معًا.

bench-tip-more-memory = إضافة ذاكرة (8 غيغابايت أو أكثر) تمنع تباطؤه عند فتح برامج كثيرة.

bench-tip-cool = نظّف الغبار من فتحات التهوية، وضعه على سطح صلب مستوٍ، وتأكد من أن المراوح تتنفس. شغّله مرة أخرى بعد ذلك.

bench-tip-plug-in = جرى القياس على البطارية. وعند التوصيل بالكهرباء يعمل الحاسوب المحمول عادة أسرع.

bench-tip-busy = كان الحاسوب مشغولًا أثناء هذا التشغيل، لذا فالأرقام أقل مما ينبغي. أغلق البرامج الأخرى، وانتظر دقيقة، وشغّله مرة أخرى.

bench-tip-drawing = الرسم بطيء. تأكد من تثبيت تعريف الرسوميات ومن أنه محدّث.

bench-check-title = فحص الحاسوب

bench-check-working = نطّلع على ما يعمل غير ذلك. يستغرق هذا بضع ثوانٍ، وتبدأ الاختبارات من تلقاء نفسها عندما يهدأ الحاسوب.

bench-check-busy-title = ليس هادئًا بما يكفي بعد

# { $percent } is the share of the computer other programs are using.
bench-check-busy = برامج أخرى تستخدم { $percent }% من هذا الحاسوب. الاختبارات التي تجري الآن ستعطي أرقامًا منخفضة جدًا، ولا يمكن مشاركة النتيجة. أغلق هذه البرامج ثم افحص مرة أخرى.

# { $name } is the name of a running program.
bench-close-build = برنامج قيد البناء: انتظر حتى ينتهي، أو أوقفه

bench-close-compose = Trindle Compose: أغلق نافذته

bench-close-claude = Claude: أنهِه من قائمته، أو أغلق نافذته

# { $name } is the program's name as the computer knows it.
bench-close-other = { $name }: أغلق نافذته، أو أنهِه في مراقب النظام

bench-check-share = { $percent }%

bench-check-again = افحص مرة أخرى

bench-check-anyway = ابدأ على أي حال

