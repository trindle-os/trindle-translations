# machine translated (Russian), not yet reviewed by a person.

# Right-click menu on selected words, a typing box or words that can only be copied.
kit-copy = Копировать

# Right-click menu on a typing box or on words that can only be copied.
kit-select-all = Выделить всё

# Right-click menu on a typing box that has words in it.
kit-cut = Вырезать

# Right-click menu on a typing box.
kit-paste = Вставить

# Name of the eye beside a password box while the password is hidden. Also read out by the screen reader.
# SAFETY: needs a human review before it ships
kit-show-password = Показать пароль

# Name of the eye beside a PIN box while the PIN is hidden.
# SAFETY: needs a human review before it ships
kit-show-pin = Показать PIN-код

# Name of the eye beside a key box while the key is hidden.
# SAFETY: needs a human review before it ships
kit-show-key = Показать ключ

# Name of the eye beside a password box while the password shows.
kit-hide-password = Скрыть пароль

# Name of the eye beside a PIN box while the PIN shows.
kit-hide-pin = Скрыть PIN-код

# Name of the eye beside a key box while the key shows.
kit-hide-key = Скрыть ключ

# Said by the screen reader after the eye beside a password box is pressed to show it.
kit-password-shown = Пароль показан

# Said by the screen reader after the eye beside a password box is pressed to hide it.
kit-password-hidden = Пароль скрыт

# Said by the screen reader after the eye beside a PIN box is pressed to show it.
kit-pin-shown = PIN-код показан

# Said by the screen reader after the eye beside a PIN box is pressed to hide it.
kit-pin-hidden = PIN-код скрыт

# Said by the screen reader after the eye beside a key box is pressed to show it.
kit-key-shown = Ключ показан

# Said by the screen reader after the eye beside a key box is pressed to hide it.
kit-key-hidden = Ключ скрыт

# Shown in a dropdown's closed box while none of its choices is the one kept.
kit-choose-one = Выберите один

# Shown, quietly, in the search box at the top of a long dropdown list while nothing is typed.
kit-search = Поиск

# Shown in a dropdown's list when what was typed in its search box matches nothing. Also read out by the screen reader.
kit-nothing-matches = Ничего не найдено

# Read out by the screen reader while a dropdown is being searched: the lit row, then how many rows match.
kit-search-count = { $row }, { $n } из { $total }

# Read out by the screen reader for a spinner that is turning.
kit-loading = Загрузка

# The name of a button that has been pressed once and must be pressed again to do what it says. $action is the button's own name, such as "delete these files", with its first letter made small in English.
# SAFETY: needs a human review before it ships
kit-click-again = Нажмите ещё раз, чтобы { $action }

# The same, when the button has no name to repeat.
# SAFETY: needs a human review before it ships
kit-click-again-bare = Нажмите ещё раз

kit-job-wait = Дождитесь окончания задачи.

# The last line of a label on pointing that is cut short, when what is left is the rest of one line.
kit-more = + ещё

# The last line of a label on pointing that is cut short: how many more lines there are.
kit-more-lines =
    { $n ->
        [one] +{ $n } строка
        [few] +{ $n } строки
        [many] +{ $n } строк
       *[other] +{ $n } строки
    }

# Said under whatever was dropped on, when nothing came of it.
kit-dropped-empty = С перетащенными элементами ничего не удалось сделать.

# Said when what was dropped is too big to take by dropping.
kit-dropped-too-big = Перетащенные элементы слишком велики, чтобы их принять.

# Said when what was dropped took too long to arrive.
kit-dropped-too-slow = Перетащенные элементы поступали слишком долго, поэтому ожидание прекращено.

# Said when too many things were dropped at once.
kit-dropped-too-many = Вы перетащили слишком много элементов сразу. Перетаскивайте меньше за раз.

# Said when what was dropped was a list of files that are not on this computer.
kit-dropped-not-files = Перетащенные элементы не являются файлами на этом компьютере.

# Label of a link button whose address is not a web address.
kit-link-not-web = Не веб-адрес

