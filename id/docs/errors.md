---
title: Pesan kesalahan
summary: Arti kata-kata sebuah pesan kesalahan, mengapa terjadi, dan cara memperbaikinya, untuk kesalahan yang bisa muncul saat pembaruan atau pemasangan.
group: Bantuan
order: 15
---
<!-- machine translated (Indonesian), not yet reviewed by a person. -->

Saat ada yang gagal, Trindle menampilkan kata-kata dari sistem itu sendiri, dan tombol Selengkapnya yang tenang di sampingnya membuka bagian di sini yang cocok dengan kata-kata itu. Setiap bagian menjelaskan arti kesalahan, kemungkinan penyebab, langkah memperbaikinya, dan menampilkan kesalahan persis seperti yang dikatakan sistem, agar Anda bisa menyalinnya ke laporan.

![Diagram bergambar tiga langkah: kata-kata merah menyebutkan apa yang gagal, Anda menekan Selengkapnya di sampingnya, dan Bantuan terbuka di bagian untuk kata-kata itu.](img/errors-path.svg "Yang akan Anda lihat: jalan dari kata-kata merah ke perbaikannya. Ini digambar untuk menjelaskan, bukan tangkapan layar.")

## Sebuah paket tidak mau dikonfigurasi
Questions: apa arti dpkg error processing package; mengapa muncul tulisan errors were encountered while processing; apa arti subprocess installed post-installation script returned error; mengapa pembaruan berhenti di satu paket; apa arti dpkg was interrupted; mengapa sebuah paket terpasang setengah

Artinya: Debian sudah mengekstrak paket, lalu langkah terakhir, yaitu menyiapkannya, gagal. Debian berhenti di situ dan membiarkan paket setengah jadi, dan setiap pembaruan sesudahnya berhenti di tempat yang sama sampai diperbaiki.

![Bagian Bantuan bernama Sebuah paket tidak mau dikonfigurasi, dibuka dari sebuah kegagalan. Langkah-langkahnya ditampilkan, dan di bawahnya kesalahan seperti yang dikatakan: dpkg: error processing package example-driver, dengan tombol salin di sampingnya.](img/errors-package-configure.png "Yang akan Anda lihat: langkah-langkahnya, lalu kesalahan seperti yang dikatakan di dalam kotak dengan tombol salin.")

Kemungkinan penyebab:

- Pembaruan terputus oleh listrik padam, laptop yang ditutup, atau restart, sehingga langkah penyiapan tidak pernah berjalan.
- Skrip penyiapan paket itu sendiri gagal. Baris di atas kegagalan dalam teks kesalahan menyebutkan berkas atau layanan yang tidak bisa ditanganinya.
- Paket lain yang dibutuhkannya belum disiapkan.
- Disk penuh, sehingga skrip penyiapan tidak bisa menulis yang dibutuhkannya.

Langkah memperbaikinya:

1. Nyalakan ulang komputer, agar tidak ada yang masih memakai paket itu.
2. Buka Aplikasi, masuk ke Pembaruan, lalu tekan Perbarui lagi. Debian melanjutkan dari tempat berhentinya.
3. Jika berhenti di paket yang sama, cari namanya di teks kesalahan di bawah. Namanya muncul setelah "processing package".
4. Kosongkan ruang disk jika disk hampir penuh, lalu tekan Perbarui lagi.
5. Jika masih gagal, salin teks kesalahan dan simpan di laporan. Lihat [Laporkan masalah](report-a-problem.html).

:::expert
Perbaikan yang sama secara manual, di terminal, sebagai administrator:

- `dpkg --configure -a` menyiapkan setiap paket yang tertinggal setengah jadi.
- `apt --fix-broken install` menyelesaikan apa pun yang kurang.
- `dpkg --audit` mendaftar paket yang masih belum disiapkan.
:::

## Sebuah driver tidak mau dibangun untuk kernel baru
Questions: apa arti dkms bad return status for module build; mengapa driver tidak terbangun setelah pembaruan; mengapa kernel baru gagal dipasang; apa arti dkms autoinstall failed; mengapa driver Wi-Fi atau grafis saya berhenti setelah pembaruan kernel; apa arti module build for kernel failed

