
# machine translated (Bengali), not yet reviewed by a person.

# Name of the program, shown as the window title.
scan-app-name = Trindle Scan

# Red words when the program's own settings could not be saved. The reason from the computer follows.
scan-main-error-keep-settings = আপনার সেটিংস রাখা যায়নি: { $why }

# Red words when the profiles could not be saved. The reason from the computer follows.
scan-main-error-keep-profiles = আপনার প্রোফাইল রাখা যায়নি: { $why }

# Red words under the bar when Scan is pressed with no scanner chosen.
scan-main-error-no-scanner = এখনো কোনো স্ক্যানার বেছে নেওয়া হয়নি।

# Red words when Scan is pressed before the scanner has said what it can do.
scan-main-error-wait-caps = স্ক্যানার কী করতে পারে তা জানার অপেক্ষায় আছি।

# Red words on the profile editor when Test scan is pressed with no scanner.
scan-main-test-choose-scanner = আগে একটি স্ক্যানার বেছে নিন, তারপর আবার চেষ্টা করুন।

# Red words on the profile editor when the test scan failed. The reason follows.
scan-main-test-failed = পরীক্ষামূলক স্ক্যান কাজ করেনি: { $why }

# Red words on the profile editor when the scanner sent no page for the test scan.
scan-main-test-no-page = স্ক্যানার থেকে কোনো পৃষ্ঠা আসেনি। একটি পৃষ্ঠা দিয়ে আবার চেষ্টা করুন।

# Spoken by the screen reader when the test scan has finished.
scan-main-announce-test-done = পরীক্ষামূলক স্ক্যান শেষ হয়েছে

# Spoken by the screen reader when the test scan did not work.
scan-main-announce-test-failed = পরীক্ষামূলক স্ক্যান কাজ করেনি

# Note under the bar when a page came back damaged and was left out.
scan-main-note-damaged = একটি পৃষ্ঠা নষ্ট অবস্থায় এসেছিল, তাই বাদ দেওয়া হয়েছে।

scan-save-page-unreadable = একটি স্ক্যান করা পৃষ্ঠা পড়া যায়নি, তাই কিছুই সংরক্ষণ করা হয়নি।

scan-save-page-encode = একটি পৃষ্ঠাকে ছবিতে রূপান্তর করা যায়নি: { $why }

# Red words when a scan stopped part way. The first part says what went wrong, then how many pages were kept.
scan-main-error-with-kept =
    { $words } { $n ->
        [one] { $n } টি পৃষ্ঠা রাখা হয়েছে।
       *[other] { $n } টি পৃষ্ঠা রাখা হয়েছে।
    }

# Note after saving a long scan as several PDF files: the folder and file name, then how many files.
scan-main-save-files =
    { $path } ({ $n ->
        [one] { $n } টি ফাইল
       *[other] { $n } টি ফাইল
    })

# Note under the bar after pages were saved. The place follows.
scan-main-note-saved = { $path } এ সংরক্ষণ করা হয়েছে

# Note under the bar after an automatic save at the end of a batch: the batch summary, then where it was saved.
scan-main-note-saved-summary = { $summary } { $path } এ সংরক্ষণ করা হয়েছে

# Red words when pages could not be saved. The reason follows.
scan-main-error-save = সংরক্ষণ করা যায়নি: { $why }। পৃষ্ঠাগুলো এখনো এখানে আছে।

# Red words when an automatic save did not work. The reason follows.
scan-main-error-autosave = নিজে থেকে সংরক্ষণ করা যায়নি: { $why }। পৃষ্ঠাগুলো এখনো এখানে আছে।

scan-main-error-crashed = প্রোগ্রামের ভেতরে কিছু ভুল হয়েছে এবং কাজটি থামিয়ে দেওয়া হয়েছে। আপনার পৃষ্ঠাগুলো এখনো এখানে আছে।

# Note under the bar after pictures were added from files.
scan-main-note-added =
    { $n ->
        [one] { $n } টি ছবি যোগ করা হয়েছে
       *[other] { $n } টি ছবি যোগ করা হয়েছে
    }

# Note under the bar after pictures were added and some files could not be read.
scan-main-note-added-failed =
    { $n ->
        [one] { $n } টি ছবি যোগ করা হয়েছে
       *[other] { $n } টি ছবি যোগ করা হয়েছে
    }। { $failed ->
        [one] একটি ফাইল পড়া যায়নি।
       *[other] { $failed } টি ফাইল পড়া যায়নি।
    }

# Red words when the folder of saved files could not be opened.
scan-main-error-open-folder = ফোল্ডারটি খোলা যায়নি।

# Note under the bar after pages from last time were brought back.
scan-main-note-recovered =
    গতবারের { $n ->
        [one] { $n } টি পৃষ্ঠা
       *[other] { $n } টি পৃষ্ঠা
    } ফিরিয়ে আনা হয়েছে।

# Note when the front sides are done and the person must turn the stack over.
scan-main-note-turn-over = কাগজের স্তূপ উল্টে দিন এবং পেছনের পাশের জন্য Scan চাপুন।

# Note and question on the bar after a glass scan, asking whether to scan another page.
scan-main-note-another-page = আরও একটি পৃষ্ঠা?

# Note under the bar when one run of a batch has finished.
scan-main-note-run-done = { $n } নম্বর দফা শেষ।

# Summary when a batch has finished: how many runs and how many pages.
scan-main-summary-batch =
    ব্যাচ শেষ: { $runs ->
        [one] { $runs } দফা
       *[other] { $runs } দফা
    }, { $pages ->
        [one] { $pages } টি পৃষ্ঠা
       *[other] { $pages } টি পৃষ্ঠা
    }।

# Red words when the scanner stayed busy for the whole waiting time.
scan-main-error-busy-still = স্ক্যানার এখনো ব্যস্ত। একটু পরে আবার চেষ্টা করুন।

