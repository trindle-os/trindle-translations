
# machine translated (German), not yet reviewed by a person.

# Name of the welcome window, and the title of its first page.
welcome-title = Willkommen bei Trindle

# Title of the second page, about opening the ring.
welcome-page-ring = Den Ring öffnen

# Title of the third page, where the first apps are picked.
welcome-page-apps = Wähle deine Apps

# Title of the fourth page, where more apps are picked.
welcome-page-more-apps = Mehr zur Auswahl

# Title of the fifth page, about plugins.
welcome-page-plugins = Plugins bringen mehr

# Title of the sixth page, about crash reports.
welcome-page-reports = Hilf, Trindle zu verbessern

# Title of the last page, with a few things worth knowing.
welcome-page-know = Gut zu wissen

# Sentence under the title of the first page.
welcome-sentence-hello = Alles, was du brauchst, ist in einem Kreis, dem Ring.

# Sentence under the title of the third page.
welcome-sentence-apps = Es ist fast nichts installiert, also wähle die Apps, die du willst.

# Sentence under the title of the fourth page.
welcome-sentence-more-apps = Wähle mehr aus und installiere dann alles Gewählte mit einem Klick.

# Sentence under the title of the fifth page.
# SAFETY: needs a human review before it ships
welcome-sentence-plugins = Plugins sind kleine Extras aus Apps, und jedes tut nur das, was du erlaubst.

# Sentence under the title of the last page.
welcome-sentence-know = Ein paar Dinge, die Trindle besonders machen.

# Top right of every page: where the person is in the tour.
welcome-step = Schritt { $n } von { $total }

# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }. Schritt { $n } von { $total }. { $sentence }

# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
# SAFETY: needs a human review before it ships
welcome-done-file-note = Das Willkommen wurde gesehen. Es ist unter Alle Apps als Willkommen zu finden. Lösche diese Datei, um es bei der nächsten Anmeldung wieder zu sehen.

# Name of the round button at the foot that closes the tour.
welcome-close = Schließen

# Name of the round button at the foot that goes to the page before.
welcome-back = Zurück

# Name of the main button at the foot of most pages, that goes to the next page.
welcome-next = Weiter

# Name of the main button at the foot of the apps page once some are picked.
welcome-install = Gewählte Apps installieren

# Name of the main button at the foot of the last page, that ends the tour.
welcome-start = Trindle verwenden

# Foot of the apps pages while the computer is offline.
welcome-offline = Verbinde dich mit dem Internet, um Apps zu installieren.

# Name of the round button at the foot that installs the failed apps again.
welcome-retry = Noch einmal versuchen

# Foot while apps are going in: their names.
welcome-installing = { $names } wird installiert.

# Foot while apps are going in: their names, then how long is left.
welcome-installing-left = { $names } wird installiert, { $left }.

# Foot after apps went in: they are in the ring now.
welcome-installed =
    { $n ->
        [one] { $names } ist jetzt im Ring.
       *[other] { $names } sind jetzt im Ring.
    }

# Red line at the foot when the apps could not be installed, with what Flatpak said.
welcome-failed = Die Apps konnten nicht installiert werden. { $why }

# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = Flatpak hat abgelehnt.

# Foot of the apps pages: the apps picked so far.
welcome-chosen = Gewählt: { $names }.

# Names of apps when there are more than three: the first two, then how many others.
welcome-named-more = { $first }, { $second } und { $more } weitere

# Head of a card of apps: web browsers.
welcome-kind-browser = Webbrowser

# Head of a card of apps: email programs.
welcome-kind-email = E-Mail

# Head of a card of apps: chat programs.
welcome-kind-chat = Chat

# Head of a card of apps: office programs.
welcome-kind-office = Büro

# Head of a card of apps: music and video players.
welcome-kind-media = Musik und Video

# Head of a card of apps: pictures and drawing.
welcome-kind-pictures = Bilder und Zeichnen

# Head of a card of apps: notes and writing.
welcome-kind-notes = Notizen und Passwörter

# Head of a card of apps: PDF and documents.
welcome-kind-pdf = PDF und Spiele

# Shown in a card of apps when none of them is on Flathub.
welcome-kind-empty = Im Moment ist keine davon auf Flathub.

# Beside an app that has been installed.
welcome-app-installed = Installiert

# Beside an app that is going in now.
welcome-app-installing = Wird installiert

# Name of the round button on an app's row that picks it, once picked.
welcome-app-picked = { $name }, gewählt

# Name of the round button on an app's row that picks it.
welcome-app-pick = { $name } wählen

