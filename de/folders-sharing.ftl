
# machine translated (German), not yet reviewed by a person.

# Red words when a folder cannot be shared because it cannot be read.
folders-sharing-cannot-read = Dieser Ordner kann nicht gelesen werden.

# Red words when something that is not a folder, such as a link, is chosen to share.
folders-sharing-only-folder = Nur ein Ordner selbst kann freigegeben werden, kein Link auf einen Ordner.

# Red words when a folder that belongs to someone else is chosen to share.
folders-sharing-only-yours = Nur Ordner, die dir gehören, können freigegeben werden. Dieser gehört jemand anderem.

# A folder in the list of folders closed to visitors: the home folder.
folders-sharing-your-home = dein Home-Ordner

# A folder in the list of folders closed to visitors: the folder being shared.
folders-sharing-this-folder = dieser Ordner

# Joins two folders in a list of folders; { $first } is what is listed so far and { $second } the next one.
folders-sharing-and = { $first } und { $second }

# Name of the switch that shares the folder.
# SAFETY: needs a human review before it ships
folders-sharing-share = Diesen Ordner freigeben

# One line under the share switch when the folder is shared.
folders-sharing-shared = Im Heimnetzwerk freigegeben.

# One line under the share switch when the folder is not shared.
folders-sharing-not-shared = Nicht freigegeben.

# Tip of the share switch.
# SAFETY: needs a human review before it ships
folders-sharing-share-tip = Diesen Ordner für andere Computer im Heimnetzwerk freigeben

# Label over the box for the name other computers see.
folders-sharing-name = Name

# Tip of the box for the name other computers see.
folders-sharing-name-tip = Der Name, den andere Computer sehen

# Name of the switch that lets others change files, and its tip.
# SAFETY: needs a human review before it ships
folders-sharing-write = Andere können Dateien ändern

# One line under the switch that lets others change files.
# SAFETY: needs a human review before it ships
folders-sharing-write-sub = Sie dürfen Dateien darin hinzufügen, ändern und löschen.

# Name of the switch that lets anyone in without a password.
# SAFETY: needs a human review before it ships
folders-sharing-guests = Jeden hereinlassen

# One line under the let in anyone switch.
# SAFETY: needs a human review before it ships
folders-sharing-guests-sub = Es wird kein Passwort verlangt.

# Tip of the let in anyone switch.
# SAFETY: needs a human review before it ships
folders-sharing-guests-tip = Jeden ohne Passwort hereinlassen

# Note under the sharing switches while the folder is not shared; { $fetch } is yes when Samba has to be fetched first, otherwise no.
folders-sharing-explain =
    { $fetch ->
        [yes] Freigegeben erscheint er unter Netzwerk auf den anderen Computern zu Hause, auch auf Windows-Computern. Beim ersten Mal holt Trindle Samba, das Programm, das Ordner freigibt, was eine Minute dauert.
       *[no] Freigegeben erscheint er unter Netzwerk auf den anderen Computern zu Hause, auch auf Windows-Computern.
    }

# Note saying how other computers find the share; { $host_known } is yes when this computer's name is known, { $name } is the share's name and { $host } this computer's name.
folders-sharing-find-it =
    { $host_known ->
        [yes] Andere Computer finden ihn unter Netzwerk als { $name } auf { $host }.
       *[no] Andere Computer finden ihn unter Netzwerk als { $name }.
    }

# Note when other computers are not allowed to connect yet.
folders-sharing-cannot-reach = Andere Computer können ihn noch nicht erreichen: Andere Computer verbinden lassen ist in Einstellungen, Netzwerk ausgeschaltet.

# Tip of the button that lets other computers connect.
# SAFETY: needs a human review before it ships
folders-sharing-let-connect = Andere Computer verbinden lassen

# Note when folders are closed to visitors; { $names } lists them and { $n } is how many.
folders-sharing-visitors =
    { $n ->
        [one] Besucher ohne Passwort können ihn noch nicht öffnen: { $names } ist für andere Konten gesperrt. Beim Durchlassen wird nur der Weg zu diesem Ordner geöffnet; sie können nicht sehen, was sonst dort liegt.
       *[other] Besucher ohne Passwort können ihn noch nicht öffnen: { $names } sind für andere Konten gesperrt. Beim Durchlassen wird nur der Weg zu diesem Ordner geöffnet; sie können nicht sehen, was sonst dort liegt.
    }

# Tip of the button that lets visitors through to the folder.
# SAFETY: needs a human review before it ships
folders-sharing-let-through = Besucher zu diesem Ordner durchlassen

# Note saying others sign in with the password already set for sharing; { $user } is the person's user name.
# SAFETY: needs a human review before it ships
folders-sharing-sign-in-set = Andere melden sich als { $user } an, mit dem für die Freigabe festgelegten Passwort.

# Tip of the button that changes the sharing password.
# SAFETY: needs a human review before it ships
folders-sharing-change-password = Das Passwort ändern, das andere Computer verwenden

# Note over the sharing password box; { $user } is the person's user name and { $n } the fewest letters.
# SAFETY: needs a human review before it ships
folders-sharing-set-password = Andere melden sich als { $user } an. Lege das Passwort fest, mit dem andere Computer deine freigegebenen Ordner öffnen, mindestens { $n } Zeichen. Es ist von deinem Anmeldepasswort getrennt.

# Label beside the sharing password box.
# SAFETY: needs a human review before it ships
folders-sharing-password = Passwort

# Tip of the sharing password box.
# SAFETY: needs a human review before it ships
folders-sharing-password-tip = Freigabepasswort

# Tip of the button that keeps the sharing password.
# SAFETY: needs a human review before it ships
folders-sharing-keep-password = Dieses Passwort behalten

# Title of the Share on the network window; { $name } is the folder's name.
# SAFETY: needs a human review before it ships
folders-sharing-card-title = { $name } im Netzwerk freigeben

# Red words when the share's name is used by another share.
folders-sharing-name-taken = Ein anderer deiner freigegebenen Ordner hat diesen Namen schon. Wähle einen anderen.

# Calm words while sharing is being stopped.
folders-sharing-stopping = Die Freigabe wird beendet…

# Red words when the sharing password is too short; { $n } is the fewest letters.
folders-sharing-password-short = Das Passwort braucht mindestens { $n } Zeichen.

# Calm words while the sharing password is being kept.
# SAFETY: needs a human review before it ships
folders-sharing-keeping-password = Das Passwort wird gespeichert; zuerst wird nach dem Passwort des Administrators gefragt.

# Calm words while other computers are being let connect.
# SAFETY: needs a human review before it ships
folders-sharing-letting-connect = Andere Computer dürfen sich verbinden; zuerst wird nach dem Passwort des Administrators gefragt.

# Calm words while Samba is fetched and set up the first time.
# SAFETY: needs a human review before it ships
folders-sharing-fetching = Samba, das Programm, das Ordner freigibt, wird geholt und eingerichtet. Das geschieht nur beim ersten Mal, und zuerst wird nach dem Passwort des Administrators gefragt.

# Calm words while sharing is set up the first time and Samba is already there.
# SAFETY: needs a human review before it ships
folders-sharing-setting-up = Die Freigabe wird eingerichtet. Das geschieht nur beim ersten Mal, und zuerst wird nach dem Passwort des Administrators gefragt.

# Calm words while an existing share is changed.
folders-sharing-changing = Die Freigabe wird geändert…

# Calm words while a share is made.
folders-sharing-sharing-it = Wird freigegeben…
