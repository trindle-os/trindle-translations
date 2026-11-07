---
title: Drive
summary: Lihat setiap drive beserta isinya, dan ubah drive, dengan kata sandi administrator setiap kali.
group: Menggunakan Trindle
order: 70
---
<!-- machine translated (Indonesian), not yet reviewed by a person. -->

Drive menampilkan setiap drive dan isinya. Drive adalah disk atau flash disk USB. Drive juga bisa mengubahnya.

Anda bisa melakukan hal-hal ini.

- Mengganti nama drive.
- Memilih folder tempat sebuah partisi muncul.
- Me-mount partisi saat komputer menyala. Mount berarti membuat berkas sebuah drive muncul sebagai folder.
- Mengubah ukuran partisi, memeriksa dan memperbaikinya, atau memformatnya. Format menghapus isi partisi dan menyiapkannya dari awal.
- Menghapus seluruh drive, menghapus partisi, atau membuat partisi baru.

![Jendela Drive yang menampilkan sebuah disk dengan partisinya sebagai batang, dan daftar drive beserta nama dan ukurannya.](img/drives.png "Yang akan Anda lihat: jendela Drive dengan disk rekaan. Setiap partisi adalah satu blok pada batang.")

![Sebuah kartu di atas jendela Drive untuk partisi bernama Data, dengan kotak nama dan folder, sakelar untuk mount saat menyala, dan pemeriksaan kesalahan.](img/drives-part.png "Yang akan Anda lihat: kartu untuk satu partisi sebuah drive, dengan nama rekaan. Isinya nama, folder, dan sakelar saat menyala.")

## Kata sandi sebelum perubahan apa pun

Tidak ada perubahan pada drive yang terjadi tanpa kata sandi administrator. Administrator adalah orang yang boleh mengubah seluruh komputer. Drive meminta kata sandi pada saat itu juga.

Ini berlaku untuk disk kedua di dalam komputer, disk tempat sistem berjalan, dan flash disk USB. Kata sandi yang Anda berikan beberapa menit lalu tidak dihitung.

![Diagram gambar: Anda meminta perubahan pada sebuah drive, sebuah kotak meminta kata sandi, lalu perubahan dilakukan atau tidak ada yang berubah.](img/drives-password.svg "Yang akan Anda lihat: diagram langkah kata sandi. Digambar untuk menjelaskan, bukan tangkapan layar.")

Kotak kata sandi menyebutkan dengan kata-kata sederhana drive mana dan apa yang akan dilakukan padanya. Jika Anda menutupnya tanpa kata sandi, tidak ada yang berubah. Sebuah label di bawah baris mengatakannya: "Kata sandi tidak diberikan, jadi tidak ada yang berubah."

Jika perubahan berhenti di tengah jalan, baris itu menyebutkan alasannya. Baris itu juga menyebutkan langkah mana yang sudah dilakukan dan mana yang belum.

## Menyediakan ruang untuk partisi baru

Partisi adalah satu bagian bernama dari sebuah disk. Pada disk Btrfs, Drive bisa menyediakan ruang untuk partisi baru selagi Anda bekerja. Btrfs adalah jenis tata letak disk yang bisa membuat snapshot. Snapshot adalah salinan tersimpan dari disk pada satu saat.

![Satu disk digambar sebagai batang dengan tiga bagian: sistem lain yang dipertahankan, Trindle, dan ruang kosong.](img/disk-parts.svg "Yang akan Anda lihat: satu disk sebagai batang berisi bagian-bagian, sebagai contoh. Digambar untuk menjelaskan, bukan tangkapan layar.")

Disk milik sistem adalah Btrfs, terenkripsi atau tidak. Setelah kata sandi, Drive melakukan langkah-langkah ini.

1. Membuat snapshot lebih dulu.
2. Membuat berkasnya.
3. Membuat salinan terenkripsi.
4. Memperkecil partisi, dan memeriksa ukurannya setelah setiap langkah.

![Jendela Drive dengan kotak perubahan terbuka di atas partisi Btrfs rekaan bernama system. Baris Sediakan ruang untuk partisi baru punya penggeser untuk berapa gigabyte, dan tombol untuk menyediakan ruang.](img/drives-room-slider.png "Yang akan Anda lihat: kotak perubahan dengan ruang yang bisa disediakan.")

Hasilnya adalah ruang kosong untuk Anda membuat partisi baru. Drive meminta kata sandi dua kali, sekali untuk snapshot dan sekali untuk perubahannya. Apa pun yang meragukan ditolak beserta alasannya.

Jenis disk lain menyebutkan lewat label mengapa tidak bisa diperkecil saat dipakai. Disk itu hanya bisa diperkecil saat tidak ada yang memakainya.

## Menyembunyikan drive

