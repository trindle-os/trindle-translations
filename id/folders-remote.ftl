
# machine translated (Indonesian), not yet reviewed by a person.

# Words on the Connect card for a server heard only on the network; the variables are its name, its address and its port.
# SAFETY: needs a human review before it ships
folders-remote-mod-heard-card = { $host } menjawab di { $at }, port { $port }. Alamat itu hanya terdengar di jaringan, tempat perangkat mana pun bisa menjawab atas sebuah nama, jadi kata sandi belum dikirim. Jika itu alamatnya, tekan Hubungkan.

# Red words where work with a server stopped because its address was only heard on the network; the variables are its name and address.
# SAFETY: needs a human review before it ships
folders-remote-mod-heard-stopped = { $host } menjawab di { $at }, alamat yang hanya terdengar di jaringan, jadi kata sandi belum dikirim. Buka { $host } lagi untuk memeriksa alamatnya.

# Red words when an address typed could not be read; the variable is the reason, a short phrase.
folders-remote-mod-bad-address = Alamat itu tidak bisa dibaca: { $why }.

# Red words when a server needs a password or key and none could be asked for.
# SAFETY: needs a human review before it ships
folders-remote-mod-needs-password = Server ini memerlukan kata sandi atau kunci.

# Red words when a server turned down the login.
# SAFETY: needs a human review before it ships
folders-remote-mod-login-refused = Server tidak menerima login itu.

# Words on the card that asks whether to trust a server seen for the first time; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-host-key-unknown = { $host } belum pernah dikunjungi sebelumnya, jadi identitasnya tidak diketahui.

# Red words when a server's identity differs from the one remembered; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-host-key-changed = { $host } tidak lagi memiliki identitas yang dulu. Mungkin server dibangun ulang, atau ada pihak lain yang menyela.

# Words on the card that asks whether to trust a certificate that failed the usual checks; the variables are the server's name and the reason.
# SAFETY: needs a human review before it ships
folders-remote-mod-cert-unknown = Sertifikat { $host } tidak bisa diperiksa: { $why }.

# Red words when a server's certificate differs from the one trusted before; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-cert-changed = Sertifikat { $host } bukan yang Anda percayai sebelumnya.

# Red words when a server or phone could not be reached; the variable is the reason, a short phrase.
folders-remote-mod-unreachable = Tidak bisa dijangkau: { $why }.

# Red words when something on a server or phone is not there; the variable is its name.
folders-remote-mod-not-found = { $what } tidak ada.

# Red words when a name on a server or phone is already taken; the variable is the name.
folders-remote-mod-exists = { $what } sudah ada.

# Red words when a server or phone refused permission; the variable is what it was refused for.
# SAFETY: needs a human review before it ships
folders-remote-mod-denied = Izin ditolak untuk { $what }.

# Red words when a phone is open in another program; the variable is what is in use ("The phone").
folders-remote-mod-busy = { $what } sedang dipakai program lain.

# Red words when a server or phone cannot do something; the variable is the thing it cannot do, a short phrase.
folders-remote-mod-not-supported = { $what } belum didukung.

# Red words when a copy or other work with a server was cancelled.
folders-remote-mod-cancelled = Dibatalkan.

# The thing a server cannot do, in "Links is not supported yet.": reading where a link points.
folders-remote-mod-links = Tautan

# The thing that cannot be done, in "... is not supported yet.": copying with a Windows share that is not opened yet.
folders-remote-mod-copy-share = Menyalin dengan berbagi Windows sebelum dibuka

# The thing that cannot be done, in "... is not supported yet.": copying with an NFS export that is not opened yet.
folders-remote-mod-copy-nfs = Menyalin dengan ekspor NFS sebelum dibuka

# Reason inside "That address could not be read": the address does not start with a kind of server.
folders-remote-address-no-scheme = tidak diawali sftp://, ftp://, atau mtp://

# Reason inside "That address could not be read": the kind of server is not one Folders opens.
folders-remote-address-bad-scheme = hanya sftp://, ftp://, ftps://, ftpes://, dav://, davs://, smb://, nfs://, dan mtp:// yang bisa dibuka

# Reason inside "That address could not be read": a square bracket was opened and never closed.
folders-remote-address-no-bracket = tanda [ tidak ditutup dengan ]

# Reason inside "That address could not be read": no server is named.
folders-remote-address-no-server = tidak menyebut nama server

# Reason inside "That address could not be read": the server's name is not a valid name.
folders-remote-address-bad-name = nama server tidak valid

# Reason inside "That address could not be read": the path has a line break in it.
folders-remote-address-line-break = jalur berisi pindah baris

# Reason inside "That address could not be read": something odd follows the server's name.
folders-remote-address-after-name = ada sesuatu setelah nama server

# Reason inside "That address could not be read": the port is not a number; the variable is what was written.
folders-remote-address-not-port = { $port } bukan port

# Note beside a thing in a server's folder that was skipped because its name is unsafe.
folders-remote-screen-not-a-name = dilewati: server mengirim nama yang tidak aman

# Stand-in for the name of a thing in a server's folder that has no name.
folders-remote-screen-no-name = sesuatu tanpa nama



# Red words when a server or phone sent far more than the answer to a question could hold, and was stopped.
folders-remote-mod-too-much = Aplikasi mengirim jauh lebih banyak daripada yang dapat dimuat sebuah jawaban, jadi dihentikan.


# Why a thing on a WebDAV server was not removed as a file: it is a folder now.
folders-remote-dav-not-a-file = { $name } sekarang berupa folder, jadi tidak dihapus.

