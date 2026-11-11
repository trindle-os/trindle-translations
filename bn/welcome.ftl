# machine translated (Bengali), not yet reviewed by a person.

# Name of the welcome window, and the title of its first page.
welcome-title = Trindle-এ স্বাগতম

# Title of the second page, about opening the ring.
welcome-page-ring = রিং খুলুন

# Title of the third page, where the first apps are picked.
welcome-page-apps = আপনার অ্যাপ বেছে নিন

# Title of the fourth page, where more apps are picked.
welcome-page-more-apps = আরও বেছে নেওয়ার মতো

# Title of the fifth page, about plugins.
welcome-page-plugins = প্লাগইন আরও যোগ করে

# Title of the sixth page, about crash reports.
welcome-page-reports = Trindle ঠিক করতে সাহায্য করুন

# Title of the last page, with a few things worth knowing.
welcome-page-know = জেনে রাখা ভালো

# Sentence under the title of the first page.
welcome-sentence-hello = আপনার যা দরকার সব একটি বৃত্তে আছে, রিংয়ে।

# Sentence under the title of the third page.
welcome-sentence-apps = এখনও প্রায় কিছুই ইনস্টল করা নেই, তাই যে অ্যাপ চান তা বেছে নিন।

# Sentence under the title of the fourth page.
welcome-sentence-more-apps = আরও বেছে নিন, তারপর যা বেছেছেন সব এক ক্লিকে ইনস্টল করুন।

# Sentence under the title of the fifth page.
# SAFETY: needs a human review before it ships
welcome-sentence-plugins = প্লাগইন হলো অ্যাপ থেকে পাওয়া ছোট বাড়তি জিনিস, এবং প্রতিটি শুধু তা-ই করে যা আপনি অনুমতি দেন।

# Sentence under the title of the last page.
welcome-sentence-know = কয়েকটি জিনিস যা Trindle-কে আলাদা করে।

# Top right of every page: where the person is in the tour.
welcome-step = ধাপ { $n }, মোট { $total }

# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }। ধাপ { $n }, মোট { $total }। { $sentence }

# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
welcome-done-file-note = স্বাগতম দেখা হয়ে গেছে। এটি সব অ্যাপে "স্বাগতম" নামে আছে; পরের লগইনে আবার দেখতে এই ফাইলটি মুছে দিন।

# Name of the round button at the foot that closes the tour.
welcome-close = বন্ধ করুন

# Name of the round button at the foot that goes to the page before.
welcome-back = পেছনে

# Name of the main button at the foot of most pages, that goes to the next page.
welcome-next = পরেরটি

# Name of the main button at the foot of the apps page once some are picked.
welcome-install = বাছাই করা অ্যাপ ইনস্টল করুন

# Name of the main button at the foot of the last page, that ends the tour.
welcome-start = Trindle ব্যবহার শুরু করুন

# Foot of the apps pages while the computer is offline.
welcome-offline = অ্যাপ ইনস্টল করতে ইন্টারনেটে সংযুক্ত হোন।

# Name of the round button at the foot that installs the failed apps again.
welcome-retry = আবার চেষ্টা করুন

# Foot while apps are going in: their names.
welcome-installing = { $names } ইনস্টল হচ্ছে।

# Foot while apps are going in: their names, then how long is left.
welcome-installing-left = { $names } ইনস্টল হচ্ছে, { $left }।

# Foot after apps went in: they are in the ring now.
welcome-installed =
    { $n ->
        [one] { $names } এখন রিংয়ে আছে।
       *[other] { $names } এখন রিংয়ে আছে।
    }

# Red line at the foot when the apps could not be installed, with what Flatpak said.
welcome-failed = অ্যাপ ইনস্টল করা যায়নি। { $why }

# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = Flatpak মানেনি।

# Foot of the apps pages: the apps picked so far.
welcome-chosen = বাছাই করা: { $names }।

# Names of apps when there are more than three: the first two, then how many others.
welcome-named-more = { $first }, { $second } এবং আরও { $more }টি

# Head of a card of apps: web browsers.
welcome-kind-browser = ওয়েব ব্রাউজার

# Head of a card of apps: email programs.
welcome-kind-email = ইমেইল

# Head of a card of apps: chat programs.
welcome-kind-chat = চ্যাট

# Head of a card of apps: office programs.
welcome-kind-office = অফিস

# Head of a card of apps: music and video players.
welcome-kind-media = গান ও ভিডিও

