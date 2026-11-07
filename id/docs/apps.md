---
title: Aplikasi
summary: Temukan, pasang, perbarui, dan hapus program, lalu lihat apa yang boleh dilakukan masing-masing.
group: Menggunakan Trindle
order: 20
---
<!-- machine translated (Indonesian), not yet reviewed by a person. -->

Trindle datang hampir kosong, hanya dengan dasar-dasarnya. Aplikasi adalah tempat Anda menambahkan sisanya. Buka dari cincin.

![Halaman Terpasang di Aplikasi. Deretan tab berbunyi Semua, Flathub, Berkas Flatpak, AppImage, Berkas deb dan Plugin, dengan kotak cari di bawahnya. Daftarnya kosong.](img/apps-installed.png "Yang akan Anda lihat: Aplikasi, di halaman Terpasang. Belum ada yang ditambahkan di komputer ini.")

## Halaman-halamannya

Bilah samping di kiri punya empat bagian.

- **Aplikasi:** Jelajahi, Terpasang, Pembaruan dan Plugin.
- **Pengaturan aplikasi:** Aplikasi bawaan, Mulai saat masuk dan Izin.
- **Kategori:** Suara dan video, Grafis dan foto, Perkantoran, Internet, Pengembangan, Belajar, Permainan, Sains, Utilitas dan Sistem.
- **Cara lain mendapatkan aplikasi:** Dari GitHub, Sumber perangkat lunak dan Pindahkan aplikasi Anda.

Untuk Steam dan game, lihat [Bermain game](games.html).

## Menemukan dan memasang aplikasi

1. Buka Aplikasi dan pilih Jelajahi.
2. Lihat-lihat kotak aplikasi, atau ketik nama di kotak cari di bagian atas.
3. Tekan sebuah kotak untuk membaca tentang aplikasinya terlebih dahulu.
4. Tekan tombol bulat di tepi jauh kotak itu. Tombolnya berbunyi Pasang, atau Buka jika aplikasinya sudah ada.

Jelajahi menampilkan aplikasi dari Flathub. Flathub adalah toko aplikasi online, dan setiap aplikasinya berjalan terpisah dari yang lain.

![Jelajahi di Aplikasi: kisi kotak aplikasi, masing-masing dengan nama dan tombol bulat di tepinya.](img/apps-discover.png "Yang akan Anda lihat: Jelajahi dengan aplikasi rekaan. Setiap kotak punya satu tombol bulat.")

Saat Aplikasi pertama kali dibuka, daftar aplikasi butuh waktu semenit untuk tiba. Sampai saat itu Aplikasi akan memberi tahu. Halaman yang tidak membutuhkan daftar itu langsung berfungsi. Yaitu Terpasang, Pembaruan dan Plugin.

## Semua yang sudah Anda tambahkan, dalam satu daftar

Terpasang mencantumkan semua yang Anda tambahkan. Itu mencakup aplikasi dari Flathub, berkas Flatpak, AppImage, program dari berkas `.deb`, dan plugin. Yang datang bersama Trindle tidak dimasukkan, jadi daftarnya hanya yang Anda pilih.

Setiap baris punya gambar, nama, asal, dan versinya. Hapus selalu menjadi tombol yang paling jauh dari tepi. Tombol ini bertanya dua kali, jadi salah tekan tidak akan menghapus aplikasi. Tekan sekali lagi dalam tiga detik.

Untuk menambahkan AppImage, tekan Tambah AppImage di bagian atas halaman. AppImage adalah program yang disimpan dalam satu file.

## Aplikasi yang tidak meninggalkan jejak

Setiap aplikasi yang Anda pasang berada di foldernya sendiri, bersama semua yang dibutuhkannya.

![Gambar folder untuk satu aplikasi, berisi aplikasi, pustaka, dan pengaturannya, di samping folder Dokumen dan Gambar Anda sendiri, yang hanya dihubungkan oleh garis putus-putus yang berarti sebuah izin.](img/app-folder.svg "Yang akan Anda lihat: diagram sebuah aplikasi di foldernya sendiri. Ini digambar untuk menjelaskan, bukan tangkapan layar.")

Hapus aplikasinya dan aplikasi itu hilang sepenuhnya. Tidak ada yang tertinggal dan tidak ada hal lain yang rusak. Berkas `.deb` yang Anda unduh dari mana pun tiba dalam kotak tertutupnya sendiri, dengan pustakanya sendiri, tidak menyebar-nyebarkan file ke seluruh sistem. Pustaka adalah potongan kode bersama yang dibutuhkan sebuah program.

Hanya bagian yang dibutuhkan komputer itu sendiri yang dipasang untuk seluruh sistem. Yaitu grafis, suara, jaringan, dan layar login. Aplikasi menolak driver dan layanan latar belakang, dan menjelaskan alasannya dengan kata-kata sederhana.

## Apa yang boleh dilakukan aplikasi

Saat Anda memasang aplikasi, Trindle mencantumkan apa yang diinginkannya dengan kata-kata sederhana. Misalnya "folder Dokumen dan Gambar Anda" atau "mikrofon Anda". Setiap baris menjelaskan apa yang terjadi tanpanya. Masing-masing punya sakelar sendiri, mati sampai Anda memilihnya.

Jika sebuah permintaan terlihat aneh, permintaan itu disertai peringatan. Contohnya aplikasi foto yang menginginkan keyboard Anda.

- Aplikasi yang boleh melihat file Anda bisa melihat Dokumen, Unduhan, Gambar, dan sisanya. Aplikasi itu tidak pernah melihat file pengaturan tersembunyi yang mengatur bagaimana komputer Anda memulai berbagai hal.
- Aplikasi yang boleh memutar suara tidak bisa mendengarkan Anda kecuali Anda juga mengizinkan mikrofon.
- Anda bisa mengubah semua ini nanti di Izin.

## Pembaruan

Pembaruan keamanan terpasang sendiri setiap hari, tanpa bertanya. Pembaruan lain menunggu Anda di halaman Pembaruan. Anda bisa memperbarui satu per satu atau menekan Pasang semua.

Pasang semua tidak pernah memasang pembaruan plugin yang meminta sesuatu yang baru. Pembaruan itu menunggu Anda, dengan label yang menyatakannya.

![Halaman Pembaruan di Aplikasi dengan pembaruan rekaan. Sebuah kartu aplikasi mendaftar Notes, Clock dan satu bagian bersama, masing-masing dengan ukurannya dan tombol bulat untuk menahannya atau memasangnya. Kartu untuk Trindle dan Debian, firmware dan plugin ada di sampingnya dan di bawahnya.](img/apps-updates-found.png "Yang akan Anda lihat: halaman Pembaruan.")

## Yang dihapus setelah pembaruan

Setelah pembaruan, Trindle membuang program yang tidak lagi dibutuhkan apa pun, dan menyebutkan yang mana. Trindle tidak pernah membuang pembaca layar, suara, braille, atau pustaka yang dipakainya, bahkan saat tidak ada lagi yang membutuhkannya. Jika sesuatu yang Anda pakai terhapus, pasang lagi dari Debian; pembaruan tidak akan menghapusnya untuk kedua kalinya.

## Plugin

Plugin adalah tambahan kecil untuk Trindle, seperti Flow dan Teks. Masing-masing berada di foldernya sendiri dan tidak diizinkan apa pun sampai Anda mengizinkannya.

![Halaman Plugin di Aplikasi. Kartu bernama Bawaan berisi Pocketkey dengan sakelar yang mati, dan kartu di bawahnya menjelaskan dari mana plugin berasal.](img/apps-plugins.png "Yang akan Anda lihat: halaman Plugin. Pocketkey ada di sana, dengan sakelarnya mati.")

Plugin hanya berasal dari daftar milik Trindle sendiri, yang bertanda tangan, jadi tidak ada yang bisa menyelipkan satu pun. Setiap plugin diuji sebelum ditambahkan. Tidak ada yang dipasang sampai Anda menekan Pasang.

Jika sebuah plugin butuh persetujuan Anda agar berfungsi, kartunya menyatakannya di bagian atas, dengan satu tombol, Izinkan.

