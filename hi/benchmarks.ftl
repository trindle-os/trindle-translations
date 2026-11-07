# machine translated (Hindi), not yet reviewed by a person.


# Name of the program, shown as the window title.
bench-app-name = Trindle Benchmarks

# Words on the command line when there is no desktop to open a window on.
bench-start-no-desktop = विंडो खोलने के लिए कोई डेस्कटॉप नहीं है। इसके बजाय कमांड लाइन का उपयोग करें: trindle-benchmarks --help

# Words on the command line when the window could not be opened.
bench-start-no-window = विंडो नहीं खोली जा सकी। इसके बजाय कमांड लाइन का उपयोग करें: trindle-benchmarks --help

# The two pages in the side bar.
bench-page-run = चलाएँ

bench-page-results = नतीजे

# The four kinds of test.
bench-group-processor = प्रोसेसर

bench-group-memory = मेमोरी

bench-group-disk = डिस्क

bench-group-drawing = चित्रांकन

# The headline while the tests are running. { $at } of { $of } is the position, { $name } the test.
bench-run-headline-running = टेस्ट { $at } / { $of } चल रहा है: { $name }

# The headline after Stop is pressed, while the test in hand finishes.
bench-run-stopping = हाथ में लिया टेस्ट पूरा होते ही रुकेगा

# The headline when ready. { $n } is how many tests are chosen.
bench-run-headline-ready =
    { $n ->
        [0] शुरू करने के लिए कम से कम एक तरह का टेस्ट चुनें
        [one] एक टेस्ट चलाने के लिए तैयार है
       *[other] { $n } टेस्ट चलाने के लिए तैयार हैं
    }

# Headline when the run is over. { $n } is how many tests gave a figure.
bench-run-done =
    { $n ->
        [one] पूरा हुआ: एक टेस्ट सहेजा गया
       *[other] पूरा हुआ: { $n } टेस्ट सहेजे गए
    }

bench-run-done-note = नतीजा सहेज लिया गया है। बार देखने और दूसरों से तुलना करने के लिए उसे खोलें।

bench-run-see = नतीजे देखें

bench-run-start = शुरू करें

bench-run-stop = रोकें

bench-run-choose = क्या जाँचना है

bench-run-choose-note = मानक सूट में चारों तरह के टेस्ट हैं। हर टेस्ट पहले वार्म-अप करता है, फिर कम से कम तीन समयबद्ध रन चलाता है।

# How many tests a kind has.
bench-run-count =
    { $n ->
        [one] एक टेस्ट
       *[other] { $n } टेस्ट
    }

bench-run-place = नाम और जगह

bench-run-title = नतीजे का नाम

bench-run-title-spoken = नतीजे का नाम

# { $name } is the name used when this is left empty.
bench-run-title-note = खाली छोड़ने पर इसका नाम { $name } होगा।

bench-run-folder = डिस्क टेस्ट के लिए फ़ोल्डर

bench-run-folder-spoken = डिस्क टेस्ट के लिए फ़ोल्डर

bench-run-folder-note = डिस्क टेस्ट यहाँ एक फ़ाइल लिखते हैं और बाद में उसे हटा देते हैं। जिस डिस्क को मापना है उसे चुनें।

bench-run-computer = यह कंप्यूटर

# { $cores } cores, { $threads } threads, { $gb } gigabytes of memory.
bench-computer-line = { $cores } कोर, { $threads } थ्रेड, { $gb } GB मेमोरी

bench-run-quiet = इस कंप्यूटर पर कुछ भी ऐसा नहीं चलना चाहिए जो आँकड़े बिगाड़े।

# Words about what can spoil a result.
bench-caution-battery = यह बैटरी पर चल रहा है, इसलिए धीमा चल सकता है।

bench-caution-governor = प्रोसेसर बिजली बचाने के लिए सेट है, इसलिए आँकड़े कम और कम स्थिर हो सकते हैं।

bench-caution-cache = प्रोसेसर का कैश इतना बड़ा है कि मेमोरी कॉपी के आँकड़े ज़रूरत से अच्छे दिख सकते हैं।

bench-caution-busy = कंप्यूटर व्यस्त है, इसलिए आँकड़े कम और कम स्थिर हो सकते हैं।

bench-run-now = अभी चल रहा है