# Red words while the program waits for a busy scanner, counting down.
scan-main-error-busy-retry =
    স্ক্যানার ব্যস্ত। আবার চেষ্টা করা হচ্ছে, আর { $n ->
        [one] { $n } সেকেন্ড
       *[other] { $n } সেকেন্ড
    } বাকি।

# Note under the bar when a scan has finished.
scan-main-note-scanned =
    { $n ->
        [one] { $n } টি পৃষ্ঠা স্ক্যান হয়েছে
       *[other] { $n } টি পৃষ্ঠা স্ক্যান হয়েছে
    }

# Note under the bar when a scan has finished and some blank pages were left out.
scan-main-note-scanned-skipped =
    { $n ->
        [one] { $n } টি পৃষ্ঠা স্ক্যান হয়েছে
       *[other] { $n } টি পৃষ্ঠা স্ক্যান হয়েছে
    }, { $blanks ->
        [one] { $blanks } টি ফাঁকা পৃষ্ঠা
       *[other] { $blanks } টি ফাঁকা পৃষ্ঠা
    } বাদ দেওয়া হয়েছে

# File name for one part of a PDF that was split into several files.
scan-main-part-name = { $stem } অংশ { $n }

# Red words when retrying was stopped because the scanner was busy.
scan-main-error-stopped-busy = থামানো হয়েছে। স্ক্যানার ব্যস্ত ছিল।

# Words while an address typed by hand is being checked.
scan-main-note-checking-address = ঠিকানা যাচাই করা হচ্ছে

# Name of the list of picture files in the file chooser.
scan-main-filter-pictures = ছবি

# Red words when something dropped on the window gave no files. The reason follows.
scan-main-drop-nothing = কিছু যোগ করা হয়নি: { $why }

# Red words when text, not a file, is dropped on the window.
scan-main-drop-text = এখানে শুধু ছবির ফাইল ছাড়া যায়।

# Status line: how many pages are in the list.
scan-status-pages =
    { $n ->
        [one] { $n } টি পৃষ্ঠা
       *[other] { $n } টি পৃষ্ঠা
    }

# Status line: how many pages are in the list and how many are selected.
scan-status-pages-selected =
    { $n ->
        [one] { $n } টি পৃষ্ঠা
       *[other] { $n } টি পৃষ্ঠা
    }, { $sel } টি বাছাই করা

# Status line and bar label while a page is being scanned.
scan-status-scanning = পৃষ্ঠা { $n } স্ক্যান হচ্ছে

# Status line and scanner screen words while the network is searched.
scan-status-searching = স্ক্যানার খোঁজা হচ্ছে

# Status line when the chosen scanner has said what it can do.
scan-status-ready = { $name } প্রস্তুত

# Status line while the chosen scanner is being asked what it can do.
scan-status-asking = { $name } কে জিজ্ঞেস করা হচ্ছে

# Status line when no scanner is chosen.
scan-status-none = কোনো স্ক্যানার বাছা হয়নি

# Status line: the page count, then the scanner state.
scan-status-line = { $pages }      { $state }

# Red words under the profile name box when it is empty.
scan-profiles-error-name-empty = প্রোফাইলের একটি নাম লাগবে।

# Red words under the profile name box when another profile has that name.
scan-profiles-error-name-taken = অন্য একটি প্রোফাইলের এই নাম আগে থেকেই আছে।

# Red words when a page cannot be opened in the large view.
scan-view-error-unshown = সেই পৃষ্ঠাটি দেখানো যায়নি।

# Title above the large view of a page, and its spoken name.
scan-view-page-of = { $n } এর মধ্যে পৃষ্ঠা { $i }

# Heading of the crop part beside the large view.
scan-view-crop-heading = ছাঁটাই

# Note under the crop heading.
scan-view-crop-note = পৃষ্ঠার অংশ হিসেবে কিনারা ছাঁটুন। এটি বাছাই করা সব পৃষ্ঠায় প্রযোজ্য হবে।

# Label of the crop slider for the left edge.
scan-view-crop-left = বাঁ

# Label of the crop slider for the top edge.
scan-view-crop-top = উপর

# Label of the crop slider for the right edge.
scan-view-crop-right = ডান

# Label of the crop slider for the bottom edge.
scan-view-crop-bottom = নিচ

# Spoken name of the left crop slider.
scan-view-crop-left-spoken = বাঁ দিক থেকে ছাঁটুন

# Spoken name of the top crop slider.
scan-view-crop-top-spoken = উপর থেকে ছাঁটুন

# Spoken name of the right crop slider.
scan-view-crop-right-spoken = ডান দিক থেকে ছাঁটুন

# Spoken name of the bottom crop slider.
scan-view-crop-bottom-spoken = নিচ থেকে ছাঁটুন

# Label above a crop slider: the edge and the share cut.
scan-view-crop-value = { $name }: { $value }

# Button that takes the crop away.
# SAFETY: needs a human review before it ships
scan-view-crop-remove = ছাঁটাই সরান

# Button that cuts the selected pages to the crop.
scan-view-crop-apply = ছাঁটাই প্রয়োগ করুন

# Tip and spoken name of the button that shows the page before.
scan-view-previous = আগের পৃষ্ঠা

# Tip and spoken name of the button that shows the next page.
scan-view-next = পরের পৃষ্ঠা

# Button that goes back to the page list from another screen.
scan-common-back = পেছনে

# Button that closes a settings screen.
scan-common-done = হয়েছে

# Button that stops what is going on.
scan-common-stop = থামান

# Button that cancels the scan or the picker.
# SAFETY: needs a human review before it ships
scan-common-cancel = বাতিল করুন

# Button that opens a folder picker.
scan-common-choose = বাছুন

# Button that uses a profile or a starting point.
scan-common-use = ব্যবহার করুন

# Note that changes are kept as they are made.
scan-common-changes-save = পরিবর্তনগুলো করার সাথে সাথেই সংরক্ষিত হয়।

