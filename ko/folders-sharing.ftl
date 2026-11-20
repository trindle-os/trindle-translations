# machine translated (Korean), not yet reviewed by a person.

# Folders: sharing one of the person's own folders with other computers on the home network (the Share part of Properties and the Share on the network window).

## Sharing (src/files/sharing.rs)

# Red words when a folder cannot be shared because it cannot be read.
folders-sharing-cannot-read = 폴더가 이 폴더의 내용을 읽을 수 없어요.
# Red words when something that is not a folder, such as a link, is chosen to share.
folders-sharing-only-folder = 폴더 자체만 공유할 수 있어요. 폴더로 가는 링크는 공유할 수 없어요.
# Red words when a folder that belongs to someone else is chosen to share.
folders-sharing-only-yours = 내 폴더만 공유할 수 있어요. 이 폴더는 다른 사람의 것이에요.
# A folder in the list of folders closed to visitors: the home folder.
folders-sharing-your-home = 내 홈 폴더
# A folder in the list of folders closed to visitors: the folder being shared.
folders-sharing-this-folder = 이 폴더
# Joins two folders in a list of folders; { $first } is what is listed so far and { $second } the next one.
folders-sharing-and = { $first }와(과) { $second }
# Name of the switch that shares the folder.
folders-sharing-share = 이 폴더 공유
# One line under the share switch when the folder is shared.
folders-sharing-shared = 집 네트워크에서 공유 중이에요.
# Tip of the share switch.
folders-sharing-share-tip = 집 네트워크에서 공유
# Label over the box for the name other computers see.
folders-sharing-name = 이름
# Tip of the box for the name other computers see.
folders-sharing-name-tip = 다른 컴퓨터에 보이는 이름
# Name of the switch that lets others change files, and its tip.
folders-sharing-write = 다른 사람도 파일 바꾸기
# One line under the switch that lets others change files.
folders-sharing-write-sub = 이 폴더에 파일을 추가하고, 바꾸고, 삭제할 수 있어요.
# Name of the switch that lets anyone in without a password.
folders-sharing-guests = 누구나 들어오게 하기
# One line under the let in anyone switch.
folders-sharing-guests-sub = 비밀번호가 필요 없어요.
# Tip of the let in anyone switch.
folders-sharing-guests-tip = 비밀번호 없이 누구나 들어오게 하기
# Note under the sharing switches while the folder is not shared; { $fetch } is yes when Samba has to be fetched first, otherwise no.
folders-sharing-explain =
    { $fetch ->
        [yes] 공유하면 집에 있는 다른 컴퓨터(Windows 포함)의 네트워크에 나타나요. 처음에는 Trindle이 폴더를 공유하는 프로그램인 Samba를 내려받아요. 1분쯤 걸려요.
       *[no] 공유하면 집에 있는 다른 컴퓨터(Windows 포함)의 네트워크에 나타나요.
    }
# Note saying how other computers find the share; { $host_known } is yes when this computer's name is known, { $name } is the share's name and { $host } this computer's name.
folders-sharing-find-it =
    { $host_known ->
        [yes] 다른 컴퓨터에서 네트워크의 { $host }에 있는 { $name }을(를) 찾으세요.
       *[no] 다른 컴퓨터에서 네트워크의 { $name }을(를) 찾으세요.
    }
# Note when other computers are not allowed to connect yet.
folders-sharing-cannot-reach = 다른 컴퓨터가 아직 이 폴더에 연결할 수 없어요. 설정의 네트워크에서 "다른 컴퓨터의 연결 허용"을 켜세요.
# Tip of the button that lets other computers connect.
folders-sharing-let-connect = 다른 컴퓨터의 연결 허용
# Note when folders are closed to visitors; { $names } lists them and { $n } is how many.
folders-sharing-visitors =
    { $n ->
       *[other] { $names }이(가) 다른 계정에는 막혀 있어서 비밀번호 없는 손님은 아직 열 수 없어요. 통과시키면 이 폴더에는 들어올 수 있지만 가는 길에 있는 다른 것은 볼 수 없어요.
    }
