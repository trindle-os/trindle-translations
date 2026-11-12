# machine translated (Arabic), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = هل تشغّل هذا كمسؤول؟
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = هل تسمح بهذا التغيير؟
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = هل تضيف هذا الهاتف؟

# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = برنامج يريد تغيير إعداد في النظام.
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = هل يعرض { $name } الرمز { $code }؟

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = هذا الطلب لـ { $user }. إذا لم تكن أنت من بدأه، فاختر لا.

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = لا
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = نعم

# The title of the window that pairs a phone.
pk-pairing-title = اقرن هاتفك
# Shown while the password box is open.
pk-pairing-waiting-password = اكتب كلمة مرورك…
# Under the QR code.
pk-pairing-scan = امسح هذا الرمز بتطبيق Pocketkey على هاتفك. يتوقف عن العمل بعد ثلاث دقائق.
# The picture description of the QR code.
pk-pairing-qr = رمز QR لاقتران هاتفك
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = هل يعرض { $name } الأرقام الستة نفسها؟
# The button that stops pairing.
pk-pairing-stop = أوقف الاقتران
# The button that closes the window once pairing has ended.
pk-pairing-close = إغلاق
# Shown when the phone is paired.
pk-pairing-paired = تم اقتران هاتفك. يمكنك الآن الموافقة على الطلبات به بدلاً من كتابة كلمة مرورك.
# Shown when the pairing helper could not start.
pk-pairing-not-start = تعذّر على Pocketkey بدء الاقتران.
# Shown when pairing was stopped.
pk-pairing-stopped = توقف الاقتران.
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = انتهت صلاحية الرمز. ابدأ الاقتران من جديد.
pk-pairing-why-not-confirmed = تعذّر على Pocketkey التأكد من تطابق الرموز. ابدأ الاقتران من جديد.
pk-pairing-why-not-saved = تعذّر على Pocketkey حفظ الاقتران.
pk-pairing-why-phone-left = انقطع الاتصال بهاتفك.
pk-pairing-why-link-failed = تعذّر على Pocketkey الاتصال بهاتفك.
pk-pairing-why-bad-keys = أرسل هاتفك بيانات أمان لا يستطيع Pocketkey استخدامها.
pk-pairing-why-paired-to-other = هذا الهاتف مقترن بالفعل بشخص آخر.
pk-pairing-why-too-many-codes = أُدخلت رموز خاطئة كثيرة جدًا. ابدأ الاقتران من جديد.
pk-pairing-why-newer-started = توقف هذا الاقتران لأن اقترانًا آخر بدأ.
pk-pairing-why-switched-off = Pocketkey متوقف. شغّله ثم حاول مرة أخرى.
pk-pairing-why-root = لا يمكنك اقتران هاتف وأنت مسجّل الدخول كـ root، أي حساب المسؤول.
pk-pairing-why-service-stopped = توقف Pocketkey عن العمل.
pk-pairing-why-service-odd = تلقّى Pocketkey ردًا غير متوقع.
pk-pairing-why-other = لم يكتمل الاقتران.

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey متوقف.
pk-set-no-phone = لم تقرن هاتفًا بعد. اقرن واحدًا لاستخدامه بدلًا من كلمة مرورك.
pk-set-password-due = عليك كتابة كلمة مرورك مرة أخرى.
pk-set-paired-near = هاتفك { $name } مقترن وقريب.
pk-set-paired-away = هاتفك { $name } مقترن لكنه خارج النطاق.
pk-set-on = استخدم هاتفي بدلاً من كلمة المرور
pk-set-pair = اقرن هاتفك
pk-set-lock-after = اقفل الشاشة بعد
pk-set-lock-after-sub = تُقفل الشاشة بعد أن يبقى هاتفك خارج النطاق لهذه المدة.
pk-set-10-seconds = 10 ثوانٍ
pk-set-30-seconds = 30 ثانية
pk-set-1-minute = دقيقة واحدة
pk-set-2-minutes = دقيقتان
pk-set-5-minutes = 5 دقائق
pk-set-reauth = اطلب كلمة مروري مرة أخرى بعد
pk-set-reauth-sub = تُحسب المدة من آخر مرة كتبتَ فيها كلمة مرورك على هذا الكمبيوتر.
pk-set-never = أبداً
pk-set-30-minutes = 30 دقيقة
pk-set-1-hour = ساعة واحدة
pk-set-6-hours = 6 ساعات
pk-set-1-day = يوم واحد
pk-set-forget = انسَ هذا الهاتف
pk-set-forget-sub = لن يستطيع هذا الهاتف الموافقة على الطلبات على هذا الكمبيوتر بعد الآن.

# Under those numbers: where to answer.
pk-pairing-answer-on-screen = أجب عن السؤال المعروض على الشاشة الكاملة.

pk-pairing-why-needs-password = عليك كتابة كلمة مرورك لإضافة هاتف آخر. هاتفك الحالي لا يستطيع الموافقة على هذا. أغلق هذه النافذة وابدأ الاقتران من جديد.

pk-set-sudo = أوامر المسؤول وتغييرات النظام

pk-set-sudo-sub = اختر هل يطلب هاتفك بصمتك أو رمز PIN أولًا.

pk-set-sudo-unlocked = اطلب البصمة أو PIN إلا إذا فُتح قفل الهاتف قبل لحظة

pk-set-sudo-any = لا تطلب أبدًا، حتى لو كان الهاتف مقفلًا

