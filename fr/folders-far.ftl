# machine translated (French), not yet reviewed by a person.

# Line in a list of things that could not be done on a server: the name, then in brackets why not.
folders-far-failed-why = { $name } ({ $why })

# Error when the name of a server cannot be found on the network; the name of the server.
folders-far-no-server = aucun serveur nommé { $host } n'a été trouvé

# Reason a file sent to a server was left where it was: its copy was shorter than the first.
folders-far-not-all-arrived = il n'est pas arrivé en entier, il est donc resté où il était

# Reason a link was not sent to a server.
folders-far-not-followed = un lien, qui n'est pas suivi, donc non envoyé

# Reason a pipe, device or socket was not sent to a server.
folders-far-not-sent = ni un fichier ni un dossier, donc non envoyé

# Reason a thing the server names and says nothing more about was left.
folders-far-not-told = le serveur ne dit pas ce que c'est, il a donc été laissé

# Note on the Connect to a server card for a kind of server that cannot refuse a name that is already taken.
folders-far-ftp-cannot-refuse = Ce serveur peut donner le même nom à deux fichiers.

# Failure when something other than copying, moving or deleting is asked of a server's files.
folders-far-cannot-do = Cela ne peut pas être fait sur les fichiers d'un serveur

# Reason a file in a folder could not be looked at, in the list of what was left.
folders-far-not-looked-at = il n'a pas pu être consulté

# Failure when a file or folder to be copied could not be opened.
folders-far-not-opened = Impossible de l'ouvrir.

# Reason after the name of a folder that is copied or moved into itself.
folders-far-inside-itself = { $name } (un dossier ne peut pas se placer dans lui-même)

# Reason after a name that is to replace a file but a folder of that name is there.
folders-far-taken-by-folder = { $name } (un dossier de ce nom existe déjà)

# Reason after a name that is to replace a folder but a file of that name is there.
folders-far-taken-by-file = { $name } (un fichier de ce nom existe déjà)

# Failure when the address of a place on a server is not known.
folders-far-address-unknown = L'adresse du serveur est inconnue.

# Failure when a file saved back to a server arrived in a different length.
folders-far-copy-wrong-length = la copie envoyée n'avait pas la longueur attendue

# Failure when a rename is asked of something that is not a file on a server.
folders-far-only-server-file = Seul un fichier d'un serveur peut être renommé ainsi.

# Failure when a replacement could not be put back: where the old and the new one lie, and why.
folders-far-aside-both = l'ancien est intact sous le nom { $old }, et le nouveau sous le nom { $new } : { $why }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies.
folders-far-aside-kept = l'ancien n'a pas pu être supprimé, et il est intact sous le nom { $old }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies, and why.
folders-far-aside-kept-why = l'ancien n'a pas pu être supprimé, et il est intact sous le nom { $old } : { $why }

# Failure when a folder on a server is deleted but is not empty; the folder's name.
folders-far-not-empty = { $name } n'est pas vide.

# Red note when a name sent by a server is unsafe to use and the file is skipped.
# SAFETY: needs a human review before it ships
folders-far-unsafe-name = Ignoré : le serveur a envoyé un nom dangereux.

# Red note when names sent by a server in a folder listing are unsafe; how many, and the names.
# SAFETY: needs a human review before it ships
folders-far-unsafe-names =
    { $n ->
        [one] Ignoré : le serveur a envoyé un nom dangereux : { $names }.
        [many] { $n } ignorés : le serveur a envoyé des noms dangereux : { $names }.
       *[other] { $n } ignorés : le serveur a envoyé des noms dangereux : { $names }.
    }

# Note while a file from a server is being fetched to be opened; the file's name.
folders-far-fetching = Récupération de { $name }…

# Failure when a file on a server changed while it was being fetched; the file's name and why.
folders-far-cannot-fetch = Impossible de récupérer { $name } : { $why }.

