---
title: Mulai menggunakan
summary: Pasang Trindle di flashdisk USB, cobalah, pasang, dan kenali tampilannya di hari pertama.
group: Mulai
order: 10
---
<!-- machine translated (Indonesian), not yet reviewed by a person. -->

Trindle adalah sebuah sistem operasi utuh. Ini bukan program yang Anda tambahkan ke sistem yang sudah ada. Trindle menggantikan isi komputer, atau dipasang di sampingnya.

> Cadangkan semua yang penting sebelum mulai. Trindle mengubah cara komputer menyala, masuk, dan mengurus disknya. Anda memakainya dengan risiko sendiri.

## Yang Anda perlukan

- Komputer dengan prosesor Intel atau AMD 64-bit.
- Sedikitnya 20 GB ruang disk kosong. Bisa seluruh disk, atau ruang yang disisihkan di samping sistem lain.
- Flashdisk USB berukuran 4 GB atau lebih. Semua isinya akan diganti.
- Sekitar satu jam. Sering kali lebih cepat, tetapi jangan mulai sepuluh menit sebelum komputer Anda perlukan.

## Lima langkah dari unduhan sampai desktop

Tidak ada yang berubah di komputer sampai langkah terakhir.

![Daftar lima langkah: unduh image, tulis ke flashdisk USB, nyalakan dari flashdisk, coba Trindle, tekan Pasang Trindle.](img/install-steps.svg "Yang akan Anda lihat: lima langkah secara berurutan. Ini diagram, bukan tampilan layar.")

1. Unduh image. Berupa satu berkas `.iso`, sekitar 1 GB. Image adalah salinan seluruh sistem dalam satu berkas.
2. Tulis ke flashdisk USB dengan Impression, balenaEtcher, atau `dd`. Jika memakai `dd`, periksa dulu perangkat mana yang flashdisk Anda. Salah memilih akan menghapus disk yang salah.
3. Nyalakan komputer dari flashdisk. Colokkan, nyalakan komputer, lalu tahan tombol menu boot. Pada kebanyakan Lenovo dan Dell tombolnya F12, pada HP F9, dan di tempat lain Escape atau F11.
4. Coba Trindle. Ia berjalan dari flashdisk dengan ring, Aplikasi, dan Pengaturan yang semuanya berfungsi. Tidak ada yang ditulis ke disk komputer.
5. Buka ring dan tekan Pasang Trindle. Pemasang tidak mengubah apa pun sampai Anda menekan Pasang di halaman terakhirnya.

Jika Secure Boot aktif, mungkin Anda perlu mematikannya dulu. Secure Boot adalah pengaturan firmware yang hanya mengizinkan perangkat lunak yang disetujui untuk mulai. Firmware adalah program kecil yang berjalan saat komputer dinyalakan, sebelum sistem mulai.

Ingin mencobanya dulu di mesin virtual? Beri memori yang cukup dan nyalakan grafik 3D. Jika terlalu sedikit, semuanya jadi lambat, dan Anda menilai mesin virtualnya, bukan Trindle.

## Yang ditanyakan pemasang

Pemasang mengajukan empat pertanyaan. Lalu ia memberi ringkasan dalam kalimat. Sebuah penanda bergerak di sepanjang garis untuk tiap langkah, jadi Anda selalu tahu posisi Anda. Tombol Kembali berfungsi sampai awal, dan tidak ada yang ditulis sampai Anda menekan Pasang.

![Pertanyaan pemasang secara berurutan: bahasa, disk, enkripsi, Anda, dan halaman terakhir bernama Siap.](img/installer-questions.svg "Yang akan Anda lihat: halaman-halaman pemasang secara berurutan. Ini digambar untuk menjelaskan, bukan tangkapan layar.")

- **Bahasa.** Pilih sekali saja. Papan ketik dan waktu mengikutinya. Ada kotak untuk mengetik, jadi Anda bisa memeriksa papan ketik sebelum memakainya untuk kata sandi.
- **Disk.** Pakai seluruh disk dan ganti semua isinya, atau pertahankan isinya dan bagi disk. Sebuah penggeser mengatur jatah ruang tiap sisi. Setiap disk diberi nama sesuai isinya, jadi Anda memilih yang benar.
- **Enkripsi.** Enkripsi mengacak disk agar tidak ada yang bisa membacanya tanpa kunci. Anda bisa mengetik kata sandi sebelum yang lain muncul. Atau chip TPM komputer yang membukanya sendiri. Pemasang memberi tahu mana dari keduanya yang bisa dilakukan komputer Anda. Anda juga boleh membiarkan disk tanpa enkripsi.
- **Anda.** Nama Anda, nama untuk masuk, nama komputer, dan kata sandi Anda dua kali.