bench-run-warming = { $name }: वार्म-अप हो रहा है

bench-run-timing = { $name }: समयबद्ध रन { $n }

bench-run-progress-spoken = टेस्ट की प्रगति

bench-run-finished = अब तक पूरे हुए

# Shown for a test that could not give a correct answer.
bench-test-failed = यह टेस्ट विफल रहा

# Red words when the run could not start or went wrong.
bench-run-error-nothing = कम से कम एक तरह का टेस्ट चुनें।

bench-run-error-folder = वह फ़ोल्डर मौजूद नहीं है, इसलिए डिस्क टेस्ट के पास लिखने की जगह नहीं है।

bench-run-error-crashed = टेस्ट बिना पूरे हुए रुक गए।

bench-results-none = अभी कोई नतीजा सहेजा नहीं गया है। टेस्ट चलाएँ, नतीजे यहाँ दिखेंगे।

bench-results-go-run = चलाने पर जाएँ

bench-results-pick = यहाँ देखने के लिए किसी नतीजे पर टिक करें।

# { $n } tests on { $cpu }.
bench-results-one =
    { $n ->
        [one] { $cpu } पर एक टेस्ट पूरा हुआ
       *[other] { $cpu } पर { $n } टेस्ट पूरे हुए
    }

bench-results-none-shared = इन नतीजों में तुलना के लिए कोई साझा टेस्ट नहीं है।

# { $x } is how many times as fast.
bench-results-faster = कुल मिलाकर { $name }, { $base } से { $x } गुना तेज़ है

bench-results-slower = कुल मिलाकर { $name }, { $base } से { $x } गुना धीमा है

bench-results-level = कुल मिलाकर { $name } और { $base } बराबर हैं

bench-results-kept = सहेजे गए नतीजे

bench-results-kept-note = नतीजों को साथ-साथ देखने के लिए उन पर टिक करें। जिस पर सबसे पहले टिक किया गया, बाकी की तुलना उसी से होती है।

bench-results-stopped = बीच में रोका गया

# { $name } is the result's name.
bench-results-delete = { $name } हटाएँ

bench-results-save = वेब पेज

bench-results-save-simple = सादा PDF

bench-results-save-pro = पेशेवर PDF

bench-results-save-share = साझा करने के लिए टेक्स्ट

bench-share-busy = इस रन के दौरान दूसरे प्रोग्राम व्यस्त थे, इसलिए इसे साझा नहीं किया जा सकता। शांत कंप्यूटर पर इसे दोबारा चलाएँ।

# { $path } is where the page was written.
bench-results-saved = { $path } के रूप में सहेजा गया

bench-computers = कंप्यूटर

bench-sys-processor = प्रोसेसर

bench-sys-cores = कोर और थ्रेड

bench-sys-cores-value = { $cores } कोर, { $threads } थ्रेड

bench-sys-speed = गति की सीमा

bench-sys-speed-value = { $min } से { $max } MHz

bench-sys-governor = गति सेटिंग

bench-sys-memory = मेमोरी

bench-sys-memory-value = { $gb } GB

bench-sys-graphics = ग्राफ़िक्स

bench-sys-disk = जाँची गई डिस्क

bench-sys-os = ऑपरेटिंग सिस्टम

bench-sys-kernel = कर्नेल

bench-sys-trindle = Trindle

bench-sys-date = चलाने की तारीख

bench-sys-conditions = स्थितियाँ

bench-sys-conditions-quiet = शांत

bench-noisy = शोरभरा

bench-not-run = चला नहीं

bench-bar-spoken = { $name }: { $n } रन में { $value } { $unit }

bench-test-sha256-one = SHA-256 हैशिंग, एक थ्रेड

bench-test-sha256-one-about = एक थ्रेड पर 1 GB डेटा की फ़िंगरप्रिंट निकालता है, ऐसा काम जो किसी और चीज़ का इंतज़ार नहीं करता।

bench-test-deflate = Deflate कंप्रेशन

bench-test-deflate-about = 16 MB टेक्स्ट जैसे डेटा को उसी तरह सिकोड़ता है जैसे zip और gzip करते हैं।

bench-test-sieve = अभाज्य संख्याओं की छलनी

bench-test-sieve-about = 10 करोड़ से नीचे की हर अभाज्य संख्या खोजता है। प्रोसेसर के साथ मेमोरी पर भी निर्भर है।

