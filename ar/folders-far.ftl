
# machine translated (Arabic), not yet reviewed by a person.

# Line in a list of things that could not be done on a server: the name, then in brackets why not.
folders-far-failed-why = { $name } ({ $why })

# Error when the name of a server cannot be found on the network; the name of the server.
folders-far-no-server = تعذّر العثور على خادم باسم { $host }

# Reason a file sent to a server was left where it was: its copy was shorter than the first.
folders-far-not-all-arrived = لم يصل كله، لذلك بقي حيث كان

# Reason a link was not sent to a server.
folders-far-not-followed = رابط، لا يُتّبع، لذلك لم يُرسَل

# Reason a pipe, device or socket was not sent to a server.
folders-far-not-sent = ليس ملفاً ولا مجلداً، لذلك لم يُرسَل

# Reason a thing the server names and says nothing more about was left.
folders-far-not-told = لا يقول الخادم ما هو، لذلك تُرك

# Note on the Connect to a server card for a kind of server that cannot refuse a name that is already taken.
folders-far-ftp-cannot-refuse = قد يعطي هذا الخادم ملفين الاسم نفسه.

# Failure when something other than copying, moving or deleting is asked of a server's files.
folders-far-cannot-do = لا يمكن فعل ذلك بملفات الخادم

# Reason a file in a folder could not be looked at, in the list of what was left.
folders-far-not-looked-at = تعذّر النظر فيه

# Failure when a file or folder to be copied could not be opened.
folders-far-not-opened = تعذّر فتحه.

# Reason after the name of a folder that is copied or moved into itself.
folders-far-inside-itself = { $name } (لا يمكن وضع مجلد داخل نفسه)

# Reason after a name that is to replace a file but a folder of that name is there.
folders-far-taken-by-folder = { $name } (يوجد هناك مجلد بهذا الاسم)

# Reason after a name that is to replace a folder but a file of that name is there.
folders-far-taken-by-file = { $name } (يوجد هناك ملف بهذا الاسم)

# Failure when the address of a place on a server is not known.
folders-far-address-unknown = عنوان الخادم غير معروف.

# Failure when a file saved back to a server arrived in a different length.
folders-far-copy-wrong-length = النسخة المرسلة ليست بالطول الصحيح

# Failure when a rename is asked of something that is not a file on a server.
folders-far-only-server-file = لا يُسمّى بهذه الطريقة إلا ملف على خادم.

# Failure when a replacement could not be put back: where the old and the new one lie, and why.
# SAFETY: needs a human review before it ships
folders-far-aside-both = القديم موجود كاملاً باسم { $old }، والجديد باسم { $new }: { $why }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies.
folders-far-aside-kept = تعذّرت إزالة القديم، وهو موجود كاملاً باسم { $old }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies, and why.
folders-far-aside-kept-why = تعذّرت إزالة القديم، وهو موجود كاملاً باسم { $old }: { $why }

# Failure when a folder on a server is deleted but is not empty; the folder's name.
folders-far-not-empty = { $name } ليس فارغاً.

# Red note when a name sent by a server is unsafe to use and the file is skipped.
# SAFETY: needs a human review before it ships
folders-far-unsafe-name = تُخطّي: أرسل الخادم اسماً غير آمن.

# Red note when names sent by a server in a folder listing are unsafe; how many, and the names.
# SAFETY: needs a human review before it ships
folders-far-unsafe-names =
    { $n ->
        [zero] لم يُتخطَّ شيء: { $names }.
        [one] تُخطّي واحد: أرسل الخادم اسماً غير آمن: { $names }.
        [two] تُخطّي اثنان: أرسل الخادم اسماً غير آمن: { $names }.
        [few] تُخطّيت { $n }: أرسل الخادم اسماً غير آمن: { $names }.
        [many] تُخطّي { $n }: أرسل الخادم اسماً غير آمن: { $names }.
       *[other] تُخطّي { $n }: أرسل الخادم اسماً غير آمن: { $names }.
    }

# Note while a file from a server is being fetched to be opened; the file's name.
folders-far-fetching = جارٍ جلب { $name }…

# Failure when a file on a server changed while it was being fetched; the file's name and why.
folders-far-cannot-fetch = تعذّر جلب { $name }: { $why }.

