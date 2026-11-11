# machine translated (Russian), not yet reviewed by a person.

# Choice in the Wipe window: write over each file one time.
# SAFETY: needs a human review before it ships
folders-tools-pass-once = Один раз

# Choice in the Wipe window: write over each file three times.
# SAFETY: needs a human review before it ships
folders-tools-pass-three = 3 раза

# Choice in the Wipe window: write over each file seven times.
# SAFETY: needs a human review before it ships
folders-tools-pass-seven = 7 раз

# Choice in the rename window, under Letters: leave the capitals of the names as they are.
folders-tools-case-keep = Как есть

# Choice in the rename window, under Letters: make every name small letters.
folders-tools-case-lower = Все строчные

# Choice in the rename window, under Letters: make every name capital letters.
folders-tools-case-upper = Все прописные

# Choice in the rename window, under Letters: start each word with a capital.
folders-tools-case-words = Каждое слово

# Choice in the rename window, under Letters: start only the first word with a capital.
folders-tools-case-first = Первое слово

# Choice in the rename window, under Ending: leave the file ending as it is.
folders-tools-ending-keep = Как есть

# Choice in the rename window, under Ending: make the ending small letters.
folders-tools-ending-lower = Все строчные

# Choice in the rename window, under Ending: make the ending capital letters.
folders-tools-ending-upper = Все прописные

# Choice in the rename window, under Ending: give every file a new ending of the person's choice.
folders-tools-ending-new = Новое расширение

# Choice in the rename window, under Ending: take the ending off.
folders-tools-ending-none = Без расширения

# The name offered for a new archive when several things from different places are packed together.
folders-tools-archive-name = Архив

# Beside a row of the rename list that cannot be done: the name would be left empty.
folders-tools-clash-empty = имя останется пустым

# Beside a row of the rename list that cannot be done: the new name is not allowed.
folders-tools-clash-bad = такое имя недопустимо

# Beside a row of the rename list that cannot be done: the new name is too long.
folders-tools-clash-long = это имя слишком длинное

# Beside a row of the rename list that cannot be done: two files would get the same new name.
folders-tools-clash-twice = два файла получили бы это имя

# Beside a row of the rename list that cannot be done: another file already has the new name.
folders-tools-clash-taken = это имя уже занято другим файлом

# Beside a row of the rename list that cannot be done: the old name is not plain text, so it cannot be changed.
folders-tools-clash-not-text = старое имя не является обычным текстом

# Warning in the Wipe window about a flash disk, where old copies may stay out of reach.
# SAFETY: needs a human review before it ships
folders-tools-caveat-flash = Это флеш-диск, а не вращающийся, поэтому старые копии могут сохраниться в тех частях диска, до которых Trindle не достаёт.

# Warning in the Wipe window about a filesystem that writes changes elsewhere; { $fs } is the filesystem's name.
# SAFETY: needs a human review before it ships
folders-tools-caveat-copy-on-write = Файловая система { $fs } записывает изменения в новое место, поэтому старые данные могут остаться на прежнем.

# Warning in the Wipe window about a share on another computer; { $fs } is the kind of share.
# SAFETY: needs a human review before it ships
folders-tools-caveat-network = Это общий ресурс { $fs } на другом компьютере, который может хранить собственные копии.

# Line in the compare list for a name that is only in the left folder.
folders-tools-row-only-left = Только слева

# Line in the compare list for a name that is only in the right folder.
folders-tools-row-only-right = Только справа

# Line in the compare list for a name that is the same on both sides.
folders-tools-row-same = Одинаково

# Line in the compare list for a name that differs: { $why } says how (kind, size, date, content, target, inside, unread) and { $newer } says which side is newer (left, right, none).
folders-tools-row-different =
    Различается: { $why ->
        [kind] одно из них папка или ссылка
        [size] размеры разные
        [date] даты разные
        [content] содержимое разное
        [target] ссылки указывают на разное
        [inside] внутри есть различия
       *[unread] одну сторону не удалось прочитать
    }{ $newer ->
        [left] , слева новее
        [right] , справа новее
       *[none] { "" }
    }

# A place in the Extract to list: the folder the archive sits in.
folders-tools-place-here = Здесь

# Red notice when Wipe is chosen on things that are not files.
folders-tools-only-files-wiped = Стереть можно только файлы.

# Red notice when comparing the two panes while one of them does not show a folder.
folders-tools-compare-need-folders = Для сравнения в обеих панелях должна быть открыта папка.

