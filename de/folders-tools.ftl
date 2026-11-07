
# machine translated (German), not yet reviewed by a person.

# Choice in the Wipe window: write over each file one time.
# SAFETY: needs a human review before it ships
folders-tools-pass-once = Einmal

# Choice in the Wipe window: write over each file three times.
# SAFETY: needs a human review before it ships
folders-tools-pass-three = 3-mal

# Choice in the Wipe window: write over each file seven times.
# SAFETY: needs a human review before it ships
folders-tools-pass-seven = 7-mal

# Choice in the rename window, under Letters: leave the capitals of the names as they are.
folders-tools-case-keep = Unverändert

# Choice in the rename window, under Letters: make every name small letters.
folders-tools-case-lower = Alles klein

# Choice in the rename window, under Letters: make every name capital letters.
folders-tools-case-upper = Alles groß

# Choice in the rename window, under Letters: start each word with a capital.
folders-tools-case-words = Jedes Wort

# Choice in the rename window, under Letters: start only the first word with a capital.
folders-tools-case-first = Erstes Wort

# Choice in the rename window, under Ending: leave the file ending as it is.
folders-tools-ending-keep = Unverändert

# Choice in the rename window, under Ending: make the ending small letters.
folders-tools-ending-lower = Alles klein

# Choice in the rename window, under Ending: make the ending capital letters.
folders-tools-ending-upper = Alles groß

# Choice in the rename window, under Ending: give every file a new ending of the person's choice.
folders-tools-ending-new = Eine neue Endung

# Choice in the rename window, under Ending: take the ending off.
folders-tools-ending-none = Keine Endung

# The name offered for a new archive when several things from different places are packed together.
folders-tools-archive-name = Archiv

# Beside a row of the rename list that cannot be done: the name would be left empty.
folders-tools-clash-empty = es bliebe kein Name übrig

# Beside a row of the rename list that cannot be done: the new name is not allowed.
folders-tools-clash-bad = das ist als Name nicht erlaubt

# Beside a row of the rename list that cannot be done: the new name is too long.
folders-tools-clash-long = der Name ist zu lang

# Beside a row of the rename list that cannot be done: two files would get the same new name.
folders-tools-clash-twice = zwei würden diesen Namen bekommen

# Beside a row of the rename list that cannot be done: another file already has the new name.
folders-tools-clash-taken = etwas anderes hat diesen Namen

# Beside a row of the rename list that cannot be done: the old name is not plain text, so it cannot be changed.
folders-tools-clash-not-text = der alte Name ist kein einfacher Text

# Warning in the Wipe window about a flash disk, where old copies may stay out of reach.
# SAFETY: needs a human review before it ships
folders-tools-caveat-flash = Dieser Datenträger ist ein Flash-Speicher und keine drehende Platte, deshalb können alte Kopien in Teilen weiterleben, die Trindle nicht erreichen kann.

# Warning in the Wipe window about a filesystem that writes changes elsewhere; { $fs } is the filesystem's name.
# SAFETY: needs a human review before it ships
folders-tools-caveat-copy-on-write = Das Dateisystem { $fs } schreibt Änderungen an eine neue Stelle, deshalb können die alten Daten dort bleiben, wo sie waren.

# Warning in the Wipe window about a share on another computer; { $fs } is the kind of share.
# SAFETY: needs a human review before it ships
folders-tools-caveat-network = Dies ist eine { $fs }-Freigabe auf einem anderen Computer, der eigene Kopien behalten kann.

# Line in the compare list for a name that is only in the left folder.
folders-tools-row-only-left = Nur links

# Line in the compare list for a name that is only in the right folder.
folders-tools-row-only-right = Nur rechts

# Line in the compare list for a name that is the same on both sides.
folders-tools-row-same = Gleich

# Line in the compare list for a name that differs: { $why } says how (kind, size, date, content, target, inside, unread) and { $newer } says which side is newer (left, right, none).
folders-tools-row-different =
    Unterschiedlich: { $why ->
        [kind] eines ist ein Ordner oder Link
        [size] die Größen unterscheiden sich
        [date] die Daten unterscheiden sich
        [content] die Inhalte unterscheiden sich
        [target] die Links zeigen woandershin
        [inside] etwas darin unterscheidet sich
       *[unread] eine Seite konnte nicht gelesen werden
    }{ $newer ->
        [left] , links neuer
        [right] , rechts neuer
       *[none] { "" }
    }

# A place in the Extract to list: the folder the archive sits in.
folders-tools-place-here = Hier

