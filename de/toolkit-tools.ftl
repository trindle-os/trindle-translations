# machine translated (German), not yet reviewed by a person.



# The style sheet checker: a number written past the limits Trindle's sheet gives it. $line is the line in the file, $name the setting.
kit-sheet-out-of-range = Zeile { $line }: --{ $name } ist { $value }, außerhalb seiner Grenzen von { $min } bis { $max }.

# The style sheet checker: a colour the sheet sets cannot be told from what it is drawn on. $look is dark or light, $ink the setting, $on what it is drawn on, $stands and $floor contrast ratios.
kit-sheet-short = Im { $look } Aussehen hat --{ $ink } auf { $on } nur { $stands } zu eins, unter den { $floor } zu eins, die nötig sind.

# The two looks, as named in the line above.
kit-sheet-dark = dunklen

kit-sheet-light = hellen

# The style sheet checker: a file with nothing wrong. $file is its name.
kit-sheet-fine = { $file }: keine Probleme gefunden.

# The style sheet checker: a file it could not read. $file is its name.
kit-sheet-unread = { $file } konnte nicht gelesen werden.

# The style sheet checker's help, shown by trindle-sheet-check --help.
kit-sheet-usage =
    Aufruf: trindle-sheet-check [datei.css ...]
    Prüft jedes Stylesheet (standardmäßig dein eigenes und die Themes) anhand der Grenzen von Trindle und WCAG 2.2 AA.

# The inspector, Ctrl+Shift+F12, for a program's author: the widget under the pointer's size and place in pixels.
kit-inspect-size = { $w } mal { $h } Pixel bei { $x }, { $y }

# The inspector: the widget's state, $state being the words below joined by commas.
kit-inspect-state = Zustand: { $state }

kit-inspect-keyboard = Tastatur darauf

kit-inspect-pointer = Zeiger darauf

kit-inspect-pressed = gedrückt

kit-inspect-takes-keys = nimmt die Tastatur an

kit-inspect-off = kann nicht benutzt werden

kit-inspect-rest = in Ruhe

# The inspector: what a screen reader is told. $role is its kind, such as Button; $name its name.
kit-inspect-reader = Bildschirmleser: { $role } "{ $name }"

kit-inspect-unread = Bildschirmleser: erfährt nichts davon

# The speed overlay, Ctrl+Shift+F11: how long the last frame took to paint.
kit-speed-paint = Zeichnen { $ms } ms

# The speed overlay: memory the program holds, in megabytes.
kit-speed-memory = Speicher { $mb } MB

# The speed overlay: how much of the window the last frame painted again.
kit-speed-damage = Neu gezeichnet: { $share } Prozent des Fensters

# The speed overlay: what drew the last frame.
kit-speed-gpu = Von der Grafikkarte gezeichnet

kit-speed-processor = Vom Prozessor gezeichnet

# trindle-new, which makes a new program from the template: its help.
kit-new-usage =
    Aufruf: trindle-new <name> [--toolkit <pfad>]
    Legt einen Ordner <name> an, der ein Programm mit einem Fenster, ein Stylesheet, eine Sprachdatei und einen Test enthält. Mit --toolkit wird das Toolkit unter diesem Pfad verwendet.

# trindle-new: the name given cannot be a program's name. $name is what was given.
kit-new-bad-name = { $name } kann nicht der Name eines Programms sein: Verwende Kleinbuchstaben, Ziffern und Bindestriche, beginnend mit einem Buchstaben.

# trindle-new: a file or folder of that name is already there.
kit-new-exists = { $name } ist schon da, deshalb wurde nichts geschrieben.

# trindle-new: the toolkit folder given cannot be found.
kit-new-no-toolkit = Unter { $path } wurde kein Toolkit gefunden.

# trindle-new: a file could not be written.
kit-new-unwritten = { $path } konnte nicht geschrieben werden.

# trindle-new: the program was made. $name is its folder.
kit-new-made = { $name } wurde angelegt. Starte es mit cargo run und teste es mit cargo test.

# trindle-lang-check, which lists the words a language still lacks: its help.
kit-lang-check-usage =
    Aufruf: trindle-lang-check [--missing [sprache]] [ordner]
    Prüft die Sprachdateien unter dem Ordner (standardmäßig diesem).
    --missing listet jedes Wort auf, das jeder Sprache (oder der genannten) fehlt.

# trindle-lang-check: there is no English folder to check against. $folder is where it looked.
kit-lang-check-no-english = In { $folder } wurde kein Ordner share/lang/en gefunden.

kit-showcase-title = Widgets und ihr Code

kit-showcase-words = Einfache Worte

kit-showcase-heading = Eine Überschrift

kit-showcase-note = Eine leisere Zeile unter etwas

kit-showcase-add = Hinzufügen

kit-showcase-save = Speichern

kit-showcase-wifi = Wi-Fi

kit-showcase-agree = Ich stimme zu

kit-showcase-volume = Lautstärke

kit-showcase-name = Dein Name

kit-showcase-small = Klein

kit-showcase-large = Groß

kit-showcase-size = Größe

kit-showcase-town = Stadt

kit-showcase-town-first = Nordfeld

kit-showcase-town-second = Ostwick

kit-showcase-in-card = Worte in einer Karte

