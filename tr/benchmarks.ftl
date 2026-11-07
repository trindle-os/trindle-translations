# machine translated (Turkish), not yet reviewed by a person.

# Name of the program, shown as the window title.
bench-app-name = Trindle Benchmarks

# Words on the command line when there is no desktop to open a window on.
bench-start-no-desktop = Pencereyi açacak bir masaüstü yok. Bunun yerine komut satırını kullanın: trindle-benchmarks --help

# Words on the command line when the window could not be opened.
bench-start-no-window = Pencere açılamadı. Bunun yerine komut satırını kullanın: trindle-benchmarks --help

# The two pages in the side bar.
bench-page-run = Çalıştır

bench-page-results = Sonuçlar

# The four kinds of test.
bench-group-processor = İşlemci

bench-group-memory = Bellek

bench-group-disk = Disk

bench-group-drawing = Çizim

# The headline while the tests are running. { $at } of { $of } is the position, { $name } the test.
bench-run-headline-running = Test { $at } / { $of } çalışıyor: { $name }

# The headline after Stop is pressed, while the test in hand finishes.
bench-run-stopping = Yapılmakta olan test bitince duracak

# The headline when ready. { $n } is how many tests are chosen.
bench-run-headline-ready =
    { $n ->
        [0] Başlamak için en az bir test türü seçin
        [one] Bir test çalışmaya hazır
       *[other] { $n } test çalışmaya hazır
    }

# Headline when the run is over. { $n } is how many tests gave a figure.
bench-run-done =
    { $n ->
        [one] Bitti: bir test saklandı
       *[other] Bitti: { $n } test saklandı
    }

bench-run-done-note = Sonuç saklandı. Çubukları görmek ve başkalarıyla karşılaştırmak için açın.

bench-run-see = Sonuçlara bak

bench-run-start = Başlat

bench-run-stop = Durdur

bench-run-choose = Neyin test edileceği

bench-run-choose-note = Standart paket dört türün hepsidir. Her test bir ısınma turu, ardından en az üç süreli tur çalıştırır.

# How many tests a kind has.
bench-run-count =
    { $n ->
        [one] Bir test
       *[other] { $n } test
    }

bench-run-place = Ad ve yer

bench-run-title = Sonucun adı

bench-run-title-spoken = Sonucun adı

# { $name } is the name used when this is left empty.
bench-run-title-note = Boş bırakılırsa adı { $name } olur.

bench-run-folder = Disk testleri için klasör

bench-run-folder-spoken = Disk testleri için klasör

bench-run-folder-note = Disk testleri buraya bir dosya yazar ve sonra siler. Ölçmek istediğiniz diski seçin.

bench-run-computer = Bu bilgisayar

# { $cores } cores, { $threads } threads, { $gb } gigabytes of memory.
bench-computer-line = { $cores } çekirdek, { $threads } iş parçacığı, { $gb } GB bellek

bench-run-quiet = Bu bilgisayarda rakamları bozacak hiçbir şey olmamalı.

# Words about what can spoil a result.
bench-caution-battery = Pille çalışıyor, bu yüzden daha yavaş çalışabilir.

bench-caution-governor = İşlemci güç tasarrufuna ayarlı, bu yüzden rakamlar daha düşük ve daha dengesiz çıkabilir.

bench-caution-cache = İşlemcinin önbelleği, bellek kopyalama rakamını olduğundan iyi gösterecek kadar büyük.

bench-caution-busy = Bilgisayar meşgul, bu yüzden rakamlar daha düşük ve daha dengesiz çıkabilir.

bench-run-now = Şu an çalışıyor

bench-run-warming = { $name }: ısınıyor

bench-run-timing = { $name }: süreli tur { $n }

bench-run-progress-spoken = Testlerde ilerleme

bench-run-finished = Şimdiye kadar biten

# Shown for a test that could not give a correct answer.
bench-test-failed = Bu test başarısız oldu

# Red words when the run could not start or went wrong.
bench-run-error-nothing = En az bir test türü seçin.

bench-run-error-folder = Bu klasör yok, bu yüzden disk testlerinin yazacağı yer yok.

bench-run-error-crashed = Testler bitmeden durdu.

bench-results-none = Henüz saklanmış sonuç yok. Testleri çalıştırın, burada görünecekler.

bench-results-go-run = Çalıştır sayfasına git

bench-results-pick = Burada görmek için bir sonucu işaretleyin.

