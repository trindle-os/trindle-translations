
# machine translated (Urdu), not yet reviewed by a person.

# Name of the welcome window, and the title of its first page.
welcome-title = Trindle میں خوش آمدید

# Title of the second page, about opening the ring.
welcome-page-ring = حلقہ کھولیں

# Title of the third page, where the first apps are picked.
welcome-page-apps = اپنی ایپس چنیں

# Title of the fourth page, where more apps are picked.
welcome-page-more-apps = چننے کو مزید

# Title of the fifth page, about plugins.
welcome-page-plugins = پلگ انز مزید کام کرتے ہیں

# Title of the sixth page, about crash reports.
welcome-page-reports = Trindle ٹھیک کرنے میں مدد کریں

# Title of the last page, with a few things worth knowing.
welcome-page-know = جاننے کی باتیں

# Sentence under the title of the first page.
welcome-sentence-hello = آپ کی ضرورت کی ہر چیز ایک دائرے میں ہے، جسے حلقہ کہتے ہیں۔

# Sentence under the title of the third page.
welcome-sentence-apps = ابھی تقریباً کچھ بھی انسٹال نہیں ہے، اس لیے اپنی مطلوبہ ایپس چنیں۔

# Sentence under the title of the fourth page.
welcome-sentence-more-apps = مزید چنیں، پھر چنی ہوئی سب ایپس ایک کلک میں انسٹال کریں۔

# Sentence under the title of the fifth page.
# SAFETY: needs a human review before it ships
welcome-sentence-plugins = پلگ انز ایپس سے ملنے والے اضافے ہیں، اور وہ صرف وہی کر سکتے ہیں جس کی آپ اجازت دیں۔

# Sentence under the title of the last page.
welcome-sentence-know = چند باتیں جو Trindle کو مختلف بناتی ہیں۔

# Top right of every page: where the person is in the tour.
welcome-step = مرحلہ { $n } از { $total }

# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }۔ مرحلہ { $n } از { $total }۔ { $sentence }

# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
welcome-done-file-note = آپ خوش آمدید کا ٹور دیکھ چکے ہیں۔ آپ اسے تمام ایپس سے کھول سکتے ہیں۔ اگلے لاگ ان پر دوبارہ دیکھنے کے لیے یہ فائل مٹا دیں۔

# Name of the round button at the foot that closes the tour.
welcome-close = بند کریں

# Name of the round button at the foot that goes to the page before.
welcome-back = پیچھے

# Name of the main button at the foot of most pages, that goes to the next page.
welcome-next = آگے

# Name of the main button at the foot of the apps page once some are picked.
welcome-install = چنی ہوئی ایپس انسٹال کریں

# Name of the main button at the foot of the last page, that ends the tour.
welcome-start = Trindle استعمال کرنا شروع کریں

# Foot of the apps pages while the computer is offline.
welcome-offline = ایپس انسٹال کرنے کے لیے انٹرنیٹ سے جڑیں۔

# Name of the round button at the foot that installs the failed apps again.
welcome-retry = دوبارہ کوشش کریں

# Foot while apps are going in: their names.
welcome-installing = { $names } انسٹال ہو رہی ہیں۔

# Foot while apps are going in: their names, then how long is left.
welcome-installing-left = { $names } انسٹال ہو رہی ہیں، { $left }۔

# Foot after apps went in: they are in the ring now.
welcome-installed =
    { $n ->
        [one] { $names } اب حلقہ میں ہے۔
       *[other] { $names } اب حلقہ میں ہیں۔
    }

# Red line at the foot when the apps could not be installed, with what Flatpak said.
welcome-failed = Trindle ایپس انسٹال نہیں کر سکا۔ { $why }

# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = Flatpak نے انہیں انسٹال نہیں کیا۔

# Foot of the apps pages: the apps picked so far.
welcome-chosen = آپ نے یہ چنا: { $names }۔

# Names of apps when there are more than three: the first two, then how many others.
welcome-named-more = { $first }، { $second } اور { $more } مزید

# Head of a card of apps: web browsers.
welcome-kind-browser = ویب براؤزر

