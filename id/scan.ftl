
# machine translated (Indonesian), not yet reviewed by a person.

# Name of the program, shown as the window title.
scan-app-name = Trindle Scan

# Red words when the program's own settings could not be saved. The reason from the computer follows.
scan-main-error-keep-settings = Pengaturan Anda tidak dapat disimpan: { $why }

# Red words when the profiles could not be saved. The reason from the computer follows.
scan-main-error-keep-profiles = Profil Anda tidak dapat disimpan: { $why }

# Red words under the bar when Scan is pressed with no scanner chosen.
scan-main-error-no-scanner = Belum ada pemindai yang dipilih.

# Red words when Scan is pressed before the scanner has said what it can do.
scan-main-error-wait-caps = Menunggu pemindai menyebutkan kemampuannya.

# Red words on the profile editor when Test scan is pressed with no scanner.
scan-main-test-choose-scanner = Pilih pemindai dulu, lalu coba lagi.

# Red words on the profile editor when the test scan failed. The reason follows.
scan-main-test-failed = Pindai uji gagal: { $why }

# Red words on the profile editor when the scanner sent no page for the test scan.
scan-main-test-no-page = Tidak ada halaman dari pemindai. Masukkan halaman dan coba lagi.

# Spoken by the screen reader when the test scan has finished.
scan-main-announce-test-done = Pindai uji selesai

# Spoken by the screen reader when the test scan did not work.
scan-main-announce-test-failed = Pindai uji gagal

# Note under the bar when a page came back damaged and was left out.
scan-main-note-damaged = Satu halaman rusak dan dilewati.

scan-save-page-unreadable = Halaman hasil pindai tidak dapat dibaca, jadi tidak ada yang disimpan.

scan-save-page-encode = Halaman tidak dapat diubah menjadi gambar: { $why }

# Red words when a scan stopped part way. The first part says what went wrong, then how many pages were kept.
scan-main-error-with-kept =
    { $words } { $n ->
       *[other] { $n } halaman disimpan.
    }

# Note after saving a long scan as several PDF files: the folder and file name, then how many files.
scan-main-save-files =
    { $path } ({ $n ->
       *[other] { $n } berkas
    })

# Note under the bar after pages were saved. The place follows.
scan-main-note-saved = Disimpan di { $path }

# Note under the bar after an automatic save at the end of a batch: the batch summary, then where it was saved.
scan-main-note-saved-summary = { $summary } Disimpan di { $path }

# Red words when pages could not be saved. The reason follows.
scan-main-error-save = Tidak dapat menyimpan: { $why }. Halaman masih ada di sini.

# Red words when an automatic save did not work. The reason follows.
scan-main-error-autosave = Tidak dapat menyimpan otomatis: { $why }. Halaman masih ada di sini.

scan-main-error-crashed = Terjadi kesalahan di dalam program dan tugas dihentikan. Halaman Anda masih ada di sini.

# Note under the bar after pictures were added from files.
scan-main-note-added =
    Menambahkan { $n ->
       *[other] { $n } gambar
    }

# Note under the bar after pictures were added and some files could not be read.
scan-main-note-added-failed =
    Menambahkan { $n ->
       *[other] { $n } gambar
    }. { $failed ->
       *[other] { $failed } berkas tidak dapat dibaca.
    }

# Red words when the folder of saved files could not be opened.
scan-main-error-open-folder = Folder tidak dapat dibuka.

# Note under the bar after pages from last time were brought back.
scan-main-note-recovered =
    Memulihkan { $n ->
       *[other] { $n } halaman
    } dari sesi sebelumnya.

# Note when the front sides are done and the person must turn the stack over.
scan-main-note-turn-over = Balikkan tumpukan lalu tekan Pindai untuk sisi belakang.

# Note and question on the bar after a glass scan, asking whether to scan another page.
scan-main-note-another-page = Halaman lain?

# Note under the bar when one run of a batch has finished.
scan-main-note-run-done = Putaran { $n } selesai.

# Summary when a batch has finished: how many runs and how many pages.
scan-main-summary-batch =
    Kelompok selesai: { $runs ->
       *[other] { $runs } putaran
    }, { $pages ->
       *[other] { $pages } halaman
    }.

# Red words when the scanner stayed busy for the whole waiting time.
scan-main-error-busy-still = Pemindai masih sibuk. Coba lagi sebentar lagi.

# Red words while the program waits for a busy scanner, counting down.
scan-main-error-busy-retry =
    Pemindai sedang sibuk. Mencoba lagi, sisa { $n ->
       *[other] { $n } detik
    }.

# Note under the bar when a scan has finished.
scan-main-note-scanned =
    Memindai { $n ->
       *[other] { $n } halaman
    }

