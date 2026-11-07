# machine translated (Arabic), not yet reviewed by a person.



# The style sheet checker: a number written past the limits Trindle's sheet gives it. $line is the line in the file, $name the setting.
kit-sheet-out-of-range = السطر { $line }: قيمة --{ $name } هي { $value }، خارج حدّيها من { $min } إلى { $max }.

# The style sheet checker: a colour the sheet sets cannot be told from what it is drawn on. $look is dark or light, $ink the setting, $on what it is drawn on, $stands and $floor contrast ratios.
kit-sheet-short = في مظهر { $look }، تبلغ نسبة --{ $ink } على { $on } { $stands } إلى واحد، دون الحد المطلوب { $floor } إلى واحد.

# The two looks, as named in the line above.
kit-sheet-dark = الداكن

kit-sheet-light = الفاتح

# The style sheet checker: a file with nothing wrong. $file is its name.
kit-sheet-fine = { $file }: لم تُعثر على مشكلات.

# The style sheet checker: a file it could not read. $file is its name.
kit-sheet-unread = تعذّرت قراءة { $file }.

# The style sheet checker's help, shown by trindle-sheet-check --help.
kit-sheet-usage =
    الاستخدام: trindle-sheet-check [file.css ...]
    يفحص كل ورقة أنماط (افتراضيًا ورقتك الخاصة والسمات) وفق حدود Trindle ومعيار WCAG 2.2 AA.

# The inspector, Ctrl+Shift+F12, for a program's author: the widget under the pointer's size and place in pixels.
kit-inspect-size = { $w } في { $h } بكسل عند { $x }، { $y }

# The inspector: the widget's state, $state being the words below joined by commas.
kit-inspect-state = الحالة: { $state }

kit-inspect-keyboard = لوحة المفاتيح عليه

kit-inspect-pointer = المؤشر عليه

kit-inspect-pressed = مضغوط

kit-inspect-takes-keys = يستقبل لوحة المفاتيح

kit-inspect-off = لا يمكن استخدامه

kit-inspect-rest = في حالة سكون

# The inspector: what a screen reader is told. $role is its kind, such as Button; $name its name.
kit-inspect-reader = قارئ الشاشة: { $role } "{ $name }"

kit-inspect-unread = قارئ الشاشة: لم يُخبَر بشيء عنه

# The speed overlay, Ctrl+Shift+F11: how long the last frame took to paint.
kit-speed-paint = الرسم { $ms } ملي ثانية

# The speed overlay: memory the program holds, in megabytes.
kit-speed-memory = الذاكرة { $mb } ميغابايت

# The speed overlay: how much of the window the last frame painted again.
kit-speed-damage = أُعيد رسمه: { $share } في المئة من النافذة

# The speed overlay: what drew the last frame.
kit-speed-gpu = يرسمه كرت الرسوميات

kit-speed-processor = يرسمه المعالج

# trindle-new, which makes a new program from the template: its help.
kit-new-usage =
    الاستخدام: trindle-new <name> [--toolkit <path>]
    ينشئ مجلدًا باسم <name> فيه برنامج بنافذة واحدة وورقة أنماط وملف لغة واختبار. مع --toolkit يستخدم مجموعة الأدوات الموجودة في ذلك المسار.

# trindle-new: the name given cannot be a program's name. $name is what was given.
kit-new-bad-name = لا يصلح { $name } اسمًا لبرنامج: استخدم أحرفًا صغيرة وأرقامًا وشرطات، وابدأ بحرف.

# trindle-new: a file or folder of that name is already there.
kit-new-exists = { $name } موجود بالفعل، فلم يُكتب شيء.

# trindle-new: the toolkit folder given cannot be found.
kit-new-no-toolkit = لم تُعثر على مجموعة أدوات في { $path }.

# trindle-new: a file could not be written.
kit-new-unwritten = تعذّرت الكتابة في { $path }.

# trindle-new: the program was made. $name is its folder.
kit-new-made = أُنشئ { $name }. شغّله بالأمر cargo run، واختبره بالأمر cargo test.

# trindle-lang-check, which lists the words a language still lacks: its help.
kit-lang-check-usage =
    الاستخدام: trindle-lang-check [--missing [language]] [folder]
    يفحص ملفات اللغة تحت المجلد (الافتراضي: هذا المجلد).
    يسرد --missing كل كلمة تنقص كل لغة (أو اللغة المسمّاة).

# trindle-lang-check: there is no English folder to check against. $folder is where it looked.
kit-lang-check-no-english = لم يُعثر على مجلد share/lang/en في { $folder }.

kit-showcase-title = الأدوات ورمزها

kit-showcase-words = كلمات بسيطة

kit-showcase-heading = عنوان

kit-showcase-note = سطر أهدأ تحت شيء ما

kit-showcase-add = إضافة

kit-showcase-save = حفظ

kit-showcase-wifi = Wi-Fi

kit-showcase-agree = أوافق

kit-showcase-volume = الصوت

kit-showcase-name = اسمك

kit-showcase-small = صغير

kit-showcase-large = كبير

kit-showcase-size = الحجم

kit-showcase-town = البلدة

kit-showcase-town-first = Northfield

kit-showcase-town-second = Eastwick

kit-showcase-in-card = كلمات في بطاقة

