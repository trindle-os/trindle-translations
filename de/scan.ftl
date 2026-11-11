# machine translated (German), not yet reviewed by a person.

# Name of the program, shown as the window title.
scan-app-name = Trindle Scan

# Red words when the program's own settings could not be saved. The reason from the computer follows.
scan-main-error-keep-settings = Ihre Einstellungen konnten nicht gespeichert werden: { $why }

# Red words when the profiles could not be saved. The reason from the computer follows.
scan-main-error-keep-profiles = Ihre Profile konnten nicht gespeichert werden: { $why }

# Red words under the bar when Scan is pressed with no scanner chosen.
scan-main-error-no-scanner = Es ist noch kein Scanner gewählt.

# Red words when Scan is pressed before the scanner has said what it can do.
scan-main-error-wait-caps = Es wird darauf gewartet, dass der Scanner seine Fähigkeiten meldet.

# Red words on the profile editor when Test scan is pressed with no scanner.
scan-main-test-choose-scanner = Wählen Sie zuerst einen Scanner und versuchen Sie es dann erneut.

# Red words on the profile editor when the test scan failed. The reason follows.
scan-main-test-failed = Der Testscan hat nicht funktioniert: { $why }

# Red words on the profile editor when the scanner sent no page for the test scan.
scan-main-test-no-page = Vom Scanner kam keine Seite. Legen Sie eine Seite ein und versuchen Sie es erneut.

# Spoken by the screen reader when the test scan has finished.
scan-main-announce-test-done = Testscan beendet

# Spoken by the screen reader when the test scan did not work.
scan-main-announce-test-failed = Testscan hat nicht funktioniert

# Note under the bar when a page came back damaged and was left out.
scan-main-note-damaged = Eine Seite kam beschädigt an und wurde übersprungen.

scan-save-page-unreadable = Eine gescannte Seite konnte nicht gelesen werden, daher wurde nichts gespeichert.

scan-save-page-encode = Eine Seite konnte nicht in ein Bild umgewandelt werden: { $why }

# Red words when a scan stopped part way. The first part says what went wrong, then how many pages were kept.
scan-main-error-with-kept =
    { $words } { $n ->
        [one] { $n } Seite behalten.
       *[other] { $n } Seiten behalten.
    }

# Note after saving a long scan as several PDF files: the folder and file name, then how many files.
scan-main-save-files =
    { $path } ({ $n ->
        [one] { $n } Datei
       *[other] { $n } Dateien
    })

# Note under the bar after pages were saved. The place follows.
scan-main-note-saved = Gespeichert in { $path }

# Note under the bar after an automatic save at the end of a batch: the batch summary, then where it was saved.
scan-main-note-saved-summary = { $summary } Gespeichert in { $path }

# Red words when pages could not be saved. The reason follows.
scan-main-error-save = Speichern nicht möglich: { $why }. Die Seiten sind weiterhin vorhanden.

# Red words when an automatic save did not work. The reason follows.
scan-main-error-autosave = Automatisches Speichern nicht möglich: { $why }. Die Seiten sind weiterhin vorhanden.

scan-main-error-crashed = Im Programm ist etwas schiefgegangen und der Auftrag wurde beendet. Ihre Seiten sind weiterhin vorhanden.

# Note under the bar after pictures were added from files.
scan-main-note-added =
    { $n ->
        [one] { $n } Bild hinzugefügt
       *[other] { $n } Bilder hinzugefügt
    }

# Note under the bar after pictures were added and some files could not be read.
scan-main-note-added-failed =
    { $n ->
        [one] { $n } Bild hinzugefügt
       *[other] { $n } Bilder hinzugefügt
    }. { $failed ->
        [one] Eine Datei konnte nicht gelesen werden.
       *[other] { $failed } Dateien konnten nicht gelesen werden.
    }

# Red words when the folder of saved files could not be opened.
scan-main-error-open-folder = Der Ordner konnte nicht geöffnet werden.

# Note under the bar after pages from last time were brought back.
scan-main-note-recovered =
    { $n ->
        [one] { $n } Seite vom letzten Mal wiederhergestellt
       *[other] { $n } Seiten vom letzten Mal wiederhergestellt
    }

# Note when the front sides are done and the person must turn the stack over.
scan-main-note-turn-over = Wenden Sie den Stapel und drücken Sie Scannen für die Rückseiten.

# Note and question on the bar after a glass scan, asking whether to scan another page.
scan-main-note-another-page = Noch eine Seite?

# Note under the bar when one run of a batch has finished.
scan-main-note-run-done = Durchgang { $n } fertig.

# Summary when a batch has finished: how many runs and how many pages.
scan-main-summary-batch =
    Stapel fertig: { $runs ->
        [one] { $runs } Durchgang
       *[other] { $runs } Durchgänge
    }, { $pages ->
        [one] { $pages } Seite
       *[other] { $pages } Seiten
    }.

# Red words when the scanner stayed busy for the whole waiting time.
scan-main-error-busy-still = Der Scanner ist noch beschäftigt. Versuchen Sie es gleich noch einmal.