# Head of the card that lists the plugins on offer.
welcome-plugins-card = Die Plugins

# Name of the button that opens Apps at its Plugins page.
welcome-plugins-open = Plugins in Apps öffnen

# Said in the plugins card while there are none to show.
welcome-plugins-none = Die angebotenen Plugins sind in Apps aufgelistet.

# The one question about crash reports.
# SAFETY: needs a human review before it ships
welcome-reports-question = Trindle verbessern helfen, indem ein Bericht gesendet wird, wenn etwas schiefgeht? Du siehst ihn immer zuerst.

# Second note under the question about crash reports.
welcome-reports-settings = Du kannst das jederzeit in den Einstellungen unter Absturzberichte ändern.

# The answer that turns crash reports off.
# SAFETY: needs a human review before it ships
welcome-reports-no = Nein

# The answer that turns crash reports on.
# SAFETY: needs a human review before it ships
welcome-reports-yes = Ja, vorher fragen

# Name the screen reader gives to the choice between the two answers.
welcome-reports-choice = Einen Bericht senden, wenn etwas schiefgeht

# Head of a card on the last page.
# SAFETY: needs a human review before it ships
welcome-know-boxes = Apps leben in ihren eigenen Boxen

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-know-boxes-line = Eine App fragt, bevor sie auf deine Dateien, Kamera oder dein Mikrofon zugreift.

# Head of a card on the last page.
welcome-know-updates = Sicherheitsupdates installieren sich selbst

# Line in that card.
welcome-know-updates-line = Jeden Tag, ohne zu fragen. Andere Updates warten auf dich.

# Head of a card on the last page.
welcome-know-ring = Einstellungen und Apps sind im Ring

# Line in that card.
welcome-know-ring-line = In seiner Mitte, über der Uhrzeit.

# Head of a card on the last page.
welcome-know-help = Hilfe gibt es in den Einstellungen

# Line in that card.
welcome-know-help-line = Dieser Rundgang ist unter Alle Apps als Willkommen, wann immer du ihn wieder möchtest.

# Title of the first page, which asks how much the person knows.
welcome-page-level = Wie viel weißt du schon?

# Sentence under that title.
welcome-sentence-level = Wähle das Nächstliegende, dann lässt die Tour aus, was du schon kennst.

# Name of the answer for someone who has not used Linux.
welcome-level-new = Neu bei Linux

# Line in that answer's card.
welcome-level-new-line = Jede Seite, auch was jeder Linux-Desktop kann.

# Name of the answer for someone who has used Linux.
welcome-level-linux = Linux schon benutzt

# Line in that answer's card.
welcome-level-linux-line = Nur, was zu Trindle gehört. Die Linux-Grundlagen werden übersprungen.

# Name of the answer for someone who has used Trindle.
welcome-level-trindle = Trindle schon benutzt

# Line in that answer's card.
welcome-level-trindle-line = Beendet die Tour jetzt und zeigt sie nicht mehr an.

# Title of the page about files and folders.
welcome-page-files = Deine Dateien

# Sentence under that title.
welcome-sentence-files = Alles, was dir gehört, liegt in deinem Home-Ordner.

# Title of the page about getting software.
welcome-page-software = Software bekommen

# Sentence under that title.
welcome-sentence-software = Apps kommen aus „Apps“, nicht aus heruntergeladenen Setup-Dateien.

# Title of the page about the administrator password.
# SAFETY: needs a human review before it ships
welcome-page-admin = Das Administratorpasswort

# Sentence under that title.
# SAFETY: needs a human review before it ships
welcome-sentence-admin = Änderungen am ganzen Computer verlangen zuerst ein Passwort.

# Title of the page about snapshots.
welcome-page-snapshots = Snapshots

# Sentence under that title.
welcome-sentence-snapshots = Trindle speichert Kopien des Systems, damit ein Update rückgängig gemacht werden kann.

# Title of the page about the person's own words.
welcome-page-words = Deine eigenen Wörter

# Sentence under that title.
welcome-sentence-words = Ändere jedes Wort, das Trindle zeigt, oder füge eine eigene Sprache hinzu.

# Head of a card on the files page.
welcome-files-home = Ein Home-Ordner

# Line in that card.
welcome-files-home-line = Dokumente, Downloads und Bilder liegen darin. „Ordner“ öffnet sich dort.

# Head of a card on the files page.
welcome-files-drives = Keine Laufwerksbuchstaben

