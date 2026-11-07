
# machine translated (Urdu), not yet reviewed by a person.

# Line in a list of things that could not be done on a server: the name, then in brackets why not.
folders-far-failed-why = { $name } ({ $why })

# Error when the name of a server cannot be found on the network; the name of the server.
folders-far-no-server = { $host } نام کا کوئی سرور نہیں ملا

# Reason a file sent to a server was left where it was: its copy was shorter than the first.
folders-far-not-all-arrived = یہ پوری نہیں پہنچی، اس لیے یہ اپنی جگہ پر ہی ہے

# Reason a link was not sent to a server.
folders-far-not-followed = یہ ایک لنک ہے جس کے پیچھے نہیں جایا جاتا، اس لیے نہیں بھیجا گیا

# Reason a pipe, device or socket was not sent to a server.
folders-far-not-sent = یہ فائل یا فولڈر نہیں ہے، اس لیے نہیں بھیجا گیا

# Reason a thing the server names and says nothing more about was left.
folders-far-not-told = سرور نہیں بتاتا کہ یہ کیا ہے، اس لیے اسے چھوڑ دیا گیا

# Note on the Connect to a server card for a kind of server that cannot refuse a name that is already taken.
folders-far-ftp-cannot-refuse = یہ سرور دو فائلوں کو ایک ہی نام دے سکتا ہے۔

# Failure when something other than copying, moving or deleting is asked of a server's files.
folders-far-cannot-do = سرور کی فائلوں کے ساتھ یہ نہیں کیا جا سکتا

# Reason a file in a folder could not be looked at, in the list of what was left.
folders-far-not-looked-at = اسے دیکھا نہیں جا سکا

# Failure when a file or folder to be copied could not be opened.
folders-far-not-opened = اسے کھولا نہیں جا سکا۔

# Reason after the name of a folder that is copied or moved into itself.
folders-far-inside-itself = { $name } (فولڈر اپنے اندر نہیں جا سکتا)

# Reason after a name that is to replace a file but a folder of that name is there.
folders-far-taken-by-folder = { $name } (اس نام کا ایک فولڈر موجود ہے)

# Reason after a name that is to replace a folder but a file of that name is there.
folders-far-taken-by-file = { $name } (اس نام کی ایک فائل موجود ہے)

# Failure when the address of a place on a server is not known.
folders-far-address-unknown = سرور کا پتا معلوم نہیں۔

# Failure when a file saved back to a server arrived in a different length.
folders-far-copy-wrong-length = بھیجی گئی کاپی کی لمبائی وہ نہیں تھی جو ہونی چاہیے تھی

# Failure when a rename is asked of something that is not a file on a server.
folders-far-only-server-file = نام صرف سرور کی فائل کا بدلا جا سکتا ہے۔

# Failure when a replacement could not be put back: where the old and the new one lie, and why.
folders-far-aside-both = پرانی فائل پوری { $old } کے طور پر موجود ہے، اور نئی { $new } کے طور پر: { $why }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies.
folders-far-aside-kept = پرانی فائل ہٹائی نہیں جا سکی، اور پوری { $old } کے طور پر موجود ہے

# Failure when the old file could not be removed after its replacement arrived; where the old one lies, and why.
folders-far-aside-kept-why = پرانی فائل ہٹائی نہیں جا سکی، اور پوری { $old } کے طور پر موجود ہے: { $why }

# Failure when a folder on a server is deleted but is not empty; the folder's name.
folders-far-not-empty = { $name } خالی نہیں ہے۔

# Red note when a name sent by a server is unsafe to use and the file is skipped.
folders-far-unsafe-name = چھوڑ دیا گیا: سرور نے غیر محفوظ نام بھیجا۔

# Red note when names sent by a server in a folder listing are unsafe; how many, and the names.
folders-far-unsafe-names =
    { $n ->
        [one] چھوڑ دیا گیا: سرور نے غیر محفوظ نام بھیجا: { $names }۔
       *[other] { $n } چھوڑ دیے گئے: سرور نے غیر محفوظ نام بھیجے: { $names }۔
    }

# Note while a file from a server is being fetched to be opened; the file's name.
folders-far-fetching = { $name } لایا جا رہا ہے…

# Failure when a file on a server changed while it was being fetched; the file's name and why.
folders-far-cannot-fetch = { $name } لایا نہیں جا سکا: { $why }۔

# Note when a copy of a server's file has been opened here; the file's name.
folders-far-opened-copy = { $name } کی ایک کاپی کھل گئی۔ محفوظ کرنے پر تبدیلیاں سرور کو واپس بھیج دی جاتی ہیں۔

