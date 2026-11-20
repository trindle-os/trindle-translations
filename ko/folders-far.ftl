# machine translated (Korean), not yet reviewed by a person.

# Words of Folders working with servers and other computers: the Connect to a server card, and the notes and failure reasons of copying, moving, deleting, renaming and opening things on a server.

## Failure lists (src/files/far.rs)

# Line in a list of things that could not be done on a server: the name, then in brackets why not.
folders-far-failed-why = { $name } ({ $why })
# Error when the name of a server cannot be found on the network; the name of the server.
folders-far-no-server = { $host }라는 서버가 없어요
# Reason a file sent to a server was left where it was: its copy was shorter than the first.
folders-far-not-all-arrived = 일부만 도착해서 원본은 옮기지 않았어요
# Reason a link was not sent to a server.
folders-far-not-followed = 링크라서 Folders가 보내지 않았어요
# Reason a pipe, device or socket was not sent to a server.
folders-far-not-sent = 파일이나 폴더가 아니라서 Folders가 보내지 않았어요
# Reason a thing the server names and says nothing more about was left.
folders-far-not-told = Folders가 어떤 종류의 항목인지 알 수 없어서 그대로 두었어요
# Note on the Connect to a server card for a kind of server that cannot refuse a name that is already taken.
folders-far-ftp-cannot-refuse = 이 종류의 서버에서는 같은 이름의 파일이 덮어써질 수 있어요.
# Failure when something other than copying, moving or deleting is asked of a server's files.
folders-far-cannot-do = 서버의 파일에는 그렇게 할 수 없어요
# Reason a file in a folder could not be looked at, in the list of what was left.
folders-far-not-looked-at = Folders가 읽을 수 없었어요
# Failure when a file or folder to be copied could not be opened.
folders-far-not-opened = Folders가 열 수 없었어요.
# Reason after the name of a folder that is copied or moved into itself.
folders-far-inside-itself = { $name } (폴더를 자기 자신 안에 넣을 수 없어요)
# Reason after a name that is to replace a file but a folder of that name is there.
folders-far-taken-by-folder = { $name } (같은 이름의 폴더가 이미 있어요)
# Reason after a name that is to replace a folder but a file of that name is there.
folders-far-taken-by-file = { $name } (같은 이름의 파일이 이미 있어요)
# Failure when the address of a place on a server is not known.
folders-far-address-unknown = Folders가 서버 주소를 몰라요.
# Failure when a file saved back to a server arrived in a different length.
folders-far-copy-wrong-length = 보낸 사본의 크기가 맞지 않아요
# Failure when a rename is asked of something that is not a file on a server.
folders-far-only-server-file = 서버에 있는 파일에만 쓸 수 있어요.
# Failure when a replacement could not be put back: where the old and the new one lie, and why.
folders-far-aside-both = Folders가 새 파일을 제자리에 놓을 수 없어서 기존 파일이 그대로 있어요. 기존 파일은 이제 { $old }, 새 파일은 { $new }라는 이름이에요: { $why }
# Failure when the old file could not be removed after its replacement arrived; where the old one lies.
folders-far-aside-kept = Folders가 기존 파일을 지울 수 없었어요. 기존 파일은 이제 { $old }라는 이름으로 남아 있어요
# Failure when the old file could not be removed after its replacement arrived; where the old one lies, and why.
folders-far-aside-kept-why = Folders가 기존 파일을 지울 수 없어서 { $old }라는 이름으로 남아 있어요: { $why }
# Failure when a folder on a server is deleted but is not empty; the folder's name.
folders-far-not-empty = { $name } 폴더가 비어 있지 않아요.
# Red note when a name sent by a server is unsafe to use and the file is skipped.
folders-far-unsafe-name = 파일 이름이 안전하지 않아서 Folders가 그 파일을 건너뛰었어요.
# Red note when names sent by a server in a folder listing are unsafe; how many, and the names.
folders-far-unsafe-names =
    { $n ->
       *[other] 이름이 안전하지 않아서 Folders가 항목 { $n }개를 건너뛰었어요: { $names }.
    }

## Opening and saving files from a server (src/files/far.rs)

