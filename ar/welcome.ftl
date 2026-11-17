
# machine translated (Arabic), not yet reviewed by a person.

# Name of the welcome window, and the title of its first page.
welcome-title = مرحبًا بك في Trindle

# Title of the second page, about opening the ring.
welcome-page-ring = افتح الحلقة

# Title of the third page, where the first apps are picked.
welcome-page-apps = اختر تطبيقاتك

# Title of the fourth page, where more apps are picked.
welcome-page-more-apps = المزيد للاختيار

# Title of the fifth page, about plugins.
welcome-page-plugins = الإضافات تضيف المزيد

# Title of the sixth page, about crash reports.
welcome-page-reports = ساعد في إصلاح Trindle

# Title of the last page, with a few things worth knowing.
welcome-page-know = من الجيد أن تعرف

# Sentence under the title of the first page.
welcome-sentence-hello = كل ما تحتاجه في دائرة واحدة تسمى الحلقة.

# Sentence under the title of the third page.
welcome-sentence-apps = لا يكاد يوجد شيء مثبّت بعد، فاختر التطبيقات التي تريدها.

# Sentence under the title of the fourth page.
welcome-sentence-more-apps = اختر المزيد، ثم ثبّت كل ما اخترته بنقرة واحدة.

# SAFETY: needs a human review before it ships
# Sentence under the title of the fifth page.
welcome-sentence-plugins = الإضافات أدوات إضافية تأتي من Apps، وكل منها يفعل فقط ما تسمح به.

# Sentence under the title of the last page.
welcome-sentence-know = بضعة أشياء تميّز Trindle.

# Top right of every page: where the person is in the tour.
welcome-step = الخطوة { $n } من { $total }

# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }. الخطوة { $n } من { $total }. { $sentence }

# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
welcome-done-file-note = لقد شاهدت جولة الترحيب. يمكنك فتحها من كل التطبيقات. لرؤيتها مرة أخرى عند تسجيل الدخول التالي، احذف هذا الملف.

# Name of the round button at the foot that closes the tour.
welcome-close = إغلاق

# Name of the round button at the foot that goes to the page before.
welcome-back = رجوع

# Name of the main button at the foot of most pages, that goes to the next page.
welcome-next = التالي

# SAFETY: needs a human review before it ships
# Name of the main button at the foot of the apps page once some are picked.
welcome-install = تثبيت التطبيقات المختارة

# Name of the main button at the foot of the last page, that ends the tour.
welcome-start = ابدأ استخدام Trindle

# Foot of the apps pages while the computer is offline.
welcome-offline = اتصل بالإنترنت لتثبيت التطبيقات.

# Name of the round button at the foot that installs the failed apps again.
welcome-retry = حاول مرة أخرى

# Foot while apps are going in: their names.
welcome-installing = جارٍ تثبيت { $names }.

# Foot while apps are going in: their names, then how long is left.
welcome-installing-left = جارٍ تثبيت { $names }، { $left }.

# Foot after apps went in: they are in the ring now.
welcome-installed =
    { $n ->
        [zero] { $names } في الحلقة الآن.
        [one] { $names } في الحلقة الآن.
        [two] { $names } في الحلقة الآن.
        [few] { $names } في الحلقة الآن.
        [many] { $names } في الحلقة الآن.
       *[other] { $names } في الحلقة الآن.
    }

# Red line at the foot when the apps could not be installed, with what Flatpak said.
welcome-failed = تعذّر على Trindle تثبيت التطبيقات. { $why }

# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = لم يقبل Flatpak تثبيتها.

# Foot of the apps pages: the apps picked so far.
welcome-chosen = اخترت { $names }.

# Names of apps when there are more than three: the first two, then how many others.
welcome-named-more = { $first } و{ $second } و{ $more } آخرين

# Head of a card of apps: web browsers.
welcome-kind-browser = متصفح الويب

# Head of a card of apps: email programs.
welcome-kind-email = البريد الإلكتروني

