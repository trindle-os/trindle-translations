# machine translated (Bengali), not yet reviewed by a person.

# Words on the Connect card for a server heard only on the network; the variables are its name, its address and its port.
# SAFETY: needs a human review before it ships
folders-remote-mod-heard-card = { $host } { $at }, পোর্ট { $port }-এ সাড়া দিচ্ছে। ঠিকানাটি শুধু নেটওয়ার্কে শোনা গেছে, যেখানে যেকোনো ডিভাইস যেকোনো নামে সাড়া দিতে পারে, তাই পাসওয়ার্ড পাঠানো হয়নি। এটি যদি সঠিক ঠিকানা হয়, সংযুক্ত করুন চাপুন।

# Red words where work with a server stopped because its address was only heard on the network; the variables are its name and address.
# SAFETY: needs a human review before it ships
folders-remote-mod-heard-stopped = { $host } { $at } ঠিকানায় সাড়া দিচ্ছে, যে ঠিকানা শুধু নেটওয়ার্কে শোনা গেছে, তাই পাসওয়ার্ড পাঠানো হয়নি। ঠিকানা যাচাই করতে { $host } আবার খুলুন।

# Red words when an address typed could not be read; the variable is the reason, a short phrase.
folders-remote-mod-bad-address = ঠিকানাটি পড়া যায়নি: { $why }।

# Red words when a server needs a password or key and none could be asked for.
# SAFETY: needs a human review before it ships
folders-remote-mod-needs-password = এই সার্ভারের জন্য পাসওয়ার্ড বা কী লাগবে।

# Red words when a server turned down the login.
# SAFETY: needs a human review before it ships
folders-remote-mod-login-refused = সার্ভার এই লগইন গ্রহণ করেনি।

# Words on the card that asks whether to trust a server seen for the first time; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-host-key-unknown = { $host }-এ আগে কখনো যাওয়া হয়নি, তাই এর পরিচয় অজানা।

# Red words when a server's identity differs from the one remembered; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-host-key-changed = { $host }-এর পরিচয় আগের মতো নেই। সেটি নতুন করে বানানো হয়ে থাকতে পারে, অথবা কেউ মাঝখানে থাকতে পারে।

# Words on the card that asks whether to trust a certificate that failed the usual checks; the variables are the server's name and the reason.
# SAFETY: needs a human review before it ships
folders-remote-mod-cert-unknown = { $host }-এর সার্টিফিকেট যাচাই করা যায়নি: { $why }।

# Red words when a server's certificate differs from the one trusted before; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-cert-changed = { $host }-এর সার্টিফিকেট আপনার আগে বিশ্বাস করা সার্টিফিকেট নয়।

# Red words when a server or phone could not be reached; the variable is the reason, a short phrase.
folders-remote-mod-unreachable = পৌঁছানো যায়নি: { $why }।

# Red words when something on a server or phone is not there; the variable is its name.
folders-remote-mod-not-found = { $what } নেই।

# Red words when a name on a server or phone is already taken; the variable is the name.
folders-remote-mod-exists = { $what } আগে থেকেই আছে।

# Red words when a server or phone refused permission; the variable is what it was refused for.
# SAFETY: needs a human review before it ships
folders-remote-mod-denied = { $what }-এর জন্য অনুমতি দেওয়া হয়নি।

# Red words when a phone is open in another program; the variable is what is in use ("The phone").
folders-remote-mod-busy = { $what } অন্য একটি প্রোগ্রামে ব্যবহার হচ্ছে।

# Red words when a server or phone cannot do something; the variable is the thing it cannot do, a short phrase.
folders-remote-mod-not-supported = { $what } এখনও সমর্থিত নয়।

# Red words when a copy or other work with a server was cancelled.
# SAFETY: needs a human review before it ships
folders-remote-mod-cancelled = বাতিল করা হয়েছে।

# The thing a server cannot do, in "Links is not supported yet.": reading where a link points.
folders-remote-mod-links = লিংক

# The thing that cannot be done, in "... is not supported yet.": copying with a Windows share that is not opened yet.
folders-remote-mod-copy-share = খোলার আগে উইন্ডোজ শেয়ারের সঙ্গে কপি করা

# The thing that cannot be done, in "... is not supported yet.": copying with an NFS export that is not opened yet.
folders-remote-mod-copy-nfs = খোলার আগে NFS এক্সপোর্টের সঙ্গে কপি করা

# Reason inside "That address could not be read": the address does not start with a kind of server.
folders-remote-address-no-scheme = শুরুতে sftp://, ftp:// বা mtp:// নেই

# Reason inside "That address could not be read": the kind of server is not one Folders opens.
folders-remote-address-bad-scheme = শুধু sftp://, ftp://, ftps://, ftpes://, dav://, davs://, smb://, nfs:// এবং mtp:// খোলা যায়

# Reason inside "That address could not be read": a square bracket was opened and never closed.
folders-remote-address-no-bracket = একটি [ আছে কিন্তু ] নেই

# Reason inside "That address could not be read": no server is named.
folders-remote-address-no-server = কোনো সার্ভারের নাম নেই

# Reason inside "That address could not be read": the server's name is not a valid name.
folders-remote-address-bad-name = সার্ভারের নামটি সঠিক নাম নয়

# Reason inside "That address could not be read": the path has a line break in it.
folders-remote-address-line-break = পথের মধ্যে লাইন ভাঙা আছে

# Reason inside "That address could not be read": something odd follows the server's name.
folders-remote-address-after-name = সার্ভারের নামের পরে অদ্ভুত কিছু আছে

# Reason inside "That address could not be read": the port is not a number; the variable is what was written.
folders-remote-address-not-port = { $port } কোনো পোর্ট নয়

# Note beside a thing in a server's folder that was skipped because its name is unsafe.
folders-remote-screen-not-a-name = বাদ দেওয়া হয়েছে: সার্ভার একটি অনিরাপদ নাম পাঠিয়েছে

# Stand-in for the name of a thing in a server's folder that has no name.
folders-remote-screen-no-name = নামহীন একটি জিনিস


# Red words when a server or phone sent far more than the answer to a question could hold, and was stopped.
folders-remote-mod-too-much = এটি একটি উত্তরে যতটা ধরে তার চেয়ে অনেক বেশি পাঠিয়েছে, তাই এটি থামানো হয়েছে।



# Why a thing on a WebDAV server was not removed as a file: it is a folder now.
folders-remote-dav-not-a-file = { $name } এখন একটি ফোল্ডার, তাই সরানো হয়নি।
