
# machine translated (French), not yet reviewed by a person.

# SAFETY: needs a human review before it ships
# Words on the Connect card for a server heard only on the network; the variables are its name, its address and its port.
folders-remote-mod-heard-card = { $host } répond à l’adresse { $at }, port { $port }. Cette adresse a seulement été entendue sur le réseau, où n’importe quel appareil peut répondre à un nom, donc le mot de passe n’a pas été envoyé. Si c’est bien son adresse, appuyez sur Se connecter.

# SAFETY: needs a human review before it ships
# Red words where work with a server stopped because its address was only heard on the network; the variables are its name and address.
folders-remote-mod-heard-stopped = { $host } répond à l’adresse { $at }, une adresse seulement entendue sur le réseau, donc le mot de passe n’a pas été envoyé. Rouvrez { $host } pour vérifier son adresse.

# Red words when an address typed could not be read; the variable is the reason, a short phrase.
folders-remote-mod-bad-address = Cette adresse n’a pas pu être lue : { $why }.

# SAFETY: needs a human review before it ships
# Red words when a server needs a password or key and none could be asked for.
folders-remote-mod-needs-password = Ce serveur demande un mot de passe ou une clé.

# SAFETY: needs a human review before it ships
# Red words when a server turned down the login.
folders-remote-mod-login-refused = Le serveur n’a pas accepté cette connexion.

# SAFETY: needs a human review before it ships
# Words on the card that asks whether to trust a server seen for the first time; the variable is the server's name.
folders-remote-mod-host-key-unknown = { $host } n’a encore jamais été visité, donc son identité est inconnue.

# SAFETY: needs a human review before it ships
# Red words when a server's identity differs from the one remembered; the variable is the server's name.
folders-remote-mod-host-key-changed = { $host } n’a plus l’identité qu’il avait avant. Il a peut-être été reconstruit, ou quelqu’un s’interpose.

# SAFETY: needs a human review before it ships
# Words on the card that asks whether to trust a certificate that failed the usual checks; the variables are the server's name and the reason.
folders-remote-mod-cert-unknown = Le certificat de { $host } n’a pas pu être vérifié : { $why }.

# SAFETY: needs a human review before it ships
# Red words when a server's certificate differs from the one trusted before; the variable is the server's name.
folders-remote-mod-cert-changed = Le certificat de { $host } n’est pas celui auquel vous avez fait confiance avant.

# Red words when a server or phone could not be reached; the variable is the reason, a short phrase.
folders-remote-mod-unreachable = Impossible de l’atteindre : { $why }.

# Red words when something on a server or phone is not there; the variable is its name.
folders-remote-mod-not-found = { $what } n’est pas là.

# Red words when a name on a server or phone is already taken; the variable is the name.
folders-remote-mod-exists = { $what } existe déjà.

# SAFETY: needs a human review before it ships
# Red words when a server or phone refused permission; the variable is what it was refused for.
folders-remote-mod-denied = L’autorisation a été refusée pour { $what }.

# Red words when a phone is open in another program; the variable is what is in use ("The phone").
folders-remote-mod-busy = { $what } est utilisé par un autre programme.

# Red words when a server or phone cannot do something; the variable is the thing it cannot do, a short phrase.
folders-remote-mod-not-supported = { $what } n’est pas encore pris en charge.

# Red words when a copy or other work with a server was cancelled.
folders-remote-mod-cancelled = Annulé.

# The thing a server cannot do, in "Links is not supported yet.": reading where a link points.
folders-remote-mod-links = Les liens

# The thing that cannot be done, in "... is not supported yet.": copying with a Windows share that is not opened yet.
folders-remote-mod-copy-share = La copie avec un partage Windows avant son ouverture

# The thing that cannot be done, in "... is not supported yet.": copying with an NFS export that is not opened yet.
folders-remote-mod-copy-nfs = La copie avec un export NFS avant son ouverture

# Reason inside "That address could not be read": the address does not start with a kind of server.
folders-remote-address-no-scheme = elle ne commence ni par sftp://, ni par ftp://, ni par mtp://

# Reason inside "That address could not be read": the kind of server is not one Folders opens.
folders-remote-address-bad-scheme = seuls sftp://, ftp://, ftps://, ftpes://, dav://, davs://, smb://, nfs:// et mtp:// peuvent être ouverts

# Reason inside "That address could not be read": a square bracket was opened and never closed.
folders-remote-address-no-bracket = un [ n’a pas de ]

# Reason inside "That address could not be read": no server is named.
folders-remote-address-no-server = elle ne nomme aucun serveur

# Reason inside "That address could not be read": the server's name is not a valid name.
folders-remote-address-bad-name = le nom du serveur n’est pas un nom valide

# Reason inside "That address could not be read": the path has a line break in it.
folders-remote-address-line-break = le chemin contient un saut de ligne

# Reason inside "That address could not be read": something odd follows the server's name.
folders-remote-address-after-name = il y a quelque chose après le nom du serveur

# Reason inside "That address could not be read": the port is not a number; the variable is what was written.
folders-remote-address-not-port = { $port } n’est pas un port

# Note beside a thing in a server's folder that was skipped because its name is unsafe.
folders-remote-screen-not-a-name = ignoré : le serveur a envoyé un nom dangereux

# Stand-in for the name of a thing in a server's folder that has no name.
folders-remote-screen-no-name = un élément sans nom


# Red words when a server or phone sent far more than the answer to a question could hold, and was stopped.
folders-remote-mod-too-much = Il a envoyé bien plus qu'une réponse ne peut contenir, il a donc été arrêté.


# Why a thing on a WebDAV server was not removed as a file: it is a folder now.
folders-remote-dav-not-a-file = { $name } est maintenant un dossier, il n'a donc pas été supprimé.

