
# machine translated (Indonesian), not yet reviewed by a person.

# Name of the welcome window, and the title of its first page.
welcome-title = Selamat datang di Trindle

# Title of the second page, about opening the ring.
welcome-page-ring = Buka ring

# Title of the third page, where the first apps are picked.
welcome-page-apps = Pilih aplikasi Anda

# Title of the fourth page, where more apps are picked.
welcome-page-more-apps = Lebih banyak pilihan

# Title of the fifth page, about plugins.
welcome-page-plugins = Plugin menambah fitur

# Title of the sixth page, about crash reports.
welcome-page-reports = Bantu perbaiki Trindle

# Title of the last page, with a few things worth knowing.
welcome-page-know = Perlu diketahui

# Sentence under the title of the first page.
welcome-sentence-hello = Semua yang Anda perlukan ada dalam satu lingkaran, yaitu ring.

# Sentence under the title of the third page.
welcome-sentence-apps = Hampir belum ada yang terpasang, jadi pilih aplikasi yang Anda mau.

# Sentence under the title of the fourth page.
welcome-sentence-more-apps = Pilih lebih banyak, lalu pasang semua yang Anda pilih dengan satu klik.

# Sentence under the title of the fifth page.
welcome-sentence-plugins = Plugin adalah tambahan kecil dari Aplikasi, dan masing-masing hanya melakukan apa yang Anda izinkan.

# Sentence under the title of the last page.
welcome-sentence-know = Beberapa hal yang membuat Trindle berbeda.

# Top right of every page: where the person is in the tour.
welcome-step = Langkah { $n } dari { $total }

# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }. Langkah { $n } dari { $total }. { $sentence }

# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
# SAFETY: needs a human review before it ships
welcome-done-file-note = Sambutan sudah dilihat. Ada di Semua aplikasi sebagai Welcome; hapus file ini untuk melihatnya lagi saat login berikutnya.

# Name of the round button at the foot that closes the tour.
welcome-close = Tutup

# Name of the round button at the foot that goes to the page before.
welcome-back = Kembali

# Name of the main button at the foot of most pages, that goes to the next page.
welcome-next = Lanjut

# Name of the main button at the foot of the apps page once some are picked.
welcome-install = Pasang aplikasi yang dipilih

# Name of the main button at the foot of the last page, that ends the tour.
welcome-start = Mulai memakai Trindle

# Foot of the apps pages while the computer is offline.
welcome-offline = Sambungkan ke internet untuk memasang aplikasi.

# Name of the round button at the foot that installs the failed apps again.
welcome-retry = Coba lagi

# Foot while apps are going in: their names.
welcome-installing = Memasang { $names }.

# Foot while apps are going in: their names, then how long is left.
welcome-installing-left = Memasang { $names }, { $left }.

# Foot after apps went in: they are in the ring now.
welcome-installed =
    { $n ->
       *[other] { $names } sekarang ada di ring.
    }

# Red line at the foot when the apps could not be installed, with what Flatpak said.
welcome-failed = Aplikasi tidak dapat dipasang. { $why }

# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = Flatpak menolak.

# Foot of the apps pages: the apps picked so far.
welcome-chosen = Dipilih: { $names }.

# Names of apps when there are more than three: the first two, then how many others.
welcome-named-more = { $first }, { $second } dan { $more } lainnya

# Head of a card of apps: web browsers.
welcome-kind-browser = Peramban web

# Head of a card of apps: email programs.
welcome-kind-email = Email

# Head of a card of apps: chat programs.
welcome-kind-chat = Obrolan

# Head of a card of apps: office programs.
welcome-kind-office = Perkantoran

# Head of a card of apps: music and video players.
welcome-kind-media = Musik dan video

# Head of a card of apps: pictures and drawing.
welcome-kind-pictures = Gambar dan menggambar

# Head of a card of apps: notes and writing.
welcome-kind-notes = Catatan dan kata sandi

# Head of a card of apps: PDF and documents.
welcome-kind-pdf = PDF dan gim

# Shown in a card of apps when none of them is on Flathub.
welcome-kind-empty = Tidak satu pun ada di Flathub saat ini.

# Beside an app that has been installed.
welcome-app-installed = Terpasang

# Beside an app that is going in now.
welcome-app-installing = Memasang

# Name of the round button on an app's row that picks it, once picked.
welcome-app-picked = { $name }, dipilih

