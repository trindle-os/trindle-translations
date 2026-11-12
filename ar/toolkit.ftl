
# machine translated (Arabic), not yet reviewed by a person.

# Right-click menu on selected words, a typing box or words that can only be copied.
kit-copy = نسخ

# Right-click menu on a typing box or on words that can only be copied.
kit-select-all = تحديد الكل

# Right-click menu on a typing box that has words in it.
kit-cut = قص

# Right-click menu on a typing box.
kit-paste = لصق

# Name of the eye beside a password box while the password is hidden. Also read out by the screen reader.
kit-show-password = إظهار كلمة المرور

# Name of the eye beside a PIN box while the PIN is hidden.
kit-show-pin = إظهار الرقم السري

# Name of the eye beside a key box while the key is hidden.
kit-show-key = إظهار المفتاح

# Name of the eye beside a password box while the password shows.
kit-hide-password = إخفاء كلمة المرور

# Name of the eye beside a PIN box while the PIN shows.
kit-hide-pin = إخفاء الرقم السري

# Name of the eye beside a key box while the key shows.
kit-hide-key = إخفاء المفتاح

# Said by the screen reader after the eye beside a password box is pressed to show it.
kit-password-shown = كلمة المرور ظاهرة

# Said by the screen reader after the eye beside a password box is pressed to hide it.
kit-password-hidden = كلمة المرور مخفية

# Said by the screen reader after the eye beside a PIN box is pressed to show it.
kit-pin-shown = الرقم السري ظاهر

# Said by the screen reader after the eye beside a PIN box is pressed to hide it.
kit-pin-hidden = الرقم السري مخفي

# Said by the screen reader after the eye beside a key box is pressed to show it.
kit-key-shown = المفتاح ظاهر

# Said by the screen reader after the eye beside a key box is pressed to hide it.
kit-key-hidden = المفتاح مخفي

# Shown in a dropdown's closed box while none of its choices is the one kept.
kit-choose-one = اختر واحدًا

# Shown, quietly, in the search box at the top of a long dropdown list while nothing is typed.
kit-search = بحث

# Shown in a dropdown's list when what was typed in its search box matches nothing. Also read out by the screen reader.
kit-nothing-matches = لا يوجد ما يطابق

# Read out by the screen reader while a dropdown is being searched: the lit row, then how many rows match.
kit-search-count = { $row }، { $n } من { $total }

# Read out by the screen reader for a spinner that is turning.
kit-loading = جارٍ التحميل

# The name of a button that has been pressed once and must be pressed again to do what it says. $action is the button's own name, such as "delete these files", with its first letter made small in English.
kit-click-again = انقر مرة أخرى لـ{ $action }

# The same, when the button has no name to repeat.
kit-click-again-bare = انقر مرة أخرى

# The last line of a label on pointing that is cut short, when what is left is the rest of one line.
kit-more = + المزيد

# The last line of a label on pointing that is cut short: how many more lines there are.
kit-more-lines =
    { $n ->
        [zero] لا أسطر إضافية
        [one] +سطر واحد
        [two] +سطران
        [few] +{ $n } أسطر
        [many] +{ $n } سطرًا
       *[other] +{ $n } سطر
    }

# Said under whatever was dropped on, when nothing came of it.
kit-dropped-empty = تعذّر على Trindle فعل أي شيء بالعناصر التي أسقطتها.

# Said when what was dropped is too big to take by dropping.
kit-dropped-too-big = ما أسقطته أكبر من أن يُسحب إلى هنا.

# Said when what was dropped took too long to arrive.
kit-dropped-too-slow = استغرق وصول ما أسقطته وقتًا طويلًا، فتوقف Trindle عن الانتظار.

# Said when too many things were dropped at once.
kit-dropped-too-many = أسقطت عددًا كبيرًا من العناصر دفعة واحدة. أسقط عددًا أقل في كل مرة.

# Said when what was dropped was a list of files that are not on this computer.
kit-dropped-not-files = العناصر التي أسقطتها ليست ملفات على هذا الحاسوب.

# Label of a link button whose address is not a web address.
kit-link-not-web = ليس عنوان ويب

# Label of a link button whose address opens a mail program.
kit-link-mailto = عنوان بريد إلكتروني

