
# machine translated (Swahili), not yet reviewed by a person.

# Name of the program, shown as the window title.
scan-app-name = Trindle Scan

# Red words when the program's own settings could not be saved. The reason from the computer follows.
scan-main-error-keep-settings = Trindle Scan imeshindwa kuhifadhi mipangilio yako: { $why }

# Red words when the profiles could not be saved. The reason from the computer follows.
scan-main-error-keep-profiles = Trindle Scan imeshindwa kuhifadhi wasifu wako: { $why }

# Red words under the bar when Scan is pressed with no scanner chosen.
scan-main-error-no-scanner = Hujachagua skana bado.

# Red words when Scan is pressed before the scanner has said what it can do.
scan-main-error-wait-caps = Trindle Scan bado inakagua kile ambacho skana inaweza kufanya. Jaribu tena baada ya muda mfupi.

# Red words on the profile editor when Test scan is pressed with no scanner.
scan-main-test-choose-scanner = Chagua skana kwanza, kisha ujaribu tena.

# Red words on the profile editor when the test scan failed. The reason follows.
scan-main-test-failed = Skani ya majaribio haikufanya kazi: { $why }

# Red words on the profile editor when the scanner sent no page for the test scan.
scan-main-test-no-page = Skana haikutuma ukurasa. Weka ukurasa kisha ujaribu tena.

# Spoken by the screen reader when the test scan has finished.
scan-main-announce-test-done = Skani ya majaribio imekamilika

# Spoken by the screen reader when the test scan did not work.
scan-main-announce-test-failed = Skani ya majaribio haikufanya kazi

# Note under the bar when a page came back damaged and was left out.
scan-main-note-damaged = Ukurasa mmoja uliharibika, kwa hiyo Trindle Scan imeuruka.

scan-save-page-unreadable = Trindle Scan haikuweza kusoma ukurasa uliochanganuliwa, kwa hiyo hakuna kilichohifadhiwa.

scan-save-page-encode = Trindle Scan haikuweza kugeuza ukurasa kuwa picha: { $why }

# Red words when a scan stopped part way. The first part says what went wrong, then how many pages were kept.
scan-main-error-with-kept =
    { $words } { $n ->
        [one] Ukurasa uliofika bado uko hapa.
       *[other] Kurasa { $n } zilizofika bado ziko hapa.
    }

# Note after saving a long scan as several PDF files: the folder and file name, then how many files.
scan-main-save-files =
    { $path } ({ $n ->
        [one] faili { $n }
       *[other] faili { $n }
    })

# Note under the bar after pages were saved. The place follows.
scan-main-note-saved = Imehifadhiwa kwenye { $path }

# Note under the bar after an automatic save at the end of a batch: the batch summary, then where it was saved.
scan-main-note-saved-summary = { $summary } Imehifadhiwa kwenye { $path }

# Red words when pages could not be saved. The reason follows.
scan-main-error-save = Trindle Scan imeshindwa kuhifadhi skani zako: { $why }. Kurasa zako bado ziko hapa.

# Red words when an automatic save did not work. The reason follows.
scan-main-error-autosave = Trindle Scan imeshindwa kuhifadhi skani zako kiotomatiki: { $why }. Kurasa zako bado ziko hapa.

scan-main-error-crashed = Hitilafu imetokea, kwa hiyo Trindle Scan imesimama. Kurasa zako bado ziko hapa.

# Note under the bar after pictures were added from files.
scan-main-note-added =
    { $n ->
        [one] Picha { $n } imeongezwa
       *[other] Picha { $n } zimeongezwa
    }

# Note under the bar after pictures were added and some files could not be read.
scan-main-note-added-failed =
    { $n ->
        [one] Picha { $n } imeongezwa
       *[other] Picha { $n } zimeongezwa
    }. { $failed ->
        [one] Trindle Scan haikuweza kusoma faili moja.
       *[other] Trindle Scan haikuweza kusoma faili { $failed }.
    }

# Red words when the folder of saved files could not be opened.
scan-main-error-open-folder = Trindle Scan haikuweza kufungua folda.

# Note under the bar after pages from last time were brought back.
scan-main-note-recovered =
    { $n ->
        [one] Ukurasa { $n } wa mara iliyopita umerudishwa.
       *[other] Kurasa { $n } za mara iliyopita zimerudishwa.
    }

# Note when the front sides are done and the person must turn the stack over.
scan-main-note-turn-over = Geuza rundo la karatasi, kisha bonyeza Changanua ili uchanganue upande wa nyuma.

# Note and question on the bar after a glass scan, asking whether to scan another page.
scan-main-note-another-page = Changanua ukurasa mwingine?

# Note under the bar when one run of a batch has finished.
scan-main-note-run-done = Skani ya { $n } imekamilika.

# Summary when a batch has finished: how many runs and how many pages.
scan-main-summary-batch =
    Kundi limekamilika: { $runs ->
        [one] skani { $runs }
       *[other] skani { $runs }
    }, { $pages ->
        [one] ukurasa { $pages }
       *[other] kurasa { $pages }
    }.

# Red words when the scanner stayed busy for the whole waiting time.
scan-main-error-busy-still = Skana bado ina shughuli. Jaribu tena baada ya muda mfupi.

