# machine translated (Russian), not yet reviewed by a person.

# Line in a list of things that could not be done on a server: the name, then in brackets why not.
folders-far-failed-why = { $name } ({ $why })

# Error when the name of a server cannot be found on the network; the name of the server.
folders-far-no-server = сервер «{ $host }» не найден

# Reason a file sent to a server was left where it was: its copy was shorter than the first.
folders-far-not-all-arrived = файл дошёл не весь, поэтому он остался на прежнем месте

# Reason a link was not sent to a server.
folders-far-not-followed = это ссылка, по ссылкам не переходят, поэтому она не отправлена

# Reason a pipe, device or socket was not sent to a server.
folders-far-not-sent = это не файл и не папка, поэтому оно не отправлено

# Reason a thing the server names and says nothing more about was left.
folders-far-not-told = сервер не говорит, что это, поэтому оно пропущено

# Note on the Connect to a server card for a kind of server that cannot refuse a name that is already taken.
folders-far-ftp-cannot-refuse = Этот сервер может допустить два файла с одним именем.

# Failure when something other than copying, moving or deleting is asked of a server's files.
folders-far-cannot-do = Так нельзя поступать с файлами на сервере

# Reason a file in a folder could not be looked at, in the list of what was left.
folders-far-not-looked-at = его не удалось просмотреть

# Failure when a file or folder to be copied could not be opened.
folders-far-not-opened = Не удалось открыть.

# Reason after the name of a folder that is copied or moved into itself.
folders-far-inside-itself = { $name } (папку нельзя поместить внутрь самой себя)

# Reason after a name that is to replace a file but a folder of that name is there.
folders-far-taken-by-folder = { $name } (там уже есть папка с таким именем)

# Reason after a name that is to replace a folder but a file of that name is there.
folders-far-taken-by-file = { $name } (там уже есть файл с таким именем)

# Failure when the address of a place on a server is not known.
folders-far-address-unknown = Адрес сервера неизвестен.

# Failure when a file saved back to a server arrived in a different length.
folders-far-copy-wrong-length = отправленная копия оказалась не той длины

# Failure when a rename is asked of something that is not a file on a server.
folders-far-only-server-file = Так переименовывают только файл на сервере.

# Failure when a replacement could not be put back: where the old and the new one lie, and why.
folders-far-aside-both = старый файл цел и лежит здесь: { $old }, а новый здесь: { $new }: { $why }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies.
folders-far-aside-kept = старый файл не удалось убрать, он цел и лежит здесь: { $old }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies, and why.
folders-far-aside-kept-why = старый файл не удалось убрать, он цел и лежит здесь: { $old }: { $why }

# Failure when a folder on a server is deleted but is not empty; the folder's name.
folders-far-not-empty = Папка { $name } не пуста.

# Red note when a name sent by a server is unsafe to use and the file is skipped.
folders-far-unsafe-name = Пропущено: сервер прислал небезопасное имя.

# Red note when names sent by a server in a folder listing are unsafe; how many, and the names.
folders-far-unsafe-names =
    { $n ->
        [one] Пропущено: сервер прислал небезопасное имя: { $names }.
        [few] Пропущено: { $n }. Сервер прислал небезопасные имена: { $names }.
        [many] Пропущено: { $n }. Сервер прислал небезопасные имена: { $names }.
       *[other] Пропущено: { $n }. Сервер прислал небезопасные имена: { $names }.
    }

# Note while a file from a server is being fetched to be opened; the file's name.
folders-far-fetching = Загружается { $name }…

# Failure when a file on a server changed while it was being fetched; the file's name and why.
folders-far-cannot-fetch = Не удалось загрузить { $name }: { $why }.

# Note when a copy of a server's file has been opened here; the file's name.
folders-far-opened-copy = Открыта копия файла { $name }. Если сохранить её, изменения отправятся обратно.

# Note when a changed copy has been sent back to the server; the file's name.
folders-far-saved = Файл { $name } сохранён на сервере.

# Red note when a changed copy could not be sent back to the server; the file's name and why.
folders-far-not-saved = Не удалось сохранить { $name } на сервере: { $why }. Изменения остались в копии здесь.

# Note when a thing on a server was renamed; its old and new names.
folders-far-renamed = { $was } переименовано в { $now }.

# Heading of the Connect to a server card.
folders-far-connect-title = Подключиться к серверу

# Tip and name of the round button that closes the Connect to a server card.
folders-far-connect-close = Закрыть

# Placeholder of the box on the Connect to a server card where the server's address is typed.
folders-far-connect-address = Адрес, например sftp://jo@example.com

# Placeholder of the box on the Connect to a server card where a password is typed, for servers that take one.
# SAFETY: needs a human review before it ships
folders-far-connect-password = Пароль, если он нужен

# Placeholder of the box on the Connect to a server card where the key file is named.
# SAFETY: needs a human review before it ships
folders-far-connect-key = Файл ключа, если вы его выбираете

# Tip of the button beside the key file box that opens the file chooser, and title of that chooser.
folders-far-connect-pick-key = Выбрать файл ключа

# Note on the Connect to a server card saying where the connection settings come from.
folders-far-connect-ssh-setup = Используются ваши собственные настройки ssh: конфигурация, агент, ключи и известные серверы.

# Note on the Connect to a server card for a server not visited before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-new-host = К серверу { $host } вы ещё не подключались, поэтому Trindle не может проверить, тот ли это сервер. Доверяйте ему, только если ожидали подключиться именно к нему.

# Red note on the Connect to a server card when a known server has a different identity; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-host-changed = У сервера { $host } теперь другая идентификация, чем раньше. Возможно, кто-то вмешивается в соединение, поэтому оно не открыто. Если владелец сервера изменил её, сначала удалите старую запись из списка известных серверов.

# Note on the Connect to a server card when a server of the kind that takes a password asks for one.
# SAFETY: needs a human review before it ships
folders-far-connect-needs-password = Этому серверу нужен пароль. Введите его выше и попробуйте снова.

# Note on the Connect to a server card when a server asks for a key or password.
# SAFETY: needs a human review before it ships
folders-far-connect-needs-key = Этому серверу нужен ключ или пароль. Укажите файл ключа выше или добавьте его в агент ssh и попробуйте снова.

# Note on the Connect to a server card when a server's certificate cannot be checked; the server's name and why.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-new = Не удалось проверить сертификат сервера { $host }: { $why }. Если возможно, сравните его отпечаток с тем, который сообщил владелец сервера, и доверяйте, только если они совпадают.

# Note on the Connect to a server card when a server's certificate is not the one trusted before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-changed = Сертификат сервера { $host } не тот, которому вы доверяли раньше. Возможно, владелец его обновил, а возможно, кто-то вмешивается в соединение. Доверяйте новому, только если владелец подтвердил этот отпечаток.

# Words beside the turning ring on the Connect to a server card while it connects.
folders-far-connect-connecting = Подключение

# Name and tip of the main button of the Connect to a server card when the server's identity must be trusted first.
# SAFETY: needs a human review before it ships
folders-far-connect-trust = Доверять и подключиться

# Name and tip of the main button of the Connect to a server card.
folders-far-connect-go = Подключиться

# Red note on the Connect to a server card when a phone's address is typed.
folders-far-phones = Телефоны появляются на боковой панели сами, когда их подключают и разблокируют.
