
# machine translated (Indonesian), not yet reviewed by a person.

# Reason in red words ("Could not reach it: ...") when a server's name is not known; the variable is the name.
folders-remote-ftp-no-server = tidak ditemukan server bernama { $host }

# Reason in red words ("Could not reach it: ...") when the server refused the connection; the variable is its name.
folders-remote-ftp-turned-away = { $host } menolak sambungan

# Reason in red words ("Could not reach it: ...") when the server did not answer in time; the variable is its name.
folders-remote-ftp-no-answer = { $host } tidak menjawab

# Reason in red words ("Could not reach it: ...") when no route to the server exists; the variable is its name.
folders-remote-ftp-no-way = tidak ada jalan menuju { $host }

# Red words when the server will not protect file transfers on a secure connection; the variable is the server's own last line.
# SAFETY: needs a human review before it ships
folders-remote-ftp-no-protect = Server tidak mau melindungi pengiriman file, jadi tidak ada yang dikirim: { $said }

# Red words when the server did not greet Folders as expected; the variable is the server's own words.
folders-remote-ftp-no-welcome = Server tidak menyambut kami: { $said }

# Red words when the server does not offer secure FTP.
# SAFETY: needs a human review before it ships
folders-remote-ftp-no-secure = Server ini tidak menyediakan FTP aman. Coba alamat dengan ftp:// di depannya.

# Name of the thing that failed, in "Permission was refused for ..." and similar red words: setting up a secure connection.
folders-remote-ftp-what-secure = sambungan aman

# Name of the thing that failed, in "Permission was refused for ..." and similar red words: the login.
folders-remote-ftp-what-login = proses masuk

# Name of the thing that failed, in "Permission was refused for ..." and similar red words: the connection that carries the data.
folders-remote-ftp-what-data = sambungan data

# Name of the thing that failed, in red words: switching the server to binary mode.
folders-remote-ftp-what-binary = mode biner

# Name of the thing that failed, in red words: finding the folder the login opens in.
folders-remote-ftp-what-home = folder awal setelah masuk

# The thing the server asks for that Folders cannot do, in "... is not supported yet.": FTP accounts.
folders-remote-ftp-accounts = Akun FTP

# Red words when the data connection to the server could not be opened.
folders-remote-ftp-data-failed = Sambungan data server tidak bisa dibuka.

# The thing a server wants first, in "... is not supported yet.": secure FTP.
folders-remote-ftp-secure-ftp = FTP aman

# Red words when the server stopped answering.
folders-remote-ftp-stopped = Server berhenti menjawab.

# Red words when the connection to the server was lost.
folders-remote-ftp-lost = Sambungan ke server terputus.

# Red words when the server closed the connection.
folders-remote-ftp-closed = Server menutup sambungan.

# The thing asked of a server that it cannot do, at the start of "... is not supported yet."
folders-remote-ftp-that-here = Hal itu, di server ini,

# Red words when the server refused something; the variables are what it was about and the server's own words.
folders-remote-ftp-could-not = Server tidak bisa melakukannya dengan { $what }: { $said }

# Reason in red words when the server sent something that is not an FTP reply.
folders-remote-ftp-not-reply = bukan balasan FTP

