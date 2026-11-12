
# machine translated (Hindi), not yet reviewed by a person.

# Name of the program, shown as the window title.
scan-app-name = Trindle Scan

# Red words when the program's own settings could not be saved. The reason from the computer follows.
scan-main-error-keep-settings = Trindle Scan आपकी सेटिंग सहेज नहीं सका: { $why }

# Red words when the profiles could not be saved. The reason from the computer follows.
scan-main-error-keep-profiles = Trindle Scan आपकी प्रोफ़ाइल सहेज नहीं सका: { $why }

# Red words under the bar when Scan is pressed with no scanner chosen.
scan-main-error-no-scanner = आपने अभी कोई स्कैनर नहीं चुना है।

# Red words when Scan is pressed before the scanner has said what it can do.
scan-main-error-wait-caps = Trindle Scan अभी जाँच रहा है कि स्कैनर क्या-क्या कर सकता है। थोड़ी देर बाद दोबारा कोशिश करें।

# Red words on the profile editor when Test scan is pressed with no scanner.
scan-main-test-choose-scanner = पहले एक स्कैनर चुनें, फिर दोबारा कोशिश करें।

# Red words on the profile editor when the test scan failed. The reason follows.
scan-main-test-failed = जाँच स्कैन नहीं हो सका: { $why }

# Red words on the profile editor when the scanner sent no page for the test scan.
scan-main-test-no-page = स्कैनर ने कोई पन्ना नहीं भेजा। पन्ना रखें और दोबारा कोशिश करें।

# Spoken by the screen reader when the test scan has finished.
scan-main-announce-test-done = जाँच स्कैन पूरा हुआ

# Spoken by the screen reader when the test scan did not work.
scan-main-announce-test-failed = जाँच स्कैन नहीं हो सका

# Note under the bar when a page came back damaged and was left out.
scan-main-note-damaged = एक पन्ना खराब था, इसलिए Trindle Scan ने उसे छोड़ दिया।

scan-save-page-unreadable = Trindle Scan एक स्कैन किया हुआ पन्ना पढ़ नहीं सका, इसलिए कुछ भी सहेजा नहीं गया।

scan-save-page-encode = Trindle Scan एक पन्ने को तस्वीर में बदल नहीं सका: { $why }

# Red words when a scan stopped part way. The first part says what went wrong, then how many pages were kept.
scan-main-error-with-kept =
    { $words } { $n ->
        [1] जो पन्ना आ गया था, वह अभी यहीं है।
       *[other] जो { $n } पन्ने आ गए थे, वे अभी यहीं हैं।
    }

# Note after saving a long scan as several PDF files: the folder and file name, then how many files.
scan-main-save-files =
    { $path } ({ $n ->
        [1] { $n } फ़ाइल
       *[other] { $n } फ़ाइलें
    })

# Note under the bar after pages were saved. The place follows.
scan-main-note-saved = { $path } में सहेजा गया

# Note under the bar after an automatic save at the end of a batch: the batch summary, then where it was saved.
scan-main-note-saved-summary = { $summary } { $path } में सहेजा गया

# Red words when pages could not be saved. The reason follows.
scan-main-error-save = Trindle Scan आपके स्कैन सहेज नहीं सका: { $why }। आपके पन्ने अभी यहीं हैं।

# Red words when an automatic save did not work. The reason follows.
scan-main-error-autosave = Trindle Scan आपके स्कैन अपने आप सहेज नहीं सका: { $why }। आपके पन्ने अभी यहीं हैं।

scan-main-error-crashed = कुछ गड़बड़ हो गई, इसलिए Trindle Scan रुक गया। आपके पन्ने अभी यहीं हैं।

# Note under the bar after pictures were added from files.
scan-main-note-added =
    { $n ->
        [1] { $n } तस्वीर जोड़ी गई
       *[other] { $n } तस्वीरें जोड़ी गईं
    }

# Note under the bar after pictures were added and some files could not be read.
scan-main-note-added-failed =
    { $n ->
        [1] { $n } तस्वीर जोड़ी गई
       *[other] { $n } तस्वीरें जोड़ी गईं
    }। { $failed ->
        [1] Trindle Scan एक फ़ाइल पढ़ नहीं सका।
       *[other] Trindle Scan { $failed } फ़ाइलें पढ़ नहीं सका।
    }

# Red words when the folder of saved files could not be opened.
scan-main-error-open-folder = Trindle Scan फ़ोल्डर खोल नहीं सका।

# Note under the bar after pages from last time were brought back.
scan-main-note-recovered =
    पिछली बार के { $n ->
        [1] { $n } पन्ने
       *[other] { $n } पन्नों
    } को वापस लाया गया।

# Note when the front sides are done and the person must turn the stack over.
scan-main-note-turn-over = पन्नों के ढेर को पलटें, फिर पीछे की तरफ़ स्कैन करने के लिए स्कैन करें दबाएँ।

# Note and question on the bar after a glass scan, asking whether to scan another page.
scan-main-note-another-page = एक और पन्ना स्कैन करें?

# Note under the bar when one run of a batch has finished.
scan-main-note-run-done = स्कैन { $n } पूरा हुआ।

# Summary when a batch has finished: how many runs and how many pages.
scan-main-summary-batch =
    समूह पूरा हुआ: { $runs ->
        [1] { $runs } स्कैन
       *[other] { $runs } स्कैन
    }, { $pages ->
        [1] { $pages } पन्ना
       *[other] { $pages } पन्ने
    }।

# Red words when the scanner stayed busy for the whole waiting time.
scan-main-error-busy-still = स्कैनर अभी भी व्यस्त है। थोड़ी देर बाद दोबारा कोशिश करें।

