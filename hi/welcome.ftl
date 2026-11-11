
# machine translated (Hindi), not yet reviewed by a person.

# Name of the welcome window, and the title of its first page.
welcome-title = Trindle में आपका स्वागत है

# Title of the second page, about opening the ring.
welcome-page-ring = रिंग खोलें

# Title of the third page, where the first apps are picked.
welcome-page-apps = अपने ऐप चुनें

# Title of the fourth page, where more apps are picked.
welcome-page-more-apps = चुनने के लिए और भी

# Title of the fifth page, about plugins.
welcome-page-plugins = प्लगइन और जोड़ते हैं

# Title of the sixth page, about crash reports.
welcome-page-reports = Trindle को सुधारने में मदद करें

# Title of the last page, with a few things worth knowing.
welcome-page-know = जानने लायक बातें

# Sentence under the title of the first page.
welcome-sentence-hello = आपकी ज़रूरत की हर चीज़ एक ही घेरे में है, रिंग में।

# Sentence under the title of the third page.
welcome-sentence-apps = अभी लगभग कुछ भी इंस्टॉल नहीं है, इसलिए अपनी पसंद के ऐप चुनें।

# Sentence under the title of the fourth page.
welcome-sentence-more-apps = और चुनें, फिर चुने हुए सभी को एक क्लिक में इंस्टॉल करें।

# Sentence under the title of the fifth page.
welcome-sentence-plugins = प्लगइन Apps से मिलने वाले छोटे अतिरिक्त हिस्से हैं, और हर एक सिर्फ़ वही करता है जिसकी आप अनुमति दें।

# Sentence under the title of the last page.
welcome-sentence-know = कुछ बातें जो Trindle को अलग बनाती हैं।

# Top right of every page: where the person is in the tour.
welcome-step = चरण { $n } / { $total }

# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }। चरण { $n } / { $total }। { $sentence }

# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
welcome-done-file-note = स्वागत देखा जा चुका है। यह All apps में Welcome नाम से मौजूद है; इसे अगले लॉगिन पर फिर देखने के लिए यह फ़ाइल हटा दें।

# Name of the round button at the foot that closes the tour.
welcome-close = बंद करें

# Name of the round button at the foot that goes to the page before.
welcome-back = पीछे

# Name of the main button at the foot of most pages, that goes to the next page.
welcome-next = आगे

# Name of the main button at the foot of the apps page once some are picked.
welcome-install = चुने हुए ऐप इंस्टॉल करें

# Name of the main button at the foot of the last page, that ends the tour.
welcome-start = Trindle इस्तेमाल करना शुरू करें

# Foot of the apps pages while the computer is offline.
welcome-offline = ऐप इंस्टॉल करने के लिए इंटरनेट से जुड़ें।

# Name of the round button at the foot that installs the failed apps again.
welcome-retry = फिर कोशिश करें

# Foot while apps are going in: their names.
welcome-installing = { $names } इंस्टॉल हो रहा है।

# Foot while apps are going in: their names, then how long is left.
welcome-installing-left = { $names } इंस्टॉल हो रहा है, { $left }।

# Foot after apps went in: they are in the ring now.
welcome-installed =
    { $n ->
        [one] { $names } अब रिंग में है।
       *[other] { $names } अब रिंग में हैं।
    }

# Red line at the foot when the apps could not be installed, with what Flatpak said.
welcome-failed = ऐप इंस्टॉल नहीं हो सके। { $why }

# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = Flatpak ने मना कर दिया।

# Foot of the apps pages: the apps picked so far.
welcome-chosen = चुने गए: { $names }।

# Names of apps when there are more than three: the first two, then how many others.
welcome-named-more = { $first }, { $second } और { $more } अन्य

# Head of a card of apps: web browsers.
welcome-kind-browser = वेब ब्राउज़र

# Head of a card of apps: email programs.
welcome-kind-email = ईमेल

# Head of a card of apps: chat programs.
welcome-kind-chat = चैट

# Head of a card of apps: office programs.
welcome-kind-office = ऑफ़िस

# Head of a card of apps: music and video players.
welcome-kind-media = संगीत और वीडियो

