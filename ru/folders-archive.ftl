# machine translated (Russian), not yet reviewed by a person.

# Reason an archive would not open: it is locked with a password and none was given.
# SAFETY: needs a human review before it ships
folders-archive-trouble-locked = он защищён паролем

# Reason an archive would not open: the password given is not the one.
# SAFETY: needs a human review before it ships
folders-archive-trouble-wrong-key = этот пароль не подходит

# Reason an archive would not open: what came out with the password makes no sense, so the password is wrong or the archive is damaged.
# SAFETY: needs a human review before it ships
folders-archive-trouble-wrong-or-bad = этот пароль не подходит, или архив повреждён

# Reason an archive would not open: it is a RAR locked with a password.
# SAFETY: needs a human review before it ships
folders-archive-trouble-locked-rar = это RAR-архив с паролем, а Folders не умеет его снимать; с файлом всё в порядке

# Reason an archive would not open: it is locked and packed a way Folders does not know.
# SAFETY: needs a human review before it ships
folders-archive-trouble-locked-foreign = он защищён паролем и упакован способом, который Folders не умеет снимать

# Reason a file would not open as an archive: it is not a kind Folders reads.
folders-archive-trouble-unknown = это не архив, который Folders может открыть

# Reason an archive would not unpack: it holds too many things.
folders-archive-trouble-too-many = в нём больше миллиона объектов, а Folders распаковывает меньше

# Reason an archive would not unpack: the place it was to go has too little room.
folders-archive-trouble-no-room = здесь не хватает места для его содержимого

# Reason an archive would not open: reading it takes more memory or time than is allowed.
folders-archive-trouble-gave-up = для чтения нужно больше памяти или времени, чем разрешает Folders

# Reason an archive would not open: the program that reads this kind is not on the computer.
folders-archive-trouble-no-reader = нет части Trindle, которая читает такие архивы; установка обновлений вернёт её

# Reason an archive would not open: it is packed a way Folders does not know.
folders-archive-trouble-foreign = он упакован способом, который Folders не умеет читать

# Reason a split archive would not open: one of its parts is not there.
folders-archive-trouble-parts = не хватает одной из его частей, а все части должны лежать в одной папке

# Reason given for an archive that cannot be read when the file is damaged or ends too soon.
folders-archive-why-damaged = он повреждён или оборван

# Reason given for an archive that cannot be written when the drive is full.
folders-archive-why-no-room = не осталось места

# Reason given for an archive that cannot be unpacked when the folder cannot be written in.
folders-archive-why-read-only = в эту папку нельзя ничего записать

# Reason given for an archive that cannot be read when the file has gone.
folders-archive-why-gone = его больше нет

# Reason given for an archive that cannot be read: it needs more memory than is allowed.
folders-archive-why-memory = для чтения нужно больше памяти, чем разрешает Folders

# Reason given for an archive that cannot be read when no better reason is known.
folders-archive-why-other = не удалось прочитать

# Reason a file inside an archive cannot be opened: it is too big.
folders-archive-inside-too-big = слишком велик, чтобы открыть изнутри архива

# Reason a file cannot be taken from an archive: it is not in it.
folders-archive-inside-missing = в архиве нет

# Reason a 7z archive would not unpack: it needs more memory than is allowed.
folders-archive-7z-memory = для распаковки этого 7z нужно больше памяти, чем Folders может дать

# Reason making an archive failed: a file grew while it was being packed.
folders-archive-pack-grew = файл стал слишком большим во время упаковки

# Reason making an archive failed: something with the archive's name is already there.
folders-archive-pack-exists = там уже есть что-то с таким именем

# Reason making an archive failed: an item has no name to put in it.
folders-archive-pack-no-name = нечем назвать

# Reason making an archive failed: Folders reads this kind but cannot write it.
folders-archive-pack-cannot-make = Folders открывает архивы такого вида, но не создаёт их

# Reason a 7z archive cannot be read; the cause follows, already written out.
folders-archive-damaged-7z = повреждённый 7z: { $why }

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a lock too slow to open.
folders-archive-7z-a-lock-too-slow-to-open = замок, который слишком долго открывать

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a lock with no settings.
folders-archive-7z-a-lock-with-no-settings = замок без настроек

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a lock with short settings.
folders-archive-7z-a-lock-with-short-settings = замок с обрезанными настройками

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a lock with no key.
folders-archive-7z-a-lock-with-no-key = замок без ключа

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a locked block is not whole.
folders-archive-7z-a-locked-block-is-not-whole = защищённый блок неполон

