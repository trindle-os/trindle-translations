# machine translated (Swahili), not yet reviewed by a person.

# Name of the program, shown as the window title.
bench-app-name = Trindle Benchmarks

# Words on the command line when there is no desktop to open a window on.
bench-start-no-desktop = Hakuna eneo-kazi la kufungulia dirisha. Tumia mstari wa amri badala yake: trindle-benchmarks --help

# Words on the command line when the window could not be opened.
bench-start-no-window = Dirisha halikuweza kufunguliwa. Tumia mstari wa amri badala yake: trindle-benchmarks --help

# The two pages in the side bar.
bench-page-run = Endesha

bench-page-results = Matokeo

# The four kinds of test.
bench-group-processor = Kichakataji

bench-group-memory = Kumbukumbu

bench-group-disk = Diski

bench-group-drawing = Uchoraji

# The headline while the tests are running. { $at } of { $of } is the position, { $name } the test.
bench-run-headline-running = Inaendesha jaribio { $at } kati ya { $of }: { $name }

# The headline after Stop is pressed, while the test in hand finishes.
bench-run-stopping = Itasimama jaribio linaloendelea likimalizika

# The headline when ready. { $n } is how many tests are chosen.
bench-run-headline-ready =
    { $n ->
        [0] Chagua angalau aina moja ya jaribio ili kuanza
        [one] Jaribio moja liko tayari kuendeshwa
       *[other] Majaribio { $n } yako tayari kuendeshwa
    }

# Headline when the run is over. { $n } is how many tests gave a figure.
bench-run-done =
    { $n ->
        [one] Imekamilika: jaribio moja limehifadhiwa
       *[other] Imekamilika: majaribio { $n } yamehifadhiwa
    }

bench-run-done-note = Matokeo yamehifadhiwa. Yafungue uone pau na uyalinganishe na mengine.

bench-run-see = Tazama matokeo

bench-run-start = Anza

bench-run-stop = Simamisha

bench-run-choose = Cha kujaribu

bench-run-choose-note = Seti ya kawaida ni aina zote nne. Kila jaribio hupasha moto kwanza, kisha huendeshwa angalau mara tatu zikipimwa kwa muda.

# How many tests a kind has.
bench-run-count =
    { $n ->
        [one] Jaribio moja
       *[other] Majaribio { $n }
    }

bench-run-place = Jina na mahali

bench-run-title = Jina la matokeo

bench-run-title-spoken = Jina la matokeo

# { $name } is the name used when this is left empty.
bench-run-title-note = Ukiliacha wazi, litaitwa { $name }.

bench-run-folder = Folda ya majaribio ya diski

bench-run-folder-spoken = Folda ya majaribio ya diski

bench-run-folder-note = Majaribio ya diski huandika faili hapa na kuiondoa baadaye. Chagua diski unayotaka kupima.

bench-run-computer = Kompyuta hii

# { $cores } cores, { $threads } threads, { $gb } gigabytes of memory.
bench-computer-line = Kori { $cores }, nyuzi { $threads }, kumbukumbu ya GB { $gb }

bench-run-quiet = Hakuna kitu kwenye kompyuta hii kinachopaswa kuharibu vipimo.

# Words about what can spoil a result.
bench-caution-battery = Inatumia betri, kwa hiyo inaweza kuwa polepole zaidi.

bench-caution-governor = Kichakataji kimewekwa kuokoa nishati, kwa hiyo vipimo vinaweza kuwa vya chini na visivyo thabiti.

bench-caution-cache = Kashe ya kichakataji ni kubwa vya kutosha kupendelea kipimo cha kunakili kumbukumbu.

bench-caution-busy = Kompyuta ina shughuli nyingi, kwa hiyo vipimo vinaweza kuwa vya chini na visivyo thabiti.

bench-run-now = Inaendesha sasa

bench-run-warming = { $name }: inapasha moto