# Note while a file from a server is being fetched to be opened; the file's name.
folders-far-fetching = { $name } 다운로드 중…
# Failure when a file on a server changed while it was being fetched; the file's name and why.
folders-far-cannot-fetch = Folders가 { $name }을(를) 다운로드할 수 없었어요: { $why }.
# Note when a copy of a server's file has been opened here; the file's name.
folders-far-opened-copy = { $name }의 사본을 열었어요. 저장하면 변경한 내용이 서버로 돌아가요.
# Note when a changed copy has been sent back to the server; the file's name.
folders-far-saved = 서버에 { $name }을(를) 저장했어요.
# Red note when a changed copy could not be sent back to the server; the file's name and why.
folders-far-not-saved = Folders가 서버에 { $name }을(를) 저장할 수 없었어요: { $why }. 변경한 내용은 이 컴퓨터의 사본에 그대로 있어요.
# Note when a thing on a server was renamed; its old and new names.
folders-far-renamed = { $was }의 이름을 { $now }(으)로 바꿨어요.

## Connect to a server card (src/files/far.rs)

# Heading of the Connect to a server card.
folders-far-connect-title = 서버에 연결
# Tip and name of the round button that closes the Connect to a server card.
folders-far-connect-close = 닫기
# Placeholder of the box on the Connect to a server card where the server's address is typed.
folders-far-connect-address = 주소, 예: sftp://jo@example.com
# Placeholder of the box on the Connect to a server card where a password is typed, for servers that take one.
folders-far-connect-password = 필요하면 비밀번호
# Placeholder of the box on the Connect to a server card where the key file is named.
folders-far-connect-key = 키 파일이 있으면 입력
# Tip of the button beside the key file box that opens the file chooser, and title of that chooser.
folders-far-connect-pick-key = 키 파일 선택
# Note on the Connect to a server card saying where the connection settings come from.
folders-far-connect-ssh-setup = Folders는 내 ssh 설정, ssh 에이전트, 키, 알려진 서버 목록을 사용해요.
# Note on the Connect to a server card for a server not visited before; the server's name.
folders-far-connect-new-host = { $host }에 연결한 적이 없어서 Folders가 올바른 서버인지 확인할 수 없어요. 연결하려던 서버일 때만 믿으세요.
# Red note on the Connect to a server card when a known server has a different identity; the server's name.
folders-far-connect-host-changed = { $host }의 신원이 지난번과 달라요. 누군가 연결을 가로채려는 것일 수 있어서 Folders는 연결하지 않았어요. 서버 소유자가 바꾼 것이라면 먼저 알려진 호스트에서 이전 항목을 지우세요.
# Note on the Connect to a server card when a server of the kind that takes a password asks for one.
folders-far-connect-needs-password = 이 서버는 비밀번호가 필요해요. 위에 입력하고 다시 시도하세요.
# Note on the Connect to a server card when a server asks for a key or password.
folders-far-connect-needs-key = 이 서버는 키나 비밀번호가 필요해요. 위에서 키 파일을 선택하거나 ssh 에이전트에 추가한 뒤 다시 시도하세요.
# Note on the Connect to a server card when a server's certificate cannot be checked; the server's name and why.
folders-far-connect-cert-new = Folders가 { $host }의 인증서를 확인할 수 없었어요: { $why }. 가능하면 소유자가 알려 준 지문과 비교해 보세요. 일치할 때만 믿으세요.
# Note on the Connect to a server card when a server's certificate is not the one trusted before; the server's name.
folders-far-connect-cert-changed = { $host }의 인증서가 믿은 뒤에 바뀌었어요. 소유자가 갱신했거나 누군가 연결을 가로채려는 것일 수 있어요. 소유자가 이 지문을 확인해 줄 때만 믿으세요.
# Words beside the turning ring on the Connect to a server card while it connects.
folders-far-connect-connecting = 연결 중
# Name and tip of the main button of the Connect to a server card when the server's identity must be trusted first.
folders-far-connect-trust = 믿고 연결
# Name and tip of the main button of the Connect to a server card.
folders-far-connect-go = 연결
# Red note on the Connect to a server card when a phone's address is typed.
folders-far-phones = 휴대폰은 연결하고 잠금을 풀면 사이드바에 나타나요.