# Name of the round button on an app's row that picks it.
welcome-app-pick = Pilih { $name }

# Head of the card that lists the plugins on offer.
welcome-plugins-card = Plugin

# Name of the button that opens Apps at its Plugins page.
welcome-plugins-open = Buka plugin di Aplikasi

# Said in the plugins card while there are none to show.
welcome-plugins-none = Plugin yang tersedia tercantum di Aplikasi.

# The one question about crash reports.
# SAFETY: needs a human review before it ships
welcome-reports-question = Bantu perbaiki Trindle dengan mengirim laporan saat ada yang salah? Anda selalu melihatnya lebih dahulu.

# Second note under the question about crash reports.
welcome-reports-settings = Anda dapat mengubahnya kapan saja di Pengaturan, Laporan kerusakan.

# The answer that turns crash reports off.
# SAFETY: needs a human review before it ships
welcome-reports-no = Tidak

# The answer that turns crash reports on.
# SAFETY: needs a human review before it ships
welcome-reports-yes = Ya, tanya saya

# Name the screen reader gives to the choice between the two answers.
welcome-reports-choice = Kirim laporan saat ada yang salah

# Head of a card on the last page.
welcome-know-boxes = Aplikasi hidup di kotaknya sendiri

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-know-boxes-line = Aplikasi bertanya sebelum menjangkau file, kamera, atau mikrofon Anda.

# Head of a card on the last page.
welcome-know-updates = Pembaruan keamanan terpasang sendiri

# Line in that card.
welcome-know-updates-line = Setiap hari, tanpa bertanya. Pembaruan lain menunggu Anda.

# Head of a card on the last page.
welcome-know-ring = Pengaturan dan Aplikasi ada di ring

# Line in that card.
welcome-know-ring-line = Di tengahnya, di atas waktu.

# Head of a card on the last page.
welcome-know-help = Bantuan ada di Pengaturan

# Line in that card.
welcome-know-help-line = Tur ini ada di Semua aplikasi sebagai Welcome, kapan pun Anda mau lagi.

# Title of the first page, which asks how much the person knows.
welcome-page-level = Seberapa banyak yang Anda ketahui?

# Sentence under that title.
welcome-sentence-level = Pilih yang paling dekat, dan tur akan melewatkan apa yang sudah Anda tahu.

# Name of the answer for someone who has not used Linux.
welcome-level-new = Baru mengenal Linux

# Line in that answer's card.
welcome-level-new-line = Setiap halaman, termasuk apa yang dilakukan desktop Linux mana pun.

# Name of the answer for someone who has used Linux.
welcome-level-linux = Pernah memakai Linux

# Line in that answer's card.
welcome-level-linux-line = Hanya yang khas Trindle. Dasar-dasar Linux dilewati.

# Name of the answer for someone who has used Trindle.
welcome-level-trindle = Pernah memakai Trindle

# Line in that answer's card.
welcome-level-trindle-line = Menutup tur sekarang dan tidak menampilkannya lagi.

# Title of the page about files and folders.
welcome-page-files = File Anda

# Sentence under that title.
welcome-sentence-files = Semua milik Anda ada di folder rumah Anda.

# Title of the page about getting software.
welcome-page-software = Mendapatkan perangkat lunak

# Sentence under that title.
welcome-sentence-software = Aplikasi datang dari Aplikasi, bukan dari file penyiapan yang Anda unduh.

# Title of the page about the administrator password.
# SAFETY: needs a human review before it ships
welcome-page-admin = Kata sandi administrator

# Sentence under that title.
# SAFETY: needs a human review before it ships
welcome-sentence-admin = Perubahan pada seluruh komputer meminta kata sandi terlebih dahulu.

# Title of the page about snapshots.
welcome-page-snapshots = Snapshot

# Sentence under that title.
welcome-sentence-snapshots = Trindle menyimpan salinan sistem, jadi pembaruan bisa dibatalkan.

# Title of the page about the person's own words.
welcome-page-words = Kata-kata Anda sendiri

# Sentence under that title.
welcome-sentence-words = Ubah kata apa pun yang ditampilkan Trindle, atau tambahkan bahasa Anda sendiri.

# Head of a card on the files page.
welcome-files-home = Folder rumah

# Line in that card.
welcome-files-home-line = Dokumen, Unduhan, dan Gambar ada di dalamnya. Folder terbuka di sana.