# Red words while the program waits for a busy scanner, counting down.
scan-main-error-busy-retry =
    स्कैनर व्यस्त है। Trindle Scan अगले { $n ->
        [1] { $n } सेकंड
       *[other] { $n } सेकंड
    } तक दोबारा कोशिश करता रहेगा।

# Note under the bar when a scan has finished.
scan-main-note-scanned =
    { $n ->
        [1] { $n } पन्ना स्कैन हुआ
       *[other] { $n } पन्ने स्कैन हुए
    }

# Note under the bar when a scan has finished and some blank pages were left out.
scan-main-note-scanned-skipped =
    { $n ->
        [1] { $n } पन्ना स्कैन हुआ
       *[other] { $n } पन्ने स्कैन हुए
    } और { $blanks ->
        [1] { $blanks } खाली पन्ना छोड़ा गया
       *[other] { $blanks } खाली पन्ने छोड़े गए
    }

# File name for one part of a PDF that was split into several files.
scan-main-part-name = { $stem } भाग { $n }

# Red words when retrying was stopped because the scanner was busy.
scan-main-error-stopped-busy = स्कैनर व्यस्त था, इसलिए स्कैन रुक गया।

# Words while an address typed by hand is being checked.
scan-main-note-checking-address = पते की जाँच हो रही है

# Name of the list of picture files in the file chooser.
scan-main-filter-pictures = तस्वीरें

# Red words when something dropped on the window gave no files. The reason follows.
scan-main-drop-nothing = Trindle Scan फ़ाइलें जोड़ नहीं सका: { $why }

# Red words when text, not a file, is dropped on the window.
scan-main-drop-text = यहाँ आप केवल तस्वीर की फ़ाइलें डाल सकते हैं।

# Status line: how many pages are in the list.
scan-status-pages =
    { $n ->
        [1] { $n } पन्ना
       *[other] { $n } पन्ने
    }

# Status line: how many pages are in the list and how many are selected.
scan-status-pages-selected =
    { $n ->
        [1] { $n } पन्ना
       *[other] { $n } पन्ने
    }, { $sel } चुने गए

# Status line and bar label while a page is being scanned.
scan-status-scanning = पन्ना { $n } स्कैन हो रहा है

# Status line and scanner screen words while the network is searched.
scan-status-searching = स्कैनर ढूँढे जा रहे हैं

# Status line when the chosen scanner has said what it can do.
scan-status-ready = { $name } तैयार है

# Status line while the chosen scanner is being asked what it can do.
scan-status-asking = { $name } से संपर्क हो रहा है

# Status line when no scanner is chosen.
scan-status-none = कोई स्कैनर चुना नहीं गया

# Status line: the page count, then the scanner state.
scan-status-line = { $pages }      { $state }

# Red words under the profile name box when it is empty.
scan-profiles-error-name-empty = प्रोफ़ाइल को नाम दें।

# Red words under the profile name box when another profile has that name.
scan-profiles-error-name-taken = किसी और प्रोफ़ाइल का यही नाम पहले से है।

# Red words when a page cannot be opened in the large view.
scan-view-error-unshown = Trindle Scan वह पन्ना दिखा नहीं सकता।

# Title above the large view of a page, and its spoken name.
scan-view-page-of = पन्ना { $i } / { $n }

# Heading of the crop part beside the large view.
scan-view-crop-heading = काटें

# Note under the crop heading.
scan-view-crop-note = तय करें कि हर किनारे से कितना काटना है। यह हर चुने हुए पन्ने पर लागू होगा।

# Label of the crop slider for the left edge.
scan-view-crop-left = बायाँ

# Label of the crop slider for the top edge.
scan-view-crop-top = ऊपर

# Label of the crop slider for the right edge.
scan-view-crop-right = दायाँ

# Label of the crop slider for the bottom edge.
scan-view-crop-bottom = नीचे

# Spoken name of the left crop slider.
scan-view-crop-left-spoken = बाईं ओर से काटें

# Spoken name of the top crop slider.
scan-view-crop-top-spoken = ऊपर से काटें

# Spoken name of the right crop slider.
scan-view-crop-right-spoken = दाईं ओर से काटें

# Spoken name of the bottom crop slider.
scan-view-crop-bottom-spoken = नीचे से काटें

# Label above a crop slider: the edge and the share cut.
scan-view-crop-value = { $name }: { $value }

# Button that takes the crop away.
scan-view-crop-remove = क्रॉप हटाएँ

# Button that cuts the selected pages to the crop.
scan-view-crop-apply = क्रॉप लागू करें

# Tip and spoken name of the button that shows the page before.
scan-view-previous = पिछला पन्ना

# Tip and spoken name of the button that shows the next page.
scan-view-next = अगला पन्ना

# Button that goes back to the page list from another screen.
scan-common-back = वापस

# Button that closes a settings screen.
scan-common-done = हो गया

# Button that stops what is going on.
scan-common-stop = रोकें

# Button that cancels the scan or the picker.
# SAFETY: needs a human review before it ships
scan-common-cancel = रद्द करें

# Button that opens a folder picker.
scan-common-choose = चुनें

# Button that uses a profile or a starting point.
scan-common-use = इस्तेमाल करें

# Note that changes are kept as they are made.
scan-common-changes-save = आपके बदलाव करते ही सहेज लिए जाते हैं।

# Words on the bar between batch runs when the person must load the next stack.
scan-bar-pause-empty = पन्नों का अगला ढेर रखें, फिर आगे बढ़ें दबाएँ।

# Words on the bar counting down to the next batch run.
scan-bar-pause-wait =
    अगला स्कैन { $n ->
        [1] { $n } सेकंड
       *[other] { $n } सेकंड
    } में

