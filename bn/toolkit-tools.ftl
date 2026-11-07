# machine translated (Bengali), not yet reviewed by a person.



# The style sheet checker: a number written past the limits Trindle's sheet gives it. $line is the line in the file, $name the setting.
kit-sheet-out-of-range = লাইন { $line }: --{ $name } হলো { $value }, যা এর সীমা { $min } থেকে { $max }-এর বাইরে।

# The style sheet checker: a colour the sheet sets cannot be told from what it is drawn on. $look is dark or light, $ink the setting, $on what it is drawn on, $stands and $floor contrast ratios.
kit-sheet-short = { $look } চেহারায় { $on }-এর উপর --{ $ink } এক-এর তুলনায় { $stands } দাঁড়ায়, যা প্রয়োজনীয় এক-এর তুলনায় { $floor }-এর নিচে।

# The two looks, as named in the line above.
kit-sheet-dark = গাঢ়

kit-sheet-light = হালকা

# The style sheet checker: a file with nothing wrong. $file is its name.
kit-sheet-fine = { $file }: কোনো সমস্যা পাওয়া যায়নি।

# The style sheet checker: a file it could not read. $file is its name.
kit-sheet-unread = { $file } পড়া যায়নি।

# The style sheet checker's help, shown by trindle-sheet-check --help.
kit-sheet-usage =
    ব্যবহার: trindle-sheet-check [file.css ...]
    প্রতিটি শিট (ডিফল্টে আপনার নিজের শিট ও থিম) Trindle-এর সীমা ও WCAG 2.2 AA-র সঙ্গে মিলিয়ে দেখে।

# The inspector, Ctrl+Shift+F12, for a program's author: the widget under the pointer's size and place in pixels.
kit-inspect-size = { $x }, { $y } অবস্থানে { $w } বাই { $h } পিক্সেল

# The inspector: the widget's state, $state being the words below joined by commas.
kit-inspect-state = অবস্থা: { $state }

kit-inspect-keyboard = এর উপর কিবোর্ড

kit-inspect-pointer = এর উপর পয়েন্টার

kit-inspect-pressed = চাপা

kit-inspect-takes-keys = কিবোর্ড নেয়

kit-inspect-off = ব্যবহার করা যায় না

kit-inspect-rest = বিশ্রামে

# The inspector: what a screen reader is told. $role is its kind, such as Button; $name its name.
kit-inspect-reader = স্ক্রিন রিডার: { $role } "{ $name }"

kit-inspect-unread = স্ক্রিন রিডার: এ সম্পর্কে কিছু বলা হয়নি

# The speed overlay, Ctrl+Shift+F11: how long the last frame took to paint.
kit-speed-paint = আঁকা { $ms } ms

# The speed overlay: memory the program holds, in megabytes.
kit-speed-memory = মেমরি { $mb } MB

# The speed overlay: how much of the window the last frame painted again.
kit-speed-damage = আবার আঁকা হয়েছে: উইন্ডোর { $share } শতাংশ

# The speed overlay: what drew the last frame.
kit-speed-gpu = গ্রাফিক্স কার্ড এঁকেছে

kit-speed-processor = প্রসেসর এঁকেছে

# trindle-new, which makes a new program from the template: its help.
kit-new-usage =
    ব্যবহার: trindle-new <name> [--toolkit <path>]
    <name> নামে একটি ফোল্ডার বানায়, যাতে এক উইন্ডোর একটি প্রোগ্রাম, একটি স্টাইল শিট, একটি ভাষা ফাইল ও একটি পরীক্ষা থাকে। --toolkit দিলে সেই পথের টুলকিট ব্যবহার করে।

# trindle-new: the name given cannot be a program's name. $name is what was given.
kit-new-bad-name = { $name } প্রোগ্রামের নাম হতে পারে না: ছোট হাতের অক্ষর, সংখ্যা ও হাইফেন ব্যবহার করুন, একটি অক্ষর দিয়ে শুরু করুন।

# trindle-new: a file or folder of that name is already there.
kit-new-exists = { $name } ইতিমধ্যে আছে, তাই কিছুই লেখা হয়নি।

# trindle-new: the toolkit folder given cannot be found.
kit-new-no-toolkit = { $path }-এ কোনো টুলকিট পাওয়া যায়নি।

# trindle-new: a file could not be written.
kit-new-unwritten = { $path } লেখা যায়নি।

# trindle-new: the program was made. $name is its folder.
kit-new-made = { $name } বানানো হয়েছে। cargo run দিয়ে চালান, আর cargo test দিয়ে পরীক্ষা করুন।

# trindle-lang-check, which lists the words a language still lacks: its help.
kit-lang-check-usage =
    ব্যবহার: trindle-lang-check [--missing [language]] [folder]
    ফোল্ডারের নিচের ভাষা ফাইলগুলো যাচাই করে (ডিফল্টে এই ফোল্ডার)।
    --missing প্রতিটি ভাষার (বা নাম দেওয়া ভাষাটির) যে শব্দগুলো নেই তার তালিকা দেয়।

# trindle-lang-check: there is no English folder to check against. $folder is where it looked.
kit-lang-check-no-english = { $folder }-এ share/lang/en ফোল্ডার পাওয়া যায়নি।

kit-showcase-title = উইজেট ও তাদের কোড

kit-showcase-words = সহজ কথা

kit-showcase-heading = একটি শিরোনাম

kit-showcase-note = কিছুর নিচে একটি শান্ত লাইন

kit-showcase-add = যোগ করুন

kit-showcase-save = রাখুন

kit-showcase-wifi = Wi-Fi

kit-showcase-agree = আমি সম্মত

kit-showcase-volume = শব্দের মাত্রা

kit-showcase-name = আপনার নাম

kit-showcase-small = ছোট

kit-showcase-large = বড়

kit-showcase-size = মাপ

kit-showcase-town = শহর

kit-showcase-town-first = নর্থফিল্ড

kit-showcase-town-second = ইস্টউইক

kit-showcase-in-card = কার্ডের ভেতরের লেখা