# Label of a link button whose address opens a mail program.
kit-link-mailto = Адрес электронной почты

# Label of a link button whose address opens a file.
kit-link-file = Файл на этом компьютере

# Read out by the screen reader for a link button. $label is the shown address.
kit-link-to = Ссылка на { $label }

# Said under whatever asked for a file or folder, when the window for choosing did not answer.
kit-chooser-no-answer = Окно выбора не ответило. Попробуйте ещё раз.

# Starts a fault found in a theme file the person is trying. $line is the line number in the file, $why what is wrong.
kit-theme-line = Строка { $line }: { $why }

# Fault in a theme file the person is trying: it is bigger than 64 KB.
kit-theme-too-big = Файл темы слишком велик. Максимальный размер: 64 КБ.

# Fault in a theme file the person is trying: it holds unreadable characters.
kit-theme-not-sheet = Этот файл не является таблицей стилей. В нём не только простой текст.

# Fault in a theme file the person is trying: it brings in another file.
kit-theme-imports = тема не может импортировать другой файл или веб-адрес.

# Fault in a theme file the person is trying: a value is too long. $name is the setting's name.
kit-theme-too-long = Значение --{ $name } слишком длинное.

# Fault in a theme file the person is trying: a setting that should be a colour is not one Trindle can read. $name is the setting's name.
kit-theme-not-colour = Trindle не может прочитать --{ $name } как цвет.

# Fault in a theme file the person is trying: a setting that should be a number is not one Trindle can read.
kit-theme-not-number = Trindle не может прочитать --{ $name } как число.

# Fault in a theme file the person is trying: a setting that should be a shadow is not one Trindle can read.
kit-theme-not-shadow = Trindle не может прочитать --{ $name } как тень.

# Fault in a theme file the person is trying: nothing in it is a setting Trindle knows.
kit-theme-nothing-known = Trindle не распознаёт в этом файле ни одной настройки, поэтому ничего не изменится.

# The name a screen reader gives a ring that shows how far a job has got.
kit-progress = Ход выполнения

# The name a screen reader gives a menu that opens over a window.
kit-menu = Меню

# Shown at the end of a dropdown's search box: how many rows match out of how many there are.
kit-search-of = { $n } из { $total }

# A menu row that opens a sub-menu. $words is the row's own words, $n how many lines the sub-menu holds.
kit-row-sub =
    { $n ->
        [one] { $words }, подменю, { $n } строка
        [few] { $words }, подменю, { $n } строки
        [many] { $words }, подменю, { $n } строк
       *[other] { $words }, подменю, { $n } строки
    }

# A menu row with a shortcut. $words is the row's own words, $keys the shortcut.
kit-row-keys = { $words }, { $keys }

# Said by a screen reader for the close box in a tab.
kit-tab-close = Закрыть

# Said by a screen reader for the button that lists the tabs that did not fit.
kit-tab-more = Другие вкладки

# Right-click menu of a text area, one row each.
kit-area-cut = Вырезать

kit-area-copy = Копировать

kit-area-paste = Вставить

kit-area-select-all = Выделить всё

# The name a screen reader gives the painted square of a colour picker.
kit-colour-square = Цвет, насыщенность и яркость

# The name a screen reader gives the swatch showing the colour chosen. $colour is its hex code.
kit-colour-swatch = Выбранный цвет { $colour }

kit-colour-hue = Оттенок

kit-colour-hex = Шестнадцатеричный код

# Buttons either side of the month in a date picker.
kit-date-previous = Назад

kit-date-next = Вперёд

# The month shown in a date picker. $month is the month's name, $year the year.
kit-date-month-year = { $month } { $year }

# What a screen reader says for a day in a date picker.
kit-date-full = { $weekday } { $day } { $month } { $year }

# The names of the two boxes in a time entry.
kit-time-hours = Часы

kit-time-minutes = Минуты

# Months and weekdays; weekdays are short in the grid and full when read out.
kit-month-1 = январь

kit-month-2 = февраль

kit-month-3 = март

kit-month-4 = апрель