# Red words while the program waits for a busy scanner, counting down.
scan-main-error-busy-retry =
    Der Scanner ist beschäftigt. Neuer Versuch, noch { $n ->
        [one] { $n } Sekunde
       *[other] { $n } Sekunden
    }.

# Note under the bar when a scan has finished.
scan-main-note-scanned =
    { $n ->
        [one] { $n } Seite gescannt
       *[other] { $n } Seiten gescannt
    }

# Note under the bar when a scan has finished and some blank pages were left out.
scan-main-note-scanned-skipped =
    { $n ->
        [one] { $n } Seite gescannt
       *[other] { $n } Seiten gescannt
    }, { $blanks ->
        [one] { $blanks } leere Seite übersprungen
       *[other] { $blanks } leere Seiten übersprungen
    }

# File name for one part of a PDF that was split into several files.
scan-main-part-name = { $stem } Teil { $n }

# Red words when retrying was stopped because the scanner was busy.
scan-main-error-stopped-busy = Angehalten. Der Scanner war beschäftigt.

# Words while an address typed by hand is being checked.
scan-main-note-checking-address = Die Adresse wird geprüft

# Name of the list of picture files in the file chooser.
scan-main-filter-pictures = Bilder

# Red words when something dropped on the window gave no files. The reason follows.
scan-main-drop-nothing = Es wurde nichts hinzugefügt: { $why }

# Red words when text, not a file, is dropped on the window.
scan-main-drop-text = Hier können nur Bilddateien abgelegt werden.

# Status line: how many pages are in the list.
scan-status-pages =
    { $n ->
        [one] { $n } Seite
       *[other] { $n } Seiten
    }

# Status line: how many pages are in the list and how many are selected.
scan-status-pages-selected =
    { $n ->
        [one] { $n } Seite
       *[other] { $n } Seiten
    }, { $sel } gewählt

# Status line and bar label while a page is being scanned.
scan-status-scanning = Seite { $n } wird gescannt

# Status line and scanner screen words while the network is searched.
scan-status-searching = Scanner werden gesucht

# Status line when the chosen scanner has said what it can do.
scan-status-ready = { $name } ist bereit

# Status line while the chosen scanner is being asked what it can do.
scan-status-asking = { $name } wird befragt

# Status line when no scanner is chosen.
scan-status-none = Kein Scanner gewählt

# Status line: the page count, then the scanner state.
scan-status-line = { $pages }      { $state }

# Red words under the profile name box when it is empty.
scan-profiles-error-name-empty = Ein Profil braucht einen Namen.

# Red words under the profile name box when another profile has that name.
scan-profiles-error-name-taken = Ein anderes Profil hat diesen Namen bereits.

# Red words when a page cannot be opened in the large view.
scan-view-error-unshown = Diese Seite konnte nicht angezeigt werden.

# Title above the large view of a page, and its spoken name.
scan-view-page-of = Seite { $i } von { $n }

# Heading of the crop part beside the large view.
scan-view-crop-heading = Zuschneiden

# Note under the crop heading.
scan-view-crop-note = Ränder als Anteil der Seite abschneiden. Gilt für jede gewählte Seite.

# Label of the crop slider for the left edge.
scan-view-crop-left = Links

# Label of the crop slider for the top edge.
scan-view-crop-top = Oben

# Label of the crop slider for the right edge.
scan-view-crop-right = Rechts

# Label of the crop slider for the bottom edge.
scan-view-crop-bottom = Unten

# Spoken name of the left crop slider.
scan-view-crop-left-spoken = Von links abschneiden

# Spoken name of the top crop slider.
scan-view-crop-top-spoken = Von oben abschneiden

# Spoken name of the right crop slider.
scan-view-crop-right-spoken = Von rechts abschneiden

# Spoken name of the bottom crop slider.
scan-view-crop-bottom-spoken = Von unten abschneiden

# Label above a crop slider: the edge and the share cut.
scan-view-crop-value = { $name }: { $value }

# Button that takes the crop away.
scan-view-crop-remove = Zuschnitt entfernen

# Button that cuts the selected pages to the crop.
scan-view-crop-apply = Zuschnitt anwenden

# Tip and spoken name of the button that shows the page before.
scan-view-previous = Vorherige Seite

# Tip and spoken name of the button that shows the next page.
scan-view-next = Nächste Seite

# Button that goes back to the page list from another screen.
scan-common-back = Zurück

# Button that closes a settings screen.
scan-common-done = Fertig

# Button that stops what is going on.
scan-common-stop = Stopp

# Button that cancels the scan or the picker.
# SAFETY: needs a human review before it ships
scan-common-cancel = Abbrechen

# Button that opens a folder picker.
scan-common-choose = Wählen

# Button that uses a profile or a starting point.
scan-common-use = Verwenden

# Note that changes are kept as they are made.
scan-common-changes-save = Änderungen werden sofort gespeichert.

# Words on the bar between batch runs when the person must load the next stack.
scan-bar-pause-empty = Legen Sie den nächsten Stapel ein und drücken Sie Weiter.

# Words on the bar counting down to the next batch run.
scan-bar-pause-wait =
    Nächster Durchgang in { $n ->
        [one] { $n } Sekunde
       *[other] { $n } Sekunden
    }