bench-test-nbody = ग्रहों का सिमुलेशन

bench-test-nbody-about = गुरुत्वाकर्षण के असर में पाँच ग्रहों को 3 करोड़ कदम चलाता है। केवल दशमलव गणित।

bench-test-matrix = मैट्रिक्स गुणा

bench-test-matrix-about = 1024 गुणा 1024 दशमलव संख्याओं की दो तालिकाओं को गुणा करता है।

bench-test-mandelbrot = मैंडलब्रॉट, सभी थ्रेड

bench-test-mandelbrot-about = हर थ्रेड पर 3200 गुणा 3200 का फ्रैक्टल बनाता है। दिखाता है कि काम कितनी अच्छी तरह बँटता है।

bench-test-sha256-all = SHA-256 हैशिंग, सभी थ्रेड

bench-test-sha256-all-about = हर थ्रेड पर एक साथ 6 GB डेटा की फ़िंगरप्रिंट निकालता है।

bench-test-copy = मेमोरी कॉपी

bench-test-copy-about = 512 MB के दो मेमोरी ब्लॉकों के बीच 15 GB कॉपी करता है।

bench-test-chase = मेमोरी देरी

bench-test-chase-about = 64 MB में बिखरी 60 लाख कड़ियों की एक शृंखला का पीछा करता है। हर कदम पिछले का इंतज़ार करता है, इसलिए यह मापता है कि मेमोरी को जवाब देने में कितना समय लगता है।

bench-test-disk-write = डिस्क लिखना

bench-test-disk-write-about = 512 MB की फ़ाइल लिखता है और तब तक रुकता है जब तक वह डिस्क पर सुरक्षित न हो जाए।

bench-test-disk-read = डिस्क पढ़ना

bench-test-disk-read-about = 512 MB की वह फ़ाइल वापस पढ़ता है जिसे भूलने को सिस्टम से कहा गया था।

bench-test-disk-random = डिस्क बेतरतीब पढ़ना

bench-test-disk-random-about = 256 MB की फ़ाइल से 4 KB के 20,000 बिखरे टुकड़े, एक-एक करके पढ़ता है।

bench-test-aes-one = AES एन्क्रिप्शन, एक थ्रेड

bench-test-aes-one-about = लुकअप तालिकाओं से AES मानक के साथ 256 MB एन्क्रिप्ट करता है, इसलिए यह किसी खास एन्क्रिप्शन हार्डवेयर की नहीं, प्रोसेसर की सामान्य गति मापता है।

bench-test-lz = गहरा कंप्रेशन

bench-test-lz-about = दोहराव की लंबी खोज के साथ 16 MB टेक्स्ट जैसे डेटा को सिकोड़ता है, फिर जाँचता है कि वह खुलकर वही बाइट देता है।

bench-test-fourier = सिग्नल ट्रांसफ़ॉर्म

bench-test-fourier-about = दस लाख बिंदुओं का फ़ूरियर ट्रांसफ़ॉर्म चार बार आगे और पीछे चलाता है, जो ऑडियो, चित्रों और रेडियो के पीछे का गणित है। उसे वही सिग्नल लौटाना होगा जो दिया गया था।

bench-test-raytrace = रे ट्रेसिंग, एक थ्रेड

bench-test-raytrace-about = टाइल वाले फर्श पर 24 गोलों का रोशन दृश्य बनाता है, छाया और परावर्तन के साथ, लगभग 60 लाख कैमरा किरणें, एक थ्रेड पर।

bench-test-index = क्रमबद्ध इंडेक्स

bench-test-index-about = क्रमबद्ध इंडेक्स में दस लाख कुंजियाँ भरता है, फिर उसमें लाखों बार खोजता और स्कैन करता है, जो डेटाबेस तालिका के काम का रूप है।

bench-test-aes-all = AES एन्क्रिप्शन, सभी थ्रेड

bench-test-aes-all-about = हर थ्रेड पर एक साथ 1 GB एन्क्रिप्ट करता है।

bench-test-raytrace-all = रे ट्रेसिंग, सभी थ्रेड

bench-test-raytrace-all-about = रोशन दृश्य के छह फ्रेम बनाता है, जिसमें हर थ्रेड पंक्तियाँ बाँट लेता है।

