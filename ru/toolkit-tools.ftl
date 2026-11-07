# machine translated (Russian), not yet reviewed by a person.

# The style sheet checker: a number written past the limits Trindle's sheet gives it. $line is the line in the file, $name the setting.
kit-sheet-out-of-range = Строка { $line }: --{ $name } равно { $value }, за пределами допустимого от { $min } до { $max }.

# The style sheet checker: a colour the sheet sets cannot be told from what it is drawn on. $look is dark or light, $ink the setting, $on what it is drawn on, $stands and $floor contrast ratios.
kit-sheet-short = В виде «{ $look }» у --{ $ink } на { $on } контраст { $stands } к одному, ниже необходимых { $floor } к одному.

# The two looks, as named in the line above.
kit-sheet-dark = тёмный

kit-sheet-light = светлый

# The style sheet checker: a file with nothing wrong. $file is its name.
kit-sheet-fine = { $file }: проблем не найдено.

# The style sheet checker: a file it could not read. $file is its name.
kit-sheet-unread = Не удалось прочитать { $file }.

# The style sheet checker's help, shown by trindle-sheet-check --help.
kit-sheet-usage =
    Использование: trindle-sheet-check [file.css ...]
    Проверяет каждую таблицу стилей (по умолчанию вашу собственную и темы) на соответствие ограничениям Trindle и WCAG 2.2 AA.

# The inspector, Ctrl+Shift+F12, for a program's author: the widget under the pointer's size and place in pixels.
kit-inspect-size = { $w } на { $h } пикселей, позиция { $x }, { $y }

# The inspector: the widget's state, $state being the words below joined by commas.
kit-inspect-state = Состояние: { $state }

kit-inspect-keyboard = на нём клавиатура

kit-inspect-pointer = на нём указатель

kit-inspect-pressed = нажато

kit-inspect-takes-keys = принимает клавиатуру

kit-inspect-off = недоступно

kit-inspect-rest = в покое

# The inspector: what a screen reader is told. $role is its kind, such as Button; $name its name.
kit-inspect-reader = Экранный диктор: { $role } «{ $name }»

kit-inspect-unread = Экранному диктору об этом ничего не сообщено

# The speed overlay, Ctrl+Shift+F11: how long the last frame took to paint.
kit-speed-paint = Отрисовка { $ms } мс

# The speed overlay: memory the program holds, in megabytes.
kit-speed-memory = Память { $mb } МБ

# The speed overlay: how much of the window the last frame painted again.
kit-speed-damage = Перерисовано: { $share } процентов окна

# The speed overlay: what drew the last frame.
kit-speed-gpu = Рисует видеокарта

kit-speed-processor = Рисует процессор

# trindle-new, which makes a new program from the template: its help.
kit-new-usage =
    Использование: trindle-new <name> [--toolkit <path>]
    Создаёт папку <name> с программой из одного окна, таблицей стилей, языковым файлом и тестом. С --toolkit использует набор инструментов по этому пути.

# trindle-new: the name given cannot be a program's name. $name is what was given.
kit-new-bad-name = { $name } не может быть именем программы: используйте строчные буквы, цифры и дефисы, начиная с буквы.

# trindle-new: a file or folder of that name is already there.
kit-new-exists = { $name } уже существует, поэтому ничего не записано.

# trindle-new: the toolkit folder given cannot be found.
kit-new-no-toolkit = По пути { $path } набор инструментов не найден.

# trindle-new: a file could not be written.
kit-new-unwritten = Не удалось записать { $path }.

# trindle-new: the program was made. $name is its folder.
kit-new-made = Создано: { $name }. Запустите командой cargo run и проверьте командой cargo test.

# trindle-lang-check, which lists the words a language still lacks: its help.
kit-lang-check-usage =
    Использование: trindle-lang-check [--missing [language]] [folder]
    Проверяет языковые файлы в папке (по умолчанию в этой).
    --missing перечисляет все слова, которых не хватает каждому языку (или указанному).

# trindle-lang-check: there is no English folder to check against. $folder is where it looked.
kit-lang-check-no-english = В { $folder } не найдена папка share/lang/en.

kit-showcase-title = Виджеты и их код

kit-showcase-words = Простые слова

kit-showcase-heading = Заголовок

kit-showcase-note = Более тихая строка под чем-либо

kit-showcase-add = Добавить

kit-showcase-save = Сохранить

kit-showcase-wifi = Wi-Fi

kit-showcase-agree = Я согласен

kit-showcase-volume = Громкость

kit-showcase-name = Ваше имя

kit-showcase-small = Маленький

kit-showcase-large = Большой

kit-showcase-size = Размер

kit-showcase-town = Город

kit-showcase-town-first = Северополье

kit-showcase-town-second = Восточный Уик

kit-showcase-in-card = Слова в карточке

