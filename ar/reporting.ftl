
# Name of the program, shown as the window title and its heading.
crash-app-name = الإبلاغ

# One paragraph at the top: what the window is for and what is promised.
crash-app-intro = عندما يتعطل أحد برامج Trindle، يترك Trindle ملاحظة قصيرة على هذا الحاسوب. لا يُحفظ شيء ولا يُرسل شيء ما لم تفعّله من هنا، ولا يُرسل شيء حتى تضغط إرسال على ذلك التقرير.

# Red words at start-up when the home folder is not set, so nothing can be kept.
crash-main-no-home = لم يُحدَّد المجلد الرئيسي، لذلك لا يمكن حفظ أي تقرير.

# Red words at start-up when the desktop cannot be reached.
crash-main-no-desktop = يحتاج الإبلاغ إلى سطح مكتب Trindle ليفتح عليه.

crash-switches-heading = ما الذي يُحفظ

crash-crashes = الأعطال

crash-crashes-tip = احفظ تقريرًا عن كل عطل

crash-crashes-about = البرنامج وإصداره ونوع العطل وموضعه في شيفرة Trindle. إيقاف هذا الخيار يحذف تقارير الأعطال المنتظرة في التشغيل الساعي التالي.

crash-errors = الأخطاء

crash-errors-tip = احفظ تقريرًا عن كل خطأ

crash-errors-about = البرنامج وإصداره والاسم الثابت الذي يعطيه Trindle للخطأ وموضعه في شيفرته. إيقاف هذا الخيار يحذف تقارير الأخطاء المنتظرة في التشغيل الساعي التالي.

crash-computer = عن هذا الحاسوب

crash-computer-tip = أضف وصفًا تقريبيًا لهذا الحاسوب إلى كل تقرير ترسله

crash-computer-about = نظام Linux الذي يعمل عليه ونوع المعالج والذاكرة بعد تقريبها للأدنى، وWayland أو X11، ومصنّع بطاقة الرسوم وعدد الشاشات.

crash-username = اسم مستخدمك في Buildmorphic

crash-username-tip = أضف اسم مستخدمك في Buildmorphic إلى كل تقرير ترسله

crash-username-about = لتنال الشكر على الإصلاح. اختياري. لا يكون أبدًا عنوان بريد إلكتروني.

crash-username-field-tip = اسم مستخدمك في Buildmorphic

crash-username-bad = اسم المستخدم في Buildmorphic من 2 إلى 31 حرفًا أو رقمًا أو شرطة، ولا يبدأ بشرطة.

crash-github = اسمك في GitHub

crash-github-tip = أضف اسمك في GitHub إلى كل تقرير ترسله

crash-github-about = يظهر باسم المُبلِّغ. اختياري. لا يكون أبدًا عنوان بريد إلكتروني.

crash-github-field-tip = اسمك في GitHub

crash-github-bad = اسم GitHub من 1 إلى 39 حرفًا أو رقمًا أو شرطة، ولا يبدأ بشرطة.

# Red words when a switch or a name could not be written to this computer.
crash-not-kept = تعذّر حفظ ذلك على هذا الحاسوب.

crash-waiting-heading = بانتظار الإرسال

crash-waiting-none = لا يوجد تقرير بانتظار الإرسال. يظهر هنا تقرير بعد تعطل أحد برامج Trindle، إذا كان خياره أعلاه مفعّلًا.

crash-waiting-about = يُعرض كل تقرير كاملًا، تمامًا كما سيُرسل.

# Heading of one report. { $what } is the kind, { $program } the program, { $version } its version.
crash-report-title = { $what } في { $program } { $version }

# The kind of report, for crash-report-title.
crash-kind-crash = عطل ({ $signal })

crash-kind-error = خطأ { $code }

crash-send = إرسال

crash-delete = حذف

# Shown under the reports while one is on its way to Buildmorphic.
crash-sending = جارٍ إرسال التقرير...

# Red words under the reports when one was not sent. The report is kept.
crash-result-not-taking = Buildmorphic لا يستقبل التقارير الآن. التقرير محفوظ.

crash-result-failed = لم يُرسل: ردّ Buildmorphic بـ { $answer }. التقرير محفوظ.

crash-result-unreachable = لم يُرسل: تعذّر الوصول إلى Buildmorphic. التقرير محفوظ.

# Red words when one was sent but this computer could not take it off the list.
crash-result-not-recorded = أُرسل، لكن هذا الحاسوب لم يستطع إزالته من قائمة الانتظار، فقد يُعرض مرة أخرى.

crash-result-busy = لم يتم: تُجمع التقارير الآن. حاول مرة أخرى بعد دقيقة.

crash-forget = حذف كل التقارير المنتظرة

crash-forget-sure = اضغط مرة أخرى لحذف { $count } من التقارير المنتظرة. لا يمكن التراجع عن ذلك.

crash-sent-heading = ما أُرسل حتى الآن

crash-sent-none = لم يُرسل شيء بعد.

crash-sent-about = الأحدث أولًا، حتى خمسين، ومحفوظة على هذا الحاسوب فقط.

# One line of the sent list. { $what } is the kind, { $program } the program, { $date } the day it was sent.
crash-sent-line = { $what } في { $program }، أُرسل { $date }

crash-clear = مسح القائمة

crash-clear-sure = اضغط مرة أخرى لمسح القائمة. لا يمكن التراجع عن ذلك.

