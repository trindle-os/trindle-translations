
# machine translated (Arabic), not yet reviewed by a person.

# Name of the program, shown as the window title.
scan-app-name = Trindle Scan

# Red words when the program's own settings could not be saved. The reason from the computer follows.
scan-main-error-keep-settings = تعذّر حفظ إعداداتك: { $why }

# Red words when the profiles could not be saved. The reason from the computer follows.
scan-main-error-keep-profiles = تعذّر حفظ ملفات التعريف: { $why }

# Red words under the bar when Scan is pressed with no scanner chosen.
scan-main-error-no-scanner = لم تختر ماسحًا ضوئيًا بعد.

# Red words when Scan is pressed before the scanner has said what it can do.
scan-main-error-wait-caps = بانتظار أن يخبرنا الماسح الضوئي بما يستطيع فعله.

# Red words on the profile editor when Test scan is pressed with no scanner.
scan-main-test-choose-scanner = اختر ماسحًا ضوئيًا أولًا، ثم حاول مرة أخرى.

# Red words on the profile editor when the test scan failed. The reason follows.
scan-main-test-failed = لم ينجح المسح التجريبي: { $why }

# Red words on the profile editor when the scanner sent no page for the test scan.
scan-main-test-no-page = لم تصل أي صفحة من الماسح الضوئي. ضع صفحة وحاول مرة أخرى.

# Spoken by the screen reader when the test scan has finished.
scan-main-announce-test-done = انتهى المسح التجريبي

# Spoken by the screen reader when the test scan did not work.
scan-main-announce-test-failed = لم ينجح المسح التجريبي

# Note under the bar when a page came back damaged and was left out.
scan-main-note-damaged = وصلت صفحة تالفة وتم تخطيها.

scan-save-page-unreadable = تعذّرت قراءة صفحة ممسوحة، لذلك لم يُحفظ شيء.

scan-save-page-encode = تعذّر تحويل صفحة إلى صورة: { $why }

# Red words when a scan stopped part way. The first part says what went wrong, then how many pages were kept.
scan-main-error-with-kept =
    { $words } { $n ->
        [zero] لم تُحفظ أي صفحة.
        [one] بقيت { $n } صفحة.
        [two] بقيت { $n } صفحتان.
        [few] بقيت { $n } صفحات.
        [many] بقيت { $n } صفحة.
       *[other] بقيت { $n } صفحة.
    }

# Note after saving a long scan as several PDF files: the folder and file name, then how many files.
scan-main-save-files =
    { $path } ({ $n ->
        [zero] { $n } ملفات
        [one] { $n } ملف
        [two] { $n } ملفان
        [few] { $n } ملفات
        [many] { $n } ملفًا
       *[other] { $n } ملف
    })

# Note under the bar after pages were saved. The place follows.
scan-main-note-saved = تم الحفظ في { $path }

# Note under the bar after an automatic save at the end of a batch: the batch summary, then where it was saved.
scan-main-note-saved-summary = { $summary } تم الحفظ في { $path }

# Red words when pages could not be saved. The reason follows.
scan-main-error-save = تعذّر الحفظ: { $why }. الصفحات ما زالت هنا.

# Red words when an automatic save did not work. The reason follows.
scan-main-error-autosave = تعذّر الحفظ التلقائي: { $why }. الصفحات ما زالت هنا.

scan-main-error-crashed = حدث خطأ داخل البرنامج وتوقفت المهمة. صفحاتك ما زالت هنا.

# Note under the bar after pictures were added from files.
scan-main-note-added =
    تمت إضافة { $n ->
        [zero] { $n } صور
        [one] { $n } صورة
        [two] { $n } صورتين
        [few] { $n } صور
        [many] { $n } صورة
       *[other] { $n } صورة
    }

# Note under the bar after pictures were added and some files could not be read.
scan-main-note-added-failed =
    تمت إضافة { $n ->
        [zero] { $n } صور
        [one] { $n } صورة
        [two] { $n } صورتين
        [few] { $n } صور
        [many] { $n } صورة
       *[other] { $n } صورة
    }. { $failed ->
        [zero] لم يتعذّر قراءة أي ملف.
        [one] تعذّرت قراءة ملف واحد.
        [two] تعذّرت قراءة { $failed } ملفين.
        [few] تعذّرت قراءة { $failed } ملفات.
        [many] تعذّرت قراءة { $failed } ملفًا.
       *[other] تعذّرت قراءة { $failed } ملف.
    }

# Red words when the folder of saved files could not be opened.
scan-main-error-open-folder = تعذّر فتح المجلد.

# Note under the bar after pages from last time were brought back.
scan-main-note-recovered =
    تمت استعادة { $n ->
        [zero] { $n } صفحات
        [one] { $n } صفحة
        [two] { $n } صفحتين
        [few] { $n } صفحات
        [many] { $n } صفحة
       *[other] { $n } صفحة
    } من المرة السابقة.

# Note when the front sides are done and the person must turn the stack over.
scan-main-note-turn-over = اقلب الرزمة ثم اضغط مسح لمسح الوجوه الخلفية.

# Note and question on the bar after a glass scan, asking whether to scan another page.
scan-main-note-another-page = صفحة أخرى؟

# Note under the bar when one run of a batch has finished.
scan-main-note-run-done = انتهت الدورة { $n }.

