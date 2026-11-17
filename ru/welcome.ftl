# machine translated (Russian), not yet reviewed by a person.

# Name of the welcome window, and the title of its first page.
welcome-title = Добро пожаловать в Trindle

# Title of the second page, about opening the ring.
welcome-page-ring = Откройте кольцо

# Title of the third page, where the first apps are picked.
welcome-page-apps = Выберите приложения

# Title of the fourth page, where more apps are picked.
welcome-page-more-apps = Ещё на выбор

# Title of the fifth page, about plugins.
welcome-page-plugins = Плагины добавляют возможности

# Title of the sixth page, about crash reports.
welcome-page-reports = Помогите улучшить Trindle

# Title of the last page, with a few things worth knowing.
welcome-page-know = Полезно знать

# Sentence under the title of the first page.
welcome-sentence-hello = Всё нужное находится в одном круге, который называется кольцом.

# Sentence under the title of the third page.
welcome-sentence-apps = Пока почти ничего не установлено, поэтому выберите нужные приложения.

# Sentence under the title of the fourth page.
welcome-sentence-more-apps = Выберите ещё, затем установите всё выбранное одним нажатием.

# Sentence under the title of the fifth page.
# SAFETY: needs a human review before it ships
welcome-sentence-plugins = Плагины это дополнения из «Приложений», и они делают только то, что вы разрешите.

# Sentence under the title of the last page.
welcome-sentence-know = Несколько вещей, которыми Trindle отличается.

# Top right of every page: where the person is in the tour.
welcome-step = Шаг { $n } из { $total }

# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }. Шаг { $n } из { $total }. { $sentence }

# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
# SAFETY: needs a human review before it ships
welcome-done-file-note = Вы уже посмотрели приветственный обзор. Его можно открыть среди всех приложений. Чтобы увидеть его снова при следующем входе, удалите этот файл.

# Name of the round button at the foot that closes the tour.
welcome-close = Закрыть

# Name of the round button at the foot that goes to the page before.
welcome-back = Назад

# Name of the main button at the foot of most pages, that goes to the next page.
welcome-next = Далее

# Name of the main button at the foot of the apps page once some are picked.
welcome-install = Установить выбранные приложения

# Name of the main button at the foot of the last page, that ends the tour.
welcome-start = Начать работу с Trindle

# Foot of the apps pages while the computer is offline.
welcome-offline = Подключитесь к интернету, чтобы устанавливать приложения.

# Name of the round button at the foot that installs the failed apps again.
welcome-retry = Повторить

# Foot while apps are going in: their names.
welcome-installing = Установка: { $names }.

# Foot while apps are going in: their names, then how long is left.
welcome-installing-left = Установка: { $names }, { $left }.

# Foot after apps went in: they are in the ring now.
welcome-installed =
    { $n ->
        [one] { $names } теперь в кольце.
        [few] { $names } теперь в кольце.
        [many] { $names } теперь в кольце.
       *[other] { $names } теперь в кольце.
    }

# Red line at the foot when the apps could not be installed, with what Flatpak said.
welcome-failed = Trindle не удалось установить приложения. { $why }

# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = Flatpak не стал их устанавливать.

# Foot of the apps pages: the apps picked so far.
welcome-chosen = Вы выбрали: { $names }.

# Names of apps when there are more than three: the first two, then how many others.
welcome-named-more = { $first }, { $second } и ещё { $more }

# Head of a card of apps: web browsers.
welcome-kind-browser = Веб-браузер

# Head of a card of apps: email programs.
welcome-kind-email = Электронная почта

# Head of a card of apps: chat programs.
welcome-kind-chat = Чат

# Head of a card of apps: office programs.
welcome-kind-office = Офис

# Head of a card of apps: music and video players.
welcome-kind-media = Музыка и видео

# Head of a card of apps: pictures and drawing.
welcome-kind-pictures = Изображения и рисование

# Head of a card of apps: notes and writing.
welcome-kind-notes = Заметки и пароли

# Head of a card of apps: PDF and documents.
welcome-kind-pdf = PDF и игры

# Shown in a card of apps when none of them is on Flathub.
welcome-kind-empty = Сейчас ни одного из них нет на Flathub.

# Beside an app that has been installed.
welcome-app-installed = Установлено

