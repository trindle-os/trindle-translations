
# machine translated (Turkish), not yet reviewed by a person.

# Name of the program, shown as the window title.
scan-app-name = Trindle Scan

# Red words when the program's own settings could not be saved. The reason from the computer follows.
scan-main-error-keep-settings = Trindle Scan ayarlarınızı kaydedemedi: { $why }

# Red words when the profiles could not be saved. The reason from the computer follows.
scan-main-error-keep-profiles = Trindle Scan profillerinizi kaydedemedi: { $why }

# Red words under the bar when Scan is pressed with no scanner chosen.
scan-main-error-no-scanner = Henüz bir tarayıcı seçmediniz.

# Red words when Scan is pressed before the scanner has said what it can do.
scan-main-error-wait-caps = Trindle Scan tarayıcının neler yapabildiğini hâlâ denetliyor. Biraz sonra yeniden deneyin.

# Red words on the profile editor when Test scan is pressed with no scanner.
scan-main-test-choose-scanner = Önce bir tarayıcı seçin, sonra yeniden deneyin.

# Red words on the profile editor when the test scan failed. The reason follows.
scan-main-test-failed = Deneme taraması çalışmadı: { $why }

# Red words on the profile editor when the scanner sent no page for the test scan.
scan-main-test-no-page = Tarayıcı sayfa göndermedi. Bir sayfa koyup yeniden deneyin.

# Spoken by the screen reader when the test scan has finished.
scan-main-announce-test-done = Deneme taraması bitti

# Spoken by the screen reader when the test scan did not work.
scan-main-announce-test-failed = Deneme taraması çalışmadı

# Note under the bar when a page came back damaged and was left out.
scan-main-note-damaged = Bir sayfa bozuktu, bu yüzden Trindle Scan onu atladı.

scan-save-page-unreadable = Trindle Scan taranan bir sayfayı okuyamadı, bu yüzden hiçbir şey kaydedilmedi.

scan-save-page-encode = Trindle Scan bir sayfayı resme dönüştüremedi: { $why }

# Red words when a scan stopped part way. The first part says what went wrong, then how many pages were kept.
scan-main-error-with-kept =
    { $words } { $n ->
        [one] Gelen sayfa hâlâ burada.
       *[other] Gelen { $n } sayfa hâlâ burada.
    }

# Note after saving a long scan as several PDF files: the folder and file name, then how many files.
scan-main-save-files =
    { $path } ({ $n ->
        [one] { $n } dosya
       *[other] { $n } dosya
    })

# Note under the bar after pages were saved. The place follows.
scan-main-note-saved = { $path } konumuna kaydedildi

# Note under the bar after an automatic save at the end of a batch: the batch summary, then where it was saved.
scan-main-note-saved-summary = { $summary } { $path } konumuna kaydedildi

# Red words when pages could not be saved. The reason follows.
scan-main-error-save = Trindle Scan taramalarınızı kaydedemedi: { $why }. Sayfalarınız hâlâ burada.

# Red words when an automatic save did not work. The reason follows.
scan-main-error-autosave = Trindle Scan taramalarınızı otomatik olarak kaydedemedi: { $why }. Sayfalarınız hâlâ burada.

scan-main-error-crashed = Bir şeyler ters gitti ve Trindle Scan durdu. Sayfalarınız hâlâ burada.

# Note under the bar after pictures were added from files.
scan-main-note-added =
    { $n ->
        [one] { $n } resim eklendi
       *[other] { $n } resim eklendi
    }

# Note under the bar after pictures were added and some files could not be read.
scan-main-note-added-failed =
    { $n ->
        [one] { $n } resim eklendi
       *[other] { $n } resim eklendi
    }. { $failed ->
        [one] Trindle Scan bir dosyayı okuyamadı.
       *[other] Trindle Scan { $failed } dosyayı okuyamadı.
    }

# Red words when the folder of saved files could not be opened.
scan-main-error-open-folder = Trindle Scan klasörü açamadı.

# Note under the bar after pages from last time were brought back.
scan-main-note-recovered =
    Geçen seferden { $n ->
        [one] { $n } sayfa
       *[other] { $n } sayfa
    } geri getirildi.

# Note when the front sides are done and the person must turn the stack over.
scan-main-note-turn-over = Desteyi ters çevirin, sonra arka yüzleri taramak için Tara'ya basın.

# Note and question on the bar after a glass scan, asking whether to scan another page.
scan-main-note-another-page = Bir sayfa daha taransın mı?

# Note under the bar when one run of a batch has finished.
scan-main-note-run-done = { $n }. tarama bitti.

# Summary when a batch has finished: how many runs and how many pages.
scan-main-summary-batch =
    Toplu tarama bitti: { $runs ->
        [one] { $runs } tarama
       *[other] { $runs } tarama
    }, { $pages ->
        [one] { $pages } sayfa
       *[other] { $pages } sayfa
    }.

# Red words when the scanner stayed busy for the whole waiting time.
scan-main-error-busy-still = Tarayıcı hâlâ meşgul. Birazdan yeniden deneyin.