bench-test-stream-scale = मेमोरी स्ट्रीम, स्केल

bench-test-stream-scale-about = STREAM विधि से 256 MB के एक ब्लॉक को एक संख्या से गुणा करके दूसरे में रखता है।

bench-test-stream-add = मेमोरी स्ट्रीम, जोड़

bench-test-stream-add-about = STREAM विधि से 256 MB के दो ब्लॉकों को जोड़कर तीसरे में रखता है।

bench-test-stream-triad = मेमोरी स्ट्रीम, ट्रायड

bench-test-stream-triad-about = STREAM विधि से एक ब्लॉक को गुणा करता है, दूसरा जोड़ता है और योग रखता है। मेमोरी की गति का सामान्य एकल आँकड़ा।

bench-test-stream-triad-all = मेमोरी स्ट्रीम, ट्रायड, सभी थ्रेड

bench-test-stream-triad-all-about = हर थ्रेड के काम करते हुए ट्रायड फिर से, ताकि पता चले कि मेमोरी अधिकतम कितना दे सकती है।

bench-test-disk-sync = डिस्क सुरक्षित लिखना

bench-test-disk-sync-about = 4 KB के 1,000 छोटे टुकड़े लिखता है, हर एक अगले से पहले डिस्क पर पहुँचाया जाता है। डेटाबेस और इंस्टॉलर इसी का इंतज़ार करते हैं।

bench-test-sustained = लगातार गति

bench-test-sustained-about = हर थ्रेड को 30 सेकंड पूरी ताकत से चलाता है और दिखाता है कि शुरुआती गति का कितना हिस्सा अंत में बचा है। कम हिस्से का मतलब है कि लंबे काम में गर्मी या बिजली की सीमा कंप्यूटर को धीमा करती है।

bench-test-painting = Trindle चित्रण

bench-test-painting-about = प्रोसेसर पर एक व्यस्त Trindle विंडो को 120 बार सजाता और रंगता है।

bench-stage-spoken = टेस्ट की प्रगति, एक रिंग के रूप में, जो हर पूरे टेस्ट के लिए एक हिस्सा जलाती है

bench-stage-done = पूरा हुआ

# { $n } tests were kept.
bench-stage-count =
    { $n ->
        [one] एक टेस्ट
       *[other] { $n } टेस्ट
    }

# The unit of the test and which timed run it is.
bench-stage-run = { $unit } · रन { $n }

bench-stage-warm = वार्म-अप हो रहा है

bench-stage-runs = समयबद्ध रन

# The spread of the timed runs so far, in per cent.
bench-stage-spread = ±{ $spread }%

bench-stage-speed = गति, GHz

bench-stage-heat = गर्मी, °C

bench-stage-key = हर तीली एक पूरा हुआ टेस्ट है। उसकी लंबाई और रंग 100 में से उसका स्कोर हैं: हल्का छल्ला रेफ़रेंस लैपटॉप है, 50 पर।

bench-band-okay = ठीक

bench-band-good = अच्छा

bench-band-very-good = बहुत अच्छा

bench-band-great = शानदार

bench-band-excellent = उत्कृष्ट

# The scores a band covers, from the lowest to the highest.
bench-band-range = { $from } से { $to }

# { $reference } names the reference laptop.
bench-score-note = स्कोर एक पैमाना है: 50 रेफ़रेंस लैपटॉप ({ $reference }) है, दोगुना तेज़ 80 और आधा तेज़ 20। यह कोई फ़ैसला नहीं है। यह कंप्यूटर कितना अच्छा है, यह जानने के लिए नीचे देखें कि वह मिलते-जुलते कंप्यूटरों में कहाँ खड़ा है।

bench-score-overall = कुल स्कोर

bench-score-none = कोई स्कोर नहीं: यह नतीजा मानक के किसी दूसरे संस्करण का है।

# Words when nothing could be taken from what was dropped. { $why } says what went wrong.
bench-drop-nothing = कुछ जोड़ा नहीं गया: { $why }

bench-drop-text = यहाँ केवल नतीजे की फ़ाइलें डाली जा सकती हैं।

bench-drop-bad = यह फ़ाइल Trindle Benchmarks का नतीजा नहीं है।

bench-drop-dismiss = चलाने पर जाएँ

