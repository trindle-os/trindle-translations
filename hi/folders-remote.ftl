
# machine translated (Hindi), not yet reviewed by a person.

# Words on the Connect card for a server heard only on the network; the variables are its name, its address and its port.
# SAFETY: needs a human review before it ships
folders-remote-mod-heard-card = { $host } { $at } पर जवाब देता है, पोर्ट { $port }। यह पता सिर्फ़ नेटवर्क पर सुना गया था, जहाँ कोई भी उपकरण किसी नाम पर जवाब दे सकता है, इसलिए पासवर्ड नहीं भेजा गया है। अगर यही उसका पता है, तो जोड़ें दबाएँ।

# Red words where work with a server stopped because its address was only heard on the network; the variables are its name and address.
# SAFETY: needs a human review before it ships
folders-remote-mod-heard-stopped = { $host } { $at } पर जवाब देता है, यह पता सिर्फ़ नेटवर्क पर सुना गया था, इसलिए पासवर्ड नहीं भेजा गया है। उसका पता जाँचने के लिए { $host } को फिर खोलें।

# Red words when an address typed could not be read; the variable is the reason, a short phrase.
folders-remote-mod-bad-address = वह पता पढ़ा नहीं जा सका: { $why }।

# Red words when a server needs a password or key and none could be asked for.
# SAFETY: needs a human review before it ships
folders-remote-mod-needs-password = इस सर्वर को पासवर्ड या कुंजी चाहिए।

# Red words when a server turned down the login.
# SAFETY: needs a human review before it ships
folders-remote-mod-login-refused = सर्वर ने वह लॉगिन स्वीकार नहीं किया।

# Words on the card that asks whether to trust a server seen for the first time; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-host-key-unknown = { $host } पर पहले कभी नहीं गए, इसलिए उसकी पहचान अज्ञात है।

# Red words when a server's identity differs from the one remembered; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-host-key-changed = { $host } की पहचान अब वैसी नहीं है जैसी पहले थी। हो सकता है उसे दोबारा बनाया गया हो, या कोई बीच में आ गया हो।

# Words on the card that asks whether to trust a certificate that failed the usual checks; the variables are the server's name and the reason.
# SAFETY: needs a human review before it ships
folders-remote-mod-cert-unknown = { $host } का प्रमाणपत्र जाँचा नहीं जा सका: { $why }।

# Red words when a server's certificate differs from the one trusted before; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-cert-changed = { $host } का प्रमाणपत्र वह नहीं है जिस पर आपने पहले भरोसा किया था।

# Red words when a server or phone could not be reached; the variable is the reason, a short phrase.
folders-remote-mod-unreachable = वहाँ पहुँचा नहीं जा सका: { $why }।

# Red words when something on a server or phone is not there; the variable is its name.
folders-remote-mod-not-found = { $what } मौजूद नहीं है।

# Red words when a name on a server or phone is already taken; the variable is the name.
folders-remote-mod-exists = { $what } पहले से मौजूद है।

# Red words when a server or phone refused permission; the variable is what it was refused for.
# SAFETY: needs a human review before it ships
folders-remote-mod-denied = { $what } के लिए अनुमति नहीं दी गई।

# Red words when a phone is open in another program; the variable is what is in use ("The phone").
folders-remote-mod-busy = { $what } किसी दूसरे प्रोग्राम के इस्तेमाल में है।

# Red words when a server or phone cannot do something; the variable is the thing it cannot do, a short phrase.
folders-remote-mod-not-supported = { $what } अभी समर्थित नहीं है।

# Red words when a copy or other work with a server was cancelled.
# SAFETY: needs a human review before it ships
folders-remote-mod-cancelled = रद्द किया गया।

# The thing a server cannot do, in "Links is not supported yet.": reading where a link points.
folders-remote-mod-links = कड़ियाँ

# The thing that cannot be done, in "... is not supported yet.": copying with a Windows share that is not opened yet.
folders-remote-mod-copy-share = खोलने से पहले Windows शेयर से कॉपी करना

# The thing that cannot be done, in "... is not supported yet.": copying with an NFS export that is not opened yet.
folders-remote-mod-copy-nfs = खोलने से पहले NFS एक्सपोर्ट से कॉपी करना

# Reason inside "That address could not be read": the address does not start with a kind of server.
folders-remote-address-no-scheme = शुरू में sftp://, ftp:// या mtp:// नहीं है

# Reason inside "That address could not be read": the kind of server is not one Folders opens.
folders-remote-address-bad-scheme = सिर्फ़ sftp://, ftp://, ftps://, ftpes://, dav://, davs://, smb://, nfs:// और mtp:// खोले जा सकते हैं

# Reason inside "That address could not be read": a square bracket was opened and never closed.
folders-remote-address-no-bracket = [ के लिए कोई ] नहीं है

# Reason inside "That address could not be read": no server is named.
folders-remote-address-no-server = इसमें किसी सर्वर का नाम नहीं है

# Reason inside "That address could not be read": the server's name is not a valid name.
folders-remote-address-bad-name = सर्वर का नाम मान्य नाम नहीं है

# Reason inside "That address could not be read": the path has a line break in it.
folders-remote-address-line-break = पथ में पंक्ति विराम है

# Reason inside "That address could not be read": something odd follows the server's name.
folders-remote-address-after-name = सर्वर के नाम के बाद कुछ और है

# Reason inside "That address could not be read": the port is not a number; the variable is what was written.
folders-remote-address-not-port = { $port } पोर्ट नहीं है

# Note beside a thing in a server's folder that was skipped because its name is unsafe.
folders-remote-screen-not-a-name = छोड़ा गया: सर्वर ने असुरक्षित नाम भेजा

# Stand-in for the name of a thing in a server's folder that has no name.
folders-remote-screen-no-name = बिना नाम की चीज़


# Red words when a server or phone sent far more than the answer to a question could hold, and was stopped.
folders-remote-mod-too-much = इसने इतना भेज दिया जितना एक जवाब में समा नहीं सकता, इसलिए इसे रोक दिया गया।


# Why a thing on a WebDAV server was not removed as a file: it is a folder now.
folders-remote-dav-not-a-file = { $name } अब एक फ़ोल्डर है, इसलिए उसे हटाया नहीं गया।