bench-run-timing = { $name }: mzunguko wa kupimwa { $n }

bench-run-progress-spoken = Maendeleo ya majaribio

bench-run-finished = Yaliyokamilika hadi sasa

# Shown for a test that could not give a correct answer.
bench-test-failed = Jaribio hili lilishindwa

# Red words when the run could not start or went wrong.
bench-run-error-nothing = Chagua angalau aina moja ya jaribio.

bench-run-error-folder = Folda hiyo haipo, kwa hiyo majaribio ya diski hayana mahali pa kuandika.

bench-run-error-crashed = Majaribio yalisimama bila kukamilika.

bench-results-none = Bado hakuna matokeo yaliyohifadhiwa. Endesha majaribio nayo yataonekana hapa.

bench-results-go-run = Nenda kwenye Endesha

bench-results-pick = Weka alama kwenye matokeo ili uyaone hapa.

# { $n } tests on { $cpu }.
bench-results-one =
    { $n ->
        [one] Jaribio moja lilikamilika kwenye { $cpu }
       *[other] Majaribio { $n } yalikamilika kwenye { $cpu }
    }

bench-results-none-shared = Matokeo haya hayana jaribio la pamoja la kulinganisha.

# { $x } is how many times as fast.
bench-results-faster = { $name } ni haraka mara { $x } kuliko { $base } kwa jumla

bench-results-slower = { $name } ni polepole mara { $x } kuliko { $base } kwa jumla

bench-results-level = { $name } na { $base } ni sawa kwa jumla

bench-results-kept = Matokeo yaliyohifadhiwa

bench-results-kept-note = Weka alama kwenye matokeo ili kuyaona kando kwa kando. Lililowekwa alama la kwanza ndilo mengine yanapimwa dhidi yake.

bench-results-stopped = yalisimamishwa mapema

# { $name } is the result's name.
bench-results-delete = Futa { $name }

bench-results-save = Ukurasa wa wavuti

bench-results-save-simple = PDF rahisi

bench-results-save-pro = PDF ya kitaalamu

bench-results-save-share = Maandishi ya kushiriki

bench-share-busy = Programu nyingine zilikuwa na shughuli wakati wa jaribio hili, kwa hiyo haliwezi kushirikiwa. Liendeshe tena kwenye kompyuta tulivu.

# { $path } is where the page was written.
bench-results-saved = Imehifadhiwa kama { $path }

bench-computers = Kompyuta

bench-sys-processor = Kichakataji

bench-sys-cores = Kori na nyuzi

bench-sys-cores-value = Kori { $cores }, nyuzi { $threads }

bench-sys-speed = Masafa ya kasi

bench-sys-speed-value = { $min } hadi { $max } MHz

bench-sys-governor = Mpangilio wa kasi

bench-sys-memory = Kumbukumbu

bench-sys-memory-value = GB { $gb }

bench-sys-graphics = Picha

bench-sys-disk = Diski iliyojaribiwa

bench-sys-os = Mfumo wa uendeshaji

bench-sys-kernel = Kernel

bench-sys-trindle = Trindle

bench-sys-date = Iliendeshwa tarehe

bench-sys-conditions = Hali

bench-sys-conditions-quiet = Tulivu

bench-noisy = yenye kelele

bench-not-run = Haikuendeshwa

bench-bar-spoken = { $name }: { $value } { $unit } kwa mizunguko { $n }

bench-test-sha256-one = Hashi ya SHA-256, uzi mmoja

bench-test-sha256-one-about = Hutengeneza alama ya data ya GB 1 kwa uzi mmoja, kazi isiyosubiri kitu kingine chochote.

bench-test-deflate = Mgandamizo wa Deflate

bench-test-deflate-about = Hubana data ya MB 16 inayofanana na maandishi kama zip na gzip zinavyofanya.

bench-test-sieve = Chujio cha namba tasa

bench-test-sieve-about = Hupata kila namba tasa chini ya milioni 100. Hutegemea kumbukumbu pamoja na kichakataji.

