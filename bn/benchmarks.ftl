# machine translated (Bengali), not yet reviewed by a person.


# Name of the program, shown as the window title.
bench-app-name = Trindle Benchmarks

# Words on the command line when there is no desktop to open a window on.
bench-start-no-desktop = উইন্ডো খোলার মতো কোনো ডেস্কটপ নেই। এর বদলে কমান্ড লাইন ব্যবহার করুন: trindle-benchmarks --help

# Words on the command line when the window could not be opened.
bench-start-no-window = উইন্ডোটি খোলা যায়নি। এর বদলে কমান্ড লাইন ব্যবহার করুন: trindle-benchmarks --help

# The two pages in the side bar.
bench-page-run = চালান

bench-page-results = ফলাফল

# The four kinds of test.
bench-group-processor = প্রসেসর

bench-group-memory = মেমরি

bench-group-disk = ডিস্ক

bench-group-drawing = আঁকা

# The headline while the tests are running. { $at } of { $of } is the position, { $name } the test.
bench-run-headline-running = { $of }টির মধ্যে { $at } নম্বর পরীক্ষা চলছে: { $name }

# The headline after Stop is pressed, while the test in hand finishes.
bench-run-stopping = হাতের পরীক্ষাটি শেষ হলে থামবে

# The headline when ready. { $n } is how many tests are chosen.
bench-run-headline-ready =
    { $n ->
        [0] শুরু করতে অন্তত এক ধরনের পরীক্ষা বেছে নিন
        [one] একটি পরীক্ষা চালানোর জন্য তৈরি
       *[other] { $n }টি পরীক্ষা চালানোর জন্য তৈরি
    }

# Headline when the run is over. { $n } is how many tests gave a figure.
bench-run-done =
    { $n ->
        [one] শেষ: একটি পরীক্ষা রাখা হয়েছে
       *[other] শেষ: { $n }টি পরীক্ষা রাখা হয়েছে
    }

bench-run-done-note = ফলাফল রাখা হয়েছে। বার দেখতে ও অন্যগুলোর সঙ্গে তুলনা করতে এটি খুলুন।

bench-run-see = ফলাফল দেখুন

bench-run-start = শুরু করুন

bench-run-stop = থামান

bench-run-choose = কী পরীক্ষা করবেন

bench-run-choose-note = স্ট্যান্ডার্ড সেটে চার ধরনই আছে। প্রতিটি পরীক্ষায় একবার গরম করে নেওয়া হয়, তারপর অন্তত তিনবার সময় মাপা হয়।

# How many tests a kind has.
bench-run-count =
    { $n ->
        [one] একটি পরীক্ষা
       *[other] { $n }টি পরীক্ষা
    }

bench-run-place = নাম ও জায়গা

bench-run-title = ফলাফলের নাম

bench-run-title-spoken = ফলাফলের নাম

# { $name } is the name used when this is left empty.
bench-run-title-note = খালি রাখলে এর নাম হবে { $name }।

bench-run-folder = ডিস্ক পরীক্ষার ফোল্ডার

bench-run-folder-spoken = ডিস্ক পরীক্ষার ফোল্ডার

bench-run-folder-note = ডিস্ক পরীক্ষা এখানে একটি ফাইল লেখে ও পরে মুছে ফেলে। যে ডিস্ক মাপতে চান সেটি বেছে নিন।

bench-run-computer = এই কম্পিউটার

# { $cores } cores, { $threads } threads, { $gb } gigabytes of memory.
bench-computer-line = { $cores }টি কোর, { $threads }টি থ্রেড, { $gb } GB মেমরি

bench-run-quiet = এই কম্পিউটারে এমন কিছু চলা উচিত নয় যা ফলাফল নষ্ট করবে।

# Words about what can spoil a result.
bench-caution-battery = এটি ব্যাটারিতে চলছে, তাই ধীরে চলতে পারে।