# Summary when a batch has finished: how many runs and how many pages.
scan-main-summary-batch =
    انتهت الدفعة: { $runs ->
        [zero] { $runs } دورات
        [one] { $runs } دورة
        [two] { $runs } دورتان
        [few] { $runs } دورات
        [many] { $runs } دورة
       *[other] { $runs } دورة
    }، { $pages ->
        [zero] { $pages } صفحات
        [one] { $pages } صفحة
        [two] { $pages } صفحتان
        [few] { $pages } صفحات
        [many] { $pages } صفحة
       *[other] { $pages } صفحة
    }.

# Red words when the scanner stayed busy for the whole waiting time.
scan-main-error-busy-still = الماسح الضوئي ما زال مشغولًا. حاول مرة أخرى بعد قليل.

# Red words while the program waits for a busy scanner, counting down.
scan-main-error-busy-retry =
    الماسح الضوئي مشغول. تتم إعادة المحاولة، المتبقي { $n ->
        [zero] { $n } ثوانٍ
        [one] { $n } ثانية
        [two] { $n } ثانيتان
        [few] { $n } ثوانٍ
        [many] { $n } ثانية
       *[other] { $n } ثانية
    }.

# Note under the bar when a scan has finished.
scan-main-note-scanned =
    تم مسح { $n ->
        [zero] { $n } صفحات
        [one] { $n } صفحة
        [two] { $n } صفحتين
        [few] { $n } صفحات
        [many] { $n } صفحة
       *[other] { $n } صفحة
    }

# Note under the bar when a scan has finished and some blank pages were left out.
scan-main-note-scanned-skipped =
    تم مسح { $n ->
        [zero] { $n } صفحات
        [one] { $n } صفحة
        [two] { $n } صفحتين
        [few] { $n } صفحات
        [many] { $n } صفحة
       *[other] { $n } صفحة
    }، وتم تخطي { $blanks ->
        [zero] { $blanks } صفحات فارغة
        [one] { $blanks } صفحة فارغة
        [two] { $blanks } صفحتين فارغتين
        [few] { $blanks } صفحات فارغة
        [many] { $blanks } صفحة فارغة
       *[other] { $blanks } صفحة فارغة
    }

# File name for one part of a PDF that was split into several files.
scan-main-part-name = { $stem } الجزء { $n }

# Red words when retrying was stopped because the scanner was busy.
scan-main-error-stopped-busy = تم الإيقاف. كان الماسح الضوئي مشغولًا.

# Words while an address typed by hand is being checked.
scan-main-note-checking-address = جارٍ التحقق من العنوان

# Name of the list of picture files in the file chooser.
scan-main-filter-pictures = الصور

# Red words when something dropped on the window gave no files. The reason follows.
scan-main-drop-nothing = لم تتم إضافة شيء: { $why }

# Red words when text, not a file, is dropped on the window.
scan-main-drop-text = يمكن إفلات ملفات الصور فقط هنا.

# Status line: how many pages are in the list.
scan-status-pages =
    { $n ->
        [zero] { $n } صفحات
        [one] { $n } صفحة
        [two] { $n } صفحتان
        [few] { $n } صفحات
        [many] { $n } صفحة
       *[other] { $n } صفحة
    }

# Status line: how many pages are in the list and how many are selected.
scan-status-pages-selected =
    { $n ->
        [zero] { $n } صفحات
        [one] { $n } صفحة
        [two] { $n } صفحتان
        [few] { $n } صفحات
        [many] { $n } صفحة
       *[other] { $n } صفحة
    }، المحدد منها { $sel }

# Status line and bar label while a page is being scanned.
scan-status-scanning = جارٍ مسح الصفحة { $n }

# Status line and scanner screen words while the network is searched.
scan-status-searching = جارٍ البحث عن ماسحات ضوئية

# Status line when the chosen scanner has said what it can do.
scan-status-ready = { $name } جاهز

# Status line while the chosen scanner is being asked what it can do.
scan-status-asking = جارٍ سؤال { $name }

# Status line when no scanner is chosen.
scan-status-none = لم يتم اختيار ماسح ضوئي

# Status line: the page count, then the scanner state.
scan-status-line = { $pages }      { $state }

# Red words under the profile name box when it is empty.
scan-profiles-error-name-empty = يحتاج ملف التعريف إلى اسم.

# Red words under the profile name box when another profile has that name.
scan-profiles-error-name-taken = يوجد ملف تعريف آخر بهذا الاسم.

# Red words when a page cannot be opened in the large view.
scan-view-error-unshown = تعذّر عرض هذه الصفحة.

# Title above the large view of a page, and its spoken name.
scan-view-page-of = الصفحة { $i } من { $n }

# Heading of the crop part beside the large view.
scan-view-crop-heading = القص

# Note under the crop heading.
scan-view-crop-note = اقطع الهوامش كنسبة من الصفحة. يُطبَّق على كل صفحة محددة.

# Label of the crop slider for the left edge.
scan-view-crop-left = اليسار

# Label of the crop slider for the top edge.
scan-view-crop-top = الأعلى

# Label of the crop slider for the right edge.
scan-view-crop-right = اليمين

# Label of the crop slider for the bottom edge.
scan-view-crop-bottom = الأسفل

# Spoken name of the left crop slider.
scan-view-crop-left-spoken = القص من اليسار

# Spoken name of the top crop slider.
scan-view-crop-top-spoken = القص من الأعلى

# Spoken name of the right crop slider.
scan-view-crop-right-spoken = القص من اليمين

# Spoken name of the bottom crop slider.
scan-view-crop-bottom-spoken = القص من الأسفل

# Label above a crop slider: the edge and the share cut.
scan-view-crop-value = { $name }: { $value }

# Button that takes the crop away.
# SAFETY: needs a human review before it ships
scan-view-crop-remove = إزالة القص

