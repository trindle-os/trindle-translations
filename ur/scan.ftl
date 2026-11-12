
# machine translated (Urdu), not yet reviewed by a person.

# Name of the program, shown as the window title.
scan-app-name = Trindle Scan

# Red words when the program's own settings could not be saved. The reason from the computer follows.
scan-main-error-keep-settings = Trindle Scan آپ کی سیٹنگز محفوظ نہیں کر سکا: { $why }

# Red words when the profiles could not be saved. The reason from the computer follows.
scan-main-error-keep-profiles = Trindle Scan آپ کے پروفائل محفوظ نہیں کر سکا: { $why }

# Red words under the bar when Scan is pressed with no scanner chosen.
scan-main-error-no-scanner = آپ نے ابھی کوئی سکینر نہیں چنا۔

# Red words when Scan is pressed before the scanner has said what it can do.
scan-main-error-wait-caps = Trindle Scan ابھی جانچ رہا ہے کہ سکینر کیا کر سکتا ہے۔ تھوڑی دیر بعد دوبارہ کوشش کریں۔

# Red words on the profile editor when Test scan is pressed with no scanner.
scan-main-test-choose-scanner = پہلے سکینر منتخب کریں، پھر دوبارہ کوشش کریں۔

# Red words on the profile editor when the test scan failed. The reason follows.
scan-main-test-failed = ٹیسٹ سکین کام نہیں کر سکا: { $why }

# Red words on the profile editor when the scanner sent no page for the test scan.
scan-main-test-no-page = سکینر نے کوئی صفحہ نہیں بھیجا۔ صفحہ رکھیں اور دوبارہ کوشش کریں۔

# Spoken by the screen reader when the test scan has finished.
scan-main-announce-test-done = ٹیسٹ سکین مکمل ہو گیا

# Spoken by the screen reader when the test scan did not work.
scan-main-announce-test-failed = ٹیسٹ سکین کام نہیں کر سکا

# Note under the bar when a page came back damaged and was left out.
scan-main-note-damaged = ایک صفحہ خراب تھا، اس لیے Trindle Scan نے اسے چھوڑ دیا۔

scan-save-page-unreadable = Trindle Scan ایک سکین شدہ صفحہ پڑھ نہیں سکا، اس لیے کچھ محفوظ نہیں ہوا۔

scan-save-page-encode = Trindle Scan ایک صفحے کو تصویر نہیں بنا سکا: { $why }

# Red words when a scan stopped part way. The first part says what went wrong, then how many pages were kept.
scan-main-error-with-kept =
    { $words } { $n ->
        [one] جو صفحہ آ گیا تھا وہ ابھی یہیں ہے۔
       *[other] جو { $n } صفحات آ گئے تھے وہ ابھی یہیں ہیں۔
    }

# Note after saving a long scan as several PDF files: the folder and file name, then how many files.
scan-main-save-files =
    { $path } ({ $n ->
        [one] { $n } فائل
       *[other] { $n } فائلیں
    })

# Note under the bar after pages were saved. The place follows.
scan-main-note-saved = { $path } میں محفوظ ہو گیا

# Note under the bar after an automatic save at the end of a batch: the batch summary, then where it was saved.
scan-main-note-saved-summary = { $summary } { $path } میں محفوظ ہو گیا

# Red words when pages could not be saved. The reason follows.
scan-main-error-save = Trindle Scan آپ کے سکین محفوظ نہیں کر سکا: { $why }۔ آپ کے صفحات ابھی یہیں ہیں۔

# Red words when an automatic save did not work. The reason follows.
scan-main-error-autosave = Trindle Scan آپ کے سکین خود بخود محفوظ نہیں کر سکا: { $why }۔ آپ کے صفحات ابھی یہیں ہیں۔

scan-main-error-crashed = کچھ غلط ہو گیا، اس لیے Trindle Scan رک گیا۔ آپ کے صفحات ابھی یہیں ہیں۔

# Note under the bar after pictures were added from files.
scan-main-note-added =
    { $n ->
        [one] { $n } تصویر شامل کی گئی
       *[other] { $n } تصاویر شامل کی گئیں
    }

# Note under the bar after pictures were added and some files could not be read.
scan-main-note-added-failed =
    { $n ->
        [one] { $n } تصویر شامل کی گئی
       *[other] { $n } تصاویر شامل کی گئیں
    }۔ { $failed ->
        [one] Trindle Scan ایک فائل پڑھ نہیں سکا۔
       *[other] Trindle Scan { $failed } فائلیں پڑھ نہیں سکا۔
    }

# Red words when the folder of saved files could not be opened.
scan-main-error-open-folder = Trindle Scan فولڈر کھول نہیں سکا۔

# Note under the bar after pages from last time were brought back.
scan-main-note-recovered =
    پچھلی بار کے { $n ->
        [one] { $n } صفحہ بحال کیا گیا
       *[other] { $n } صفحات بحال کیے گئے
    }۔

# Note when the front sides are done and the person must turn the stack over.
scan-main-note-turn-over = ڈھیر کو پلٹیں، پھر پچھلے صفحات سکین کرنے کے لیے Scan دبائیں۔

# Note and question on the bar after a glass scan, asking whether to scan another page.
scan-main-note-another-page = ایک اور صفحہ سکین کریں؟

# Note under the bar when one run of a batch has finished.
scan-main-note-run-done = سکین { $n } مکمل ہو گیا۔

# Summary when a batch has finished: how many runs and how many pages.
scan-main-summary-batch =
    بیچ مکمل: { $runs ->
        [one] { $runs } سکین
       *[other] { $runs } سکین
    }، { $pages ->
        [one] { $pages } صفحہ
       *[other] { $pages } صفحات
    }۔

