# machine translated (Bengali), not yet reviewed by a person.

# Said under the pointer when the person tries to change something inside an earlier copy of a folder.
folders-earlier-shut = আগের কপির ভেতরের কিছু বদলানো যায় না। রাখতে চাইলে জিনিসগুলো সেখান থেকে কপি করে নিন।

# When an earlier copy was made, inside a sentence. The day is today, yesterday or other; the date is written out for other days.
folders-earlier-day-words =
    { $day ->
        [today] আজ { $time }-এ
        [yesterday] গতকাল { $time }-এ
       *[other] { $date } { $time }-এ
    }

# First line of a version's row on the earlier versions card: when the copy was made, starting a line with a capital.
folders-earlier-day-line =
    { $day ->
        [today] আজ { $time }-এ
        [yesterday] গতকাল { $time }-এ
       *[other] { $date } { $time }-এ
    }

# Line over the list of an earlier copy, saying what it is and when it was made.
folders-earlier-note-dated = আগের একটি কপি, { $when } যেমন ছিল। এর ভেতরের কিছু বদলানো যায় না: রাখতে চাইলে জিনিসগুলো কপি করে নিন।

# Line over the list of an earlier copy when its time is not known.
folders-earlier-note = আগের একটি কপি। এর ভেতরের কিছু বদলানো যায় না: রাখতে চাইলে জিনিসগুলো কপি করে নিন।

# Name on the tab of a folder shown as it was in an earlier copy.
folders-earlier-tab-name = আগের: { $name }

# Name of the Undo step after an earlier version is put back.
folders-earlier-undo-put-back = { $name } ফিরিয়ে রাখা ফিরিয়ে নিন

# Said under a version's row after it is put back and the file that was there is kept beside it.
folders-earlier-put-back-kept = ফিরিয়ে রাখা হয়েছে। আগে যেটি ছিল সেটি পাশেই রাখা আছে।

# Said under a version's row after it is put back where it was.
folders-earlier-put-back = আগের জায়গায় ফিরিয়ে রাখা হয়েছে।

# Said under a version's row after comparing it with the one there now, when they hold the same.
folders-earlier-same = এখনকার ফাইলের সঙ্গে এর বিষয়বস্তু একই।

# Said under a version's row after comparing it with the one there now, when they differ.
folders-earlier-differs = এটি এখনকার ফাইল থেকে আলাদা।

# Red words under a version's row when the two could not be compared; the reason follows.
folders-earlier-compare-failed = তুলনা করা যায়নি: { $why }

# Menu row on a file's menu that shows its earlier versions.
folders-earlier-menu-versions = আগের সংস্করণ

# Menu row on the folder's menu that shows what was deleted from the folder.
folders-earlier-menu-deleted = এখান থেকে মোছা জিনিস

# Title of the card that lists the earlier versions of one file or folder.
folders-earlier-versions-title = { $name }-এর আগের সংস্করণ

# Empty-state line on the earlier versions card when no copy differs from the current one.
folders-earlier-versions-none = আগের কোনো কপি এখনকার থেকে আলাদা নয়।

# Note at the foot of the earlier versions card about what putting one back does.
folders-earlier-versions-foot = একটি ফিরিয়ে রাখলে এখনকারটি তার পাশে থেকে যায়, আর "ফিরিয়ে নিন" ধাপটি উল্টে দেয়।

# Title of the card that lists what was deleted from a folder.
folders-earlier-deleted-title = { $name } থেকে মোছা জিনিস

# Empty-state line on the deleted things card when nothing is missing from the folder.
folders-earlier-deleted-none = আগের কপিতে এই ফোল্ডারে যা ছিল, তার কিছুই এখন হারিয়ে যায়নি।

# Note at the foot of the deleted things card about what putting one back does.
folders-earlier-deleted-foot = একটি ফিরিয়ে রাখলে সেটি এই ফোল্ডারে ফিরে আসে, আর "ফিরিয়ে নিন" ধাপটি উল্টে দেয়।

# Second line of a row for a folder on the earlier versions card.
folders-earlier-folder-then = ফোল্ডারটি তখন যেমন ছিল

# Second line of a row for a file version: its size and the date of the copy it comes from.
folders-earlier-version-line = { $size }, { $date } তারিখের কপি থেকে

# Second line of a row for a deleted folder: when it was last kept.
folders-earlier-deleted-folder-line = একটি ফোল্ডার, শেষ রাখা হয়েছিল { $when }

# Second line of a row for a deleted file: its size and when it was last kept.
folders-earlier-deleted-line = { $size }, শেষ রাখা হয়েছিল { $when }

# Second line of a version's row while it is being put back or compared.
folders-earlier-working = কাজ চলছে…

# Tip and name of the round button on an earlier folder's row that opens that day's folder in a new tab.
folders-earlier-open-folder-tip = দেখার জন্য সেই দিনের ফোল্ডার নতুন ট্যাবে খুলুন

# Tip and name of the round button on an earlier file's row that opens it to look at.
folders-earlier-open-tip = দেখার জন্য খুলুন

# Tip and name of the round button on a row of the earlier versions card that puts it back.
folders-earlier-put-back-tip = ফিরিয়ে রাখুন

# Tip and name of the round button on an earlier version's row that compares it with the one there now.
folders-earlier-compare-tip = দুটোই পড়ে দেখুন বিষয়বস্তু একই কি না
