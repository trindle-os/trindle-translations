---
title: Plugin
summary: Arti pesan plugin di Aplikasi, dan apa yang harus dilakukan saat plugin tidak mau terpasang atau tidak mau berjalan.
group: Menggunakan Trindle
order: 75
---
<!-- machine translated (Indonesian), not yet reviewed by a person. -->

Plugin adalah tambahan kecil untuk Trindle, seperti ikon di ring, halaman di Pengaturan, notifikasi, atau sesuatu yang berjalan sejak login. Plugin hanya berasal dari daftar milik Trindle sendiri, yang ditandatangani agar tidak ada yang bisa menyelipkan plugin lain. Setiap plugin diuji sebelum ditambahkan, dan masing-masing berjalan dalam kurungan, tidak diizinkan apa pun sampai Anda mengizinkannya di Izin.

Anda menemukan plugin di Aplikasi, pada halaman Plugin. [Aplikasi](apps.html#plugins) menjelaskan cara menambah dan menghapusnya. Halaman ini membahas kata-kata merah yang mungkin Anda temui di sana.

![Halaman Plugin di Aplikasi. Kartu bernama Bawaan memuat Pocketkey dengan sakelar yang mati, dan kartu di bawahnya menjelaskan dari mana plugin berasal.](img/apps-plugins.png "Yang akan Anda lihat: halaman Plugin di Aplikasi.")

## Saat ada yang tidak beres

Saat sebuah plugin tidak bisa diambil, dipasang, atau dimulai, Aplikasi mengatakannya dengan kata-kata merah di bawah kartu plugin atau di bawah Asal plugin, dan tombol bulat kecil **Selengkapnya** ada di sampingnya. Tekan tombol itu dan Bantuan terbuka di halaman untuk pesan tersebut.

- [Plugin ditolak oleh pemeriksaan](plugins.html#a-plugin-was-refused-by-the-check): deskripsi plugin itu sendiri tidak lolos.
- [Bagian latar belakang plugin tidak berjalan](plugins.html#a-plugin-s-background-part-is-not-running): plugin sudah terpasang, tetapi bagian yang berjalan terus tidak mulai.
- [Plugin tidak mau diunduh atau dipasang](plugins.html#a-plugin-would-not-download-or-go-in): mengambil, mengekstrak, atau memasangnya gagal.
- [Daftar plugin tidak dapat digunakan](plugins.html#the-plugin-list-could-not-be-used): daftar bertanda tangan ditolak, atau catatannya rusak.

Halaman Aplikasi [Plugin tidak berfungsi](apps.html#a-plugin-is-not-working) membahas sisanya: plugin yang tidak bisa dihapus, izin yang tidak bisa disimpan, dan Pocketkey yang tidak menjawab.

## Plugin ditolak oleh pemeriksaan
Questions: mengapa muncul tulisan plugin tidak lolos pemeriksaan plugin Trindle; mengapa tidak ada yang dipasang; apa arti Interface pada plugin; mengapa muncul tulisan plugin membutuhkan Name; mengapa muncul tulisan program bukan yang dibawa plugin; mengapa muncul tulisan tautan mengarah ke luar folder plugin

Setiap plugin membawa berkas kecil bernama `plugin.ini` yang menjelaskannya: namanya, apa yang ditambahkannya, apa yang diminta untuk diizinkan. Trindle memeriksa berkas itu dua kali. Orang-orangnya memeriksa saat membangun daftar, dan komputer Anda memeriksanya lagi saat plugin dipasang. Jika ada yang tidak cocok, plugin tidak dipasang. Tidak ada yang dipasang setengah-setengah.

![Halaman Plugin di Aplikasi. Kartu plugin rekaan bernama Tides punya kata-kata merah yang menyatakan plugin tidak lolos pemeriksaan plugin Trindle, jadi tidak ada yang dipasang, dan bahwa ia membutuhkan Name. Tombol bantuan bulat ada di sampingnya.](img/plugins-check-refused.png "Yang akan Anda lihat: plugin yang ditolak oleh pemeriksaan.")

Kata-kata merah menunjukkan hal pertama yang salah. Mungkin masih ada yang lain di belakangnya. Anda tidak bisa mengubah plugin sendiri: perbaikannya ada pada pembuat plugin. Yang bisa Anda lakukan:

1. Tekan tombol plugin itu lagi nanti. Daftar dibaca setiap kali halaman Plugin dibuka, dan plugin yang sudah diperbaiki datang bersama daftar berikutnya.
2. Lihat halaman Pembaruan di Aplikasi. Trindle yang lebih baru mungkin mengenal interface yang tidak dikenal versi ini.
3. Beri tahu pembuat plugin, atau gunakan Laporkan masalah, dan kutip kata-kata merahnya.

Apa yang diperiksa, dan kata-kata yang dipakainya:

- **Berkasnya.** "There is no plugin.ini that can be read at the top of the folder" dan "plugin.ini has no [Plugin] part". Berkasnya hilang, tidak bisa dibaca, atau bagian pertamanya tidak ada.
- **Interface.** "[Plugin] needs Interface=1." atau "Interface=2 is not one this Trindle knows: it knows Interface=1." Plugin ditulis untuk versi lain dari cara kerja plugin.

![Halaman Plugin di Aplikasi. Kartu plugin rekaan bernama Tides punya kata-kata merah yang menyatakan plugin tidak lolos pemeriksaan dan membutuhkan nomor Interface, dengan tombol bantuan bulat.](img/plugins-check-interface.png "Yang akan Anda lihat: plugin tanpa baris Interface.")

- **Nama, versi, dan ringkasannya.** "[Plugin] needs an Id of letters, digits, dots and dashes, such as org.example.Weather", "needs a Name", "needs a Version", "Summary is one line". Name, Version, dan Summary masing-masing satu baris biasa, hingga 48, 32, dan 200 karakter.
- **Izin.** "Permission ... is not one there is: they are ..." diikuti daftarnya. Plugin hanya boleh meminta yang dimiliki Trindle. Plugin tidak boleh meminta jaringan dan jaringan rumah sekaligus.

![Halaman Plugin di Aplikasi. Kartu plugin rekaan bernama Tides punya kata-kata merah yang menyatakan izin yang diminta tidak ada, dan mendaftar yang ada. Tombol bantuan bulat ada di sampingnya.](img/plugins-check-permission.png "Yang akan Anda lihat: plugin yang meminta izin yang tidak ada.")

- **Ikon ring.** "[Ring] needs an Icon: an SVG or PNG file in the plugin's folder", "Icon names ..., which is not in the plugin's folder", "needs a Label" dan "needs Run, what a click starts".
- **Menu pada ikon ring.** Paling banyak delapan butir, masing-masing dengan label biasa hingga 32 karakter, id berupa huruf, angka, tanda hubung, dan garis bawah, disebut sekali, dengan bagiannya sendiri dan Run-nya sendiri.
- **Halaman pengaturannya.** "[Settings] needs Fields", nama field dengan tanda yang tidak diizinkan, field tanpa bagiannya sendiri, Label yang hilang, jenis yang bukan switch, text, choice, atau note, switch yang Default-nya bukan true atau false, choice dengan kurang dari dua Choices (paling banyak 32, masing-masing hingga 48 karakter) atau yang Default-nya bukan salah satunya, dan note yang tidak punya TextFrom atau punya Default. Nama berkas untuk ChoicesFrom atau TextFrom berupa huruf, angka, titik, tanda hubung, dan garis bawah, tidak diawali titik, tanpa folder.
- **ShowWhen.** Sebuah field bisa ditampilkan hanya saat field lain sebelumnya berisi nilai tertentu. Kata-katanya menyebutkan aturan mana yang dilanggar: harus ditulis `field=value`, menyebut field lain, menyebut yang lebih awal, menyebut yang tidak punya ShowWhen sendiri, dan untuk switch nilainya true atau false, untuk choice salah satu Choices-nya, dan note tidak memiliki pengaturan untuk dijadikan acuan.
- **Hook.** "[Background] needs the background permission" dan "The plugin hooks into nothing" jika tidak punya ikon ring, pengaturan, bagian latar belakang, pintasan, atau izin notifikasi.

![Halaman Plugin di Aplikasi. Kartu plugin rekaan bernama Tides punya kata-kata merah yang menyatakan plugin tidak terhubung ke apa pun, dan apa yang perlu dihubungkannya. Tombol bantuan bulat ada di sampingnya.](img/plugins-check-hooks.png "Yang akan Anda lihat: plugin yang tidak terhubung ke apa pun.")

- **Program.** "Run must name a program inside the plugin's folder", "Run names ..., which is not a program the plugin carries (missing, or not executable)", dan "Run cannot be read as a command".
- **Tautan.** "... links outside the plugin's folder". Plugin tidak boleh membawa tautan yang mengarah ke luar.

![Halaman Plugin di Aplikasi. Kartu plugin rekaan bernama Tides punya kata-kata merah yang menyatakan sebuah berkas di dalamnya menautkan ke luar folder plugin, dengan tombol bantuan bulat.](img/plugins-check-links.png "Yang akan Anda lihat: plugin dengan tautan yang keluar dari foldernya.")

- **Pintasan.** Paling banyak empat, masing-masing dengan id, bagiannya sendiri, Keys yang belum menjadi pintasan Trindle atau pintasan lain plugin itu, dan Run.
- **Port untuk didengarkan.** "[Network] Listen" membutuhkan izin jaringan dan listen, dan listen membutuhkan port yang disebutkan. Paling banyak empat, masing-masing sebagai `tcp:` atau `udp:` dan port dari 1024 sampai 65535, tidak ada yang dobel, dan tidak ada yang dipakai Trindle atau layanan umum.

![Halaman Plugin di Aplikasi. Kartu plugin rekaan bernama Tides punya kata-kata merah yang menyatakan plugin tidak lolos pemeriksaan plugin karena mendengarkan jaringan tanpa izin jaringan, dengan tombol bantuan bulat.](img/plugins-check-listen.png "Yang akan Anda lihat: plugin yang mendengarkan tanpa izin jaringan.")

- **Membuka kunci dengan PIN.** "is only for Flow from Trindle's catalogue" dan "needs Run, the command that is given the PIN".

:::expert
Pemeriksaannya adalah `plugins::check`, dan ia mengumpulkan setiap masalah yang ditemukan. Pemasangan dari katalog hanya menampilkan yang pertama, di `plugins-install-check`. Pemeriksaan berjalan pada folder yang sudah diekstrak sebelum apa pun dipasang, setelah SHA-256 arsip cocok dengan yang ada di daftar bertanda tangan. Plugin dengan id selain yang disebut daftar ditolak sebelum ini ("The archive holds ..., not ..."), seperti dijelaskan [Plugin tidak mau diunduh atau dipasang](plugins.html#a-plugin-would-not-download-or-go-in).
:::

## Bagian latar belakang plugin tidak berjalan
Questions: mengapa muncul tulisan bagian latar belakangnya tidak berjalan; apa itu bagian latar belakang plugin; mengapa muncul tulisan tidak ada sesi desktop yang berjalan; mengapa muncul tulisan tidak mulai dalam 15 detik; mengapa muncul tulisan trindle-plugin tidak ditemukan; mengapa muncul tulisan tidak bisa menentukan sesi desktop mana yang diikuti

Beberapa plugin punya bagian yang berjalan terus, tanpa terlihat, seperti yang menunggu ponsel berada di dekat. Bagian itu disebut bagian latar belakang. Plugin hanya punya bagian itu jika meminta izin **background** dan Anda sudah mengizinkannya. Bagian itu mulai saat Anda login, dan lagi saat plugin dipasang atau diperbarui.

![Halaman Plugin di Aplikasi. Kartu plugin rekaan bernama Weather punya kata-kata merah di bagian bawahnya yang menyatakan plugin sudah terpasang tetapi bagian latar belakangnya tidak berjalan, karena tidak ada sesi desktop yang berjalan, dengan tombol bantuan bulat.](img/apps-plugin-not-running.png "Yang akan Anda lihat: plugin yang bagian latar belakangnya tidak berjalan.")

Kata-kata merah menyebutkan bahwa plugin sudah terpasang, lalu mengapa bagian latar belakangnya tidak berjalan.

- **"no desktop session is running for it to join, so it was not started. Log in first."** Bagian itu bergabung ke desktop Anda. Tanpa sesi desktop tidak ada yang bisa diikuti. Login, lalu bagian itu mulai.
- **"it did not start within 15 seconds."** Diberi waktu 15 detik dan tidak menjawab. Keluar lalu masuk lagi: bagian itu dimulai lagi di setiap login.

![Halaman Plugin di Aplikasi. Kartu plugin rekaan bernama Weather punya kata-kata merah di bagian bawahnya yang menyatakan bagian latar belakangnya tidak berjalan karena tidak mulai dalam 15 detik, dengan tombol bantuan bulat.](img/plugins-not-running-slow.png "Yang akan Anda lihat: bagian latar belakang yang terlalu lambat mulai.")

- **"trindle-plugin could not be found to start it."** Program yang memulai plugin tidak ada di tempat Trindle mencarinya, jadi Trindle mungkin tidak lengkap di komputer ini. Lihat di Aplikasi, Pembaruan, dan gunakan Laporkan masalah jika tetap begitu.
- **"it cannot tell which desktop session to join (...), so it was not started."** Anda membuka lebih dari satu sesi desktop dan bagian itu tidak bisa menentukan mana yang milik Anda. Keluar dari sesi tambahan.
- **"... Its background part is not running: ..."** di akhir kata-kata sebuah pembaruan. Versi baru tidak terpasang, dan versi yang ada juga tidak berjalan. Alasan untuk masing-masing menyusul. Coba pembaruan lagi setelah Anda mengatasi alasannya.

![Halaman Plugin di Aplikasi. Kartu plugin rekaan bernama Tides punya kata-kata merah yang menyatakan berkasnya bukan yang tercantum di katalog, dan bagian latar belakangnya tidak berjalan karena tidak ada sesi desktop yang berjalan. Tombol bantuan bulat ada di sampingnya.](img/plugins-swap-not-running.png "Yang akan Anda lihat: pembaruan yang tidak dipasang, dengan bagian latar belakang yang tidak berjalan.")

Jika Anda belum mengizinkan **background** di Izin, plugin tidak punya bagian latar belakang, dan tidak ada yang perlu dijalankan.

:::expert
Bagian itu dimulai sebagai `trindle-plugin run ID background`, dalam grup tersendiri di bawah pengelola layanan Anda (`systemd-run --user --scope`) bila ada, jadi mengakhiri sesi yang memulainya tidak mengakhirinya. Bila tidak ada pengelola layanan, log mengatakannya, dan bagian itu berakhir bersama sesi. Bagian itu dimulai sekali, dengan satu penjaga untuk setiap orang, dan melihat layar Wayland dari login terakhir yang masih menjawab.
:::

## Plugin tidak mau diunduh atau dipasang
Questions: mengapa muncul tulisan tidak dapat diunduh; mengapa muncul tulisan arsip tidak dapat diekstrak; mengapa muncul tulisan berkasnya bukan yang tercantum di katalog; mengapa muncul tulisan berkas plugin tidak dapat disalin; mengapa muncul tulisan belum terpasang jadi tidak ada yang diperbarui; mengapa muncul tulisan catatan bahwa plugin berasal dari katalog Trindle tidak dapat ditulis

Memasang plugin memerlukan empat langkah, dan tidak ada yang terpasang kecuali keempatnya berhasil.

1. Mengambil berkasnya dari samping daftar milik Trindle sendiri, hanya lewat sambungan aman.
2. Memeriksa bahwa berkas itu persis yang disebut daftar bertanda tangan, lewat SHA-256-nya (sidik jari berkas).
3. Mengekstraknya ke tempat sementara dan menjalankan pemeriksaan `plugin.ini`-nya di sana.
4. Memasangnya, menimpa versi lama bila ini pembaruan, dan meninggalkan catatan bahwa plugin berasal dari daftar Trindle.

![Halaman Plugin di Aplikasi. Kartu plugin rekaan bernama Tides punya kata-kata merah yang menyatakan plugin tidak dapat diunduh karena host tidak dapat ditemukan, dengan tombol bantuan bulat.](img/plugins-download-failed.png "Yang akan Anda lihat: plugin yang tidak dapat diunduh.")

- **"Tidak dapat diunduh: ..."** Alasannya menyusul, seperti yang diberikan program pengunduh. Biasanya soal internet: tidak ada sambungan, alamat tidak menjawab, atau berkasnya terlalu besar atau memakan waktu lebih dari setengah jam. Berkas lebih dari 500 MB ditolak. Periksa sambungan lalu tekan tombolnya lagi.
- **"curl tidak dapat dimulai: ..."** Program pengunduh hilang atau tidak mau berjalan.
- **"File-nya bukan yang tercantum di katalog (SHA-256 berbeda), jadi tidak ada yang dipasang."** Yang datang bukan yang ditandatangani. Berkas itu dibuang. Inilah yang melindungi Anda dari berkas yang diubah. Coba lagi nanti; jika terus terjadi, beri tahu Trindle lewat Laporkan masalah.

![Halaman Plugin di Aplikasi. Kartu plugin rekaan bernama Tides punya kata-kata merah yang menyatakan berkasnya bukan yang tercantum di katalog, jadi tidak ada yang dipasang, dengan tombol bantuan bulat.](img/plugins-hash.png "Yang akan Anda lihat: berkas plugin yang bukan yang tercantum.")

- **"Arsip tidak dapat diekstrak: ..."**, **"tar tidak dapat dimulai: ..."** Berkas sudah sampai tetapi tidak mau terbuka. Baris pertama yang dikatakan program pengekstrak menyusul.
- **"Arsip tidak memiliki plugin.ini di tingkat atasnya, atau di satu folder di tingkat atasnya."** Berkas terbuka, tetapi bentuknya bukan plugin.
- **"Arsip berisi ..., bukan ..., jadi tidak ada yang dipasang."** Plugin di dalamnya punya id lain dari yang disebut daftar. Ditolak.
- **"Berkas plugin tidak dapat disalin."** Langkah terakhir gagal, biasanya karena disk penuh atau folder plugin tidak bisa ditulis. Tidak ada yang dipasang.

![Halaman Plugin di Aplikasi. Kartu plugin rekaan bernama Tides punya kata-kata merah yang menyatakan berkas plugin tidak dapat disalin, dengan tombol bantuan bulat.](img/plugins-copy-failed.png "Yang akan Anda lihat: berkas yang tidak dapat disalin.")

- **"Plugin sudah dipasang, tetapi catatan bahwa plugin ini berasal dari katalog Trindle tidak dapat ditulis: ..."** Plugin sudah terpasang, tetapi tanpa catatannya. Hapus lalu tambahkan lagi.

![Halaman Plugin di Aplikasi. Kartu plugin rekaan bernama Tides punya kata-kata merah yang menyatakan plugin sudah dipasang, tetapi catatan bahwa plugin berasal dari katalog Trindle tidak dapat ditulis, dengan alasannya dan tombol bantuan bulat.](img/plugins-install-note.png "Yang akan Anda lihat: plugin yang dipasang tanpa catatannya.")

- **"Plugin belum terpasang, jadi tidak ada yang diperbarui."** Pembaruan diminta untuk plugin yang tidak ada. Pasang dulu.
- **"Folder sementara tidak dapat dibuat: ..."** Tidak ada tempat untuk mengekstraknya. Alasannya menyusul, biasanya disk penuh.

:::expert
Arsipnya berformat `.tar.zst`. Unduhan memakai `curl` dengan `--proto =https` dan `--proto-redir =https`, batas ukuran dan batas waktu 1800 detik untuk sebuah arsip. `tar` berjalan dengan `--no-same-owner --no-same-permissions`, membuang `/` di depan dan menolak nama dengan `..`, jadi tidak ada yang mendarat di luar folder sementara. Folder sementara dihapus saat pemasangan berakhir, apa pun hasilnya. Catatan bahwa plugin berasal dari daftar adalah satu-satunya hal yang membedakan Flow dari katalog dengan plugin lain, jadi ditulis hanya setelah SHA-256 cocok.
:::

## Daftar plugin tidak dapat digunakan
Questions: mengapa muncul tulisan katalog plugin Trindle tidak digunakan; mengapa muncul tulisan katalog tidak ditandatangani dengan kunci Trindle; mengapa muncul tulisan pembaruan plugin dijeda; apa fungsi Mulai ulang; mengapa muncul tulisan yang terakhir baik ditampilkan; mengapa muncul tulisan katalog berjenis lebih baru

Trindle membaca daftar plugin dari alamat terbitnya sendiri setiap kali halaman Plugin dibuka. Sebelum mempercayai daftar itu, Aplikasi memeriksa tanda tangan daftar terhadap kunci yang dibawa Trindle. Daftar yang gagal pemeriksaan apa pun tidak digunakan, dan plugin di dalamnya tidak ditawarkan. Jika ada daftar baik sebelumnya yang tersimpan, daftar itu ditampilkan, dan kata-kata merah mengatakannya.

![Halaman Plugin di Aplikasi. Kartu Asal plugin punya kata-kata merah yang menyatakan katalog plugin tidak ditandatangani dengan kunci Trindle, jadi tidak digunakan, dan bahwa yang terakhir baik ditampilkan. Tombol bantuan bulat ada di sampingnya.](img/plugins-list-refused.png "Yang akan Anda lihat: daftar plugin yang ditolak.")

- **"Trindle ini tidak memiliki kunci untuk memeriksa katalog pluginnya, jadi tidak menerima satu pun."** Kuncinya tidak ada di salinan Trindle ini. Perbarui Trindle dari Aplikasi, Pembaruan.
- **"Katalog plugin Trindle tidak memiliki tanda tangan, jadi tidak digunakan."** dan **"Tanda tangan ... tidak berukuran sebagaimana mestinya"**, **"tidak ditandatangani dengan kunci Trindle"**. Daftar datang dalam keadaan berubah, atau sesuatu di antara Anda dan alamat pembacaannya mengubahnya. Coba lagi nanti, dan jika terus terjadi gunakan Laporkan masalah.
- **"... tidak menyebutkan nomornya"** dan **"... lebih lama daripada yang diterima sebelumnya (nomor ..., setelah ...)"**. Setiap daftar membawa nomor yang terus naik agar daftar lama tidak bisa dipasang kembali. Coba lagi nanti.

![Halaman Plugin di Aplikasi. Kartu Asal plugin punya kata-kata merah yang menyatakan katalog lebih lama daripada yang diterima sebelumnya, menyebut kedua nomor, dan bahwa yang terakhir baik ditampilkan. Tombol bantuan bulat ada di sampingnya.](img/plugins-list-older.png "Yang akan Anda lihat: daftar plugin yang lebih lama daripada yang diterima sebelumnya.")

- **"... sudah ditandatangani tetapi tidak dapat dibaca, jadi tidak digunakan: ..."**. Alasannya menyusul: bukan teks, lebih dari 1 MB sehingga terlalu besar untuk sebuah daftar, tidak memiliki bagian `[Catalogue]` dengan Format-nya, atau berjenis lebih baru daripada yang dibaca Trindle ini. Jenis lebih baru berarti Trindle perlu diperbarui. Dalam semua kasus daftar plugin tidak digunakan.
- **"... dilewati: ..."**. Satu plugin di daftar dilewati karena salah satu isiannya salah, seperti id-nya, nama dan versinya, nama arsipnya, SHA256-nya, izin yang tidak ada, atau ikonnya. Plugin lain tetap ditawarkan.
- **"Pembaruan plugin dijeda: daftar plugin rusak."** Trindle menyimpan catatan nomor daftar tertinggi yang pernah diterima. Jika catatan itu rusak, pembaruan berhenti, daripada mengambil risiko daftar lama. **Mulai ulang** meminta kata sandi administrator dan memulai catatan dari awal.

![Halaman Plugin di Aplikasi. Kartu Asal plugin punya kata-kata merah yang menyatakan pembaruan plugin dijeda karena daftar plugin rusak, dengan tombol bantuan bulat.](img/plugins-list-paused.png "Yang akan Anda lihat: pembaruan plugin dijeda.")

- **"Tidak berhasil: ..."** atau **"Catatan tidak dapat dihapus: ..."** setelah menekan **Mulai ulang**. Kotak kata sandi ditutup, atau catatan tidak bisa dihapus. Coba lagi.

:::expert
Tanda tangannya Ed25519, diperiksa terhadap kunci publik yang tertanam di Trindle. Catatan nomor tertinggi yang diterima disimpan di komputer ini agar daftar tidak bisa dikembalikan ke versi lama. Daftar juga ditolak saat tanda tangannya cocok tetapi teksnya bukan katalog (tanpa bagian `[Catalogue]` dengan `Format=`), atau lebih besar dari batas daftar (1 MB). Isian di daftar untuk interface plugin lain dilewati diam-diam, karena daftar yang lebih baru mungkin memuat plugin yang tidak bisa dijalankan Trindle ini.
:::

## Terkait

- [Aplikasi](apps.html#plugins): menambah, memperbarui, dan menghapus plugin.
- [Aplikasi, Plugin tidak berfungsi](apps.html#a-plugin-is-not-working): menghapus, izin, dan Pocketkey.
- [Flow](flow.html): plugin yang berbagi satu mouse dan keyboard.
