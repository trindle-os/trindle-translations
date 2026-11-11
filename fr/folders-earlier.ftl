# machine translated (French), not yet reviewed by a person.

# Said under the pointer when the person tries to change something inside an earlier copy of a folder.
folders-earlier-shut = Rien ne peut être modifié dans une copie antérieure. Copiez-en les éléments pour les conserver.

# When an earlier copy was made, inside a sentence. The day is today, yesterday or other; the date is written out for other days.
folders-earlier-day-words =
    { $day ->
        [today] aujourd'hui à { $time }
        [yesterday] hier à { $time }
       *[other] le { $date } à { $time }
    }

# First line of a version's row on the earlier versions card: when the copy was made, starting a line with a capital.
folders-earlier-day-line =
    { $day ->
        [today] Aujourd'hui à { $time }
        [yesterday] Hier à { $time }
       *[other] Le { $date } à { $time }
    }

# Line over the list of an earlier copy, saying what it is and when it was made.
folders-earlier-note-dated = Une copie antérieure, telle qu'elle était { $when }. Rien ne peut y être modifié : copiez-en les éléments pour les conserver.

# Line over the list of an earlier copy when its time is not known.
folders-earlier-note = Une copie antérieure. Rien ne peut y être modifié : copiez-en les éléments pour les conserver.

# Name on the tab of a folder shown as it was in an earlier copy.
folders-earlier-tab-name = Antérieur : { $name }

# Name of the Undo step after an earlier version is put back.
folders-earlier-undo-put-back = Annuler la restauration de { $name }

# Said under a version's row after it is put back and the file that was there is kept beside it.
folders-earlier-put-back-kept = Restauré. Le fichier qui se trouvait là est conservé à côté.

# Said under a version's row after it is put back where it was.
folders-earlier-put-back = Remis à sa place.

# Said under a version's row after comparing it with the one there now, when they hold the same.
folders-earlier-same = Son contenu est identique à celui du fichier actuel.

# Said under a version's row after comparing it with the one there now, when they differ.
folders-earlier-differs = Il diffère du fichier actuel.

# Red words under a version's row when the two could not be compared; the reason follows.
folders-earlier-compare-failed = Impossible de les comparer : { $why }

# Menu row on a file's menu that shows its earlier versions.
folders-earlier-menu-versions = Versions antérieures

# Menu row on the folder's menu that shows what was deleted from the folder.
folders-earlier-menu-deleted = Éléments supprimés d'ici

# Title of the card that lists the earlier versions of one file or folder.
folders-earlier-versions-title = Versions antérieures de { $name }

# Empty-state line on the earlier versions card when no copy differs from the current one.
folders-earlier-versions-none = Aucune copie antérieure ne diffère de la version actuelle.

# Note at the foot of the earlier versions card about what putting one back does.
# SAFETY: needs a human review before it ships
folders-earlier-versions-foot = Restaurer une version conserve la version actuelle à côté, et Annuler revient en arrière.

# Title of the card that lists what was deleted from a folder.
folders-earlier-deleted-title = Éléments supprimés de { $name }

# Empty-state line on the deleted things card when nothing is missing from the folder.
folders-earlier-deleted-none = Rien de ce que contenait ce dossier dans une copie antérieure n'y manque maintenant.

# Note at the foot of the deleted things card about what putting one back does.
# SAFETY: needs a human review before it ships
folders-earlier-deleted-foot = Restaurer un élément le remet dans ce dossier, et Annuler revient en arrière.

# Second line of a row for a folder on the earlier versions card.
folders-earlier-folder-then = Le dossier tel qu'il était alors

# Second line of a row for a file version: its size and the date of the copy it comes from.
folders-earlier-version-line = { $size }, de la copie du { $date }

# Second line of a row for a deleted folder: when it was last kept.
folders-earlier-deleted-folder-line = Un dossier, conservé pour la dernière fois { $when }

# Second line of a row for a deleted file: its size and when it was last kept.
folders-earlier-deleted-line = { $size }, conservé pour la dernière fois { $when }

# Second line of a version's row while it is being put back or compared.
folders-earlier-working = En cours…

# Tip and name of the round button on an earlier folder's row that opens that day's folder in a new tab.
folders-earlier-open-folder-tip = Ouvrir le dossier de ce jour dans un nouvel onglet pour le consulter

# Tip and name of the round button on an earlier file's row that opens it to look at.
folders-earlier-open-tip = Ouvrir pour consulter

# Tip and name of the round button on a row of the earlier versions card that puts it back.
# SAFETY: needs a human review before it ships
folders-earlier-put-back-tip = Restaurer

# Tip and name of the round button on an earlier version's row that compares it with the one there now.
folders-earlier-compare-tip = Lire les deux et dire si leur contenu est identique

# Red words when what is given to put back is not one of the earlier versions.
folders-earlier-put-back-not-version = Ce n'est pas une version antérieure.

# Red words when an earlier version is asked to be put back outside the home folder.
folders-earlier-put-back-home-only = Une version antérieure ne peut être restaurée que dans le dossier personnel.

# Red words when the place to put an earlier version back has no usable name.
folders-earlier-put-back-no-place = Un fichier ne peut pas aller à cet endroit.

# Red words when the folder an earlier version was in cannot be made again; why it failed.
folders-earlier-put-back-folder-lost = Le dossier où elle se trouvait n'a pas pu être recréé : { $why }

# Red words when copying an earlier version back fails; why it failed.
folders-earlier-put-back-copy-failed = La version antérieure n'a pas pu être copiée : { $why }

# Red words when what is there now cannot be set aside before putting an earlier version back; why it failed.
folders-earlier-put-back-aside-failed = Ce qui se trouve là maintenant n'a pas pu être mis de côté : { $why }

# Red words when the earlier version could not be put in place and what was there has been left under another name; why it failed, then that name.
folders-earlier-put-back-in-place-named = La version antérieure n'a pas pu être mise en place : { $why }. Ce qui se trouvait là s'appelle maintenant { $name }.

# Red words when the earlier version could not be put in place; why it failed.
folders-earlier-put-back-in-place = La version antérieure n'a pas pu être mise en place : { $why }

