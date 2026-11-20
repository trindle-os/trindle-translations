# machine translated (Korean), not yet reviewed by a person.

# Folders' words about network shares: the sign-in card, the lines said about opening and closing shares, and the lines about kept logins.

## Shares (src/files/shares.rs)

# Red words under the file lines when a network (NFS) server does not let this computer open an exported folder; the server, then the folder.
folders-shares-nfs-denied = 이 컴퓨터는 { $server }의 { $export }를 열 수 없어요.
# Red words under the file lines when a network (NFS) server has no exported folder of that name; the server, then the folder.
folders-shares-nfs-no-share = { $server }에는 { $export }라는 공유 폴더가 없어요.
# Line in Folders' settings list of kept logins: the kept login has run out and is asked for again.
folders-shares-left-none = 다음에 다시 물어볼게요
# Line in Folders' settings list of kept logins: less than a day of the 90 is left.
folders-shares-left-under-day = 하루도 안 남았어요
# Line in Folders' settings list of kept logins: how many days of the 90 are left.
folders-shares-left-days =
    { $n ->
       *[other] { $n }일 남았어요
    }
# Words on the sign-in card when a kept login was held back because the computer answers at an address the login was not used at before. past says whether it was used at other addresses (yes or no), before lists them, full says whether the list of remembered addresses is full (yes or no), most is how many it holds.
folders-shares-held =
    { $past ->
        [yes] { $server }의 주소가 이제 { $now }예요. 전에는 이 로그인을 다른 주소({ $before })에서 썼어요.
       *[no] { $server }의 주소는 { $now }예요. 이 로그인을 이 주소에서 쓴 적은 아직 없어요.
    }{ $full ->
        [yes] {" "}폴더는 최근 주소 { $most }개만 기억해요.
       *[no] {""}
    } 네트워크에서는 어떤 기기든 이름을 쓸 수 있어서, 폴더가 저장된 로그인을 보내지 않았어요. 내 { $server }가 맞다면 사용자 이름과 비밀번호를 입력해서 여기서 쓰세요.
# Words on the sign-in card when no address could be found for the computer to show.
folders-shares-nowhere = 폴더가 { $server }의 주소를 찾지 못해서 아무것도 보내지 않았어요. 여기에 입력하는 내용은 안전하게 보낼 수 없어요. 대신 smb://192.168.1.20/ 같은 주소로 열어 보세요.
# Words on the sign-in card when the kept login was last used at this address more than the kept number of days ago.
folders-shares-lapsed = { $server }의 주소는 { $now }예요. 이 주소에서 로그인을 마지막으로 쓴 지 { $days }일이 넘었어요. 그사이 다른 기기가 이 주소를 받았을 수 있어서, 폴더가 저장된 로그인을 보내지 않았어요. 내 { $server }가 맞다면 사용자 이름과 비밀번호를 입력해서 여기서 쓰세요.
# Words on the sign-in card when a login was used at this address before but when, or which login, was not written down.
folders-shares-unknown = { $server }의 주소는 { $now }예요. 전에 이 주소에서 로그인을 쓴 적이 있지만, 폴더가 언제 어떤 로그인을 썼는지는 기록하지 않았어요. 그사이 다른 기기가 이 주소를 받았을 수 있어서, 폴더가 저장된 로그인을 보내지 않았어요. 내 { $server }가 맞다면 사용자 이름과 비밀번호를 입력해서 여기서 쓰세요.
# Words on the sign-in card when the login went to this address earlier but the address was only heard on the network this time.
folders-shares-unshown = { $server }의 주소는 { $now }이고, 전에 여기서 로그인을 쓴 적이 있어요. 이번에는 폴더가 로컬 네트워크에서 찾았는데, 거기서는 어떤 기기든 그 이름을 쓸 수 있어요. 이 주소는 처음 보는 주소라서 폴더가 로그인을 보내지 않았어요. 내 { $server }가 맞다면 사용자 이름과 비밀번호를 입력해서 여기서 쓰세요.
# Words on the sign-in card when it simply asks for a user name and password. heard says whether the address was only heard on the network (yes or no); at is that address.
folders-shares-asking =
    { $server }에 있는 계정의 사용자 이름과 비밀번호를 입력하세요.{ $heard ->
        [yes] {" "}주소는 { $at }예요. 네트워크에서는 어떤 기기든 이름을 쓸 수 있으니, 입력하기 전에 맞는 주소인지 확인하세요.
       *[no] {""}
    }
