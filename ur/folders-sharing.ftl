
# machine translated (Urdu), not yet reviewed by a person.

# Red words when a folder cannot be shared because it cannot be read.
folders-sharing-cannot-read = یہ فولڈر پڑھا نہیں جا سکتا۔

# Red words when something that is not a folder, such as a link, is chosen to share.
folders-sharing-only-folder = صرف خود فولڈر شیئر ہو سکتا ہے، اس کا لنک نہیں۔

# Red words when a folder that belongs to someone else is chosen to share.
folders-sharing-only-yours = صرف وہ فولڈر شیئر ہو سکتے ہیں جو آپ کے ہیں۔ یہ کسی اور کا ہے۔

# A folder in the list of folders closed to visitors: the home folder.
folders-sharing-your-home = آپ کا ہوم فولڈر

# A folder in the list of folders closed to visitors: the folder being shared.
folders-sharing-this-folder = یہ فولڈر

# Joins two folders in a list of folders; { $first } is what is listed so far and { $second } the next one.
folders-sharing-and = { $first } اور { $second }

# Name of the switch that shares the folder.
# SAFETY: needs a human review before it ships
folders-sharing-share = یہ فولڈر شیئر کریں

# One line under the share switch when the folder is shared.
# SAFETY: needs a human review before it ships
folders-sharing-shared = گھر کے نیٹ ورک پر شیئر ہے۔

# One line under the share switch when the folder is not shared.
folders-sharing-not-shared = شیئر نہیں ہے۔

# Tip of the share switch.
# SAFETY: needs a human review before it ships
folders-sharing-share-tip = اس فولڈر کو گھر کے نیٹ ورک پر دوسرے کمپیوٹرز کے ساتھ شیئر کریں

# Label over the box for the name other computers see.
folders-sharing-name = نام

# Tip of the box for the name other computers see.
folders-sharing-name-tip = وہ نام جو دوسرے کمپیوٹر دیکھتے ہیں

# Name of the switch that lets others change files, and its tip.
# SAFETY: needs a human review before it ships
folders-sharing-write = دوسرے فائلیں بدل سکتے ہیں

# One line under the switch that lets others change files.
# SAFETY: needs a human review before it ships
folders-sharing-write-sub = وہ اس میں فائلیں شامل کر سکتے ہیں، بدل سکتے ہیں اور مٹا سکتے ہیں۔

# Name of the switch that lets anyone in without a password.
# SAFETY: needs a human review before it ships
folders-sharing-guests = سب کو اندر آنے دیں

# One line under the let in anyone switch.
# SAFETY: needs a human review before it ships
folders-sharing-guests-sub = پاس ورڈ نہیں مانگا جاتا۔

# Tip of the let in anyone switch.
# SAFETY: needs a human review before it ships
folders-sharing-guests-tip = پاس ورڈ کے بغیر سب کو اندر آنے دیں

# Note under the sharing switches while the folder is not shared; { $fetch } is yes when Samba has to be fetched first, otherwise no.
folders-sharing-explain =
    { $fetch ->
        [yes] شیئر کرنے پر یہ گھر کے دوسرے کمپیوٹرز پر، Windows والوں پر بھی، نیٹ ورک کے نیچے نظر آتا ہے۔ پہلی بار Trindle Samba لاتا ہے، جو فولڈر شیئر کرنے والا پروگرام ہے، اور اس میں ایک منٹ لگتا ہے۔
       *[no] شیئر کرنے پر یہ گھر کے دوسرے کمپیوٹرز پر، Windows والوں پر بھی، نیٹ ورک کے نیچے نظر آتا ہے۔
    }

# Note saying how other computers find the share; { $host_known } is yes when this computer's name is known, { $name } is the share's name and { $host } this computer's name.
folders-sharing-find-it =
    { $host_known ->
        [yes] دوسرے کمپیوٹر اسے نیٹ ورک کے نیچے { $host } پر { $name } کے نام سے پاتے ہیں۔
       *[no] دوسرے کمپیوٹر اسے نیٹ ورک کے نیچے { $name } کے نام سے پاتے ہیں۔
    }

# Note when other computers are not allowed to connect yet.
# SAFETY: needs a human review before it ships
folders-sharing-cannot-reach = دوسرے کمپیوٹر ابھی اس تک نہیں پہنچ سکتے: سیٹنگز، نیٹ ورک میں "دوسرے کمپیوٹرز کو جڑنے دیں" بند ہے۔

# Tip of the button that lets other computers connect.
# SAFETY: needs a human review before it ships
folders-sharing-let-connect = دوسرے کمپیوٹرز کو جڑنے دیں

