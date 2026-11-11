
# machine translated (Arabic), not yet reviewed by a person.

# Words on the Connect card for a server heard only on the network; the variables are its name, its address and its port.
# SAFETY: needs a human review before it ships
folders-remote-mod-heard-card = يجيب { $host } على { $at }، المنفذ { $port }. هذا العنوان لم يُسمع إلا على الشبكة، حيث يستطيع أي جهاز أن يجيب باسم، لذلك لم تُرسَل كلمة المرور. إن كان هذا عنوانه، فاضغط اتصال.

# Red words where work with a server stopped because its address was only heard on the network; the variables are its name and address.
# SAFETY: needs a human review before it ships
folders-remote-mod-heard-stopped = يجيب { $host } على { $at }، وهو عنوان لم يُسمع إلا على الشبكة، لذلك لم تُرسَل كلمة المرور. افتح { $host } من جديد للتحقق من عنوانه.

# Red words when an address typed could not be read; the variable is the reason, a short phrase.
folders-remote-mod-bad-address = تعذّرت قراءة هذا العنوان: { $why }.

# Red words when a server needs a password or key and none could be asked for.
# SAFETY: needs a human review before it ships
folders-remote-mod-needs-password = يحتاج هذا الخادم إلى كلمة مرور أو مفتاح.

# Red words when a server turned down the login.
# SAFETY: needs a human review before it ships
folders-remote-mod-login-refused = لم يقبل الخادم بيانات الدخول هذه.

# Words on the card that asks whether to trust a server seen for the first time; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-host-key-unknown = لم تُزَر { $host } من قبل، لذلك هويتها غير معروفة.

# Red words when a server's identity differs from the one remembered; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-host-key-changed = لم يعد لدى { $host } الهوية التي كانت له من قبل. قد يكون أُعيد بناؤه، وقد يكون أحد يعترض الطريق.

# Words on the card that asks whether to trust a certificate that failed the usual checks; the variables are the server's name and the reason.
# SAFETY: needs a human review before it ships
folders-remote-mod-cert-unknown = تعذّر فحص شهادة { $host }: { $why }.

# Red words when a server's certificate differs from the one trusted before; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-cert-changed = شهادة { $host } ليست التي وثقت بها من قبل.

# Red words when a server or phone could not be reached; the variable is the reason, a short phrase.
folders-remote-mod-unreachable = تعذّر الوصول إليه: { $why }.

# Red words when something on a server or phone is not there; the variable is its name.
folders-remote-mod-not-found = { $what } غير موجود.

# Red words when a name on a server or phone is already taken; the variable is the name.
folders-remote-mod-exists = { $what } موجود بالفعل.

# Red words when a server or phone refused permission; the variable is what it was refused for.
# SAFETY: needs a human review before it ships
folders-remote-mod-denied = رُفض الإذن بشأن { $what }.

# Red words when a phone is open in another program; the variable is what is in use ("The phone").
folders-remote-mod-busy = { $what } قيد الاستخدام من برنامج آخر.

# Red words when a server or phone cannot do something; the variable is the thing it cannot do, a short phrase.
folders-remote-mod-not-supported = { $what } غير مدعوم بعد.

# Red words when a copy or other work with a server was cancelled.
folders-remote-mod-cancelled = أُلغي.

# The thing a server cannot do, in "Links is not supported yet.": reading where a link points.
folders-remote-mod-links = الروابط

# The thing that cannot be done, in "... is not supported yet.": copying with a Windows share that is not opened yet.
folders-remote-mod-copy-share = النسخ مع مشاركة Windows قبل فتحها

# The thing that cannot be done, in "... is not supported yet.": copying with an NFS export that is not opened yet.
folders-remote-mod-copy-nfs = النسخ مع تصدير NFS قبل فتحه

# Reason inside "That address could not be read": the address does not start with a kind of server.
folders-remote-address-no-scheme = لا يبدأ بـ sftp:// أو ftp:// أو mtp://

# Reason inside "That address could not be read": the kind of server is not one Folders opens.
folders-remote-address-bad-scheme = لا يمكن فتح غير sftp:// وftp:// وftps:// وftpes:// وdav:// وdavs:// وsmb:// وnfs:// وmtp://

# Reason inside "That address could not be read": a square bracket was opened and never closed.
folders-remote-address-no-bracket = بعد [ لا يوجد ]

# Reason inside "That address could not be read": no server is named.
folders-remote-address-no-server = لا يسمّي أي خادم

# Reason inside "That address could not be read": the server's name is not a valid name.
folders-remote-address-bad-name = اسم الخادم ليس اسماً صالحاً

# Reason inside "That address could not be read": the path has a line break in it.
folders-remote-address-line-break = المسار يحتوي على فاصل أسطر

# Reason inside "That address could not be read": something odd follows the server's name.
folders-remote-address-after-name = يوجد شيء بعد اسم الخادم

# Reason inside "That address could not be read": the port is not a number; the variable is what was written.
folders-remote-address-not-port = { $port } ليس منفذاً

# Note beside a thing in a server's folder that was skipped because its name is unsafe.
folders-remote-screen-not-a-name = تُخطّي: أرسل الخادم اسماً غير آمن

# Stand-in for the name of a thing in a server's folder that has no name.
folders-remote-screen-no-name = شيء بلا اسم



# Red words when a server or phone sent far more than the answer to a question could hold, and was stopped.
folders-remote-mod-too-much = أرسل أكثر بكثير مما تتسع له الإجابة، لذلك أُوقف.

# Why a thing on a WebDAV server was not removed as a file: it is a folder now.
folders-remote-dav-not-a-file = { $name } صار مجلدًا، فلم يُحذف.

