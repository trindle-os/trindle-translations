# machine translated (Bengali), not yet reviewed by a person.

# Red words under the file lines when a network (NFS) server does not let this computer open an exported folder; the server, then the folder.
# SAFETY: needs a human review before it ships
folders-shares-nfs-denied = { $server } এই কম্পিউটারকে { $export } খুলতে দেয় না।

# Red words under the file lines when a network (NFS) server has no exported folder of that name; the server, then the folder.
folders-shares-nfs-no-share = { $server } এ { $export } নামে কিছু শেয়ার করা নেই।

# Line in Folders' settings list of kept logins: the kept login has run out and is asked for again.
folders-shares-left-none = পরের বার খুলতে আবার জিজ্ঞাসা করবে

# Line in Folders' settings list of kept logins: less than a day of the 90 is left.
folders-shares-left-under-day = এক দিনেরও কম বাকি

# Line in Folders' settings list of kept logins: how many days of the 90 are left.
folders-shares-left-days =
    { $n ->
        [one] { $n } দিন বাকি
       *[other] { $n } দিন বাকি
    }

# Words on the sign-in card when a kept login was held back because the computer answers at an address the login was not used at before. past says whether it was used at other addresses (yes or no), before lists them, full says whether the list of remembered addresses is full (yes or no), most is how many it holds.
# SAFETY: needs a human review before it ships
folders-shares-held =
    { $past ->
        [yes] { $server } এখন { $now } ঠিকানায় সাড়া দিচ্ছে, যা আগে এর জন্য আপনার লগইন যে ঠিকানায় ব্যবহার হয়েছিল তার থেকে আলাদা ({ $before }).
       *[no] { $server } { $now } ঠিকানায় সাড়া দিচ্ছে, যে ঠিকানায় এর জন্য আপনার লগইন আগে ব্যবহার হয়নি।
    }{ $full ->
        [yes] {" "}যে ঠিকানাগুলোতে এটি সর্বশেষ ব্যবহার হয়েছে শুধু সেই { $most }টি মনে রাখা হয়।
       *[no] {""}
    } নেটওয়ার্কের যেকোনো ডিভাইস একটি নামে সাড়া দিতে পারে, তাই এর জন্য রাখা লগইন পাঠানো হয়নি। এটি যদি আপনার নিজের { $server } হয়, তবে এখানে ব্যবহার করতে এর ব্যবহারকারীর নাম ও পাসওয়ার্ড লিখুন।

# Words on the sign-in card when no address could be found for the computer to show.
# SAFETY: needs a human review before it ships
folders-shares-nowhere = { $server } যে ঠিকানায় সাড়া দেয় তা আগে থেকে পাওয়া যায়নি, তাই এতে কিছু পাঠানো হয়নি এবং এখানে যা লেখা হবে তা নিরাপদে যাওয়ার মতো কোথাও নেই। বদলে এর ঠিকানা দিয়ে খুলুন, যেমন smb://192.168.1.20/।

# Words on the sign-in card when the kept login was last used at this address more than the kept number of days ago.
# SAFETY: needs a human review before it ships
folders-shares-lapsed = { $server } { $now } ঠিকানায় সাড়া দিচ্ছে, যেখানে এর জন্য আপনার লগইন সর্বশেষ { $days } দিনের বেশি আগে ব্যবহার হয়েছিল। এর মধ্যে অন্য কোনো ডিভাইস ওই ঠিকানা পেয়ে থাকতে পারে, তাই এর জন্য রাখা লগইন পাঠানো হয়নি। এটি যদি আপনার নিজের { $server } হয়, তবে এখানে ব্যবহার করতে এর ব্যবহারকারীর নাম ও পাসওয়ার্ড লিখুন।

# Words on the sign-in card when a login was used at this address before but when, or which login, was not written down.
# SAFETY: needs a human review before it ships
folders-shares-unknown = { $server } { $now } ঠিকানায় সাড়া দিচ্ছে, যেখানে এর জন্য একটি লগইন আগে ব্যবহার হয়েছিল, কিন্তু কখন বা কোন লগইন তা লিখে রাখা হয়নি। এর মধ্যে অন্য কোনো ডিভাইস ওই ঠিকানা পেয়ে থাকতে পারে, তাই এর জন্য রাখা লগইন পাঠানো হয়নি। এটি যদি আপনার নিজের { $server } হয়, তবে এখানে ব্যবহার করতে এর ব্যবহারকারীর নাম ও পাসওয়ার্ড লিখুন।

# Words on the sign-in card when the login went to this address earlier but the address was only heard on the network this time.
# SAFETY: needs a human review before it ships
folders-shares-unshown = { $server } { $now } ঠিকানায় সাড়া দিচ্ছে, যে ঠিকানায় এর জন্য আপনার লগইন আগে গিয়েছিল। এবার ওই ঠিকানা শুধু নেটওয়ার্কে শোনা গেছে, যেখানে যেকোনো ডিভাইস একটি নামে সাড়া দিতে পারে, আর এটি আগে আপনাকে এখানে দেখানো হয়নি, তাই লগইন পাঠানো হয়নি। এটি যদি আপনার নিজের { $server } হয়, তবে এখানে ব্যবহার করতে এর ব্যবহারকারীর নাম ও পাসওয়ার্ড লিখুন।

