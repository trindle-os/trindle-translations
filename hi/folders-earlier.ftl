# machine translated (Hindi), not yet reviewed by a person.

# Said under the pointer when the person tries to change something inside an earlier copy of a folder.
folders-earlier-shut = पुरानी प्रति में कुछ भी बदला नहीं जा सकता। रखने के लिए चीज़ें उसमें से बाहर कॉपी करें।

# When an earlier copy was made, inside a sentence. The day is today, yesterday or other; the date is written out for other days.
folders-earlier-day-words =
    { $day ->
        [today] आज { $time } बजे
        [yesterday] कल { $time } बजे
       *[other] { $date } को { $time } बजे
    }

# First line of a version's row on the earlier versions card: when the copy was made, starting a line with a capital.
folders-earlier-day-line =
    { $day ->
        [today] आज { $time } बजे
        [yesterday] कल { $time } बजे
       *[other] { $date } को { $time } बजे
    }

# Line over the list of an earlier copy, saying what it is and when it was made.
folders-earlier-note-dated = एक पुरानी प्रति, जैसा यह { $when } था। इसमें कुछ भी बदला नहीं जा सकता: रखने के लिए चीज़ें इसमें से बाहर कॉपी करें।

# Line over the list of an earlier copy when its time is not known.
folders-earlier-note = एक पुरानी प्रति। इसमें कुछ भी बदला नहीं जा सकता: रखने के लिए चीज़ें इसमें से बाहर कॉपी करें।

# Name on the tab of a folder shown as it was in an earlier copy.
folders-earlier-tab-name = पुरानी: { $name }

# Name of the Undo step after an earlier version is put back.
folders-earlier-undo-put-back = { $name } को वापस रखना पूर्ववत करें

# Said under a version's row after it is put back and the file that was there is kept beside it.
# SAFETY: needs a human review before it ships
folders-earlier-put-back-kept = वापस रख दिया गया। जो वहाँ था, वह उसके बगल में सुरक्षित है।

# Said under a version's row after it is put back where it was.
folders-earlier-put-back = उसी जगह वापस रख दिया गया।

# Said under a version's row after comparing it with the one there now, when they hold the same.
folders-earlier-same = इसमें वही है जो अभी वहाँ मौजूद प्रति में है।

# Said under a version's row after comparing it with the one there now, when they differ.
folders-earlier-differs = यह अभी वहाँ मौजूद प्रति से अलग है।

# Red words under a version's row when the two could not be compared; the reason follows.
folders-earlier-compare-failed = उनकी तुलना नहीं की जा सकी: { $why }

# Menu row on a file's menu that shows its earlier versions.
folders-earlier-menu-versions = पुराने संस्करण

# Menu row on the folder's menu that shows what was deleted from the folder.
folders-earlier-menu-deleted = यहाँ से हटाई गई चीज़ें

# Title of the card that lists the earlier versions of one file or folder.
folders-earlier-versions-title = { $name } के पुराने संस्करण

# Empty-state line on the earlier versions card when no copy differs from the current one.
folders-earlier-versions-none = इसकी कोई भी पुरानी प्रति अभी वहाँ मौजूद प्रति से अलग नहीं है।

# Note at the foot of the earlier versions card about what putting one back does.
# SAFETY: needs a human review before it ships
folders-earlier-versions-foot = किसी को वापस रखने पर अभी वाली प्रति उसके बगल में सुरक्षित रहती है, और पूर्ववत करने से यह कदम वापस हो जाता है।

# Title of the card that lists what was deleted from a folder.
folders-earlier-deleted-title = { $name } से हटाई गई चीज़ें

# Empty-state line on the deleted things card when nothing is missing from the folder.
folders-earlier-deleted-none = पुरानी प्रति में इस फ़ोल्डर में जो कुछ था, उसमें से अब कुछ भी गायब नहीं है।

# Note at the foot of the deleted things card about what putting one back does.
# SAFETY: needs a human review before it ships
folders-earlier-deleted-foot = किसी को वापस रखने पर वह इस फ़ोल्डर में लौट आता है, और पूर्ववत करने से यह कदम वापस हो जाता है।

# Second line of a row for a folder on the earlier versions card.
folders-earlier-folder-then = फ़ोल्डर जैसा वह तब था

# Second line of a row for a file version: its size and the date of the copy it comes from.
folders-earlier-version-line = { $size }, { $date } की प्रति से

# Second line of a row for a deleted folder: when it was last kept.
folders-earlier-deleted-folder-line = एक फ़ोल्डर, आखिरी बार { $when } सहेजा गया

# Second line of a row for a deleted file: its size and when it was last kept.
folders-earlier-deleted-line = { $size }, आखिरी बार { $when } सहेजा गया

# Second line of a version's row while it is being put back or compared.
folders-earlier-working = काम जारी है…

# Tip and name of the round button on an earlier folder's row that opens that day's folder in a new tab.
folders-earlier-open-folder-tip = उस दिन का फ़ोल्डर नए टैब में देखने के लिए खोलें

# Tip and name of the round button on an earlier file's row that opens it to look at.
folders-earlier-open-tip = देखने के लिए खोलें

# Tip and name of the round button on a row of the earlier versions card that puts it back.
folders-earlier-put-back-tip = वापस रखें

# Tip and name of the round button on an earlier version's row that compares it with the one there now.
folders-earlier-compare-tip = दोनों को पढ़ें और बताएँ कि उनमें वही है या नहीं