# Red words when the scanner stayed busy for the whole waiting time.
scan-main-error-busy-still = سکینر ابھی مصروف ہے۔ کچھ دیر بعد دوبارہ کوشش کریں۔

# Red words while the program waits for a busy scanner, counting down.
scan-main-error-busy-retry =
    سکینر مصروف ہے۔ Trindle Scan مزید { $n ->
        [one] { $n } سیکنڈ
       *[other] { $n } سیکنڈ
    } تک دوبارہ کوشش کرے گا۔

# Note under the bar when a scan has finished.
scan-main-note-scanned =
    { $n ->
        [one] { $n } صفحہ سکین ہوا
       *[other] { $n } صفحات سکین ہوئے
    }

# Note under the bar when a scan has finished and some blank pages were left out.
scan-main-note-scanned-skipped =
    { $n ->
        [one] { $n } صفحہ سکین ہوا
       *[other] { $n } صفحات سکین ہوئے
    } اور { $blanks ->
        [one] { $blanks } خالی صفحہ چھوڑ دیا گیا
       *[other] { $blanks } خالی صفحات چھوڑ دیے گئے
    }

# File name for one part of a PDF that was split into several files.
scan-main-part-name = { $stem } حصہ { $n }

# Red words when retrying was stopped because the scanner was busy.
scan-main-error-stopped-busy = سکینر مصروف تھا، اس لیے سکیننگ رک گئی۔

# Words while an address typed by hand is being checked.
scan-main-note-checking-address = پتہ جانچا جا رہا ہے

# Name of the list of picture files in the file chooser.
scan-main-filter-pictures = تصاویر

# Red words when something dropped on the window gave no files. The reason follows.
scan-main-drop-nothing = Trindle Scan فائلیں شامل نہیں کر سکا: { $why }

# Red words when text, not a file, is dropped on the window.
scan-main-drop-text = آپ یہاں صرف تصویری فائلیں چھوڑ سکتے ہیں۔

# Status line: how many pages are in the list.
scan-status-pages =
    { $n ->
        [one] { $n } صفحہ
       *[other] { $n } صفحات
    }

# Status line: how many pages are in the list and how many are selected.
scan-status-pages-selected =
    { $n ->
        [one] { $n } صفحہ
       *[other] { $n } صفحات
    }، { $sel } منتخب

# Status line and bar label while a page is being scanned.
scan-status-scanning = صفحہ { $n } سکین ہو رہا ہے

# Status line and scanner screen words while the network is searched.
scan-status-searching = سکینر تلاش کیے جا رہے ہیں

# Status line when the chosen scanner has said what it can do.
scan-status-ready = { $name } تیار ہے

# Status line while the chosen scanner is being asked what it can do.
scan-status-asking = { $name } سے رابطہ ہو رہا ہے

# Status line when no scanner is chosen.
scan-status-none = کوئی سکینر منتخب نہیں

# Status line: the page count, then the scanner state.
scan-status-line = { $pages }      { $state }

# Red words under the profile name box when it is empty.
scan-profiles-error-name-empty = پروفائل کو ایک نام دیں۔

# Red words under the profile name box when another profile has that name.
scan-profiles-error-name-taken = کسی اور پروفائل کا یہی نام پہلے سے ہے۔

# Red words when a page cannot be opened in the large view.
scan-view-error-unshown = Trindle Scan وہ صفحہ نہیں دکھا سکتا۔

# Title above the large view of a page, and its spoken name.
scan-view-page-of = صفحہ { $i } از { $n }

# Heading of the crop part beside the large view.
scan-view-crop-heading = کاٹنا

# Note under the crop heading.
scan-view-crop-note = طے کریں کہ ہر کنارے سے کتنا کاٹنا ہے۔ اس سے ہر منتخب صفحہ بدل جاتا ہے۔

# Label of the crop slider for the left edge.
scan-view-crop-left = بائیں

# Label of the crop slider for the top edge.
scan-view-crop-top = اوپر

# Label of the crop slider for the right edge.
scan-view-crop-right = دائیں

# Label of the crop slider for the bottom edge.
scan-view-crop-bottom = نیچے

# Spoken name of the left crop slider.
scan-view-crop-left-spoken = بائیں سے کاٹیں

# Spoken name of the top crop slider.
scan-view-crop-top-spoken = اوپر سے کاٹیں

# Spoken name of the right crop slider.
scan-view-crop-right-spoken = دائیں سے کاٹیں

# Spoken name of the bottom crop slider.
scan-view-crop-bottom-spoken = نیچے سے کاٹیں

# Label above a crop slider: the edge and the share cut.
scan-view-crop-value = { $name }: { $value }

# Button that takes the crop away.
scan-view-crop-remove = کاٹنا ہٹائیں

# Button that cuts the selected pages to the crop.
scan-view-crop-apply = کاٹنا لاگو کریں

# Tip and spoken name of the button that shows the page before.
scan-view-previous = پچھلا صفحہ

# Tip and spoken name of the button that shows the next page.
scan-view-next = اگلا صفحہ

# Button that goes back to the page list from another screen.
scan-common-back = واپس

# Button that closes a settings screen.
scan-common-done = ہو گیا

# Button that stops what is going on.
scan-common-stop = روکیں

# Button that cancels the scan or the picker.
# SAFETY: needs a human review before it ships
scan-common-cancel = منسوخ کریں

# Button that opens a folder picker.
scan-common-choose = منتخب کریں

# Button that uses a profile or a starting point.
scan-common-use = استعمال کریں

# Note that changes are kept as they are made.
scan-common-changes-save = آپ کی تبدیلیاں ساتھ ساتھ محفوظ ہوتی رہتی ہیں۔

