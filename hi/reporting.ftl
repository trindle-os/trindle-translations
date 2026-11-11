
# Name of the program, shown as the window title and its heading.
crash-app-name = रिपोर्टिंग

# One paragraph at the top: what the window is for and what is promised.
crash-app-intro = जब Trindle का कोई प्रोग्राम क्रैश होता है, तो Trindle इस कंप्यूटर पर एक छोटा नोट छोड़ देता है। जब तक आप इसे यहाँ चालू नहीं करते, कुछ भी रखा या भेजा नहीं जाता, और उस रिपोर्ट पर भेजें दबाने से पहले कुछ भी नहीं भेजा जाता।

# Red words at start-up when the home folder is not set, so nothing can be kept.
crash-main-no-home = होम फ़ोल्डर तय नहीं है, इसलिए कोई रिपोर्ट रखी नहीं जा सकती।

# Red words at start-up when the desktop cannot be reached.
crash-main-no-desktop = रिपोर्टिंग को खुलने के लिए Trindle डेस्कटॉप चाहिए।

crash-switches-heading = क्या रखा जाता है

crash-crashes = क्रैश

crash-crashes-tip = हर क्रैश की रिपोर्ट रखें

crash-crashes-about = प्रोग्राम, उसका संस्करण, क्रैश का प्रकार और Trindle के कोड में वह कहाँ हुआ। इसे बंद करने पर इंतज़ार कर रही क्रैश रिपोर्टें अगली घंटे वाली जाँच में मिटा दी जाती हैं।

crash-errors = त्रुटियाँ

crash-errors-tip = हर त्रुटि की रिपोर्ट रखें

crash-errors-about = प्रोग्राम, उसका संस्करण, त्रुटि को Trindle का दिया तय नाम और कोड में वह कहाँ हुई। इसे बंद करने पर इंतज़ार कर रही त्रुटि रिपोर्टें अगली घंटे वाली जाँच में मिटा दी जाती हैं।

crash-computer = इस कंप्यूटर के बारे में

crash-computer-tip = आपकी भेजी हर रिपोर्ट में इस कंप्यूटर का मोटा-मोटा ब्योरा जोड़ें

crash-computer-about = उसमें चलने वाला Linux, प्रोसेसर का प्रकार, घटाकर गोल की गई मेमोरी, Wayland या X11, ग्राफ़िक्स किसने बनाया और कितनी स्क्रीन हैं।

crash-username = आपका Buildmorphic उपयोगकर्ता नाम

crash-username-tip = आपकी भेजी हर रिपोर्ट में अपना Buildmorphic उपयोगकर्ता नाम जोड़ें

crash-username-about = ताकि सुधार का श्रेय आपको मिले। वैकल्पिक। कभी ईमेल पता नहीं।

crash-username-field-tip = आपका Buildmorphic उपयोगकर्ता नाम

crash-username-bad = Buildmorphic उपयोगकर्ता नाम में 2 से 31 अक्षर, अंक या डैश होते हैं, और वह डैश से शुरू नहीं होता।

crash-github = आपका GitHub नाम

crash-github-tip = आपकी भेजी हर रिपोर्ट में अपना GitHub नाम जोड़ें

crash-github-about = रिपोर्ट करने वाले के रूप में दिखता है। वैकल्पिक। कभी ईमेल पता नहीं।

crash-github-field-tip = आपका GitHub नाम

crash-github-bad = GitHub नाम में 1 से 39 अक्षर, अंक या डैश होते हैं, और वह डैश से शुरू नहीं होता।

# Red words when a switch or a name could not be written to this computer.
crash-not-kept = यह इस कंप्यूटर पर रखा नहीं जा सका।

crash-waiting-heading = भेजे जाने की प्रतीक्षा में

crash-waiting-none = कोई रिपोर्ट प्रतीक्षा में नहीं है। Trindle का कोई प्रोग्राम क्रैश होने पर, अगर ऊपर उसका स्विच चालू है, तो एक रिपोर्ट यहाँ दिखेगी।

crash-waiting-about = हर रिपोर्ट पूरी दिखाई जाती है, ठीक वैसी जैसी भेजी जाएगी।

# Heading of one report. { $what } is the kind, { $program } the program, { $version } its version.
crash-report-title = { $program } { $version } में { $what }

# The kind of report, for crash-report-title.
crash-kind-crash = क्रैश ({ $signal })

crash-kind-error = त्रुटि { $code }

crash-send = भेजें

crash-delete = मिटाएँ

# Shown under the reports while one is on its way to Buildmorphic.
crash-sending = रिपोर्ट भेजी जा रही है...

# Red words under the reports when one was not sent. The report is kept.
crash-result-not-taking = Buildmorphic अभी रिपोर्टें नहीं ले रहा। रिपोर्ट रखी हुई है।

crash-result-failed = भेजी नहीं गई: Buildmorphic ने { $answer } जवाब दिया। रिपोर्ट रखी हुई है।

crash-result-unreachable = भेजी नहीं गई: Buildmorphic तक पहुँचा नहीं जा सका। रिपोर्ट रखी हुई है।

# Red words when one was sent but this computer could not take it off the list.
crash-result-not-recorded = भेज दी गई, लेकिन यह कंप्यूटर उसे प्रतीक्षा सूची से हटा नहीं सका, इसलिए वह फिर दिख सकती है।

crash-result-busy = नहीं हुआ: अभी रिपोर्टें इकट्ठी की जा रही हैं। एक मिनट बाद फिर कोशिश करें।

crash-forget = प्रतीक्षा में सारी रिपोर्टें मिटाएँ

crash-forget-sure = प्रतीक्षा में { $count } रिपोर्टें मिटाने के लिए फिर दबाएँ। इसे वापस नहीं लिया जा सकता।

crash-sent-heading = अब तक भेजी गईं

crash-sent-none = अभी तक कुछ नहीं भेजा गया।

crash-sent-about = सबसे नई ऊपर, पचास तक, सिर्फ़ इसी कंप्यूटर पर रखी गई।

# One line of the sent list. { $what } is the kind, { $program } the program, { $date } the day it was sent.
crash-sent-line = { $program } में { $what }, { $date } को भेजी गई

crash-clear = सूची साफ़ करें

crash-clear-sure = सूची साफ़ करने के लिए फिर दबाएँ। इसे वापस नहीं लिया जा सकता।