# { $n } results were added from the files dropped.
bench-drop-added =
    { $n ->
        [one] एक नतीजा जोड़ा गया
       *[other] { $n } नतीजे जोड़े गए
    }

bench-pdf-simple = सादा

bench-pdf-professional = पेशेवर

bench-pdf-standard = मानक संस्करण

# { $n } is this page and { $of } the number of pages.
bench-pdf-page = पृष्ठ { $n } / { $of }

bench-pdf-summary = स्कोर

bench-pdf-single = एक थ्रेड

bench-pdf-multi = सभी थ्रेड

bench-pdf-scaling = थ्रेड के साथ बढ़त

bench-pdf-scaling-value = { $n } थ्रेड पर { $x } गुना तेज़

bench-pdf-method = इसे कैसे पढ़ें

bench-pdf-method-text = हर टेस्ट पहले एक बार वार्म-अप करता है, फिर कम से कम तीन समयबद्ध रन चलाता है, और जब तक रनों में 3.5 प्रतिशत से ज़्यादा का अंतर रहता है तब तक और चलाता है। आँकड़ा समयबद्ध रनों का औसत है। हर रन अपना काम साबित करता है: गलत उत्तर आने पर टेस्ट विफल हो जाता है। टेस्ट इसी प्रोग्राम के लिए लिखे गए हैं और पूरे नियम मानक में हैं।

bench-pdf-no-claim = इन आँकड़ों की तुलना Geekbench, SPEC, Phoronix या किसी और प्रोग्राम के आँकड़ों से नहीं की जा सकती, क्योंकि टेस्ट अलग हैं। इस प्रोग्राम के नतीजों की तुलना केवल आपस में करें।

bench-pdf-test = टेस्ट

bench-pdf-computer = कंप्यूटर

bench-pdf-unit = इकाई

bench-pdf-mean = औसत

bench-pdf-min = सबसे कम

bench-pdf-max = सबसे ज़्यादा

bench-pdf-spread = फैलाव

bench-pdf-runs = रन

bench-pdf-score = स्कोर

bench-pdf-against = रेफ़रेंस

bench-pdf-noisy-note = * सबसे ज़्यादा रनों के बाद भी फैलाव 5 प्रतिशत से ऊपर है: कंप्यूटर व्यस्त था या आँकड़ा अस्थिर है। रेफ़रेंस दिखाता है कि टेस्ट रेफ़रेंस लैपटॉप की तुलना में कितने गुना तेज़ (1 से ऊपर) या धीमा (1 से नीचे) चला।

# { $beaten } and { $of } are counts of computers.
bench-peers-standing = लाइब्रेरी के { $of } मिलते-जुलते कंप्यूटरों में से { $beaten } से कुल मिलाकर तेज़: उसी तरह का, कोर और मेमोरी में दोगुने के भीतर।

bench-peers-none = लाइब्रेरी में अभी कोई मिलता-जुलता कंप्यूटर नहीं है। दूसरे कंप्यूटरों के नतीजे इस तरह जोड़ें: trindle-benchmarks library add NAME

# { $n } similar computers are in the library; { $need } are needed for a verdict.
bench-peers-few = लाइब्रेरी में अब तक केवल { $n } मिलते-जुलते कंप्यूटर हैं, यह कहने के लिए बहुत कम कि यह कितना अच्छा है। तुलना के लिए उनके स्कोर सूचीबद्ध हैं। { $need } चाहिए।

bench-peers-title = मिलते-जुलते कंप्यूटर

bench-verdict-title = सीधे शब्दों में

bench-verdict-good-title = क्या अच्छा है

bench-verdict-weak-title = क्या इसे रोकता है

bench-verdict-tips-title = क्या मदद कर सकता है

bench-verdict-okay = शुरुआती स्तर का कंप्यूटर। ब्राउज़िंग, दस्तावेज़ों और वीडियो कॉल में काम चल जाता है, और भारी काम में धीमा लगेगा।

bench-verdict-good = रोज़ के काम का ठीक-ठाक कंप्यूटर। सामान्य काम सुचारु लगते हैं, और भारी काम में कुछ समय लगता है।

bench-verdict-very-good = एक अच्छा कंप्यूटर। रोज़ के काम तेज़ हैं और ज़्यादातर भारी काम आराम से हो जाते हैं।

