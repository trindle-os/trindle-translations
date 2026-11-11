
# machine translated (Turkish), not yet reviewed by a person.

# Said under the pointer when the person tries to change something inside an earlier copy of a folder.
folders-earlier-shut = Eski bir kopyadaki hiçbir şey değiştirilemez. Saklamak için öğeleri oradan kopyalayın.

# When an earlier copy was made, inside a sentence. The day is today, yesterday or other; the date is written out for other days.
folders-earlier-day-words =
    { $day ->
        [today] bugün saat { $time }
        [yesterday] dün saat { $time }
       *[other] { $date } saat { $time }
    }

# First line of a version's row on the earlier versions card: when the copy was made, starting a line with a capital.
folders-earlier-day-line =
    { $day ->
        [today] Bugün saat { $time }
        [yesterday] Dün saat { $time }
       *[other] { $date } saat { $time }
    }

# Line over the list of an earlier copy, saying what it is and when it was made.
folders-earlier-note-dated = Eski bir kopya, { $when } hâliyle. İçindeki hiçbir şey değiştirilemez: saklamak için öğeleri oradan kopyalayın.

# Line over the list of an earlier copy when its time is not known.
folders-earlier-note = Eski bir kopya. İçindeki hiçbir şey değiştirilemez: saklamak için öğeleri oradan kopyalayın.

# Name on the tab of a folder shown as it was in an earlier copy.
folders-earlier-tab-name = Eski: { $name }

# Name of the Undo step after an earlier version is put back.
folders-earlier-undo-put-back = { $name } geri koymayı geri al

# Said under a version's row after it is put back and the file that was there is kept beside it.
folders-earlier-put-back-kept = Geri konuldu. Orada olan dosya yanında saklandı.

# Said under a version's row after it is put back where it was.
folders-earlier-put-back = Eski yerine geri konuldu.

# Said under a version's row after comparing it with the one there now, when they hold the same.
folders-earlier-same = Şu an oradakiyle aynı içeriğe sahip.

# Said under a version's row after comparing it with the one there now, when they differ.
folders-earlier-differs = Şu an oradakinden farklı.

# Red words under a version's row when the two could not be compared; the reason follows.
folders-earlier-compare-failed = Karşılaştırılamadı: { $why }

# Menu row on a file's menu that shows its earlier versions.
folders-earlier-menu-versions = Eski sürümler

# Menu row on the folder's menu that shows what was deleted from the folder.
folders-earlier-menu-deleted = Buradan silinenler

# Title of the card that lists the earlier versions of one file or folder.
folders-earlier-versions-title = { $name } için eski sürümler

# Empty-state line on the earlier versions card when no copy differs from the current one.
folders-earlier-versions-none = Hiçbir eski kopya şu an oradakinden farklı değil.

# Note at the foot of the earlier versions card about what putting one back does.
folders-earlier-versions-foot = Birini geri koymak, şu an oradakini yanında saklar; Geri al bu adımı geri alır.

# Title of the card that lists what was deleted from a folder.
folders-earlier-deleted-title = { $name } klasöründen silinenler

# Empty-state line on the deleted things card when nothing is missing from the folder.
folders-earlier-deleted-none = Eski bir kopyada bu klasörde olan hiçbir şey şimdi eksik değil.

# Note at the foot of the deleted things card about what putting one back does.
folders-earlier-deleted-foot = Birini geri koymak onu bu klasöre döndürür; Geri al bu adımı geri alır.

# Second line of a row for a folder on the earlier versions card.
folders-earlier-folder-then = Klasörün o zamanki hâli

# Second line of a row for a file version: its size and the date of the copy it comes from.
folders-earlier-version-line = { $size }, { $date } tarihli kopyadan

# Second line of a row for a deleted folder: when it was last kept.
folders-earlier-deleted-folder-line = Klasör, en son { $when } saklandı

# Second line of a row for a deleted file: its size and when it was last kept.
folders-earlier-deleted-line = { $size }, en son { $when } saklandı

# Second line of a version's row while it is being put back or compared.
folders-earlier-working = Çalışıyor…

# Tip and name of the round button on an earlier folder's row that opens that day's folder in a new tab.
folders-earlier-open-folder-tip = O günün klasörünü bakmak için yeni sekmede aç

# Tip and name of the round button on an earlier file's row that opens it to look at.
folders-earlier-open-tip = Bakmak için aç

# Tip and name of the round button on a row of the earlier versions card that puts it back.
folders-earlier-put-back-tip = Geri koy

# Tip and name of the round button on an earlier version's row that compares it with the one there now.
folders-earlier-compare-tip = İkisini de baştan sona oku ve aynı olup olmadığını söyle

# Red words when what is given to put back is not one of the earlier versions.
folders-earlier-put-back-not-version = Bu, önceki sürümlerden biri değil.

# Red words when an earlier version is asked to be put back outside the home folder.
folders-earlier-put-back-home-only = Önceki bir sürüm yalnızca ev klasörünün içine geri konabilir.

# Red words when the place to put an earlier version back has no usable name.
folders-earlier-put-back-no-place = Burası bir dosyanın gidebileceği bir yer değil.

# Red words when the folder an earlier version was in cannot be made again; why it failed.
folders-earlier-put-back-folder-lost = İçinde bulunduğu klasör yeniden oluşturulamadı: { $why }

# Red words when copying an earlier version back fails; why it failed.
folders-earlier-put-back-copy-failed = Önceki sürüm kopyalanamadı: { $why }

# Red words when what is there now cannot be set aside before putting an earlier version back; why it failed.
folders-earlier-put-back-aside-failed = Şu an orada olan yana ayrılamadı: { $why }

# Red words when the earlier version could not be put in place and what was there has been left under another name; why it failed, then that name.
folders-earlier-put-back-in-place-named = Önceki sürüm yerine konamadı: { $why }. Orada olan şimdi { $name } adını taşıyor.

# Red words when the earlier version could not be put in place; why it failed.
folders-earlier-put-back-in-place = Önceki sürüm yerine konamadı: { $why }

