# machine translated (Russian), not yet reviewed by a person.

# Name of the program, shown as the window title.
bench-app-name = Trindle Benchmarks

# Words on the command line when there is no desktop to open a window on.
bench-start-no-desktop = Нет рабочего стола, на котором можно открыть окно. Используйте командную строку: trindle-benchmarks --help

# Words on the command line when the window could not be opened.
bench-start-no-window = Не удалось открыть окно. Используйте командную строку: trindle-benchmarks --help

# The two pages in the side bar.
bench-page-run = Запуск

bench-page-results = Результаты

# The four kinds of test.
bench-group-processor = Процессор

bench-group-memory = Память

bench-group-disk = Диск

bench-group-drawing = Отрисовка

# The headline while the tests are running. { $at } of { $of } is the position, { $name } the test.
bench-run-headline-running = Тест { $at } из { $of }: { $name }

# The headline after Stop is pressed, while the test in hand finishes.
bench-run-stopping = Остановка, когда закончится текущий тест

# The headline when ready. { $n } is how many tests are chosen.
bench-run-headline-ready =
    { $n ->
        [0] Выберите хотя бы один вид тестов, чтобы начать
        [one] Готов к запуску { $n } тест
        [few] Готовы к запуску { $n } теста
        [many] Готовы к запуску { $n } тестов
       *[other] Готовы к запуску { $n } теста
    }

# Headline when the run is over. { $n } is how many tests gave a figure.
bench-run-done =
    { $n ->
        [one] Готово: сохранён { $n } тест
        [few] Готово: сохранено { $n } теста
        [many] Готово: сохранено { $n } тестов
       *[other] Готово: сохранено { $n } теста
    }

bench-run-done-note = Результат сохранён. Откройте его, чтобы увидеть столбцы и сравнить с другими.

bench-run-see = Смотреть результаты

bench-run-start = Начать

bench-run-stop = Остановить

bench-run-choose = Что проверять

bench-run-choose-note = Стандартный набор включает все четыре вида. Каждый тест сначала прогревается, затем выполняется не менее трёх замеренных прогонов.

# How many tests a kind has.
bench-run-count =
    { $n ->
        [one] { $n } тест
        [few] { $n } теста
        [many] { $n } тестов
       *[other] { $n } теста
    }

bench-run-place = Название и место

bench-run-title = Название результата

bench-run-title-spoken = Название результата

# { $name } is the name used when this is left empty.
bench-run-title-note = Если оставить пустым, он будет называться { $name }.

bench-run-folder = Папка для тестов диска

bench-run-folder-spoken = Папка для тестов диска

bench-run-folder-note = Тесты диска записывают сюда файл и потом удаляют его. Выберите диск, который хотите измерить.

bench-run-computer = Этот компьютер

# { $cores } cores, { $threads } threads, { $gb } gigabytes of memory.
bench-computer-line = Ядер: { $cores }, потоков: { $threads }, памяти: { $gb } ГБ

bench-run-quiet = Ничто на этом компьютере не должно искажать результаты.

# Words about what can spoil a result.
bench-caution-battery = Компьютер работает от батареи, поэтому может быть медленнее.

bench-caution-governor = Процессор настроен на экономию энергии, поэтому результаты могут быть ниже и менее стабильными.

bench-caution-cache = Кэш процессора достаточно велик, чтобы приукрасить результат копирования памяти.

bench-caution-busy = Компьютер занят, поэтому результаты могут быть ниже и менее стабильными.

bench-run-now = Выполняется сейчас

bench-run-warming = { $name }: прогрев

bench-run-timing = { $name }: замеренный прогон { $n }

bench-run-progress-spoken = Ход выполнения тестов

bench-run-finished = Уже завершено

# Shown for a test that could not give a correct answer.
bench-test-failed = Этот тест не удался

# Red words when the run could not start or went wrong.
bench-run-error-nothing = Выберите хотя бы один вид тестов.

bench-run-error-folder = Такой папки нет, поэтому тестам диска некуда писать.