# Red words while the program waits for a busy scanner, counting down.
scan-main-error-busy-retry =
    Tarayıcı meşgul. Trindle Scan { $n ->
        [one] { $n } saniye
       *[other] { $n } saniye
    } sonra yeniden deneyecek.

# Note under the bar when a scan has finished.
scan-main-note-scanned =
    { $n ->
        [one] { $n } sayfa tarandı
       *[other] { $n } sayfa tarandı
    }

# Note under the bar when a scan has finished and some blank pages were left out.
scan-main-note-scanned-skipped =
    { $n ->
        [one] { $n } sayfa tarandı
       *[other] { $n } sayfa tarandı
    } ve { $blanks ->
        [one] { $blanks } boş sayfa
       *[other] { $blanks } boş sayfa
    } atlandı

# File name for one part of a PDF that was split into several files.
scan-main-part-name = { $stem } bölüm { $n }

# Red words when retrying was stopped because the scanner was busy.
scan-main-error-stopped-busy = Tarayıcı meşgul olduğu için tarama durdu.

# Words while an address typed by hand is being checked.
scan-main-note-checking-address = Adres denetleniyor

# Name of the list of picture files in the file chooser.
scan-main-filter-pictures = Resimler

# Red words when something dropped on the window gave no files. The reason follows.
scan-main-drop-nothing = Trindle Scan dosyaları ekleyemedi: { $why }

# Red words when text, not a file, is dropped on the window.
scan-main-drop-text = Buraya yalnızca resim dosyaları bırakabilirsiniz.

# Status line: how many pages are in the list.
scan-status-pages =
    { $n ->
        [one] { $n } sayfa
       *[other] { $n } sayfa
    }

# Status line: how many pages are in the list and how many are selected.
scan-status-pages-selected =
    { $n ->
        [one] { $n } sayfa
       *[other] { $n } sayfa
    }, { $sel } seçili

# Status line and bar label while a page is being scanned.
scan-status-scanning = { $n }. sayfa taranıyor

# Status line and scanner screen words while the network is searched.
scan-status-searching = Tarayıcılar aranıyor

# Status line when the chosen scanner has said what it can do.
scan-status-ready = { $name } hazır

# Status line while the chosen scanner is being asked what it can do.
scan-status-asking = { $name } ile bağlantı kuruluyor

# Status line when no scanner is chosen.
scan-status-none = Tarayıcı seçilmedi

# Status line: the page count, then the scanner state.
scan-status-line = { $pages }      { $state }

# Red words under the profile name box when it is empty.
scan-profiles-error-name-empty = Profile bir ad verin.

# Red words under the profile name box when another profile has that name.
scan-profiles-error-name-taken = Başka bir profil bu adı zaten kullanıyor.

# Red words when a page cannot be opened in the large view.
scan-view-error-unshown = Trindle Scan bu sayfayı gösteremiyor.

# Title above the large view of a page, and its spoken name.
scan-view-page-of = Sayfa { $i } / { $n }

# Heading of the crop part beside the large view.
scan-view-crop-heading = Kırp

# Note under the crop heading.
scan-view-crop-note = Her kenardan ne kadar kesileceğini ayarlayın. Bu, seçili tüm sayfaları değiştirir.

# Label of the crop slider for the left edge.
scan-view-crop-left = Sol

# Label of the crop slider for the top edge.
scan-view-crop-top = Üst

# Label of the crop slider for the right edge.
scan-view-crop-right = Sağ

# Label of the crop slider for the bottom edge.
scan-view-crop-bottom = Alt

# Spoken name of the left crop slider.
scan-view-crop-left-spoken = Soldan kes

# Spoken name of the top crop slider.
scan-view-crop-top-spoken = Üstten kes

# Spoken name of the right crop slider.
scan-view-crop-right-spoken = Sağdan kes

# Spoken name of the bottom crop slider.
scan-view-crop-bottom-spoken = Alttan kes

# Label above a crop slider: the edge and the share cut.
scan-view-crop-value = { $name }: { $value }

# Button that takes the crop away.
# SAFETY: needs a human review before it ships
scan-view-crop-remove = Kırpmayı kaldır

# Button that cuts the selected pages to the crop.
scan-view-crop-apply = Kırpmayı uygula

# Tip and spoken name of the button that shows the page before.
scan-view-previous = Önceki sayfa

# Tip and spoken name of the button that shows the next page.
scan-view-next = Sonraki sayfa

# Button that goes back to the page list from another screen.
scan-common-back = Geri

# Button that closes a settings screen.
scan-common-done = Bitti

# Button that stops what is going on.
scan-common-stop = Durdur

# Button that cancels the scan or the picker.
# SAFETY: needs a human review before it ships
scan-common-cancel = İptal

# Button that opens a folder picker.
scan-common-choose = Seç

# Button that uses a profile or a starting point.
scan-common-use = Kullan

# Note that changes are kept as they are made.
scan-common-changes-save = Değişiklikleriniz yaptıkça kaydedilir.

# Words on the bar between batch runs when the person must load the next stack.
scan-bar-pause-empty = Sıradaki desteyi koyun, sonra Devam'a basın.