# Tip of the button that lets visitors through to the folder.
folders-sharing-let-through = 손님이 이 폴더에 들어오게 하기
# Note saying others sign in with the password already set for sharing; { $user } is the person's user name.
folders-sharing-sign-in-set = 다른 사람은 { $user }(으)로 공유 비밀번호를 입력해 로그인해요.
# Tip of the button that changes the sharing password.
folders-sharing-change-password = 공유 비밀번호 바꾸기
# Note over the sharing password box; { $user } is the person's user name and { $n } the fewest letters.
folders-sharing-set-password = 다른 사람은 { $user }(으)로 로그인해요. { $n }자 이상의 공유 비밀번호를 정하세요. 내 로그인 비밀번호와는 달라요.
# Label beside the sharing password box.
folders-sharing-password = 비밀번호
# Tip of the sharing password box.
folders-sharing-password-tip = 공유 비밀번호
# Tip of the button that keeps the sharing password.
folders-sharing-keep-password = 비밀번호 저장
# Title of the Share on the network window; { $name } is the folder's name.
folders-sharing-card-title = 네트워크에서 { $name } 공유
# Red words when the share's name is used by another share.
folders-sharing-name-taken = 이미 그 이름의 공유 폴더가 있어요. 다른 이름을 고르세요.
# Calm words while sharing is being stopped.
folders-sharing-stopping = 공유를 멈추는 중…
# Red words when the sharing password is too short; { $n } is the fewest letters.
folders-sharing-password-short = 비밀번호는 { $n }자 이상이어야 해요.
# Calm words while the sharing password is being kept.
folders-sharing-keeping-password = 비밀번호를 저장하는 중이에요. 먼저 관리자 비밀번호를 물어봐요.
# Calm words while other computers are being let connect.
folders-sharing-letting-connect = 다른 컴퓨터의 연결을 허용하는 중이에요. 먼저 관리자 비밀번호를 물어봐요.
# Calm words while Samba is fetched and set up the first time.
folders-sharing-fetching = 폴더를 공유하는 프로그램인 Samba를 내려받아 설정하는 중이에요. 먼저 관리자 비밀번호를 물어봐요. 처음에만 이렇게 해요.
# Calm words while sharing is set up the first time and Samba is already there.
folders-sharing-setting-up = 공유를 설정하는 중이에요. 먼저 관리자 비밀번호를 물어봐요. 처음에만 이렇게 해요.
# Calm words while an existing share is changed.
folders-sharing-changing = 공유를 바꾸는 중…
# Calm words while a share is made.
folders-sharing-sharing-it = 폴더를 공유하는 중…
# Red words under the name box when a share has no name.
folders-sharing-name-empty = 공유 폴더의 이름을 정하세요.
# Red words under the name box when a share's name is too long; the most letters allowed.
folders-sharing-name-long = 공유 폴더의 이름은 { $most }자를 넘을 수 없어요.
# Red words when a share's name holds a letter that is not allowed.
folders-sharing-name-bad-letters = 공유 폴더의 이름에는 % < > * ? | / \ + = ; : " 와 쉼표를 쓸 수 없어요.
# Red words when a share's name ends in a dollar sign, which would hide it.
folders-sharing-name-dollar = $로 끝나는 이름은 공유를 숨기므로 쓸 수 없어요.
# Red words when a share's name starts with a dash.
folders-sharing-name-dash = 공유 폴더의 이름은 대시로 시작할 수 없어요.
# Red words when a share's name is one Samba keeps for itself; the name.
folders-sharing-name-reserved = Samba가 이미 { $name } 이름을 쓰고 있어요. 다른 이름을 고르세요.
# Name offered for a share when the folder's own name cannot be used.
folders-sharing-default-name = 공유됨
# Red words when Samba says only the person's own folders can be shared.
folders-sharing-only-yours-short = 내 폴더만 공유할 수 있어요.
# Red words when a share's name is someone's login on this computer.
folders-sharing-name-is-login = 그 이름은 이 컴퓨터의 계정 이름이라 공유 이름으로 쓸 수 없어요. 다른 이름을 고르세요.
# Red words when this computer's Samba settings do not allow shares without a password.
folders-sharing-no-guests-allowed = 이 컴퓨터의 Samba 설정이 비밀번호 없는 공유를 허용하지 않아요.
# Red words when the most folders Samba allows are already shared.
folders-sharing-too-many = 이 컴퓨터는 더 이상 폴더를 공유할 수 없어요.
# Red words when the folder to share has gone.
folders-sharing-folder-gone = 그 폴더가 더 이상 없어요.
# Red words when Samba failed without saying why.
folders-sharing-samba-silent = Samba가 이유를 알려 주지 않았어요.
# Red words repeating what Samba said when it failed; Samba's last line.
folders-sharing-samba-said = Samba가 알려 준 내용: { $said }
# Red words when a folder that must be opened to guests belongs to someone else; its path.
folders-sharing-guests-not-yours = { $path }은(는) 다른 사람의 것이라서 여기서 손님에게 접근을 줄 수 없어요.
# Red words when a folder's permissions could not be changed to let guests in; its path, then why.
folders-sharing-guests-not-changed = 폴더가 { $path }에 손님 접근을 줄 수 없었어요: { $why }
# Red words when setting up sharing cannot fetch Samba because the computer is offline.
folders-sharing-setup-offline = 이 컴퓨터가 오프라인인 것 같아서 Trindle이 Samba를 내려받지 못했어요. 인터넷에 연결한 뒤 다시 시도하세요.
# Red words when setting up sharing cannot go on because another install is running.
folders-sharing-setup-busy = 다른 것이 설치되는 중이라 Trindle이 Samba를 설치하지 못했어요. 몇 분 뒤에 다시 시도하세요.
