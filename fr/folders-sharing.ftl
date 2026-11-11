
# machine translated (French), not yet reviewed by a person.

# Red words when a folder cannot be shared because it cannot be read.
folders-sharing-cannot-read = Ce dossier ne peut pas être lu.

# Red words when something that is not a folder, such as a link, is chosen to share.
folders-sharing-only-folder = Seul un dossier lui-même peut être partagé, pas un lien vers un dossier.

# Red words when a folder that belongs to someone else is chosen to share.
folders-sharing-only-yours = Seuls les dossiers qui vous appartiennent peuvent être partagés. Celui-ci appartient à quelqu’un d’autre.

# A folder in the list of folders closed to visitors: the home folder.
folders-sharing-your-home = votre dossier personnel

# A folder in the list of folders closed to visitors: the folder being shared.
folders-sharing-this-folder = ce dossier

# Joins two folders in a list of folders; { $first } is what is listed so far and { $second } the next one.
folders-sharing-and = { $first } et { $second }

# SAFETY: needs a human review before it ships
# Name of the switch that shares the folder.
folders-sharing-share = Partager ce dossier

# SAFETY: needs a human review before it ships
# One line under the share switch when the folder is shared.
folders-sharing-shared = Partagé sur le réseau domestique.

# One line under the share switch when the folder is not shared.
folders-sharing-not-shared = Non partagé.

# SAFETY: needs a human review before it ships
# Tip of the share switch.
folders-sharing-share-tip = Partager ce dossier avec les autres ordinateurs du réseau domestique

# Label over the box for the name other computers see.
folders-sharing-name = Nom

# Tip of the box for the name other computers see.
folders-sharing-name-tip = Le nom que voient les autres ordinateurs

# SAFETY: needs a human review before it ships
# Name of the switch that lets others change files, and its tip.
folders-sharing-write = Les autres peuvent modifier les fichiers

# SAFETY: needs a human review before it ships
# One line under the switch that lets others change files.
folders-sharing-write-sub = Ils peuvent y ajouter, modifier et supprimer des fichiers.

# SAFETY: needs a human review before it ships
# Name of the switch that lets anyone in without a password.
folders-sharing-guests = Laisser entrer tout le monde

# SAFETY: needs a human review before it ships
# One line under the let in anyone switch.
folders-sharing-guests-sub = Aucun mot de passe n’est demandé.

# SAFETY: needs a human review before it ships
# Tip of the let in anyone switch.
folders-sharing-guests-tip = Laisser entrer tout le monde, sans mot de passe

# SAFETY: needs a human review before it ships
# Note under the sharing switches while the folder is not shared; { $fetch } is yes when Samba has to be fetched first, otherwise no.
folders-sharing-explain =
    { $fetch ->
        [yes] Une fois partagé, il apparaît sous Réseau sur les autres ordinateurs de la maison, y compris ceux sous Windows. La première fois, Trindle récupère Samba, le programme qui partage les dossiers, ce qui prend une minute.
       *[no] Une fois partagé, il apparaît sous Réseau sur les autres ordinateurs de la maison, y compris ceux sous Windows.
    }

# Note saying how other computers find the share; { $host_known } is yes when this computer's name is known, { $name } is the share's name and { $host } this computer's name.
folders-sharing-find-it =
    { $host_known ->
        [yes] Les autres ordinateurs le trouvent sous Réseau, sous le nom { $name } sur { $host }.
       *[no] Les autres ordinateurs le trouvent sous Réseau, sous le nom { $name }.
    }

# SAFETY: needs a human review before it ships
# Note when other computers are not allowed to connect yet.
folders-sharing-cannot-reach = Les autres ordinateurs ne peuvent pas encore l’atteindre : Laisser les autres ordinateurs se connecter est désactivé dans Réglages, Réseau.

# SAFETY: needs a human review before it ships
# Tip of the button that lets other computers connect.
folders-sharing-let-connect = Laisser les autres ordinateurs se connecter

# SAFETY: needs a human review before it ships
# Note when folders are closed to visitors; { $names } lists them and { $n } is how many.
folders-sharing-visitors =
    { $n ->
        [one] Les visiteurs sans mot de passe ne peuvent pas encore l’ouvrir : { $names } est fermé aux autres comptes. Les laisser passer n’ouvre que le chemin vers ce dossier ; ils ne peuvent pas voir le reste.
        [many] Les visiteurs sans mot de passe ne peuvent pas encore l’ouvrir : { $names } sont fermés aux autres comptes. Les laisser passer n’ouvre que le chemin vers ce dossier ; ils ne peuvent pas voir le reste.
       *[other] Les visiteurs sans mot de passe ne peuvent pas encore l’ouvrir : { $names } sont fermés aux autres comptes. Les laisser passer n’ouvre que le chemin vers ce dossier ; ils ne peuvent pas voir le reste.
    }

# SAFETY: needs a human review before it ships
# Tip of the button that lets visitors through to the folder.
folders-sharing-let-through = Laisser les visiteurs accéder à ce dossier

# SAFETY: needs a human review before it ships
# Note saying others sign in with the password already set for sharing; { $user } is the person's user name.
folders-sharing-sign-in-set = Les autres se connectent en tant que { $user }, avec le mot de passe défini pour le partage.

# SAFETY: needs a human review before it ships
# Tip of the button that changes the sharing password.
folders-sharing-change-password = Changer le mot de passe utilisé par les autres ordinateurs