# Red words while the program waits for a busy scanner, counting down.
scan-main-error-busy-retry =
    Skana ina shughuli. Trindle Scan itajaribu tena kwa { $n ->
        [one] sekunde { $n } zaidi
       *[other] sekunde { $n } zaidi
    }.

# Note under the bar when a scan has finished.
scan-main-note-scanned =
    { $n ->
        [one] Ukurasa { $n } umechanganuliwa
       *[other] Kurasa { $n } zimechanganuliwa
    }

# Note under the bar when a scan has finished and some blank pages were left out.
scan-main-note-scanned-skipped =
    { $n ->
        [one] Ukurasa { $n } umechanganuliwa
       *[other] Kurasa { $n } zimechanganuliwa
    } na { $blanks ->
        [one] ukurasa mtupu { $blanks } umerukwa
       *[other] kurasa tupu { $blanks } zimerukwa
    }

# File name for one part of a PDF that was split into several files.
scan-main-part-name = { $stem } sehemu { $n }

# Red words when retrying was stopped because the scanner was busy.
scan-main-error-stopped-busy = Kuchanganua kumesimama kwa sababu skana ilikuwa na shughuli.

# Words while an address typed by hand is being checked.
scan-main-note-checking-address = Inakagua anwani

# Name of the list of picture files in the file chooser.
scan-main-filter-pictures = Picha

# Red words when something dropped on the window gave no files. The reason follows.
scan-main-drop-nothing = Trindle Scan imeshindwa kuongeza faili: { $why }

# Red words when text, not a file, is dropped on the window.
scan-main-drop-text = Unaweza kuachia faili za picha tu hapa.

# Status line: how many pages are in the list.
scan-status-pages =
    { $n ->
        [one] ukurasa { $n }
       *[other] kurasa { $n }
    }

# Status line: how many pages are in the list and how many are selected.
scan-status-pages-selected =
    { $n ->
        [one] ukurasa { $n }
       *[other] kurasa { $n }
    }, { $sel ->
        [one] { $sel } umechaguliwa
       *[other] { $sel } zimechaguliwa
    }

# Status line and bar label while a page is being scanned.
scan-status-scanning = Inachanganua ukurasa { $n }

# Status line and scanner screen words while the network is searched.
scan-status-searching = Inatafuta skana

# Status line when the chosen scanner has said what it can do.
scan-status-ready = { $name } iko tayari

# Status line while the chosen scanner is being asked what it can do.
scan-status-asking = Inawasiliana na { $name }

# Status line when no scanner is chosen.
scan-status-none = Hakuna skana iliyochaguliwa

# Status line: the page count, then the scanner state.
scan-status-line = { $pages }      { $state }

# Red words under the profile name box when it is empty.
scan-profiles-error-name-empty = Andika jina la wasifu.

# Red words under the profile name box when another profile has that name.
scan-profiles-error-name-taken = Wasifu mwingine tayari una jina hilo.

# Red words when a page cannot be opened in the large view.
scan-view-error-unshown = Trindle Scan haiwezi kuonyesha ukurasa huo.

# Title above the large view of a page, and its spoken name.
scan-view-page-of = Ukurasa { $i } kati ya { $n }

# Heading of the crop part beside the large view.
scan-view-crop-heading = Kata

# Note under the crop heading.
scan-view-crop-note = Weka kiasi cha kukata kwenye kila ukingo. Hii inabadilisha kila ukurasa uliochaguliwa.

# Label of the crop slider for the left edge.
scan-view-crop-left = Kushoto

# Label of the crop slider for the top edge.
scan-view-crop-top = Juu

# Label of the crop slider for the right edge.
scan-view-crop-right = Kulia

# Label of the crop slider for the bottom edge.
scan-view-crop-bottom = Chini

# Spoken name of the left crop slider.
scan-view-crop-left-spoken = Kata kutoka kushoto

# Spoken name of the top crop slider.
scan-view-crop-top-spoken = Kata kutoka juu

# Spoken name of the right crop slider.
scan-view-crop-right-spoken = Kata kutoka kulia

# Spoken name of the bottom crop slider.
scan-view-crop-bottom-spoken = Kata kutoka chini

# Label above a crop slider: the edge and the share cut.
scan-view-crop-value = { $name }: { $value }

# Button that takes the crop away.
scan-view-crop-remove = Ondoa ukataji

# Button that cuts the selected pages to the crop.
scan-view-crop-apply = Tumia ukataji

# Tip and spoken name of the button that shows the page before.
scan-view-previous = Ukurasa uliopita

# Tip and spoken name of the button that shows the next page.
scan-view-next = Ukurasa unaofuata

# Button that goes back to the page list from another screen.
scan-common-back = Rudi

# Button that closes a settings screen.
scan-common-done = Imekamilika

# Button that stops what is going on.
scan-common-stop = Simamisha

# Button that cancels the scan or the picker.
scan-common-cancel = Ghairi

# Button that opens a folder picker.
scan-common-choose = Chagua

# Button that uses a profile or a starting point.
scan-common-use = Tumia

# Note that changes are kept as they are made.
scan-common-changes-save = Mabadiliko yako huhifadhiwa unapoendelea.

# Words on the bar between batch runs when the person must load the next stack.
scan-bar-pause-empty = Weka rundo linalofuata, kisha bonyeza Endelea.