# { $n } tests on { $cpu }.
bench-results-one =
    { $n ->
        [one] { $cpu } üzerinde bir test bitti
       *[other] { $cpu } üzerinde { $n } test bitti
    }

bench-results-none-shared = Bu sonuçların karşılaştırılacak ortak bir testi yok.

# { $x } is how many times as fast.
bench-results-faster = { $name }, genel olarak { $base } sonucundan { $x } kat hızlı

bench-results-slower = { $name }, genel olarak { $base } sonucundan { $x } kat yavaş

bench-results-level = { $name } ile { $base } genel olarak başa baş

bench-results-kept = Saklanan sonuçlar

bench-results-kept-note = Yan yana görmek için sonuçları işaretleyin. İlk işaretlenen, ötekilerin ölçüldüğü sonuçtur.

bench-results-stopped = erken durduruldu

# { $name } is the result's name.
bench-results-delete = { $name } sonucunu sil

bench-results-save = Web sayfası

bench-results-save-simple = Basit PDF

bench-results-save-pro = Profesyonel PDF

bench-results-save-share = Paylaşılacak metin

bench-share-busy = Bu çalıştırma sırasında başka programlar meşguldü, bu yüzden paylaşılamaz. Sakin bir bilgisayarda yeniden çalıştırın.

# { $path } is where the page was written.
bench-results-saved = { $path } olarak kaydedildi

bench-computers = Bilgisayarlar

bench-sys-processor = İşlemci

bench-sys-cores = Çekirdekler ve iş parçacıkları

bench-sys-cores-value = { $cores } çekirdek, { $threads } iş parçacığı

bench-sys-speed = Hız aralığı

bench-sys-speed-value = { $min } - { $max } MHz

bench-sys-governor = Hız ayarı

bench-sys-memory = Bellek

bench-sys-memory-value = { $gb } GB

bench-sys-graphics = Grafik

bench-sys-disk = Test edilen disk

bench-sys-os = İşletim sistemi

bench-sys-kernel = Çekirdek

bench-sys-trindle = Trindle

bench-sys-date = Çalıştırma tarihi

bench-sys-conditions = Koşullar

bench-sys-conditions-quiet = Sakin

bench-noisy = gürültülü

bench-not-run = Çalıştırılmadı

bench-bar-spoken = { $name }: { $n } çalıştırmada { $value } { $unit }

bench-test-sha256-one = SHA-256 özetleme, tek iş parçacığı

bench-test-sha256-one-about = 1 GB veriyi tek iş parçacığında parmak izine çevirir; başka hiçbir şeyi beklemeyen bir iştir.

bench-test-deflate = Deflate sıkıştırma

bench-test-deflate-about = Metne benzer 16 MB veriyi zip ve gzip'in yaptığı gibi sıkıştırır.

bench-test-sieve = Asal elek

bench-test-sieve-about = 100 milyonun altındaki tüm asal sayıları bulur. İşlemcinin yanı sıra belleği de çok kullanır.

bench-test-nbody = Gezegen benzetimi

bench-test-nbody-about = Beş gezegeni kütle çekimi altında 30 milyon adım boyunca hareket ettirir. Yalnızca ondalıklı sayı işlemi yapar.

bench-test-matrix = Matris çarpımı

bench-test-matrix-about = 1024 x 1024 ondalıklı sayıdan oluşan iki tabloyu çarpar.

bench-test-mandelbrot = Mandelbrot, tüm iş parçacıkları

bench-test-mandelbrot-about = Her iş parçacığında 3200 x 3200 boyutunda bir fraktal çizer. İşin ne kadar iyi paylaşıldığını gösterir.

bench-test-sha256-all = SHA-256 özetleme, tüm iş parçacıkları

bench-test-sha256-all-about = 6 GB veriyi tüm iş parçacıklarında aynı anda parmak izine çevirir.

bench-test-copy = Bellek kopyalama

bench-test-copy-about = Her biri 512 MB olan iki bellek bloğu arasında 15 GB kopyalar.

bench-test-chase = Bellek gecikmesi

bench-test-chase-about = 64 MB'a yayılmış 6 milyon halkalık bir zinciri izler. Her adım öncekini bekler, bu yüzden belleğin yanıt vermesinin ne kadar sürdüğünü ölçer.

bench-test-disk-write = Disk yazma