# Head of a card of apps: pictures and drawing.
welcome-kind-pictures = चित्र और ड्रॉइंग

# Head of a card of apps: notes and writing.
welcome-kind-notes = नोट्स और पासवर्ड

# Head of a card of apps: PDF and documents.
welcome-kind-pdf = PDF और गेम

# Shown in a card of apps when none of them is on Flathub.
welcome-kind-empty = इनमें से कोई भी अभी Flathub पर नहीं है।

# Beside an app that has been installed.
welcome-app-installed = इंस्टॉल हो गया

# Beside an app that is going in now.
welcome-app-installing = इंस्टॉल हो रहा है

# Name of the round button on an app's row that picks it, once picked.
welcome-app-picked = { $name }, चुना गया

# Name of the round button on an app's row that picks it.
welcome-app-pick = { $name } चुनें

# Head of the card that lists the plugins on offer.
welcome-plugins-card = प्लगइन

# Name of the button that opens Apps at its Plugins page.
welcome-plugins-open = Apps में प्लगइन खोलें

# Said in the plugins card while there are none to show.
welcome-plugins-none = उपलब्ध प्लगइन Apps में सूचीबद्ध हैं।

# The one question about crash reports.
welcome-reports-question = कुछ गड़बड़ होने पर रिपोर्ट भेजकर Trindle को सुधारने में मदद करें? आप उसे हमेशा पहले देखते हैं।

# Second note under the question about crash reports.
welcome-reports-settings = आप इसे कभी भी Settings में, Crash reports पर बदल सकते हैं।

# The answer that turns crash reports off.
welcome-reports-no = नहीं

# The answer that turns crash reports on.
welcome-reports-yes = हाँ, मुझसे पूछें

# Name the screen reader gives to the choice between the two answers.
welcome-reports-choice = कुछ गड़बड़ होने पर रिपोर्ट भेजें

# Head of a card on the last page.
welcome-know-boxes = ऐप अपने-अपने डिब्बों में रहते हैं

# Line in that card.
welcome-know-boxes-line = कोई ऐप आपकी फ़ाइलों, कैमरे या माइक्रोफ़ोन तक पहुँचने से पहले पूछता है।

# Head of a card on the last page.
welcome-know-updates = सुरक्षा अपडेट अपने आप इंस्टॉल होते हैं

# Line in that card.
welcome-know-updates-line = हर दिन, बिना पूछे। बाकी अपडेट आपका इंतज़ार करते हैं।

# Head of a card on the last page.
welcome-know-ring = Settings और Apps रिंग में हैं

# Line in that card.
welcome-know-ring-line = इसके बीच में, समय के ऊपर।

# Head of a card on the last page.
welcome-know-help = मदद Settings में है

# Line in that card.
welcome-know-help-line = यह परिचय All apps में Welcome नाम से है, जब भी आप इसे दोबारा देखना चाहें।



# Title of the first page, which asks how much the person knows.
welcome-page-level = आप कितना जानते हैं?

# Sentence under that title.
welcome-sentence-level = सबसे नज़दीकी चुनें, और परिचय में वह छोड़ दिया जाएगा जो आप जानते हैं।

# Name of the answer for someone who has not used Linux.
welcome-level-new = Linux में नए

# Line in that answer's card.
welcome-level-new-line = हर पन्ना, उसमें वह भी जो कोई भी Linux डेस्कटॉप करता है।

# Name of the answer for someone who has used Linux.
welcome-level-linux = पहले Linux चलाया है

# Line in that answer's card.
welcome-level-linux-line = सिर्फ़ वह जो Trindle का अपना है। Linux की बुनियादी बातें छोड़ दी जाती हैं।

# Name of the answer for someone who has used Trindle.
welcome-level-trindle = पहले Trindle चलाया है

# Line in that answer's card.
welcome-level-trindle-line = परिचय अभी बंद हो जाता है और दोबारा नहीं दिखता।

# Title of the page about files and folders.
welcome-page-files = आपकी फ़ाइलें

# Sentence under that title.
welcome-sentence-files = आपका सब कुछ आपके होम फ़ोल्डर में रहता है।

