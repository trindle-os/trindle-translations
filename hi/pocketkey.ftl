# machine translated (Hindi), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = इसे एडमिनिस्ट्रेटर के रूप में चलाएँ?
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = इस बदलाव की अनुमति दें?
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = यह फ़ोन जोड़ें?

# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = एक प्रोग्राम सिस्टम की सेटिंग बदलना चाहता है।
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = क्या { $name } पर कोड { $code } दिख रहा है?

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = यह अनुरोध { $user } के लिए है। अगर आपने इसे शुरू नहीं किया, तो नहीं चुनें।

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = नहीं
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = हाँ

# The title of the window that pairs a phone.
pk-pairing-title = अपना फ़ोन जोड़ें
# Shown while the password box is open.
pk-pairing-waiting-password = अपना पासवर्ड लिखें…
# Under the QR code.
pk-pairing-scan = अपने फ़ोन पर Pocketkey से इस कोड को स्कैन करें। तीन मिनट बाद यह काम करना बंद कर देता है।
# The picture description of the QR code.
pk-pairing-qr = अपना फ़ोन जोड़ने के लिए QR कोड
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = क्या { $name } पर वही छह अंक दिख रहे हैं?
# The button that stops pairing.
pk-pairing-stop = जोड़ना रोकें
# The button that closes the window once pairing has ended.
pk-pairing-close = बंद करें
# Shown when the phone is paired.
pk-pairing-paired = आपका फ़ोन जुड़ गया है। अब आप पासवर्ड लिखने की जगह इससे अनुरोध मंज़ूर कर सकते हैं।
# Shown when the pairing helper could not start.
pk-pairing-not-start = Pocketkey जोड़ना शुरू नहीं कर सका।
# Shown when pairing was stopped.
pk-pairing-stopped = जोड़ना रुक गया।
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = कोड की समय-सीमा खत्म हो गई। जोड़ना फिर से शुरू करें।
pk-pairing-why-not-confirmed = Pocketkey पुष्टि नहीं कर सका कि कोड मेल खाते हैं। जोड़ना फिर से शुरू करें।
pk-pairing-why-not-saved = Pocketkey पेयरिंग सहेज नहीं सका।
pk-pairing-why-phone-left = आपके फ़ोन से कनेक्शन टूट गया।
pk-pairing-why-link-failed = Pocketkey आपके फ़ोन से जुड़ नहीं सका।
pk-pairing-why-bad-keys = आपके फ़ोन ने सुरक्षा की ऐसी जानकारी भेजी जिसका Pocketkey इस्तेमाल नहीं कर सकता।
pk-pairing-why-paired-to-other = यह फ़ोन पहले से किसी और के साथ जुड़ा है।
pk-pairing-why-too-many-codes = बहुत सारे गलत कोड डाले गए। जोड़ना फिर से शुरू करें।
pk-pairing-why-newer-started = यह जोड़ना इसलिए रुक गया क्योंकि दूसरा जोड़ना शुरू हो गया।
pk-pairing-why-switched-off = Pocketkey बंद है। इसे चालू करें, फिर दोबारा कोशिश करें।
pk-pairing-why-root = root, यानी एडमिनिस्ट्रेटर खाते से लॉग इन रहते हुए आप फ़ोन नहीं जोड़ सकते।
pk-pairing-why-service-stopped = Pocketkey चलना बंद हो गया।
pk-pairing-why-service-odd = Pocketkey को अनपेक्षित जवाब मिला।
pk-pairing-why-other = जोड़ना पूरा नहीं हुआ।

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey बंद है।
pk-set-no-phone = आपने अभी कोई फ़ोन नहीं जोड़ा है। पासवर्ड की जगह इस्तेमाल करने के लिए एक जोड़ें।
pk-set-password-due = आपको फिर से पासवर्ड लिखना होगा।
pk-set-paired-near = आपका फ़ोन, { $name }, जुड़ा है और पास में है।
pk-set-paired-away = आपका फ़ोन, { $name }, जुड़ा है पर पहुँच से बाहर है।
pk-set-on = पासवर्ड की जगह मेरा फ़ोन इस्तेमाल करें
pk-set-pair = अपना फ़ोन जोड़ें
pk-set-lock-after = स्क्रीन लॉक करें इतने समय बाद
pk-set-lock-after-sub = आपका फ़ोन इतनी देर पहुँच से बाहर रहे, तो स्क्रीन लॉक हो जाती है।
pk-set-10-seconds = 10 सेकंड
pk-set-30-seconds = 30 सेकंड
pk-set-1-minute = 1 मिनट
pk-set-2-minutes = 2 मिनट
pk-set-5-minutes = 5 मिनट
pk-set-reauth = इतने समय बाद मुझसे पासवर्ड फिर से माँगें
pk-set-reauth-sub = समय इस कंप्यूटर पर आख़िरी बार पासवर्ड लिखने के बाद से गिना जाता है।
pk-set-never = कभी नहीं
pk-set-30-minutes = 30 मिनट
pk-set-1-hour = 1 घंटा
pk-set-6-hours = 6 घंटे
pk-set-1-day = 1 दिन
pk-set-forget = इस फ़ोन को भुलाएँ
pk-set-forget-sub = यह फ़ोन इस कंप्यूटर पर अब अनुरोध मंज़ूर नहीं कर पाएगा।

# Under those numbers: where to answer.
pk-pairing-answer-on-screen = पूरी स्क्रीन पर दिखे सवाल का जवाब दें।

pk-pairing-why-needs-password = दूसरा फ़ोन जोड़ने के लिए आपको अपना पासवर्ड लिखना होगा। आपका मौजूदा फ़ोन इसे मंज़ूर नहीं कर सकता। यह विंडो बंद करें और जोड़ना फिर से शुरू करें।

pk-set-sudo = एडमिनिस्ट्रेटर कमांड और सिस्टम के बदलाव

pk-set-sudo-sub = चुनें कि आपका फ़ोन पहले फ़िंगरप्रिंट या PIN माँगे या नहीं।

pk-set-sudo-unlocked = फ़िंगरप्रिंट या PIN माँगें, जब तक फ़ोन अभी-अभी अनलॉक न हुआ हो

pk-set-sudo-any = कभी न माँगें, फ़ोन लॉक हो तब भी