# Head of a card of apps: email programs.
welcome-kind-email = ای میل

# Head of a card of apps: chat programs.
welcome-kind-chat = چیٹ

# Head of a card of apps: office programs.
welcome-kind-office = دفتری

# Head of a card of apps: music and video players.
welcome-kind-media = موسیقی اور ویڈیو

# Head of a card of apps: pictures and drawing.
welcome-kind-pictures = تصاویر اور ڈرائنگ

# Head of a card of apps: notes and writing.
welcome-kind-notes = نوٹس اور پاس ورڈ

# Head of a card of apps: PDF and documents.
welcome-kind-pdf = PDF اور گیمز

# Shown in a card of apps when none of them is on Flathub.
welcome-kind-empty = ان میں سے کوئی بھی اس وقت Flathub پر نہیں ہے۔

# Beside an app that has been installed.
welcome-app-installed = انسٹال ہو گئی

# Beside an app that is going in now.
welcome-app-installing = انسٹال ہو رہی ہے

# Name of the round button on an app's row that picks it, once picked.
welcome-app-picked = { $name }، چنی گئی

# Name of the round button on an app's row that picks it.
welcome-app-pick = { $name } چنیں

# Head of the card that lists the plugins on offer.
welcome-plugins-card = پلگ انز

# Name of the button that opens Apps at its Plugins page.
welcome-plugins-open = ایپس میں پلگ انز کھولیں

# Said in the plugins card while there are none to show.
welcome-plugins-none = دستیاب پلگ انز آپ ایپس میں دیکھ سکتے ہیں۔

# The one question about crash reports.
welcome-reports-question = کچھ غلط ہونے پر رپورٹ بھیجیں تاکہ Trindle کو ٹھیک کرنے میں مدد ملے؟ آپ اسے ہمیشہ پہلے دیکھتے ہیں۔

# Second note under the question about crash reports.
welcome-reports-settings = آپ اسے سیٹنگز میں، کریش رپورٹس کے تحت بدل سکتے ہیں۔

# The answer that turns crash reports off.
welcome-reports-no = نہیں

# The answer that turns crash reports on.
welcome-reports-yes = ہاں، مجھ سے پوچھیں

# Name the screen reader gives to the choice between the two answers.
welcome-reports-choice = کچھ غلط ہونے پر رپورٹ بھیجیں

# Head of a card on the last page.
welcome-know-boxes = ایپس اپنے اپنے ڈبوں میں چلتی ہیں

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-know-boxes-line = ایپ کو آپ کی فائلیں، کیمرا یا مائیکروفون استعمال کرنے سے پہلے پوچھنا پڑتا ہے۔

# Head of a card on the last page.
welcome-know-updates = حفاظتی اپ ڈیٹس خود انسٹال ہوتی ہیں

# Line in that card.
welcome-know-updates-line = یہ ہر روز بغیر پوچھے انسٹال ہوتی ہیں۔ باقی اپ ڈیٹس انسٹال کرنے کے لیے آپ کا انتظار کرتی ہیں۔

# Head of a card on the last page.
welcome-know-ring = سیٹنگز اور ایپس حلقہ میں ہیں

# Line in that card.
welcome-know-ring-line = یہ حلقہ کے بیچ میں ہیں، وقت کے اوپر۔

# Head of a card on the last page.
welcome-know-help = مدد سیٹنگز میں ہے

# Line in that card.
welcome-know-help-line = آپ اس ٹور کو تمام ایپس سے دوبارہ کھول سکتے ہیں۔ اس کا نام "خوش آمدید" ہے۔

# Title of the first page, which asks how much the person knows.
welcome-page-level = آپ کتنا جانتے ہیں؟

# Sentence under that title.
welcome-sentence-level = جو آپ کے سب سے قریب ہو وہ چنیں، اور سیر میں وہ باتیں چھوڑ دی جائیں گی جو آپ پہلے سے جانتے ہیں۔

# Name of the answer for someone who has not used Linux.
welcome-level-new = Linux میں نیا

# Line in that card.
welcome-level-new-line = ہر صفحہ، بشمول یہ کہ کوئی بھی Linux ڈیسک ٹاپ کیسے کام کرتا ہے۔

