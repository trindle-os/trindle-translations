# machine translated (Russian), not yet reviewed by a person.

# Said under the pointer when the person tries to change something inside an earlier copy of a folder.
folders-earlier-shut = В предыдущей копии ничего нельзя менять. Скопируйте нужное из неё, чтобы сохранить.

# When an earlier copy was made, inside a sentence. The day is today, yesterday or other; the date is written out for other days.
folders-earlier-day-words =
    { $day ->
        [today] сегодня в { $time }
        [yesterday] вчера в { $time }
       *[other] { $date } в { $time }
    }

# First line of a version's row on the earlier versions card: when the copy was made, starting a line with a capital.
folders-earlier-day-line =
    { $day ->
        [today] Сегодня в { $time }
        [yesterday] Вчера в { $time }
       *[other] { $date } в { $time }
    }

# Line over the list of an earlier copy, saying what it is and when it was made.
folders-earlier-note-dated = Предыдущая копия, как она была { $when }. В ней ничего нельзя менять: скопируйте нужное из неё, чтобы сохранить.

# Line over the list of an earlier copy when its time is not known.
folders-earlier-note = Предыдущая копия. В ней ничего нельзя менять: скопируйте нужное из неё, чтобы сохранить.

# Name on the tab of a folder shown as it was in an earlier copy.
folders-earlier-tab-name = Раньше: { $name }

# Name of the Undo step after an earlier version is put back.
folders-earlier-undo-put-back = Отменить возврат { $name }

# Said under a version's row after it is put back and the file that was there is kept beside it.
folders-earlier-put-back-kept = Возвращено. Файл, который был на этом месте, сохранён рядом.

# Said under a version's row after it is put back where it was.
folders-earlier-put-back = Возвращено на прежнее место.

# Said under a version's row after comparing it with the one there now, when they hold the same.
folders-earlier-same = Содержимое такое же, как у нынешнего.

# Said under a version's row after comparing it with the one there now, when they differ.
folders-earlier-differs = Отличается от нынешнего.

# Red words under a version's row when the two could not be compared; the reason follows.
folders-earlier-compare-failed = Не удалось сравнить: { $why }

# Menu row on a file's menu that shows its earlier versions.
folders-earlier-menu-versions = Предыдущие версии

# Menu row on the folder's menu that shows what was deleted from the folder.
folders-earlier-menu-deleted = Удалённое отсюда

# Title of the card that lists the earlier versions of one file or folder.
folders-earlier-versions-title = Предыдущие версии { $name }

# Empty-state line on the earlier versions card when no copy differs from the current one.
folders-earlier-versions-none = Ни одна предыдущая копия не отличается от нынешней.

# Note at the foot of the earlier versions card about what putting one back does.
folders-earlier-versions-foot = При возврате нынешняя версия сохраняется рядом, а «Отменить» возвращает всё назад.

# Title of the card that lists what was deleted from a folder.
folders-earlier-deleted-title = Удалённое из { $name }

# Empty-state line on the deleted things card when nothing is missing from the folder.
folders-earlier-deleted-none = Всё, что было в этой папке в предыдущей копии, на месте.

# Note at the foot of the deleted things card about what putting one back does.
folders-earlier-deleted-foot = При возврате элемент снова окажется в этой папке, а «Отменить» возвращает всё назад.

# Second line of a row for a folder on the earlier versions card.
folders-earlier-folder-then = Папка в том виде, как была тогда

# Second line of a row for a file version: its size and the date of the copy it comes from.
folders-earlier-version-line = { $size }, из копии от { $date }

# Second line of a row for a deleted folder: when it was last kept.
folders-earlier-deleted-folder-line = Папка, последний раз сохранена { $when }

# Second line of a row for a deleted file: its size and when it was last kept.
folders-earlier-deleted-line = { $size }, последний раз сохранён { $when }

# Second line of a version's row while it is being put back or compared.
folders-earlier-working = Выполняется…

# Tip and name of the round button on an earlier folder's row that opens that day's folder in a new tab.
folders-earlier-open-folder-tip = Открыть папку за тот день в новой вкладке для просмотра

# Tip and name of the round button on an earlier file's row that opens it to look at.
folders-earlier-open-tip = Открыть для просмотра

# Tip and name of the round button on a row of the earlier versions card that puts it back.
folders-earlier-put-back-tip = Вернуть

# Tip and name of the round button on an earlier version's row that compares it with the one there now.
folders-earlier-compare-tip = Прочитать оба и сказать, одинаково ли их содержимое
