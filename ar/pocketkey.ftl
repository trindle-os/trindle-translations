# machine translated (Arabic), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = هل تشغّل هذا كمسؤول؟
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = هل تسمح بهذا التغيير؟
# The heading on the lock screen.
# SAFETY: needs a human review before it ships
pk-title-unlock = هل تفتح قفل الشاشة؟
# The heading on the login screen.
# SAFETY: needs a human review before it ships
pk-title-login = هل تسجّل الدخول؟
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = هل تضيف هذا الهاتف؟

# Shown when a command asked for administrator rights and gave no details.
# SAFETY: needs a human review before it ships
pk-what-sudo = أمر يريد صلاحيات المسؤول.
# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = برنامج يريد تغيير إعداد في النظام.
# Shown on the lock screen with no details.
# SAFETY: needs a human review before it ships
pk-what-unlock = افتح قفل هذه الشاشة.
# Shown on the login screen with no details.
# SAFETY: needs a human review before it ships
pk-what-login = سجّل الدخول إلى هذا الحاسوب.
# Shown when a phone is being added and no code could be shown.
# SAFETY: needs a human review before it ships
pk-what-pair = هاتف يريد أن يُضاف.
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = هل الرمز على { $name } هو { $code }؟

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = طُلب لـ { $user } باستخدام Pocketkey. إذا لم تبدأ هذا بنفسك، فاختر لا.

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = لا
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = نعم

# The title of the window that pairs a phone.
pk-pairing-title = اقرن هاتفك
# Shown while the password box is open.
pk-pairing-waiting-password = بانتظار كلمة مرورك…
# Under the QR code.
pk-pairing-scan = امسح هذا بتطبيق Pocketkey على هاتفك. يعمل لمدة ثلاث دقائق.
# The picture description of the QR code.
pk-pairing-qr = رمز QR لاقتران هاتفك
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = هل يعرض { $name } هذه الأرقام الستة نفسها؟
# The button that agrees the numbers match.
# SAFETY: needs a human review before it ships
pk-pairing-match = متطابقة
# The button that says they do not match.
# SAFETY: needs a human review before it ships
pk-pairing-no-match = غير متطابقة
# Shown after the person agreed, until the phone agrees too.
pk-pairing-waiting-phone = بانتظار أن يقول الهاتف نعم أيضًا…
# The button that stops pairing.
pk-pairing-stop = أوقف الاقتران
# The button that closes the window once pairing has ended.
pk-pairing-close = إغلاق
# Shown when the phone is paired.
pk-pairing-paired = تم الاقتران. يستطيع هاتفك الآن أن يجيب بدلاً من كلمة المرور.
# Shown when the pairing helper could not start.
pk-pairing-not-start = تعذّر بدء الاقتران.
# Shown when pairing was stopped.
pk-pairing-stopped = توقف الاقتران.
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = انتهت مهلة الرمز.
pk-pairing-why-not-confirmed = لم يتم تأكيد الرموز.
pk-pairing-why-not-saved = تعذر حفظ الاقتران.
pk-pairing-why-phone-left = غادر الهاتف.
pk-pairing-why-link-failed = فشل الاتصال بالهاتف.
pk-pairing-why-bad-keys = أرسل الهاتف مفاتيح غير صالحة للاستخدام.
pk-pairing-why-paired-to-other = هذا الهاتف مقترن بشخص آخر.
pk-pairing-why-too-many-codes = رموز خاطئة كثيرة جدًا.
pk-pairing-why-newer-started = بدأ اقتران أحدث.
pk-pairing-why-switched-off = Pocketkey متوقف.
pk-pairing-why-root = لا يمكن للمستخدم root اقتران هاتف.
pk-pairing-why-service-stopped = توقفت خدمة Pocketkey.
pk-pairing-why-service-odd = قالت خدمة Pocketkey شيئًا غير متوقع.
pk-pairing-why-other = لم يكتمل الاقتران.

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey متوقف. شغّله أدناه.
pk-set-no-phone = لا هاتف مقترن بعد. اقرن واحدًا لاستخدامه بدلًا من كلمة مرورك.
pk-set-password-due = كلمة المرور مطلوبة مرة أخرى.
pk-set-paired-near = مقترن مع { $name }، وهو قريب الآن.
pk-set-paired-away = مقترن مع { $name }، وهو خارج النطاق.
pk-set-on = استخدم هاتفي بدلاً من كلمة المرور
pk-set-pair = اقرن هاتفك
pk-set-lock-after = اقفل الشاشة بعد
pk-set-lock-after-sub = عندما يخرج هاتفك من النطاق.
pk-set-10-seconds = 10 ثوانٍ
pk-set-30-seconds = 30 ثانية
pk-set-1-minute = دقيقة واحدة
pk-set-2-minutes = دقيقتان
pk-set-5-minutes = 5 دقائق
pk-set-reauth = اطلب كلمة المرور مرة أخرى بعد
pk-set-reauth-sub = تُحسب المدة من آخر مرة كتبتَ فيها كلمة المرور هنا.
pk-set-never = أبداً
pk-set-30-minutes = 30 دقيقة
pk-set-1-hour = ساعة واحدة
pk-set-6-hours = 6 ساعات
pk-set-1-day = يوم واحد
pk-set-forget = انسَ هذا الهاتف
pk-set-forget-sub = لن يستطيع الإجابة عنك هنا بعد الآن.
