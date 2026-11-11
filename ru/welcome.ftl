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
welcome-sentence-hello = Всё нужное находится в одном круге, в кольце.

# Sentence under the title of the third page.
welcome-sentence-apps = Пока почти ничего не установлено, поэтому выберите нужные приложения.

# Sentence under the title of the fourth page.
welcome-sentence-more-apps = Выберите ещё, затем установите всё выбранное одним нажатием.

# Sentence under the title of the fifth page.
# SAFETY: needs a human review before it ships
welcome-sentence-plugins = Плагины - это небольшие дополнения из «Приложений», и каждое делает только то, что вы разрешите.

# Sentence under the title of the last page.
welcome-sentence-know = Несколько вещей, которыми Trindle отличается.

# Top right of every page: where the person is in the tour.
welcome-step = Шаг { $n } из { $total }

# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }. Шаг { $n } из { $total }. { $sentence }

# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
# SAFETY: needs a human review before it ships
welcome-done-file-note = Приветствие уже показано. Оно есть среди всех приложений под названием «Приветствие»; удалите этот файл, чтобы увидеть его снова при следующем входе.

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
welcome-failed = Не удалось установить приложения. { $why }

# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = Flatpak отказал.

# Foot of the apps pages: the apps picked so far.
welcome-chosen = Выбрано: { $names }.

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
welcome-plugins-none = Доступные плагины перечислены в «Приложениях».

# The one question about crash reports.
# SAFETY: needs a human review before it ships
welcome-reports-question = Помочь улучшить Trindle, отправляя отчёт, когда что-то пошло не так? Вы всегда увидите его первым.

# Second note under the question about crash reports.
welcome-reports-settings = Это можно изменить в любое время в «Настройках», в разделе «Отчёты о сбоях».

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
welcome-know-boxes = Приложения живут в своих коробках

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-know-boxes-line = Приложение спрашивает разрешения, прежде чем получить доступ к вашим файлам, камере или микрофону.

# Head of a card on the last page.
welcome-know-updates = Обновления безопасности устанавливаются сами

# Line in that card.
welcome-know-updates-line = Каждый день, без вопросов. Остальные обновления ждут вас.

# Head of a card on the last page.
welcome-know-ring = «Настройки» и «Приложения» находятся в кольце

# Line in that card.
welcome-know-ring-line = В его середине, над временем.

# Head of a card on the last page.
welcome-know-help = Справка находится в «Настройках»

# Line in that card.
welcome-know-help-line = Этот обзор есть среди всех приложений под названием «Приветствие», когда он снова понадобится.

# Title of the first page, which asks how much the person knows.
welcome-page-level = Насколько вы знакомы с системой?

# Sentence under that title.
welcome-sentence-level = Выберите ближайший вариант, и обзор пропустит то, что вы уже знаете.

# Name of the answer for someone who has not used Linux.
welcome-level-new = Новичок в Linux

# Line in that answer's card.
welcome-level-new-line = Все страницы, включая то, что делает любой рабочий стол Linux.

# Name of the answer for someone who has used Linux.
welcome-level-linux = Уже работал(а) в Linux

# Line in that answer's card.
welcome-level-linux-line = Только то, что относится к самой Trindle. Основы Linux пропускаются.

# Name of the answer for someone who has used Trindle.
welcome-level-trindle = Уже работал(а) в Trindle

# Line in that answer's card.
welcome-level-trindle-line = Закрывает обзор сейчас и больше его не показывает.

# Title of the page about files and folders.
welcome-page-files = Ваши файлы

# Sentence under that title.
welcome-sentence-files = Всё ваше хранится в домашней папке.

# Title of the page about getting software.
welcome-page-software = Установка программ

# Sentence under that title.
welcome-sentence-software = Приложения берутся из раздела «Приложения», а не из скачанных установочных файлов.

# Title of the page about the administrator password.
# SAFETY: needs a human review before it ships
welcome-page-admin = Пароль администратора

