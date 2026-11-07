
# machine translated (German), not yet reviewed by a person.

# Reason in red words ("Could not reach it: ...") when a server's name is not known; the variable is the name.
folders-remote-ftp-no-server = es wurde kein Server namens { $host } gefunden

# Reason in red words ("Could not reach it: ...") when the server refused the connection; the variable is its name.
folders-remote-ftp-turned-away = { $host } hat die Verbindung abgewiesen

# Reason in red words ("Could not reach it: ...") when the server did not answer in time; the variable is its name.
folders-remote-ftp-no-answer = { $host } hat nicht geantwortet

# Reason in red words ("Could not reach it: ...") when no route to the server exists; the variable is its name.
folders-remote-ftp-no-way = es gibt keinen Weg zu { $host }

# Red words when the server will not protect file transfers on a secure connection; the variable is the server's own last line.
folders-remote-ftp-no-protect = Der Server schützt Dateiübertragungen nicht, deshalb wurde nichts gesendet: { $said }

# Red words when the server did not greet Folders as expected; the variable is the server's own words.
folders-remote-ftp-no-welcome = Der Server hat uns nicht willkommen geheißen: { $said }

# Red words when the server does not offer secure FTP.
folders-remote-ftp-no-secure = Dieser Server bietet kein sicheres FTP an. Versuche die Adresse mit ftp:// davor.

# Name of the thing that failed, in "Permission was refused for ..." and similar red words: setting up a secure connection.
folders-remote-ftp-what-secure = eine sichere Verbindung

# Name of the thing that failed, in "Permission was refused for ..." and similar red words: the login.
folders-remote-ftp-what-login = die Anmeldung

# Name of the thing that failed, in "Permission was refused for ..." and similar red words: the connection that carries the data.
folders-remote-ftp-what-data = eine Datenverbindung

# Name of the thing that failed, in red words: switching the server to binary mode.
folders-remote-ftp-what-binary = den Binärmodus

# Name of the thing that failed, in red words: finding the folder the login opens in.
folders-remote-ftp-what-home = den Anmeldeordner

# The thing the server asks for that Folders cannot do, in "... is not supported yet.": FTP accounts.
folders-remote-ftp-accounts = FTP-Konten

# Red words when the data connection to the server could not be opened.
folders-remote-ftp-data-failed = Die Datenverbindung des Servers konnte nicht geöffnet werden.

# The thing a server wants first, in "... is not supported yet.": secure FTP.
folders-remote-ftp-secure-ftp = Sicheres FTP

# Red words when the server stopped answering.
folders-remote-ftp-stopped = Der Server antwortet nicht mehr.

# Red words when the connection to the server was lost.
folders-remote-ftp-lost = Die Verbindung zum Server ist abgebrochen.

# Red words when the server closed the connection.
folders-remote-ftp-closed = Der Server hat die Verbindung geschlossen.

# The thing asked of a server that it cannot do, at the start of "... is not supported yet."
folders-remote-ftp-that-here = Das auf diesem Server

# Red words when the server refused something; the variables are what it was about and the server's own words.
folders-remote-ftp-could-not = Der Server konnte das nicht mit { $what } tun: { $said }

# Reason in red words when the server sent something that is not an FTP reply.
folders-remote-ftp-not-reply = keine FTP-Antwort

