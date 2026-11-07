# machine translated (Russian), not yet reviewed by a person.

# Name of the program, shown as the window title.
scan-app-name = Trindle Scan

# Red words when the program's own settings could not be saved. The reason from the computer follows.
scan-main-error-keep-settings = Не удалось сохранить настройки: { $why }

# Red words when the profiles could not be saved. The reason from the computer follows.
scan-main-error-keep-profiles = Не удалось сохранить профили: { $why }

# Red words under the bar when Scan is pressed with no scanner chosen.
scan-main-error-no-scanner = Сканер ещё не выбран.

# Red words when Scan is pressed before the scanner has said what it can do.
scan-main-error-wait-caps = Ждём, пока сканер сообщит, что он умеет.

# Red words on the profile editor when Test scan is pressed with no scanner.
scan-main-test-choose-scanner = Сначала выберите сканер, затем повторите попытку.

# Red words on the profile editor when the test scan failed. The reason follows.
scan-main-test-failed = Пробное сканирование не удалось: { $why }

# Red words on the profile editor when the scanner sent no page for the test scan.
scan-main-test-no-page = Сканер не прислал страницу. Положите страницу и повторите попытку.

# Spoken by the screen reader when the test scan has finished.
scan-main-announce-test-done = Пробное сканирование завершено

# Spoken by the screen reader when the test scan did not work.
scan-main-announce-test-failed = Пробное сканирование не удалось

# Note under the bar when a page came back damaged and was left out.
scan-main-note-damaged = Одна страница пришла повреждённой и была пропущена.

scan-save-page-unreadable = Отсканированную страницу не удалось прочитать, поэтому ничего не сохранено.

scan-save-page-encode = Не удалось превратить страницу в изображение: { $why }

# Red words when a scan stopped part way. The first part says what went wrong, then how many pages were kept.
scan-main-error-with-kept =
    { $words } { $n ->
        [one] Сохранена { $n } страница.
        [few] Сохранено { $n } страницы.
        [many] Сохранено { $n } страниц.
       *[other] Сохранено { $n } страницы.
    }

# Note after saving a long scan as several PDF files: the folder and file name, then how many files.
scan-main-save-files =
    { $path } ({ $n ->
        [one] { $n } файл
        [few] { $n } файла
        [many] { $n } файлов
       *[other] { $n } файла
    })

# Note under the bar after pages were saved. The place follows.
scan-main-note-saved = Сохранено в { $path }

# Note under the bar after an automatic save at the end of a batch: the batch summary, then where it was saved.
scan-main-note-saved-summary = { $summary } Сохранено в { $path }

# Red words when pages could not be saved. The reason follows.
scan-main-error-save = Не удалось сохранить: { $why }. Страницы остались здесь.

# Red words when an automatic save did not work. The reason follows.
scan-main-error-autosave = Не удалось сохранить автоматически: { $why }. Страницы остались здесь.

scan-main-error-crashed = Внутри программы что-то пошло не так, и задание остановлено. Ваши страницы остались здесь.

# Note under the bar after pictures were added from files.
scan-main-note-added =
    { $n ->
        [one] Добавлена { $n } картинка
        [few] Добавлено { $n } картинки
        [many] Добавлено { $n } картинок
       *[other] Добавлено { $n } картинки
    }

# Note under the bar after pictures were added and some files could not be read.
scan-main-note-added-failed =
    { $n ->
        [one] Добавлена { $n } картинка
        [few] Добавлено { $n } картинки
        [many] Добавлено { $n } картинок
       *[other] Добавлено { $n } картинки
    }. { $failed ->
        [1] Один файл не удалось прочитать.
        [one] Не удалось прочитать { $failed } файл.
        [few] Не удалось прочитать { $failed } файла.
        [many] Не удалось прочитать { $failed } файлов.
       *[other] Не удалось прочитать { $failed } файла.
    }

# Red words when the folder of saved files could not be opened.
scan-main-error-open-folder = Не удалось открыть папку.

# Note under the bar after pages from last time were brought back.
scan-main-note-recovered =
    { $n ->
        [one] Восстановлена { $n } страница с прошлого раза.
        [few] Восстановлено { $n } страницы с прошлого раза.
        [many] Восстановлено { $n } страниц с прошлого раза.
       *[other] Восстановлено { $n } страницы с прошлого раза.
    }

# Note when the front sides are done and the person must turn the stack over.
scan-main-note-turn-over = Переверните стопку и нажмите «Сканировать» для обратных сторон.

# Note and question on the bar after a glass scan, asking whether to scan another page.
scan-main-note-another-page = Ещё одну страницу?

# Note under the bar when one run of a batch has finished.
scan-main-note-run-done = Проход { $n } завершён.

# Summary when a batch has finished: how many runs and how many pages.
scan-main-summary-batch =
    Пакет завершён: { $runs ->
        [one] { $runs } проход
        [few] { $runs } прохода
        [many] { $runs } проходов
       *[other] { $runs } прохода
    }, { $pages ->
        [one] { $pages } страница
        [few] { $pages } страницы
        [many] { $pages } страниц
       *[other] { $pages } страницы
    }.

