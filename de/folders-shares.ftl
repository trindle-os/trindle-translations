
# machine translated (German), not yet reviewed by a person.

# Red words under the file lines when a network (NFS) server does not let this computer open an exported folder; the server, then the folder.
folders-shares-nfs-denied = { $server } erlaubt diesem Computer nicht, { $export } zu öffnen.

# Red words under the file lines when a network (NFS) server has no exported folder of that name; the server, then the folder.
folders-shares-nfs-no-share = { $server } gibt nichts mit dem Namen { $export } frei.

# Line in Folders' settings list of kept logins: the kept login has run out and is asked for again.
folders-shares-left-none = Fragt beim nächsten Öffnen erneut

# Line in Folders' settings list of kept logins: less than a day of the 90 is left.
folders-shares-left-under-day = Weniger als ein Tag übrig

# Line in Folders' settings list of kept logins: how many days of the 90 are left.
folders-shares-left-days =
    { $n ->
        [one] { $n } Tag übrig
       *[other] { $n } Tage übrig
    }

# Words on the sign-in card when a kept login was held back because the computer answers at an address the login was not used at before. past says whether it was used at other addresses (yes or no), before lists them, full says whether the list of remembered addresses is full (yes or no), most is how many it holds.
# SAFETY: needs a human review before it ships
folders-shares-held =
    { $past ->
        [yes] { $server } antwortet jetzt unter { $now }, einer anderen Adresse als der, unter der dein Login dafür zuvor verwendet wurde ({ $before }).
       *[no] { $server } antwortet unter { $now }, einer Adresse, unter der dein Login dafür noch nie verwendet wurde.
    }{ $full ->
        [yes] {" "}Es werden nur die letzten { $most } Adressen gemerkt, unter denen er verwendet wurde.
       *[no] {""}
    } Jedes Gerät in einem Netzwerk kann auf einen Namen antworten, darum wurde der dafür gespeicherte Login nicht gesendet. Wenn dies dein { $server } ist, gib Benutzername und Passwort ein, um ihn hier zu verwenden.

# Words on the sign-in card when no address could be found for the computer to show.
# SAFETY: needs a human review before it ships
folders-shares-nowhere = Die Adresse, unter der { $server } antwortet, konnte vorher nicht gefunden werden. Darum wurde nichts dorthin gesendet, und was hier eingegeben wird, kann nirgends sicher hin. Öffne ihn stattdessen über seine Adresse, zum Beispiel smb://192.168.1.20/.

# Words on the sign-in card when the kept login was last used at this address more than the kept number of days ago.
# SAFETY: needs a human review before it ships
folders-shares-lapsed = { $server } antwortet unter { $now }, wo dein Login dafür zuletzt vor mehr als { $days } Tagen verwendet wurde. Seitdem kann ein anderes Gerät diese Adresse bekommen haben, darum wurde der dafür gespeicherte Login nicht gesendet. Wenn dies dein { $server } ist, gib Benutzername und Passwort ein, um ihn hier zu verwenden.

# Words on the sign-in card when a login was used at this address before but when, or which login, was not written down.
# SAFETY: needs a human review before it ships
folders-shares-unknown = { $server } antwortet unter { $now }, wo früher ein Login dafür verwendet wurde, aber wann oder welcher Login, wurde nicht notiert. Seitdem kann ein anderes Gerät diese Adresse bekommen haben, darum wurde der dafür gespeicherte Login nicht gesendet. Wenn dies dein { $server } ist, gib Benutzername und Passwort ein, um ihn hier zu verwenden.

# Words on the sign-in card when the login went to this address earlier but the address was only heard on the network this time.
# SAFETY: needs a human review before it ships
folders-shares-unshown = { $server } antwortet unter { $now }, der Adresse, an die dein Login dafür früher ging. Diesmal wurde diese Adresse nur im Netzwerk gehört, wo jedes Gerät auf einen Namen antworten kann, und sie wurde dir hier noch nie gezeigt, darum wurde der Login nicht gesendet. Wenn dies dein { $server } ist, gib Benutzername und Passwort ein, um ihn hier zu verwenden.

# Words on the sign-in card when it simply asks for a user name and password. heard says whether the address was only heard on the network (yes or no); at is that address.
# SAFETY: needs a human review before it ships
folders-shares-asking =
    { $server } möchte einen Benutzernamen und ein Passwort. Es sind die für ein Konto auf diesem Computer.{ $heard ->
        [yes] {" "}Er antwortet unter { $at }. Jedes Gerät in einem Netzwerk kann auf einen Namen antworten, prüfe also, ob das seine Adresse ist, bevor du etwas eingibst.
       *[no] {""}
    }

# Line under the boxes of the sign-in card: where what is typed goes. heard says whether the address was only heard on the network (yes or no).
# SAFETY: needs a human review before it ships
folders-shares-where =
    Was du eingibst, geht an { $address }{ $heard ->
        [yes] {" "}und an niemanden sonst. Mit „Merken“ wird dein Login nur für diese Adresse gespeichert.
       *[no] {"."}
    }

