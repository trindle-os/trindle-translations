
# machine translated (Arabic), not yet reviewed by a person.

# Reason beside a dropped thing in the question card: it is hidden or inside a hidden folder.
folders-outside-wary-hidden = مخفي، أو في مجلد مخفي

# Reason beside a dropped folder in the question card: it holds hidden things.
folders-outside-wary-holds = فيه أشياء مخفية

# Reason beside a dropped folder in the question card: it holds too much to look through beforehand.
folders-outside-wary-deep = فيه أشياء أكثر من أن يُنظر فيها، لذلك لا تُجلب أشياؤه المخفية

# Reason beside a dropped thing in the question card: it is outside the person's home folder and drives.
folders-outside-wary-system = خارج مجلدك الرئيسي ومحركاتك

# Reason beside a dropped link in the question card: it leads to something hidden or outside the home folder and drives.
folders-outside-wary-leads = رابط إلى شيء مخفي، أو خارج مجلدك الرئيسي ومحركاتك

# Reason beside a dropped folder in the question card: it holds a link to something hidden or outside the home folder and drives.
folders-outside-wary-holds-link = فيه رابط إلى شيء مخفي، أو خارج مجلدك الرئيسي ومحركاتك

# Heading of the card that asks whether to move what another program dropped; one name or a count of items.
# SAFETY: needs a human review before it ships
folders-outside-title-move =
    { $n ->
        [zero] هل تنقل لا شيء إلى هنا؟
        [one] هل تنقل { $name } إلى هنا؟
        [two] هل تنقل هذين العنصرين إلى هنا؟
        [few] هل تنقل هذه العناصر الـ{ $n } إلى هنا؟
        [many] هل تنقل هذه العناصر الـ{ $n } إلى هنا؟
       *[other] هل تنقل هذه العناصر الـ{ $n } إلى هنا؟
    }

# Heading of the card that asks whether to bring what another program dropped (copy or move as the program asks); one name or a count of items.
# SAFETY: needs a human review before it ships
folders-outside-title-bring =
    { $n ->
        [zero] هل تجلب لا شيء إلى هنا؟
        [one] هل تجلب { $name } إلى هنا؟
        [two] هل تجلب هذين العنصرين إلى هنا؟
        [few] هل تجلب هذه العناصر الـ{ $n } إلى هنا؟
        [many] هل تجلب هذه العناصر الـ{ $n } إلى هنا؟
       *[other] هل تجلب هذه العناصر الـ{ $n } إلى هنا؟
    }

# Heading of the card that asks whether to copy what another program dropped; one name or a count of items.
# SAFETY: needs a human review before it ships
folders-outside-title-copy =
    { $n ->
        [zero] هل تنسخ لا شيء إلى هنا؟
        [one] هل تنسخ { $name } إلى هنا؟
        [two] هل تنسخ هذين العنصرين إلى هنا؟
        [few] هل تنسخ هذه العناصر الـ{ $n } إلى هنا؟
        [many] هل تنسخ هذه العناصر الـ{ $n } إلى هنا؟
       *[other] هل تنسخ هذه العناصر الـ{ $n } إلى هنا؟
    }

# Words on the question card when the drop would be moved: why it is asked.
# SAFETY: needs a human review before it ships
folders-outside-body-move =
    { $n ->
        [one] أفلته برنامج آخر على Folders وسمّاه بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُنقل شيء حتى تأذن.
        [few] أفلتها برنامج آخر على Folders وسمّاها بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُنقل شيء حتى تأذن.
        [many] أفلتها برنامج آخر على Folders وسمّاها بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُنقل شيء حتى تأذن.
        [two] أفلتها برنامج آخر على Folders وسمّاها بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُنقل شيء حتى تأذن.
        [zero] أفلتها برنامج آخر على Folders وسمّاها بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُنقل شيء حتى تأذن.
       *[other] أفلتها برنامج آخر على Folders وسمّاها بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُنقل شيء حتى تأذن.
    }

