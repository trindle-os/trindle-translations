# machine translated (Korean), not yet reviewed by a person.

# The words of the Pocketkey yes/no window, in English. This is the source
# file: other languages are copies with the right-hand sides translated.
# Words in sentence case, UK English, no em dashes.

# The heading when a command wants administrator rights.
pk-title-sudo = 관리자 권한으로 실행할까요?
# The heading when a program wants to change a system setting.
pk-title-polkit = 이 변경을 허용할까요?
# The heading when a phone is being added.
pk-title-pair = 이 휴대폰을 추가할까요?

# Shown when a program asked to change a setting and gave no details.
pk-what-polkit = 어떤 프로그램이 시스템 설정을 바꾸려고 해요.
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
pk-pair-detail = { $name }에 { $code } 코드가 보이나요?

# The small print under the question. $user is the person's login name.
pk-note = 이 요청은 { $user }님의 것이에요. 직접 시작한 것이 아니라면 아니요를 선택하세요.

# The name of the round button that refuses, and the word under it.
pk-no = 아니요
# The name of the round button that agrees, and the word under it.
pk-yes = 예

# The title of the window that pairs a phone.
pk-pairing-title = 휴대폰 연결
# Shown while the password box is open.
pk-pairing-waiting-password = 비밀번호를 입력하세요…
# Under the QR code.
pk-pairing-scan = 휴대폰의 Pocketkey로 이 코드를 스캔하세요. 3분 뒤에는 쓸 수 없어요.
# The picture description of the QR code.
pk-pairing-qr = 휴대폰 연결용 QR 코드
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = { $name }에 같은 여섯 자리 숫자가 보이나요?
# Under those numbers: where to answer.
pk-pairing-answer-on-screen = 화면에서 질문에 답하세요.
# The button that stops pairing.
pk-pairing-stop = 연결 중지
# The button that closes the window once pairing has ended.
pk-pairing-close = 닫기
# Shown when the phone is paired.
pk-pairing-paired = 휴대폰이 연결되었어요. 이제 비밀번호를 입력하는 대신 휴대폰으로 요청을 승인할 수 있어요.
# Shown when the pairing helper could not start.
pk-pairing-not-start = Pocketkey가 연결을 시작하지 못했어요.
# Shown when pairing was stopped.
pk-pairing-stopped = 연결이 중지되었어요.
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = 코드가 만료되었어요. 연결을 다시 시작하세요.
pk-pairing-why-not-confirmed = Pocketkey가 코드가 일치하는지 확인하지 못했어요. 연결을 다시 시작하세요.
pk-pairing-why-not-saved = Pocketkey가 연결을 저장하지 못했어요.
pk-pairing-why-phone-left = 휴대폰과의 연결이 끊겼어요.
pk-pairing-why-link-failed = Pocketkey가 휴대폰에 연결하지 못했어요.
pk-pairing-why-bad-keys = 휴대폰이 Pocketkey가 쓸 수 없는 보안 정보를 보냈어요.
pk-pairing-why-paired-to-other = 이 휴대폰은 이미 다른 사람과 연결되어 있어요.
pk-pairing-why-too-many-codes = 틀린 코드를 너무 많이 입력했어요. 연결을 다시 시작하세요.
pk-pairing-why-newer-started = 다른 연결이 시작되어서 이 연결이 중지되었어요.
pk-pairing-why-switched-off = Pocketkey가 꺼져 있어요. 켠 다음 다시 시도하세요.
pk-pairing-why-root = 관리자 계정인 root로 로그인한 상태에서는 휴대폰을 연결할 수 없어요.
pk-pairing-why-needs-password = 다른 휴대폰을 추가하려면 비밀번호를 입력해야 해요. 지금 쓰는 휴대폰으로는 승인할 수 없어요. 이 창을 닫고 연결을 다시 시작하세요.
pk-pairing-why-service-stopped = Pocketkey가 실행을 멈췄어요.
pk-pairing-why-service-odd = Pocketkey가 예상하지 못한 응답을 받았어요.
pk-pairing-why-other = 연결이 끝나지 않았어요.

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey가 꺼져 있어요.
pk-set-no-phone = 아직 연결한 휴대폰이 없어요. 비밀번호 대신 쓰려면 하나 연결하세요.
pk-set-password-due = 비밀번호를 다시 입력해야 해요.
pk-set-paired-near = 휴대폰 { $name }이(가) 연결되어 있고 가까이 있어요.
pk-set-paired-away = 휴대폰 { $name }이(가) 연결되어 있지만 범위 밖에 있어요.
pk-set-on = 비밀번호 대신 내 휴대폰 사용
pk-set-pair = 휴대폰 연결
pk-set-lock-after = 화면 잠금 시간
pk-set-lock-after-sub = 휴대폰이 이 시간 동안 범위 밖에 있으면 화면이 잠겨요.
pk-set-10-seconds = 10초
pk-set-30-seconds = 30초
pk-set-1-minute = 1분
pk-set-2-minutes = 2분
pk-set-5-minutes = 5분
pk-set-reauth = 비밀번호를 다시 물어보는 시간
pk-set-reauth-sub = 이 컴퓨터에서 마지막으로 비밀번호를 입력한 때부터 잰 시간이에요.
pk-set-sudo = 관리자 명령과 시스템 변경
pk-set-sudo-sub = 휴대폰이 먼저 지문이나 PIN을 물어볼지 고르세요.
pk-set-sudo-unlocked = 휴대폰 잠금을 방금 푼 경우가 아니면 지문이나 PIN 묻기
pk-set-sudo-any = 휴대폰이 잠겨 있어도 묻지 않기
pk-set-never = 안 함
pk-set-30-minutes = 30분
pk-set-1-hour = 1시간
pk-set-6-hours = 6시간
pk-set-1-day = 1일
pk-set-forget = 이 휴대폰 연결 해제
pk-set-forget-sub = 이 휴대폰은 더 이상 이 컴퓨터의 요청을 승인할 수 없어요.