# Words on the bar counting down to the next batch run.
scan-bar-pause-wait =
    Skani inayofuata baada ya { $n ->
        [one] sekunde { $n }
       *[other] sekunde { $n }
    }

# Button that carries on to the next batch run.
scan-bar-continue = Endelea

# Button that skips the wait before the next batch run.
scan-bar-skip-pause = Ruka kusubiri

# Button that scans the next page.
scan-bar-scan-next = Changanua inayofuata

# Button that finishes a scan session.
scan-bar-finish = Maliza

# Main button that starts a scan.
scan-bar-scan = Changanua

# Button words when there is no profile yet.
scan-bar-no-profile = Bado hakuna wasifu

# Button words when no scanner is chosen; opens the scanner screen.
scan-bar-choose-scanner = Chagua skana

# Main button that saves the pages.
scan-bar-save = Hifadhi

# Tip and spoken name of the button that turns selected pages left.
scan-bar-rotate-left = Zungusha kushoto

# Tip and spoken name of the button that turns selected pages right.
scan-bar-rotate-right = Zungusha kulia

# Tip and spoken name of the button that flips selected pages.
scan-bar-flip = Geuza

# Tip and spoken name of the button that opens the large view.
scan-bar-look = Tazama ukurasa wa kwanza uliochaguliwa

# Tip and spoken name of the undo button.
scan-bar-undo = Tendua

# Tip and spoken name of the redo button.
scan-bar-redo = Rudia

# Tip and spoken name of the button that deletes selected pages.
# SAFETY: needs a human review before it ships
scan-bar-delete = Futa kurasa zilizochaguliwa

# Button that tries the scan again after a problem.
scan-bar-try-again = Jaribu tena

# Button that scans from the glass when the feeder failed.
scan-bar-use-glass = Tumia kioo badala yake

# Button that searches the network for scanners again.
scan-bar-search-again = Tafuta tena

# Button that opens the scanner screen after the scanner did not answer.
scan-bar-choose-another = Chagua skana nyingine

# Large words in the empty page list.
scan-pages-empty = Bonyeza Changanua

# Spoken name of a page tile.
scan-pages-tile-name = Ukurasa { $i } kati ya { $n }

# Spoken name of a selected page tile.
scan-pages-tile-name-selected = Ukurasa { $i } kati ya { $n }, umechaguliwa

# Caption under a page tile.
scan-pages-caption = Ukurasa { $i }

# Caption under a page tile that has been saved.
scan-pages-caption-saved = Ukurasa { $i }, umehifadhiwa

# Words on the bottom bar when pages were left from the last run.
scan-pages-recover-left =
    { $n ->
        [one] Ukurasa { $n } ulibaki kutoka mara iliyopita.
       *[other] Kurasa { $n } zilibaki kutoka mara iliyopita.
    }

# Button that brings back the pages left from the last run.
scan-pages-recover = Rudisha kurasa

# Button that throws away the pages left from the last run.
# SAFETY: needs a human review before it ships
scan-pages-discard = Tupa kurasa

# Label of the thumbnail size slider on the bottom bar.
scan-pages-thumbnails = Picha ndogo

# Spoken name of the thumbnail size slider.
scan-settings-thumb-spoken = Ukubwa wa picha ndogo, kutoka ndogo hadi kubwa

# Bottom bar button that opens the settings screen.
scan-pages-settings = Mipangilio

# Bottom bar button that opens the shortcuts screen.
scan-pages-shortcuts = Njia za mkato

# Bottom bar button that opens the picture picker.
scan-pages-add-pictures = Ongeza picha

# Bottom bar button that opens the folder pages were saved in.
scan-pages-open-folder = Fungua folda

# Bottom bar button that removes saved pages from the list.
# SAFETY: needs a human review before it ships
scan-pages-clear-saved = Ondoa kurasa zilizohifadhiwa

# Title of the picker (and of the system file chooser) for saving a PDF.
scan-browse-title-save-pdf = Hifadhi skani

# Title of the picker for choosing where pictures are saved.
scan-browse-title-save-folder = Folda ya picha

# Title of the picker (and of the system file chooser) for adding pictures.
scan-browse-title-pictures = Ongeza picha

# Title of the picker for the folder a profile saves into.
scan-browse-title-profile-folder = Folda ya kuhifadhi skani

# Title of the picker for the folder new profiles save into.
scan-browse-title-settings-folder = Folda ya kawaida ya wasifu mpya

# Title of the picker for the folder pages are kept in while the program is open.
scan-browse-title-temp-folder = Folda ya kurasa za muda

# File name that scans start with, without the ending.
scan-browse-default-name = Skani

# Red words in the picker when a new folder is asked for before a folder is open.
scan-browse-error-open-first-new = Fungua moja ya folda zako kwanza, kisha tengeneza folda mpya ndani yake.

# Red words in the picker when a new folder name is not plain.
scan-browse-error-folder-name = Majina ya folda hayawezi kuwa na mikwaju wala kuanza na nukta.

# Red words in the picker when a folder could not be made. The reason follows.
scan-browse-error-make-folder = Trindle Scan imeshindwa kuunda folda: { $why }

# Red words in the picker when Add is pressed with no pictures chosen.
scan-browse-error-no-pictures = Chagua picha unazotaka, kisha uziongeze.