# Words on the bar between batch runs when the person must load the next stack.
scan-bar-pause-empty = اگلا ڈھیر رکھیں، پھر جاری رکھیں کا بٹن دبائیں۔

# Words on the bar counting down to the next batch run.
scan-bar-pause-wait =
    اگلا سکین { $n ->
        [one] { $n } سیکنڈ میں
       *[other] { $n } سیکنڈ میں
    }

# Button that carries on to the next batch run.
scan-bar-continue = جاری رکھیں

# Button that skips the wait before the next batch run.
scan-bar-skip-pause = وقفہ چھوڑیں

# Button that scans the next page.
scan-bar-scan-next = اگلا سکین کریں

# Button that finishes a scan session.
scan-bar-finish = ختم کریں

# Main button that starts a scan.
scan-bar-scan = سکین کریں

# Button words when there is no profile yet.
scan-bar-no-profile = ابھی کوئی پروفائل نہیں

# Button words when no scanner is chosen; opens the scanner screen.
scan-bar-choose-scanner = سکینر منتخب کریں

# Main button that saves the pages.
scan-bar-save = محفوظ کریں

# Tip and spoken name of the button that turns selected pages left.
scan-bar-rotate-left = بائیں گھمائیں

# Tip and spoken name of the button that turns selected pages right.
scan-bar-rotate-right = دائیں گھمائیں

# Tip and spoken name of the button that flips selected pages.
scan-bar-flip = پلٹیں

# Tip and spoken name of the button that opens the large view.
scan-bar-look = پہلا منتخب صفحہ دیکھیں

# Tip and spoken name of the undo button.
scan-bar-undo = واپس کریں

# Tip and spoken name of the redo button.
scan-bar-redo = دوبارہ کریں

# Tip and spoken name of the button that deletes selected pages.
# SAFETY: needs a human review before it ships
scan-bar-delete = منتخب صفحات حذف کریں

# Button that tries the scan again after a problem.
scan-bar-try-again = دوبارہ کوشش کریں

# Button that scans from the glass when the feeder failed.
scan-bar-use-glass = اس کے بجائے شیشہ استعمال کریں

# Button that searches the network for scanners again.
scan-bar-search-again = دوبارہ تلاش کریں

# Button that opens the scanner screen after the scanner did not answer.
scan-bar-choose-another = دوسرا سکینر منتخب کریں

# Large words in the empty page list.
scan-pages-empty = سکین کریں کا بٹن دبائیں

# Spoken name of a page tile.
scan-pages-tile-name = صفحہ { $i } از { $n }

# Spoken name of a selected page tile.
scan-pages-tile-name-selected = صفحہ { $i } از { $n }، منتخب

# Caption under a page tile.
scan-pages-caption = صفحہ { $i }

# Caption under a page tile that has been saved.
scan-pages-caption-saved = صفحہ { $i }، محفوظ

# Words on the bottom bar when pages were left from the last run.
scan-pages-recover-left =
    { $n ->
        [one] پچھلی بار سے { $n } صفحہ بچا ہوا ہے۔
       *[other] پچھلی بار سے { $n } صفحات بچے ہوئے ہیں۔
    }

# Button that brings back the pages left from the last run.
scan-pages-recover = صفحات بحال کریں

# Button that throws away the pages left from the last run.
# SAFETY: needs a human review before it ships
scan-pages-discard = صفحات رد کریں

# Label of the thumbnail size slider on the bottom bar.
scan-pages-thumbnails = تھمب نیل

# Spoken name of the thumbnail size slider.
scan-settings-thumb-spoken = تھمب نیل کا سائز، چھوٹے سے بڑا

# Bottom bar button that opens the settings screen.
scan-pages-settings = سیٹنگز

# Bottom bar button that opens the shortcuts screen.
scan-pages-shortcuts = شارٹ کٹ

# Bottom bar button that opens the picture picker.
scan-pages-add-pictures = تصاویر شامل کریں

# Bottom bar button that opens the folder pages were saved in.
scan-pages-open-folder = فولڈر کھولیں

# Bottom bar button that removes saved pages from the list.
# SAFETY: needs a human review before it ships
scan-pages-clear-saved = محفوظ شدہ صفحات صاف کریں

# Title of the picker (and of the system file chooser) for saving a PDF.
scan-browse-title-save-pdf = سکین محفوظ کریں

# Title of the picker for choosing where pictures are saved.
scan-browse-title-save-folder = تصاویر کا فولڈر

# Title of the picker (and of the system file chooser) for adding pictures.
scan-browse-title-pictures = تصاویر شامل کریں

# Title of the picker for the folder a profile saves into.
scan-browse-title-profile-folder = سکین محفوظ کرنے کا فولڈر

# Title of the picker for the folder new profiles save into.
scan-browse-title-settings-folder = نئے پروفائل کے لیے طے شدہ فولڈر

# Title of the picker for the folder pages are kept in while the program is open.
scan-browse-title-temp-folder = عارضی صفحات کا فولڈر

# File name that scans start with, without the ending.
scan-browse-default-name = سکین

# Red words in the picker when a new folder is asked for before a folder is open.
scan-browse-error-open-first-new = پہلے اپنا کوئی فولڈر کھولیں، پھر اس کے اندر نیا فولڈر بنائیں۔

# Red words in the picker when a new folder name is not plain.
scan-browse-error-folder-name = فولڈر کے نام میں سلیش نہیں ہو سکتا اور وہ نقطے سے شروع نہیں ہو سکتا۔

# Red words in the picker when a folder could not be made. The reason follows.
scan-browse-error-make-folder = Trindle Scan فولڈر بنا نہیں سکا: { $why }

# Red words in the picker when Add is pressed with no pictures chosen.
scan-browse-error-no-pictures = جو تصاویر چاہیے ہیں انہیں منتخب کریں، پھر شامل کریں۔