# Red words when the scanner stayed busy for the whole waiting time.
scan-main-error-busy-still = Сканер всё ещё занят. Повторите попытку чуть позже.

# Red words while the program waits for a busy scanner, counting down.
scan-main-error-busy-retry =
    Сканер занят. Пробуем снова, осталось { $n ->
        [one] { $n } секунда
        [few] { $n } секунды
        [many] { $n } секунд
       *[other] { $n } секунды
    }.

# Note under the bar when a scan has finished.
scan-main-note-scanned =
    { $n ->
        [one] Отсканирована { $n } страница
        [few] Отсканировано { $n } страницы
        [many] Отсканировано { $n } страниц
       *[other] Отсканировано { $n } страницы
    }

# Note under the bar when a scan has finished and some blank pages were left out.
scan-main-note-scanned-skipped =
    { $n ->
        [one] Отсканирована { $n } страница
        [few] Отсканировано { $n } страницы
        [many] Отсканировано { $n } страниц
       *[other] Отсканировано { $n } страницы
    }, пропущено пустых: { $blanks }

# File name for one part of a PDF that was split into several files.
scan-main-part-name = { $stem } часть { $n }

# Red words when retrying was stopped because the scanner was busy.
scan-main-error-stopped-busy = Остановлено. Сканер был занят.

# Words while an address typed by hand is being checked.
scan-main-note-checking-address = Проверяем адрес

# Name of the list of picture files in the file chooser.
scan-main-filter-pictures = Картинки

# Red words when something dropped on the window gave no files. The reason follows.
scan-main-drop-nothing = Ничего не добавлено: { $why }

# Red words when text, not a file, is dropped on the window.
scan-main-drop-text = Сюда можно перетащить только файлы с картинками.

# Status line: how many pages are in the list.
scan-status-pages =
    { $n ->
        [one] { $n } страница
        [few] { $n } страницы
        [many] { $n } страниц
       *[other] { $n } страницы
    }

# Status line: how many pages are in the list and how many are selected.
scan-status-pages-selected =
    { $n ->
        [one] { $n } страница
        [few] { $n } страницы
        [many] { $n } страниц
       *[other] { $n } страницы
    }, выбрано: { $sel }

# Status line and bar label while a page is being scanned.
scan-status-scanning = Сканируем страницу { $n }

# Status line and scanner screen words while the network is searched.
scan-status-searching = Ищем сканеры

# Status line when the chosen scanner has said what it can do.
scan-status-ready = { $name } готов

# Status line while the chosen scanner is being asked what it can do.
scan-status-asking = Опрашиваем { $name }

# Status line when no scanner is chosen.
scan-status-none = Сканер не выбран

# Status line: the page count, then the scanner state.
scan-status-line = { $pages }      { $state }

# Red words under the profile name box when it is empty.
scan-profiles-error-name-empty = У профиля должно быть название.

# Red words under the profile name box when another profile has that name.
scan-profiles-error-name-taken = Профиль с таким названием уже есть.

# Red words when a page cannot be opened in the large view.
scan-view-error-unshown = Не удалось показать эту страницу.

# Title above the large view of a page, and its spoken name.
scan-view-page-of = Страница { $i } из { $n }

# Heading of the crop part beside the large view.
scan-view-crop-heading = Обрезка

# Note under the crop heading.
scan-view-crop-note = Поля срезаются в долях страницы. Это относится ко всем выбранным страницам.

# Label of the crop slider for the left edge.
scan-view-crop-left = Слева

# Label of the crop slider for the top edge.
scan-view-crop-top = Сверху

# Label of the crop slider for the right edge.
scan-view-crop-right = Справа

# Label of the crop slider for the bottom edge.
scan-view-crop-bottom = Снизу

# Spoken name of the left crop slider.
scan-view-crop-left-spoken = Срезать слева

# Spoken name of the top crop slider.
scan-view-crop-top-spoken = Срезать сверху

# Spoken name of the right crop slider.
scan-view-crop-right-spoken = Срезать справа

# Spoken name of the bottom crop slider.
scan-view-crop-bottom-spoken = Срезать снизу

# Label above a crop slider: the edge and the share cut.
scan-view-crop-value = { $name }: { $value }

# Button that takes the crop away.
# SAFETY: needs a human review before it ships
scan-view-crop-remove = Убрать обрезку

# Button that cuts the selected pages to the crop.
# SAFETY: needs a human review before it ships
scan-view-crop-apply = Применить обрезку

# Tip and spoken name of the button that shows the page before.
scan-view-previous = Предыдущая страница

# Tip and spoken name of the button that shows the next page.
scan-view-next = Следующая страница

# Button that goes back to the page list from another screen.
scan-common-back = Назад

# Button that closes a settings screen.
scan-common-done = Готово

# Button that stops what is going on.
scan-common-stop = Стоп