# Red words in the picker when Save is pressed before a folder is open.
scan-browse-error-open-first = Fungua moja ya folda zako kwanza.

# Red words in the picker when the file name is not plain.
scan-browse-error-file-name = Majina ya faili hayawezi kuwa na mikwaju wala kuanza na nukta.

# Red words in the picker when a file with that name already exists.
scan-browse-error-name-taken = Faili lenye jina hilo tayari lipo. Chagua jina lingine.

# Words above the list in the picker when no folder is open yet.
scan-browse-top = Chagua moja ya folda zako

# Button in the picker that goes up one folder.
scan-browse-up = Juu

# Detail under a folder name in the picker.
scan-browse-kind-folder = Folda

# Detail under a picture that has been chosen in the picker.
scan-browse-kind-chosen = Imechaguliwa

# Detail under a picture in the picker.
scan-browse-kind-picture = Picha

# Note in the picker when a folder has no folders or pictures.
scan-browse-empty-pictures = Hakuna folda wala picha hapa.

# Note in the picker when a folder has no folders.
scan-browse-empty-folders = Bado hakuna folda hapa.

# Label above the new folder box in the picker.
scan-browse-new-folder = Folda mpya

# Spoken name of the new folder box in the picker.
scan-browse-new-folder-spoken = Jina la folda mpya

# Button in the picker that makes the new folder.
scan-browse-make-folder = Tengeneza folda

# Label and spoken name of the file name box in the picker.
scan-browse-file-name = Jina la faili

# Main button of the picker when saving a PDF.
scan-browse-go-save = Hifadhi hapa

# Main button of the picker when adding pictures.
scan-browse-go-pictures =
    { $n ->
        [one] Ongeza picha { $n }
       *[other] Ongeza picha { $n }
    }

# Main button of the picker when choosing a folder.
scan-browse-go-folder = Tumia folda hii

# Title of the shortcuts screen.
scan-shortcuts-title = Njia za mkato za kibodi

# Keys that scan with a profile.
scan-shortcuts-profile-keys = 1 hadi 9

# What the profile keys do.
scan-shortcuts-profile-what = Changanua kwa wasifu ulio katika nafasi hiyo kwenye orodha

# Keys that select every page.
scan-shortcuts-select-keys = Ctrl+A

# What the select key does.
scan-shortcuts-select-what = Chagua kila ukurasa

# Key that deletes the selected pages.
scan-shortcuts-delete-keys = Delete

# What the delete key does.
# SAFETY: needs a human review before it ships
scan-shortcuts-delete-what = Futa kurasa zilizochaguliwa

# Keys that undo.
scan-shortcuts-undo-keys = Ctrl+Z

# What the undo keys do.
scan-shortcuts-undo-what = Tendua

# Keys that redo.
scan-shortcuts-redo-keys = Ctrl+Shift+Z

# What the redo keys do.
scan-shortcuts-redo-what = Rudia

# Keys that move the selected pages earlier.
scan-shortcuts-earlier-keys = Alt+Left

# What the move earlier keys do.
scan-shortcuts-earlier-what = Sogeza kurasa zilizochaguliwa kuelekea mwanzo

# Keys that move the selected pages later.
scan-shortcuts-later-keys = Alt+Right

# What the move later keys do.
scan-shortcuts-later-what = Sogeza kurasa zilizochaguliwa kuelekea mwisho

# Keys that move between buttons and pages.
scan-shortcuts-tab-keys = Tab na Shift+Tab

# What the tab keys do.
scan-shortcuts-tab-what = Hamia kati ya vitufe na kurasa

# Keys that press the focused button or choose the focused page.
scan-shortcuts-press-keys = Space au Enter

# What the space and enter keys do.
scan-shortcuts-press-what = Bonyeza kitufe kilichoangaziwa au chagua ukurasa ulioangaziwa

# Note under the list of shortcuts.
scan-shortcuts-note = Vitufe vya kuchanganua na kuhariri kurasa hufanya kazi kwenye skrini ya orodha ya kurasa.

# Title of the settings screen.
scan-settings-title = Mipangilio

# Label above the folder new profiles save into.
scan-settings-folder = Folda ya kawaida ya wasifu mpya

# Words when no folder has been chosen.
scan-settings-no-folder = Hakuna folda iliyochaguliwa

# Label above the default file name box.
scan-settings-pattern = Jina la kawaida la faili kwa wasifu mpya

# Spoken name of the default file name box.
scan-settings-pattern-spoken = Mtindo wa jina la faili wa kawaida

# Label above the thumbnail size slider.
scan-settings-thumb =
    Ukubwa wa picha ndogo: { $n ->
        [one] pikseli { $n } kwa upana
       *[other] pikseli { $n } kwa upana
    }

# Label above the choice of units for page sizes.
scan-settings-units = Vipimo vya ukubwa wa kurasa

# Spoken name of the units choice.
scan-settings-units-spoken = Vipimo

# Choice of units: millimetres.
scan-settings-units-mm = Milimita

# Choice of units: inches.
scan-settings-units-in = Inchi

# Note showing a page size written in the chosen units.
scan-settings-example = Kwa mfano, { $size }

