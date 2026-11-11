
# machine translated (French), not yet reviewed by a person.

# Red words under the file lines when a network (NFS) server does not let this computer open an exported folder; the server, then the folder.
folders-shares-nfs-denied = { $server } ne laisse pas cet ordinateur ouvrir { $export }.

# Red words under the file lines when a network (NFS) server has no exported folder of that name; the server, then the folder.
folders-shares-nfs-no-share = { $server } ne partage rien qui s’appelle { $export }.

# SAFETY: needs a human review before it ships
# Line in Folders' settings list of kept logins: the kept login has run out and is asked for again.
folders-shares-left-none = Sera redemandée à la prochaine ouverture

# SAFETY: needs a human review before it ships
# Line in Folders' settings list of kept logins: less than a day of the 90 is left.
folders-shares-left-under-day = Moins d’un jour restant

# SAFETY: needs a human review before it ships
# Line in Folders' settings list of kept logins: how many days of the 90 are left.
folders-shares-left-days =
    { $n ->
        [one] { $n } jour restant
        [many] { $n } jours restants
       *[other] { $n } jours restants
    }

# SAFETY: needs a human review before it ships
# Words on the sign-in card when a kept login was held back because the computer answers at an address the login was not used at before. past says whether it was used at other addresses (yes or no), before lists them, full says whether the list of remembered addresses is full (yes or no), most is how many it holds.
folders-shares-held =
    { $past ->
        [yes] { $server } répond maintenant à l’adresse { $now }, différente de celle où votre connexion pour cet ordinateur a été utilisée avant ({ $before }).
       *[no] { $server } répond à l’adresse { $now }, une adresse où votre connexion pour cet ordinateur n’a jamais été utilisée.
    }{ $full ->
        [yes] {" "}Seules les { $most } dernières adresses où elle a été utilisée sont retenues.
       *[no] {""}
    } N’importe quel appareil d’un réseau peut répondre à un nom, donc la connexion mémorisée pour cet ordinateur n’a pas été envoyée. Si c’est bien votre { $server }, saisissez son nom d’utilisateur et son mot de passe pour l’utiliser ici.

# SAFETY: needs a human review before it ships
# Words on the sign-in card when no address could be found for the computer to show.
folders-shares-nowhere = L’adresse à laquelle { $server } répond n’a pas pu être trouvée à l’avance, donc rien ne lui a été envoyé et ce qui est saisi ici n’a aucun endroit sûr où aller. Ouvrez-le plutôt par son adresse, comme smb://192.168.1.20/.

# SAFETY: needs a human review before it ships
# Words on the sign-in card when the kept login was last used at this address more than the kept number of days ago.
folders-shares-lapsed = { $server } répond à l’adresse { $now }, où votre connexion pour cet ordinateur a été utilisée pour la dernière fois il y a plus de { $days } jours. Un autre appareil a pu recevoir cette adresse depuis, donc la connexion mémorisée n’a pas été envoyée. Si c’est bien votre { $server }, saisissez son nom d’utilisateur et son mot de passe pour l’utiliser ici.

# SAFETY: needs a human review before it ships
# Words on the sign-in card when a login was used at this address before but when, or which login, was not written down.
folders-shares-unknown = { $server } répond à l’adresse { $now }, où une connexion pour cet ordinateur a été utilisée avant, mais quand, ou laquelle, n’a pas été noté. Un autre appareil a pu recevoir cette adresse depuis, donc la connexion mémorisée n’a pas été envoyée. Si c’est bien votre { $server }, saisissez son nom d’utilisateur et son mot de passe pour l’utiliser ici.

# SAFETY: needs a human review before it ships
# Words on the sign-in card when the login went to this address earlier but the address was only heard on the network this time.
folders-shares-unshown = { $server } répond à l’adresse { $now }, celle à laquelle votre connexion pour cet ordinateur est allée plus tôt. Cette fois, cette adresse a seulement été entendue sur le réseau, où n’importe quel appareil peut répondre à un nom, et elle ne vous a pas été montrée ici avant, donc la connexion n’a pas été envoyée. Si c’est bien votre { $server }, saisissez son nom d’utilisateur et son mot de passe pour l’utiliser ici.