# Head of a card of apps: pictures and drawing.
welcome-kind-pictures = ছবি ও আঁকা

# Head of a card of apps: notes and writing.
welcome-kind-notes = নোট ও পাসওয়ার্ড

# Head of a card of apps: PDF and documents.
welcome-kind-pdf = PDF ও গেম

# Shown in a card of apps when none of them is on Flathub.
welcome-kind-empty = এখন এগুলোর কোনোটিই Flathub-এ নেই।

# Beside an app that has been installed.
welcome-app-installed = ইনস্টল করা

# Beside an app that is going in now.
welcome-app-installing = ইনস্টল হচ্ছে

# Name of the round button on an app's row that picks it, once picked.
welcome-app-picked = { $name }, বাছাই করা

# Name of the round button on an app's row that picks it.
welcome-app-pick = { $name } বেছে নিন

# Head of the card that lists the plugins on offer.
welcome-plugins-card = প্লাগইন

# Name of the button that opens Apps at its Plugins page.
welcome-plugins-open = অ্যাপে প্লাগইন খুলুন

# Said in the plugins card while there are none to show.
welcome-plugins-none = যেসব প্লাগইন পাওয়া যায় তা অ্যাপে তালিকাভুক্ত আছে।

# The one question about crash reports.
welcome-reports-question = কিছু ভুল হলে রিপোর্ট পাঠিয়ে Trindle ঠিক করতে সাহায্য করবেন? আপনি সবসময় আগে তা দেখতে পাবেন।

# Second note under the question about crash reports.
welcome-reports-settings = আপনি যেকোনো সময় সেটিংসে, ক্র্যাশ রিপোর্টে, এটি বদলাতে পারেন।

# The answer that turns crash reports off.
welcome-reports-no = না

# The answer that turns crash reports on.
welcome-reports-yes = হ্যাঁ, আমাকে জিজ্ঞেস করুন

# Name the screen reader gives to the choice between the two answers.
welcome-reports-choice = কিছু ভুল হলে রিপোর্ট পাঠান

# Head of a card on the last page.
welcome-know-boxes = অ্যাপ নিজেদের বাক্সে থাকে

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-know-boxes-line = আপনার ফাইল, ক্যামেরা বা মাইক্রোফোনে পৌঁছানোর আগে অ্যাপ জিজ্ঞেস করে।

# Head of a card on the last page.
welcome-know-updates = নিরাপত্তা আপডেট নিজে থেকেই ইনস্টল হয়

# Line in that card.
welcome-know-updates-line = প্রতিদিন, জিজ্ঞেস না করেই। অন্য আপডেট আপনার জন্য অপেক্ষা করে।

# Head of a card on the last page.
welcome-know-ring = সেটিংস ও অ্যাপ রিংয়ে আছে

# Line in that card.
welcome-know-ring-line = এর মাঝখানে, সময়ের ওপরে।

# Head of a card on the last page.
welcome-know-help = সাহায্য সেটিংসে আছে

# Line in that card.
welcome-know-help-line = এই ভ্রমণ সব অ্যাপে "স্বাগতম" নামে আছে, যখনই আবার চান।

# Title of the first page, which asks how much the person knows.
welcome-page-level = আপনি কতটা জানেন?

# Sentence under that title.
welcome-sentence-level = সবচেয়ে কাছেরটি বেছে নিন, যা আপনি জানেন তা ট্যুরে বাদ যাবে।

# Name of the answer for someone who has not used Linux.
welcome-level-new = Linux-এ নতুন

# Line in that answer's card.
welcome-level-new-line = প্রতিটি পাতা, যে কোনো Linux ডেস্কটপ যা করে তা সহ।

# Name of the answer for someone who has used Linux.
welcome-level-linux = আগে Linux ব্যবহার করেছি

# Line in that answer's card.
welcome-level-linux-line = শুধু যা Trindle-এর নিজস্ব। Linux-এর গোড়ার কথা বাদ যায়।

# Name of the answer for someone who has used Trindle.
welcome-level-trindle = আগে Trindle ব্যবহার করেছি

# Line in that answer's card.
welcome-level-trindle-line = ট্যুর এখনই বন্ধ হয় এবং আর দেখানো হয় না।

# Title of the page about files and folders.
welcome-page-files = আপনার ফাইল

# Sentence under that title.
welcome-sentence-files = আপনার সবকিছু আপনার হোম ফোল্ডারে থাকে।

# Title of the page about getting software.
welcome-page-software = সফটওয়্যার পাওয়া

