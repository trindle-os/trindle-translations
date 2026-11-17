# Words the Welcome shares with Trindle's other programs, copied so it can stand alone.
welcome-common-in-use-microphone = Mikrofon in Benutzung

# Line on pointing at the dots, and its screen reader name, when programs use the microphone. { $who } is the programs' names.
# SAFETY: needs a human review before it ships
welcome-common-in-use-microphone-by = Mikrofon in Benutzung durch { $who }

# Screen reader name of the camera dot and its row, and the line shown on pointing at the dots, when no program is named.
# SAFETY: needs a human review before it ships
welcome-common-in-use-camera = Kamera in Benutzung

# Line on pointing at the dots, and its screen reader name, when programs use the camera. { $who } is the programs' names.
# SAFETY: needs a human review before it ships
welcome-common-in-use-camera-by = Kamera in Benutzung durch { $who }

# Screen reader name of the screen dot and its row, and the line shown on pointing at the dots, when no program is named.
# SAFETY: needs a human review before it ships
welcome-common-in-use-screen = Bildschirm wird aufgenommen

# Line on pointing at the dots, and its screen reader name, when programs record the screen. { $who } is the programs' names.
# SAFETY: needs a human review before it ships
welcome-common-in-use-screen-by = Bildschirm wird aufgenommen von { $who }

# Screen reader name of the input dot and its row, and the line shown on pointing at the dots, when no program is named: the mouse and keyboard are in another program's hands.
# SAFETY: needs a human review before it ships
welcome-common-in-use-input = Ein anderes Programm nutzt deine Maus und Tastatur

# Line on pointing at the dots, and its screen reader name, when programs have taken the mouse and keyboard. { $who } is the programs' names.
# SAFETY: needs a human review before it ships
welcome-common-in-use-input-by = { $who } nutzt deine Tastatur und Maus

# Screen reader name of the copied files dot and its row, and the line shown on pointing at the dots, when no program is named.
# SAFETY: needs a human review before it ships
welcome-common-in-use-files = Ein Programm liest die Dateien, die du kopiert hast

# Line on pointing at the dots, and its screen reader name, when programs read the files the person just copied. { $who } is the programs' names.
# SAFETY: needs a human review before it ships
welcome-common-in-use-files-by = { $who } liest die Dateien, die du kopiert hast

# The ring's who-is-using-what row while a plugin reaches devices on the home network.
# SAFETY: needs a human review before it ships
welcome-common-in-use-home-network = Heimnetz in Benutzung

# The same with the plugin's name.
# SAFETY: needs a human review before it ships
welcome-common-in-use-home-network-by = Heimnetz in Benutzung durch { $who }

# The ring's who-is-using-what row while a plugin uses scanners and USB devices.
# SAFETY: needs a human review before it ships
welcome-common-in-use-usb = Scanner und USB-Geräte in Benutzung

# The same with the plugin's name.
# SAFETY: needs a human review before it ships
welcome-common-in-use-usb-by = Scanner und USB-Geräte in Benutzung durch { $who }

# Line on pointing at the dots when the microphone is switched off and the program listening hears nothing.
# SAFETY: needs a human review before it ships
welcome-settings-common-and = { $rest } und { $last }

# What goes between names in a list, before the last two.
welcome-settings-common-list-comma = { ", " }

# Spoken name of the picture of the ring opening on a small screen.
welcome-store-catalogue-unreadable = Trindle konnte den Katalog nicht lesen. { $why }

# Red words when Flathub's list of apps could not be fetched. { $why } is what Flatpak said.
welcome-store-catalogue-not-fetched = Trindle konnte die Liste der Apps nicht von Flathub laden. Prüfe deine Internetverbindung. { $why }

# Red words under the search box when nothing that was dropped on the window is a kind Apps takes.
welcome-store-left-minute = noch etwa eine Minute

# How long is left, in minutes.
welcome-store-left-minutes = noch etwa { $n } Minuten

# How long is left, in hours.
welcome-store-left-hours =
    { $n ->
        [one] noch etwa 1 Stunde
       *[other] noch etwa { $n } Stunden
    }

# Credit under a package's page for the list its site was checked against.