# Title of the page about getting software.
welcome-page-software = सॉफ़्टवेयर पाना

# Sentence under that title.
welcome-sentence-software = ऐप्स, ऐप्स से आते हैं, डाउनलोड की गई सेटअप फ़ाइलों से नहीं।

# Title of the page about the administrator password.
# SAFETY: needs a human review before it ships
welcome-page-admin = प्रशासक का पासवर्ड

# Sentence under that title.
# SAFETY: needs a human review before it ships
welcome-sentence-admin = पूरे कंप्यूटर में बदलाव से पहले पासवर्ड माँगा जाता है।

# Title of the page about snapshots.
welcome-page-snapshots = स्नैपशॉट

# Sentence under that title.
# SAFETY: needs a human review before it ships
welcome-sentence-snapshots = Trindle सिस्टम की प्रतियाँ रखता है, ताकि किसी अपडेट को वापस किया जा सके।

# Title of the page about the person's own words.
welcome-page-words = आपके अपने शब्द

# Sentence under that title.
welcome-sentence-words = Trindle जो भी शब्द दिखाता है उसे बदलें, या अपनी भाषा जोड़ें।

# Head of a card on the files page.
welcome-files-home = होम फ़ोल्डर

# Line in that card.
welcome-files-home-line = दस्तावेज़, डाउनलोड और चित्र उसके अंदर हैं। Folders वहीं खुलता है।

# Head of a card on the files page.
welcome-files-drives = ड्राइव अक्षर नहीं

# Line in that card.
welcome-files-drives-line = USB स्टिक या दूसरी डिस्क लगाते ही Folders में दिख जाती है।

# Head of a card on the files page.
welcome-files-hidden = छिपे हुए नाम

# Line in that card.
welcome-files-hidden-line = बिंदु से शुरू होने वाला नाम, जैसे .config, छिपा रहता है। उसमें किसी ऐप की सेटिंग होती हैं।

# Head of a card on the software page.
welcome-software-exe = सेटअप फ़ाइलें नहीं

# Line in that card.
welcome-software-exe-line = Windows की सेटअप फ़ाइल, जो .exe पर खत्म होती है, यहाँ नहीं चलती। ऐप को ऐप्स में खोजें।

# Head of a card on the software page.
welcome-software-updates = अपडेट एक जगह

# Line in that card.
welcome-software-updates-line = ऐप्स और सेटिंग सब कुछ नया रखते हैं, इसलिए किसी ऐप को अपना अपडेटर नहीं चाहिए।

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-why = यह क्यों पूछता है

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-why-line = सबके लिए कुछ लगाना या डिस्क बदलना हर उपयोगकर्ता पर असर डालता है, इसलिए कंप्यूटर पहले पूछता है।

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-who = किसका पासवर्ड

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-who-line = किसी प्रशासक का, आमतौर पर उसका जिससे आप लॉगिन करते हैं।

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-not = कब नहीं पूछता

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-not-line = सिर्फ़ अपने लिए लगाए ऐप्स और आपकी अपनी फ़ाइलों के लिए इसकी ज़रूरत नहीं पड़ती।

# Head of a card on the snapshots page.
welcome-snap-taken = आपके लिए लिया गया

# Line in that card.
welcome-snap-taken-line = Btrfs सिस्टम पर हर सॉफ़्टवेयर बदलाव से पहले और बाद में एक स्नैपशॉट लिया जाता है।

# Head of a card on the snapshots page.
welcome-snap-boot = शुरू न होने पर काम आता है

# Line in that card.
welcome-snap-boot-line = बूट मेनू में Trindle स्नैपशॉट चुनें, फिर कोई स्नैपशॉट।

# Head of a card on the your own words page.
welcome-words-change = शब्द बदलें

# Line in that card.
welcome-words-change-line = Trindle जो भी शब्द दिखाता है उसे खोजें और अपना टाइप करें। "Click here to open the file" की जगह "Open it, brew" आ सकता है।

# Head of a card on the your own words page.
welcome-words-share = शीट साझा करें