# Words on the bar between batch runs when the person must load the next stack.
scan-bar-pause-empty = পরের স্তূপটি দিন, তারপর Continue চাপুন।

# Words on the bar counting down to the next batch run.
scan-bar-pause-wait =
    পরের দফা { $n ->
        [one] { $n } সেকেন্ড পরে
       *[other] { $n } সেকেন্ড পরে
    }

# Button that carries on to the next batch run.
scan-bar-continue = চালিয়ে যান

# Button that skips the wait before the next batch run.
scan-bar-skip-pause = অপেক্ষা বাদ দিন

# Button that scans the next page.
scan-bar-scan-next = পরেরটি স্ক্যান করুন

# Button that finishes a scan session.
scan-bar-finish = শেষ করুন

# Main button that starts a scan.
scan-bar-scan = স্ক্যান

# Button words when there is no profile yet.
scan-bar-no-profile = এখনো কোনো প্রোফাইল নেই

# Button words when no scanner is chosen; opens the scanner screen.
scan-bar-choose-scanner = স্ক্যানার বাছুন

# Main button that saves the pages.
scan-bar-save = সংরক্ষণ

# Tip and spoken name of the button that turns selected pages left.
scan-bar-rotate-left = বাঁয়ে ঘোরান

# Tip and spoken name of the button that turns selected pages right.
scan-bar-rotate-right = ডানে ঘোরান

# Tip and spoken name of the button that flips selected pages.
scan-bar-flip = উল্টান

# Tip and spoken name of the button that opens the large view.
scan-bar-look = বাছাই করা প্রথম পৃষ্ঠাটি দেখুন

# Tip and spoken name of the undo button.
scan-bar-undo = পূর্বাবস্থায় ফেরান

# Tip and spoken name of the redo button.
scan-bar-redo = আবার করুন

# Tip and spoken name of the button that deletes selected pages.
# SAFETY: needs a human review before it ships
scan-bar-delete = বাছাই করা পৃষ্ঠাগুলো মুছুন

# Button that tries the scan again after a problem.
scan-bar-try-again = আবার চেষ্টা করুন

# Button that scans from the glass when the feeder failed.
scan-bar-use-glass = বদলে কাচ ব্যবহার করুন

# Button that searches the network for scanners again.
scan-bar-search-again = আবার খুঁজুন

# Button that opens the scanner screen after the scanner did not answer.
scan-bar-choose-another = অন্য স্ক্যানার বাছুন

# Large words in the empty page list.
scan-pages-empty = Scan চাপুন

# Spoken name of a page tile.
scan-pages-tile-name = { $n } এর মধ্যে পৃষ্ঠা { $i }

# Spoken name of a selected page tile.
scan-pages-tile-name-selected = { $n } এর মধ্যে পৃষ্ঠা { $i }, বাছাই করা

# Caption under a page tile.
scan-pages-caption = পৃষ্ঠা { $i }

# Caption under a page tile that has been saved.
scan-pages-caption-saved = পৃষ্ঠা { $i }, সংরক্ষিত

# Words on the bottom bar when pages were left from the last run.
scan-pages-recover-left =
    { $n ->
        [one] গতবার থেকে { $n } টি পৃষ্ঠা রয়ে গেছে।
       *[other] গতবার থেকে { $n } টি পৃষ্ঠা রয়ে গেছে।
    }

# Button that brings back the pages left from the last run.
scan-pages-recover = ফিরিয়ে আনুন

# Button that throws away the pages left from the last run.
# SAFETY: needs a human review before it ships
scan-pages-discard = ফেলে দিন

# Label of the thumbnail size slider on the bottom bar.
scan-pages-thumbnails = থাম্বনেইল

# Spoken name of the thumbnail size slider.
scan-settings-thumb-spoken = থাম্বনেইলের আকার, ছোট থেকে বড়

# Bottom bar button that opens the settings screen.
scan-pages-settings = সেটিংস

# Bottom bar button that opens the shortcuts screen.
scan-pages-shortcuts = শর্টকাট

# Bottom bar button that opens the picture picker.
scan-pages-add-pictures = ছবি যোগ করুন

# Bottom bar button that opens the folder pages were saved in.
scan-pages-open-folder = ফোল্ডার খুলুন

# Bottom bar button that removes saved pages from the list.
# SAFETY: needs a human review before it ships
scan-pages-clear-saved = সংরক্ষিতগুলো সরান

# Title of the picker (and of the system file chooser) for saving a PDF.
scan-browse-title-save-pdf = স্ক্যান সংরক্ষণ করুন

# Title of the picker for choosing where pictures are saved.
scan-browse-title-save-folder = ছবি সংরক্ষণের জন্য একটি ফোল্ডার বাছুন

# Title of the picker (and of the system file chooser) for adding pictures.
scan-browse-title-pictures = ছবি যোগ করুন

# Title of the picker for the folder a profile saves into.
scan-browse-title-profile-folder = স্ক্যান সংরক্ষণের ফোল্ডার

# Title of the picker for the folder new profiles save into.
scan-browse-title-settings-folder = নতুন প্রোফাইল যে ফোল্ডারে সংরক্ষণ করবে

# Title of the picker for the folder pages are kept in while the program is open.
scan-browse-title-temp-folder = প্রোগ্রাম খোলা থাকার সময় পৃষ্ঠা রাখার ফোল্ডার

# File name that scans start with, without the ending.
scan-browse-default-name = স্ক্যান

# Red words in the picker when a new folder is asked for before a folder is open.
scan-browse-error-open-first-new = আগে আপনার একটি ফোল্ডার খুলুন, তারপর তার ভেতরে নতুন ফোল্ডার বানান।

# Red words in the picker when a new folder name is not plain.
scan-browse-error-folder-name = ফোল্ডারের একটি সাদামাটা নাম দিন, যাতে স্ল্যাশ নেই এবং ডট দিয়ে শুরু নয়।

# Red words in the picker when a folder could not be made. The reason follows.
scan-browse-error-make-folder = ফোল্ডার বানানো যায়নি: { $why }

