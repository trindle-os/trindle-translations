# machine translated (Bengali), not yet reviewed by a person.

# Name of the program, shown as the window title and its heading.
crash-app-name = সমস্যা জানানো

# One paragraph at the top: what the window is for and what is promised.
crash-app-intro = Trindle-এর কোনো প্রোগ্রাম ক্র্যাশ করলে Trindle এই কম্পিউটারে একটি ছোট নোট রেখে দেয়। আপনি এখানে চালু না করলে কিছুই রাখা বা পাঠানো হয় না, আর সেই রিপোর্টে পাঠান চাপার আগে কিছুই পাঠানো হয় না।

# Red words at start-up when the home folder is not set, so nothing can be kept.
crash-main-no-home = হোম ফোল্ডার ঠিক করা নেই, তাই কোনো রিপোর্ট রাখা যাবে না।

# Red words at start-up when the desktop cannot be reached.
crash-main-no-desktop = সমস্যা জানানো খুলতে একটি Trindle ডেস্কটপ দরকার।

crash-switches-heading = কী রাখা হয়

crash-crashes = ক্র্যাশ

crash-crashes-tip = প্রতিটি ক্র্যাশের রিপোর্ট রাখুন

crash-crashes-about = প্রোগ্রাম, তার সংস্করণ, ক্র্যাশের ধরন এবং Trindle-এর কোডের কোথায় তা ঘটেছে। এটি বন্ধ করলে অপেক্ষায় থাকা ক্র্যাশ রিপোর্ট পরের ঘণ্টার কাজে মুছে যায়।

crash-errors = ত্রুটি

crash-errors-tip = প্রতিটি ত্রুটির রিপোর্ট রাখুন

crash-errors-about = প্রোগ্রাম, তার সংস্করণ, Trindle ত্রুটিটিকে যে স্থির নাম দেয় এবং কোডের কোথায়। এটি বন্ধ করলে অপেক্ষায় থাকা ত্রুটির রিপোর্ট পরের ঘণ্টার কাজে মুছে যায়।

crash-computer = এই কম্পিউটার সম্পর্কে

crash-computer-tip = আপনার পাঠানো প্রতিটি রিপোর্টে এই কম্পিউটারের মোটামুটি বর্ণনা যোগ করুন

crash-computer-about = এটি যে Linux চালায়, প্রসেসরের ধরন, কম্পিউটারের মেমোরি (কমিয়ে ধরা), Wayland না X11, গ্রাফিক্স কে বানিয়েছে এবং কয়টি স্ক্রিন।

crash-username = আপনার Buildmorphic ইউজারনেম

crash-username-tip = আপনার পাঠানো প্রতিটি রিপোর্টে আপনার Buildmorphic ইউজারনেম যোগ করুন

crash-username-about = যাতে সমাধানের কৃতিত্ব আপনি পান। ঐচ্ছিক। কখনও ইমেল ঠিকানা নয়।

crash-username-field-tip = আপনার Buildmorphic ইউজারনেম

crash-username-bad = Buildmorphic ইউজারনেমে ২ থেকে ৩১টি অক্ষর, সংখ্যা বা ড্যাশ থাকে, এবং ড্যাশ দিয়ে শুরু হয় না।

crash-github = আপনার GitHub নাম

crash-github-tip = আপনার পাঠানো প্রতিটি রিপোর্টে আপনার GitHub নাম যোগ করুন

crash-github-about = রিপোর্টকারী হিসেবে দেখানো হয়। ঐচ্ছিক। কখনও ইমেল ঠিকানা নয়।

crash-github-field-tip = আপনার GitHub নাম

crash-github-bad = GitHub নামে ১ থেকে ৩৯টি অক্ষর, সংখ্যা বা ড্যাশ থাকে, এবং ড্যাশ দিয়ে শুরু হয় না।

# Red words when a switch or a name could not be written to this computer.
crash-not-kept = এটি এই কম্পিউটারে রাখা যায়নি।

crash-waiting-heading = পাঠানোর অপেক্ষায়

crash-waiting-none = কোনো রিপোর্ট অপেক্ষায় নেই। Trindle-এর কোনো প্রোগ্রাম ক্র্যাশ করলে, ওপরের সুইচ চালু থাকলে, একটি এখানে আসবে।

crash-waiting-about = প্রতিটি রিপোর্ট পুরোটা দেখানো হয়, ঠিক যেমনভাবে পাঠানো হবে।

# Heading of one report. { $what } is the kind, { $program } the program, { $version } its version.
crash-report-title = { $program } { $version }-এ { $what }

# The kind of report, for crash-report-title.
crash-kind-crash = ক্র্যাশ ({ $signal })

crash-kind-error = ত্রুটি { $code }

crash-send = পাঠান

crash-delete = মুছুন

# Shown under the reports while one is on its way to Buildmorphic.
crash-sending = রিপোর্ট পাঠানো হচ্ছে...

# Red words under the reports when one was not sent. The report is kept.
crash-result-not-taking = Buildmorphic এখন রিপোর্ট নিচ্ছে না। রিপোর্টটি রাখা আছে।

crash-result-failed = পাঠানো হয়নি: Buildmorphic উত্তর দিয়েছে { $answer }। রিপোর্টটি রাখা আছে।

crash-result-unreachable = পাঠানো হয়নি: Buildmorphic-এ পৌঁছানো যায়নি। রিপোর্টটি রাখা আছে।

# Red words when one was sent but this computer could not take it off the list.
crash-result-not-recorded = পাঠানো হয়েছে, কিন্তু এই কম্পিউটার সেটি অপেক্ষার তালিকা থেকে সরাতে পারেনি, তাই আবার দেখাতে পারে।

crash-result-busy = করা হয়নি: এখন রিপোর্ট জমা হচ্ছে। এক মিনিট পরে আবার চেষ্টা করুন।

crash-forget = অপেক্ষায় থাকা সব রিপোর্ট মুছুন

crash-forget-sure = অপেক্ষায় থাকা { $count }টি রিপোর্ট মুছতে আবার চাপুন। এটি ফেরানো যায় না।

crash-sent-heading = এ পর্যন্ত পাঠানো

crash-sent-none = এখনও কিছু পাঠানো হয়নি।

crash-sent-about = নতুনগুলো আগে, সর্বোচ্চ পঞ্চাশটি, শুধু এই কম্পিউটারে রাখা।

# One line of the sent list. { $what } is the kind, { $program } the program, { $date } the day it was sent.
crash-sent-line = { $program }-এ { $what }, পাঠানো { $date }

crash-clear = তালিকা খালি করুন

crash-clear-sure = তালিকা খালি করতে আবার চাপুন। এটি ফেরানো যায় না।