# Button that cancels the scan or the picker.
# SAFETY: needs a human review before it ships
scan-common-cancel = Отмена

# Button that opens a folder picker.
scan-common-choose = Выбрать

# Button that uses a profile or a starting point.
scan-common-use = Использовать

# Note that changes are kept as they are made.
scan-common-changes-save = Изменения сохраняются сразу.

# Words on the bar between batch runs when the person must load the next stack.
scan-bar-pause-empty = Положите следующую стопку и нажмите «Продолжить».

# Words on the bar counting down to the next batch run.
scan-bar-pause-wait =
    Следующий проход через { $n ->
        [one] { $n } секунду
        [few] { $n } секунды
        [many] { $n } секунд
       *[other] { $n } секунды
    }

# Button that carries on to the next batch run.
scan-bar-continue = Продолжить

# Button that skips the wait before the next batch run.
scan-bar-skip-pause = Пропустить паузу

# Button that scans the next page.
scan-bar-scan-next = Сканировать дальше

# Button that finishes a scan session.
scan-bar-finish = Завершить

# Main button that starts a scan.
scan-bar-scan = Сканировать

# Button words when there is no profile yet.
scan-bar-no-profile = Профиля пока нет

# Button words when no scanner is chosen; opens the scanner screen.
scan-bar-choose-scanner = Выбрать сканер

# Main button that saves the pages.
scan-bar-save = Сохранить

# Tip and spoken name of the button that turns selected pages left.
scan-bar-rotate-left = Повернуть влево

# Tip and spoken name of the button that turns selected pages right.
scan-bar-rotate-right = Повернуть вправо

# Tip and spoken name of the button that flips selected pages.
scan-bar-flip = Отразить

# Tip and spoken name of the button that opens the large view.
scan-bar-look = Посмотреть первую выбранную страницу

# Tip and spoken name of the undo button.
scan-bar-undo = Отменить действие

# Tip and spoken name of the redo button.
scan-bar-redo = Повторить действие

# Tip and spoken name of the button that deletes selected pages.
# SAFETY: needs a human review before it ships
scan-bar-delete = Удалить выбранные страницы

# Button that tries the scan again after a problem.
scan-bar-try-again = Повторить попытку

# Button that scans from the glass when the feeder failed.
scan-bar-use-glass = Использовать стекло

# Button that searches the network for scanners again.
scan-bar-search-again = Искать снова

# Button that opens the scanner screen after the scanner did not answer.
scan-bar-choose-another = Выбрать другой сканер

# Large words in the empty page list.
scan-pages-empty = Нажмите «Сканировать»

# Spoken name of a page tile.
scan-pages-tile-name = Страница { $i } из { $n }

# Spoken name of a selected page tile.
scan-pages-tile-name-selected = Страница { $i } из { $n }, выбрана

# Caption under a page tile.
scan-pages-caption = Страница { $i }

# Caption under a page tile that has been saved.
scan-pages-caption-saved = Страница { $i }, сохранена

# Words on the bottom bar when pages were left from the last run.
scan-pages-recover-left =
    { $n ->
        [one] С прошлого раза осталась { $n } страница.
        [few] С прошлого раза осталось { $n } страницы.
        [many] С прошлого раза осталось { $n } страниц.
       *[other] С прошлого раза осталось { $n } страницы.
    }

# Button that brings back the pages left from the last run.
scan-pages-recover = Восстановить

# Button that throws away the pages left from the last run.
# SAFETY: needs a human review before it ships
scan-pages-discard = Отбросить

# Label of the thumbnail size slider on the bottom bar.
scan-pages-thumbnails = Миниатюры

# Spoken name of the thumbnail size slider.
scan-settings-thumb-spoken = Размер миниатюр, от малого к большому

# Bottom bar button that opens the settings screen.
scan-pages-settings = Настройки

# Bottom bar button that opens the shortcuts screen.
scan-pages-shortcuts = Сочетания клавиш

# Bottom bar button that opens the picture picker.
scan-pages-add-pictures = Добавить картинки

# Bottom bar button that opens the folder pages were saved in.
scan-pages-open-folder = Открыть папку

# Bottom bar button that removes saved pages from the list.
# SAFETY: needs a human review before it ships
scan-pages-clear-saved = Убрать сохранённые

# Title of the picker (and of the system file chooser) for saving a PDF.
scan-browse-title-save-pdf = Сохранить скан

# Title of the picker for choosing where pictures are saved.
scan-browse-title-save-folder = Выберите папку для сохранения картинок

# Title of the picker (and of the system file chooser) for adding pictures.
scan-browse-title-pictures = Добавить картинки

# Title of the picker for the folder a profile saves into.
scan-browse-title-profile-folder = Папка для сохранения сканов

# Title of the picker for the folder new profiles save into.
scan-browse-title-settings-folder = Папка, в которую сохраняют новые профили

# Title of the picker for the folder pages are kept in while the program is open.
scan-browse-title-temp-folder = Папка для хранения страниц, пока программа открыта

