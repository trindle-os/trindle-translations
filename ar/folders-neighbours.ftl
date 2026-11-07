
# machine translated (Arabic), not yet reviewed by a person.

# Line on the empty Network page while Folders is still looking for computers.
folders-neighbours-looking = جارٍ البحث عن حواسيب على هذه الشبكة تشارك مجلدات.

# First line on the empty Network page when nothing was found.
folders-neighbours-none = لم يُعثر على حواسيب تشارك مجلدات على هذه الشبكة.

# Line on the empty Network page saying which ways of looking were used; the variable is both, windows or other.
folders-neighbours-asked =
    { $ways ->
        [both] سأل Folders بطريقة Windows، وبالطريقة التي يجيب بها جهاز NAS أو Mac أو Linux.
        [windows] سأل Folders بطريقة Windows.
       *[other] سأل Folders بالطريقة التي يجيب بها جهاز NAS أو Mac أو Linux.
    }

# Line on the empty Network page saying the Windows way could not be asked because Trindle's finder program is missing.
folders-neighbours-no-finder = تعذّر السؤال بطريقة Windows: أداة Trindle الخاصة بذلك (trindle-wsdd) غير موجودة على هذا الحاسوب.

# Line on the empty Network page saying the other way could not be asked because no network card is connected.
folders-neighbours-no-card = لا توجد بطاقة شبكة متصلة يمكن السؤال عبرها؛ والشبكة الافتراضية الخاصة (VPN) وحدها لا تحمل مثل هذه الأسئلة.

# Line on the empty Network page saying the network refused the question; the variable is the reason the system gave.
folders-neighbours-refused = لم تقبل الشبكة السؤال ({ $why }).

# Last line on the empty Network page: a quiet computer can still be opened by hand.
folders-neighbours-quiet = الحاسوب الذي يبقى صامتاً، أو الذي خلف جدار حماية، يمكن فتحه مع ذلك باسمه أو عنوانه.

