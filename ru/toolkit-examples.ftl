# machine translated (Russian), not yet reviewed by a person.

# Standard error, when no Wayland desktop answers.
kit-run-no-desktop = Нет рабочего стола Wayland, на котором можно открыть окно

# Standard error, when the desktop would not open the window.
kit-run-no-window = Рабочий стол не открыл окно

# The hello example: the window's title, its button and what it says about the presses.
kit-example-hello-title = Привет

kit-example-hello-button = Нажми меня

kit-example-hello-none = Ещё не нажато

kit-example-hello-pressed =
    { $n ->
        [one] Нажато { $n } раз
        [few] Нажато { $n } раза
        [many] Нажато { $n } раз
       *[other] Нажато { $n } раза
    }

# The names example: the window's title and heading.
kit-example-names-title = Имена

# The notes example: the window's title, the box's label and hint, and what it says of the saved note.
kit-example-notes-title = Заметки

kit-example-notes-label = Ваша заметка

kit-example-notes-hint = Введите заметку

kit-example-notes-none = Пока ничего не сохранено

kit-example-notes-saved = Сохранено: { $words }

# The cells example: the window's title when the first line is empty.
kit-example-cells-title = Ячейки

# The gallery example: one window with the controls you can use, each doing something you can see.
kit-example-gallery-title = Галерея элементов управления

kit-example-gallery-heading = Элементы управления

kit-example-gallery-buttons = Кнопки

kit-example-gallery-add = Добавить

kit-example-gallery-main = Сохранить

kit-example-gallery-remove = Убрать

kit-example-gallery-count = Нажатий: { $n }

kit-example-gallery-choices = Варианты

kit-example-gallery-switch-name = Уведомления

kit-example-gallery-size-name = Размер

kit-example-gallery-size-small = Малый

kit-example-gallery-size-medium = Средний

kit-example-gallery-size-large = Большой

kit-example-gallery-town-name = Город

kit-example-gallery-volume-name = Громкость

kit-example-gallery-volume = Громкость { $n } из 100

kit-example-gallery-typing = Ввод

kit-example-gallery-entry-hint = Введите ваше имя

kit-example-gallery-hello = Привет, { $name }

kit-example-gallery-progress = Ход выполнения



# The gallery's number box: the card's heading, and the name of the box.
kit-example-gallery-copies = Поле для числа

kit-example-gallery-copies-name = Копии

# The word after the number box's number.
kit-example-gallery-copies-unit = копий

# The gallery's progress bar and range slider card: the heading, the bar's name (it follows the volume slider), the two-handled slider's name, and the span it shows.
kit-example-gallery-span = Индикатор хода и диапазон

kit-example-gallery-span-progress = Громкость

kit-example-gallery-span-name = Цена

kit-example-gallery-span-now = От { $low } до { $high }

# The gallery's dialog card: its heading, how it behaves, the button that opens the page, and the page's title, message and main answer.
kit-example-gallery-dialog = Страница диалога

kit-example-gallery-dialog-how = Вопрос занимает всё окно, а не всплывает. Клавиатура начинает с кнопки «Отмена», и Escape отменяет.

kit-example-gallery-dialog-open = Сбросить счётчик

kit-example-gallery-ask-title = Сбросить счётчик?

kit-example-gallery-ask-message = Число нажатий вернётся к нулю.

kit-example-gallery-ask-yes = Сбросить

# The gallery's sideways card: the heading, how to move it, and the words on each of twelve buttons in the strip.
kit-example-gallery-along = Горизонтальная лента

kit-example-gallery-along-how = Проведите по ней, используйте Shift с колесом, клавиши «Влево» и «Вправо» или Tab, чтобы дойти до невидимой кнопки.

kit-example-gallery-along-item = Элемент { $n }

kit-example-gallery-split = Разделитель

kit-example-gallery-split-first = Перетащите разделитель или сфокусируйтесь на нём и используйте клавиши со стрелками.

kit-example-gallery-split-second = Клавиши Home и End переносят его к любому краю.

kit-example-gallery-menu = Контекстное меню

kit-example-gallery-menu-how = Щёлкните здесь правой кнопкой, подержите палец или нажмите клавишу Menu; введите букву, чтобы подсветить строку.

# The context menu example: the window's title, what it says to do, the card's words, its menu's rows, and what shows once it is removed.
kit-example-context-title = Контекстное меню

kit-example-context-how = Щёлкните карточку правой кнопкой, подержите на ней палец или нажмите клавишу Menu

kit-example-context-note = Список покупок

kit-example-context-pinned = Закреплено

kit-example-context-unpinned = Не закреплено

kit-example-context-pin = Закрепить

kit-example-context-remove = Удалить

kit-example-context-removed = Карточка удалена

kit-example-context-back = Вернуть

# The bench example: the window's title, the clock, the progress bar's name, the text box's hint and the list's name.
kit-example-bench-title = Тест отрисовки

kit-example-bench-clock = Время: { $secs } с

kit-example-bench-progress = Ход выполнения

kit-example-bench-hint = Меняющийся текст

kit-example-bench-rows = Десять тысяч строк

# The menu bar example: the window's title, what it says to do, the menus' titles and rows, and what shows once a row is chosen.
kit-example-bar-title = Строка меню

kit-example-bar-how = Нажмите на название или перейдите к строке клавишей Tab и используйте стрелки, Return и Escape. Alt с отмеченной буквой названия открывает его, а ввод буквы подсвечивает следующую строку, которая с неё начинается.

kit-example-bar-file = &Файл

kit-example-bar-view = &Вид

kit-example-bar-new = Создать

kit-example-bar-open = Открыть

kit-example-bar-quit = Выйти

kit-example-bar-wrap = Переносить строки

kit-example-bar-size = Размер текста

kit-example-bar-small = Маленький

kit-example-bar-medium = Средний

kit-example-bar-large = Большой

kit-example-bar-chose = Вы выбрали: { $what }

# The gallery's column view card: its heading, how it behaves, its name for a screen reader, the two column headings, and the names of the folders and files in it.
kit-example-gallery-columns = Колоночный вид

kit-example-gallery-columns-how = Строки раскрываются под родительской. Нажмите стрелку, дважды щёлкните или используйте Right, Left и Enter. Ctrl и Shift выбирают несколько строк, а рамка, протянутая из свободного места под ними, выбирает всё, что пересекает.

kit-example-gallery-columns-name = Файлы

kit-example-gallery-columns-head-name = Имя

kit-example-gallery-columns-head-kind = Тип

kit-example-gallery-columns-folder = Папка

kit-example-gallery-columns-file = Файл

kit-example-gallery-columns-documents = Документы

kit-example-gallery-columns-pictures = Изображения

kit-example-gallery-columns-letters = Письма

kit-example-gallery-columns-reports = Отчёты

kit-example-gallery-columns-holiday = Отпуск

kit-example-gallery-columns-notes = Заметки