# Button that carries on to the next batch run.
scan-bar-continue = Weiter

# Button that skips the wait before the next batch run.
scan-bar-skip-pause = Pause überspringen

# Button that scans the next page.
scan-bar-scan-next = Nächste scannen

# Button that finishes a scan session.
scan-bar-finish = Beenden

# Main button that starts a scan.
scan-bar-scan = Scannen

# Button words when there is no profile yet.
scan-bar-no-profile = Noch kein Profil

# Button words when no scanner is chosen; opens the scanner screen.
scan-bar-choose-scanner = Scanner wählen

# Main button that saves the pages.
scan-bar-save = Speichern

# Tip and spoken name of the button that turns selected pages left.
scan-bar-rotate-left = Nach links drehen

# Tip and spoken name of the button that turns selected pages right.
scan-bar-rotate-right = Nach rechts drehen

# Tip and spoken name of the button that flips selected pages.
scan-bar-flip = Spiegeln

# Tip and spoken name of the button that opens the large view.
scan-bar-look = Erste gewählte Seite ansehen

# Tip and spoken name of the undo button.
scan-bar-undo = Rückgängig

# Tip and spoken name of the redo button.
scan-bar-redo = Wiederholen

# Tip and spoken name of the button that deletes selected pages.
# SAFETY: needs a human review before it ships
scan-bar-delete = Gewählte Seiten löschen

# Button that tries the scan again after a problem.
scan-bar-try-again = Erneut versuchen

# Button that scans from the glass when the feeder failed.
scan-bar-use-glass = Stattdessen Glasplatte verwenden

# Button that searches the network for scanners again.
scan-bar-search-again = Erneut suchen

# Button that opens the scanner screen after the scanner did not answer.
scan-bar-choose-another = Anderen Scanner wählen

# Large words in the empty page list.
scan-pages-empty = Scannen drücken

# Spoken name of a page tile.
scan-pages-tile-name = Seite { $i } von { $n }

# Spoken name of a selected page tile.
scan-pages-tile-name-selected = Seite { $i } von { $n }, gewählt

# Caption under a page tile.
scan-pages-caption = Seite { $i }

# Caption under a page tile that has been saved.
scan-pages-caption-saved = Seite { $i }, gespeichert

# Words on the bottom bar when pages were left from the last run.
scan-pages-recover-left =
    { $n ->
        [one] { $n } Seite ist vom letzten Mal übrig.
       *[other] { $n } Seiten sind vom letzten Mal übrig.
    }

# Button that brings back the pages left from the last run.
scan-pages-recover = Wiederherstellen

# Button that throws away the pages left from the last run.
# SAFETY: needs a human review before it ships
scan-pages-discard = Verwerfen

# Label of the thumbnail size slider on the bottom bar.
scan-pages-thumbnails = Vorschaubilder

# Spoken name of the thumbnail size slider.
scan-settings-thumb-spoken = Größe der Vorschaubilder, von klein bis groß

# Bottom bar button that opens the settings screen.
scan-pages-settings = Einstellungen

# Bottom bar button that opens the shortcuts screen.
scan-pages-shortcuts = Tastenkürzel

# Bottom bar button that opens the picture picker.
scan-pages-add-pictures = Bilder hinzufügen

# Bottom bar button that opens the folder pages were saved in.
scan-pages-open-folder = Ordner öffnen

# Bottom bar button that removes saved pages from the list.
scan-pages-clear-saved = Gespeicherte entfernen

# Title of the picker (and of the system file chooser) for saving a PDF.
scan-browse-title-save-pdf = Scan speichern

# Title of the picker for choosing where pictures are saved.
scan-browse-title-save-folder = Ordner zum Speichern der Bilder wählen

# Title of the picker (and of the system file chooser) for adding pictures.
scan-browse-title-pictures = Bilder hinzufügen

# Title of the picker for the folder a profile saves into.
scan-browse-title-profile-folder = Ordner zum Speichern von Scans

# Title of the picker for the folder new profiles save into.
scan-browse-title-settings-folder = Ordner, in dem neue Profile speichern

# Title of the picker for the folder pages are kept in while the program is open.
scan-browse-title-temp-folder = Ordner für Seiten, solange das Programm geöffnet ist

# File name that scans start with, without the ending.
scan-browse-default-name = Scan

# Red words in the picker when a new folder is asked for before a folder is open.
scan-browse-error-open-first-new = Öffnen Sie zuerst einen Ihrer Ordner und legen Sie den neuen Ordner darin an.

# Red words in the picker when a new folder name is not plain.
scan-browse-error-folder-name = Geben Sie dem Ordner einen einfachen Namen, ohne Schrägstriche und nicht mit einem Punkt beginnend.

# Red words in the picker when a folder could not be made. The reason follows.
scan-browse-error-make-folder = Der Ordner konnte nicht angelegt werden: { $why }

# Red words in the picker when Add is pressed with no pictures chosen.
scan-browse-error-no-pictures = Wählen Sie die gewünschten Bilder aus und fügen Sie sie dann hinzu.

# Red words in the picker when Save is pressed before a folder is open.
scan-browse-error-open-first = Öffnen Sie zuerst einen Ihrer Ordner.

