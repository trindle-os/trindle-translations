# machine translated (Russian), not yet reviewed by a person.

# Red words under the file lines when a network (NFS) server does not let this computer open an exported folder; the server, then the folder.
folders-shares-nfs-denied = Сервер { $server } не разрешает этому компьютеру открыть { $export }.

# Red words under the file lines when a network (NFS) server has no exported folder of that name; the server, then the folder.
folders-shares-nfs-no-share = На сервере { $server } нет общего ресурса с именем { $export }.

# Line in Folders' settings list of kept logins: the kept login has run out and is asked for again.
folders-shares-left-none = Будет запрошен снова при следующем открытии

# Line in Folders' settings list of kept logins: less than a day of the 90 is left.
folders-shares-left-under-day = Осталось меньше суток

# Line in Folders' settings list of kept logins: how many days of the 90 are left.
folders-shares-left-days =
    { $n ->
        [one] Остался { $n } день
        [few] Осталось { $n } дня
        [many] Осталось { $n } дней
       *[other] Осталось { $n } дня
    }

# SAFETY: needs a human review before it ships
# Words on the sign-in card when a kept login was held back because the computer answers at an address the login was not used at before. past says whether it was used at other addresses (yes or no), before lists them, full says whether the list of remembered addresses is full (yes or no), most is how many it holds.
folders-shares-held =
    { $past ->
        [yes] Сейчас { $server } отвечает по адресу { $now }, который отличается от адреса, по которому ваш вход для него использовался раньше ({ $before }).
       *[no] { $server } отвечает по адресу { $now }, по которому ваш вход для него раньше не использовался.
    }{ $full ->
        [yes] {" "}Запоминаются только последние адреса, по которым он использовался: { $most }.
       *[no] {""}
    } Любое устройство в сети может откликаться на имя, поэтому сохранённый вход не отправлен. Если это ваш { $server }, введите имя пользователя и пароль, чтобы использовать его здесь.

# SAFETY: needs a human review before it ships
# Words on the sign-in card when no address could be found for the computer to show.
folders-shares-nowhere = Заранее не удалось найти адрес, по которому отвечает { $server }, поэтому ему ничего не отправлено, а введённым здесь данным некуда безопасно уйти. Откройте его по адресу, например smb://192.168.1.20/.

# SAFETY: needs a human review before it ships
# Words on the sign-in card when the kept login was last used at this address more than the kept number of days ago.
folders-shares-lapsed = { $server } отвечает по адресу { $now }, где ваш вход для него последний раз использовался более { $days } дней назад. С тех пор этот адрес мог достаться другому устройству, поэтому сохранённый вход не отправлен. Если это ваш { $server }, введите имя пользователя и пароль, чтобы использовать его здесь.

# SAFETY: needs a human review before it ships
# Words on the sign-in card when a login was used at this address before but when, or which login, was not written down.
folders-shares-unknown = { $server } отвечает по адресу { $now }, где вход для него использовался раньше, но когда и какой именно, не записано. С тех пор этот адрес мог достаться другому устройству, поэтому сохранённый вход не отправлен. Если это ваш { $server }, введите имя пользователя и пароль, чтобы использовать его здесь.

# SAFETY: needs a human review before it ships
# Words on the sign-in card when the login went to this address earlier but the address was only heard on the network this time.
folders-shares-unshown = { $server } отвечает по адресу { $now }, куда раньше уходил ваш вход для него. На этот раз адрес был лишь услышан в сети, где любое устройство может откликаться на имя, и вам он здесь раньше не показывался, поэтому вход не отправлен. Если это ваш { $server }, введите имя пользователя и пароль, чтобы использовать его здесь.

# SAFETY: needs a human review before it ships
# Words on the sign-in card when it simply asks for a user name and password. heard says whether the address was only heard on the network (yes or no); at is that address.
folders-shares-asking =
    { $server } запрашивает имя пользователя и пароль. Это данные учётной записи на том компьютере.{ $heard ->
        [yes] {" "}Он отвечает по адресу { $at }. Любое устройство в сети может откликаться на имя, поэтому перед вводом убедитесь, что это его адрес.
       *[no] {""}
    }

# SAFETY: needs a human review before it ships
# Line under the boxes of the sign-in card: where what is typed goes. heard says whether the address was only heard on the network (yes or no).
folders-shares-where =
    Введённое уходит на адрес { $address }{ $heard ->
        [yes] {" "}и больше никуда. Если включено «Запомнить», ваш вход сохраняется только для этого адреса.
       *[no] {"."}
    }

