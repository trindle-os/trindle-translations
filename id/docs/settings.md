---
title: Pengaturan
summary: Semua pengaturan di satu tempat, halaman demi halaman, dengan pencarian dan tombol bantuan di setiap halaman.
group: Menggunakan Trindle
order: 40
---
<!-- machine translated (Indonesian), not yet reviewed by a person. -->

Buka Pengaturan dari ring. Bilah samping di kiri mencantumkan halaman-halamannya. Kotak pencarian di atasnya menemukan pengaturan dari namanya.

Setiap halaman punya huruf i kecil di samping namanya. Tekan untuk membuka bagian Bantuan tentang halaman itu.

![Halaman Ring di Pengaturan. Bilah samping mencantumkan halaman dalam kelompok. Halamannya menampilkan kartu untuk membuka ring, notifikasi, dan papan klip.](img/settings.png "Yang akan Anda lihat: Pengaturan, di halaman Ring.")

Pengaturan disimpan saat Anda mengubahnya. Tidak ada tombol Simpan yang perlu dicari.

## Halaman-halamannya

**Pribadi**

- **Ring.** Cara ring terbuka, notifikasi, riwayat papan klip, suara, dan tempat benda terbuka.
- **Wallpaper.** Wallpaper Anda. Gambar diam bisa sampai 4K (3840 kali 2160) dan 20 MB. Gambar bergerak bisa sampai 200 MB. Berkas yang lebih besar dilewatkan begitu Anda memilihnya, dan sebuah label menjelaskan alasannya.
- **Tampilan.** Tema dan warna sorot.
- **Suara.**

**Perangkat**

- **Layar.** Ukuran layar, dan lainnya.
- **Audio, Bluetooth, dan Printer.**
- **Papan ketik dan mouse.** Tata letak, dan mengubah tombol atau tombol mouse apa pun.
- **Daya.** Baterai, peredupan layar, dan penguncian.

**Jaringan**

- **Jaringan, Tailscale, dan Pemblokiran.**

**Sistem**

- **Pengguna, Snapshot, Wilayah dan bahasa, serta Tanggal dan waktu.**

**Tentang**

- **Tentang komputer ini, Terima kasih, dan Bantuan.**

Beberapa halaman hanya muncul bila berlaku, seperti halaman untuk plugin Anda dan halaman untuk laporan kerusakan.

## Tampilan dan tema

Tema mengubah semua yang digambar Trindle: warna, sudut, ukuran, dan ruang. Setiap tema ditampilkan sebagai gambar kecil dirinya. Tekan satu, dan semua jendela berubah sekaligus.

Lima tema datang bersama Trindle: tampilan biru tua miliknya sendiri, Bold, Compact, Midnight, dan Paper. Sebuah tema bisa memuat tampilan gelap dan tampilan terang. Jika begitu, Gelap dan Terang ada di samping gambarnya.

![Halaman Tampilan di Pengaturan, menampilkan kartu tema untuk Trindle, Bold, dan Compact, masing-masing dengan gambar kecil tampilannya.](img/settings-appearance.png "Yang akan Anda lihat: halaman Tampilan, dengan kartu untuk tiap tema. Pertahankan ditanyakan di bagian bawah jendela.")

Tema baru hanya dicoba dulu. Jika Anda tidak menekan Pertahankan dalam 30 detik, tampilan lama Anda kembali sendiri. Jadi tema yang ternyata tidak terbaca tidak akan menetap.

Tema tidak bisa membuat kata terlalu kecil atau terlalu pudar untuk dibaca. Warna sorot Anda tetap milik Anda.

## Papan ketik dan mouse

Di sini Anda bisa mengubah tombol atau tombol mouse apa pun. Sebuah tombol bisa menjadi tombol atau tombol mouse lain, atau tombol yang ditahan bersamaan, atau deretan tombol, atau tidak ada. Ia juga bisa berfungsi satu saat diketuk dan lain saat ditahan.

Pertukaran siap pakai, seperti Ctrl dan Caps Lock, masing-masing satu sakelar. Perubahan berlaku di mana-mana, mulai dari layar masuk.

![Halaman Papan ketik dan mouse di Pengaturan, dengan kartu untuk tata letak, tombol lain, tombol dan tombol mouse, papan ketik program, dan pengendali game.](img/settings-keyboard.png "Yang akan Anda lihat: halaman Papan ketik dan mouse.")

Aturan ini mencegah Anda terkunci di luar.