# Label of a link button whose address opens a file.
kit-link-file = ملف على هذا الحاسوب

# Read out by the screen reader for a link button. $label is the shown address.
kit-link-to = رابط إلى { $label }

# Said under whatever asked for a file or folder, when the window for choosing did not answer.
kit-chooser-no-answer = لم تستجب نافذة الاختيار. حاول مرة أخرى.

# Starts a fault found in a theme file the person is trying. $line is the line number in the file, $why what is wrong.
kit-theme-line = السطر { $line }: { $why }

# Fault in a theme file the person is trying: it is bigger than 64 KB.
kit-theme-too-big = ملف السمة هذا كبير جدًا. أقصى حجم هو 64 كيلوبايت.

# Fault in a theme file the person is trying: it holds unreadable characters.
kit-theme-not-sheet = هذا الملف ليس ورقة أنماط. فهو يحتوي على أكثر من نص عادي.

# Fault in a theme file the person is trying: it brings in another file.
kit-theme-imports = لا يمكن للسمة أن تستورد ملفًا آخر أو عنوان ويب.

# Fault in a theme file the person is trying: a value is too long. $name is the setting's name.
kit-theme-too-long = قيمة --{ $name } طويلة جدًا.

# Fault in a theme file the person is trying: a setting that should be a colour is not one Trindle can read. $name is the setting's name.
kit-theme-not-colour = لا يستطيع Trindle قراءة --{ $name } على أنه لون.

# Fault in a theme file the person is trying: a setting that should be a number is not one Trindle can read.
kit-theme-not-number = لا يستطيع Trindle قراءة --{ $name } على أنه رقم.

# Fault in a theme file the person is trying: a setting that should be a shadow is not one Trindle can read.
kit-theme-not-shadow = لا يستطيع Trindle قراءة --{ $name } على أنه ظل.

# Fault in a theme file the person is trying: nothing in it is a setting Trindle knows.
kit-theme-nothing-known = لا يتعرف Trindle على أي إعدادات في هذا الملف، لذا لن يتغير شيء.

# The name a screen reader gives a ring that shows how far a job has got.
kit-progress = التقدم

# The name a screen reader gives a menu that opens over a window.
kit-menu = القائمة

kit-job-wait = انتظر حتى تنتهي المهمة.

# Shown at the end of a dropdown's search box: how many rows match out of how many there are.
kit-search-of = { $n } من { $total }

# A menu row that opens a sub-menu. $words is the row's own words, $n how many lines the sub-menu holds.
kit-row-sub =
    { $n ->
        [zero] { $words }، قائمة فرعية، لا أسطر
        [one] { $words }، قائمة فرعية، سطر واحد
        [two] { $words }، قائمة فرعية، سطران
        [few] { $words }، قائمة فرعية، { $n } أسطر
        [many] { $words }، قائمة فرعية، { $n } سطرًا
       *[other] { $words }، قائمة فرعية، { $n } سطر
    }

# A menu row with a shortcut. $words is the row's own words, $keys the shortcut.
kit-row-keys = { $words }، { $keys }

# Said by a screen reader for the close box in a tab.
kit-tab-close = إغلاق

# Said by a screen reader for the button that lists the tabs that did not fit.
kit-tab-more = علامات تبويب أخرى

# Right-click menu of a text area, one row each.
kit-area-cut = قص

kit-area-copy = نسخ

kit-area-paste = لصق

kit-area-select-all = تحديد الكل

# The name a screen reader gives the painted square of a colour picker.
kit-colour-square = اللون والتشبع والسطوع

# The name a screen reader gives the swatch showing the colour chosen. $colour is its hex code.
kit-colour-swatch = اللون المختار { $colour }

kit-colour-hue = تدرج اللون

kit-colour-hex = رمز سداسي عشري

# Buttons either side of the month in a date picker.
kit-date-previous = السابق

kit-date-next = التالي

# The month shown in a date picker. $month is the month's name, $year the year.
kit-date-month-year = { $month } { $year }

# What a screen reader says for a day in a date picker.
kit-date-full = { $weekday } { $day } { $month } { $year }

# The names of the two boxes in a time entry.
kit-time-hours = ساعات

kit-time-minutes = دقائق

# Months and weekdays; weekdays are short in the grid and full when read out.
kit-month-1 = يناير