kit-month-5 = май

kit-month-6 = июнь

kit-month-7 = июль

kit-month-8 = август

kit-month-9 = сентябрь

kit-month-10 = октябрь

kit-month-11 = ноябрь

kit-month-12 = декабрь

kit-weekday-1 = пн

kit-weekday-2 = вт

kit-weekday-3 = ср

kit-weekday-4 = чт

kit-weekday-5 = пт

kit-weekday-6 = сб

kit-weekday-7 = вс

kit-weekday-full-1 = понедельник

kit-weekday-full-2 = вторник

kit-weekday-full-3 = среда

kit-weekday-full-4 = четверг

kit-weekday-full-5 = пятница

kit-weekday-full-6 = суббота

kit-weekday-full-7 = воскресенье

# The names of the modifier keys in a shortcut such as Ctrl+Shift+C.
kit-key-ctrl = Ctrl

kit-key-shift = Shift

kit-key-alt = Alt

kit-key-logo = Super

# Said in a window of Trindle's own when something tried to press a button that only the person may press.
kit-only-your-own = Эту кнопку можете нажать только вы.

# Said in a window when keys are pressed but the keyboard layout could not be read.
kit-no-layout = Trindle не удалось прочитать раскладку клавиатуры, поэтому ввод невозможен.



# Read out by the screen reader for the line between two areas of a window that can be dragged to make one bigger.
kit-divider = Разделитель

# Write yes if the button's name has its first letter made small where it follows on in kit-click-again, or no if it keeps it: a language whose words start with a capital after the colon, or one with no capitals. A name that starts with a capital word such as USB is always kept.
kit-click-again-small = да

# Read out by the screen reader for the control under something dragged, when letting go there would drop it in.
kit-drop-target = Область для перетаскивания

# Fault in a theme or style sheet: a setting that takes only named steps was given something else. $steps is the list of steps, $guide the file that explains them.
kit-theme-not-step = --{ $name } может принимать только одно из этих значений: { $steps }. Остальные значения Trindle игнорирует. См. { $guide }.

# Standard error, when the folder of the person's style sheet cannot be watched. $folder is the folder, $why the system's reason.
kit-sheet-not-watched = Перезапустите программу, чтобы увидеть изменения таблицы стилей в { $folder }. { $why }

# What a screen reader calls the row of menu titles across the top of a window.
kit-menu-bar = Строка меню

# The answer at the foot of every dialog page that leaves it with nothing done.
kit-cancel = Отмена

# What a screen reader calls a row of tool buttons.
kit-toolbar = Инструменты

# The button at the end of a toolbar that opens a menu of the tools that did not fit.
kit-more-tools = Другие инструменты

# What a screen reader calls the line at a window's foot that says how things stand.
kit-status = Состояние

# What a screen reader calls a place's path, such as a folder's.
kit-path = Путь

# The list in the middle of a long path, holding the places not shown.
kit-path-more = Другие места

# Said after a range slider's name for its low handle.
kit-range-low = нижний предел

# Said after a range slider's name for its high handle.
kit-range-high = верхний предел

# The button that takes a step off a number box's number. $what is the box's name.
kit-spin-less = Уменьшить: { $what }

# The button that adds a step to a number box's number. $what is the box's name.
kit-spin-more = Увеличить: { $what }

# Red words under a number box whose typing is not a number.
kit-spin-not-number = Введите число от { $min } до { $max }

# Said by a screen reader for a tab that carries a count, such as unread messages: its title, then the count.
kit-tab-count = { $title }, { $count }

# The ready settings page for a program's own look (settings::look_page).
kit-look-title = Внешний вид

kit-look-lead = Выберите, как выглядит эта программа, независимо от остального рабочего стола.

kit-look-group = Внешний вид

kit-look-shade = Светлая или тёмная

kit-look-shade-help = Как на рабочем столе, либо всегда светлая, либо всегда тёмная.

kit-look-desktop = Как на рабочем столе

kit-look-dark = Тёмная

kit-look-light = Светлая