# File name that scans start with, without the ending.
scan-browse-default-name = Скан

# Red words in the picker when a new folder is asked for before a folder is open.
scan-browse-error-open-first-new = Сначала откройте одну из своих папок, затем создайте новую папку внутри неё.

# Red words in the picker when a new folder name is not plain.
scan-browse-error-folder-name = Дайте папке простое имя: без косых черт и не начиная с точки.

# Red words in the picker when a folder could not be made. The reason follows.
scan-browse-error-make-folder = Не удалось создать папку: { $why }

# Red words in the picker when Add is pressed with no pictures chosen.
scan-browse-error-no-pictures = Нажмите на нужные картинки, затем добавьте их.

# Red words in the picker when Save is pressed before a folder is open.
scan-browse-error-open-first = Сначала откройте одну из своих папок.

# Red words in the picker when the file name is not plain.
scan-browse-error-file-name = Дайте файлу простое имя: без косых черт и не начиная с точки.

# Red words in the picker when a file with that name already exists.
scan-browse-error-name-taken = Файл с таким именем уже есть. Выберите другое имя.

# Words above the list in the picker when no folder is open yet.
scan-browse-top = Выберите одну из своих папок

# Button in the picker that goes up one folder.
scan-browse-up = Вверх

# Detail under a folder name in the picker.
scan-browse-kind-folder = Папка

# Detail under a picture that has been chosen in the picker.
scan-browse-kind-chosen = Выбрано

# Detail under a picture in the picker.
scan-browse-kind-picture = Картинка

# Note in the picker when a folder has no folders or pictures.
scan-browse-empty-pictures = Здесь нет ни папок, ни картинок.

# Note in the picker when a folder has no folders.
scan-browse-empty-folders = Здесь пока нет папок.

# Label above the new folder box in the picker.
scan-browse-new-folder = Новая папка здесь

# Spoken name of the new folder box in the picker.
scan-browse-new-folder-spoken = Название новой папки

# Button in the picker that makes the new folder.
scan-browse-make-folder = Создать папку

# Label and spoken name of the file name box in the picker.
scan-browse-file-name = Имя файла

# Main button of the picker when saving a PDF.
scan-browse-go-save = Сохранить здесь

# Main button of the picker when adding pictures.
scan-browse-go-pictures =
    { $n ->
        [one] Добавить { $n } картинку
        [few] Добавить { $n } картинки
        [many] Добавить { $n } картинок
       *[other] Добавить { $n } картинки
    }

# Main button of the picker when choosing a folder.
scan-browse-go-folder = Использовать эту папку

# Title of the shortcuts screen.
scan-shortcuts-title = Сочетания клавиш

# Keys that scan with a profile.
scan-shortcuts-profile-keys = от 1 до 9

# What the profile keys do.
scan-shortcuts-profile-what = Сканировать по профилю с первого по девятый

# Keys that select every page.
scan-shortcuts-select-keys = Ctrl+A

# What the select key does.
scan-shortcuts-select-what = Выбрать все страницы

# Key that deletes the selected pages.
scan-shortcuts-delete-keys = Delete

# What the delete key does.
# SAFETY: needs a human review before it ships
scan-shortcuts-delete-what = Удалить выбранные страницы

# Keys that undo.
scan-shortcuts-undo-keys = Ctrl+Z

# What the undo keys do.
scan-shortcuts-undo-what = Отменить действие

# Keys that redo.
scan-shortcuts-redo-keys = Ctrl+Shift+Z

# What the redo keys do.
scan-shortcuts-redo-what = Повторить действие

# Keys that move the selected pages earlier.
scan-shortcuts-earlier-keys = Alt+Left

# What the move earlier keys do.
scan-shortcuts-earlier-what = Переместить выбранные страницы раньше

# Keys that move the selected pages later.
scan-shortcuts-later-keys = Alt+Right

# What the move later keys do.
scan-shortcuts-later-what = Переместить выбранные страницы позже

# Keys that move between buttons and pages.
scan-shortcuts-tab-keys = Tab и Shift+Tab

# What the tab keys do.
scan-shortcuts-tab-what = Переходить между кнопками и страницами

# Keys that press the focused button or choose the focused page.
scan-shortcuts-press-keys = Пробел или Enter

# What the space and enter keys do.
scan-shortcuts-press-what = Нажать кнопку или выбрать страницу, на которой стоит фокус

# Note under the list of shortcuts.
scan-shortcuts-note = Клавиши, которые сканируют и правят страницы, работают на экране со списком страниц.

# Title of the settings screen.
scan-settings-title = Настройки

# Label above the folder new profiles save into.
scan-settings-folder = Папка, в которую сохраняют новые профили

# Words when no folder has been chosen.
scan-settings-no-folder = Папка не выбрана

# Label above the default file name box.
scan-settings-pattern = Имя файла по умолчанию для новых профилей

# Spoken name of the default file name box.
scan-settings-pattern-spoken = Шаблон имени файла по умолчанию

