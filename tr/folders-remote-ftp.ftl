
# machine translated (Turkish), not yet reviewed by a person.

# Reason in red words ("Could not reach it: ...") when a server's name is not known; the variable is the name.
folders-remote-ftp-no-server = { $host } adında bir sunucu bulunamadı

# Reason in red words ("Could not reach it: ...") when the server refused the connection; the variable is its name.
folders-remote-ftp-turned-away = { $host } bağlantıyı geri çevirdi

# Reason in red words ("Could not reach it: ...") when the server did not answer in time; the variable is its name.
folders-remote-ftp-no-answer = { $host } yanıt vermedi

# Reason in red words ("Could not reach it: ...") when no route to the server exists; the variable is its name.
folders-remote-ftp-no-way = { $host } sunucusuna giden bir yol yok

# Red words when the server will not protect file transfers on a secure connection; the variable is the server's own last line.
# SAFETY: needs a human review before it ships
folders-remote-ftp-no-protect = Sunucu dosya aktarımlarını korumuyor, bu yüzden hiçbir şey gönderilmedi: { $said }

# Red words when the server did not greet Folders as expected; the variable is the server's own words.
folders-remote-ftp-no-welcome = Sunucu bizi karşılamadı: { $said }

# Red words when the server does not offer secure FTP.
# SAFETY: needs a human review before it ships
folders-remote-ftp-no-secure = Bu sunucu güvenli FTP sunmuyor. Adresin başına ftp:// yazarak deneyin.

# Name of the thing that failed, in "Permission was refused for ..." and similar red words: setting up a secure connection.
folders-remote-ftp-what-secure = güvenli bir bağlantı

# Name of the thing that failed, in "Permission was refused for ..." and similar red words: the login.
folders-remote-ftp-what-login = oturum açma

# Name of the thing that failed, in "Permission was refused for ..." and similar red words: the connection that carries the data.
folders-remote-ftp-what-data = bir veri bağlantısı

# Name of the thing that failed, in red words: switching the server to binary mode.
folders-remote-ftp-what-binary = ikili kip

# Name of the thing that failed, in red words: finding the folder the login opens in.
folders-remote-ftp-what-home = oturum açma klasörü

# The thing the server asks for that Folders cannot do, in "... is not supported yet.": FTP accounts.
folders-remote-ftp-accounts = FTP hesapları

# Red words when the data connection to the server could not be opened.
folders-remote-ftp-data-failed = Sunucunun veri bağlantısı açılamadı.

# The thing a server wants first, in "... is not supported yet.": secure FTP.
folders-remote-ftp-secure-ftp = Güvenli FTP

# Red words when the server stopped answering.
folders-remote-ftp-stopped = Sunucu yanıt vermeyi bıraktı.

# Red words when the connection to the server was lost.
folders-remote-ftp-lost = Sunucuyla bağlantı koptu.

# Red words when the server closed the connection.
folders-remote-ftp-closed = Sunucu bağlantıyı kapattı.

# The thing asked of a server that it cannot do, at the start of "... is not supported yet."
folders-remote-ftp-that-here = Bu sunucuda bu işlem

# Red words when the server refused something; the variables are what it was about and the server's own words.
folders-remote-ftp-could-not = Sunucu { $what } ile bunu yapamadı: { $said }

# Reason in red words when the server sent something that is not an FTP reply.
folders-remote-ftp-not-reply = bir FTP yanıtı değil