# Beside an app that is going in now.
welcome-app-installing = Установка

# Name of the round button on an app's row that picks it, once picked.
welcome-app-picked = { $name }, выбрано

# Name of the round button on an app's row that picks it.
welcome-app-pick = Выбрать { $name }

# Head of the card that lists the plugins on offer.
welcome-plugins-card = Плагины

# Name of the button that opens Apps at its Plugins page.
welcome-plugins-open = Открыть плагины в «Приложениях»

# Said in the plugins card while there are none to show.
welcome-plugins-none = Доступные плагины можно посмотреть в «Приложениях».

# The one question about crash reports.
# SAFETY: needs a human review before it ships
welcome-reports-question = Отправлять отчёт, когда что-то идёт не так, чтобы помочь исправить Trindle? Вы всегда увидите его первым.

# Second note under the question about crash reports.
welcome-reports-settings = Это можно изменить в «Настройках», в разделе «Отчёты о сбоях».

# The answer that turns crash reports off.
# SAFETY: needs a human review before it ships
welcome-reports-no = Нет

# The answer that turns crash reports on.
# SAFETY: needs a human review before it ships
welcome-reports-yes = Да, спрашивать меня

# Name the screen reader gives to the choice between the two answers.
# SAFETY: needs a human review before it ships
welcome-reports-choice = Отправлять отчёт, когда что-то пошло не так

# Head of a card on the last page.
welcome-know-boxes = Приложения работают в изоляции

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-know-boxes-line = Приложение спрашивает разрешения, прежде чем получить доступ к вашим файлам, камере или микрофону.

# Head of a card on the last page.
welcome-know-updates = Обновления безопасности устанавливаются автоматически

# Line in that card.
welcome-know-updates-line = Они устанавливаются каждый день без вопросов. Остальные обновления ждут, пока вы их установите.

# Head of a card on the last page.
welcome-know-ring = «Настройки» и «Приложения» находятся в кольце

# Line in that card.
welcome-know-ring-line = Они в середине кольца, над временем.

# Head of a card on the last page.
welcome-know-help = Справка находится в «Настройках»

# Line in that card.
welcome-know-help-line = Этот обзор можно открыть снова среди всех приложений. Он называется «Приветствие».

# Title of the first page, which asks how much the person knows.
welcome-page-level = Насколько вы знакомы с системой?

# Sentence under that title.
welcome-sentence-level = Выберите самый близкий вам вариант, и обзор пропустит то, что вы уже знаете.

# Name of the answer for someone who has not used Linux.
welcome-level-new = Новичок в Linux

# Line in that answer's card.
welcome-level-new-line = Все страницы, включая то, как работает любой рабочий стол Linux.

# Name of the answer for someone who has used Linux.
welcome-level-linux = Уже работал(а) в Linux

# Line in that answer's card.
welcome-level-linux-line = Только то, что отличает Trindle. Основы Linux пропускаются.

# Name of the answer for someone who has used Trindle.
welcome-level-trindle = Уже работал(а) в Trindle

# Line in that answer's card.
welcome-level-trindle-line = Закрывает обзор сейчас и больше его не показывает.

# Title of the page about files and folders.
welcome-page-files = Ваши файлы

# Sentence under that title.
welcome-sentence-files = Все ваши файлы находятся в домашней папке.

# Title of the page about getting software.
welcome-page-software = Установка программ

# Sentence under that title.
welcome-sentence-software = Приложения берутся из раздела «Приложения», а не из скачанных установочных файлов.

# Title of the page about the administrator password.
# SAFETY: needs a human review before it ships
welcome-page-admin = Пароль администратора

# Sentence under that title.
# SAFETY: needs a human review before it ships
welcome-sentence-admin = Прежде чем что-то изменится для всего компьютера, вы вводите пароль.

# Title of the page about snapshots.
welcome-page-snapshots = Снимки

# Sentence under that title.
welcome-sentence-snapshots = Trindle хранит копии системы, поэтому обновление можно отменить.

# Title of the page about the person's own words.
welcome-page-words = Ваши собственные слова

# Sentence under that title.
welcome-sentence-words = Вы можете изменить любое слово в Trindle или добавить свой язык.