Artinya: beberapa driver, seperti untuk chip Wi-Fi tertentu, kartu grafis, dan mesin virtual, dibangun di komputer Anda setiap kali kernel berganti. DKMS adalah bagian yang melakukannya. Pembangunan gagal untuk kernel baru, jadi kernel itu tertinggal tanpa driver, dan Trindle tetap memasang kernel serta sisa pembaruan, lalu menyebut driver itu beserta apa yang nonaktif, seperti kamera virtual, sampai ada driver yang lebih baru.

![Bagian Bantuan bernama Sebuah driver tidak mau dibangun untuk kernel baru, dibuka dari sebuah kegagalan. Langkah-langkahnya ditampilkan, dan di bawahnya kesalahan seperti yang dikatakan, pembangunan modul yang mengembalikan status buruk, dengan tombol salin di sampingnya.](img/errors-driver-build.png "Yang akan Anda lihat: langkah-langkahnya, lalu kesalahan seperti yang dikatakan di dalam kotak dengan tombol salin.")

Kemungkinan penyebab:

- Drivernya lebih lama daripada kernel baru dan belum bisa dibangun terhadapnya.
- Header untuk kernel baru tidak terpasang, jadi pembangunan tidak punya acuan.
- Disk penuh saat membangun.
- Alat pembangun sudah dihapus.

Langkah memperbaikinya:

1. Jangan restart dulu jika pembaruan baru saja selesai. Kernel Anda yang sekarang masih punya drivernya.
2. Tekan Perbarui lagi di Aplikasi, lalu Pembaruan. Driver baru yang bisa dibangun sering terlambat sehari dua hari dari kernel baru.
3. Teks kesalahan di bawah menyebutkan nama driver setelah "dkms:" atau "module". Catat namanya.
4. Jika Anda restart dan sebuah perangkat berhenti bekerja, pilih kernel sebelumnya dari menu boot (Advanced options). Semuanya bekerja lagi di kernel itu.
5. Hapus driver di Aplikasi jika Anda tidak memerlukan perangkat itu, lalu tekan Perbarui lagi.
6. Salin teks kesalahan dan simpan di laporan. Lihat [Laporkan masalah](report-a-problem.html).

:::expert
- `dkms status` mendaftar setiap driver dan kernel tempat ia dibangun.
- Log pembangunan ada di `/var/lib/dkms/<name>/<version>/build/make.log`. Kesalahan pertama di dalamnya adalah penyebab sebenarnya.
- `apt install linux-headers-$(uname -r)` mendatangkan header untuk kernel yang sedang berjalan.
:::

## Tidak ada ruang tersisa
Questions: apa arti no space left on device; mengapa muncul tulisan tidak cukup ruang disk; mengapa pembaruan tidak terpasang karena disk penuh; bagaimana mengosongkan ruang disk untuk pembaruan; apa arti ENOSPC

Artinya: disk, atau bagian disk yang menyimpan sistem, tidak punya ruang untuk yang dibutuhkan pembaruan. Pembaruan berhenti, jadi tidak ada yang ditulis setengah dengan sengaja, tetapi sebuah paket mungkin tertinggal setengah jadi.

![Bagian Bantuan bernama Tidak ada ruang tersisa, dibuka dari sebuah kegagalan. Langkah-langkahnya ditampilkan, dan di bawahnya kesalahan seperti yang dikatakan, galat tulis tanpa ruang tersisa di perangkat, dengan tombol salin di sampingnya.](img/errors-no-space.png "Yang akan Anda lihat: langkah-langkahnya, lalu kesalahan seperti yang dikatakan di dalam kotak dengan tombol salin.")

Kemungkinan penyebab:

- Disk memang hampir penuh, dengan berkas di Unduhan, cadangan lama, atau video besar.
- Kernel lama dan berkas paket dari pembaruan sebelumnya menumpuk.
- Bagian sistem pada disk kecil, sementara folder home punya banyak ruang.
- Banyak berkas kecil menghabiskan entri berkas, yang juga terbaca sebagai penuh.

