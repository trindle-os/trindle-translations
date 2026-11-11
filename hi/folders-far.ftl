# machine translated (Hindi), not yet reviewed by a person.

# Line in a list of things that could not be done on a server: the name, then in brackets why not.
folders-far-failed-why = { $name } ({ $why })

# Error when the name of a server cannot be found on the network; the name of the server.
folders-far-no-server = { $host } नाम का कोई सर्वर नहीं मिला

# Reason a file sent to a server was left where it was: its copy was shorter than the first.
folders-far-not-all-arrived = पूरी फ़ाइल नहीं पहुँची, इसलिए वह अपनी जगह पर ही है

# Reason a link was not sent to a server.
folders-far-not-followed = एक लिंक, जिसका पीछा नहीं किया जाता, इसलिए नहीं भेजा गया

# Reason a pipe, device or socket was not sent to a server.
folders-far-not-sent = फ़ाइल या फ़ोल्डर नहीं है, इसलिए नहीं भेजा गया

# Reason a thing the server names and says nothing more about was left.
folders-far-not-told = सर्वर नहीं बताता कि यह क्या है, इसलिए इसे छोड़ दिया गया

# Note on the Connect to a server card for a kind of server that cannot refuse a name that is already taken.
folders-far-ftp-cannot-refuse = यह सर्वर दो फ़ाइलों को एक ही नाम दे सकता है।

# Failure when something other than copying, moving or deleting is asked of a server's files.
folders-far-cannot-do = सर्वर की फ़ाइलों के साथ यह नहीं किया जा सकता

# Reason a file in a folder could not be looked at, in the list of what was left.
folders-far-not-looked-at = इसे देखा नहीं जा सका

# Failure when a file or folder to be copied could not be opened.
folders-far-not-opened = इसे खोला नहीं जा सका।

# Reason after the name of a folder that is copied or moved into itself.
folders-far-inside-itself = { $name } (फ़ोल्डर अपने भीतर नहीं जा सकता)

# Reason after a name that is to replace a file but a folder of that name is there.
folders-far-taken-by-folder = { $name } (इस नाम का एक फ़ोल्डर वहाँ है)

# Reason after a name that is to replace a folder but a file of that name is there.
folders-far-taken-by-file = { $name } (इस नाम की एक फ़ाइल वहाँ है)

# Failure when the address of a place on a server is not known.
folders-far-address-unknown = सर्वर का पता मालूम नहीं है।

# Failure when a file saved back to a server arrived in a different length.
folders-far-copy-wrong-length = भेजी गई प्रति सही लंबाई की नहीं थी

# Failure when a rename is asked of something that is not a file on a server.
folders-far-only-server-file = इस तरह केवल सर्वर की फ़ाइल का नाम बदला जाता है।

# Failure when a replacement could not be put back: where the old and the new one lie, and why.
# SAFETY: needs a human review before it ships
folders-far-aside-both = पुरानी फ़ाइल पूरी तरह { $old } में है, और नई { $new } में: { $why }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies.
# SAFETY: needs a human review before it ships
folders-far-aside-kept = पुरानी फ़ाइल हटाई नहीं जा सकी, और वह पूरी तरह { $old } में है

# Failure when the old file could not be removed after its replacement arrived; where the old one lies, and why.
# SAFETY: needs a human review before it ships
folders-far-aside-kept-why = पुरानी फ़ाइल हटाई नहीं जा सकी, और वह पूरी तरह { $old } में है: { $why }

# Failure when a folder on a server is deleted but is not empty; the folder's name.
folders-far-not-empty = { $name } खाली नहीं है।

# Red note when a name sent by a server is unsafe to use and the file is skipped.
# SAFETY: needs a human review before it ships
folders-far-unsafe-name = छोड़ा गया: सर्वर ने असुरक्षित नाम भेजा।

# Red note when names sent by a server in a folder listing are unsafe; how many, and the names.
# SAFETY: needs a human review before it ships
folders-far-unsafe-names =
    { $n ->
        [one] छोड़ा गया: सर्वर ने असुरक्षित नाम भेजा: { $names }।
       *[other] { $n } छोड़े गए: सर्वर ने असुरक्षित नाम भेजे: { $names }।
    }

# Note while a file from a server is being fetched to be opened; the file's name.
folders-far-fetching = { $name } लाया जा रहा है…

# Failure when a file on a server changed while it was being fetched; the file's name and why.
folders-far-cannot-fetch = { $name } लाया नहीं जा सकता: { $why }।