# Head of a card on the files page.
welcome-files-drives = Tanpa huruf drive

# Line in that card.
welcome-files-drives-line = Flash disk USB atau disk lain muncul di Folder saat Anda menancapkannya.

# Head of a card on the files page.
welcome-files-hidden = Nama tersembunyi

# Line in that card.
welcome-files-hidden-line = Nama yang diawali titik, seperti .config, disembunyikan. Isinya pengaturan sebuah aplikasi.

# Head of a card on the software page.
welcome-software-exe = Tanpa file penyiapan

# Line in that card.
welcome-software-exe-line = File penyiapan Windows berakhiran .exe tidak berjalan di sini. Cari aplikasinya di Aplikasi.

# Head of a card on the software page.
welcome-software-updates = Pembaruan di satu tempat

# Line in that card.
welcome-software-updates-line = Aplikasi dan Pengaturan menjaga semuanya tetap mutakhir, jadi tidak ada aplikasi yang butuh pembaru sendiri.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-why = Mengapa diminta

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-why-line = Memasang untuk semua orang atau mengubah disk memengaruhi setiap pengguna, jadi komputer bertanya dahulu.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-who = Kata sandi siapa

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-who-line = Kata sandi seorang administrator, biasanya yang Anda pakai untuk masuk.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-not = Kapan tidak diminta

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-not-line = Aplikasi yang Anda pasang untuk diri sendiri dan file Anda sendiri tidak pernah memerlukannya.

# Head of a card on the snapshots page.
welcome-snap-taken = Dibuat untuk Anda

# Line in that card.
welcome-snap-taken-line = Pada sistem Btrfs, satu snapshot dibuat sebelum dan sesudah setiap perubahan perangkat lunak.

# Head of a card on the snapshots page.
welcome-snap-boot = Dipakai jika tidak mau menyala

# Line in that card.
welcome-snap-boot-line = Pilih snapshot Trindle di menu boot, lalu sebuah snapshot.

# Head of a card on the your own words page.
welcome-words-change = Ubah sebuah kata

# Line in that card.
welcome-words-change-line = Temukan kata apa pun yang ditampilkan Trindle dan ketik kata Anda sendiri. "Buka, brew" bisa menggantikan "Klik di sini untuk membuka file".

# Head of a card on the your own words page.
# SAFETY: needs a human review before it ships
welcome-words-share = Bagikan satu lembar

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-words-share-line = Ekspor kata-kata Anda sebagai file, atau impor yang dikirim teman. File diperiksa sebelum dipakai.

# Head of a card on the your own words page.
welcome-words-all = Semua program sekaligus

# Line in that card.
welcome-words-all-line = Seluruh Trindle membaca kata-katanya dari satu tempat, jadi satu perubahan terlihat di mana-mana.

# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = Ada di Pengaturan, Wilayah dan bahasa. Bantuan menjelaskannya langkah demi langkah.

# Name of the round button that opens that Settings page.
welcome-words-open = Buka Wilayah dan bahasa

# Sentence under the title of the open-the-ring page, when one click at the edge opens it.
welcome-sentence-ring-one = Dorong penunjuk ke tepi layar mana pun dan klik sekali.

# Sentence under the title of the open-the-ring page, when the edge is set to a double click.
welcome-sentence-ring-two = Dorong penunjuk ke tepi layar mana pun dan klik dua kali.

# Sentence under the title of the crash reports page.
welcome-sentence-reports-plain = Laporan bersifat anonim, dan setiap laporan membantu memperbaiki apa yang salah.

# Title of the page about the half circles at the top of the screen that show what is in use.
welcome-page-marks = Tanda di bagian atas

# Sentence under that title.
welcome-sentence-marks = Setengah lingkaran di atas berarti sebuah program sedang memakai sesuatu milik Anda.

# Under each answer on the first page: how many pages that answer shows.
welcome-level-pages =
    { $n ->
       *[other] { $n } halaman
    }

# Under the answer for someone who has used Trindle.
welcome-level-closes = Menutup tur

# First point on the ring page, marked on the picture: the apps round the outside.
welcome-hello-apps = Aplikasi Anda

# Line under it.
welcome-hello-apps-line = Di sekeliling. Klik kanan satu untuk menyimpannya di sana.