# Red words in the picker when the file name is not plain.
scan-browse-error-file-name = Geben Sie der Datei einen einfachen Namen, ohne Schrägstriche und nicht mit einem Punkt beginnend.

# Red words in the picker when a file with that name already exists.
scan-browse-error-name-taken = Eine Datei mit diesem Namen gibt es schon. Wählen Sie einen anderen Namen.

# Words above the list in the picker when no folder is open yet.
scan-browse-top = Wählen Sie einen Ihrer Ordner

# Button in the picker that goes up one folder.
scan-browse-up = Nach oben

# Detail under a folder name in the picker.
scan-browse-kind-folder = Ordner

# Detail under a picture that has been chosen in the picker.
scan-browse-kind-chosen = Gewählt

# Detail under a picture in the picker.
scan-browse-kind-picture = Bild

# Note in the picker when a folder has no folders or pictures.
scan-browse-empty-pictures = Hier sind keine Ordner oder Bilder.

# Note in the picker when a folder has no folders.
scan-browse-empty-folders = Hier gibt es noch keine Ordner.

# Label above the new folder box in the picker.
scan-browse-new-folder = Neuer Ordner hier

# Spoken name of the new folder box in the picker.
scan-browse-new-folder-spoken = Name des neuen Ordners

# Button in the picker that makes the new folder.
scan-browse-make-folder = Ordner anlegen

# Label and spoken name of the file name box in the picker.
scan-browse-file-name = Dateiname

# Main button of the picker when saving a PDF.
scan-browse-go-save = Hier speichern

# Main button of the picker when adding pictures.
scan-browse-go-pictures =
    { $n ->
        [one] { $n } Bild hinzufügen
       *[other] { $n } Bilder hinzufügen
    }

# Main button of the picker when choosing a folder.
scan-browse-go-folder = Diesen Ordner verwenden

# Title of the shortcuts screen.
scan-shortcuts-title = Tastenkürzel

# Keys that scan with a profile.
scan-shortcuts-profile-keys = 1 bis 9

# What the profile keys do.
scan-shortcuts-profile-what = Mit dem ersten bis neunten Profil scannen

# Keys that select every page.
scan-shortcuts-select-keys = Strg+A

# What the select key does.
scan-shortcuts-select-what = Alle Seiten wählen

# Key that deletes the selected pages.
scan-shortcuts-delete-keys = Entf

# What the delete key does.
# SAFETY: needs a human review before it ships
scan-shortcuts-delete-what = Die gewählten Seiten löschen

# Keys that undo.
scan-shortcuts-undo-keys = Strg+Z

# What the undo keys do.
scan-shortcuts-undo-what = Rückgängig

# Keys that redo.
scan-shortcuts-redo-keys = Strg+Umschalt+Z

# What the redo keys do.
scan-shortcuts-redo-what = Wiederholen

# Keys that move the selected pages earlier.
scan-shortcuts-earlier-keys = Alt+Pfeil links

# What the move earlier keys do.
scan-shortcuts-earlier-what = Die gewählten Seiten nach vorn schieben

# Keys that move the selected pages later.
scan-shortcuts-later-keys = Alt+Pfeil rechts

# What the move later keys do.
scan-shortcuts-later-what = Die gewählten Seiten nach hinten schieben

# Keys that move between buttons and pages.
scan-shortcuts-tab-keys = Tab und Umschalt+Tab

# What the tab keys do.
scan-shortcuts-tab-what = Zwischen Schaltflächen und Seiten wechseln

# Keys that press the focused button or choose the focused page.
scan-shortcuts-press-keys = Leertaste oder Eingabetaste

# What the space and enter keys do.
scan-shortcuts-press-what = Die Schaltfläche drücken oder die Seite wählen, die den Fokus hat

# Note under the list of shortcuts.
scan-shortcuts-note = Die Tasten zum Scannen und Bearbeiten von Seiten funktionieren auf dem Bildschirm mit der Seitenliste.

# Title of the settings screen.
scan-settings-title = Einstellungen

# Label above the folder new profiles save into.
scan-settings-folder = Ordner, in dem neue Profile speichern

# Words when no folder has been chosen.
scan-settings-no-folder = Kein Ordner gewählt

# Label above the default file name box.
scan-settings-pattern = Dateiname, mit dem neue Profile beginnen

# Spoken name of the default file name box.
scan-settings-pattern-spoken = Standard-Dateinamenmuster

# Label above the thumbnail size slider.
scan-settings-thumb =
    Größe der Vorschaubilder: { $n ->
        [one] { $n } Pixel breit
       *[other] { $n } Pixel breit
    }

# Label above the choice of units for page sizes.
scan-settings-units = Einheiten für Seitengrößen

# Spoken name of the units choice.
scan-settings-units-spoken = Einheiten

# Choice of units: millimetres.
scan-settings-units-mm = Millimeter

# Choice of units: inches.
scan-settings-units-in = Zoll

# Note showing a page size written in the chosen units.
scan-settings-example = Zum Beispiel { $size }

# Label of the switch that takes saved pages out of the list.
scan-settings-remove-saved = Gespeicherte Seiten nach dem Speichern aus der Liste nehmen