# Line in that card.
welcome-files-drives-line = Ein USB-Stick oder ein anderer Datenträger erscheint in „Ordner“, sobald du ihn einsteckst.

# Head of a card on the files page.
welcome-files-hidden = Versteckte Namen

# Line in that card.
welcome-files-hidden-line = Ein Name, der mit einem Punkt beginnt, etwa .config, ist versteckt. Darin liegen die Einstellungen einer App.

# Head of a card on the software page.
welcome-software-exe = Keine Setup-Dateien

# Line in that card.
welcome-software-exe-line = Eine Windows-Setup-Datei mit der Endung .exe läuft hier nicht. Suche die App in „Apps“.

# Head of a card on the software page.
welcome-software-updates = Updates an einem Ort

# Line in that card.
welcome-software-updates-line = „Apps“ und „Einstellungen“ halten alles aktuell, daher braucht keine App ihren eigenen Updater.

# Head of a card on the administrator password page.
welcome-admin-why = Warum gefragt wird

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-why-line = Eine Installation für alle oder eine Änderung an einem Datenträger betrifft jeden Benutzer, deshalb fragt der Computer zuerst.

# Head of a card on the administrator password page.
welcome-admin-who = Wessen Passwort

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-who-line = Das eines Administrators, meist dessen, mit dem du dich anmeldest.

# Head of a card on the administrator password page.
welcome-admin-not = Wann nicht gefragt wird

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-not-line = Apps, die du nur für dich installierst, und deine eigenen Dateien brauchen es nie.

# Head of a card on the snapshots page.
welcome-snap-taken = Für dich erstellt

# Line in that card.
welcome-snap-taken-line = Auf einem Btrfs-System wird vor und nach jeder Softwareänderung einer erstellt.

# Head of a card on the snapshots page.
welcome-snap-boot = Nutzbar, wenn das System nicht startet

# Line in that card.
welcome-snap-boot-line = Wähle im Startmenü „Trindle snapshots“, dann einen Snapshot.

# Head of a card on the your own words page.
welcome-words-change = Ein Wort ändern

# Line in that card.
welcome-words-change-line = Finde ein beliebiges Wort, das Trindle zeigt, und tippe dein eigenes ein. „Open it, brew“ kann „Click here to open the file“ ersetzen.

# Head of a card on the your own words page.
welcome-words-share = Ein Blatt teilen

# Line in that card.
welcome-words-share-line = Exportiere deine Wörter als Datei oder importiere eine, die dir ein Freund geschickt hat. Sie wird geprüft, bevor sie verwendet wird.

# Head of a card on the your own words page.
welcome-words-all = Jedes Programm auf einmal

# Line in that card.
welcome-words-all-line = Ganz Trindle liest seine Wörter von einer Stelle, daher zeigt sich eine Änderung überall.

# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = Es steht in „Einstellungen“, „Region und Sprache“. Die Hilfe erklärt es Schritt für Schritt.

# Name of the round button that opens that Settings page.
welcome-words-open = „Region und Sprache“ öffnen

# Sentence under the title of the open-the-ring page, when one click at the edge opens it.
welcome-sentence-ring-one = Schiebe den Mauszeiger an einen beliebigen Rand des Bildschirms und klicke einmal.

# Sentence under the title of the open-the-ring page, when the edge is set to a double click.
welcome-sentence-ring-two = Schiebe den Mauszeiger an einen beliebigen Rand des Bildschirms und doppelklicke.

# Sentence under the title of the crash reports page.
welcome-sentence-reports-plain = Berichte sind anonym, und jeder hilft, das zu beheben, was schiefgegangen ist.

# Title of the page about the half circles at the top of the screen that show what is in use.
welcome-page-marks = Die Markierungen oben

# Sentence under that title.
welcome-sentence-marks = Ein Halbkreis oben bedeutet, dass ein Programm etwas von dir nutzt.

# Under each answer on the first page: how many pages that answer shows.
    { $n ->
        [one] Eine Seite
       *[other] { $n } Seiten
    }

# Under the answer for someone who has used Trindle.
welcome-level-closes = Beendet die Tour

# First point on the ring page, marked on the picture: the apps round the outside.
welcome-hello-apps = Deine Apps

# Line under it.
welcome-hello-apps-line = Außen herum. Mit Rechtsklick auf eine bleibt sie dort.

# Second point: the round buttons in the middle.
welcome-hello-switches = Schnellschalter

# Line under it.
welcome-hello-switches-line = Ton, Wi-Fi, Bluetooth und mehr, je ein Klick.