kit-month-2 = فبراير

kit-month-3 = مارس

kit-month-4 = أبريل

kit-month-5 = مايو

kit-month-6 = يونيو

kit-month-7 = يوليو

kit-month-8 = أغسطس

kit-month-9 = سبتمبر

kit-month-10 = أكتوبر

kit-month-11 = نوفمبر

kit-month-12 = ديسمبر

kit-weekday-1 = اثنين

kit-weekday-2 = ثلاثاء

kit-weekday-3 = أربعاء

kit-weekday-4 = خميس

kit-weekday-5 = جمعة

kit-weekday-6 = سبت

kit-weekday-7 = أحد

kit-weekday-full-1 = الاثنين

kit-weekday-full-2 = الثلاثاء

kit-weekday-full-3 = الأربعاء

kit-weekday-full-4 = الخميس

kit-weekday-full-5 = الجمعة

kit-weekday-full-6 = السبت

kit-weekday-full-7 = الأحد

# The names of the modifier keys in a shortcut such as Ctrl+Shift+C.
kit-key-ctrl = Ctrl

kit-key-shift = Shift

kit-key-alt = Alt

kit-key-logo = Super

# Said in a window of Trindle's own when something tried to press a button that only the person may press.
kit-only-your-own = أنت وحدك تستطيع الضغط على هذا الزر.

# Said in a window when keys are pressed but the keyboard layout could not be read.
kit-no-layout = تعذّر على Trindle قراءة تخطيط لوحة المفاتيح، لذا لا يمكنك الكتابة.



# Read out by the screen reader for the line between two areas of a window that can be dragged to make one bigger.
kit-divider = فاصل

# Write yes if the button's name has its first letter made small where it follows on in kit-click-again, or no if it keeps it: a language whose words start with a capital after the colon, or one with no capitals. A name that starts with a capital word such as USB is always kept.
kit-click-again-small = نعم

# Read out by the screen reader for the control under something dragged, when letting go there would drop it in.
kit-drop-target = منطقة الإسقاط

# Fault in a theme or style sheet: a setting that takes only named steps was given something else. $steps is the list of steps, $guide the file that explains them.
kit-theme-not-step = --{ $name } يمكن أن يكون واحدًا فقط مما يلي: { $steps }. يتجاهل Trindle أي قيمة أخرى. راجع { $guide }.

# Standard error, when the folder of the person's style sheet cannot be watched. $folder is the folder, $why the system's reason.
kit-sheet-not-watched = أعد التشغيل لترى التغييرات في ورقة الأنماط في { $folder }. { $why }

# What a screen reader calls the row of menu titles across the top of a window.
kit-menu-bar = شريط القوائم

# The answer at the foot of every dialog page that leaves it with nothing done.
kit-cancel = إلغاء

# What a screen reader calls a row of tool buttons.
kit-toolbar = الأدوات

# The button at the end of a toolbar that opens a menu of the tools that did not fit.
kit-more-tools = مزيد من الأدوات

# What a screen reader calls the line at a window's foot that says how things stand.
kit-status = الحالة

# What a screen reader calls a place's path, such as a folder's.
kit-path = المسار

# The list in the middle of a long path, holding the places not shown.
kit-path-more = مزيد من الأماكن

# Said after a range slider's name for its low handle.
kit-range-low = الحد الأدنى

# Said after a range slider's name for its high handle.
kit-range-high = الحد الأعلى

# The button that takes a step off a number box's number. $what is the box's name.
kit-spin-less = تقليل { $what }

# The button that adds a step to a number box's number. $what is the box's name.
kit-spin-more = زيادة { $what }

# Red words under a number box whose typing is not a number.
kit-spin-not-number = اكتب رقمًا من { $min } إلى { $max }

# Said by a screen reader for a tab that carries a count, such as unread messages: its title, then the count.
kit-tab-count = { $title }، { $count }

# The ready settings page for a program's own look (settings::look_page).
kit-look-title = المظهر

kit-look-lead = اختر كيف يبدو هذا البرنامج، بشكل منفصل عن بقية سطح المكتب.

kit-look-group = المظهر

kit-look-shade = فاتح أو داكن

kit-look-shade-help = اتبع سطح المكتب، أو استخدم دائمًا الفاتح أو الداكن.