# Head of a card on the files page.
welcome-files-home = Домашняя папка

# Line in that card.
welcome-files-home-line = Документы, загрузки и изображения находятся внутри неё. Folders открывается там.

# Head of a card on the files page.
welcome-files-drives = Без букв дисков

# Line in that card.
welcome-files-drives-line = USB-накопитель или другой диск появляется в Folders, когда вы его подключаете.

# Head of a card on the files page.
welcome-files-hidden = Скрытые файлы

# Line in that card.
welcome-files-hidden-line = Файлы и папки, имена которых начинаются с точки, например .config, скрыты. В них хранятся настройки приложения.

# Head of a card on the software page.
welcome-software-exe = Без установочных файлов

# Line in that card.
welcome-software-exe-line = Установочные файлы Windows с расширением .exe здесь не запускаются. Вместо этого ищите приложение в разделе «Приложения».

# Head of a card on the software page.
welcome-software-updates = Обновления в одном месте

# Line in that card.
welcome-software-updates-line = «Приложения» и «Настройки» поддерживают всё в актуальном состоянии, поэтому отдельным приложениям свои обновления не нужны.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-why = Зачем он нужен

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-why-line = Установка чего-либо для всех или изменение диска затрагивает каждого пользователя, поэтому компьютер сначала запрашивает пароль.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-who = Чей пароль

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-who-line = Пароль администратора. Обычно это тот, с которым вы входите.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-not = Когда он не нужен

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-not-line = Для приложений, которые вы ставите только для себя, и для ваших собственных файлов он не нужен.

# Head of a card on the snapshots page.
welcome-snap-taken = Создаются сами

# Line in that card.
welcome-snap-taken-line = В системе с Btrfs Trindle создаёт снимок до и после каждого изменения программ.

# Head of a card on the snapshots page.
welcome-snap-boot = Если система не запускается

# Line in that card.
welcome-snap-boot-line = В меню загрузки выберите «Снимки Trindle», затем нужный снимок.

# Head of a card on the your own words page.
welcome-words-change = Изменить слово

# Line in that card.
welcome-words-change-line = Найдите любое слово в Trindle и введите своё. Например, вместо «Нажмите здесь, чтобы открыть файл» можно написать «Открыть, пожалуйста».

# Head of a card on the your own words page.
welcome-words-share = Поделиться набором

# Line in that card.
welcome-words-share-line = Экспортируйте свои слова в файл или импортируйте файл, который прислал друг. Trindle проверяет его перед использованием.

# Head of a card on the your own words page.
welcome-words-all = Все программы сразу

# Line in that card.
welcome-words-all-line = Вся Trindle берёт слова из одного места, поэтому одно изменение видно везде.

# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = Это находится в «Настройках», в разделе «Регион и язык». «Справка» объясняет всё по шагам.

# Name of the round button that opens that Settings page.
welcome-words-open = Открыть «Регион и язык»

# Sentence under the title of the open-the-ring page, when one click at the edge opens it.
welcome-sentence-ring-one = Прижмите указатель к любому краю экрана и нажмите один раз.

# Sentence under the title of the open-the-ring page, when the edge is set to a double click.
welcome-sentence-ring-two = Прижмите указатель к любому краю экрана и нажмите дважды.

# Sentence under the title of the crash reports page.
welcome-sentence-reports-plain = Отчёты анонимны, и каждый помогает исправить то, что пошло не так.

# Title of the page about the half circles at the top of the screen that show what is in use.
welcome-page-marks = Метки вверху

# Sentence under that title.
welcome-sentence-marks = Полукруг вверху означает, что программа использует что-то ваше.

# Under each answer on the first page: how many pages that answer shows.
welcome-level-pages =
    { $n ->
        [one] { $n } страница
        [few] { $n } страницы
        [many] { $n } страниц
       *[other] { $n } страницы
    }

# Under the answer for someone who has used Trindle.
welcome-level-closes = Закрывает обзор

# First point on the ring page, marked on the picture: the apps round the outside.
welcome-hello-apps = Ваши приложения

# Line under it.
welcome-hello-apps-line = Они расположены по краю. Нажмите правой кнопкой на приложении, чтобы оставить его там.

# Second point: the round buttons in the middle.
welcome-hello-switches = Быстрые переключатели

