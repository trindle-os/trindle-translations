# machine translated (Bengali), not yet reviewed by a person.

# Line in a list of things that could not be done on a server: the name, then in brackets why not.
folders-far-failed-why = { $name } ({ $why })

# Error when the name of a server cannot be found on the network; the name of the server.
folders-far-no-server = { $host } নামের কোনো সার্ভার পাওয়া যায়নি

# Reason a file sent to a server was left where it was: its copy was shorter than the first.
folders-far-not-all-arrived = সবটা পৌঁছায়নি, তাই এটি যেখানে ছিল সেখানেই আছে

# Reason a link was not sent to a server.
folders-far-not-followed = এটি একটি লিংক, লিংক অনুসরণ করা হয় না, তাই পাঠানো হয়নি

# Reason a pipe, device or socket was not sent to a server.
folders-far-not-sent = এটি ফাইল বা ফোল্ডার নয়, তাই পাঠানো হয়নি

# Reason a thing the server names and says nothing more about was left.
folders-far-not-told = সার্ভার বলছে না এটি কী, তাই বাদ দেওয়া হয়েছে

# Note on the Connect to a server card for a kind of server that cannot refuse a name that is already taken.
folders-far-ftp-cannot-refuse = এই সার্ভার দুটি ফাইলকে একই নাম দিয়ে ফেলতে পারে।

# Failure when something other than copying, moving or deleting is asked of a server's files.
folders-far-cannot-do = সার্ভারের ফাইলে এটি করা যায় না

# Reason a file in a folder could not be looked at, in the list of what was left.
folders-far-not-looked-at = এটি দেখা যায়নি

# Failure when a file or folder to be copied could not be opened.
folders-far-not-opened = এটি খোলা যায়নি।

# Reason after the name of a folder that is copied or moved into itself.
folders-far-inside-itself = { $name } (ফোল্ডার নিজের ভিতরে যেতে পারে না)

# Reason after a name that is to replace a file but a folder of that name is there.
folders-far-taken-by-folder = { $name } (এই নামে একটি ফোল্ডার আছে)

# Reason after a name that is to replace a folder but a file of that name is there.
folders-far-taken-by-file = { $name } (এই নামে একটি ফাইল আছে)

# Failure when the address of a place on a server is not known.
folders-far-address-unknown = সার্ভারের ঠিকানা জানা নেই।

# Failure when a file saved back to a server arrived in a different length.
folders-far-copy-wrong-length = পাঠানো কপিটির মাপ যা হওয়ার কথা তা নয়

# Failure when a rename is asked of something that is not a file on a server.
folders-far-only-server-file = সার্ভারের ফাইলেরই শুধু এভাবে নাম বদলানো যায়।

# Failure when a replacement could not be put back: where the old and the new one lie, and why.
folders-far-aside-both = পুরনোটি অক্ষত অবস্থায় { $old } নামে আছে, আর নতুনটি { $new } নামে: { $why }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies.
folders-far-aside-kept = পুরনোটি সরানো যায়নি, সেটি অক্ষত অবস্থায় { $old } নামে আছে

# Failure when the old file could not be removed after its replacement arrived; where the old one lies, and why.
folders-far-aside-kept-why = পুরনোটি সরানো যায়নি, সেটি অক্ষত অবস্থায় { $old } নামে আছে: { $why }

# Failure when a folder on a server is deleted but is not empty; the folder's name.
folders-far-not-empty = { $name } খালি নয়।

# Red note when a name sent by a server is unsafe to use and the file is skipped.
folders-far-unsafe-name = বাদ দেওয়া হয়েছে: সার্ভার একটি অনিরাপদ নাম পাঠিয়েছে।

# Red note when names sent by a server in a folder listing are unsafe; how many, and the names.
folders-far-unsafe-names =
    { $n ->
        [one] বাদ দেওয়া হয়েছে: সার্ভার একটি অনিরাপদ নাম পাঠিয়েছে: { $names }।
       *[other] { $n }টি বাদ দেওয়া হয়েছে: সার্ভার অনিরাপদ নাম পাঠিয়েছে: { $names }।
    }

# Note while a file from a server is being fetched to be opened; the file's name.
folders-far-fetching = { $name } আনা হচ্ছে…

# Failure when a file on a server changed while it was being fetched; the file's name and why.
folders-far-cannot-fetch = { $name } আনা যায়নি: { $why }।

# Note when a copy of a server's file has been opened here; the file's name.
folders-far-opened-copy = { $name }-এর একটি কপি খোলা হয়েছে। সংরক্ষণ করলে বদলগুলো সার্ভারে ফেরত যাবে।