# Third point: the clock.
welcome-hello-time = Uhrzeit und Datum

# Line under it.
welcome-hello-time-line = Immer in der Mitte.

# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = Alle Apps

# Line under it.
welcome-hello-all-line = Die Schaltfläche unten listet alle auf.

# First point on the open-the-ring page.
welcome-ring-edge = An einen Rand schieben

# Line under it.
welcome-ring-edge-line = Jeder Rand geht, auch wenn ein Fenster den Bildschirm füllt.

# Second point, when one click opens the ring.
welcome-ring-click-one = Einmal klicken

# Second point, when the edge is set to a double click.
welcome-ring-click-two = Doppelklicken

# Line under either.
welcome-ring-click-line = Der Ring öffnet sich in der Mitte des Bildschirms.

# Third point.
welcome-ring-super = Oder die Super-Taste drücken

# Line under it.
welcome-ring-super-line = Oft ist ein Windows-Logo darauf.

# Fourth point.
welcome-ring-close = Schließen

# Line under it.
welcome-ring-close-line = Klicke irgendwo außerhalb oder drücke Escape.

# Point on the files page, marked on the Trash.
welcome-files-trash = Der Papierkorb

# Line under it.
welcome-files-trash-line = Eine gelöschte Datei wartet dort, bis du ihn leerst.

# Point on the software page, marked on the search box in the picture of Apps.
welcome-software-search = Nach jeder App suchen

# Line under it.
welcome-software-search-line = Tippe einen Namen oder stöbere links nach Art.

# Point on the software page, marked on an app's install button.
welcome-software-install = Ein Klick installiert sie

# Line under it.
welcome-software-install-line = Nur für dich, ohne Passwort, und beim späteren Entfernen bleibt nichts zurück.

# Fourth point on the administrator password page.
welcome-admin-care = Nur für das, was du gestartet hast

# Line under it.
welcome-admin-care-line = Gib es nur ein, wenn du die Änderung selbst verlangt hast, nie weil eine Website oder Nachricht es sagt.

# Head of the made-up password window in the picture on that page.
welcome-admin-sample-title = Administratorpasswort

# What the made-up password window asks.
welcome-admin-sample-message = Apps möchte ein Programm für alle auf diesem Computer installieren.

# The line under it in the made-up window.
welcome-admin-sample-note = Gib dein Passwort ein, um es zu erlauben.

# The main button of the made-up window.
welcome-admin-sample-allow = Erlauben

# First point on the crash reports page.
welcome-reports-anon = Anonym

# Line under it.
welcome-reports-anon-line = Ein Bericht enthält nie deinen Namen, deine E-Mail-Adresse oder den Namen des Computers.

# Second point.
welcome-reports-private = Nichts Privates

# Line under it.
welcome-reports-private-line = Keine Dateien, keine Passwörter, keine Wi-Fi-Namen. Ordner, Namen und E-Mail-Adressen sind unkenntlich gemacht.

# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = Oben in der Mitte des Bildschirms

# Line under it.
welcome-marks-where-line = Immer sichtbar, über jedem Fenster, solange ein Programm etwas von dir nutzt.

# Head of the key of colours on the marks page.
welcome-marks-key = Was jede Farbe bedeutet

# Point on the snapshots page, marked on the list.
welcome-snap-back = Mit einem Klick zurückgehen

# Line under it.
welcome-snap-back-line = Setzt das System so zurück, wie es in diesem Moment war.

# Point on the snapshots page, marked on the camera button.
welcome-snap-take = Selbst einen erstellen

# Line under it.
welcome-snap-take-line = Jederzeit, bevor du etwas Neues ausprobierst.

# Head of the column of the made-up word sheet that holds what Trindle says.
welcome-words-sheet-said = Trindle sagt

# Head of the column that holds the person's own words.
welcome-words-sheet-yours = Deine Wörter

# Made-up own words in the sheet, in place of "Start using Trindle".
welcome-words-sheet-start = Los geht’s

# Made-up own words in the sheet, in place of "Install the chosen apps".
welcome-words-sheet-install = Alle holen

# Made-up own words in the sheet, in place of "Close".
welcome-words-sheet-close = Vorerst fertig

# What the screen reader says for the screenshot of the ring.
welcome-picture-ring-shot = Der Ring, geöffnet: Apps außen herum, Schnellschalter und die Uhrzeit in der Mitte und unten die Schaltfläche für alle Apps. Zahlen markieren jeden Teil.

# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = Ein Bildschirm. Der Mauszeiger bewegt sich an den obersten Rand und klickt, und der Ring öffnet sich in der Mitte. Dann wird die Super-Taste gedrückt, und er öffnet sich wieder.

# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = „Ordner“ zeigt den Home-Ordner mit Dokumenten, Downloads, Musik und Bildern darin. Zahlen markieren jeden Teil.

# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = „Apps“, geöffnet bei „Entdecken“, mit einem Suchfeld und beliebten Apps, jede mit einer Schaltfläche zum Installieren. Zahlen markieren jeden Teil.

# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = „Apps“, geöffnet bei „Plugins“: jedes Plugin mit dem, was es verlangt, und einer Schaltfläche zum Installieren.

# What the screen reader says for the screenshot of the report window.
welcome-picture-report = Das Fenster „Ein Problem melden“: ein Feld dafür, was schiefgegangen ist, und eine Zeile, die sagt, was der Bericht enthält.

# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = „Einstellungen“, „Snapshots“: die Liste der Snapshots, jeder mit einer Schaltfläche, um zu ihm zurückzugehen, und eine Schaltfläche, um jetzt einen zu erstellen. Zahlen markieren jeden Teil.

# What the screen reader says for the picture of the password window.
welcome-picture-admin = Das Fenster für das Administratorpasswort über einem abgedunkelten Bildschirm, das nach dem Passwort fragt, um ein Programm für alle zu installieren.

# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = Die Oberseite eines Bildschirms mit drei Halbkreisen, die von der Mitte des oberen Rands hängen, jeder in einer eigenen Farbe.

# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = Ein Wörterblatt: links, was Trindle sagt, und rechts die eigenen Wörter einer Person.

# First point on the plugins page.
welcome-plugins-in-apps = In „Apps“, unter „Plugins“

# Line under it.
welcome-plugins-in-apps-line = Jedes Plugin wird getestet, bevor es aufgelistet wird, und ein Klick installiert es.

# Second point on the plugins page.
welcome-plugins-allowed = Nur, was du erlaubst

# Line under it.
welcome-plugins-allowed-line = Jedes sagt, was es verlangt, und lebt in einer eigenen Box.

# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = Jetzt im Angebot

# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = Fügt die Grundlagen hinzu:

# Above the list for someone who has used Linux.
welcome-level-shows = Zeigt, was zu Trindle gehört:

# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = „Willkommen“ ist unter „Alle Apps“, wann immer du es wieder möchtest.

# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = „Apps“, „Berechtigungen“: Schalter, um Bescheid zu bekommen, wenn ein Programm das Netzwerk erreicht oder deine Dateien öffnet.

# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = „Apps“, „Updates“: der Schalter „Sicherheitsupdates“, an, jeden Tag.

# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = Die Mitte des Rings: runde Schaltflächen für „Einstellungen“, „Apps“ und mehr über der Uhrzeit.

# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = Die Liste in „Einstellungen“, mit „Hilfe“ ganz unten.

# Title of the firewall page.
welcome-page-firewall = Firewall

# The one sentence under the firewall page's title.
welcome-sentence-firewall = Andere Computer fernhalten oder hereinlassen.

# Heading of the first point on the firewall page.
welcome-firewall-on = Hält Fremde draußen

# Line under it.
welcome-firewall-on-line = Nichts im Netzwerk kann diesen Computer erreichen, wenn er nicht zuerst angefragt hat. Surfen, Updates und Drucker funktionieren weiterhin.

# Heading of the second point on the firewall page.
welcome-firewall-ports = Ports sind geschlossen

# Line under it.
welcome-firewall-ports-line = Ein Programm, mit dem sich andere verbinden, etwa ein Spieleserver, braucht seinen Port geöffnet unter „Einstellungen“, „Firewall und Blockieren“.

# The question on the firewall page.
welcome-firewall-question = Die Firewall einschalten?

# Answer: switch the firewall on.
welcome-firewall-yes = Einschalten

# Answer: leave the firewall off.
welcome-firewall-no = Ausgeschaltet lassen

# Tooltip of the two answers.
welcome-firewall-choice = Die Firewall

# Small note under the answers.
welcome-firewall-settings = Du kannst das später unter „Einstellungen“, „Firewall und Blockieren“ ändern.

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = Nicht geändert.

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = „Einstellungen“, „Firewall und Blockieren“: der Firewall-Schalter und ein offener Port.


# Under each answer on the first page: how many pages that answer shows.
welcome-level-pages =
    { $n ->
        [one] Eine Seite
       *[other] { $n } Seiten
    }