# Red notice when Wipe is chosen on things that are not files.
# SAFETY: needs a human review before it ships
folders-tools-only-files-wiped = Nur Dateien können sicher gelöscht werden.

# Red notice when comparing the two panes while one of them does not show a folder.
folders-tools-compare-need-folders = Beide Bereiche müssen einen Ordner zeigen, um sie zu vergleichen.

# Undo entry after renaming many files; { $n } is how many were renamed.
folders-tools-rename-undo =
    { $n ->
        [one] Umbenennen von 1 Objekt rückgängig machen
       *[other] Umbenennen von { $n } Objekten rückgängig machen
    }

# Notice after renaming many files; { $n } is how many were renamed.
folders-tools-rename-done =
    { $n ->
        [one] 1 Objekt umbenannt.
       *[other] { $n } Objekte umbenannt.
    }

# Red notice when renaming many files fails part way; { $error } says why.
folders-tools-rename-stopped = Das Umbenennen wurde mittendrin angehalten: { $error }.

# Red words under the archive name in the Compress window when the name is empty.
folders-tools-name-empty = Ein Name darf nicht leer sein.

# Beside the ring while a search is running and the end is not known; { $done } is how many have been looked at.
folders-tools-looked-at = { $done } angesehen

# Beside the ring while a search is running and the end is known; { $done } and { $total } are sizes such as 3 MB.
folders-tools-read-of = { $done } von { $total } gelesen

# Beside the ring at the start of the duplicates search.
folders-tools-listing-files = Dateien werden aufgelistet

# Beside the ring while two files are compared.
folders-tools-comparing = Wird verglichen

# Beside the ring while two folders are compared.
folders-tools-looking = Wird angesehen

# Title of the Compress window; { $name } is the one thing packed, { $n } how many.
folders-tools-compress-title =
    { $n ->
        [one] { $name } komprimieren
       *[other] { $n } Objekte komprimieren
    }

# Typing box tip in the Compress window: the name of the archive to make.
folders-tools-pack-name-tip = Name des Archivs

# Choice tip in the Compress window: the kind of archive to make.
folders-tools-pack-kind-tip = Art des Archivs

# Note in the Compress window saying where the archive is made; { $place } is the folder.
folders-tools-pack-made-in = Wird erstellt in { $place }

# Main button of the Compress window.
folders-tools-compress = Komprimieren

# Title of the Extract to window; { $name } is the archive.
folders-tools-extract-to = { $name } entpacken nach

# Note in the Extract to window; { $name } is the name of the folder that is made.
folders-tools-extract-new-folder = Dort wird ein neuer Ordner namens { $name } angelegt.

# Title of the Resize window; { $name } is the one picture, { $n } how many.
folders-tools-resize-title =
    { $n ->
        [one] Größe von { $name } ändern
       *[other] Größe von { $n } Bildern ändern
    }

# Choice tip in the Resize window: the size the copies are made at.
folders-tools-resize-size-tip = Neue Größe

# Note in the Resize window explaining the sizes and that copies are made.
folders-tools-resize-note = Ein Anteil der Größe oder die Anzahl der Pixel entlang der längeren Seite; ein Bild wird nie vergrößert. Neben jedem wird eine Kopie mit der neuen Größe im Namen angelegt; die Bilder selbst bleiben, wie sie sind.

# Main button of the Resize window.
folders-tools-resize = Größe ändern

# Title of the Wipe window; { $name } is the one file, { $n } how many.
# SAFETY: needs a human review before it ships
folders-tools-wipe-title =
    { $n ->
        [one] { $name } sicher löschen?
       *[other] { $n } Dateien sicher löschen?
    }

# Warning at the top of the Wipe window.
# SAFETY: needs a human review before it ships
folders-tools-wipe-warning = Jede Datei wird überschrieben, bevor sie verschwindet, und kann deshalb nicht wiederhergestellt werden. Das lässt sich nicht rückgängig machen.

# Name beside the choice of how many times to write over, in the Wipe window.
# SAFETY: needs a human review before it ships
folders-tools-wipe-write-over = Überschreiben

# Choice tip in the Wipe window: how many times each file is written over.
# SAFETY: needs a human review before it ships
folders-tools-wipe-passes-tip = Wie oft jede Datei überschrieben wird

# Red main button of the Wipe window.
# SAFETY: needs a human review before it ships
folders-tools-wipe-button = Sicher löschen

