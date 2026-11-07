
# machine translated (German), not yet reviewed by a person.

# Standard error, when no Wayland desktop answers.
kit-run-no-desktop = Kein Wayland-Desktop, auf dem ein Fenster geöffnet werden kann

# Standard error, when the desktop would not open the window.
kit-run-no-window = Der Desktop hat kein Fenster geöffnet

# The hello example: the window's title, its button and what it says about the presses.
kit-example-hello-title = Hallo

kit-example-hello-button = Drück mich

kit-example-hello-none = Noch nicht gedrückt

kit-example-hello-pressed =
    { $n ->
        [one] Einmal gedrückt
       *[other] { $n } Mal gedrückt
    }

# The names example: the window's title and heading.
kit-example-names-title = Namen

# The notes example: the window's title, the box's label and hint, and what it says of the saved note.
kit-example-notes-title = Notizen

kit-example-notes-label = Ihre Notiz

kit-example-notes-hint = Notiz eingeben

kit-example-notes-none = Noch nichts gespeichert

kit-example-notes-saved = Gespeichert: { $words }

# The cells example: the window's title when the first line is empty.
kit-example-cells-title = Zellen

# The gallery example: one window with the controls you can use, each doing something you can see.
kit-example-gallery-title = Galerie der Bedienelemente

kit-example-gallery-heading = Bedienelemente

kit-example-gallery-buttons = Schaltflächen

kit-example-gallery-add = Hinzufügen

kit-example-gallery-main = Speichern

kit-example-gallery-remove = Entfernen

kit-example-gallery-count = { $n } Mal gedrückt

kit-example-gallery-choices = Auswahl

kit-example-gallery-switch-name = Hinweise

kit-example-gallery-size-name = Größe

kit-example-gallery-size-small = Klein

kit-example-gallery-size-medium = Mittel

kit-example-gallery-size-large = Groß

kit-example-gallery-town-name = Ort

kit-example-gallery-volume-name = Lautstärke

kit-example-gallery-volume = Lautstärke { $n } von 100

kit-example-gallery-typing = Eingabe

kit-example-gallery-entry-hint = Geben Sie Ihren Namen ein

kit-example-gallery-hello = Hallo, { $name }

kit-example-gallery-progress = Fortschritt



# The gallery's number box: the card's heading, and the name of the box.
kit-example-gallery-copies = Zahlenfeld

kit-example-gallery-copies-name = Kopien

# The word after the number box's number.
kit-example-gallery-copies-unit = Kopien

# The gallery's progress bar and range slider card: the heading, the bar's name (it follows the volume slider), the two-handled slider's name, and the span it shows.
kit-example-gallery-span = Fortschrittsbalken und Bereich

kit-example-gallery-span-progress = Lautstärke

kit-example-gallery-span-name = Preis

kit-example-gallery-span-now = Von { $low } bis { $high }

# The gallery's dialog card: its heading, how it behaves, the button that opens the page, and the page's title, message and main answer.
kit-example-gallery-dialog = Dialogseite

kit-example-gallery-dialog-how = Eine Frage nimmt das ganze Fenster ein, nie ein Pop-up. Die Tastatur beginnt bei Abbrechen, und Escape bricht ab.

kit-example-gallery-dialog-open = Zähler zurücksetzen

kit-example-gallery-ask-title = Den Zähler zurücksetzen?

kit-example-gallery-ask-message = Die Zahl der Klicks geht zurück auf Null.

kit-example-gallery-ask-yes = Zurücksetzen

# The gallery's sideways card: the heading, how to move it, and the words on each of twelve buttons in the strip.
kit-example-gallery-along = Streifen zur Seite

kit-example-gallery-along-how = Wische darüber, nutze Umschalt mit dem Rad, Links und Rechts oder gehe mit Tab zu einer Taste außer Sicht.

kit-example-gallery-along-item = Element { $n }

kit-example-gallery-split = Teilung

kit-example-gallery-split-first = Ziehe die Trennlinie, oder fokussiere sie und nutze die Pfeiltasten.

kit-example-gallery-split-second = Mit Pos1 und Ende gelangt sie an jedes Ende.

kit-example-gallery-menu = Kontextmenü

kit-example-gallery-menu-how = Klicke hier mit rechts, halte einen Finger darauf oder drücke die Menütaste; tippe einen Buchstaben, um eine Zeile hervorzuheben.

# The context menu example: the window's title, what it says to do, the card's words, its menu's rows, and what shows once it is removed.
kit-example-context-title = Kontextmenü

kit-example-context-how = Klicke mit rechts auf die Karte, halte einen Finger darauf oder drücke die Menütaste

kit-example-context-note = Einkaufsliste

kit-example-context-pinned = Angeheftet

kit-example-context-unpinned = Nicht angeheftet

kit-example-context-pin = Anheften

kit-example-context-remove = Entfernen

kit-example-context-removed = Die Karte wurde entfernt

kit-example-context-back = Zurücklegen

# The bench example: the window's title, the clock, the progress bar's name, the text box's hint and the list's name.
kit-example-bench-title = Zeichen-Benchmark

kit-example-bench-clock = Zeit: { $secs } s

kit-example-bench-progress = Fortschritt

kit-example-bench-hint = Text, der sich ändert

kit-example-bench-rows = Zehntausend Zeilen

# The menu bar example: the window's title, what it says to do, the menus' titles and rows, and what shows once a row is chosen.
kit-example-bar-title = Menüleiste

kit-example-bar-how = Drücke auf einen Titel oder gehe mit Tab zur Leiste und nutze Pfeiltasten, Eingabe und Escape. Alt mit dem markierten Buchstaben eines Titels öffnet ihn, und das Tippen eines Buchstabens hebt die nächste Zeile hervor, die damit beginnt.

kit-example-bar-file = &Datei

kit-example-bar-view = &Ansicht

kit-example-bar-new = Neu

kit-example-bar-open = Öffnen

kit-example-bar-quit = Beenden

kit-example-bar-wrap = Zeilen umbrechen

kit-example-bar-size = Textgröße

kit-example-bar-small = Klein

kit-example-bar-medium = Mittel

kit-example-bar-large = Groß

kit-example-bar-chose = Du hast { $what } gewählt

# The gallery's column view card: its heading, how it behaves, its name for a screen reader, the two column headings, and the names of the folders and files in it.
kit-example-gallery-columns = Spaltenansicht

kit-example-gallery-columns-how = Zeilen öffnen sich unter einem Elternelement. Drücke den Pfeil, doppelklicke oder nutze Rechts, Links und Eingabe. Mit Strg und Umschalt wählst du mehrere Zeilen, und ein Rahmen, der aus dem Platz unter ihnen aufgezogen wird, wählt, was er überquert.

kit-example-gallery-columns-name = Dateien

kit-example-gallery-columns-head-name = Name

kit-example-gallery-columns-head-kind = Art

kit-example-gallery-columns-folder = Ordner

kit-example-gallery-columns-file = Datei

kit-example-gallery-columns-documents = Dokumente

kit-example-gallery-columns-pictures = Bilder

kit-example-gallery-columns-letters = Briefe

kit-example-gallery-columns-reports = Berichte

kit-example-gallery-columns-holiday = Urlaub

kit-example-gallery-columns-notes = Notizen