# Note under the bar when a scan has finished and some blank pages were left out.
scan-main-note-scanned-skipped =
    Memindai { $n ->
       *[other] { $n } halaman
    }, { $blanks ->
       *[other] { $blanks } halaman kosong
    } dilewati

# File name for one part of a PDF that was split into several files.
scan-main-part-name = { $stem } bagian { $n }

# Red words when retrying was stopped because the scanner was busy.
scan-main-error-stopped-busy = Dihentikan. Pemindai sibuk.

# Words while an address typed by hand is being checked.
scan-main-note-checking-address = Memeriksa alamat

# Name of the list of picture files in the file chooser.
scan-main-filter-pictures = Gambar

# Red words when something dropped on the window gave no files. The reason follows.
scan-main-drop-nothing = Tidak ada yang ditambahkan: { $why }

# Red words when text, not a file, is dropped on the window.
scan-main-drop-text = Hanya berkas gambar yang dapat dijatuhkan di sini.

# Status line: how many pages are in the list.
scan-status-pages =
    { $n ->
       *[other] { $n } halaman
    }

# Status line: how many pages are in the list and how many are selected.
scan-status-pages-selected =
    { $n ->
       *[other] { $n } halaman
    }, { $sel } dipilih

# Status line and bar label while a page is being scanned.
scan-status-scanning = Memindai halaman { $n }

# Status line and scanner screen words while the network is searched.
scan-status-searching = Mencari pemindai

# Status line when the chosen scanner has said what it can do.
scan-status-ready = { $name } siap

# Status line while the chosen scanner is being asked what it can do.
scan-status-asking = Bertanya ke { $name }

# Status line when no scanner is chosen.
scan-status-none = Belum ada pemindai yang dipilih

# Status line: the page count, then the scanner state.
scan-status-line = { $pages }      { $state }

# Red words under the profile name box when it is empty.
scan-profiles-error-name-empty = Profil perlu nama.

# Red words under the profile name box when another profile has that name.
scan-profiles-error-name-taken = Profil lain sudah memakai nama itu.

# Red words when a page cannot be opened in the large view.
scan-view-error-unshown = Halaman itu tidak dapat ditampilkan.

# Title above the large view of a page, and its spoken name.
scan-view-page-of = Halaman { $i } dari { $n }

# Heading of the crop part beside the large view.
scan-view-crop-heading = Pangkas

# Note under the crop heading.
scan-view-crop-note = Potong tepi sebagai bagian dari halaman. Berlaku untuk semua halaman yang dipilih.

# Label of the crop slider for the left edge.
scan-view-crop-left = Kiri

# Label of the crop slider for the top edge.
scan-view-crop-top = Atas

# Label of the crop slider for the right edge.
scan-view-crop-right = Kanan

# Label of the crop slider for the bottom edge.
scan-view-crop-bottom = Bawah

# Spoken name of the left crop slider.
scan-view-crop-left-spoken = Potong dari kiri

# Spoken name of the top crop slider.
scan-view-crop-top-spoken = Potong dari atas

# Spoken name of the right crop slider.
scan-view-crop-right-spoken = Potong dari kanan

# Spoken name of the bottom crop slider.
scan-view-crop-bottom-spoken = Potong dari bawah

# Label above a crop slider: the edge and the share cut.
scan-view-crop-value = { $name }: { $value }

# Button that takes the crop away.
scan-view-crop-remove = Hapus pangkasan

# Button that cuts the selected pages to the crop.
scan-view-crop-apply = Terapkan pangkasan

# Tip and spoken name of the button that shows the page before.
scan-view-previous = Halaman sebelumnya

# Tip and spoken name of the button that shows the next page.
scan-view-next = Halaman berikutnya

# Button that goes back to the page list from another screen.
scan-common-back = Kembali

# Button that closes a settings screen.
scan-common-done = Selesai

# Button that stops what is going on.
scan-common-stop = Berhenti

# Button that cancels the scan or the picker.
scan-common-cancel = Batal

# Button that opens a folder picker.
scan-common-choose = Pilih

# Button that uses a profile or a starting point.
scan-common-use = Pakai

# Note that changes are kept as they are made.
scan-common-changes-save = Perubahan tersimpan saat Anda membuatnya.

# Words on the bar between batch runs when the person must load the next stack.
scan-bar-pause-empty = Masukkan tumpukan berikutnya, lalu tekan Lanjut.

# Words on the bar counting down to the next batch run.
scan-bar-pause-wait =
    Putaran berikutnya dalam { $n ->
       *[other] { $n } detik
    }

# Button that carries on to the next batch run.
scan-bar-continue = Lanjut

# Button that skips the wait before the next batch run.
scan-bar-skip-pause = Lewati jeda

# Button that scans the next page.
scan-bar-scan-next = Pindai berikutnya

# Button that finishes a scan session.
scan-bar-finish = Selesai

# Main button that starts a scan.
scan-bar-scan = Pindai

