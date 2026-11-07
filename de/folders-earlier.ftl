# machine translated (German), not yet reviewed by a person.

# Said under the pointer when the person tries to change something inside an earlier copy of a folder.
folders-earlier-shut = In einer früheren Kopie kann nichts geändert werden. Kopiere Dinge heraus, um sie zu behalten.

# When an earlier copy was made, inside a sentence. The day is today, yesterday or other; the date is written out for other days.
folders-earlier-day-words =
    { $day ->
        [today] heute um { $time }
        [yesterday] gestern um { $time }
       *[other] { $date } um { $time }
    }

# First line of a version's row on the earlier versions card: when the copy was made, starting a line with a capital.
folders-earlier-day-line =
    { $day ->
        [today] Heute um { $time }
        [yesterday] Gestern um { $time }
       *[other] { $date } um { $time }
    }

# Line over the list of an earlier copy, saying what it is and when it was made.
folders-earlier-note-dated = Eine frühere Kopie, so wie sie { $when } war. Darin kann nichts geändert werden: Kopiere Dinge heraus, um sie zu behalten.

# Line over the list of an earlier copy when its time is not known.
folders-earlier-note = Eine frühere Kopie. Darin kann nichts geändert werden: Kopiere Dinge heraus, um sie zu behalten.

# Name on the tab of a folder shown as it was in an earlier copy.
folders-earlier-tab-name = Früher: { $name }

# Name of the Undo step after an earlier version is put back.
folders-earlier-undo-put-back = Zurücklegen von { $name } rückgängig machen

# Said under a version's row after it is put back and the file that was there is kept beside it.
folders-earlier-put-back-kept = Zurückgelegt. Die bisherige Datei bleibt daneben erhalten.

# Said under a version's row after it is put back where it was.
folders-earlier-put-back = Wieder an seinen Platz gelegt.

# Said under a version's row after comparing it with the one there now, when they hold the same.
folders-earlier-same = Der Inhalt ist derselbe wie bei der aktuellen.

# Said under a version's row after comparing it with the one there now, when they differ.
folders-earlier-differs = Sie unterscheidet sich von der aktuellen.

# Red words under a version's row when the two could not be compared; the reason follows.
folders-earlier-compare-failed = Sie konnten nicht verglichen werden: { $why }

# Menu row on a file's menu that shows its earlier versions.
folders-earlier-menu-versions = Frühere Versionen

# Menu row on the folder's menu that shows what was deleted from the folder.
folders-earlier-menu-deleted = Von hier gelöschte Dinge

# Title of the card that lists the earlier versions of one file or folder.
folders-earlier-versions-title = Frühere Versionen von { $name }

# Empty-state line on the earlier versions card when no copy differs from the current one.
folders-earlier-versions-none = Keine frühere Kopie unterscheidet sich von der aktuellen.

# Note at the foot of the earlier versions card about what putting one back does.
folders-earlier-versions-foot = Beim Zurücklegen bleibt die aktuelle Version daneben erhalten, und mit Rückgängig machst du den Schritt wieder ungeschehen.

# Title of the card that lists what was deleted from a folder.
folders-earlier-deleted-title = Aus { $name } gelöschte Dinge

# Empty-state line on the deleted things card when nothing is missing from the folder.
folders-earlier-deleted-none = Alles, was in einer früheren Kopie in diesem Ordner war, ist noch da.

# Note at the foot of the deleted things card about what putting one back does.
folders-earlier-deleted-foot = Beim Zurücklegen kommt es in diesen Ordner zurück, und mit Rückgängig machst du den Schritt wieder ungeschehen.

# Second line of a row for a folder on the earlier versions card.
folders-earlier-folder-then = Der Ordner, wie er damals war

# Second line of a row for a file version: its size and the date of the copy it comes from.
folders-earlier-version-line = { $size }, aus der Kopie vom { $date }

# Second line of a row for a deleted folder: when it was last kept.
folders-earlier-deleted-folder-line = Ein Ordner, zuletzt gesichert { $when }

# Second line of a row for a deleted file: its size and when it was last kept.
folders-earlier-deleted-line = { $size }, zuletzt gesichert { $when }

# Second line of a version's row while it is being put back or compared.
folders-earlier-working = Wird bearbeitet…

# Tip and name of the round button on an earlier folder's row that opens that day's folder in a new tab.
folders-earlier-open-folder-tip = Den Ordner dieses Tages zum Ansehen in einem neuen Tab öffnen

# Tip and name of the round button on an earlier file's row that opens it to look at.
folders-earlier-open-tip = Zum Ansehen öffnen

# Tip and name of the round button on a row of the earlier versions card that puts it back.
folders-earlier-put-back-tip = Zurücklegen

# Tip and name of the round button on an earlier version's row that compares it with the one there now.
folders-earlier-compare-tip = Beide durchlesen und sagen, ob der Inhalt derselbe ist
