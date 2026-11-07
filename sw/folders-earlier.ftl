# machine translated (Swahili), not yet reviewed by a person.

# Said under the pointer when the person tries to change something inside an earlier copy of a folder.
folders-earlier-shut = Hakuna kitu kwenye nakala ya awali kinachoweza kubadilishwa. Nakili vitu kutoka humo ili kuvihifadhi.

# When an earlier copy was made, inside a sentence. The day is today, yesterday or other; the date is written out for other days.
folders-earlier-day-words =
    { $day ->
        [today] leo saa { $time }
        [yesterday] jana saa { $time }
       *[other] { $date } saa { $time }
    }

# First line of a version's row on the earlier versions card: when the copy was made, starting a line with a capital.
folders-earlier-day-line =
    { $day ->
        [today] Leo saa { $time }
        [yesterday] Jana saa { $time }
       *[other] { $date } saa { $time }
    }

# Line over the list of an earlier copy, saying what it is and when it was made.
folders-earlier-note-dated = Nakala ya awali, kama ilivyokuwa { $when }. Hakuna kitu ndani yake kinachoweza kubadilishwa: nakili vitu kutoka humo ili kuvihifadhi.

# Line over the list of an earlier copy when its time is not known.
folders-earlier-note = Nakala ya awali. Hakuna kitu ndani yake kinachoweza kubadilishwa: nakili vitu kutoka humo ili kuvihifadhi.

# Name on the tab of a folder shown as it was in an earlier copy.
folders-earlier-tab-name = Awali: { $name }

# Name of the Undo step after an earlier version is put back.
folders-earlier-undo-put-back = Tendua kurudisha { $name }

# Said under a version's row after it is put back and the file that was there is kept beside it.
folders-earlier-put-back-kept = Imerudishwa. Ile iliyokuwepo imehifadhiwa kando yake.

# Said under a version's row after it is put back where it was.
folders-earlier-put-back = Imerudishwa mahali ilipokuwa.

# Said under a version's row after comparing it with the one there now, when they hold the same.
folders-earlier-same = Ina yaliyomo yale yale kama ile iliyopo sasa.

# Said under a version's row after comparing it with the one there now, when they differ.
folders-earlier-differs = Inatofautiana na ile iliyopo sasa.

# Red words under a version's row when the two could not be compared; the reason follows.
folders-earlier-compare-failed = Hazikuweza kulinganishwa: { $why }

# Menu row on a file's menu that shows its earlier versions.
folders-earlier-menu-versions = Matoleo ya awali

# Menu row on the folder's menu that shows what was deleted from the folder.
folders-earlier-menu-deleted = Vitu vilivyofutwa hapa

# Title of the card that lists the earlier versions of one file or folder.
folders-earlier-versions-title = Matoleo ya awali ya { $name }

# Empty-state line on the earlier versions card when no copy differs from the current one.
folders-earlier-versions-none = Hakuna nakala ya awali inayotofautiana na ile iliyopo sasa.

# Note at the foot of the earlier versions card about what putting one back does.
folders-earlier-versions-foot = Kurudisha moja huweka ile iliyopo sasa kando yake, na Tendua hurudisha hatua nyuma.

# Title of the card that lists what was deleted from a folder.
folders-earlier-deleted-title = Vitu vilivyofutwa kutoka { $name }

# Empty-state line on the deleted things card when nothing is missing from the folder.
folders-earlier-deleted-none = Hakuna kilichokuwa kwenye folda hii katika nakala ya awali ambacho kimepotea sasa.

# Note at the foot of the deleted things card about what putting one back does.
folders-earlier-deleted-foot = Kurudisha kimojahukirudisha kwenye folda hii, na Tendua hurudisha hatua nyuma.

# Second line of a row for a folder on the earlier versions card.
folders-earlier-folder-then = Folda kama ilivyokuwa wakati huo

# Second line of a row for a file version: its size and the date of the copy it comes from.
folders-earlier-version-line = { $size }, kutoka nakala ya { $date }

# Second line of a row for a deleted folder: when it was last kept.
folders-earlier-deleted-folder-line = Folda, iliyohifadhiwa mara ya mwisho { $when }

# Second line of a row for a deleted file: its size and when it was last kept.
folders-earlier-deleted-line = { $size }, iliyohifadhiwa mara ya mwisho { $when }

# Second line of a version's row while it is being put back or compared.
folders-earlier-working = Inafanya kazi…

# Tip and name of the round button on an earlier folder's row that opens that day's folder in a new tab.
folders-earlier-open-folder-tip = Fungua folda ya siku hiyo kwenye kichupo kipya ili kuitazama

# Tip and name of the round button on an earlier file's row that opens it to look at.
folders-earlier-open-tip = Ifungue ili kuitazama

# Tip and name of the round button on a row of the earlier versions card that puts it back.
folders-earlier-put-back-tip = Irudishe

# Tip and name of the round button on an earlier version's row that compares it with the one there now.
folders-earlier-compare-tip = Soma zote mbili na useme kama zina yaliyomo yale yale