# Undo entry after renaming many files; { $n } is how many were renamed.
folders-tools-rename-undo =
    { $n ->
        [one] Отменить переименование { $n } элемента
        [few] Отменить переименование { $n } элементов
        [many] Отменить переименование { $n } элементов
       *[other] Отменить переименование { $n } элемента
    }

# Notice after renaming many files; { $n } is how many were renamed.
folders-tools-rename-done =
    { $n ->
        [one] Переименован { $n } элемент.
        [few] Переименовано { $n } элемента.
        [many] Переименовано { $n } элементов.
       *[other] Переименовано { $n } элемента.
    }

# Red notice when renaming many files fails part way; { $error } says why.
folders-tools-rename-stopped = Переименование прервалось на середине: { $error }.

# Red words under the archive name in the Compress window when the name is empty.
folders-tools-name-empty = Имя не может быть пустым.

# Beside the ring while a search is running and the end is not known; { $done } is how many have been looked at.
folders-tools-looked-at = Просмотрено: { $done }

# Beside the ring while a search is running and the end is known; { $done } and { $total } are sizes such as 3 MB.
folders-tools-read-of = Прочитано { $done } из { $total }

# Beside the ring at the start of the duplicates search.
folders-tools-listing-files = Составляется список файлов

# Beside the ring while two files are compared.
folders-tools-comparing = Сравнение

# Beside the ring while two folders are compared.
folders-tools-looking = Просмотр

# Title of the Compress window; { $name } is the one thing packed, { $n } how many.
folders-tools-compress-title =
    { $n ->
        [1] Сжать «{ $name }»
        [few] Сжать { $n } элемента
        [many] Сжать { $n } элементов
        [one] Сжать { $n } элемента
       *[other] Сжать { $n } элемента
    }

# Typing box tip in the Compress window: the name of the archive to make.
folders-tools-pack-name-tip = Имя архива

# Choice tip in the Compress window: the kind of archive to make.
folders-tools-pack-kind-tip = Вид архива

# Note in the Compress window saying where the archive is made; { $place } is the folder.
folders-tools-pack-made-in = Будет создан в папке { $place }

# Main button of the Compress window.
folders-tools-compress = Сжать

# Title of the Extract to window; { $name } is the archive.
folders-tools-extract-to = Извлечь «{ $name }» в

# Note in the Extract to window; { $name } is the name of the folder that is made.
folders-tools-extract-new-folder = Там будет создана новая папка «{ $name }».

# Title of the Resize window; { $name } is the one picture, { $n } how many.
folders-tools-resize-title =
    { $n ->
        [1] Изменить размер «{ $name }»
        [few] Изменить размер { $n } изображений
        [many] Изменить размер { $n } изображений
        [one] Изменить размер { $n } изображения
       *[other] Изменить размер { $n } изображения
    }

# Choice tip in the Resize window: the size the copies are made at.
folders-tools-resize-size-tip = Новый размер

# Note in the Resize window explaining the sizes and that copies are made.
folders-tools-resize-note = Доля от исходного размера или число пикселей по длинной стороне; изображение никогда не увеличивается. Рядом с каждым создаётся копия, в имени которой указан новый размер; сами изображения не меняются.

# Main button of the Resize window.
folders-tools-resize = Изменить размер

# Title of the Wipe window; { $name } is the one file, { $n } how many.
# SAFETY: needs a human review before it ships
folders-tools-wipe-title =
    { $n ->
        [1] Стереть «{ $name }»?
        [few] Стереть { $n } файла?
        [many] Стереть { $n } файлов?
        [one] Стереть { $n } файла?
       *[other] Стереть { $n } файла?
    }

# Warning at the top of the Wipe window.
# SAFETY: needs a human review before it ships
folders-tools-wipe-warning = Каждый файл перезаписывается перед удалением, поэтому восстановить его будет нельзя. Отменить это нельзя.

# Name beside the choice of how many times to write over, in the Wipe window.
# SAFETY: needs a human review before it ships
folders-tools-wipe-write-over = Перезаписать

# Choice tip in the Wipe window: how many times each file is written over.
# SAFETY: needs a human review before it ships
folders-tools-wipe-passes-tip = Сколько раз перезаписывать каждый файл

# Red main button of the Wipe window.
# SAFETY: needs a human review before it ships
folders-tools-wipe-button = Безопасно стереть

# Switch tip in the rename window: put numbers in the names.
folders-tools-rename-number-tip = Пронумеровать

# Choice in the rename window: the number goes at the start of the name.
folders-tools-rename-at-start = В начале

# Choice in the rename window: the number goes at the end of the name.
folders-tools-rename-at-end = В конце