# Button words when there is no profile yet.
scan-bar-no-profile = Belum ada profil

# Button words when no scanner is chosen; opens the scanner screen.
scan-bar-choose-scanner = Pilih pemindai

# Main button that saves the pages.
scan-bar-save = Simpan

# Tip and spoken name of the button that turns selected pages left.
scan-bar-rotate-left = Putar ke kiri

# Tip and spoken name of the button that turns selected pages right.
scan-bar-rotate-right = Putar ke kanan

# Tip and spoken name of the button that flips selected pages.
scan-bar-flip = Balik

# Tip and spoken name of the button that opens the large view.
scan-bar-look = Lihat halaman pertama yang dipilih

# Tip and spoken name of the undo button.
scan-bar-undo = Urungkan

# Tip and spoken name of the redo button.
scan-bar-redo = Ulangi

# Tip and spoken name of the button that deletes selected pages.
# SAFETY: needs a human review before it ships
scan-bar-delete = Hapus halaman yang dipilih

# Button that tries the scan again after a problem.
scan-bar-try-again = Coba lagi

# Button that scans from the glass when the feeder failed.
scan-bar-use-glass = Pakai kaca pindai

# Button that searches the network for scanners again.
scan-bar-search-again = Cari lagi

# Button that opens the scanner screen after the scanner did not answer.
scan-bar-choose-another = Pilih pemindai lain

# Large words in the empty page list.
scan-pages-empty = Tekan Pindai

# Spoken name of a page tile.
scan-pages-tile-name = Halaman { $i } dari { $n }

# Spoken name of a selected page tile.
scan-pages-tile-name-selected = Halaman { $i } dari { $n }, dipilih

# Caption under a page tile.
scan-pages-caption = Halaman { $i }

# Caption under a page tile that has been saved.
scan-pages-caption-saved = Halaman { $i }, tersimpan

# Words on the bottom bar when pages were left from the last run.
scan-pages-recover-left =
    { $n ->
       *[other] { $n } halaman tersisa dari sesi sebelumnya.
    }

# Button that brings back the pages left from the last run.
scan-pages-recover = Pulihkan

# Button that throws away the pages left from the last run.
# SAFETY: needs a human review before it ships
scan-pages-discard = Buang

# Label of the thumbnail size slider on the bottom bar.
scan-pages-thumbnails = Gambar mini

# Spoken name of the thumbnail size slider.
scan-settings-thumb-spoken = Ukuran gambar mini, kecil ke besar

# Bottom bar button that opens the settings screen.
scan-pages-settings = Pengaturan

# Bottom bar button that opens the shortcuts screen.
scan-pages-shortcuts = Pintasan

# Bottom bar button that opens the picture picker.
scan-pages-add-pictures = Tambah gambar

# Bottom bar button that opens the folder pages were saved in.
scan-pages-open-folder = Buka folder

# Bottom bar button that removes saved pages from the list.
# SAFETY: needs a human review before it ships
scan-pages-clear-saved = Bersihkan yang tersimpan

# Title of the picker (and of the system file chooser) for saving a PDF.
scan-browse-title-save-pdf = Simpan hasil pindai

# Title of the picker for choosing where pictures are saved.
scan-browse-title-save-folder = Pilih folder untuk menyimpan gambar

# Title of the picker (and of the system file chooser) for adding pictures.
scan-browse-title-pictures = Tambah gambar

# Title of the picker for the folder a profile saves into.
scan-browse-title-profile-folder = Folder untuk menyimpan hasil pindai

# Title of the picker for the folder new profiles save into.
scan-browse-title-settings-folder = Folder tempat profil baru menyimpan

# Title of the picker for the folder pages are kept in while the program is open.
scan-browse-title-temp-folder = Folder untuk menyimpan halaman selama program terbuka

# File name that scans start with, without the ending.
scan-browse-default-name = Pindai

# Red words in the picker when a new folder is asked for before a folder is open.
scan-browse-error-open-first-new = Buka salah satu folder Anda dulu, lalu buat folder baru di dalamnya.

# Red words in the picker when a new folder name is not plain.
scan-browse-error-folder-name = Beri folder nama sederhana, tanpa garis miring dan tidak diawali titik.

# Red words in the picker when a folder could not be made. The reason follows.
scan-browse-error-make-folder = Tidak dapat membuat folder: { $why }

# Red words in the picker when Add is pressed with no pictures chosen.
scan-browse-error-no-pictures = Tekan gambar yang Anda mau, lalu tambahkan.

# Red words in the picker when Save is pressed before a folder is open.
scan-browse-error-open-first = Buka salah satu folder Anda dulu.

# Red words in the picker when the file name is not plain.
scan-browse-error-file-name = Beri berkas nama sederhana, tanpa garis miring dan tidak diawali titik.

# Red words in the picker when a file with that name already exists.
scan-browse-error-name-taken = Berkas dengan nama itu sudah ada. Pilih nama lain.