# Sentence under that title.
welcome-sentence-software = অ্যাপ আসে অ্যাপস থেকে, ডাউনলোড করা সেটআপ ফাইল থেকে নয়।

# Title of the page about the administrator password.
# SAFETY: needs a human review before it ships
welcome-page-admin = প্রশাসকের পাসওয়ার্ড

# Sentence under that title.
# SAFETY: needs a human review before it ships
welcome-sentence-admin = পুরো কম্পিউটারের পরিবর্তনে আগে পাসওয়ার্ড চাওয়া হয়।

# Title of the page about snapshots.
welcome-page-snapshots = স্ন্যাপশট

# Sentence under that title.
welcome-sentence-snapshots = Trindle সিস্টেমের কপি রাখে, তাই আপডেট ফিরিয়ে নেওয়া যায়।

# Title of the page about the person's own words.
welcome-page-words = আপনার নিজের শব্দ

# Sentence under that title.
welcome-sentence-words = Trindle-এর দেখানো যে কোনো শব্দ বদলান, অথবা নিজের একটি ভাষা যোগ করুন।

# Head of a card on the files page.
welcome-files-home = হোম ফোল্ডার

# Line in that card.
welcome-files-home-line = ডকুমেন্টস, ডাউনলোডস ও ছবি এর ভেতরেই থাকে। ফোল্ডার সেখান থেকেই খোলে।

# Head of a card on the files page.
welcome-files-drives = ড্রাইভ অক্ষর নেই

# Line in that card.
welcome-files-drives-line = ইউএসবি স্টিক বা অন্য ডিস্ক লাগালে তা ফোল্ডারে দেখা যায়।

# Head of a card on the files page.
welcome-files-hidden = লুকানো নাম

# Line in that card.
welcome-files-hidden-line = বিন্দু দিয়ে শুরু হওয়া নাম, যেমন .config, লুকানো থাকে। এতে কোনো অ্যাপের সেটিংস থাকে।

# Head of a card on the software page.
welcome-software-exe = সেটআপ ফাইল নয়

# Line in that card.
welcome-software-exe-line = .exe দিয়ে শেষ হওয়া Windows সেটআপ ফাইল এখানে চলে না। অ্যাপসে অ্যাপটি খুঁজুন।

# Head of a card on the software page.
welcome-software-updates = আপডেট এক জায়গায়

# Line in that card.
welcome-software-updates-line = অ্যাপস ও সেটিংস সবকিছু হালনাগাদ রাখে, তাই কোনো অ্যাপের নিজের আপডেটার লাগে না।

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-why = কেন চায়

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-why-line = সবার জন্য ইনস্টল করা বা ডিস্ক বদলানো প্রতিটি ব্যবহারকারীকে প্রভাবিত করে, তাই কম্পিউটার আগে জিজ্ঞেস করে।

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-who = কার পাসওয়ার্ড

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-who-line = একজন প্রশাসকের, সাধারণত যার নামে আপনি লগইন করেন।

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-not = কখন চায় না

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-not-line = নিজের জন্য ইনস্টল করা অ্যাপ ও নিজের ফাইলে এটি কখনও লাগে না।

# Head of a card on the snapshots page.
welcome-snap-taken = আপনার জন্য নেওয়া

# Line in that card.
welcome-snap-taken-line = Btrfs সিস্টেমে প্রতিটি সফটওয়্যার পরিবর্তনের আগে ও পরে একটি করে নেওয়া হয়।

# Head of a card on the snapshots page.
welcome-snap-boot = চালু না হলে কাজে লাগে

# Line in that card.
welcome-snap-boot-line = বুট মেনুতে Trindle snapshots বেছে নিন, তারপর একটি স্ন্যাপশট।

# Head of a card on the your own words page.
welcome-words-change = একটি শব্দ বদলান

# Line in that card.
welcome-words-change-line = Trindle-এর দেখানো যে কোনো শব্দ খুঁজে নিজের শব্দ লিখুন। "Click here to open the file"-এর জায়গায় "Open it, brew" বসানো যায়।

# Head of a card on the your own words page.
welcome-words-share = একটি শিট ভাগ করুন

# Line in that card.
welcome-words-share-line = আপনার শব্দ ফাইল হিসেবে রপ্তানি করুন, বা বন্ধুর পাঠানো ফাইল আমদানি করুন। ব্যবহারের আগে সেটি যাচাই করা হয়।