# Red words in the picker when Add is pressed with no pictures chosen.
scan-browse-error-no-pictures = যে ছবিগুলো চান সেগুলোতে চাপ দিন, তারপর যোগ করুন।

# Red words in the picker when Save is pressed before a folder is open.
scan-browse-error-open-first = আগে আপনার একটি ফোল্ডার খুলুন।

# Red words in the picker when the file name is not plain.
scan-browse-error-file-name = ফাইলের একটি সাদামাটা নাম দিন, যাতে স্ল্যাশ নেই এবং ডট দিয়ে শুরু নয়।

# Red words in the picker when a file with that name already exists.
scan-browse-error-name-taken = এই নামে একটি ফাইল আগে থেকেই আছে। অন্য একটি নাম বাছুন।

# Words above the list in the picker when no folder is open yet.
scan-browse-top = আপনার একটি ফোল্ডার বাছুন

# Button in the picker that goes up one folder.
scan-browse-up = উপরে

# Detail under a folder name in the picker.
scan-browse-kind-folder = ফোল্ডার

# Detail under a picture that has been chosen in the picker.
scan-browse-kind-chosen = বাছাই করা

# Detail under a picture in the picker.
scan-browse-kind-picture = ছবি

# Note in the picker when a folder has no folders or pictures.
scan-browse-empty-pictures = এখানে কোনো ফোল্ডার বা ছবি নেই।

# Note in the picker when a folder has no folders.
scan-browse-empty-folders = এখানে এখনো কোনো ফোল্ডার নেই।

# Label above the new folder box in the picker.
scan-browse-new-folder = এখানে নতুন ফোল্ডার

# Spoken name of the new folder box in the picker.
scan-browse-new-folder-spoken = নতুন ফোল্ডারের নাম

# Button in the picker that makes the new folder.
scan-browse-make-folder = ফোল্ডার বানান

# Label and spoken name of the file name box in the picker.
scan-browse-file-name = ফাইলের নাম

# Main button of the picker when saving a PDF.
scan-browse-go-save = এখানে সংরক্ষণ করুন

# Main button of the picker when adding pictures.
scan-browse-go-pictures =
    { $n ->
        [one] { $n } টি ছবি যোগ করুন
       *[other] { $n } টি ছবি যোগ করুন
    }

# Main button of the picker when choosing a folder.
scan-browse-go-folder = এই ফোল্ডারটি ব্যবহার করুন

# Title of the shortcuts screen.
scan-shortcuts-title = কিবোর্ড শর্টকাট

# Keys that scan with a profile.
scan-shortcuts-profile-keys = 1 থেকে 9

# What the profile keys do.
scan-shortcuts-profile-what = প্রথম থেকে নবম প্রোফাইল দিয়ে স্ক্যান করুন

# Keys that select every page.
scan-shortcuts-select-keys = Ctrl+A

# What the select key does.
scan-shortcuts-select-what = সব পৃষ্ঠা বাছুন

# Key that deletes the selected pages.
scan-shortcuts-delete-keys = Delete

# What the delete key does.
# SAFETY: needs a human review before it ships
scan-shortcuts-delete-what = বাছাই করা পৃষ্ঠাগুলো মুছুন

# Keys that undo.
scan-shortcuts-undo-keys = Ctrl+Z

# What the undo keys do.
scan-shortcuts-undo-what = পূর্বাবস্থায় ফেরান

# Keys that redo.
scan-shortcuts-redo-keys = Ctrl+Shift+Z

# What the redo keys do.
scan-shortcuts-redo-what = আবার করুন

# Keys that move the selected pages earlier.
scan-shortcuts-earlier-keys = Alt+Left

# What the move earlier keys do.
scan-shortcuts-earlier-what = বাছাই করা পৃষ্ঠাগুলো আগে সরান

# Keys that move the selected pages later.
scan-shortcuts-later-keys = Alt+Right

# What the move later keys do.
scan-shortcuts-later-what = বাছাই করা পৃষ্ঠাগুলো পরে সরান

# Keys that move between buttons and pages.
scan-shortcuts-tab-keys = Tab এবং Shift+Tab

# What the tab keys do.
scan-shortcuts-tab-what = বোতাম ও পৃষ্ঠার মধ্যে যান

# Keys that press the focused button or choose the focused page.
scan-shortcuts-press-keys = Space বা Enter

# What the space and enter keys do.
scan-shortcuts-press-what = ফোকাসে থাকা বোতাম চাপুন বা পৃষ্ঠা বাছুন

# Note under the list of shortcuts.
scan-shortcuts-note = স্ক্যান ও পৃষ্ঠা সম্পাদনার কী-গুলো পৃষ্ঠা তালিকার পর্দায় কাজ করে।

# Title of the settings screen.
scan-settings-title = সেটিংস

# Label above the folder new profiles save into.
scan-settings-folder = নতুন প্রোফাইল যে ফোল্ডারে সংরক্ষণ করবে

# Words when no folder has been chosen.
scan-settings-no-folder = কোনো ফোল্ডার বাছা হয়নি

# Label above the default file name box.
scan-settings-pattern = নতুন প্রোফাইলের ফাইলের নাম যা দিয়ে শুরু হবে

# Spoken name of the default file name box.
scan-settings-pattern-spoken = ফাইলের নামের ডিফল্ট ছাঁচ

# Label above the thumbnail size slider.
scan-settings-thumb =
    থাম্বনেইলের আকার: { $n ->
        [one] { $n } পিক্সেল চওড়া
       *[other] { $n } পিক্সেল চওড়া
    }

# Label above the choice of units for page sizes.
scan-settings-units = পৃষ্ঠার আকারের একক

# Spoken name of the units choice.
scan-settings-units-spoken = একক

# Choice of units: millimetres.
scan-settings-units-mm = মিলিমিটার

# Choice of units: inches.
scan-settings-units-in = ইঞ্চি