# Words above the list in the picker when no folder is open yet.
scan-browse-top = Pilih salah satu folder Anda

# Button in the picker that goes up one folder.
scan-browse-up = Naik

# Detail under a folder name in the picker.
scan-browse-kind-folder = Folder

# Detail under a picture that has been chosen in the picker.
scan-browse-kind-chosen = Dipilih

# Detail under a picture in the picker.
scan-browse-kind-picture = Gambar

# Note in the picker when a folder has no folders or pictures.
scan-browse-empty-pictures = Tidak ada folder atau gambar di sini.

# Note in the picker when a folder has no folders.
scan-browse-empty-folders = Belum ada folder di sini.

# Label above the new folder box in the picker.
scan-browse-new-folder = Folder baru di sini

# Spoken name of the new folder box in the picker.
scan-browse-new-folder-spoken = Nama folder baru

# Button in the picker that makes the new folder.
scan-browse-make-folder = Buat folder

# Label and spoken name of the file name box in the picker.
scan-browse-file-name = Nama berkas

# Main button of the picker when saving a PDF.
scan-browse-go-save = Simpan di sini

# Main button of the picker when adding pictures.
scan-browse-go-pictures =
    Tambah { $n ->
       *[other] { $n } gambar
    }

# Main button of the picker when choosing a folder.
scan-browse-go-folder = Pakai folder ini

# Title of the shortcuts screen.
scan-shortcuts-title = Pintasan papan ketik

# Keys that scan with a profile.
scan-shortcuts-profile-keys = 1 sampai 9

# What the profile keys do.
scan-shortcuts-profile-what = Pindai dengan profil pertama sampai kesembilan

# Keys that select every page.
scan-shortcuts-select-keys = Ctrl+A

# What the select key does.
scan-shortcuts-select-what = Pilih semua halaman

# Key that deletes the selected pages.
scan-shortcuts-delete-keys = Delete

# What the delete key does.
# SAFETY: needs a human review before it ships
scan-shortcuts-delete-what = Hapus halaman yang dipilih

# Keys that undo.
scan-shortcuts-undo-keys = Ctrl+Z

# What the undo keys do.
scan-shortcuts-undo-what = Urungkan

# Keys that redo.
scan-shortcuts-redo-keys = Ctrl+Shift+Z

# What the redo keys do.
scan-shortcuts-redo-what = Ulangi

# Keys that move the selected pages earlier.
scan-shortcuts-earlier-keys = Alt+Left

# What the move earlier keys do.
scan-shortcuts-earlier-what = Majukan halaman yang dipilih

# Keys that move the selected pages later.
scan-shortcuts-later-keys = Alt+Right

# What the move later keys do.
scan-shortcuts-later-what = Mundurkan halaman yang dipilih

# Keys that move between buttons and pages.
scan-shortcuts-tab-keys = Tab dan Shift+Tab

# What the tab keys do.
scan-shortcuts-tab-what = Berpindah antar tombol dan halaman

# Keys that press the focused button or choose the focused page.
scan-shortcuts-press-keys = Spasi atau Enter

# What the space and enter keys do.
scan-shortcuts-press-what = Tekan tombol atau pilih halaman yang sedang difokus

# Note under the list of shortcuts.
scan-shortcuts-note = Tombol untuk memindai dan menyunting halaman berfungsi di layar daftar halaman.

# Title of the settings screen.
scan-settings-title = Pengaturan

# Label above the folder new profiles save into.
scan-settings-folder = Folder tempat profil baru menyimpan

# Words when no folder has been chosen.
scan-settings-no-folder = Belum ada folder yang dipilih

# Label above the default file name box.
scan-settings-pattern = Nama berkas awal untuk profil baru

# Spoken name of the default file name box.
scan-settings-pattern-spoken = Pola nama berkas bawaan

# Label above the thumbnail size slider.
scan-settings-thumb =
    Ukuran gambar mini: { $n ->
       *[other] lebar { $n } piksel
    }

# Label above the choice of units for page sizes.
scan-settings-units = Satuan untuk ukuran halaman

# Spoken name of the units choice.
scan-settings-units-spoken = Satuan

# Choice of units: millimetres.
scan-settings-units-mm = Milimeter

# Choice of units: inches.
scan-settings-units-in = Inci

# Note showing a page size written in the chosen units.
scan-settings-example = Contoh { $size }

# Label of the switch that takes saved pages out of the list.
scan-settings-remove-saved = Keluarkan halaman tersimpan dari daftar setelah menyimpan

# Spoken name of the remove saved pages switch.
scan-settings-remove-saved-spoken = Hapus halaman tersimpan setelah menyimpan

# Heading above the PDF details.
scan-settings-pdf-heading = Berkas PDF tersimpan