# Head of a card on the your own words page.
welcome-words-all = সব প্রোগ্রাম একসঙ্গে

# Line in that card.
welcome-words-all-line = Trindle-এর সবটাই একই জায়গা থেকে শব্দ পড়ে, তাই একটি বদল সবখানে দেখা যায়।

# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = এটি সেটিংস, অঞ্চল ও ভাষায় আছে। সহায়তা ধাপে ধাপে বুঝিয়ে দেয়।

# Name of the round button that opens that Settings page.
welcome-words-open = অঞ্চল ও ভাষা খুলুন

# Sentence under the title of the open-the-ring page, when one click at the edge opens it.
welcome-sentence-ring-one = পয়েন্টারটি স্ক্রিনের যেকোনো কিনারায় ঠেকিয়ে একবার ক্লিক করুন।

# Sentence under the title of the open-the-ring page, when the edge is set to a double click.
welcome-sentence-ring-two = পয়েন্টারটি স্ক্রিনের যেকোনো কিনারায় ঠেকিয়ে ডাবল ক্লিক করুন।

# Sentence under the title of the crash reports page.
welcome-sentence-reports-plain = রিপোর্ট নামহীন, এবং প্রতিটি রিপোর্ট ভুল ঠিক করতে সাহায্য করে।

# Title of the page about the half circles at the top of the screen that show what is in use.
welcome-page-marks = ওপরের চিহ্নগুলো

# Sentence under that title.
welcome-sentence-marks = ওপরে একটি অর্ধবৃত্তের মানে কোনো প্রোগ্রাম আপনার কিছু ব্যবহার করছে।

# Under each answer on the first page: how many pages that answer shows.
welcome-level-pages =
    { $n ->
        [one] একটি পাতা
       *[other] { $n }টি পাতা
    }

# Under the answer for someone who has used Trindle.
welcome-level-closes = ট্যুর বন্ধ হয়

# First point on the ring page, marked on the picture: the apps round the outside.
welcome-hello-apps = আপনার অ্যাপ

# Line under it.
welcome-hello-apps-line = বাইরের দিকে ঘিরে। কোনোটি সেখানে রাখতে তাতে ডান ক্লিক করুন।

# Second point: the round buttons in the middle.
welcome-hello-switches = দ্রুত সুইচ

# Line under it.
welcome-hello-switches-line = সাউন্ড, Wi-Fi, ব্লুটুথ আরও অনেক কিছু, প্রতিটি এক ক্লিকে।

# Third point: the clock.
welcome-hello-time = সময় ও তারিখ

# Line under it.
welcome-hello-time-line = সবসময় মাঝখানে।

# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = সব অ্যাপ

# Line under it.
welcome-hello-all-line = নিচের বোতামে সবগুলোর তালিকা আছে।

# First point on the open-the-ring page.
welcome-ring-edge = কিনারায় ঠেকান

# Line under it.
welcome-ring-edge-line = যেকোনো কিনারা চলে, এমনকি উইন্ডো পুরো স্ক্রিন জুড়ে থাকলেও।

# Second point, when one click opens the ring.
welcome-ring-click-one = একবার ক্লিক করুন

# Second point, when the edge is set to a double click.
welcome-ring-click-two = ডাবল ক্লিক করুন

# Line under either.
welcome-ring-click-line = রিং স্ক্রিনের মাঝখানে খোলে।

# Third point.
welcome-ring-super = অথবা Super কী চাপুন

# Line under it.
welcome-ring-super-line = এতে প্রায়ই Windows-এর লোগো থাকে।

# Fourth point.
welcome-ring-close = বন্ধ করুন

# Line under it.
welcome-ring-close-line = এর বাইরে যেকোনো জায়গায় ক্লিক করুন, অথবা Escape চাপুন।

# Point on the files page, marked on the Trash.
welcome-files-trash = ট্র্যাশ

# Line under it.
welcome-files-trash-line = মুছে ফেলা ফাইল আপনি খালি না করা পর্যন্ত সেখানে অপেক্ষা করে।

# Point on the software page, marked on the search box in the picture of Apps.
welcome-software-search = যেকোনো অ্যাপ খুঁজুন

# Line under it.
welcome-software-search-line = একটি নাম লিখুন, অথবা বাঁ দিকে ধরন ধরে দেখুন।

# Point on the software page, marked on an app's install button.
welcome-software-install = এক ক্লিকেই ইনস্টল