# Label of the switch that takes saved pages out of the list.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved = Ondoa kurasa kwenye orodha zikishahifadhiwa

# Spoken name of the remove saved pages switch.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved-spoken = Ondoa kurasa baada ya kuhifadhi

# Heading above the PDF details.
scan-settings-pdf-heading = Faili za PDF zilizohifadhiwa

# Label above the PDF title box.
scan-settings-pdf-title = Kichwa

# Spoken name of the PDF title box.
scan-settings-pdf-title-spoken = Kichwa cha PDF

# Label above the PDF author box.
scan-settings-pdf-author = Mwandishi

# Spoken name of the PDF author box.
scan-settings-pdf-author-spoken = Mwandishi wa PDF

# Label above the PDF subject box.
scan-settings-pdf-subject = Mada

# Spoken name of the PDF subject box.
scan-settings-pdf-subject-spoken = Mada ya PDF

# Label above the PDF keywords box.
scan-settings-pdf-keywords = Maneno muhimu

# Spoken name of the PDF keywords box.
scan-settings-pdf-keywords-spoken = Maneno muhimu ya PDF

# Label above the choice of how many pages go in each PDF.
scan-settings-pdf-split = Kurasa katika kila faili

# Choice: all pages in one PDF.
scan-settings-pdf-split-all = Zote

# Spoken name of the pages in each PDF choice.
scan-settings-pdf-split-spoken = Kurasa katika kila faili la PDF

# Label above the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password = Nenosiri la kufungua PDF

# Spoken name of the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-spoken = Nenosiri la PDF

# Note under the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-note = Liache wazi kama hutaki nenosiri. Yeyote anayeweza kufungua faili lako la mipangilio anaweza kusoma nenosiri, kwa sababu linahifadhiwa kama maandishi wazi.

# Title written in a saved PDF when the person has not typed one.
scan-settings-pdf-default-title = Skani

# Heading above the place pages are kept while open.
scan-settings-progress-heading = Kurasa za muda

# Label above the folder pages are kept in while the program is open.
scan-settings-temp = Folda ya kurasa za muda

# Words when the default place is used to keep pages.
scan-settings-temp-default = Folda ya kawaida

# Note under the folder for pages in progress.
scan-settings-temp-note = Badiliko hili litaanza kutumika utakapofungua Trindle Scan tena.

# A page size with its measurements in millimetres.
scan-settings-size-mm = { $name }, { $w } kwa { $h } mm

# A page size with its measurements in inches.
scan-settings-size-in = { $name }, { $w } kwa { $h } inchi

# Note when no scanner was found.
scan-scanners-none = Hakuna skana iliyopatikana. Hakikisha iko kwenye mtandao mmoja na kompyuta hii, au andika anwani yake hapa chini.

# Label above the box for a scanner address.
scan-scanners-address = Anwani ya skana

# Spoken name of the scanner address box.
scan-scanners-address-spoken = Anwani ya skana, kwa mfano 192.168.1.40

# Button that adds a scanner by its address.
scan-scanners-add = Ongeza

# Note under the scanner address box.
scan-scanners-address-note = Trindle Scan haiwezi kupata skana iliyo kwenye mtandao mwingine yenyewe. Andika anwani yake ili kuiongeza.

# Title of the screen for making a profile.
scan-presets-title = Tengeneza wasifu

# Note on the screen for making a profile.
scan-presets-note = Wasifu huhifadhi mipangilio yako ya skani. Chagua mmoja kuanza nao. Unaweza kuubadilisha baadaye.

# Title of the profiles screen.
scan-profiles-title = Wasifu

# Button that makes a new profile.
scan-profiles-new = Mpya

# Added after the name of the default profile.
scan-profiles-default-mark = { $name } (wa kawaida)

# Button that edits a profile.
scan-profiles-edit = Hariri

# Tip and spoken name of the button that moves a profile up.
scan-profiles-up = Sogeza juu

# Tip and spoken name of the button that moves a profile down.
scan-profiles-down = Sogeza chini

# Tip and spoken name of the button that copies a profile.
scan-profiles-duplicate = Nakili

# Tip and spoken name of the button that makes a profile the default.
scan-profiles-make-default = Fanya wa kawaida

# Tip and spoken name of the button that deletes a profile.
# SAFETY: needs a human review before it ships
scan-profiles-delete = Futa wasifu huu

# Name of a profile that was saved without one.
scan-profile-default-name = Wasifu

# Name made to keep two profiles from sharing a name: the name, then a number.
scan-profile-numbered-name = { $name } { $n }

# Name of a copied profile.
scan-profile-copy-name = Nakala ya { $name }

# File name pattern new profiles start with: the word, then the date and the time. The date and time are filled in when saving.
scan-profile-default-pattern = Skani { $date } { $time }

# Name of the starting point for black and white documents.
scan-profile-preset-bw = Hati, nyeusi na nyeupe

# Name of the starting point for colour documents.
scan-profile-preset-colour = Hati, rangi

# Name of the starting point for photos.
scan-profile-preset-photo = Picha

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
scan-profile-size-largest = Ukubwa mkubwa zaidi unaotumika

# File type PDF.
scan-profile-format-pdf = PDF

# File type JPEG.
scan-profile-format-jpeg = JPEG

# File type PNG.
scan-profile-format-png = PNG