# Words on the sign-in card when it comes up filled in for an address only heard on the network: the computer, its address and port.
# SAFETY: needs a human review before it ships
folders-shares-again = { $server } antwortet unter { $at }, Port { $port }. Diese Adresse wurde nur im Netzwerk gehört, wo jedes Gerät auf einen Namen antworten kann, darum wurde dein Login dafür nicht gesendet. Wenn das seine Adresse ist, drücke Öffnen.

# Red words when the keyring cannot be reached; the reason follows.
folders-shares-keyring-unreachable = Der Schlüsselbund war nicht erreichbar: { $why }.

# Words under the file lines when a share opened but its login could not be kept; the reason follows.
folders-shares-unkept = Er ist geöffnet, aber der Login wurde nicht gespeichert. { $why }

# Red words under the file lines when a network (NFS) server does not offer version 4, the only version used; the server.
folders-shares-nfs-version = { $server } bietet kein NFS Version 4 an, die einzige Art, die Trindle öffnet.

# Red words when a network (NFS) folder was opened but where it is could not be found.
folders-shares-nfs-opened-unknown = Es wurde geöffnet, aber wo, ist nicht bekannt.

# Red words when a share was opened but where it is could not be found.
folders-shares-opened-unknown = Die Freigabe wurde geöffnet, aber wo, ist nicht bekannt.

# Red words when the address to remember for a login is not an address.
folders-shares-not-address = Das ist keine Adresse.

# Name of the item the keyring keeps for the addresses a computer's shares were opened at; shown in the keyring's own list.
folders-shares-seen-label = Adressen, unter denen smb://{ $server } geöffnet wurde

# Name of the item the keyring keeps for a share's login; shown in the keyring's own list. The user, then the address of the computer or share.
# SAFETY: needs a human review before it ships
folders-shares-password-label = Passwort für { $user } auf { $what }

# Name of the switch on the sign-in card that keeps the login for 90 days, and the words beside it.
# SAFETY: needs a human review before it ships
folders-shares-remember = 90 Tage merken

# Line under the Remember switch on the sign-in card: the 90 days start again each use.
folders-shares-remember-line = Beginnt bei jeder Nutzung neu.

# Names a share and the computer it is on, in the title of the sign-in card and in a note.
folders-shares-share-on = { $share } auf { $server }

# Title of the sign-in card: the computer, or the share on a computer.
folders-shares-card-title = { $it } öffnen

# Tip and name of the round button that closes the sign-in card.
folders-shares-close = Schließen

# Hint in the empty user name box of the sign-in card.
folders-shares-user-placeholder = Benutzername, zum Beispiel jo, oder WORKGROUP\jo

# Hint in the empty password box of the sign-in card.
# SAFETY: needs a human review before it ships
folders-shares-password = Passwort

# Label of the switch on the sign-in card that forgets the addresses a login was used at before.
# SAFETY: needs a human review before it ships
folders-shares-forget = Die früheren Adressen vergessen

# Name a screen reader gives the switch that forgets the earlier addresses of a login.
# SAFETY: needs a human review before it ships
folders-shares-forget-spoken = Die Adressen vergessen, unter denen dieser Login früher verwendet wurde

# Words beside the turning ring on the sign-in card while the share is being opened.
folders-shares-opening = Wird geöffnet

# Name of the main button of the sign-in card.
folders-shares-open = Öffnen

# Red words under the file lines when an address does not name a computer.
folders-shares-bad-computer = Das ist nicht der Name eines Computers.

# Red words under the file lines when an address does not name a shared folder.
folders-shares-bad-path = Das ist nicht der Pfad eines freigegebenen Ordners.

# Words under the file lines while a network folder is being opened: the folder, then the computer.
folders-shares-opening-export = { $export } auf { $host } wird geöffnet …

# Words under the file lines while a share is being opened: the share, then the computer.
folders-shares-opening-share = { $share } auf { $server } wird geöffnet …

# Words under the file lines when another opening is tried while the sign-in card waits for an answer; the computer.
folders-shares-answer-card = Beantworte zuerst die Karte für { $it }.

# Words under the file lines when a share is open and the keyring has not yet said whether the login was kept; what the keyring said follows.
folders-shares-open-waiting = Es ist geöffnet. { $words }

# Words under the file lines when a computer shows no shared folders to the person.
folders-shares-none = { $server } gibt keine Ordner für dich frei.

# Words under the file lines while a share is being closed (unmounted); its name.
folders-shares-closing = { $name } wird geschlossen …

# Red words under the file lines when a share could not be closed (unmounted); its name, then the reason.
folders-shares-close-failed = { $name } konnte nicht geschlossen werden: { $why }.


# Words under the file lines while a remembered network share is being mounted again; its name.
folders-shares-reconnecting = { $name } wird erneut verbunden …

# Red words under the file lines when the list of remembered shares could not be written.
folders-shares-not-remembered = Die Freigaben konnten für das nächste Mal nicht gemerkt werden.
