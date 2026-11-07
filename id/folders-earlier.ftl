
# machine translated (Indonesian), not yet reviewed by a person.

# Said under the pointer when the person tries to change something inside an earlier copy of a folder.
folders-earlier-shut = Tidak ada yang dapat diubah di salinan sebelumnya. Salin item keluar darinya untuk menyimpannya.

# When an earlier copy was made, inside a sentence. The day is today, yesterday or other; the date is written out for other days.
folders-earlier-day-words =
    { $day ->
        [today] hari ini pukul { $time }
        [yesterday] kemarin pukul { $time }
       *[other] { $date } pukul { $time }
    }

# First line of a version's row on the earlier versions card: when the copy was made, starting a line with a capital.
folders-earlier-day-line =
    { $day ->
        [today] Hari ini pukul { $time }
        [yesterday] Kemarin pukul { $time }
       *[other] { $date } pukul { $time }
    }

# Line over the list of an earlier copy, saying what it is and when it was made.
folders-earlier-note-dated = Salinan sebelumnya, keadaannya pada { $when }. Tidak ada yang dapat diubah di dalamnya: salin item keluar untuk menyimpannya.

# Line over the list of an earlier copy when its time is not known.
folders-earlier-note = Salinan sebelumnya. Tidak ada yang dapat diubah di dalamnya: salin item keluar untuk menyimpannya.

# Name on the tab of a folder shown as it was in an earlier copy.
folders-earlier-tab-name = Sebelumnya: { $name }

# Name of the Undo step after an earlier version is put back.
folders-earlier-undo-put-back = Urungkan pengembalian { $name }

# Said under a version's row after it is put back and the file that was there is kept beside it.
folders-earlier-put-back-kept = Sudah dikembalikan. Yang tadinya ada tetap disimpan di sebelahnya.

# Said under a version's row after it is put back where it was.
folders-earlier-put-back = Sudah dikembalikan ke tempat semula.

# Said under a version's row after comparing it with the one there now, when they hold the same.
folders-earlier-same = Isinya sama dengan yang ada sekarang.

# Said under a version's row after comparing it with the one there now, when they differ.
folders-earlier-differs = Isinya berbeda dari yang ada sekarang.

# Red words under a version's row when the two could not be compared; the reason follows.
folders-earlier-compare-failed = Keduanya tidak dapat dibandingkan: { $why }

# Menu row on a file's menu that shows its earlier versions.
folders-earlier-menu-versions = Versi sebelumnya

# Menu row on the folder's menu that shows what was deleted from the folder.
folders-earlier-menu-deleted = Item yang dihapus dari sini

# Title of the card that lists the earlier versions of one file or folder.
folders-earlier-versions-title = Versi sebelumnya dari { $name }

# Empty-state line on the earlier versions card when no copy differs from the current one.
folders-earlier-versions-none = Tidak ada salinan sebelumnya yang berbeda dari yang ada sekarang.

# Note at the foot of the earlier versions card about what putting one back does.
folders-earlier-versions-foot = Mengembalikan satu versi akan menyimpan yang ada sekarang di sebelahnya, dan Urungkan membatalkan langkah itu.

# Title of the card that lists what was deleted from a folder.
folders-earlier-deleted-title = Item yang dihapus dari { $name }

# Empty-state line on the deleted things card when nothing is missing from the folder.
folders-earlier-deleted-none = Tidak ada yang hilang dari folder ini dibandingkan salinan sebelumnya.

# Note at the foot of the deleted things card about what putting one back does.
folders-earlier-deleted-foot = Mengembalikan satu item akan memasukkannya kembali ke folder ini, dan Urungkan membatalkan langkah itu.

# Second line of a row for a folder on the earlier versions card.
folders-earlier-folder-then = Folder seperti keadaannya saat itu

# Second line of a row for a file version: its size and the date of the copy it comes from.
folders-earlier-version-line = { $size }, dari salinan tanggal { $date }

# Second line of a row for a deleted folder: when it was last kept.
folders-earlier-deleted-folder-line = Sebuah folder, terakhir disimpan { $when }

# Second line of a row for a deleted file: its size and when it was last kept.
folders-earlier-deleted-line = { $size }, terakhir disimpan { $when }

# Second line of a version's row while it is being put back or compared.
folders-earlier-working = Sedang bekerja…

# Tip and name of the round button on an earlier folder's row that opens that day's folder in a new tab.
folders-earlier-open-folder-tip = Buka folder hari itu di tab baru untuk dilihat

# Tip and name of the round button on an earlier file's row that opens it to look at.
folders-earlier-open-tip = Buka untuk dilihat

# Tip and name of the round button on a row of the earlier versions card that puts it back.
folders-earlier-put-back-tip = Kembalikan

# Tip and name of the round button on an earlier version's row that compares it with the one there now.
folders-earlier-compare-tip = Baca keduanya dan katakan apakah isinya sama