# Words on the bar counting down to the next batch run.
scan-bar-pause-wait =
    Sonraki tarama { $n ->
        [one] { $n } saniye sonra
       *[other] { $n } saniye sonra
    }

# Button that carries on to the next batch run.
scan-bar-continue = Devam

# Button that skips the wait before the next batch run.
scan-bar-skip-pause = Beklemeyi atla

# Button that scans the next page.
scan-bar-scan-next = Sonrakini tara

# Button that finishes a scan session.
scan-bar-finish = Bitir

# Main button that starts a scan.
scan-bar-scan = Tara

# Button words when there is no profile yet.
scan-bar-no-profile = Henüz profil yok

# Button words when no scanner is chosen; opens the scanner screen.
scan-bar-choose-scanner = Tarayıcı seç

# Main button that saves the pages.
scan-bar-save = Kaydet

# Tip and spoken name of the button that turns selected pages left.
scan-bar-rotate-left = Sola döndür

# Tip and spoken name of the button that turns selected pages right.
scan-bar-rotate-right = Sağa döndür

# Tip and spoken name of the button that flips selected pages.
scan-bar-flip = Ters çevir

# Tip and spoken name of the button that opens the large view.
scan-bar-look = İlk seçili sayfayı görüntüle

# Tip and spoken name of the undo button.
scan-bar-undo = Geri al

# Tip and spoken name of the redo button.
scan-bar-redo = Yinele

# Tip and spoken name of the button that deletes selected pages.
# SAFETY: needs a human review before it ships
scan-bar-delete = Seçili sayfaları sil

# Button that tries the scan again after a problem.
scan-bar-try-again = Yeniden dene

# Button that scans from the glass when the feeder failed.
scan-bar-use-glass = Bunun yerine camı kullan

# Button that searches the network for scanners again.
scan-bar-search-again = Yeniden ara

# Button that opens the scanner screen after the scanner did not answer.
scan-bar-choose-another = Başka tarayıcı seç

# Large words in the empty page list.
scan-pages-empty = Tara'ya basın

# Spoken name of a page tile.
scan-pages-tile-name = Sayfa { $i } / { $n }

# Spoken name of a selected page tile.
scan-pages-tile-name-selected = Sayfa { $i } / { $n }, seçili

# Caption under a page tile.
scan-pages-caption = Sayfa { $i }

# Caption under a page tile that has been saved.
scan-pages-caption-saved = Sayfa { $i }, kaydedildi

# Words on the bottom bar when pages were left from the last run.
scan-pages-recover-left =
    { $n ->
        [one] Geçen seferden { $n } sayfa kaldı.
       *[other] Geçen seferden { $n } sayfa kaldı.
    }

# Button that brings back the pages left from the last run.
scan-pages-recover = Sayfaları geri getir

# Button that throws away the pages left from the last run.
# SAFETY: needs a human review before it ships
scan-pages-discard = Sayfaları at

# Label of the thumbnail size slider on the bottom bar.
scan-pages-thumbnails = Küçük resimler

# Spoken name of the thumbnail size slider.
scan-settings-thumb-spoken = Küçük resim boyutu, küçükten büyüğe

# Bottom bar button that opens the settings screen.
scan-pages-settings = Ayarlar

# Bottom bar button that opens the shortcuts screen.
scan-pages-shortcuts = Kısayollar

# Bottom bar button that opens the picture picker.
scan-pages-add-pictures = Resim ekle

# Bottom bar button that opens the folder pages were saved in.
scan-pages-open-folder = Klasörü aç

# Bottom bar button that removes saved pages from the list.
# SAFETY: needs a human review before it ships
scan-pages-clear-saved = Kaydedilen sayfaları temizle

# Title of the picker (and of the system file chooser) for saving a PDF.
scan-browse-title-save-pdf = Taramayı kaydet

# Title of the picker for choosing where pictures are saved.
scan-browse-title-save-folder = Resimler için klasör

# Title of the picker (and of the system file chooser) for adding pictures.
scan-browse-title-pictures = Resim ekle

# Title of the picker for the folder a profile saves into.
scan-browse-title-profile-folder = Taramaların kaydedileceği klasör

# Title of the picker for the folder new profiles save into.
scan-browse-title-settings-folder = Yeni profiller için varsayılan klasör

# Title of the picker for the folder pages are kept in while the program is open.
scan-browse-title-temp-folder = Geçici sayfalar klasörü

# File name that scans start with, without the ending.
scan-browse-default-name = Tarama

# Red words in the picker when a new folder is asked for before a folder is open.
scan-browse-error-open-first-new = Önce klasörlerinizden birini açın, sonra yeni klasörü onun içinde oluşturun.

# Red words in the picker when a new folder name is not plain.
scan-browse-error-folder-name = Klasör adları eğik çizgi içeremez veya nokta ile başlayamaz.

# Red words in the picker when a folder could not be made. The reason follows.
scan-browse-error-make-folder = Trindle Scan klasörü oluşturamadı: { $why }

# Red words in the picker when Add is pressed with no pictures chosen.
scan-browse-error-no-pictures = İstediğiniz resimleri seçin, sonra ekleyin.

