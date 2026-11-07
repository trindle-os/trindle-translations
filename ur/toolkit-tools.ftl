# machine translated (Urdu), not yet reviewed by a person.


# The style sheet checker: a number written past the limits Trindle's sheet gives it. $line is the line in the file, $name the setting.
kit-sheet-out-of-range = سطر { $line }: --{ $name } کی قدر { $value } ہے، جو اس کی حدوں { $min } سے { $max } سے باہر ہے۔

# The style sheet checker: a colour the sheet sets cannot be told from what it is drawn on. $look is dark or light, $ink the setting, $on what it is drawn on, $stands and $floor contrast ratios.
kit-sheet-short = { $look } منظر میں، { $on } پر --{ $ink } کا تناسب ایک کے مقابلے میں { $stands } ہے، جو مطلوبہ { $floor } سے کم ہے۔

# The two looks, as named in the line above.
kit-sheet-dark = گہرا

kit-sheet-light = ہلکا

# The style sheet checker: a file with nothing wrong. $file is its name.
kit-sheet-fine = { $file }: کوئی مسئلہ نہیں ملا۔

# The style sheet checker: a file it could not read. $file is its name.
kit-sheet-unread = { $file } پڑھی نہیں جا سکی۔

# The style sheet checker's help, shown by trindle-sheet-check --help.
kit-sheet-usage =
    Usage: trindle-sheet-check [file.css ...]
    ہر شیٹ کو (طے شدہ طور پر آپ کی اپنی شیٹ اور تھیمز) Trindle کی حدوں اور WCAG 2.2 AA کے خلاف جانچتا ہے۔

# The inspector, Ctrl+Shift+F12, for a program's author: the widget under the pointer's size and place in pixels.
kit-inspect-size = { $w } ضرب { $h } پکسل، مقام { $x }، { $y }

# The inspector: the widget's state, $state being the words below joined by commas.
kit-inspect-state = حالت: { $state }

kit-inspect-keyboard = اس پر کی بورڈ ہے

kit-inspect-pointer = اس پر پوائنٹر ہے

kit-inspect-pressed = دبا ہوا

kit-inspect-takes-keys = کی بورڈ لیتا ہے

kit-inspect-off = استعمال نہیں ہو سکتا

kit-inspect-rest = آرام کی حالت میں

# The inspector: what a screen reader is told. $role is its kind, such as Button; $name its name.
kit-inspect-reader = اسکرین ریڈر: { $role } "{ $name }"

kit-inspect-unread = اسکرین ریڈر: اسے اس کے بارے میں کچھ نہیں بتایا گیا

# The speed overlay, Ctrl+Shift+F11: how long the last frame took to paint.
kit-speed-paint = پینٹ { $ms } ملی سیکنڈ

# The speed overlay: memory the program holds, in megabytes.
kit-speed-memory = میموری { $mb } MB

# The speed overlay: how much of the window the last frame painted again.
kit-speed-damage = دوبارہ پینٹ ہوا: ونڈو کا { $share } فیصد

# The speed overlay: what drew the last frame.
kit-speed-gpu = گرافکس کارڈ نے بنایا

kit-speed-processor = پروسیسر نے بنایا

# trindle-new, which makes a new program from the template: its help.
kit-new-usage =
    Usage: trindle-new <name> [--toolkit <path>]
    ایک فولڈر <name> بناتا ہے جس میں ایک ونڈو والا پروگرام، ایک اسٹائل شیٹ، ایک زبان کی فائل اور ایک ٹیسٹ ہوتا ہے۔ --toolkit کے ساتھ، وہ اس راستے پر موجود ٹول کٹ استعمال کرتا ہے۔

# trindle-new: the name given cannot be a program's name. $name is what was given.
kit-new-bad-name = { $name } پروگرام کا نام نہیں ہو سکتا: چھوٹے حروف، اعداد اور ہائفن استعمال کریں، اور حرف سے شروع کریں۔

# trindle-new: a file or folder of that name is already there.
kit-new-exists = { $name } پہلے سے موجود ہے، اس لیے کچھ نہیں لکھا گیا۔

# trindle-new: the toolkit folder given cannot be found.
kit-new-no-toolkit = { $path } پر کوئی ٹول کٹ نہیں ملی۔

# trindle-new: a file could not be written.
kit-new-unwritten = { $path } لکھا نہیں جا سکا۔

# trindle-new: the program was made. $name is its folder.
kit-new-made = { $name } بن گیا۔ اسے cargo run سے چلائیں، اور cargo test سے جانچیں۔

# trindle-lang-check, which lists the words a language still lacks: its help.
kit-lang-check-usage =
    Usage: trindle-lang-check [--missing [language]] [folder]
    فولڈر کے نیچے زبان کی فائلیں جانچتا ہے (طے شدہ طور پر یہی فولڈر)۔
    --missing ہر زبان (یا نام لی گئی زبان) کے ہر کمی والے لفظ کی فہرست دیتا ہے۔

# trindle-lang-check: there is no English folder to check against. $folder is where it looked.
kit-lang-check-no-english = { $folder } میں share/lang/en فولڈر نہیں ملا۔

kit-showcase-title = ویجٹس اور ان کا کوڈ

kit-showcase-words = سادہ الفاظ

kit-showcase-heading = ایک عنوان

kit-showcase-note = کسی چیز کے نیچے ایک ہلکی سطر

kit-showcase-add = شامل کریں

kit-showcase-save = محفوظ کریں

kit-showcase-wifi = Wi-Fi

kit-showcase-agree = میں متفق ہوں

kit-showcase-volume = آواز

kit-showcase-name = آپ کا نام

kit-showcase-small = چھوٹا

kit-showcase-large = بڑا

kit-showcase-size = سائز

kit-showcase-town = قصبہ

kit-showcase-town-first = Northfield

kit-showcase-town-second = Eastwick

kit-showcase-in-card = کارڈ میں الفاظ