Pocketkey datang bersama Trindle dan awalnya mati. Saat menyala, ponsel Anda menjawab kotak kata sandi dengan satu ketukan. Layar terkunci saat ponsel keluar dari jangkauan. Kata sandi Anda selalu tetap berfungsi.

## Tanpa internet

Aplikasi terbuka tanpa internet. Terpasang, Pembaruan, Plugin, Sumber perangkat lunak, Pindahkan aplikasi Anda, dan pengaturan aplikasi semuanya berfungsi. Hanya Jelajahi yang menunggu, karena dibuat dari daftar online. Jelajahi akan memberi tahu Anda.

![Halaman Terpasang di Aplikasi pada komputer tanpa sambungan. Daftar yang terpasang tetap tampil, dengan tab dan kotak carinya, meskipun Jelajahi tidak punya apa pun untuk ditampilkan.](img/apps-offline-installed.png "Yang akan Anda lihat: Terpasang tanpa sambungan.")

## Saat ada yang salah

Saat Aplikasi tidak bisa melakukan yang Anda minta, Aplikasi mengatakannya dengan kata-kata merah di bawah hal yang sedang Anda kerjakan, dan tombol bulat kecil **Lainnya** berada di sampingnya. Tekan tombol itu dan Bantuan terbuka di halaman untuk pesan tersebut. Setiap halaman di bawah menjelaskan apa yang terjadi, mengapa, dan apa yang harus dilakukan.

![Diagram bergambar tiga langkah: kata-kata merah menyebutkan apa yang gagal, Anda menekan Selengkapnya di sampingnya, dan Bantuan terbuka di bagian untuk kata-kata itu.](img/errors-path.svg "Yang akan Anda lihat: jalan dari kata-kata merah ke perbaikannya. Ini digambar untuk menjelaskan, bukan tangkapan layar.")