bench-run-error-crashed = Тесты остановились, не закончив работу.

bench-results-none = Сохранённых результатов пока нет. Запустите тесты, и они появятся здесь.

bench-results-go-run = Перейти к запуску

bench-results-pick = Отметьте результат, чтобы увидеть его здесь.

# { $n } tests on { $cpu }.
bench-results-one =
    { $n ->
        [one] Завершён { $n } тест на { $cpu }
        [few] Завершено { $n } теста на { $cpu }
        [many] Завершено { $n } тестов на { $cpu }
       *[other] Завершено { $n } теста на { $cpu }
    }

bench-results-none-shared = У этих результатов нет общих тестов для сравнения.

# { $x } is how many times as fast.
bench-results-faster = В целом { $name } быстрее, чем { $base }, в { $x } раза

bench-results-slower = В целом { $name } медленнее, чем { $base }, в { $x } раза

bench-results-level = В целом { $name } и { $base } работают одинаково

bench-results-kept = Сохранённые результаты

bench-results-kept-note = Отметьте результаты, чтобы увидеть их рядом. Первый отмеченный служит точкой отсчёта для остальных.

bench-results-stopped = остановлено досрочно

# { $name } is the result's name.
bench-results-delete = Удалить { $name }

bench-results-save = Веб-страница

bench-results-save-simple = Простой PDF

bench-results-save-pro = Профессиональный PDF

bench-results-save-share = Текст для отправки

bench-share-busy = Во время этого запуска были заняты другие программы, поэтому им нельзя поделиться. Запустите тесты снова на свободном компьютере.

# { $path } is where the page was written.
bench-results-saved = Сохранено как { $path }

bench-computers = Компьютеры

bench-sys-processor = Процессор

bench-sys-cores = Ядра и потоки

bench-sys-cores-value = Ядер: { $cores }, потоков: { $threads }

bench-sys-speed = Диапазон скорости

bench-sys-speed-value = От { $min } до { $max } МГц

bench-sys-governor = Режим скорости

bench-sys-memory = Память

bench-sys-memory-value = { $gb } ГБ

bench-sys-graphics = Графика

bench-sys-disk = Проверенный диск

bench-sys-os = Операционная система

bench-sys-kernel = Ядро

bench-sys-trindle = Trindle

bench-sys-date = Запуск

bench-sys-conditions = Условия

bench-sys-conditions-quiet = Спокойные

bench-noisy = с помехами

bench-not-run = Не запускался

bench-bar-spoken = { $name }: { $value } { $unit }, прогонов: { $n }

bench-test-sha256-one = Хеширование SHA-256, один поток

bench-test-sha256-one-about = Вычисляет отпечаток 1 ГБ данных в одном потоке; эта задача ничего не ждёт.

bench-test-deflate = Сжатие Deflate

bench-test-deflate-about = Сжимает 16 МБ текстоподобных данных так же, как zip и gzip.

bench-test-sieve = Решето простых чисел

bench-test-sieve-about = Находит все простые числа меньше 100 миллионов. Нагружает и память, и процессор.

bench-test-nbody = Моделирование планет

bench-test-nbody-about = Двигает пять планет под действием гравитации в течение 30 миллионов шагов. Только десятичная арифметика.

bench-test-matrix = Умножение матриц

bench-test-matrix-about = Умножает две таблицы десятичных чисел размером 1024 на 1024.

bench-test-mandelbrot = Множество Мандельброта, все потоки

bench-test-mandelbrot-about = Рисует фрактал 3200 на 3200 во всех потоках. Показывает, насколько равномерно распределена работа.

bench-test-sha256-all = Хеширование SHA-256, все потоки

bench-test-sha256-all-about = Вычисляет отпечаток 6 ГБ данных сразу во всех потоках.

bench-test-copy = Копирование памяти

bench-test-copy-about = Копирует 15 ГБ между двумя блоками памяти по 512 МБ.

bench-test-chase = Задержка памяти

