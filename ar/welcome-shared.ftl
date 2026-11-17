# Words the Welcome shares with Trindle's other programs, copied so it can stand alone.
welcome-common-in-use-microphone = الميكروفون قيد الاستخدام

# Line on pointing at the dots, and its screen reader name, when programs use the microphone. { $who } is the programs' names.
welcome-common-in-use-microphone-by = الميكروفون قيد الاستخدام من { $who }

# Screen reader name of the camera dot and its row, and the line shown on pointing at the dots, when no program is named.
welcome-common-in-use-camera = الكاميرا قيد الاستخدام

# Line on pointing at the dots, and its screen reader name, when programs use the camera. { $who } is the programs' names.
welcome-common-in-use-camera-by = الكاميرا قيد الاستخدام من { $who }

# Screen reader name of the screen dot and its row, and the line shown on pointing at the dots, when no program is named.
welcome-common-in-use-screen = الشاشة قيد التسجيل

# Line on pointing at the dots, and its screen reader name, when programs record the screen. { $who } is the programs' names.
welcome-common-in-use-screen-by = الشاشة قيد التسجيل من { $who }

# Screen reader name of the input dot and its row, and the line shown on pointing at the dots, when no program is named: the mouse and keyboard are in another program's hands.
welcome-common-in-use-input = برنامج آخر يستخدم الفأرة ولوحة المفاتيح

# Line on pointing at the dots, and its screen reader name, when programs have taken the mouse and keyboard. { $who } is the programs' names.
welcome-common-in-use-input-by = { $who } يستخدم لوحة المفاتيح والفأرة

# Screen reader name of the copied files dot and its row, and the line shown on pointing at the dots, when no program is named.
welcome-common-in-use-files = برنامج يقرأ الملفات التي نسختها

# Line on pointing at the dots, and its screen reader name, when programs read the files the person just copied. { $who } is the programs' names.
welcome-common-in-use-files-by = { $who } يقرأ الملفات التي نسختها

# The ring's who-is-using-what row while a plugin reaches devices on the home network.
welcome-common-in-use-home-network = الشبكة المنزلية قيد الاستخدام

# The same with the plugin's name.
welcome-common-in-use-home-network-by = الشبكة المنزلية قيد الاستخدام من { $who }

# The ring's who-is-using-what row while a plugin uses scanners and USB devices.
welcome-common-in-use-usb = الماسحات وأجهزة USB قيد الاستخدام

# The same with the plugin's name.
welcome-common-in-use-usb-by = الماسحات وأجهزة USB قيد الاستخدام من { $who }

# Line on pointing at the dots when the microphone is switched off and the program listening hears nothing.
welcome-settings-common-and = { $rest } و{ $last }

# What goes between names in a list, before the last two.
welcome-settings-common-list-comma = { "، " }

# Spoken name of the picture of the ring opening on a small screen.
welcome-store-catalogue-unreadable = تعذّر على Trindle قراءة الفهرس. { $why }

# Red words when Flathub's list of apps could not be fetched. { $why } is what Flatpak said.
welcome-store-catalogue-not-fetched = تعذّر على Trindle جلب قائمة التطبيقات من Flathub. تحقق من اتصالك بالإنترنت. { $why }

# Red words under the search box when nothing that was dropped on the window is a kind Apps takes.
welcome-store-left-minute = تبقّت نحو دقيقة

# How long is left, in minutes.
welcome-store-left-minutes = تبقّت نحو { $n } دقيقة

# How long is left, in hours.
welcome-store-left-hours =
    { $n ->
        [zero] لم تبقَ ساعات
        [one] بقيت نحو ساعة واحدة
        [two] بقيت نحو ساعتين
        [few] بقيت نحو { $n } ساعات
        [many] بقيت نحو { $n } ساعة
       *[other] بقيت نحو { $n } ساعة
    }

# Credit under a package's page for the list its site was checked against.