# Note showing a page size written in the chosen units.
scan-settings-example = যেমন { $size }

# Label of the switch that takes saved pages out of the list.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved = সংরক্ষণের পর সংরক্ষিত পৃষ্ঠাগুলো তালিকা থেকে সরান

# Spoken name of the remove saved pages switch.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved-spoken = সংরক্ষণের পর সংরক্ষিত পৃষ্ঠা সরান

# Heading above the PDF details.
scan-settings-pdf-heading = সংরক্ষিত PDF ফাইল

# Label above the PDF title box.
scan-settings-pdf-title = শিরোনাম

# Spoken name of the PDF title box.
scan-settings-pdf-title-spoken = PDF শিরোনাম

# Label above the PDF author box.
scan-settings-pdf-author = লেখক

# Spoken name of the PDF author box.
scan-settings-pdf-author-spoken = PDF লেখক

# Label above the PDF subject box.
scan-settings-pdf-subject = বিষয়

# Spoken name of the PDF subject box.
scan-settings-pdf-subject-spoken = PDF বিষয়

# Label above the PDF keywords box.
scan-settings-pdf-keywords = কীওয়ার্ড

# Spoken name of the PDF keywords box.
scan-settings-pdf-keywords-spoken = PDF কীওয়ার্ড

# Label above the choice of how many pages go in each PDF.
scan-settings-pdf-split = প্রতি ফাইলে পৃষ্ঠা

# Choice: all pages in one PDF.
scan-settings-pdf-split-all = সব

# Spoken name of the pages in each PDF choice.
scan-settings-pdf-split-spoken = প্রতি PDF ফাইলে পৃষ্ঠা

# Label above the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password = PDF খোলার পাসওয়ার্ড

# Spoken name of the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-spoken = PDF পাসওয়ার্ড

# Note under the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-note = পাসওয়ার্ড না চাইলে ফাঁকা রাখুন। এটি আপনার সেটিংস ফাইলে সাধারণ লেখা হিসেবে রাখা হয়, তাই শুধু সাধারণ গোপনীয়তার জন্য পাসওয়ার্ড ব্যবহার করুন।

# Title written in a saved PDF when the person has not typed one.
scan-settings-pdf-default-title = স্ক্যান

# Heading above the place pages are kept while open.
scan-settings-progress-heading = চলমান পৃষ্ঠা

# Label above the folder pages are kept in while the program is open.
scan-settings-temp = প্রোগ্রাম খোলা থাকার সময় পৃষ্ঠা রাখার ফোল্ডার

# Words when the default place is used to keep pages.
scan-settings-temp-default = ডিফল্ট জায়গা

# Note under the folder for pages in progress.
scan-settings-temp-note = প্রোগ্রাম পরেরবার চালু হলে এটি ব্যবহার করা হবে।

# A page size with its measurements in millimetres.
scan-settings-size-mm = { $name }, { $w } বাই { $h } মিমি

# A page size with its measurements in inches.
scan-settings-size-in = { $name }, { $w } বাই { $h } ইঞ্চি

# Note when no scanner was found.
scan-scanners-none = কোনো স্ক্যানার পাওয়া যায়নি। এটি এই কম্পিউটারের একই নেটওয়ার্কে আছে কিনা দেখুন, অথবা নিচে এর ঠিকানা লিখুন।

# Label above the box for a scanner address.
scan-scanners-address = হাতে ঠিকানা লিখুন

# Spoken name of the scanner address box.
scan-scanners-address-spoken = স্ক্যানারের ঠিকানা, যেমন 192.168.1.40

# Button that adds a scanner by its address.
scan-scanners-add = যোগ করুন

# Note under the scanner address box.
scan-scanners-address-note = অন্য নেটওয়ার্কের স্ক্যানার নিজে থেকে পাওয়া যায় না। ঠিকানা দিলে সেই সমস্যা মেটে।

# Title of the screen for making a profile.
scan-presets-title = প্রোফাইল বানান

# Note on the screen for making a profile.
scan-presets-note = প্রোফাইল আপনার স্ক্যান সেটিংস ধরে রাখে। একটি বেছে নিয়ে শুরু করুন; পরে বদলাতে পারবেন।

# Title of the profiles screen.
scan-profiles-title = প্রোফাইল

# Button that makes a new profile.
scan-profiles-new = নতুন

# Added after the name of the default profile.
scan-profiles-default-mark = { $name } (ডিফল্ট)

# Button that edits a profile.
scan-profiles-edit = সম্পাদনা

# Tip and spoken name of the button that moves a profile up.
scan-profiles-up = উপরে সরান

# Tip and spoken name of the button that moves a profile down.
scan-profiles-down = নিচে সরান

# Tip and spoken name of the button that copies a profile.
scan-profiles-duplicate = প্রতিলিপি করুন

# Tip and spoken name of the button that makes a profile the default.
scan-profiles-make-default = ডিফল্ট করুন

# Tip and spoken name of the button that deletes a profile.
# SAFETY: needs a human review before it ships
scan-profiles-delete = এই প্রোফাইল মুছুন

# Name of a profile that was saved without one.
scan-profile-default-name = প্রোফাইল

# Name made to keep two profiles from sharing a name: the name, then a number.
scan-profile-numbered-name = { $name } { $n }

# Name of a copied profile.
scan-profile-copy-name = { $name } প্রতিলিপি

# File name pattern new profiles start with: the word, then the date and the time. The date and time are filled in when saving.
scan-profile-default-pattern = স্ক্যান { $date } { $time }

# Name of the starting point for black and white documents.
scan-profile-preset-bw = নথি, সাদা-কালো

# Name of the starting point for colour documents.
scan-profile-preset-colour = নথি, রঙিন

# Name of the starting point for photos.
scan-profile-preset-photo = ছবি

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
scan-profile-size-largest = স্ক্যানার যত বড় পারে

# File type PDF.
scan-profile-format-pdf = PDF