# Switch tip in the rename window: put numbers in the names.
folders-tools-rename-number-tip = Nummerieren

# Choice in the rename window: the number goes at the start of the name.
folders-tools-rename-at-start = Am Anfang

# Choice in the rename window: the number goes at the end of the name.
folders-tools-rename-at-end = Am Ende

# Choice tip in the rename window: where the number goes in the name.
folders-tools-rename-where-tip = Wo die Nummer steht

# Typing box tip in the rename window: the number to start counting from.
folders-tools-rename-first-number-tip = Erste Nummer

# Choice tip in the rename window: what happens to the file endings.
folders-tools-rename-ending-tip = Was mit der Endung geschieht

# Typing box tip in the rename window: the new ending to give every file.
folders-tools-rename-new-ending-tip = Neue Endung, zum Beispiel txt

# Detail of a row in the rename list that cannot be done; { $why } says why.
folders-tools-rename-cannot = Nicht möglich: { $why }

# Detail of a row in the rename list whose name changes; { $old } is the old name.
folders-tools-rename-was = war { $old }

# Detail of a row in the rename list whose name does not change.
folders-tools-rename-stays = bleibt, wie es ist

# Title of the rename window; { $n } is how many items.
folders-tools-rename-title =
    { $n ->
        [one] 1 Objekt umbenennen
       *[other] { $n } Objekte umbenennen
    }

# Name of the find and replace boxes in the rename window.
folders-tools-rename-replace = Ersetzen

# Typing box tip in the rename window: the text to find.
folders-tools-rename-find-tip = Suchen

# Typing box tip in the rename window: the text to put in its place.
folders-tools-rename-with-tip = Ersetzen durch

# Switch tip in the rename window: treat * and ? as wildcards.
folders-tools-rename-wildcard-tip = * und ? als Platzhalter verwenden

# Label beside the wildcards switch in the rename window.
folders-tools-rename-wildcard = Platzhalter * und ?

# Switch tip in the rename window: capitals must match exactly.
folders-tools-rename-match-case-tip = Groß- und Kleinschreibung genau beachten

# Label beside the match case switch in the rename window.
folders-tools-rename-match-case = Groß-/Kleinschreibung beachten

# Name of the before and after boxes in the rename window.
folders-tools-rename-add = Hinzufügen

# Typing box tip in the rename window: text added before the name.
folders-tools-rename-before-tip = Vor dem Namen

# Typing box tip in the rename window: text added after the name.
folders-tools-rename-after-tip = Nach dem Namen

# Name of the numbering row in the rename window.
folders-tools-rename-number = Nummer

# Name over the capitals choice in the rename window.
folders-tools-rename-letters = Buchstaben

# Choice tip in the rename window: what happens to the capitals in the names.
folders-tools-rename-case-tip = Großbuchstaben in den Namen

# Name over the ending choice in the rename window.
folders-tools-rename-ending = Endung

# Note under the rename list; { $clash } is yes when some names cannot be used, otherwise no; { $changes } of { $total } names change; { $place } is the folder.
folders-tools-rename-summary =
    { $clash ->
        [yes] Einige Namen können nicht verwendet werden; siehe die markierten Zeilen. In { $place }.
       *[no] { $changes } von { $total } Namen ändern sich. In { $place }.
    }

# Main button of the rename window.
folders-tools-rename-button = Alle umbenennen

# Name of the folder searched for duplicates when it is the home folder.
folders-tools-home = Home

# Title of the duplicates window; { $folder } is the one folder searched, { $n } how many.
folders-tools-dupes-title =
    { $n ->
        [one] Duplikate in { $folder }
       *[other] Duplikate in { $n } Ordnern
    }

# Red words in the duplicates window when the search fails; { $error } says why.
folders-tools-dupes-stopped = Die Suche wurde angehalten: { $error }.

# Line in the duplicates window when no duplicates were found.
folders-tools-dupes-none = Es wurden keine Duplikate gefunden.

# Note in the duplicates window when none were found; { $n } files could not be read.
folders-tools-dupes-unread =
    { $n ->
        [one] 1 Datei konnte nicht gelesen werden.
       *[other] { $n } Dateien konnten nicht gelesen werden.
    }

