# machine translated (Indonesian), not yet reviewed by a person.

# Name of the program, shown as the window title.
bench-app-name = Trindle Benchmarks

# Words on the command line when there is no desktop to open a window on.
bench-start-no-desktop = Tidak ada desktop untuk membuka jendela. Gunakan baris perintah: trindle-benchmarks --help

# Words on the command line when the window could not be opened.
bench-start-no-window = Jendela tidak dapat dibuka. Gunakan baris perintah: trindle-benchmarks --help

# The two pages in the side bar.
bench-page-run = Jalankan

bench-page-results = Hasil

# The four kinds of test.
bench-group-processor = Prosesor

bench-group-memory = Memori

bench-group-disk = Disk

bench-group-drawing = Gambar

# The headline while the tests are running. { $at } of { $of } is the position, { $name } the test.
bench-run-headline-running = Menjalankan uji { $at } dari { $of }: { $name }

# The headline after Stop is pressed, while the test in hand finishes.
bench-run-stopping = Berhenti setelah uji yang sedang berjalan selesai

# The headline when ready. { $n } is how many tests are chosen.
bench-run-headline-ready =
    { $n ->
        [0] Pilih setidaknya satu jenis uji untuk memulai
       *[other] { $n } uji siap dijalankan
    }

# Headline when the run is over. { $n } is how many tests gave a figure.
bench-run-done =
    { $n ->
       *[other] Selesai: { $n } uji disimpan
    }

bench-run-done-note = Hasilnya disimpan. Buka untuk melihat batang grafiknya dan membandingkannya dengan yang lain.

bench-run-see = Lihat hasil

bench-run-start = Mulai

bench-run-stop = Berhenti

bench-run-choose = Yang akan diuji

bench-run-choose-note = Rangkaian standar mencakup keempat jenis. Setiap uji menjalankan pemanasan, lalu setidaknya tiga putaran yang diukur waktunya.

# How many tests a kind has.
bench-run-count =
    { $n ->
       *[other] { $n } uji
    }

bench-run-place = Nama dan tempat

bench-run-title = Nama hasil

bench-run-title-spoken = Nama hasil

# { $name } is the name used when this is left empty.
bench-run-title-note = Jika dikosongkan, namanya { $name }.

bench-run-folder = Folder untuk uji disk

bench-run-folder-spoken = Folder untuk uji disk

bench-run-folder-note = Uji disk menulis sebuah file di sini dan menghapusnya sesudahnya. Pilih disk yang ingin Anda ukur.

bench-run-computer = Komputer ini

# { $cores } cores, { $threads } threads, { $gb } gigabytes of memory.
bench-computer-line = { $cores } inti, { $threads } thread, memori { $gb } GB

bench-run-quiet = Tidak boleh ada yang berjalan di komputer ini yang merusak angkanya.

# Words about what can spoil a result.
bench-caution-battery = Komputer berjalan dengan baterai, jadi mungkin lebih lambat.

bench-caution-governor = Prosesor diatur untuk menghemat daya, jadi angkanya mungkin lebih rendah dan kurang stabil.

bench-caution-cache = Cache prosesor cukup besar sehingga angka salin memori tampak lebih bagus dari sebenarnya.

bench-caution-busy = Komputer sedang sibuk, jadi angkanya mungkin lebih rendah dan kurang stabil.

bench-run-now = Sedang berjalan

bench-run-warming = { $name }: pemanasan

bench-run-timing = { $name }: putaran terukur { $n }

bench-run-progress-spoken = Kemajuan uji

bench-run-finished = Sudah selesai

# Shown for a test that could not give a correct answer.
bench-test-failed = Uji ini gagal

# Red words when the run could not start or went wrong.
bench-run-error-nothing = Pilih setidaknya satu jenis uji.

bench-run-error-folder = Folder itu tidak ada, jadi uji disk tidak punya tempat untuk menulis.

bench-run-error-crashed = Uji berhenti sebelum selesai.

bench-results-none = Belum ada hasil yang disimpan. Jalankan uji dan hasilnya akan muncul di sini.

bench-results-go-run = Buka Jalankan