# Sentence under that title.
# SAFETY: needs a human review before it ships
welcome-sentence-admin = Изменения, затрагивающие весь компьютер, сначала запрашивают пароль.

# Title of the page about snapshots.
welcome-page-snapshots = Снимки

# Sentence under that title.
welcome-sentence-snapshots = Trindle хранит копии системы, поэтому обновление можно отменить.

# Title of the page about the person's own words.
welcome-page-words = Ваши собственные слова

# Sentence under that title.
welcome-sentence-words = Измените любое слово в Trindle или добавьте свой язык.

# Head of a card on the files page.
welcome-files-home = Домашняя папка

# Line in that card.
welcome-files-home-line = Документы, загрузки и изображения находятся внутри неё. «Папки» открываются там.

# Head of a card on the files page.
welcome-files-drives = Без букв дисков

# Line in that card.
welcome-files-drives-line = USB-накопитель или другой диск появляется в «Папках», когда вы его подключаете.

# Head of a card on the files page.
welcome-files-hidden = Скрытые имена

# Line in that card.
welcome-files-hidden-line = Имя, начинающееся с точки, например .config, скрыто. В нём хранятся настройки приложения.

# Head of a card on the software page.
welcome-software-exe = Без установочных файлов

# Line in that card.
welcome-software-exe-line = Установочный файл Windows с расширением .exe здесь не запускается. Ищите приложение в разделе «Приложения».

# Head of a card on the software page.
welcome-software-updates = Обновления в одном месте

# Line in that card.
welcome-software-updates-line = «Приложения» и «Настройки» поддерживают всё в актуальном состоянии, поэтому отдельным приложениям свои обновления не нужны.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-why = Зачем он нужен

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-why-line = Установка для всех или изменение диска затрагивает каждого пользователя, поэтому компьютер сначала спрашивает.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-who = Чей пароль

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-who-line = Пароль администратора, обычно того, под кем вы входите.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-not = Когда он не нужен

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-not-line = Приложениям, которые вы ставите для себя, и вашим файлам он не нужен никогда.

# Head of a card on the snapshots page.
welcome-snap-taken = Создаются сами

# Line in that card.
welcome-snap-taken-line = В системе с Btrfs снимок создаётся до и после каждого изменения программ.

# Head of a card on the snapshots page.
welcome-snap-boot = Помогают, если система не запускается

# Line in that card.
welcome-snap-boot-line = Выберите «Снимки Trindle» в меню загрузки, затем нужный снимок.

# Head of a card on the your own words page.
welcome-words-change = Изменить слово

# Line in that card.
welcome-words-change-line = Найдите любое слово в Trindle и введите своё. «Открыть, пожалуйста» может заменить «Нажмите здесь, чтобы открыть файл».

# Head of a card on the your own words page.
welcome-words-share = Поделиться набором

# Line in that card.
welcome-words-share-line = Экспортируйте свои слова в файл или импортируйте файл от друга. Перед использованием он проверяется.

# Head of a card on the your own words page.
welcome-words-all = Все программы сразу

# Line in that card.
welcome-words-all-line = Вся Trindle берёт слова из одного места, поэтому одно изменение видно везде.

# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = Это находится в разделе «Настройки», «Регион и язык». «Справка» объясняет всё по шагам.

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
welcome-hello-apps-line = По краю. Нажмите правой кнопкой, чтобы оставить приложение там.

# Second point: the round buttons in the middle.
welcome-hello-switches = Быстрые переключатели

# Line under it.
welcome-hello-switches-line = Звук, Wi-Fi, Bluetooth и другое, каждое одним нажатием.

# Third point: the clock.
welcome-hello-time = Время и дата

# Line under it.
welcome-hello-time-line = Всегда посередине.

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
welcome-software-install-line = Только для вас, без пароля, а при удалении ничего не остаётся.

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
welcome-reports-private-line = Ни файлов, ни паролей, ни названий сетей Wi-Fi. Папки, имена и адреса электронной почты стираются.

# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = Вверху посередине экрана

# Line under it.
welcome-marks-where-line = Всегда на виду, поверх всех окон, пока программа использует что-то ваше.