Langkah memperbaikinya:

1. Buka Folders dan lihat folder terbesar Anda. Hapus atau pindahkan yang tidak Anda perlukan lagi. Kosongkan Tempat Sampah, karena berkas yang dihapus tetap memakai ruang sampai saat itu.
2. Di Aplikasi, buka Terpasang dan hapus program yang tidak Anda pakai lagi.
3. Tekan Perbarui lagi. Jika sebuah paket tertinggal setengah jadi, pembaruan pertama setelah ruang dikosongkan akan menyelesaikannya.
4. Jika bagian sistem yang penuh sementara berkas Anda sendiri sedikit, katakan itu dalam laporan beserta teks kesalahan di bawah.

:::expert
- `df -h` menampilkan setiap disk dan seberapa penuh, dan `df -i` menampilkan berapa entri berkas yang tersisa.
- `apt clean` menghapus berkas paket unduhan yang tidak diperlukan lagi.
- `apt autoremove --purge` menghapus kernel dan pustaka lama yang tidak dibutuhkan siapa pun.
:::

## Basis data paket terkunci
Questions: apa arti could not get lock var lib dpkg lock; mengapa muncul tulisan proses lain sedang memakainya; mengapa saya tidak bisa memasang saat pembaruan berjalan; apa arti unable to acquire the dpkg frontend lock; mengapa apt mengatakan kunci sedang dipegang

Artinya: hanya satu hal yang boleh mengubah program terpasang pada satu waktu, jadi Debian memasang kunci selagi melakukannya. Ada yang lain memegang kunci itu, jadi perubahan ini ditolak. Tidak ada yang diubah.

![Bagian Bantuan bernama Basis data paket terkunci, dibuka dari sebuah kegagalan. Langkah-langkahnya ditampilkan, dan di bawahnya kesalahan seperti yang dikatakan, bahwa kunci tidak bisa didapat dan program mana yang memegangnya, dengan tombol salin di sampingnya.](img/errors-locked.png "Yang akan Anda lihat: langkah-langkahnya, lalu kesalahan seperti yang dikatakan di dalam kotak dengan tombol salin.")

Kemungkinan penyebab:

- Sebuah pembaruan sudah berjalan, dimulai oleh Aplikasi, oleh pembaru otomatis, atau oleh jendela lain.
- Pembaruan sebelumnya masih menyelesaikan diri di latar belakang tepat setelah Anda restart.
- Pembaruan terputus dan meninggalkan kunci. Ini jarang, karena kunci hilang saat pemiliknya berhenti.

Langkah memperbaikinya:

1. Tunggu beberapa menit. Pembaruan di latar belakang biasanya selesai sendiri.
2. Tutup jendela lain yang sedang memasang atau memperbarui, lalu tekan tombolnya lagi.
3. Nyalakan ulang komputer jika masih terkunci setelah sepuluh menit. Restart mengakhiri semua yang memegang kunci.
4. Jika terkunci langsung setelah restart, salin teks kesalahan di bawah. Teks itu menyebutkan nomor program yang memegang kunci.

:::expert
- `fuser -v /var/lib/dpkg/lock-frontend` menyebutkan program yang memegang kunci.
- Jangan pernah menghapus berkas kunci secara manual selagi program itu berjalan. Itu bisa merusak basis data paket.
:::

## Unduhan gagal
Questions: apa arti failed to fetch; mengapa muncul tulisan hash sum mismatch; apa arti 404 not found pada pembaruan; mengapa muncul tulisan some index files failed to download; apa arti temporary failure resolving; mengapa pembaruan gagal dengan could not resolve

Artinya: Trindle tidak bisa mengambil berkas yang dibutuhkan pembaruan dari tempat penyimpanannya, atau mendapat berkas yang berbeda dari yang diharapkan. Tidak ada yang dipasang darinya.