# Button that cuts the selected pages to the crop.
scan-view-crop-apply = تطبيق القص

# Tip and spoken name of the button that shows the page before.
scan-view-previous = الصفحة السابقة

# Tip and spoken name of the button that shows the next page.
scan-view-next = الصفحة التالية

# Button that goes back to the page list from another screen.
scan-common-back = رجوع

# Button that closes a settings screen.
scan-common-done = تم

# Button that stops what is going on.
scan-common-stop = إيقاف

# Button that cancels the scan or the picker.
# SAFETY: needs a human review before it ships
scan-common-cancel = إلغاء

# Button that opens a folder picker.
scan-common-choose = اختيار

# Button that uses a profile or a starting point.
scan-common-use = استخدام

# Note that changes are kept as they are made.
scan-common-changes-save = تُحفظ التغييرات أثناء إجرائها.

# Words on the bar between batch runs when the person must load the next stack.
scan-bar-pause-empty = ضع الرزمة التالية ثم اضغط متابعة.

# Words on the bar counting down to the next batch run.
scan-bar-pause-wait =
    الدورة التالية بعد { $n ->
        [zero] { $n } ثوانٍ
        [one] { $n } ثانية
        [two] { $n } ثانيتين
        [few] { $n } ثوانٍ
        [many] { $n } ثانية
       *[other] { $n } ثانية
    }

# Button that carries on to the next batch run.
scan-bar-continue = متابعة

# Button that skips the wait before the next batch run.
scan-bar-skip-pause = تخطي الانتظار

# Button that scans the next page.
scan-bar-scan-next = مسح التالي

# Button that finishes a scan session.
scan-bar-finish = إنهاء

# Main button that starts a scan.
scan-bar-scan = مسح

# Button words when there is no profile yet.
scan-bar-no-profile = لا يوجد ملف تعريف بعد

# Button words when no scanner is chosen; opens the scanner screen.
scan-bar-choose-scanner = اختيار ماسح ضوئي

# Main button that saves the pages.
scan-bar-save = حفظ

# Tip and spoken name of the button that turns selected pages left.
scan-bar-rotate-left = تدوير لليسار

# Tip and spoken name of the button that turns selected pages right.
scan-bar-rotate-right = تدوير لليمين

# Tip and spoken name of the button that flips selected pages.
scan-bar-flip = قلب

# Tip and spoken name of the button that opens the large view.
scan-bar-look = عرض أول صفحة محددة

# Tip and spoken name of the undo button.
scan-bar-undo = تراجع

# Tip and spoken name of the redo button.
scan-bar-redo = إعادة

# Tip and spoken name of the button that deletes selected pages.
# SAFETY: needs a human review before it ships
scan-bar-delete = حذف الصفحات المحددة

# Button that tries the scan again after a problem.
scan-bar-try-again = حاول مرة أخرى

# Button that scans from the glass when the feeder failed.
scan-bar-use-glass = استخدم الزجاج بدلًا من ذلك

# Button that searches the network for scanners again.
scan-bar-search-again = ابحث مرة أخرى

# Button that opens the scanner screen after the scanner did not answer.
scan-bar-choose-another = اختر ماسحًا ضوئيًا آخر

# Large words in the empty page list.
scan-pages-empty = اضغط مسح

# Spoken name of a page tile.
scan-pages-tile-name = الصفحة { $i } من { $n }

# Spoken name of a selected page tile.
scan-pages-tile-name-selected = الصفحة { $i } من { $n }، محددة

# Caption under a page tile.
scan-pages-caption = الصفحة { $i }

# Caption under a page tile that has been saved.
scan-pages-caption-saved = الصفحة { $i }، محفوظة

# Words on the bottom bar when pages were left from the last run.
scan-pages-recover-left =
    { $n ->
        [zero] لا توجد صفحات متبقية من المرة السابقة ({ $n }).
        [one] بقيت { $n } صفحة من المرة السابقة.
        [two] بقيت { $n } صفحتان من المرة السابقة.
        [few] بقيت { $n } صفحات من المرة السابقة.
        [many] بقيت { $n } صفحة من المرة السابقة.
       *[other] بقيت { $n } صفحة من المرة السابقة.
    }

# Button that brings back the pages left from the last run.
scan-pages-recover = استعادتها

# Button that throws away the pages left from the last run.
# SAFETY: needs a human review before it ships
scan-pages-discard = تجاهلها وحذفها

# Label of the thumbnail size slider on the bottom bar.
scan-pages-thumbnails = الصور المصغّرة

# Spoken name of the thumbnail size slider.
scan-settings-thumb-spoken = حجم الصور المصغّرة، من الصغير إلى الكبير

# Bottom bar button that opens the settings screen.
scan-pages-settings = الإعدادات

# Bottom bar button that opens the shortcuts screen.
scan-pages-shortcuts = الاختصارات

# Bottom bar button that opens the picture picker.
scan-pages-add-pictures = إضافة صور

# Bottom bar button that opens the folder pages were saved in.
scan-pages-open-folder = فتح المجلد

# Bottom bar button that removes saved pages from the list.
# SAFETY: needs a human review before it ships
scan-pages-clear-saved = مسح المحفوظة من القائمة

# Title of the picker (and of the system file chooser) for saving a PDF.
scan-browse-title-save-pdf = حفظ المسح

# Title of the picker for choosing where pictures are saved.
scan-browse-title-save-folder = اختر مجلدًا لحفظ الصور فيه

# Title of the picker (and of the system file chooser) for adding pictures.
scan-browse-title-pictures = إضافة صور

# Title of the picker for the folder a profile saves into.
scan-browse-title-profile-folder = مجلد حفظ المسوحات