bench-caution-governor = প্রসেসর বিদ্যুৎ বাঁচানোর মোডে আছে, তাই ফলাফল কম ও কম স্থির হতে পারে।

bench-caution-cache = প্রসেসরের ক্যাশ এত বড় যে মেমরি কপির ফলাফল বাড়িয়ে দেখাতে পারে।

bench-caution-busy = কম্পিউটার ব্যস্ত, তাই ফলাফল কম ও কম স্থির হতে পারে।

bench-run-now = এখন চলছে

bench-run-warming = { $name }: গরম করা হচ্ছে

bench-run-timing = { $name }: সময় মাপার { $n } নম্বর দফা

bench-run-progress-spoken = পরীক্ষাগুলোর অগ্রগতি

bench-run-finished = এ পর্যন্ত শেষ

# Shown for a test that could not give a correct answer.
bench-test-failed = এই পরীক্ষাটি ব্যর্থ হয়েছে

# Red words when the run could not start or went wrong.
bench-run-error-nothing = অন্তত এক ধরনের পরীক্ষা বেছে নিন।

bench-run-error-folder = ফোল্ডারটি নেই, তাই ডিস্ক পরীক্ষার লেখার কোনো জায়গা নেই।

bench-run-error-crashed = পরীক্ষাগুলো শেষ না হয়েই থেমে গেছে।

bench-results-none = এখনও কোনো ফলাফল রাখা হয়নি। পরীক্ষা চালালে ফলাফল এখানে দেখা যাবে।

bench-results-go-run = চালানোর পাতায় যান

bench-results-pick = এখানে দেখতে একটি ফলাফলে টিক দিন।

# { $n } tests on { $cpu }.
bench-results-one =
    { $n ->
        [one] { $cpu }-এ একটি পরীক্ষা শেষ হয়েছে
       *[other] { $cpu }-এ { $n }টি পরীক্ষা শেষ হয়েছে
    }

bench-results-none-shared = এই ফলাফলগুলোতে তুলনা করার মতো কোনো সাধারণ পরীক্ষা নেই।

# { $x } is how many times as fast.
bench-results-faster = সব মিলিয়ে { $name } হলো { $base }-এর চেয়ে { $x } গুণ দ্রুত

bench-results-slower = সব মিলিয়ে { $name } হলো { $base }-এর চেয়ে { $x } গুণ ধীর

bench-results-level = সব মিলিয়ে { $name } ও { $base } সমান

bench-results-kept = রাখা ফলাফল

bench-results-kept-note = পাশাপাশি দেখতে ফলাফলে টিক দিন। প্রথম টিক দেওয়াটির সঙ্গে বাকিগুলো মাপা হয়।

bench-results-stopped = আগেই থামানো হয়েছে

# { $name } is the result's name.
bench-results-delete = { $name } মুছুন

bench-results-save = ওয়েব পাতা

bench-results-save-simple = সাধারণ PDF

bench-results-save-pro = পেশাদার PDF

bench-results-save-share = ভাগ করার লেখা

bench-share-busy = এই চালানোর সময় অন্য প্রোগ্রাম ব্যস্ত ছিল, তাই এটি ভাগ করা যাবে না। শান্ত কম্পিউটারে আবার চালান।

# { $path } is where the page was written.
bench-results-saved = { $path } নামে রাখা হয়েছে

bench-computers = কম্পিউটারগুলো

bench-sys-processor = প্রসেসর

bench-sys-cores = কোর ও থ্রেড

bench-sys-cores-value = { $cores }টি কোর, { $threads }টি থ্রেড

bench-sys-speed = গতির পরিসর

bench-sys-speed-value = { $min } থেকে { $max } MHz

bench-sys-governor = গতির সেটিং

bench-sys-memory = মেমরি

bench-sys-memory-value = { $gb } GB

bench-sys-graphics = গ্রাফিক্স

bench-sys-disk = পরীক্ষা করা ডিস্ক

bench-sys-os = অপারেটিং সিস্টেম

bench-sys-kernel = কার্নেল