# File type JPEG.
scan-profile-format-jpeg = JPEG

# File type PNG.
scan-profile-format-png = PNG

# File type TIFF.
scan-profile-format-tiff = TIFF

# Note when the scanner did not say how big its glass is.
scan-profile-told-glass = স্ক্যানার জানায়নি এর কাচ কত বড়, তাই A4 ধরে নেওয়া হয়েছে।

# Note when the page size was cut down to what the scanner can do.
scan-profile-told-size = পৃষ্ঠার আকার স্ক্যানারের সাধ্যের চেয়ে বড় ছিল, তাই সবচেয়ে বড়টি ব্যবহার করা হয়েছে।

# Note when the resolution was changed to one the scanner offers.
scan-profile-told-dpi = প্রতি ইঞ্চিতে { $dpi } ডট পাওয়া যায় না, তাই { $near } ব্যবহার করা হয়েছে।

# Note when the scanner has no feeder and the glass was used.
scan-profile-told-feeder = স্ক্যানারে ফিডার নেই, তাই কাচ ব্যবহার করা হয়েছে।

# Note when the scanner cannot scan both sides in one pass.
scan-profile-told-duplex = স্ক্যানার একবারে দুই পাশ স্ক্যান করতে পারে না।

# Title of the profile editor.
scan-editor-title = প্রোফাইল সম্পাদনা

# Label above the profile name box.
scan-editor-name = নাম

# Spoken name of the profile name box.
scan-editor-name-spoken = প্রোফাইলের নাম

# Heading above the test scan.
scan-editor-test-heading = পরীক্ষামূলক স্ক্যান

# Words while the test page is being scanned.
scan-editor-test-busy = একটি পরীক্ষামূলক পৃষ্ঠা স্ক্যান হচ্ছে

# Note beside the Test scan button.
scan-editor-test-note = এই সেটিংস দিয়ে একটি পৃষ্ঠা স্ক্যান করে। এটি আপনার পৃষ্ঠাগুলোর সাথে যোগ হয় না।

# Note under the test page picture.
scan-editor-test-size = পরীক্ষামূলক পৃষ্ঠা: { $w } বাই { $h } পিক্সেল

# Spoken name of the test page picture.
scan-editor-test-picture = পরীক্ষামূলক স্ক্যানের ফল

# Label and spoken name of the choice of where pages come from.
scan-editor-source = উৎস

# Choice of source: the glass.
scan-editor-source-glass = কাচ

# Choice of source: the feeder.
scan-editor-source-feeder = ফিডার

# Choice of source: the feeder, both sides in one pass.
scan-editor-source-both = ফিডার, দুই পাশ

# Choice of source: the feeder, with the stack turned over by hand.
scan-editor-source-manual = ফিডার, স্তূপ হাতে উল্টানো

# Label and spoken name of the page size choice.
scan-editor-size = পৃষ্ঠার আকার

# Label above the resolution choice.
scan-editor-dpi = রেজোলিউশন, প্রতি ইঞ্চিতে ডট

# Spoken name of the resolution choice.
scan-editor-dpi-spoken = রেজোলিউশন

# Note under the resolution choice when it is high.
scan-editor-dpi-note = বেশি রেজোলিউশনে ফাইল বড় হয় এবং স্ক্যান ধীর হয়।

# Label above the colour choice.
scan-editor-colour = রং

# Spoken name of the colour choice.
scan-editor-colour-mode = রঙের ধরন

# Choice of colour mode: full colour.
scan-editor-colour-colour = রঙিন

# Choice of colour mode: shades of grey.
scan-editor-colour-grey = ধূসর

# Choice of colour mode: black and white.
scan-editor-colour-bw = সাদা-কালো

# Label above the black and white threshold slider.
scan-editor-threshold = কতটা গাঢ় হলে কালো ধরা হবে: { $n }

# Spoken name of the threshold slider.
scan-editor-threshold-spoken = সাদা-কালোর সীমা

# Label above the brightness slider.
scan-editor-brightness = উজ্জ্বলতা: { $n }

# Spoken name of the brightness slider.
scan-editor-brightness-spoken = উজ্জ্বলতা

# Label above the contrast slider.
scan-editor-contrast = বৈপরীত্য: { $n }

# Spoken name of the contrast slider.
scan-editor-contrast-spoken = বৈপরীত্য

# Button that puts brightness and contrast back to zero.
scan-editor-reset-tone = উজ্জ্বলতা ও বৈপরীত্য আগের অবস্থায় আনুন

# Label above the choice of turning every page.
scan-editor-rotate = প্রতিটি পৃষ্ঠা ঘোরান

# Choice of turning: do not turn.
scan-editor-rotate-none = না

# Spoken name of the turn choice.
scan-editor-rotate-spoken = ডিগ্রিতে নির্দিষ্ট ঘূর্ণন

# Label and spoken name of the straighten switch.
scan-editor-straighten = পৃষ্ঠা সোজা করুন

# Label of the trim borders switch.
scan-editor-trim = কিনারা ও বাড়তি ফাঁকা অংশ ছাঁটুন

# Spoken name of the trim borders switch.
scan-editor-trim-spoken = কিনারা ছাঁটুন

# Label and spoken name of the skip blank pages switch.
scan-editor-skip-blank = ফাঁকা পৃষ্ঠা বাদ দিন

# Label of the switch that asks for another page after each scan.
scan-editor-ask-more = প্রতিবার স্ক্যানের পর আরেকটি পৃষ্ঠা চান

# Spoken name of the ask for another page switch.
scan-editor-ask-more-spoken = আরেকটি পৃষ্ঠা চান

# Heading above the batch choice.
scan-editor-batch-heading = ব্যাচ

# Choice of batch mode: one scan.
scan-editor-batch-one = একটি স্ক্যান

# Choice of batch mode: a set number of runs.
scan-editor-batch-several = কয়েক দফা

# Choice of batch mode: runs until the person stops.
scan-editor-batch-until = আমি থামানো পর্যন্ত