# Spoken name of the remove saved pages switch.
scan-settings-remove-saved-spoken = Gespeicherte Seiten nach dem Speichern entfernen

# Heading above the PDF details.
scan-settings-pdf-heading = Gespeicherte PDF-Dateien

# Label above the PDF title box.
scan-settings-pdf-title = Titel

# Spoken name of the PDF title box.
scan-settings-pdf-title-spoken = PDF-Titel

# Label above the PDF author box.
scan-settings-pdf-author = Autor

# Spoken name of the PDF author box.
scan-settings-pdf-author-spoken = PDF-Autor

# Label above the PDF subject box.
scan-settings-pdf-subject = Betreff

# Spoken name of the PDF subject box.
scan-settings-pdf-subject-spoken = PDF-Betreff

# Label above the PDF keywords box.
scan-settings-pdf-keywords = Schlüsselwörter

# Spoken name of the PDF keywords box.
scan-settings-pdf-keywords-spoken = PDF-Schlüsselwörter

# Label above the choice of how many pages go in each PDF.
scan-settings-pdf-split = Seiten pro Datei

# Choice: all pages in one PDF.
scan-settings-pdf-split-all = Alle

# Spoken name of the pages in each PDF choice.
scan-settings-pdf-split-spoken = Seiten pro PDF-Datei

# Label above the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password = Passwort zum Öffnen der PDF

# Spoken name of the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-spoken = PDF-Passwort

# Note under the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-note = Leer lassen, wenn kein Passwort gewünscht ist. Es wird als einfacher Text in Ihrer Einstellungsdatei gespeichert, nutzen Sie ein Passwort daher nur für beiläufigen Sichtschutz.

# Title written in a saved PDF when the person has not typed one.
scan-settings-pdf-default-title = Scan

# Heading above the place pages are kept while open.
scan-settings-progress-heading = Seiten in Arbeit

# Label above the folder pages are kept in while the program is open.
scan-settings-temp = Ordner für Seiten, solange das Programm geöffnet ist

# Words when the default place is used to keep pages.
scan-settings-temp-default = Der Standardort

# Note under the folder for pages in progress.
scan-settings-temp-note = Dieser wird beim nächsten Start des Programms verwendet.

# A page size with its measurements in millimetres.
scan-settings-size-mm = { $name }, { $w } mal { $h } mm

# A page size with its measurements in inches.
scan-settings-size-in = { $name }, { $w } mal { $h } Zoll

# Note when no scanner was found.
scan-scanners-none = Kein Scanner gefunden. Prüfen Sie, ob er im selben Netzwerk wie dieser Computer ist, oder geben Sie unten seine Adresse ein.

# Label above the box for a scanner address.
scan-scanners-address = Adresse von Hand eingeben

# Spoken name of the scanner address box.
scan-scanners-address-spoken = Scanneradresse, zum Beispiel 192.168.1.40

# Button that adds a scanner by its address.
scan-scanners-add = Hinzufügen

# Note under the scanner address box.
scan-scanners-address-note = Ein Scanner in einem anderen Netzwerk wird nicht von selbst gefunden. Mit seiner Adresse geht es trotzdem.

# Title of the screen for making a profile.
scan-presets-title = Profil anlegen

# Note on the screen for making a profile.
scan-presets-note = Ein Profil speichert Ihre Scan-Einstellungen. Wählen Sie eine Vorlage zum Start; Sie können sie später ändern.

# Title of the profiles screen.
scan-profiles-title = Profile

# Button that makes a new profile.
scan-profiles-new = Neu

# Added after the name of the default profile.
scan-profiles-default-mark = { $name } (Standard)

# Button that edits a profile.
scan-profiles-edit = Bearbeiten

# Tip and spoken name of the button that moves a profile up.
scan-profiles-up = Nach oben

# Tip and spoken name of the button that moves a profile down.
scan-profiles-down = Nach unten

# Tip and spoken name of the button that copies a profile.
scan-profiles-duplicate = Duplizieren

# Tip and spoken name of the button that makes a profile the default.
scan-profiles-make-default = Als Standard festlegen

# Tip and spoken name of the button that deletes a profile.
# SAFETY: needs a human review before it ships
scan-profiles-delete = Dieses Profil löschen

# Name of a profile that was saved without one.
scan-profile-default-name = Profil

# Name made to keep two profiles from sharing a name: the name, then a number.
scan-profile-numbered-name = { $name } { $n }

# Name of a copied profile.
scan-profile-copy-name = { $name } Kopie

# File name pattern new profiles start with: the word, then the date and the time. The date and time are filled in when saving.
scan-profile-default-pattern = Scan { $date } { $time }

# Name of the starting point for black and white documents.
scan-profile-preset-bw = Dokument, Schwarzweiß

# Name of the starting point for colour documents.
scan-profile-preset-colour = Dokument, Farbe

# Name of the starting point for photos.
scan-profile-preset-photo = Foto

# Page size A4.
scan-profile-size-a4 = A4

# Page size A5.
scan-profile-size-a5 = A5

# Page size A3.
scan-profile-size-a3 = A3