# Line under it.
welcome-hello-switches-line = Звук, Wi-Fi, Bluetooth и другое. Каждое включается одним нажатием.

# Third point: the clock.
welcome-hello-time = Время и дата

# Line under it.
welcome-hello-time-line = Оно всегда посередине.

# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = Все приложения

# Line under it.
welcome-hello-all-line = Кнопка внизу показывает их все.

# First point on the open-the-ring page.
welcome-ring-edge = Прижмите к краю

# Line under it.
welcome-ring-edge-line = Подойдёт любой край, даже если окно занимает весь экран.

# Second point, when one click opens the ring.
welcome-ring-click-one = Нажмите один раз

# Second point, when the edge is set to a double click.
welcome-ring-click-two = Нажмите дважды

# Line under either.
welcome-ring-click-line = Кольцо откроется посередине экрана.

# Third point.
welcome-ring-super = Или нажмите клавишу Super

# Line under it.
welcome-ring-super-line = Часто на ней логотип Windows.

# Fourth point.
welcome-ring-close = Закройте его

# Line under it.
welcome-ring-close-line = Нажмите в любом месте за его пределами или нажмите Escape.

# Point on the files page, marked on the Trash.
welcome-files-trash = Корзина

# Line under it.
welcome-files-trash-line = Удалённый файл лежит там, пока вы не очистите корзину.

# Point on the software page, marked on the search box in the picture of Apps.
welcome-software-search = Найдите любое приложение

# Line under it.
welcome-software-search-line = Введите название или выберите вид слева.

# Point on the software page, marked on an app's install button.
welcome-software-install = Установка одним нажатием

# Line under it.
welcome-software-install-line = Устанавливается только для вас, без пароля. Если потом удалить приложение, ничего не остаётся.

# Fourth point on the administrator password page.
welcome-admin-care = Только для того, что начали вы

# Line under it.
welcome-admin-care-line = Вводите его, когда изменение запросили вы сами, а не потому, что так просит сайт или сообщение.

# Head of the made-up password window in the picture on that page.
welcome-admin-sample-title = Пароль администратора

# What the made-up password window asks.
welcome-admin-sample-message = «Приложения» хотят установить программу для всех на этом компьютере.

# The line under it in the made-up window.
welcome-admin-sample-note = Введите пароль, чтобы разрешить.

# The main button of the made-up window.
welcome-admin-sample-allow = Разрешить

# First point on the crash reports page.
welcome-reports-anon = Анонимно

# Line under it.
welcome-reports-anon-line = В отчёте никогда нет вашего имени, адреса электронной почты и имени компьютера.

# Second point.
welcome-reports-private = Ничего личного

# Line under it.
welcome-reports-private-line = Ни файлов, ни паролей, ни названий сетей Wi-Fi. Названия папок, другие имена и адреса электронной почты стираются.

# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = Вверху посередине экрана

# Line under it.
welcome-marks-where-line = Остаётся поверх всех окон, пока программа использует что-то ваше.

# Head of the key of colours on the marks page.
welcome-marks-key = Что означает каждый цвет

# Point on the snapshots page, marked on the list.
welcome-snap-back = Вернитесь одним нажатием

# Line under it.
welcome-snap-back-line = Возвращает систему такой, какой она была в тот момент.

# Point on the snapshots page, marked on the camera button.
welcome-snap-take = Создайте снимок сами

# Line under it.
welcome-snap-take-line = Это можно сделать в любой момент, прежде чем пробовать новое.

# Head of the column of the made-up word sheet that holds what Trindle says.
welcome-words-sheet-said = Trindle говорит

# Head of the column that holds the person's own words.
welcome-words-sheet-yours = Ваши слова

# Made-up own words in the sheet, in place of "Start using Trindle".
welcome-words-sheet-start = Поехали

# Made-up own words in the sheet, in place of "Install the chosen apps".
welcome-words-sheet-install = Взять все

# Made-up own words in the sheet, in place of "Close".
welcome-words-sheet-close = На сегодня всё

# What the screen reader says for the screenshot of the ring.
welcome-picture-ring-shot = Открытое кольцо. Приложения расположены по краю, быстрые переключатели и время посередине, а внизу кнопка всех приложений. Цифрами отмечена каждая часть.

# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = Экран. Указатель движется к самому верхнему краю и нажимает, и кольцо открывается посередине. Затем нажимается клавиша Super, и кольцо открывается снова.

# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = Folders с домашней папкой, внутри которой Документы, Загрузки, Музыка и Изображения. Цифрами отмечена каждая часть.

# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = «Приложения», открытые на странице «Обзор». Есть поле поиска и список популярных приложений, у каждого кнопка установки. Цифрами отмечена каждая часть.

# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = «Приложения», открытые на странице «Плагины». У каждого плагина указано, что он просит, и есть кнопка установки.

# What the screen reader says for the screenshot of the report window.
welcome-picture-report = Окно «Сообщить о проблеме». В нём есть поле для описания того, что пошло не так, и строка о том, что содержит отчёт.

# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = «Настройки», «Снимки». Показан список снимков, у каждого кнопка возврата к нему, и кнопка создания нового снимка. Цифрами отмечена каждая часть.

# What the screen reader says for the picture of the password window.
welcome-picture-admin = Окно пароля администратора поверх затемнённого экрана. Оно запрашивает пароль для установки программы для всех.

# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = Верх экрана с тремя полукругами, свисающими с середины верхнего края, каждый своего цвета.

# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = Набор слов. Слева слова Trindle, справа собственные слова человека.

# First point on the plugins page.
welcome-plugins-in-apps = В «Приложениях», в разделе «Плагины»

# Line under it.
welcome-plugins-in-apps-line = Каждый плагин проверяется перед добавлением в список, и устанавливается одним нажатием.

# Second point on the plugins page.
welcome-plugins-allowed = Только то, что вы разрешите

# Line under it.
welcome-plugins-allowed-line = Каждый плагин сообщает, что ему нужно, и работает в изоляции.

# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = Сейчас доступны

# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = Добавляет основы:

# Above the list for someone who has used Linux.
welcome-level-shows = Показывает то, что относится к самой Trindle:

# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = «Приветствие» можно снова открыть среди всех приложений.

# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = «Приложения», «Разрешения». Переключатели, которые сообщают вам, когда программа использует сеть или открывает ваши файлы.

# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = «Приложения», «Обновления». Переключатель обновлений безопасности включён, раз в день.

# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = Середина кольца. Круглые кнопки «Настроек», «Приложений» и другие находятся над временем.

# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = Список в «Настройках», внизу «Справка».

# Title of the firewall page.
welcome-page-firewall = Брандмауэр

# The one sentence under the firewall page's title.
welcome-sentence-firewall = Выберите, могут ли другие компьютеры подключаться к этому.

# Heading of the first point on the firewall page.
welcome-firewall-on = Не пускает посторонних

# Line under it.
welcome-firewall-on-line = Другие устройства в сети не могут обратиться к этому компьютеру, если он сам не обратился к ним первым. Сайты, обновления и принтеры по-прежнему работают.

# Heading of the second point on the firewall page.
welcome-firewall-ports = Порты закрыты

# Line under it.
welcome-firewall-ports-line = Если к программе на вашем компьютере подключаются другие люди, например к игровому серверу, нужно открыть её порт в «Настройках», в разделе «Брандмауэр и блокировка».

# The question on the firewall page.
welcome-firewall-question = Включить брандмауэр?

# Answer: switch the firewall on.
welcome-firewall-yes = Включить

# Answer: leave the firewall off.
welcome-firewall-no = Оставить выключенным

# Tooltip of the two answers.
welcome-firewall-choice = Брандмауэр

# Small note under the answers.
welcome-firewall-settings = Это можно изменить позже в «Настройках», в разделе «Брандмауэр и блокировка».

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = Trindle не удалось изменить брандмауэр.

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = «Настройки», «Брандмауэр и блокировка». Показаны переключатель брандмауэра и открытый порт.



# Title of the closing step shown when the computer has no internet connection.
welcome-connect-title = Подключение к интернету

# The one line under that title.
welcome-connect-line = Соединение нужно для обновлений и новых приложений.

# Button of that step that opens the network settings.
welcome-connect-choose = Выберите сеть

# Main button of that step, that ends the tour without a connection.
welcome-connect-skip = Пропустить