# Name of the answer for someone who has used Linux.
welcome-level-linux = پہلے Linux استعمال کیا ہے

# Line in that card.
welcome-level-linux-line = صرف وہ جو Trindle میں خاص ہے۔ Linux کی بنیادی باتیں چھوڑ دی جاتی ہیں۔

# Name of the answer for someone who has used Trindle.
welcome-level-trindle = پہلے Trindle استعمال کیا ہے

# Line in that card.
welcome-level-trindle-line = سیر ابھی بند کرتا ہے اور دوبارہ نہیں دکھاتا۔

# Title of the page about files and folders.
welcome-page-files = آپ کی فائلیں

# Sentence under that title.
welcome-sentence-files = آپ کی تمام فائلیں آپ کے ہوم فولڈر میں ہیں۔

# Title of the page about getting software.
welcome-page-software = سافٹ ویئر حاصل کرنا

# Sentence under that title.
welcome-sentence-software = آپ ایپس "ایپس" سے لیتے ہیں، ڈاؤن لوڈ کی گئی سیٹ اپ فائلوں سے نہیں۔

# SAFETY: needs a human review before it ships
# Title of the page about the administrator password.
welcome-page-admin = منتظم کا پاس ورڈ

# Sentence under that title.
# SAFETY: needs a human review before it ships
welcome-sentence-admin = پورے کمپیوٹر پر اثر ڈالنے والی کسی تبدیلی سے پہلے آپ پاس ورڈ لکھتے ہیں۔

# Title of the page about snapshots.
welcome-page-snapshots = سنیپ شاٹس

# Sentence under that title.
welcome-sentence-snapshots = Trindle نظام کی نقلیں محفوظ کرتا ہے، تاکہ آپ کسی اپ ڈیٹ کو واپس کر سکیں۔

# Title of the page about the person's own words.
welcome-page-words = آپ کے اپنے الفاظ

# Sentence under that title.
welcome-sentence-words = آپ Trindle کا دکھایا ہوا کوئی بھی لفظ بدل سکتے ہیں، یا اپنی زبان شامل کر سکتے ہیں۔

# Head of a card on the files page.
welcome-files-home = ہوم فولڈر

# Line in that card.
welcome-files-home-line = دستاویزات، ڈاؤن لوڈز اور تصاویر اس کے اندر ہیں۔ Folders وہیں کھلتا ہے۔

# Head of a card on the files page.
welcome-files-drives = ڈرائیو کے حروف نہیں

# Line in that card.
welcome-files-drives-line = USB اسٹک یا دوسری ڈسک لگاتے ہی Folders میں نظر آتی ہے۔

# Head of a card on the files page.
welcome-files-hidden = چھپی ہوئی فائلیں

# Line in that card.
welcome-files-hidden-line = جن فائلوں اور فولڈرز کا نام نقطے سے شروع ہوتا ہے، جیسے .config، وہ چھپے رہتے ہیں۔ ان میں کسی ایپ کی ترتیبات ہوتی ہیں۔

# Head of a card on the software page.
welcome-software-exe = سیٹ اپ فائلیں نہیں

# Line in that card.
welcome-software-exe-line = Windows کی سیٹ اپ فائلیں، جو .exe پر ختم ہوتی ہیں، یہاں نہیں چلتیں۔ اس کی جگہ ایپ کو ایپس میں تلاش کریں۔

# Head of a card on the software page.
welcome-software-updates = اپ ڈیٹس ایک جگہ

# Line in that card.
welcome-software-updates-line = ایپس اور ترتیبات سب کچھ تازہ رکھتی ہیں، اس لیے کسی ایپ کو اپنے اپ ڈیٹر کی ضرورت نہیں۔

# SAFETY: needs a human review before it ships
# Head of a card on the administrator password page.
welcome-admin-why = یہ کیوں پوچھتا ہے

# SAFETY: needs a human review before it ships
# Line in that card.
welcome-admin-why-line = سب کے لیے کچھ انسٹال کرنا یا ڈسک بدلنا ہر صارف پر اثر ڈالتا ہے۔ اس لیے کمپیوٹر پہلے پاس ورڈ مانگتا ہے۔