bench-sys-trindle = Trindle

bench-sys-date = চালানোর তারিখ

bench-sys-conditions = অবস্থা

bench-sys-conditions-quiet = শান্ত

bench-noisy = অস্থির

bench-not-run = চালানো হয়নি

bench-bar-spoken = { $name }: { $n }বার চালিয়ে { $value } { $unit }

bench-test-sha256-one = SHA-256 হ্যাশ, এক থ্রেড

bench-test-sha256-one-about = এক থ্রেডে 1 GB ডেটার আঙুলের ছাপ বের করে। এই কাজ অন্য কিছুর জন্য অপেক্ষা করে না।

bench-test-deflate = Deflate সংকোচন

bench-test-deflate-about = zip ও gzip যেভাবে করে, সেভাবে 16 MB লেখার মতো ডেটা ছোট করে।

bench-test-sieve = মৌলিক সংখ্যার চালুনি

bench-test-sieve-about = 10 কোটির নিচের সব মৌলিক সংখ্যা খুঁজে বের করে। প্রসেসরের সঙ্গে মেমরিও বেশি লাগে।

bench-test-nbody = গ্রহ সিমুলেশন

bench-test-nbody-about = মহাকর্ষের টানে পাঁচটি গ্রহকে 3 কোটি ধাপ নড়ায়। শুধু দশমিক সংখ্যার হিসাব।

bench-test-matrix = ম্যাট্রিক্স গুণ

bench-test-matrix-about = 1024 বাই 1024 দশমিক সংখ্যার দুটি ছক গুণ করে।

bench-test-mandelbrot = ম্যান্ডেলব্রট, সব থ্রেড

bench-test-mandelbrot-about = প্রতিটি থ্রেডে 3200 বাই 3200 মাপের একটি ফ্র্যাক্টাল আঁকে। কাজ কতটা ভালো ভাগ হয় তা দেখায়।

bench-test-sha256-all = SHA-256 হ্যাশ, সব থ্রেড

bench-test-sha256-all-about = একসঙ্গে প্রতিটি থ্রেডে 6 GB ডেটার আঙুলের ছাপ বের করে।

bench-test-copy = মেমরি কপি

bench-test-copy-about = 512 MB করে দুটি মেমরি ব্লকের মধ্যে 15 GB কপি করে।

bench-test-chase = মেমরির দেরি

bench-test-chase-about = 64 MB জুড়ে ছড়ানো 60 লক্ষ সংযোগের একটি শিকল ধরে চলে। প্রতিটি ধাপ আগেরটির জন্য অপেক্ষা করে, তাই মেমরি সাড়া দিতে কত সময় নেয় তা মাপা হয়।

bench-test-disk-write = ডিস্কে লেখা

bench-test-disk-write-about = 512 MB-এর একটি ফাইল লেখে এবং ডিস্কে নিরাপদে পৌঁছানো পর্যন্ত অপেক্ষা করে।

bench-test-disk-read = ডিস্ক থেকে পড়া

bench-test-disk-read-about = সিস্টেমকে ভুলে যেতে বলা 512 MB-এর একটি ফাইল আবার পড়ে।

bench-test-disk-random = ডিস্কে যেখানে-সেখান থেকে পড়া

bench-test-disk-random-about = 256 MB-এর একটি ফাইল থেকে ছড়ানো 20,000টি 4 KB টুকরো একে একে পড়ে।

bench-test-aes-one = AES এনক্রিপশন, এক থ্রেড

bench-test-aes-one-about = লুকআপ টেবিল ব্যবহার করে AES মানে 256 MB এনক্রিপ্ট করে, তাই এটি কোনো বিশেষ এনক্রিপশন যন্ত্রাংশ নয়, প্রসেসরের সাধারণ গতি মাপে।

bench-test-lz = গভীর সংকোচন

bench-test-lz-about = পুনরাবৃত্তি খুঁজতে লম্বা অনুসন্ধান করে 16 MB লেখার মতো ডেটা ছোট করে, তারপর যাচাই করে যে খুললে একই বাইট ফিরে আসে।