# Choice tip in the rename window: where the number goes in the name.
folders-tools-rename-where-tip = Где ставить номер

# Typing box tip in the rename window: the number to start counting from.
folders-tools-rename-first-number-tip = Первый номер

# Choice tip in the rename window: what happens to the file endings.
folders-tools-rename-ending-tip = Что делать с расширением

# Typing box tip in the rename window: the new ending to give every file.
folders-tools-rename-new-ending-tip = Новое расширение, например txt

# Detail of a row in the rename list that cannot be done; { $why } says why.
folders-tools-rename-cannot = Невозможно: { $why }

# Detail of a row in the rename list whose name changes; { $old } is the old name.
folders-tools-rename-was = было { $old }

# Detail of a row in the rename list whose name does not change.
folders-tools-rename-stays = остаётся как есть

# Title of the rename window; { $n } is how many items.
folders-tools-rename-title =
    { $n ->
        [one] Переименовать { $n } элемент
        [few] Переименовать { $n } элемента
        [many] Переименовать { $n } элементов
       *[other] Переименовать { $n } элемента
    }

# Name of the find and replace boxes in the rename window.
folders-tools-rename-replace = Заменить

# Typing box tip in the rename window: the text to find.
folders-tools-rename-find-tip = Найти

# Typing box tip in the rename window: the text to put in its place.
folders-tools-rename-with-tip = Заменить на

# Switch tip in the rename window: treat * and ? as wildcards.
folders-tools-rename-wildcard-tip = Считать * и ? подстановочными знаками

# Label beside the wildcards switch in the rename window.
folders-tools-rename-wildcard = Подстановочные знаки * и ?

# Switch tip in the rename window: capitals must match exactly.
folders-tools-rename-match-case-tip = Точно учитывать заглавные буквы

# Label beside the match case switch in the rename window.
folders-tools-rename-match-case = Учитывать регистр

# Name of the before and after boxes in the rename window.
folders-tools-rename-add = Добавить

# Typing box tip in the rename window: text added before the name.
folders-tools-rename-before-tip = Перед именем

# Typing box tip in the rename window: text added after the name.
folders-tools-rename-after-tip = После имени

# Name of the numbering row in the rename window.
folders-tools-rename-number = Номер

# Name over the capitals choice in the rename window.
folders-tools-rename-letters = Буквы

# Choice tip in the rename window: what happens to the capitals in the names.
folders-tools-rename-case-tip = Заглавные буквы в именах

# Name over the ending choice in the rename window.
folders-tools-rename-ending = Расширение

# Note under the rename list; { $clash } is yes when some names cannot be used, otherwise no; { $changes } of { $total } names change; { $place } is the folder.
folders-tools-rename-summary =
    { $clash ->
        [yes] Некоторые имена использовать нельзя; см. отмеченные строки. В папке { $place }.
       *[no] Изменится имён: { $changes } из { $total }. В папке { $place }.
    }

# Main button of the rename window.
folders-tools-rename-button = Переименовать

# Name of the folder searched for duplicates when it is the home folder.
folders-tools-home = Домашняя папка

# Title of the duplicates window; { $folder } is the one folder searched, { $n } how many.
folders-tools-dupes-title =
    { $n ->
        [1] Дубликаты в «{ $folder }»
        [few] Дубликаты в { $n } папках
        [many] Дубликаты в { $n } папках
        [one] Дубликаты в { $n } папках
       *[other] Дубликаты в { $n } папках
    }

# Red words in the duplicates window when the search fails; { $error } says why.
folders-tools-dupes-stopped = Поиск прервался: { $error }.

# Line in the duplicates window when no duplicates were found.
folders-tools-dupes-none = Дубликаты не найдены.

# Note in the duplicates window when none were found; { $n } files could not be read.
folders-tools-dupes-unread =
    { $n ->
        [one] Не удалось прочитать { $n } файл.
        [few] Не удалось прочитать { $n } файла.
        [many] Не удалось прочитать { $n } файлов.
       *[other] Не удалось прочитать { $n } файла.
    }

# Note above the duplicates list; { $n } is how many sets of copies, { $size } how much the extras take.
# SAFETY: needs a human review before it ships
folders-tools-dupes-sets =
    { $n ->
        [one] { $n } набор копий; если убрать лишние в корзину, освободится { $size }. Лишние копии выделены; Ctrl и щелчок выделяет или снимает выделение.
        [few] { $n } набора копий; если убрать лишние в корзину, освободится { $size }. Лишние копии выделены; Ctrl и щелчок выделяет или снимает выделение.
        [many] { $n } наборов копий; если убрать лишние в корзину, освободится { $size }. Лишние копии выделены; Ctrl и щелчок выделяет или снимает выделение.
       *[other] { $n } набора копий; если убрать лишние в корзину, освободится { $size }. Лишние копии выделены; Ctrl и щелчок выделяет или снимает выделение.
    }