# SAFETY: needs a human review before it ships
# Words on the sign-in card when it comes up filled in for an address only heard on the network: the computer, its address and port.
folders-shares-again = { $server } отвечает по адресу { $at }, порт { $port }. Этот адрес был лишь услышан в сети, где любое устройство может откликаться на имя, поэтому ваш вход для него не отправлен. Если это его адрес, нажмите «Открыть».

# SAFETY: needs a human review before it ships
# Red words when the keyring cannot be reached; the reason follows.
folders-shares-keyring-unreachable = Не удалось связаться со связкой ключей: { $why }.

# SAFETY: needs a human review before it ships
# Words under the file lines when a share opened but its login could not be kept; the reason follows.
folders-shares-unkept = Ресурс открыт, но вход не сохранён. { $why }

# Red words under the file lines when a network (NFS) server does not offer version 4, the only version used; the server.
folders-shares-nfs-version = Сервер { $server } не поддерживает NFS версии 4, а Trindle открывает только её.

# Red words when a network (NFS) folder was opened but where it is could not be found.
folders-shares-nfs-opened-unknown = Папка открыта, но её расположение неизвестно.

# Red words when a share was opened but where it is could not be found.
folders-shares-opened-unknown = Общий ресурс открыт, но его расположение неизвестно.

# Red words when the address to remember for a login is not an address.
folders-shares-not-address = Это не адрес.

# Name of the item the keyring keeps for the addresses a computer's shares were opened at; shown in the keyring's own list.
folders-shares-seen-label = Адреса, по которым открывался smb://{ $server }

# SAFETY: needs a human review before it ships
# Name of the item the keyring keeps for a share's login; shown in the keyring's own list. The user, then the address of the computer or share.
folders-shares-password-label = Пароль для { $user } на { $what }

# SAFETY: needs a human review before it ships
# Name of the switch on the sign-in card that keeps the login for 90 days, and the words beside it.
folders-shares-remember = Запомнить на 90 дней

# Line under the Remember switch on the sign-in card: the 90 days start again each use.
folders-shares-remember-line = Срок начинается заново при каждом использовании.

# Names a share and the computer it is on, in the title of the sign-in card and in a note.
folders-shares-share-on = { $share } на { $server }

# Title of the sign-in card: the computer, or the share on a computer.
folders-shares-card-title = Открыть { $it }

# Tip and name of the round button that closes the sign-in card.
folders-shares-close = Закрыть

# Hint in the empty user name box of the sign-in card.
folders-shares-user-placeholder = Имя пользователя, например jo или WORKGROUP\jo

# SAFETY: needs a human review before it ships
# Hint in the empty password box of the sign-in card.
folders-shares-password = Пароль

# SAFETY: needs a human review before it ships
# Label of the switch on the sign-in card that forgets the addresses a login was used at before.
folders-shares-forget = Забыть прежние адреса

# SAFETY: needs a human review before it ships
# Name a screen reader gives the switch that forgets the earlier addresses of a login.
folders-shares-forget-spoken = Забыть адреса, по которым этот вход использовался раньше

# Words beside the turning ring on the sign-in card while the share is being opened.
folders-shares-opening = Открывается

# Name of the main button of the sign-in card.
folders-shares-open = Открыть

# Red words under the file lines when an address does not name a computer.
folders-shares-bad-computer = Это не имя компьютера.

# Red words under the file lines when an address does not name a shared folder.
folders-shares-bad-path = Это не путь к общей папке.

# Words under the file lines while a network folder is being opened: the folder, then the computer.
folders-shares-opening-export = Открывается { $export } на { $host }…

# Words under the file lines while a share is being opened: the share, then the computer.
folders-shares-opening-share = Открывается { $share } на { $server }…

# Words under the file lines when another opening is tried while the sign-in card waits for an answer; the computer.
folders-shares-answer-card = Сначала ответьте на запрос для { $it }.

# Words under the file lines when a share is open and the keyring has not yet said whether the login was kept; what the keyring said follows.
folders-shares-open-waiting = Ресурс открыт. { $words }

# Words under the file lines when a computer shows no shared folders to the person.
folders-shares-none = { $server } не предоставляет вам общих папок.

# Words under the file lines while a share is being closed (unmounted); its name.
folders-shares-closing = Закрывается { $name }…

# Red words under the file lines when a share could not be closed (unmounted); its name, then the reason.
folders-shares-close-failed = Не удалось закрыть { $name }: { $why }.


# Words under the file lines while a remembered network share is being mounted again; its name.
folders-shares-reconnecting = Повторное подключение { $name }…

# Red words under the file lines when the list of remembered shares could not be written.
folders-shares-not-remembered = Не удалось запомнить сетевые папки до следующего раза.