# SAFETY: needs a human review before it ships
# Words on the sign-in card when it simply asks for a user name and password. heard says whether the address was only heard on the network (yes or no); at is that address.
folders-shares-asking =
    { $server } demande un nom d’utilisateur et un mot de passe. Ce sont ceux d’un compte sur cet ordinateur.{ $heard ->
        [yes] {" "}Il répond à l’adresse { $at }. N’importe quel appareil d’un réseau peut répondre à un nom, vérifiez donc que c’est bien son adresse avant de saisir.
       *[no] {""}
    }

# SAFETY: needs a human review before it ships
# Line under the boxes of the sign-in card: where what is typed goes. heard says whether the address was only heard on the network (yes or no).
folders-shares-where =
    Ce que vous saisissez va à { $address }{ $heard ->
        [yes] {" "}et nulle part ailleurs. Avec Mémoriser activé, votre connexion est conservée pour cette adresse seulement.
       *[no] {"."}
    }

# SAFETY: needs a human review before it ships
# Words on the sign-in card when it comes up filled in for an address only heard on the network: the computer, its address and port.
folders-shares-again = { $server } répond à l’adresse { $at }, port { $port }. Cette adresse a seulement été entendue sur le réseau, où n’importe quel appareil peut répondre à un nom, donc votre connexion pour cet ordinateur n’a pas été envoyée. Si c’est bien son adresse, appuyez sur Ouvrir.

# Red words when the keyring cannot be reached; the reason follows.
folders-shares-keyring-unreachable = Le trousseau n’a pas pu être atteint : { $why }.

# SAFETY: needs a human review before it ships
# Words under the file lines when a share opened but its login could not be kept; the reason follows.
folders-shares-unkept = Il est ouvert, mais la connexion n’a pas été mémorisée. { $why }

# Red words under the file lines when a network (NFS) server does not offer version 4, the only version used; the server.
folders-shares-nfs-version = { $server } ne propose pas NFS version 4, la seule que Trindle ouvre.

# Red words when a network (NFS) folder was opened but where it is could not be found.
folders-shares-nfs-opened-unknown = Il s’est ouvert, mais son emplacement est inconnu.

# Red words when a share was opened but where it is could not be found.
folders-shares-opened-unknown = Le partage s’est ouvert, mais son emplacement est inconnu.

# Red words when the address to remember for a login is not an address.
folders-shares-not-address = Ce n’est pas une adresse.

# SAFETY: needs a human review before it ships
# Name of the item the keyring keeps for the addresses a computer's shares were opened at; shown in the keyring's own list.
folders-shares-seen-label = Adresses où smb://{ $server } a été ouvert

# SAFETY: needs a human review before it ships
# Name of the item the keyring keeps for a share's login; shown in the keyring's own list. The user, then the address of the computer or share.
folders-shares-password-label = Mot de passe de { $user } sur { $what }

# SAFETY: needs a human review before it ships
# Name of the switch on the sign-in card that keeps the login for 90 days, and the words beside it.
folders-shares-remember = Mémoriser pendant 90 jours

# SAFETY: needs a human review before it ships
# Line under the Remember switch on the sign-in card: the 90 days start again each use.
folders-shares-remember-line = Repart de zéro à chaque utilisation.

# Names a share and the computer it is on, in the title of the sign-in card and in a note.
folders-shares-share-on = { $share } sur { $server }

# Title of the sign-in card: the computer, or the share on a computer.
folders-shares-card-title = Ouvrir { $it }

# Tip and name of the round button that closes the sign-in card.
folders-shares-close = Fermer

# SAFETY: needs a human review before it ships
# Hint in the empty user name box of the sign-in card.
folders-shares-user-placeholder = Nom d’utilisateur, comme jo, ou WORKGROUP\jo

# SAFETY: needs a human review before it ships
# Hint in the empty password box of the sign-in card.
folders-shares-password = Mot de passe

# SAFETY: needs a human review before it ships
# Label of the switch on the sign-in card that forgets the addresses a login was used at before.
folders-shares-forget = Oublier les adresses précédentes

# SAFETY: needs a human review before it ships
# Name a screen reader gives the switch that forgets the earlier addresses of a login.
folders-shares-forget-spoken = Oublier les adresses où cette connexion a été utilisée avant