# Red words in the picker when Save is pressed before a folder is open.
scan-browse-error-open-first = پہلے اپنا کوئی فولڈر کھولیں۔

# Red words in the picker when the file name is not plain.
scan-browse-error-file-name = فائل کے نام میں سلیش نہیں ہو سکتا اور وہ نقطے سے شروع نہیں ہو سکتا۔

# Red words in the picker when a file with that name already exists.
scan-browse-error-name-taken = اس نام کی فائل پہلے سے موجود ہے۔ کوئی اور نام چنیں۔

# Words above the list in the picker when no folder is open yet.
scan-browse-top = اپنے فولڈروں میں سے ایک چنیں

# Button in the picker that goes up one folder.
scan-browse-up = اوپر

# Detail under a folder name in the picker.
scan-browse-kind-folder = فولڈر

# Detail under a picture that has been chosen in the picker.
scan-browse-kind-chosen = منتخب

# Detail under a picture in the picker.
scan-browse-kind-picture = تصویر

# Note in the picker when a folder has no folders or pictures.
scan-browse-empty-pictures = یہاں کوئی فولڈر یا تصویر نہیں۔

# Note in the picker when a folder has no folders.
scan-browse-empty-folders = یہاں ابھی کوئی فولڈر نہیں۔

# Label above the new folder box in the picker.
scan-browse-new-folder = نیا فولڈر

# Spoken name of the new folder box in the picker.
scan-browse-new-folder-spoken = نئے فولڈر کا نام

# Button in the picker that makes the new folder.
scan-browse-make-folder = فولڈر بنائیں

# Label and spoken name of the file name box in the picker.
scan-browse-file-name = فائل کا نام

# Main button of the picker when saving a PDF.
scan-browse-go-save = یہاں محفوظ کریں

# Main button of the picker when adding pictures.
scan-browse-go-pictures =
    { $n ->
        [one] { $n } تصویر شامل کریں
       *[other] { $n } تصاویر شامل کریں
    }

# Main button of the picker when choosing a folder.
scan-browse-go-folder = یہ فولڈر استعمال کریں

# Title of the shortcuts screen.
scan-shortcuts-title = کی بورڈ شارٹ کٹ

# Keys that scan with a profile.
scan-shortcuts-profile-keys = 1 سے 9

# What the profile keys do.
scan-shortcuts-profile-what = فہرست میں اس نمبر والے پروفائل سے سکین کریں

# Keys that select every page.
scan-shortcuts-select-keys = Ctrl+A

# What the select key does.
scan-shortcuts-select-what = تمام صفحات منتخب کریں

# Key that deletes the selected pages.
scan-shortcuts-delete-keys = Delete

# What the delete key does.
# SAFETY: needs a human review before it ships
scan-shortcuts-delete-what = منتخب صفحات حذف کریں

# Keys that undo.
scan-shortcuts-undo-keys = Ctrl+Z

# What the undo keys do.
scan-shortcuts-undo-what = واپس کریں

# Keys that redo.
scan-shortcuts-redo-keys = Ctrl+Shift+Z

# What the redo keys do.
scan-shortcuts-redo-what = دوبارہ کریں

# Keys that move the selected pages earlier.
scan-shortcuts-earlier-keys = Alt+Left

# What the move earlier keys do.
scan-shortcuts-earlier-what = منتخب صفحات کو پہلے لے جائیں

# Keys that move the selected pages later.
scan-shortcuts-later-keys = Alt+Right

# What the move later keys do.
scan-shortcuts-later-what = منتخب صفحات کو بعد میں لے جائیں

# Keys that move between buttons and pages.
scan-shortcuts-tab-keys = Tab اور Shift+Tab

# What the tab keys do.
scan-shortcuts-tab-what = بٹنوں اور صفحات کے درمیان جائیں

# Keys that press the focused button or choose the focused page.
scan-shortcuts-press-keys = Space یا Enter

# What the space and enter keys do.
scan-shortcuts-press-what = نمایاں بٹن دبائیں یا نمایاں صفحہ منتخب کریں

# Note under the list of shortcuts.
scan-shortcuts-note = صفحات سکین کرنے اور ان میں ترمیم کرنے کی کیز صفحات کی فہرست والی سکرین پر کام کرتی ہیں۔

# Title of the settings screen.
scan-settings-title = سیٹنگز

# Label above the folder new profiles save into.
scan-settings-folder = نئے پروفائل کے لیے طے شدہ فولڈر

# Words when no folder has been chosen.
scan-settings-no-folder = کوئی فولڈر منتخب نہیں

# Label above the default file name box.
scan-settings-pattern = نئے پروفائل کے لیے طے شدہ فائل نام

# Spoken name of the default file name box.
scan-settings-pattern-spoken = فائل نام کا طے شدہ نمونہ

# Label above the thumbnail size slider.
scan-settings-thumb =
    تھمب نیل کا سائز: { $n ->
        [one] { $n } پکسل چوڑا
       *[other] { $n } پکسل چوڑا
    }

# Label above the choice of units for page sizes.
scan-settings-units = صفحے کے سائز کی اکائیاں

# Spoken name of the units choice.
scan-settings-units-spoken = اکائیاں

# Choice of units: millimetres.
scan-settings-units-mm = ملی میٹر

# Choice of units: inches.
scan-settings-units-in = انچ

# Note showing a page size written in the chosen units.
scan-settings-example = مثال کے طور پر، { $size }

# Label of the switch that takes saved pages out of the list.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved = محفوظ ہونے کے بعد صفحات فہرست سے ہٹائیں

# Spoken name of the remove saved pages switch.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved-spoken = محفوظ ہونے کے بعد صفحات ہٹائیں

