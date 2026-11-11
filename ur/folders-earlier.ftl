
# machine translated (Urdu), not yet reviewed by a person.

# Said under the pointer when the person tries to change something inside an earlier copy of a folder.
folders-earlier-shut = پرانی نقل میں کچھ بھی بدلا نہیں جا سکتا۔ کچھ رکھنے کے لیے اسے وہاں سے نقل کر لیں۔

# When an earlier copy was made, inside a sentence. The day is today, yesterday or other; the date is written out for other days.
folders-earlier-day-words =
    { $day ->
        [today] آج { $time } بجے
        [yesterday] کل { $time } بجے
       *[other] { $date } کو { $time } بجے
    }

# First line of a version's row on the earlier versions card: when the copy was made, starting a line with a capital.
folders-earlier-day-line =
    { $day ->
        [today] آج { $time } بجے
        [yesterday] کل { $time } بجے
       *[other] { $date } کو { $time } بجے
    }

# Line over the list of an earlier copy, saying what it is and when it was made.
folders-earlier-note-dated = ایک پرانی نقل، جیسی { $when } تھی۔ اس میں کچھ بھی بدلا نہیں جا سکتا: کچھ رکھنے کے لیے اسے وہاں سے نقل کر لیں۔

# Line over the list of an earlier copy when its time is not known.
folders-earlier-note = ایک پرانی نقل۔ اس میں کچھ بھی بدلا نہیں جا سکتا: کچھ رکھنے کے لیے اسے وہاں سے نقل کر لیں۔

# Name on the tab of a folder shown as it was in an earlier copy.
folders-earlier-tab-name = پرانی: { $name }

# Name of the Undo step after an earlier version is put back.
folders-earlier-undo-put-back = { $name } کو واپس رکھنا کالعدم کریں

# Said under a version's row after it is put back and the file that was there is kept beside it.
folders-earlier-put-back-kept = واپس رکھ دیا گیا۔ جو وہاں تھا وہ اس کے ساتھ رکھا گیا ہے۔

# Said under a version's row after it is put back where it was.
folders-earlier-put-back = اپنی جگہ پر واپس رکھ دیا گیا۔

# Said under a version's row after comparing it with the one there now, when they hold the same.
folders-earlier-same = اس میں وہی ہے جو اب موجود نقل میں ہے۔

# Said under a version's row after comparing it with the one there now, when they differ.
folders-earlier-differs = یہ اب موجود نقل سے مختلف ہے۔

# Red words under a version's row when the two could not be compared; the reason follows.
folders-earlier-compare-failed = ان کا موازنہ نہیں ہو سکا: { $why }

# Menu row on a file's menu that shows its earlier versions.
folders-earlier-menu-versions = پرانے ورژن

# Menu row on the folder's menu that shows what was deleted from the folder.
folders-earlier-menu-deleted = یہاں سے مٹائی گئی چیزیں

# Title of the card that lists the earlier versions of one file or folder.
folders-earlier-versions-title = { $name } کے پرانے ورژن

# Empty-state line on the earlier versions card when no copy differs from the current one.
folders-earlier-versions-none = اس کی کوئی پرانی نقل اب موجود نقل سے مختلف نہیں۔

# Note at the foot of the earlier versions card about what putting one back does.
folders-earlier-versions-foot = ایک کو واپس رکھنے سے اب موجود نقل اس کے ساتھ رکھی رہتی ہے، اور کالعدم کرنے سے یہ قدم واپس ہو جاتا ہے۔

# Title of the card that lists what was deleted from a folder.
folders-earlier-deleted-title = { $name } سے مٹائی گئی چیزیں

# Empty-state line on the deleted things card when nothing is missing from the folder.
folders-earlier-deleted-none = جو کچھ پرانی نقل میں اس فولڈر میں تھا، وہ سب اب بھی موجود ہے۔

# Note at the foot of the deleted things card about what putting one back does.
folders-earlier-deleted-foot = ایک کو واپس رکھنے سے وہ اس فولڈر میں لوٹ آتی ہے، اور کالعدم کرنے سے یہ قدم واپس ہو جاتا ہے۔

# Second line of a row for a folder on the earlier versions card.
folders-earlier-folder-then = فولڈر جیسا اس وقت تھا

# Second line of a row for a file version: its size and the date of the copy it comes from.
folders-earlier-version-line = { $size }، { $date } کی نقل سے

# Second line of a row for a deleted folder: when it was last kept.
folders-earlier-deleted-folder-line = ایک فولڈر، آخری بار { $when } رکھا گیا

# Second line of a row for a deleted file: its size and when it was last kept.
folders-earlier-deleted-line = { $size }، آخری بار { $when } رکھا گیا

# Second line of a version's row while it is being put back or compared.
folders-earlier-working = کام جاری ہے…

# Tip and name of the round button on an earlier folder's row that opens that day's folder in a new tab.
folders-earlier-open-folder-tip = اس دن کا فولڈر دیکھنے کے لیے نئے ٹیب میں کھولیں

# Tip and name of the round button on an earlier file's row that opens it to look at.
folders-earlier-open-tip = دیکھنے کے لیے کھولیں

# Tip and name of the round button on a row of the earlier versions card that puts it back.
folders-earlier-put-back-tip = واپس رکھیں

# Tip and name of the round button on an earlier version's row that compares it with the one there now.
folders-earlier-compare-tip = دونوں کو پڑھ کر بتائیں کہ ان میں وہی ہے یا نہیں

# Red words when what is given to put back is not one of the earlier versions.
folders-earlier-put-back-not-version = یہ پرانی نقل نہیں ہے۔

# Red words when an earlier version is asked to be put back outside the home folder.
folders-earlier-put-back-home-only = پرانی نقل صرف ہوم فولڈر کے اندر واپس رکھی جا سکتی ہے۔

# Red words when the place to put an earlier version back has no usable name.
folders-earlier-put-back-no-place = یہ ایسی جگہ نہیں جہاں فائل رکھی جا سکے۔

# Red words when the folder an earlier version was in cannot be made again; why it failed.
folders-earlier-put-back-folder-lost = جس فولڈر میں یہ تھی وہ دوبارہ نہیں بن سکا: { $why }

# Red words when copying an earlier version back fails; why it failed.
folders-earlier-put-back-copy-failed = پرانی نقل کی کاپی نہیں ہو سکی: { $why }

# Red words when what is there now cannot be set aside before putting an earlier version back; why it failed.
folders-earlier-put-back-aside-failed = جو اب وہاں ہے اسے ایک طرف نہیں رکھا جا سکا: { $why }

# Red words when the earlier version could not be put in place and what was there has been left under another name; why it failed, then that name.
folders-earlier-put-back-in-place-named = پرانی نقل اپنی جگہ پر نہیں رکھی جا سکی: { $why }۔ جو وہاں تھا اس کا نام اب { $name } ہے۔

# Red words when the earlier version could not be put in place; why it failed.
folders-earlier-put-back-in-place = پرانی نقل اپنی جگہ پر نہیں رکھی جا سکی: { $why }

