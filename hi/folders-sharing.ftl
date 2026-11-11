
# machine translated (Hindi), not yet reviewed by a person.

# Red words when a folder cannot be shared because it cannot be read.
folders-sharing-cannot-read = यह फ़ोल्डर पढ़ा नहीं जा सकता।

# Red words when something that is not a folder, such as a link, is chosen to share.
folders-sharing-only-folder = केवल फ़ोल्डर ही साझा किया जा सकता है, उसका लिंक नहीं।

# Red words when a folder that belongs to someone else is chosen to share.
folders-sharing-only-yours = केवल आपके अपने फ़ोल्डर साझा किए जा सकते हैं। यह किसी और का है।

# A folder in the list of folders closed to visitors: the home folder.
folders-sharing-your-home = आपका होम फ़ोल्डर

# A folder in the list of folders closed to visitors: the folder being shared.
folders-sharing-this-folder = यह फ़ोल्डर

# Joins two folders in a list of folders; { $first } is what is listed so far and { $second } the next one.
folders-sharing-and = { $first } और { $second }

# Name of the switch that shares the folder.
# SAFETY: needs a human review before it ships
folders-sharing-share = इस फ़ोल्डर को साझा करें

# One line under the share switch when the folder is shared.
folders-sharing-shared = घर के नेटवर्क पर साझा है।

# One line under the share switch when the folder is not shared.
folders-sharing-not-shared = साझा नहीं है।

# Tip of the share switch.
# SAFETY: needs a human review before it ships
folders-sharing-share-tip = इस फ़ोल्डर को घर के नेटवर्क के दूसरे कंप्यूटरों के साथ साझा करें

# Label over the box for the name other computers see.
folders-sharing-name = नाम

# Tip of the box for the name other computers see.
folders-sharing-name-tip = दूसरे कंप्यूटरों को दिखने वाला नाम

# Name of the switch that lets others change files, and its tip.
# SAFETY: needs a human review before it ships
folders-sharing-write = दूसरे फ़ाइलें बदल सकते हैं

# One line under the switch that lets others change files.
# SAFETY: needs a human review before it ships
folders-sharing-write-sub = वे इसमें फ़ाइलें जोड़, बदल और मिटा सकते हैं।

# Name of the switch that lets anyone in without a password.
# SAFETY: needs a human review before it ships
folders-sharing-guests = किसी को भी आने दें

# One line under the let in anyone switch.
# SAFETY: needs a human review before it ships
folders-sharing-guests-sub = पासवर्ड नहीं पूछा जाता।

# Tip of the let in anyone switch.
# SAFETY: needs a human review before it ships
folders-sharing-guests-tip = किसी को भी, बिना पासवर्ड के आने दें

# Note under the sharing switches while the folder is not shared; { $fetch } is yes when Samba has to be fetched first, otherwise no.
folders-sharing-explain =
    { $fetch ->
        [yes] साझा करने पर यह घर के दूसरे कंप्यूटरों पर, Windows वालों पर भी, "नेटवर्क" में दिखता है। पहली बार Trindle Samba लाता है, जो फ़ोल्डर साझा करने वाला प्रोग्राम है, इसमें एक मिनट लगता है।
       *[no] साझा करने पर यह घर के दूसरे कंप्यूटरों पर, Windows वालों पर भी, "नेटवर्क" में दिखता है।
    }

# Note saying how other computers find the share; { $host_known } is yes when this computer's name is known, { $name } is the share's name and { $host } this computer's name.
folders-sharing-find-it =
    { $host_known ->
        [yes] दूसरे कंप्यूटर इसे "नेटवर्क" में { $host } पर { $name } नाम से पाते हैं।
       *[no] दूसरे कंप्यूटर इसे "नेटवर्क" में { $name } नाम से पाते हैं।
    }

# Note when other computers are not allowed to connect yet.
folders-sharing-cannot-reach = दूसरे कंप्यूटर अभी इस तक नहीं पहुँच सकते: सेटिंग्स, नेटवर्क में "दूसरे कंप्यूटरों को जुड़ने दें" बंद है।