![Bagian Bantuan bernama Unduhan gagal, dibuka dari sebuah kegagalan. Langkah-langkahnya ditampilkan, dan di bawahnya kesalahan seperti yang dikatakan, pengambilan yang gagal dengan 404 Not Found, dengan tombol salin di sampingnya.](img/errors-download.png "Yang akan Anda lihat: langkah-langkahnya, lalu kesalahan seperti yang dikatakan di dalam kotak dengan tombol salin.")

Kemungkinan penyebab:

- Sambungan internet putus, sangat lambat, atau belum mulai setelah komputer bangun.
- Sebuah nama tidak bisa dicari, karena layanan nama jaringan tidak menjawab.
- Mirror, yaitu server yang menyimpan berkas, sedang sibuk, atau sedang memperbarui daftarnya sendiri. Ini menghasilkan "Hash Sum mismatch" dan "File has unexpected size".
- "404 Not Found" berarti berkas sudah diganti dengan yang lebih baru sejak daftar Anda dibuat.
- Jaringan yang menulis ulang halaman web, seperti jaringan hotel atau kantor, memberikan halaman, bukan berkas.

Langkah memperbaikinya:

1. Periksa sambungan dengan membuka situs web apa saja.
2. Tunggu beberapa menit dan tekan Perbarui lagi. Mirror yang sedang memperbarui daftarnya cepat pulih.
3. Untuk "404 Not Found", tekan Perbarui lagi di Aplikasi. Aplikasi mengambil daftar baru lebih dulu, sehingga berkas barunya ditemukan.
4. Pada jaringan yang meminta Anda masuk dulu, masuklah, lalu coba lagi.
5. Jika berkas yang sama gagal lebih dari sehari, salin teks kesalahan di bawah ke laporan. Lihat [Laporkan masalah](report-a-problem.html).

:::expert
- `apt update` mengambil daftar lagi dan mencetak alamat mana yang gagal.
- `apt clean` menghapus berkas yang setengah terunduh yang akan membuat "size mismatch" berulang.
:::

## Pembaruan ditahan
Questions: mengapa muncul tulisan kept back; apa arti tidak semua pembaruan terpasang; mengapa kernel tidak diperbarui; mengapa firmware tidak diperbarui; mengapa apt menahan paket

Artinya: Debian memasang apa yang aman dipasang dan membiarkan paket yang disebut dalam pesan apa adanya. Masing-masing membutuhkan sesuatu yang belum ada, seperti paket pembantu yang lebih baru, jadi mengubahnya sekarang akan merusak sesuatu.

![Bagian Bantuan bernama Pembaruan ditahan, dibuka dari sebuah kegagalan. Langkah-langkahnya ditampilkan, dan di bawahnya kesalahan seperti yang dikatakan, daftar paket yang ditahan, dengan tombol salin di sampingnya.](img/errors-kept-back.png "Yang akan Anda lihat: langkah-langkahnya, lalu kesalahan seperti yang dikatakan di dalam kotak dengan tombol salin.")

Kemungkinan penyebab:

- Paket itu membutuhkan paket yang lebih baru dari tempat lain, dan belum ada yang memintanya.
- Daftar Debian berubah sejak pembaruan terakhir, dan satu pembaruan lagi akan menyelesaikannya.
- Anda sendiri yang menahan paket itu.

Langkah memperbaikinya:

1. Tekan Perbarui di Aplikasi lagi. Banyak paket terpasang pada percobaan kedua.
2. Jika paket yang sama disebut lagi, salin teks kesalahan di bawah ke laporan. Lihat [Laporkan masalah](report-a-problem.html).
3. Komputer Anda tetap bekerja seperti sekarang selama itu, dan kernel awal yang lebih lama tetap ada di menu boot.

:::expert
- `apt-get -s --with-new-pkgs upgrade` menampilkan apa yang ditahan tanpa mengubah apa pun.
- `apt-cache policy <name>` menampilkan versi mana yang diinginkan dan dari mana.
:::

## Paket punya dependensi yang tidak terpenuhi
Questions: apa arti unmet dependencies; mengapa muncul tulisan you have held broken packages; apa arti depends but it is not going to be installed; mengapa paket tidak terpasang karena paket lain tidak ada; apa arti apt fix-broken install