# Label above the PDF title box.
scan-settings-pdf-title = Judul

# Spoken name of the PDF title box.
scan-settings-pdf-title-spoken = Judul PDF

# Label above the PDF author box.
scan-settings-pdf-author = Penulis

# Spoken name of the PDF author box.
scan-settings-pdf-author-spoken = Penulis PDF

# Label above the PDF subject box.
scan-settings-pdf-subject = Subjek

# Spoken name of the PDF subject box.
scan-settings-pdf-subject-spoken = Subjek PDF

# Label above the PDF keywords box.
scan-settings-pdf-keywords = Kata kunci

# Spoken name of the PDF keywords box.
scan-settings-pdf-keywords-spoken = Kata kunci PDF

# Label above the choice of how many pages go in each PDF.
scan-settings-pdf-split = Halaman per berkas

# Choice: all pages in one PDF.
scan-settings-pdf-split-all = Semua

# Spoken name of the pages in each PDF choice.
scan-settings-pdf-split-spoken = Halaman per berkas PDF

# Label above the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password = Kata sandi untuk membuka PDF

# Spoken name of the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-spoken = Kata sandi PDF

# Note under the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-note = Biarkan kosong jika tanpa kata sandi. Kata sandi disimpan di berkas pengaturan Anda sebagai teks biasa, jadi pakai hanya untuk privasi ringan.

# Title written in a saved PDF when the person has not typed one.
scan-settings-pdf-default-title = Pindai

# Heading above the place pages are kept while open.
scan-settings-progress-heading = Halaman yang sedang dikerjakan

# Label above the folder pages are kept in while the program is open.
scan-settings-temp = Folder untuk menyimpan halaman selama program terbuka

# Words when the default place is used to keep pages.
scan-settings-temp-default = Lokasi bawaan

# Note under the folder for pages in progress.
scan-settings-temp-note = Ini dipakai saat program dimulai berikutnya.

# A page size with its measurements in millimetres.
scan-settings-size-mm = { $name }, { $w } kali { $h } mm

# A page size with its measurements in inches.
scan-settings-size-in = { $name }, { $w } kali { $h } inci

# Note when no scanner was found.
scan-scanners-none = Pemindai tidak ditemukan. Periksa apakah pemindai ada di jaringan yang sama dengan komputer ini, atau ketik alamatnya di bawah.

# Label above the box for a scanner address.
scan-scanners-address = Masukkan alamat secara manual

# Spoken name of the scanner address box.
scan-scanners-address-spoken = Alamat pemindai, misalnya 192.168.1.40

# Button that adds a scanner by its address.
scan-scanners-add = Tambah

# Note under the scanner address box.
scan-scanners-address-note = Pemindai di jaringan lain tidak ditemukan sendiri. Alamatnya mengatasi hal itu.

# Title of the screen for making a profile.
scan-presets-title = Buat profil

# Note on the screen for making a profile.
scan-presets-note = Profil menyimpan pengaturan pindai Anda. Pilih satu sebagai awal; Anda dapat mengubahnya nanti.

# Title of the profiles screen.
scan-profiles-title = Profil

# Button that makes a new profile.
scan-profiles-new = Baru

# Added after the name of the default profile.
scan-profiles-default-mark = { $name } (bawaan)

# Button that edits a profile.
scan-profiles-edit = Sunting

# Tip and spoken name of the button that moves a profile up.
scan-profiles-up = Naikkan

# Tip and spoken name of the button that moves a profile down.
scan-profiles-down = Turunkan

# Tip and spoken name of the button that copies a profile.
scan-profiles-duplicate = Gandakan

# Tip and spoken name of the button that makes a profile the default.
scan-profiles-make-default = Jadikan bawaan

# Tip and spoken name of the button that deletes a profile.
# SAFETY: needs a human review before it ships
scan-profiles-delete = Hapus profil ini

# Name of a profile that was saved without one.
scan-profile-default-name = Profil

# Name made to keep two profiles from sharing a name: the name, then a number.
scan-profile-numbered-name = { $name } { $n }

# Name of a copied profile.
scan-profile-copy-name = Salinan { $name }

# File name pattern new profiles start with: the word, then the date and the time. The date and time are filled in when saving.
scan-profile-default-pattern = Pindai { $date } { $time }

# Name of the starting point for black and white documents.
scan-profile-preset-bw = Dokumen, hitam putih

# Name of the starting point for colour documents.
scan-profile-preset-colour = Dokumen, berwarna

# Name of the starting point for photos.
scan-profile-preset-photo = Foto

# Page size A4.
scan-profile-size-a4 = A4

# Page size A5.
scan-profile-size-a5 = A5

# Page size A3.
scan-profile-size-a3 = A3

# Page size Letter.
scan-profile-size-letter = Letter

# Page size Legal.
scan-profile-size-legal = Legal

