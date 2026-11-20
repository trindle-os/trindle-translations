# machine translated (Korean), not yet reviewed by a person.

# Words the Welcome needs that Trindle also has, kept under welcome- names so the two packages never share a key.
welcome-common-in-use-microphone = 마이크 사용 중
# Line on pointing at the dots, and its screen reader name, when programs use the microphone. { $who } is the programs' names.
welcome-common-in-use-microphone-by = { $who }이(가) 마이크를 사용 중
# Screen reader name of the camera dot and its row, and the line shown on pointing at the dots, when no program is named.
welcome-common-in-use-camera = 카메라 사용 중
# Line on pointing at the dots, and its screen reader name, when programs use the camera. { $who } is the programs' names.
welcome-common-in-use-camera-by = { $who }이(가) 카메라를 사용 중
# Screen reader name of the screen dot and its row, and the line shown on pointing at the dots, when no program is named.
welcome-common-in-use-screen = 화면 녹화 중
# Line on pointing at the dots, and its screen reader name, when programs record the screen. { $who } is the programs' names.
welcome-common-in-use-screen-by = { $who }이(가) 화면을 녹화 중
# Screen reader name of the input dot and its row, and the line shown on pointing at the dots, when no program is named: the mouse and keyboard are in another program's hands.
welcome-common-in-use-input = 다른 프로그램이 마우스와 키보드를 사용 중
# Line on pointing at the dots, and its screen reader name, when programs have taken the mouse and keyboard. { $who } is the programs' names.
welcome-common-in-use-input-by = { $who }이(가) 키보드와 마우스를 사용 중
# Screen reader name of the copied files dot and its row, and the line shown on pointing at the dots, when no program is named.
welcome-common-in-use-files = 어떤 프로그램이 복사한 파일을 읽고 있어요
# Line on pointing at the dots, and its screen reader name, when programs read the files the person just copied. { $who } is the programs' names.
welcome-common-in-use-files-by = { $who }이(가) 복사한 파일을 읽고 있어요

# The ring's who-is-using-what row while a plugin reaches devices on the home network.
welcome-common-in-use-home-network = 집 네트워크 사용 중

# The same with the plugin's name.
welcome-common-in-use-home-network-by = { $who }이(가) 집 네트워크를 사용 중

# The ring's who-is-using-what row while a plugin uses scanners and USB devices.
welcome-common-in-use-usb = 스캐너와 USB 장치 사용 중

# The same with the plugin's name.
welcome-common-in-use-usb-by = { $who }이(가) 스캐너와 USB 장치를 사용 중
# Line on pointing at the dots when the microphone is switched off and the program listening hears nothing.
welcome-settings-common-and = { $rest } 및 { $last }
# What goes between names in a list, before the last two.
welcome-settings-common-list-comma = { ", " }

## The picture of the ring (src/settings/pictures.rs)

# Spoken name of the picture of the ring opening on a small screen.
welcome-store-catalogue-unreadable = Trindle이 목록을 읽지 못했어요. { $why }
# Red words when Flathub's list of apps could not be fetched. { $why } is what Flatpak said.
welcome-store-catalogue-not-fetched = Trindle이 Flathub에서 앱 목록을 가져오지 못했어요. 인터넷 연결을 확인하세요. { $why }

## Dropping a file on the window (src/store/dropped.rs)

# Red words under the search box when nothing that was dropped on the window is a kind Apps takes.
welcome-store-left-minute = 약 1분 남았어요
# How long is left, in minutes.
welcome-store-left-minutes = 약 { $n }분 남았어요
# How long is left, in hours.
welcome-store-left-hours =
    { $n ->
       *[other] 약 { $n }시간 남았어요
    }

## Where a download came from (src/store/origin.rs)

# Credit under a package's page for the list its site was checked against.