bench-test-fourier = সংকেত রূপান্তর

bench-test-fourier-about = দশ লক্ষ বিন্দুর ফুরিয়ার রূপান্তর চারবার সামনে ও পিছনে চালায়। এই গণিতই শব্দ, ছবি ও রেডিওর পিছনে কাজ করে। দেওয়া সংকেতটি ফেরত আসতে হবে।

bench-test-raytrace = রে ট্রেসিং, এক থ্রেড

bench-test-raytrace-about = টালি বসানো মেঝের উপর 24টি গোলকের আলোকিত দৃশ্য আঁকে, ছায়া ও প্রতিফলনসহ, প্রায় 60 লক্ষ ক্যামেরা রশ্মি, এক থ্রেডে।

bench-test-index = সাজানো সূচি

bench-test-index-about = একটি সাজানো সূচিতে দশ লক্ষ চাবি ভরে, তারপর লক্ষ লক্ষ বার খোঁজে ও পড়ে দেখে, যা ডেটাবেস টেবিলের কাজের ধরন।

bench-test-aes-all = AES এনক্রিপশন, সব থ্রেড

bench-test-aes-all-about = একসঙ্গে প্রতিটি থ্রেডে 1 GB এনক্রিপ্ট করে।

bench-test-raytrace-all = রে ট্রেসিং, সব থ্রেড

bench-test-raytrace-all-about = প্রতিটি থ্রেড সারি ভাগ করে নিয়ে আলোকিত দৃশ্যের ছয়টি ফ্রেম আঁকে।

bench-test-stream-scale = মেমরি স্ট্রিম, গুণ

bench-test-stream-scale-about = STREAM পদ্ধতিতে 256 MB-এর একটি ব্লককে একটি সংখ্যা দিয়ে গুণ করে অন্যটিতে রাখে।

bench-test-stream-add = মেমরি স্ট্রিম, যোগ

bench-test-stream-add-about = STREAM পদ্ধতিতে 256 MB-এর দুটি ব্লক যোগ করে তৃতীয়টিতে রাখে।

bench-test-stream-triad = মেমরি স্ট্রিম, ট্রায়াড

bench-test-stream-triad-about = STREAM পদ্ধতিতে একটি ব্লককে গুণ করে, আরেকটি যোগ করে এবং যোগফল রাখে। মেমরির গতির জন্য সাধারণত এই একটি সংখ্যাই দেখা হয়।

bench-test-stream-triad-all = মেমরি স্ট্রিম, ট্রায়াড, সব থ্রেড

bench-test-stream-triad-all-about = প্রতিটি থ্রেড কাজ করছে এমন অবস্থায় ট্রায়াড আবার চালানো হয়, যাতে মেমরি সর্বোচ্চ কত দিতে পারে তা জানা যায়।

bench-test-disk-sync = ডিস্কে নিরাপদ লেখা

bench-test-disk-sync-about = 4 KB-এর 1,000টি ছোট টুকরো লেখে, প্রতিটি পরেরটির আগে ডিস্কে পৌঁছাতে বাধ্য করা হয়। ডেটাবেস ও ইনস্টলার এর জন্য অপেক্ষা করে।

bench-test-sustained = টানা গতি

bench-test-sustained-about = 30 সেকেন্ড ধরে প্রতিটি থ্রেডকে পুরো শক্তিতে খাটায় এবং শেষে শুরুর গতির কত অংশ বাকি আছে তা দেখায়। অংশ কম হলে বোঝা যায় তাপ বা বিদ্যুতের সীমা দীর্ঘ কাজে কম্পিউটারকে ধীর করে।

bench-test-painting = Trindle আঁকা

bench-test-painting-about = প্রসেসরে একটি ব্যস্ত Trindle উইন্ডো 120 বার সাজিয়ে আঁকে।