# Red words in the picker when Save is pressed before a folder is open.
scan-browse-error-open-first = Önce klasörlerinizden birini açın.

# Red words in the picker when the file name is not plain.
scan-browse-error-file-name = Dosya adları eğik çizgi içeremez veya nokta ile başlayamaz.

# Red words in the picker when a file with that name already exists.
scan-browse-error-name-taken = Bu adda bir dosya zaten var. Başka bir ad seçin.

# Words above the list in the picker when no folder is open yet.
scan-browse-top = Klasörlerinizden birini seçin

# Button in the picker that goes up one folder.
scan-browse-up = Yukarı

# Detail under a folder name in the picker.
scan-browse-kind-folder = Klasör

# Detail under a picture that has been chosen in the picker.
scan-browse-kind-chosen = Seçildi

# Detail under a picture in the picker.
scan-browse-kind-picture = Resim

# Note in the picker when a folder has no folders or pictures.
scan-browse-empty-pictures = Burada klasör ya da resim yok.

# Note in the picker when a folder has no folders.
scan-browse-empty-folders = Burada henüz klasör yok.

# Label above the new folder box in the picker.
scan-browse-new-folder = Yeni klasör

# Spoken name of the new folder box in the picker.
scan-browse-new-folder-spoken = Yeni klasörün adı

# Button in the picker that makes the new folder.
scan-browse-make-folder = Klasör oluştur

# Label and spoken name of the file name box in the picker.
scan-browse-file-name = Dosya adı

# Main button of the picker when saving a PDF.
scan-browse-go-save = Buraya kaydet

# Main button of the picker when adding pictures.
scan-browse-go-pictures =
    { $n ->
        [one] { $n } resim ekle
       *[other] { $n } resim ekle
    }

# Main button of the picker when choosing a folder.
scan-browse-go-folder = Bu klasörü kullan

# Title of the shortcuts screen.
scan-shortcuts-title = Klavye kısayolları

# Keys that scan with a profile.
scan-shortcuts-profile-keys = 1 - 9

# What the profile keys do.
scan-shortcuts-profile-what = Listede o sıradaki profille tara

# Keys that select every page.
scan-shortcuts-select-keys = Ctrl+A

# What the select key does.
scan-shortcuts-select-what = Tüm sayfaları seç

# Key that deletes the selected pages.
scan-shortcuts-delete-keys = Del

# What the delete key does.
# SAFETY: needs a human review before it ships
scan-shortcuts-delete-what = Seçili sayfaları sil

# Keys that undo.
scan-shortcuts-undo-keys = Ctrl+Z

# What the undo keys do.
scan-shortcuts-undo-what = Geri al

# Keys that redo.
scan-shortcuts-redo-keys = Ctrl+Shift+Z

# What the redo keys do.
scan-shortcuts-redo-what = Yinele

# Keys that move the selected pages earlier.
scan-shortcuts-earlier-keys = Alt+Sol ok

# What the move earlier keys do.
scan-shortcuts-earlier-what = Seçili sayfaları öne taşı

# Keys that move the selected pages later.
scan-shortcuts-later-keys = Alt+Sağ ok

# What the move later keys do.
scan-shortcuts-later-what = Seçili sayfaları arkaya taşı

# Keys that move between buttons and pages.
scan-shortcuts-tab-keys = Tab ve Shift+Tab

# What the tab keys do.
scan-shortcuts-tab-what = Düğmeler ve sayfalar arasında geç

# Keys that press the focused button or choose the focused page.
scan-shortcuts-press-keys = Boşluk veya Enter

# What the space and enter keys do.
scan-shortcuts-press-what = Vurgulanan düğmeye basın ya da vurgulanan sayfayı seçin

# Note under the list of shortcuts.
scan-shortcuts-note = Sayfaları tarama ve düzenleme tuşları sayfa listesi ekranında çalışır.

# Title of the settings screen.
scan-settings-title = Ayarlar

# Label above the folder new profiles save into.
scan-settings-folder = Yeni profiller için varsayılan klasör

# Words when no folder has been chosen.
scan-settings-no-folder = Klasör seçilmedi

# Label above the default file name box.
scan-settings-pattern = Yeni profiller için varsayılan dosya adı

# Spoken name of the default file name box.
scan-settings-pattern-spoken = Varsayılan dosya adı deseni

# Label above the thumbnail size slider.
scan-settings-thumb =
    Küçük resim boyutu: { $n ->
        [one] { $n } piksel genişlik
       *[other] { $n } piksel genişlik
    }

# Label above the choice of units for page sizes.
scan-settings-units = Sayfa boyutu birimleri

# Spoken name of the units choice.
scan-settings-units-spoken = Birimler

# Choice of units: millimetres.
scan-settings-units-mm = Milimetre

# Choice of units: inches.
scan-settings-units-in = İnç

# Note showing a page size written in the chosen units.
scan-settings-example = Örneğin, { $size }

# Label of the switch that takes saved pages out of the list.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved = Kaydedildikten sonra sayfaları listeden çıkar

