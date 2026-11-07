# machine translated (Hindi), not yet reviewed by a person.

# Line on the empty Network page while Folders is still looking for computers.
folders-neighbours-looking = इस नेटवर्क पर फ़ोल्डर साझा करने वाले कंप्यूटर खोजे जा रहे हैं।

# First line on the empty Network page when nothing was found.
folders-neighbours-none = इस नेटवर्क पर फ़ोल्डर साझा करने वाला कोई कंप्यूटर नहीं मिला।

# Line on the empty Network page saying which ways of looking were used; the variable is both, windows or other.
folders-neighbours-asked =
    { $ways ->
        [both] फ़ोल्डर ने Windows के तरीके से पूछा, और उस तरीके से भी जिससे NAS, Mac या Linux जवाब देते हैं।
        [windows] फ़ोल्डर ने Windows के तरीके से पूछा।
       *[other] फ़ोल्डर ने उस तरीके से पूछा जिससे NAS, Mac या Linux जवाब देते हैं।
    }

# Line on the empty Network page saying the Windows way could not be asked because Trindle's finder program is missing.
folders-neighbours-no-finder = Windows के तरीके से पूछा नहीं जा सका: उसके लिए Trindle का खोजी प्रोग्राम (trindle-wsdd) इस कंप्यूटर पर नहीं है।

# Line on the empty Network page saying the other way could not be asked because no network card is connected.
folders-neighbours-no-card = ऐसा कोई नेटवर्क कार्ड जुड़ा नहीं है जिससे पूछा जा सके; अकेला VPN ऐसे सवाल नहीं ले जाता।

# Line on the empty Network page saying the network refused the question; the variable is the reason the system gave.
folders-neighbours-refused = नेटवर्क ने सवाल नहीं लिया ({ $why })।

# Last line on the empty Network page: a quiet computer can still be opened by hand.
folders-neighbours-quiet = जो कंप्यूटर चुप रहता है या फ़ायरवॉल के पीछे है, उसे फिर भी उसके नाम या पते से खोला जा सकता है।
