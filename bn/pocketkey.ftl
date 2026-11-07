# machine translated (Bengali), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = এটি অ্যাডমিনিস্ট্রেটর হিসেবে চালাবেন?
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = এই পরিবর্তনের অনুমতি দেবেন?
# The heading on the lock screen.
# SAFETY: needs a human review before it ships
pk-title-unlock = স্ক্রিন আনলক করবেন?
# The heading on the login screen.
# SAFETY: needs a human review before it ships
pk-title-login = লগ ইন করবেন?
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = এই ফোন যোগ করবেন?

# Shown when a command asked for administrator rights and gave no details.
# SAFETY: needs a human review before it ships
pk-what-sudo = একটি কমান্ড অ্যাডমিনিস্ট্রেটরের অধিকার চাইছে।
# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = একটি প্রোগ্রাম সিস্টেমের একটি সেটিং বদলাতে চাইছে।
# Shown on the lock screen with no details.
# SAFETY: needs a human review before it ships
pk-what-unlock = এই স্ক্রিন আনলক করুন।
# Shown on the login screen with no details.
# SAFETY: needs a human review before it ships
pk-what-login = এই কম্পিউটারে লগ ইন করুন।
# Shown when a phone is being added and no code could be shown.
# SAFETY: needs a human review before it ships
pk-what-pair = একটি ফোন যোগ হতে চাইছে।
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = { $name }-এ কোডটি কি { $code }?

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = { $user }-এর জন্য Pocketkey দিয়ে চাওয়া হয়েছে। আপনি এটি শুরু না করলে না বেছে নিন।

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = না
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = হ্যাঁ

# The title of the window that pairs a phone.
pk-pairing-title = আপনার ফোন জোড়া লাগান
# Shown while the password box is open.
pk-pairing-waiting-password = আপনার পাসওয়ার্ডের অপেক্ষায়…
# Under the QR code.
pk-pairing-scan = আপনার ফোনের Pocketkey দিয়ে এটি স্ক্যান করুন। এটি তিন মিনিট কাজ করে।
# The picture description of the QR code.
pk-pairing-qr = আপনার ফোন জোড়া লাগানোর জন্য QR কোড
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = { $name } কি এই একই ছয়টি সংখ্যা দেখাচ্ছে?
# The button that agrees the numbers match.
# SAFETY: needs a human review before it ships
pk-pairing-match = মিলেছে
# The button that says they do not match.
# SAFETY: needs a human review before it ships
pk-pairing-no-match = মেলেনি
# Shown after the person agreed, until the phone agrees too.
pk-pairing-waiting-phone = ফোনও হ্যাঁ বলার অপেক্ষায়…
# The button that stops pairing.
pk-pairing-stop = জোড়া লাগানো থামান
# The button that closes the window once pairing has ended.
pk-pairing-close = বন্ধ করুন
# Shown when the phone is paired.
pk-pairing-paired = জোড়া লেগেছে। এখন আপনার ফোন পাসওয়ার্ডের বদলে উত্তর দিতে পারে।
# Shown when the pairing helper could not start.
pk-pairing-not-start = জোড়া লাগানো শুরু করা যায়নি।
# Shown when pairing was stopped.
pk-pairing-stopped = জোড়া লাগানো থেমে গেছে।
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = কোডের সময় শেষ হয়ে গেছে।
pk-pairing-why-not-confirmed = কোডগুলো নিশ্চিত করা হয়নি।
pk-pairing-why-not-saved = জোড়া লাগানো সংরক্ষণ করা যায়নি।
pk-pairing-why-phone-left = ফোন চলে গেছে।
pk-pairing-why-link-failed = ফোনের সংযোগ ব্যর্থ হয়েছে।
pk-pairing-why-bad-keys = ফোন ব্যবহারের অযোগ্য কী পাঠিয়েছে।
pk-pairing-why-paired-to-other = এই ফোন অন্য কারও সঙ্গে জোড়া লাগানো।
pk-pairing-why-too-many-codes = অনেকগুলো ভুল কোড।
pk-pairing-why-newer-started = নতুন একটি জোড়া লাগানো শুরু হয়েছে।
pk-pairing-why-switched-off = Pocketkey বন্ধ আছে।
pk-pairing-why-root = root ফোন জোড়া লাগাতে পারে না।
pk-pairing-why-service-stopped = Pocketkey পরিষেবা থেমে গেছে।
pk-pairing-why-service-odd = Pocketkey পরিষেবা অপ্রত্যাশিত কিছু বলেছে।
pk-pairing-why-other = জোড়া লাগানো শেষ হয়নি।

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey বন্ধ আছে। নিচে থেকে চালু করুন।
pk-set-no-phone = এখনও কোনো ফোন জোড়া লাগানো নেই। পাসওয়ার্ডের বদলে ব্যবহার করতে একটি জোড়া লাগান।
pk-set-password-due = আপনার পাসওয়ার্ড আবার দরকার।
pk-set-paired-near = { $name } এর সঙ্গে জোড়া লাগানো, যা এখন কাছে আছে।
pk-set-paired-away = { $name } এর সঙ্গে জোড়া লাগানো, যা নাগালের বাইরে।
pk-set-on = পাসওয়ার্ডের বদলে আমার ফোন ব্যবহার করুন
pk-set-pair = আপনার ফোন জোড়া লাগান
pk-set-lock-after = এর পরে পর্দা তালাবদ্ধ করুন
pk-set-lock-after-sub = আপনার ফোন নাগালের বাইরে যাওয়ার পর।
pk-set-10-seconds = ১০ সেকেন্ড
pk-set-30-seconds = ৩০ সেকেন্ড
pk-set-1-minute = ১ মিনিট
pk-set-2-minutes = ২ মিনিট
pk-set-5-minutes = ৫ মিনিট
pk-set-reauth = এর পরে আবার পাসওয়ার্ড চান
pk-set-reauth-sub = এখানে শেষবার পাসওয়ার্ড লেখার সময় থেকে গোনা হয়।
pk-set-never = কখনো না
pk-set-30-minutes = ৩০ মিনিট
pk-set-1-hour = ১ ঘণ্টা
pk-set-6-hours = ৬ ঘণ্টা
pk-set-1-day = ১ দিন
pk-set-forget = এই ফোন ভুলে যান
pk-set-forget-sub = এটি আর এখানে আপনার হয়ে উত্তর দিতে পারবে না।
