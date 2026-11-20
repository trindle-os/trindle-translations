# machine translated (Korean), not yet reviewed by a person.

# Errors and notices of Folders' connections to servers and phones: the shared error words, address reading, and names a server sent that cannot be shown.

## Errors (src/files/remote/mod.rs)

# Words on the Connect card for a server heard only on the network; the variables are its name, its address and its port.
folders-remote-mod-heard-card = Folders가 로컬 네트워크의 { $at }, 포트 { $port }에서 { $host }을(를) 찾았어요. 네트워크에서는 어떤 기기든 그 이름을 쓸 수 있어서 Folders는 비밀번호를 보내지 않았어요. 올바른 주소라면 연결을 누르세요.
# Red words where work with a server stopped because its address was only heard on the network; the variables are its name and address.
folders-remote-mod-heard-stopped = Folders가 로컬 네트워크의 { $at }에서 { $host }을(를) 찾았어요. 네트워크에서는 어떤 기기든 그 이름을 쓸 수 있어서 Folders는 비밀번호를 보내지 않았어요. 주소를 확인하려면 { $host }을(를) 다시 여세요.
# Red words when an address typed could not be read; the variable is the reason, a short phrase.
folders-remote-mod-bad-address = Folders가 그 주소를 읽지 못했어요: { $why }.
# Red words when a server needs a password or key and none could be asked for.
folders-remote-mod-needs-password = 이 서버에는 비밀번호나 키가 필요해요.
# Red words when a server turned down the login.
folders-remote-mod-login-refused = 서버가 그 로그인을 받아 주지 않았어요.
# Words on the card that asks whether to trust a server seen for the first time; the variable is the server's name.
folders-remote-mod-host-key-unknown = { $host }에 연결한 적이 없어서 Folders는 아직 이 서버의 신원을 몰라요.
# Red words when a server's identity differs from the one remembered; the variable is the server's name.
folders-remote-mod-host-key-changed = { $host }의 신원이 지난번과 달라요. 서버를 다시 만들었거나 누군가 연결을 가로채고 있을 수 있어요.
# Words on the card that asks whether to trust a certificate that failed the usual checks; the variables are the server's name and the reason.
folders-remote-mod-cert-unknown = Folders가 { $host }의 인증서를 확인하지 못했어요: { $why }.
# Red words when a server's certificate differs from the one trusted before; the variable is the server's name.
folders-remote-mod-cert-changed = { $host }의 인증서가 신뢰한 뒤로 바뀌었어요.
# Red words when a server or phone could not be reached; the variable is the reason, a short phrase.
folders-remote-mod-unreachable = Folders가 연결하지 못했어요: { $why }.
# Red words when something on a server or phone is not there; the variable is its name.
folders-remote-mod-not-found = Folders가 { $what }을(를) 찾을 수 없어요.
# Red words when a name on a server or phone is already taken; the variable is the name.
folders-remote-mod-exists = { $what }은(는) 이미 있어요.
# Red words when a server or phone refused permission; the variable is what it was refused for.
folders-remote-mod-denied = { $what }을(를) 쓸 권한이 없어요.
# Red words when a phone is open in another program; the variable is what is in use ("The phone").
folders-remote-mod-busy = { $what }은(는) 다른 프로그램에서 사용 중이에요.
# Red words when a server or phone cannot do something; the variable is the thing it cannot do, a short phrase.
folders-remote-mod-not-supported = { $what }은(는) 지원하지 않아요.
# Red words when a copy or other work with a server was cancelled.
folders-remote-mod-cancelled = 취소했어요.
# Red words when a server or phone sent far more than the answer to a question could hold, and was stopped.
folders-remote-mod-too-much = 응답이 너무 커서 Folders가 중단했어요.
# The thing a server cannot do, in "... isn't supported.": reading where a link points.
folders-remote-mod-links = 링크 따라가기
# The thing that cannot be done, in "... isn't supported.": copying with a Windows share that is not opened yet.
folders-remote-mod-copy-share = 열기 전에 Windows 공유로 또는 공유에서 복사하기
# The thing that cannot be done, in "... isn't supported.": copying with an NFS export that is not opened yet.
folders-remote-mod-copy-nfs = 열기 전에 NFS 공유로 또는 공유에서 복사하기

## Reading an address (src/files/remote/address.rs)

# Reason inside "That address could not be read": the address does not start with a kind of server.
folders-remote-address-no-scheme = sftp://, ftp:// 또는 mtp://로 시작하지 않아요
# Reason inside "That address could not be read": the kind of server is not one Folders opens.
folders-remote-address-bad-scheme = sftp://, ftp://, ftps://, ftpes://, dav://, davs://, smb://, nfs:// 또는 mtp://로 시작해야 해요
# Reason inside "That address could not be read": a square bracket was opened and never closed.
folders-remote-address-no-bracket = [ 뒤에 ]가 없어요
# Reason inside "That address could not be read": no server is named.
folders-remote-address-no-server = 서버 이름이 없어요
# Reason inside "That address could not be read": the server's name is not a valid name.
folders-remote-address-bad-name = 서버 이름이 올바르지 않아요
# Reason inside "That address could not be read": the path has a line break in it.
folders-remote-address-line-break = 경로에 줄 바꿈이 있어요
# Reason inside "That address could not be read": something odd follows the server's name.
folders-remote-address-after-name = 서버 이름 뒤에 불필요한 내용이 있어요
# Reason inside "That address could not be read": the port is not a number; the variable is what was written.
folders-remote-address-not-port = { $port }은(는) 올바른 포트 번호가 아니에요

## Names a server sent (src/files/remote/screen.rs)

# Note beside a thing in a server's folder that was skipped because its name is unsafe.
folders-remote-screen-not-a-name = 서버가 안전하지 않은 이름을 보내서 건너뛰었어요
# Stand-in for the name of a thing in a server's folder that has no name.
folders-remote-screen-no-name = 이름 없는 항목
# Why a thing on a WebDAV server was not removed as a file: it is a folder now.
folders-remote-dav-not-a-file = { $name }은(는) 이제 폴더라서 Folders가 지우지 않았어요.