bench-results-pick = Centang sebuah hasil untuk melihatnya di sini.

# { $n } tests on { $cpu }.
bench-results-one =
    { $n ->
       *[other] { $n } uji selesai di { $cpu }
    }

bench-results-none-shared = Hasil-hasil ini tidak punya uji yang sama untuk dibandingkan.

# { $x } is how many times as fast.
bench-results-faster = { $name } { $x } kali lebih cepat daripada { $base } secara keseluruhan

bench-results-slower = { $name } { $x } kali lebih lambat daripada { $base } secara keseluruhan

bench-results-level = { $name } dan { $base } setara secara keseluruhan

bench-results-kept = Hasil tersimpan

bench-results-kept-note = Centang hasil untuk melihatnya berdampingan. Yang dicentang pertama menjadi pembanding bagi yang lain.

bench-results-stopped = berhenti lebih awal

# { $name } is the result's name.
bench-results-delete = Hapus { $name }

bench-results-save = Halaman web

bench-results-save-simple = PDF sederhana

bench-results-save-pro = PDF profesional

bench-results-save-share = Teks untuk dibagikan

bench-share-busy = Program lain sibuk selama pengujian ini, jadi tidak dapat dibagikan. Jalankan lagi di komputer yang tenang.

# { $path } is where the page was written.
bench-results-saved = Disimpan sebagai { $path }

bench-computers = Komputer-komputer

bench-sys-processor = Prosesor

bench-sys-cores = Inti dan thread

bench-sys-cores-value = { $cores } inti, { $threads } thread

bench-sys-speed = Rentang kecepatan

bench-sys-speed-value = { $min } sampai { $max } MHz

bench-sys-governor = Pengaturan kecepatan

bench-sys-memory = Memori

bench-sys-memory-value = { $gb } GB

bench-sys-graphics = Grafis

bench-sys-disk = Disk yang diuji

bench-sys-os = Sistem operasi

bench-sys-kernel = Kernel

bench-sys-trindle = Trindle

bench-sys-date = Dijalankan pada

bench-sys-conditions = Kondisi

bench-sys-conditions-quiet = Tenang

bench-noisy = ramai

bench-not-run = Tidak dijalankan

bench-bar-spoken = { $name }: { $value } { $unit } dalam { $n } putaran

bench-test-sha256-one = Hash SHA-256, satu thread

bench-test-sha256-one-about = Membuat sidik jari 1 GB data pada satu thread, tugas yang tidak menunggu apa pun.

bench-test-deflate = Kompresi Deflate

bench-test-deflate-about = Memampatkan 16 MB data mirip teks seperti yang dilakukan zip dan gzip.

bench-test-sieve = Saringan bilangan prima

bench-test-sieve-about = Mencari semua bilangan prima di bawah 100 juta. Bergantung pada memori maupun prosesor.

bench-test-nbody = Simulasi planet

bench-test-nbody-about = Menggerakkan lima planet di bawah gravitasi selama 30 juta langkah. Hanya hitungan desimal.

bench-test-matrix = Perkalian matriks

bench-test-matrix-about = Mengalikan dua tabel berisi 1024 kali 1024 bilangan desimal.

bench-test-mandelbrot = Mandelbrot, semua thread

bench-test-mandelbrot-about = Menggambar fraktal 3200 kali 3200 di setiap thread. Menunjukkan seberapa baik pekerjaan dibagi.

bench-test-sha256-all = Hash SHA-256, semua thread

bench-test-sha256-all-about = Membuat sidik jari 6 GB data di setiap thread sekaligus.

bench-test-copy = Salin memori

bench-test-copy-about = Menyalin 15 GB antara dua blok memori masing-masing 512 MB.

bench-test-chase = Jeda memori

bench-test-chase-about = Mengikuti rantai 6 juta tautan yang tersebar di 64 MB. Setiap langkah menunggu langkah sebelumnya, jadi ini mengukur berapa lama memori menjawab.

bench-test-disk-write = Tulis disk

bench-test-disk-write-about = Menulis file 512 MB dan menunggu sampai tersimpan dengan aman di disk.