# Cause given after "damaged 7z:" when a 7z archive cannot be read: the header ends too soon.
folders-archive-7z-the-header-ends-too-soon = заголовок обрывается слишком рано

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a count is far too big.
folders-archive-7z-a-count-is-far-too-big = число указано нелепо большим

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a block has no packed bytes.
folders-archive-7z-a-block-has-no-packed-bytes = в блоке нет упакованных байтов

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a block is out of reach.
folders-archive-7z-a-block-is-out-of-reach = блок недоступен

# Cause given after "damaged 7z:" when a 7z archive cannot be read: too short.
folders-archive-7z-too-short = слишком короткий

# Cause given after "damaged 7z:" when a 7z archive cannot be read: no 7z mark.
folders-archive-7z-no-7z-mark = нет отметки 7z

# Cause given after "damaged 7z:" when a 7z archive cannot be read: the start header's check does not match.
folders-archive-7z-the-start-header-s-check-does-not-match = проверка начального заголовка не сходится

# Cause given after "damaged 7z:" when a 7z archive cannot be read: the header is out of reach.
folders-archive-7z-the-header-is-out-of-reach = заголовок недоступен

# Cause given after "damaged 7z:" when a 7z archive cannot be read: the header's check does not match.
folders-archive-7z-the-header-s-check-does-not-match = проверка заголовка не сходится

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a packed header with no block.
folders-archive-7z-a-packed-header-with-no-block = упакованный заголовок без блока

# Cause given after "damaged 7z:" when a 7z archive cannot be read: the header is far too big.
folders-archive-7z-the-header-is-far-too-big = заголовок нелепо велик

# Cause given after "damaged 7z:" when a 7z archive cannot be read: the packed header's check does not match.
folders-archive-7z-the-packed-header-s-check-does-not-match = проверка упакованного заголовка не сходится

# Cause given after "damaged 7z:" when a 7z archive cannot be read: an unknown header.
folders-archive-7z-an-unknown-header = неизвестный заголовок

# Cause given after "damaged 7z:" when a 7z archive cannot be read: headers packed too many times over.
folders-archive-7z-headers-packed-too-many-times-over = заголовки упакованы слишком много раз

# Cause given after "damaged 7z:" when a 7z archive cannot be read: an unknown part in the header.
folders-archive-7z-an-unknown-part-in-the-header = неизвестная часть в заголовке

# Cause given after "damaged 7z:" when a 7z archive cannot be read: an unknown part in the streams.
folders-archive-7z-an-unknown-part-in-the-streams = неизвестная часть в потоках

# Cause given after "damaged 7z:" when a 7z archive cannot be read: an unknown part in the packed streams.
folders-archive-7z-an-unknown-part-in-the-packed-streams = неизвестная часть в упакованных потоках

# Cause given after "damaged 7z:" when a 7z archive cannot be read: packed streams with no sizes.
folders-archive-7z-packed-streams-with-no-sizes = упакованные потоки без размеров

# Cause given after "damaged 7z:" when a 7z archive cannot be read: no list of blocks.
folders-archive-7z-no-list-of-blocks = нет списка блоков

# Cause given after "damaged 7z:" when a 7z archive cannot be read: blocks kept elsewhere.
folders-archive-7z-blocks-kept-elsewhere = блоки хранятся в другом месте

# Cause given after "damaged 7z:" when a 7z archive cannot be read: blocks with no sizes.
folders-archive-7z-blocks-with-no-sizes = блоки без размеров

# Cause given after "damaged 7z:" when a 7z archive cannot be read: an unknown part in the blocks.
folders-archive-7z-an-unknown-part-in-the-blocks = неизвестная часть в блоках

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a block with no sensible coders.
folders-archive-7z-a-block-with-no-sensible-coders = блок без подходящих кодировщиков

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a coder with too many ends.
folders-archive-7z-a-coder-with-too-many-ends = кодировщик со слишком многими концами

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a block's coders do not join up.
folders-archive-7z-a-block-s-coders-do-not-join-up = кодировщики блока не соединяются

# Cause given after "damaged 7z:" when a 7z archive cannot be read: far too many files.
folders-archive-7z-far-too-many-files = нелепо много файлов

# Cause given after "damaged 7z:" when a 7z archive cannot be read: files in a block with no sizes.
folders-archive-7z-files-in-a-block-with-no-sizes = файлы в блоке без размеров

# Cause given after "damaged 7z:" when a 7z archive cannot be read: files bigger than their block.
folders-archive-7z-files-bigger-than-their-block = файлы больше своего блока

# Cause given after "damaged 7z:" when a 7z archive cannot be read: an unknown part in the files' sizes.
folders-archive-7z-an-unknown-part-in-the-files-sizes = неизвестная часть в размерах файлов

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a part is far too big.
folders-archive-7z-a-part-is-far-too-big = часть нелепо велика