bench-test-nbody = Uigaji wa sayari

bench-test-nbody-about = Husogeza sayari tano chini ya mvutano kwa hatua milioni 30. Hesabu za desimali pekee.

bench-test-matrix = Kuzidisha matriki

bench-test-matrix-about = Huzidisha majedwali mawili ya namba za desimali ya 1024 kwa 1024.

bench-test-mandelbrot = Mandelbrot, nyuzi zote

bench-test-mandelbrot-about = Huchora fraktali ya 3200 kwa 3200 kwa kila uzi. Huonyesha jinsi kazi inavyogawanywa vizuri.

bench-test-sha256-all = Hashi ya SHA-256, nyuzi zote

bench-test-sha256-all-about = Hutengeneza alama ya data ya GB 6 kwa kila uzi kwa wakati mmoja.

bench-test-copy = Kunakili kumbukumbu

bench-test-copy-about = Hunakili GB 15 kati ya vipande viwili vya kumbukumbu vya MB 512 kila kimoja.

bench-test-chase = Ucheleweshaji wa kumbukumbu

bench-test-chase-about = Hufuata mnyororo wa viungo milioni 6 vilivyotawanyika juu ya MB 64. Kila hatua husubiri iliyopita, kwa hiyo hupima kumbukumbu inachukua muda gani kujibu.

bench-test-disk-write = Kuandika diski

bench-test-disk-write-about = Huandika faili ya MB 512 na kusubiri hadi iwe salama kwenye diski.

bench-test-disk-read = Kusoma diski

bench-test-disk-read-about = Husoma tena faili ya MB 512 ambayo mfumo uliambiwa uisahau.

bench-test-disk-random = Kusoma diski bila mpangilio

bench-test-disk-random-about = Husoma vipande 20,000 vya KB 4 vilivyotawanyika kutoka faili ya MB 256, kimoja kimoja.

bench-test-aes-one = Usimbaji fiche wa AES, uzi mmoja

bench-test-aes-one-about = Husimba MB 256 kwa kiwango cha AES kwa kutumia majedwali ya kutafuta, kwa hiyo hupima kasi ya kawaida ya kichakataji badala ya vifaa maalum vya usimbaji fiche.

bench-test-lz = Mgandamizo wa kina

bench-test-lz-about = Hubana data ya MB 16 inayofanana na maandishi kwa utafutaji mrefu wa marudio, kisha huhakiki kwamba inafunguka kuwa baiti zilezile.

bench-test-fourier = Ubadilishaji wa ishara

bench-test-fourier-about = Huendesha ubadilishaji wa Fourier wa nukta milioni moja mbele na nyuma mara nne, hesabu iliyo nyuma ya sauti, picha na redio. Lazima irudishe ishara iliyopewa.

bench-test-raytrace = Ufuatiliaji wa miale, uzi mmoja

bench-test-raytrace-about = Huchora mandhari yenye mwanga ya tufe 24 kwenye sakafu ya vigae, yenye vivuli na viakisi, takriban miale milioni sita ya kamera, kwa uzi mmoja.

bench-test-index = Faharasa iliyopangwa

bench-test-index-about = Hujaza faharasa iliyopangwa kwa funguo milioni moja, kisha huitafuta na kuipitia mamilioni ya mara, umbo la kazi ya jedwali la hifadhidata.

bench-test-aes-all = Usimbaji fiche wa AES, nyuzi zote

bench-test-aes-all-about = Husimba GB 1 kwenye kila uzi kwa wakati mmoja.

bench-test-raytrace-all = Ufuatiliaji wa miale, nyuzi zote

bench-test-raytrace-all-about = Huchora fremu sita za mandhari yenye mwanga huku kila uzi ukigawana safu.

bench-test-stream-scale = Mtiririko wa kumbukumbu, kupanua

