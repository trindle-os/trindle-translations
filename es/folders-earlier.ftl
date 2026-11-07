
# machine translated (Spanish), not yet reviewed by a person.

# Said under the pointer when the person tries to change something inside an earlier copy of a folder.
folders-earlier-shut = No se puede cambiar nada en una copia anterior. Copia lo que quieras conservar fuera de ella.

# When an earlier copy was made, inside a sentence. The day is today, yesterday or other; the date is written out for other days.
folders-earlier-day-words =
    { $day ->
        [today] hoy a las { $time }
        [yesterday] ayer a las { $time }
       *[other] { $date } a las { $time }
    }

# First line of a version's row on the earlier versions card: when the copy was made, starting a line with a capital.
folders-earlier-day-line =
    { $day ->
        [today] Hoy a las { $time }
        [yesterday] Ayer a las { $time }
       *[other] { $date } a las { $time }
    }

# Line over the list of an earlier copy, saying what it is and when it was made.
folders-earlier-note-dated = Una copia anterior, tal como estaba { $when }. No se puede cambiar nada en ella: copia lo que quieras conservar fuera de ella.

# Line over the list of an earlier copy when its time is not known.
folders-earlier-note = Una copia anterior. No se puede cambiar nada en ella: copia lo que quieras conservar fuera de ella.

# Name on the tab of a folder shown as it was in an earlier copy.
folders-earlier-tab-name = Anterior: { $name }

# Name of the Undo step after an earlier version is put back.
folders-earlier-undo-put-back = Deshacer la restauración de { $name }

# Said under a version's row after it is put back and the file that was there is kept beside it.
folders-earlier-put-back-kept = Restaurado. El que estaba antes se conserva a su lado.

# Said under a version's row after it is put back where it was.
folders-earlier-put-back = Restaurado en su lugar original.

# Said under a version's row after comparing it with the one there now, when they hold the same.
folders-earlier-same = Contiene lo mismo que el actual.

# Said under a version's row after comparing it with the one there now, when they differ.
folders-earlier-differs = Es distinto del actual.

# Red words under a version's row when the two could not be compared; the reason follows.
folders-earlier-compare-failed = No se pudieron comparar: { $why }

# Menu row on a file's menu that shows its earlier versions.
folders-earlier-menu-versions = Versiones anteriores

# Menu row on the folder's menu that shows what was deleted from the folder.
folders-earlier-menu-deleted = Elementos eliminados de aquí

# Title of the card that lists the earlier versions of one file or folder.
folders-earlier-versions-title = Versiones anteriores de { $name }

# Empty-state line on the earlier versions card when no copy differs from the current one.
folders-earlier-versions-none = Ninguna copia anterior se diferencia de la actual.

# Note at the foot of the earlier versions card about what putting one back does.
folders-earlier-versions-foot = Al restaurar una versión, la actual se conserva a su lado, y Deshacer revierte el paso.

# Title of the card that lists what was deleted from a folder.
folders-earlier-deleted-title = Elementos eliminados de { $name }

# Empty-state line on the deleted things card when nothing is missing from the folder.
folders-earlier-deleted-none = No falta ahora nada de lo que había en esta carpeta en una copia anterior.

# Note at the foot of the deleted things card about what putting one back does.
folders-earlier-deleted-foot = Al restaurar un elemento, vuelve a esta carpeta, y Deshacer revierte el paso.

# Second line of a row for a folder on the earlier versions card.
folders-earlier-folder-then = La carpeta tal como era entonces

# Second line of a row for a file version: its size and the date of the copy it comes from.
folders-earlier-version-line = { $size }, de la copia del { $date }

# Second line of a row for a deleted folder: when it was last kept.
folders-earlier-deleted-folder-line = Una carpeta, conservada por última vez { $when }

# Second line of a row for a deleted file: its size and when it was last kept.
folders-earlier-deleted-line = { $size }, conservado por última vez { $when }

# Second line of a version's row while it is being put back or compared.
folders-earlier-working = Trabajando…

# Tip and name of the round button on an earlier folder's row that opens that day's folder in a new tab.
folders-earlier-open-folder-tip = Abrir la carpeta de ese día en una pestaña nueva, para verla

# Tip and name of the round button on an earlier file's row that opens it to look at.
folders-earlier-open-tip = Abrirlo para verlo

# Tip and name of the round button on a row of the earlier versions card that puts it back.
folders-earlier-put-back-tip = Restaurarlo

# Tip and name of the round button on an earlier version's row that compares it with the one there now.
folders-earlier-compare-tip = Leer ambos y decir si contienen lo mismo