Kartu sebuah drive punya tombol mata bulat kecil. Setiap baris partisi juga punya.

1. Tekan mata untuk menyembunyikan drive atau partisi.
2. Drive atau partisi itu tidak muncul di daftar Drive dan di bilah samping Folders.
3. Mata drive yang disembunyikan dicoret. Tekan lagi untuk menampilkan drive.

![Jendela Drive dengan drive kedua rekaan yang disembunyikan. Kartunya diabukan dan matanya dicoret.](img/drives-hidden.png "Yang akan Anda lihat: drive yang disembunyikan.")

Menyembunyikan tidak mengunci atau melindungi drive. Tidak ada yang disentuh di dalamnya, jadi tidak meminta kata sandi. Menyembunyikan sebuah drive menyembunyikan semua yang ada di dalamnya.

Drive tempat sistem berjalan tidak punya mata. Tidak ada isinya yang bisa disembunyikan.

## Saat ada yang tidak beres

Saat Drive tidak bisa melakukan yang Anda minta, Drive mengatakannya dengan kata-kata merah di bawah hal yang sedang Anda lakukan, dan tombol bulat kecil **Selengkapnya** ada di sampingnya. Tekan tombol itu dan Bantuan terbuka di halaman untuk pesan tersebut. Setiap halaman di bawah menjelaskan apa yang terjadi, mengapa, dan apa yang harus dilakukan.

![Diagram bergambar tiga langkah: kata-kata merah menyebutkan apa yang gagal, Anda menekan Selengkapnya di sampingnya, dan Bantuan terbuka di bagian untuk kata-kata itu.](img/errors-path.svg "Yang akan Anda lihat: jalan dari kata-kata merah ke perbaikannya. Ini digambar untuk menjelaskan, bukan tangkapan layar.")