# Heading above the PDF details.
scan-settings-pdf-heading = محفوظ شدہ PDF فائلیں

# Label above the PDF title box.
scan-settings-pdf-title = عنوان

# Spoken name of the PDF title box.
scan-settings-pdf-title-spoken = PDF کا عنوان

# Label above the PDF author box.
scan-settings-pdf-author = مصنف

# Spoken name of the PDF author box.
scan-settings-pdf-author-spoken = PDF کا مصنف

# Label above the PDF subject box.
scan-settings-pdf-subject = موضوع

# Spoken name of the PDF subject box.
scan-settings-pdf-subject-spoken = PDF کا موضوع

# Label above the PDF keywords box.
scan-settings-pdf-keywords = کلیدی الفاظ

# Spoken name of the PDF keywords box.
scan-settings-pdf-keywords-spoken = PDF کے کلیدی الفاظ

# Label above the choice of how many pages go in each PDF.
scan-settings-pdf-split = ہر فائل میں صفحات

# Choice: all pages in one PDF.
scan-settings-pdf-split-all = تمام

# Spoken name of the pages in each PDF choice.
scan-settings-pdf-split-spoken = ہر PDF فائل میں صفحات

# Label above the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password = PDF کھولنے کا پاس ورڈ

# Spoken name of the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-spoken = PDF کا پاس ورڈ

# Note under the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-note = پاس ورڈ نہ چاہیے تو اسے خالی چھوڑیں۔ جو بھی آپ کی سیٹنگز کی فائل کھول سکتا ہے وہ پاس ورڈ پڑھ سکتا ہے، کیونکہ وہ سادہ متن میں رکھا جاتا ہے۔

# Title written in a saved PDF when the person has not typed one.
scan-settings-pdf-default-title = سکین

# Heading above the place pages are kept while open.
scan-settings-progress-heading = عارضی صفحات

# Label above the folder pages are kept in while the program is open.
scan-settings-temp = عارضی صفحات کا فولڈر

# Words when the default place is used to keep pages.
scan-settings-temp-default = طے شدہ فولڈر

# Note under the folder for pages in progress.
scan-settings-temp-note = یہ تبدیلی اگلی بار Trindle Scan کھولنے پر لاگو ہو گی۔

# A page size with its measurements in millimetres.
scan-settings-size-mm = { $name }، { $w } × { $h } ملی میٹر

# A page size with its measurements in inches.
scan-settings-size-in = { $name }، { $w } × { $h } انچ

# Note when no scanner was found.
scan-scanners-none = کوئی سکینر نہیں ملا۔ دیکھیں کہ وہ اس کمپیوٹر والے نیٹ ورک پر ہے، یا نیچے اس کا پتہ لکھیں۔

# Label above the box for a scanner address.
scan-scanners-address = سکینر کا پتہ

# Spoken name of the scanner address box.
scan-scanners-address-spoken = سکینر کا پتہ، مثال کے طور پر 192.168.1.40

# Button that adds a scanner by its address.
scan-scanners-add = شامل کریں

# Note under the scanner address box.
scan-scanners-address-note = Trindle Scan دوسرے نیٹ ورک کا سکینر خود نہیں ڈھونڈ سکتا۔ اسے شامل کرنے کے لیے اس کا پتہ لکھیں۔

# Title of the screen for making a profile.
scan-presets-title = پروفائل بنائیں

# Note on the screen for making a profile.
scan-presets-note = پروفائل آپ کی سکین سیٹنگز محفوظ رکھتا ہے۔ شروع کرنے کے لیے ایک چنیں۔ آپ اسے بعد میں بدل سکتے ہیں۔

# Title of the profiles screen.
scan-profiles-title = پروفائل

# Button that makes a new profile.
scan-profiles-new = نیا

# Added after the name of the default profile.
scan-profiles-default-mark = { $name } (طے شدہ)

# Button that edits a profile.
scan-profiles-edit = ترمیم

# Tip and spoken name of the button that moves a profile up.
scan-profiles-up = اوپر لے جائیں

# Tip and spoken name of the button that moves a profile down.
scan-profiles-down = نیچے لے جائیں

# Tip and spoken name of the button that copies a profile.
scan-profiles-duplicate = نقل بنائیں

# Tip and spoken name of the button that makes a profile the default.
scan-profiles-make-default = طے شدہ بنائیں

# Tip and spoken name of the button that deletes a profile.
# SAFETY: needs a human review before it ships
scan-profiles-delete = یہ پروفائل حذف کریں

# Name of a profile that was saved without one.
scan-profile-default-name = پروفائل

# Name made to keep two profiles from sharing a name: the name, then a number.
scan-profile-numbered-name = { $name } { $n }

# Name of a copied profile.
scan-profile-copy-name = { $name } کی نقل

# File name pattern new profiles start with: the word, then the date and the time. The date and time are filled in when saving.
scan-profile-default-pattern = سکین { $date } { $time }

# Name of the starting point for black and white documents.
scan-profile-preset-bw = دستاویز، سیاہ و سفید

# Name of the starting point for colour documents.
scan-profile-preset-colour = دستاویز، رنگین

# Name of the starting point for photos.
scan-profile-preset-photo = تصویر

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
scan-profile-size-largest = سب سے بڑا معاون سائز

# File type PDF.
scan-profile-format-pdf = PDF

# File type JPEG.
scan-profile-format-jpeg = JPEG

# File type PNG.
scan-profile-format-png = PNG

# File type TIFF.
scan-profile-format-tiff = TIFF

# Note when the scanner did not say how big its glass is.
scan-profile-told-glass = سکینر نے اپنے شیشے کا سائز نہیں بتایا، اس لیے Trindle Scan نے A4 استعمال کیا۔