# Button that carries on to the next batch run.
scan-bar-continue = आगे बढ़ें

# Button that skips the wait before the next batch run.
scan-bar-skip-pause = रुकना छोड़ें

# Button that scans the next page.
scan-bar-scan-next = अगला स्कैन करें

# Button that finishes a scan session.
scan-bar-finish = पूरा करें

# Main button that starts a scan.
scan-bar-scan = स्कैन करें

# Button words when there is no profile yet.
scan-bar-no-profile = अभी कोई प्रोफ़ाइल नहीं

# Button words when no scanner is chosen; opens the scanner screen.
scan-bar-choose-scanner = स्कैनर चुनें

# Main button that saves the pages.
scan-bar-save = सहेजें

# Tip and spoken name of the button that turns selected pages left.
scan-bar-rotate-left = बाईं ओर घुमाएँ

# Tip and spoken name of the button that turns selected pages right.
scan-bar-rotate-right = दाईं ओर घुमाएँ

# Tip and spoken name of the button that flips selected pages.
scan-bar-flip = पलटें

# Tip and spoken name of the button that opens the large view.
scan-bar-look = पहला चुना हुआ पन्ना देखें

# Tip and spoken name of the undo button.
scan-bar-undo = पहले जैसा करें

# Tip and spoken name of the redo button.
scan-bar-redo = फिर से करें

# Tip and spoken name of the button that deletes selected pages.
# SAFETY: needs a human review before it ships
scan-bar-delete = चुने हुए पन्ने मिटाएँ

# Button that tries the scan again after a problem.
scan-bar-try-again = दोबारा कोशिश करें

# Button that scans from the glass when the feeder failed.
scan-bar-use-glass = इसके बजाय काँच का इस्तेमाल करें

# Button that searches the network for scanners again.
scan-bar-search-again = फिर से खोजें

# Button that opens the scanner screen after the scanner did not answer.
scan-bar-choose-another = दूसरा स्कैनर चुनें

# Large words in the empty page list.
scan-pages-empty = स्कैन करें दबाएँ

# Spoken name of a page tile.
scan-pages-tile-name = पन्ना { $i } / { $n }

# Spoken name of a selected page tile.
scan-pages-tile-name-selected = पन्ना { $i } / { $n }, चुना हुआ

# Caption under a page tile.
scan-pages-caption = पन्ना { $i }

# Caption under a page tile that has been saved.
scan-pages-caption-saved = पन्ना { $i }, सहेजा गया

# Words on the bottom bar when pages were left from the last run.
scan-pages-recover-left =
    { $n ->
        [1] पिछली बार का { $n } पन्ना बचा है।
       *[other] पिछली बार के { $n } पन्ने बचे हैं।
    }

# Button that brings back the pages left from the last run.
scan-pages-recover = पन्ने वापस लाएँ

# Button that throws away the pages left from the last run.
# SAFETY: needs a human review before it ships
scan-pages-discard = पन्ने हटा दें

# Label of the thumbnail size slider on the bottom bar.
scan-pages-thumbnails = छोटी तस्वीरें

# Spoken name of the thumbnail size slider.
scan-settings-thumb-spoken = छोटी तस्वीर का आकार, छोटे से बड़ा

# Bottom bar button that opens the settings screen.
scan-pages-settings = सेटिंग

# Bottom bar button that opens the shortcuts screen.
scan-pages-shortcuts = शॉर्टकट

# Bottom bar button that opens the picture picker.
scan-pages-add-pictures = तस्वीरें जोड़ें

# Bottom bar button that opens the folder pages were saved in.
scan-pages-open-folder = फ़ोल्डर खोलें

# Bottom bar button that removes saved pages from the list.
# SAFETY: needs a human review before it ships
scan-pages-clear-saved = सहेजे हुए पन्ने हटाएँ

# Title of the picker (and of the system file chooser) for saving a PDF.
scan-browse-title-save-pdf = स्कैन सहेजें

# Title of the picker for choosing where pictures are saved.
scan-browse-title-save-folder = तस्वीरों के लिए फ़ोल्डर

# Title of the picker (and of the system file chooser) for adding pictures.
scan-browse-title-pictures = तस्वीरें जोड़ें

# Title of the picker for the folder a profile saves into.
scan-browse-title-profile-folder = स्कैन सहेजने का फ़ोल्डर

# Title of the picker for the folder new profiles save into.
scan-browse-title-settings-folder = नई प्रोफ़ाइल के लिए शुरुआती फ़ोल्डर

# Title of the picker for the folder pages are kept in while the program is open.
scan-browse-title-temp-folder = अस्थायी पन्नों का फ़ोल्डर

# File name that scans start with, without the ending.
scan-browse-default-name = स्कैन

# Red words in the picker when a new folder is asked for before a folder is open.
scan-browse-error-open-first-new = पहले अपना कोई फ़ोल्डर खोलें, फिर उसके अंदर नया फ़ोल्डर बनाएँ।

# Red words in the picker when a new folder name is not plain.
scan-browse-error-folder-name = फ़ोल्डर के नाम में स्लैश नहीं हो सकते और वह बिंदु से शुरू नहीं हो सकता।

# Red words in the picker when a folder could not be made. The reason follows.
scan-browse-error-make-folder = Trindle Scan फ़ोल्डर बना नहीं सका: { $why }

# Red words in the picker when Add is pressed with no pictures chosen.
scan-browse-error-no-pictures = जो तस्वीरें चाहिए उन्हें चुनें, फिर जोड़ें।

# Red words in the picker when Save is pressed before a folder is open.
scan-browse-error-open-first = पहले अपना कोई फ़ोल्डर खोलें।