# Second point: the round buttons in the middle.
welcome-hello-switches = Sakelar cepat

# Line under it.
welcome-hello-switches-line = Suara, Wi-Fi, Bluetooth, dan lainnya, satu klik saja.

# Third point: the clock.
welcome-hello-time = Waktu dan tanggal

# Line under it.
welcome-hello-time-line = Selalu di tengah.

# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = Semua aplikasi

# Line under it.
welcome-hello-all-line = Tombol di bagian bawah menampilkan semuanya.

# First point on the open-the-ring page.
welcome-ring-edge = Dorong ke tepi

# Line under it.
welcome-ring-edge-line = Tepi mana pun bisa, bahkan saat jendela memenuhi layar.

# Second point, when one click opens the ring.
welcome-ring-click-one = Klik sekali

# Second point, when the edge is set to a double click.
welcome-ring-click-two = Klik dua kali

# Line under either.
welcome-ring-click-line = Ring terbuka di tengah layar.

# Third point.
welcome-ring-super = Atau tekan tombol Super

# Line under it.
welcome-ring-super-line = Biasanya bergambar logo Windows.

# Fourth point.
welcome-ring-close = Tutup

# Line under it.
welcome-ring-close-line = Klik di mana saja di luarnya, atau tekan Escape.

# Point on the files page, marked on the Trash.
welcome-files-trash = Tempat Sampah

# Line under it.
welcome-files-trash-line = File yang dihapus menunggu di sana sampai Anda mengosongkannya.

# Point on the software page, marked on the search box in the picture of Apps.
welcome-software-search = Cari aplikasi apa pun

# Line under it.
welcome-software-search-line = Ketik nama, atau telusuri menurut jenis di sebelah kiri.

# Point on the software page, marked on an app's install button.
welcome-software-install = Satu klik memasangnya

# Line under it.
welcome-software-install-line = Hanya untuk Anda, tanpa kata sandi, dan menghapusnya nanti tidak meninggalkan sisa.

# Fourth point on the administrator password page.
welcome-admin-care = Hanya untuk yang Anda mulai

# Line under it.
welcome-admin-care-line = Ketik saat Anda sendiri yang meminta perubahan, jangan pernah karena sebuah situs web atau pesan menyuruhnya.

# Head of the made-up password window in the picture on that page.
welcome-admin-sample-title = Kata sandi administrator

# What the made-up password window asks.
welcome-admin-sample-message = Aplikasi ingin memasang program untuk semua orang di komputer ini.

# The line under it in the made-up window.
welcome-admin-sample-note = Ketik kata sandi Anda untuk mengizinkannya.

# The main button of the made-up window.
welcome-admin-sample-allow = Izinkan

# First point on the crash reports page.
welcome-reports-anon = Anonim

# Line under it.
welcome-reports-anon-line = Laporan tidak pernah berisi nama Anda, alamat email Anda, atau nama komputer.

# Second point.
welcome-reports-private = Tidak ada yang pribadi

# Line under it.
welcome-reports-private-line = Tanpa file, tanpa kata sandi, tanpa nama Wi-Fi. Folder, nama, dan alamat email dikosongkan.

# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = Tengah atas layar

# Line under it.
welcome-marks-where-line = Selalu terlihat, di atas semua jendela, selama sebuah program memakai sesuatu milik Anda.

# Head of the key of colours on the marks page.
welcome-marks-key = Arti setiap warna

# Point on the snapshots page, marked on the list.
welcome-snap-back = Kembali dengan satu klik

# Line under it.
welcome-snap-back-line = Mengembalikan sistem seperti pada saat itu.

# Point on the snapshots page, marked on the camera button.
welcome-snap-take = Buat sendiri

# Line under it.
welcome-snap-take-line = Kapan saja, sebelum Anda mencoba sesuatu yang baru.

# Head of the column of the made-up word sheet that holds what Trindle says.
welcome-words-sheet-said = Kata Trindle

# Head of the column that holds the person's own words.
welcome-words-sheet-yours = Kata Anda

# Made-up own words in the sheet, in place of "Start using Trindle".
welcome-words-sheet-start = Ayo mulai

# Made-up own words in the sheet, in place of "Install the chosen apps".
welcome-words-sheet-install = Pasang semuanya

# Made-up own words in the sheet, in place of "Close".
welcome-words-sheet-close = Cukup untuk sekarang

