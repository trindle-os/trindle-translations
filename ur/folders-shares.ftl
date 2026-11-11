
# machine translated (Urdu), not yet reviewed by a person.

# Red words under the file lines when a network (NFS) server does not let this computer open an exported folder; the server, then the folder.
folders-shares-nfs-denied = { $server } اس کمپیوٹر کو { $export } کھولنے نہیں دیتا۔

# Red words under the file lines when a network (NFS) server has no exported folder of that name; the server, then the folder.
folders-shares-nfs-no-share = { $server } پر { $export } نام کی کوئی شیئر نہیں ہے۔

# Line in Folders' settings list of kept logins: the kept login has run out and is asked for again.
folders-shares-left-none = اگلی بار کھولنے پر دوبارہ پوچھے گا

# Line in Folders' settings list of kept logins: less than a day of the 90 is left.
folders-shares-left-under-day = ایک دن سے کم باقی

# Line in Folders' settings list of kept logins: how many days of the 90 are left.
folders-shares-left-days =
    { $n ->
        [one] { $n } دن باقی
       *[other] { $n } دن باقی
    }

# Words on the sign-in card when a kept login was held back because the computer answers at an address the login was not used at before. past says whether it was used at other addresses (yes or no), before lists them, full says whether the list of remembered addresses is full (yes or no), most is how many it holds.
# SAFETY: needs a human review before it ships
folders-shares-held =
    { $past ->
        [yes] { $server } اب { $now } پر جواب دیتا ہے، جو اس پتے سے مختلف ہے جس پر پہلے اس کے لیے آپ کا لاگ ان استعمال ہوا تھا ({ $before })۔
       *[no] { $server } { $now } پر جواب دیتا ہے، ایسا پتا جس پر اس کے لیے آپ کا لاگ ان پہلے کبھی استعمال نہیں ہوا۔
    }{ $full ->
        [yes] {" "}صرف آخری { $most } پتے یاد رکھے جاتے ہیں جن پر یہ استعمال ہوا۔
       *[no] {""}
    } نیٹ ورک پر کوئی بھی آلہ کسی نام پر جواب دے سکتا ہے، اس لیے اس کے لیے رکھا گیا لاگ ان بھیجا نہیں گیا۔ اگر یہ آپ کا { $server } ہے تو اسے یہاں استعمال کرنے کے لیے اس کا صارف نام اور پاس ورڈ لکھیں۔

# Words on the sign-in card when no address could be found for the computer to show.
# SAFETY: needs a human review before it ships
folders-shares-nowhere = وہ پتا جس پر { $server } جواب دیتا ہے پہلے سے نہیں مل سکا، اس لیے اسے کچھ نہیں بھیجا گیا اور یہاں جو لکھا جائے اس کے لیے کوئی محفوظ جگہ نہیں۔ اسے اس کے پتے سے کھولیں، جیسے smb://192.168.1.20/۔

# Words on the sign-in card when the kept login was last used at this address more than the kept number of days ago.
# SAFETY: needs a human review before it ships
folders-shares-lapsed = { $server } { $now } پر جواب دیتا ہے، جہاں اس کے لیے آپ کا لاگ ان آخری بار { $days } دن سے زیادہ پہلے استعمال ہوا تھا۔ ہو سکتا ہے اس کے بعد وہ پتا کسی اور آلے کو دے دیا گیا ہو، اس لیے اس کے لیے رکھا گیا لاگ ان بھیجا نہیں گیا۔ اگر یہ آپ کا { $server } ہے تو اسے یہاں استعمال کرنے کے لیے اس کا صارف نام اور پاس ورڈ لکھیں۔

# Words on the sign-in card when a login was used at this address before but when, or which login, was not written down.
# SAFETY: needs a human review before it ships
folders-shares-unknown = { $server } { $now } پر جواب دیتا ہے، جہاں اس کے لیے پہلے لاگ ان استعمال ہوا تھا، مگر کب، یا کون سا لاگ ان، لکھا نہیں گیا۔ ہو سکتا ہے اس کے بعد وہ پتا کسی اور آلے کو دے دیا گیا ہو، اس لیے اس کے لیے رکھا گیا لاگ ان بھیجا نہیں گیا۔ اگر یہ آپ کا { $server } ہے تو اسے یہاں استعمال کرنے کے لیے اس کا صارف نام اور پاس ورڈ لکھیں۔

# Words on the sign-in card when the login went to this address earlier but the address was only heard on the network this time.
# SAFETY: needs a human review before it ships
folders-shares-unshown = { $server } { $now } پر جواب دیتا ہے، یہ وہی پتا ہے جہاں پہلے اس کے لیے آپ کا لاگ ان گیا تھا۔ اس بار وہ پتا صرف نیٹ ورک پر سنا گیا، جہاں کوئی بھی آلہ کسی نام پر جواب دے سکتا ہے، اور وہ آپ کو یہاں پہلے دکھایا نہیں گیا، اس لیے لاگ ان بھیجا نہیں گیا۔ اگر یہ آپ کا { $server } ہے تو اسے یہاں استعمال کرنے کے لیے اس کا صارف نام اور پاس ورڈ لکھیں۔