# SAFETY: needs a human review before it ships
# Head of a card on the administrator password page.
welcome-admin-who = کس کا پاس ورڈ

# SAFETY: needs a human review before it ships
# Line in that card.
welcome-admin-who-line = کسی منتظم کا پاس ورڈ۔ یہ عموماً وہی ہوتا ہے جس سے آپ لاگ ان کرتے ہیں۔

# SAFETY: needs a human review before it ships
# Head of a card on the administrator password page.
welcome-admin-not = کب نہیں پوچھتا

# SAFETY: needs a human review before it ships
# Line in that card.
welcome-admin-not-line = جو ایپس آپ صرف اپنے لیے انسٹال کرتے ہیں، یا آپ کی اپنی فائلوں کے لیے اس کی ضرورت نہیں پڑتی۔

# Head of a card on the snapshots page.
welcome-snap-taken = آپ کے لیے لیا جاتا ہے

# Line in that card.
welcome-snap-taken-line = Btrfs نظام پر Trindle ہر سافٹ ویئر تبدیلی سے پہلے اور بعد میں ایک سنیپ شاٹ لیتا ہے۔

# Head of a card on the snapshots page.
welcome-snap-boot = شروع نہ ہو تو

# Line in that card.
welcome-snap-boot-line = بوٹ مینو میں Trindle snapshots چنیں، پھر کوئی سنیپ شاٹ چنیں۔

# Head of a card on the your own words page.
welcome-words-change = لفظ بدلیں

# Line in that card.
welcome-words-change-line = Trindle جو بھی لفظ دکھاتا ہے اسے ڈھونڈیں اور اپنا لکھیں۔ مثلاً آپ "Click here to open the file" کی جگہ "Open it, brew" رکھ سکتے ہیں۔

# Head of a card on the your own words page.
welcome-words-share = شیٹ شیئر کریں

# Line in that card.
welcome-words-share-line = اپنے الفاظ فائل میں برآمد کریں، یا کسی دوست کی بھیجی ہوئی فائل درآمد کریں۔ Trindle اسے استعمال کرنے سے پہلے اس کی جانچ کرتا ہے۔

# Head of a card on the your own words page.
welcome-words-all = ہر پروگرام ایک ساتھ

# Line in that card.
welcome-words-all-line = پورا Trindle اپنے الفاظ ایک ہی جگہ سے لیتا ہے، اس لیے ایک تبدیلی ہر جگہ نظر آتی ہے۔

# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = یہ ترتیبات میں، خطہ اور زبان کے تحت ہے۔ مدد اسے قدم بہ قدم سمجھاتی ہے۔

# Name of the round button that opens that Settings page.
welcome-words-open = خطہ اور زبان کھولیں

# Sentence under the title of the open-the-ring page, when one click at the edge opens it.
welcome-sentence-ring-one = پوائنٹر کو اسکرین کے کسی بھی کنارے سے لگائیں اور ایک بار کلک کریں۔

# Sentence under the title of the open-the-ring page, when the edge is set to a double click.
welcome-sentence-ring-two = پوائنٹر کو اسکرین کے کسی بھی کنارے سے لگائیں اور ڈبل کلک کریں۔

# Sentence under the title of the crash reports page.
welcome-sentence-reports-plain = رپورٹس گمنام ہوتی ہیں، اور ہر رپورٹ خرابی ٹھیک کرنے میں مدد دیتی ہے۔

# Title of the page about the half circles at the top of the screen that show what is in use.
welcome-page-marks = اوپر کے نشان

# Sentence under that title.
welcome-sentence-marks = اوپر آدھا دائرہ ہو تو کوئی پروگرام آپ کی کوئی چیز استعمال کر رہا ہے۔

# Under each answer on the first page: how many pages that answer shows.
welcome-level-pages =
    { $n ->
        [one] ایک صفحہ
       *[other] { $n } صفحات
    }

# Under the answer for someone who has used Trindle.
welcome-level-closes = ٹور بند ہو جاتا ہے

