---
title: Pemecahan masalah
summary: Apa yang harus dilakukan saat sesuatu tidak berfungsi, dan label yang memberi tahu alasannya.
group: Bantuan
order: 20
---
<!-- machine translated (Indonesian), not yet reviewed by a person. -->

Setiap kali Trindle menolak sesuatu, atau menutup halaman sendiri, ia menyebutkan alasannya. Alasan itu ada di label tepat di tempat Anda bekerja. Baca label itu lebih dulu.

![Diagram tiga langkah: baca label, lihat Pemecahan masalah, dan jika masih buntu tulis laporan.](img/help-path.svg "Yang akan Anda lihat: urutan yang dicoba. Ini digambar untuk menjelaskan, bukan tangkapan layar.")

Halaman ini membahas masalah yang umum.

## Komputer tidak mau menyala dari flashdisk USB

1. Colokkan flashdisk, nyalakan komputer, lalu tahan tombol menu boot. Pada kebanyakan Lenovo dan Dell tombolnya F12, pada HP F9, dan di tempat lain Escape atau F11.
2. Jika Secure Boot aktif, matikan di pengaturan firmware.
3. Tulis ulang image ke flashdisk. Semua isi flashdisk diganti setiap kali.

## Trindle terasa sangat lambat di mesin virtual

Mesin virtual adalah komputer pura-pura yang berjalan di dalam komputer sungguhan. Jika memorinya sedikit dan tanpa grafik 3D, semuanya jadi lambat.

- Beri memori paling sedikit 4 GB, dan 8 GB jika bisa.
- Beri sedikitnya 2 prosesor.
- Nyalakan akselerasi 3D.

Trindle meniadakan animasinya jika tidak ada grafik 3D. Layar masuk punya sakelar Penggambaran ringan, yang awalnya menyala.

## Pemasang tidak bisa membagi disk

- Cadangkan dulu sistem yang lain.
- Matikan Windows dengan benar, jangan dibiarkan hibernasi. Kalau tidak, partisinya tidak bisa diperkecil.
- Disk tanpa partisi boot yang bisa dibagi tidak bisa diberi Trindle di samping isinya. Pemasang akan mengatakannya.

## Ring hilang

Jika ring berhenti berfungsi, sebuah label dengan tanda peringatan kecil muncul di tengah layar. Bunyinya: "Ring berhenti berfungsi. Tekan Super untuk memulainya lagi." Tekan Super.

![Ring terbuka di layar gelap, dengan jam di tengah dan tombol bulat kecil di sekelilingnya.](img/ring.png "Yang akan Anda lihat: ring, seperti tampilannya saat sudah berfungsi lagi.")

## Saya tidak bisa membuka ring dengan mengklik dua kali tepi layar

Di atas jendela layar penuh, klik dua kali tidak pernah membuka ring. Dengan begitu game atau film tetap milik Anda. Tekan Super saja.

Di tempat lain, klik dua kali tepat di tepi paling ujung layar, jangan agak ke dalam.

- [Baca tentang ring](ring.html)

## Tombol di ring tidak melakukan apa-apa

Tombol penting hanya menjawab penekanan Anda sendiri. Ini mencakup Daya, Izin, pemasangan di Aplikasi, serta jendela simpan dan buka. Program yang berpura-pura menjadi Anda tidak bisa mematikan komputer atau mengambil berkas Anda.

Jika selain Anda yang menekan tombol daya, label di bawah ring berbunyi: "Hanya penekanan Anda sendiri yang bisa mematikan komputer ini." Tekan tombolnya sendiri.

## Sebuah tombol tidak melakukan yang saya harapkan

Tombol atau tombol mouse apa pun bisa diubah di Pengaturan, di bawah Papan ketik dan mouse. Perubahan berlaku di mana-mana.

Jika Anda terkunci dari papan ketik sendiri, tekan Ctrl, Alt, dan tombol F. Itu membuka konsol teks, yang selalu berfungsi. Ketik `trindle-settings --keys default` di sana untuk mengembalikan semua tombol.

## Layar berubah dan tampak salah

- Setelah ukuran layar diubah, Pengaturan mengembalikan ukuran lama setelah lima belas detik jika Anda diam saja.
- Tema baru yang ternyata tidak terbaca kembali sendiri setelah 30 detik jika Anda tidak menekan Pertahankan.