# Line under the boxes of the sign-in card: where what is typed goes. heard says whether the address was only heard on the network (yes or no).
folders-shares-where =
    입력한 내용이 가는 주소: { $address }{ $heard ->
        [yes] {". "}다른 곳으로는 가지 않아요. 기억하기를 켜면 폴더는 이 주소에서만 쓰도록 로그인을 보관해요.
       *[no] {"."}
    }
# Words on the sign-in card when it comes up filled in for an address only heard on the network: the computer, its address and port.
folders-shares-again = 폴더가 로컬 네트워크에서 { $at }, 포트 { $port }에 있는 { $server }를 찾았어요. 거기서는 어떤 기기든 그 이름을 쓸 수 있어서 폴더가 로그인을 보내지 않았어요. 맞는 주소라면 열기를 누르세요.
# Red words when the keyring cannot be reached; the reason follows.
folders-shares-keyring-unreachable = 폴더가 키링에 연결하지 못했어요: { $why }.
# Words under the file lines when a share opened but its login could not be kept; the reason follows.
folders-shares-unkept = 열렸지만, 폴더가 로그인을 저장하지 못했어요. { $why }
# Red words under the file lines when a network (NFS) server does not offer version 4, the only version used; the server.
folders-shares-nfs-version = { $server }는 NFS 버전 4를 지원하지 않아요. 폴더는 버전 4만 열 수 있어요.
# Red words when a network (NFS) folder was opened but where it is could not be found.
folders-shares-nfs-opened-unknown = 공유가 열렸지만, 폴더가 이 컴퓨터에서 그 위치를 찾지 못했어요.
# Red words when a share was opened but where it is could not be found.
folders-shares-opened-unknown = 공유가 열렸지만, 폴더가 이 컴퓨터에서 그 위치를 찾지 못했어요.
# Red words when the address to remember for a login is not an address.
folders-shares-not-address = 주소가 아니에요.
# Name of the item the keyring keeps for the addresses a computer's shares were opened at; shown in the keyring's own list.
folders-shares-seen-label = smb://{ $server }에서 쓴 주소
# Name of the item the keyring keeps for a share's login; shown in the keyring's own list. The user, then the address of the computer or share.
folders-shares-password-label = { $what }의 { $user } 비밀번호
# Name of the switch on the sign-in card that keeps the login for 90 days, and the words beside it.
folders-shares-remember = 90일 동안 기억하기
# Line under the Remember switch on the sign-in card: the 90 days start again each use.
folders-shares-remember-line = 쓸 때마다 90일이 다시 시작돼요.
# Names a share and the computer it is on, in the title of the sign-in card and in a note.
folders-shares-share-on = { $server }의 { $share }
# Title of the sign-in card: the computer, or the share on a computer.
folders-shares-card-title = { $it } 열기
# Tip and name of the round button that closes the sign-in card.
folders-shares-close = 닫기
# Hint in the empty user name box of the sign-in card.
folders-shares-user-placeholder = 사용자 이름, 예: jo 또는 WORKGROUP\jo
# Hint in the empty password box of the sign-in card.
folders-shares-password = 비밀번호
# Label of the switch on the sign-in card that forgets the addresses a login was used at before.
folders-shares-forget = 이전 주소 잊기
# Name a screen reader gives the switch that forgets the earlier addresses of a login.
folders-shares-forget-spoken = 이 로그인의 이전 주소 잊기
# Words beside the turning ring on the sign-in card while the share is being opened.
folders-shares-opening = 여는 중…
# Name of the main button of the sign-in card.
folders-shares-open = 열기
# Red words under the file lines when an address does not name a computer.
folders-shares-bad-computer = 컴퓨터 이름이 아니에요.
# Red words under the file lines when an address does not name a shared folder.
folders-shares-bad-path = 공유 폴더 경로가 아니에요.
# Words under the file lines while a network folder is being opened: the folder, then the computer.
folders-shares-opening-export = { $host }의 { $export }를 여는 중…
# Words under the file lines while a share is being opened: the share, then the computer.
folders-shares-opening-share = { $server }의 { $share }를 여는 중…
# Words under the file lines when another opening is tried while the sign-in card waits for an answer; the computer.
folders-shares-answer-card = 먼저 { $it }에 로그인을 마치세요.
# Words under the file lines when a share is open and the keyring has not yet said whether the login was kept; what the keyring said follows.
folders-shares-open-waiting = 열렸어요. { $words }
# Words under the file lines when a computer shows no shared folders to the person.
folders-shares-none = { $server }에는 내게 공유된 폴더가 없어요.
# Words under the file lines while a share is being closed (unmounted); its name.
folders-shares-closing = { $name }를 닫는 중…
# Red words under the file lines when a share could not be closed (unmounted); its name, then the reason.
folders-shares-close-failed = 폴더가 { $name }를 닫지 못했어요: { $why }.
# Words under the file lines while a remembered network share is being mounted again; its name.
folders-shares-reconnecting = { $name }에 다시 연결하는 중…
# Red words under the file lines when the list of remembered shares could not be written.
folders-shares-not-remembered = 폴더가 다음에 쓸 공유 목록을 저장하지 못했어요.
# Red words when a share's user name cannot be used.
folders-shares-bad-user = 이 사용자 이름은 공유에 쓸 수 없어요.
# Red words when a share's domain cannot be used.
folders-shares-bad-domain = 이 도메인은 공유에 쓸 수 없어요.
# Red words when a share's password holds a line break.
folders-shares-bad-password = 공유 비밀번호에는 줄바꿈을 넣을 수 없어요.
# Red words when a computer wants a user name and password; the computer, then what is being opened.
folders-shares-needs-login = { $server }에서 { $it }를 열려면 사용자 이름과 비밀번호가 필요해요.
# Red words when the user name or password was refused; what is being opened.
folders-shares-wrong-login = { $it }의 사용자 이름이나 비밀번호가 틀렸어요.
# Red words when the account on a computer cannot be used; the computer.
folders-shares-account = { $server }의 내 계정이 잠겼거나 꺼져 있거나, 비밀번호가 만료됐어요.
# Red words when a computer has no share of that name; the computer, then the share.
folders-shares-no-share = { $server }에는 { $share }라는 공유 폴더가 없어요.
# Red words when the account may not open a share; what is being opened.
folders-shares-denied = 이 계정은 { $it }를 열 수 없어요.
# Red words when a computer did not answer; the computer.
folders-shares-asleep = { $server }가 응답하지 않아요. 절전 상태이거나 꺼져 있을 수 있어요. 깨운 다음 다시 시도하세요.
# Red words when no computer of that name is on the network; the name.
folders-shares-no-computer = 폴더가 이 네트워크에서 { $server }라는 컴퓨터를 찾지 못했어요.
# Red words when a computer only speaks the old unsafe SMB1; the computer.
folders-shares-smb1 = { $server }는 SMB1만 써요. SMB1은 더 이상 안전하지 않은 오래된 공유 방식이라 폴더는 쓰지 않아요.
# Red words when a Debian package needed for sharing is missing; the package name.
folders-shares-missing = 공유하려면 Debian의 { $package } 패키지가 필요한데, 설치되어 있지 않아요.
# Red words when a share could not be opened and the system gave no reason.
folders-shares-open-failed = 폴더가 공유를 열지 못했어요.
# Red words when a shared folder could not be opened and the system gave no reason.
folders-shares-open-export-failed = 폴더가 공유 폴더를 열지 못했어요.
# Red words when a computer's shared folders could not be listed and the system gave no reason.
folders-shares-list-failed = 폴더가 공유 폴더 목록을 가져오지 못했어요.