# Page size Letter.
scan-profile-size-letter = Letter

# Page size Legal.
scan-profile-size-legal = Legal

# Page size choice: the biggest the scanner can do.
scan-profile-size-largest = Größtmöglich für diesen Scanner

# File type PDF.
scan-profile-format-pdf = PDF

# File type JPEG.
scan-profile-format-jpeg = JPEG

# File type PNG.
scan-profile-format-png = PNG

# File type TIFF.
scan-profile-format-tiff = TIFF

# Note when the scanner did not say how big its glass is.
scan-profile-told-glass = Der Scanner hat die Größe seiner Glasplatte nicht gemeldet, daher wird A4 angenommen.

# Note when the page size was cut down to what the scanner can do.
scan-profile-told-size = Die Seitengröße war größer als der Scanner schafft, daher wurde die größtmögliche verwendet.

# Note when the resolution was changed to one the scanner offers.
scan-profile-told-dpi = { $dpi } dpi werden nicht angeboten, daher wurde { $near } verwendet.

# Note when the scanner has no feeder and the glass was used.
scan-profile-told-feeder = Der Scanner hat keinen Einzug, daher wurde die Glasplatte verwendet.

# Note when the scanner cannot scan both sides in one pass.
scan-profile-told-duplex = Der Scanner kann nicht beide Seiten in einem Durchgang scannen.

# Title of the profile editor.
scan-editor-title = Profil bearbeiten

# Label above the profile name box.
scan-editor-name = Name

# Spoken name of the profile name box.
scan-editor-name-spoken = Profilname

# Heading above the test scan.
scan-editor-test-heading = Testscan

# Words while the test page is being scanned.
scan-editor-test-busy = Eine Testseite wird gescannt

# Note beside the Test scan button.
scan-editor-test-note = Scannt eine Seite mit diesen Einstellungen. Sie wird nicht zu Ihren Seiten hinzugefügt.

# Note under the test page picture.
scan-editor-test-size = Testseite: { $w } mal { $h } Pixel

# Spoken name of the test page picture.
scan-editor-test-picture = Ergebnis des Testscans

# Label and spoken name of the choice of where pages come from.
scan-editor-source = Quelle

# Choice of source: the glass.
scan-editor-source-glass = Glasplatte

# Choice of source: the feeder.
scan-editor-source-feeder = Einzug

# Choice of source: the feeder, both sides in one pass.
scan-editor-source-both = Einzug, beide Seiten

# Choice of source: the feeder, with the stack turned over by hand.
scan-editor-source-manual = Einzug, Stapel von Hand wenden

# Label and spoken name of the page size choice.
scan-editor-size = Seitengröße

# Label above the resolution choice.
scan-editor-dpi = Auflösung in dpi

# Spoken name of the resolution choice.
scan-editor-dpi-spoken = Auflösung

# Note under the resolution choice when it is high.
scan-editor-dpi-note = Hohe Auflösung ergibt große Dateien und langsame Scans.

# Label above the colour choice.
scan-editor-colour = Farbe

# Spoken name of the colour choice.
scan-editor-colour-mode = Farbmodus

# Choice of colour mode: full colour.
scan-editor-colour-colour = Farbe

# Choice of colour mode: shades of grey.
scan-editor-colour-grey = Grau

# Choice of colour mode: black and white.
scan-editor-colour-bw = Schwarzweiß

# Label above the black and white threshold slider.
scan-editor-threshold = Ab wann etwas als schwarz gilt: { $n }

# Spoken name of the threshold slider.
scan-editor-threshold-spoken = Schwellenwert für Schwarzweiß

# Label above the brightness slider.
scan-editor-brightness = Helligkeit: { $n }

# Spoken name of the brightness slider.
scan-editor-brightness-spoken = Helligkeit

# Label above the contrast slider.
scan-editor-contrast = Kontrast: { $n }

# Spoken name of the contrast slider.
scan-editor-contrast-spoken = Kontrast

# Button that puts brightness and contrast back to zero.
scan-editor-reset-tone = Helligkeit und Kontrast zurücksetzen

# Label above the choice of turning every page.
scan-editor-rotate = Jede Seite drehen

# Choice of turning: do not turn.
scan-editor-rotate-none = Nein

# Spoken name of the turn choice.
scan-editor-rotate-spoken = Feste Drehung in Grad

# Label and spoken name of the straighten switch.
scan-editor-straighten = Seiten geraderichten

# Label of the trim borders switch.
scan-editor-trim = Ränder und überschüssigen Rand abschneiden

# Spoken name of the trim borders switch.
scan-editor-trim-spoken = Ränder abschneiden

# Label and spoken name of the skip blank pages switch.
scan-editor-skip-blank = Leere Seiten überspringen

# Label of the switch that asks for another page after each scan.
scan-editor-ask-more = Nach jedem Scan nach einer weiteren Seite fragen

# Spoken name of the ask for another page switch.
scan-editor-ask-more-spoken = Nach einer weiteren Seite fragen

# Heading above the batch choice.
scan-editor-batch-heading = Stapel

# Choice of batch mode: one scan.
scan-editor-batch-one = Ein Scan

