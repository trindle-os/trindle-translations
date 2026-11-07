
# machine translated (Hindi), not yet reviewed by a person.

# Reason beside a dropped thing in the question card: it is hidden or inside a hidden folder.
folders-outside-wary-hidden = छिपा हुआ है, या छिपे फ़ोल्डर में है

# Reason beside a dropped folder in the question card: it holds hidden things.
folders-outside-wary-holds = इसमें छिपी चीज़ें हैं

# Reason beside a dropped folder in the question card: it holds too much to look through beforehand.
folders-outside-wary-deep = इसमें इतना कुछ है कि पहले से देखा नहीं जा सकता, इसलिए इसकी छिपी चीज़ें नहीं लाई जातीं

# Reason beside a dropped thing in the question card: it is outside the person's home folder and drives.
folders-outside-wary-system = आपके होम फ़ोल्डर और ड्राइव के बाहर है

# Reason beside a dropped link in the question card: it leads to something hidden or outside the home folder and drives.
folders-outside-wary-leads = किसी छिपी चीज़ की, या आपके होम फ़ोल्डर और ड्राइव के बाहर की किसी चीज़ की कड़ी है

# Reason beside a dropped folder in the question card: it holds a link to something hidden or outside the home folder and drives.
folders-outside-wary-holds-link = इसमें किसी छिपी चीज़ की, या आपके होम फ़ोल्डर और ड्राइव के बाहर की किसी चीज़ की कड़ी है

# Heading of the card that asks whether to move what another program dropped; one name or a count of items.
folders-outside-title-move =
    { $n ->
        [one] { $name } को यहाँ ले जाएँ?
       *[other] इन { $n } चीज़ों को यहाँ ले जाएँ?
    }

# Heading of the card that asks whether to bring what another program dropped (copy or move as the program asks); one name or a count of items.
folders-outside-title-bring =
    { $n ->
        [one] { $name } को यहाँ लाएँ?
       *[other] इन { $n } चीज़ों को यहाँ लाएँ?
    }

# Heading of the card that asks whether to copy what another program dropped; one name or a count of items.
folders-outside-title-copy =
    { $n ->
        [one] { $name } को यहाँ कॉपी करें?
       *[other] इन { $n } चीज़ों को यहाँ कॉपी करें?
    }

# Words on the question card when the drop would be moved: why it is asked.
folders-outside-body-move =
    { $n ->
        [one] किसी दूसरे प्रोग्राम ने इसे Folders पर छोड़ा और नाम खुद बताया। कोई भी प्रोग्राम किसी भी फ़ाइल का नाम बता सकता है, और यहाँ जो नामित है वह सब आपकी साधारण फ़ाइलें नहीं हैं, इसलिए आपके कहे बिना कुछ नहीं ले जाया जाएगा।
       *[other] किसी दूसरे प्रोग्राम ने इन्हें Folders पर छोड़ा और नाम खुद बताए। कोई भी प्रोग्राम किसी भी फ़ाइल का नाम बता सकता है, और यहाँ जो नामित है वह सब आपकी साधारण फ़ाइलें नहीं हैं, इसलिए आपके कहे बिना कुछ नहीं ले जाया जाएगा।
    }

# Words on the question card when the drop would be brought: why it is asked.
folders-outside-body-bring =
    { $n ->
        [one] किसी दूसरे प्रोग्राम ने इसे Folders पर छोड़ा और नाम खुद बताया। कोई भी प्रोग्राम किसी भी फ़ाइल का नाम बता सकता है, और यहाँ जो नामित है वह सब आपकी साधारण फ़ाइलें नहीं हैं, इसलिए आपके कहे बिना कुछ नहीं लाया जाएगा।
       *[other] किसी दूसरे प्रोग्राम ने इन्हें Folders पर छोड़ा और नाम खुद बताए। कोई भी प्रोग्राम किसी भी फ़ाइल का नाम बता सकता है, और यहाँ जो नामित है वह सब आपकी साधारण फ़ाइलें नहीं हैं, इसलिए आपके कहे बिना कुछ नहीं लाया जाएगा।
    }

# Words on the question card when the drop would be copied: why it is asked.
folders-outside-body-copy =
    { $n ->
        [one] किसी दूसरे प्रोग्राम ने इसे Folders पर छोड़ा और नाम खुद बताया। कोई भी प्रोग्राम किसी भी फ़ाइल का नाम बता सकता है, और यहाँ जो नामित है वह सब आपकी साधारण फ़ाइलें नहीं हैं, इसलिए आपके कहे बिना कुछ कॉपी नहीं किया जाएगा।
       *[other] किसी दूसरे प्रोग्राम ने इन्हें Folders पर छोड़ा और नाम खुद बताए। कोई भी प्रोग्राम किसी भी फ़ाइल का नाम बता सकता है, और यहाँ जो नामित है वह सब आपकी साधारण फ़ाइलें नहीं हैं, इसलिए आपके कहे बिना कुछ कॉपी नहीं किया जाएगा।
    }

# Tip of the round close button, and name of the main button, on the question card: leave what was dropped alone.
folders-outside-leave =
    { $n ->
        [one] इसे छोड़ दें
       *[other] इन्हें छोड़ दें
    }

