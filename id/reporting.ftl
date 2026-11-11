
# Name of the program, shown as the window title and its heading.
crash-app-name = Pelaporan

# One paragraph at the top: what the window is for and what is promised.
crash-app-intro = Saat salah satu program Trindle mogok, Trindle meninggalkan catatan singkat di komputer ini. Tidak ada yang disimpan atau dikirim kecuali Anda menyalakannya di sini, dan tidak ada yang dikirim sampai Anda menekan Kirim pada laporan itu.

# Red words at start-up when the home folder is not set, so nothing can be kept.
crash-main-no-home = Folder home belum diatur, jadi tidak ada laporan yang dapat disimpan.

# Red words at start-up when the desktop cannot be reached.
crash-main-no-desktop = Pelaporan memerlukan desktop Trindle untuk dibuka.

crash-switches-heading = Apa yang disimpan

crash-crashes = Kerusakan

crash-crashes-tip = Simpan laporan setiap kerusakan

crash-crashes-about = Programnya, versinya, jenis kerusakan, dan bagian kode Trindle tempat kerusakan terjadi. Mematikan ini menghapus laporan kerusakan yang menunggu pada putaran per jam berikutnya.

crash-errors = Galat

crash-errors-tip = Simpan laporan setiap galat

crash-errors-about = Programnya, versinya, nama tetap yang diberikan Trindle pada galat itu, dan bagian kodenya. Mematikan ini menghapus laporan galat yang menunggu pada putaran per jam berikutnya.

crash-computer = Tentang komputer ini

crash-computer-tip = Tambahkan gambaran kasar komputer ini ke setiap laporan yang Anda kirim

crash-computer-about = Linux yang dipakai, jenis prosesor, memori yang dibulatkan ke bawah, Wayland atau X11, pembuat grafis, dan jumlah layar.

crash-username = Nama pengguna Buildmorphic Anda

crash-username-tip = Tambahkan nama pengguna Buildmorphic Anda ke setiap laporan yang Anda kirim

crash-username-about = Agar Anda mendapat pujian atas perbaikan. Opsional. Tidak pernah berupa alamat email.

crash-username-field-tip = Nama pengguna Buildmorphic Anda

crash-username-bad = Nama pengguna Buildmorphic terdiri dari 2 sampai 31 huruf, angka, atau tanda hubung, dan tidak diawali tanda hubung.

crash-github = Nama GitHub Anda

crash-github-tip = Tambahkan nama GitHub Anda ke setiap laporan yang Anda kirim

crash-github-about = Ditampilkan sebagai pelapor. Opsional. Tidak pernah berupa alamat email.

crash-github-field-tip = Nama GitHub Anda

crash-github-bad = Nama GitHub terdiri dari 1 sampai 39 huruf, angka, atau tanda hubung, dan tidak diawali tanda hubung.

# Red words when a switch or a name could not be written to this computer.
crash-not-kept = Itu tidak dapat disimpan di komputer ini.

crash-waiting-heading = Menunggu dikirim

crash-waiting-none = Tidak ada laporan yang menunggu. Satu akan muncul di sini setelah program Trindle mogok, jika sakelarnya di atas menyala.

crash-waiting-about = Setiap laporan ditampilkan utuh, persis seperti saat dikirim.

# Heading of one report. { $what } is the kind, { $program } the program, { $version } its version.
crash-report-title = { $what } di { $program } { $version }

# The kind of report, for crash-report-title.
crash-kind-crash = Kerusakan ({ $signal })

crash-kind-error = Galat { $code }

crash-send = Kirim

crash-delete = Hapus

# Shown under the reports while one is on its way to Buildmorphic.
crash-sending = Mengirim laporan...

# Red words under the reports when one was not sent. The report is kept.
crash-result-not-taking = Buildmorphic sedang tidak menerima laporan. Laporan tetap disimpan.

crash-result-failed = Tidak terkirim: Buildmorphic menjawab { $answer }. Laporan tetap disimpan.

crash-result-unreachable = Tidak terkirim: Buildmorphic tidak dapat dihubungi. Laporan tetap disimpan.

# Red words when one was sent but this computer could not take it off the list.
crash-result-not-recorded = Terkirim, tetapi komputer ini tidak dapat mencoretnya dari daftar tunggu, jadi mungkin akan ditawarkan lagi.

crash-result-busy = Belum selesai: laporan sedang dikumpulkan sekarang. Coba lagi sebentar lagi.

crash-forget = Hapus semua laporan yang menunggu

crash-forget-sure = Tekan lagi untuk menghapus { $count } laporan yang menunggu. Ini tidak dapat dibatalkan.

crash-sent-heading = Yang sudah terkirim

crash-sent-none = Belum ada yang terkirim.

crash-sent-about = Yang terbaru di atas, paling banyak lima puluh, disimpan hanya di komputer ini.

# One line of the sent list. { $what } is the kind, { $program } the program, { $date } the day it was sent.
crash-sent-line = { $what } di { $program }, dikirim { $date }

crash-clear = Kosongkan daftar

crash-clear-sure = Tekan lagi untuk mengosongkan daftar. Ini tidak dapat dibatalkan.