# Red words in the picker when the file name is not plain.
scan-browse-error-file-name = फ़ाइल के नाम में स्लैश नहीं हो सकते और वह बिंदु से शुरू नहीं हो सकता।

# Red words in the picker when a file with that name already exists.
scan-browse-error-name-taken = इस नाम की फ़ाइल पहले से वहाँ है। कोई दूसरा नाम चुनें।

# Words above the list in the picker when no folder is open yet.
scan-browse-top = अपना कोई फ़ोल्डर चुनें

# Button in the picker that goes up one folder.
scan-browse-up = ऊपर

# Detail under a folder name in the picker.
scan-browse-kind-folder = फ़ोल्डर

# Detail under a picture that has been chosen in the picker.
scan-browse-kind-chosen = चुनी हुई

# Detail under a picture in the picker.
scan-browse-kind-picture = तस्वीर

# Note in the picker when a folder has no folders or pictures.
scan-browse-empty-pictures = यहाँ कोई फ़ोल्डर या तस्वीर नहीं है।

# Note in the picker when a folder has no folders.
scan-browse-empty-folders = यहाँ अभी कोई फ़ोल्डर नहीं है।

# Label above the new folder box in the picker.
scan-browse-new-folder = नया फ़ोल्डर

# Spoken name of the new folder box in the picker.
scan-browse-new-folder-spoken = नए फ़ोल्डर का नाम

# Button in the picker that makes the new folder.
scan-browse-make-folder = फ़ोल्डर बनाएँ

# Label and spoken name of the file name box in the picker.
scan-browse-file-name = फ़ाइल का नाम

# Main button of the picker when saving a PDF.
scan-browse-go-save = यहाँ सहेजें

# Main button of the picker when adding pictures.
scan-browse-go-pictures =
    { $n ->
        [1] { $n } तस्वीर जोड़ें
       *[other] { $n } तस्वीरें जोड़ें
    }

# Main button of the picker when choosing a folder.
scan-browse-go-folder = यह फ़ोल्डर इस्तेमाल करें

# Title of the shortcuts screen.
scan-shortcuts-title = कीबोर्ड शॉर्टकट

# Keys that scan with a profile.
scan-shortcuts-profile-keys = 1 से 9

# What the profile keys do.
scan-shortcuts-profile-what = सूची में उसी स्थान की प्रोफ़ाइल से स्कैन करें

# Keys that select every page.
scan-shortcuts-select-keys = Ctrl+A

# What the select key does.
scan-shortcuts-select-what = हर पन्ना चुनें

# Key that deletes the selected pages.
scan-shortcuts-delete-keys = Delete

# What the delete key does.
# SAFETY: needs a human review before it ships
scan-shortcuts-delete-what = चुने हुए पन्ने मिटाएँ

# Keys that undo.
scan-shortcuts-undo-keys = Ctrl+Z

# What the undo keys do.
scan-shortcuts-undo-what = पहले जैसा करें

# Keys that redo.
scan-shortcuts-redo-keys = Ctrl+Shift+Z

# What the redo keys do.
scan-shortcuts-redo-what = फिर से करें

# Keys that move the selected pages earlier.
scan-shortcuts-earlier-keys = Alt+Left

# What the move earlier keys do.
scan-shortcuts-earlier-what = चुने हुए पन्नों को पहले ले जाएँ

# Keys that move the selected pages later.
scan-shortcuts-later-keys = Alt+Right

# What the move later keys do.
scan-shortcuts-later-what = चुने हुए पन्नों को बाद में ले जाएँ

# Keys that move between buttons and pages.
scan-shortcuts-tab-keys = Tab और Shift+Tab

# What the tab keys do.
scan-shortcuts-tab-what = बटनों और पन्नों के बीच जाएँ

# Keys that press the focused button or choose the focused page.
scan-shortcuts-press-keys = Space या Enter

# What the space and enter keys do.
scan-shortcuts-press-what = जो बटन या पन्ना हाइलाइट है, उसे दबाएँ या चुनें

# Note under the list of shortcuts.
scan-shortcuts-note = स्कैन करने और पन्ने संपादित करने की कुंजियाँ पन्नों की सूची वाली स्क्रीन पर काम करती हैं।

# Title of the settings screen.
scan-settings-title = सेटिंग

# Label above the folder new profiles save into.
scan-settings-folder = नई प्रोफ़ाइल के लिए शुरुआती फ़ोल्डर

# Words when no folder has been chosen.
scan-settings-no-folder = कोई फ़ोल्डर चुना नहीं गया

# Label above the default file name box.
scan-settings-pattern = नई प्रोफ़ाइल के लिए शुरुआती फ़ाइल का नाम

# Spoken name of the default file name box.
scan-settings-pattern-spoken = फ़ाइल के नाम का शुरुआती ढाँचा

# Label above the thumbnail size slider.
scan-settings-thumb =
    छोटी तस्वीर का आकार: { $n ->
        [1] { $n } पिक्सेल चौड़ी
       *[other] { $n } पिक्सेल चौड़ी
    }

# Label above the choice of units for page sizes.
scan-settings-units = पन्नों के आकार की इकाई

# Spoken name of the units choice.
scan-settings-units-spoken = इकाई

# Choice of units: millimetres.
scan-settings-units-mm = मिलीमीटर

# Choice of units: inches.
scan-settings-units-in = इंच

# Note showing a page size written in the chosen units.
scan-settings-example = जैसे, { $size }

# Label of the switch that takes saved pages out of the list.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved = सहेजने के बाद पन्ने सूची से हटाएँ

# Spoken name of the remove saved pages switch.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved-spoken = सहेजने के बाद पन्ने हटाएँ