# Title of the picker for the folder new profiles save into.
scan-browse-title-settings-folder = المجلد الذي تحفظ فيه ملفات التعريف الجديدة

# Title of the picker for the folder pages are kept in while the program is open.
scan-browse-title-temp-folder = مجلد إبقاء الصفحات فيه أثناء فتح البرنامج

# File name that scans start with, without the ending.
scan-browse-default-name = مسح

# Red words in the picker when a new folder is asked for before a folder is open.
scan-browse-error-open-first-new = افتح أحد مجلداتك أولًا، ثم أنشئ المجلد الجديد بداخله.

# Red words in the picker when a new folder name is not plain.
scan-browse-error-folder-name = اختر اسمًا بسيطًا للمجلد، بلا شرطات مائلة ولا يبدأ بنقطة.

# Red words in the picker when a folder could not be made. The reason follows.
scan-browse-error-make-folder = تعذّر إنشاء المجلد: { $why }

# Red words in the picker when Add is pressed with no pictures chosen.
scan-browse-error-no-pictures = اضغط على الصور التي تريدها ثم أضفها.

# Red words in the picker when Save is pressed before a folder is open.
scan-browse-error-open-first = افتح أحد مجلداتك أولًا.

# Red words in the picker when the file name is not plain.
scan-browse-error-file-name = اختر اسمًا بسيطًا للملف، بلا شرطات مائلة ولا يبدأ بنقطة.

# Red words in the picker when a file with that name already exists.
scan-browse-error-name-taken = يوجد ملف بهذا الاسم. اختر اسمًا آخر.

# Words above the list in the picker when no folder is open yet.
scan-browse-top = اختر أحد مجلداتك

# Button in the picker that goes up one folder.
scan-browse-up = للأعلى

# Detail under a folder name in the picker.
scan-browse-kind-folder = مجلد

# Detail under a picture that has been chosen in the picker.
scan-browse-kind-chosen = تم اختياره

# Detail under a picture in the picker.
scan-browse-kind-picture = صورة

# Note in the picker when a folder has no folders or pictures.
scan-browse-empty-pictures = لا توجد مجلدات أو صور هنا.

# Note in the picker when a folder has no folders.
scan-browse-empty-folders = لا توجد مجلدات هنا بعد.

# Label above the new folder box in the picker.
scan-browse-new-folder = مجلد جديد هنا

# Spoken name of the new folder box in the picker.
scan-browse-new-folder-spoken = اسم المجلد الجديد

# Button in the picker that makes the new folder.
scan-browse-make-folder = إنشاء مجلد

# Label and spoken name of the file name box in the picker.
scan-browse-file-name = اسم الملف

# Main button of the picker when saving a PDF.
scan-browse-go-save = حفظ هنا

# Main button of the picker when adding pictures.
scan-browse-go-pictures =
    إضافة { $n ->
        [zero] { $n } صور
        [one] { $n } صورة
        [two] { $n } صورتين
        [few] { $n } صور
        [many] { $n } صورة
       *[other] { $n } صورة
    }

# Main button of the picker when choosing a folder.
scan-browse-go-folder = استخدام هذا المجلد

# Title of the shortcuts screen.
scan-shortcuts-title = اختصارات لوحة المفاتيح

# Keys that scan with a profile.
scan-shortcuts-profile-keys = من 1 إلى 9

# What the profile keys do.
scan-shortcuts-profile-what = المسح بملف التعريف من الأول إلى التاسع

# Keys that select every page.
scan-shortcuts-select-keys = Ctrl+A

# What the select key does.
scan-shortcuts-select-what = تحديد كل الصفحات

# Key that deletes the selected pages.
scan-shortcuts-delete-keys = Delete

# What the delete key does.
# SAFETY: needs a human review before it ships
scan-shortcuts-delete-what = حذف الصفحات المحددة

# Keys that undo.
scan-shortcuts-undo-keys = Ctrl+Z

# What the undo keys do.
scan-shortcuts-undo-what = تراجع

# Keys that redo.
scan-shortcuts-redo-keys = Ctrl+Shift+Z

# What the redo keys do.
scan-shortcuts-redo-what = إعادة

# Keys that move the selected pages earlier.
scan-shortcuts-earlier-keys = Alt+Left

# What the move earlier keys do.
scan-shortcuts-earlier-what = نقل الصفحات المحددة إلى الأمام

# Keys that move the selected pages later.
scan-shortcuts-later-keys = Alt+Right

# What the move later keys do.
scan-shortcuts-later-what = نقل الصفحات المحددة إلى الخلف

# Keys that move between buttons and pages.
scan-shortcuts-tab-keys = Tab و Shift+Tab

# What the tab keys do.
scan-shortcuts-tab-what = التنقل بين الأزرار والصفحات

# Keys that press the focused button or choose the focused page.
scan-shortcuts-press-keys = Space أو Enter

# What the space and enter keys do.
scan-shortcuts-press-what = الضغط على الزر أو اختيار الصفحة التي عليها التركيز

# Note under the list of shortcuts.
scan-shortcuts-note = مفاتيح المسح وتحرير الصفحات تعمل في شاشة قائمة الصفحات.

# Title of the settings screen.
scan-settings-title = الإعدادات

# Label above the folder new profiles save into.
scan-settings-folder = المجلد الذي تحفظ فيه ملفات التعريف الجديدة

# Words when no folder has been chosen.
scan-settings-no-folder = لم يتم اختيار مجلد

# Label above the default file name box.
scan-settings-pattern = اسم الملف الذي تبدأ به ملفات التعريف الجديدة