# Words on the sign-in card when it simply asks for a user name and password. heard says whether the address was only heard on the network (yes or no); at is that address.
# SAFETY: needs a human review before it ships
folders-shares-asking =
    { $server } کو صارف نام اور پاس ورڈ چاہیے۔ یہ اس کمپیوٹر پر کسی اکاؤنٹ کے ہیں۔{ $heard ->
        [yes] {" "}یہ { $at } پر جواب دیتا ہے۔ نیٹ ورک پر کوئی بھی آلہ کسی نام پر جواب دے سکتا ہے، اس لیے لکھنے سے پہلے دیکھ لیں کہ یہی اس کا پتا ہے۔
       *[no] {""}
    }

# Line under the boxes of the sign-in card: where what is typed goes. heard says whether the address was only heard on the network (yes or no).
# SAFETY: needs a human review before it ships
folders-shares-where =
    جو آپ لکھیں گے وہ { $address } کو جاتا ہے{ $heard ->
        [yes] {" "}اور کہیں اور نہیں۔ یاد رکھیں چالو ہو تو آپ کا لاگ ان صرف اسی پتے کے لیے رکھا جاتا ہے۔
       *[no] {"۔"}
    }

# Words on the sign-in card when it comes up filled in for an address only heard on the network: the computer, its address and port.
# SAFETY: needs a human review before it ships
folders-shares-again = { $server } { $at } پر، پورٹ { $port } سے جواب دیتا ہے۔ وہ پتا صرف نیٹ ورک پر سنا گیا، جہاں کوئی بھی آلہ کسی نام پر جواب دے سکتا ہے، اس لیے اس کے لیے آپ کا لاگ ان بھیجا نہیں گیا۔ اگر وہی اس کا پتا ہے تو کھولیں دبائیں۔

# Red words when the keyring cannot be reached; the reason follows.
folders-shares-keyring-unreachable = کی رنگ تک رسائی نہیں ہو سکی: { $why }۔

# Words under the file lines when a share opened but its login could not be kept; the reason follows.
# SAFETY: needs a human review before it ships
folders-shares-unkept = یہ کھلا ہے، مگر لاگ ان محفوظ نہیں ہوا۔ { $why }

# Red words under the file lines when a network (NFS) server does not offer version 4, the only version used; the server.
folders-shares-nfs-version = { $server } NFS ورژن 4 پیش نہیں کرتا، جو واحد قسم ہے جسے Trindle کھولتا ہے۔

# Red words when a network (NFS) folder was opened but where it is could not be found.
folders-shares-nfs-opened-unknown = یہ کھل گیا، مگر معلوم نہیں کہاں۔

# Red words when a share was opened but where it is could not be found.
folders-shares-opened-unknown = شیئر کھل گئی، مگر معلوم نہیں کہاں۔

# Red words when the address to remember for a login is not an address.
folders-shares-not-address = یہ پتا نہیں ہے۔

# Name of the item the keyring keeps for the addresses a computer's shares were opened at; shown in the keyring's own list.
folders-shares-seen-label = وہ پتے جن پر smb://{ $server } کھولا گیا

# Name of the item the keyring keeps for a share's login; shown in the keyring's own list. The user, then the address of the computer or share.
# SAFETY: needs a human review before it ships
folders-shares-password-label = { $what } پر { $user } کا پاس ورڈ

# Name of the switch on the sign-in card that keeps the login for 90 days, and the words beside it.
# SAFETY: needs a human review before it ships
folders-shares-remember = 90 دن کے لیے یاد رکھیں

# Line under the Remember switch on the sign-in card: the 90 days start again each use.
folders-shares-remember-line = ہر بار استعمال کرنے پر دوبارہ شروع ہوتا ہے۔

# Names a share and the computer it is on, in the title of the sign-in card and in a note.
folders-shares-share-on = { $server } پر { $share }

# Title of the sign-in card: the computer, or the share on a computer.
folders-shares-card-title = { $it } کھولیں

# Tip and name of the round button that closes the sign-in card.
folders-shares-close = بند کریں

# Hint in the empty user name box of the sign-in card.
folders-shares-user-placeholder = صارف نام، جیسے jo، یا WORKGROUP\jo

# Hint in the empty password box of the sign-in card.
# SAFETY: needs a human review before it ships
folders-shares-password = پاس ورڈ

# Label of the switch on the sign-in card that forgets the addresses a login was used at before.
# SAFETY: needs a human review before it ships
folders-shares-forget = پہلے کے پتے بھول جائیں

# Name a screen reader gives the switch that forgets the earlier addresses of a login.
# SAFETY: needs a human review before it ships
folders-shares-forget-spoken = وہ پتے بھول جائیں جن پر پہلے یہ لاگ ان استعمال ہوا تھا