kit-look-desktop = مثل سطح المكتب

kit-look-dark = داكن

kit-look-light = فاتح

kit-look-highlight = لون التمييز

kit-look-highlight-help = لون الأزرار الرئيسية والعناصر المحددة.

# A button that gives the highlight back to the desktop's choice.
kit-look-highlight-desktop = مثل سطح المكتب

# Over the column of week numbers in a date picker; keep it as short as the short weekday names.
kit-date-week-short = أسبوع

# What a screen reader says for a week number in a date picker. $week is the number.
kit-date-week = الأسبوع { $week }

# The names of keys that are words, in a shortcut such as Ctrl+Page down.
kit-key-left = يسار

kit-key-right = يمين

kit-key-up = أعلى

kit-key-down = أسفل

kit-key-page-up = Page Up

kit-key-page-down = Page Down

kit-key-home = Home

kit-key-end = End

kit-key-enter = Enter

kit-key-escape = Escape

kit-key-tab = Tab

kit-key-space = مسافة

kit-key-backspace = Backspace

kit-key-delete = Delete

kit-key-insert = Insert

# The heading of the page that lists a program's keyboard shortcuts.
kit-shortcuts = اختصارات لوحة المفاتيح

# Under a shortcut on that page whose keys the window always takes first.
kit-shortcut-kept-window = هذا المفتاح محجوز للتنقل بين عناصر التحكم وإغلاق النافذة.

# Under a shortcut on that page whose keys a text box takes first while you type.
kit-shortcut-kept-typing = أثناء الكتابة، يذهب هذا المفتاح إلى مربع النص أولًا.

# The heading of the page of emoji to pick from.
kit-emoji = الرموز التعبيرية

# The name of the box on that page where an emoji's name is typed to find it.
kit-emoji-search = ابحث عن رمز تعبيري بالاسم

# Shown on that page when no emoji's name has what was typed.
kit-emoji-none = لا رمز تعبيريًا بهذا الاسم.

# The groups of emoji on that page, in order. Another language may leave out any
# name below; the page then shows the English one, so a name is never missing.
kit-emoji-faces = الوجوه

kit-emoji-hands = الأيدي

kit-emoji-animals = الحيوانات

kit-emoji-nature = الطبيعة

kit-emoji-food = الطعام والشراب

kit-emoji-travel = السفر والأماكن

kit-emoji-objects = الأشياء

kit-emoji-symbols = الرموز

# Each emoji's name, spoken by a screen reader and found by typing.
kit-emoji-grin = ابتسامة عريضة

kit-emoji-tears-of-joy = دموع الفرح

kit-emoji-smile = ابتسامة

kit-emoji-wink = غمزة

kit-emoji-heart-eyes = عينان قلبان

kit-emoji-thinking = تفكير

kit-emoji-crying = بكاء

kit-emoji-surprised = مندهش

kit-emoji-blush = احمرار الخجل

kit-emoji-halo = هالة

kit-emoji-cool = رائع

kit-emoji-sleeping = نائم

kit-emoji-sobbing = نحيب

kit-emoji-angry = غاضب

kit-emoji-scream = صراخ

kit-emoji-eye-roll = تدوير العينين

kit-emoji-relieved = مرتاح

kit-emoji-rolling-laugh = يتمرغ من الضحك

kit-emoji-blowing-a-kiss = إرسال قبلة

kit-emoji-straight-face = وجه جامد

kit-emoji-flushed = وجه محمرّ

kit-emoji-hug = عناق

kit-emoji-unwell = متوعك

kit-emoji-celebrating = احتفال

kit-emoji-thumbs-up = إبهام للأعلى

kit-emoji-thumbs-down = إبهام للأسفل

kit-emoji-clapping = تصفيق

kit-emoji-thank-you = شكرًا

kit-emoji-waving = تلويح

kit-emoji-victory = نصر

kit-emoji-ok = موافق

kit-emoji-crossed-fingers = أصابع متقاطعة

kit-emoji-strong = قوي

kit-emoji-pointing-up = إشارة للأعلى

kit-emoji-pointing-down = إشارة للأسفل

kit-emoji-pointing-left = إشارة لليسار

kit-emoji-pointing-right = إشارة لليمين

kit-emoji-raised-hand = يد مرفوعة