- [Aplikasi tidak dapat terhubung ke internet](apps.html#apps-could-not-reach-the-internet): Flathub, penilaian, gambar, GitHub, dan daftar aplikasi.
- [Aplikasi tidak mau terpasang atau terhapus](apps.html#an-app-would-not-install-or-remove): Flatpak menolak, AppImage, referensi Flatpak, file yang dijatuhkan.
- [Pembaruan tidak selesai](apps.html#an-update-did-not-finish): aplikasi, pembaruan Debian dan Trindle, atau pemeriksaan yang berhenti.
- [Menahan pembaruan tidak berhasil](apps.html#holding-an-update-back-did-not-work): tombol Tahan dan Lepaskan.
- [Firmware tidak diperbarui](apps.html#firmware-did-not-update): firmware sebuah perangkat, atau daftar firmware baru.
- [GitHub tidak menjawab](apps.html#github-would-not-answer): batas, penolakan, atau proyek tanpa sesuatu untuk dipasang.
- [Kunci GitHub tidak tersimpan](apps.html#the-github-key-was-not-kept): kunci yang ditolak GitHub, atau yang tidak dapat disimpan keyring.
- [Cadangan tidak dibuat](apps.html#a-backup-was-not-made): Pindahkan aplikasi Anda, Cadangkan.
- [Cadangan tidak dikembalikan](apps.html#a-backup-was-not-put-back): Pindahkan aplikasi Anda, Pulihkan cadangan.
- [Tautan cadangan tidak terenkripsi](apps.html#a-backup-link-is-not-encrypted): cadangan yang mengambil aplikasinya lewat alamat yang tidak aman.
- [Berkas deb tidak mau terpasang](apps.html#a-deb-file-would-not-install): jendela untuk satu paket.
- [Plugin tidak berfungsi](apps.html#a-plugin-is-not-working): sebuah plugin, Pocketkey, atau daftar plugin.
- [Sumber perangkat lunak ditolak](apps.html#a-software-source-was-refused): Sumber perangkat lunak.

## Aplikasi tidak dapat terhubung ke internet
Questions: mengapa Aplikasi berkata komputer ini tidak terhubung ke internet; mengapa Jelajahi kosong; mengapa Aplikasi berkata tidak dapat terhubung ke Flathub; mengapa gambarnya tidak muncul; mengapa tidak ada penilaian; apa arti katalog tidak dapat dibaca; bagaimana membuat Aplikasi mencoba lagi

Aplikasi menyimpan salinan daftar aplikasi Flathub di komputer ini. Jika salinannya berumur lebih dari sehari, Aplikasi mengambil yang baru saat dibuka. Jelajahi dibuat dari daftar itu, jadi Jelajahi menunggunya. Gambar, penilaian, dan apa kata orang tentang sebuah aplikasi datang lewat internet saat Anda membuka halaman aplikasinya.

![Jelajahi di Aplikasi tanpa sambungan. Satu baris di bawah judul menyatakan komputer ini tidak terhubung ke internet dan Aplikasi mencoba lagi sendiri. Tombol Coba lagi berwarna kuning ada di kanan atas, dan sebuah kartu menyebutkan halaman mana yang tetap berfungsi tanpa internet.](img/apps-discover-offline.png "Yang akan Anda lihat: Jelajahi pada komputer tanpa sambungan.")

Ada empat hal yang bisa dikatakan Aplikasi.

- **"Komputer ini tidak terhubung ke internet."** Ini ditulis dengan kata-kata biasa, tidak merah, karena bukan kesalahan. Aplikasi bertanya kepada komputer apakah ada jalan keluar ke internet. Jika tidak ada, Aplikasi mengatakannya. Begitu sambungan kembali, Aplikasi menyadarinya dan bertanya lagi dengan sendirinya, untuk daftar dan untuk pembaruan.
- **"Aplikasi tidak dapat terhubung ke Flathub."** Komputer punya jalan keluar, tetapi daftar Flathub tidak dapat diambil. Kata-kata merah di bawahnya menyebut alasannya. Tekan **Coba lagi**. Jika sambungan buruk atau situs Flathub sedang mati, tunggu sebentar dan tekan lagi.
- **"Daftar aplikasi tidak dapat diambil dari Flathub."** Tidak ada salinan daftar di komputer ini dan pengambilannya gagal. Periksa sambungan di Pengaturan, Jaringan, lalu tekan **Coba lagi**.
- **"Katalog tidak dapat dibaca."** Salinan daftar ada, tetapi tidak dapat dibaca, dan alasannya menyusul. Tekan **Coba lagi**. Jika pesannya sama lagi, salinannya mungkin rusak.

Halaman yang tidak membutuhkan daftar tetap berfungsi: Terpasang, Pembaruan, Plugin, Sumber perangkat lunak, Pindahkan aplikasi Anda, dan pengaturan aplikasi.

![Halaman aplikasi rekaan bernama Music. Di tempat gambarnya seharusnya ada, satu baris menyatakan gambar tidak dapat diambil selama komputer ini tidak terhubung ke internet, dengan tombol bantuan bulat di kanan.](img/apps-picture-offline.png "Yang akan Anda lihat: halaman aplikasi tanpa sambungan.")

Di halaman sebuah aplikasi:

- **"Gambar ini tidak dapat diambil."** Alamat gambar tidak menjawab. Gambar lain mungkin masih datang.
- **"Gambar tidak dapat diambil selama komputer ini tidak terhubung ke internet."** Buka halaman itu lagi setelah Anda terhubung.
- **"Tidak ada penilaian untuk ditampilkan." dan "Apa kata orang tidak dapat diambil selama komputer ini tidak terhubung ke internet."** Penilaian dan tulisan orang datang dari layanan ulasan terbuka GNOME, lewat internet. Aplikasinya sendiri tidak terpengaruh.

Di Dari GitHub, **"GitHub tidak ditanya: tidak ada internet untuk bertanya kepadanya."** mengatakan hal yang sama: tidak ada yang dicari. Sambungkan, lalu cari lagi.

![Halaman Dari GitHub di Aplikasi. Satu baris di bawah judul menyatakan GitHub tidak dapat dicari selama komputer ini tidak terhubung ke internet.](img/apps-offline-github.png "Yang akan Anda lihat: Dari GitHub tanpa sambungan.")

:::expert
Daftar itu adalah data appstream Flathub, yang disimpan Flatpak untuk pengguna Anda. Daftar disegarkan saat berumur lebih dari 24 jam, dengan penyegaran yang sama yang dilakukan Flatpak untuk remote `flathub`-nya sendiri. Jika remote hilang, misalnya karena komputer pertama kali disiapkan tanpa internet, Aplikasi menambahkannya lagi dari salinan `flathub.flatpakrepo` yang dibawa Trindle, dan baru beralih ke `https://dl.flathub.org/repo/flathub.flatpakrepo` jika salinan itu tidak ada. "Terhubung" berarti kernel punya rute ke mana-mana, baik jenis biasa maupun jenis IPv6 yang lebih baru; ini tidak membuktikan bahwa internet menjawab, itulah sebabnya komputer yang terhubung masih bisa berkata Flathub tidak dapat dihubungi. Penilaian diambil dari `https://odrs.gnome.org/1.0/reviews/api`.
:::

## Aplikasi tidak mau terpasang atau terhapus
Questions: mengapa tertulis Flatpak menolak; mengapa aplikasi saya tidak terpasang; apa arti tidak dapat dipasang; mengapa AppImage tidak mau ditambahkan; mengapa Aplikasi tidak menerima file yang saya jatuhkan; mengapa saya tidak bisa mencopot ini; apa arti tidak selesai dan tanpa alasan

Saat Anda menekan Pasang atau Hapus, Flatpak yang mengerjakannya. Cincin di sekeliling tombol berputar sampai selesai. Jika Flatpak berhenti, cincin berakhir dengan "Tidak selesai" dan Aplikasi menyebut alasannya dengan warna merah di bawah aplikasi, dalam pesan terakhir yang diberikan Flatpak. Jika Flatpak tidak memberi pesan, Anda melihat "Flatpak menolak."

![Halaman aplikasi rekaan bernama Music yang tidak terpasang. Di bawah nama dan tombol Pasang, kata-kata merah menyatakan Flatpak menolak, dengan tombol bantuan bulat di sampingnya.](img/apps-install-refused.png "Yang akan Anda lihat: pemasangan yang ditolak Flatpak.")

Alasannya berasal dari Flatpak sendiri, jadi berbeda-beda tiap kasus. Disk penuh, atau unduhan yang berhenti, adalah contoh yang biasa disebutkan. Jika masalahnya unduhan, periksa sambungan dulu: lihat [Aplikasi tidak dapat terhubung ke internet](apps.html#apps-could-not-reach-the-internet). Lalu tekan Pasang lagi.

Kata-kata lain yang mungkin Anda lihat:

- **"Tidak selesai, dan tidak memberi alasan."** Pekerjaan berakhir tanpa berhasil dan tanpa menyebut sebabnya. Tekan tombolnya lagi.
- **"{ name } tidak ada di katalog Flathub."** Aplikasi diminta membuka sebuah aplikasi lewat pengenalnya dan daftar Flathub tidak memilikinya. Cari dengan nama di Jelajahi.

![Hasil pencarian di Aplikasi. Kata-kata merah di atas kotak-kotak menyatakan sebuah aplikasi rekaan tidak ada di katalog Flathub, dengan tombol bantuan bulat.](img/apps-results-problem.png "Yang akan Anda lihat: kata-kata tentang aplikasi yang tidak dimiliki Flathub.")

- **"Tidak ada peramban web untuk membuka alamat itu. Pasang satu di Aplikasi dulu."** Anda menekan tautan di Aplikasi, seperti situs web sebuah aplikasi, dan komputer tidak menemukan apa pun untuk membukanya.

AppImage ditambahkan dari Terpasang, dengan **Tambah AppImage**.

- **"Tidak ada session bus untuk menanyakan file mana."** dan **"Pemilih file tidak dapat dipanggil."** Jendela untuk memilih file tidak dapat dimulai. Coba sekali lagi, atau jatuhkan file itu ke jendela Aplikasi.
- **"AppImage tidak dapat ditambahkan."** File tidak dapat disalin ke folder AppImage atau diberi peluncur. Kata-kata merah di bawah daftar Terpasang menyebut alasannya, seperti tidak ada ruang tersisa.

Referensi Flatpak adalah file `.flatpakref` pendek yang menyebut sebuah aplikasi dan dari mana asalnya.

- **"Itu bukan referensi Flatpak yang dapat dipakai komputer ini."** Aplikasi hanya menerima referensi yang menyebut sebuah aplikasi (bukan runtime) dan alamat `https://`. Selain itu ditolak.
- **"Flatpak tidak mau memasangnya."** atau **"{ name } tidak dapat dipasang."** dengan alasan: Flatpak mencoba alamat di dalam file dan berhenti. Alasannya adalah pesan terakhir Flatpak sendiri.

![Halaman Terpasang di Aplikasi. Di bawah baris sebuah program rekaan, kata-kata merah menyatakan program tidak dapat dihapus karena sebuah folder sedang dipakai, dengan tombol bantuan bulat.](img/apps-remove-failed.png "Yang akan Anda lihat: program yang tidak dapat dihapus.")

Menjatuhkan file ke jendela Aplikasi: Aplikasi menerima file `.deb`, `.AppImage` dan `.flatpakref`, dan memeriksa isinya sebelum memercayai namanya. File yang berakhiran `.AppImage` tetapi bukan program akan ditolak. Begitu juga `.flatpakref` yang lebih besar dari 64 KB. Yang lain mendapat "Hanya file .deb, .AppImage dan .flatpakref yang dapat dijatuhkan di sini."

Di cincin, Copot bisa berwarna abu-abu. Petunjuknya menjelaskan sebabnya: "Tidak dapat dicopot: bagian dari Trindle", "komputer membutuhkannya" atau "bagian dari Trindle membutuhkannya". Program-program itu adalah bahan pembentuk Trindle, jadi menghapusnya akan merusak komputer.

:::expert
Memasang menjalankan `flatpak install --user -y flathub <id>` dengan kelas penjadwalan ringan agar tidak memperlambat pekerjaan Anda. Menghapus menjalankan `flatpak uninstall` di tempat aplikasi itu sendiri, dengan `--delete-data` hanya jika Anda memilih Hapus juga datanya. Kata-kata merah adalah baris terakhir keluaran Flatpak yang tampak seperti pesan dan bukan kemajuan. File `.flatpakref` dipasang dengan `flatpak install --user --noninteractive -y --from=<file>`.
:::

## Pembaruan tidak selesai
Questions: mengapa tertulis tidak diperbarui; apa arti Flatpak berkata; mengapa pembaruan Debian dan Trindle tidak terpasang; mengapa Aplikasi meminta kata sandi untuk memperbarui; mengapa tertulis pembaruan tidak dapat diperiksa; apa arti terlalu lama menjawab; mengapa pembaruan berkata tidak selesai

Pembaruan untuk aplikasi yang Anda pasang sendiri tidak memerlukan kata sandi. Pembaruan Debian dan Trindle mengubah seluruh komputer untuk semua orang yang memakainya, jadi memerlukan kata sandi administrator.

![Halaman Pembaruan di Aplikasi. Di kartu aplikasi, baris untuk aplikasi rekaan bernama Clock punya kata-kata merah di bawahnya: Tidak diperbarui, dan Flatpak menyatakan tidak ada cukup ruang disk. Tombol bantuan bulat ada di samping kata-kata itu.](img/apps-update-not-updated.png "Yang akan Anda lihat: aplikasi yang tidak diperbarui.")

Yang bisa dikatakan kata-kata merah itu:

- **"Tidak diperbarui. Flatpak berkata: ..."** Flatpak memberi alasan dan Aplikasi mengulanginya. Itu pesan terakhir yang bukan kemajuan. Bisa jadi disk penuh atau jaringan terputus, misalnya.
- **"Tidak diperbarui, dan Flatpak tidak memberi alasan."** Pembaruan berakhir tanpa pesan. Tekan Perbarui lagi.
- **"Tidak terpasang, karena kata sandi administrator tidak diberikan."** Anda menutup kotak kata sandi. Tidak ada yang dipasang. Tekan Pasang semua dan berikan kata sandinya. Baris yang sama juga bisa berbunyi "karena kata sandi administrator tidak diterima", "karena login ini tidak diizinkan melakukannya, apa pun kata sandinya", "karena tidak ada yang bisa meminta kata sandi administrator" atau "karena kata sandi administrator tidak diterima, atau login ini tidak diizinkan melakukannya".
- **"Tidak terpasang, karena daftar yang baru tidak dapat diambil."** Sebelum memasang, Aplikasi mengambil daftar Debian tentang yang baru. Jika itu gagal, tidak ada yang dipasang dari daftar lama, dan alasannya menyusul. Periksa sambungan: lihat [Aplikasi tidak dapat terhubung ke internet](apps.html#apps-could-not-reach-the-internet).
- **"Tidak selesai. ..."** atau **"Tidak selesai, dan tidak memberi alasan."** Langkahnya berjalan lalu berhenti. Alasannya adalah yang diberikan sistem.

![Halaman Pembaruan di Aplikasi. Di kartu Trindle dan Debian, kata-kata merah menyatakan sebuah paket rekaan tidak dapat disiapkan, dengan tombol bantuan bulat.](img/apps-updates-failure.png "Yang akan Anda lihat: pembaruan Debian yang berhenti di satu paket.")

Saat Aplikasi mencari pembaruan, setiap kartu di halaman Pembaruan punya hasilnya sendiri.

- **"Tidak dapat memeriksa. Flathub tidak dapat dihubungi."** Kartu aplikasi tidak dapat mengambil daftar Flathub.
- **"Tidak dapat memeriksa. Daftar Debian tidak dapat diambil."** Kartu Trindle dan Debian tidak dapat mengambil daftar Debian. Jika alasan menyusul, itulah yang dikatakan sistem.
- **"Tidak dapat memeriksa. Terlalu lama menjawab."** Satu pemeriksaan diberi tiga menit. Setelah itu Aplikasi berhenti menunggu agar tidak ada lingkaran berputar selamanya. Jika jawabannya datang terlambat, kartu memperbaiki dirinya sendiri.

![Halaman Pembaruan di Aplikasi. Di kartu aplikasi, kata-kata merah menyatakan Flathub tidak dapat dijangkau, jadi Aplikasi tidak dapat memeriksa, dengan tombol bantuan bulat.](img/apps-updates-could-not-check.png "Yang akan Anda lihat: pemeriksaan yang tidak dapat dilakukan.")

Tanpa internet, tidak satu pun dari ini berwarna merah. Halaman hanya menyatakan dengan jelas bahwa tidak bisa memeriksa.

Jika Anda menahan sebuah pembaruan, pembaruan itu tidak ikut Pasang semua. Lihat [Menahan pembaruan tidak berhasil](apps.html#holding-an-update-back-did-not-work).

:::expert
Pembaruan aplikasi menjalankan `flatpak update --user -y` untuk aplikasi atau bagian bersama itu. Pemeriksaan menjalankan `flatpak update --user --appstream flathub` lalu membaca apa yang menunggu dari catatan Flatpak sendiri. Bagian sistem berjalan dengan urutan: ambil daftar Debian, hitung yang menunggu, lalu pasang. Daftar yang tidak dapat diambil atau kotak kata sandi yang ditutup mengakhiri bagian itu di sana, jadi Anda tidak pernah diminta kata sandi kedua setelah yang pertama ditolak. Jika tidak ada yang menunggu setelah daftar diambil, tidak ada kata sandi yang diminta.
:::

## Menahan pembaruan tidak berhasil
Questions: mengapa tertulis tidak ditahan; mengapa daftar yang ditahan tidak tersimpan; mengapa Flatpak tidak dapat diberi tahu; mengapa tertulis tidak dilepaskan

Tahan menjaga pembaruan satu aplikasi, plugin, atau perangkat tetap di luar Pasang semua, di halaman ini dan di cincin, sampai Anda melepaskannya. Trindle menyimpan daftarnya sendiri tentang apa yang Anda tahan. Untuk aplikasi Flatpak, Trindle juga memberi tahu Flatpak agar mengabaikan aplikasi itu ("mask"), sehingga tidak ada hal lain yang memperbarui aplikasi dapat memasukkannya diam-diam.

![Halaman Pembaruan di Aplikasi. Di bawah baris aplikasi rekaan bernama Notes, kata-kata merah menyatakan aplikasi itu ditahan di Aplikasi tetapi Flatpak sendiri tidak dapat diberi tahu, dengan alasan yang diberikan Flatpak dan tombol bantuan bulat.](img/apps-held-not-told.png "Yang akan Anda lihat: penahanan yang tidak diberitahukan kepada Flatpak.")

- **"Tidak ditahan. Daftar yang ditahan tidak dapat disimpan: ..."** Daftar tidak dapat ditulis ke folder Anda, misalnya karena disk penuh. Tidak ada yang berubah. Aplikasi masih diperbarui oleh Pasang semua.
- **"Tidak dilepaskan. Daftar yang ditahan tidak dapat disimpan: ..."** Hal yang sama arah sebaliknya: aplikasi masih ditahan.
- **"Ditahan di Aplikasi, tetapi Flatpak sendiri tidak dapat diberi tahu."** Daftar Trindle sudah berubah dan Aplikasi akan membiarkan aplikasi itu, tetapi Flatpak tidak menerima mask-nya, jadi program lain yang memperbarui aplikasi masih bisa memperbaruinya. Pesan Flatpak sendiri menyusul jika ada. Aplikasi memberi tahu Flatpak lagi tentang semua yang ditahan setiap kali memeriksa pembaruan, jadi mask yang hilang dipasang kembali saat itu.

![Halaman Pembaruan di Aplikasi dengan pembaruan yang ditahan. Baris yang ditahan diabukan dengan tombol pin menyala, dan kartu Ditahan di bawahnya mendaftar empat hal yang ditahan, masing-masing dengan tombol untuk melepaskannya.](img/apps-updates-held-back.png "Yang akan Anda lihat: halaman Pembaruan dengan pembaruan yang ditahan.")

- **"Dilepaskan di Aplikasi, tetapi Flatpak sendiri tidak dapat diberi tahu dan mungkin masih mengabaikannya."** Tahan lalu lepaskan lagi.

Pembaruan Trindle dan Debian tidak dapat ditahan, karena membawa perbaikan keamanan untuk seluruh komputer.

:::expert
Daftar Trindle adalah acuan dan ditulis lebih dulu. Flatpak lalu di-mask dengan `flatpak mask --user <pattern>` dan di-unmask dengan `--remove`. Melepaskan sesuatu yang tidak pernah di-mask Flatpak ("No current mask") bukan kesalahan. Setiap kali Aplikasi memeriksa pembaruan, Aplikasi memberi tahu Flatpak lagi tentang setiap Flatpak yang ditahan, jadi mask yang dicopot seseorang secara manual dipasang kembali.
:::

## Firmware tidak diperbarui
Questions: mengapa firmware tidak diperbarui; mengapa tertulis fwupd tidak dapat mengambil daftar terbaru; mengapa baris firmware berkata tidak terpasang; apakah saya perlu memulai ulang setelah pembaruan firmware

Firmware adalah program kecil di dalam bagian komputer Anda, seperti papan utama. Firmware baru datang dari fwupd dan Linux Vendor Firmware Service. Firmware mengubah komputer itu sendiri, jadi memerlukan kata sandi administrator.

![Halaman Pembaruan di Aplikasi. Di kartu Firmware, baris sebuah keyboard rekaan punya kata-kata merah di bawahnya yang menyatakan firmware tidak terpasang karena kata sandi administrator tidak diberikan, dengan tombol bantuan bulat.](img/apps-firmware-failed.png "Yang akan Anda lihat: pembaruan firmware yang tidak terpasang.")

- **"Tidak dapat memeriksa. fwupd tidak dapat mengambil daftar terbaru."** fwupd tidak dapat mengunduh daftar yang baru. Periksa sambungan dan tekan Periksa pembaruan. fwupd juga mengambil daftar itu sendiri dua kali sehari.
- **Baris merah di bawah sebuah perangkat, seperti "Tidak terpasang, karena kata sandi administrator tidak diberikan."** Firmware untuk perangkat itu tidak masuk, dan sebabnya ada di kata-katanya, seperti pada pembaruan lain. Lihat [Pembaruan tidak selesai](apps.html#an-update-did-not-finish) untuk alasan lainnya.
- **"Tidak selesai. ..."** Perangkat atau fwupd menghentikan pembaruan. Alasannya adalah yang mereka katakan.

Setelah firmware masuk, kartu berbunyi "Mulai ulang untuk menyelesaikan". Firmware baru dipakai saat komputer dihidupkan lagi.

:::expert
Perangkat didaftar dengan `fwupdmgr get-updates --json`. Daftar disegarkan dengan `fwupdmgr refresh --force --no-authenticate`. Setiap perangkat diperbarui bergiliran lewat `trindle-admin firmware-update <device>`, yang meminta kata sandi administrator. Kegagalan satu perangkat tidak menghentikan perangkat berikutnya.
:::

## GitHub tidak menjawab
Questions: mengapa GitHub berkata berhenti menjawab; apa batas GitHub; mengapa tertulis tidak ada file AppImage atau Flatpak untuk komputer ini; mengapa sebuah proyek tidak diperiksa; mengapa unduhan tidak selesai; apa arti GitHub menolak ini

Dari GitHub menemukan aplikasi yang diterbitkan orang sebagai file AppImage atau Flatpak di rilis GitHub mereka. Tidak ada yang memeriksa file-file ini, jadi pasanglah hanya dari orang yang Anda percaya. Aplikasi bertanya kepada GitHub tentang setiap proyek yang ditemukannya.

![Halaman Dari GitHub di Aplikasi. Di bawah kotak cari, kata-kata merah menyatakan GitHub berhenti menjawab untuk sementara, bahwa GitHub menjawab 60 pertanyaan per jam tanpa kunci, dan kapan akan menjawab lagi. Tombol bantuan bulat ada di sampingnya.](img/apps-github-limit.png "Yang akan Anda lihat: batas yang ditetapkan GitHub sudah terpakai habis.")

- **"GitHub berhenti menjawab untuk sementara."** GitHub membatasi berapa banyak pertanyaan yang boleh diajukan satu komputer. Kata-katanya menyebut batas yang mana dan kapan GitHub menjawab lagi: 60 pertanyaan per jam dari satu alamat tanpa kunci, 10 pencarian per menit, 30 pencarian per menit dengan kunci, atau 5.000 pertanyaan per jam dengan kunci, yang sudah habis. Tunggu sampai waktu yang disebut, atau "Coba lagi nanti". [Kunci](apps.html#the-github-key-was-not-kept) menaikkan batas dari 60 menjadi 5.000 per jam.
- **"GitHub menolak ini: ..."** atau **"GitHub menolak ini, padahal jawabannya belum habis."** GitHub berkata tidak dengan alasan selain batasnya, seperti proyek yang sudah ditutup. Kata-katanya sendiri menyusul.
- **"GitHub tidak dapat dihubungi."** Tidak ada jawaban sama sekali. Periksa sambungan: lihat [Aplikasi tidak dapat terhubung ke internet](apps.html#apps-could-not-reach-the-internet).
- **"GitHub menjawab 500."** dan sejenisnya: GitHub mengirim kode tanpa alasan.
- **"Rilis proyek ini tidak punya file AppImage atau Flatpak untuk komputer ini."** dan **"GitHub tidak punya rilis untuk proyek ini."** dan **"Tidak ada di rilis terbarunya yang terpasang di sini."** Ini jawaban, bukan kesalahan. Proyek itu tidak punya apa pun yang bisa dipasang Trindle di komputer jenis ini.
- **"Hanya proyek dengan AppImage yang dicari: GitHub tidak menjawab pencarian Flatpak."** Separuh pencarian berhasil.
- **"3 proyek yang ditemukan tidak dapat diperiksa, jadi tidak ditampilkan: ..."** Jumlah proyek yang tidak dapat dibaca Aplikasi, dengan alasan untuk yang terakhir.

![Halaman Dari GitHub di Aplikasi dengan proyek rekaan yang ditemukan. Sebuah kartu mendaftar proyek dari AppImageHub dan kartu lain mendaftar proyek yang ditemukan di GitHub, masing-masing dengan namanya, bintangnya dan tombol bulat.](img/apps-github-results.png "Yang akan Anda lihat: Dari GitHub dengan proyek yang ditemukan.")

- **"Unduhan tidak selesai."** File berhenti di tengah jalan. Coba lagi.

File diunduh lewat sambungan aman. Jika pembuatnya tidak menerbitkan tanda tangan, halaman berbunyi "Diunduh dengan aman, tetapi tidak ada yang memeriksa file ini: pembuatnya tidak menerbitkan tanda tangan."

:::expert
Pertanyaan dikirim ke API GitHub dengan curl hanya lewat https, dengan batas 20 detik dan batas ukuran jawaban. Balasan 403 atau 429 adalah batas jika sisa pertanyaan nol, jika GitHub menyebut berapa lama harus menunggu, atau jika kata-katanya menyatakannya. 403 dengan sisa pertanyaan dan tanpa kata tentang batas ditampilkan sebagai penolakan dengan kata-kata GitHub sendiri, karena saran tentang kunci akan salah saat itu. Waktu tunggu adalah waktu sampai reset yang dilaporkan GitHub, dibulatkan ke atas ke menit penuh.
:::

## Kunci GitHub tidak tersimpan
Questions: apakah saya perlu kunci GitHub; mengapa GitHub tidak menerima kunci itu; mengapa tertulis kunci ada spasi; mengapa kunci saya masih di file biasa; mengapa keyring tidak dapat dihubungi

Anda hampir pasti tidak membutuhkan kunci. Tanpa kunci, GitHub menjawab 60 pertanyaan per jam dari komputer ini; dengan kunci, 5.000. Kunci dipakai untuk melihat file publik dan tidak untuk yang lain.

Untuk membuatnya, tekan kunci di kanan atas kartu Cari di GitHub, tekan **Buat kunci di GitHub**, beri nama apa saja, biarkan semua izin apa adanya, tekan Generate token, lalu tempel apa yang ditampilkan ke dalam kotak dan tekan **Simpan kunci**. Trindle menyimpannya di keyring komputer, bukan di sebuah file.

![Kotak kunci GitHub terbuka di atas halaman Dari GitHub. Tertulis tidak ada kunci yang tersimpan dan ada kotak untuk menempel kunci. Kata-kata merah di bagian bawah menyatakan GitHub tidak menerima kunci itu, dengan tombol bantuan bulat.](img/apps-github-key-refused.png "Yang akan Anda lihat: kunci GitHub yang tidak diterima.")

- **"GitHub tidak menerima kunci itu. Buat yang baru, atau hapus."** Kuncinya salah, sudah kedaluwarsa, atau dibatalkan di GitHub. Buat yang baru, atau tekan **Hapus kunci**. Pencarian berfungsi tanpa kunci.
- **"Kunci adalah satu baris tanpa spasi, dan yang ini punya jeda baris atau spasi di dalamnya. Tempel kuncinya saja."** Tempelan terpecah menjadi beberapa baris. Tempel lagi, sendirian.

![Kotak kunci GitHub terbuka di atas halaman Dari GitHub. Tertulis sebuah kunci tersimpan, dengan tombol untuk membuat kunci di GitHub dan untuk menghapus kunci yang tersimpan.](img/apps-github-key-stored.png "Yang akan Anda lihat: kotak kunci GitHub dengan kunci yang tersimpan.")

- **"Kunci GitHub tersimpan, tetapi tidak dapat dikirim: ..."** Trindle versi lama menyimpan apa pun yang ditempel, termasuk spasi. GitHub ditanya tanpa kunci sampai Anda menghapusnya dan menempelnya lagi.
- **"Kunci GitHub Anda masih di file biasa di komputer ini, dan dipakai dari sana: kunci tidak dapat dipindahkan ke keyring."** Keyring tidak mau menerimanya, dan alasannya menyusul. Kunci masih berfungsi. Hapus dan tempel lagi saat keyring tersedia.
- **"Keyring tidak dapat dihubungi." dan sejenisnya.** Keyring terkunci, tidak ada, atau lambat. Sementara itu GitHub ditanya tanpa kunci, dan halaman menyatakannya. Buka kunci keyring, lalu coba lagi.
- **"Tidak dapat menyimpannya" dan "Tidak dapat menghapusnya"** dengan alasan: keyring atau file menolak. Tidak ada yang berubah.

![Kotak kunci GitHub terbuka di atas halaman Dari GitHub tanpa kunci tersimpan. Tertulis kunci hampir tidak pernah diperlukan dan ada kotak untuk menempelkannya, dengan tombol untuk membuat kunci di GitHub dan untuk menyimpannya.](img/apps-github-key-open.png "Yang akan Anda lihat: kotak kunci GitHub sebelum kunci disimpan.")

:::expert
Kunci dibaca dari keyring pada thread tersendiri, jadi keyring yang macet tidak menahan jendela. Kunci dikirim ke curl lewat input standarnya sebagai header, tidak pernah lewat baris perintah, dan tidak disertakan dalam cadangan. Kunci yang berisi spasi atau jeda baris tidak dikirim sama sekali.
:::

## Cadangan tidak dibuat
Questions: mengapa cadangan tidak dibuat; apa isi cadangan; ke mana cadangan disimpan; seberapa besar cadangan

Pindahkan aplikasi Anda membuat satu file berisi aplikasi dan pengaturan Anda, untuk dibawa ke komputer lain. Isinya daftar aplikasi Flatpak Anda (komputer lain memasangnya baru dari Flathub, jadi file tetap kecil), data setiap aplikasi tanpa cache-nya, AppImage Anda secara utuh, dan pengaturan Trindle: cincin, pilihan gambar latar, warna, papan ketik, daya, aplikasi bawaan, dan gambar Anda. Dokumen dan gambar Anda tidak termasuk: salin sendiri. Anda bisa melewatkan bagian mana pun.

File disimpan di folder beranda Anda dan bernama `trindle-backup-` diikuti tanggal, berakhiran `.fmpack`.

![Halaman Pindahkan aplikasi Anda. Di bawah kartu Cadangkan, kata-kata merah menyatakan cadangan tidak dibuat karena tidak ada ruang tersisa di komputer ini, dengan tombol bantuan bulat.](img/apps-backup-not-made.png "Yang akan Anda lihat: cadangan yang tidak dibuat.")

**"Cadangan tidak dibuat, karena ..."** Alasannya menyusul, dengan kata-kata sederhana. Yang diberikan Aplikasi:

- **komputer ini tidak mengizinkan Trindle menulis di sana.**
- **tidak ada ruang tersisa di komputer ini**, atau **ruang yang diberikan untuk akun ini sudah habis.**
- **bagian komputer itu hanya dapat dibaca.**
- **file atau program yang dibutuhkan tidak ada.**
- **tidak ada alasan yang diberikan.**

Kosongkan sedikit ruang, atau lewati bagian yang besar (data Aplikasi biasanya yang terbesar, dan Aplikasi menampilkan ukurannya), lalu tekan Buat cadangan lagi.

## Cadangan tidak dikembalikan
Questions: mengapa tidak ada yang dikembalikan; mengapa tertulis sebagian cadangan tidak dikembalikan; apa arti sesuatu sudah ada di tempat yang dibutuhkan cadangan; mengapa gambar akun saya tidak dikembalikan; mengapa file itu bukan cadangan Trindle; mengapa aplikasi ini tidak terpasang

Pulihkan cadangan memasang aplikasi dalam sebuah cadangan, mengembalikan data dan pengaturannya, dan mengembalikan pengaturan Trindle. Ini membaca cadangan yang dibuat oleh Trindle, atau yang dibuat oleh Trindle Flat. Cadangan hanyalah sebuah file, dan siapa pun bisa menulisnya, jadi Aplikasi memeriksa semuanya sebelum memindahkan apa pun. Jika menemukan satu masalah, Aplikasi menolak seluruh cadangan dan tidak mengembalikan apa pun, jadi pemulihan tidak pernah berhenti setengah jalan karena hal yang bisa dilihat sebelumnya.

![Halaman Pindahkan aplikasi Anda. Di kartu Pulihkan cadangan, kata-kata merah menyatakan tidak ada yang dipulihkan karena berkas itu bukan cadangan Trindle. Tombol bantuan bulat dan tombol i bulat ada di samping kata-kata itu.](img/apps-backup-nothing-put-back.png "Yang akan Anda lihat: cadangan yang ditolak.")

**"Tidak ada yang dikembalikan, karena ..."** Alasan yang diberikan Aplikasi:

- **file cadangan tidak dapat dibaca.** File hilang, rusak, atau bukan milik Anda untuk dibaca.
- **file itu bukan cadangan Trindle**, **file itu tidak tampak seperti cadangan Flat**, **file itu tidak berisi daftar aplikasi Flat**, **tidak ada aplikasi di file itu**, atau **cadangan rusak dan daftarnya tidak dapat dibaca.** Itu bukan jenis file yang diharapkan halaman, atau terpotong. Buat cadangan lagi.
- **ini dibuat oleh Flat yang lebih baru daripada yang dapat dibaca Trindle.** Perbarui Trindle, lalu coba lagi.
- **terlalu besar untuk dibaca utuh.**

![Halaman Pindahkan aplikasi Anda. Kartu Cadangkan punya empat sakelar, untuk aplikasi, datanya, AppImage dan pengaturan Trindle. Kartu Pulihkan cadangan ada di bawahnya.](img/apps-move-your-apps.png "Yang akan Anda lihat: halaman Pindahkan aplikasi Anda.")

- **cadangan berisi tautan atau hal lain yang akan menjangkau keluar dari folder tujuannya**, atau **pengaturannya di cadangan menjangkau keluar dari folder miliknya sendiri.** File dibuat dengan cara yang tidak dipakai cadangan buatan Trindle, jadi ditolak seluruhnya.
- **sesuatu di komputer ini sudah ada di tempat yang dibutuhkan bagian cadangan.** Tombol bulat **i** di samping kata-kata itu mencantumkan jalur yang menghalangi. Pindahkan atau ganti namanya, lalu coba lagi.

![Halaman Pindahkan aplikasi Anda setelah cadangan ditolak karena ada sesuatu yang menghalangi. Kata-kata merah menyatakan tidak ada yang dipulihkan, dan tombol i bulat telah membuka daftar dua berkas rekaan yang menghalangi.](img/apps-backup-behind-open.png "Yang akan Anda lihat: yang ditampilkan tombol i bulat.")

- **tidak ada tempat untuk membongkar cadangan**, **tidak ada ruang tersisa di komputer ini**, **komputer ini tidak mengizinkan Trindle menulis di sana**, atau **bagian komputer itu hanya dapat dibaca.**
- **pengaturannya di cadangan tidak cocok dengan checksum-nya**, atau **tidak punya nama.** Ada yang berubah di file setelah dibuat.

**"Sebagian cadangan tidak dikembalikan, karena ..."** Sebagian besar sudah masuk. Kata-katanya menyebut bagian mana dan sebabnya.

- **"Dikembalikan, kecuali gambar akun Anda."** Gambar tidak dapat ditulis. Yang lain sudah masuk.
- **"Pengaturan dan data dikembalikan, tetapi aplikasi ini tidak dipasang, karena Flatpak menolaknya."** Aplikasinya dicantumkan bersama alasan Flatpak untuk masing-masing. Pasang dari Jelajahi.
- **"Tidak dikembalikan: ..."** Daftar, masing-masing dengan alasannya: sumber yang tidak terenkripsi sehingga tidak dipakai, sumber yang tidak disebutkan cadangan di mana menemukannya, atau nama yang tidak valid.

![Halaman Pindahkan aplikasi Anda setelah pemulihan. Di kartu Pulihkan cadangan, kata-kata merah menyatakan pengaturan dan data sudah dipulihkan, tetapi dua aplikasi rekaan tidak terpasang karena Flatpak menolaknya. Tombol bantuan bulat ada di samping kata-kata itu.](img/apps-backup-not-installed.png "Yang akan Anda lihat: aplikasi yang tidak terpasang setelah pemulihan.")

Data sebuah aplikasi kembali seperti semula. Pengaturan Trindle dan AppImage kembali hanya sebagai file dan folder biasa.

:::expert
Tidak ada yang dibongkar langsung di tempat tujuannya. Isi dibongkar dulu ke folder yang dibuat baru untuknya, di dalam folder tujuan. Setiap hal lalu dipindahkan ke tempatnya menurut namanya dengan `renameat`, sehingga tidak ada tautan yang diikuti di langkah mana pun. Semuanya dilihat dua kali sebelum ada yang dipindahkan: putaran pertama tidak menyentuh apa pun. Yang dibaca ke memori dibaca lewat sebuah batas. Cadangan buatan Trindle Flat dibaca dengan aturan yang sama. Gambar akun diatur lewat pembantu administrator, seperti di Pengaturan, jadi meminta kata sandi administrator. Jika itu tidak dapat dimulai, atau kotak kata sandi ditutup, gambar adalah bagian yang tidak dikembalikan, dan alasannya ada di kata-katanya.
:::

## Tautan cadangan tidak terenkripsi
Questions: mengapa cadangan memperingatkan saya bahwa tautan tidak terenkripsi; apa arti tidak terenkripsi; mengapa saya harus mencentang saya mengerti; apakah aman memulihkan cadangan ini

Cadangan menyebut tempat asal aplikasinya. Kebanyakan memakai `https://`, yang terenkripsi. Jika ada yang memakai `http://`, apa yang dikirim bisa dibaca siapa pun di perjalanan, dan bisa ditukar dengan aplikasi lain.

![Halaman Pindahkan aplikasi Anda dengan kartu bernama Tidak terenkripsi. Kartu memperingatkan bahwa alamat cadangan tidak terenkripsi, punya sakelar berlabel Saya mengerti dan menerima risikonya, dan dua tombol, Pulihkan dan Batal. Tombol bantuan bulat ada di samping peringatan.](img/apps-backup-http-card.png "Yang akan Anda lihat: kartu untuk tautan cadangan yang tidak terenkripsi.")

- **Di jaringan Anda sendiri, Anda mendapat satu baris dan pemulihan berjalan:** "Tautan ke aplikasi tidak terenkripsi." Jaringan Anda sendiri berarti komputer ini, nama yang berakhiran `.local`, dan alamat yang diberikan router rumah.
- **Lewat internet, pemulihan menunggu.** Kartu bernama **Tidak terenkripsi** berbunyi "Alamat ini tidak terenkripsi. Seseorang di perjalanan bisa melihat apa yang dikirim, dan bisa menukar cadangan dengan yang lain." Centang **Saya mengerti dan menerima risiko ini**, lalu tekan **Pulihkan**, atau tekan **Batal**. Tidak ada yang langsung ditolak.

Jika Anda tidak tahu mengapa sebuah cadangan memakai alamat `http://`, tekan Batal.

:::expert
Alamat rumah adalah: nama komputer ini sendiri, `localhost`, 127.x, `::1`, 10.x, 172.16 sampai 172.31, 192.168, 169.254, `fc00::/7`, `fe80::/10`, dan nama berakhiran `.local`. Nama yang hanya tampak seperti alamat dalam notasi lain dihitung sebagai internet. Jika cadangan mencantumkan beberapa alamat, yang terburuk yang menentukan.
:::

## Berkas deb tidak mau terpasang
Questions: mengapa ini bukan paket Debian yang dapat dipasang; mengapa tertulis ini untuk jenis komputer lain; mengapa driver tidak dapat dipasang; mengapa tertulis ini adalah Trindle sendiri; mengapa tertulis bagian ini tidak ditemukan

Berkas `.deb` adalah program yang dikemas dengan cara Debian. Aplikasi tidak menyebarkan file-filenya ke seluruh komputer. Aplikasi membuka file itu di jendela tersendiri, lalu menaruh program di foldernya sendiri, bersama pustaka yang dibutuhkan, dibatasi sampai Anda mengizinkan lebih. Pasanglah hanya paket dari pembuat yang Anda percaya.

![Jendela untuk paket rekaan bernama example, sebelum dipasang. Jendela menampilkan dari mana berkas berasal, catatan bahwa paket dari luar Debian masuk ke foldernya sendiri, fakta tentang paket, dan tombol untuk memasangnya.](img/apps-package-new.png "Yang akan Anda lihat: jendela paket sebelum dipasang.")

- **"File ini bukan paket Debian yang dapat dipasang. Mungkin unduhannya belum selesai."** File tidak dapat dibaca sebagai paket, atau namanya bukan nama paket yang valid. Unduh lagi.

![Jendela berkas yang bukan paket. Kata-kata merah menyatakan berkas itu bukan paket Debian yang dapat dipasang dan mungkin belum selesai diunduh.](img/apps-package-not-a-package.png "Yang akan Anda lihat: berkas yang bukan paket.")

- **"Paket ini untuk komputer arm64, jadi tidak dapat dipasang di komputer ini."** Paket dibuat untuk jenis prosesor lain. Ambil yang untuk komputer ini.
- **"Ini adalah Trindle sendiri. Diperbarui dari halaman Pembaruan Aplikasi, bukan dari file."** Paket bernama `trindle` atau diawali `trindle-` adalah milik Trindle sendiri.

![Jendela paket bernama example yang adalah Trindle sendiri, dinyatakan dengan kata-kata, dengan fakta tentangnya di bawahnya.](img/apps-package-trindle.png "Yang akan Anda lihat: paket yang adalah Trindle sendiri.")

- **"{ name } adalah driver atau layanan latar belakang, yang tidak dapat berfungsi dari foldernya sendiri, jadi tidak dapat dipasang di sini."** Aplikasi melihat file di dalam paket. Paket yang menaruh file di tempat seperti modul kernel, firmware, layanan systemd, aturan udev, driver printer atau pemindai, atau bus pesan sistem tidak dapat berfungsi dari folder sendiri. Aplikasi menjauhkan driver dan layanan latar belakang dari foldernya sendiri, seperti dijelaskan [Aplikasi yang tidak meninggalkan jejak](apps.html#apps-that-leave-nothing-behind).

![Jendela untuk paket rekaan bernama example-driver. Di bawah namanya, kata-kata merah menyatakan paket itu adalah driver atau layanan latar belakang, yang tidak dapat bekerja dari foldernya sendiri, jadi tidak dapat dipasang di sini. Tombol bantuan bulat ada di sampingnya.](img/apps-deb-refused.png "Yang akan Anda lihat: paket yang tidak dapat dipasang di sini.")

- **"Terpasang di foldernya sendiri, tetapi bagian ini tidak ditemukan, jadi mungkin tidak dapat dimulai: ..."** Paket membutuhkan bagian yang tidak dapat ditemukan Aplikasi. Daftarnya menyebutkannya.
- **"... tidak dapat dibongkar."** atau **"... bukan paket Debian yang dapat dipasang."** File rusak. Unduh lagi.
- **"Program itu tidak disimpan dalam kotak."** Anda mencoba mengubah apa yang boleh dilakukan sebuah program, dan program itu bukan salah satu yang disimpan Aplikasi di foldernya sendiri.

Menghapus program `.deb` membawa serta semua yang disimpannya.

:::expert
Paket dibaca dengan `dpkg-deb -f` dan didaftar dengan `dpkg-deb -c` tanpa dibongkar, dan namanya diperiksa terhadap aturan Debian untuk nama paket sebelum apa pun dijalankan. Paket cocok jika arsitekturnya sama dengan komputer ini, `all`, atau salah satu arsitektur asing yang sudah disiapkan dpkg. Paket ditolak sebagai layanan jika punya file di tempat modul kernel, firmware, systemd, udev, modprobe, layanan sistem D-Bus, CUPS atau SANE, atau konfigurasi DKMS.
:::

## Plugin tidak berfungsi
Questions: mengapa tertulis bagian latar belakangnya tidak berjalan; mengapa plugin tidak dihapus; mengapa Pocketkey tidak menjawab; mengapa katalog plugin tidak dipakai; mengapa tertulis file bukan yang tercantum di katalog; mengapa pembaruan plugin dijeda

Plugin adalah tambahan kecil untuk Trindle. Plugin hanya berasal dari daftar milik Trindle sendiri, yang bertanda tangan sehingga tidak ada yang bisa menyelipkan satu pun, dan masing-masing diuji sebelum ditambahkan.

![Halaman Plugin di Aplikasi. Kartu bernama Bawaan berisi Pocketkey dengan sakelar yang mati, dan kartu di bawahnya menjelaskan dari mana plugin berasal.](img/apps-plugins.png "Yang akan Anda lihat: halaman Plugin di Aplikasi.")

Plugin yang ditolak oleh pemeriksaan, yang tidak mau diunduh atau dipasang, yang bagian latar belakangnya tidak berjalan, atau yang daftarnya tidak dapat dipakai punya halaman sendiri di [Plugin](plugins.html#when-something-goes-wrong).

![Halaman Plugin di Aplikasi. Kartu plugin rekaan bernama Weather punya kata-kata merah di bagian bawahnya yang menyatakan plugin sudah terpasang tetapi bagian latar belakangnya tidak berjalan, karena tidak ada sesi desktop yang berjalan, dengan tombol bantuan bulat.](img/apps-plugin-not-running.png "Yang akan Anda lihat: plugin yang bagian latar belakangnya tidak berjalan.")

- **"Sudah terpasang, tetapi bagian latar belakangnya tidak berjalan: ..."** Plugin sudah masuk, tetapi bagian yang berjalan terus tidak mulai. Alasannya menyusul. Bisa jadi tidak ada sesi desktop yang berjalan (masuk dulu), tidak mulai dalam detik yang diberikan, program yang memulai plugin tidak ditemukan, atau ada beberapa sesi desktop dan Trindle tidak tahu mana yang harus diikuti.
- **"Tidak selesai: ..."** Di bawah Dari mana plugin berasal, setelah Anda menekan **Mulai lagi**: catatan tidak dapat dihapus, dan alasannya menyusul.
- **"Tidak dapat dihapus: ..."** Folder plugin tidak dapat dibuang. Tidak ada hal lain yang berubah.
- **"Tidak dapat diunduh: ..."**, **"Arsip tidak dapat dibongkar: ..."**, **"Tidak lolos pemeriksaan plugin Trindle, jadi tidak ada yang dipasang: ..."**, **"File plugin tidak dapat disalin."** dan **"Tidak dapat disimpan: ..."** Langkah yang disebut gagal, dan tidak ada yang dipasang.
- **"File-nya bukan yang tercantum di katalog (SHA-256 berbeda), jadi tidak ada yang dipasang."** File yang diunduh tidak cocok dengan daftar. File tidak dipasang. Ini melindungi Anda dari file yang diubah.

![Halaman Plugin di Aplikasi. Kartu plugin rekaan bernama Tides punya kata-kata merah yang menyatakan berkasnya bukan yang tercantum di katalog, jadi tidak ada yang dipasang, dengan tombol bantuan bulat.](img/plugins-hash.png "Yang akan Anda lihat: berkas plugin yang bukan yang tercantum.")

- **"Pocketkey tidak menjawab, jadi sakelar belum berubah."** Pocketkey sudah bawaan. Bagian latar belakangnya tidak menjawab saat Anda menekan sakelar. Coba lagi sebentar lagi.
- **Di bawah Dari mana plugin berasal, "Katalog plugin Trindle ... tidak dipakai."** Aplikasi memeriksa daftar plugin sebelum memercayainya. Daftar tidak dipakai karena tidak bertanda tangan, ukuran tanda tangannya salah, tidak ditandatangani dengan kunci Trindle, tidak menyebut nomornya, lebih lama daripada yang bagus terakhir, bertanda tangan tetapi tidak dapat dibaca, atau Trindle ini tidak punya kunci untuk memeriksanya. Daftar bagus yang terakhir ditampilkan jika ada.
- **"Pembaruan plugin dijeda: daftar plugin rusak."** Tombol **Mulai lagi** meminta kata sandi administrator dan memulai daftar dari awal.

![Halaman Plugin di Aplikasi. Kartu Asal plugin punya kata-kata merah yang menyatakan pembaruan plugin dijeda karena daftar plugin rusak, dengan tombol bantuan bulat.](img/plugins-list-paused.png "Yang akan Anda lihat: pembaruan plugin dijeda.")

- **"Tidak ditahan" atau "Tidak dilepaskan"** pada sebuah plugin: daftar yang ditahan tidak dapat disimpan. Lihat [Menahan pembaruan tidak berhasil](apps.html#holding-an-update-back-did-not-work).

:::expert
Katalog dibaca dari trindle.org setiap kali halaman Plugin dibuka dan hanya diterima jika tanda tangannya cocok dengan kunci yang dibawa Trindle dan nomornya tidak lebih lama daripada yang terakhir diterima. Arsip plugin hanya diterima jika SHA-256-nya cocok dengan yang ada di katalog.
:::

## Sumber perangkat lunak ditolak
Questions: mengapa tertulis kedua alamat harus diawali https; mengapa itu bukan nama paket; mengapa saya tidak bisa menambah sumber; apa itu suite dan komponen

Sumber perangkat lunak memungkinkan repositori milik pembuat memasang dan memperbarui program untuk seluruh komputer. Aplikasi mengenal beberapa pembuat. Anda bisa menambah yang lain di Sumber perangkat lunak, dengan **Tambah sumber ini**.

![Halaman Sumber perangkat lunak di Aplikasi. Di kartu Tambah sumber lain, kotak alamat berisi alamat yang diawali http, dan kata-kata merah di bawah formulir menyatakan kedua alamat harus diawali https, dengan tombol bantuan bulat.](img/apps-source-refused.png "Yang akan Anda lihat: sumber perangkat lunak yang ditolak.")

- **"Kedua alamat harus diawali https://"** Alamat repositori dan alamat kunci penandatangan harus berupa tautan aman. Alamat juga tidak boleh berisi tanda kutip, titik koma, atau tanda dolar.
- **"Suite dan komponen harus berupa kata biasa."** Suite biasanya `trixie` atau `stable`. Komponen biasanya `main`. Isinya hanya boleh huruf, angka, titik, garis miring, dan tanda hubung, dan tidak boleh diawali tanda hubung.
- **"Itu bukan nama paket."** Program opsional yang akan dipasang harus berupa nama paket Debian: huruf kecil, angka, plus, titik, dan tanda hubung, diawali huruf atau angka.
- Sumber yang pekerjaannya gagal menampilkan alasannya di bawah barisnya. Menambah atau menghapus sumber meminta kata sandi administrator, jadi kotak kata sandi yang ditutup mengakhiri pekerjaan tanpa perubahan.

Sumber bisa memasang pembaruan untuk seluruh komputer, jadi tambahkan hanya pembuat yang Anda percaya.

:::expert
Sumber yang Anda tambahkan dari daftar pembuat yang dikenal disimpan sebagai file `trindle-<name>.sources` untuk apt, dan Sudah ada di komputer ini mencantumkan yang ditemukan. Pemeriksaan di atas berjalan sebelum apa pun diminta dari administrator.
:::

## Terkait

- [Flow](flow.html): plugin yang berbagi satu mouse dan keyboard.
- [Glossary](glossary.html): Flatpak, AppImage dan `.deb`.
- [Troubleshooting](troubleshooting.html): aplikasi yang tidak mau terpasang.