# Line in that card.
welcome-words-share-line = अपने शब्द फ़ाइल के रूप में निर्यात करें, या किसी दोस्त की भेजी फ़ाइल आयात करें। उपयोग से पहले उसकी जाँच होती है।

# Head of a card on the your own words page.
welcome-words-all = हर प्रोग्राम एक साथ

# Line in that card.
welcome-words-all-line = पूरा Trindle अपने शब्द एक ही जगह से पढ़ता है, इसलिए एक बदलाव हर जगह दिखता है।

# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = यह सेटिंग, क्षेत्र और भाषा में है। मदद इसे कदम-दर-कदम समझाती है।

# Name of the round button that opens that Settings page.
welcome-words-open = क्षेत्र और भाषा खोलें


# Sentence under the title of the open-the-ring page, when one click at the edge opens it.
welcome-sentence-ring-one = पॉइंटर को स्क्रीन के किसी भी किनारे पर धकेलें और एक बार क्लिक करें।

# Sentence under the title of the open-the-ring page, when the edge is set to a double click.
welcome-sentence-ring-two = पॉइंटर को स्क्रीन के किसी भी किनारे पर धकेलें और डबल-क्लिक करें।

# Sentence under the title of the crash reports page.
welcome-sentence-reports-plain = रिपोर्टें गुमनाम होती हैं, और हर एक गड़बड़ी सुधारने में मदद करती है।

# Title of the page about the half circles at the top of the screen that show what is in use.
welcome-page-marks = ऊपर के निशान

# Sentence under that title.
welcome-sentence-marks = ऊपर एक आधा घेरा दिखे तो इसका मतलब है कि कोई प्रोग्राम आपकी किसी चीज़ का इस्तेमाल कर रहा है।

# Under each answer on the first page: how many pages that answer shows.
welcome-level-pages =
    { $n ->
        [one] एक पन्ना
       *[other] { $n } पन्ने
    }

# Under the answer for someone who has used Trindle.
welcome-level-closes = परिचय बंद हो जाता है

# First point on the ring page, marked on the picture: the apps round the outside.
welcome-hello-apps = आपके ऐप

# Line under it.
welcome-hello-apps-line = बाहरी घेरे में। किसी पर राइट-क्लिक करके उसे वहीं रखें।

# Second point: the round buttons in the middle.
welcome-hello-switches = झटपट स्विच

# Line under it.
welcome-hello-switches-line = आवाज़, Wi-Fi, Bluetooth और बहुत कुछ, हर एक एक क्लिक में।

# Third point: the clock.
welcome-hello-time = समय और तारीख़

# Line under it.
welcome-hello-time-line = हमेशा बीच में।

# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = हर ऐप

# Line under it.
welcome-hello-all-line = नीचे का बटन सभी की सूची दिखाता है।

# First point on the open-the-ring page.
welcome-ring-edge = किनारे पर धकेलें

# Line under it.
welcome-ring-edge-line = कोई भी किनारा चलेगा, चाहे कोई विंडो पूरी स्क्रीन घेरे हो।

# Second point, when one click opens the ring.
welcome-ring-click-one = एक बार क्लिक करें

# Second point, when the edge is set to a double click.
welcome-ring-click-two = डबल-क्लिक करें

# Line under either.
welcome-ring-click-line = रिंग स्क्रीन के बीच में खुलती है।

# Third point.
welcome-ring-super = या Super कुंजी दबाएँ

# Line under it.
welcome-ring-super-line = उस पर अक्सर Windows का लोगो बना होता है।

# Fourth point.
welcome-ring-close = इसे बंद करें

# Line under it.
welcome-ring-close-line = इसके बाहर कहीं भी क्लिक करें, या Escape दबाएँ।

# Point on the files page, marked on the Trash.
welcome-files-trash = ट्रैश

# Line under it.
welcome-files-trash-line = मिटाई गई फ़ाइल वहाँ तब तक पड़ी रहती है जब तक आप उसे खाली नहीं करते।

# Point on the software page, marked on the search box in the picture of Apps.
welcome-software-search = कोई भी ऐप खोजें

# Line under it.
welcome-software-search-line = नाम टाइप करें, या बाईं ओर किस्म के हिसाब से देखें।