# Spoken name of the remove saved pages switch.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved-spoken = Kaydettikten sonra sayfaları kaldır

# Heading above the PDF details.
scan-settings-pdf-heading = Kaydedilen PDF dosyaları

# Label above the PDF title box.
scan-settings-pdf-title = Başlık

# Spoken name of the PDF title box.
scan-settings-pdf-title-spoken = PDF başlığı

# Label above the PDF author box.
scan-settings-pdf-author = Yazar

# Spoken name of the PDF author box.
scan-settings-pdf-author-spoken = PDF yazarı

# Label above the PDF subject box.
scan-settings-pdf-subject = Konu

# Spoken name of the PDF subject box.
scan-settings-pdf-subject-spoken = PDF konusu

# Label above the PDF keywords box.
scan-settings-pdf-keywords = Anahtar sözcükler

# Spoken name of the PDF keywords box.
scan-settings-pdf-keywords-spoken = PDF anahtar sözcükleri

# Label above the choice of how many pages go in each PDF.
scan-settings-pdf-split = Her dosyadaki sayfa sayısı

# Choice: all pages in one PDF.
scan-settings-pdf-split-all = Tümü

# Spoken name of the pages in each PDF choice.
scan-settings-pdf-split-spoken = Her PDF dosyasındaki sayfa sayısı

# Label above the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password = PDF'yi açmak için parola

# Spoken name of the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-spoken = PDF parolası

# Note under the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-note = Parola istemiyorsanız bunu boş bırakın. Ayar dosyanızı açabilen herkes parolayı okuyabilir, çünkü düz metin olarak saklanır.

# Title written in a saved PDF when the person has not typed one.
scan-settings-pdf-default-title = Tarama

# Heading above the place pages are kept while open.
scan-settings-progress-heading = Geçici sayfalar

# Label above the folder pages are kept in while the program is open.
scan-settings-temp = Geçici sayfalar klasörü

# Words when the default place is used to keep pages.
scan-settings-temp-default = Varsayılan klasör

# Note under the folder for pages in progress.
scan-settings-temp-note = Bu değişiklik, Trindle Scan'i bir sonraki açışınızda geçerli olur.

# A page size with its measurements in millimetres.
scan-settings-size-mm = { $name }, { $w } x { $h } mm

# A page size with its measurements in inches.
scan-settings-size-in = { $name }, { $w } x { $h } inç

# Note when no scanner was found.
scan-scanners-none = Tarayıcı bulunamadı. Bu bilgisayarla aynı ağda olduğunu denetleyin ya da adresini aşağıya yazın.

# Label above the box for a scanner address.
scan-scanners-address = Tarayıcı adresi

# Spoken name of the scanner address box.
scan-scanners-address-spoken = Tarayıcı adresi, örneğin 192.168.1.40

# Button that adds a scanner by its address.
scan-scanners-add = Ekle

# Note under the scanner address box.
scan-scanners-address-note = Trindle Scan başka bir ağdaki tarayıcıyı kendiliğinden bulamaz. Eklemek için adresini yazın.

# Title of the screen for making a profile.
scan-presets-title = Profil oluştur

# Note on the screen for making a profile.
scan-presets-note = Profil, tarama ayarlarınızı saklar. Başlamak için birini seçin. Sonra değiştirebilirsiniz.

# Title of the profiles screen.
scan-profiles-title = Profiller

# Button that makes a new profile.
scan-profiles-new = Yeni

# Added after the name of the default profile.
scan-profiles-default-mark = { $name } (varsayılan)

# Button that edits a profile.
scan-profiles-edit = Düzenle

# Tip and spoken name of the button that moves a profile up.
scan-profiles-up = Yukarı taşı

# Tip and spoken name of the button that moves a profile down.
scan-profiles-down = Aşağı taşı

# Tip and spoken name of the button that copies a profile.
scan-profiles-duplicate = Çoğalt

# Tip and spoken name of the button that makes a profile the default.
scan-profiles-make-default = Varsayılan yap

# Tip and spoken name of the button that deletes a profile.
# SAFETY: needs a human review before it ships
scan-profiles-delete = Bu profili sil

# Name of a profile that was saved without one.
scan-profile-default-name = Profil

# Name made to keep two profiles from sharing a name: the name, then a number.
scan-profile-numbered-name = { $name } { $n }

# Name of a copied profile.
scan-profile-copy-name = { $name } kopyası

# File name pattern new profiles start with: the word, then the date and the time. The date and time are filled in when saving.
scan-profile-default-pattern = Tarama { $date } { $time }

# Name of the starting point for black and white documents.
scan-profile-preset-bw = Belge, siyah beyaz

# Name of the starting point for colour documents.
scan-profile-preset-colour = Belge, renkli

# Name of the starting point for photos.
scan-profile-preset-photo = Fotoğraf

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
scan-profile-size-largest = Desteklenen en büyük boyut

# File type PDF.
scan-profile-format-pdf = PDF

# File type JPEG.
scan-profile-format-jpeg = JPEG

# File type PNG.
scan-profile-format-png = PNG

# File type TIFF.
scan-profile-format-tiff = TIFF

