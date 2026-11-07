---
title: Bermain game
summary: Apa yang berfungsi, apa yang dilakukan Trindle untuk Anda, apa yang dicoba dulu saat game tidak mau mulai, dan apa yang tidak bisa berjalan.
group: Menggunakan Trindle
order: 55
---
<!-- machine translated (Indonesian), not yet reviewed by a person. -->

Halaman ini membahas Steam dan peluncur game lainnya. Isinya hanya hal yang sudah diperiksa. Jika sesuatu belum dibuat, halaman ini menyebutkannya.

## Yang berfungsi

Questions: bisakah saya bermain game di Trindle; apakah Steam berfungsi di Trindle; bisakah saya memainkan game Windows; apakah Proton berfungsi; peluncur apa saja yang berfungsi

- **Steam.** Pasang dari Aplikasi. Steam berjalan sebagai Flatpak, di dalam kotak tersendiri.
- **Game Windows.** Steam menjalankannya lewat Proton. Satu game sudah dimainkan sampai tamat di komputer sungguhan.
- **Peluncur.** Ubisoft Connect sudah diperiksa. Yang lain, seperti EA, Epic dan Battle.net, biasanya berfungsi di dalam Steam, tetapi masing-masing sering berubah dan bisa rusak setelah pembaruannya sendiri.
- **Belum diperiksa.** Game yang dibuat untuk Linux, game DirectX 12 dan game 32-bit yang lebih tua.

## Yang dilakukan Trindle untuk Anda

Questions: apa yang dilakukan Trindle untuk game; mengapa game saya crash saat dimuat; apakah Alt-Tab berfungsi di dalam game; apakah layar saya akan tidur saat bermain game; apakah mouse tetap berada di dalam game

- **Batas memori.** Dinaikkan, sehingga game Windows yang besar tidak crash saat dimuat.
- **Batas berkas.** Dinaikkan, sehingga sebuah game dapat membuka jauh lebih banyak berkas sekaligus daripada batas biasanya.
- **Mouse.** Game yang menahan mouse tetap menahannya. Mouse tidak pernah pindah ke layar kedua.
- **Alt-Tab.** Mouse bebas selama Anda pergi, dan ditahan lagi saat Anda kembali.
- **Layar penuh.** Game layar penuh tetap layar penuh di belakang jendela yang Anda pindah ke sana. Layarnya tidak menjadi hitam.
- **Layar.** Layar tetap menyala selama ada game layar penuh di depan.
- **Resolusi.** Game yang mengubahnya ditampilkan pada ukuran pilihannya, lalu diskalakan agar pas. Layar itu sendiri tidak pernah berubah, jadi tidak ada yang perlu dikembalikan jika game crash.
- **Kontroler.** Lihat Kontroler di bawah.

:::expert
Batas peta memori kernel (vm.max_map_count) adalah 2147483642, angka yang disebut Valve untuk Proton. Jumlah berkas terbanyak yang boleh dibuka sebuah game adalah 1048576. Batas biasa 1024 tetap menjadi titik awal, dan sebuah program boleh menaikkan dirinya sendiri sampai batas atas itu.
:::

## Game tidak mau mulai

Questions: mengapa game saya tidak mau mulai; game Steam tidak bisa diluncurkan; game Steam menampilkan layar hitam; game saya crash saat mulai; ubisoft connect tidak muncul

Coba berurutan.

![Diagram gambar dari empat langkah berurutan: mulai ulang Steam, tunggu selagi start pertama membangun shader-nya, coba versi Proton lain, dan masuk ke peluncur milik game itu sendiri.](img/game-start.svg "Yang akan Anda lihat: empat hal yang dicoba, berurutan. Ini digambar untuk menjelaskan, bukan tangkapan layar.")

1. Mulai ulang Steam. Tutup sepenuhnya lalu buka lagi. Steam yang sudah berjalan berhari-hari bisa berhenti menjalankan game. Setelah dimulai ulang, game berjalan.
2. Tunggu. Start pertama sebuah game membangun shader-nya. Layar bisa tetap hitam beberapa menit. Biarkan sampai selesai.
3. Periksa versi Proton. Di Steam, buka Properti game, lalu Kompatibilitas, dan coba versi lain, seperti Proton Experimental.
4. Masuk ke peluncur milik game itu sendiri, seperti Ubisoft Connect. Jendelanya bisa bersembunyi di belakang game layar penuh. Tekan Alt-Tab untuk menemukannya.

## Game dengan anti-cheat

Questions: apakah game dengan anti-cheat berfungsi; bisakah saya main Valorant di Linux; apakah Easy Anti-Cheat berfungsi; apakah BattlEye berfungsi; mengapa game saya mengeluarkan saya

- **Anti-cheat tingkat kernel sama sekali tidak bisa berjalan di Linux.** Vanguard salah satunya. Tidak ada yang dilakukan Trindle yang dapat mengubahnya.
- **Easy Anti-Cheat dan BattlEye** hanya berfungsi untuk game yang penerbitnya sudah mengizinkan Linux.
- **Lihat dulu sebelum membeli.** Situs areweanticheatyet.com mendaftar game satu per satu.
- Game yang mulai lalu mengeluarkan Anda mungkin menolak Linux.

## Kontroler

Questions: apakah kontroler saya berfungsi; apakah kontroler PlayStation berfungsi; apakah kontroler Xbox berfungsi; apa arti missing permissions for input devices; mengapa Steam Input tidak berfungsi

- **Keyboard dan mouse berfungsi.**
- **Kontroler PlayStation, Switch dan banyak kontroler Xbox, serta Steam Input, mungkin belum berfungsi di dalam game.** Steam bisa menampilkan "Missing permissions for input devices".
- **Trindle punya layanan kecil untuk kontroler game.** Bagian yang memakainya, di desktop dan di Steam, belum selesai.
- **Pengaturan, Game** menyimpan perubahan tombol kontroler Anda. Perubahan itu belum sampai ke game.

## HDR dan refresh variabel

Questions: apakah HDR berfungsi; apakah refresh rate variabel berfungsi; apakah freesync atau gsync berfungsi

- **HDR.** Belum.
- **Refresh rate variabel.** Belum.
