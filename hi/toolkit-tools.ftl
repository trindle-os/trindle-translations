# machine translated (Hindi), not yet reviewed by a person.


# The style sheet checker: a number written past the limits Trindle's sheet gives it. $line is the line in the file, $name the setting.
kit-sheet-out-of-range = पंक्ति { $line }: --{ $name } का मान { $value } है, जो इसकी सीमा { $min } से { $max } के बाहर है।

# The style sheet checker: a colour the sheet sets cannot be told from what it is drawn on. $look is dark or light, $ink the setting, $on what it is drawn on, $stands and $floor contrast ratios.
kit-sheet-short = { $look } रूप में, { $on } पर --{ $ink } का अनुपात एक के मुकाबले { $stands } है, जो ज़रूरी एक के मुकाबले { $floor } से कम है।

# The two looks, as named in the line above.
kit-sheet-dark = गहरा

kit-sheet-light = हल्का

# The style sheet checker: a file with nothing wrong. $file is its name.
kit-sheet-fine = { $file }: कोई समस्या नहीं मिली।

# The style sheet checker: a file it could not read. $file is its name.
kit-sheet-unread = { $file } पढ़ी नहीं जा सकी।

# The style sheet checker's help, shown by trindle-sheet-check --help.
kit-sheet-usage =
    उपयोग: trindle-sheet-check [file.css ...]
    हर शीट (डिफ़ॉल्ट रूप से आपकी अपनी शीट और थीम) को Trindle की सीमाओं और WCAG 2.2 AA के हिसाब से जाँचता है।

# The inspector, Ctrl+Shift+F12, for a program's author: the widget under the pointer's size and place in pixels.
kit-inspect-size = { $x }, { $y } पर { $w } गुणा { $h } पिक्सेल

# The inspector: the widget's state, $state being the words below joined by commas.
kit-inspect-state = स्थिति: { $state }

kit-inspect-keyboard = उस पर कीबोर्ड है

kit-inspect-pointer = उस पर पॉइंटर है

kit-inspect-pressed = दबा हुआ

kit-inspect-takes-keys = कीबोर्ड लेता है

kit-inspect-off = उपयोग नहीं किया जा सकता

kit-inspect-rest = आराम की स्थिति में

# The inspector: what a screen reader is told. $role is its kind, such as Button; $name its name.
kit-inspect-reader = स्क्रीन रीडर: { $role } "{ $name }"

kit-inspect-unread = स्क्रीन रीडर: इसके बारे में कुछ नहीं बताया गया

# The speed overlay, Ctrl+Shift+F11: how long the last frame took to paint.
kit-speed-paint = चित्रण { $ms } ms

# The speed overlay: memory the program holds, in megabytes.
kit-speed-memory = मेमोरी { $mb } MB

# The speed overlay: how much of the window the last frame painted again.
kit-speed-damage = फिर से रंगा गया: विंडो का { $share } प्रतिशत

# The speed overlay: what drew the last frame.
kit-speed-gpu = ग्राफ़िक्स कार्ड ने बनाया

kit-speed-processor = प्रोसेसर ने बनाया

# trindle-new, which makes a new program from the template: its help.
kit-new-usage =
    उपयोग: trindle-new <name> [--toolkit <path>]
    <name> नाम का एक फ़ोल्डर बनाता है, जिसमें एक विंडो वाला प्रोग्राम, एक स्टाइल शीट, एक भाषा फ़ाइल और एक टेस्ट होता है। --toolkit के साथ, वह उस पथ का टूलकिट इस्तेमाल करता है।

# trindle-new: the name given cannot be a program's name. $name is what was given.
kit-new-bad-name = { $name } किसी प्रोग्राम का नाम नहीं हो सकता: छोटे अक्षर, अंक और हाइफ़न इस्तेमाल करें, और अक्षर से शुरू करें।

# trindle-new: a file or folder of that name is already there.
kit-new-exists = { $name } पहले से है, इसलिए कुछ नहीं लिखा गया।

# trindle-new: the toolkit folder given cannot be found.
kit-new-no-toolkit = { $path } पर कोई टूलकिट नहीं मिला।

# trindle-new: a file could not be written.
kit-new-unwritten = { $path } लिखा नहीं जा सका।

# trindle-new: the program was made. $name is its folder.
kit-new-made = { $name } बन गया। इसे cargo run से चलाएँ, और cargo test से जाँचें।

# trindle-lang-check, which lists the words a language still lacks: its help.
kit-lang-check-usage =
    उपयोग: trindle-lang-check [--missing [language]] [folder]
    फ़ोल्डर के नीचे की भाषा फ़ाइलें जाँचता है (डिफ़ॉल्ट: यही फ़ोल्डर)।
    --missing हर भाषा (या बताई गई भाषा) में कमी वाले सभी शब्द सूचीबद्ध करता है।

# trindle-lang-check: there is no English folder to check against. $folder is where it looked.
kit-lang-check-no-english = { $folder } में share/lang/en फ़ोल्डर नहीं मिला।

kit-showcase-title = विजेट और उनका कोड

kit-showcase-words = सीधे शब्द

kit-showcase-heading = एक शीर्षक

kit-showcase-note = किसी चीज़ के नीचे एक हल्की पंक्ति

kit-showcase-add = जोड़ें

kit-showcase-save = सहेजें

kit-showcase-wifi = Wi-Fi

kit-showcase-agree = मैं सहमत हूँ

kit-showcase-volume = आवाज़

kit-showcase-name = आपका नाम

kit-showcase-small = छोटा

kit-showcase-large = बड़ा

kit-showcase-size = आकार

kit-showcase-town = कस्बा

kit-showcase-town-first = Northfield

kit-showcase-town-second = Eastwick

kit-showcase-in-card = कार्ड में शब्द