# File type TIFF.
scan-profile-format-tiff = TIFF

# Note when the scanner did not say how big its glass is.
scan-profile-told-glass = Skana haikutaja ukubwa wa kioo chake, kwa hiyo Trindle Scan ilitumia A4.

# Note when the page size was cut down to what the scanner can do.
scan-profile-told-size = Ukubwa wa ukurasa ulikuwa mkubwa mno kwa skana, kwa hiyo Trindle Scan ilitumia ukubwa mkubwa zaidi unaotumika.

# Note when the resolution was changed to one the scanner offers.
scan-profile-told-dpi = Skana haiwezi kutumia { $dpi } nukta kwa inchi, kwa hiyo Trindle Scan ilitumia { $near }.

# Note when the scanner has no feeder and the glass was used.
scan-profile-told-feeder = Skana haina kilisha karatasi, kwa hiyo Trindle Scan ilitumia kioo.

# Note when the scanner cannot scan both sides in one pass.
scan-profile-told-duplex = Skana haiwezi kuchanganua pande zote mbili kwa mara moja.

# Title of the profile editor.
scan-editor-title = Hariri wasifu

# Label above the profile name box.
scan-editor-name = Jina

# Spoken name of the profile name box.
scan-editor-name-spoken = Jina la wasifu

# Heading above the test scan.
scan-editor-test-heading = Skani ya majaribio

# Words while the test page is being scanned.
scan-editor-test-busy = Inachanganua ukurasa wa majaribio

# Note beside the Test scan button.
scan-editor-test-note = Hii huchanganua ukurasa mmoja kwa mipangilio hii. Hauongezwi kwenye kurasa zako.

# Note under the test page picture.
scan-editor-test-size = Ukurasa wa majaribio: pikseli { $w } kwa { $h }

# Spoken name of the test page picture.
scan-editor-test-picture = Matokeo ya skani ya majaribio

# Label and spoken name of the choice of where pages come from.
scan-editor-source = Chanzo

# Choice of source: the glass.
scan-editor-source-glass = Kioo

# Choice of source: the feeder.
scan-editor-source-feeder = Kilisha karatasi

# Choice of source: the feeder, both sides in one pass.
scan-editor-source-both = Kilisha karatasi, pande zote mbili

# Choice of source: the feeder, with the stack turned over by hand.
scan-editor-source-manual = Kilisha karatasi, geuza rundo

# Label and spoken name of the page size choice.
scan-editor-size = Ukubwa wa ukurasa

# Label above the resolution choice.
scan-editor-dpi = Ubora (nukta kwa inchi)

# Spoken name of the resolution choice.
scan-editor-dpi-spoken = Ubora

# Note under the resolution choice when it is high.
scan-editor-dpi-note = Ubora wa juu hutoa faili kubwa na skani za polepole.

# Label above the colour choice.
scan-editor-colour = Rangi

# Spoken name of the colour choice.
scan-editor-colour-mode = Hali ya rangi

# Choice of colour mode: full colour.
scan-editor-colour-colour = Rangi

# Choice of colour mode: shades of grey.
scan-editor-colour-grey = Kijivu

# Choice of colour mode: black and white.
scan-editor-colour-bw = Nyeusi na nyeupe

# Label above the black and white threshold slider.
scan-editor-threshold = Kiwango cha nyeusi na nyeupe: { $n }

# Spoken name of the threshold slider.
scan-editor-threshold-spoken = Kizingiti cha nyeusi na nyeupe

# Label above the brightness slider.
scan-editor-brightness = Mwangaza: { $n }

# Spoken name of the brightness slider.
scan-editor-brightness-spoken = Mwangaza

# Label above the contrast slider.
scan-editor-contrast = Utofautishaji: { $n }

# Spoken name of the contrast slider.
scan-editor-contrast-spoken = Utofautishaji

# Button that puts brightness and contrast back to zero.
scan-editor-reset-tone = Weka upya mwangaza na utofautishaji

# Label above the choice of turning every page.
scan-editor-rotate = Zungusha kila ukurasa

# Choice of turning: do not turn.
scan-editor-rotate-none = Hakuna

# Spoken name of the turn choice.
scan-editor-rotate-spoken = Mzunguko wa ukurasa kwa digrii

# Label and spoken name of the straighten switch.
scan-editor-straighten = Nyoosha kurasa

# Label of the trim borders switch.
scan-editor-trim = Kata kingo na pembezoni

# Spoken name of the trim borders switch.
scan-editor-trim-spoken = Kata kingo

# Label and spoken name of the skip blank pages switch.
scan-editor-skip-blank = Ruka kurasa tupu

# Label of the switch that asks for another page after each scan.
scan-editor-ask-more = Uliza ukurasa mwingine baada ya kila skani

# Spoken name of the ask for another page switch.
scan-editor-ask-more-spoken = Uliza ukurasa mwingine

# Heading above the batch choice.
scan-editor-batch-heading = Kundi

# Choice of batch mode: one scan.
scan-editor-batch-one = Skani moja

# Choice of batch mode: a set number of runs.
scan-editor-batch-several = Skani kadhaa

# Choice of batch mode: runs until the person stops.
scan-editor-batch-until = Hadi nitakaposimamisha

# Spoken name of the batch choice.
scan-editor-batch-spoken = Hali ya kundi