# Note when the scanner did not say how big its glass is.
scan-profile-told-glass = Tarayıcı cam boyutunu bildirmedi, bu yüzden Trindle Scan A4 kullandı.

# Note when the page size was cut down to what the scanner can do.
scan-profile-told-size = Sayfa boyutu tarayıcı için çok büyüktü, bu yüzden Trindle Scan desteklenen en büyük boyutu kullandı.

# Note when the resolution was changed to one the scanner offers.
scan-profile-told-dpi = Tarayıcı inç başına { $dpi } nokta çözünürlükte tarayamıyor, bu yüzden Trindle Scan { $near } kullandı.

# Note when the scanner has no feeder and the glass was used.
scan-profile-told-feeder = Tarayıcıda besleyici yok, bu yüzden Trindle Scan camı kullandı.

# Note when the scanner cannot scan both sides in one pass.
scan-profile-told-duplex = Tarayıcı iki yüzü aynı anda tarayamıyor.

# Title of the profile editor.
scan-editor-title = Profili düzenle

# Label above the profile name box.
scan-editor-name = Ad

# Spoken name of the profile name box.
scan-editor-name-spoken = Profil adı

# Heading above the test scan.
scan-editor-test-heading = Deneme taraması

# Words while the test page is being scanned.
scan-editor-test-busy = Deneme sayfası taranıyor

# Note beside the Test scan button.
scan-editor-test-note = Bu, bu ayarlarla bir sayfa tarar. Sayfalarınıza eklenmez.

# Note under the test page picture.
scan-editor-test-size = Deneme sayfası: { $w } x { $h } piksel

# Spoken name of the test page picture.
scan-editor-test-picture = Deneme taraması sonucu

# Label and spoken name of the choice of where pages come from.
scan-editor-source = Kaynak

# Choice of source: the glass.
scan-editor-source-glass = Cam

# Choice of source: the feeder.
scan-editor-source-feeder = Besleyici

# Choice of source: the feeder, both sides in one pass.
scan-editor-source-both = Besleyici, iki yüz

# Choice of source: the feeder, with the stack turned over by hand.
scan-editor-source-manual = Besleyici, desteyi elle çevir

# Label and spoken name of the page size choice.
scan-editor-size = Sayfa boyutu

# Label above the resolution choice.
scan-editor-dpi = Çözünürlük (inç başına nokta)

# Spoken name of the resolution choice.
scan-editor-dpi-spoken = Çözünürlük

# Note under the resolution choice when it is high.
scan-editor-dpi-note = Daha yüksek çözünürlük daha büyük dosyalar ve daha yavaş taramalar demektir.

# Label above the colour choice.
scan-editor-colour = Renk

# Spoken name of the colour choice.
scan-editor-colour-mode = Renk kipi

# Choice of colour mode: full colour.
scan-editor-colour-colour = Renkli

# Choice of colour mode: shades of grey.
scan-editor-colour-grey = Gri

# Choice of colour mode: black and white.
scan-editor-colour-bw = Siyah beyaz

# Label above the black and white threshold slider.
scan-editor-threshold = Siyah beyaz eşiği: { $n }

# Spoken name of the threshold slider.
scan-editor-threshold-spoken = Siyah beyaz eşiği

# Label above the brightness slider.
scan-editor-brightness = Parlaklık: { $n }

# Spoken name of the brightness slider.
scan-editor-brightness-spoken = Parlaklık

# Label above the contrast slider.
scan-editor-contrast = Karşıtlık: { $n }

# Spoken name of the contrast slider.
scan-editor-contrast-spoken = Karşıtlık

# Button that puts brightness and contrast back to zero.
scan-editor-reset-tone = Parlaklığı ve karşıtlığı sıfırla

# Label above the choice of turning every page.
scan-editor-rotate = Her sayfayı döndür

# Choice of turning: do not turn.
scan-editor-rotate-none = Yok

# Spoken name of the turn choice.
scan-editor-rotate-spoken = Sayfa döndürme, derece olarak

# Label and spoken name of the straighten switch.
scan-editor-straighten = Sayfaları düzelt

# Label of the trim borders switch.
scan-editor-trim = Kenarlıkları ve boşlukları kırp

# Spoken name of the trim borders switch.
scan-editor-trim-spoken = Kenarlıkları kırp

# Label and spoken name of the skip blank pages switch.
scan-editor-skip-blank = Boş sayfaları atla

# Label of the switch that asks for another page after each scan.
scan-editor-ask-more = Her taramadan sonra bir sayfa daha sor

# Spoken name of the ask for another page switch.
scan-editor-ask-more-spoken = Bir sayfa daha sor

# Heading above the batch choice.
scan-editor-batch-heading = Toplu tarama

# Choice of batch mode: one scan.
scan-editor-batch-one = Tek tarama

# Choice of batch mode: a set number of runs.
scan-editor-batch-several = Birkaç tarama

# Choice of batch mode: runs until the person stops.
scan-editor-batch-until = Ben durdurana kadar

# Spoken name of the batch choice.
scan-editor-batch-spoken = Toplu tarama kipi

# Label and spoken name of the number of runs choice.
scan-editor-runs = Tarama sayısı