kit-emoji-handshake = مصافحة

kit-emoji-fist = قبضة

kit-emoji-raised-hands = يدان مرفوعتان

kit-emoji-call-me = اتصل بي

kit-emoji-writing = كتابة

kit-emoji-shrug = هزّ الكتفين

kit-emoji-dog = كلب

kit-emoji-cat = قطة

kit-emoji-mouse = فأر

kit-emoji-rabbit = أرنب

kit-emoji-fox = ثعلب

kit-emoji-bear = دب

kit-emoji-panda = باندا

kit-emoji-tiger = نمر

kit-emoji-lion = أسد

kit-emoji-cow = بقرة

kit-emoji-pig = خنزير

kit-emoji-frog = ضفدع

kit-emoji-monkey = قرد

kit-emoji-chicken = دجاجة

kit-emoji-penguin = بطريق

kit-emoji-bird = طائر

kit-emoji-duck = بطة

kit-emoji-owl = بومة

kit-emoji-horse = حصان

kit-emoji-bee = نحلة

kit-emoji-butterfly = فراشة

kit-emoji-turtle = سلحفاة

kit-emoji-fish = سمكة

kit-emoji-dolphin = دلفين

kit-emoji-blossom = زهرة متفتحة

kit-emoji-tree = شجرة

kit-emoji-sun = شمس

kit-emoji-rain = مطر

kit-emoji-rose = وردة

kit-emoji-sunflower = عباد الشمس

kit-emoji-tulip = توليب

kit-emoji-evergreen = شجرة دائمة الخضرة

kit-emoji-clover = برسيم

kit-emoji-maple-leaf = ورقة القيقب

kit-emoji-cactus = صبار

kit-emoji-moon = قمر

kit-emoji-rainbow = قوس قزح

kit-emoji-cloud = سحابة

kit-emoji-snowflake = ندفة ثلج

kit-emoji-lightning = برق

kit-emoji-wave = موجة

kit-emoji-earth = الأرض

kit-emoji-mountain = جبل

kit-emoji-palm-tree = نخلة

kit-emoji-apple = تفاحة

kit-emoji-bread = خبز

kit-emoji-cake = كعكة

kit-emoji-tea = شاي

kit-emoji-banana = موزة

kit-emoji-orange = برتقالة

kit-emoji-strawberry = فراولة

kit-emoji-grapes = عنب

kit-emoji-watermelon = بطيخ

kit-emoji-lemon = ليمونة

kit-emoji-carrot = جزرة

kit-emoji-corn = ذرة

kit-emoji-pizza = بيتزا

kit-emoji-burger = برغر

kit-emoji-chips = بطاطس مقلية

kit-emoji-pasta = معكرونة

kit-emoji-fried-egg = بيضة مقلية

kit-emoji-cheese = جبن

kit-emoji-biscuit = بسكويت

kit-emoji-chocolate = شوكولاتة

kit-emoji-ice-cream = آيس كريم

kit-emoji-beer = بيرة

kit-emoji-wine = نبيذ

kit-emoji-milk = حليب

kit-emoji-car = سيارة

kit-emoji-bus = حافلة

kit-emoji-bicycle = دراجة

kit-emoji-train = قطار

kit-emoji-aeroplane = طائرة

kit-emoji-rocket = صاروخ

kit-emoji-ship = سفينة

kit-emoji-sailing-boat = قارب شراعي

kit-emoji-helicopter = مروحية

kit-emoji-house = منزل

kit-emoji-office = مكتب

kit-emoji-hospital = مستشفى

kit-emoji-school = مدرسة

kit-emoji-church = كنيسة

kit-emoji-beach = شاطئ

kit-emoji-tower = برج

kit-emoji-bridge = جسر

kit-emoji-petrol-pump = مضخة وقود

kit-emoji-traffic-light = إشارة مرور

kit-emoji-map = خريطة

kit-emoji-phone = هاتف

kit-emoji-laptop = حاسوب محمول

kit-emoji-keyboard = لوحة مفاتيح

kit-emoji-camera = كاميرا

kit-emoji-light-bulb = مصباح

kit-emoji-key = مفتاح

kit-emoji-lock = قفل

kit-emoji-books = كتب

kit-emoji-memo = مذكرة