Artinya: sebuah program membutuhkan program lain, pada versi tertentu, dan program itu hilang, terlalu lama, atau menghalangi. Debian menolak perubahan daripada membiarkan komputer punya program yang tidak bisa berjalan.

![Bagian Bantuan bernama Paket punya dependensi yang tidak terpenuhi, dibuka dari sebuah kegagalan. Langkah-langkahnya ditampilkan, dan di bawahnya kesalahan seperti yang dikatakan, menyebutkan paketnya dan paket yang dibutuhkannya, dengan tombol salin di sampingnya.](img/errors-dependencies.png "Yang akan Anda lihat: langkah-langkahnya, lalu kesalahan seperti yang dikatakan di dalam kotak dengan tombol salin.")

Kemungkinan penyebab:

- Paket dari luar Debian, seperti berkas .deb yang diunduh, meminta sesuatu yang tidak dimiliki Debian, atau berbeda versinya.
- Pembaruan terputus, meninggalkan sebagian bagian baru dan sebagian lama.
- Anda menahan sebuah pembaruan, dan ada yang lain membutuhkan yang lebih baru.
- Daftar Debian sudah usang, jadi mencari versi yang sejak itu sudah diganti.

Langkah memperbaikinya:

1. Tekan Perbarui di Aplikasi agar daftar diambil lagi, lalu coba lagi.
2. Jika Anda mengunduh programnya sendiri, hapus di Aplikasi, Terpasang, lalu coba lagi.
3. Lihat pembaruan yang Anda tahan, dan lepaskan dulu untuk sementara.
4. Teks kesalahan di bawah menyebutkan paket yang tidak bisa dipenuhi dan apa yang diinginkannya. Salin ke laporan jika langkah di atas tidak membantu. Lihat [Laporkan masalah](report-a-problem.html).

:::expert
- `apt --fix-broken install` meminta Debian memperbaiki apa yang bisa.
- `apt-cache policy <name>` menampilkan versi mana yang tersedia dan mengapa satu dipilih.
:::

## Kesalahan tanpa halaman tersendiri
Questions: apa yang harus dilakukan pada kesalahan yang tidak terdaftar di Bantuan; mengapa muncul tulisan yang tidak saya mengerti; apa arti kesalahan jika Bantuan tidak punya halamannya; bagaimana melaporkan kesalahan; untuk apa teks kesalahan

Artinya: kesalahan ini belum dikenal Bantuan lewat kata-katanya, jadi belum ada halaman yang ditulis untuknya. Kata-kata yang diberikan Trindle atau sistem ditampilkan di bawah persis seperti aslinya, agar Anda bisa mencarinya, atau mengirimnya bersama laporan.

![Bagian Bantuan untuk kesalahan tanpa halaman tersendiri, dibuka dari sebuah kegagalan. Langkah-langkahnya ditampilkan, dan di bawahnya teks kesalahan yang sebenarnya persis seperti yang dikatakan, dengan tombol salin di sampingnya.](img/errors-unlisted.png "Yang akan Anda lihat: langkah-langkahnya, lalu kesalahan seperti yang dikatakan di dalam kotak dengan tombol salin.")

Kemungkinan penyebab:

- Hanya sekali terjadi, seperti sambungan yang sempat turun, atau program yang sedang sibuk saat itu.
- Disk, sambungan, atau kata sandi adalah masalah sebenarnya, dan kata-katanya hanya menyebut apa yang gagal akibatnya.
- Kesalahan langka yang belum pernah ditemui siapa pun.

Langkah memperbaikinya:

1. Baca teks kesalahan di bawah. Baris pertama yang menyebut berkas, program, disk, atau alamat biasanya yang terpenting.
2. Coba sekali lagi. Banyak kesalahan hanyalah gangguan sesaat.
3. Periksa tiga penyebab umum: sambungan, ruang kosong di disk, dan bahwa tidak ada yang lain sedang memperbarui.
4. Tekan tombol bulat Salin di samping teks kesalahan dan simpan di laporan. Lihat [Laporkan masalah](report-a-problem.html). Sebutkan apa yang sedang Anda lakukan saat itu terjadi.