# Label above the pause between runs choice.
scan-editor-pause = Taramalar arası bekleme (saniye)

# Spoken name of the pause between runs choice.
scan-editor-pause-spoken = Taramalar arası bekleme

# Choice of pause: wait until the person presses Continue.
scan-editor-pause-wait = Beni bekle

# Label and spoken name of the switch that puts all runs in one file.
scan-editor-one-file = Tüm taramalar tek dosyada

# Heading above what happens after scanning.
scan-editor-after-heading = Taramadan sonra

# Label and spoken name of the save automatically switch.
scan-editor-auto-save = Otomatik kaydet

# Label above the folder to save into.
scan-editor-folder = Klasör

# Label and spoken name of the file type choice.
scan-editor-file-type = Dosya türü

# Spoken name of the file name pattern box.
scan-editor-pattern-spoken = Dosya adı deseni

# Note showing the name of the next file.
scan-editor-next-file = Sonraki dosya: { $name }

# Note listing the parts that can be used in a file name. The parts in curly brackets are typed as they are.
scan-editor-parts = Dosya adında şunları kullanabilirsiniz: { $parts }. Klasör oluşturmak için / ekleyin.

# Label of the switch that clears the pages from the list after saving.
# SAFETY: needs a human review before it ships
scan-editor-clear-after = Kaydettikten sonra sayfaları listeden temizle

# Spoken name of the clear pages switch.
# SAFETY: needs a human review before it ships
scan-editor-clear-after-spoken = Kaydettikten sonra sayfaları temizle

# Red words when the scanner did not answer. The reason follows.
scan-escl-offline = Tarayıcı yanıt vermiyor. { $detail }

# Red words when the scanner is busy.
scan-escl-busy = Tarayıcı meşgul.

# Red words when the feeder is empty.
scan-escl-no-paper = Besleyiciye kâğıt koyun.

# Red words when paper is stuck.
scan-escl-jam = Kâğıt sıkıştı.

# Red words when the address is not on the local network.
scan-escl-not-private = Bu adres yerel ağınızda değil.

# Red words for any other scanner problem. The reason follows.
scan-escl-other = Tarayıcıda bir sorun oldu. { $detail }

# Red words when a scan was stopped by the person.
scan-escl-stopped = Tarama durduruldu.

# Reason given when the scanner's address cannot be found.
scan-escl-detail-no-address = Tarayıcı adresi yok.

# Reason given when the scanner answered with an error number.
scan-escl-detail-answered = Şu hata koduyla yanıt verdi: { $code }.

# Reason given when the scanner did not say what it can scan.
scan-escl-detail-no-caps = Neleri tarayabildiğini bildirmedi.

# Reason given when the scanner refused a scan, with its error number.
scan-escl-detail-refused = Taramayı başlatamadı (hata { $code }).

# Reason given when the scanner did not say where the scan job is.
scan-escl-detail-no-job = Tarayıcı taramayı göndermedi.

# Reason given when the scanner stopped with an error number.
scan-escl-detail-stopped = Şu hata koduyla durdu: { $code }.

# Reason given when the scanner's answer could not be read.
scan-escl-detail-broken = Trindle Scan'in okuyamadığı bir yanıt gönderdi.

# Reason: the scanner gave an address with characters this program will not send.
scan-escl-detail-unsafe = Trindle Scan'in güvenle kullanamayacağı bir adres gönderdi.

# Reason: the scanner took far too long to send its answer.
scan-escl-detail-too-slow = Yanıt vermesi çok uzun sürdü.

# Detail under a scanner in the list that is plugged into this computer.
scan-scanners-usb = USB

# Red words when a USB scanner is chosen but the computer lacks the scanner software.
scan-sane-missing = USB tarayıcılar, bu bilgisayarda yüklü olmayan SANE tarayıcı yazılımına gerek duyar.

# Red words when the system will not let the program use the USB scanner.
# SAFETY: needs a human review before it ships
scan-sane-denied = Trindle Scan'in USB tarayıcıları kullanmasına izin verilmiyor. İzinlerinde "Use scanners and USB devices" seçeneğini açın, sonra Trindle Scan'i yeniden açın.

# Red words when the scanner lid is open.
scan-sane-cover = Tarayıcının kapağı açık. Kapatıp yeniden deneyin.

# Reason given when the USB scanner cannot be reached.
scan-sane-io = Trindle Scan tarayıcıya ulaşamıyor. Tarayıcının takılı ve açık olduğunu denetleyin. Tarayıcıyı Trindle Scan'i açtıktan sonra taktıysanız, Trindle Scan'i kapatıp yeniden açın.

# Red words when the scanner would not take one setting. { $what } is the scanner's own name for it.
scan-sane-refused = Tarayıcı { $what } ayarını kabul etmedi, bu yüzden hiçbir şey taranmadı.

# Red words when a USB scanner's name cannot be used.
scan-sane-bad-device = Trindle Scan bu tarayıcıyı kullanamıyor.

# Red words when the scanner sends the picture in a form the program cannot read.
scan-sane-frame = Tarayıcı resmi Trindle Scan'in okuyamadığı bir biçimde gönderdi.