# Note when a copy of a server's file has been opened here; the file's name.
folders-far-opened-copy = Copie de { $name } ouverte. L'enregistrer renvoie les modifications au serveur.

# Note when a changed copy has been sent back to the server; the file's name.
folders-far-saved = { $name } enregistré sur le serveur.

# Red note when a changed copy could not be sent back to the server; the file's name and why.
folders-far-not-saved = Impossible d'enregistrer { $name } sur le serveur : { $why }. La copie locale garde les modifications.

# Note when a thing on a server was renamed; its old and new names.
folders-far-renamed = { $was } renommé en { $now }.

# Heading of the Connect to a server card.
folders-far-connect-title = Se connecter à un serveur

# Tip and name of the round button that closes the Connect to a server card.
folders-far-connect-close = Fermer

# Placeholder of the box on the Connect to a server card where the server's address is typed.
folders-far-connect-address = Adresse, par exemple sftp://jo@example.com

# Placeholder of the box on the Connect to a server card where a password is typed, for servers that take one.
# SAFETY: needs a human review before it ships
folders-far-connect-password = Mot de passe, si nécessaire

# Placeholder of the box on the Connect to a server card where the key file is named.
folders-far-connect-key = Fichier de clé, si vous en choisissez un

# Tip of the button beside the key file box that opens the file chooser, and title of that chooser.
folders-far-connect-pick-key = Choisir le fichier de clé

# Button of the key file chooser that accepts the chosen file.
folders-far-connect-choose = Choisir

# Note on the Connect to a server card saying where the connection settings come from.
folders-far-connect-ssh-setup = Votre propre configuration ssh est utilisée : sa config, son agent, ses clés et ses serveurs connus.

# Note on the Connect to a server card for a server not visited before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-new-host = { $host } n'a jamais été visité, Trindle ne peut donc pas savoir si c'est le bon. Faites-lui confiance seulement si vous comptiez vous y connecter.

# Red note on the Connect to a server card when a known server has a different identity; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-host-changed = { $host } n'a plus l'identité qu'il avait auparavant. Quelqu'un s'est peut-être interposé : il n'est donc pas ouvert. Si son propriétaire l'a modifié, supprimez d'abord l'ancien de vos hôtes connus.

# Note on the Connect to a server card when a server of the kind that takes a password asks for one.
# SAFETY: needs a human review before it ships
folders-far-connect-needs-password = Ce serveur demande un mot de passe. Saisissez-le ci-dessus, puis réessayez.

# Note on the Connect to a server card when a server asks for a key or password.
# SAFETY: needs a human review before it ships
folders-far-connect-needs-key = Ce serveur demande une clé ou un mot de passe. Indiquez votre fichier de clé ci-dessus, ou ajoutez-la à votre agent ssh, puis réessayez.

# Note on the Connect to a server card when a server's certificate cannot be checked; the server's name and why.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-new = Le certificat de { $host } n'a pas pu être vérifié : { $why }. Si possible, comparez son empreinte avec celle que donne le propriétaire du serveur, et ne lui faites confiance que si elles correspondent.

# Note on the Connect to a server card when a server's certificate is not the one trusted before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-changed = Le certificat de { $host } n'est pas celui auquel vous avez fait confiance auparavant. Son propriétaire l'a peut-être renouvelé, ou quelqu'un s'est peut-être interposé. Ne faites confiance au nouveau que si son propriétaire confirme cette empreinte.

# Words beside the turning ring on the Connect to a server card while it connects.
folders-far-connect-connecting = Connexion

# Name and tip of the main button of the Connect to a server card when the server's identity must be trusted first.
# SAFETY: needs a human review before it ships
folders-far-connect-trust = Lui faire confiance et se connecter

# Name and tip of the main button of the Connect to a server card.
folders-far-connect-go = Se connecter

# Red note on the Connect to a server card when a phone's address is typed.
folders-far-phones = Les téléphones apparaissent d'eux-mêmes dans la barre latérale une fois branchés et déverrouillés.