# Head of a card of apps: chat programs.
welcome-kind-chat = المحادثة

# Head of a card of apps: office programs.
welcome-kind-office = المكتب

# Head of a card of apps: music and video players.
welcome-kind-media = الموسيقى والفيديو

# Head of a card of apps: pictures and drawing.
welcome-kind-pictures = الصور والرسم

# Head of a card of apps: notes and writing.
welcome-kind-notes = الملاحظات وكلمات المرور

# Head of a card of apps: PDF and documents.
welcome-kind-pdf = PDF والألعاب

# Shown in a card of apps when none of them is on Flathub.
welcome-kind-empty = لا شيء من هذه على Flathub الآن.

# Beside an app that has been installed.
welcome-app-installed = مثبّت

# Beside an app that is going in now.
welcome-app-installing = جارٍ التثبيت

# Name of the round button on an app's row that picks it, once picked.
welcome-app-picked = { $name }، مختار

# Name of the round button on an app's row that picks it.
welcome-app-pick = اختر { $name }

# Head of the card that lists the plugins on offer.
welcome-plugins-card = الإضافات

# Name of the button that opens Apps at its Plugins page.
welcome-plugins-open = فتح الإضافات في التطبيقات

# Said in the plugins card while there are none to show.
welcome-plugins-none = يمكنك رؤية الإضافات المتاحة في التطبيقات.

# SAFETY: needs a human review before it ships
# The one question about crash reports.
welcome-reports-question = هل تريد إرسال تقرير عند حدوث خطأ، للمساعدة في إصلاح Trindle؟ سترى التقرير دائمًا أولًا.

# Second note under the question about crash reports.
welcome-reports-settings = يمكنك تغيير هذا من الإعدادات، ضمن تقارير الأعطال.

# SAFETY: needs a human review before it ships
# The answer that turns crash reports off.
welcome-reports-no = لا

# SAFETY: needs a human review before it ships
# The answer that turns crash reports on.
welcome-reports-yes = نعم، اسألني

# SAFETY: needs a human review before it ships
# Name the screen reader gives to the choice between the two answers.
welcome-reports-choice = إرسال تقرير عند حدوث خطأ

# Head of a card on the last page.
welcome-know-boxes = التطبيقات تعمل في صناديقها الخاصة

# SAFETY: needs a human review before it ships
# Line in that card.
welcome-know-boxes-line = على التطبيق أن يسألك قبل أن يستخدم ملفاتك أو الكاميرا أو الميكروفون.

# Head of a card on the last page.
welcome-know-updates = تحديثات الأمان تُثبَّت تلقائيًا

# Line in that card.
welcome-know-updates-line = تُثبَّت كل يوم دون سؤال. أما التحديثات الأخرى فتنتظرك لتثبّتها.

# Head of a card on the last page.
welcome-know-ring = الإعدادات والتطبيقات في الحلقة

# Line in that card.
welcome-know-ring-line = هي في وسط الحلقة، فوق الوقت.

# Head of a card on the last page.
welcome-know-help = المساعدة في الإعدادات

# Line in that card.
welcome-know-help-line = يمكنك فتح هذه الجولة مرة أخرى من كل التطبيقات. اسمها الترحيب.

# Title of the first page, which asks how much the person knows.
welcome-page-level = كم تعرف؟

# Sentence under that title.
welcome-sentence-level = اختر الأقرب إليك، وستتخطى الجولة ما تعرفه.

# Name of the answer for someone who has not used Linux.
welcome-level-new = جديد على Linux

# Line in that answer's card.
welcome-level-new-line = كل صفحة، بما في ذلك طريقة عمل أي سطح مكتب Linux.

# Name of the answer for someone who has used Linux.
welcome-level-linux = استخدمت Linux من قبل

# Line in that answer's card.
welcome-level-linux-line = ما يميّز Trindle فقط. تُتخطى أساسيات Linux.

# Name of the answer for someone who has used Trindle.
welcome-level-trindle = استخدمت Trindle من قبل