# Spoken name of the default file name box.
scan-settings-pattern-spoken = نمط اسم الملف الافتراضي

# Label above the thumbnail size slider.
scan-settings-thumb =
    حجم الصورة المصغّرة: { $n ->
        [zero] العرض { $n } بكسل
        [one] العرض { $n } بكسل
        [two] العرض { $n } بكسل
        [few] العرض { $n } بكسل
        [many] العرض { $n } بكسل
       *[other] العرض { $n } بكسل
    }

# Label above the choice of units for page sizes.
scan-settings-units = وحدات أحجام الصفحات

# Spoken name of the units choice.
scan-settings-units-spoken = الوحدات

# Choice of units: millimetres.
scan-settings-units-mm = ملّيمترات

# Choice of units: inches.
scan-settings-units-in = بوصات

# Note showing a page size written in the chosen units.
scan-settings-example = مثال: { $size }

# Label of the switch that takes saved pages out of the list.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved = إزالة الصفحات المحفوظة من القائمة بعد الحفظ

# Spoken name of the remove saved pages switch.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved-spoken = إزالة الصفحات المحفوظة بعد الحفظ

# Heading above the PDF details.
scan-settings-pdf-heading = ملفات PDF المحفوظة

# Label above the PDF title box.
scan-settings-pdf-title = العنوان

# Spoken name of the PDF title box.
scan-settings-pdf-title-spoken = عنوان PDF

# Label above the PDF author box.
scan-settings-pdf-author = المؤلف

# Spoken name of the PDF author box.
scan-settings-pdf-author-spoken = مؤلف PDF

# Label above the PDF subject box.
scan-settings-pdf-subject = الموضوع

# Spoken name of the PDF subject box.
scan-settings-pdf-subject-spoken = موضوع PDF

# Label above the PDF keywords box.
scan-settings-pdf-keywords = الكلمات المفتاحية

# Spoken name of the PDF keywords box.
scan-settings-pdf-keywords-spoken = الكلمات المفتاحية لـ PDF

# Label above the choice of how many pages go in each PDF.
scan-settings-pdf-split = الصفحات في كل ملف

# Choice: all pages in one PDF.
scan-settings-pdf-split-all = الكل

# Spoken name of the pages in each PDF choice.
scan-settings-pdf-split-spoken = الصفحات في كل ملف PDF

# Label above the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password = كلمة المرور لفتح ملف PDF

# Spoken name of the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-spoken = كلمة مرور PDF

# Note under the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-note = اتركها فارغة لعدم استخدام كلمة مرور. تُحفظ في ملف إعداداتك كنص عادي، لذا استخدم كلمة المرور للخصوصية البسيطة فقط.

# Title written in a saved PDF when the person has not typed one.
scan-settings-pdf-default-title = مسح

# Heading above the place pages are kept while open.
scan-settings-progress-heading = الصفحات قيد العمل

# Label above the folder pages are kept in while the program is open.
scan-settings-temp = مجلد إبقاء الصفحات فيه أثناء فتح البرنامج

# Words when the default place is used to keep pages.
scan-settings-temp-default = المكان الافتراضي

# Note under the folder for pages in progress.
scan-settings-temp-note = سيُستخدم هذا المجلد عند تشغيل البرنامج في المرة القادمة.

# A page size with its measurements in millimetres.
scan-settings-size-mm = { $name }، { $w } × { $h } ملم

# A page size with its measurements in inches.
scan-settings-size-in = { $name }، { $w } × { $h } بوصة

# Note when no scanner was found.
scan-scanners-none = لم يتم العثور على ماسح ضوئي. تأكد من أنه على الشبكة نفسها التي يوجد عليها هذا الحاسوب، أو اكتب عنوانه أدناه.

# Label above the box for a scanner address.
scan-scanners-address = أدخل عنوانًا يدويًا

# Spoken name of the scanner address box.
scan-scanners-address-spoken = عنوان الماسح الضوئي، مثل 192.168.1.40

# Button that adds a scanner by its address.
scan-scanners-add = إضافة

# Note under the scanner address box.
scan-scanners-address-note = لا يُعثر على ماسح ضوئي موجود على شبكة أخرى من تلقاء نفسه. عنوانه يحل هذه المشكلة.

# Title of the screen for making a profile.
scan-presets-title = إنشاء ملف تعريف

# Note on the screen for making a profile.
scan-presets-note = يحفظ ملف التعريف إعدادات المسح لديك. اختر واحدًا لتبدأ منه؛ ويمكنك تغييره لاحقًا.

# Title of the profiles screen.
scan-profiles-title = ملفات التعريف

# Button that makes a new profile.
scan-profiles-new = جديد

# Added after the name of the default profile.
scan-profiles-default-mark = { $name } (الافتراضي)

# Button that edits a profile.
scan-profiles-edit = تحرير

# Tip and spoken name of the button that moves a profile up.
scan-profiles-up = نقل للأعلى

# Tip and spoken name of the button that moves a profile down.
scan-profiles-down = نقل للأسفل

# Tip and spoken name of the button that copies a profile.
scan-profiles-duplicate = تكرار

# Tip and spoken name of the button that makes a profile the default.
scan-profiles-make-default = جعله افتراضيًا

# Tip and spoken name of the button that deletes a profile.
# SAFETY: needs a human review before it ships
scan-profiles-delete = حذف ملف التعريف هذا

# Name of a profile that was saved without one.
scan-profile-default-name = ملف تعريف

# Name made to keep two profiles from sharing a name: the name, then a number.
scan-profile-numbered-name = { $name } { $n }