# Words on the sign-in card when it simply asks for a user name and password. heard says whether the address was only heard on the network (yes or no); at is that address.
# SAFETY: needs a human review before it ships
folders-shares-asking =
    { $server } ব্যবহারকারীর নাম ও পাসওয়ার্ড চাইছে। এগুলো ওই কম্পিউটারের একটি অ্যাকাউন্টের।{ $heard ->
        [yes] {" "}এটি { $at } ঠিকানায় সাড়া দিচ্ছে। নেটওয়ার্কের যেকোনো ডিভাইস একটি নামে সাড়া দিতে পারে, তাই লেখার আগে দেখে নিন এটিই ওর ঠিকানা কি না।
       *[no] {""}
    }

# Line under the boxes of the sign-in card: where what is typed goes. heard says whether the address was only heard on the network (yes or no).
# SAFETY: needs a human review before it ships
folders-shares-where =
    আপনি যা লিখবেন তা যাবে { $address } ঠিকানায়{ $heard ->
        [yes] {" "}এবং আর কোথাও নয়। মনে রাখা চালু থাকলে আপনার লগইন শুধু ওই ঠিকানার জন্য রাখা হবে।
       *[no] {"।"}
    }

# Words on the sign-in card when it comes up filled in for an address only heard on the network: the computer, its address and port.
# SAFETY: needs a human review before it ships
folders-shares-again = { $server } { $at } ঠিকানায়, পোর্ট { $port }-এ সাড়া দিচ্ছে। ওই ঠিকানা শুধু নেটওয়ার্কে শোনা গেছে, যেখানে যেকোনো ডিভাইস একটি নামে সাড়া দিতে পারে, তাই এর জন্য আপনার লগইন পাঠানো হয়নি। ওটিই যদি এর ঠিকানা হয়, তবে খুলুন চাপুন।

# Red words when the keyring cannot be reached; the reason follows.
# SAFETY: needs a human review before it ships
folders-shares-keyring-unreachable = কিরিং পাওয়া যায়নি: { $why }।

# Words under the file lines when a share opened but its login could not be kept; the reason follows.
# SAFETY: needs a human review before it ships
folders-shares-unkept = এটি খোলা আছে, কিন্তু লগইন রাখা হয়নি। { $why }

# Red words under the file lines when a network (NFS) server does not offer version 4, the only version used; the server.
folders-shares-nfs-version = { $server } NFS সংস্করণ ৪ দেয় না, যা Trindle-এর খোলার একমাত্র ধরন।

# Red words when a network (NFS) folder was opened but where it is could not be found.
folders-shares-nfs-opened-unknown = এটি খুলেছে, কিন্তু কোথায় আছে তা জানা নেই।

# Red words when a share was opened but where it is could not be found.
folders-shares-opened-unknown = শেয়ারটি খুলেছে, কিন্তু কোথায় আছে তা জানা নেই।

# Red words when the address to remember for a login is not an address.
folders-shares-not-address = এটি কোনো ঠিকানা নয়।

# Name of the item the keyring keeps for the addresses a computer's shares were opened at; shown in the keyring's own list.
folders-shares-seen-label = smb://{ $server } যে ঠিকানাগুলোতে খোলা হয়েছিল

# Name of the item the keyring keeps for a share's login; shown in the keyring's own list. The user, then the address of the computer or share.
# SAFETY: needs a human review before it ships
folders-shares-password-label = { $what }-এ { $user }-এর পাসওয়ার্ড

# Name of the switch on the sign-in card that keeps the login for 90 days, and the words beside it.
# SAFETY: needs a human review before it ships
folders-shares-remember = ৯০ দিন মনে রাখুন

# Line under the Remember switch on the sign-in card: the 90 days start again each use.
folders-shares-remember-line = প্রতিবার ব্যবহারে আবার নতুন করে শুরু হয়।

# Names a share and the computer it is on, in the title of the sign-in card and in a note.
folders-shares-share-on = { $server }-এ { $share }

# Title of the sign-in card: the computer, or the share on a computer.
folders-shares-card-title = { $it } খুলুন

# Tip and name of the round button that closes the sign-in card.
folders-shares-close = বন্ধ করুন

# Hint in the empty user name box of the sign-in card.
# SAFETY: needs a human review before it ships
folders-shares-user-placeholder = ব্যবহারকারীর নাম, যেমন jo, অথবা WORKGROUP\jo

# Hint in the empty password box of the sign-in card.
# SAFETY: needs a human review before it ships
folders-shares-password = পাসওয়ার্ড

# Label of the switch on the sign-in card that forgets the addresses a login was used at before.
# SAFETY: needs a human review before it ships
folders-shares-forget = আগের ঠিকানাগুলো ভুলে যান