# Page size choice: the biggest the scanner can do.
scan-profile-size-largest = Terbesar yang bisa dipindai

# File type PDF.
scan-profile-format-pdf = PDF

# File type JPEG.
scan-profile-format-jpeg = JPEG

# File type PNG.
scan-profile-format-png = PNG

# File type TIFF.
scan-profile-format-tiff = TIFF

# Note when the scanner did not say how big its glass is.
scan-profile-told-glass = Pemindai tidak menyebutkan ukuran kacanya, jadi A4 dianggap sebagai ukurannya.

# Note when the page size was cut down to what the scanner can do.
scan-profile-told-size = Ukuran halaman lebih besar dari kemampuan pemindai, jadi ukuran terbesar dipakai.

# Note when the resolution was changed to one the scanner offers.
scan-profile-told-dpi = { $dpi } titik per inci tidak tersedia, jadi { $near } dipakai.

# Note when the scanner has no feeder and the glass was used.
scan-profile-told-feeder = Pemindai tidak punya pengumpan, jadi kaca pindai dipakai.

# Note when the scanner cannot scan both sides in one pass.
scan-profile-told-duplex = Pemindai tidak dapat memindai kedua sisi sekaligus.

# Title of the profile editor.
scan-editor-title = Sunting profil

# Label above the profile name box.
scan-editor-name = Nama

# Spoken name of the profile name box.
scan-editor-name-spoken = Nama profil

# Heading above the test scan.
scan-editor-test-heading = Pindai uji

# Words while the test page is being scanned.
scan-editor-test-busy = Memindai halaman uji

# Note beside the Test scan button.
scan-editor-test-note = Memindai satu halaman dengan pengaturan ini. Tidak ditambahkan ke halaman Anda.

# Note under the test page picture.
scan-editor-test-size = Halaman uji: { $w } kali { $h } piksel

# Spoken name of the test page picture.
scan-editor-test-picture = Hasil pindai uji

# Label and spoken name of the choice of where pages come from.
scan-editor-source = Sumber

# Choice of source: the glass.
scan-editor-source-glass = Kaca pindai

# Choice of source: the feeder.
scan-editor-source-feeder = Pengumpan

# Choice of source: the feeder, both sides in one pass.
scan-editor-source-both = Pengumpan, kedua sisi

# Choice of source: the feeder, with the stack turned over by hand.
scan-editor-source-manual = Pengumpan, balik tumpukan

# Label and spoken name of the page size choice.
scan-editor-size = Ukuran halaman

# Label above the resolution choice.
scan-editor-dpi = Resolusi, titik per inci

# Spoken name of the resolution choice.
scan-editor-dpi-spoken = Resolusi

# Note under the resolution choice when it is high.
scan-editor-dpi-note = Resolusi tinggi membuat berkas besar dan pemindaian lambat.

# Label above the colour choice.
scan-editor-colour = Warna

# Spoken name of the colour choice.
scan-editor-colour-mode = Mode warna

# Choice of colour mode: full colour.
scan-editor-colour-colour = Warna

# Choice of colour mode: shades of grey.
scan-editor-colour-grey = Abu-abu

# Choice of colour mode: black and white.
scan-editor-colour-bw = Hitam putih

# Label above the black and white threshold slider.
scan-editor-threshold = Seberapa gelap dianggap hitam: { $n }

# Spoken name of the threshold slider.
scan-editor-threshold-spoken = Ambang hitam putih

# Label above the brightness slider.
scan-editor-brightness = Kecerahan: { $n }

# Spoken name of the brightness slider.
scan-editor-brightness-spoken = Kecerahan

# Label above the contrast slider.
scan-editor-contrast = Kontras: { $n }

# Spoken name of the contrast slider.
scan-editor-contrast-spoken = Kontras

# Button that puts brightness and contrast back to zero.
scan-editor-reset-tone = Setel ulang kecerahan dan kontras

# Label above the choice of turning every page.
scan-editor-rotate = Putar setiap halaman

# Choice of turning: do not turn.
scan-editor-rotate-none = Tidak

# Spoken name of the turn choice.
scan-editor-rotate-spoken = Rotasi tetap dalam derajat

# Label and spoken name of the straighten switch.
scan-editor-straighten = Luruskan halaman

# Label of the trim borders switch.
scan-editor-trim = Pangkas bingkai dan margin berlebih

# Spoken name of the trim borders switch.
scan-editor-trim-spoken = Pangkas bingkai

# Label and spoken name of the skip blank pages switch.
scan-editor-skip-blank = Lewati halaman kosong

# Label of the switch that asks for another page after each scan.
scan-editor-ask-more = Tanya halaman lain setelah setiap pindai

# Spoken name of the ask for another page switch.
scan-editor-ask-more-spoken = Tanya halaman lain

# Heading above the batch choice.
scan-editor-batch-heading = Kelompok