bench-stage-spoken = পরীক্ষাগুলোর অগ্রগতি, একটি রিং হিসেবে আঁকা, যা প্রতিটি শেষ হওয়া পরীক্ষার জন্য একটি অংশ জ্বালায়

bench-stage-done = শেষ

# { $n } tests were kept.
bench-stage-count =
    { $n ->
        [one] একটি পরীক্ষা
       *[other] { $n }টি পরীক্ষা
    }

# The unit of the test and which timed run it is.
bench-stage-run = { $unit } · { $n } নম্বর দফা

bench-stage-warm = গরম করা হচ্ছে

bench-stage-runs = সময় মাপা দফা

# The spread of the timed runs so far, in per cent.
bench-stage-spread = ±{ $spread }%

bench-stage-speed = গতি, GHz

bench-stage-heat = তাপ, °C

bench-stage-key = প্রতিটি দণ্ড একটি শেষ হওয়া পরীক্ষা। এর দৈর্ঘ্য ও রং হলো 100-র মধ্যে তার স্কোর: হালকা রিংটি রেফারেন্স ল্যাপটপ, যার স্কোর 50।

bench-band-okay = চলনসই

bench-band-good = ভালো

bench-band-very-good = খুব ভালো

bench-band-great = চমৎকার

bench-band-excellent = অসাধারণ

# The scores a band covers, from the lowest to the highest.
bench-band-range = { $from } থেকে { $to }

# { $reference } names the reference laptop.
bench-score-note = স্কোর একটি মাপকাঠি: 50 হলো রেফারেন্স ল্যাপটপ ({ $reference }), দ্বিগুণ দ্রুত হলে 80, অর্ধেক দ্রুত হলে 20। এটি কোনো রায় নয়। এই কম্পিউটার কেমন, তা জানতে নিচে একই রকম কম্পিউটারগুলোর মধ্যে এর অবস্থান দেখুন।

bench-score-overall = মোট স্কোর

bench-score-none = স্কোর নেই: এই ফলাফল স্ট্যান্ডার্ডের অন্য সংস্করণের।

# Words when nothing could be taken from what was dropped. { $why } says what went wrong.
bench-drop-nothing = কিছুই যোগ করা হয়নি: { $why }

bench-drop-text = এখানে শুধু ফলাফলের ফাইল ফেলা যায়।

bench-drop-bad = ফাইলটি Trindle Benchmarks-এর ফলাফল নয়।

bench-drop-dismiss = চালানোর পাতায় যান

# { $n } results were added from the files dropped.
bench-drop-added =
    { $n ->
        [one] একটি ফলাফল যোগ হয়েছে
       *[other] { $n }টি ফলাফল যোগ হয়েছে
    }

bench-pdf-simple = সাধারণ

bench-pdf-professional = পেশাদার

bench-pdf-standard = স্ট্যান্ডার্ড সংস্করণ

# { $n } is this page and { $of } the number of pages.
bench-pdf-page = { $of } পাতার মধ্যে { $n } নম্বর পাতা

bench-pdf-summary = স্কোর

bench-pdf-single = এক থ্রেড

bench-pdf-multi = সব থ্রেড

bench-pdf-scaling = থ্রেড অনুযায়ী বৃদ্ধি

bench-pdf-scaling-value = { $n }টি থ্রেডে { $x } গুণ দ্রুত

bench-pdf-method = এটি কীভাবে পড়বেন

bench-pdf-method-text = প্রতিটি পরীক্ষা একবার গরম করার জন্য চলে, তারপর অন্তত তিনবার সময় মাপা হয়, আর দফাগুলোর ফল 3.5 শতাংশের বেশি আলাদা হলে আরও চলে। সংখ্যাটি মাপা দফাগুলোর গড়। প্রতিটি দফা নিজের কাজ প্রমাণ করে: উত্তর ভুল হলে পরীক্ষা ব্যর্থ হয়। পরীক্ষাগুলো এই প্রোগ্রামের জন্য লেখা এবং পূর্ণ নিয়ম স্ট্যান্ডার্ডে আছে।