bench-test-stream-scale-about = Huzidisha kipande kimoja cha MB 256 kwa namba na kukiweka kwenye kingine, kwa njia ya STREAM.

bench-test-stream-add = Mtiririko wa kumbukumbu, kujumlisha

bench-test-stream-add-about = Hujumlisha vipande viwili vya MB 256 kwenye cha tatu, kwa njia ya STREAM.

bench-test-stream-triad = Mtiririko wa kumbukumbu, triad

bench-test-stream-triad-about = Huzidisha kipande kimoja, hujumlisha kingine na kuhifadhi jumla, kwa njia ya STREAM. Kipimo kimoja cha kawaida cha kasi ya kumbukumbu.

bench-test-stream-triad-all = Mtiririko wa kumbukumbu, triad, nyuzi zote

bench-test-stream-triad-all-about = Triad tena huku kila uzi ukifanya kazi, ili kupata kiwango cha juu kabisa ambacho kumbukumbu inaweza kutoa.

bench-test-disk-sync = Uandishi salama wa diski

bench-test-disk-sync-about = Huandika vipande vidogo 1,000 vya KB 4, kila kimoja kikilazimishwa kwenye diski kabla ya kinachofuata. Hifadhidata na visakinishi husubiri hili.

bench-test-sustained = Kasi endelevu

bench-test-sustained-about = Hufanyisha kila uzi kazi kwa nguvu zote kwa sekunde 30 na kuonyesha asilimia ya kasi ya mwanzo iliyobaki mwishoni. Asilimia ndogo humaanisha joto au kikomo cha nguvu kinapunguza kasi ya kompyuta kazi ikiwa ndefu.

bench-test-painting = Uchoraji wa Trindle

bench-test-painting-about = Hupanga na kuchora dirisha la Trindle lenye vitu vingi mara 120 kwenye kichakataji.

bench-stage-spoken = Maendeleo ya majaribio, yakichorwa kama pete inayowasha sehemu moja kwa kila jaribio lililokamilika

bench-stage-done = Imekamilika

# { $n } tests were kept.
bench-stage-count =
    { $n ->
        [one] jaribio moja
       *[other] majaribio { $n }
    }

# The unit of the test and which timed run it is.
bench-stage-run = { $unit } · mzunguko { $n }

bench-stage-warm = inapasha moto

bench-stage-runs = Mizunguko ya kupimwa

# The spread of the timed runs so far, in per cent.
bench-stage-spread = ±{ $spread }%

bench-stage-speed = Kasi, GHz

bench-stage-heat = Joto, °C

bench-stage-key = Kila mshipa ni jaribio lililokamilika. Urefu na rangi yake ni alama yake kati ya 100: pete hafifu ni kompyuta mpakato ya rejea, kwenye 50.

bench-band-okay = Sawa

bench-band-good = Nzuri

bench-band-very-good = Nzuri sana

bench-band-great = Bora

bench-band-excellent = Bora kabisa

# The scores a band covers, from the lowest to the highest.
bench-band-range = { $from } hadi { $to }

# { $reference } names the reference laptop.
bench-score-note = Alama ni rula: 50 ni kompyuta mpakato ya rejea ({ $reference }), kasi mara mbili ni 80, nusu ya kasi ni 20. Si hukumu. Ili kujua kompyuta hii ni nzuri kiasi gani, tazama inakaa wapi kati ya zinazofanana hapa chini.

bench-score-overall = Alama ya jumla

bench-score-none = Hakuna alama: matokeo haya ni ya toleo tofauti la kiwango.

# Words when nothing could be taken from what was dropped. { $why } says what went wrong.
bench-drop-nothing = Hakuna kilichoongezwa: { $why }

bench-drop-text = Faili za matokeo pekee ndizo zinaweza kuachwa hapa.

bench-drop-bad = Faili hiyo si matokeo kutoka Trindle Benchmarks.

bench-drop-dismiss = Nenda kwenye Endesha

