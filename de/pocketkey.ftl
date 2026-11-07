# machine translated (German), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = Dies als Administrator ausführen?
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = Diese Änderung erlauben?
# The heading on the lock screen.
# SAFETY: needs a human review before it ships
pk-title-unlock = Bildschirm entsperren?
# The heading on the login screen.
# SAFETY: needs a human review before it ships
pk-title-login = Anmelden?
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = Dieses Telefon hinzufügen?

# Shown when a command asked for administrator rights and gave no details.
# SAFETY: needs a human review before it ships
pk-what-sudo = Ein Befehl möchte Administratorrechte.
# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = Ein Programm möchte eine Systemeinstellung ändern.
# Shown on the lock screen with no details.
# SAFETY: needs a human review before it ships
pk-what-unlock = Diesen Bildschirm entsperren.
# Shown on the login screen with no details.
# SAFETY: needs a human review before it ships
pk-what-login = An diesem Computer anmelden.
# Shown when a phone is being added and no code could be shown.
# SAFETY: needs a human review before it ships
pk-what-pair = Ein Telefon möchte hinzugefügt werden.
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = Ist der Code auf { $name } { $code }?

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = Angefordert für { $user } mit Pocketkey. Wenn du das nicht gestartet hast, wähle Nein.

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = Nein
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = Ja

# The title of the window that pairs a phone.
pk-pairing-title = Dein Telefon koppeln
# Shown while the password box is open.
pk-pairing-waiting-password = Warten auf dein Passwort …
# Under the QR code.
pk-pairing-scan = Scanne das mit Pocketkey auf deinem Telefon. Es gilt drei Minuten.
# The picture description of the QR code.
pk-pairing-qr = QR-Code zum Koppeln deines Telefons
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = Zeigt { $name } dieselben sechs Zahlen?
# The button that agrees the numbers match.
# SAFETY: needs a human review before it ships
pk-pairing-match = Sie stimmen überein
# The button that says they do not match.
# SAFETY: needs a human review before it ships
pk-pairing-no-match = Sie stimmen nicht überein
# Shown after the person agreed, until the phone agrees too.
pk-pairing-waiting-phone = Warten, bis auch das Telefon Ja sagt …
# The button that stops pairing.
pk-pairing-stop = Kopplung beenden
# The button that closes the window once pairing has ended.
pk-pairing-close = Schließen
# Shown when the phone is paired.
pk-pairing-paired = Gekoppelt. Dein Telefon kann jetzt statt deines Passworts antworten.
# Shown when the pairing helper could not start.
pk-pairing-not-start = Die Kopplung konnte nicht gestartet werden.
# Shown when pairing was stopped.
pk-pairing-stopped = Die Kopplung wurde angehalten.
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = Die Zeit für den Code ist abgelaufen.
pk-pairing-why-not-confirmed = Die Codes wurden nicht bestätigt.
pk-pairing-why-not-saved = Die Kopplung konnte nicht gespeichert werden.
pk-pairing-why-phone-left = Das Telefon ist weggegangen.
pk-pairing-why-link-failed = Die Verbindung zum Telefon ist fehlgeschlagen.
pk-pairing-why-bad-keys = Das Telefon hat unbrauchbare Schlüssel gesendet.
pk-pairing-why-paired-to-other = Dieses Telefon ist mit jemand anderem gekoppelt.
pk-pairing-why-too-many-codes = Zu viele falsche Codes.
pk-pairing-why-newer-started = Eine neuere Kopplung wurde gestartet.
pk-pairing-why-switched-off = Pocketkey ist ausgeschaltet.
pk-pairing-why-root = Root kann kein Telefon koppeln.
pk-pairing-why-service-stopped = Der Pocketkey-Dienst wurde angehalten.
pk-pairing-why-service-odd = Der Pocketkey-Dienst hat etwas Unerwartetes gemeldet.
pk-pairing-why-other = Das Koppeln wurde nicht abgeschlossen.

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey ist ausgeschaltet. Schalte es unten ein.
pk-set-no-phone = Noch kein Telefon gekoppelt. Koppele eines, um es anstelle deines Passworts zu verwenden.
pk-set-password-due = Dein Passwort wird wieder gebraucht.
pk-set-paired-near = Gekoppelt mit { $name }, das gerade in der Nähe ist.
pk-set-paired-away = Gekoppelt mit { $name }, das außer Reichweite ist.
pk-set-on = Mein Telefon statt meines Passworts verwenden
pk-set-pair = Dein Telefon koppeln
pk-set-lock-after = Bildschirm sperren nach
pk-set-lock-after-sub = Sobald dein Telefon außer Reichweite ist.
pk-set-10-seconds = 10 Sekunden
pk-set-30-seconds = 30 Sekunden
pk-set-1-minute = 1 Minute
pk-set-2-minutes = 2 Minuten
pk-set-5-minutes = 5 Minuten
pk-set-reauth = Erneut nach dem Passwort fragen nach
pk-set-reauth-sub = Gezählt ab dem Zeitpunkt, an dem Sie hier zuletzt Ihr Passwort eingegeben haben.
pk-set-never = Nie
pk-set-30-minutes = 30 Minuten
pk-set-1-hour = 1 Stunde
pk-set-6-hours = 6 Stunden
pk-set-1-day = 1 Tag
pk-set-forget = Dieses Telefon vergessen
pk-set-forget-sub = Es kann hier nicht mehr für dich antworten.