# Button on the question card that moves what was dropped.
folders-outside-do-move =
    { $n ->
        [one] इसे ले जाएँ
       *[other] इन्हें ले जाएँ
    }

# Button on the question card that brings what was dropped.
folders-outside-do-bring =
    { $n ->
        [one] इसे लाएँ
       *[other] इन्हें लाएँ
    }

# Button on the question card that copies what was dropped.
folders-outside-do-copy =
    { $n ->
        [one] इसे कॉपी करें
       *[other] इन्हें कॉपी करें
    }

# Line on the question card for a thing with a reason it is asked about: its name, the folder it came from, the reason.
folders-outside-named-why = { $name }, { $from } से: { $why }

# Line on the question card for a thing with no reason of its own: its name and the folder it came from.
folders-outside-named = { $name }, { $from } से

# Line on the question card saying how many more things there are than are listed.
folders-outside-more = और { $n } और।

# Line on the question card saying which folder or place the things would go into.
folders-outside-into = { $into } में।

# Red words when something is dropped while the question card is still up.
folders-outside-answer-first = पहले छोड़ी गई चीज़ों के बारे में पूछे गए प्रश्न का उत्तर दें।

# Red words when something is dropped while the last drop is still being looked at.
folders-outside-still-looking = पिछली छोड़ी गई चीज़ को अभी देखा जा रहा है।

# Red words when text, not files, is dropped on Folders.
folders-outside-only-files = यहाँ सिर्फ़ फ़ाइलें और फ़ोल्डर छोड़े जा सकते हैं।

# Red words when something other than folders is dropped between pinned folders in the sidebar.
folders-outside-only-folders-pin = साइडबार में सिर्फ़ फ़ोल्डर पिन किए जा सकते हैं।

# Red words when something is dropped where it cannot go, such as on a list that is not a folder.
folders-outside-only-on-folder = चीज़ें सिर्फ़ किसी फ़ोल्डर पर छोड़ी जा सकती हैं।

# Red words when a dropped thing is no longer there; its name.
folders-outside-gone = { $name } मौजूद नहीं है, इसलिए कुछ नहीं लाया गया।

# Red words when a folder is dropped into itself.
folders-outside-inside-itself = फ़ोल्डर को उसी के अंदर नहीं रखा जा सकता।

# Words when things are dragged into the folder they are already in.
folders-outside-already-there = वे पहले से उसी फ़ोल्डर में हैं।

# Red words when the place a drop is in does not answer in time; the name of the dropped thing.
folders-outside-not-answering = { $name } जिस जगह है वह जवाब नहीं दे रही, इसलिए कुछ नहीं लाया गया।

# Words when the question card is answered with no.
folders-outside-nothing-brought = कुछ नहीं लाया गया।

# Name on the picture dragged out of Folders when several items are dragged to another program.
folders-outside-items-dragged =
    { $n ->
        [one] 1 चीज़
       *[other] { $n } चीज़ें
    }

# Line for the round i beside the red words: how many more files there are than are listed; the count written out.
folders-outside-lines-more = और { $n } और

# Red words when one dragged thing stayed because of a reason: its name, then the reason.
folders-outside-stayed-one = { $name } { $why }।

# Red words when several dragged things changed after they were picked up, so they stayed; the count and their names.
folders-outside-stayed-changed =
    { $n ->
        [one] { $n } चीज़ उठाए जाने के बाद बदल गई, इसलिए वह अब भी वहीं है जहाँ थी: { $names }।
       *[other] { $n } चीज़ें उठाए जाने के बाद बदल गईं, इसलिए वे अब भी वहीं हैं जहाँ थीं: { $names }।
    }

# Red words when several dragged things stayed for different reasons; the count and each name with its reason.
folders-outside-stayed-many =
    { $n ->
        [one] { $n } चीज़ अब भी वहीं है जहाँ थी: { $each }।
       *[other] { $n } चीज़ें अब भी वहीं हैं जहाँ थीं: { $each }।
    }

# One dragged thing that stayed, in a list: its name and the reason in brackets.
folders-outside-stayed-each = { $name } ({ $why })

# Red words with two sentences: why some things stayed, then the words about what was not moved.
folders-outside-both = { $first } { $second }

# Red words when the other program took a move in a way that cannot show it read all of it.
folders-outside-unshown = दूसरे प्रोग्राम ने खींची गई चीज़ों को ऐसे तरीके से लिया जिससे यह नहीं दिखता कि उसने सब पढ़ा, इसलिए यहाँ कुछ नहीं हटाया गया: उसके पास एक कॉपी है।

# Red words when the other program did not take all of a drag that was a move.
folders-outside-short-move = दूसरे प्रोग्राम ने खींची गई सारी चीज़ें नहीं लीं, इसलिए यहाँ कुछ नहीं हटाया गया।

# Red words when the other program did not take all of a drag that was a copy.
folders-outside-short-copy = दूसरे प्रोग्राम ने खींची गई सारी चीज़ें नहीं लीं, इसलिए हो सकता है उसके पास सब न हो।