# Note when the page size was cut down to what the scanner can do.
scan-profile-told-size = صفحے کا سائز سکینر کے لیے بہت بڑا تھا، اس لیے Trindle Scan نے اس کا سب سے بڑا معاون سائز استعمال کیا۔

# Note when the resolution was changed to one the scanner offers.
scan-profile-told-dpi = سکینر { $dpi } ڈاٹ فی انچ پر سکین نہیں کر سکتا، اس لیے Trindle Scan نے { $near } استعمال کیا۔

# Note when the scanner has no feeder and the glass was used.
scan-profile-told-feeder = سکینر میں فیڈر نہیں ہے، اس لیے Trindle Scan نے شیشہ استعمال کیا۔

# Note when the scanner cannot scan both sides in one pass.
scan-profile-told-duplex = سکینر دونوں طرف ایک ساتھ سکین نہیں کر سکتا۔

# Title of the profile editor.
scan-editor-title = پروفائل میں ترمیم

# Label above the profile name box.
scan-editor-name = نام

# Spoken name of the profile name box.
scan-editor-name-spoken = پروفائل کا نام

# Heading above the test scan.
scan-editor-test-heading = ٹیسٹ سکین

# Words while the test page is being scanned.
scan-editor-test-busy = ٹیسٹ صفحہ سکین ہو رہا ہے

# Note beside the Test scan button.
scan-editor-test-note = اس سے ان سیٹنگز کے ساتھ ایک صفحہ سکین ہوتا ہے۔ وہ آپ کے صفحات میں شامل نہیں ہوتا۔

# Note under the test page picture.
scan-editor-test-size = ٹیسٹ صفحہ: { $w } × { $h } پکسل

# Spoken name of the test page picture.
scan-editor-test-picture = ٹیسٹ سکین کا نتیجہ

# Label and spoken name of the choice of where pages come from.
scan-editor-source = ذریعہ

# Choice of source: the glass.
scan-editor-source-glass = شیشہ

# Choice of source: the feeder.
scan-editor-source-feeder = فیڈر

# Choice of source: the feeder, both sides in one pass.
scan-editor-source-both = فیڈر، دونوں طرف

# Choice of source: the feeder, with the stack turned over by hand.
scan-editor-source-manual = فیڈر، ڈھیر پلٹیں

# Label and spoken name of the page size choice.
scan-editor-size = صفحے کا سائز

# Label above the resolution choice.
scan-editor-dpi = ریزولوشن (ڈاٹ فی انچ)

# Spoken name of the resolution choice.
scan-editor-dpi-spoken = ریزولوشن

# Note under the resolution choice when it is high.
scan-editor-dpi-note = زیادہ ریزولوشن سے فائلیں بڑی اور سکین سست ہوتے ہیں۔

# Label above the colour choice.
scan-editor-colour = رنگ

# Spoken name of the colour choice.
scan-editor-colour-mode = رنگ کا طریقہ

# Choice of colour mode: full colour.
scan-editor-colour-colour = رنگین

# Choice of colour mode: shades of grey.
scan-editor-colour-grey = سرمئی

# Choice of colour mode: black and white.
scan-editor-colour-bw = سیاہ و سفید

# Label above the black and white threshold slider.
scan-editor-threshold = سیاہ و سفید کی حد: { $n }

# Spoken name of the threshold slider.
scan-editor-threshold-spoken = سیاہ و سفید کی حد

# Label above the brightness slider.
scan-editor-brightness = روشنی: { $n }

# Spoken name of the brightness slider.
scan-editor-brightness-spoken = روشنی

# Label above the contrast slider.
scan-editor-contrast = کنٹراسٹ: { $n }

# Spoken name of the contrast slider.
scan-editor-contrast-spoken = کنٹراسٹ

# Button that puts brightness and contrast back to zero.
scan-editor-reset-tone = روشنی اور کنٹراسٹ ری سیٹ کریں

# Label above the choice of turning every page.
scan-editor-rotate = ہر صفحہ گھمائیں

# Choice of turning: do not turn.
scan-editor-rotate-none = کوئی نہیں

# Spoken name of the turn choice.
scan-editor-rotate-spoken = ڈگریوں میں صفحے کا گھماؤ

# Label and spoken name of the straighten switch.
scan-editor-straighten = صفحات سیدھے کریں

# Label of the trim borders switch.
scan-editor-trim = کنارے اور حاشیے کاٹیں

# Spoken name of the trim borders switch.
scan-editor-trim-spoken = کنارے کاٹیں

# Label and spoken name of the skip blank pages switch.
scan-editor-skip-blank = خالی صفحات چھوڑیں

# Label of the switch that asks for another page after each scan.
scan-editor-ask-more = ہر سکین کے بعد ایک اور صفحہ پوچھیں

# Spoken name of the ask for another page switch.
scan-editor-ask-more-spoken = ایک اور صفحہ پوچھیں

# Heading above the batch choice.
scan-editor-batch-heading = بیچ

# Choice of batch mode: one scan.
scan-editor-batch-one = ایک سکین

# Choice of batch mode: a set number of runs.
scan-editor-batch-several = کئی سکین

# Choice of batch mode: runs until the person stops.
scan-editor-batch-until = میرے روکنے تک

# Spoken name of the batch choice.
scan-editor-batch-spoken = بیچ کا طریقہ

# Label and spoken name of the number of runs choice.
scan-editor-runs = سکینوں کی تعداد

# Label above the pause between runs choice.
scan-editor-pause = سکینوں کے درمیان وقفہ (سیکنڈ)

# Spoken name of the pause between runs choice.
scan-editor-pause-spoken = سکینوں کے درمیان وقفہ