# Point on the software page, marked on an app's install button.
welcome-software-install = एक क्लिक में इंस्टॉल

# Line under it.
welcome-software-install-line = सिर्फ़ आपके लिए, बिना पासवर्ड के, और बाद में हटाने पर कुछ भी पीछे नहीं बचता।

# Fourth point on the administrator password page.
welcome-admin-care = सिर्फ़ उसके लिए जो आपने शुरू किया

# Line under it.
welcome-admin-care-line = इसे तभी टाइप करें जब बदलाव आपने खुद माँगा हो, किसी वेबसाइट या संदेश के कहने पर कभी नहीं।

# Head of the made-up password window in the picture on that page.
welcome-admin-sample-title = प्रशासक का पासवर्ड

# What the made-up password window asks.
welcome-admin-sample-message = Apps इस कंप्यूटर पर सबके लिए एक प्रोग्राम इंस्टॉल करना चाहता है।

# The line under it in the made-up window.
welcome-admin-sample-note = अनुमति देने के लिए अपना पासवर्ड टाइप करें।

# The main button of the made-up window.
welcome-admin-sample-allow = अनुमति दें

# First point on the crash reports page.
welcome-reports-anon = गुमनाम

# Line under it.
welcome-reports-anon-line = रिपोर्ट में आपका नाम, आपका ईमेल पता या कंप्यूटर का नाम कभी नहीं होता।

# Second point.
welcome-reports-private = कुछ भी निजी नहीं

# Line under it.
welcome-reports-private-line = कोई फ़ाइल नहीं, कोई पासवर्ड नहीं, कोई Wi-Fi नाम नहीं। फ़ोल्डर, नाम और ईमेल पते मिटा दिए जाते हैं।

# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = स्क्रीन के ऊपर बीच में

# Line under it.
welcome-marks-where-line = जब तक कोई प्रोग्राम आपकी किसी चीज़ का इस्तेमाल करता है, यह हमेशा हर विंडो के ऊपर दिखता है।

# Head of the key of colours on the marks page.
welcome-marks-key = हर रंग का मतलब

# Point on the snapshots page, marked on the list.
welcome-snap-back = एक क्लिक में वापस जाएँ

# Line under it.
welcome-snap-back-line = सिस्टम को वैसा ही कर देता है जैसा उस पल था।

# Point on the snapshots page, marked on the camera button.
welcome-snap-take = खुद एक लें

# Line under it.
welcome-snap-take-line = कभी भी, कुछ नया आज़माने से पहले।

# Head of the column of the made-up word sheet that holds what Trindle says.
welcome-words-sheet-said = Trindle कहता है

# Head of the column that holds the person's own words.
welcome-words-sheet-yours = आपके शब्द

# Made-up own words in the sheet, in place of "Start using Trindle".
welcome-words-sheet-start = चलिए शुरू करें

# Made-up own words in the sheet, in place of "Install the chosen apps".
welcome-words-sheet-install = सब ले आओ

# Made-up own words in the sheet, in place of "Close".
welcome-words-sheet-close = अभी के लिए बस

# What the screen reader says for the screenshot of the ring.
welcome-picture-ring-shot = खुली हुई रिंग: बाहर की ओर ऐप, बीच में झटपट स्विच और समय, और नीचे हर ऐप का बटन। नंबर हर हिस्से को दिखाते हैं।

# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = एक स्क्रीन। पॉइंटर सबसे ऊपर के किनारे पर जाकर क्लिक करता है, और रिंग बीच में खुल जाती है। फिर Super कुंजी दबाई जाती है और वह दोबारा खुलती है।

# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = Folders में होम फ़ोल्डर खुला है, जिसमें दस्तावेज़, डाउनलोड, संगीत और चित्र हैं। नंबर हर हिस्से को दिखाते हैं।

# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = Apps, Discover पर खुला है, जिसमें एक खोज बॉक्स और लोकप्रिय ऐप हैं, हर एक के साथ इंस्टॉल बटन है। नंबर हर हिस्से को दिखाते हैं।

# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = Apps, Plugins पर खुला है: हर प्लगइन के साथ यह लिखा है कि वह क्या माँगता है, और एक इंस्टॉल बटन है।

