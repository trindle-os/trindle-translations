
# machine translated (Hindi), not yet reviewed by a person.

# Red words under the file lines when a network (NFS) server does not let this computer open an exported folder; the server, then the folder.
folders-shares-nfs-denied = { $server } इस कंप्यूटर को { $export } खोलने नहीं देता।

# Red words under the file lines when a network (NFS) server has no exported folder of that name; the server, then the folder.
folders-shares-nfs-no-share = { $server } पर { $export } नाम का कुछ साझा नहीं है।

# Line in Folders' settings list of kept logins: the kept login has run out and is asked for again.
folders-shares-left-none = अगली बार खोलने पर फिर पूछेगा

# Line in Folders' settings list of kept logins: less than a day of the 90 is left.
folders-shares-left-under-day = एक दिन से कम बचा है

# Line in Folders' settings list of kept logins: how many days of the 90 are left.
folders-shares-left-days =
    { $n ->
        [one] { $n } दिन बचा है
       *[other] { $n } दिन बचे हैं
    }

# Words on the sign-in card when a kept login was held back because the computer answers at an address the login was not used at before. past says whether it was used at other addresses (yes or no), before lists them, full says whether the list of remembered addresses is full (yes or no), most is how many it holds.
# SAFETY: needs a human review before it ships
folders-shares-held =
    { $past ->
        [yes] { $server } अब { $now } पर जवाब देता है, जो उस पते से अलग है जिस पर इसके लिए आपका लॉगिन पहले इस्तेमाल हुआ था ({ $before })।
       *[no] { $server } { $now } पर जवाब देता है, ऐसा पता जिस पर इसके लिए आपका लॉगिन पहले कभी इस्तेमाल नहीं हुआ।
    }{ $full ->
        [yes] {" "}इसके पिछले { $most } पते ही याद रखे जाते हैं।
       *[no] {""}
    } नेटवर्क पर कोई भी उपकरण किसी नाम पर जवाब दे सकता है, इसलिए इसके लिए सहेजा गया लॉगिन भेजा नहीं गया है। अगर यह आपका { $server } है, तो यहाँ इसे इस्तेमाल करने के लिए इसका उपयोगकर्ता नाम और पासवर्ड लिखें।

# Words on the sign-in card when no address could be found for the computer to show.
# SAFETY: needs a human review before it ships
folders-shares-nowhere = { $server } जिस पते पर जवाब देता है वह पहले से नहीं मिल सका, इसलिए उसे कुछ भेजा नहीं गया है और यहाँ लिखी जानकारी के सुरक्षित रूप से जाने की कोई जगह नहीं है। इसे इसके पते से खोलें, जैसे smb://192.168.1.20/।

# Words on the sign-in card when the kept login was last used at this address more than the kept number of days ago.
# SAFETY: needs a human review before it ships
folders-shares-lapsed = { $server } { $now } पर जवाब देता है, जहाँ इसके लिए आपका लॉगिन आख़िरी बार { $days } दिन से भी पहले इस्तेमाल हुआ था। तब से यह पता किसी दूसरे उपकरण को दिया गया हो सकता है, इसलिए इसके लिए सहेजा गया लॉगिन भेजा नहीं गया है। अगर यह आपका { $server } है, तो यहाँ इसे इस्तेमाल करने के लिए इसका उपयोगकर्ता नाम और पासवर्ड लिखें।

# Words on the sign-in card when a login was used at this address before but when, or which login, was not written down.
# SAFETY: needs a human review before it ships
folders-shares-unknown = { $server } { $now } पर जवाब देता है, जहाँ इसके लिए कोई लॉगिन पहले इस्तेमाल हुआ था, पर कब या कौन-सा लॉगिन, यह दर्ज नहीं किया गया था। तब से यह पता किसी दूसरे उपकरण को दिया गया हो सकता है, इसलिए इसके लिए सहेजा गया लॉगिन भेजा नहीं गया है। अगर यह आपका { $server } है, तो यहाँ इसे इस्तेमाल करने के लिए इसका उपयोगकर्ता नाम और पासवर्ड लिखें।

# Words on the sign-in card when the login went to this address earlier but the address was only heard on the network this time.
# SAFETY: needs a human review before it ships
folders-shares-unshown = { $server } { $now } पर जवाब देता है, वही पता जिस पर इसके लिए आपका लॉगिन पहले गया था। इस बार यह पता केवल नेटवर्क पर सुना गया, जहाँ कोई भी उपकरण किसी नाम पर जवाब दे सकता है, और यह पता आपको यहाँ पहले कभी दिखाया नहीं गया, इसलिए लॉगिन भेजा नहीं गया है। अगर यह आपका { $server } है, तो यहाँ इसे इस्तेमाल करने के लिए इसका उपयोगकर्ता नाम और पासवर्ड लिखें।

# Words on the sign-in card when it simply asks for a user name and password. heard says whether the address was only heard on the network (yes or no); at is that address.
# SAFETY: needs a human review before it ships
folders-shares-asking =
    { $server } को उपयोगकर्ता नाम और पासवर्ड चाहिए। ये उस कंप्यूटर पर किसी खाते के होने चाहिए।{ $heard ->
        [yes] {" "}यह { $at } पर जवाब देता है। नेटवर्क पर कोई भी उपकरण किसी नाम पर जवाब दे सकता है, इसलिए लिखने से पहले जाँच लें कि यही इसका पता है।
       *[no] {""}
    }