bench-test-disk-read = Baca disk

bench-test-disk-read-about = Membaca kembali file 512 MB yang sudah diminta untuk dilupakan sistem.

bench-test-disk-random = Baca acak disk

bench-test-disk-random-about = Membaca 20.000 potongan 4 KB yang tersebar dari file 256 MB, satu per satu.

bench-test-aes-one = Enkripsi AES, satu thread

bench-test-aes-one-about = Mengenkripsi 256 MB dengan standar AES memakai tabel pencarian, jadi yang diukur adalah kecepatan biasa prosesor, bukan perangkat keras enkripsi khusus.

bench-test-lz = Kompresi dalam

bench-test-lz-about = Memampatkan 16 MB data mirip teks dengan pencarian pengulangan yang panjang, lalu memeriksa bahwa hasil dibuka menjadi byte yang sama.

bench-test-fourier = Transformasi sinyal

bench-test-fourier-about = Menjalankan transformasi Fourier sejuta titik maju dan mundur empat kali, matematika di balik audio, gambar, dan radio. Hasilnya harus sama dengan sinyal awal.

bench-test-raytrace = Ray tracing, satu thread

bench-test-raytrace-about = Menggambar pemandangan berpenerangan dengan 24 bola di lantai berubin, lengkap dengan bayangan dan pantulan, sekitar enam juta sinar kamera, pada satu thread.

bench-test-index = Indeks berurutan

bench-test-index-about = Mengisi indeks terurut dengan sejuta kunci, lalu mencari dan memindainya jutaan kali, seperti kerja tabel database.

bench-test-aes-all = Enkripsi AES, semua thread

bench-test-aes-all-about = Mengenkripsi 1 GB di semua thread sekaligus.

bench-test-raytrace-all = Ray tracing, semua thread

bench-test-raytrace-all-about = Menggambar enam bingkai pemandangan berpenerangan dengan semua thread berbagi baris.

bench-test-stream-scale = Aliran memori, skala

bench-test-stream-scale-about = Mengalikan satu blok 256 MB dengan sebuah angka ke blok lain, dengan metode STREAM.

bench-test-stream-add = Aliran memori, tambah

bench-test-stream-add-about = Menjumlahkan dua blok 256 MB ke blok ketiga, dengan metode STREAM.

bench-test-stream-triad = Aliran memori, triad

bench-test-stream-triad-about = Mengalikan satu blok, menambahkan blok lain, dan menyimpan jumlahnya, dengan metode STREAM. Angka tunggal yang lazim untuk kecepatan memori.

bench-test-stream-triad-all = Aliran memori, triad, semua thread

bench-test-stream-triad-all-about = Triad sekali lagi dengan semua thread bekerja, untuk mencari yang paling banyak bisa diberikan memori.

bench-test-disk-sync = Tulis aman disk

bench-test-disk-sync-about = Menulis 1.000 potongan kecil 4 KB, masing-masing dipaksa masuk ke disk sebelum yang berikutnya. Database dan pemasang menunggu hal ini.

bench-test-sustained = Kecepatan bertahan

bench-test-sustained-about = Memakai semua thread sekuat tenaga selama 30 detik dan menunjukkan berapa bagian dari kecepatan awal yang masih ada di akhir. Bagian yang rendah berarti panas atau batas daya memperlambat komputer saat bekerja lama.

bench-test-painting = Menggambar Trindle

bench-test-painting-about = Menata dan menggambar jendela Trindle yang ramai sebanyak 120 kali pada prosesor.

bench-stage-spoken = Kemajuan uji, digambar sebagai cincin yang menyalakan satu bagian untuk setiap uji yang selesai

bench-stage-done = Selesai

# { $n } tests were kept.
bench-stage-count =
    { $n ->
       *[other] { $n } uji
    }

# The unit of the test and which timed run it is.
bench-stage-run = { $unit } · putaran { $n }

bench-stage-warm = pemanasan

bench-stage-runs = Putaran terukur

# The spread of the timed runs so far, in per cent.
bench-stage-spread = ±{ $spread }%