# Spoken name of the batch choice.
scan-editor-batch-spoken = ব্যাচের ধরন

# Label and spoken name of the number of runs choice.
scan-editor-runs = দফার সংখ্যা

# Label above the pause between runs choice.
scan-editor-pause = দফার মাঝে বিরতি, সেকেন্ড

# Spoken name of the pause between runs choice.
scan-editor-pause-spoken = দফার মাঝে বিরতি

# Choice of pause: wait until the person presses Continue.
scan-editor-pause-wait = আমার জন্য অপেক্ষা করুন

# Label and spoken name of the switch that puts all runs in one file.
scan-editor-one-file = সব দফা একটি ফাইলে

# Heading above what happens after scanning.
scan-editor-after-heading = স্ক্যানের পর

# Label and spoken name of the save automatically switch.
scan-editor-auto-save = নিজে থেকে সংরক্ষণ করুন

# Label above the folder to save into.
scan-editor-folder = ফোল্ডার

# Label and spoken name of the file type choice.
scan-editor-file-type = ফাইলের ধরন

# Spoken name of the file name pattern box.
scan-editor-pattern-spoken = ফাইলের নামের ছাঁচ

# Note showing the name of the next file.
scan-editor-next-file = পরের ফাইল: { $name }

# Note listing the parts that can be used in a file name. The parts in curly brackets are typed as they are.
scan-editor-parts = যেসব অংশ ব্যবহার করা যায়: { $parts }। / দিলে একটি ফোল্ডার হয়।

# Label of the switch that clears the pages from the list after saving.
# SAFETY: needs a human review before it ships
scan-editor-clear-after = পরে পৃষ্ঠাগুলো তালিকা থেকে সরান

# Spoken name of the clear pages switch.
# SAFETY: needs a human review before it ships
scan-editor-clear-after-spoken = সংরক্ষণের পর পৃষ্ঠা সরান

# Red words when the scanner did not answer. The reason follows.
scan-escl-offline = স্ক্যানার সাড়া দেয়নি। { $detail }

# Red words when the scanner is busy.
scan-escl-busy = স্ক্যানার ব্যস্ত।

# Red words when the feeder is empty.
scan-escl-no-paper = ফিডারে কাগজ দিন।

# Red words when paper is stuck.
scan-escl-jam = কাগজ আটকে গেছে।

# Red words when the address is not on the local network.
scan-escl-not-private = এই ঠিকানা আপনার স্থানীয় নেটওয়ার্কে নেই।

# Red words for any other scanner problem. The reason follows.
scan-escl-other = স্ক্যানারে সমস্যা। { $detail }

# Red words when a scan was stopped by the person.
scan-escl-stopped = স্ক্যান থামানো হয়েছে।

# Reason given when the scanner's address cannot be found.
scan-escl-detail-no-address = ঠিকানা নেই।

# Reason given when the scanner answered with an error number.
scan-escl-detail-answered = এটি { $code } বলে সাড়া দিয়েছে।

# Reason given when the scanner did not say what it can scan.
scan-escl-detail-no-caps = এটি জানায়নি কী স্ক্যান করতে পারে।

# Reason given when the scanner refused a scan, with its error number.
scan-escl-detail-refused = এটি স্ক্যান নিতে অস্বীকার করেছে ({ $code })।

# Reason given when the scanner did not say where the scan job is.
scan-escl-detail-no-job = এটি কাজের কোনো ঠিকানা দেয়নি।

# Reason given when the scanner stopped with an error number.
scan-escl-detail-stopped = এটি { $code } নিয়ে থেমে গেছে।

# Reason given when the scanner's answer could not be read.
scan-escl-detail-broken = একটি নষ্ট উত্তর।

# Reason: the scanner gave an address with characters this program will not send.
scan-escl-detail-unsafe = এটি এমন একটি ঠিকানা দিয়েছে যা এই প্রোগ্রাম ব্যবহার করবে না।

# Reason: the scanner took far too long to send its answer.
scan-escl-detail-too-slow = উত্তর দিতে এটি অনেক বেশি সময় নিয়েছে।

# Detail under a scanner in the list that is plugged into this computer.
scan-scanners-usb = USB

# Red words when a USB scanner is chosen but the computer lacks the scanner software.
scan-sane-missing = USB স্ক্যানারের জন্য স্ক্যানার সফটওয়্যার (SANE) লাগে, যা এই কম্পিউটারে নেই।

# Red words when the system will not let the program use the USB scanner.
# SAFETY: needs a human review before it ships
scan-sane-denied = এই প্রোগ্রামকে USB স্ক্যানার ব্যবহারের অনুমতি দেওয়া হয়নি। Trindle Scan-এর অনুমতিতে "স্ক্যানার ও USB ডিভাইস ব্যবহার" অনুমোদন করুন, তারপর আবার খুলুন।

# Red words when the scanner lid is open.
scan-sane-cover = স্ক্যানারের ঢাকনা খোলা। বন্ধ করে আবার চেষ্টা করুন।

# Reason given when the USB scanner cannot be reached.
scan-sane-io = স্ক্যানার লাগানো ও চালু আছে কিনা দেখুন। প্রোগ্রাম খোলার পর লাগানো স্ক্যানার আবার খুললে পাওয়া যাবে।

# Red words when the scanner would not take one setting. { $what } is the scanner's own name for it.
scan-sane-refused = স্ক্যানার এর { $what } সেটিং নেয়নি, তাই কিছুই স্ক্যান হয়নি।

# Red words when a USB scanner's name cannot be used.
scan-sane-bad-device = স্ক্যানারের ডিভাইসের নামটি ব্যবহার করা যাচ্ছে না।

# Red words when the scanner sends the picture in a form the program cannot read.
scan-sane-frame = স্ক্যানার ছবিটি এমন রূপে পাঠিয়েছে যা এই প্রোগ্রাম পড়তে পারে না।

