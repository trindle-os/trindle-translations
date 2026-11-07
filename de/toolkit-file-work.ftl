# machine translated (German), not yet reviewed by a person.



# One line in the list of what went wrong: the name of the item, then in brackets why.
kit-work-trouble = { $name } ({ $why })

# Reason for something left behind: a hidden thing or a link was not there when the folder was looked through.
kit-work-not-looked = es war nicht da, als nachgesehen wurde, deshalb blieb es liegen

# Reason for something left behind: a hidden thing or a link was in a folder too big to look through to its end.
kit-work-too-big = zu groß, um es ganz zu prüfen, deshalb blieb es liegen

# Reason nothing was brought: something another program dropped changed after it was dropped.
kit-work-changed-since = es hat sich geändert, seit es abgelegt wurde, deshalb wurde nichts mitgebracht

# Reason a thing was not given its name: something else took the name after the folder was looked at.
kit-work-taken = in der Zwischenzeit bekam etwas anderes diesen Namen

# Reason nothing was replaced: the one to make way could not be put in the Trash.
kit-work-no-trash = das schon vorhandene konnte nicht in den Papierkorb

# Reason a moved item was not taken away from where it was: it changed after it was copied.
kit-work-stayed = es hat sich nach dem Kopieren geändert, deshalb liegt es noch dort, wo es war

# Reason given for a folder copied to a drive that would not say everything written had reached it.
kit-work-not-kept = das Laufwerk hat das Geschriebene nicht behalten, deshalb fehlt womöglich ein Teil davon

# Reason a folder is said to have failed: its list stopped part way.
kit-work-not-all = nicht alles davon konnte gelesen werden

# Reason a thing was not moved or copied: it is inside the one it would replace.
kit-work-inside-replaced = es liegt in dem, das es ersetzen würde

# Reason a thing was not brought: a copy made it, so it was already there.
kit-work-copy-made-it = diese Kopie hat es angelegt

# Reason a file copy was refused: what was written is not what was read.
kit-work-copy-wrong = die Kopie entspricht nicht dem, was gelesen wurde

# Reason, in the words of a notice, why a thing dragged to another program was not moved: it was changed after it was picked up.
kit-proof-not-as-picked = es hat sich geändert, nachdem es aufgenommen wurde, deshalb liegt es noch dort, wo es war

# Reason, in the words of a notice, why a folder dragged to another program was not moved: it could not be looked through to its end.
kit-proof-not-looked-through = es konnte nicht bis zum Ende durchgesehen werden, deshalb liegt es noch dort, wo es war

# Reason, in the words of a notice, why something could not be set aside to be removed.
kit-proof-not-taken-away = es konnte nicht entfernt werden

# Reason, in the words of a notice, why something could not be put in the Trash.
kit-proof-not-to-trash = es konnte nicht in den Papierkorb

# Count in a notice of unreadable files that stayed; n picks the form and count is the number as written, such as 1,200.
kit-proof-count-unreadable =
    { $n ->
        [one] { $count } nicht lesbare Datei
       *[other] { $count } nicht lesbare Dateien
    }

# Count in a notice of system files that stayed; n picks the form and count is the number as written, such as 1,200.
kit-proof-count-system =
    { $n ->
        [one] { $count } Systemdatei
       *[other] { $count } Systemdateien
    }

# Count in a notice of things that stayed for another reason; n picks the form and count is the number as written.
kit-proof-count-other =
    { $n ->
        [one] { $count } Element
       *[other] { $count } Elemente
    }

# Count when a folder moved in part and the number is not known.
kit-proof-count-some = einige Elemente

# The sentence in red for everything a move, copy or delete left where it was; why is the counts.
kit-proof-not-moved-said = Nicht verschoben: { $why }.

# The same in the brackets after a name.
kit-proof-not-moved-reason = nicht verschoben: { $why }

# Joins the counts in a notice of what stayed: the earlier ones, then the last.
kit-proof-count-both = { $first } und { $second }

# Why a thing in a dragged folder stayed: it is a pipe.
kit-proof-pipe = eine Pipe

# Why a thing in a dragged folder stayed: it is a socket.
kit-proof-socket = ein Socket

# Why a thing in a dragged folder stayed: it is a device.
kit-proof-device = ein Gerät

# Why a thing in a dragged folder stayed: this account may not read it.
kit-proof-no-permission = keine Berechtigung

# Why a thing in a dragged folder stayed: it could not be read for another reason.
kit-proof-unreadable = konnte nicht gelesen werden

# Reason shown when an item cannot be moved to the Trash because the Trash folder on its drive could be used by other people.
kit-trash-drive-unsafe = der Papierkorb dieses Laufwerks ist nicht sicher nutzbar

# Reason shown when an item to move to the Trash has no name to move.
kit-trash-nothing-to-move = nichts zu verschieben

# Reason shown when an item cannot be moved to the Trash because the Trash already holds too many items with the same name.
kit-trash-too-many-names = im Papierkorb gibt es zu viele Elemente mit diesem Namen

# Note shown when the other computer or a network place does not answer.
kit-reach-not-answering = Der andere Computer antwortet nicht.