# Label above the thumbnail size slider.
scan-settings-thumb =
    Размер миниатюр: { $n ->
        [one] { $n } пиксель в ширину
        [few] { $n } пикселя в ширину
        [many] { $n } пикселей в ширину
       *[other] { $n } пикселя в ширину
    }

# Label above the choice of units for page sizes.
scan-settings-units = Единицы для размеров страниц

# Spoken name of the units choice.
scan-settings-units-spoken = Единицы

# Choice of units: millimetres.
scan-settings-units-mm = Миллиметры

# Choice of units: inches.
scan-settings-units-in = Дюймы

# Note showing a page size written in the chosen units.
scan-settings-example = Например, { $size }

# Label of the switch that takes saved pages out of the list.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved = Убирать сохранённые страницы из списка после сохранения

# Spoken name of the remove saved pages switch.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved-spoken = Убирать сохранённые страницы после сохранения

# Heading above the PDF details.
scan-settings-pdf-heading = Сохранённые файлы PDF

# Label above the PDF title box.
scan-settings-pdf-title = Название

# Spoken name of the PDF title box.
scan-settings-pdf-title-spoken = Название PDF

# Label above the PDF author box.
scan-settings-pdf-author = Автор

# Spoken name of the PDF author box.
scan-settings-pdf-author-spoken = Автор PDF

# Label above the PDF subject box.
scan-settings-pdf-subject = Тема

# Spoken name of the PDF subject box.
scan-settings-pdf-subject-spoken = Тема PDF

# Label above the PDF keywords box.
scan-settings-pdf-keywords = Ключевые слова

# Spoken name of the PDF keywords box.
scan-settings-pdf-keywords-spoken = Ключевые слова PDF

# Label above the choice of how many pages go in each PDF.
scan-settings-pdf-split = Страниц в каждом файле

# Choice: all pages in one PDF.
scan-settings-pdf-split-all = Все

# Spoken name of the pages in each PDF choice.
scan-settings-pdf-split-spoken = Страниц в каждом файле PDF

# Label above the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password = Пароль для открытия PDF

# Spoken name of the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-spoken = Пароль PDF

# Note under the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-note = Оставьте поле пустым, если пароль не нужен. Пароль хранится в файле настроек открытым текстом, поэтому используйте его только для защиты от случайных глаз.

# Title written in a saved PDF when the person has not typed one.
scan-settings-pdf-default-title = Скан

# Heading above the place pages are kept while open.
scan-settings-progress-heading = Страницы в работе

# Label above the folder pages are kept in while the program is open.
scan-settings-temp = Папка для хранения страниц, пока программа открыта

# Words when the default place is used to keep pages.
scan-settings-temp-default = Место по умолчанию

# Note under the folder for pages in progress.
scan-settings-temp-note = Новая папка будет использована при следующем запуске программы.

# A page size with its measurements in millimetres.
scan-settings-size-mm = { $name }, { $w } на { $h } мм

# A page size with its measurements in inches.
scan-settings-size-in = { $name }, { $w } на { $h } дюйма

# Note when no scanner was found.
scan-scanners-none = Сканер не найден. Проверьте, что он в той же сети, что и этот компьютер, или введите его адрес ниже.

# Label above the box for a scanner address.
scan-scanners-address = Ввести адрес вручную

# Spoken name of the scanner address box.
scan-scanners-address-spoken = Адрес сканера, например 192.168.1.40

# Button that adds a scanner by its address.
scan-scanners-add = Добавить

# Note under the scanner address box.
scan-scanners-address-note = Сканер в другой сети сам не находится. Адрес помогает это обойти.

# Title of the screen for making a profile.
scan-presets-title = Создать профиль

# Note on the screen for making a profile.
scan-presets-note = Профиль хранит ваши настройки сканирования. Выберите, с чего начать; позже это можно изменить.

# Title of the profiles screen.
scan-profiles-title = Профили

# Button that makes a new profile.
scan-profiles-new = Новый

# Added after the name of the default profile.
scan-profiles-default-mark = { $name } (по умолчанию)

# Button that edits a profile.
scan-profiles-edit = Изменить

# Tip and spoken name of the button that moves a profile up.
scan-profiles-up = Выше

# Tip and spoken name of the button that moves a profile down.
scan-profiles-down = Ниже

# Tip and spoken name of the button that copies a profile.
scan-profiles-duplicate = Дублировать

# Tip and spoken name of the button that makes a profile the default.
scan-profiles-make-default = Сделать основным

# Tip and spoken name of the button that deletes a profile.
# SAFETY: needs a human review before it ships
scan-profiles-delete = Удалить этот профиль

# Name of a profile that was saved without one.
scan-profile-default-name = Профиль

# Name made to keep two profiles from sharing a name: the name, then a number.
scan-profile-numbered-name = { $name } { $n }

# Name of a copied profile.
scan-profile-copy-name = { $name }, копия

