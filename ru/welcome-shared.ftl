# Words the Welcome shares with Trindle's other programs, copied so it can stand alone.
welcome-common-in-use-microphone = Микрофон используется

# Line on pointing at the dots, and its screen reader name, when programs use the microphone. { $who } is the programs' names.
welcome-common-in-use-microphone-by = Микрофон используется: { $who }

# Screen reader name of the camera dot and its row, and the line shown on pointing at the dots, when no program is named.
welcome-common-in-use-camera = Камера используется

# Line on pointing at the dots, and its screen reader name, when programs use the camera. { $who } is the programs' names.
welcome-common-in-use-camera-by = Камера используется: { $who }

# Screen reader name of the screen dot and its row, and the line shown on pointing at the dots, when no program is named.
welcome-common-in-use-screen = Идёт запись экрана

# Line on pointing at the dots, and its screen reader name, when programs record the screen. { $who } is the programs' names.
welcome-common-in-use-screen-by = Запись экрана ведёт: { $who }

# Screen reader name of the input dot and its row, and the line shown on pointing at the dots, when no program is named: the mouse and keyboard are in another program's hands.
welcome-common-in-use-input = Другая программа управляет вашей мышью и клавиатурой

# Line on pointing at the dots, and its screen reader name, when programs have taken the mouse and keyboard. { $who } is the programs' names.
welcome-common-in-use-input-by = { $who } управляет вашей клавиатурой и мышью

# Screen reader name of the copied files dot and its row, and the line shown on pointing at the dots, when no program is named.
welcome-common-in-use-files = Программа читает скопированные вами файлы

# Line on pointing at the dots, and its screen reader name, when programs read the files the person just copied. { $who } is the programs' names.
welcome-common-in-use-files-by = { $who } читает скопированные вами файлы

# The ring's who-is-using-what row while a plugin reaches devices on the home network.
welcome-common-in-use-home-network = Домашняя сеть используется

# The same with the plugin's name.
welcome-common-in-use-home-network-by = Домашнюю сеть использует: { $who }

# The ring's who-is-using-what row while a plugin uses scanners and USB devices.
welcome-common-in-use-usb = Сканеры и USB-устройства используются

# The same with the plugin's name.
welcome-common-in-use-usb-by = Сканеры и USB-устройства использует: { $who }

# Line on pointing at the dots when the microphone is switched off and the program listening hears nothing.
welcome-settings-common-and = { $rest } и { $last }

# What goes between names in a list, before the last two.
welcome-settings-common-list-comma = { ", " }

# Spoken name of the picture of the ring opening on a small screen.
welcome-store-catalogue-unreadable = Trindle не смог прочитать каталог. { $why }

# Red words when Flathub's list of apps could not be fetched. { $why } is what Flatpak said.
welcome-store-catalogue-not-fetched = Trindle не смог получить список приложений с Flathub. Проверьте подключение к интернету. { $why }

# Red words under the search box when nothing that was dropped on the window is a kind Apps takes.
welcome-store-left-minute = осталась примерно минута

# How long is left, in minutes.
welcome-store-left-minutes = осталось примерно { $n } мин

# How long is left, in hours.
welcome-store-left-hours =
    { $n ->
        [one] остался около { $n } часа
        [few] осталось около { $n } часов
        [many] осталось около { $n } часов
       *[other] осталось около { $n } часа
    }

# Credit under a package's page for the list its site was checked against.