# Label and spoken name of the number of runs choice.
scan-editor-runs = Idadi ya skani

# Label above the pause between runs choice.
scan-editor-pause = Mapumziko kati ya skani (sekunde)

# Spoken name of the pause between runs choice.
scan-editor-pause-spoken = Mapumziko kati ya skani

# Choice of pause: wait until the person presses Continue.
scan-editor-pause-wait = Nisubiri

# Label and spoken name of the switch that puts all runs in one file.
scan-editor-one-file = Skani zote katika faili moja

# Heading above what happens after scanning.
scan-editor-after-heading = Baada ya kuchanganua

# Label and spoken name of the save automatically switch.
scan-editor-auto-save = Hifadhi kiotomatiki

# Label above the folder to save into.
scan-editor-folder = Folda

# Label and spoken name of the file type choice.
scan-editor-file-type = Aina ya faili

# Spoken name of the file name pattern box.
scan-editor-pattern-spoken = Mtindo wa jina la faili

# Note showing the name of the next file.
scan-editor-next-file = Faili linalofuata: { $name }

# Note listing the parts that can be used in a file name. The parts in curly brackets are typed as they are.
scan-editor-parts = Unaweza kutumia haya katika jina la faili: { $parts }. Ongeza / ili kutengeneza folda.

# Label of the switch that clears the pages from the list after saving.
# SAFETY: needs a human review before it ships
scan-editor-clear-after = Ondoa kurasa kwenye orodha baada ya kuhifadhi

# Spoken name of the clear pages switch.
# SAFETY: needs a human review before it ships
scan-editor-clear-after-spoken = Ondoa kurasa baada ya kuhifadhi

# Red words when the scanner did not answer. The reason follows.
scan-escl-offline = Skana haijibu. { $detail }

# Red words when the scanner is busy.
scan-escl-busy = Skana ina shughuli.

# Red words when the feeder is empty.
scan-escl-no-paper = Weka karatasi kwenye kilisha karatasi.

# Red words when paper is stuck.
scan-escl-jam = Karatasi imekwama.

# Red words when the address is not on the local network.
scan-escl-not-private = Anwani hiyo haiko kwenye mtandao wako wa ndani.

# Red words for any other scanner problem. The reason follows.
scan-escl-other = Skana ilikuwa na tatizo. { $detail }

# Red words when a scan was stopped by the person.
scan-escl-stopped = Skani imesimamishwa.

# Reason given when the scanner's address cannot be found.
scan-escl-detail-no-address = Hakuna anwani ya skana.

# Reason given when the scanner answered with an error number.
scan-escl-detail-answered = Ilijibu kwa hitilafu { $code }.

# Reason given when the scanner did not say what it can scan.
scan-escl-detail-no-caps = Haikusema inaweza kuchanganua nini.

# Reason given when the scanner refused a scan, with its error number.
scan-escl-detail-refused = Haikuweza kuanza skani (hitilafu { $code }).

# Reason given when the scanner did not say where the scan job is.
scan-escl-detail-no-job = Skana haikutuma skani.

# Reason given when the scanner stopped with an error number.
scan-escl-detail-stopped = Ilisimama na hitilafu { $code }.

# Reason given when the scanner's answer could not be read.
scan-escl-detail-broken = Ilituma jibu ambalo Trindle Scan haikuweza kusoma.

# Reason: the scanner gave an address with characters this program will not send.
scan-escl-detail-unsafe = Ilituma anwani ambayo Trindle Scan haiwezi kutumia kwa usalama.

# Reason: the scanner took far too long to send its answer.
scan-escl-detail-too-slow = Ilichukua muda mrefu mno kujibu.

# Detail under a scanner in the list that is plugged into this computer.
scan-scanners-usb = USB

# Red words when a USB scanner is chosen but the computer lacks the scanner software.
scan-sane-missing = Skana za USB zinahitaji programu ya skana ya SANE, ambayo haijasakinishwa kwenye kompyuta hii.

# Red words when the system will not let the program use the USB scanner.
# SAFETY: needs a human review before it ships
scan-sane-denied = Trindle Scan hairuhusiwi kutumia skana za USB. Washa “Use scanners and USB devices” kwenye ruhusa zake, kisha ifungue tena.

# Red words when the scanner lid is open.
scan-sane-cover = Kifuniko cha skana kiko wazi. Kifunge kisha ujaribu tena.

# Reason given when the USB scanner cannot be reached.
scan-sane-io = Trindle Scan haiwezi kufikia skana. Hakikisha imechomekwa na kuwashwa. Kama uliichomeka baada ya kufungua Trindle Scan, ifunge kisha ifungue tena.

# Red words when the scanner would not take one setting. { $what } is the scanner's own name for it.
scan-sane-refused = Skana haikukubali mpangilio wa { $what }, kwa hiyo hakuna kilichochanganuliwa.

# Red words when a USB scanner's name cannot be used.
scan-sane-bad-device = Trindle Scan haiwezi kutumia skana hii.

# Red words when the scanner sends the picture in a form the program cannot read.
scan-sane-frame = Skana ilituma picha kwa namna ambayo Trindle Scan haiwezi kuisoma.