# File name pattern new profiles start with: the word, then the date and the time. The date and time are filled in when saving.
scan-profile-default-pattern = Скан { $date } { $time }

# Name of the starting point for black and white documents.
scan-profile-preset-bw = Документ, чёрно-белый

# Name of the starting point for colour documents.
scan-profile-preset-colour = Документ, цветной

# Name of the starting point for photos.
scan-profile-preset-photo = Фото

# Page size A4.
scan-profile-size-a4 = A4

# Page size A5.
scan-profile-size-a5 = A5

# Page size A3.
scan-profile-size-a3 = A3

# Page size Letter.
scan-profile-size-letter = Letter

# Page size Legal.
scan-profile-size-legal = Legal

# Page size choice: the biggest the scanner can do.
scan-profile-size-largest = Максимум, что умеет сканер

# File type PDF.
scan-profile-format-pdf = PDF

# File type JPEG.
scan-profile-format-jpeg = JPEG

# File type PNG.
scan-profile-format-png = PNG

# File type TIFF.
scan-profile-format-tiff = TIFF

# Note when the scanner did not say how big its glass is.
scan-profile-told-glass = Сканер не сообщил размер своего стекла, поэтому принят размер A4.

# Note when the page size was cut down to what the scanner can do.
scan-profile-told-size = Размер страницы был больше, чем может сканер, поэтому взят наибольший.

# Note when the resolution was changed to one the scanner offers.
scan-profile-told-dpi = Разрешение { $dpi } точек на дюйм недоступно, поэтому использовано { $near }.

# Note when the scanner has no feeder and the glass was used.
scan-profile-told-feeder = У сканера нет податчика, поэтому использовано стекло.

# Note when the scanner cannot scan both sides in one pass.
scan-profile-told-duplex = Сканер не умеет сканировать обе стороны за один проход.

# Title of the profile editor.
scan-editor-title = Изменить профиль

# Label above the profile name box.
scan-editor-name = Название

# Spoken name of the profile name box.
scan-editor-name-spoken = Название профиля

# Heading above the test scan.
scan-editor-test-heading = Пробное сканирование

# Words while the test page is being scanned.
scan-editor-test-busy = Сканируем пробную страницу

# Note beside the Test scan button.
scan-editor-test-note = Сканирует одну страницу с этими настройками. В ваши страницы она не добавляется.

# Note under the test page picture.
scan-editor-test-size = Пробная страница: { $w } на { $h } пикселей

# Spoken name of the test page picture.
scan-editor-test-picture = Результат пробного сканирования

# Label and spoken name of the choice of where pages come from.
scan-editor-source = Источник

# Choice of source: the glass.
scan-editor-source-glass = Стекло

# Choice of source: the feeder.
scan-editor-source-feeder = Податчик

# Choice of source: the feeder, both sides in one pass.
scan-editor-source-both = Податчик, обе стороны

# Choice of source: the feeder, with the stack turned over by hand.
scan-editor-source-manual = Податчик, стопку переворачиваю сам

# Label and spoken name of the page size choice.
scan-editor-size = Размер страницы

# Label above the resolution choice.
scan-editor-dpi = Разрешение, точек на дюйм

# Spoken name of the resolution choice.
scan-editor-dpi-spoken = Разрешение

# Note under the resolution choice when it is high.
scan-editor-dpi-note = Высокое разрешение даёт большие файлы и медленное сканирование.

# Label above the colour choice.
scan-editor-colour = Цвет

# Spoken name of the colour choice.
scan-editor-colour-mode = Цветовой режим

# Choice of colour mode: full colour.
scan-editor-colour-colour = Цветной

# Choice of colour mode: shades of grey.
scan-editor-colour-grey = Серый

# Choice of colour mode: black and white.
scan-editor-colour-bw = Чёрно-белый

# Label above the black and white threshold slider.
scan-editor-threshold = Насколько тёмное считать чёрным: { $n }

# Spoken name of the threshold slider.
scan-editor-threshold-spoken = Порог чёрно-белого

# Label above the brightness slider.
scan-editor-brightness = Яркость: { $n }

# Spoken name of the brightness slider.
scan-editor-brightness-spoken = Яркость

# Label above the contrast slider.
scan-editor-contrast = Контрастность: { $n }

# Spoken name of the contrast slider.
scan-editor-contrast-spoken = Контрастность

# Button that puts brightness and contrast back to zero.
scan-editor-reset-tone = Сбросить яркость и контрастность

# Label above the choice of turning every page.
scan-editor-rotate = Поворачивать каждую страницу

# Choice of turning: do not turn.
scan-editor-rotate-none = Нет

# Spoken name of the turn choice.
scan-editor-rotate-spoken = Постоянный поворот в градусах

# Label and spoken name of the straighten switch.
scan-editor-straighten = Выравнивать страницы

# Label of the trim borders switch.
scan-editor-trim = Обрезать рамки и лишние поля

# Spoken name of the trim borders switch.
scan-editor-trim-spoken = Обрезать рамки