# Head of the key of colours on the marks page.
welcome-marks-key = Что означает каждый цвет

# Point on the snapshots page, marked on the list.
welcome-snap-back = Вернитесь одним нажатием

# Line under it.
welcome-snap-back-line = Возвращает систему такой, какой она была в тот момент.

# Point on the snapshots page, marked on the camera button.
welcome-snap-take = Создайте снимок сами

# Line under it.
welcome-snap-take-line = В любой момент, прежде чем пробовать новое.

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
welcome-picture-ring-shot = Открытое кольцо: приложения по краю, быстрые переключатели и время посередине, внизу кнопка всех приложений. Цифрами отмечена каждая часть.

# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = Экран. Указатель движется к самому верхнему краю и нажимает, и кольцо открывается посередине. Затем нажимается клавиша Super, и оно открывается снова.

# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = «Папки» с домашней папкой, внутри которой Документы, Загрузки, Музыка и Изображения. Цифрами отмечена каждая часть.

# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = «Приложения», открытые на странице «Обзор», с полем поиска и популярными приложениями, у каждого кнопка установки. Цифрами отмечена каждая часть.

# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = «Приложения», открытые на странице «Плагины»: у каждого плагина указано, что он просит, и есть кнопка установки.

# What the screen reader says for the screenshot of the report window.
welcome-picture-report = Окно «Сообщить о проблеме»: поле для описания того, что пошло не так, и строка о том, что содержит отчёт.

# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = «Настройки», «Снимки»: список снимков, у каждого кнопка возврата к нему, и кнопка создания снимка сейчас. Цифрами отмечена каждая часть.

# What the screen reader says for the picture of the password window.
welcome-picture-admin = Окно пароля администратора поверх затемнённого экрана, запрашивающее пароль для установки программы для всех.

# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = Верх экрана с тремя полукругами, свисающими с середины верхнего края, каждый своего цвета.

# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = Набор слов: слева то, что говорит Trindle, справа собственные слова человека.

# First point on the plugins page.
welcome-plugins-in-apps = В «Приложениях», в разделе «Плагины»

# Line under it.
welcome-plugins-in-apps-line = Каждый плагин проверяется перед добавлением в список, и устанавливается одним нажатием.

# Second point on the plugins page.
welcome-plugins-allowed = Только то, что вы разрешите

# Line under it.
welcome-plugins-allowed-line = Каждый сообщает, что он просит, и живёт в своей коробке.

# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = Сейчас доступны

# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = Добавляет основы:

# Above the list for someone who has used Linux.
welcome-level-shows = Показывает то, что относится к самой Trindle:

# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = «Приветствие» есть среди всех приложений, когда понадобится снова.

# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = «Приложения», «Разрешения»: переключатели, чтобы вас предупреждали, когда программа обращается к сети или открывает ваши файлы.

# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = «Приложения», «Обновления»: переключатель обновлений безопасности, включён, каждый день.

# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = Середина кольца: круглые кнопки «Настроек», «Приложений» и другие над временем.

# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = Список в «Настройках», внизу «Справка».

# Title of the firewall page.
welcome-page-firewall = Брандмауэр

# The one sentence under the firewall page's title.
welcome-sentence-firewall = Не пускайте другие компьютеры или впустите их.

# Heading of the first point on the firewall page.
welcome-firewall-on = Не пускает посторонних

# Line under it.
welcome-firewall-on-line = Ничто в сети не доберётся до этого компьютера, если он сам не обратился первым. Сайты, обновления и принтеры по-прежнему работают.

# Heading of the second point on the firewall page.
welcome-firewall-ports = Порты закрыты

# Line under it.
welcome-firewall-ports-line = Программе, к которой подключаются другие, например игровому серверу, нужно открыть порт в «Настройках», в разделе «Брандмауэр и блокировка».

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
welcome-firewall-not-changed = Не изменено.

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = «Настройки», «Брандмауэр и блокировка»: переключатель брандмауэра и открытый порт.