bench-test-disk-write-about = 512 MB'lık bir dosya yazar ve diske güvenle ulaşana kadar bekler.

bench-test-disk-read = Disk okuma

bench-test-disk-read-about = Sisteme unutması söylenmiş 512 MB'lık bir dosyayı geri okur.

bench-test-disk-random = Disk rastgele okuma

bench-test-disk-random-about = 256 MB'lık bir dosyadan dağınık 20.000 adet 4 KB'lık parçayı tek tek okur.

bench-test-aes-one = AES şifreleme, tek iş parçacığı

bench-test-aes-one-about = 256 MB'ı arama tabloları kullanan AES standardıyla şifreler; bu yüzden özel şifreleme donanımını değil, işlemcinin olağan hızını ölçer.

bench-test-lz = Derin sıkıştırma

bench-test-lz-about = Metne benzer 16 MB veriyi tekrarlar için uzun bir arama yaparak sıkıştırır, sonra aynı baytlara açıldığını denetler.

bench-test-fourier = Sinyal dönüşümü

bench-test-fourier-about = Bir milyon noktalı Fourier dönüşümünü ileri ve geri dört kez çalıştırır; ses, görüntü ve radyonun arkasındaki matematiktir. Kendisine verilen sinyali geri vermelidir.

bench-test-raytrace = Işın izleme, tek iş parçacığı

bench-test-raytrace-about = Karo döşeli bir zeminde 24 küreden oluşan aydınlatılmış bir sahneyi gölgeler ve yansımalarla, yaklaşık altı milyon kamera ışınıyla, tek iş parçacığında çizer.

bench-test-index = Sıralı dizin

bench-test-index-about = Sıralı bir dizini bir milyon anahtarla doldurur, sonra milyonlarca kez arar ve tarar; bir veritabanı tablosunun işinin biçimidir.

bench-test-aes-all = AES şifreleme, tüm iş parçacıkları

bench-test-aes-all-about = 1 GB'ı tüm iş parçacıklarında aynı anda şifreler.

bench-test-raytrace-all = Işın izleme, tüm iş parçacıkları

bench-test-raytrace-all-about = Aydınlatılmış sahnenin altı karesini, satırları tüm iş parçacıkları paylaşarak çizer.

bench-test-stream-scale = Bellek akışı, ölçekleme

bench-test-stream-scale-about = 256 MB'lık bir bloğu bir sayıyla çarpıp başka bir bloğa yazar, STREAM yöntemiyle.

bench-test-stream-add = Bellek akışı, toplama

bench-test-stream-add-about = 256 MB'lık iki bloğu toplayıp üçüncüsüne yazar, STREAM yöntemiyle.

bench-test-stream-triad = Bellek akışı, üçlü

bench-test-stream-triad-about = Bir bloğu çarpar, ötekini ekler ve toplamı saklar, STREAM yöntemiyle. Bellek hızı için olağan tek rakamdır.

bench-test-stream-triad-all = Bellek akışı, üçlü, tüm iş parçacıkları

bench-test-stream-triad-all-about = Üçlü test, tüm iş parçacıkları çalışırken yeniden yapılır; belleğin verebileceği en yüksek değeri bulmak için.

bench-test-disk-sync = Disk güvenli yazma

bench-test-disk-sync-about = Her biri bir sonrakinden önce diske zorla yazılan 1.000 adet 4 KB'lık küçük parça yazar. Veritabanları ve kurucular buna bağlıdır.

bench-test-sustained = Sürekli hız

bench-test-sustained-about = Tüm iş parçacıklarını 30 saniye tam güçle çalıştırır ve başlangıçtaki hızın ne kadarının sonda hâlâ durduğunu gösterir. Düşük oran, uzun işlerde ısı ya da güç sınırlarının bilgisayarı yavaşlattığı anlamına gelir.

bench-test-painting = Trindle çizimi

bench-test-painting-about = Yoğun bir Trindle penceresini işlemci üzerinde 120 kez düzenler ve boyar.

bench-stage-spoken = Testlerde ilerleme; biten her test için bir parçası yanan halka olarak çizilir

bench-stage-done = Bitti

# { $n } tests were kept.
bench-stage-count =
    { $n ->
        [one] bir test
       *[other] { $n } test
    }

# The unit of the test and which timed run it is.
bench-stage-run = { $unit } · çalıştırma { $n }

bench-stage-warm = ısınıyor

bench-stage-runs = Süreli çalıştırmalar