# Label and spoken name of the skip blank pages switch.
scan-editor-skip-blank = Пропускать пустые страницы

# Label of the switch that asks for another page after each scan.
scan-editor-ask-more = Спрашивать про ещё одну страницу после каждого сканирования

# Spoken name of the ask for another page switch.
scan-editor-ask-more-spoken = Спрашивать про ещё одну страницу

# Heading above the batch choice.
scan-editor-batch-heading = Пакет

# Choice of batch mode: one scan.
scan-editor-batch-one = Одно сканирование

# Choice of batch mode: a set number of runs.
scan-editor-batch-several = Несколько проходов

# Choice of batch mode: runs until the person stops.
scan-editor-batch-until = Пока не остановлю

# Spoken name of the batch choice.
scan-editor-batch-spoken = Режим пакета

# Label and spoken name of the number of runs choice.
scan-editor-runs = Число проходов

# Label above the pause between runs choice.
scan-editor-pause = Пауза между проходами, секунд

# Spoken name of the pause between runs choice.
scan-editor-pause-spoken = Пауза между проходами

# Choice of pause: wait until the person presses Continue.
scan-editor-pause-wait = Ждать меня

# Label and spoken name of the switch that puts all runs in one file.
scan-editor-one-file = Все проходы в одном файле

# Heading above what happens after scanning.
scan-editor-after-heading = После сканирования

# Label and spoken name of the save automatically switch.
scan-editor-auto-save = Сохранять автоматически

# Label above the folder to save into.
scan-editor-folder = Папка

# Label and spoken name of the file type choice.
scan-editor-file-type = Тип файла

# Spoken name of the file name pattern box.
scan-editor-pattern-spoken = Шаблон имени файла

# Note showing the name of the next file.
scan-editor-next-file = Следующий файл: { $name }

# Note listing the parts that can be used in a file name. The parts in curly brackets are typed as they are.
scan-editor-parts = Что можно использовать: { $parts }. Символ / создаёт папку.

# Label of the switch that clears the pages from the list after saving.
# SAFETY: needs a human review before it ships
scan-editor-clear-after = После сохранения очищать список страниц

# Spoken name of the clear pages switch.
# SAFETY: needs a human review before it ships
scan-editor-clear-after-spoken = Очищать страницы после сохранения

# Red words when the scanner did not answer. The reason follows.
scan-escl-offline = Сканер не ответил. { $detail }

# Red words when the scanner is busy.
scan-escl-busy = Сканер занят.

# Red words when the feeder is empty.
scan-escl-no-paper = Положите бумагу в податчик.

# Red words when paper is stuck.
scan-escl-jam = Замятие бумаги.

# Red words when the address is not on the local network.
scan-escl-not-private = Этого адреса нет в вашей локальной сети.

# Red words for any other scanner problem. The reason follows.
scan-escl-other = Неполадка сканера. { $detail }

# Red words when a scan was stopped by the person.
scan-escl-stopped = Сканирование остановлено.

# Reason given when the scanner's address cannot be found.
scan-escl-detail-no-address = Нет адреса.

# Reason given when the scanner answered with an error number.
scan-escl-detail-answered = Он ответил: { $code }.

# Reason given when the scanner did not say what it can scan.
scan-escl-detail-no-caps = Он не сообщил, что умеет сканировать.

# Reason given when the scanner refused a scan, with its error number.
scan-escl-detail-refused = Он отказался сканировать ({ $code }).

# Reason given when the scanner did not say where the scan job is.
scan-escl-detail-no-job = Он не дал адрес задания.

# Reason given when the scanner stopped with an error number.
scan-escl-detail-stopped = Он остановился с кодом { $code }.

# Reason given when the scanner's answer could not be read.
scan-escl-detail-broken = Повреждённый ответ.

# Reason: the scanner gave an address with characters this program will not send.
scan-escl-detail-unsafe = Он дал адрес, который программа не будет использовать.

# Reason: the scanner took far too long to send its answer.
scan-escl-detail-too-slow = Он слишком долго отвечал.

# Detail under a scanner in the list that is plugged into this computer.
scan-scanners-usb = USB

# Red words when a USB scanner is chosen but the computer lacks the scanner software.
scan-sane-missing = Для сканеров USB нужна программа для работы со сканерами (SANE), которой на этом компьютере нет.

# Red words when the system will not let the program use the USB scanner.
# SAFETY: needs a human review before it ships
scan-sane-denied = Этой программе не разрешено использовать сканер USB. Разрешите «Сканеры и устройства USB» для Trindle Scan в его разрешениях, затем откройте программу снова.

# Red words when the scanner lid is open.
scan-sane-cover = Крышка сканера открыта. Закройте её и повторите попытку.

# Reason given when the USB scanner cannot be reached.
scan-sane-io = Проверьте, что сканер подключён и включён. Сканер, подключённый после запуска программы, будет найден при следующем запуске.

# Red words when the scanner would not take one setting. { $what } is the scanner's own name for it.
scan-sane-refused = Сканер не принял настройку «{ $what }», поэтому ничего не отсканировано.