# Cause given after "damaged 7z:" when a 7z archive cannot be read: names kept elsewhere.
folders-archive-7z-names-kept-elsewhere = имена хранятся в другом месте

# Cause given after "damaged 7z:" when a 7z archive cannot be read: too few names.
folders-archive-7z-too-few-names = слишком мало имён

# Cause given after "damaged 7z:" when a 7z archive cannot be read: times kept elsewhere.
folders-archive-7z-times-kept-elsewhere = даты хранятся в другом месте

# Cause given after "damaged 7z:" when a 7z archive cannot be read: attributes kept elsewhere.
folders-archive-7z-attributes-kept-elsewhere = атрибуты хранятся в другом месте

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a block runs past the end.
folders-archive-7z-a-block-runs-past-the-end = блок выходит за конец

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a block's coders go round in a loop.
folders-archive-7z-a-block-s-coders-go-round-in-a-loop = кодировщики блока идут по кругу

# Cause given after "damaged 7z:" when a 7z archive cannot be read: LZMA with no settings.
folders-archive-7z-lzma-with-no-settings = LZMA без настроек

# Cause given after "damaged 7z:" when a 7z archive cannot be read: LZMA2 with no settings.
folders-archive-7z-lzma2-with-no-settings = LZMA2 без настроек

# Cause given after "damaged 7z:" when a 7z archive cannot be read: LZMA2 with impossible settings.
folders-archive-7z-lzma2-with-impossible-settings = LZMA2 с невозможными настройками

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a block would not open.
folders-archive-7z-a-block-would-not-open = блок не открылся

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a block ends too soon.
folders-archive-7z-a-block-ends-too-soon = блок обрывается слишком рано

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a file ends too soon.
folders-archive-7z-a-file-ends-too-soon = файл обрывается слишком рано

# Cause given after "damaged 7z:" when a 7z archive cannot be read: a file's check does not match.
folders-archive-7z-a-file-s-check-does-not-match = проверка файла не сходится

# Cause given after "damaged 7z:" when a 7z archive cannot be read: files' sizes and checks do not match up.
folders-archive-7z-files-sizes-and-checks-do-not-match-up = размеры файлов и проверки не сходятся

# Cause given after "damaged 7z:" when a 7z archive cannot be read: more files than blocks hold.
folders-archive-7z-more-files-than-blocks-hold = файлов больше, чем вмещают блоки

# Cause given after "damaged 7z:" when a 7z archive cannot be read: more files than sizes.
folders-archive-7z-more-files-than-sizes = файлов больше, чем размеров

# Reason a zip archive cannot be read; the cause follows, already written out.
folders-archive-damaged-zip = повреждённый zip: { $why }

# Cause given after "damaged zip:" when a zip archive cannot be read: no end record.
folders-archive-zip-no-end-record = нет завершающей записи

# Cause given after "damaged zip:" when a zip archive cannot be read: no ZIP64 end record.
folders-archive-zip-no-zip64-end-record = нет завершающей записи ZIP64

# Cause given after "damaged zip:" when a zip archive cannot be read: directory out of place.
folders-archive-zip-directory-out-of-place = каталог не на своём месте

# Cause given after "damaged zip:" when a zip archive cannot be read: directory too big.
folders-archive-zip-directory-too-big = каталог слишком велик

# Cause given after "damaged zip:" when a zip archive cannot be read: record runs past the directory.
folders-archive-zip-record-runs-past-the-directory = запись выходит за пределы каталога

# Cause given after "damaged zip:" when a zip archive cannot be read: no local header.
folders-archive-zip-no-local-header = нет локального заголовка

# Cause given after "damaged zip:" when a zip archive cannot be read: entry runs past the end.
folders-archive-zip-entry-runs-past-the-end = элемент выходит за конец

# Cause given after "damaged zip:" when a zip archive cannot be read: an entry's check does not match.
folders-archive-zip-an-entry-s-check-does-not-match = проверка элемента не сходится

# Cause given after "damaged zip:" when a zip archive cannot be read: an entry is longer than it says.
folders-archive-zip-an-entry-is-longer-than-it-says = элемент длиннее, чем указано

# Cause given after "damaged zip:" when a zip archive cannot be read: a locked entry is cut short.
folders-archive-zip-a-locked-entry-is-cut-short = защищённый элемент оборван

# Cause given after "damaged zip:" when a zip archive cannot be read: a lock with a key of no known length.
folders-archive-zip-a-lock-with-a-key-of-no-known-length = замок с ключом неизвестной длины

# Cause given after "damaged zip:" when a zip archive cannot be read: a locked entry's check does not match.
folders-archive-zip-a-locked-entry-s-check-does-not-match = проверка защищённого элемента не сходится