bench-pdf-no-claim = এই সংখ্যাগুলো Geekbench, SPEC, Phoronix বা অন্য কোনো প্রোগ্রামের সঙ্গে তুলনা করা যায় না, কারণ পরীক্ষাগুলো আলাদা। এই প্রোগ্রামের ফলাফল শুধু একটির সঙ্গে আরেকটির তুলনা করুন।

bench-pdf-test = পরীক্ষা

bench-pdf-computer = কম্পিউটার

bench-pdf-unit = একক

bench-pdf-mean = গড়

bench-pdf-min = সর্বনিম্ন

bench-pdf-max = সর্বোচ্চ

bench-pdf-spread = ব্যবধান

bench-pdf-runs = দফা

bench-pdf-score = স্কোর

bench-pdf-against = রেফারেন্স

bench-pdf-noisy-note = * সবচেয়ে বেশি দফার পরেও ব্যবধান 5 শতাংশের বেশি: কম্পিউটার ব্যস্ত ছিল অথবা সংখ্যাটি অস্থির। রেফারেন্স দেখায় পরীক্ষাটি রেফারেন্স ল্যাপটপের চেয়ে কত গুণ দ্রুত (1-এর বেশি) বা ধীর (1-এর কম) চলেছে।

# { $beaten } and { $of } are counts of computers.
bench-peers-standing = লাইব্রেরির { $of }টি একই রকম কম্পিউটারের মধ্যে { $beaten }টির চেয়ে সব মিলিয়ে দ্রুত: একই ধরনের, কোর ও মেমরি দ্বিগুণের মধ্যে।

bench-peers-none = লাইব্রেরিতে এখনও একই রকম কোনো কম্পিউটার নেই। অন্য কম্পিউটারের ফলাফল যোগ করুন এই কমান্ডে: trindle-benchmarks library add NAME

# { $n } similar computers are in the library; { $need } are needed for a verdict.
bench-peers-few = লাইব্রেরিতে এখনও মাত্র { $n }টি একই রকম কম্পিউটার আছে, এটি কেমন তা বলার জন্য যথেষ্ট নয়। তুলনার জন্য তাদের স্কোর দেওয়া হলো। দরকার { $need }টি।

bench-peers-title = একই রকম কম্পিউটার

bench-verdict-title = সহজ কথায়

bench-verdict-good-title = যা ভালো

bench-verdict-weak-title = যা একে আটকে রাখছে

bench-verdict-tips-title = যা সাহায্য করতে পারে

bench-verdict-okay = একটি শুরুর স্তরের কম্পিউটার। ব্রাউজিং, নথি ও ভিডিও কল সামলাতে পারে, ভারী কাজে ধীর লাগবে।

bench-verdict-good = একটি ভালো দৈনন্দিন কম্পিউটার। সাধারণ কাজ মসৃণ লাগে, ভারী কাজে কিছুটা সময় লাগে।

bench-verdict-very-good = একটি ভালো কম্পিউটার। দৈনন্দিন কাজ দ্রুত হয় এবং বেশিরভাগ ভারী কাজ স্বচ্ছন্দে চলে।

bench-verdict-great = একটি খুব ভালো কম্পিউটার। ভিডিও সম্পাদনা বা সফটওয়্যার তৈরির মতো ভারী কাজ ভালোভাবে সামলায়।

bench-verdict-excellent = একটি অসাধারণ কম্পিউটার। সাধারণ ব্যবহারের জন্য কেনা যায় এমন সবচেয়ে দ্রুতগুলোর একটি।

# { $part } is a part of the computer in lower case, such as processor.
bench-verdict-strong = { $part } দ্রুত।

bench-verdict-weak = { $part } ধীর, আর এটিই কম্পিউটারটিকে আটকে রাখছে।

bench-verdict-nothing-strong = বিশেষ দ্রুত বলার মতো কিছু নেই।