kit-emoji-pencil = قلم رصاص

kit-emoji-paperclip = مشبك ورق

kit-emoji-calendar = تقويم

kit-emoji-email = بريد إلكتروني

kit-emoji-gift = هدية

kit-emoji-music-note = نوتة موسيقية

kit-emoji-headphones = سماعات رأس

kit-emoji-alarm-clock = منبّه

kit-emoji-bell = جرس

kit-emoji-spanner = مفتاح ربط

kit-emoji-money-bag = كيس مال

kit-emoji-shopping-trolley = عربة تسوق

kit-emoji-football = كرة قدم

kit-emoji-heart = قلب

kit-emoji-star = نجمة

kit-emoji-done = تم

kit-emoji-question = سؤال

kit-emoji-party = حفلة

kit-emoji-fire = نار

kit-emoji-cross = علامة خطأ

kit-emoji-exclamation = تعجب

kit-emoji-warning = تحذير

kit-emoji-hundred = مئة

kit-emoji-broken-heart = قلب مكسور

kit-emoji-blue-heart = قلب أزرق

kit-emoji-green-heart = قلب أخضر

kit-emoji-sparkles = بريق

kit-emoji-plus = زائد

kit-emoji-minus = ناقص

kit-emoji-right-arrow = سهم لليمين

kit-emoji-left-arrow = سهم لليسار

kit-emoji-refresh = تحديث

kit-emoji-forbidden = ممنوع

kit-emoji-recycling = إعادة تدوير

kit-emoji-sleep = نوم

# What a screen reader is told of a scene of items: how many, and the one chosen.
kit-scene =
    { $count ->
        [zero] مشهد بلا عناصر
        [one] مشهد من عنصر واحد
        [two] مشهد من عنصرين
        [few] مشهد من { $count } عناصر
        [many] مشهد من { $count } عنصرًا
       *[other] مشهد من { $count } عنصر
    }

kit-scene-chosen =
    { $count ->
        [zero] مشهد بلا عناصر، اختير { $name }
        [one] مشهد من عنصر واحد، اختير { $name }
        [two] مشهد من عنصرين، اختير { $name }
        [few] مشهد من { $count } عناصر، اختير { $name }
        [many] مشهد من { $count } عنصرًا، اختير { $name }
       *[other] مشهد من { $count } عنصر، اختير { $name }
    }

## A video or sound player's controls
kit-player-play = تشغيل

kit-player-pause = إيقاف مؤقت

kit-player-back = رجوع 5 ثوانٍ

kit-player-forward = تقديم 5 ثوانٍ

kit-player-seek = الموضع

kit-player-mute = كتم

kit-player-unmute = إلغاء الكتم

kit-player-volume = الصوت

# How far in, out of how long, as clock times.
kit-player-time = { $at } من { $length }

## The page shown after a program crashed or met a fault
kit-crash-title = حدث خطأ ما

kit-crash-lead = توقف { $program } لأن خطأً ما حدث. انسخ التقرير أدناه وأرسله مع بلاغك عن الخلل ليتسنى إصلاح المشكلة.

kit-crash-copy = نسخ التقرير

# What a screen reader calls a block of code on a help page.
kit-help-code = الرمز

# What a screen reader calls the list of suggestions under a text box; $name is what the box is called.
kit-complete-list = اقتراحات لـ { $name }

# Under a text box with suggestions: how many there are, said by a screen reader as they change.
kit-complete-count =
    { $n ->
        [zero] لا اقتراحات
        [one] اقتراح واحد
        [two] اقتراحان
        [few] { $n } اقتراحات
        [many] { $n } اقتراحًا
       *[other] { $n } اقتراح
    }

## A title bar the program draws, where the compositor draws none
kit-frame-minimise = تصغير

kit-frame-maximise = تكبير

kit-frame-restore = استعادة

kit-frame-close = إغلاق

kit-frame-move = نقل

kit-frame-resize = تغيير الحجم

# Settings: which figures numbers are written in.
kit-numerals-title = نمط الأرقام

kit-numerals-help = كيف تُكتب الأعداد والتواريخ والأوقات.

kit-numerals-auto = المعتاد في منطقتك

kit-numerals-latin = دائمًا من 0 إلى 9

kit-numerals-native = أرقام اللغة نفسها