# Choice of pause: wait until the person presses Continue.
scan-editor-pause-wait = میرا انتظار کریں

# Label and spoken name of the switch that puts all runs in one file.
scan-editor-one-file = تمام سکین ایک فائل میں

# Heading above what happens after scanning.
scan-editor-after-heading = سکین کے بعد

# Label and spoken name of the save automatically switch.
scan-editor-auto-save = خود بخود محفوظ کریں

# Label above the folder to save into.
scan-editor-folder = فولڈر

# Label and spoken name of the file type choice.
scan-editor-file-type = فائل کی قسم

# Spoken name of the file name pattern box.
scan-editor-pattern-spoken = فائل نام کا نمونہ

# Note showing the name of the next file.
scan-editor-next-file = اگلی فائل: { $name }

# Note listing the parts that can be used in a file name. The parts in curly brackets are typed as they are.
scan-editor-parts = فائل کے نام میں آپ یہ استعمال کر سکتے ہیں: { $parts }۔ فولڈر بنانے کے لیے / لگائیں۔

# Label of the switch that clears the pages from the list after saving.
# SAFETY: needs a human review before it ships
scan-editor-clear-after = محفوظ کرنے کے بعد صفحات فہرست سے صاف کریں

# Spoken name of the clear pages switch.
# SAFETY: needs a human review before it ships
scan-editor-clear-after-spoken = محفوظ کرنے کے بعد صفحات صاف کریں

# Red words when the scanner did not answer. The reason follows.
scan-escl-offline = سکینر جواب نہیں دے رہا۔ { $detail }

# Red words when the scanner is busy.
scan-escl-busy = سکینر مصروف ہے۔

# Red words when the feeder is empty.
scan-escl-no-paper = فیڈر میں کاغذ رکھیں۔

# Red words when paper is stuck.
scan-escl-jam = کاغذ پھنس گیا ہے۔

# Red words when the address is not on the local network.
scan-escl-not-private = وہ پتہ آپ کے مقامی نیٹ ورک پر نہیں ہے۔

# Red words for any other scanner problem. The reason follows.
scan-escl-other = سکینر میں مسئلہ آیا۔ { $detail }

# Red words when a scan was stopped by the person.
scan-escl-stopped = سکین روک دیا گیا۔

# Reason given when the scanner's address cannot be found.
scan-escl-detail-no-address = سکینر کا کوئی پتہ نہیں ہے۔

# Reason given when the scanner answered with an error number.
scan-escl-detail-answered = اس نے خرابی { $code } کے ساتھ جواب دیا۔

# Reason given when the scanner did not say what it can scan.
scan-escl-detail-no-caps = اس نے نہیں بتایا کہ وہ کیا سکین کر سکتا ہے۔

# Reason given when the scanner refused a scan, with its error number.
scan-escl-detail-refused = وہ سکین شروع نہیں کر سکا (خرابی { $code })۔

# Reason given when the scanner did not say where the scan job is.
scan-escl-detail-no-job = سکینر نے سکین نہیں بھیجا۔

# Reason given when the scanner stopped with an error number.
scan-escl-detail-stopped = یہ خرابی { $code } کے ساتھ رک گیا۔

# Reason given when the scanner's answer could not be read.
scan-escl-detail-broken = اس نے ایسا جواب بھیجا جو Trindle Scan پڑھ نہیں سکا۔

# Reason: the scanner gave an address with characters this program will not send.
scan-escl-detail-unsafe = اس نے ایسا پتہ بھیجا جسے Trindle Scan محفوظ طریقے سے استعمال نہیں کر سکتا۔

# Reason: the scanner took far too long to send its answer.
scan-escl-detail-too-slow = جواب دینے میں بہت دیر لگی۔

# Detail under a scanner in the list that is plugged into this computer.
scan-scanners-usb = USB

# Red words when a USB scanner is chosen but the computer lacks the scanner software.
scan-sane-missing = USB سکینروں کے لیے SANE سکینر سافٹ ویئر چاہیے، جو اس کمپیوٹر پر انسٹال نہیں ہے۔

# Red words when the system will not let the program use the USB scanner.
# SAFETY: needs a human review before it ships
scan-sane-denied = Trindle Scan کو USB سکینر استعمال کرنے کی اجازت نہیں ہے۔ اس کی اجازتوں میں "Use scanners and USB devices" کو آن کریں، پھر اسے دوبارہ کھولیں۔

# Red words when the scanner lid is open.
scan-sane-cover = سکینر کا ڈھکن کھلا ہے۔ اسے بند کریں اور دوبارہ کوشش کریں۔

# Reason given when the USB scanner cannot be reached.
scan-sane-io = Trindle Scan سکینر تک نہیں پہنچ سکتا۔ دیکھیں کہ سکینر لگا ہوا اور آن ہے۔ اگر آپ نے اسے Trindle Scan کھولنے کے بعد لگایا تھا تو Trindle Scan بند کر کے دوبارہ کھولیں۔

# Red words when the scanner would not take one setting. { $what } is the scanner's own name for it.
scan-sane-refused = سکینر نے { $what } سیٹنگ قبول نہیں کی، اس لیے کچھ سکین نہیں ہوا۔

# Red words when a USB scanner's name cannot be used.
scan-sane-bad-device = Trindle Scan اس سکینر کو استعمال نہیں کر سکتا۔

# Red words when the scanner sends the picture in a form the program cannot read.
scan-sane-frame = سکینر نے تصویر ایسی شکل میں بھیجی جو Trindle Scan پڑھ نہیں سکتا۔

# Reason given when the chosen language for reading text is not a plain language code.
scan-ocr-bad-language = Trindle Scan اس زبان میں متن نہیں پڑھ سکتا۔