bench-verdict-nothing-weak = চিন্তার মতো ধীর কিছু নেই।

# { $gb } is the memory in gigabytes.
bench-verdict-little-memory = মেমরি মাত্র { $gb } GB, অনেক প্রোগ্রাম খোলা থাকলে তা দ্রুত ভরে যায়।

# { $percent } is the share of its early speed the computer kept after 30 seconds of hard work.
bench-verdict-throttles = দীর্ঘ ভারী কাজের সময় এটি নিজের গতির { $percent }%-এ নেমে যায়, সাধারণত গরম হয়ে যাওয়ার কারণে।

bench-verdict-holds = দীর্ঘ ভারী কাজের সময়ও এটি গতি ধরে রাখে।

bench-tip-ssd = সলিড স্টেট ডিস্কে যাওয়া সবচেয়ে বড় উন্নতি হতে পারে: প্রোগ্রাম চালু হয় ও ফাইল খোলে অনেক দ্রুত।

bench-tip-memory-slots = মেমরি যতটা দ্রুত হওয়ার কথা ততটা নয়। প্রতিটি মেমরি স্লটে একই রকম স্টিক বসানো আছে কি না দেখুন, তাহলে কম্পিউটার সেগুলো একসঙ্গে ব্যবহার করতে পারে।

bench-tip-more-memory = মেমরি বাড়ালে (8 GB বা বেশি) অনেক প্রোগ্রাম খোলা থাকলে ধীর হওয়া কমবে।

bench-tip-cool = ভেন্ট থেকে ধুলো পরিষ্কার করুন, শক্ত সমতল জায়গায় রাখুন এবং ফ্যানগুলো যেন বাতাস পায় তা দেখুন। তারপর আবার চালান।

bench-tip-plug-in = এটি ব্যাটারিতে মাপা হয়েছে। চার্জারে লাগানো থাকলে ল্যাপটপ সাধারণত দ্রুত চলে।

bench-tip-busy = এই চালানোর সময় কম্পিউটার ব্যস্ত ছিল, তাই সংখ্যাগুলো যা হওয়ার কথা তার চেয়ে কম। অন্য প্রোগ্রাম বন্ধ করুন, এক মিনিট অপেক্ষা করুন, তারপর আবার চালান।

bench-tip-drawing = আঁকা ধীর। গ্রাফিক্স ড্রাইভার ইনস্টল করা ও হালনাগাদ আছে কি না দেখুন।

bench-check-title = কম্পিউটার দেখা হচ্ছে

bench-check-working = আর কী চলছে তা দেখা হচ্ছে। কয়েক সেকেন্ড লাগবে, কম্পিউটার শান্ত হলে পরীক্ষা নিজে থেকেই শুরু হবে।

bench-check-busy-title = এখনও যথেষ্ট শান্ত নয়

# { $percent } is the share of the computer other programs are using.
bench-check-busy = অন্য প্রোগ্রামগুলো এই কম্পিউটারের { $percent }% ব্যবহার করছে। এখন পরীক্ষা চালালে সংখ্যাগুলো খুব কম আসবে এবং ফলাফল ভাগ করা যাবে না। এই প্রোগ্রামগুলো বন্ধ করে আবার দেখুন।

# { $name } is the name of a running program.
bench-close-build = একটি প্রোগ্রাম তৈরি হচ্ছে: শেষ হওয়া পর্যন্ত অপেক্ষা করুন, অথবা থামিয়ে দিন

bench-close-compose = Trindle Compose: এর উইন্ডো বন্ধ করুন

bench-close-claude = Claude: এর মেনু থেকে বের হন, অথবা উইন্ডো বন্ধ করুন

# { $name } is the program's name as the computer knows it.
bench-close-other = { $name }: এর উইন্ডো বন্ধ করুন, অথবা সিস্টেম মনিটর থেকে বন্ধ করুন

bench-check-share = { $percent }%

bench-check-again = আবার দেখুন

bench-check-anyway = তবুও শুরু করুন