# Heading above the PDF details.
scan-settings-pdf-heading = सहेजी गई PDF फ़ाइलें

# Label above the PDF title box.
scan-settings-pdf-title = शीर्षक

# Spoken name of the PDF title box.
scan-settings-pdf-title-spoken = PDF का शीर्षक

# Label above the PDF author box.
scan-settings-pdf-author = लेखक

# Spoken name of the PDF author box.
scan-settings-pdf-author-spoken = PDF का लेखक

# Label above the PDF subject box.
scan-settings-pdf-subject = विषय

# Spoken name of the PDF subject box.
scan-settings-pdf-subject-spoken = PDF का विषय

# Label above the PDF keywords box.
scan-settings-pdf-keywords = मुख्य शब्द

# Spoken name of the PDF keywords box.
scan-settings-pdf-keywords-spoken = PDF के मुख्य शब्द

# Label above the choice of how many pages go in each PDF.
scan-settings-pdf-split = हर फ़ाइल में पन्ने

# Choice: all pages in one PDF.
scan-settings-pdf-split-all = सभी

# Spoken name of the pages in each PDF choice.
scan-settings-pdf-split-spoken = हर PDF फ़ाइल में पन्ने

# Label above the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password = PDF खोलने का पासवर्ड

# Spoken name of the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-spoken = PDF पासवर्ड

# Note under the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-note = पासवर्ड न चाहिए तो इसे खाली छोड़ें। पासवर्ड सादे टेक्स्ट के रूप में रखा जाता है, इसलिए आपकी सेटिंग फ़ाइल खोलने वाला कोई भी उसे पढ़ सकता है।

# Title written in a saved PDF when the person has not typed one.
scan-settings-pdf-default-title = स्कैन

# Heading above the place pages are kept while open.
scan-settings-progress-heading = अस्थायी पन्ने

# Label above the folder pages are kept in while the program is open.
scan-settings-temp = अस्थायी पन्नों का फ़ोल्डर

# Words when the default place is used to keep pages.
scan-settings-temp-default = शुरुआती फ़ोल्डर

# Note under the folder for pages in progress.
scan-settings-temp-note = यह बदलाव अगली बार Trindle Scan खोलने पर लागू होगा।

# A page size with its measurements in millimetres.
scan-settings-size-mm = { $name }, { $w } गुणा { $h } मिमी

# A page size with its measurements in inches.
scan-settings-size-in = { $name }, { $w } गुणा { $h } इंच

# Note when no scanner was found.
scan-scanners-none = कोई स्कैनर नहीं मिला। देखें कि वह इस कंप्यूटर वाले नेटवर्क पर ही है, या नीचे उसका पता लिखें।

# Label above the box for a scanner address.
scan-scanners-address = स्कैनर का पता

# Spoken name of the scanner address box.
scan-scanners-address-spoken = स्कैनर का पता, जैसे 192.168.1.40

# Button that adds a scanner by its address.
scan-scanners-add = जोड़ें

# Note under the scanner address box.
scan-scanners-address-note = Trindle Scan दूसरे नेटवर्क का स्कैनर अपने आप नहीं ढूँढ सकता। उसे जोड़ने के लिए उसका पता लिखें।

# Title of the screen for making a profile.
scan-presets-title = प्रोफ़ाइल बनाएँ

# Note on the screen for making a profile.
scan-presets-note = प्रोफ़ाइल आपकी स्कैन सेटिंग को सहेजकर रखती है। शुरू करने के लिए एक चुनें। बाद में आप उसे बदल सकते हैं।

# Title of the profiles screen.
scan-profiles-title = प्रोफ़ाइलें

# Button that makes a new profile.
scan-profiles-new = नई

# Added after the name of the default profile.
scan-profiles-default-mark = { $name } (शुरुआती)

# Button that edits a profile.
scan-profiles-edit = बदलें

# Tip and spoken name of the button that moves a profile up.
scan-profiles-up = ऊपर ले जाएँ

# Tip and spoken name of the button that moves a profile down.
scan-profiles-down = नीचे ले जाएँ

# Tip and spoken name of the button that copies a profile.
scan-profiles-duplicate = प्रति बनाएँ

# Tip and spoken name of the button that makes a profile the default.
scan-profiles-make-default = शुरुआती बनाएँ

# Tip and spoken name of the button that deletes a profile.
# SAFETY: needs a human review before it ships
scan-profiles-delete = यह प्रोफ़ाइल मिटाएँ

# Name of a profile that was saved without one.
scan-profile-default-name = प्रोफ़ाइल

# Name made to keep two profiles from sharing a name: the name, then a number.
scan-profile-numbered-name = { $name } { $n }

# Name of a copied profile.
scan-profile-copy-name = { $name } की प्रति

# File name pattern new profiles start with: the word, then the date and the time. The date and time are filled in when saving.
scan-profile-default-pattern = स्कैन { $date } { $time }

# Name of the starting point for black and white documents.
scan-profile-preset-bw = दस्तावेज़, काला और सफ़ेद

# Name of the starting point for colour documents.
scan-profile-preset-colour = दस्तावेज़, रंगीन

# Name of the starting point for photos.
scan-profile-preset-photo = फ़ोटो

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
scan-profile-size-largest = सबसे बड़ा समर्थित आकार

# File type PDF.
scan-profile-format-pdf = PDF

# File type JPEG.
scan-profile-format-jpeg = JPEG

# File type PNG.
scan-profile-format-png = PNG

# File type TIFF.
scan-profile-format-tiff = TIFF

# Note when the scanner did not say how big its glass is.
scan-profile-told-glass = स्कैनर ने अपने काँच का आकार नहीं बताया, इसलिए Trindle Scan ने A4 इस्तेमाल किया।