# Note when folders are closed to visitors; { $names } lists them and { $n } is how many.
# SAFETY: needs a human review before it ships
folders-sharing-visitors =
    { $n ->
        [one] پاس ورڈ کے بغیر آنے والے ابھی اسے نہیں کھول سکتے: { $names } دوسرے اکاؤنٹس کے لیے بند ہے۔ انہیں گزرنے دینے سے صرف اس فولڈر تک کا راستہ کھلتا ہے؛ وہ یہ نہیں دیکھ سکتے کہ وہاں اور کیا ہے۔
       *[other] پاس ورڈ کے بغیر آنے والے ابھی اسے نہیں کھول سکتے: { $names } دوسرے اکاؤنٹس کے لیے بند ہیں۔ انہیں گزرنے دینے سے صرف اس فولڈر تک کا راستہ کھلتا ہے؛ وہ یہ نہیں دیکھ سکتے کہ وہاں اور کیا ہے۔
    }

# Tip of the button that lets visitors through to the folder.
# SAFETY: needs a human review before it ships
folders-sharing-let-through = آنے والوں کو اس فولڈر تک گزرنے دیں

# Note saying others sign in with the password already set for sharing; { $user } is the person's user name.
# SAFETY: needs a human review before it ships
folders-sharing-sign-in-set = دوسرے { $user } کے طور پر، شیئرنگ کے لیے مقرر کردہ پاس ورڈ کے ساتھ لاگ اِن کرتے ہیں۔

# Tip of the button that changes the sharing password.
# SAFETY: needs a human review before it ships
folders-sharing-change-password = وہ پاس ورڈ بدلیں جو دوسرے کمپیوٹر استعمال کرتے ہیں

# Note over the sharing password box; { $user } is the person's user name and { $n } the fewest letters.
# SAFETY: needs a human review before it ships
folders-sharing-set-password = دوسرے { $user } کے طور پر لاگ اِن کرتے ہیں۔ وہ پاس ورڈ مقرر کریں جو دوسرے کمپیوٹر آپ کے شیئر کیے گئے فولڈر کھولنے کے لیے استعمال کریں، کم از کم { $n } حروف۔ یہ آپ کے لاگ اِن پاس ورڈ سے الگ رکھا جاتا ہے۔

# Label beside the sharing password box.
# SAFETY: needs a human review before it ships
folders-sharing-password = پاس ورڈ

# Tip of the sharing password box.
# SAFETY: needs a human review before it ships
folders-sharing-password-tip = شیئرنگ کا پاس ورڈ

# Tip of the button that keeps the sharing password.
# SAFETY: needs a human review before it ships
folders-sharing-keep-password = یہ پاس ورڈ رکھیں

# Title of the Share on the network window; { $name } is the folder's name.
folders-sharing-card-title = { $name } کو نیٹ ورک پر شیئر کریں

# Red words when the share's name is used by another share.
folders-sharing-name-taken = آپ کے کسی اور شیئر کیے گئے فولڈر کا نام پہلے سے یہی ہے۔ دوسرا نام چنیں۔

# Calm words while sharing is being stopped.
folders-sharing-stopping = شیئرنگ روکی جا رہی ہے…

# Red words when the sharing password is too short; { $n } is the fewest letters.
# SAFETY: needs a human review before it ships
folders-sharing-password-short = پاس ورڈ میں کم از کم { $n } حروف ہونے چاہییں۔

# Calm words while the sharing password is being kept.
# SAFETY: needs a human review before it ships
folders-sharing-keeping-password = پاس ورڈ رکھا جا رہا ہے؛ پہلے منتظم کا پاس ورڈ مانگا جاتا ہے۔

# Calm words while other computers are being let connect.
# SAFETY: needs a human review before it ships
folders-sharing-letting-connect = دوسرے کمپیوٹرز کو جڑنے دیا جا رہا ہے؛ پہلے منتظم کا پاس ورڈ مانگا جاتا ہے۔

# Calm words while Samba is fetched and set up the first time.
# SAFETY: needs a human review before it ships
folders-sharing-fetching = Samba، جو فولڈر شیئر کرنے والا پروگرام ہے، لایا اور ترتیب دیا جا رہا ہے۔ یہ صرف پہلی بار ہوتا ہے، اور پہلے منتظم کا پاس ورڈ مانگا جاتا ہے۔

# Calm words while sharing is set up the first time and Samba is already there.
# SAFETY: needs a human review before it ships
folders-sharing-setting-up = شیئرنگ ترتیب دی جا رہی ہے۔ یہ صرف پہلی بار ہوتا ہے، اور پہلے منتظم کا پاس ورڈ مانگا جاتا ہے۔

# Calm words while an existing share is changed.
folders-sharing-changing = شیئر بدلا جا رہا ہے…

# Calm words while a share is made.
folders-sharing-sharing-it = شیئر کیا جا رہا ہے…