# Line in that answer's card.
welcome-level-trindle-line = تُغلق الجولة الآن ولن تظهر مرة أخرى.

# Title of the page about files and folders.
welcome-page-files = ملفاتك

# Sentence under that title.
welcome-sentence-files = كل ملفاتك في مجلدك الرئيسي.

# Title of the page about getting software.
welcome-page-software = الحصول على البرامج

# Sentence under that title.
welcome-sentence-software = تحصل على التطبيقات من Apps، لا من ملفات إعداد تنزّلها.

# Title of the page about the administrator password.
# SAFETY: needs a human review before it ships
welcome-page-admin = كلمة مرور المسؤول

# SAFETY: needs a human review before it ships
# Sentence under that title.
welcome-sentence-admin = قبل أي تغيير يشمل الحاسوب كله، تكتب كلمة مرور.

# Title of the page about snapshots.
welcome-page-snapshots = اللقطات

# Sentence under that title.
welcome-sentence-snapshots = يحفظ Trindle نسخًا من النظام، فيمكنك التراجع عن أي تحديث.

# Title of the page about the person's own words.
welcome-page-words = كلماتك الخاصة

# Sentence under that title.
welcome-sentence-words = يمكنك تغيير أي كلمة يعرضها Trindle، أو إضافة لغتك الخاصة.

# Head of a card on the files page.
welcome-files-home = مجلد رئيسي

# Line in that card.
welcome-files-home-line = المستندات والتنزيلات والصور بداخله. تفتح Folders عنده.

# Head of a card on the files page.
welcome-files-drives = بلا حروف أقراص

# Line in that card.
welcome-files-drives-line = تظهر ذاكرة USB أو قرص آخر في Folders عند توصيلها.

# Head of a card on the files page.
welcome-files-hidden = ملفات مخفية

# Line in that card.
welcome-files-hidden-line = الملفات والمجلدات التي يبدأ اسمها بنقطة، مثل .config، تكون مخفية. وهي تحمل إعدادات تطبيق.

# Head of a card on the software page.
welcome-software-exe = بلا ملفات إعداد

# Line in that card.
welcome-software-exe-line = ملفات إعداد Windows، التي تنتهي بـ .exe، لا تعمل هنا. ابحث عن التطبيق في Apps بدلًا من ذلك.

# Head of a card on the software page.
welcome-software-updates = التحديثات في مكان واحد

# Line in that card.
welcome-software-updates-line = تُبقي Apps وSettings كل شيء محدّثاً، فلا يحتاج أي تطبيق إلى محدّث خاص به.

# Head of a card on the administrator password page.
welcome-admin-why = لماذا يسأل

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-why-line = التثبيت للجميع أو تغيير قرص يؤثر في كل المستخدمين. لذلك يطلب الحاسوب كلمة مرور أولًا.

# Head of a card on the administrator password page.
welcome-admin-who = كلمة مرور من

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-who-line = كلمة مرور مسؤول، وهي عادة كلمة مرور الحساب الذي تسجل به الدخول.

# Head of a card on the administrator password page.
welcome-admin-not = متى لا يسأل

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-not-line = التطبيقات التي تثبتها لنفسك وملفاتك الخاصة لا تحتاج إليها أبداً.

# Head of a card on the snapshots page.
welcome-snap-taken = تؤخذ لك

# Line in that card.
welcome-snap-taken-line = في نظام Btrfs يأخذ Trindle لقطة قبل كل تغيير في البرامج وبعده.

# Head of a card on the snapshots page.
welcome-snap-boot = إن لم يبدأ التشغيل

# Line in that card.
welcome-snap-boot-line = في قائمة الإقلاع، اختر Trindle snapshots، ثم اختر لقطة.

# Head of a card on the your own words page.
welcome-words-change = غيّر كلمة

# Line in that card.
welcome-words-change-line = ابحث عن أي كلمة يعرضها Trindle واكتب كلمتك. مثلًا، يمكنك استبدال "Click here to open the file" بـ "Open it, brew".

