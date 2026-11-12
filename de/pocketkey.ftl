# machine translated (German), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = Dies als Administrator ausführen?
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = Diese Änderung erlauben?
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = Dieses Telefon hinzufügen?

# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = Ein Programm möchte eine Systemeinstellung ändern.
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = Zeigt { $name } den Code { $code } an?

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = Diese Anfrage gilt für { $user }. Wenn du sie nicht gestartet hast, wähle Nein.

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = Nein
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = Ja

# The title of the window that pairs a phone.
pk-pairing-title = Dein Telefon koppeln
# Shown while the password box is open.
pk-pairing-waiting-password = Gib dein Passwort ein …
# Under the QR code.
pk-pairing-scan = Scanne diesen Code mit Pocketkey auf deinem Telefon. Er funktioniert nur drei Minuten lang.
# The picture description of the QR code.
pk-pairing-qr = QR-Code zum Koppeln deines Telefons
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = Zeigt { $name } dieselben sechs Ziffern?
# The button that stops pairing.
pk-pairing-stop = Kopplung beenden
# The button that closes the window once pairing has ended.
pk-pairing-close = Schließen
# Shown when the phone is paired.
pk-pairing-paired = Dein Telefon ist gekoppelt. Du kannst Anfragen jetzt damit bestätigen, statt dein Passwort einzugeben.
# Shown when the pairing helper could not start.
pk-pairing-not-start = Pocketkey konnte die Kopplung nicht starten.
# Shown when pairing was stopped.
pk-pairing-stopped = Die Kopplung wurde angehalten.
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = Der Code ist abgelaufen. Starte die Kopplung erneut.
pk-pairing-why-not-confirmed = Pocketkey konnte nicht bestätigen, dass die Codes übereinstimmen. Starte die Kopplung erneut.
pk-pairing-why-not-saved = Pocketkey konnte die Kopplung nicht speichern.
pk-pairing-why-phone-left = Die Verbindung zu deinem Telefon ist abgebrochen.
pk-pairing-why-link-failed = Pocketkey konnte keine Verbindung zu deinem Telefon herstellen.
pk-pairing-why-bad-keys = Dein Telefon hat Sicherheitsdaten gesendet, die Pocketkey nicht verwenden kann.
pk-pairing-why-paired-to-other = Dieses Telefon ist bereits mit jemand anderem gekoppelt.
pk-pairing-why-too-many-codes = Es wurden zu viele falsche Codes eingegeben. Starte die Kopplung erneut.
pk-pairing-why-newer-started = Diese Kopplung wurde beendet, weil eine andere Kopplung gestartet wurde.
pk-pairing-why-switched-off = Pocketkey ist ausgeschaltet. Schalte es ein und versuche es dann erneut.
pk-pairing-why-root = Als Root, dem Administratorkonto, kannst du kein Telefon koppeln.
pk-pairing-why-service-stopped = Pocketkey läuft nicht mehr.
pk-pairing-why-service-odd = Pocketkey hat eine unerwartete Antwort erhalten.
pk-pairing-why-other = Die Kopplung wurde nicht abgeschlossen.

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey ist ausgeschaltet.
pk-set-no-phone = Du hast noch kein Telefon gekoppelt. Koppele eines, um es anstelle deines Passworts zu verwenden.
pk-set-password-due = Du musst dein Passwort erneut eingeben.
pk-set-paired-near = Dein Telefon { $name } ist gekoppelt und in der Nähe.
pk-set-paired-away = Dein Telefon { $name } ist gekoppelt, aber außer Reichweite.
pk-set-on = Mein Telefon statt meines Passworts verwenden
pk-set-pair = Dein Telefon koppeln
pk-set-lock-after = Bildschirm sperren nach
pk-set-lock-after-sub = Der Bildschirm wird gesperrt, wenn dein Telefon so lange außer Reichweite ist.
pk-set-10-seconds = 10 Sekunden
pk-set-30-seconds = 30 Sekunden
pk-set-1-minute = 1 Minute
pk-set-2-minutes = 2 Minuten
pk-set-5-minutes = 5 Minuten
pk-set-reauth = Erneut nach meinem Passwort fragen nach
pk-set-reauth-sub = Die Zeit wird ab dem Moment gemessen, an dem du zuletzt dein Passwort an diesem Computer eingegeben hast.
pk-set-never = Nie
pk-set-30-minutes = 30 Minuten
pk-set-1-hour = 1 Stunde
pk-set-6-hours = 6 Stunden
pk-set-1-day = 1 Tag
pk-set-forget = Dieses Telefon vergessen
pk-set-forget-sub = Dieses Telefon kann auf diesem Computer keine Anfragen mehr bestätigen.

# Under those numbers: where to answer.
pk-pairing-answer-on-screen = Beantworte die Frage, die im Vollbild angezeigt wird.

pk-pairing-why-needs-password = Zum Hinzufügen eines weiteren Telefons musst du dein Passwort eingeben. Dein aktuelles Telefon kann das nicht bestätigen. Schließe dieses Fenster und starte die Kopplung erneut.

pk-set-sudo = Administratorbefehle und Systemänderungen

pk-set-sudo-sub = Lege fest, ob dein Telefon zuerst nach deinem Fingerabdruck oder deiner PIN fragt.

pk-set-sudo-unlocked = Nach Fingerabdruck oder PIN fragen, außer das Telefon wurde gerade entsperrt

pk-set-sudo-any = Nie fragen, auch wenn das Telefon gesperrt ist