# Note when the page size was cut down to what the scanner can do.
scan-profile-told-size = पन्ने का आकार स्कैनर के लिए बहुत बड़ा था, इसलिए Trindle Scan ने उसका सबसे बड़ा समर्थित आकार इस्तेमाल किया।

# Note when the resolution was changed to one the scanner offers.
scan-profile-told-dpi = स्कैनर { $dpi } डॉट प्रति इंच पर स्कैन नहीं कर सकता, इसलिए Trindle Scan ने { $near } इस्तेमाल किया।

# Note when the scanner has no feeder and the glass was used.
scan-profile-told-feeder = स्कैनर में फ़ीडर नहीं है, इसलिए Trindle Scan ने काँच इस्तेमाल किया।

# Note when the scanner cannot scan both sides in one pass.
scan-profile-told-duplex = स्कैनर एक साथ दोनों तरफ़ स्कैन नहीं कर सकता।

# Title of the profile editor.
scan-editor-title = प्रोफ़ाइल बदलें

# Label above the profile name box.
scan-editor-name = नाम

# Spoken name of the profile name box.
scan-editor-name-spoken = प्रोफ़ाइल का नाम

# Heading above the test scan.
scan-editor-test-heading = जाँच स्कैन

# Words while the test page is being scanned.
scan-editor-test-busy = जाँच पन्ना स्कैन हो रहा है

# Note beside the Test scan button.
scan-editor-test-note = यह इन सेटिंग से एक पन्ना स्कैन करता है। यह आपके पन्नों में नहीं जुड़ता।

# Note under the test page picture.
scan-editor-test-size = जाँच पन्ना: { $w } गुणा { $h } पिक्सेल

# Spoken name of the test page picture.
scan-editor-test-picture = जाँच स्कैन का नतीजा

# Label and spoken name of the choice of where pages come from.
scan-editor-source = स्रोत

# Choice of source: the glass.
scan-editor-source-glass = काँच

# Choice of source: the feeder.
scan-editor-source-feeder = फ़ीडर

# Choice of source: the feeder, both sides in one pass.
scan-editor-source-both = फ़ीडर, दोनों तरफ़

# Choice of source: the feeder, with the stack turned over by hand.
scan-editor-source-manual = फ़ीडर, ढेर हाथ से पलटें

# Label and spoken name of the page size choice.
scan-editor-size = पन्ने का आकार

# Label above the resolution choice.
scan-editor-dpi = रिज़ॉल्यूशन (डॉट प्रति इंच)

# Spoken name of the resolution choice.
scan-editor-dpi-spoken = रिज़ॉल्यूशन

# Note under the resolution choice when it is high.
scan-editor-dpi-note = ऊँचे रिज़ॉल्यूशन से फ़ाइलें बड़ी होती हैं और स्कैन धीमे होते हैं।

# Label above the colour choice.
scan-editor-colour = रंग

# Spoken name of the colour choice.
scan-editor-colour-mode = रंग का तरीका

# Choice of colour mode: full colour.
scan-editor-colour-colour = रंगीन

# Choice of colour mode: shades of grey.
scan-editor-colour-grey = स्लेटी

# Choice of colour mode: black and white.
scan-editor-colour-bw = काला और सफ़ेद

# Label above the black and white threshold slider.
scan-editor-threshold = काले और सफ़ेद की सीमा: { $n }

# Spoken name of the threshold slider.
scan-editor-threshold-spoken = काले और सफ़ेद की सीमा

# Label above the brightness slider.
scan-editor-brightness = चमक: { $n }

# Spoken name of the brightness slider.
scan-editor-brightness-spoken = चमक

# Label above the contrast slider.
scan-editor-contrast = कंट्रास्ट: { $n }

# Spoken name of the contrast slider.
scan-editor-contrast-spoken = कंट्रास्ट

# Button that puts brightness and contrast back to zero.
scan-editor-reset-tone = चमक और कंट्रास्ट शून्य करें

# Label above the choice of turning every page.
scan-editor-rotate = हर पन्ना घुमाएँ

# Choice of turning: do not turn.
scan-editor-rotate-none = कोई नहीं

# Spoken name of the turn choice.
scan-editor-rotate-spoken = पन्ने का घुमाव (अंशों में)

# Label and spoken name of the straighten switch.
scan-editor-straighten = पन्ने सीधे करें

# Label of the trim borders switch.
scan-editor-trim = किनारे और हाशिए काटें

# Spoken name of the trim borders switch.
scan-editor-trim-spoken = किनारे काटें

# Label and spoken name of the skip blank pages switch.
scan-editor-skip-blank = खाली पन्ने छोड़ें

# Label of the switch that asks for another page after each scan.
scan-editor-ask-more = हर स्कैन के बाद एक और पन्ना पूछें

# Spoken name of the ask for another page switch.
scan-editor-ask-more-spoken = एक और पन्ना पूछें

# Heading above the batch choice.
scan-editor-batch-heading = समूह

# Choice of batch mode: one scan.
scan-editor-batch-one = एक स्कैन

# Choice of batch mode: a set number of runs.
scan-editor-batch-several = कई स्कैन

# Choice of batch mode: runs until the person stops.
scan-editor-batch-until = मेरे रोकने तक

# Spoken name of the batch choice.
scan-editor-batch-spoken = समूह का तरीका

# Label and spoken name of the number of runs choice.
scan-editor-runs = स्कैन की संख्या

# Label above the pause between runs choice.
scan-editor-pause = स्कैनों के बीच रुकना (सेकंड)

# Spoken name of the pause between runs choice.
scan-editor-pause-spoken = स्कैनों के बीच रुकना