# Words beside the turning ring on the sign-in card while the share is being opened.
folders-shares-opening = کھل رہا ہے

# Name of the main button of the sign-in card.
folders-shares-open = کھولیں

# Red words under the file lines when an address does not name a computer.
folders-shares-bad-computer = یہ کسی کمپیوٹر کا نام نہیں ہے۔

# Red words under the file lines when an address does not name a shared folder.
folders-shares-bad-path = یہ کسی مشترکہ فولڈر کا راستہ نہیں ہے۔

# Words under the file lines while a network folder is being opened: the folder, then the computer.
folders-shares-opening-export = { $host } پر { $export } کھل رہا ہے…

# Words under the file lines while a share is being opened: the share, then the computer.
folders-shares-opening-share = { $server } پر { $share } کھل رہا ہے…

# Words under the file lines when another opening is tried while the sign-in card waits for an answer; the computer.
folders-shares-answer-card = پہلے { $it } کے کارڈ کا جواب دیں۔

# Words under the file lines when a share is open and the keyring has not yet said whether the login was kept; what the keyring said follows.
folders-shares-open-waiting = یہ کھلا ہے۔ { $words }

# Words under the file lines when a computer shows no shared folders to the person.
folders-shares-none = { $server } آپ کے ساتھ کوئی فولڈر شیئر نہیں کرتا۔

# Words under the file lines while a share is being closed (unmounted); its name.
folders-shares-closing = { $name } بند ہو رہا ہے…

# Red words under the file lines when a share could not be closed (unmounted); its name, then the reason.
folders-shares-close-failed = { $name } بند نہیں ہو سکا: { $why }۔

# Words under the file lines while a remembered network share is being mounted again; its name.
folders-shares-reconnecting = { $name } دوبارہ جوڑا جا رہا ہے…

# Red words under the file lines when the list of remembered shares could not be written.
folders-shares-not-remembered = شیئرز اگلی بار کے لیے یاد نہیں رکھے جا سکے۔

# Red words when a share's user name cannot be used.
folders-shares-bad-user = یہ ایسا صارف نام نہیں جسے شیئر قبول کر سکے۔

# Red words when a share's domain cannot be used.
folders-shares-bad-domain = یہ ایسا ڈومین نہیں جسے شیئر قبول کر سکے۔

# Red words when a share's password holds a line break.
folders-shares-bad-password = شیئر کے پاس ورڈ میں نئی لائن نہیں ہو سکتی۔

# Red words when a computer wants a user name and password; the computer, then what is being opened.
folders-shares-needs-login = { $server } کو { $it } کے لیے صارف نام اور پاس ورڈ چاہیے۔

# Red words when the user name or password was refused; what is being opened.
folders-shares-wrong-login = { $it } کے لیے صارف نام یا پاس ورڈ درست نہیں تھا۔

# Red words when the account on a computer cannot be used; the computer.
folders-shares-account = { $server } پر آپ کا اکاؤنٹ مقفل یا بند ہے، یا اس کے پاس ورڈ کی مدت ختم ہو گئی ہے۔

# Red words when a computer has no share of that name; the computer, then the share.
folders-shares-no-share = { $server } پر { $share } نام کا کوئی شیئر کیا ہوا فولڈر نہیں ہے۔

# Red words when the account may not open a share; what is being opened.
folders-shares-denied = وہ اکاؤنٹ { $it } کھول نہیں سکتا۔

# Red words when a computer did not answer; the computer.
folders-shares-asleep = { $server } نے جواب نہیں دیا۔ ہو سکتا ہے وہ سویا ہوا ہو یا بند ہو: اسے جگائیں اور دوبارہ کوشش کریں۔

# Red words when no computer of that name is on the network; the name.
folders-shares-no-computer = اس نیٹ ورک پر { $server } نام کا کوئی کمپیوٹر نہیں ملا۔

# Red words when a computer only speaks the old unsafe SMB1; the computer.
folders-shares-smb1 = { $server } صرف SMB1 سمجھتا ہے، جو شیئر کرنے کا ایک پرانا طریقہ ہے اور اب محفوظ نہیں، اس لیے Trindle اسے استعمال نہیں کرتا۔

# Red words when a Debian package needed for sharing is missing; the package name.
folders-shares-missing = اس کے لیے Debian کا { $package } چاہیے، جو انسٹال نہیں ہے۔

# Red words when a share could not be opened and the system gave no reason.
folders-shares-open-failed = شیئر نہیں کھل سکا۔

# Red words when a shared folder could not be opened and the system gave no reason.
folders-shares-open-export-failed = شیئر کیا ہوا فولڈر نہیں کھل سکا۔

# Red words when a computer's shared folders could not be listed and the system gave no reason.
folders-shares-list-failed = اس کے شیئر کیے ہوئے فولڈروں کی فہرست نہیں بن سکی۔