# What the screen reader says for the screenshot of the report window.
welcome-picture-report = समस्या बताएँ विंडो: क्या गड़बड़ हुई यह लिखने का बॉक्स, और एक पंक्ति जो बताती है कि रिपोर्ट में क्या होता है।

# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = Settings, स्नैपशॉट: स्नैपशॉट की सूची, हर एक के साथ वापस जाने का बटन, और अभी एक लेने का बटन। नंबर हर हिस्से को दिखाते हैं।

# What the screen reader says for the picture of the password window.
welcome-picture-admin = धुंधली स्क्रीन के ऊपर प्रशासक के पासवर्ड की विंडो, जो सबके लिए एक प्रोग्राम इंस्टॉल करने का पासवर्ड माँग रही है।

# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = एक स्क्रीन का ऊपरी हिस्सा, जिसके ऊपरी किनारे के बीच से तीन आधे घेरे लटके हैं, हर एक अलग रंग का।

# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = शब्दों की एक शीट: बाईं ओर Trindle जो कहता है, और दाईं ओर किसी के अपने शब्द।

# First point on the plugins page.
welcome-plugins-in-apps = Apps में, Plugins के नीचे

# Line under it.
welcome-plugins-in-apps-line = हर प्लगइन सूची में आने से पहले जाँचा जाता है, और एक क्लिक में इंस्टॉल हो जाता है।

# Second point on the plugins page.
welcome-plugins-allowed = सिर्फ़ वही जिसकी आप अनुमति दें

# Line under it.
welcome-plugins-allowed-line = हर एक बताता है कि वह क्या माँगता है, और अपने अलग डिब्बे में रहता है।

# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = अभी उपलब्ध

# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = बुनियादी बातें जोड़ता है:

# Above the list for someone who has used Linux.
welcome-level-shows = वह दिखाता है जो Trindle का अपना है:

# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = जब भी आप इसे दोबारा चाहें, Welcome All apps में है।

# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = Apps, Permissions: स्विच जो बताते हैं कि कोई प्रोग्राम नेटवर्क तक पहुँचा या आपकी फ़ाइलें खोलीं।

# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = Apps, Updates: Security updates का स्विच चालू है, हर दिन।

# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = रिंग का बीच का हिस्सा: समय के ऊपर Settings, Apps और बाकी के गोल बटन।

# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = Settings की सूची, जिसमें सबसे नीचे Help है।

# Title of the firewall page.
welcome-page-firewall = फ़ायरवॉल

# The one sentence under the firewall page's title.
welcome-sentence-firewall = दूसरे कंप्यूटरों को बाहर रखें, या अंदर आने दें।

# Heading of the first point on the firewall page.
welcome-firewall-on = अजनबियों को बाहर रखता है

# Line under it.
welcome-firewall-on-line = नेटवर्क पर कोई भी इस कंप्यूटर तक नहीं पहुँच सकता, जब तक इसने खुद पहले न माँगा हो। ब्राउज़िंग, अपडेट और प्रिंटर फिर भी काम करते हैं।

# Heading of the second point on the firewall page.
welcome-firewall-ports = पोर्ट बंद हैं

# Line under it.
welcome-firewall-ports-line = जिस प्रोग्राम से दूसरे जुड़ते हैं, जैसे गेम सर्वर, उसका पोर्ट Settings में, फ़ायरवॉल और रोक में खोलना पड़ता है।

# The question on the firewall page.
welcome-firewall-question = फ़ायरवॉल चालू करें?

# Answer: switch the firewall on.
welcome-firewall-yes = चालू करें

# Answer: leave the firewall off.
welcome-firewall-no = बंद रहने दें

# Tooltip of the two answers.
welcome-firewall-choice = फ़ायरवॉल

# Small note under the answers.
welcome-firewall-settings = आप इसे बाद में Settings में, फ़ायरवॉल और रोक में बदल सकते हैं।

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = बदला नहीं गया।

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = Settings, फ़ायरवॉल और रोक: फ़ायरवॉल का स्विच और एक खुला पोर्ट।