# Reason given when reading the text of one page took too long.
scan-ocr-too-slow = اس صفحے کا متن پڑھنے میں بہت دیر لگی۔

# Reason given when the text reader stopped with an error on a page.
scan-ocr-failed = Trindle Scan اس صفحے کا متن پڑھ نہیں سکا۔

# Words on the bar while the text of the pages is read for a searchable PDF.
scan-ocr-reading = صفحہ { $i } از { $n } کا متن پڑھا جا رہا ہے

# Red words when the person cancelled the reading of the text, which also cancels the save.
# SAFETY: needs a human review before it ships
scan-ocr-cancelled = محفوظ کرنا منسوخ کر دیا گیا۔ صفحات ابھی یہیں ہیں۔

# Note under the bar when the program that reads text is not on this computer.
scan-ocr-missing = متن پڑھنے کے لیے Trindle Scan کو Tesseract چاہیے، جو اس کمپیوٹر پر انسٹال نہیں ہے۔ صفحات تلاش کے قابل متن کے بغیر محفوظ ہوتے ہیں۔

# Note under the bar when some pages could not be read for text. The page numbers follow.
scan-ocr-unread =
    { $n ->
        [one] صفحہ { $list } کا متن پڑھا نہیں جا سکا۔ وہ صفحہ تلاش کے قابل متن کے بغیر محفوظ ہوا۔
       *[other] صفحات { $list } کا متن پڑھا نہیں جا سکا۔ وہ صفحات تلاش کے قابل متن کے بغیر محفوظ ہوئے۔
    }

# Note under the bar: what was saved, then what went wrong with the text.
scan-ocr-note-joined = { $saved } { $text }

# Label and spoken name of the switch that puts searchable text in saved PDFs.
scan-editor-searchable = متن کو تلاش کے قابل بنائیں

# Label above the choice of the language to read.
scan-editor-ocr-language = متن کی زبان

# Label above the choice of a second language to read.
scan-editor-ocr-second = دوسری زبان (اختیاری)

# Choice of second language: none.
scan-editor-ocr-none = کوئی نہیں

# Note under the searchable text choice.
scan-editor-ocr-note = متن پڑھنے میں ہر صفحے پر چند سیکنڈ لگتے ہیں۔ اگر Trindle Scan کسی صفحے کا متن نہ پڑھ سکے تو وہ صفحہ تلاش کے قابل متن کے بغیر محفوظ کر لیتا ہے۔

# Heading above the zoom buttons in the page viewer.
scan-view-zoom-heading = زوم

# Buttons that make the page in the viewer larger or smaller.
scan-view-zoom-in = بڑا کریں

scan-view-zoom-out = چھوٹا کریں

# Button that shows the whole page, and the one that shows it at its own size.
scan-view-zoom-fit = پورا صفحہ

scan-view-zoom-actual = اصل سائز

# Note under the zoom buttons.
scan-view-zoom-note = آپ ماؤس وہیل سے بھی زوم کر سکتے ہیں اور صفحے کو کھینچ کر حرکت دے سکتے ہیں۔ پلس اور مائنس کیز بڑا اور چھوٹا کرتی ہیں، اور 0 پورا صفحہ دکھاتا ہے۔

# Label and spoken name of the choice of shape the crop box keeps.
scan-view-crop-shape = کاٹنے کی شکل

# The shapes: free, square, and width to height as 4 to 3, 3 to 2 and 16 to 9.
scan-view-crop-shape-free = آزاد

scan-view-crop-shape-square = چوکور

scan-view-crop-shape-4-3 = 4 بہ 3

scan-view-crop-shape-3-2 = 3 بہ 2

scan-view-crop-shape-16-9 = 16 بہ 9

# Heading when the window is closed with pages not saved or a scan running.
# SAFETY: needs a human review before it ships
scan-close-title = بغیر محفوظ کیے بند کریں؟

# How many pages are not saved yet.
# SAFETY: needs a human review before it ships
scan-close-pages =
    { $n ->
        [one] ایک صفحہ محفوظ نہیں ہے۔
       *[other] { $n } صفحات محفوظ نہیں ہیں۔
    }

# Said when a scan is still running as the window is closed.
scan-close-scanning = ایک سکین ابھی چل رہا ہے۔

# Button that closes the window and loses the unsaved pages.
# SAFETY: needs a human review before it ships
scan-close-discard = رد کریں اور بند کریں

# Button that goes back to the pages.
scan-close-keep = کام جاری رکھیں

# Printed in the terminal, not shown in a window, when the program is started without a desktop to draw on.
scan-main-start-no-desktop = Trindle Scan ونڈو نہیں کھول سکتا کیونکہ کوئی ڈیسک ٹاپ نہیں چل رہا۔

scan-main-start-no-window = Trindle Scan ڈیسک ٹاپ پر ونڈو نہیں کھول سکا۔

# Red words at start-up when the home folder is not set to a full path, so settings and profiles cannot be kept.
scan-main-error-no-home = Trindle Scan کو آپ کا ہوم فولڈر نہیں مل رہا، اس لیے وہ اس بار آپ کی سیٹنگز اور پروفائل محفوظ نہیں کر سکتا۔

# Red words when pages could not be copied to the recovery folder, so a crash would lose them.
scan-main-error-not-kept =
    { $n ->
        [one] Trindle Scan ایک صفحہ بحالی کے فولڈر میں نقل نہیں کر سکا۔ اگر Trindle Scan اچانک بند ہو گیا تو وہ ضائع ہو جائے گا۔
       *[other] Trindle Scan { $n } صفحات بحالی کے فولڈر میں نقل نہیں کر سکا۔ اگر Trindle Scan اچانک بند ہو گیا تو وہ ضائع ہو جائیں گے۔
    }