# Red words when a USB scanner's name cannot be used.
scan-sane-bad-device = Имя устройства сканера непригодно.

# Red words when the scanner sends the picture in a form the program cannot read.
scan-sane-frame = Сканер прислал картинку в виде, который программа не может прочитать.

# Reason given when the chosen language for reading text is not a plain language code.
scan-ocr-bad-language = Программа не знает такого языка для чтения текста.

# Reason given when reading the text of one page took too long.
scan-ocr-too-slow = Чтение текста на этой странице заняло слишком много времени.

# Reason given when the text reader stopped with an error on a page.
scan-ocr-failed = Не удалось прочитать текст на этой странице.

# Words on the bar while the text of the pages is read for a searchable PDF.
scan-ocr-reading = Читаем текст на странице { $i } из { $n }

# Red words when the person cancelled the reading of the text, which also cancels the save.
# SAFETY: needs a human review before it ships
scan-ocr-cancelled = Сохранение отменено. Страницы остались здесь.

# Note under the bar when the program that reads text is not on this computer.
scan-ocr-missing = Для чтения текста нужна программа Tesseract, которой на этом компьютере нет. Страницы сохраняются без текста для поиска.

# Note under the bar when some pages could not be read for text. The page numbers follow.
scan-ocr-unread =
    { $n ->
        [1] Не удалось прочитать текст на странице { $list }. Эта страница сохранена без текста для поиска.
        [one] Не удалось прочитать текст на страницах { $list }. Эти страницы сохранены без текста для поиска.
        [few] Не удалось прочитать текст на страницах { $list }. Эти страницы сохранены без текста для поиска.
        [many] Не удалось прочитать текст на страницах { $list }. Эти страницы сохранены без текста для поиска.
       *[other] Не удалось прочитать текст на страницах { $list }. Эти страницы сохранены без текста для поиска.
    }

# Note under the bar: what was saved, then what went wrong with the text.
scan-ocr-note-joined = { $saved } { $text }

# Label and spoken name of the switch that puts searchable text in saved PDFs.
scan-editor-searchable = Сделать текст доступным для поиска

# Label above the choice of the language to read.
scan-editor-ocr-language = Язык текста

# Label above the choice of a second language to read.
scan-editor-ocr-second = Второй язык, если на страницах два

# Choice of second language: none.
scan-editor-ocr-none = Нет

# Note under the searchable text choice.
scan-editor-ocr-note = Чтение занимает несколько секунд на страницу. Если страницу не удаётся прочитать, она сохраняется без текста.

# Heading above the zoom buttons in the page viewer.
scan-view-zoom-heading = Масштаб

# Buttons that make the page in the viewer larger or smaller.
scan-view-zoom-in = Увеличить

scan-view-zoom-out = Уменьшить

# Button that shows the whole page, and the one that shows it at its own size.
scan-view-zoom-fit = Вся страница

scan-view-zoom-actual = Реальный размер

# Note under the zoom buttons.
scan-view-zoom-note = Масштаб меняет и колёсико мыши. Чтобы двигать страницу, перетащите её. Клавиши «плюс», «минус» и 0 увеличивают, уменьшают и показывают всю страницу.

# Label and spoken name of the choice of shape the crop box keeps.
scan-view-crop-shape = Форма обрезки

# The shapes: free, square, and width to height as 4 to 3, 3 to 2 and 16 to 9.
scan-view-crop-shape-free = Свободная

scan-view-crop-shape-square = Квадрат

scan-view-crop-shape-4-3 = 4 к 3

scan-view-crop-shape-3-2 = 3 к 2

scan-view-crop-shape-16-9 = 16 к 9

# Heading when the window is closed with pages not saved or a scan running.
# SAFETY: needs a human review before it ships
scan-close-title = Закрыть без сохранения?

# How many pages are not saved yet.
# SAFETY: needs a human review before it ships
scan-close-pages =
    { $n ->
        [1] Одна страница не сохранена.
        [one] Не сохранена { $n } страница.
        [few] Не сохранено { $n } страницы.
        [many] Не сохранено { $n } страниц.
       *[other] Не сохранено { $n } страницы.
    }

# Said when a scan is still running as the window is closed.
scan-close-scanning = Сканирование ещё идёт.

# Button that closes the window and loses the unsaved pages.
# SAFETY: needs a human review before it ships
scan-close-discard = Отбросить и закрыть

# Button that goes back to the pages.
scan-close-keep = Продолжить работу

# Printed in the terminal, not shown in a window, when the program is started without a desktop to draw on.
scan-main-start-no-desktop = Trindle Scan: нет рабочего стола, на котором можно открыть окно.

scan-main-start-no-window = Trindle Scan: рабочий стол не открыл окно.

# Red words at start-up when the home folder is not set to a full path, so settings and profiles cannot be kept.
scan-main-error-no-home = Ваша домашняя папка не задана, поэтому на этот раз настройки и профили сохранить нельзя.