bench-stage-speed = Kecepatan, GHz

bench-stage-heat = Panas, °C

bench-stage-key = Setiap jari-jari adalah satu uji yang selesai. Panjang dan warnanya adalah skornya dari 100: cincin samar adalah laptop acuan, pada 50.

bench-band-okay = Cukup

bench-band-good = Baik

bench-band-very-good = Sangat baik

bench-band-great = Bagus sekali

bench-band-excellent = Istimewa

# The scores a band covers, from the lowest to the highest.
bench-band-range = { $from } sampai { $to }

# { $reference } names the reference laptop.
bench-score-note = Skor ini penggaris: 50 adalah laptop acuan ({ $reference }), dua kali lebih cepat 80, setengah secepat itu 20. Ini bukan penilaian. Untuk tahu seberapa bagus komputer ini, lihat posisinya di antara yang serupa di bawah.

bench-score-overall = Skor keseluruhan

bench-score-none = Tidak ada skor: hasil ini berasal dari versi standar yang berbeda.

# Words when nothing could be taken from what was dropped. { $why } says what went wrong.
bench-drop-nothing = Tidak ada yang ditambahkan: { $why }

bench-drop-text = Hanya file hasil yang dapat dijatuhkan di sini.

bench-drop-bad = File itu bukan hasil dari Trindle Benchmarks.

bench-drop-dismiss = Buka Jalankan

# { $n } results were added from the files dropped.
bench-drop-added =
    { $n ->
       *[other] { $n } hasil ditambahkan
    }

bench-pdf-simple = Sederhana

bench-pdf-professional = Profesional

bench-pdf-standard = versi standar

# { $n } is this page and { $of } the number of pages.
bench-pdf-page = Halaman { $n } dari { $of }

bench-pdf-summary = Skor

bench-pdf-single = Satu thread

bench-pdf-multi = Semua thread

bench-pdf-scaling = Penskalaan thread

bench-pdf-scaling-value = { $x } kali lebih cepat pada { $n } thread

bench-pdf-method = Cara membacanya

bench-pdf-method-text = Setiap uji dijalankan sekali untuk pemanasan, lalu setidaknya tiga putaran terukur, dan lebih banyak selama putaran berbeda lebih dari 3,5 persen. Angkanya adalah rata-rata putaran terukur. Setiap putaran membuktikan hasil kerjanya: jawaban yang salah menggagalkan uji. Ujinya dibuat untuk program ini dan aturan lengkapnya ada di standar.

bench-pdf-no-claim = Angka-angka ini tidak dapat dibandingkan dengan Geekbench, SPEC, Phoronix, atau program lain mana pun, karena ujinya berbeda. Bandingkan hasil dari program ini hanya dengan sesama hasilnya.

bench-pdf-test = Uji

bench-pdf-computer = Komputer

bench-pdf-unit = Satuan

bench-pdf-mean = Rata-rata

bench-pdf-min = Terendah

bench-pdf-max = Tertinggi

bench-pdf-spread = Sebaran

bench-pdf-runs = Putaran

bench-pdf-score = Skor

bench-pdf-against = Acuan

bench-pdf-noisy-note = * Sebaran di atas 5 persen setelah putaran terbanyak: komputer sedang sibuk atau angkanya tidak stabil. Acuan menunjukkan berapa kali lebih cepat (di atas 1) atau lebih lambat (di bawah 1) uji berjalan dibandingkan di laptop acuan.

# { $beaten } and { $of } are counts of computers.
bench-peers-standing = Lebih cepat secara keseluruhan daripada { $beaten } dari { $of } komputer serupa di pustaka: jenis sama, dalam dua kali jumlah inti dan memori.

bench-peers-none = Belum ada komputer serupa di pustaka. Tambahkan hasil dari komputer lain dengan: trindle-benchmarks library add NAME

# { $n } similar computers are in the library; { $need } are needed for a verdict.
bench-peers-few = Baru { $n } komputer serupa di pustaka, terlalu sedikit untuk menilai seberapa bagus yang ini. Skor mereka didaftarkan agar Anda bandingkan. Diperlukan { $need }.