# Reason given when the chosen language for reading text is not a plain language code.
scan-ocr-bad-language = লেখা পড়ার জন্য এই ভাষা প্রোগ্রামের জানা নেই।

# Reason given when reading the text of one page took too long.
scan-ocr-too-slow = এই পৃষ্ঠার লেখা পড়তে অনেক বেশি সময় লেগেছে।

# Reason given when the text reader stopped with an error on a page.
scan-ocr-failed = এই পৃষ্ঠার লেখা পড়া যায়নি।

# Words on the bar while the text of the pages is read for a searchable PDF.
scan-ocr-reading = { $n } এর মধ্যে পৃষ্ঠা { $i } এর লেখা পড়া হচ্ছে

# Red words when the person cancelled the reading of the text, which also cancels the save.
scan-ocr-cancelled = সংরক্ষণ বাতিল করা হয়েছে। পৃষ্ঠাগুলো এখনো এখানে আছে।

# Note under the bar when the program that reads text is not on this computer.
scan-ocr-missing = লেখা পড়তে Tesseract প্রোগ্রাম লাগে, যা এই কম্পিউটারে নেই। পৃষ্ঠাগুলো খোঁজযোগ্য লেখা ছাড়াই সংরক্ষিত হবে।

# Note under the bar when some pages could not be read for text. The page numbers follow.
scan-ocr-unread =
    { $n ->
        [one] পৃষ্ঠা { $list } এর লেখা পড়া যায়নি। সেই পৃষ্ঠা খোঁজযোগ্য লেখা ছাড়াই সংরক্ষিত হয়েছে।
       *[other] পৃষ্ঠা { $list } এর লেখা পড়া যায়নি। সেই পৃষ্ঠাগুলো খোঁজযোগ্য লেখা ছাড়াই সংরক্ষিত হয়েছে।
    }

# Note under the bar: what was saved, then what went wrong with the text.
scan-ocr-note-joined = { $saved } { $text }

# Label and spoken name of the switch that puts searchable text in saved PDFs.
scan-editor-searchable = লেখা খোঁজযোগ্য করুন

# Label above the choice of the language to read.
scan-editor-ocr-language = লেখার ভাষা

# Label above the choice of a second language to read.
scan-editor-ocr-second = দ্বিতীয় ভাষা, যদি পৃষ্ঠায় দুটি ভাষা থাকে

# Choice of second language: none.
scan-editor-ocr-none = কিছু নয়

# Note under the searchable text choice.
scan-editor-ocr-note = পড়তে প্রতি পৃষ্ঠায় কয়েক সেকেন্ড লাগে। কোনো পৃষ্ঠা পড়া না গেলে সেটি লেখা ছাড়াই সংরক্ষিত হয়।

# Heading above the zoom buttons in the page viewer.
scan-view-zoom-heading = জুম

# Buttons that make the page in the viewer larger or smaller.
scan-view-zoom-in = বড় করুন

scan-view-zoom-out = ছোট করুন

# Button that shows the whole page, and the one that shows it at its own size.
scan-view-zoom-fit = পুরো পৃষ্ঠা

scan-view-zoom-actual = আসল আকার

# Note under the zoom buttons.
scan-view-zoom-note = মাউসের চাকাতেও জুম হয়। পৃষ্ঠা টেনে সরান। প্লাস, মাইনাস ও 0 কী যথাক্রমে বড় করে, ছোট করে এবং পুরো পৃষ্ঠা দেখায়।

# Label and spoken name of the choice of shape the crop box keeps.
scan-view-crop-shape = ছাঁটাইয়ের আকৃতি

# The shapes: free, square, and width to height as 4 to 3, 3 to 2 and 16 to 9.
scan-view-crop-shape-free = মুক্ত

scan-view-crop-shape-square = বর্গ

scan-view-crop-shape-4-3 = 4 এ 3

scan-view-crop-shape-3-2 = 3 এ 2

scan-view-crop-shape-16-9 = 16 এ 9

# Heading when the window is closed with pages not saved or a scan running.
# SAFETY: needs a human review before it ships
scan-close-title = সংরক্ষণ না করে বন্ধ করবেন?

# How many pages are not saved yet.
# SAFETY: needs a human review before it ships
scan-close-pages =
    { $n ->
        [one] একটি পৃষ্ঠা সংরক্ষিত হয়নি।
       *[other] { $n } টি পৃষ্ঠা সংরক্ষিত হয়নি।
    }

# Said when a scan is still running as the window is closed.
scan-close-scanning = একটি স্ক্যান এখনো চলছে।

# Button that closes the window and loses the unsaved pages.
# SAFETY: needs a human review before it ships
scan-close-discard = ফেলে দিয়ে বন্ধ করুন

# Button that goes back to the pages.
scan-close-keep = কাজ চালিয়ে যান

# Printed in the terminal, not shown in a window, when the program is started without a desktop to draw on.
scan-main-start-no-desktop = Trindle Scan: উইন্ডো খোলার মতো কোনো ডেস্কটপ নেই।

scan-main-start-no-window = Trindle Scan: ডেস্কটপ উইন্ডো খুলতে দেয়নি।

# Red words at start-up when the home folder is not set to a full path, so settings and profiles cannot be kept.
scan-main-error-no-home = আপনার হোম ফোল্ডার ঠিক করা নেই, তাই এবার আপনার সেটিংস ও প্রোফাইল রাখা যাবে না।



# Red words when pages could not be copied to the recovery folder, so a crash would lose them.
scan-main-error-not-kept =
    { $n ->
        [one] একটি পৃষ্ঠা পুনরুদ্ধারের ফোল্ডারে কপি করা যায়নি, তাই ক্র্যাশ হলে সেটি হারিয়ে যাবে।
       *[other] { $n }টি পৃষ্ঠা পুনরুদ্ধারের ফোল্ডারে কপি করা যায়নি, তাই ক্র্যাশ হলে সেগুলো হারিয়ে যাবে।
    }