bench-test-chase-about = Проходит по цепочке из 6 миллионов звеньев, разбросанных по 64 МБ. Каждый шаг ждёт предыдущий, поэтому тест измеряет, как долго память отвечает.

bench-test-disk-write = Запись на диск

bench-test-disk-write-about = Записывает файл 512 МБ и ждёт, пока он окажется на диске в целости.

bench-test-disk-read = Чтение с диска

bench-test-disk-read-about = Читает обратно файл 512 МБ, о котором система была предупреждена, чтобы он не оставался в кэше.

bench-test-disk-random = Случайное чтение с диска

bench-test-disk-random-about = Читает по одному 20 000 разбросанных фрагментов по 4 КБ из файла 256 МБ.

bench-test-aes-one = Шифрование AES, один поток

bench-test-aes-one-about = Шифрует 256 МБ по стандарту AES с помощью таблиц, поэтому измеряет обычную скорость процессора, а не особое шифровальное оборудование.

bench-test-lz = Глубокое сжатие

bench-test-lz-about = Сжимает 16 МБ текстоподобных данных с долгим поиском повторов, затем проверяет, что при распаковке получаются те же байты.

bench-test-fourier = Преобразование сигнала

bench-test-fourier-about = Четыре раза выполняет миллионоточечное преобразование Фурье туда и обратно; на этой математике держатся звук, изображения и радио. Сигнал должен вернуться таким, каким был.

bench-test-raytrace = Трассировка лучей, один поток

bench-test-raytrace-about = Рисует освещённую сцену из 24 сфер на плиточном полу, с тенями и отражениями, около шести миллионов лучей камеры, в одном потоке.

bench-test-index = Упорядоченный индекс

bench-test-index-about = Заполняет отсортированный индекс миллионом ключей, затем миллионы раз ищет в нём и просматривает его, как это делает таблица базы данных.

bench-test-aes-all = Шифрование AES, все потоки

bench-test-aes-all-about = Шифрует 1 ГБ сразу во всех потоках.

bench-test-raytrace-all = Трассировка лучей, все потоки

bench-test-raytrace-all-about = Рисует шесть кадров освещённой сцены, строки делятся между всеми потоками.

bench-test-stream-scale = Поток памяти, умножение

bench-test-stream-scale-about = Умножает один блок 256 МБ на число и записывает в другой по методу STREAM.

bench-test-stream-add = Поток памяти, сложение

bench-test-stream-add-about = Складывает два блока по 256 МБ в третий по методу STREAM.

bench-test-stream-triad = Поток памяти, триада

bench-test-stream-triad-about = Умножает один блок, прибавляет другой и сохраняет сумму по методу STREAM. Обычный единый показатель скорости памяти.

bench-test-stream-triad-all = Поток памяти, триада, все потоки

bench-test-stream-triad-all-about = Снова триада, но со всеми работающими потоками, чтобы найти максимум, который может дать память.

bench-test-disk-sync = Надёжная запись на диск

bench-test-disk-sync-about = Записывает 1000 мелких фрагментов по 4 КБ, каждый принудительно на диск перед следующим. От этого зависят базы данных и установщики.

bench-test-sustained = Устойчивая скорость

bench-test-sustained-about = Загружает все потоки на полную 30 секунд и показывает, какая доля начальной скорости остаётся в конце. Малая доля означает, что перегрев или ограничения питания замедляют компьютер при долгой работе.

bench-test-painting = Отрисовка Trindle

bench-test-painting-about = Раскладывает и рисует нагруженное окно Trindle 120 раз на процессоре.

bench-stage-spoken = Ход выполнения тестов в виде кольца, в котором за каждый завершённый тест загорается одна часть

bench-stage-done = Готово

# { $n } tests were kept.
bench-stage-count =
    { $n ->
        [one] { $n } тест
        [few] { $n } теста
        [many] { $n } тестов
       *[other] { $n } теста
    }

# The unit of the test and which timed run it is.
bench-stage-run = { $unit } · прогон { $n }

bench-stage-warm = прогрев