# Note above the duplicates list; { $n } is how many sets of copies, { $size } how much the extras take.
# SAFETY: needs a human review before it ships
folders-tools-dupes-sets =
    { $n ->
        [one] 1 Gruppe von Kopien; die überzähligen in den Papierkorb zu legen, gibt { $size } frei. Die überzähligen Kopien sind ausgewählt; Strg und Klick wählt eine aus oder ab.
       *[other] { $n } Gruppen von Kopien; die überzähligen in den Papierkorb zu legen, gibt { $size } frei. Die überzähligen Kopien sind ausgewählt; Strg und Klick wählt eine aus oder ab.
    }

# Detail of a row in the duplicates list; { $set } is the set's number, { $size } the file's size, { $at } the folder it is in.
folders-tools-dupes-row = Gruppe { $set }, { $size }, in { $at }

# Note under the duplicates list; { $n } files could not be read.
folders-tools-dupes-unread-left-out =
    { $n ->
        [one] 1 Datei konnte nicht gelesen werden und wurde ausgelassen.
       *[other] { $n } Dateien konnten nicht gelesen werden und wurden ausgelassen.
    }

# Note in the duplicates window when every copy of a set is picked.
# SAFETY: needs a human review before it ships
folders-tools-dupes-keep-one = Alle Kopien einer Gruppe sind ausgewählt; behalte mindestens eine.

# Tip of the button in the duplicates window that picks the extra copies.
folders-tools-dupes-pick-extras = Die überzähligen Kopien auswählen

# Main button of the duplicates window: move the picked files to the Trash.
# SAFETY: needs a human review before it ships
folders-tools-dupes-trash = In den Papierkorb verschieben

# Title of the window that compares two files.
folders-tools-diff-title = Beide vergleichen

# Red words in the file compare window when it fails; { $error } says why.
folders-tools-diff-failed = Sie konnten nicht verglichen werden: { $error }.

# Line in the file compare window when two files are the same, byte for byte.
folders-tools-diff-same-bytes = Beide sind gleich, Byte für Byte.

# Line in the file compare window when one file is the start of the other; { $one } and { $other } are their sizes.
folders-tools-diff-same-as-shorter = Sie sind gleich, soweit die kürzere reicht; eine ist { $one } groß und die andere { $other }.

# Line in the file compare window for the first byte that differs; { $n } is its number.
folders-tools-diff-from-byte = Sie unterscheiden sich ab Byte { $n }.

# Note in the file compare window; { $n } is how many lines differ.
folders-tools-diff-lines =
    { $n ->
        [0] Beide sind gleich.
        [one] 1 Zeile unterscheidet sich.
       *[other] { $n } Zeilen unterscheiden sich.
    }

# Note in the file compare window when the files are too different to match line by line.
folders-tools-diff-too-different = Sie sind zu verschieden, um Zeile für Zeile verglichen zu werden, deshalb wird jede Zeile zwischen dem ersten und dem letzten Unterschied als geändert angezeigt.

# Note in the file compare window when only the start of each file is compared.
folders-tools-diff-cut = Nur die ersten 4 MB jeder Datei werden verglichen.

# Title of the window that compares the two panes; { $left } and { $right } are the folders' names.
folders-tools-compare-title = { $left } mit { $right } vergleichen

# Label of the switch in the pane compare window that reads every byte.
folders-tools-compare-bytes = Jedes Byte lesen (langsamer)

# Switch tip in the pane compare window: compare the contents of each file.
folders-tools-compare-bytes-tip = Den Inhalt jeder Datei vergleichen

# Label of the switch in the pane compare window that also lists names that are the same.
folders-tools-compare-show-same = Gleiches anzeigen

# Switch tip in the pane compare window: list the names that are the same too.
folders-tools-compare-show-same-tip = Auch die gleichen Namen anzeigen

# Red words in the pane compare window when it fails; { $error } says why.
folders-tools-compare-stopped = Der Vergleich wurde angehalten: { $error }.

# Note in the pane compare window with the four counts.
folders-tools-compare-counts = { $left } nur links, { $right } nur rechts, { $different } unterschiedlich, { $same } gleich.

# Line in the pane compare window when nothing differs.
folders-tools-compare-all-same = Beide Ordner enthalten dasselbe.

# Tip of the button in the pane compare window that compares again.
folders-tools-compare-again = Erneut vergleichen

# Button in the pane compare window; { $n } is how many names are copied to the left folder.
# SAFETY: needs a human review before it ships
folders-tools-compare-copy-left = { $n } fehlende oder neuere nach links kopieren

# Button in the pane compare window; { $n } is how many names are copied to the right folder.
# SAFETY: needs a human review before it ships
folders-tools-compare-copy-right = { $n } fehlende oder neuere nach rechts kopieren
