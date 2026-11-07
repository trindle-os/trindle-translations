
# machine translated (Arabic), not yet reviewed by a person.

# Standard error, when no Wayland desktop answers.
kit-run-no-desktop = لا يوجد سطح مكتب Wayland لفتح نافذة عليه

# Standard error, when the desktop would not open the window.
kit-run-no-window = لم يفتح سطح المكتب نافذة

# The hello example: the window's title, its button and what it says about the presses.
kit-example-hello-title = مرحبًا

kit-example-hello-button = اضغط عليّ

kit-example-hello-none = لم يُضغط بعد

kit-example-hello-pressed =
    { $n ->
        [zero] لم يُضغط بعد
        [one] ضُغط مرة واحدة
        [two] ضُغط مرتين
        [few] ضُغط { $n } مرات
        [many] ضُغط { $n } مرة
       *[other] ضُغط { $n } مرة
    }

# The names example: the window's title and heading.
kit-example-names-title = أسماء

# The notes example: the window's title, the box's label and hint, and what it says of the saved note.
kit-example-notes-title = ملاحظات

kit-example-notes-label = ملاحظتك

kit-example-notes-hint = اكتب ملاحظة

kit-example-notes-none = لم يُحفظ شيء بعد

kit-example-notes-saved = تم الحفظ: { $words }

# The cells example: the window's title when the first line is empty.
kit-example-cells-title = خلايا

# The gallery example: one window with the controls you can use, each doing something you can see.
kit-example-gallery-title = معرض عناصر التحكم

kit-example-gallery-heading = عناصر التحكم

kit-example-gallery-buttons = أزرار

kit-example-gallery-add = إضافة

kit-example-gallery-main = حفظ

kit-example-gallery-remove = إزالة

kit-example-gallery-count = عدد مرات الضغط: { $n }

kit-example-gallery-choices = خيارات

kit-example-gallery-switch-name = إشعارات

kit-example-gallery-size-name = الحجم

kit-example-gallery-size-small = صغير

kit-example-gallery-size-medium = متوسط

kit-example-gallery-size-large = كبير

kit-example-gallery-town-name = مدينة

kit-example-gallery-volume-name = مستوى الصوت

kit-example-gallery-volume = مستوى الصوت { $n } من 100

kit-example-gallery-typing = الكتابة

kit-example-gallery-entry-hint = اكتب اسمك

kit-example-gallery-hello = مرحبًا، { $name }

kit-example-gallery-progress = التقدم



# The gallery's number box: the card's heading, and the name of the box.
kit-example-gallery-copies = مربع الأرقام

kit-example-gallery-copies-name = النسخ

# The word after the number box's number.
kit-example-gallery-copies-unit = نسخ

# The gallery's progress bar and range slider card: the heading, the bar's name (it follows the volume slider), the two-handled slider's name, and the span it shows.
kit-example-gallery-span = شريط التقدم والمدى

kit-example-gallery-span-progress = الصوت

kit-example-gallery-span-name = السعر

kit-example-gallery-span-now = من { $low } إلى { $high }

# The gallery's dialog card: its heading, how it behaves, the button that opens the page, and the page's title, message and main answer.
kit-example-gallery-dialog = صفحة حوار

kit-example-gallery-dialog-how = يأخذ السؤال النافذة كلها، ولا يظهر أبدًا في نافذة منبثقة. تبدأ لوحة المفاتيح عند «إلغاء»، ويلغي Escape.

kit-example-gallery-dialog-open = تصفير العدّاد

kit-example-gallery-ask-title = تصفير العدّاد؟

kit-example-gallery-ask-message = يعود عدد مرات الضغط إلى الصفر.

kit-example-gallery-ask-yes = تصفير

# The gallery's sideways card: the heading, how to move it, and the words on each of twelve buttons in the strip.
kit-example-gallery-along = شريط جانبي

kit-example-gallery-along-how = اسحبه، أو استخدم Shift مع العجلة، أو اليسار واليمين، أو Tab إلى زر خارج الأنظار.

kit-example-gallery-along-item = العنصر { $n }

kit-example-gallery-split = تقسيم

kit-example-gallery-split-first = اسحب الفاصل، أو ركّز عليه واستخدم مفاتيح الأسهم.

kit-example-gallery-split-second = يأخذه Home وEnd إلى أي من الطرفين.

kit-example-gallery-menu = قائمة السياق

kit-example-gallery-menu-how = انقر بزر الفأرة الأيمن هنا، أو اضغط بإصبعك مطولًا، أو اضغط مفتاح القائمة؛ واكتب حرفًا لإضاءة صف.

# The context menu example: the window's title, what it says to do, the card's words, its menu's rows, and what shows once it is removed.
kit-example-context-title = قائمة السياق

kit-example-context-how = انقر بالزر الأيمن على البطاقة، أو اضغط عليها بإصبعك مطولًا، أو اضغط مفتاح القائمة

kit-example-context-note = قائمة التسوق

kit-example-context-pinned = مثبّتة

kit-example-context-unpinned = غير مثبّتة

kit-example-context-pin = تثبيت

kit-example-context-remove = إزالة

kit-example-context-removed = أُزيلت البطاقة

kit-example-context-back = أعدها

# The bench example: the window's title, the clock, the progress bar's name, the text box's hint and the list's name.
kit-example-bench-title = اختبار الرسم

kit-example-bench-clock = الوقت: { $secs } ث

kit-example-bench-progress = التقدم

kit-example-bench-hint = نص يتغير

kit-example-bench-rows = عشرة آلاف صف

# The menu bar example: the window's title, what it says to do, the menus' titles and rows, and what shows once a row is chosen.
kit-example-bar-title = شريط القوائم

kit-example-bar-how = اضغط عنوانًا، أو Tab إلى الشريط واستخدم مفاتيح الأسهم وReturn وEscape. يفتح Alt مع الحرف المعلَّم في العنوان قائمته، وتضيء كتابة حرف الصف التالي الذي يبدأ به.

kit-example-bar-file = &ملف

kit-example-bar-view = &عرض

kit-example-bar-new = جديد

kit-example-bar-open = فتح

kit-example-bar-quit = إنهاء

kit-example-bar-wrap = التفاف الأسطر

kit-example-bar-size = حجم النص

kit-example-bar-small = صغير

kit-example-bar-medium = متوسط

kit-example-bar-large = كبير

kit-example-bar-chose = اخترت { $what }

# The gallery's column view card: its heading, how it behaves, its name for a screen reader, the two column headings, and the names of the folders and files in it.
kit-example-gallery-columns = عرض الأعمدة

kit-example-gallery-columns-how = تُفتح الصفوف تحت أصلها. اضغط السهم، أو انقر نقرًا مزدوجًا، أو استخدم اليمين واليسار وEnter. يختار Ctrl وShift عدة صفوف، ويختار الشريط المسحوب من المساحة تحتها ما يمرّ به.

kit-example-gallery-columns-name = الملفات

kit-example-gallery-columns-head-name = الاسم

kit-example-gallery-columns-head-kind = النوع

kit-example-gallery-columns-folder = مجلد

kit-example-gallery-columns-file = ملف

kit-example-gallery-columns-documents = المستندات

kit-example-gallery-columns-pictures = الصور

kit-example-gallery-columns-letters = الرسائل

kit-example-gallery-columns-reports = التقارير

kit-example-gallery-columns-holiday = العطلة

kit-example-gallery-columns-notes = الملاحظات