bench-stage-runs = Замеренные прогоны

# The spread of the timed runs so far, in per cent.
bench-stage-spread = ±{ $spread }%

bench-stage-speed = Скорость, ГГц

bench-stage-heat = Нагрев, °C

bench-stage-key = Каждый луч обозначает завершённый тест. Его длина и цвет показывают оценку из 100: бледное кольцо соответствует эталонному ноутбуку, это 50.

bench-band-okay = Приемлемо

bench-band-good = Хорошо

bench-band-very-good = Очень хорошо

bench-band-great = Отлично

bench-band-excellent = Превосходно

# The scores a band covers, from the lowest to the highest.
bench-band-range = От { $from } до { $to }

# { $reference } names the reference laptop.
bench-score-note = Оценка похожа на линейку: 50 соответствует эталонному ноутбуку ({ $reference }), вдвое быстрее это 80, вдвое медленнее 20. Это не приговор. Чтобы понять, насколько хорош этот компьютер, посмотрите ниже, какое место он занимает среди похожих.

bench-score-overall = Общая оценка

bench-score-none = Оценки нет: этот результат получен по другой версии стандарта.

# Words when nothing could be taken from what was dropped. { $why } says what went wrong.
bench-drop-nothing = Ничего не добавлено: { $why }

bench-drop-text = Сюда можно перетаскивать только файлы результатов.

bench-drop-bad = Этот файл не является результатом Trindle Benchmarks.

bench-drop-dismiss = Перейти к запуску

# { $n } results were added from the files dropped.
bench-drop-added =
    { $n ->
        [one] Добавлен { $n } результат
        [few] Добавлено { $n } результата
        [many] Добавлено { $n } результатов
       *[other] Добавлено { $n } результата
    }

bench-pdf-simple = Простой

bench-pdf-professional = Профессиональный

bench-pdf-standard = стандартная версия

# { $n } is this page and { $of } the number of pages.
bench-pdf-page = Страница { $n } из { $of }

bench-pdf-summary = Оценки

bench-pdf-single = Один поток

bench-pdf-multi = Все потоки

bench-pdf-scaling = Масштабирование по потокам

bench-pdf-scaling-value = В { $x } раза быстрее на { $n } потоках

bench-pdf-method = Как это читать

bench-pdf-method-text = Каждый тест сначала выполняется один раз для прогрева, затем не менее трёх замеренных прогонов, а если прогоны расходятся более чем на 3,5 процента, то и больше. Показатель это среднее замеренных прогонов. Каждый прогон проверяет свою работу: неверный ответ означает провал теста. Тесты написаны для этой программы, полные правила изложены в стандарте.

bench-pdf-no-claim = Эти показатели нельзя сравнивать с Geekbench, SPEC, Phoronix или любой другой программой, потому что тесты отличаются. Сравнивайте результаты этой программы только друг с другом.

bench-pdf-test = Тест

bench-pdf-computer = Компьютер

bench-pdf-unit = Единица

bench-pdf-mean = Среднее

bench-pdf-min = Минимум

bench-pdf-max = Максимум

bench-pdf-spread = Разброс

bench-pdf-runs = Прогоны

bench-pdf-score = Оценка

bench-pdf-against = Эталон

bench-pdf-noisy-note = * Разброс выше 5 процентов после наибольшего числа прогонов: компьютер был занят или показатель нестабилен. Эталон показывает, во сколько раз тест выполнился быстрее (больше 1) или медленнее (меньше 1), чем на эталонном ноутбуке.

# { $beaten } and { $of } are counts of computers.
bench-peers-standing = В целом быстрее, чем { $beaten } из { $of } похожих компьютеров в библиотеке: того же вида, с числом ядер и объёмом памяти не более чем вдвое больше или меньше.

bench-peers-none = В библиотеке пока нет похожих компьютеров. Добавьте результаты других компьютеров командой: trindle-benchmarks library add NAME

