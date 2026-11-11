
# machine translated (German), not yet reviewed by a person.

# Line in a list of things that could not be done on a server: the name, then in brackets why not.
folders-far-failed-why = { $name } ({ $why })

# Error when the name of a server cannot be found on the network; the name of the server.
folders-far-no-server = Es wurde kein Server namens { $host } gefunden

# Reason a file sent to a server was left where it was: its copy was shorter than the first.
folders-far-not-all-arrived = es ist nicht alles angekommen, deshalb liegt die Datei noch dort, wo sie war

# Reason a link was not sent to a server.
folders-far-not-followed = ein Link, dem nicht gefolgt wird, deshalb wurde er nicht gesendet

# Reason a pipe, device or socket was not sent to a server.
folders-far-not-sent = weder Datei noch Ordner, deshalb wurde es nicht gesendet

# Reason a thing the server names and says nothing more about was left.
folders-far-not-told = der Server sagt nicht, was es ist, deshalb wurde es übergangen

# Note on the Connect to a server card for a kind of server that cannot refuse a name that is already taken.
folders-far-ftp-cannot-refuse = Dieser Server kann zwei Dateien denselben Namen geben.

# Failure when something other than copying, moving or deleting is asked of a server's files.
folders-far-cannot-do = Das lässt sich mit Dateien auf einem Server nicht machen

# Reason a file in a folder could not be looked at, in the list of what was left.
folders-far-not-looked-at = es konnte nicht angesehen werden

# Failure when a file or folder to be copied could not be opened.
folders-far-not-opened = Es konnte nicht geöffnet werden.

# Reason after the name of a folder that is copied or moved into itself.
folders-far-inside-itself = { $name } (ein Ordner kann nicht in sich selbst liegen)

# Reason after a name that is to replace a file but a folder of that name is there.
folders-far-taken-by-folder = { $name } (dort liegt ein Ordner mit diesem Namen)

# Reason after a name that is to replace a folder but a file of that name is there.
folders-far-taken-by-file = { $name } (dort liegt eine Datei mit diesem Namen)

# Failure when the address of a place on a server is not known.
folders-far-address-unknown = Die Adresse des Servers ist nicht bekannt.

# Failure when a file saved back to a server arrived in a different length.
folders-far-copy-wrong-length = die gesendete Kopie hatte nicht die richtige Länge

# Failure when a rename is asked of something that is not a file on a server.
folders-far-only-server-file = Nur eine Datei auf einem Server kann so benannt werden.

# Failure when a replacement could not be put back: where the old and the new one lie, and why.
folders-far-aside-both = die alte liegt unversehrt als { $old } dort, die neue als { $new }: { $why }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies.
folders-far-aside-kept = die alte konnte nicht entfernt werden und liegt unversehrt als { $old } dort

# Failure when the old file could not be removed after its replacement arrived; where the old one lies, and why.
folders-far-aside-kept-why = die alte konnte nicht entfernt werden und liegt unversehrt als { $old } dort: { $why }

# Failure when a folder on a server is deleted but is not empty; the folder's name.
folders-far-not-empty = { $name } ist nicht leer.

# Red note when a name sent by a server is unsafe to use and the file is skipped.
folders-far-unsafe-name = Übersprungen: Der Server hat einen unsicheren Namen gesendet.

# Red note when names sent by a server in a folder listing are unsafe; how many, and the names.
folders-far-unsafe-names =
    { $n ->
        [one] Übersprungen: Der Server hat einen unsicheren Namen gesendet: { $names }.
       *[other] { $n } übersprungen: Der Server hat unsichere Namen gesendet: { $names }.
    }

# Note while a file from a server is being fetched to be opened; the file's name.
folders-far-fetching = { $name } wird abgerufen…

# Failure when a file on a server changed while it was being fetched; the file's name and why.
folders-far-cannot-fetch = { $name } kann nicht abgerufen werden: { $why }.

# Note when a copy of a server's file has been opened here; the file's name.
folders-far-opened-copy = Eine Kopie von { $name } wurde geöffnet. Beim Speichern werden die Änderungen zurückgesendet.