Halaman terakhir, Siap, mengulang seluruh rencana dalam kalimat. Belum ada yang berubah.

![Satu disk digambar sebagai batang tiga bagian: sistem lain yang dipertahankan, Trindle, dan ruang kosong.](img/disk-parts.svg "Yang akan Anda lihat: satu disk yang dibagi dua sistem, sebagai contoh. Ini digambar untuk menjelaskan, bukan tangkapan layar.")

### Berbagi disk dengan sistem lain

Jika ada partisi Windows atau Linux yang masih punya ruang, pemasang menawarkan untuk mempertahankannya dan membagi disk. Partisi adalah satu bagian disk yang punya nama. Pemasang memperkecilnya dan menaruh Trindle di ruang yang terbuka. Kedua sistem lalu muncul di menu boot.

Sebelum mengubah ukuran apa pun, cadangkan sistem yang lain. Matikan Windows dengan benar, jangan dibiarkan hibernasi. Kalau tidak, partisinya tidak bisa diperkecil.

## Sepuluh menit pertama

Saat pertama kali masuk di komputer yang sudah dipasangi, Selamat datang terbuka sebelum ring. Ia bertanya dulu seberapa banyak yang Anda tahu, lalu menampilkan halaman yang cocok, dengan gambar bergerak dan sangat sedikit kata. Jika Anda pernah memakai Linux, hal-hal yang sama di setiap desktop Linux dilewati. Jika Anda pernah memakai Trindle, ia menutup dan tidak muncul lagi.

![Halaman pertama Selamat datang: gambar layar dengan ring di tengah, dan kartu yang mencantumkan isi ring.](img/welcome.png "Yang akan Anda lihat: halaman pertama Selamat datang. Ia terbuka sekali saja. Ia ada di Semua aplikasi sebagai Selamat datang kapan pun Anda mau lagi.")

Trindle datang hampir kosong. Selamat datang memungkinkan Anda memilih aplikasi yang Anda mau, seperti peramban, email, dan paket perkantoran. Satu klik memasang semuanya selagi Anda membaca. Tidak ada peramban sampai Anda memilihnya.

Lalu lakukan tiga hal ini.

1. **Sambungkan ke Wi-Fi.** Buka ring, klik ikon jaringan di tengah, nyalakan Wi-Fi, cari jaringan Anda dan tekan Hubungkan.
2. **Atur ukuran layar.** Buka Pengaturan, lalu Layar. Jika perubahan tampak salah, diamkan saja. Ukuran lama kembali sendiri setelah lima belas detik.
3. **Nyalakan penguncian.** Buka Pengaturan, lalu Daya. Penguncian awalnya mati. Setelah menyala, kata sandi Anda membuka layar. PIN empat angka juga bisa, jika Anda memilihnya.

![Halaman Wi-Fi pada ring: sakelar Wi-Fi di atas dan daftar jaringan rekaan di bawahnya.](img/ring-wifi.png "Yang akan Anda lihat: halaman Wi-Fi pada ring, dengan nama jaringan rekaan.")

![Ring terbuka di layar gelap: waktu di tengah, tombol bulat kecil di sekelilingnya dan satu aplikasi di lingkaran luar.](img/ring.png "Yang akan Anda lihat: ring, terbuka. Hampir semuanya Anda mulai dari sini.")

Bantuan juga ada di dalam komputer. Pengaturan punya halaman Bantuan yang berfungsi tanpa jaringan. Setiap halaman di Pengaturan punya huruf i kecil di samping namanya yang membuka bagian Bantuan tentang halaman itu.

## Ke mana selanjutnya

- [Ring](ring.html): cara Anda membuka segalanya.
- [Aplikasi](apps.html): mencari dan memasang lebih banyak program.
- [Jawaban cepat](quick-answers.html): dua puluh pertanyaan yang paling dulu diajukan orang.
- [Layar kunci](lock-screen.html): cara layar terkunci dan cara Anda masuk kembali.
- [Pemecahan masalah](troubleshooting.html): jika ada yang tidak berjalan sesuai rencana.
