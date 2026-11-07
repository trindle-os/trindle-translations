---
title: Laporkan masalah
summary: Beri tahu komunitas Trindle apa yang salah, dengan melihat persis apa isi laporan sebelum apa pun dikirim.
group: Bantuan
order: 10
---
<!-- machine translated (Indonesian), not yet reviewed by a person. -->

Jika ada yang tidak beres, Anda bisa menuliskannya di jendela kecil dan mengirimkannya ke Buildmorphic, komunitas yang membantu membangun Trindle. Tidak ada yang dikirim sampai Anda menekan Kirim.

## Menyalakannya

Laporan mati sampai Anda memilih. Nyalakan "Tanyakan tentang masalah dan berbagi laporan" di Pengaturan, Laporan kerusakan, atau jawab "Ya, tanya saya" di tur pertama kali. Jika mati, tombol Laporkan masalah di cincin tidak ditampilkan, tidak ada yang bertanya kepada Anda setelah kerusakan, dan tidak ada yang dikirim.

## Cara membuat laporan

1. Buka cincin, lalu tekan tombol Laporkan masalah di baris bawahnya.
2. Ketik apa yang sedang Anda lakukan di kotak "Apa yang sedang Anda lakukan?".
3. Tekan Tampilkan rincian untuk melihat seluruh laporan, kata demi kata.
4. Tekan Kirim. Atau tekan Batal untuk menutup jendela tanpa mengirim apa pun.

Menekan tombol cincin untuk kedua kalinya akan membawa jendela pertama ke depan, bukan membuka jendela lain.

Di dalam Tampilkan rincian ada juga Simpan, yang menulis laporan ke folder Downloads Anda, dan Salin, yang menaruh teks yang sama di papan klip.

## Isi laporan

Baris di dalam jendela menjelaskan apa yang dikirim: model komputer Anda, kartu grafis dan galatnya, tidak pernah berkas, kata sandi, atau nama Wi-Fi Anda. Tampilkan rincian menunjukkan semuanya sebelum Anda menekan Kirim.

- Kata-kata Anda sendiri.
- 200 baris terakhir dari log Trindle sendiri. Log adalah buku harian yang dicatat komputer tentang apa yang dikerjakan programnya.
- Versi Trindle.
- Komputernya: model, kartu grafis, prosesor dan memorinya.
- Setelah kerusakan, program mana yang berhenti dan di mana.
- Nama pengguna Buildmorphic atau nama GitHub Anda, hanya jika Anda mengisinya di halaman Laporan kerusakan.

Tidak ada yang lain.

![Diagram bergambar dua jalur. Dari jendela Laporkan masalah Anda menekan Kirim untuk memposting laporan ke Buildmorphic, atau Simpan atau Salin di bawah Tampilkan rincian. Setelah kerusakan Trindle bertanya apakah akan mengirim laporan, dan Anda menekan Kirim atau Jangan kirim.](img/report-flow.svg "Yang akan Anda lihat: diagram ke mana laporan pergi. Ini digambar untuk menjelaskan, bukan tangkapan layar.")

## Apa yang dikosongkan

Sebelum teks ditampilkan, disimpan atau dikirim, Trindle mengosongkan semua yang menyebut nama Anda.

- Folder beranda Anda menjadi `~`.
- Folder beranda lain menjadi `/home/[name]`.
- Nama login Anda, kata-kata dari nama lengkap Anda, dan nama komputer menjadi `[name]`.
- Nama Wi-Fi, alamat jaringan dan alamat perangkat keras dikosongkan.
- Setiap alamat email menjadi `[email]`.

Hal yang sama berlaku untuk kata-kata Anda sendiri.

## Ke mana laporan pergi

Kirim memposting laporan ke Buildmorphic. Jendela lebih dulu bertanya apakah laporan sedang diterima; baru setelah itu Kirim ditampilkan. Selama bertanya, jendela menulis "Memeriksa.", dan jika laporan tidak diterima, "Laporan belum diterima." berdiri di tempat Kirim.

Tanpa sambungan, laporan yang Anda kirim menunggu di komputer ini dan terkirim sendiri saat sambungan kembali. Jendela menulis "Menunggu sambungan."

## Yang dikatakan jendela saat ada masalah

Kata-kata muncul di tempat Anda bekerja.

- "Tulis beberapa kata lagi untuk menjelaskan apa yang terjadi." muncul saat kata-katanya terlalu sedikit untuk dikirim.
- "Tidak ada log untuk dikirim bersamanya, jadi tidak dapat dikirim. Simpan saja." muncul saat log Trindle tidak bisa dibaca.
- "Sudah terkirim." dan "Sudah disimpan." muncul setelah satu kali mengirim atau menyimpan.
- "Tidak dapat disimpan", dengan beberapa kata alasannya, muncul saat file tidak bisa ditulis.

## Saat sebuah program mogok

Saat salah satu program Trindle sendiri mogok, Anda mendapat notifikasi. Dengan laporan dinyalakan, sebuah jendela bertanya "Ada yang tidak beres. Kirim laporan?" dengan Kirim dan Jangan kirim. Jendela bertanya sekali untuk setiap kerusakan.

Kerusakan aplikasi hanya disimpan di komputer dan tidak pernah dikirim.
