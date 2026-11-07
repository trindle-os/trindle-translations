
# machine translated (Indonesian), not yet reviewed by a person.

# SAFETY: needs a human review before it ships
# Red words under the file lines when a network (NFS) server does not let this computer open an exported folder; the server, then the folder.
folders-shares-nfs-denied = { $server } tidak mengizinkan komputer ini membuka { $export }.

# Red words under the file lines when a network (NFS) server has no exported folder of that name; the server, then the folder.
folders-shares-nfs-no-share = { $server } tidak membagikan apa pun bernama { $export }.

# Line in Folders' settings list of kept logins: the kept login has run out and is asked for again.
folders-shares-left-none = Akan ditanyakan lagi pada pembukaan berikutnya

# Line in Folders' settings list of kept logins: less than a day of the 90 is left.
folders-shares-left-under-day = Kurang dari sehari lagi

# Line in Folders' settings list of kept logins: how many days of the 90 are left.
folders-shares-left-days =
    { $n ->
       *[other] Tinggal { $n } hari
    }

# SAFETY: needs a human review before it ships
# Words on the sign-in card when a kept login was held back because the computer answers at an address the login was not used at before. past says whether it was used at other addresses (yes or no), before lists them, full says whether the list of remembered addresses is full (yes or no), most is how many it holds.
folders-shares-held =
    { $past ->
        [yes] { $server } sekarang menjawab di { $now }, alamat yang berbeda dari alamat tempat login Anda untuk komputer itu digunakan sebelumnya ({ $before }).
       *[no] { $server } menjawab di { $now }, alamat tempat login Anda untuk komputer itu belum pernah digunakan.
    }{ $full ->
        [yes] {" "}Hanya { $most } alamat terakhir tempat login itu digunakan yang diingat.
       *[no] {""}
    } Perangkat mana pun di jaringan dapat menjawab atas sebuah nama, jadi login yang tersimpan untuknya tidak dikirim. Jika ini { $server } milik Anda, ketik nama pengguna dan kata sandinya untuk menggunakannya di sini.

# SAFETY: needs a human review before it ships
# Words on the sign-in card when no address could be found for the computer to show.
folders-shares-nowhere = Alamat tempat { $server } menjawab tidak dapat ditemukan sebelumnya, jadi tidak ada yang dikirim ke sana dan apa yang diketik di sini tidak punya tujuan yang aman. Buka melalui alamatnya, misalnya smb://192.168.1.20/.

# SAFETY: needs a human review before it ships
# Words on the sign-in card when the kept login was last used at this address more than the kept number of days ago.
folders-shares-lapsed = { $server } menjawab di { $now }, tempat login Anda untuk komputer itu terakhir digunakan lebih dari { $days } hari lalu. Perangkat lain mungkin sudah mendapat alamat itu sejak saat itu, jadi login yang tersimpan untuknya tidak dikirim. Jika ini { $server } milik Anda, ketik nama pengguna dan kata sandinya untuk menggunakannya di sini.

# SAFETY: needs a human review before it ships
# Words on the sign-in card when a login was used at this address before but when, or which login, was not written down.
folders-shares-unknown = { $server } menjawab di { $now }, tempat sebuah login untuknya pernah digunakan, tetapi kapan atau login yang mana tidak dicatat. Perangkat lain mungkin sudah mendapat alamat itu sejak saat itu, jadi login yang tersimpan untuknya tidak dikirim. Jika ini { $server } milik Anda, ketik nama pengguna dan kata sandinya untuk menggunakannya di sini.

# SAFETY: needs a human review before it ships
# Words on the sign-in card when the login went to this address earlier but the address was only heard on the network this time.
folders-shares-unshown = { $server } menjawab di { $now }, alamat tempat login Anda untuk komputer itu dikirim sebelumnya. Kali ini alamat itu hanya terdengar di jaringan, tempat perangkat mana pun dapat menjawab atas sebuah nama, dan belum pernah ditampilkan kepada Anda di sini, jadi login tidak dikirim. Jika ini { $server } milik Anda, ketik nama pengguna dan kata sandinya untuk menggunakannya di sini.

# SAFETY: needs a human review before it ships
# Words on the sign-in card when it simply asks for a user name and password. heard says whether the address was only heard on the network (yes or no); at is that address.
folders-shares-asking =
    { $server } meminta nama pengguna dan kata sandi. Isinya adalah untuk akun di komputer itu.{ $heard ->
        [yes] {" "}Komputer itu menjawab di { $at }. Perangkat mana pun di jaringan dapat menjawab atas sebuah nama, jadi pastikan itu alamatnya sebelum Anda mengetik.
       *[no] {""}
    }

# SAFETY: needs a human review before it ships
# Line under the boxes of the sign-in card: where what is typed goes. heard says whether the address was only heard on the network (yes or no).
folders-shares-where =
    Yang Anda ketik dikirim ke { $address }{ $heard ->
        [yes] {" "}dan tidak ke tempat lain. Dengan Ingat menyala, login Anda disimpan hanya untuk alamat itu.
       *[no] {"."}
    }