# Tip of the button that lets other computers connect.
# SAFETY: needs a human review before it ships
folders-sharing-let-connect = दूसरे कंप्यूटरों को जुड़ने दें

# Note when folders are closed to visitors; { $names } lists them and { $n } is how many.
# SAFETY: needs a human review before it ships
folders-sharing-visitors =
    { $n ->
        [one] बिना पासवर्ड वाले आगंतुक अभी इसे नहीं खोल सकते: { $names } दूसरे खातों के लिए बंद है। उन्हें जाने देने से केवल इस फ़ोल्डर तक का रास्ता खुलता है; वे वहाँ और कुछ नहीं देख सकते।
       *[other] बिना पासवर्ड वाले आगंतुक अभी इसे नहीं खोल सकते: { $names } दूसरे खातों के लिए बंद हैं। उन्हें जाने देने से केवल इस फ़ोल्डर तक का रास्ता खुलता है; वे वहाँ और कुछ नहीं देख सकते।
    }

# Tip of the button that lets visitors through to the folder.
# SAFETY: needs a human review before it ships
folders-sharing-let-through = आगंतुकों को इस फ़ोल्डर तक जाने दें

# Note saying others sign in with the password already set for sharing; { $user } is the person's user name.
# SAFETY: needs a human review before it ships
folders-sharing-sign-in-set = दूसरे { $user } के रूप में, साझा करने के लिए तय पासवर्ड से साइन इन करते हैं।

# Tip of the button that changes the sharing password.
# SAFETY: needs a human review before it ships
folders-sharing-change-password = दूसरे कंप्यूटरों का इस्तेमाल किया जाने वाला पासवर्ड बदलें

# Note over the sharing password box; { $user } is the person's user name and { $n } the fewest letters.
# SAFETY: needs a human review before it ships
folders-sharing-set-password = दूसरे { $user } के रूप में साइन इन करते हैं। आपके साझा फ़ोल्डर खोलने के लिए दूसरे कंप्यूटरों का पासवर्ड तय करें, कम से कम { $n } अक्षर का। यह आपके लॉगिन पासवर्ड से अलग रखा जाता है।

# Label beside the sharing password box.
# SAFETY: needs a human review before it ships
folders-sharing-password = पासवर्ड

# Tip of the sharing password box.
# SAFETY: needs a human review before it ships
folders-sharing-password-tip = साझा करने का पासवर्ड

# Tip of the button that keeps the sharing password.
# SAFETY: needs a human review before it ships
folders-sharing-keep-password = यह पासवर्ड सहेजें

# Title of the Share on the network window; { $name } is the folder's name.
folders-sharing-card-title = { $name } को नेटवर्क पर साझा करें

# Red words when the share's name is used by another share.
folders-sharing-name-taken = आपके किसी और साझा फ़ोल्डर का यही नाम पहले से है। कोई दूसरा चुनें।

# Calm words while sharing is being stopped.
folders-sharing-stopping = साझा करना रोक रहे हैं…

# Red words when the sharing password is too short; { $n } is the fewest letters.
folders-sharing-password-short = पासवर्ड में कम से कम { $n } अक्षर होने चाहिए।

# Calm words while the sharing password is being kept.
# SAFETY: needs a human review before it ships
folders-sharing-keeping-password = पासवर्ड सहेज रहे हैं; पहले प्रशासक का पासवर्ड पूछा जाता है।

# Calm words while other computers are being let connect.
# SAFETY: needs a human review before it ships
folders-sharing-letting-connect = दूसरे कंप्यूटरों को जुड़ने दे रहे हैं; पहले प्रशासक का पासवर्ड पूछा जाता है।

# Calm words while Samba is fetched and set up the first time.
# SAFETY: needs a human review before it ships
folders-sharing-fetching = Samba, यानी फ़ोल्डर साझा करने वाला प्रोग्राम, लाकर तैयार कर रहे हैं। यह केवल पहली बार होता है, और पहले प्रशासक का पासवर्ड पूछा जाता है।