# The spread of the timed runs so far, in per cent.
bench-stage-spread = ±{ $spread }%

bench-stage-speed = Hız, GHz

bench-stage-heat = Isı, °C

bench-stage-key = Her kol, biten bir testtir. Uzunluğu ve rengi 100 üzerinden puanıdır: soluk halka, 50 puanlı başvuru dizüstüdür.

bench-band-okay = Fena değil

bench-band-good = İyi

bench-band-very-good = Çok iyi

bench-band-great = Harika

bench-band-excellent = Mükemmel

# The scores a band covers, from the lowest to the highest.
bench-band-range = { $from } - { $to }

# { $reference } names the reference laptop.
bench-score-note = Puan bir cetveldir: 50 başvuru dizüstüdür ({ $reference }), iki kat hızlısı 80, yarı hızlısı 20 eder. Bir hüküm değildir. Bu bilgisayarın ne kadar iyi olduğunu görmek için aşağıda benzerleri arasındaki yerine bakın.

bench-score-overall = Genel puan

bench-score-none = Puan yok: bu sonuç standardın farklı bir sürümünden.

# Words when nothing could be taken from what was dropped. { $why } says what went wrong.
bench-drop-nothing = Hiçbir şey eklenmedi: { $why }

bench-drop-text = Buraya yalnızca sonuç dosyaları bırakılabilir.

bench-drop-bad = Bu dosya Trindle Benchmarks'tan bir sonuç değil.

bench-drop-dismiss = Çalıştır sayfasına git

# { $n } results were added from the files dropped.
bench-drop-added =
    { $n ->
        [one] Bir sonuç eklendi
       *[other] { $n } sonuç eklendi
    }

bench-pdf-simple = Basit

bench-pdf-professional = Profesyonel

bench-pdf-standard = standart sürüm

# { $n } is this page and { $of } the number of pages.
bench-pdf-page = Sayfa { $n } / { $of }

bench-pdf-summary = Puanlar

bench-pdf-single = Tek iş parçacığı

bench-pdf-multi = Tüm iş parçacıkları

bench-pdf-scaling = İş parçacığı ölçeklenmesi

bench-pdf-scaling-value = { $n } iş parçacığında { $x } kat hızlı

bench-pdf-method = Bu nasıl okunur

bench-pdf-method-text = Her test bir kez ısınmak için, ardından en az üç kez süreli çalışır; çalıştırmalar yüzde 3,5'ten fazla ayrışıyorsa daha çok çalışır. Rakam, süreli çalıştırmaların ortalamasıdır. Her çalıştırma işini kanıtlar: yanlış sonuç testi başarısız kılar. Testler bu program için yazılmıştır ve tüm kurallar standartta yer alır.

bench-pdf-no-claim = Testler farklı olduğu için bu rakamlar Geekbench, SPEC, Phoronix ya da başka bir programın rakamlarıyla karşılaştırılamaz. Bu programın sonuçlarını yalnızca birbirleriyle karşılaştırın.

bench-pdf-test = Test

bench-pdf-computer = Bilgisayar

bench-pdf-unit = Birim

bench-pdf-mean = Ortalama

bench-pdf-min = En düşük

bench-pdf-max = En yüksek

bench-pdf-spread = Sapma

bench-pdf-runs = Çalıştırma

bench-pdf-score = Puan

bench-pdf-against = Başvuru