# Choice of batch mode: a set number of runs.
scan-editor-batch-several = Mehrere Durchgänge

# Choice of batch mode: runs until the person stops.
scan-editor-batch-until = Bis ich stoppe

# Spoken name of the batch choice.
scan-editor-batch-spoken = Stapelmodus

# Label and spoken name of the number of runs choice.
scan-editor-runs = Anzahl der Durchgänge

# Label above the pause between runs choice.
scan-editor-pause = Pause zwischen den Durchgängen, Sekunden

# Spoken name of the pause between runs choice.
scan-editor-pause-spoken = Pause zwischen den Durchgängen

# Choice of pause: wait until the person presses Continue.
scan-editor-pause-wait = Auf mich warten

# Label and spoken name of the switch that puts all runs in one file.
scan-editor-one-file = Alle Durchgänge in einer Datei

# Heading above what happens after scanning.
scan-editor-after-heading = Nach dem Scannen

# Label and spoken name of the save automatically switch.
scan-editor-auto-save = Automatisch speichern

# Label above the folder to save into.
scan-editor-folder = Ordner

# Label and spoken name of the file type choice.
scan-editor-file-type = Dateityp

# Spoken name of the file name pattern box.
scan-editor-pattern-spoken = Dateinamenmuster

# Note showing the name of the next file.
scan-editor-next-file = Nächste Datei: { $name }

# Note listing the parts that can be used in a file name. The parts in curly brackets are typed as they are.
scan-editor-parts = Verwendbare Teile: { $parts }. Ein / legt einen Ordner an.

# Label of the switch that clears the pages from the list after saving.
scan-editor-clear-after = Die Seiten danach aus der Liste entfernen

# Spoken name of the clear pages switch.
scan-editor-clear-after-spoken = Seiten nach dem Speichern entfernen

# Red words when the scanner did not answer. The reason follows.
scan-escl-offline = Der Scanner hat nicht geantwortet. { $detail }

# Red words when the scanner is busy.
scan-escl-busy = Der Scanner ist beschäftigt.

# Red words when the feeder is empty.
scan-escl-no-paper = Legen Sie Papier in den Einzug.

# Red words when paper is stuck.
scan-escl-jam = Papierstau.

# Red words when the address is not on the local network.
scan-escl-not-private = Diese Adresse liegt nicht in Ihrem lokalen Netzwerk.

# Red words for any other scanner problem. The reason follows.
scan-escl-other = Scannerproblem. { $detail }

# Red words when a scan was stopped by the person.
scan-escl-stopped = Der Scan wurde gestoppt.

# Reason given when the scanner's address cannot be found.
scan-escl-detail-no-address = Keine Adresse.

# Reason given when the scanner answered with an error number.
scan-escl-detail-answered = Antwort: { $code }.

# Reason given when the scanner did not say what it can scan.
scan-escl-detail-no-caps = Er hat nicht gemeldet, was er scannen kann.

# Reason given when the scanner refused a scan, with its error number.
scan-escl-detail-refused = Er hat den Scan abgelehnt ({ $code }).

# Reason given when the scanner did not say where the scan job is.
scan-escl-detail-no-job = Er hat keine Auftragsadresse genannt.

# Reason given when the scanner stopped with an error number.
scan-escl-detail-stopped = Er hat mit { $code } angehalten.

# Reason given when the scanner's answer could not be read.
scan-escl-detail-broken = Eine fehlerhafte Antwort.

# Reason: the scanner gave an address with characters this program will not send.
scan-escl-detail-unsafe = Er hat eine Adresse genannt, die dieses Programm nicht verwendet.

# Reason: the scanner took far too long to send its answer.
scan-escl-detail-too-slow = Die Antwort hat zu lange gedauert.

# Detail under a scanner in the list that is plugged into this computer.
scan-scanners-usb = USB

# Red words when a USB scanner is chosen but the computer lacks the scanner software.
scan-sane-missing = USB-Scanner brauchen Scannersoftware (SANE), die auf diesem Computer fehlt.

# Red words when the system will not let the program use the USB scanner.
# SAFETY: needs a human review before it ships
scan-sane-denied = Dieses Programm darf den USB-Scanner nicht verwenden. Erlauben Sie in den Berechtigungen von Trindle Scan „Use scanners and USB devices“ und öffnen Sie es dann erneut.

# Red words when the scanner lid is open.
scan-sane-cover = Die Scannerabdeckung ist offen. Schließen Sie sie und versuchen Sie es erneut.

# Reason given when the USB scanner cannot be reached.
scan-sane-io = Prüfen Sie, ob der Scanner angeschlossen und eingeschaltet ist. Ein Scanner, der nach dem Start des Programms angeschlossen wurde, wird beim nächsten Öffnen gefunden.

# Red words when the scanner would not take one setting. { $what } is the scanner's own name for it.
scan-sane-refused = Der Scanner hat seine Einstellung „{ $what }“ nicht angenommen, daher wurde nichts gescannt.

# Red words when a USB scanner's name cannot be used.
scan-sane-bad-device = Der Gerätename des Scanners ist nicht verwendbar.