# Words on the question card when the drop would be brought: why it is asked.
# SAFETY: needs a human review before it ships
folders-outside-body-bring =
    { $n ->
        [one] أفلته برنامج آخر على Folders وسمّاه بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُجلب شيء حتى تأذن.
        [few] أفلتها برنامج آخر على Folders وسمّاها بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُجلب شيء حتى تأذن.
        [many] أفلتها برنامج آخر على Folders وسمّاها بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُجلب شيء حتى تأذن.
        [two] أفلتها برنامج آخر على Folders وسمّاها بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُجلب شيء حتى تأذن.
        [zero] أفلتها برنامج آخر على Folders وسمّاها بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُجلب شيء حتى تأذن.
       *[other] أفلتها برنامج آخر على Folders وسمّاها بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُجلب شيء حتى تأذن.
    }

# Words on the question card when the drop would be copied: why it is asked.
# SAFETY: needs a human review before it ships
folders-outside-body-copy =
    { $n ->
        [one] أفلته برنامج آخر على Folders وسمّاه بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُنسخ شيء حتى تأذن.
        [few] أفلتها برنامج آخر على Folders وسمّاها بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُنسخ شيء حتى تأذن.
        [many] أفلتها برنامج آخر على Folders وسمّاها بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُنسخ شيء حتى تأذن.
        [two] أفلتها برنامج آخر على Folders وسمّاها بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُنسخ شيء حتى تأذن.
        [zero] أفلتها برنامج آخر على Folders وسمّاها بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُنسخ شيء حتى تأذن.
       *[other] أفلتها برنامج آخر على Folders وسمّاها بنفسه. يستطيع أي برنامج تسمية أي ملف، وما سُمّي هنا ليس كله ملفاتك العادية، لذلك لا يُنسخ شيء حتى تأذن.
    }

# Tip of the round close button, and name of the main button, on the question card: leave what was dropped alone.
# SAFETY: needs a human review before it ships
folders-outside-leave =
    { $n ->
        [one] اتركه
        [few] اتركها
        [many] اتركها
        [two] اتركها
        [zero] اتركها
       *[other] اتركها
    }

# Button on the question card that moves what was dropped.
# SAFETY: needs a human review before it ships
folders-outside-do-move =
    { $n ->
        [one] انقله
        [few] انقلها
        [many] انقلها
        [two] انقلها
        [zero] انقلها
       *[other] انقلها
    }

# Button on the question card that brings what was dropped.
# SAFETY: needs a human review before it ships
folders-outside-do-bring =
    { $n ->
        [one] اجلبه
        [few] اجلبها
        [many] اجلبها
        [two] اجلبها
        [zero] اجلبها
       *[other] اجلبها
    }

# Button on the question card that copies what was dropped.
# SAFETY: needs a human review before it ships
folders-outside-do-copy =
    { $n ->
        [one] انسخه
        [few] انسخها
        [many] انسخها
        [two] انسخها
        [zero] انسخها
       *[other] انسخها
    }

# Line on the question card for a thing with a reason it is asked about: its name, the folder it came from, the reason.
folders-outside-named-why = { $name }، من { $from }: { $why }

# Line on the question card for a thing with no reason of its own: its name and the folder it came from.
folders-outside-named = { $name }، من { $from }

# Line on the question card saying how many more things there are than are listed.
folders-outside-more = و{ $n } أخرى.

# Line on the question card saying which folder or place the things would go into.
folders-outside-into = إلى { $into }.

# Red words when something is dropped while the question card is still up.
folders-outside-answer-first = أجب أولاً عن السؤال المتعلق بما أُفلت.

# Red words when something is dropped while the last drop is still being looked at.
folders-outside-still-looking = لا يزال آخر ما أُفلت قيد الفحص.

# Red words when text, not files, is dropped on Folders.
folders-outside-only-files = لا يمكن إفلات إلا الملفات والمجلدات هنا.