## Saya tidak menemukan aplikasi di Jelajahi

Saat Aplikasi pertama kali dibuka, daftarnya butuh sekitar semenit untuk tiba. Jelajahi menunggunya.

Tanpa internet, Jelajahi mengatakannya dan mencoba lagi sendiri. Terpasang, Pembaruan, Plugin, Sumber perangkat lunak, Pindahkan aplikasi Anda, dan pengaturan untuk aplikasi semuanya berfungsi tanpa internet.

![Halaman Terpasang di Aplikasi dengan tab di bagian atas dan daftar kosong.](img/apps-installed.png "Yang akan Anda lihat: halaman Terpasang, yang berfungsi tanpa internet.")

## Ada pembaruan menunggu dan tidak mau terpasang

Pasang semua di Aplikasi tidak pernah memasang pembaruan plugin yang meminta sesuatu yang baru. Plugin itu menunggu Anda, dengan label yang mengatakannya. Barisnya menyebutkan dengan tepat apa yang baru. Buka barisnya dan pilih apakah mengizinkannya.

## Plugin tidak berfungsi

Plugin yang belum Anda izinkan mengatakannya di bagian atas kartunya: "perlu izin Anda untuk bekerja". Ada satu tombol, Izinkan. Tekan, lalu nyalakan setiap hal yang diminta.

- [Baca tentang Aplikasi](apps.html)

## Aplikasi tidak mau dihapus

Bagian Trindle sendiri, dan yang dibutuhkan komputer untuk berjalan, tidak bisa dihapus. Menu menyebutkan alasannya. Untuk yang lain, Hapus bertanya dua kali. Tekan lagi dalam tiga detik.

## Wallpaper dilewatkan

Wallpaper bisa sampai 4K (3840 kali 2160). Gambar diam boleh 20 MB dan gambar bergerak 200 MB. Berkas yang lebih besar dilewatkan saat Anda memilihnya, dan sebuah label menjelaskan alasannya.

## Perubahan drive tidak berpengaruh

Perubahan pada drive memerlukan kata sandi administrator setiap kali. Jika Anda menutup kotaknya, sebuah label berbunyi: "Tidak ada kata sandi yang diberikan, jadi tidak ada yang berubah." Jika perubahan berhenti di tengah jalan, barisnya menyebutkan langkah mana yang sudah dan belum dilakukan.

![Jendela Drive menampilkan sebuah disk dengan bagian-bagiannya sebagai batang, dan daftar drive.](img/drives.png "Yang akan Anda lihat: jendela Drive. Setiap baris menyebutkan apa yang sudah dilakukan.")

- [Baca tentang Drive](drives.html)

## Penyalinan di Folders lambat

Selama penyalinan atau pemindahan besar berjalan, satu baris pelan mengatakan bahwa penyalinan memakai disk dengan berat. Program lain mungkin terasa lebih lambat. Itu berlalu saat penyalinan selesai.

## Folder bersama meminta login lagi

Login yang disimpan untuk folder bersama diingat selama 90 hari. Login itu hanya dikirim ke alamat tempat ia dipakai sebelumnya. Jika komputer menjawab di alamat baru, Folders bertanya lagi dan mengatakan alasannya.

## Alamat nfs:// tidak terbuka

Trindle membuka berbagi NFS hanya dengan versi 4. Versi 3 milik kotak NAS yang sangat tua. Jika server tidak menawarkan versi 4, label di bawah berkas berbunyi "does not offer NFS version 4". Nyalakan versi 4 di pengaturan NAS itu sendiri, lalu coba lagi. Server yang sama sekali tidak punya versi 4 tidak bisa dibuka.

## Alat tangkapan layar macet

Trindle menutupnya untuk Anda, dan sebuah label mengatakannya. Tombol Coba lagi memulainya dari awal.

## Masih buntu

Tulis apa yang terjadi di jendela Laporkan masalah lalu tekan Kirim. Laporan hanya memuat kata-kata Anda, sebagian log Trindle, versi Trindle, dan ringkasan komputer. Nama-nama Anda dikosongkan sebelum laporan ditampilkan, dan tidak ada yang dikirim sampai Anda menekan Kirim.

- [Baca tentang Laporkan masalah](report-a-problem.html)