# Red words when the scanner sends the picture in a form the program cannot read.
scan-sane-frame = Der Scanner hat das Bild in einer Form gesendet, die dieses Programm nicht lesen kann.

# Reason given when the chosen language for reading text is not a plain language code.
scan-ocr-bad-language = Diese Sprache zum Lesen von Text ist dem Programm nicht bekannt.

# Reason given when reading the text of one page took too long.
scan-ocr-too-slow = Das Lesen des Textes auf dieser Seite hat zu lange gedauert.

# Reason given when the text reader stopped with an error on a page.
scan-ocr-failed = Der Text auf dieser Seite konnte nicht gelesen werden.

# Words on the bar while the text of the pages is read for a searchable PDF.
scan-ocr-reading = Text auf Seite { $i } von { $n } wird gelesen

# Red words when the person cancelled the reading of the text, which also cancels the save.
scan-ocr-cancelled = Das Speichern wurde abgebrochen. Die Seiten sind weiterhin vorhanden.

# Note under the bar when the program that reads text is not on this computer.
scan-ocr-missing = Zum Lesen von Text wird das Programm Tesseract gebraucht, das auf diesem Computer fehlt. Die Seiten werden ohne durchsuchbaren Text gespeichert.

# Note under the bar when some pages could not be read for text. The page numbers follow.
scan-ocr-unread =
    { $n ->
        [one] Der Text auf Seite { $list } konnte nicht gelesen werden. Diese Seite wird ohne durchsuchbaren Text gespeichert.
       *[other] Der Text auf den Seiten { $list } konnte nicht gelesen werden. Diese Seiten werden ohne durchsuchbaren Text gespeichert.
    }

# Note under the bar: what was saved, then what went wrong with the text.
scan-ocr-note-joined = { $saved } { $text }

# Label and spoken name of the switch that puts searchable text in saved PDFs.
scan-editor-searchable = Text durchsuchbar machen

# Label above the choice of the language to read.
scan-editor-ocr-language = Sprache des Textes

# Label above the choice of a second language to read.
scan-editor-ocr-second = Zweite Sprache, falls die Seiten zwei verwenden

# Choice of second language: none.
scan-editor-ocr-none = Keine

# Note under the searchable text choice.
scan-editor-ocr-note = Das Lesen dauert einige Sekunden pro Seite. Kann eine Seite nicht gelesen werden, wird sie ohne den Text gespeichert.

# Heading above the zoom buttons in the page viewer.
scan-view-zoom-heading = Zoom

# Buttons that make the page in the viewer larger or smaller.
scan-view-zoom-in = Vergrößern

scan-view-zoom-out = Verkleinern

# Button that shows the whole page, and the one that shows it at its own size.
scan-view-zoom-fit = Ganze Seite

scan-view-zoom-actual = Originalgröße

# Note under the zoom buttons.
scan-view-zoom-note = Das Mausrad zoomt ebenfalls. Ziehen Sie die Seite, um sie zu verschieben. Die Tasten Plus, Minus und 0 vergrößern, verkleinern und zeigen die ganze Seite.

# Label and spoken name of the choice of shape the crop box keeps.
scan-view-crop-shape = Form des Zuschnitts

# The shapes: free, square, and width to height as 4 to 3, 3 to 2 and 16 to 9.
scan-view-crop-shape-free = Frei

scan-view-crop-shape-square = Quadrat

scan-view-crop-shape-4-3 = 4 zu 3

scan-view-crop-shape-3-2 = 3 zu 2

scan-view-crop-shape-16-9 = 16 zu 9

# Heading when the window is closed with pages not saved or a scan running.
# SAFETY: needs a human review before it ships
scan-close-title = Ohne Speichern schließen?

# How many pages are not saved yet.
scan-close-pages =
    { $n ->
        [one] Eine Seite ist nicht gespeichert.
       *[other] { $n } Seiten sind nicht gespeichert.
    }

# Said when a scan is still running as the window is closed.
scan-close-scanning = Ein Scan läuft noch.

# Button that closes the window and loses the unsaved pages.
# SAFETY: needs a human review before it ships
scan-close-discard = Verwerfen und schließen

# Button that goes back to the pages.
scan-close-keep = Weiterarbeiten

# Printed in the terminal, not shown in a window, when the program is started without a desktop to draw on.
scan-main-start-no-desktop = Trindle Scan: Es gibt keine Arbeitsoberfläche, auf der ein Fenster geöffnet werden könnte.

scan-main-start-no-window = Trindle Scan: Die Arbeitsoberfläche wollte kein Fenster öffnen.

# Red words at start-up when the home folder is not set to a full path, so settings and profiles cannot be kept.
scan-main-error-no-home = Dein Home-Ordner ist nicht festgelegt, daher können deine Einstellungen und Profile diesmal nicht gespeichert werden.


# Red words when pages could not be copied to the recovery folder, so a crash would lose them.
scan-main-error-not-kept =
    { $n ->
        [one] Eine Seite konnte nicht in den Wiederherstellungsordner kopiert werden, darum ginge sie bei einem Absturz verloren.
       *[other] { $n } Seiten konnten nicht in den Wiederherstellungsordner kopiert werden, darum gingen sie bei einem Absturz verloren.
    }