# Choice of pause: wait until the person presses Continue.
scan-editor-pause-wait = मेरा इंतज़ार करें

# Label and spoken name of the switch that puts all runs in one file.
scan-editor-one-file = सभी स्कैन एक फ़ाइल में

# Heading above what happens after scanning.
scan-editor-after-heading = स्कैन के बाद

# Label and spoken name of the save automatically switch.
scan-editor-auto-save = अपने आप सहेजें

# Label above the folder to save into.
scan-editor-folder = फ़ोल्डर

# Label and spoken name of the file type choice.
scan-editor-file-type = फ़ाइल का प्रकार

# Spoken name of the file name pattern box.
scan-editor-pattern-spoken = फ़ाइल के नाम का ढाँचा

# Note showing the name of the next file.
scan-editor-next-file = अगली फ़ाइल: { $name }

# Note listing the parts that can be used in a file name. The parts in curly brackets are typed as they are.
scan-editor-parts = फ़ाइल के नाम में आप ये इस्तेमाल कर सकते हैं: { $parts }। फ़ोल्डर बनाने के लिए / जोड़ें।

# Label of the switch that clears the pages from the list after saving.
# SAFETY: needs a human review before it ships
scan-editor-clear-after = सहेजने के बाद पन्ने सूची से हटाएँ

# Spoken name of the clear pages switch.
# SAFETY: needs a human review before it ships
scan-editor-clear-after-spoken = सहेजने के बाद पन्ने हटाएँ

# Red words when the scanner did not answer. The reason follows.
scan-escl-offline = स्कैनर जवाब नहीं दे रहा। { $detail }

# Red words when the scanner is busy.
scan-escl-busy = स्कैनर व्यस्त है।

# Red words when the feeder is empty.
scan-escl-no-paper = फ़ीडर में कागज़ रखें।

# Red words when paper is stuck.
scan-escl-jam = कागज़ फँस गया है।

# Red words when the address is not on the local network.
scan-escl-not-private = वह पता आपके स्थानीय नेटवर्क पर नहीं है।

# Red words for any other scanner problem. The reason follows.
scan-escl-other = स्कैनर में समस्या आई। { $detail }

# Red words when a scan was stopped by the person.
scan-escl-stopped = स्कैन रोक दिया गया।

# Reason given when the scanner's address cannot be found.
scan-escl-detail-no-address = स्कैनर का कोई पता नहीं है।

# Reason given when the scanner answered with an error number.
scan-escl-detail-answered = उसने त्रुटि { $code } के साथ जवाब दिया।

# Reason given when the scanner did not say what it can scan.
scan-escl-detail-no-caps = उसने नहीं बताया कि वह क्या स्कैन कर सकता है।

# Reason given when the scanner refused a scan, with its error number.
scan-escl-detail-refused = वह स्कैन शुरू नहीं कर सका (त्रुटि { $code })।

# Reason given when the scanner did not say where the scan job is.
scan-escl-detail-no-job = स्कैनर ने स्कैन नहीं भेजा।

# Reason given when the scanner stopped with an error number.
scan-escl-detail-stopped = वह त्रुटि { $code } के साथ रुक गया।

# Reason given when the scanner's answer could not be read.
scan-escl-detail-broken = उसने ऐसा जवाब भेजा जिसे Trindle Scan पढ़ नहीं सका।

# Reason: the scanner gave an address with characters this program will not send.
scan-escl-detail-unsafe = उसने ऐसा पता भेजा जिसे Trindle Scan सुरक्षित रूप से इस्तेमाल नहीं कर सकता।

# Reason: the scanner took far too long to send its answer.
scan-escl-detail-too-slow = उसने जवाब देने में बहुत देर लगाई।

# Detail under a scanner in the list that is plugged into this computer.
scan-scanners-usb = USB

# Red words when a USB scanner is chosen but the computer lacks the scanner software.
scan-sane-missing = USB स्कैनर के लिए SANE स्कैनर सॉफ़्टवेयर चाहिए, जो इस कंप्यूटर पर इंस्टॉल नहीं है।

# Red words when the system will not let the program use the USB scanner.
# SAFETY: needs a human review before it ships
scan-sane-denied = Trindle Scan को USB स्कैनर इस्तेमाल करने की अनुमति नहीं है। इसकी अनुमतियों में “Use scanners and USB devices” चालू करें, फिर इसे दोबारा खोलें।

# Red words when the scanner lid is open.
scan-sane-cover = स्कैनर का ढक्कन खुला है। उसे बंद करें और दोबारा कोशिश करें।

# Reason given when the USB scanner cannot be reached.
scan-sane-io = Trindle Scan स्कैनर तक पहुँच नहीं पा रहा। देखें कि वह लगा हुआ और चालू है। अगर आपने Trindle Scan खोलने के बाद उसे लगाया था, तो Trindle Scan बंद करके दोबारा खोलें।

# Red words when the scanner would not take one setting. { $what } is the scanner's own name for it.
scan-sane-refused = स्कैनर ने { $what } सेटिंग नहीं मानी, इसलिए कुछ भी स्कैन नहीं हुआ।

# Red words when a USB scanner's name cannot be used.
scan-sane-bad-device = Trindle Scan इस स्कैनर का इस्तेमाल नहीं कर सकता।

# Red words when the scanner sends the picture in a form the program cannot read.
scan-sane-frame = स्कैनर ने तस्वीर ऐसे रूप में भेजी जिसे Trindle Scan पढ़ नहीं सकता।

# Reason given when the chosen language for reading text is not a plain language code.
scan-ocr-bad-language = Trindle Scan उस भाषा में टेक्स्ट नहीं पढ़ सकता।

