# machine translated (Korean), not yet reviewed by a person.

# Words of the Trindle Reporting window: every word it shows, in English.

## Window

# Name of the program, shown as the window title and its heading.
crash-app-name = 보고

# One paragraph at the top: what the window is for and what is promised.
crash-app-intro = Trindle 프로그램이 멈추면 Trindle이 이 컴퓨터에 짧은 메모를 남겨요. 여기서 켜기 전에는 아무것도 저장하거나 보내지 않아요. 켜도 보고서는 보내기를 눌러야만 전송돼요.

# Red words at start-up when the home folder is not set, so nothing can be kept.
crash-main-no-home = Trindle이 홈 폴더를 찾을 수 없어서 보고서를 저장할 수 없어요.

# Red words at start-up when the desktop cannot be reached.
crash-main-no-desktop = 보고는 Trindle 데스크톱에서 실행해야 해요.

## What is saved

crash-switches-heading = 저장되는 내용

crash-crashes = 멈춤
crash-crashes-tip = 멈출 때마다 보고서 저장
crash-crashes-about = 프로그램, 버전, 멈춘 종류, Trindle 코드에서 멈춘 위치예요. 이 항목을 끄면 보내기를 기다리는 멈춤 보고서는 한 시간 안에 삭제돼요.

crash-errors = 오류
crash-errors-tip = 오류가 생길 때마다 보고서 저장
crash-errors-about = 프로그램, 버전, 오류의 코드 이름, Trindle 코드에서 오류가 난 위치예요. 이 항목을 끄면 보내기를 기다리는 오류 보고서는 한 시간 안에 삭제돼요.

crash-computer = 이 컴퓨터 정보
crash-computer-tip = 보내는 보고서에 이 컴퓨터의 대략적인 정보 추가
crash-computer-about = Linux 버전, 프로세서 종류, 메모리(내림), Wayland 또는 X11, 그래픽 제조사, 화면 수예요.

crash-username = Buildmorphic 사용자 이름
crash-username-tip = 보내는 보고서에 Buildmorphic 사용자 이름 추가
crash-username-about = 수정에 기여한 사람으로 이름을 올릴 수 있어요. 설정에 있는 사용자 이름을 사용해요.

crash-github = GitHub 이름
crash-github-tip = 보내는 보고서에 GitHub 이름 추가
crash-github-about = 보고한 사람으로 표시돼요. 설정에 있는 GitHub 이름을 사용해요.

# Red words when a switch could not be written to this computer.
crash-not-kept = 보고 프로그램이 이 컴퓨터에 저장하지 못했어요.

## Waiting reports

crash-waiting-heading = 보내기 대기 중

crash-waiting-none = 기다리는 보고서가 없어요. Trindle 프로그램이 멈추면 위의 해당 항목이 켜져 있을 때 여기에 하나 나타나요.

crash-waiting-about = 각 보고서는 보내질 내용 그대로 보여요.

# Heading of one report. { $what } is the kind, { $program } the program, { $version } its version.
crash-report-title = { $program } { $version }의 { $what }

# The kind of report, for crash-report-title.
crash-kind-crash = 멈춤 ({ $signal })
crash-kind-error = 오류 { $code }

crash-send = 보내기
crash-delete = 삭제

# Shown under the reports while one is on its way to Buildmorphic.
crash-sending = 보고서를 보내는 중…

# Red words under the reports when one was not sent. The report is kept.
crash-result-not-taking = Buildmorphic이 지금은 보고서를 받지 않아요. 보고서는 그대로 저장돼 있어요.
crash-result-failed = 보고서를 보내지 못했어요. Buildmorphic의 답: { $answer }. 보고서는 그대로 저장돼 있어요.
crash-result-bad-project = Buildmorphic이 어느 프로젝트의 보고서인지 몰라서 보내지 못했어요. 보고서는 그대로 저장돼 있어요.
crash-result-unreachable = 보고 프로그램이 Buildmorphic에 연결하지 못해서 보고서를 보내지 못했어요. 보고서는 그대로 저장돼 있어요.
# Red words when one was sent but this computer could not take it off the list.
crash-result-not-recorded = 보고서는 보냈지만 대기 목록에서 지우지 못했어요. 목록에 다시 나타날 수 있어요.
crash-result-busy = 보고 프로그램이 보고서를 모으는 중이에요. 잠시 후에 다시 해 주세요.

crash-forget = 대기 중인 보고서 모두 삭제
crash-forget-sure = 한 번 더 누르면 대기 중인 보고서 { $count }개를 삭제해요. 되돌릴 수 없어요.

## Sent

crash-sent-heading = 지금까지 보낸 보고서

crash-sent-none = 아직 보낸 보고서가 없어요.

crash-sent-about = 최신순으로 최대 50개예요. 이 목록은 이 컴퓨터에만 있어요.

# One line of the sent list. { $what } is the kind, { $program } the program, { $date } the day it was sent.
crash-sent-line = { $program }의 { $what }, { $date }에 보냄

crash-clear = 목록 지우기
crash-clear-sure = 한 번 더 누르면 목록을 지워요. 되돌릴 수 없어요.
