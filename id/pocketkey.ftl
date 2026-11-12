# machine translated (Indonesian), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = Jalankan ini sebagai administrator?
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = Izinkan perubahan ini?
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = Tambahkan ponsel ini?

# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = Sebuah program ingin mengubah pengaturan sistem.
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = Apakah { $name } menampilkan kode { $code }?

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = Permintaan ini untuk { $user }. Jika Anda tidak memulainya, pilih Tidak.

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = Tidak
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = Ya

# The title of the window that pairs a phone.
pk-pairing-title = Pasangkan ponsel Anda
# Shown while the password box is open.
pk-pairing-waiting-password = Ketik kata sandi Anda…
# Under the QR code.
pk-pairing-scan = Pindai kode ini dengan Pocketkey di ponsel Anda. Kode berhenti berlaku setelah tiga menit.
# The picture description of the QR code.
pk-pairing-qr = Kode QR untuk memasangkan ponsel Anda
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = Apakah { $name } menampilkan enam angka yang sama?
# The button that stops pairing.
pk-pairing-stop = Hentikan pemasangan
# The button that closes the window once pairing has ended.
pk-pairing-close = Tutup
# Shown when the phone is paired.
pk-pairing-paired = Ponsel Anda sudah dipasangkan. Sekarang Anda bisa menyetujui permintaan dengan ponsel, tanpa mengetik kata sandi.
# Shown when the pairing helper could not start.
pk-pairing-not-start = Pocketkey tidak dapat memulai pemasangan.
# Shown when pairing was stopped.
pk-pairing-stopped = Pemasangan berhenti.
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = Kode sudah kedaluwarsa. Mulai pemasangan lagi.
pk-pairing-why-not-confirmed = Pocketkey tidak dapat memastikan bahwa kode cocok. Mulai pemasangan lagi.
pk-pairing-why-not-saved = Pocketkey tidak dapat menyimpan pemasangan.
pk-pairing-why-phone-left = Sambungan ke ponsel Anda terputus.
pk-pairing-why-link-failed = Pocketkey tidak dapat terhubung ke ponsel Anda.
pk-pairing-why-bad-keys = Ponsel Anda mengirim data keamanan yang tidak dapat dipakai Pocketkey.
pk-pairing-why-paired-to-other = Ponsel ini sudah dipasangkan dengan orang lain.
pk-pairing-why-too-many-codes = Terlalu banyak kode salah yang dimasukkan. Mulai pemasangan lagi.
pk-pairing-why-newer-started = Pemasangan ini berhenti karena pemasangan lain dimulai.
pk-pairing-why-switched-off = Pocketkey dimatikan. Nyalakan, lalu coba lagi.
pk-pairing-why-root = Anda tidak dapat memasangkan ponsel saat masuk sebagai root, akun administrator.
pk-pairing-why-service-stopped = Pocketkey berhenti berjalan.
pk-pairing-why-service-odd = Pocketkey menerima balasan yang tidak terduga.
pk-pairing-why-other = Pemasangan tidak selesai.

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey dimatikan.
pk-set-no-phone = Anda belum memasangkan ponsel. Pasangkan satu untuk dipakai sebagai pengganti kata sandi Anda.
pk-set-password-due = Anda perlu mengetik kata sandi lagi.
pk-set-paired-near = Ponsel Anda, { $name }, sudah dipasangkan dan ada di dekat.
pk-set-paired-away = Ponsel Anda, { $name }, sudah dipasangkan tetapi di luar jangkauan.
pk-set-on = Pakai ponsel saya sebagai ganti kata sandi
pk-set-pair = Pasangkan ponsel Anda
pk-set-lock-after = Kunci layar setelah
pk-set-lock-after-sub = Layar terkunci setelah ponsel Anda berada di luar jangkauan selama waktu ini.
pk-set-10-seconds = 10 detik
pk-set-30-seconds = 30 detik
pk-set-1-minute = 1 menit
pk-set-2-minutes = 2 menit
pk-set-5-minutes = 5 menit
pk-set-reauth = Minta kata sandi saya lagi setelah
pk-set-reauth-sub = Waktu dihitung sejak terakhir kali Anda mengetik kata sandi di komputer ini.
pk-set-never = Tidak pernah
pk-set-30-minutes = 30 menit
pk-set-1-hour = 1 jam
pk-set-6-hours = 6 jam
pk-set-1-day = 1 hari
pk-set-forget = Lupakan ponsel ini
pk-set-forget-sub = Ponsel ini tidak akan lagi dapat menyetujui permintaan di komputer ini.

# Under those numbers: where to answer.
pk-pairing-answer-on-screen = Jawab pertanyaan yang tampil di layar penuh.

pk-pairing-why-needs-password = Anda perlu mengetik kata sandi untuk menambah ponsel lain. Ponsel Anda yang sekarang tidak dapat menyetujuinya. Tutup jendela ini lalu mulai memasangkan lagi.

pk-set-sudo = Perintah administrator dan perubahan sistem

pk-set-sudo-sub = Pilih apakah ponsel Anda meminta sidik jari atau PIN dahulu.

pk-set-sudo-unlocked = Minta sidik jari atau PIN kecuali ponsel baru saja dibuka kuncinya

pk-set-sudo-any = Jangan pernah minta, meski ponsel terkunci