# SAFETY: needs a human review before it ships
# Note over the sharing password box; { $user } is the person's user name and { $n } the fewest letters.
folders-sharing-set-password = Les autres se connectent en tant que { $user }. Définissez le mot de passe que les autres ordinateurs utilisent pour ouvrir vos dossiers partagés, d’au moins { $n } caractères. Il est distinct du mot de passe de votre session.

# SAFETY: needs a human review before it ships
# Label beside the sharing password box.
folders-sharing-password = Mot de passe

# SAFETY: needs a human review before it ships
# Tip of the sharing password box.
folders-sharing-password-tip = Mot de passe de partage

# SAFETY: needs a human review before it ships
# Tip of the button that keeps the sharing password.
folders-sharing-keep-password = Conserver ce mot de passe

# Title of the Share on the network window; { $name } is the folder's name.
folders-sharing-card-title = Partager { $name } sur le réseau

# Red words when the share's name is used by another share.
folders-sharing-name-taken = Un autre de vos dossiers partagés porte déjà ce nom. Choisissez-en un autre.

# Calm words while sharing is being stopped.
folders-sharing-stopping = Arrêt du partage…

# SAFETY: needs a human review before it ships
# Red words when the sharing password is too short; { $n } is the fewest letters.
folders-sharing-password-short = Le mot de passe doit contenir au moins { $n } caractères.

# SAFETY: needs a human review before it ships
# Calm words while the sharing password is being kept.
folders-sharing-keeping-password = Enregistrement du mot de passe ; le mot de passe de l’administrateur est demandé d’abord.

# SAFETY: needs a human review before it ships
# Calm words while other computers are being let connect.
folders-sharing-letting-connect = Autorisation de connexion des autres ordinateurs ; le mot de passe de l’administrateur est demandé d’abord.

# SAFETY: needs a human review before it ships
# Calm words while Samba is fetched and set up the first time.
folders-sharing-fetching = Récupération de Samba, le programme qui partage les dossiers, et mise en place. Cela n’arrive que la première fois, et le mot de passe de l’administrateur est demandé d’abord.

# SAFETY: needs a human review before it ships
# Calm words while sharing is set up the first time and Samba is already there.
folders-sharing-setting-up = Mise en place du partage. Cela n’arrive que la première fois, et le mot de passe de l’administrateur est demandé d’abord.

# Calm words while an existing share is changed.
folders-sharing-changing = Modification du partage…

# Calm words while a share is made.
folders-sharing-sharing-it = Partage en cours…

# Red words under the name box when a share has no name.
folders-sharing-name-empty = Donnez un nom au partage.

# Red words under the name box when a share's name is too long; the most letters allowed.
folders-sharing-name-long = Le nom d'un partage peut avoir au plus { $most } lettres.

# Red words when a share's name holds a letter that is not allowed.
folders-sharing-name-bad-letters = Le nom d'un partage ne peut contenir aucun de ces signes : % < > * ? | / \ + = ; : " ni une virgule.

# Red words when a share's name ends in a dollar sign, which would hide it.
folders-sharing-name-dollar = Un nom qui se termine par $ cacherait le partage, il n'est donc pas utilisé.

# Red words when a share's name starts with a dash.
folders-sharing-name-dash = Le nom d'un partage ne peut pas commencer par un tiret.

# Red words when a share's name is one Samba keeps for itself; the name.
folders-sharing-name-reserved = Samba garde le nom { $name } pour lui. Choisissez-en un autre.

# Name offered for a share when the folder's own name cannot be used.
folders-sharing-default-name = Partagé

# Red words when Samba says only the person's own folders can be shared.
folders-sharing-only-yours-short = Seuls les dossiers qui vous appartiennent peuvent être partagés.

# Red words when a share's name is someone's login on this computer.
folders-sharing-name-is-login = Ce nom est l'identifiant de connexion de quelqu'un sur cet ordinateur, un partage ne peut donc pas le porter. Choisissez-en un autre.

# Red words when this computer's Samba settings do not allow shares without a password.
folders-sharing-no-guests-allowed = Les réglages Samba de cet ordinateur n'autorisent pas les partages sans mot de passe.

# Red words when the most folders Samba allows are already shared.
folders-sharing-too-many = Cet ordinateur partage déjà autant de dossiers qu'il le permet.

# Red words when the folder to share has gone.
folders-sharing-folder-gone = Ce dossier n'existe plus.

# Red words when Samba failed without saying why.
folders-sharing-samba-silent = Samba n'a pas dit pourquoi.

# Red words repeating what Samba said when it failed; Samba's last line.
folders-sharing-samba-said = Samba a dit : { $said }

# Red words when a folder that must be opened to guests belongs to someone else; its path.
folders-sharing-guests-not-yours = { $path } appartient à quelqu'un d'autre, il ne peut donc pas être ouvert aux invités d'ici.

# Red words when a folder's permissions could not be changed to let guests in; its path, then why.
folders-sharing-guests-not-changed = { $path } n'a pas pu être modifié : { $why }

# Red words when setting up sharing cannot fetch Samba because the computer is offline.
folders-sharing-setup-offline = Samba n'a pas pu être récupéré : cet ordinateur semble hors ligne. Connectez-vous à internet et réessayez.

# Red words when setting up sharing cannot go on because another install is running.
folders-sharing-setup-busy = Samba n'a pas pu être installé pendant qu'une autre installation est en cours. Réessayez dans quelques minutes.