kit-look-highlight = Цвет выделения

kit-look-highlight-help = Цвет главных кнопок и выбранных элементов.

# A button that gives the highlight back to the desktop's choice.
kit-look-highlight-desktop = Как на рабочем столе

# Over the column of week numbers in a date picker; keep it as short as the short weekday names.
kit-date-week-short = Нед.

# What a screen reader says for a week number in a date picker. $week is the number.
kit-date-week = Неделя { $week }

# The names of keys that are words, in a shortcut such as Ctrl+Page down.
kit-key-left = Влево

kit-key-right = Вправо

kit-key-up = Вверх

kit-key-down = Вниз

kit-key-page-up = Page Up

kit-key-page-down = Page Down

kit-key-home = Home

kit-key-end = End

kit-key-enter = Enter

kit-key-escape = Esc

kit-key-tab = Tab

kit-key-space = Пробел

kit-key-backspace = Backspace

kit-key-delete = Delete

kit-key-insert = Insert

# The heading of the page that lists a program's keyboard shortcuts.
kit-shortcuts = Быстрые клавиши

# Under a shortcut on that page whose keys the window always takes first.
kit-shortcut-kept-window = Эта клавиша зарезервирована для перехода между элементами и закрытия окна.

# Under a shortcut on that page whose keys a text box takes first while you type.
kit-shortcut-kept-typing = Пока вы печатаете, эта клавиша сначала достаётся текстовому полю.

# The heading of the page of emoji to pick from.
kit-emoji = Эмодзи

# The name of the box on that page where an emoji's name is typed to find it.
kit-emoji-search = Найти эмодзи по названию

# Shown on that page when no emoji's name has what was typed.
kit-emoji-none = Эмодзи с таким названием нет.

# The groups of emoji on that page, in order. Another language may leave out any
# name below; the page then shows the English one, so a name is never missing.
kit-emoji-faces = Лица

kit-emoji-hands = Руки

kit-emoji-animals = Животные

kit-emoji-nature = Природа

kit-emoji-food = Еда и напитки

kit-emoji-travel = Путешествия и места

kit-emoji-objects = Предметы

kit-emoji-symbols = Символы

# Each emoji's name, spoken by a screen reader and found by typing.
kit-emoji-grin = Ухмылка

kit-emoji-tears-of-joy = Слёзы радости

kit-emoji-smile = Улыбка

kit-emoji-wink = Подмигивание

kit-emoji-heart-eyes = Глаза-сердечки

kit-emoji-thinking = Задумчивость

kit-emoji-crying = Плач

kit-emoji-surprised = Удивление

kit-emoji-blush = Смущение

kit-emoji-halo = Нимб

kit-emoji-cool = Крутой

kit-emoji-sleeping = Сон

kit-emoji-sobbing = Рыдание

kit-emoji-angry = Злость

kit-emoji-scream = Крик

kit-emoji-eye-roll = Закатывание глаз

kit-emoji-relieved = Облегчение

kit-emoji-rolling-laugh = Катание от смеха

kit-emoji-blowing-a-kiss = Воздушный поцелуй

kit-emoji-straight-face = Невозмутимое лицо

kit-emoji-flushed = Румянец

kit-emoji-hug = Объятие

kit-emoji-unwell = Плохое самочувствие

kit-emoji-celebrating = Праздник

kit-emoji-thumbs-up = Большой палец вверх

kit-emoji-thumbs-down = Большой палец вниз

kit-emoji-clapping = Аплодисменты

kit-emoji-thank-you = Спасибо

kit-emoji-waving = Машет рукой

kit-emoji-victory = Победа

kit-emoji-ok = Хорошо

kit-emoji-crossed-fingers = Скрещённые пальцы

kit-emoji-strong = Сильный

kit-emoji-pointing-up = Указывает вверх

kit-emoji-pointing-down = Указывает вниз

kit-emoji-pointing-left = Указывает влево

kit-emoji-pointing-right = Указывает вправо

kit-emoji-raised-hand = Поднятая рука

kit-emoji-handshake = Рукопожатие