# { $n } similar computers are in the library; { $need } are needed for a verdict.
bench-peers-few = В библиотеке пока только похожих компьютеров: { $n }. Этого мало, чтобы судить, насколько хорош этот. Их оценки приведены для сравнения. Нужно: { $need }.

bench-peers-title = Похожие компьютеры

bench-verdict-title = Простыми словами

bench-verdict-good-title = Что хорошо

bench-verdict-weak-title = Что мешает

bench-verdict-tips-title = Что может помочь

bench-verdict-okay = Компьютер начального уровня. Он справляется с интернетом, документами и видеозвонками, а на тяжёлой работе будет казаться медленным.

bench-verdict-good = Приличный компьютер для повседневных дел. Обычные задачи идут плавно, а тяжёлая работа занимает время.

bench-verdict-very-good = Хороший компьютер. Повседневные задачи выполняются быстро, а большая часть тяжёлой работы идёт комфортно.

bench-verdict-great = Очень хороший компьютер. Он хорошо справляется с тяжёлой работой, например с монтажом видео или сборкой программ.

bench-verdict-excellent = Превосходный компьютер. Он среди самых быстрых, которые можно купить для обычного использования.

# { $part } is a part of the computer in lower case, such as processor.
bench-verdict-strong = Быстро работает: { $part }.

bench-verdict-weak = Медленно работает { $part }, и это мешает компьютеру.

bench-verdict-nothing-strong = Ничто не выделяется скоростью.

bench-verdict-nothing-weak = Ничто не работает настолько медленно, чтобы беспокоиться.

# { $gb } is the memory in gigabytes.
bench-verdict-little-memory = Всего { $gb } ГБ памяти, которые быстро заполняются, когда открыто много программ.

# { $percent } is the share of its early speed the computer kept after 30 seconds of hard work.
bench-verdict-throttles = При долгой тяжёлой работе скорость падает до { $percent }% от начальной, обычно из-за перегрева.

bench-verdict-holds = При долгой тяжёлой работе скорость сохраняется.

bench-tip-ssd = Переход на твердотельный накопитель даст самое большое улучшение: программы будут запускаться, а файлы открываться гораздо быстрее.

bench-tip-memory-slots = Память работает медленнее, чем должна. Проверьте, что все слоты памяти заняты одинаковыми планками: тогда компьютер сможет использовать их вместе.

bench-tip-more-memory = Если добавить памяти (8 ГБ или больше), компьютер перестанет тормозить, когда открыто много программ.

bench-tip-cool = Почистите вентиляционные отверстия от пыли, держите компьютер на твёрдой ровной поверхности и следите, чтобы вентиляторы могли свободно дышать. Потом запустите тесты снова.

bench-tip-plug-in = Замеры сделаны от батареи. При подключении к сети ноутбук обычно работает быстрее.

bench-tip-busy = Во время этого запуска компьютер был занят, поэтому показатели ниже, чем должны быть. Закройте другие программы, подождите минуту и запустите снова.

bench-tip-drawing = Отрисовка медленная. Проверьте, что драйвер графики установлен и обновлён.

bench-check-title = Проверка компьютера

bench-check-working = Смотрим, что ещё запущено. Это займёт несколько секунд, а тесты начнутся сами, когда компьютер освободится.

bench-check-busy-title = Пока недостаточно свободно

# { $percent } is the share of the computer other programs are using.
bench-check-busy = Другие программы используют { $percent }% этого компьютера. Тесты, запущенные сейчас, дали бы слишком низкие показатели, и результатом нельзя было бы поделиться. Закройте эти программы и проверьте снова.

# { $name } is the name of a running program.
bench-close-build = Идёт сборка программы: дождитесь её окончания или остановите её

bench-close-compose = Trindle Compose: закройте его окно

bench-close-claude = Claude: выйдите из него через его меню или закройте его окно

# { $name } is the program's name as the computer knows it.
bench-close-other = { $name }: закройте его окно или завершите его в системном мониторе

bench-check-share = { $percent }%

bench-check-again = Проверить снова

bench-check-anyway = Всё равно начать