# SAFETY: needs a human review before it ships
# Words on the sign-in card when it comes up filled in for an address only heard on the network: the computer, its address and port.
folders-shares-again = { $server } menjawab di { $at }, port { $port }. Alamat itu hanya terdengar di jaringan, tempat perangkat mana pun dapat menjawab atas sebuah nama, jadi login Anda untuknya tidak dikirim. Jika itu alamatnya, tekan Buka.

# Red words when the keyring cannot be reached; the reason follows.
folders-shares-keyring-unreachable = Gantungan kunci tidak dapat dijangkau: { $why }.

# Words under the file lines when a share opened but its login could not be kept; the reason follows.
folders-shares-unkept = Terbuka, tetapi login tidak disimpan. { $why }

# Red words under the file lines when a network (NFS) server does not offer version 4, the only version used; the server.
folders-shares-nfs-version = { $server } tidak menyediakan NFS versi 4, satu-satunya jenis yang dibuka Trindle.

# Red words when a network (NFS) folder was opened but where it is could not be found.
folders-shares-nfs-opened-unknown = Terbuka, tetapi lokasinya tidak diketahui.

# Red words when a share was opened but where it is could not be found.
folders-shares-opened-unknown = Berbagi terbuka, tetapi lokasinya tidak diketahui.

# Red words when the address to remember for a login is not an address.
folders-shares-not-address = Itu bukan alamat.

# Name of the item the keyring keeps for the addresses a computer's shares were opened at; shown in the keyring's own list.
folders-shares-seen-label = Alamat tempat smb://{ $server } dibuka

# SAFETY: needs a human review before it ships
# Name of the item the keyring keeps for a share's login; shown in the keyring's own list. The user, then the address of the computer or share.
folders-shares-password-label = Kata sandi untuk { $user } di { $what }

# SAFETY: needs a human review before it ships
# Name of the switch on the sign-in card that keeps the login for 90 days, and the words beside it.
folders-shares-remember = Ingat selama 90 hari

# Line under the Remember switch on the sign-in card: the 90 days start again each use.
folders-shares-remember-line = Dihitung ulang setiap kali Anda menggunakannya.

# Names a share and the computer it is on, in the title of the sign-in card and in a note.
folders-shares-share-on = { $share } di { $server }

# Title of the sign-in card: the computer, or the share on a computer.
folders-shares-card-title = Buka { $it }

# Tip and name of the round button that closes the sign-in card.
folders-shares-close = Tutup

# Hint in the empty user name box of the sign-in card.
folders-shares-user-placeholder = Nama pengguna, misalnya jo, atau WORKGROUP\jo

# SAFETY: needs a human review before it ships
# Hint in the empty password box of the sign-in card.
folders-shares-password = Kata sandi

# Label of the switch on the sign-in card that forgets the addresses a login was used at before.
folders-shares-forget = Lupakan alamat sebelumnya

# Name a screen reader gives the switch that forgets the earlier addresses of a login.
folders-shares-forget-spoken = Lupakan alamat tempat login ini digunakan sebelumnya

# Words beside the turning ring on the sign-in card while the share is being opened.
folders-shares-opening = Membuka

# Name of the main button of the sign-in card.
folders-shares-open = Buka

# Red words under the file lines when an address does not name a computer.
folders-shares-bad-computer = Itu bukan nama komputer.

# Red words under the file lines when an address does not name a shared folder.
folders-shares-bad-path = Itu bukan jalur folder bersama.

# Words under the file lines while a network folder is being opened: the folder, then the computer.
folders-shares-opening-export = Membuka { $export } di { $host }…

# Words under the file lines while a share is being opened: the share, then the computer.
folders-shares-opening-share = Membuka { $share } di { $server }…

# Words under the file lines when another opening is tried while the sign-in card waits for an answer; the computer.
folders-shares-answer-card = Jawab dulu kartu untuk { $it }.

# Words under the file lines when a share is open and the keyring has not yet said whether the login was kept; what the keyring said follows.
folders-shares-open-waiting = Terbuka. { $words }

# Words under the file lines when a computer shows no shared folders to the person.
folders-shares-none = { $server } tidak membagikan folder apa pun kepada Anda.

# Words under the file lines while a share is being closed (unmounted); its name.
folders-shares-closing = Menutup { $name }…

# Red words under the file lines when a share could not be closed (unmounted); its name, then the reason.
folders-shares-close-failed = { $name } tidak dapat ditutup: { $why }.

# Words under the file lines while a remembered network share is being mounted again; its name.
folders-shares-reconnecting = Menghubungkan kembali { $name }…

# Red words under the file lines when the list of remembered shares could not be written.
folders-shares-not-remembered = Berbagi jaringan tidak dapat diingat untuk lain kali.