# Reason given when the chosen language for reading text is not a plain language code.
scan-ocr-bad-language = Trindle Scan o dilde metin okuyamıyor.

# Reason given when reading the text of one page took too long.
scan-ocr-too-slow = Bu sayfadaki metni okumak çok uzun sürdü.

# Reason given when the text reader stopped with an error on a page.
scan-ocr-failed = Trindle Scan bu sayfadaki metni okuyamadı.

# Words on the bar while the text of the pages is read for a searchable PDF.
scan-ocr-reading = Sayfa { $i } / { $n } üzerindeki metin okunuyor

# Red words when the person cancelled the reading of the text, which also cancels the save.
scan-ocr-cancelled = Kaydetme iptal edildi. Sayfalar hâlâ burada.

# Note under the bar when the program that reads text is not on this computer.
scan-ocr-missing = Metin okumak için Trindle Scan'in Tesseract'a ihtiyacı var, ancak bu bilgisayarda yüklü değil. Sayfalar aranabilir metin olmadan kaydedilir.

# Note under the bar when some pages could not be read for text. The page numbers follow.
scan-ocr-unread =
    { $n ->
        [one] { $list } numaralı sayfadaki metin okunamadı. Bu sayfa aranabilir metin olmadan kaydedildi.
       *[other] { $list } numaralı sayfalardaki metin okunamadı. Bu sayfalar aranabilir metin olmadan kaydedildi.
    }

# Note under the bar: what was saved, then what went wrong with the text.
scan-ocr-note-joined = { $saved } { $text }

# Label and spoken name of the switch that puts searchable text in saved PDFs.
scan-editor-searchable = Metni aranabilir yap

# Label above the choice of the language to read.
scan-editor-ocr-language = Metnin dili

# Label above the choice of a second language to read.
scan-editor-ocr-second = İkinci dil (isteğe bağlı)

# Choice of second language: none.
scan-editor-ocr-none = Yok

# Note under the searchable text choice.
scan-editor-ocr-note = Metin okuma, sayfa başına birkaç saniye sürer. Trindle Scan bir sayfadaki metni okuyamazsa, sayfayı aranabilir metin olmadan kaydeder.

# Heading above the zoom buttons in the page viewer.
scan-view-zoom-heading = Yakınlaştır

# Buttons that make the page in the viewer larger or smaller.
scan-view-zoom-in = Yakınlaştır

scan-view-zoom-out = Uzaklaştır

# Button that shows the whole page, and the one that shows it at its own size.
scan-view-zoom-fit = Tüm sayfa

scan-view-zoom-actual = Gerçek boyut

# Note under the zoom buttons.
scan-view-zoom-note = Fare tekerleğiyle de yakınlaştırabilir, sayfayı sürükleyerek taşıyabilirsiniz. Artı ve eksi yakınlaştırır ve uzaklaştırır, 0 tüm sayfayı gösterir.

# Label and spoken name of the choice of shape the crop box keeps.
scan-view-crop-shape = Kırpma şekli

# The shapes: free, square, and width to height as 4 to 3, 3 to 2 and 16 to 9.
scan-view-crop-shape-free = Serbest

scan-view-crop-shape-square = Kare

scan-view-crop-shape-4-3 = 4'e 3

scan-view-crop-shape-3-2 = 3'e 2

scan-view-crop-shape-16-9 = 16'ya 9

# Heading when the window is closed with pages not saved or a scan running.
# SAFETY: needs a human review before it ships
scan-close-title = Kaydetmeden kapatılsın mı?

# How many pages are not saved yet.
scan-close-pages =
    { $n ->
        [one] Bir sayfa kaydedilmedi.
       *[other] { $n } sayfa kaydedilmedi.
    }

# Said when a scan is still running as the window is closed.
scan-close-scanning = Bir tarama hâlâ sürüyor.

# Button that closes the window and loses the unsaved pages.
# SAFETY: needs a human review before it ships
scan-close-discard = Sayfaları at ve kapat

# Button that goes back to the pages.
scan-close-keep = Çalışmaya devam et

# Printed in the terminal, not shown in a window, when the program is started without a desktop to draw on.
scan-main-start-no-desktop = Trindle Scan pencere açamıyor çünkü çalışan bir masaüstü yok.

scan-main-start-no-window = Trindle Scan masaüstünde pencere açamadı.

# Red words at start-up when the home folder is not set to a full path, so settings and profiles cannot be kept.
scan-main-error-no-home = Trindle Scan ev klasörünüzü bulamıyor, bu yüzden bu sefer ayarlarınızı ve profillerinizi kaydedemiyor.


# Red words when pages could not be copied to the recovery folder, so a crash would lose them.
scan-main-error-not-kept =
    { $n ->
        [one] Trindle Scan bir sayfayı kurtarma klasörüne kopyalayamadı. Trindle Scan çökerse onu kaybedersiniz.
       *[other] Trindle Scan { $n } sayfayı kurtarma klasörüne kopyalayamadı. Trindle Scan çökerse onları kaybedersiniz.
    }