kit-emoji-fist = Кулак

kit-emoji-raised-hands = Поднятые руки

kit-emoji-call-me = Позвони мне

kit-emoji-writing = Пишет

kit-emoji-shrug = Пожимает плечами

kit-emoji-dog = Собака

kit-emoji-cat = Кошка

kit-emoji-mouse = Мышь

kit-emoji-rabbit = Кролик

kit-emoji-fox = Лиса

kit-emoji-bear = Медведь

kit-emoji-panda = Панда

kit-emoji-tiger = Тигр

kit-emoji-lion = Лев

kit-emoji-cow = Корова

kit-emoji-pig = Свинья

kit-emoji-frog = Лягушка

kit-emoji-monkey = Обезьяна

kit-emoji-chicken = Курица

kit-emoji-penguin = Пингвин

kit-emoji-bird = Птица

kit-emoji-duck = Утка

kit-emoji-owl = Сова

kit-emoji-horse = Лошадь

kit-emoji-bee = Пчела

kit-emoji-butterfly = Бабочка

kit-emoji-turtle = Черепаха

kit-emoji-fish = Рыба

kit-emoji-dolphin = Дельфин

kit-emoji-blossom = Цветок

kit-emoji-tree = Дерево

kit-emoji-sun = Солнце

kit-emoji-rain = Дождь

kit-emoji-rose = Роза

kit-emoji-sunflower = Подсолнух

kit-emoji-tulip = Тюльпан

kit-emoji-evergreen = Хвойное дерево

kit-emoji-clover = Клевер

kit-emoji-maple-leaf = Кленовый лист

kit-emoji-cactus = Кактус

kit-emoji-moon = Луна

kit-emoji-rainbow = Радуга

kit-emoji-cloud = Облако

kit-emoji-snowflake = Снежинка

kit-emoji-lightning = Молния

kit-emoji-wave = Волна

kit-emoji-earth = Земля

kit-emoji-mountain = Гора

kit-emoji-palm-tree = Пальма

kit-emoji-apple = Яблоко

kit-emoji-bread = Хлеб

kit-emoji-cake = Торт

kit-emoji-tea = Чай

kit-emoji-banana = Банан

kit-emoji-orange = Апельсин

kit-emoji-strawberry = Клубника

kit-emoji-grapes = Виноград

kit-emoji-watermelon = Арбуз

kit-emoji-lemon = Лимон

kit-emoji-carrot = Морковь

kit-emoji-corn = Кукуруза

kit-emoji-pizza = Пицца

kit-emoji-burger = Бургер

kit-emoji-chips = Картофель фри

kit-emoji-pasta = Паста

kit-emoji-fried-egg = Яичница

kit-emoji-cheese = Сыр

kit-emoji-biscuit = Печенье

kit-emoji-chocolate = Шоколад

kit-emoji-ice-cream = Мороженое

kit-emoji-beer = Пиво

kit-emoji-wine = Вино

kit-emoji-milk = Молоко

kit-emoji-car = Машина

kit-emoji-bus = Автобус

kit-emoji-bicycle = Велосипед

kit-emoji-train = Поезд

kit-emoji-aeroplane = Самолёт

kit-emoji-rocket = Ракета

kit-emoji-ship = Корабль

kit-emoji-sailing-boat = Парусная лодка

kit-emoji-helicopter = Вертолёт

kit-emoji-house = Дом

kit-emoji-office = Офис

kit-emoji-hospital = Больница

kit-emoji-school = Школа

kit-emoji-church = Церковь

kit-emoji-beach = Пляж

kit-emoji-tower = Башня

kit-emoji-bridge = Мост

kit-emoji-petrol-pump = Автозаправка

kit-emoji-traffic-light = Светофор

kit-emoji-map = Карта

kit-emoji-phone = Телефон

kit-emoji-laptop = Ноутбук

kit-emoji-keyboard = Клавиатура

kit-emoji-camera = Фотоаппарат

kit-emoji-light-bulb = Лампочка

kit-emoji-key = Ключ