# Line under it.
welcome-software-install-line = শুধু আপনার জন্য, পাসওয়ার্ড ছাড়াই, আর পরে সরিয়ে দিলে কিছুই পড়ে থাকে না।

# Fourth point on the administrator password page.
welcome-admin-care = শুধু আপনার শুরু করা কাজের জন্য

# Line under it.
welcome-admin-care-line = পরিবর্তনটি আপনি নিজে চাইলেই এটি লিখুন, কোনো ওয়েবসাইট বা বার্তা বলছে বলে কখনও নয়।

# Head of the made-up password window in the picture on that page.
welcome-admin-sample-title = প্রশাসকের পাসওয়ার্ড

# What the made-up password window asks.
welcome-admin-sample-message = অ্যাপস এই কম্পিউটারের সবার জন্য একটি প্রোগ্রাম ইনস্টল করতে চায়।

# The line under it in the made-up window.
welcome-admin-sample-note = অনুমতি দিতে আপনার পাসওয়ার্ড লিখুন।

# The main button of the made-up window.
welcome-admin-sample-allow = অনুমতি দিন

# First point on the crash reports page.
welcome-reports-anon = নামহীন

# Line under it.
welcome-reports-anon-line = রিপোর্টে কখনও আপনার নাম, ইমেল ঠিকানা বা কম্পিউটারের নাম থাকে না।

# Second point.
welcome-reports-private = ব্যক্তিগত কিছু নয়

# Line under it.
welcome-reports-private-line = কোনো ফাইল নয়, কোনো পাসওয়ার্ড নয়, কোনো Wi-Fi নাম নয়। ফোল্ডার, নাম ও ইমেল ঠিকানা মুছে দেওয়া হয়।

# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = স্ক্রিনের ওপরের মাঝখানে

# Line under it.
welcome-marks-where-line = কোনো প্রোগ্রাম আপনার কিছু ব্যবহার করলে সবসময় চোখের সামনে থাকে, সব উইন্ডোর ওপরে।

# Head of the key of colours on the marks page.
welcome-marks-key = প্রতিটি রঙের মানে

# Point on the snapshots page, marked on the list.
welcome-snap-back = এক ক্লিকে ফিরে যান

# Line under it.
welcome-snap-back-line = সিস্টেমকে সেই মুহূর্তে যেমন ছিল তেমন করে দেয়।

# Point on the snapshots page, marked on the camera button.
welcome-snap-take = নিজে একটি নিন

# Line under it.
welcome-snap-take-line = যেকোনো সময়, নতুন কিছু চেষ্টা করার আগে।

# Head of the column of the made-up word sheet that holds what Trindle says.
welcome-words-sheet-said = Trindle বলে

# Head of the column that holds the person's own words.
welcome-words-sheet-yours = আপনার শব্দ

# Made-up own words in the sheet, in place of "Start using Trindle".
welcome-words-sheet-start = চলুন শুরু করি

# Made-up own words in the sheet, in place of "Install the chosen apps".
welcome-words-sheet-install = সব নিয়ে নিন

# Made-up own words in the sheet, in place of "Close".
welcome-words-sheet-close = আপাতত শেষ

# What the screen reader says for the screenshot of the ring.
welcome-picture-ring-shot = রিং খোলা: বাইরের দিকে অ্যাপ, মাঝখানে দ্রুত সুইচ ও সময়, আর নিচে সব অ্যাপের বোতাম। সংখ্যা দিয়ে প্রতিটি অংশ চিহ্নিত।

# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = একটি স্ক্রিন। পয়েন্টার একেবারে ওপরের কিনারায় গিয়ে ক্লিক করে, আর রিং মাঝখানে খোলে। তারপর Super কী চাপা হয় এবং এটি আবার খোলে।

# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = ফোল্ডার, হোম ফোল্ডার দেখাচ্ছে, তাতে ডকুমেন্টস, ডাউনলোডস, মিউজিক ও ছবি আছে। সংখ্যা দিয়ে প্রতিটি অংশ চিহ্নিত।

# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = অ্যাপস, আবিষ্কার পাতায় খোলা, একটি খোঁজার বাক্স ও জনপ্রিয় অ্যাপ নিয়ে, প্রতিটির ইনস্টল বোতাম আছে। সংখ্যা দিয়ে প্রতিটি অংশ চিহ্নিত।

# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = অ্যাপস, প্লাগইন পাতায় খোলা: প্রতিটি প্লাগইন কী চায় তা সহ এবং একটি ইনস্টল বোতাম।