bench-peers-title = Komputer serupa

bench-verdict-title = Dengan kata sederhana

bench-verdict-good-title = Yang bagus

bench-verdict-weak-title = Yang menahannya

bench-verdict-tips-title = Yang bisa membantu

bench-verdict-okay = Komputer tingkat pemula. Cukup untuk menjelajah web, dokumen, dan panggilan video, dan akan terasa lambat untuk pekerjaan berat.

bench-verdict-good = Komputer sehari-hari yang layak. Pekerjaan biasa terasa lancar, dan pekerjaan berat butuh waktu.

bench-verdict-very-good = Komputer yang bagus. Pekerjaan sehari-hari cepat dan sebagian besar pekerjaan berat terasa nyaman.

bench-verdict-great = Komputer yang sangat bagus. Mampu menangani pekerjaan berat seperti mengedit video atau membangun perangkat lunak dengan baik.

bench-verdict-excellent = Komputer yang istimewa. Termasuk yang tercepat yang bisa dibeli untuk pemakaian biasa.

# { $part } is a part of the computer in lower case, such as processor.
bench-verdict-strong = { $part } cepat.

bench-verdict-weak = { $part } lambat dan itulah yang menahan komputer ini.

bench-verdict-nothing-strong = Tidak ada yang menonjol cepat.

bench-verdict-nothing-weak = Tidak ada yang cukup lambat untuk dikhawatirkan.

# { $gb } is the memory in gigabytes.
bench-verdict-little-memory = Memori hanya { $gb } GB, yang cepat penuh saat banyak program terbuka.

# { $percent } is the share of its early speed the computer kept after 30 seconds of hard work.
bench-verdict-throttles = Kecepatannya turun menjadi { $percent }% saat bekerja berat lama, biasanya karena menjadi panas.

bench-verdict-holds = Kecepatannya bertahan selama pekerjaan berat yang lama.

bench-tip-ssd = Pindah ke solid state disk adalah peningkatan terbesar yang bisa Anda lakukan: program mulai dan file terbuka jauh lebih cepat.

bench-tip-memory-slots = Memori lebih lambat dari seharusnya. Periksa apakah setiap slot memori terisi dengan modul yang sama, sehingga komputer dapat memakainya bersama.

bench-tip-more-memory = Menambah memori (8 GB atau lebih) akan mencegah komputer melambat saat banyak program terbuka.

bench-tip-cool = Bersihkan debu dari lubang udara, letakkan di permukaan datar yang keras, dan pastikan kipas dapat bernapas. Jalankan lagi sesudahnya.

bench-tip-plug-in = Ini diukur saat memakai baterai. Saat dicolokkan, laptop biasanya berjalan lebih cepat.

bench-tip-busy = Komputer sibuk selama pengujian ini, jadi angkanya lebih rendah dari seharusnya. Tutup program lain, tunggu semenit, dan jalankan lagi.

bench-tip-drawing = Menggambar lambat. Periksa apakah driver grafis terpasang dan mutakhir.

bench-check-title = Memeriksa komputer

bench-check-working = Melihat apa lagi yang berjalan. Ini memakan beberapa detik, dan uji mulai sendiri saat komputer tenang.

bench-check-busy-title = Belum cukup tenang

# { $percent } is the share of the computer other programs are using.
bench-check-busy = Program lain memakai { $percent }% komputer ini. Uji yang dijalankan sekarang akan memberi angka yang terlalu rendah, dan hasilnya tidak dapat dibagikan. Tutup program-program ini, lalu periksa lagi.

# { $name } is the name of a running program.
bench-close-build = Sebuah program sedang dibangun: tunggu sampai selesai, atau hentikan

bench-close-compose = Trindle Compose: tutup jendelanya

bench-close-claude = Claude: keluarkan dari menunya, atau tutup jendelanya

# { $name } is the program's name as the computer knows it.
bench-close-other = { $name }: tutup jendelanya, atau keluarkan di monitor sistem

bench-check-share = { $percent }%

bench-check-again = Periksa lagi

bench-check-anyway = Tetap mulai