# Name of a copied profile.
scan-profile-copy-name = نسخة من { $name }

# File name pattern new profiles start with: the word, then the date and the time. The date and time are filled in when saving.
scan-profile-default-pattern = مسح { $date } { $time }

# Name of the starting point for black and white documents.
scan-profile-preset-bw = مستند، أبيض وأسود

# Name of the starting point for colour documents.
scan-profile-preset-colour = مستند، ملوّن

# Name of the starting point for photos.
scan-profile-preset-photo = صورة فوتوغرافية

# Page size A4.
scan-profile-size-a4 = A4

# Page size A5.
scan-profile-size-a5 = A5

# Page size A3.
scan-profile-size-a3 = A3

# Page size Letter.
scan-profile-size-letter = Letter

# Page size Legal.
scan-profile-size-legal = Legal

# Page size choice: the biggest the scanner can do.
scan-profile-size-largest = الأكبر الذي يستطيعه الماسح الضوئي

# File type PDF.
scan-profile-format-pdf = PDF

# File type JPEG.
scan-profile-format-jpeg = JPEG

# File type PNG.
scan-profile-format-png = PNG

# File type TIFF.
scan-profile-format-tiff = TIFF

# Note when the scanner did not say how big its glass is.
scan-profile-told-glass = لم يخبرنا الماسح الضوئي بحجم زجاجه، لذلك افترضنا A4.

# Note when the page size was cut down to what the scanner can do.
scan-profile-told-size = كان حجم الصفحة أكبر مما يستطيعه الماسح الضوئي، لذلك استُخدم الأكبر المتاح.

# Note when the resolution was changed to one the scanner offers.
scan-profile-told-dpi = الدقة { $dpi } نقطة في البوصة غير متاحة، لذلك استُخدمت { $near }.

# Note when the scanner has no feeder and the glass was used.
scan-profile-told-feeder = لا يملك الماسح الضوئي وحدة تغذية، لذلك استُخدم الزجاج.

# Note when the scanner cannot scan both sides in one pass.
scan-profile-told-duplex = لا يستطيع الماسح الضوئي مسح الوجهين في مرة واحدة.

# Title of the profile editor.
scan-editor-title = تحرير ملف التعريف

# Label above the profile name box.
scan-editor-name = الاسم

# Spoken name of the profile name box.
scan-editor-name-spoken = اسم ملف التعريف

# Heading above the test scan.
scan-editor-test-heading = مسح تجريبي

# Words while the test page is being scanned.
scan-editor-test-busy = جارٍ مسح صفحة تجريبية

# Note beside the Test scan button.
scan-editor-test-note = يمسح صفحة واحدة بهذه الإعدادات. ولا تُضاف إلى صفحاتك.

# Note under the test page picture.
scan-editor-test-size = الصفحة التجريبية: { $w } × { $h } بكسل

# Spoken name of the test page picture.
scan-editor-test-picture = نتيجة المسح التجريبي

# Label and spoken name of the choice of where pages come from.
scan-editor-source = المصدر

# Choice of source: the glass.
scan-editor-source-glass = الزجاج

# Choice of source: the feeder.
scan-editor-source-feeder = وحدة التغذية

# Choice of source: the feeder, both sides in one pass.
scan-editor-source-both = وحدة التغذية، الوجهان

# Choice of source: the feeder, with the stack turned over by hand.
scan-editor-source-manual = وحدة التغذية، اقلب الرزمة يدويًا

# Label and spoken name of the page size choice.
scan-editor-size = حجم الصفحة

# Label above the resolution choice.
scan-editor-dpi = الدقة، نقطة في البوصة

# Spoken name of the resolution choice.
scan-editor-dpi-spoken = الدقة

# Note under the resolution choice when it is high.
scan-editor-dpi-note = الدقة العالية تعطي ملفات كبيرة ومسحًا بطيئًا.

# Label above the colour choice.
scan-editor-colour = اللون

# Spoken name of the colour choice.
scan-editor-colour-mode = وضع اللون

# Choice of colour mode: full colour.
scan-editor-colour-colour = ملوّن

# Choice of colour mode: shades of grey.
scan-editor-colour-grey = رمادي

# Choice of colour mode: black and white.
scan-editor-colour-bw = أبيض وأسود

# Label above the black and white threshold slider.
scan-editor-threshold = مدى الغمق الذي يُعدّ أسود: { $n }

# Spoken name of the threshold slider.
scan-editor-threshold-spoken = عتبة الأبيض والأسود

# Label above the brightness slider.
scan-editor-brightness = السطوع: { $n }

# Spoken name of the brightness slider.
scan-editor-brightness-spoken = السطوع

# Label above the contrast slider.
scan-editor-contrast = التباين: { $n }

# Spoken name of the contrast slider.
scan-editor-contrast-spoken = التباين

# Button that puts brightness and contrast back to zero.
scan-editor-reset-tone = إعادة ضبط السطوع والتباين

# Label above the choice of turning every page.
scan-editor-rotate = تدوير كل صفحة

# Choice of turning: do not turn.
scan-editor-rotate-none = لا

# Spoken name of the turn choice.
scan-editor-rotate-spoken = تدوير ثابت بالدرجات

# Label and spoken name of the straighten switch.
scan-editor-straighten = تقويم الصفحات

# Label of the trim borders switch.
scan-editor-trim = قص الحدود والهوامش الزائدة

# Spoken name of the trim borders switch.
scan-editor-trim-spoken = قص الحدود

# Label and spoken name of the skip blank pages switch.
scan-editor-skip-blank = تخطي الصفحات الفارغة

