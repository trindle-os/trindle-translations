# machine translated (Indonesian), not yet reviewed by a person.



# The style sheet checker: a number written past the limits Trindle's sheet gives it. $line is the line in the file, $name the setting.
kit-sheet-out-of-range = Baris { $line }: --{ $name } bernilai { $value }, di luar batasnya yaitu { $min } sampai { $max }.

# The style sheet checker: a colour the sheet sets cannot be told from what it is drawn on. $look is dark or light, $ink the setting, $on what it is drawn on, $stands and $floor contrast ratios.
kit-sheet-short = Pada tampilan { $look }, --{ $ink } di atas { $on } berkontras { $stands } banding satu, di bawah { $floor } banding satu yang diperlukan.

# The two looks, as named in the line above.
kit-sheet-dark = gelap

kit-sheet-light = terang

# The style sheet checker: a file with nothing wrong. $file is its name.
kit-sheet-fine = { $file }: tidak ada masalah ditemukan.

# The style sheet checker: a file it could not read. $file is its name.
kit-sheet-unread = { $file } tidak dapat dibaca.

# The style sheet checker's help, shown by trindle-sheet-check --help.
kit-sheet-usage =
    Penggunaan: trindle-sheet-check [file.css ...]
    Memeriksa setiap lembar gaya (secara bawaan lembar gaya dan tema Anda sendiri) terhadap batas Trindle dan WCAG 2.2 AA.

# The inspector, Ctrl+Shift+F12, for a program's author: the widget under the pointer's size and place in pixels.
kit-inspect-size = { $w } kali { $h } piksel di { $x }, { $y }

# The inspector: the widget's state, $state being the words below joined by commas.
kit-inspect-state = Keadaan: { $state }

kit-inspect-keyboard = papan ketik di atasnya

kit-inspect-pointer = penunjuk di atasnya

kit-inspect-pressed = ditekan

kit-inspect-takes-keys = menerima papan ketik

kit-inspect-off = tidak dapat dipakai

kit-inspect-rest = diam

# The inspector: what a screen reader is told. $role is its kind, such as Button; $name its name.
kit-inspect-reader = Pembaca layar: { $role } "{ $name }"

kit-inspect-unread = Pembaca layar: tidak diberi tahu apa-apa tentangnya

# The speed overlay, Ctrl+Shift+F11: how long the last frame took to paint.
kit-speed-paint = Gambar { $ms } md

# The speed overlay: memory the program holds, in megabytes.
kit-speed-memory = Memori { $mb } MB

# The speed overlay: how much of the window the last frame painted again.
kit-speed-damage = Digambar ulang: { $share } persen jendela

# The speed overlay: what drew the last frame.
kit-speed-gpu = Digambar oleh kartu grafis

kit-speed-processor = Digambar oleh prosesor

# trindle-new, which makes a new program from the template: its help.
kit-new-usage =
    Penggunaan: trindle-new <nama> [--toolkit <jalur>]
    Membuat folder <nama> berisi program dengan satu jendela, lembar gaya, file bahasa, dan satu uji. Dengan --toolkit, memakai toolkit di jalur itu.

# trindle-new: the name given cannot be a program's name. $name is what was given.
kit-new-bad-name = { $name } tidak bisa menjadi nama program: pakai huruf kecil, angka, dan tanda hubung, diawali huruf.

# trindle-new: a file or folder of that name is already there.
kit-new-exists = { $name } sudah ada, jadi tidak ada yang ditulis.

# trindle-new: the toolkit folder given cannot be found.
kit-new-no-toolkit = Toolkit tidak ditemukan di { $path }.

# trindle-new: a file could not be written.
kit-new-unwritten = { $path } tidak dapat ditulis.

# trindle-new: the program was made. $name is its folder.
kit-new-made = { $name } dibuat. Jalankan dengan cargo run, dan ujilah dengan cargo test.

# trindle-lang-check, which lists the words a language still lacks: its help.
kit-lang-check-usage =
    Penggunaan: trindle-lang-check [--missing [bahasa]] [folder]
    Memeriksa file bahasa di bawah folder (bawaan: folder ini).
    --missing mendaftarkan setiap kata yang kurang pada tiap bahasa (atau bahasa yang disebut).

# trindle-lang-check: there is no English folder to check against. $folder is where it looked.
kit-lang-check-no-english = Folder share/lang/en tidak ditemukan di { $folder }.

kit-showcase-title = Widget dan kodenya

kit-showcase-words = Kata sederhana

kit-showcase-heading = Sebuah judul

kit-showcase-note = Baris yang lebih tenang di bawah sesuatu

kit-showcase-add = Tambah

kit-showcase-save = Simpan

kit-showcase-wifi = Wi-Fi

kit-showcase-agree = Saya setuju

kit-showcase-volume = Volume

kit-showcase-name = Nama Anda

kit-showcase-small = Kecil

kit-showcase-large = Besar

kit-showcase-size = Ukuran

kit-showcase-town = Kota

kit-showcase-town-first = Northfield

kit-showcase-town-second = Eastwick

kit-showcase-in-card = Kata dalam kartu