# What the screen reader says for the screenshot of the report window.
welcome-picture-report = সমস্যা জানান উইন্ডো: কী ভুল হয়েছে তার জন্য একটি বাক্স, আর রিপোর্টে কী থাকে তা বলা একটি লাইন।

# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = সেটিংস, স্ন্যাপশট: স্ন্যাপশটের তালিকা, প্রতিটিতে ফিরে যাওয়ার বোতাম, এবং এখনই একটি নেওয়ার বোতাম। সংখ্যা দিয়ে প্রতিটি অংশ চিহ্নিত।

# What the screen reader says for the picture of the password window.
welcome-picture-admin = ঝাপসা স্ক্রিনের ওপরে প্রশাসকের পাসওয়ার্ড উইন্ডো, সবার জন্য একটি প্রোগ্রাম ইনস্টল করতে পাসওয়ার্ড চাইছে।

# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = একটি স্ক্রিনের ওপরের অংশ, ওপরের কিনারার মাঝখান থেকে ঝুলে আছে তিনটি অর্ধবৃত্ত, প্রতিটি নিজের রঙে।

# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = একটি শব্দের শিট: বাঁ দিকে Trindle যা বলে, ডান দিকে কারও নিজের শব্দ।

# First point on the plugins page.
welcome-plugins-in-apps = অ্যাপসে, প্লাগইনের নিচে

# Line under it.
welcome-plugins-in-apps-line = প্রতিটি প্লাগইন তালিকায় আসার আগে পরীক্ষা করা হয়, আর এক ক্লিকে ইনস্টল হয়।

# Second point on the plugins page.
welcome-plugins-allowed = শুধু যা আপনি অনুমতি দেন

# Line under it.
welcome-plugins-allowed-line = প্রতিটি বলে সে কী চায়, আর থাকে নিজের আলাদা বাক্সে।

# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = এখন পাওয়া যাচ্ছে

# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = গোড়ার কথা যোগ করে:

# Above the list for someone who has used Linux.
welcome-level-shows = যা Trindle-এর নিজস্ব তা দেখায়:

# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = আবার চাইলে স্বাগতম সব অ্যাপে আছে।

# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = অ্যাপস, অনুমতি: কোনো প্রোগ্রাম নেটওয়ার্কে পৌঁছালে বা আপনার ফাইল খুললে জানানোর সুইচ।

# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = অ্যাপস, আপডেট: নিরাপত্তা আপডেট সুইচ, চালু, প্রতিদিন।

# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = রিংয়ের মাঝখান: সময়ের ওপরে সেটিংস, অ্যাপস ও আরও কিছুর গোল বোতাম।

# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = সেটিংসের তালিকা, নিচে সাহায্য।

# Title of the firewall page.
welcome-page-firewall = ফায়ারওয়াল

# The one sentence under the firewall page's title.
welcome-sentence-firewall = অন্য কম্পিউটারকে বাইরে রাখুন, অথবা ঢুকতে দিন।

# Heading of the first point on the firewall page.
welcome-firewall-on = অচেনাদের বাইরে রাখে

# Line under it.
welcome-firewall-on-line = এই কম্পিউটার আগে না চাইলে নেটওয়ার্কের কিছুই এতে পৌঁছাতে পারে না। ব্রাউজ করা, আপডেট ও প্রিন্টার তবু চলে।

# Heading of the second point on the firewall page.
welcome-firewall-ports = পোর্ট বন্ধ থাকে

# Line under it.
welcome-firewall-ports-line = যে প্রোগ্রামে অন্যরা যুক্ত হয়, যেমন গেম সার্ভার, তার পোর্ট সেটিংস, ফায়ারওয়াল ও ব্লক করায় খুলতে হয়।

# The question on the firewall page.
welcome-firewall-question = ফায়ারওয়াল চালু করবেন?

# Answer: switch the firewall on.
welcome-firewall-yes = চালু করুন

# Answer: leave the firewall off.
welcome-firewall-no = বন্ধ থাকুক

# Tooltip of the two answers.
welcome-firewall-choice = ফায়ারওয়াল

# Small note under the answers.
welcome-firewall-settings = আপনি পরে সেটিংস, ফায়ারওয়াল ও ব্লক করায় এটি বদলাতে পারেন।

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = বদলানো হয়নি।

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = সেটিংস, ফায়ারওয়াল ও ব্লক করা: ফায়ারওয়াল সুইচ ও একটি খোলা পোর্ট।