# Label of the switch that asks for another page after each scan.
scan-editor-ask-more = اسأل عن صفحة أخرى بعد كل مسح

# Spoken name of the ask for another page switch.
scan-editor-ask-more-spoken = اسأل عن صفحة أخرى

# Heading above the batch choice.
scan-editor-batch-heading = الدفعة

# Choice of batch mode: one scan.
scan-editor-batch-one = مسح واحد

# Choice of batch mode: a set number of runs.
scan-editor-batch-several = عدة دورات

# Choice of batch mode: runs until the person stops.
scan-editor-batch-until = حتى أوقفه

# Spoken name of the batch choice.
scan-editor-batch-spoken = وضع الدفعة

# Label and spoken name of the number of runs choice.
scan-editor-runs = عدد الدورات

# Label above the pause between runs choice.
scan-editor-pause = الانتظار بين الدورات، بالثواني

# Spoken name of the pause between runs choice.
scan-editor-pause-spoken = الانتظار بين الدورات

# Choice of pause: wait until the person presses Continue.
scan-editor-pause-wait = انتظرني

# Label and spoken name of the switch that puts all runs in one file.
scan-editor-one-file = كل الدورات في ملف واحد

# Heading above what happens after scanning.
scan-editor-after-heading = بعد المسح

# Label and spoken name of the save automatically switch.
scan-editor-auto-save = الحفظ تلقائيًا

# Label above the folder to save into.
scan-editor-folder = المجلد

# Label and spoken name of the file type choice.
scan-editor-file-type = نوع الملف

# Spoken name of the file name pattern box.
scan-editor-pattern-spoken = نمط اسم الملف

# Note showing the name of the next file.
scan-editor-next-file = الملف التالي: { $name }

# Note listing the parts that can be used in a file name. The parts in curly brackets are typed as they are.
scan-editor-parts = الأجزاء التي يمكنك استخدامها: { $parts }. الرمز / ينشئ مجلدًا.

# Label of the switch that clears the pages from the list after saving.
# SAFETY: needs a human review before it ships
scan-editor-clear-after = مسح الصفحات من القائمة بعد ذلك

# Spoken name of the clear pages switch.
# SAFETY: needs a human review before it ships
scan-editor-clear-after-spoken = مسح الصفحات بعد الحفظ

# Red words when the scanner did not answer. The reason follows.
scan-escl-offline = لم يستجب الماسح الضوئي. { $detail }

# Red words when the scanner is busy.
scan-escl-busy = الماسح الضوئي مشغول.

# Red words when the feeder is empty.
scan-escl-no-paper = ضع ورقًا في وحدة التغذية.

# Red words when paper is stuck.
scan-escl-jam = انحشار الورق.

# Red words when the address is not on the local network.
scan-escl-not-private = هذا العنوان ليس على شبكتك المحلية.

# Red words for any other scanner problem. The reason follows.
scan-escl-other = مشكلة في الماسح الضوئي. { $detail }

# Red words when a scan was stopped by the person.
scan-escl-stopped = تم إيقاف المسح.

# Reason given when the scanner's address cannot be found.
scan-escl-detail-no-address = لا يوجد عنوان.

# Reason given when the scanner answered with an error number.
scan-escl-detail-answered = أجاب برقم الخطأ { $code }.

# Reason given when the scanner did not say what it can scan.
scan-escl-detail-no-caps = لم يخبرنا بما يستطيع مسحه.

# Reason given when the scanner refused a scan, with its error number.
scan-escl-detail-refused = رفض المسح ({ $code }).

# Reason given when the scanner did not say where the scan job is.
scan-escl-detail-no-job = لم يعطِ عنوان المهمة.

# Reason given when the scanner stopped with an error number.
scan-escl-detail-stopped = توقف مع الرقم { $code }.

# Reason given when the scanner's answer could not be read.
scan-escl-detail-broken = إجابة تالفة.

# Reason: the scanner gave an address with characters this program will not send.
scan-escl-detail-unsafe = أعطى عنوانًا لن يستخدمه هذا البرنامج.

# Reason: the scanner took far too long to send its answer.
scan-escl-detail-too-slow = تأخر كثيرًا في الإجابة.

# Detail under a scanner in the list that is plugged into this computer.
scan-scanners-usb = USB

# Red words when a USB scanner is chosen but the computer lacks the scanner software.
scan-sane-missing = تحتاج ماسحات USB الضوئية إلى برنامج الماسح (SANE) وهو غير موجود على هذا الحاسوب.

# Red words when the system will not let the program use the USB scanner.
# SAFETY: needs a human review before it ships
scan-sane-denied = لا يملك هذا البرنامج إذنًا لاستخدام الماسح الضوئي USB. اسمح بـ Use scanners and USB devices لـ Trindle Scan في أذوناته، ثم افتحه مرة أخرى.

# Red words when the scanner lid is open.
scan-sane-cover = غطاء الماسح الضوئي مفتوح. أغلقه وحاول مرة أخرى.

# Reason given when the USB scanner cannot be reached.
scan-sane-io = تأكد من توصيل الماسح الضوئي وتشغيله. الماسح الذي يُوصَل بعد فتح البرنامج يُعثر عليه عند فتحه مرة أخرى.

# Red words when the scanner would not take one setting. { $what } is the scanner's own name for it.
scan-sane-refused = لم يقبل الماسح الضوئي إعداد { $what }، لذلك لم يتم مسح شيء.

# Red words when a USB scanner's name cannot be used.
scan-sane-bad-device = اسم جهاز الماسح الضوئي غير صالح للاستخدام.