# Reason given when reading the text of one page took too long.
scan-ocr-too-slow = इस पन्ने का टेक्स्ट पढ़ने में बहुत देर लगी।

# Reason given when the text reader stopped with an error on a page.
scan-ocr-failed = Trindle Scan इस पन्ने का टेक्स्ट पढ़ नहीं सका।

# Words on the bar while the text of the pages is read for a searchable PDF.
scan-ocr-reading = पन्ना { $i } / { $n } का टेक्स्ट पढ़ा जा रहा है

# Red words when the person cancelled the reading of the text, which also cancels the save.
# SAFETY: needs a human review before it ships
scan-ocr-cancelled = सहेजना रद्द कर दिया गया। पन्ने अभी यहीं हैं।

# Note under the bar when the program that reads text is not on this computer.
scan-ocr-missing = टेक्स्ट पढ़ने के लिए Trindle Scan को Tesseract चाहिए, जो इस कंप्यूटर पर इंस्टॉल नहीं है। पन्ने खोजने लायक टेक्स्ट के बिना सहेजे जाते हैं।

# Note under the bar when some pages could not be read for text. The page numbers follow.
scan-ocr-unread =
    { $n ->
        [1] पन्ना { $list } का टेक्स्ट पढ़ा नहीं जा सका। वह पन्ना खोजने लायक टेक्स्ट के बिना सहेजा गया है।
       *[other] पन्नों { $list } का टेक्स्ट पढ़ा नहीं जा सका। वे पन्ने खोजने लायक टेक्स्ट के बिना सहेजे गए हैं।
    }

# Note under the bar: what was saved, then what went wrong with the text.
scan-ocr-note-joined = { $saved } { $text }

# Label and spoken name of the switch that puts searchable text in saved PDFs.
scan-editor-searchable = टेक्स्ट को खोजने लायक बनाएँ

# Label above the choice of the language to read.
scan-editor-ocr-language = टेक्स्ट की भाषा

# Label above the choice of a second language to read.
scan-editor-ocr-second = दूसरी भाषा (वैकल्पिक)

# Choice of second language: none.
scan-editor-ocr-none = कोई नहीं

# Note under the searchable text choice.
scan-editor-ocr-note = टेक्स्ट पढ़ने में हर पन्ने पर कुछ सेकंड लगते हैं। अगर Trindle Scan किसी पन्ने का टेक्स्ट नहीं पढ़ पाता, तो वह उस पन्ने को खोजने लायक टेक्स्ट के बिना सहेज देता है।

# Heading above the zoom buttons in the page viewer.
scan-view-zoom-heading = ज़ूम

# Buttons that make the page in the viewer larger or smaller.
scan-view-zoom-in = ज़ूम इन

scan-view-zoom-out = ज़ूम आउट

# Button that shows the whole page, and the one that shows it at its own size.
scan-view-zoom-fit = पूरा पन्ना

scan-view-zoom-actual = असली आकार

# Note under the zoom buttons.
scan-view-zoom-note = आप माउस के पहिए से भी ज़ूम कर सकते हैं और पन्ने को खींचकर हिला सकते हैं। प्लस और माइनस कुंजियाँ ज़ूम इन और ज़ूम आउट करती हैं, और 0 पूरा पन्ना दिखाता है।

# Label and spoken name of the choice of shape the crop box keeps.
scan-view-crop-shape = क्रॉप का आकार

# The shapes: free, square, and width to height as 4 to 3, 3 to 2 and 16 to 9.
scan-view-crop-shape-free = खुला

scan-view-crop-shape-square = चौकोर

scan-view-crop-shape-4-3 = 4 से 3

scan-view-crop-shape-3-2 = 3 से 2

scan-view-crop-shape-16-9 = 16 से 9

# Heading when the window is closed with pages not saved or a scan running.
# SAFETY: needs a human review before it ships
scan-close-title = बिना सहेजे बंद करें?

# How many pages are not saved yet.
# SAFETY: needs a human review before it ships
scan-close-pages =
    { $n ->
        [1] एक पन्ना सहेजा नहीं गया है।
       *[other] { $n } पन्ने सहेजे नहीं गए हैं।
    }

# Said when a scan is still running as the window is closed.
scan-close-scanning = एक स्कैन अभी चल रहा है।

# Button that closes the window and loses the unsaved pages.
# SAFETY: needs a human review before it ships
scan-close-discard = हटाएँ और बंद करें

# Button that goes back to the pages.
scan-close-keep = काम जारी रखें

# Printed in the terminal, not shown in a window, when the program is started without a desktop to draw on.
scan-main-start-no-desktop = Trindle Scan विंडो नहीं खोल सकता क्योंकि कोई डेस्कटॉप चालू नहीं है।

scan-main-start-no-window = Trindle Scan डेस्कटॉप पर विंडो नहीं खोल सका।

# Red words at start-up when the home folder is not set to a full path, so settings and profiles cannot be kept.
scan-main-error-no-home = Trindle Scan को आपका होम फ़ोल्डर नहीं मिल रहा, इसलिए यह इस बार आपकी सेटिंग और प्रोफ़ाइल सहेज नहीं सकता।


# Red words when pages could not be copied to the recovery folder, so a crash would lose them.
scan-main-error-not-kept =
    { $n ->
        [1] Trindle Scan एक पन्ने को रिकवरी फ़ोल्डर में कॉपी नहीं कर सका। अगर Trindle Scan क्रैश हुआ, तो वह पन्ना खो जाएगा।
       *[other] Trindle Scan { $n } पन्नों को रिकवरी फ़ोल्डर में कॉपी नहीं कर सका। अगर Trindle Scan क्रैश हुआ, तो वे पन्ने खो जाएँगे।
    }

