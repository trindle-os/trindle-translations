# machine translated (Hindi), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = इसे एडमिनिस्ट्रेटर के रूप में चलाएँ?
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = इस बदलाव की अनुमति दें?
# The heading on the lock screen.
# SAFETY: needs a human review before it ships
pk-title-unlock = स्क्रीन अनलॉक करें?
# The heading on the login screen.
# SAFETY: needs a human review before it ships
pk-title-login = लॉग इन करें?
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = यह फ़ोन जोड़ें?

# Shown when a command asked for administrator rights and gave no details.
# SAFETY: needs a human review before it ships
pk-what-sudo = एक कमांड एडमिनिस्ट्रेटर अधिकार चाहता है।
# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = एक प्रोग्राम सिस्टम की सेटिंग बदलना चाहता है।
# Shown on the lock screen with no details.
# SAFETY: needs a human review before it ships
pk-what-unlock = इस स्क्रीन को अनलॉक करें।
# Shown on the login screen with no details.
# SAFETY: needs a human review before it ships
pk-what-login = इस कंप्यूटर में लॉग इन करें।
# Shown when a phone is being added and no code could be shown.
# SAFETY: needs a human review before it ships
pk-what-pair = एक फ़ोन जुड़ना चाहता है।
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = क्या { $name } पर कोड { $code } है?

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = { $user } के लिए Pocketkey से पूछा गया। अगर आपने यह शुरू नहीं किया, तो नहीं चुनें।

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = नहीं
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = हाँ

# The title of the window that pairs a phone.
pk-pairing-title = अपना फ़ोन जोड़ें
# Shown while the password box is open.
pk-pairing-waiting-password = आपके पासवर्ड की प्रतीक्षा है…
# Under the QR code.
pk-pairing-scan = अपने फ़ोन पर Pocketkey से इसे स्कैन करें। यह तीन मिनट तक काम करता है।
# The picture description of the QR code.
pk-pairing-qr = अपना फ़ोन जोड़ने के लिए QR कोड
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = क्या { $name } पर यही छह अंक दिख रहे हैं?
# The button that agrees the numbers match.
# SAFETY: needs a human review before it ships
pk-pairing-match = ये मेल खाते हैं
# The button that says they do not match.
# SAFETY: needs a human review before it ships
pk-pairing-no-match = ये मेल नहीं खाते
# Shown after the person agreed, until the phone agrees too.
pk-pairing-waiting-phone = फ़ोन के भी हाँ कहने की प्रतीक्षा है…
# The button that stops pairing.
pk-pairing-stop = जोड़ना रोकें
# The button that closes the window once pairing has ended.
pk-pairing-close = बंद करें
# Shown when the phone is paired.
pk-pairing-paired = जोड़ दिया गया। अब आपका फ़ोन आपके पासवर्ड की जगह जवाब दे सकता है।
# Shown when the pairing helper could not start.
pk-pairing-not-start = जोड़ना शुरू नहीं हो सका।
# Shown when pairing was stopped.
pk-pairing-stopped = जोड़ना रुक गया।
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = कोड का समय समाप्त हो गया।
pk-pairing-why-not-confirmed = कोड की पुष्टि नहीं हुई।
pk-pairing-why-not-saved = पेयरिंग सहेजी नहीं जा सकी।
pk-pairing-why-phone-left = फ़ोन चला गया।
pk-pairing-why-link-failed = फ़ोन का लिंक विफल रहा।
pk-pairing-why-bad-keys = फ़ोन ने बेकार कुंजियाँ भेजीं।
pk-pairing-why-paired-to-other = यह फ़ोन किसी और से पेयर है।
pk-pairing-why-too-many-codes = बहुत सारे गलत कोड।
pk-pairing-why-newer-started = एक नई पेयरिंग शुरू हो गई।
pk-pairing-why-switched-off = Pocketkey बंद है।
pk-pairing-why-root = Root फ़ोन पेयर नहीं कर सकता।
pk-pairing-why-service-stopped = Pocketkey सेवा रुक गई।
pk-pairing-why-service-odd = Pocketkey सेवा ने कुछ अनपेक्षित कहा।
pk-pairing-why-other = पेयरिंग पूरी नहीं हुई।

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey बंद है। इसे नीचे चालू करें।
pk-set-no-phone = अभी कोई फ़ोन नहीं जुड़ा है। पासवर्ड की जगह इस्तेमाल करने के लिए एक जोड़ें।
pk-set-password-due = आपका पासवर्ड फिर से चाहिए।
pk-set-paired-near = { $name } से जुड़ा है, जो अभी पास में है।
pk-set-paired-away = { $name } से जुड़ा है, जो पहुँच से बाहर है।
pk-set-on = पासवर्ड की जगह मेरा फ़ोन इस्तेमाल करें
pk-set-pair = अपना फ़ोन जोड़ें
pk-set-lock-after = स्क्रीन लॉक करें इतने समय बाद
pk-set-lock-after-sub = जब आपका फ़ोन पहुँच से बाहर चला जाए।
pk-set-10-seconds = 10 सेकंड
pk-set-30-seconds = 30 सेकंड
pk-set-1-minute = 1 मिनट
pk-set-2-minutes = 2 मिनट
pk-set-5-minutes = 5 मिनट
pk-set-reauth = इतने समय बाद पासवर्ड फिर से माँगें
pk-set-reauth-sub = यहाँ आख़िरी बार पासवर्ड डालने के समय से गिना जाता है।
pk-set-never = कभी नहीं
pk-set-30-minutes = 30 मिनट
pk-set-1-hour = 1 घंटा
pk-set-6-hours = 6 घंटे
pk-set-1-day = 1 दिन
pk-set-forget = इस फ़ोन को भुलाएँ
pk-set-forget-sub = यह यहाँ आपकी ओर से जवाब नहीं दे पाएगा।