# Name a screen reader gives the switch that forgets the earlier addresses of a login.
# SAFETY: needs a human review before it ships
folders-shares-forget-spoken = এই লগইন আগে যে ঠিকানাগুলোতে ব্যবহার হয়েছিল সেগুলো ভুলে যান

# Words beside the turning ring on the sign-in card while the share is being opened.
folders-shares-opening = খোলা হচ্ছে

# Name of the main button of the sign-in card.
folders-shares-open = খুলুন

# Red words under the file lines when an address does not name a computer.
folders-shares-bad-computer = এটি কোনো কম্পিউটারের নাম নয়।

# Red words under the file lines when an address does not name a shared folder.
folders-shares-bad-path = এটি কোনো শেয়ার করা ফোল্ডারের পথ নয়।

# Words under the file lines while a network folder is being opened: the folder, then the computer.
folders-shares-opening-export = { $host }-এ { $export } খোলা হচ্ছে…

# Words under the file lines while a share is being opened: the share, then the computer.
folders-shares-opening-share = { $server }-এ { $share } খোলা হচ্ছে…

# Words under the file lines when another opening is tried while the sign-in card waits for an answer; the computer.
folders-shares-answer-card = আগে { $it }-এর কার্ডটির উত্তর দিন।

# Words under the file lines when a share is open and the keyring has not yet said whether the login was kept; what the keyring said follows.
folders-shares-open-waiting = এটি খোলা আছে। { $words }

# Words under the file lines when a computer shows no shared folders to the person.
folders-shares-none = { $server } আপনার সঙ্গে কোনো ফোল্ডার শেয়ার করে না।

# Words under the file lines while a share is being closed (unmounted); its name.
folders-shares-closing = { $name } বন্ধ করা হচ্ছে…

# Red words under the file lines when a share could not be closed (unmounted); its name, then the reason.
folders-shares-close-failed = { $name } বন্ধ করা যায়নি: { $why }।

# Words under the file lines while a remembered network share is being mounted again; its name.
folders-shares-reconnecting = { $name } আবার যুক্ত হচ্ছে…

# Red words under the file lines when the list of remembered shares could not be written.
folders-shares-not-remembered = শেয়ারগুলো পরের বারের জন্য মনে রাখা যায়নি।


# Red words when a share's user name cannot be used.
folders-shares-bad-user = ওটি এমন ব্যবহারকারীর নাম নয় যা কোনো শেয়ার নিতে পারে।

# Red words when a share's domain cannot be used.
folders-shares-bad-domain = ওটি এমন ডোমেন নয় যা কোনো শেয়ার নিতে পারে।

# Red words when a share's password holds a line break.
folders-shares-bad-password = শেয়ারের পাসওয়ার্ডে নতুন লাইন থাকতে পারে না।

# Red words when a computer wants a user name and password; the computer, then what is being opened.
folders-shares-needs-login = { $server } { $it }-এর জন্য ব্যবহারকারীর নাম ও পাসওয়ার্ড চাইছে।

# Red words when the user name or password was refused; what is being opened.
folders-shares-wrong-login = { $it }-এর জন্য ব্যবহারকারীর নাম বা পাসওয়ার্ড ঠিক ছিল না।

# Red words when the account on a computer cannot be used; the computer.
folders-shares-account = { $server }-এ আপনার অ্যাকাউন্ট তালাবদ্ধ বা বন্ধ করা, অথবা এর পাসওয়ার্ডের মেয়াদ শেষ।

# Red words when a computer has no share of that name; the computer, then the share.
folders-shares-no-share = { $server }-এ { $share } নামে কোনো শেয়ার করা ফোল্ডার নেই।

# Red words when the account may not open a share; what is being opened.
folders-shares-denied = ওই অ্যাকাউন্ট { $it } খুলতে পারে না।

# Red words when a computer did not answer; the computer.
folders-shares-asleep = { $server } সাড়া দেয়নি। এটি ঘুমিয়ে থাকতে বা বন্ধ থাকতে পারে: এটি জাগিয়ে আবার চেষ্টা করুন।

# Red words when no computer of that name is on the network; the name.
folders-shares-no-computer = এই নেটওয়ার্কে { $server } নামে কোনো কম্পিউটার পাওয়া যায়নি।

# Red words when a computer only speaks the old unsafe SMB1; the computer.
folders-shares-smb1 = { $server } শুধু SMB1 বোঝে, যা শেয়ার করার একটি পুরনো ও আর নিরাপদ নয় এমন উপায়, তাই Trindle এটি ব্যবহার করে না।

# Red words when a Debian package needed for sharing is missing; the package name.
folders-shares-missing = এর জন্য Debian-এর { $package } দরকার, যা ইনস্টল করা নেই।

# Red words when a share could not be opened and the system gave no reason.
folders-shares-open-failed = শেয়ারটি খোলা যায়নি।

# Red words when a shared folder could not be opened and the system gave no reason.
folders-shares-open-export-failed = শেয়ার করা ফোল্ডারটি খোলা যায়নি।

# Red words when a computer's shared folders could not be listed and the system gave no reason.
folders-shares-list-failed = এর শেয়ার করা ফোল্ডারের তালিকা দেখানো যায়নি।