kit-emoji-lock = Замок

kit-emoji-books = Книги

kit-emoji-memo = Записка

kit-emoji-pencil = Карандаш

kit-emoji-paperclip = Скрепка

kit-emoji-calendar = Календарь

kit-emoji-email = Электронная почта

kit-emoji-gift = Подарок

kit-emoji-music-note = Нота

kit-emoji-headphones = Наушники

kit-emoji-alarm-clock = Будильник

kit-emoji-bell = Колокольчик

kit-emoji-spanner = Гаечный ключ

kit-emoji-money-bag = Мешок денег

kit-emoji-shopping-trolley = Тележка для покупок

kit-emoji-football = Футбол

kit-emoji-heart = Сердце

kit-emoji-star = Звезда

kit-emoji-done = Готово

kit-emoji-question = Вопрос

kit-emoji-party = Вечеринка

kit-emoji-fire = Огонь

kit-emoji-cross = Крестик

kit-emoji-exclamation = Восклицание

kit-emoji-warning = Предупреждение

kit-emoji-hundred = Сто

kit-emoji-broken-heart = Разбитое сердце

kit-emoji-blue-heart = Синее сердце

kit-emoji-green-heart = Зелёное сердце

kit-emoji-sparkles = Искры

kit-emoji-plus = Плюс

kit-emoji-minus = Минус

kit-emoji-right-arrow = Стрелка вправо

kit-emoji-left-arrow = Стрелка влево

kit-emoji-refresh = Обновить

kit-emoji-forbidden = Запрещено

kit-emoji-recycling = Переработка

kit-emoji-sleep = Сон

# What a screen reader is told of a scene of items: how many, and the one chosen.
kit-scene =
    { $count ->
        [one] Сцена из { $count } элемента
        [few] Сцена из { $count } элементов
        [many] Сцена из { $count } элементов
       *[other] Сцена из { $count } элемента
    }

kit-scene-chosen =
    { $count ->
        [one] Сцена из { $count } элемента, выбран «{ $name }»
        [few] Сцена из { $count } элементов, выбран «{ $name }»
        [many] Сцена из { $count } элементов, выбран «{ $name }»
       *[other] Сцена из { $count } элемента, выбран «{ $name }»
    }

## A video or sound player's controls
kit-player-play = Воспроизвести

kit-player-pause = Пауза

kit-player-back = Назад на 5 секунд

kit-player-forward = Вперёд на 5 секунд

kit-player-seek = Позиция

kit-player-mute = Выключить звук

kit-player-unmute = Включить звук

kit-player-volume = Громкость

# How far in, out of how long, as clock times.
kit-player-time = { $at } из { $length }

## The page shown after a program crashed or met a fault
kit-crash-title = Что-то пошло не так

kit-crash-lead = Программа { $program } остановилась, потому что что-то пошло не так. Скопируйте отчёт ниже и отправьте его вместе с сообщением об ошибке, чтобы проблему можно было исправить.

kit-crash-copy = Скопировать отчёт

# What a screen reader calls a block of code on a help page.
kit-help-code = Код

# What a screen reader calls the list of suggestions under a text box; $name is what the box is called.
kit-complete-list = Подсказки для «{ $name }»

# Under a text box with suggestions: how many there are, said by a screen reader as they change.
kit-complete-count =
    { $n ->
        [one] { $n } подсказка
        [few] { $n } подсказки
        [many] { $n } подсказок
       *[other] { $n } подсказки
    }

## A title bar the program draws, where the compositor draws none
kit-frame-minimise = Свернуть

kit-frame-maximise = Развернуть

kit-frame-restore = Восстановить

kit-frame-close = Закрыть

kit-frame-move = Переместить

kit-frame-resize = Изменить размер

# Settings: which figures numbers are written in.
kit-numerals-title = Вид цифр

kit-numerals-help = Как записываются числа, даты и время.

kit-numerals-auto = Обычный для вашего региона

kit-numerals-latin = Всегда от 0 до 9

kit-numerals-native = Собственные цифры языка