# Note when a copy of a server's file has been opened here; the file's name.
folders-far-opened-copy = فُتحت نسخة من { $name }. حفظها يرسل التغييرات إلى الخادم.

# Note when a changed copy has been sent back to the server; the file's name.
folders-far-saved = حُفظ { $name } على الخادم.

# Red note when a changed copy could not be sent back to the server; the file's name and why.
folders-far-not-saved = تعذّر حفظ { $name } على الخادم: { $why }. النسخة هنا تحتفظ بالتغييرات.

# Note when a thing on a server was renamed; its old and new names.
folders-far-renamed = أُعيدت تسمية { $was } إلى { $now }.

# Heading of the Connect to a server card.
folders-far-connect-title = الاتصال بخادم

# Tip and name of the round button that closes the Connect to a server card.
folders-far-connect-close = إغلاق

# Placeholder of the box on the Connect to a server card where the server's address is typed.
folders-far-connect-address = العنوان، مثل sftp://jo@example.com

# Placeholder of the box on the Connect to a server card where a password is typed, for servers that take one.
# SAFETY: needs a human review before it ships
folders-far-connect-password = كلمة المرور، إن كان يطلبها

# Placeholder of the box on the Connect to a server card where the key file is named.
# SAFETY: needs a human review before it ships
folders-far-connect-key = ملف المفتاح، إن اخترت واحداً

# Tip of the button beside the key file box that opens the file chooser, and title of that chooser.
folders-far-connect-pick-key = اختر ملف المفتاح

# Button of the key file chooser that accepts the chosen file.
folders-far-connect-choose = اختيار

# Note on the Connect to a server card saying where the connection settings come from.
folders-far-connect-ssh-setup = يُستخدم إعداد ssh الخاص بك: ملف إعداده ووكيله ومفاتيحه والخوادم المعروفة لديه.

# Note on the Connect to a server card for a server not visited before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-new-host = لم تُزَر { $host } من قبل، لذلك لا يستطيع Trindle أن يعرف أنه الخادم الصحيح. ثق به إذا كنت تتوقع الوصول إليه.

# Red note on the Connect to a server card when a known server has a different identity; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-host-changed = لم يعد لدى { $host } الهوية التي كانت له من قبل. قد يعني هذا أن أحداً يعترض الطريق، لذلك لم يُفتح. إذا غيّر مالكه ذلك، فأزل القديم من الخوادم المعروفة لديك أولاً.

# Note on the Connect to a server card when a server of the kind that takes a password asks for one.
# SAFETY: needs a human review before it ships
folders-far-connect-needs-password = هذا الخادم يريد كلمة مرور. اكتبها أعلاه وحاول مرة أخرى.

# Note on the Connect to a server card when a server asks for a key or password.
# SAFETY: needs a human review before it ships
folders-far-connect-needs-key = هذا الخادم يريد مفتاحاً أو كلمة مرور. سمِّ ملف مفتاحك أعلاه، أو أضفه إلى وكيل ssh لديك، وحاول مرة أخرى.

# Note on the Connect to a server card when a server's certificate cannot be checked; the server's name and why.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-new = تعذّر فحص شهادة { $host }: { $why }. إن استطعت، فقارن بصمتها بالبصمة التي يعطيها مالك الخادم، وثق بها فقط إذا تطابقتا.

# Note on the Connect to a server card when a server's certificate is not the one trusted before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-changed = شهادة { $host } ليست التي وثقت بها من قبل. قد يكون مالكها جددها، وقد يكون أحد يعترض الطريق. ثق بالجديدة فقط إذا أكد مالكها هذه البصمة.

# Words beside the turning ring on the Connect to a server card while it connects.
folders-far-connect-connecting = جارٍ الاتصال

# Name and tip of the main button of the Connect to a server card when the server's identity must be trusted first.
# SAFETY: needs a human review before it ships
folders-far-connect-trust = ثق به واتصل

# Name and tip of the main button of the Connect to a server card.
folders-far-connect-go = اتصال

# Red note on the Connect to a server card when a phone's address is typed.
folders-far-phones = تظهر الهواتف في الشريط الجانبي تلقائياً بمجرد توصيلها وفتح قفلها.