bench-pdf-noisy-note = * En çok çalıştırmadan sonra bile sapma yüzde 5'in üzerinde: bilgisayar meşguldü ya da rakam dengesiz. Başvuru sütunu, testin başvuru dizüstüne göre kaç kat hızlı (1'in üzeri) ya da yavaş (1'in altı) çalıştığını gösterir.

# { $beaten } and { $of } are counts of computers.
bench-peers-standing = Kitaplıktaki { $of } benzer bilgisayarın { $beaten } tanesinden genel olarak daha hızlı: aynı türden, çekirdek ve bellek sayısı en fazla iki katı kadar farklı olanlar.

bench-peers-none = Kitaplıkta henüz benzer bilgisayar yok. Başka bilgisayarların sonuçlarını şununla ekleyin: trindle-benchmarks library add NAME

# { $n } similar computers are in the library; { $need } are needed for a verdict.
bench-peers-few = Kitaplıkta şimdilik yalnızca { $n } benzer bilgisayar var; bunun ne kadar iyi olduğunu söylemek için çok az. Karşılaştırmanız için puanları listelendi. { $need } gerekli.

bench-peers-title = Benzer bilgisayarlar

bench-verdict-title = Sade sözlerle

bench-verdict-good-title = İyi olan

bench-verdict-weak-title = Onu geride tutan

bench-verdict-tips-title = Neler yardımcı olabilir

bench-verdict-okay = Giriş seviyesinde bir bilgisayar. Gezinme, belgeler ve görüntülü görüşmelerle başa çıkar, ağır işlerde yavaş hissettirir.

bench-verdict-good = Gündelik işler için yeterli bir bilgisayar. Sıradan işler akıcı gider, ağır işler biraz sürer.

bench-verdict-very-good = İyi bir bilgisayar. Gündelik işler hızlıdır ve ağır işlerin çoğu rahattır.

bench-verdict-great = Çok iyi bir bilgisayar. Video düzenleme ya da yazılım derleme gibi ağır işlerin üstesinden iyi gelir.

bench-verdict-excellent = Mükemmel bir bilgisayar. Sıradan kullanım için satın alabileceğiniz en hızlılardan biridir.

# { $part } is a part of the computer in lower case, such as processor.
bench-verdict-strong = { $part } hızlı.

bench-verdict-weak = { $part } yavaş ve bilgisayarı geride tutan o.

bench-verdict-nothing-strong = Hızlı diye öne çıkan bir şey yok.

bench-verdict-nothing-weak = Endişe edilecek kadar yavaş bir şey yok.

# { $gb } is the memory in gigabytes.
bench-verdict-little-memory = Yalnızca { $gb } GB bellek var; çok program açıkken hızla dolar.

# { $percent } is the share of its early speed the computer kept after 30 seconds of hard work.
bench-verdict-throttles = Uzun ve zorlu işte hızının yüzde { $percent } düzeyine düşüyor; genellikle ısındığı için.

bench-verdict-holds = Uzun ve zorlu işte hızını koruyor.

bench-tip-ssd = Katı hâl diske geçmek yapabileceğiniz en büyük iyileştirmedir: programlar çok daha hızlı başlar, dosyalar çok daha hızlı açılır.

bench-tip-memory-slots = Bellek olması gerekenden yavaş. Her bellek yuvasının eş çubuklarla dolu olduğunu denetleyin; bu, bilgisayarın onları birlikte kullanmasını sağlar.

bench-tip-more-memory = Bellek eklemek (8 GB ya da daha fazla), çok program açıkken yavaşlamasını önler.

bench-tip-cool = Havalandırma deliklerindeki tozu temizleyin, sert ve düz bir yüzeyde tutun, fanların nefes alabildiğinden emin olun. Sonra yeniden çalıştırın.

bench-tip-plug-in = Bu, pilde ölçüldü. Prize takılıyken dizüstü genellikle daha hızlı çalışır.

bench-tip-busy = Bu çalıştırma sırasında bilgisayar meşguldü, bu yüzden rakamlar olması gerekenden düşük. Öbür programları kapatın, bir dakika bekleyin ve yeniden çalıştırın.

bench-tip-drawing = Çizim yavaş. Grafik sürücüsünün kurulu ve güncel olduğunu denetleyin.

bench-check-title = Bilgisayar denetleniyor

bench-check-working = Başka nelerin çalıştığına bakılıyor. Bu birkaç saniye sürer, bilgisayar sakinleşince testler kendiliğinden başlar.

bench-check-busy-title = Henüz yeterince sakin değil

# { $percent } is the share of the computer other programs are using.
bench-check-busy = Başka programlar bu bilgisayarın yüzde { $percent } kadarını kullanıyor. Şimdi çalıştırılan testler fazla düşük rakamlar verir ve sonuç paylaşılamaz. Bu programları kapatın, sonra yeniden denetleyin.

# { $name } is the name of a running program.
bench-close-build = Bir program derleniyor: bitmesini bekleyin ya da durdurun

bench-close-compose = Trindle Compose: penceresini kapatın

bench-close-claude = Claude: menüsünden çıkın ya da penceresini kapatın

# { $name } is the program's name as the computer knows it.
bench-close-other = { $name }: penceresini kapatın ya da sistem izleyicisinden çıkın

bench-check-share = %{ $percent }

bench-check-again = Yeniden denetle

bench-check-anyway = Yine de başlat