# Line under the boxes of the sign-in card: where what is typed goes. heard says whether the address was only heard on the network (yes or no).
# SAFETY: needs a human review before it ships
folders-shares-where =
    आप जो लिखते हैं वह { $address } को जाता है{ $heard ->
        [yes] {" "}और कहीं नहीं। "याद रखें" चालू होने पर, आपका लॉगिन केवल उसी पते के लिए सहेजा जाता है।
       *[no] {"।"}
    }

# Words on the sign-in card when it comes up filled in for an address only heard on the network: the computer, its address and port.
# SAFETY: needs a human review before it ships
folders-shares-again = { $server } { $at } पर, पोर्ट { $port } पर जवाब देता है। यह पता केवल नेटवर्क पर सुना गया था, जहाँ कोई भी उपकरण किसी नाम पर जवाब दे सकता है, इसलिए इसके लिए आपका लॉगिन भेजा नहीं गया है। अगर यही इसका पता है, तो "खोलें" दबाएँ।

# Red words when the keyring cannot be reached; the reason follows.
folders-shares-keyring-unreachable = कीरिंग तक नहीं पहुँचा जा सका: { $why }।

# Words under the file lines when a share opened but its login could not be kept; the reason follows.
folders-shares-unkept = यह खुल गया है, पर लॉगिन सहेजा नहीं गया। { $why }

# Red words under the file lines when a network (NFS) server does not offer version 4, the only version used; the server.
folders-shares-nfs-version = { $server } NFS संस्करण 4 नहीं देता, जो Trindle द्वारा खोला जाने वाला एकमात्र प्रकार है।

# Red words when a network (NFS) folder was opened but where it is could not be found.
folders-shares-nfs-opened-unknown = यह खुल गया, पर यह कहाँ है, पता नहीं।

# Red words when a share was opened but where it is could not be found.
folders-shares-opened-unknown = साझा फ़ोल्डर खुल गया, पर यह कहाँ है, पता नहीं।

# Red words when the address to remember for a login is not an address.
folders-shares-not-address = यह कोई पता नहीं है।

# Name of the item the keyring keeps for the addresses a computer's shares were opened at; shown in the keyring's own list.
folders-shares-seen-label = वे पते जिन पर smb://{ $server } खोला गया

# Name of the item the keyring keeps for a share's login; shown in the keyring's own list. The user, then the address of the computer or share.
# SAFETY: needs a human review before it ships
folders-shares-password-label = { $what } पर { $user } का पासवर्ड

# Name of the switch on the sign-in card that keeps the login for 90 days, and the words beside it.
# SAFETY: needs a human review before it ships
folders-shares-remember = 90 दिन तक याद रखें

# Line under the Remember switch on the sign-in card: the 90 days start again each use.
folders-shares-remember-line = हर बार इस्तेमाल करने पर फिर से शुरू होता है।

# Names a share and the computer it is on, in the title of the sign-in card and in a note.
folders-shares-share-on = { $server } पर { $share }

# Title of the sign-in card: the computer, or the share on a computer.
folders-shares-card-title = { $it } खोलें

# Tip and name of the round button that closes the sign-in card.
folders-shares-close = बंद करें

# Hint in the empty user name box of the sign-in card.
folders-shares-user-placeholder = उपयोगकर्ता नाम, जैसे jo, या WORKGROUP\jo

# Hint in the empty password box of the sign-in card.
# SAFETY: needs a human review before it ships
folders-shares-password = पासवर्ड

# Label of the switch on the sign-in card that forgets the addresses a login was used at before.
# SAFETY: needs a human review before it ships
folders-shares-forget = पहले के पते भूल जाएँ

# Name a screen reader gives the switch that forgets the earlier addresses of a login.
# SAFETY: needs a human review before it ships
folders-shares-forget-spoken = वे पते भूल जाएँ जिन पर यह लॉगिन पहले इस्तेमाल हुआ था

# Words beside the turning ring on the sign-in card while the share is being opened.
folders-shares-opening = खोल रहे हैं

# Name of the main button of the sign-in card.
folders-shares-open = खोलें

# Red words under the file lines when an address does not name a computer.
folders-shares-bad-computer = यह किसी कंप्यूटर का नाम नहीं है।

# Red words under the file lines when an address does not name a shared folder.
folders-shares-bad-path = यह किसी साझा फ़ोल्डर का पथ नहीं है।

# Words under the file lines while a network folder is being opened: the folder, then the computer.
folders-shares-opening-export = { $host } पर { $export } खोल रहे हैं…

# Words under the file lines while a share is being opened: the share, then the computer.
folders-shares-opening-share = { $server } पर { $share } खोल रहे हैं…

# Words under the file lines when another opening is tried while the sign-in card waits for an answer; the computer.
folders-shares-answer-card = पहले { $it } का कार्ड भरें।

# Words under the file lines when a share is open and the keyring has not yet said whether the login was kept; what the keyring said follows.
folders-shares-open-waiting = यह खुला है। { $words }

# Words under the file lines when a computer shows no shared folders to the person.
folders-shares-none = { $server } आपके साथ कोई फ़ोल्डर साझा नहीं करता।

# Words under the file lines while a share is being closed (unmounted); its name.
folders-shares-closing = { $name } बंद कर रहे हैं…

# Red words under the file lines when a share could not be closed (unmounted); its name, then the reason.
folders-shares-close-failed = { $name } बंद नहीं हो सका: { $why }।



# Words under the file lines while a remembered network share is being mounted again; its name.
folders-shares-reconnecting = { $name } फिर से जुड़ रहा है…

# Red words under the file lines when the list of remembered shares could not be written.
folders-shares-not-remembered = शेयर अगली बार के लिए याद नहीं रखे जा सके।