# Choice of batch mode: one scan.
scan-editor-batch-one = Satu pindai

# Choice of batch mode: a set number of runs.
scan-editor-batch-several = Beberapa putaran

# Choice of batch mode: runs until the person stops.
scan-editor-batch-until = Sampai saya hentikan

# Spoken name of the batch choice.
scan-editor-batch-spoken = Mode kelompok

# Label and spoken name of the number of runs choice.
scan-editor-runs = Jumlah putaran

# Label above the pause between runs choice.
scan-editor-pause = Jeda antar putaran, detik

# Spoken name of the pause between runs choice.
scan-editor-pause-spoken = Jeda antar putaran

# Choice of pause: wait until the person presses Continue.
scan-editor-pause-wait = Tunggu saya

# Label and spoken name of the switch that puts all runs in one file.
scan-editor-one-file = Semua putaran dalam satu berkas

# Heading above what happens after scanning.
scan-editor-after-heading = Setelah memindai

# Label and spoken name of the save automatically switch.
scan-editor-auto-save = Simpan otomatis

# Label above the folder to save into.
scan-editor-folder = Folder

# Label and spoken name of the file type choice.
scan-editor-file-type = Jenis berkas

# Spoken name of the file name pattern box.
scan-editor-pattern-spoken = Pola nama berkas

# Note showing the name of the next file.
scan-editor-next-file = Berkas berikutnya: { $name }

# Note listing the parts that can be used in a file name. The parts in curly brackets are typed as they are.
scan-editor-parts = Bagian yang dapat dipakai: { $parts }. Tanda / membuat folder.

# Label of the switch that clears the pages from the list after saving.
# SAFETY: needs a human review before it ships
scan-editor-clear-after = Bersihkan halaman dari daftar setelahnya

# Spoken name of the clear pages switch.
# SAFETY: needs a human review before it ships
scan-editor-clear-after-spoken = Bersihkan halaman setelah menyimpan

# Red words when the scanner did not answer. The reason follows.
scan-escl-offline = Pemindai tidak menjawab. { $detail }

# Red words when the scanner is busy.
scan-escl-busy = Pemindai sedang sibuk.

# Red words when the feeder is empty.
scan-escl-no-paper = Masukkan kertas ke pengumpan.

# Red words when paper is stuck.
scan-escl-jam = Kertas macet.

# Red words when the address is not on the local network.
scan-escl-not-private = Alamat itu tidak ada di jaringan lokal Anda.

# Red words for any other scanner problem. The reason follows.
scan-escl-other = Masalah pemindai. { $detail }

# Red words when a scan was stopped by the person.
scan-escl-stopped = Pemindaian dihentikan.

# Reason given when the scanner's address cannot be found.
scan-escl-detail-no-address = Tidak ada alamat.

# Reason given when the scanner answered with an error number.
scan-escl-detail-answered = Pemindai menjawab { $code }.

# Reason given when the scanner did not say what it can scan.
scan-escl-detail-no-caps = Pemindai tidak menyebutkan apa yang dapat dipindai.

# Reason given when the scanner refused a scan, with its error number.
scan-escl-detail-refused = Pemindai menolak pemindaian ({ $code }).

# Reason given when the scanner did not say where the scan job is.
scan-escl-detail-no-job = Pemindai tidak memberi alamat tugas.

# Reason given when the scanner stopped with an error number.
scan-escl-detail-stopped = Pemindai berhenti dengan { $code }.

# Reason given when the scanner's answer could not be read.
scan-escl-detail-broken = Jawaban rusak.

# Reason: the scanner gave an address with characters this program will not send.
scan-escl-detail-unsafe = Pemindai memberi alamat yang tidak akan dipakai program ini.

# Reason: the scanner took far too long to send its answer.
scan-escl-detail-too-slow = Pemindai terlalu lama menjawab.

# Detail under a scanner in the list that is plugged into this computer.
scan-scanners-usb = USB

# Red words when a USB scanner is chosen but the computer lacks the scanner software.
scan-sane-missing = Pemindai USB memerlukan perangkat lunak pemindai (SANE) yang tidak ada di komputer ini.

# Red words when the system will not let the program use the USB scanner.
# SAFETY: needs a human review before it ships
scan-sane-denied = Program ini tidak diizinkan memakai pemindai USB. Izinkan Use scanners and USB devices untuk Trindle Scan di izinnya, lalu buka lagi.

# Red words when the scanner lid is open.
scan-sane-cover = Penutup pemindai terbuka. Tutup lalu coba lagi.

# Reason given when the USB scanner cannot be reached.
scan-sane-io = Periksa apakah pemindai tersambung dan menyala. Pemindai yang disambung setelah program dibuka akan ditemukan saat program dibuka lagi.

# Red words when the scanner would not take one setting. { $what } is the scanner's own name for it.
scan-sane-refused = Pemindai tidak menerima pengaturan { $what }, jadi tidak ada yang dipindai.

