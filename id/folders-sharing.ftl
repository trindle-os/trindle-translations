# machine translated (Indonesian), not yet reviewed by a person.

# Red words when a folder cannot be shared because it cannot be read.
folders-sharing-cannot-read = Folder ini tidak dapat dibaca.

# Red words when something that is not a folder, such as a link, is chosen to share.
folders-sharing-only-folder = Hanya folder itu sendiri yang dapat dibagikan, bukan tautan ke folder.

# Red words when a folder that belongs to someone else is chosen to share.
folders-sharing-only-yours = Hanya folder milik Anda yang dapat dibagikan. Folder ini milik orang lain.

# A folder in the list of folders closed to visitors: the home folder.
folders-sharing-your-home = folder beranda Anda

# A folder in the list of folders closed to visitors: the folder being shared.
folders-sharing-this-folder = folder ini

# Joins two folders in a list of folders; { $first } is what is listed so far and { $second } the next one.
folders-sharing-and = { $first } dan { $second }

# Name of the switch that shares the folder.
# SAFETY: needs a human review before it ships
folders-sharing-share = Bagikan folder ini

# One line under the share switch when the folder is shared.
folders-sharing-shared = Dibagikan di jaringan rumah.

# One line under the share switch when the folder is not shared.
folders-sharing-not-shared = Tidak dibagikan.

# Tip of the share switch.
# SAFETY: needs a human review before it ships
folders-sharing-share-tip = Bagikan folder ini dengan komputer lain di jaringan rumah

# Label over the box for the name other computers see.
folders-sharing-name = Nama

# Tip of the box for the name other computers see.
folders-sharing-name-tip = Nama yang dilihat komputer lain

# Name of the switch that lets others change files, and its tip.
# SAFETY: needs a human review before it ships
folders-sharing-write = Orang lain dapat mengubah berkas

# One line under the switch that lets others change files.
# SAFETY: needs a human review before it ships
folders-sharing-write-sub = Mereka boleh menambah, mengubah, dan menghapus berkas di dalamnya.

# Name of the switch that lets anyone in without a password.
# SAFETY: needs a human review before it ships
folders-sharing-guests = Izinkan siapa saja masuk

# One line under the let in anyone switch.
# SAFETY: needs a human review before it ships
folders-sharing-guests-sub = Tidak diminta kata sandi.

# Tip of the let in anyone switch.
# SAFETY: needs a human review before it ships
folders-sharing-guests-tip = Izinkan siapa saja masuk, tanpa kata sandi

# Note under the sharing switches while the folder is not shared; { $fetch } is yes when Samba has to be fetched first, otherwise no.
folders-sharing-explain =
    { $fetch ->
        [yes] Jika dibagikan, folder ini muncul di Jaringan pada komputer lain di rumah, termasuk komputer Windows. Pertama kali, Trindle mengambil Samba, program yang membagikan folder, yang memakan waktu semenit.
       *[no] Jika dibagikan, folder ini muncul di Jaringan pada komputer lain di rumah, termasuk komputer Windows.
    }

# Note saying how other computers find the share; { $host_known } is yes when this computer's name is known, { $name } is the share's name and { $host } this computer's name.
folders-sharing-find-it =
    { $host_known ->
        [yes] Komputer lain menemukannya di Jaringan, sebagai { $name } di { $host }.
       *[no] Komputer lain menemukannya di Jaringan, sebagai { $name }.
    }

# Note when other computers are not allowed to connect yet.
folders-sharing-cannot-reach = Komputer lain belum dapat menjangkaunya: Izinkan komputer lain terhubung sedang mati di Pengaturan, Jaringan.

# Tip of the button that lets other computers connect.
# SAFETY: needs a human review before it ships
folders-sharing-let-connect = Izinkan komputer lain terhubung

# Note when folders are closed to visitors; { $names } lists them and { $n } is how many.
folders-sharing-visitors =
    { $n ->
       *[other] Pengunjung tanpa kata sandi belum dapat membukanya: { $names } tertutup bagi akun lain. Mengizinkan mereka lewat hanya membuka jalan ke folder ini; mereka tidak dapat melihat isi lainnya.
    }

# Tip of the button that lets visitors through to the folder.
# SAFETY: needs a human review before it ships
folders-sharing-let-through = Izinkan pengunjung lewat ke folder ini

# Note saying others sign in with the password already set for sharing; { $user } is the person's user name.
folders-sharing-sign-in-set = Orang lain masuk sebagai { $user }, dengan kata sandi yang ditetapkan untuk berbagi.

# Tip of the button that changes the sharing password.
# SAFETY: needs a human review before it ships
folders-sharing-change-password = Ubah kata sandi yang dipakai komputer lain

# Note over the sharing password box; { $user } is the person's user name and { $n } the fewest letters.
# SAFETY: needs a human review before it ships
folders-sharing-set-password = Orang lain masuk sebagai { $user }. Tetapkan kata sandi yang dipakai komputer lain untuk membuka folder bersama Anda, minimal { $n } huruf. Kata sandi ini terpisah dari kata sandi login Anda.

# Label beside the sharing password box.
# SAFETY: needs a human review before it ships
folders-sharing-password = Kata sandi

# Tip of the sharing password box.
# SAFETY: needs a human review before it ships
folders-sharing-password-tip = Kata sandi berbagi

# Tip of the button that keeps the sharing password.
# SAFETY: needs a human review before it ships
folders-sharing-keep-password = Simpan kata sandi ini

# Title of the Share on the network window; { $name } is the folder's name.
folders-sharing-card-title = Bagikan { $name } di jaringan

# Red words when the share's name is used by another share.
folders-sharing-name-taken = Folder bersama Anda yang lain sudah memakai nama itu. Pilih nama lain.

# Calm words while sharing is being stopped.
folders-sharing-stopping = Menghentikan pembagian…

# Red words when the sharing password is too short; { $n } is the fewest letters.
folders-sharing-password-short = Kata sandi minimal { $n } huruf.

# Calm words while the sharing password is being kept.
folders-sharing-keeping-password = Menyimpan kata sandi; kata sandi administrator diminta terlebih dahulu.

# Calm words while other computers are being let connect.
folders-sharing-letting-connect = Mengizinkan komputer lain terhubung; kata sandi administrator diminta terlebih dahulu.

# Calm words while Samba is fetched and set up the first time.
folders-sharing-fetching = Mengambil Samba, program yang membagikan folder, dan menyiapkannya. Ini hanya terjadi pertama kali, dan kata sandi administrator diminta terlebih dahulu.

# Calm words while sharing is set up the first time and Samba is already there.
folders-sharing-setting-up = Menyiapkan pembagian. Ini hanya terjadi pertama kali, dan kata sandi administrator diminta terlebih dahulu.

# Calm words while an existing share is changed.
folders-sharing-changing = Mengubah folder bersama…

# Calm words while a share is made.
folders-sharing-sharing-it = Membagikannya…