# Note when a changed copy has been sent back to the server; the file's name.
folders-far-saved = { $name } auf dem Server gespeichert.

# Red note when a changed copy could not be sent back to the server; the file's name and why.
folders-far-not-saved = { $name } konnte nicht auf dem Server gespeichert werden: { $why }. Die Kopie hier behält die Änderungen.

# Note when a thing on a server was renamed; its old and new names.
folders-far-renamed = { $was } wurde in { $now } umbenannt.

# Heading of the Connect to a server card.
folders-far-connect-title = Mit einem Server verbinden

# Tip and name of the round button that closes the Connect to a server card.
folders-far-connect-close = Schließen

# Placeholder of the box on the Connect to a server card where the server's address is typed.
folders-far-connect-address = Adresse, zum Beispiel sftp://jo@example.com

# Placeholder of the box on the Connect to a server card where a password is typed, for servers that take one.
# SAFETY: needs a human review before it ships
folders-far-connect-password = Passwort, falls nötig

# Placeholder of the box on the Connect to a server card where the key file is named.
folders-far-connect-key = Schlüsseldatei, falls du eine wählst

# Tip of the button beside the key file box that opens the file chooser, and title of that chooser.
folders-far-connect-pick-key = Schlüsseldatei wählen

# Note on the Connect to a server card saying where the connection settings come from.
folders-far-connect-ssh-setup = Dein eigenes ssh-Setup wird verwendet: Konfiguration, Agent, Schlüssel und bekannte Server.

# Note on the Connect to a server card for a server not visited before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-new-host = { $host } wurde noch nie besucht, daher kann Trindle nicht erkennen, ob es der richtige ist. Vertraue ihm nur, wenn du ihn erwartet hast.

# Red note on the Connect to a server card when a known server has a different identity; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-host-changed = { $host } hat nicht mehr die Identität von früher. Das kann bedeuten, dass sich jemand dazwischenschaltet, deshalb wird er nicht geöffnet. Wenn der Besitzer sie geändert hat, entferne zuerst den alten Eintrag aus deinen bekannten Hosts.

# Note on the Connect to a server card when a server of the kind that takes a password asks for one.
# SAFETY: needs a human review before it ships
folders-far-connect-needs-password = Dieser Server verlangt ein Passwort. Gib es oben ein und versuche es erneut.

# Note on the Connect to a server card when a server asks for a key or password.
# SAFETY: needs a human review before it ships
folders-far-connect-needs-key = Dieser Server verlangt einen Schlüssel oder ein Passwort. Nenne oben deine Schlüsseldatei oder füge sie deinem ssh-Agenten hinzu und versuche es erneut.

# Note on the Connect to a server card when a server's certificate cannot be checked; the server's name and why.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-new = Das Zertifikat von { $host } konnte nicht geprüft werden: { $why }. Vergleiche, wenn möglich, den Fingerabdruck mit dem, den der Besitzer des Servers nennt, und vertraue ihm nur, wenn beide übereinstimmen.

# Note on the Connect to a server card when a server's certificate is not the one trusted before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-changed = Das Zertifikat von { $host } ist nicht das, dem du früher vertraut hast. Der Besitzer hat es vielleicht erneuert, oder jemand schaltet sich dazwischen. Vertraue dem neuen nur, wenn der Besitzer diesen Fingerabdruck bestätigt.

# Words beside the turning ring on the Connect to a server card while it connects.
folders-far-connect-connecting = Verbindung wird hergestellt

# Name and tip of the main button of the Connect to a server card when the server's identity must be trusted first.
# SAFETY: needs a human review before it ships
folders-far-connect-trust = Vertrauen und verbinden

# Name and tip of the main button of the Connect to a server card.
folders-far-connect-go = Verbinden

# Red note on the Connect to a server card when a phone's address is typed.
folders-far-phones = Telefone erscheinen von selbst in der Seitenleiste, sobald sie angeschlossen und entsperrt sind.