- [Layanan drive tidak menjawab](drives.html#the-drive-service-did-not-answer): daftar drive, atau sebuah perubahan, tidak bisa dimulai.
- [Perubahan tidak dilakukan tanpa kata sandi](drives.html#a-change-was-not-made-without-a-password): kotak kata sandi ditutup, ditolak, atau tidak ditarik kembali.
- [Perubahan tidak selesai](drives.html#a-change-did-not-finish): sebuah langkah gagal, drive sedang sibuk, atau Drive ditutup di tengah jalan.
- [Ruang tidak bisa disediakan](drives.html#room-could-not-be-made): alasan sebuah partisi tidak bisa diperkecil untuk menyisakan ruang.
- [Nama atau ukuran tidak diterima](drives.html#a-name-or-size-was-not-accepted): nama drive, foldernya, atau ukuran yang tidak bisa diatur.
- [Sebuah drive perlu perhatian](drives.html#a-drive-needs-attention): drive mengatakan akan rusak, perbaikan tidak berhasil, atau drive tidak menjawab.
- [Komputer hampir penuh](drives.html#the-computer-is-nearly-full): hampir tidak ada ruang tersisa.
- [Penyembunyian drive tidak tersimpan](drives.html#hiding-a-drive-was-not-kept): pilihan mata tidak bisa diingat.

## Layanan drive tidak menjawab
Questions: mengapa muncul tulisan drive tidak dapat dibaca saat ini; mengapa muncul tulisan layanan drive tidak dapat dijangkau; mengapa muncul tulisan layanan drive tidak tersedia; mengapa daftar drive kosong; apa itu udisks2; apa arti bus sistem tidak tersedia

Drive tidak berbicara sendiri dengan drive Anda. Drive meminta sebuah layanan yang sudah ada di komputer, bernama udisks2, yaitu bagian yang melihat disk dan flash disk USB serta mengerjakan tugasnya. Saat layanan itu tidak menjawab, Drive tidak punya apa pun untuk ditampilkan atau diubah.

![Jendela Drive pada komputer rekaan yang tidak punya layanan drive. Judul merah menyatakan drive tidak dapat dibaca saat ini, dan sebuah kartu menyatakan layanan drive tidak tersedia serta cara memasangnya, dengan tombol bulat untuk mencoba lagi di sisi kanannya.](img/drives-service-missing.png "Yang akan Anda lihat: Drive tanpa layanan drive.")

- **"Drive tidak dapat dibaca saat ini."** Ini kalimat merah di bagian atas. Sebuah kartu di bawahnya menyebutkan apa yang hilang: **"Layanan drive tidak tersedia."** atau **"Bus sistem tidak tersedia."** beserta perintah untuk memasangnya. Tekan **Coba lagi** setelah terpasang.
- **"Layanan drive tidak dapat dijangkau, jadi tidak ada yang berubah."** Anda menekan sesuatu, dan Drive tidak bisa meminta layanan untuk mengerjakannya. Belum ada yang dimulai. Tekan tombolnya lagi sebentar lagi.

![Jendela Drive. Di bawah baris partisi rekaan bernama Backup, kata-kata merah menyatakan layanan drive tidak dapat dijangkau, jadi tidak ada yang berubah, dengan tombol bantuan bulat.](img/drives-no-service.png "Yang akan Anda lihat: perubahan saat layanan drive tidak menjawab.")

- **"Layanan drive tidak dapat dihubungi, jadi tidak ada yang berubah."** Sebuah langkah tidak bisa dikirim. Jika ada langkah lain yang sudah dilakukan lebih dulu, tertulis bahwa pekerjaan berhenti di tengah jalan dan langkah mana saja, seperti dijelaskan [Perubahan tidak selesai](drives.html#a-change-did-not-finish).
- **"Layanan drive tidak dapat dijangkau."** setelah sebuah partisi diformat. Partisi sudah diformat, tetapi foldernya tidak bisa dipertahankan. Pilih folder lagi dari barisnya.

Jika tidak kunjung kembali, nyalakan ulang komputer.

:::expert
Drive berbicara dengan `org.freedesktop.UDisks2` di bus sistem. "Bus sistem tidak tersedia" berarti sambungan ke bus itu sendiri tidak bisa dibuat, dan ditampilkan dengan `dbus` sebagai paket yang harus dipasang; "layanan drive" adalah `udisks2`. Perubahan yang sama sekali tidak bisa dikirim dianggap sebagai perubahan yang tidak melakukan apa-apa, itulah sebabnya tertulis tidak ada yang berubah.
:::

## Perubahan tidak dilakukan tanpa kata sandi
Questions: mengapa muncul tulisan kata sandi tidak diberikan jadi tidak ada yang berubah; mengapa kata sandi administrator tidak diterima; mengapa muncul tulisan perubahan lain masih berjalan; mengapa kata sandi tidak dapat ditarik kembali; mengapa muncul tulisan login ini tidak diizinkan; mengapa Drive meminta kata sandi setiap kali

Setiap perubahan pada drive meminta kata sandi administrator, setiap kali. Administrator adalah orang yang boleh mengubah seluruh komputer. Drive tidak pernah menyimpan kata sandi untuk perubahan berikutnya, dan Drive memastikan perubahan berikutnya akan meminta lagi.

![Jendela Drive. Di bawah baris partisi rekaan bernama Data, kata-kata merah menyatakan kata sandi tidak diberikan, jadi tidak ada yang berubah, dengan tombol bantuan bulat di sampingnya.](img/drives-no-password.png "Yang akan Anda lihat: perubahan yang tidak dilakukan tanpa kata sandi.")

- **"Kata sandi tidak diberikan, jadi tidak ada yang berubah."** Anda menutup kotak kata sandi tanpa kata sandi. Tekan tombolnya lagi dan berikan kata sandi.
- **"Kata sandi tidak diberikan, jadi pekerjaan berhenti di tengah jalan."** Sama, tetapi beberapa langkah sudah dilakukan. Kata-kata sesudahnya menyebutkan yang mana. Lihat [Perubahan tidak selesai](drives.html#a-change-did-not-finish).
- **"Kata sandi administrator tidak diterima, jadi tidak ada yang berubah."** Kata sandinya salah. Tekan lagi dan ketik dengan hati-hati.

![Jendela Drive. Di bawah baris partisi rekaan bernama Data, kata-kata merah menyatakan kata sandi administrator tidak diterima, jadi tidak ada yang berubah, dengan tombol bantuan bulat.](img/drives-password-wrong.png "Yang akan Anda lihat: kata sandi yang tidak diterima.")

- **"Login ini tidak diizinkan melakukannya, kata sandi apa pun yang diberikan, jadi tidak ada yang berubah."** Pengguna ini sama sekali tidak boleh mengubah drive. Keluar, masuk sebagai administrator, lalu coba lagi.
- **"Tidak ada yang meminta kata sandi administrator, jadi tidak ada yang berubah."** Kotak yang meminta kata sandi tidak muncul. Keluar lalu masuk lagi, kemudian coba lagi.
- **"Perubahan lain masih berjalan. Coba lagi setelah selesai."** Drive melakukan satu perubahan pada satu waktu. Jika tidak, perubahan kedua akan menumpang pada kata sandi perubahan pertama.

![Jendela Drive. Di bawah baris partisi rekaan bernama Photos, kata-kata merah menyatakan perubahan lain masih berjalan dan agar mencoba lagi setelah selesai, dengan tombol bantuan bulat.](img/drives-one-at-a-time.png "Yang akan Anda lihat: perubahan yang ditolak karena perubahan lain sedang berjalan.")

- **"Tidak dapat dipastikan bahwa kata sandi akan diminta, jadi tidak ada yang berubah."** Sebelum setiap perubahan, Drive memeriksa bahwa kata sandi benar-benar akan diminta. Drive tidak yakin, jadi tidak melakukan apa-apa.
- **"Kata sandi yang baru diberikan tidak dapat ditarik kembali, jadi selama beberapa menit perubahan lain pada drive mungkin tidak meminta kata sandi."** Perubahannya sendiri sudah selesai. Sistem (polkit) bisa menyimpan kata sandi selama beberapa menit. Drive mencoba lagi setiap lima belas detik, sekitar lima menit, dan kata-kata merah tetap ada sampai berhasil. Saat berhasil, baris itu mengatakannya dengan kata-kata sederhana.

![Jendela Drive. Di bawah baris partisi rekaan bernama Data, kata-kata merah menyatakan kata sandi yang baru diberikan tidak dapat ditarik kembali, jadi perubahan lain mungkin tidak meminta kata sandi, dan bahwa hal itu dicoba lagi. Tombol bantuan bulat ada di sampingnya.](img/drives-password-standing.png "Yang akan Anda lihat: kata sandi yang tidak dapat ditarik kembali.")

- **"... di-unmount untuk ini, dan me-mount-nya lagi memerlukan kata sandi tersendiri: mount dari barisnya."** Perubahan ditolak setelah Drive meng-unmount sebuah partisi untuknya. Mount partisi itu lagi dari barisnya.

:::expert
Kata sandi diminta oleh polkit untuk setiap langkah yang mengubah drive. Mount, unmount, eject, dan mematikan daya tidak memintanya. Drive meminta polkit menarik kembali izin yang diberikan segera setelah perubahan berakhir. Jika tidak bisa dilakukan seketika, kata-kata merah "tidak dapat ditarik kembali" ditampilkan dan percobaan diulang hingga 21 kali, berjarak 15 detik.
:::

## Perubahan tidak selesai
Questions: mengapa muncul tulisan pekerjaan berhenti di tengah jalan; mengapa muncul tulisan masih ada yang memakainya; mengapa muncul tulisan tidak cukup ruang untuk isinya; mengapa sebuah partisi masih di-unmount; mengapa muncul tulisan Drive ditutup saat perubahan ini dilakukan; bagaimana saya tahu apa yang sudah dilakukan

Perubahan pada drive adalah daftar langkah, seperti unmount, ubah ukuran, periksa, mount. Jika sebuah langkah tidak bisa dilakukan, Drive berhenti di situ. Drive tidak melanjutkan setelah kegagalan. Setelah itu Drive memberi tahu Anda persis apa yang terjadi, jadi Anda tidak perlu menebak.

![Jendela Drive. Di bawah baris partisi rekaan bernama Photos, kata-kata merah menyebutkan apa yang menghentikan pekerjaan, bahwa pekerjaan berhenti di tengah jalan, apa yang sudah dilakukan (unmount Photos) dan apa yang gagal (mengubah ukuran isi Photos). Tombol bantuan bulat ada di sampingnya.](img/drives-part-way.png "Yang akan Anda lihat: perubahan yang berhenti di tengah jalan.")

Kata-kata merah muncul dengan urutan ini.

1. Mengapa berhenti, seperti "Pekerjaan berhenti di tengah jalan." beserta alasannya.
2. **Selesai:** langkah yang sudah dilakukan.
3. **Gagal:** langkah yang gagal. Tidak ada yang bisa tahu sudah sejauh mana.
4. **Belum dilakukan:** langkah-langkah sesudahnya, yang dibiarkan.
5. **Tidak diketahui:** hanya dipakai saat Drive sendiri ditutup di tengah jalan, dan langkah yang sedang berjalan mungkin sudah atau belum terjadi.

![Jendela Drive. Di bawah baris partisi rekaan bernama Photos, kata-kata merah menyebutkan mengapa pekerjaan berhenti, lalu mendaftar apa yang sudah dilakukan, apa yang gagal dan apa yang belum dilakukan. Tombol bantuan bulat ada di sampingnya.](img/drives-part-way-lists.png "Yang akan Anda lihat: laporan tentang perubahan yang berhenti di tengah jalan.")

Lalu, untuk setiap partisi yang di-unmount oleh Drive untuk perubahan itu dan tidak di-mount lagi, salah satu dari ini.

- **"... di-unmount untuk ini dan masih di-unmount: mount dari barisnya."** Belum ada yang diubah sebelum berhenti.
- **"... di-unmount untuk ini dan sekarang tidak di-mount."** Sebuah langkah sudah mengubah drive, jadi mount dari barisnya saat Anda siap.
- **"... mungkin telah di-unmount: lihat barisnya."** Berhenti di langkah yang meng-unmount, dan tidak ada yang tahu apakah sudah.
- **"... tidak dapat di-mount lagi (...)."** Drive mencoba mengembalikannya dan gagal. Alasannya menyusul.

Alasan lain yang mungkin Anda baca:

- **"Masih ada yang memakainya. Tutup jendela atau program yang menampilkan berkasnya, lalu coba lagi."** Partisi tidak bisa di-unmount, diubah ukurannya, atau diformat selagi ada program yang membuka berkasnya.
- **"Tidak cukup ruang untuk isinya pada ukuran itu."** Layanan drive mengatakan ruang sudah habis, atau ukurannya terlalu kecil untuk yang tersimpan. Pilih ukuran yang lebih besar.

![Jendela Drive. Di bawah baris partisi rekaan bernama Photos, kata-kata merah menyatakan tidak cukup ruang untuk isinya pada ukuran itu, dengan tombol bantuan bulat.](img/drives-no-room.png "Yang akan Anda lihat: ukuran yang ruangnya tidak cukup.")

- **"Drive ditutup saat perubahan ini sedang dilakukan."** Disampaikan saat Drive dibuka berikutnya. Lihat drive-nya sebelum mencoba lagi. Drive tetap terbuka sampai perubahan berakhir, agar bisa menyampaikan bagaimana akhirnya.
- **"Sudah diformat, tetapi tidak diberi lagi folder ..."** Partisi sudah diformat, tetapi folder atau pilihan saat menyalanya hilang di tengah jalan. Pilih folder lagi dari barisnya.

![Jendela Drive. Di bawah baris partisi rekaan bernama Photos, kata-kata merah menyatakan partisi sudah diformat tetapi tidak diberi lagi foldernya, dan agar memilih folder lagi dari barisnya.](img/drives-folder-not-kept.png "Yang akan Anda lihat: folder yang tidak dikembalikan.")

:::expert
Setiap langkah adalah satu panggilan ke udisks2, dan daftarnya ditulis ke catatan di disk selagi berjalan, itulah cara perubahan yang terputus bisa diberitahukan saat Drive dibuka berikutnya. Langkah yang hanya me-mount, meng-unmount, eject, atau mematikan daya tidak mengubah apa pun pada drive. Untuk langkah lain, "tidak ada yang berubah" hanya disebutkan jika tidak ada langkah yang mengubah sebelum berhenti.
:::

## Ruang tidak bisa disediakan
Questions: mengapa muncul tulisan ruang tidak dapat disediakan; mengapa saya tidak bisa memperkecil partisi; mengapa muncul tulisan mount dulu; mengapa muncul tulisan ada berkas swap di dalamnya; mengapa muncul tulisan di-mount hanya-baca; mengapa muncul tulisan bukan drive GPT; mengapa muncul tulisan snapshot hanya dapat dibuat dari disk sistem

Menyediakan ruang berarti memperkecil satu partisi selagi dipakai sistem, agar ruang yang dibebaskan bisa menampung partisi baru. Drive hanya melakukannya jika benar-benar yakin, dan memeriksa semuanya sebelum mengubah apa pun. Jika tidak yakin, Drive menyebutkan alasannya dalam satu baris di bawah partisi dan tidak menawarkan penggeser.

![Jendela Drive dengan kotak perubahan terbuka di atas partisi Btrfs rekaan bernama system. Baris Sediakan ruang untuk partisi baru menyatakan partisi di-mount hanya-baca, jadi ruang tidak dapat disediakan. Tombol bantuan bulat ada di sampingnya.](img/drives-room-refused.png "Yang akan Anda lihat: ruang yang tidak dapat disediakan.")

Ini hanya untuk partisi Btrfs, jenis yang dipakai disk milik sistem. Berikut alasannya, menurut urutan pemeriksaan Drive.

- **Untuk partisi yang bukan Btrfs:** partisi ext2, ext3, atau ext4 "hanya dapat diperkecil saat tidak dipakai", partisi xfs "tidak dapat diperkecil", dan jenis lain "tidak dapat diperkecil saat dipakai". Unmount lalu gunakan ubah ukuran biasa di kotak pensilnya.

![Jendela Drive dengan kotak perubahan terbuka di atas partisi ext4 rekaan bernama system. Barisnya menyatakan partisi tidak dapat diperkecil saat dipakai.](img/drives-room-other-kind.png "Yang akan Anda lihat: jenis partisi yang tidak dapat diperkecil saat dipakai.")

- **"Ini bukan bagian dari tabel drive, jadi ruang tidak dapat disediakan darinya."** Ini seluruh drive, bukan sebuah partisi.
- **"Layanan drive tidak dapat memperkecil Btrfs saat dipakai di sini, jadi ruang tidak dapat disediakan."** Layanan drive komputer ini tidak menyediakannya.
- **"Ini berisi partisi lain"**, atau **"Drive-nya tidak memiliki tabel GPT"**. Hanya partisi biasa pada drive GPT yang diperkecil dengan cara ini.
- **"Mount dulu: Btrfs diperkecil saat di-mount."** dan **"Ini tidak di-mount di tepat satu tempat"**. Mount sekali saja.
- **"Ini di-mount hanya-baca"**, atau Drive tidak bisa mengetahui apakah begitu.
- **"Berkasnya tersebar di lebih dari satu drive"**, atau Drive tidak bisa mengetahuinya.
- **"Ada berkas swap di dalamnya"**, atau Drive tidak bisa mengetahuinya. Berkas swap adalah berkas yang dipakai komputer sebagai memori cadangan.

![Jendela Drive dengan kotak perubahan terbuka di atas partisi Btrfs rekaan bernama system. Barisnya menyatakan ada berkas swap di dalamnya, jadi ruang tidak dapat disediakan.](img/drives-room-swap-file.png "Yang akan Anda lihat: partisi yang berisi berkas swap.")

- **"Jumlah yang terpakai tidak dapat dibaca"**, **"Layanan drive tidak menyebutkan seberapa besar area berkasnya"**, **"Salinan terbukanya tidak ditemukan"**, dan **"Ukuran yang diberikan untuknya tidak cocok"** (juga untuk enkripsi). Drive tidak akan menebak ukuran.
- **"Perubahan lain masih berjalan."** Coba lagi setelah selesai.
- **"Snapshot hanya dapat dibuat dari disk sistem itu sendiri, jadi ruang tidak dapat disediakan di sini."** Drive membuat snapshot sebelum menyediakan ruang, agar Anda bisa kembali. Snapshot adalah salinan tersimpan dari disk pada satu saat. Hanya disk milik sistem yang bisa punya snapshot.
- **"Isinya ... dan perlu menyimpan lebih dari itu, jadi terlalu sedikit yang dapat dikosongkan."** Partisi harus menyimpan isinya, ditambah sepersepuluh lagi atau 2 GB, mana yang lebih besar. Setidaknya 1 GB harus tersisa untuk diberikan. Jika yang bisa dibebaskan kurang dari itu, tidak ada yang ditawarkan.

![Jendela Drive dengan kotak perubahan terbuka di atas partisi Btrfs rekaan bernama system. Barisnya menyatakan isinya 299 GB dan perlu menyimpan lebih dari itu, jadi terlalu sedikit yang dapat dikosongkan.](img/drives-room-too-little.png "Yang akan Anda lihat: ruang yang menyisakan terlalu sedikit.")

- **"Ruang dari ... sampai ... dapat disediakan."** Disampaikan saat ukuran pilihan Anda di luar rentang itu. Pilih ukuran di dalamnya.

Jika ada yang salah setelah dimulai, snapshot adalah jalan kembali. Lalu Drive memeriksa setelah setiap langkah:

- **"Snapshot tidak ditemukan setelahnya."** dan **"Tidak ada yang diubah ukurannya."** Snapshot tidak muncul, jadi tidak ada yang diubah.
- **"Ada perubahan saat snapshot dibuat, jadi tidak ada yang diubah ukurannya."** Ukuran dihitung ulang setelah kata sandi, dan tidak lagi cocok.
- **"... jadi pekerjaan dihentikan."** Pemeriksaan setelah sebuah langkah menemukan berkas, salinan terenkripsi, atau partisi tidak berukuran seharusnya, atau tidak lagi dicantumkan oleh layanan drive. Drive berhenti sebelum langkah berikutnya, jadi tidak ada yang tertinggal di luar wadahnya.

![Jendela Drive dengan kotak perubahan terbuka di atas partisi Btrfs rekaan bernama system. Barisnya menyatakan berkasnya tidak lagi di-mount, jadi pekerjaan dihentikan.](img/drives-room-stopped.png "Yang akan Anda lihat: penyediaan ruang yang dihentikan oleh sebuah pemeriksaan.")

:::expert
Urutannya selalu area berkas dulu, lalu salinan terbuka dari partisi terenkripsi, lalu partisinya sendiri, masing-masing diikuti pemeriksaan ukuran yang diberikan layanan drive. Partisi menyimpan yang terpakai ditambah yang lebih besar antara sepersepuluhnya dan 2 GiB, dan ruang kurang dari 1 GiB tidak ditawarkan. Header partisi terenkripsi, antara awalnya dan salinan terbuka, harus antara 1 MiB dan 64 MiB. Ukuran diterima jika berada dalam 4 MiB di bawah target, untuk pembulatan.
:::

## Nama atau ukuran tidak diterima
Questions: mengapa muncul tulisan nama itu terlalu panjang; mengapa muncul tulisan gunakan hanya huruf, angka, dan tanda hubung; mengapa muncul tulisan folder sudah dipakai; mengapa nama FAT tidak boleh berisi tanda tertentu; mengapa muncul tulisan jenis ini tidak dapat diperkecil; mengapa muncul tulisan mount dulu untuk memperbesar

Drive memeriksa yang Anda ketik sebelum meminta kata sandi, jadi tidak ada yang berubah karena nama yang tidak diterima. Kata-katanya muncul di bawah kotak yang Anda isi.

![Kotak perubahan untuk partisi rekaan bernama Photos. Kotak Folder berisi nama dengan spasi, dan kata-kata merah di bawahnya menyatakan agar hanya memakai huruf, angka, tanda hubung dan garis bawah, dengan tombol bantuan bulat.](img/drives-name-refused.png "Yang akan Anda lihat: nama folder yang tidak diterima.")

Untuk folder tempat sebuah drive muncul (dibuat di bawah `/mnt`):

- **"Beri nama dulu."** Kotaknya kosong.
- **"Nama itu terlalu panjang: paling banyak 32 huruf."**
- **"Gunakan hanya huruf, angka, - dan _ (tanpa spasi)."**
- **"Mulai dengan huruf atau angka."**
- **"/mnt/name sudah dipakai."** Drive lain memakai folder itu. Pilih yang lain.

Untuk nama sebuah partisi, yaitu labelnya, panjang maksimum tiap jenis adalah:

- FAT: 11 huruf, dan tanpa `* ? . , ; : / \ | + = < > [ ] "`.
- xfs: 12. exFAT: 15. ext2, ext3, dan ext4: 16. NTFS: 32. Btrfs: 255.

Untuk ukuran:

- **"Mount dulu: jenis ini hanya dapat diperbesar saat di-mount."** (atau diperkecil). Mount partisinya, lalu coba lagi.
- **"Jenis ini tidak dapat diperbesar."** (atau diperkecil). Sebagian jenis hanya bisa diubah satu arah, atau hanya saat di-unmount. Drive memakai apa yang dikatakan layanan drive tentang kemampuan masing-masing.

:::expert
Panjang dihitung dalam byte, jadi nama dengan huruf beraksen mungkin boleh lebih pendek dari angka itu. Partisi yang tidak di-mount bisa diubah ukurannya secara offline jika jenisnya mengizinkan. Sistem berkas ext diperiksa sebelum perubahan offline.
:::

## Sebuah drive perlu perhatian
Questions: mengapa muncul tulisan drive akan rusak; mengapa muncul tulisan salin semua yang ingin disimpan sekarang; mengapa muncul tulisan perlu diperiksa; mengapa drive hanya-baca; mengapa tidak ada drive yang menjawab; mengapa beberapa kesalahan tidak dapat dibetulkan

Sebuah drive bisa melaporkan kondisinya sendiri. Drive menampilkan apa yang dikatakannya, tidak lebih.

![Jendela Drive. Kalimat merah di bagian atas menyatakan drive rekaan bernama Old disk akan rusak dan agar menyalin semua yang ingin disimpan darinya sekarang. Kartunya mengatakan hal yang sama dengan warna merah, dan tombol bantuan bulat ada di samping kalimat dan kartu itu.](img/drives-failing.png "Yang akan Anda lihat: drive yang mengatakan akan rusak.")

- **"Old disk rusak. Salin semua yang ingin Anda simpan darinya sekarang."** Pemeriksaan drive itu sendiri mengatakan akan segera rusak. Segera salin yang penting ke drive lain. Jangan memperbaiki, memformat, atau mengubah ukurannya dulu.
- **"Old disk perlu diperiksa: ..."**, beserta alasannya: titik rusak, mulai aus, kehabisan ruang cadangan, terlalu panas, mengubah dirinya menjadi hanya-baca, cadangan memorinya gagal, sebagian mengubah dirinya menjadi hanya-baca, atau aus melebihi perkiraan pembuatnya. Ini peringatan dari drive itu sendiri. Salin berkas yang penting bagi Anda dan rencanakan penggantiannya.
- **"Beberapa kesalahan tidak dapat dibetulkan. Salin semua yang ingin Anda simpan."** Anda menekan kunci pas untuk memperbaiki sebuah partisi, dan perbaikan tidak berhasil.
- **"Kesalahan ditemukan: tekan kunci pas untuk memperbaikinya."** Pemeriksaan menemukan kesalahan. Partisi di-unmount selagi pemeriksaan berjalan. Perbaiki, atau salin berkas dulu.
- **"Tidak ada drive yang menjawab."** Casingnya menjawab, tetapi drive di dalamnya tidak. Cabut, tunggu sepuluh detik, lalu colokkan ke port biru atau USB-C dengan kabelnya sendiri. Jika tetap begini, drive di dalamnya mungkin longgar atau rusak.

![Jendela Drive. Sebuah kalimat di bagian atas menyatakan drive rekaan bernama WD Elements perlu diperiksa dan menyebut titik-titik yang rusak. Kartu drive mengulanginya, dengan tombol bantuan bulat.](img/drives-needs-a-look.png "Yang akan Anda lihat: drive yang perlu diperiksa.")

Drive yang tidak memberi bacaan kondisi tidak menampilkan apa-apa. Itu bukan kesalahan.

:::expert
Kondisi berasal dari laporan SMART drive lewat udisks2: untuk drive ATA ada bendera rusak, sektor rusak, dan jumlah atribut yang gagal; untuk drive NVMe ada peringatan kritis dan persentase masa pakai yang terpakai (100 atau lebih berarti "aus melebihi perkiraan pembuatnya"). Drive tidak pernah membaca lebih dari yang dikatakan drive itu.
:::

## Komputer hampir penuh
Questions: mengapa muncul tulisan hampir penuh; mengapa muncul tulisan hapus atau pindahkan beberapa berkas segera; berapa ruang yang tersisa; apa judul di bagian atas Drive; mengapa muncul tulisan mulai penuh

Kalimat di bagian atas Drive menyebutkan berapa ruang yang tersisa di tempat berkas Anda disimpan. Jika tidak ada tempat tersendiri untuknya, itu adalah disk sistem. Kalimat itu menjadi merah saat ruang kosong kurang dari setengah gigabita, atau saat 95 persen tempat itu sudah terpakai.

![Jendela Drive. Kalimat merah di bagian atas menyatakan komputer hampir penuh, dengan hanya 400 MB tersisa, dan tombol bantuan bulat ada di sampingnya. Dua cincin di bawahnya menunjukkan sistem dan berkas Anda, yang kedua penuh dan merah.](img/drives-nearly-full.png "Yang akan Anda lihat: komputer yang hampir penuh.")

Yang bisa dilakukan:

1. Buka Folders dan cari berkas besar yang tidak Anda perlukan lagi. Kosongkan Tempat Sampah.
2. Pindahkan berkas besar, seperti video, ke flash disk USB.
3. Hapus aplikasi yang tidak Anda pakai, di Aplikasi.

Kalimat kuning, "Mulai penuh", muncul lebih awal: saat 85 persen terpakai, atau saat ruang kosong kurang dari 5 GB. Itu peringatan, bukan kesalahan.

:::expert
Angkanya adalah hitungan blok terpakai dan kosong dari sistem berkas itu sendiri. Disebut hampir penuh saat bagian terpakai setidaknya 95 persen atau ruang kosong kurang dari 500 MB (desimal), dan mulai penuh pada 85 persen atau ruang kosong kurang dari 5 GB.
:::

## Penyembunyian drive tidak tersimpan
Questions: mengapa muncul tulisan itu tidak dapat disimpan; mengapa mata tidak berfungsi; di mana Drive mengingat drive mana yang disembunyikan; mengapa drive masih tampil di Folders

Mata pada drive atau partisi menyembunyikannya dari daftar dan dari Folders. Drive mengingat pilihan Anda dalam berkas kecil milik Anda sendiri, `hidden-drives.conf`, di folder pengaturan Anda sendiri. Jika berkas itu tidak bisa ditulis, pilihan hilang, dan Drive mengatakannya.

![Jendela Drive. Pada kartu drive rekaan bernama SanDisk Cruzer, kata-kata merah menyatakan hal itu tidak dapat disimpan dan alasannya, dengan tombol bantuan bulat. Mata yang menyembunyikan drive ada di deretan tombol di atasnya.](img/drives-hide-failed.png "Yang akan Anda lihat: drive tersembunyi yang tidak tersimpan.")

- **"Itu tidak dapat disimpan: ..."** Alasannya menyusul, misalnya disk penuh atau folder pengaturan hanya-baca. Kosongkan sedikit ruang di disk sistem, atau betulkan folder pengaturan, lalu tekan mata lagi.

Menyembunyikan tidak menyentuh apa pun di drive dan tidak meminta kata sandi, jadi tidak ada yang berubah pada drive.

:::expert
Drive yang disembunyikan disimpan satu per baris, masing-masing dikenali dari apa yang dikatakan drive tentang dirinya (pengenalnya dari model dan nomor seri), tidak pernah dari nama perangkat atau port-nya. Dua drive yang mengatakan hal yang persis sama tentang dirinya disembunyikan bersama. Drive yang tidak memberi apa pun untuk dikenali lagi tidak punya mata.
:::
