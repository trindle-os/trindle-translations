# machine translated (Russian), not yet reviewed by a person.

# Reason in red words ("Could not reach it: ...") when a server's name is not known; the variable is the name.
folders-remote-ftp-no-server = сервер с именем { $host } не найден

# Reason in red words ("Could not reach it: ...") when the server refused the connection; the variable is its name.
folders-remote-ftp-turned-away = { $host } отклонил подключение

# Reason in red words ("Could not reach it: ...") when the server did not answer in time; the variable is its name.
folders-remote-ftp-no-answer = { $host } не ответил

# Reason in red words ("Could not reach it: ...") when no route to the server exists; the variable is its name.
folders-remote-ftp-no-way = нет пути к { $host }

# Red words when the server will not protect file transfers on a secure connection; the variable is the server's own last line.
# SAFETY: needs a human review before it ships
folders-remote-ftp-no-protect = Сервер не защищает передачу файлов, поэтому ничего не отправлено: { $said }

# Red words when the server did not greet Folders as expected; the variable is the server's own words.
folders-remote-ftp-no-welcome = Сервер не поприветствовал нас: { $said }

# Red words when the server does not offer secure FTP.
# SAFETY: needs a human review before it ships
folders-remote-ftp-no-secure = Этот сервер не поддерживает защищённый FTP. Попробуйте адрес с ftp:// в начале.

# Name of the thing that failed, in "Permission was refused for ..." and similar red words: setting up a secure connection.
folders-remote-ftp-what-secure = защищённого подключения

# Name of the thing that failed, in "Permission was refused for ..." and similar red words: the login.
folders-remote-ftp-what-login = входа

# Name of the thing that failed, in "Permission was refused for ..." and similar red words: the connection that carries the data.
folders-remote-ftp-what-data = подключения для данных

# Name of the thing that failed, in red words: switching the server to binary mode.
folders-remote-ftp-what-binary = двоичного режима

# Name of the thing that failed, in red words: finding the folder the login opens in.
folders-remote-ftp-what-home = папки входа

# The thing the server asks for that Folders cannot do, in "... is not supported yet.": FTP accounts.
folders-remote-ftp-accounts = Учётные записи FTP

# Red words when the data connection to the server could not be opened.
folders-remote-ftp-data-failed = Не удалось открыть подключение сервера для данных.

# The thing a server wants first, in "... is not supported yet.": secure FTP.
folders-remote-ftp-secure-ftp = Защищённый FTP

# Red words when the server stopped answering.
folders-remote-ftp-stopped = Сервер перестал отвечать.

# Red words when the connection to the server was lost.
folders-remote-ftp-lost = Подключение к серверу потеряно.

# Red words when the server closed the connection.
folders-remote-ftp-closed = Сервер закрыл подключение.

# The thing asked of a server that it cannot do, at the start of "... is not supported yet."
folders-remote-ftp-that-here = Это на данном сервере

# Red words when the server refused something; the variables are what it was about and the server's own words.
folders-remote-ftp-could-not = Сервер не смог сделать это с { $what }: { $said }

# Reason in red words when the server sent something that is not an FTP reply.
folders-remote-ftp-not-reply = это не ответ FTP