# Red words when the scanner sends the picture in a form the program cannot read.
scan-sane-frame = أرسل الماسح الضوئي الصورة بصيغة لا يستطيع هذا البرنامج قراءتها.

# Reason given when the chosen language for reading text is not a plain language code.
scan-ocr-bad-language = لغة قراءة النص هذه غير معروفة للبرنامج.

# Reason given when reading the text of one page took too long.
scan-ocr-too-slow = استغرقت قراءة النص في هذه الصفحة وقتًا طويلًا جدًا.

# Reason given when the text reader stopped with an error on a page.
scan-ocr-failed = تعذّرت قراءة النص في هذه الصفحة.

# Words on the bar while the text of the pages is read for a searchable PDF.
scan-ocr-reading = جارٍ قراءة النص في الصفحة { $i } من { $n }

# Red words when the person cancelled the reading of the text, which also cancels the save.
# SAFETY: needs a human review before it ships
scan-ocr-cancelled = تم إلغاء الحفظ. الصفحات ما زالت هنا.

# Note under the bar when the program that reads text is not on this computer.
scan-ocr-missing = قراءة النص تحتاج إلى برنامج Tesseract وهو غير موجود على هذا الحاسوب. تُحفظ الصفحات بلا نص قابل للبحث.

# Note under the bar when some pages could not be read for text. The page numbers follow.
scan-ocr-unread =
    { $n ->
        [zero] تعذّرت قراءة النص في الصفحات { $list }. تُحفظ هذه الصفحات بلا نص قابل للبحث.
        [one] تعذّرت قراءة النص في الصفحة { $list }. تُحفظ هذه الصفحة بلا نص قابل للبحث.
        [two] تعذّرت قراءة النص في الصفحتين { $list }. تُحفظ هاتان الصفحتان بلا نص قابل للبحث.
        [few] تعذّرت قراءة النص في الصفحات { $list }. تُحفظ هذه الصفحات بلا نص قابل للبحث.
        [many] تعذّرت قراءة النص في الصفحات { $list }. تُحفظ هذه الصفحات بلا نص قابل للبحث.
       *[other] تعذّرت قراءة النص في الصفحات { $list }. تُحفظ هذه الصفحات بلا نص قابل للبحث.
    }

# Note under the bar: what was saved, then what went wrong with the text.
scan-ocr-note-joined = { $saved } { $text }

# Label and spoken name of the switch that puts searchable text in saved PDFs.
scan-editor-searchable = جعل النص قابلًا للبحث

# Label above the choice of the language to read.
scan-editor-ocr-language = لغة النص

# Label above the choice of a second language to read.
scan-editor-ocr-second = لغة ثانية، إن كانت الصفحات تستخدم لغتين

# Choice of second language: none.
scan-editor-ocr-none = بلا

# Note under the searchable text choice.
scan-editor-ocr-note = تستغرق القراءة بضع ثوانٍ لكل صفحة. إذا تعذّرت قراءة صفحة فإنها تُحفظ بلا النص.

# Heading above the zoom buttons in the page viewer.
scan-view-zoom-heading = التكبير

# Buttons that make the page in the viewer larger or smaller.
scan-view-zoom-in = تكبير

scan-view-zoom-out = تصغير

# Button that shows the whole page, and the one that shows it at its own size.
scan-view-zoom-fit = الصفحة كاملة

scan-view-zoom-actual = الحجم الفعلي

# Note under the zoom buttons.
scan-view-zoom-note = عجلة الفأرة تكبّر أيضًا. اسحب الصفحة لتحريكها. المفاتيح + و - و 0 تكبّر وتصغّر وتعرض الصفحة كاملة.

# Label and spoken name of the choice of shape the crop box keeps.
scan-view-crop-shape = شكل القص

# The shapes: free, square, and width to height as 4 to 3, 3 to 2 and 16 to 9.
scan-view-crop-shape-free = حر

scan-view-crop-shape-square = مربع

scan-view-crop-shape-4-3 = 4 إلى 3

scan-view-crop-shape-3-2 = 3 إلى 2

scan-view-crop-shape-16-9 = 16 إلى 9

# Heading when the window is closed with pages not saved or a scan running.
# SAFETY: needs a human review before it ships
scan-close-title = الإغلاق دون حفظ؟

# How many pages are not saved yet.
# SAFETY: needs a human review before it ships
scan-close-pages =
    { $n ->
        [zero] { $n } صفحات غير محفوظة.
        [one] صفحة واحدة غير محفوظة ({ $n }).
        [two] { $n } صفحتان غير محفوظتين.
        [few] { $n } صفحات غير محفوظة.
        [many] { $n } صفحة غير محفوظة.
       *[other] { $n } صفحة غير محفوظة.
    }

# Said when a scan is still running as the window is closed.
scan-close-scanning = ما زال هناك مسح قيد التنفيذ.

# Button that closes the window and loses the unsaved pages.
# SAFETY: needs a human review before it ships
scan-close-discard = تجاهل الصفحات وأغلق

# Button that goes back to the pages.
scan-close-keep = متابعة العمل

# Printed in the terminal, not shown in a window, when the program is started without a desktop to draw on.
scan-main-start-no-desktop = Trindle Scan: لا يوجد سطح مكتب لفتح نافذة عليه.

scan-main-start-no-window = Trindle Scan: لم يفتح سطح المكتب نافذة.

# Red words at start-up when the home folder is not set to a full path, so settings and profiles cannot be kept.
scan-main-error-no-home = مجلد المنزل غير محدد، لذا لا يمكن حفظ إعداداتك وملفاتك الشخصية هذه المرة.