# Head of a card on the your own words page.
welcome-words-share = شارك ورقة

# Line in that card.
welcome-words-share-line = صدّر كلماتك إلى ملف، أو استورد ملفًا أرسله إليك صديق. يفحصه Trindle قبل أن يستخدمه.

# Head of a card on the your own words page.
welcome-words-all = كل البرامج دفعة واحدة

# Line in that card.
welcome-words-all-line = يحصل Trindle كله على كلماته من مكان واحد، فيظهر أي تغيير في كل مكان.

# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = ستجدها في Settings، ضمن Region and language. تشرحها Help خطوة بخطوة.

# Name of the round button that opens that Settings page.
welcome-words-open = افتح Region and language

# Sentence under the title of the open-the-ring page, when one click at the edge opens it.
welcome-sentence-ring-one = ادفع المؤشر نحو أي حافة من الشاشة وانقر مرة واحدة.

# Sentence under the title of the open-the-ring page, when the edge is set to a double click.
welcome-sentence-ring-two = ادفع المؤشر نحو أي حافة من الشاشة وانقر نقرًا مزدوجًا.

# Sentence under the title of the crash reports page.
welcome-sentence-reports-plain = التقارير مجهولة المصدر، وكل تقرير يساعد في إصلاح ما حدث من خطأ.

# Title of the page about the half circles at the top of the screen that show what is in use.
welcome-page-marks = العلامات في الأعلى

# Sentence under that title.
welcome-sentence-marks = نصف الدائرة في الأعلى يعني أن برنامجًا يستخدم شيئًا يخصك.

# Under each answer on the first page: how many pages that answer shows.
welcome-level-pages =
    { $n ->
        [zero] { $n } صفحة
        [one] صفحة واحدة
        [two] صفحتان
        [few] { $n } صفحات
        [many] { $n } صفحة
       *[other] { $n } صفحة
    }

# Under the answer for someone who has used Trindle.
welcome-level-closes = تُغلق الجولة

# First point on the ring page, marked on the picture: the apps round the outside.
welcome-hello-apps = تطبيقاتك

# Line under it.
welcome-hello-apps-line = هي حول الحلقة من الخارج. انقر بزر الفأرة الأيمن على أحدها لإبقائه هناك.

# Second point: the round buttons in the middle.
welcome-hello-switches = مفاتيح سريعة

# Line under it.
welcome-hello-switches-line = الصوت وWi-Fi وBluetooth وغيرها. كل منها بنقرة واحدة.

# Third point: the clock.
welcome-hello-time = الوقت والتاريخ

# Line under it.
welcome-hello-time-line = دائمًا في الوسط.

# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = كل التطبيقات

# Line under it.
welcome-hello-all-line = الزر في الأسفل يعرضها كلها.

# First point on the open-the-ring page.
welcome-ring-edge = ادفع نحو حافة

# Line under it.
welcome-ring-edge-line = أي حافة تصلح، حتى لو كانت نافذة تملأ الشاشة.

# Second point, when one click opens the ring.
welcome-ring-click-one = انقر مرة واحدة

# Second point, when the edge is set to a double click.
welcome-ring-click-two = انقر نقرًا مزدوجًا

# Line under either.
welcome-ring-click-line = تفتح الحلقة في وسط الشاشة.

# Third point.
welcome-ring-super = أو اضغط مفتاح Super

# Line under it.
welcome-ring-super-line = غالبًا عليه شعار Windows.

# Fourth point.
welcome-ring-close = أغلقها

# Line under it.
welcome-ring-close-line = انقر في أي مكان خارجها، أو اضغط Escape.

# Point on the files page, marked on the Trash.
welcome-files-trash = سلة المهملات

# Line under it.
welcome-files-trash-line = يبقى الملف المحذوف هناك حتى تفرغها.

# Point on the software page, marked on the search box in the picture of Apps.
welcome-software-search = ابحث عن أي تطبيق