# Red words when something other than folders is dropped between pinned folders in the sidebar.
folders-outside-only-folders-pin = لا يمكن تثبيت إلا المجلدات في الشريط الجانبي.

# Red words when something is dropped where it cannot go, such as on a list that is not a folder.
folders-outside-only-on-folder = لا يمكن إفلات الأشياء إلا على مجلد.

# Red words when a dropped thing is no longer there; its name.
folders-outside-gone = { $name } غير موجود، لذلك لم يُجلب شيء.

# Red words when a folder is dropped into itself.
folders-outside-inside-itself = لا يمكن وضع مجلد داخل نفسه.

# Words when things are dragged into the folder they are already in.
folders-outside-already-there = هي في ذلك المجلد بالفعل.

# Red words when the place a drop is in does not answer in time; the name of the dropped thing.
folders-outside-not-answering = المكان الذي فيه { $name } لا يستجيب، لذلك لم يُجلب شيء.

# Words when the question card is answered with no.
folders-outside-nothing-brought = لم يُجلب شيء.

# Name on the picture dragged out of Folders when several items are dragged to another program.
folders-outside-items-dragged =
    { $n ->
        [zero] لا عناصر
        [one] عنصر واحد
        [two] عنصران
        [few] { $n } عناصر
        [many] { $n } عنصراً
       *[other] { $n } عنصر
    }

# Line for the round i beside the red words: how many more files there are than are listed; the count written out.
folders-outside-lines-more = و{ $n } أخرى

# Red words when one dragged thing stayed because of a reason: its name, then the reason.
folders-outside-stayed-one = { $name } { $why }.

# Red words when several dragged things changed after they were picked up, so they stayed; the count and their names.
folders-outside-stayed-changed =
    { $n ->
        [one] تغيّر شيء واحد بعد التقاطه، لذلك لا يزال حيث كان: { $names }.
        [few] تغيّرت { $n } أشياء بعد التقاطها، لذلك لا تزال حيث كانت: { $names }.
        [many] تغيّرت { $n } أشياء بعد التقاطها، لذلك لا تزال حيث كانت: { $names }.
        [two] تغيّرت { $n } أشياء بعد التقاطها، لذلك لا تزال حيث كانت: { $names }.
        [zero] تغيّرت { $n } أشياء بعد التقاطها، لذلك لا تزال حيث كانت: { $names }.
       *[other] تغيّرت { $n } أشياء بعد التقاطها، لذلك لا تزال حيث كانت: { $names }.
    }

# Red words when several dragged things stayed for different reasons; the count and each name with its reason.
folders-outside-stayed-many =
    { $n ->
        [one] شيء واحد لا يزال حيث كان: { $each }.
        [few] { $n } أشياء لا تزال حيث كانت: { $each }.
        [many] { $n } أشياء لا تزال حيث كانت: { $each }.
        [two] { $n } أشياء لا تزال حيث كانت: { $each }.
        [zero] { $n } أشياء لا تزال حيث كانت: { $each }.
       *[other] { $n } أشياء لا تزال حيث كانت: { $each }.
    }

# One dragged thing that stayed, in a list: its name and the reason in brackets.
folders-outside-stayed-each = { $name } ({ $why })

# Red words with two sentences: why some things stayed, then the words about what was not moved.
folders-outside-both = { $first } { $second }

# Red words when the other program took a move in a way that cannot show it read all of it.
folders-outside-unshown = أخذ البرنامج الآخر ما سُحب بطريقة لا تتيح التحقق من أنه قرأه كله، لذلك لم يُنقل شيء هنا: ما لديه نسخة.

# Red words when the other program did not take all of a drag that was a move.
folders-outside-short-move = لم يأخذ البرنامج الآخر كل ما سُحب، لذلك لم يُنقل شيء هنا.

# Red words when the other program did not take all of a drag that was a copy.
folders-outside-short-copy = لم يأخذ البرنامج الآخر كل ما سُحب، فقد لا يكون لديه كله.