# First point on the ring page, marked on the picture: the apps round the outside.
welcome-hello-apps = آپ کی ایپس

# Line under it.
welcome-hello-apps-line = یہ باہر کی طرف گول ترتیب میں ہیں۔ کسی ایک پر رائٹ کلک کر کے اسے وہیں رکھیں۔

# Second point: the round buttons in the middle.
welcome-hello-switches = فوری سوئچ

# Line under it.
welcome-hello-switches-line = آواز، Wi-Fi، Bluetooth اور مزید۔ ہر ایک کے لیے ایک کلک کافی ہے۔

# Third point: the clock.
welcome-hello-time = وقت اور تاریخ

# Line under it.
welcome-hello-time-line = یہ ہمیشہ بیچ میں رہتا ہے۔

# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = ہر ایپ

# Line under it.
welcome-hello-all-line = نیچے کا بٹن سب کو دکھاتا ہے۔

# First point on the open-the-ring page.
welcome-ring-edge = کنارے سے لگائیں

# Line under it.
welcome-ring-edge-line = کوئی بھی کنارہ چلتا ہے، چاہے اسکرین پر کوئی ونڈو چھائی ہو۔

# Second point, when one click opens the ring.
welcome-ring-click-one = ایک بار کلک کریں

# Second point, when the edge is set to a double click.
welcome-ring-click-two = ڈبل کلک کریں

# Line under either.
welcome-ring-click-line = حلقہ اسکرین کے بیچ میں کھلتا ہے۔

# Third point.
welcome-ring-super = یا Super کلید دبائیں

# Line under it.
welcome-ring-super-line = اس پر اکثر Windows کا لوگو ہوتا ہے۔

# Fourth point.
welcome-ring-close = اسے بند کریں

# Line under it.
welcome-ring-close-line = اس کے باہر کہیں بھی کلک کریں، یا Escape دبائیں۔

# Point on the files page, marked on the Trash.
welcome-files-trash = ردی دان

# Line under it.
welcome-files-trash-line = حذف کی ہوئی فائل وہاں اس وقت تک رہتی ہے جب تک آپ اسے خالی نہ کریں۔

# Point on the software page, marked on the search box in the picture of Apps.
welcome-software-search = کوئی بھی ایپ تلاش کریں

# Line under it.
welcome-software-search-line = نام لکھیں، یا بائیں طرف قسم کے لحاظ سے دیکھیں۔

# Point on the software page, marked on an app's install button.
welcome-software-install = ایک کلک سے انسٹال

# Line under it.
welcome-software-install-line = یہ صرف آپ کے لیے انسٹال ہوتی ہے، بغیر پاس ورڈ کے۔ اگر آپ اسے بعد میں ہٹائیں تو کچھ باقی نہیں رہتا۔

# Fourth point on the administrator password page.
welcome-admin-care = صرف اس کے لیے جو آپ نے شروع کیا

# Line under it.
welcome-admin-care-line = اسے صرف اسی تبدیلی کے لیے لکھیں جو آپ نے خود مانگی ہو، کسی ویب سائٹ یا پیغام کے کہنے پر کبھی نہیں۔

# Head of the made-up password window in the picture on that page.
welcome-admin-sample-title = منتظم کا پاس ورڈ

# What the made-up password window asks.
welcome-admin-sample-message = ایپس اس کمپیوٹر کے سب لوگوں کے لیے ایک پروگرام انسٹال کرنا چاہتی ہے۔

# The line under it in the made-up window.
welcome-admin-sample-note = اجازت دینے کے لیے اپنا پاس ورڈ لکھیں۔

# The main button of the made-up window.
welcome-admin-sample-allow = اجازت دیں

# First point on the crash reports page.
welcome-reports-anon = گمنام

# Line under it.
welcome-reports-anon-line = رپورٹ میں آپ کا نام، آپ کا ای میل پتہ یا کمپیوٹر کا نام کبھی نہیں ہوتا۔

# Second point.
welcome-reports-private = کچھ نجی نہیں

# Line under it.
welcome-reports-private-line = کوئی فائل، پاس ورڈ یا Wi-Fi نام نہیں۔ فولڈروں کے نام، دوسرے نام اور ای میل پتے مٹا دیے جاتے ہیں۔

# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = اسکرین کا اوپری درمیانی حصہ

# Line under it.
welcome-marks-where-line = جب کوئی پروگرام آپ کی کوئی چیز استعمال کر رہا ہو تو یہ ہر ونڈو کے اوپر رہتا ہے۔

# Head of the key of colours on the marks page.
welcome-marks-key = ہر رنگ کا مطلب

# Point on the snapshots page, marked on the list.
welcome-snap-back = ایک کلک سے واپس جائیں

# Line under it.
welcome-snap-back-line = سسٹم کو ویسا ہی کر دیتا ہے جیسا اس لمحے تھا۔

# Point on the snapshots page, marked on the camera button.
welcome-snap-take = خود ایک لیں

# Line under it.
welcome-snap-take-line = اسے کسی بھی وقت کریں، کچھ نیا آزمانے سے پہلے۔

# Head of the column of the made-up word sheet that holds what Trindle says.
welcome-words-sheet-said = Trindle کہتا ہے

# Head of the column that holds the person's own words.
welcome-words-sheet-yours = آپ کے الفاظ

# Made-up own words in the sheet, in place of "Start using Trindle".
welcome-words-sheet-start = چلیں

# Made-up own words in the sheet, in place of "Install the chosen apps".
welcome-words-sheet-install = سب لے لیں

# Made-up own words in the sheet, in place of "Close".
welcome-words-sheet-close = ابھی کے لیے ہو گیا

# What the screen reader says for the screenshot of the ring.
welcome-picture-ring-shot = کھلا ہوا حلقہ۔ ایپس باہر کی طرف ہیں، فوری سوئچ اور وقت بیچ میں ہیں، اور ہر ایپ کا بٹن نیچے ہے۔ نمبر ہر حصے کی نشاندہی کرتے ہیں۔

# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = ایک اسکرین۔ پوائنٹر بالکل اوپر کے کنارے پر جا کر کلک کرتا ہے، اور حلقہ بیچ میں کھل جاتا ہے۔ پھر Super کلید دبائی جاتی ہے، اور حلقہ دوبارہ کھلتا ہے۔

# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = Folders میں ہوم فولڈر دکھایا گیا ہے، جس میں دستاویزات، ڈاؤن لوڈز، موسیقی اور تصاویر ہیں۔ نمبر ہر حصے کی نشاندہی کرتے ہیں۔

# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = ایپس، دریافت پر کھلی ہوئی۔ ایک سرچ باکس اور مقبول ایپس کی فہرست ہے، ہر ایک پر انسٹال کا بٹن۔ نمبر ہر حصے کی نشاندہی کرتے ہیں۔

# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = ایپس، پلگ انز پر کھلی ہوئی۔ ہر پلگ ان دکھاتا ہے کہ وہ کیا مانگتا ہے، اور اس پر انسٹال کا بٹن ہے۔

# What the screen reader says for the screenshot of the report window.
welcome-picture-report = مسئلے کی اطلاع دیں ونڈو۔ اس میں یہ بتانے کے لیے ایک خانہ ہے کہ کیا غلط ہوا، اور ایک سطر جو بتاتی ہے کہ رپورٹ میں کیا ہوتا ہے۔

# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = سیٹنگز، سنیپ شاٹس۔ اس میں سنیپ شاٹس کی فہرست ہے، ہر ایک کے ساتھ واپس جانے کا بٹن، اور نیا سنیپ شاٹ لینے کا بٹن۔ نمبر ہر حصے کی نشاندہی کرتے ہیں۔

# What the screen reader says for the picture of the password window.
welcome-picture-admin = دھندلی اسکرین پر منتظم کے پاس ورڈ کی ونڈو۔ یہ سب کے لیے پروگرام انسٹال کرنے کا پاس ورڈ مانگتی ہے۔

# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = اسکرین کا اوپری حصہ، جس میں اوپر کے کنارے کے بیچ سے تین آدھے دائرے لٹک رہے ہیں، ہر ایک اپنے رنگ میں۔

# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = الفاظ کی شیٹ۔ بائیں طرف Trindle کے الفاظ ہیں، اور دائیں طرف کسی کے اپنے الفاظ۔

# First point on the plugins page.
welcome-plugins-in-apps = ایپس میں، پلگ انز کے تحت

# Line under it.
welcome-plugins-in-apps-line = ہر پلگ ان فہرست میں آنے سے پہلے جانچا جاتا ہے، اور ایک کلک سے انسٹال ہو جاتا ہے۔

# Second point on the plugins page.
welcome-plugins-allowed = صرف وہ جس کی آپ اجازت دیں

# Line under it.
welcome-plugins-allowed-line = ہر پلگ ان بتاتا ہے کہ اسے کیا چاہیے، اور اپنے الگ ماحول میں چلتا ہے۔

# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = ابھی دستیاب

# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = بنیادی چیزیں شامل کرتا ہے:

# Above the list for someone who has used Linux.
welcome-level-shows = Trindle کے اپنے حصے دکھاتا ہے:

# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = آپ خوش آمدید کو تمام ایپس سے دوبارہ کھول سکتے ہیں۔

# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = ایپس، اجازتیں۔ ایسے سوئچ جو بتاتے ہیں جب کوئی پروگرام نیٹ ورک استعمال کرے یا آپ کی فائلیں کھولے۔

# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = ایپس، اپ ڈیٹس۔ سکیورٹی اپ ڈیٹس کا سوئچ آن ہے، ہر روز پر مقرر۔

# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = حلقے کا بیچ۔ وقت کے اوپر سیٹنگز، ایپس اور مزید کے گول بٹن ہیں۔

# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = سیٹنگز کی فہرست، جس کے نیچے مدد ہے۔

# Title of the firewall page.
welcome-page-firewall = فائر وال

# The one sentence under the firewall page's title.
welcome-sentence-firewall = چنیں کہ دوسرے کمپیوٹر اس کمپیوٹر سے جڑ سکتے ہیں یا نہیں۔

# Heading of the first point on the firewall page.
welcome-firewall-on = اجنبیوں کو باہر رکھتا ہے

# Line under it.
welcome-firewall-on-line = نیٹ ورک پر دوسرے آلات اس کمپیوٹر تک نہیں پہنچ سکتے، جب تک اس کمپیوٹر نے پہلے ان سے رابطہ نہ کیا ہو۔ براؤزنگ، اپ ڈیٹس اور پرنٹر پھر بھی چلتے ہیں۔

# Heading of the second point on the firewall page.
welcome-firewall-ports = پورٹس بند ہیں

# Line under it.
welcome-firewall-ports-line = اگر دوسرے لوگ آپ کے کمپیوٹر پر کسی پروگرام سے جڑتے ہیں، جیسے گیم سرور، تو آپ کو اس کی پورٹ سیٹنگز میں، فائر وال اور بلاکنگ کے تحت کھولنی ہوگی۔

# The question on the firewall page.
welcome-firewall-question = فائر وال آن کریں؟

# Answer: switch the firewall on.
welcome-firewall-yes = آن کریں

# Answer: leave the firewall off.
welcome-firewall-no = بند رہنے دیں

# Tooltip of the two answers.
welcome-firewall-choice = فائر وال

# Small note under the answers.
welcome-firewall-settings = آپ اسے بعد میں سیٹنگز، فائر وال اور بلاکنگ میں بدل سکتے ہیں۔

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = Trindle فائر وال نہیں بدل سکا۔

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = سیٹنگز، فائر وال اور بلاکنگ۔ اس میں فائر وال کا سوئچ اور ایک کھلی پورٹ دکھائی گئی ہے۔



# Title of the closing step shown when the computer has no internet connection.
welcome-connect-title = انٹرنیٹ سے جڑیں

# The one line under that title.
welcome-connect-line = اپ ڈیٹس اور نئی ایپس کے لیے کنکشن درکار ہے۔

# Button of that step that opens the network settings.
welcome-connect-choose = نیٹ ورک چنیں

# Main button of that step, that ends the tour without a connection.
welcome-connect-skip = چھوڑیں