# What the screen reader says for the screenshot of the ring.
welcome-picture-ring-shot = Ring yang terbuka: aplikasi di sekelilingnya, sakelar cepat dan waktu di tengah, dan tombol semua aplikasi di bagian bawah. Angka menandai setiap bagian.

# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = Sebuah layar. Penunjuk bergerak ke tepi paling atas dan mengklik, lalu ring terbuka di tengah. Kemudian tombol Super ditekan dan ring terbuka lagi.

# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = Folder menampilkan folder rumah, berisi Dokumen, Unduhan, Musik, dan Gambar. Angka menandai setiap bagian.

# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = Aplikasi, terbuka di Temukan, dengan kotak pencarian dan aplikasi populer, masing-masing dengan tombol pasang. Angka menandai setiap bagian.

# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = Aplikasi, terbuka di Plugin: setiap plugin dengan apa yang diminta dan tombol pasang.

# What the screen reader says for the screenshot of the report window.
welcome-picture-report = Jendela Laporkan masalah: kotak untuk apa yang salah, dan satu baris yang menyebut isi laporan.

# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = Pengaturan, Snapshot: daftar snapshot, masing-masing dengan tombol untuk kembali ke sana, dan tombol untuk membuatnya sekarang. Angka menandai setiap bagian.

# What the screen reader says for the picture of the password window.
welcome-picture-admin = Jendela kata sandi administrator di atas layar yang diredupkan, meminta kata sandi untuk memasang program bagi semua orang.

# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = Bagian atas layar dengan tiga setengah lingkaran menggantung dari tengah tepi atas, masing-masing dengan warnanya sendiri.

# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = Lembar kata: yang dikatakan Trindle di kiri, dan kata-kata seseorang di kanan.

# First point on the plugins page.
welcome-plugins-in-apps = Di Aplikasi, di bawah Plugin

# Line under it.
welcome-plugins-in-apps-line = Setiap plugin diuji sebelum didaftarkan, dan satu klik memasangnya.

# Second point on the plugins page.
welcome-plugins-allowed = Hanya yang Anda izinkan

# Line under it.
welcome-plugins-allowed-line = Masing-masing menyebut apa yang diminta, dan hidup di kotaknya sendiri.

# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = Tersedia sekarang

# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = Menambahkan dasar-dasarnya:

# Above the list for someone who has used Linux.
welcome-level-shows = Menampilkan yang khas Trindle:

# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = Welcome ada di Semua aplikasi kapan pun Anda mau lagi.

# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = Aplikasi, Izin: sakelar untuk diberi tahu saat sebuah program menjangkau jaringan atau membuka file Anda.

# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = Aplikasi, Pembaruan: sakelar Pembaruan keamanan, menyala, setiap hari.

# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = Bagian tengah ring: tombol bulat untuk Pengaturan, Aplikasi, dan lainnya di atas waktu.

# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = Daftar di Pengaturan, dengan Bantuan di bagian bawah.

# Title of the firewall page.
welcome-page-firewall = Firewall

# The one sentence under the firewall page's title.
welcome-sentence-firewall = Tahan komputer lain di luar, atau biarkan masuk.

# Heading of the first point on the firewall page.
welcome-firewall-on = Menahan orang asing

# Line under it.
welcome-firewall-on-line = Tidak ada di jaringan yang dapat menjangkau komputer ini kecuali komputer ini yang memintanya lebih dahulu. Menjelajah, pembaruan, dan printer tetap berfungsi.

# Heading of the second point on the firewall page.
welcome-firewall-ports = Port ditutup

# Line under it.
welcome-firewall-ports-line = Program yang disambungi orang lain, seperti server game, memerlukan port-nya dibuka di Pengaturan, Firewall dan pemblokiran.

# The question on the firewall page.
welcome-firewall-question = Nyalakan firewall?

# Answer: switch the firewall on.
welcome-firewall-yes = Nyalakan

# Answer: leave the firewall off.
welcome-firewall-no = Biarkan mati

# Tooltip of the two answers.
welcome-firewall-choice = Firewall

# Small note under the answers.
welcome-firewall-settings = Anda dapat mengubahnya nanti di Pengaturan, Firewall dan pemblokiran.

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = Tidak berubah.

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = Pengaturan, Firewall dan pemblokiran: sakelar firewall dan sebuah port yang terbuka.