# Red words when a USB scanner's name cannot be used.
scan-sane-bad-device = Nama perangkat pemindai tidak dapat dipakai.

# Red words when the scanner sends the picture in a form the program cannot read.
scan-sane-frame = Pemindai mengirim gambar dalam bentuk yang tidak dapat dibaca program ini.

# Reason given when the chosen language for reading text is not a plain language code.
scan-ocr-bad-language = Bahasa untuk membaca teks itu tidak dikenal program.

# Reason given when reading the text of one page took too long.
scan-ocr-too-slow = Membaca teks di halaman ini terlalu lama.

# Reason given when the text reader stopped with an error on a page.
scan-ocr-failed = Teks di halaman ini tidak dapat dibaca.

# Words on the bar while the text of the pages is read for a searchable PDF.
scan-ocr-reading = Membaca teks di halaman { $i } dari { $n }

# Red words when the person cancelled the reading of the text, which also cancels the save.
scan-ocr-cancelled = Penyimpanan dibatalkan. Halaman masih ada di sini.

# Note under the bar when the program that reads text is not on this computer.
scan-ocr-missing = Membaca teks memerlukan program Tesseract, yang tidak ada di komputer ini. Halaman disimpan tanpa teks yang dapat dicari.

# Note under the bar when some pages could not be read for text. The page numbers follow.
scan-ocr-unread =
    { $n ->
       *[other] Teks di halaman { $list } tidak dapat dibaca. Halaman itu disimpan tanpa teks yang dapat dicari.
    }

# Note under the bar: what was saved, then what went wrong with the text.
scan-ocr-note-joined = { $saved } { $text }

# Label and spoken name of the switch that puts searchable text in saved PDFs.
scan-editor-searchable = Buat teks dapat dicari

# Label above the choice of the language to read.
scan-editor-ocr-language = Bahasa teks

# Label above the choice of a second language to read.
scan-editor-ocr-second = Bahasa kedua, jika halaman memakai dua

# Choice of second language: none.
scan-editor-ocr-none = Tidak ada

# Note under the searchable text choice.
scan-editor-ocr-note = Membaca memakan beberapa detik per halaman. Jika halaman tidak dapat dibaca, halaman disimpan tanpa teks.

# Heading above the zoom buttons in the page viewer.
scan-view-zoom-heading = Zoom

# Buttons that make the page in the viewer larger or smaller.
scan-view-zoom-in = Perbesar

scan-view-zoom-out = Perkecil

# Button that shows the whole page, and the one that shows it at its own size.
scan-view-zoom-fit = Seluruh halaman

scan-view-zoom-actual = Ukuran asli

# Note under the zoom buttons.
scan-view-zoom-note = Roda tetikus juga memperbesar. Seret halaman untuk menggesernya. Tombol plus, minus, dan 0 memperbesar, memperkecil, dan menampilkan seluruh halaman.

# Label and spoken name of the choice of shape the crop box keeps.
scan-view-crop-shape = Bentuk pangkasan

# The shapes: free, square, and width to height as 4 to 3, 3 to 2 and 16 to 9.
scan-view-crop-shape-free = Bebas

scan-view-crop-shape-square = Persegi

scan-view-crop-shape-4-3 = 4 banding 3

scan-view-crop-shape-3-2 = 3 banding 2

scan-view-crop-shape-16-9 = 16 banding 9

# Heading when the window is closed with pages not saved or a scan running.
# SAFETY: needs a human review before it ships
scan-close-title = Tutup tanpa menyimpan?

# How many pages are not saved yet.
# SAFETY: needs a human review before it ships
scan-close-pages =
    { $n ->
       *[other] { $n } halaman belum disimpan.
    }

# Said when a scan is still running as the window is closed.
scan-close-scanning = Pemindaian masih berjalan.

# Button that closes the window and loses the unsaved pages.
# SAFETY: needs a human review before it ships
scan-close-discard = Buang dan tutup

# Button that goes back to the pages.
scan-close-keep = Lanjutkan bekerja

# Printed in the terminal, not shown in a window, when the program is started without a desktop to draw on.
scan-main-start-no-desktop = Trindle Scan: tidak ada desktop untuk membuka jendela.

scan-main-start-no-window = Trindle Scan: desktop tidak mau membuka jendela.

# Red words at start-up when the home folder is not set to a full path, so settings and profiles cannot be kept.
scan-main-error-no-home = Folder home Anda belum diatur, jadi kali ini pengaturan dan profil Anda tidak dapat disimpan.


# Red words when pages could not be copied to the recovery folder, so a crash would lose them.
scan-main-error-not-kept =
    { $n ->
       *[other] { $n } halaman tidak dapat disalin ke folder pemulihan, jadi akan hilang jika terjadi crash.
    }