# Calm words while sharing is set up the first time and Samba is already there.
# SAFETY: needs a human review before it ships
folders-sharing-setting-up = साझा करना तैयार कर रहे हैं। यह केवल पहली बार होता है, और पहले प्रशासक का पासवर्ड पूछा जाता है।

# Calm words while an existing share is changed.
folders-sharing-changing = साझा फ़ोल्डर बदल रहे हैं…

# Calm words while a share is made.
folders-sharing-sharing-it = साझा कर रहे हैं…


# Red words under the name box when a share has no name.
folders-sharing-name-empty = शेयर को एक नाम दें।

# Red words under the name box when a share's name is too long; the most letters allowed.
folders-sharing-name-long = शेयर के नाम में ज़्यादा से ज़्यादा { $most } अक्षर हो सकते हैं।

# Red words when a share's name holds a letter that is not allowed.
folders-sharing-name-bad-letters = शेयर के नाम में % < > * ? | / \ + = ; : " या अल्पविराम में से कुछ नहीं हो सकता।

# Red words when a share's name ends in a dollar sign, which would hide it.
folders-sharing-name-dollar = $ पर खत्म होने वाला नाम शेयर को छिपा देगा, इसलिए उसे इस्तेमाल नहीं किया जाता।

# Red words when a share's name starts with a dash.
folders-sharing-name-dash = शेयर का नाम डैश से शुरू नहीं हो सकता।

# Red words when a share's name is one Samba keeps for itself; the name.
folders-sharing-name-reserved = Samba ने { $name } नाम अपने लिए रखा है। कोई और नाम चुनें।

# Name offered for a share when the folder's own name cannot be used.
folders-sharing-default-name = साझा

# Red words when Samba says only the person's own folders can be shared.
folders-sharing-only-yours-short = सिर्फ़ वही फ़ोल्डर साझा हो सकते हैं जो आपके हैं।

# Red words when a share's name is someone's login on this computer.
folders-sharing-name-is-login = यह नाम इस कंप्यूटर पर किसी का लॉगिन है, इसलिए शेयर का यह नाम नहीं हो सकता। कोई और नाम चुनें।

# Red words when this computer's Samba settings do not allow shares without a password.
folders-sharing-no-guests-allowed = इस कंप्यूटर की Samba सेटिंग बिना पासवर्ड के शेयर की अनुमति नहीं देतीं।

# Red words when the most folders Samba allows are already shared.
folders-sharing-too-many = यह कंप्यूटर पहले ही उतने फ़ोल्डर साझा कर रहा है जितने की अनुमति है।

# Red words when the folder to share has gone.
folders-sharing-folder-gone = वह फ़ोल्डर अब वहाँ नहीं है।

# Red words when Samba failed without saying why.
folders-sharing-samba-silent = Samba ने कारण नहीं बताया।

# Red words repeating what Samba said when it failed; Samba's last line.
folders-sharing-samba-said = Samba ने कहा: { $said }

# Red words when a folder that must be opened to guests belongs to someone else; its path.
folders-sharing-guests-not-yours = { $path } किसी और का है, इसलिए उसे यहाँ से मेहमानों के लिए खोला नहीं जा सकता।

# Red words when a folder's permissions could not be changed to let guests in; its path, then why.
folders-sharing-guests-not-changed = { $path } को बदला नहीं जा सका: { $why }

# Red words when setting up sharing cannot fetch Samba because the computer is offline.
folders-sharing-setup-offline = Samba लाया नहीं जा सका: लगता है यह कंप्यूटर ऑफ़लाइन है। इंटरनेट से जुड़ें और फिर कोशिश करें।

# Red words when setting up sharing cannot go on because another install is running.
folders-sharing-setup-busy = जब कुछ और इंस्टॉल हो रहा हो, तब Samba नहीं लगाया जा सकता। कुछ मिनट बाद फिर कोशिश करें।