# { $n } results were added from the files dropped.
bench-drop-added =
    { $n ->
        [one] Matokeo moja yameongezwa
       *[other] Matokeo { $n } yameongezwa
    }

bench-pdf-simple = Rahisi

bench-pdf-professional = Kitaalamu

bench-pdf-standard = toleo la kawaida

# { $n } is this page and { $of } the number of pages.
bench-pdf-page = Ukurasa { $n } kati ya { $of }

bench-pdf-summary = Alama

bench-pdf-single = Uzi mmoja

bench-pdf-multi = Nyuzi zote

bench-pdf-scaling = Ukuaji kwa nyuzi

bench-pdf-scaling-value = Haraka mara { $x } kwenye nyuzi { $n }

bench-pdf-method = Jinsi ya kusoma hii

bench-pdf-method-text = Kila jaribio huendeshwa mara moja kupasha moto, kisha angalau mara tatu za kupimwa, na zaidi iwapo mizunguko inatofautiana kwa zaidi ya asilimia 3.5. Kipimo ni wastani wa mizunguko iliyopimwa. Kila mzunguko huthibitisha kazi yake: jibu lisilo sahihi hufelisha jaribio. Majaribio yameandikwa kwa programu hii na kanuni kamili ziko kwenye kiwango.

bench-pdf-no-claim = Vipimo hivi haviwezi kulinganishwa na Geekbench, SPEC, Phoronix wala programu nyingine yoyote, kwa sababu majaribio ni tofauti. Linganisha matokeo ya programu hii na mengine ya programu hii pekee.

bench-pdf-test = Jaribio

bench-pdf-computer = Kompyuta

bench-pdf-unit = Kipimo

bench-pdf-mean = Wastani

bench-pdf-min = Cha chini zaidi

bench-pdf-max = Cha juu zaidi

bench-pdf-spread = Mtawanyiko

bench-pdf-runs = Mizunguko

bench-pdf-score = Alama

bench-pdf-against = Rejea

bench-pdf-noisy-note = * Mtawanyiko juu ya asilimia 5 baada ya mizunguko mingi zaidi: kompyuta ilikuwa na shughuli nyingi au kipimo si thabiti. Rejea inaonyesha jaribio liliendeshwa kwa kasi mara ngapi (zaidi ya 1) au polepole mara ngapi (chini ya 1) kuliko kwenye kompyuta mpakato ya rejea.

# { $beaten } and { $of } are counts of computers.
bench-peers-standing = Ina kasi zaidi kwa jumla kuliko kompyuta { $beaten } kati ya { $of } zinazofanana kwenye maktaba: aina ileile, ndani ya kori na kumbukumbu mara mbili.

bench-peers-none = Bado hakuna kompyuta zinazofanana kwenye maktaba. Ongeza matokeo ya kompyuta nyingine kwa: trindle-benchmarks library add NAME

# { $n } similar computers are in the library; { $need } are needed for a verdict.
bench-peers-few = Kompyuta { $n } pekee zinazofanana ziko kwenye maktaba hadi sasa, chache mno kusema hii ni nzuri kiasi gani. Alama zao zimeorodheshwa ili ulinganishe. Zinahitajika { $need }.

bench-peers-title = Kompyuta zinazofanana

bench-verdict-title = Kwa maneno rahisi

bench-verdict-good-title = Kilicho kizuri

bench-verdict-weak-title = Kinachoikwamisha

bench-verdict-tips-title = Kinachoweza kusaidia

bench-verdict-okay = Kompyuta ya ngazi ya kuanzia. Inamudu kuvinjari, nyaraka na simu za video, na itaonekana polepole kwa kazi nzito.

bench-verdict-good = Kompyuta ya kawaida ya kila siku inayofaa. Kazi za kawaida huenda vizuri, na kazi nzito huchukua muda.

bench-verdict-very-good = Kompyuta nzuri. Kazi za kila siku ni za haraka na kazi nyingi nzito ni rahisi.