# Line under it.
welcome-software-search-line = اكتب اسمًا، أو تصفّح حسب النوع من اليسار.

# Point on the software page, marked on an app's install button.
welcome-software-install = نقرة واحدة تثبّته

# Line under it.
welcome-software-install-line = يُثبَّت لك وحدك، بلا كلمة مرور. وإذا أزلته لاحقًا فلن يبقى منه شيء.

# Fourth point on the administrator password page.
welcome-admin-care = لما بدأته أنت فقط

# Line under it.
welcome-admin-care-line = اكتبها فقط لتغيير طلبته بنفسك، لا لأن موقعًا أو رسالة تطلب منك ذلك.

# Head of the made-up password window in the picture on that page.
welcome-admin-sample-title = كلمة مرور المسؤول

# What the made-up password window asks.
welcome-admin-sample-message = يريد Apps تثبيت برنامج لكل من يستخدم هذا الحاسوب.

# The line under it in the made-up window.
welcome-admin-sample-note = اكتب كلمة مرورك للسماح بذلك.

# The main button of the made-up window.
welcome-admin-sample-allow = اسمح

# First point on the crash reports page.
welcome-reports-anon = مجهول المصدر

# Line under it.
welcome-reports-anon-line = لا يحتوي التقرير أبدًا على اسمك أو بريدك الإلكتروني أو اسم الحاسوب.

# Second point.
welcome-reports-private = لا شيء خاص

# Line under it.
welcome-reports-private-line = لا ملفات ولا كلمات مرور ولا أسماء Wi-Fi. وتُمحى أسماء المجلدات والأسماء الأخرى وعناوين البريد الإلكتروني.

# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = وسط أعلى الشاشة

# Line under it.
welcome-marks-where-line = تبقى فوق كل نافذة ما دام برنامج يستخدم شيئًا يخصك.

# Head of the key of colours on the marks page.
welcome-marks-key = ماذا يعني كل لون

# Point on the snapshots page, marked on the list.
welcome-snap-back = ارجع بنقرة واحدة

# Line under it.
welcome-snap-back-line = يعيد النظام كما كان في تلك اللحظة.

# Point on the snapshots page, marked on the camera button.
welcome-snap-take = خذ لقطة بنفسك

# Line under it.
welcome-snap-take-line = افعل ذلك في أي وقت، قبل أن تجرّب شيئًا جديدًا.

# Head of the column of the made-up word sheet that holds what Trindle says.
welcome-words-sheet-said = ما يقوله Trindle

# Head of the column that holds the person's own words.
welcome-words-sheet-yours = كلماتك

# Made-up own words in the sheet, in place of "Start using Trindle".
welcome-words-sheet-start = هيا بنا

# Made-up own words in the sheet, in place of "Install the chosen apps".
welcome-words-sheet-install = ثبّتها كلها

# Made-up own words in the sheet, in place of "Close".
welcome-words-sheet-close = تم الآن

# What the screen reader says for the screenshot of the ring.
welcome-picture-ring-shot = الحلقة مفتوحة: التطبيقات حولها من الخارج، والمفاتيح السريعة والوقت في الوسط، وزر كل التطبيقات في الأسفل. تشير الأرقام إلى كل جزء.

# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = شاشة. يتحرك المؤشر إلى الحافة العليا تمامًا وينقر، فتفتح الحلقة في الوسط. ثم يُضغط مفتاح Super فتفتح مرة أخرى.

# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = Folders يعرض المجلد الرئيسي وفيه المستندات والتنزيلات والموسيقى والصور. تشير الأرقام إلى كل جزء.

# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = Apps مفتوح على صفحة الاكتشاف، فيه مربع بحث وتطبيقات شائعة، ولكل منها زر تثبيت. تشير الأرقام إلى كل جزء.

# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = Apps مفتوح على الإضافات: كل إضافة مع ما تطلبه وزر تثبيت.

# What the screen reader says for the screenshot of the report window.
welcome-picture-report = نافذة الإبلاغ عن مشكلة: مربع لما حدث من خطأ، وسطر يبيّن ما يحتويه التقرير.

# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = الإعدادات، اللقطات: قائمة اللقطات، لكل منها زر للرجوع إليها، وزر لأخذ لقطة الآن. تشير الأرقام إلى كل جزء.

# What the screen reader says for the picture of the password window.
welcome-picture-admin = نافذة كلمة مرور المسؤول فوق شاشة معتمة، تطلب كلمة المرور لتثبيت برنامج للجميع.

# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = أعلى شاشة وفيها ثلاثة أنصاف دوائر معلّقة من وسط الحافة العليا، كل منها بلونه.

# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = ورقة كلمات: ما يقوله Trindle على اليسار، وكلمات الشخص نفسه على اليمين.

# First point on the plugins page.
welcome-plugins-in-apps = في Apps، تحت الإضافات

# Line under it.
welcome-plugins-in-apps-line = تُختبر كل إضافة قبل إدراجها، ونقرة واحدة تثبّتها.

# Second point on the plugins page.
welcome-plugins-allowed = فقط ما تسمح به

# Line under it.
welcome-plugins-allowed-line = كل إضافة تذكر ما تحتاجه، وتعمل في صندوقها الخاص.

# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = المتاح الآن

# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = يضيف الأساسيات:

# Above the list for someone who has used Linux.
welcome-level-shows = يعرض ما يخص Trindle وحده:

# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = يمكنك فتح الترحيب مرة أخرى من كل التطبيقات.

# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = Apps، الأذونات: مفاتيح لتُبلَّغ حين يصل برنامج إلى الشبكة أو يفتح ملفاتك.

# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = Apps، التحديثات: مفتاح تحديثات الأمان، مفعّل، كل يوم.

# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = وسط الحلقة: أزرار مستديرة للإعدادات والتطبيقات وغيرها فوق الوقت.

# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = القائمة في الإعدادات، والمساعدة في أسفلها.

# Title of the firewall page.
welcome-page-firewall = جدار الحماية

# The one sentence under the firewall page's title.
welcome-sentence-firewall = اختر هل يمكن للحواسيب الأخرى الاتصال بهذا الحاسوب أم لا.

# Heading of the first point on the firewall page.
welcome-firewall-on = يُبقي الغرباء خارجًا

# Line under it.
welcome-firewall-on-line = لا تستطيع الأجهزة الأخرى على الشبكة الوصول إلى هذا الحاسوب ما لم يتصل بها هو أولًا. يبقى التصفح والتحديثات والطابعات تعمل.

# Heading of the second point on the firewall page.
welcome-firewall-ports = المنافذ مغلقة

# Line under it.
welcome-firewall-ports-line = إذا كان آخرون يتصلون ببرنامج على حاسوبك، مثل خادم لعبة، فعليك فتح منفذه في الإعدادات، ضمن جدار الحماية والحظر.

# The question on the firewall page.
welcome-firewall-question = هل تريد تشغيل جدار الحماية؟

# Answer: switch the firewall on.
welcome-firewall-yes = شغّله

# Answer: leave the firewall off.
welcome-firewall-no = اتركه متوقفًا

# Tooltip of the two answers.
welcome-firewall-choice = جدار الحماية

# Small note under the answers.
welcome-firewall-settings = يمكنك تغيير هذا لاحقًا في الإعدادات، ضمن جدار الحماية والحظر.

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = تعذّر على Trindle تغيير جدار الحماية.

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = الإعدادات، جدار الحماية والحظر: مفتاح جدار الحماية ومنفذ مفتوح.



# Title of the closing step shown when the computer has no internet connection.
welcome-connect-title = الاتصال بالإنترنت

# The one line under that title.
welcome-connect-line = تحتاج إلى اتصال لتلقي التحديثات والتطبيقات الجديدة.

# Button of that step that opens the network settings.
welcome-connect-choose = اختر شبكة

# Main button of that step, that ends the tour without a connection.
welcome-connect-skip = تخطَّ