# Detail of a row in the duplicates list; { $set } is the set's number, { $size } the file's size, { $at } the folder it is in.
folders-tools-dupes-row = Набор { $set }, { $size }, в папке { $at }

# Note under the duplicates list; { $n } files could not be read.
folders-tools-dupes-unread-left-out =
    { $n ->
        [one] { $n } файл не удалось прочитать, он пропущен.
        [few] { $n } файла не удалось прочитать, они пропущены.
        [many] { $n } файлов не удалось прочитать, они пропущены.
       *[other] { $n } файла не удалось прочитать, они пропущены.
    }

# Note in the duplicates window when every copy of a set is picked.
# SAFETY: needs a human review before it ships
folders-tools-dupes-keep-one = Выделены все копии набора; оставьте хотя бы одну.

# Tip of the button in the duplicates window that picks the extra copies.
folders-tools-dupes-pick-extras = Выделить лишние копии

# Main button of the duplicates window: move the picked files to the Trash.
# SAFETY: needs a human review before it ships
folders-tools-dupes-trash = Переместить в корзину

# Title of the window that compares two files.
folders-tools-diff-title = Сравнить эти два

# Red words in the file compare window when it fails; { $error } says why.
folders-tools-diff-failed = Не удалось сравнить: { $error }.

# Line in the file compare window when two files are the same, byte for byte.
folders-tools-diff-same-bytes = Эти два файла одинаковы байт в байт.

# Line in the file compare window when one file is the start of the other; { $one } and { $other } are their sizes.
folders-tools-diff-same-as-shorter = Они совпадают на длину более короткого; один размером { $one }, другой { $other }.

# Line in the file compare window for the first byte that differs; { $n } is its number.
folders-tools-diff-from-byte = Они различаются начиная с байта { $n }.

# Note in the file compare window; { $n } is how many lines differ.
folders-tools-diff-lines =
    { $n ->
        [0] Эти два файла одинаковы.
        [one] Отличается { $n } строка.
        [few] Отличаются { $n } строки.
        [many] Отличаются { $n } строк.
       *[other] Отличается { $n } строки.
    }

# Note in the file compare window when the files are too different to match line by line.
folders-tools-diff-too-different = Они слишком различаются, чтобы сравнивать построчно, поэтому все строки между первым и последним отличием показаны как изменённые.

# Note in the file compare window when only the start of each file is compared.
folders-tools-diff-cut = Сравниваются только первые 4 МБ каждого.

# Title of the window that compares the two panes; { $left } and { $right } are the folders' names.
folders-tools-compare-title = Сравнить «{ $left }» с «{ $right }»

# Label of the switch in the pane compare window that reads every byte.
folders-tools-compare-bytes = Читать каждый байт (медленнее)

# Switch tip in the pane compare window: compare the contents of each file.
folders-tools-compare-bytes-tip = Сравнивать содержимое каждого файла

# Label of the switch in the pane compare window that also lists names that are the same.
folders-tools-compare-show-same = Показывать одинаковое

# Switch tip in the pane compare window: list the names that are the same too.
folders-tools-compare-show-same-tip = Показывать и одинаковые имена

# Red words in the pane compare window when it fails; { $error } says why.
folders-tools-compare-stopped = Сравнение прервалось: { $error }.

# Note in the pane compare window with the four counts.
folders-tools-compare-counts = Только слева: { $left }, только справа: { $right }, различаются: { $different }, одинаковы: { $same }.

# Line in the pane compare window when nothing differs.
folders-tools-compare-all-same = В обеих папках одно и то же.

# Tip of the button in the pane compare window that compares again.
folders-tools-compare-again = Сравнить снова

# Button in the pane compare window; { $n } is how many names are copied to the left folder.
folders-tools-compare-copy-left = Копировать влево отсутствующие или более новые: { $n }

# Button in the pane compare window; { $n } is how many names are copied to the right folder.
folders-tools-compare-copy-right = Копировать вправо отсутствующие или более новые: { $n }

# Line in the Wipe window naming the folders that were picked too, which are not wiped.
folders-tools-wipe-left-out = Папки не стираются, поэтому эти остаются как есть: { $names }.

