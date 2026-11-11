
# machine translated (Brazilian Portuguese), not yet reviewed by a person.

# Said under the pointer when the person tries to change something inside an earlier copy of a folder.
folders-earlier-shut = Nada em uma cópia anterior pode ser alterado. Copie as coisas dela para guardá-las.

# When an earlier copy was made, inside a sentence. The day is today, yesterday or other; the date is written out for other days.
folders-earlier-day-words =
    { $day ->
        [today] hoje às { $time }
        [yesterday] ontem às { $time }
       *[other] { $date } às { $time }
    }

# First line of a version's row on the earlier versions card: when the copy was made, starting a line with a capital.
folders-earlier-day-line =
    { $day ->
        [today] Hoje às { $time }
        [yesterday] Ontem às { $time }
       *[other] { $date } às { $time }
    }

# Line over the list of an earlier copy, saying what it is and when it was made.
folders-earlier-note-dated = Uma cópia anterior, como estava { $when }. Nada nela pode ser alterado: copie as coisas dela para guardá-las.

# Line over the list of an earlier copy when its time is not known.
folders-earlier-note = Uma cópia anterior. Nada nela pode ser alterado: copie as coisas dela para guardá-las.

# Name on the tab of a folder shown as it was in an earlier copy.
folders-earlier-tab-name = Anterior: { $name }

# Name of the Undo step after an earlier version is put back.
folders-earlier-undo-put-back = Desfazer a recolocação de { $name }

# Said under a version's row after it is put back and the file that was there is kept beside it.
folders-earlier-put-back-kept = Recolocado. O que estava lá foi guardado ao lado.

# Said under a version's row after it is put back where it was.
folders-earlier-put-back = Recolocado onde estava.

# Said under a version's row after comparing it with the one there now, when they hold the same.
folders-earlier-same = Tem o mesmo conteúdo do que está lá agora.

# Said under a version's row after comparing it with the one there now, when they differ.
folders-earlier-differs = É diferente do que está lá agora.

# Red words under a version's row when the two could not be compared; the reason follows.
folders-earlier-compare-failed = Não foi possível compará-los: { $why }

# Menu row on a file's menu that shows its earlier versions.
folders-earlier-menu-versions = Versões anteriores

# Menu row on the folder's menu that shows what was deleted from the folder.
folders-earlier-menu-deleted = Coisas excluídas daqui

# Title of the card that lists the earlier versions of one file or folder.
folders-earlier-versions-title = Versões anteriores de { $name }

# Empty-state line on the earlier versions card when no copy differs from the current one.
folders-earlier-versions-none = Nenhuma cópia anterior é diferente da que está lá agora.

# Note at the foot of the earlier versions card about what putting one back does.
folders-earlier-versions-foot = Recolocar uma guarda a que está lá agora ao lado, e Desfazer volta um passo.

# Title of the card that lists what was deleted from a folder.
folders-earlier-deleted-title = Coisas excluídas de { $name }

# Empty-state line on the deleted things card when nothing is missing from the folder.
folders-earlier-deleted-none = Nada que estava nesta pasta em uma cópia anterior está faltando nela agora.

# Note at the foot of the deleted things card about what putting one back does.
folders-earlier-deleted-foot = Recolocar uma a devolve a esta pasta, e Desfazer volta um passo.

# Second line of a row for a folder on the earlier versions card.
folders-earlier-folder-then = A pasta como era naquele momento

# Second line of a row for a file version: its size and the date of the copy it comes from.
folders-earlier-version-line = { $size }, da cópia de { $date }

# Second line of a row for a deleted folder: when it was last kept.
folders-earlier-deleted-folder-line = Uma pasta, guardada pela última vez { $when }

# Second line of a row for a deleted file: its size and when it was last kept.
folders-earlier-deleted-line = { $size }, guardado pela última vez { $when }

# Second line of a version's row while it is being put back or compared.
folders-earlier-working = Trabalhando…

# Tip and name of the round button on an earlier folder's row that opens that day's folder in a new tab.
folders-earlier-open-folder-tip = Abrir a pasta daquele dia em uma nova aba, para olhar

# Tip and name of the round button on an earlier file's row that opens it to look at.
folders-earlier-open-tip = Abrir para olhar

# Tip and name of the round button on a row of the earlier versions card that puts it back.
folders-earlier-put-back-tip = Recolocar

# Tip and name of the round button on an earlier version's row that compares it with the one there now.
folders-earlier-compare-tip = Ler os dois por inteiro e dizer se têm o mesmo conteúdo


# Red words when what is given to put back is not one of the earlier versions.
folders-earlier-put-back-not-version = Essa não é uma versão anterior.

# Red words when an earlier version is asked to be put back outside the home folder.
folders-earlier-put-back-home-only = Uma versão anterior só pode ser restaurada dentro da pasta pessoal.

# Red words when the place to put an earlier version back has no usable name.
folders-earlier-put-back-no-place = Esse não é um lugar onde um arquivo possa ficar.

# Red words when the folder an earlier version was in cannot be made again; why it failed.
folders-earlier-put-back-folder-lost = A pasta em que ele estava não pôde ser criada de novo: { $why }

# Red words when copying an earlier version back fails; why it failed.
folders-earlier-put-back-copy-failed = A versão anterior não pôde ser copiada: { $why }

# Red words when what is there now cannot be set aside before putting an earlier version back; why it failed.
folders-earlier-put-back-aside-failed = O que está lá agora não pôde ser separado: { $why }

# Red words when the earlier version could not be put in place and what was there has been left under another name; why it failed, then that name.
folders-earlier-put-back-in-place-named = A versão anterior não pôde ser colocada no lugar: { $why }. O que estava lá agora se chama { $name }.

# Red words when the earlier version could not be put in place; why it failed.
folders-earlier-put-back-in-place = A versão anterior não pôde ser colocada no lugar: { $why }