# Note when a copy of a server's file has been opened here; the file's name.
folders-far-opened-copy = { $name } की एक प्रति खोली गई। इसे सहेजने पर बदलाव वापस सर्वर को भेजे जाते हैं।

# Note when a changed copy has been sent back to the server; the file's name.
folders-far-saved = { $name } सर्वर पर सहेजी गई।

# Red note when a changed copy could not be sent back to the server; the file's name and why.
folders-far-not-saved = { $name } सर्वर पर सहेजी नहीं जा सकी: { $why }। यहाँ की प्रति में बदलाव बने रहते हैं।

# Note when a thing on a server was renamed; its old and new names.
folders-far-renamed = { $was } का नाम बदलकर { $now } किया गया।

# Heading of the Connect to a server card.
folders-far-connect-title = सर्वर से जुड़ें

# Tip and name of the round button that closes the Connect to a server card.
folders-far-connect-close = बंद करें

# Placeholder of the box on the Connect to a server card where the server's address is typed.
folders-far-connect-address = पता, जैसे sftp://jo@example.com

# Placeholder of the box on the Connect to a server card where a password is typed, for servers that take one.
# SAFETY: needs a human review before it ships
folders-far-connect-password = पासवर्ड, अगर ज़रूरी हो

# Placeholder of the box on the Connect to a server card where the key file is named.
folders-far-connect-key = कुंजी फ़ाइल, अगर आप चुनें

# Tip of the button beside the key file box that opens the file chooser, and title of that chooser.
folders-far-connect-pick-key = कुंजी फ़ाइल चुनें

# Note on the Connect to a server card saying where the connection settings come from.
folders-far-connect-ssh-setup = आपका अपना ssh सेट-अप इस्तेमाल होता है: उसका config, एजेंट, कुंजियाँ और जाने-पहचाने सर्वर।

# Note on the Connect to a server card for a server not visited before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-new-host = { $host } पर पहले कभी नहीं गए, इसलिए Trindle यह नहीं बता सकता कि यही सही सर्वर है। अगर आप इसी तक पहुँचना चाहते थे, तभी इस पर भरोसा करें।

# Red note on the Connect to a server card when a known server has a different identity; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-host-changed = { $host } की पहचान अब वह नहीं है जो पहले थी। इसका मतलब हो सकता है कि बीच में कोई है, इसलिए इसे खोला नहीं गया। अगर इसके स्वामी ने इसे बदला है, तो पहले पुरानी प्रविष्टि को अपने जाने-पहचाने होस्ट से हटाएँ।

# Note on the Connect to a server card when a server of the kind that takes a password asks for one.
# SAFETY: needs a human review before it ships
folders-far-connect-needs-password = इस सर्वर को पासवर्ड चाहिए। इसे ऊपर लिखें और फिर कोशिश करें।

# Note on the Connect to a server card when a server asks for a key or password.
# SAFETY: needs a human review before it ships
folders-far-connect-needs-key = इस सर्वर को कुंजी या पासवर्ड चाहिए। ऊपर अपनी कुंजी फ़ाइल का नाम दें, या उसे अपने ssh एजेंट में जोड़ें, और फिर कोशिश करें।

# Note on the Connect to a server card when a server's certificate cannot be checked; the server's name and why.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-new = { $host } का प्रमाणपत्र जाँचा नहीं जा सका: { $why }। हो सके तो उसकी फ़िंगरप्रिंट को सर्वर के स्वामी की दी हुई फ़िंगरप्रिंट से मिलाएँ, और तभी भरोसा करें जब दोनों मेल खाएँ।

# Note on the Connect to a server card when a server's certificate is not the one trusted before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-changed = { $host } का प्रमाणपत्र वह नहीं है जिस पर आपने पहले भरोसा किया था। हो सकता है स्वामी ने उसे नया किया हो, या बीच में कोई हो। नए पर तभी भरोसा करें जब स्वामी इस फ़िंगरप्रिंट की पुष्टि करे।

# Words beside the turning ring on the Connect to a server card while it connects.
folders-far-connect-connecting = जुड़ रहा है

# Name and tip of the main button of the Connect to a server card when the server's identity must be trusted first.
# SAFETY: needs a human review before it ships
folders-far-connect-trust = भरोसा करें और जुड़ें

# Name and tip of the main button of the Connect to a server card.
folders-far-connect-go = जुड़ें

# Red note on the Connect to a server card when a phone's address is typed.
folders-far-phones = फ़ोन प्लग इन और अनलॉक होते ही साइडबार में अपने आप दिख जाते हैं।