bench-verdict-great = Kompyuta nzuri sana. Inamudu vizuri kazi nzito kama kuhariri video au kujenga programu.

bench-verdict-excellent = Kompyuta bora kabisa. Ni miongoni mwa za haraka zaidi unazoweza kununua kwa matumizi ya kawaida.

# { $part } is a part of the computer in lower case, such as processor.
bench-verdict-strong = { $part } ni ya haraka.

bench-verdict-weak = { $part } ni ya polepole na ndiyo inayoikwamisha kompyuta.

bench-verdict-nothing-strong = Hakuna kinachojitokeza kuwa cha haraka.

bench-verdict-nothing-weak = Hakuna kilicho polepole kiasi cha kuwa na wasiwasi.

# { $gb } is the memory in gigabytes.
bench-verdict-little-memory = Kumbukumbu ya GB { $gb } pekee, ambayo hujaa haraka programu nyingi zikiwa wazi.

# { $percent } is the share of its early speed the computer kept after 30 seconds of hard work.
bench-verdict-throttles = Hupunguza kasi hadi asilimia { $percent } ya kasi yake wakati wa kazi ngumu ndefu, kwa kawaida kwa sababu huwa na joto.

bench-verdict-holds = Hudumisha kasi yake wakati wa kazi ngumu ndefu.

bench-tip-ssd = Kuhamia diski ya hali-imara ndiyo maboresho makubwa zaidi unayoweza kufanya: programu huanza na faili hufunguka kwa kasi zaidi.

bench-tip-memory-slots = Kumbukumbu ina kasi ndogo kuliko inavyopaswa. Hakikisha kila nafasi ya kumbukumbu imejazwa vipande vinavyolingana, ili kompyuta iweze kuvitumia pamoja.

bench-tip-more-memory = Kuongeza kumbukumbu (GB 8 au zaidi) kungezuia kupungua kwa kasi programu nyingi zikiwa wazi.

bench-tip-cool = Safisha vumbi kwenye matundu ya hewa, iweke kwenye sehemu ngumu tambarare na hakikisha feni zinapata hewa. Iendeshe tena baadaye.

bench-tip-plug-in = Hii ilipimwa ikitumia betri. Ikiwa kwenye umeme, kompyuta mpakato kwa kawaida huenda kwa kasi zaidi.

bench-tip-busy = Kompyuta ilikuwa na shughuli nyingi wakati wa jaribio hili, kwa hiyo vipimo ni vya chini kuliko vinavyopaswa kuwa. Funga programu nyingine, subiri dakika moja na uiendeshe tena.

bench-tip-drawing = Uchoraji ni polepole. Hakikisha kiendeshi cha picha kimesakinishwa na kimesasishwa.

bench-check-title = Inakagua kompyuta

bench-check-working = Inaangalia kingine kinachoendeshwa. Hii huchukua sekunde chache, na majaribio huanza yenyewe kompyuta ikiwa tulivu.

bench-check-busy-title = Bado haijatulia vya kutosha

# { $percent } is the share of the computer other programs are using.
bench-check-busy = Programu nyingine zinatumia asilimia { $percent } ya kompyuta hii. Majaribio yakiendeshwa sasa yangetoa vipimo vya chini mno, na matokeo hayangeweza kushirikiwa. Funga programu hizi, kisha kagua tena.

# { $name } is the name of a running program.
bench-close-build = Programu inajengwa: subiri ikamilike, au iisimamishe

bench-close-compose = Trindle Compose: funga dirisha lake

bench-close-claude = Claude: iondoke kupitia menyu yake, au funga dirisha lake

# { $name } is the program's name as the computer knows it.
bench-close-other = { $name }: funga dirisha lake, au iondoe kwenye kifuatilia mfumo

bench-check-share = { $percent }%

bench-check-again = Kagua tena

bench-check-anyway = Anza hata hivyo

