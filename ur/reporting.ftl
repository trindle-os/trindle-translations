
# Name of the program, shown as the window title and its heading.
crash-app-name = رپورٹنگ

# One paragraph at the top: what the window is for and what is promised.
crash-app-intro = جب Trindle کا کوئی پروگرام کریش ہوتا ہے تو Trindle اس کمپیوٹر پر ایک مختصر نوٹ چھوڑ دیتا ہے۔ جب تک آپ یہاں اسے آن نہ کریں، کچھ محفوظ یا ارسال نہیں ہوتا، اور اس رپورٹ پر بھیجیں دبانے تک کچھ نہیں بھیجا جاتا۔

# Red words at start-up when the home folder is not set, so nothing can be kept.
crash-main-no-home = ہوم فولڈر مقرر نہیں ہے، اس لیے کوئی رپورٹ محفوظ نہیں ہو سکتی۔

# Red words at start-up when the desktop cannot be reached.
crash-main-no-desktop = رپورٹنگ کو کھلنے کے لیے Trindle ڈیسک ٹاپ چاہیے۔

crash-switches-heading = کیا محفوظ ہوتا ہے

crash-crashes = کریشز

crash-crashes-tip = ہر کریش کی رپورٹ محفوظ کریں

crash-crashes-about = پروگرام، اس کا ورژن، کریش کی قسم اور Trindle کے کوڈ میں وہ جگہ جہاں ہوا۔ اسے بند کرنے سے انتظار میں پڑی کریش رپورٹس اگلے گھنٹہ وار عمل میں مٹ جاتی ہیں۔

crash-errors = خرابیاں

crash-errors-tip = ہر خرابی کی رپورٹ محفوظ کریں

crash-errors-about = پروگرام، اس کا ورژن، خرابی کو Trindle کا دیا ہوا مقررہ نام اور اس کے کوڈ میں جگہ۔ اسے بند کرنے سے انتظار میں پڑی خرابی کی رپورٹس اگلے گھنٹہ وار عمل میں مٹ جاتی ہیں۔

crash-computer = اس کمپیوٹر کے بارے میں

crash-computer-tip = بھیجی جانے والی ہر رپورٹ میں اس کمپیوٹر کی موٹی موٹی تفصیل شامل کریں

crash-computer-about = اس پر چلنے والا Linux، پروسیسر کی قسم، میموری (نیچے کی طرف گول کی ہوئی)، Wayland یا X11، گرافکس بنانے والا اور اسکرینوں کی تعداد۔

crash-username = آپ کا Buildmorphic صارف نام

crash-username-tip = بھیجی جانے والی ہر رپورٹ میں اپنا Buildmorphic صارف نام شامل کریں

crash-username-about = تاکہ اصلاح کا سہرا آپ کو ملے۔ اختیاری۔ کبھی ای میل پتہ نہیں۔

crash-username-field-tip = آپ کا Buildmorphic صارف نام

crash-username-bad = Buildmorphic صارف نام 2 سے 31 حروف، اعداد یا ڈیشز کا ہوتا ہے، اور ڈیش سے شروع نہیں ہوتا۔

crash-github = آپ کا GitHub نام

crash-github-tip = بھیجی جانے والی ہر رپورٹ میں اپنا GitHub نام شامل کریں

crash-github-about = اطلاع دینے والے کے طور پر دکھایا جاتا ہے۔ اختیاری۔ کبھی ای میل پتہ نہیں۔

crash-github-field-tip = آپ کا GitHub نام

crash-github-bad = GitHub نام 1 سے 39 حروف، اعداد یا ڈیشز کا ہوتا ہے، اور ڈیش سے شروع نہیں ہوتا۔

# Red words when a switch or a name could not be written to this computer.
crash-not-kept = یہ اس کمپیوٹر پر محفوظ نہیں ہو سکا۔

crash-waiting-heading = بھیجنے کے انتظار میں

crash-waiting-none = کوئی رپورٹ انتظار میں نہیں۔ Trindle کا کوئی پروگرام کریش ہونے پر، اگر اوپر اس کا سوئچ آن ہو، تو یہاں ایک نظر آئے گی۔

crash-waiting-about = ہر رپورٹ پوری دکھائی جاتی ہے، بالکل ویسی جیسی بھیجی جائے گی۔

# Heading of one report. { $what } is the kind, { $program } the program, { $version } its version.
crash-report-title = { $program } { $version } میں { $what }

# The kind of report, for crash-report-title.
crash-kind-crash = کریش ({ $signal })

crash-kind-error = خرابی { $code }

crash-send = بھیجیں

crash-delete = حذف کریں

# Shown under the reports while one is on its way to Buildmorphic.
crash-sending = رپورٹ بھیجی جا رہی ہے...

# Red words under the reports when one was not sent. The report is kept.
crash-result-not-taking = Buildmorphic ابھی رپورٹس نہیں لے رہا۔ رپورٹ محفوظ ہے۔

crash-result-failed = نہیں بھیجی گئی: Buildmorphic نے { $answer } جواب دیا۔ رپورٹ محفوظ ہے۔

crash-result-unreachable = نہیں بھیجی گئی: Buildmorphic تک رسائی نہیں ہو سکی۔ رپورٹ محفوظ ہے۔

# Red words when one was sent but this computer could not take it off the list.
crash-result-not-recorded = بھیج دی گئی، مگر یہ کمپیوٹر اسے انتظار کی فہرست سے نکال نہیں سکا، اس لیے یہ دوبارہ پیش ہو سکتی ہے۔

crash-result-busy = نہیں ہوا: ابھی رپورٹس جمع ہو رہی ہیں۔ ایک منٹ بعد دوبارہ کوشش کریں۔

crash-forget = انتظار والی تمام رپورٹس حذف کریں

crash-forget-sure = { $count } انتظار والی رپورٹس حذف کرنے کے لیے دوبارہ دبائیں۔ اسے واپس نہیں کیا جا سکتا۔

crash-sent-heading = اب تک بھیجی گئی

crash-sent-none = ابھی تک کچھ نہیں بھیجا گیا۔

crash-sent-about = تازہ ترین پہلے، زیادہ سے زیادہ پچاس، صرف اس کمپیوٹر پر محفوظ۔

# One line of the sent list. { $what } is the kind, { $program } the program, { $date } the day it was sent.
crash-sent-line = { $program } میں { $what }، { $date } کو بھیجی گئی

crash-clear = فہرست صاف کریں

crash-clear-sure = فہرست صاف کرنے کے لیے دوبارہ دبائیں۔ اسے واپس نہیں کیا جا سکتا۔