# Words beside the turning ring on the sign-in card while the share is being opened.
folders-shares-opening = Ouverture

# Name of the main button of the sign-in card.
folders-shares-open = Ouvrir

# Red words under the file lines when an address does not name a computer.
folders-shares-bad-computer = Ce n’est pas le nom d’un ordinateur.

# Red words under the file lines when an address does not name a shared folder.
folders-shares-bad-path = Ce n’est pas le chemin d’un dossier partagé.

# Words under the file lines while a network folder is being opened: the folder, then the computer.
folders-shares-opening-export = Ouverture de { $export } sur { $host }…

# Words under the file lines while a share is being opened: the share, then the computer.
folders-shares-opening-share = Ouverture de { $share } sur { $server }…

# Words under the file lines when another opening is tried while the sign-in card waits for an answer; the computer.
folders-shares-answer-card = Répondez d’abord à la carte de { $it }.

# Words under the file lines when a share is open and the keyring has not yet said whether the login was kept; what the keyring said follows.
folders-shares-open-waiting = Il est ouvert. { $words }

# Words under the file lines when a computer shows no shared folders to the person.
folders-shares-none = { $server } ne partage aucun dossier avec vous.

# Words under the file lines while a share is being closed (unmounted); its name.
folders-shares-closing = Fermeture de { $name }…

# Red words under the file lines when a share could not be closed (unmounted); its name, then the reason.
folders-shares-close-failed = { $name } n’a pas pu être fermé : { $why }.

# Words under the file lines while a remembered network share is being mounted again; its name.
folders-shares-reconnecting = Reconnexion à { $name }…

# Red words under the file lines when the list of remembered shares could not be written.
folders-shares-not-remembered = Les partages n'ont pas pu être mémorisés pour la prochaine fois.

# Red words when a share's user name cannot be used.
folders-shares-bad-user = Ce n'est pas un nom d'utilisateur qu'un partage peut accepter.

# Red words when a share's domain cannot be used.
folders-shares-bad-domain = Ce n'est pas un domaine qu'un partage peut accepter.

# Red words when a share's password holds a line break.
folders-shares-bad-password = Le mot de passe d'un partage ne peut pas contenir de saut de ligne.

# Red words when a computer wants a user name and password; the computer, then what is being opened.
folders-shares-needs-login = { $server } demande un nom d'utilisateur et un mot de passe pour { $it }.

# Red words when the user name or password was refused; what is being opened.
folders-shares-wrong-login = Le nom d'utilisateur ou le mot de passe n'était pas correct pour { $it }.

# Red words when the account on a computer cannot be used; the computer.
folders-shares-account = Votre compte sur { $server } est verrouillé ou désactivé, ou son mot de passe a expiré.

# Red words when a computer has no share of that name; the computer, then the share.
folders-shares-no-share = { $server } n'a aucun dossier partagé appelé { $share }.

# Red words when the account may not open a share; what is being opened.
folders-shares-denied = Ce compte n'a pas le droit d'ouvrir { $it }.

# Red words when a computer did not answer; the computer.
folders-shares-asleep = { $server } n'a pas répondu. Il est peut-être en veille ou éteint : réveillez-le et réessayez.

# Red words when no computer of that name is on the network; the name.
folders-shares-no-computer = Aucun ordinateur appelé { $server } n'a été trouvé sur ce réseau.

# Red words when a computer only speaks the old unsafe SMB1; the computer.
folders-shares-smb1 = { $server } ne parle que SMB1, une ancienne façon de partager qui n'est plus sûre, donc Trindle ne l'utilise pas.

# Red words when a Debian package needed for sharing is missing; the package name.
folders-shares-missing = Cela nécessite { $package } de Debian, qui n'est pas installé.

# Red words when a share could not be opened and the system gave no reason.
folders-shares-open-failed = Le partage n'a pas pu être ouvert.

# Red words when a shared folder could not be opened and the system gave no reason.
folders-shares-open-export-failed = Le dossier partagé n'a pas pu être ouvert.

# Red words when a computer's shared folders could not be listed and the system gave no reason.
folders-shares-list-failed = Ses dossiers partagés n'ont pas pu être listés.