bench-verdict-great = बहुत अच्छा कंप्यूटर। वीडियो एडिट करने या सॉफ़्टवेयर बनाने जैसे भारी काम यह अच्छी तरह संभालता है।

bench-verdict-excellent = एक उत्कृष्ट कंप्यूटर। सामान्य उपयोग के लिए मिलने वाले सबसे तेज़ कंप्यूटरों में से एक।

# { $part } is a part of the computer in lower case, such as processor.
bench-verdict-strong = { $part } तेज़ है।

bench-verdict-weak = { $part } धीमा है और यही कंप्यूटर को रोकता है।

bench-verdict-nothing-strong = कुछ भी खास तेज़ नहीं दिखता।

bench-verdict-nothing-weak = कुछ भी इतना धीमा नहीं कि चिंता हो।

# { $gb } is the memory in gigabytes.
bench-verdict-little-memory = केवल { $gb } GB मेमोरी, जो कई प्रोग्राम खुले होने पर जल्दी भर जाती है।

# { $percent } is the share of its early speed the computer kept after 30 seconds of hard work.
bench-verdict-throttles = लंबे भारी काम में यह अपनी गति के { $percent }% तक धीमा हो जाता है, आमतौर पर गर्म होने की वजह से।

bench-verdict-holds = लंबे भारी काम में भी यह अपनी गति बनाए रखता है।

bench-tip-ssd = सॉलिड स्टेट डिस्क पर जाना सबसे बड़ा सुधार होगा: प्रोग्राम तेज़ी से शुरू होते हैं और फ़ाइलें बहुत जल्दी खुलती हैं।

bench-tip-memory-slots = मेमोरी जितनी तेज़ होनी चाहिए उससे धीमी है। देखें कि हर मेमोरी स्लॉट में एक जैसी स्टिक लगी है, जिससे कंप्यूटर उन्हें साथ-साथ इस्तेमाल कर पाता है।

bench-tip-more-memory = मेमोरी बढ़ाने (8 GB या ज़्यादा) से कई प्रोग्राम खुले होने पर यह धीमा नहीं पड़ेगा।

bench-tip-cool = वेंट से धूल साफ़ करें, इसे सख्त समतल सतह पर रखें और पक्का करें कि पंखों को हवा मिले। फिर से चलाकर देखें।

bench-tip-plug-in = यह बैटरी पर मापा गया था। बिजली से जुड़ा लैपटॉप आमतौर पर तेज़ चलता है।

bench-tip-busy = इस रन के दौरान कंप्यूटर व्यस्त था, इसलिए आँकड़े होने चाहिए से कम हैं। दूसरे प्रोग्राम बंद करें, एक मिनट रुकें और फिर चलाएँ।

bench-tip-drawing = चित्रांकन धीमा है। देखें कि ग्राफ़िक्स ड्राइवर इंस्टॉल है और नया है।

bench-check-title = कंप्यूटर की जाँच हो रही है

bench-check-working = देखा जा रहा है कि और क्या चल रहा है। इसमें कुछ सेकंड लगते हैं, और कंप्यूटर शांत होने पर टेस्ट अपने आप शुरू हो जाते हैं।

bench-check-busy-title = अभी पर्याप्त शांत नहीं

# { $percent } is the share of the computer other programs are using.
bench-check-busy = दूसरे प्रोग्राम इस कंप्यूटर का { $percent }% उपयोग कर रहे हैं। अभी चलाए गए टेस्ट बहुत कम आँकड़े देंगे, और नतीजा साझा नहीं किया जा सकेगा। इन प्रोग्राम को बंद करें, फिर दोबारा जाँचें।

# { $name } is the name of a running program.
bench-close-build = एक प्रोग्राम बन रहा है: उसके खत्म होने का इंतज़ार करें, या उसे रोकें

bench-close-compose = Trindle Compose: उसकी विंडो बंद करें

bench-close-claude = Claude: उसे उसके मेनू से बंद करें, या उसकी विंडो बंद करें

# { $name } is the program's name as the computer knows it.
bench-close-other = { $name }: उसकी विंडो बंद करें, या सिस्टम मॉनिटर में उसे बंद करें

bench-check-share = { $percent }%

bench-check-again = फिर से जाँचें

bench-check-anyway = फिर भी शुरू करें
