# machine translated (Indonesian), not yet reviewed by a person.

# Line in a list of things that could not be done on a server: the name, then in brackets why not.
folders-far-failed-why = { $name } ({ $why })

# Error when the name of a server cannot be found on the network; the name of the server.
folders-far-no-server = tidak ditemukan server bernama { $host }

# Reason a file sent to a server was left where it was: its copy was shorter than the first.
folders-far-not-all-arrived = tidak semuanya sampai, jadi berkas tetap di tempat semula

# Reason a link was not sent to a server.
folders-far-not-followed = tautan, yang tidak diikuti, jadi tidak dikirim

# Reason a pipe, device or socket was not sent to a server.
folders-far-not-sent = bukan berkas atau folder, jadi tidak dikirim

# Reason a thing the server names and says nothing more about was left.
folders-far-not-told = server tidak mau menyebut apa itu, jadi dilewati

# Note on the Connect to a server card for a kind of server that cannot refuse a name that is already taken.
folders-far-ftp-cannot-refuse = Server ini mungkin memberi dua berkas nama yang sama.

# Failure when something other than copying, moving or deleting is asked of a server's files.
folders-far-cannot-do = Itu tidak dapat dilakukan pada berkas di server

# Reason a file in a folder could not be looked at, in the list of what was left.
folders-far-not-looked-at = tidak dapat diperiksa

# Failure when a file or folder to be copied could not be opened.
folders-far-not-opened = Tidak dapat dibuka.

# Reason after the name of a folder that is copied or moved into itself.
folders-far-inside-itself = { $name } (folder tidak dapat dimasukkan ke dalam dirinya sendiri)

# Reason after a name that is to replace a file but a folder of that name is there.
folders-far-taken-by-folder = { $name } (sudah ada folder dengan nama itu)

# Reason after a name that is to replace a folder but a file of that name is there.
folders-far-taken-by-file = { $name } (sudah ada berkas dengan nama itu)

# Failure when the address of a place on a server is not known.
folders-far-address-unknown = Alamat server tidak diketahui.

# Failure when a file saved back to a server arrived in a different length.
folders-far-copy-wrong-length = salinan yang dikirim tidak sepanjang yang seharusnya

# Failure when a rename is asked of something that is not a file on a server.
folders-far-only-server-file = Hanya berkas di server yang dapat diberi nama seperti ini.

# Failure when a replacement could not be put back: where the old and the new one lie, and why.
folders-far-aside-both = yang lama masih utuh sebagai { $old }, dan yang baru sebagai { $new }: { $why }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies.
folders-far-aside-kept = yang lama tidak dapat dihapus, dan masih utuh sebagai { $old }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies, and why.
folders-far-aside-kept-why = yang lama tidak dapat dihapus, dan masih utuh sebagai { $old }: { $why }

# Failure when a folder on a server is deleted but is not empty; the folder's name.
folders-far-not-empty = { $name } tidak kosong.

# Red note when a name sent by a server is unsafe to use and the file is skipped.
folders-far-unsafe-name = Dilewati: server mengirim nama yang tidak aman.

# Red note when names sent by a server in a folder listing are unsafe; how many, and the names.
folders-far-unsafe-names =
    { $n ->
        [1] Dilewati: server mengirim nama yang tidak aman: { $names }.
       *[other] { $n } dilewati: server mengirim nama yang tidak aman: { $names }.
    }

# Note while a file from a server is being fetched to be opened; the file's name.
folders-far-fetching = Mengambil { $name }…

# Failure when a file on a server changed while it was being fetched; the file's name and why.
folders-far-cannot-fetch = { $name } tidak dapat diambil: { $why }.

# Note when a copy of a server's file has been opened here; the file's name.
folders-far-opened-copy = Salinan { $name } dibuka. Menyimpannya akan mengirim perubahan kembali.

# Note when a changed copy has been sent back to the server; the file's name.
folders-far-saved = { $name } disimpan di server.

# Red note when a changed copy could not be sent back to the server; the file's name and why.
folders-far-not-saved = { $name } tidak dapat disimpan di server: { $why }. Salinan di sini tetap menyimpan perubahan.

# Note when a thing on a server was renamed; its old and new names.
folders-far-renamed = { $was } diganti namanya menjadi { $now }.

# Heading of the Connect to a server card.
folders-far-connect-title = Hubungkan ke server

# Tip and name of the round button that closes the Connect to a server card.
folders-far-connect-close = Tutup

# Placeholder of the box on the Connect to a server card where the server's address is typed.
folders-far-connect-address = Alamat, misalnya sftp://jo@example.com

# Placeholder of the box on the Connect to a server card where a password is typed, for servers that take one.
folders-far-connect-password = Kata sandi, jika diperlukan

# Placeholder of the box on the Connect to a server card where the key file is named.
folders-far-connect-key = Berkas kunci, jika Anda memilih satu

# Tip of the button beside the key file box that opens the file chooser, and title of that chooser.
folders-far-connect-pick-key = Pilih berkas kunci

# Note on the Connect to a server card saying where the connection settings come from.
folders-far-connect-ssh-setup = Pengaturan ssh Anda sendiri dipakai: konfigurasi, agen, kunci, dan server yang dikenal.

# Note on the Connect to a server card for a server not visited before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-new-host = { $host } belum pernah dikunjungi, jadi Trindle tidak dapat memastikan bahwa itu server yang benar. Percayai hanya jika Anda memang ingin menjangkaunya.

# Red note on the Connect to a server card when a known server has a different identity; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-host-changed = { $host } tidak lagi memiliki identitas yang dulu. Ini bisa berarti ada pihak lain di tengah, jadi tidak dibuka. Jika pemiliknya mengubahnya, hapus yang lama dari daftar host yang dikenal terlebih dahulu.

# Note on the Connect to a server card when a server of the kind that takes a password asks for one.
folders-far-connect-needs-password = Server ini meminta kata sandi. Ketik di atas, lalu coba lagi.

# Note on the Connect to a server card when a server asks for a key or password.
folders-far-connect-needs-key = Server ini meminta kunci atau kata sandi. Sebutkan berkas kunci Anda di atas, atau tambahkan ke agen ssh Anda, lalu coba lagi.

# Note on the Connect to a server card when a server's certificate cannot be checked; the server's name and why.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-new = Sertifikat { $host } tidak dapat diperiksa: { $why }. Jika bisa, bandingkan sidik jarinya dengan yang diberikan pemilik server, dan percayai hanya jika cocok.

# Note on the Connect to a server card when a server's certificate is not the one trusted before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-changed = Sertifikat { $host } bukan yang Anda percayai sebelumnya. Pemiliknya mungkin memperbaruinya, atau ada pihak lain di tengah. Percayai yang baru hanya jika pemiliknya membenarkan sidik jari ini.

# Words beside the turning ring on the Connect to a server card while it connects.
folders-far-connect-connecting = Menghubungkan

# Name and tip of the main button of the Connect to a server card when the server's identity must be trusted first.
# SAFETY: needs a human review before it ships
folders-far-connect-trust = Percayai dan hubungkan

# Name and tip of the main button of the Connect to a server card.
folders-far-connect-go = Hubungkan

# Red note on the Connect to a server card when a phone's address is typed.
folders-far-phones = Ponsel muncul sendiri di bilah samping setelah dicolokkan dan dibuka kuncinya.