- Ctrl, Alt, dan tombol F selalu membuka konsol teks, apa pun yang Anda ubah. Konsol adalah layar polos berisi tulisan. Ketik `trindle-settings --keys default` di sana untuk mengembalikan semua tombol.
- Di layar kunci dan layar masuk, Backspace, Tab, Enter, Escape, dan Shift tidak pernah diubah. Kata sandi Anda selalu bisa diketik.
- Papan ketik dan mouse yang dibuat oleh sebuah program, seperti alat pemetaan ulang, tetap bisa mengetik. Namun mereka tidak bisa menekan tombol yang dilindungi atau mengetik di kotak kata sandi. Anda bisa menyalakan Dihitung sebagai Anda untuk salah satunya, berdasarkan namanya.
- Pengendali game masing-masing mendapat profil di halaman yang sama.
- Trindle belum punya lapisan. Lapisan memungkinkan satu tombol mengalihkan semua tombol lain ke set kedua.

## Daya dan penguncian

Daya memuat baterai dan mode daya. Ia juga memuat menjaga layar tetap menyala, kapan layar meredup, dan kapan jam bergerak tampil.

Kartu Penguncian menyalakan kunci layar dan mengatur berapa lama sebelum terkunci.

![Halaman Daya di Pengaturan dengan gambar baterai, mode daya, waktu peredupan layar, dan kartu Penguncian.](img/settings-power.png "Yang akan Anda lihat: halaman Daya. Penguncian ada di bagian bawah.")

- [Baca tentang layar kunci](lock-screen.html)

## Program AI

Pengaturan punya halaman bernama Program AI. Halaman ini menjauhkan program seperti Claude Code dan Codex dari berkas pribadi Anda.

Ini menjauhkan program AI dari berkas pribadi Anda dalam pemakaian sehari-hari, misalnya jika ada yang diperdaya untuk mengumpulkan rekening koran Anda lalu mengirimkannya keluar. Ini perlindungan terbatas, bukan jaminan. Program yang gigih, celah di perangkat lunak komputer, atau Anda menyetujui permintaan atau membagikan folder masih bisa meloloskan sesuatu.

![Pagar di sekitar program AI: di dalamnya ada program, sistem, home kosong, dan folder yang Anda bagikan; dokumen, kunci ssh, dan kata sandi Anda ada di luar.](img/ai-fence.svg "Yang akan Anda lihat: pagar di sekitar program AI, dengan berkas Anda sendiri di luarnya.")

Yang ditunjukkan oleh pengujian pagar ini, dengan folder home rekaan:

- Program yang dipagari melihat folder home yang kosong. Dokumen, kunci ssh, keyring, dan login peramban Anda tidak ada di sana untuk dibaca.
- Ia hanya melihat folder yang Anda bagikan, di tempat yang sama seperti milik Anda.
- Jalur yang naik dengan dua titik, dan tautan di folder bersama yang menunjuk keluar, tidak menuju ke mana-mana.
- Ia tidak bisa melihat program Anda yang lain, menjangkau sesi Anda, atau membuat kotak di dalam kotaknya.
- Program yang dipasang dan dijalankannya ikut dipagari.
- Kunci dan token di sesi Anda tidak sampai kepadanya. Hanya kunci yang Anda ketik di halaman itu yang sampai.
- Ia tidak bisa memberi dirinya sebuah folder dengan menulis berkas pengaturan.

Bagian sistem lainnya tetap terlihat, jadi ia bisa membaca log dan menjalankan perintah. Jaringannya terbuka kecuali Anda menyalakan batasannya di halaman itu.

Untuk membagikan folder, klik kanan di Folders dan pilih Bagikan dengan program AI. Folder tersembunyi dan folder yang menyimpan kunci atau surat tidak pernah bisa dibagikan.

Hanya nama yang ada di halaman yang mulai di dalam pagar. Program yang dimulai dengan cara lain tidak dipagari. Pagar bisa dimatikan di halaman itu. Maka program AI bisa melihat semua yang Anda lihat.

## Folders dan Pengaturan

Folders menyimpan pengaturannya sendiri di dalam Folders, di balik roda gigi di ujung bilah atasnya. Pengaturan tidak punya halaman untuknya.

- [Baca tentang Folders](folders.html)

## Bantuan di dalam Trindle

Halaman Bantuan berfungsi tanpa jaringan. Kata-katanya sama sederhananya dengan situs ini, dan ada kotak pencarian untuk kata seperti Wi-Fi atau printer.