# Note when a changed copy has been sent back to the server; the file's name.
folders-far-saved = { $name } সার্ভারে সংরক্ষণ করা হয়েছে।

# Red note when a changed copy could not be sent back to the server; the file's name and why.
folders-far-not-saved = { $name } সার্ভারে সংরক্ষণ করা যায়নি: { $why }। এখানের কপিতে বদলগুলো রয়ে গেছে।

# Note when a thing on a server was renamed; its old and new names.
folders-far-renamed = { $was }-এর নাম বদলে { $now } করা হয়েছে।

# Heading of the Connect to a server card.
folders-far-connect-title = সার্ভারের সাথে যুক্ত হোন

# Tip and name of the round button that closes the Connect to a server card.
folders-far-connect-close = বন্ধ করুন

# Placeholder of the box on the Connect to a server card where the server's address is typed.
folders-far-connect-address = ঠিকানা, যেমন sftp://jo@example.com

# Placeholder of the box on the Connect to a server card where a password is typed, for servers that take one.
# SAFETY: needs a human review before it ships
folders-far-connect-password = পাসওয়ার্ড, দরকার হলে

# Placeholder of the box on the Connect to a server card where the key file is named.
folders-far-connect-key = কী ফাইল, বেছে নিলে

# Tip of the button beside the key file box that opens the file chooser, and title of that chooser.
folders-far-connect-pick-key = কী ফাইল বেছে নিন

# Button of the key file chooser that accepts the chosen file.
folders-far-connect-choose = বেছে নিন

# Note on the Connect to a server card saying where the connection settings come from.
folders-far-connect-ssh-setup = আপনার নিজের ssh সেট-আপ ব্যবহার হচ্ছে: এর কনফিগ, এজেন্ট, কী ও চেনা সার্ভার।

# Note on the Connect to a server card for a server not visited before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-new-host = { $host }-এ আগে কখনও যাওয়া হয়নি, তাই Trindle বলতে পারে না এটি ঠিক সার্ভার কি না। আপনি এটিকেই আশা করে থাকলে বিশ্বাস করুন।

# Red note on the Connect to a server card when a known server has a different identity; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-host-changed = { $host }-এর পরিচয় আগের মতো আর নেই। এর মানে মাঝখানে কেউ থাকতে পারে, তাই এটি খোলা হয়নি। এর মালিক বদলে থাকলে আগে আপনার চেনা হোস্টের তালিকা থেকে পুরনোটি সরিয়ে দিন।

# Note on the Connect to a server card when a server of the kind that takes a password asks for one.
# SAFETY: needs a human review before it ships
folders-far-connect-needs-password = এই সার্ভার পাসওয়ার্ড চাইছে। ওপরে লিখে আবার চেষ্টা করুন।

# Note on the Connect to a server card when a server asks for a key or password.
# SAFETY: needs a human review before it ships
folders-far-connect-needs-key = এই সার্ভার কী বা পাসওয়ার্ড চাইছে। ওপরে আপনার কী ফাইলের নাম দিন, বা এটি আপনার ssh এজেন্টে যোগ করে আবার চেষ্টা করুন।

# Note on the Connect to a server card when a server's certificate cannot be checked; the server's name and why.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-new = { $host }-এর সার্টিফিকেট যাচাই করা যায়নি: { $why }। পারলে এর ফিঙ্গারপ্রিন্ট সার্ভারের মালিকের দেওয়া ফিঙ্গারপ্রিন্টের সাথে মিলিয়ে দেখুন, মিললে তবেই বিশ্বাস করুন।

# Note on the Connect to a server card when a server's certificate is not the one trusted before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-changed = { $host }-এর সার্টিফিকেট আপনার আগে বিশ্বাস করা সার্টিফিকেটটি নয়। মালিক হয়তো নবায়ন করেছেন, অথবা মাঝখানে কেউ থাকতে পারে। মালিক এই ফিঙ্গারপ্রিন্ট নিশ্চিত করলে তবেই নতুনটি বিশ্বাস করুন।

# Words beside the turning ring on the Connect to a server card while it connects.
folders-far-connect-connecting = যুক্ত হচ্ছে

# Name and tip of the main button of the Connect to a server card when the server's identity must be trusted first.
# SAFETY: needs a human review before it ships
folders-far-connect-trust = বিশ্বাস করে যুক্ত হোন

# Name and tip of the main button of the Connect to a server card.
folders-far-connect-go = যুক্ত হোন

# Red note on the Connect to a server card when a phone's address is typed.
folders-far-phones = ফোন প্লাগ করে আনলক করলে সেগুলো নিজে থেকেই সাইডবারে দেখা যায়।