# Note when a changed copy has been sent back to the server; the file's name.
folders-far-saved = { $name } سرور پر محفوظ ہو گئی۔

# Red note when a changed copy could not be sent back to the server; the file's name and why.
folders-far-not-saved = { $name } سرور پر محفوظ نہیں ہو سکی: { $why }۔ یہاں کی کاپی میں تبدیلیاں موجود ہیں۔

# Note when a thing on a server was renamed; its old and new names.
folders-far-renamed = { $was } کا نام بدل کر { $now } کر دیا گیا۔

# Heading of the Connect to a server card.
folders-far-connect-title = سرور سے جڑیں

# Tip and name of the round button that closes the Connect to a server card.
folders-far-connect-close = بند کریں

# Placeholder of the box on the Connect to a server card where the server's address is typed.
folders-far-connect-address = پتا، جیسے sftp://jo@example.com

# Placeholder of the box on the Connect to a server card where a password is typed, for servers that take one.
folders-far-connect-password = پاس ورڈ، اگر ضرورت ہو

# Placeholder of the box on the Connect to a server card where the key file is named.
folders-far-connect-key = کلید کی فائل، اگر آپ چنیں

# Tip of the button beside the key file box that opens the file chooser, and title of that chooser.
folders-far-connect-pick-key = کلید کی فائل چنیں

# Button of the key file chooser that accepts the chosen file.
folders-far-connect-choose = چنیں

# Note on the Connect to a server card saying where the connection settings come from.
folders-far-connect-ssh-setup = آپ کا اپنا ssh انتظام استعمال ہوتا ہے: اس کی ترتیب، ایجنٹ، کلیدیں اور جانے پہچانے سرور۔

# Note on the Connect to a server card for a server not visited before; the server's name.
folders-far-connect-new-host = { $host } پر پہلے کبھی نہیں گئے، اس لیے Trindle نہیں بتا سکتا کہ یہ صحیح سرور ہے۔ اگر آپ اسی تک پہنچنا چاہتے تھے تو اس پر بھروسا کریں۔

# Red note on the Connect to a server card when a known server has a different identity; the server's name.
folders-far-connect-host-changed = { $host } کی شناخت وہ نہیں رہی جو پہلے تھی۔ اس کا مطلب ہو سکتا ہے کہ کوئی بیچ میں آ گیا ہے، اس لیے اسے نہیں کھولا گیا۔ اگر اس کے مالک نے اسے بدلا ہے تو پہلے اپنے جانے پہچانے میزبانوں سے پرانی اندراج ہٹائیں۔

# Note on the Connect to a server card when a server of the kind that takes a password asks for one.
folders-far-connect-needs-password = اس سرور کو پاس ورڈ چاہیے۔ اسے اوپر لکھیں اور دوبارہ کوشش کریں۔

# Note on the Connect to a server card when a server asks for a key or password.
folders-far-connect-needs-key = اس سرور کو کلید یا پاس ورڈ چاہیے۔ اوپر اپنی کلید کی فائل کا نام لکھیں، یا اسے اپنے ssh ایجنٹ میں شامل کریں، اور دوبارہ کوشش کریں۔

# Note on the Connect to a server card when a server's certificate cannot be checked; the server's name and why.
folders-far-connect-cert-new = { $host } کا سرٹیفکیٹ جانچا نہیں جا سکا: { $why }۔ ہو سکے تو اس کے فنگر پرنٹ کا موازنہ اس سے کریں جو سرور کا مالک بتائے، اور صرف تب بھروسا کریں جب دونوں ملیں۔

# Note on the Connect to a server card when a server's certificate is not the one trusted before; the server's name.
folders-far-connect-cert-changed = { $host } کا سرٹیفکیٹ وہ نہیں جس پر آپ نے پہلے بھروسا کیا تھا۔ ہو سکتا ہے اس کے مالک نے اسے تجدید کیا ہو، یا کوئی بیچ میں آ گیا ہو۔ نئے پر صرف تب بھروسا کریں جب اس کا مالک اس فنگر پرنٹ کی تصدیق کرے۔

# Words beside the turning ring on the Connect to a server card while it connects.
folders-far-connect-connecting = جڑ رہا ہے

# Name and tip of the main button of the Connect to a server card when the server's identity must be trusted first.
folders-far-connect-trust = بھروسا کریں اور جڑیں

# Name and tip of the main button of the Connect to a server card.
folders-far-connect-go = جڑیں

# Red note on the Connect to a server card when a phone's address is typed.
folders-far-phones = فون پلگ ان اور ان لاک ہوتے ہی سائیڈ بار میں خود بخود نظر آ جاتے ہیں۔
