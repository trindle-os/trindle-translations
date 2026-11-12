# machine translated (Bengali), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = এটি অ্যাডমিনিস্ট্রেটর হিসেবে চালাবেন?
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = এই পরিবর্তনের অনুমতি দেবেন?
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = এই ফোন যোগ করবেন?

# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = একটি প্রোগ্রাম সিস্টেমের একটি সেটিং বদলাতে চাইছে।
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = { $name }-এ কি { $code } কোডটি দেখাচ্ছে?

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = এই অনুরোধ { $user }-এর জন্য। আপনি এটি শুরু না করলে না বেছে নিন।

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = না
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = হ্যাঁ

# The title of the window that pairs a phone.
pk-pairing-title = আপনার ফোন জোড়া লাগান
# Shown while the password box is open.
pk-pairing-waiting-password = আপনার পাসওয়ার্ড লিখুন…
# Under the QR code.
pk-pairing-scan = আপনার ফোনের Pocketkey দিয়ে এই কোডটি স্ক্যান করুন। তিন মিনিট পরে এটি আর কাজ করবে না।
# The picture description of the QR code.
pk-pairing-qr = আপনার ফোন জোড়া লাগানোর জন্য QR কোড
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = { $name } কি একই ছয়টি সংখ্যা দেখাচ্ছে?
# The button that stops pairing.
pk-pairing-stop = জোড়া লাগানো থামান
# The button that closes the window once pairing has ended.
pk-pairing-close = বন্ধ করুন
# Shown when the phone is paired.
pk-pairing-paired = আপনার ফোন জোড়া লেগেছে। এখন পাসওয়ার্ড লেখার বদলে ফোন দিয়ে অনুরোধ অনুমোদন করতে পারবেন।
# Shown when the pairing helper could not start.
pk-pairing-not-start = Pocketkey জোড়া লাগানো শুরু করতে পারেনি।
# Shown when pairing was stopped.
pk-pairing-stopped = জোড়া লাগানো থেমে গেছে।
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = কোডের মেয়াদ শেষ হয়ে গেছে। আবার জোড়া লাগানো শুরু করুন।
pk-pairing-why-not-confirmed = কোডগুলো মিলেছে কি না Pocketkey নিশ্চিত করতে পারেনি। আবার জোড়া লাগানো শুরু করুন।
pk-pairing-why-not-saved = Pocketkey জোড়া লাগানো সংরক্ষণ করতে পারেনি।
pk-pairing-why-phone-left = আপনার ফোনের সঙ্গে সংযোগ ছিঁড়ে গেছে।
pk-pairing-why-link-failed = Pocketkey আপনার ফোনের সঙ্গে সংযুক্ত হতে পারেনি।
pk-pairing-why-bad-keys = আপনার ফোন এমন নিরাপত্তা তথ্য পাঠিয়েছে যা Pocketkey ব্যবহার করতে পারে না।
pk-pairing-why-paired-to-other = এই ফোন আগে থেকেই অন্য কারও সঙ্গে জোড়া লাগানো।
pk-pairing-why-too-many-codes = অনেকবার ভুল কোড দেওয়া হয়েছে। আবার জোড়া লাগানো শুরু করুন।
pk-pairing-why-newer-started = আরেকটি জোড়া লাগানো শুরু হওয়ায় এটি থেমে গেছে।
pk-pairing-why-switched-off = Pocketkey বন্ধ আছে। এটি চালু করে আবার চেষ্টা করুন।
pk-pairing-why-root = অ্যাডমিনিস্ট্রেটর অ্যাকাউন্ট root হিসেবে লগ ইন থাকলে ফোন জোড়া লাগানো যায় না।
pk-pairing-why-service-stopped = Pocketkey চলা বন্ধ হয়ে গেছে।
pk-pairing-why-service-odd = Pocketkey একটি অপ্রত্যাশিত উত্তর পেয়েছে।
pk-pairing-why-other = জোড়া লাগানো শেষ হয়নি।

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey বন্ধ আছে।
pk-set-no-phone = আপনি এখনও কোনো ফোন জোড়া লাগাননি। পাসওয়ার্ডের বদলে ব্যবহার করতে একটি জোড়া লাগান।
pk-set-password-due = আপনাকে আবার পাসওয়ার্ড লিখতে হবে।
pk-set-paired-near = আপনার ফোন, { $name }, জোড়া লাগানো আছে এবং কাছে আছে।
pk-set-paired-away = আপনার ফোন, { $name }, জোড়া লাগানো আছে কিন্তু নাগালের বাইরে।
pk-set-on = পাসওয়ার্ডের বদলে আমার ফোন ব্যবহার করুন
pk-set-pair = আপনার ফোন জোড়া লাগান
pk-set-lock-after = এর পরে পর্দা তালাবদ্ধ করুন
pk-set-lock-after-sub = আপনার ফোন এত সময় নাগালের বাইরে থাকলে পর্দা তালাবদ্ধ হয়।
pk-set-10-seconds = ১০ সেকেন্ড
pk-set-30-seconds = ৩০ সেকেন্ড
pk-set-1-minute = ১ মিনিট
pk-set-2-minutes = ২ মিনিট
pk-set-5-minutes = ৫ মিনিট
pk-set-reauth = এর পরে আমার পাসওয়ার্ড আবার চান
pk-set-reauth-sub = এই কম্পিউটারে শেষবার পাসওয়ার্ড লেখার সময় থেকে সময় গোনা হয়।
pk-set-never = কখনো না
pk-set-30-minutes = ৩০ মিনিট
pk-set-1-hour = ১ ঘণ্টা
pk-set-6-hours = ৬ ঘণ্টা
pk-set-1-day = ১ দিন
pk-set-forget = এই ফোন ভুলে যান
pk-set-forget-sub = এই ফোন আর এই কম্পিউটারে অনুরোধ অনুমোদন করতে পারবে না।


# Under those numbers: where to answer.
pk-pairing-answer-on-screen = পূর্ণ পর্দায় দেখানো প্রশ্নের উত্তর দিন।

pk-pairing-why-needs-password = আরেকটি ফোন যোগ করতে আপনাকে পাসওয়ার্ড লিখতে হবে। আপনার বর্তমান ফোন এটি অনুমোদন করতে পারে না। এই উইন্ডো বন্ধ করে আবার জোড়া লাগানো শুরু করুন।

pk-set-sudo = অ্যাডমিনিস্ট্রেটর কমান্ড ও সিস্টেম বদল

pk-set-sudo-sub = ফোন আগে আপনার আঙুলের ছাপ বা পিন চাইবে কি না বেছে নিন।

pk-set-sudo-unlocked = ফোন এইমাত্র আনলক না হলে আঙুলের ছাপ বা পিন চান

pk-set-sudo-any = কখনো চাইবেন না, ফোন তালাবদ্ধ থাকলেও