# Reason given when the chosen language for reading text is not a plain language code.
scan-ocr-bad-language = Trindle Scan haiwezi kusoma maandishi katika lugha hiyo.

# Reason given when reading the text of one page took too long.
scan-ocr-too-slow = Kusoma maandishi ya ukurasa huu kulichukua muda mrefu sana.

# Reason given when the text reader stopped with an error on a page.
scan-ocr-failed = Trindle Scan haikuweza kusoma maandishi kwenye ukurasa huu.

# Words on the bar while the text of the pages is read for a searchable PDF.
scan-ocr-reading = Inasoma maandishi ya ukurasa { $i } kati ya { $n }

# Red words when the person cancelled the reading of the text, which also cancels the save.
scan-ocr-cancelled = Kuhifadhi kumeghairiwa. Kurasa bado ziko hapa.

# Note under the bar when the program that reads text is not on this computer.
scan-ocr-missing = Ili kusoma maandishi, Trindle Scan inahitaji Tesseract, ambayo haijasakinishwa kwenye kompyuta hii. Kurasa zinahifadhiwa bila maandishi yanayotafutika.

# Note under the bar when some pages could not be read for text. The page numbers follow.
scan-ocr-unread =
    { $n ->
        [one] Maandishi ya ukurasa { $list } hayakuweza kusomwa. Ukurasa huo umehifadhiwa bila maandishi yanayotafutika.
       *[other] Maandishi ya kurasa { $list } hayakuweza kusomwa. Kurasa hizo zimehifadhiwa bila maandishi yanayotafutika.
    }

# Note under the bar: what was saved, then what went wrong with the text.
scan-ocr-note-joined = { $saved } { $text }

# Label and spoken name of the switch that puts searchable text in saved PDFs.
scan-editor-searchable = Fanya maandishi yatafutike

# Label above the choice of the language to read.
scan-editor-ocr-language = Lugha ya maandishi

# Label above the choice of a second language to read.
scan-editor-ocr-second = Lugha ya pili (si lazima)

# Choice of second language: none.
scan-editor-ocr-none = Hakuna

# Note under the searchable text choice.
scan-editor-ocr-note = Kusoma maandishi huchukua sekunde chache kwa ukurasa. Trindle Scan ikishindwa kusoma maandishi kwenye ukurasa, huuhifadhi bila maandishi yanayotafutika.

# Heading above the zoom buttons in the page viewer.
scan-view-zoom-heading = Kukuza

# Buttons that make the page in the viewer larger or smaller.
scan-view-zoom-in = Kuza

scan-view-zoom-out = Punguza

# Button that shows the whole page, and the one that shows it at its own size.
scan-view-zoom-fit = Ukurasa mzima

scan-view-zoom-actual = Ukubwa halisi

# Note under the zoom buttons.
scan-view-zoom-note = Unaweza pia kukuza kwa gurudumu la kipanya na kuburuta ukurasa kuusogeza. Kitufe cha + hukuza, kitufe cha - hupunguza, na 0 huonyesha ukurasa mzima.

# Label and spoken name of the choice of shape the crop box keeps.
scan-view-crop-shape = Umbo la ukataji

# The shapes: free, square, and width to height as 4 to 3, 3 to 2 and 16 to 9.
scan-view-crop-shape-free = Huru

scan-view-crop-shape-square = Mraba

scan-view-crop-shape-4-3 = 4 kwa 3

scan-view-crop-shape-3-2 = 3 kwa 2

scan-view-crop-shape-16-9 = 16 kwa 9

# Heading when the window is closed with pages not saved or a scan running.
# SAFETY: needs a human review before it ships
scan-close-title = Funga bila kuhifadhi?

# How many pages are not saved yet.
# SAFETY: needs a human review before it ships
scan-close-pages =
    { $n ->
        [one] Ukurasa mmoja haujahifadhiwa.
       *[other] Kurasa { $n } hazijahifadhiwa.
    }

# Said when a scan is still running as the window is closed.
scan-close-scanning = Skani bado inaendelea.

# Button that closes the window and loses the unsaved pages.
# SAFETY: needs a human review before it ships
scan-close-discard = Tupa na ufunge

# Button that goes back to the pages.
scan-close-keep = Endelea kufanya kazi

# Printed in the terminal, not shown in a window, when the program is started without a desktop to draw on.
scan-main-start-no-desktop = Trindle Scan haiwezi kufungua dirisha kwa sababu hakuna eneo-kazi linaloendeshwa.

scan-main-start-no-window = Trindle Scan haikuweza kufungua dirisha kwenye eneo-kazi.

# Red words at start-up when the home folder is not set to a full path, so settings and profiles cannot be kept.
scan-main-error-no-home = Trindle Scan haiwezi kupata folda yako ya nyumbani, kwa hiyo haiwezi kuhifadhi mipangilio na wasifu wako wakati huu.



# Red words when pages could not be copied to the recovery folder, so a crash would lose them.
scan-main-error-not-kept =
    { $n ->
        [one] Trindle Scan haikuweza kunakili ukurasa mmoja kwenye folda ya kurejesha. Trindle Scan ikisimama ghafla, utaupoteza.
       *[other] Trindle Scan haikuweza kunakili kurasa { $n } kwenye folda ya kurejesha. Trindle Scan ikisimama ghafla, utazipoteza.
    }
