# machine translated (Korean), not yet reviewed by a person.

# Errors for SFTP servers (sftp://, through the ssh program) in Folders.

## SFTP servers (src/files/remote/sftp.rs)

# Red words when the server sent a message Folders could not read.
folders-remote-sftp-nonsense = 서버가 보낸 메시지를 폴더가 읽지 못했어요.
# Red words when the ssh program is not on this computer.
folders-remote-sftp-no-ssh = ssh 프로그램이 설치되어 있지 않아요.
# Red words when the ssh program could not be started.
folders-remote-sftp-ssh-failed = 폴더가 ssh를 시작하지 못했어요.
# The thing that cannot be done, in "... isn't supported.": a server's old version of SFTP.
folders-remote-sftp-old = 이 서버의 오래된 SFTP 버전
# Red words when the connection to the server was lost.
folders-remote-sftp-lost = 서버와의 연결이 끊어졌어요.
# The thing asked of a server that it cannot do, at the start of "... isn't supported."
folders-remote-sftp-that-here = 이 서버에서 그 작업을 하는 것
# Red words when the server refused something; the variable is the path it was about.
folders-remote-sftp-could-not = 서버가 { $path }에 대해 그 작업을 하지 못했어요.
# Red words when the server refused something and gave a reason; the variables are the path and the server's own words.
folders-remote-sftp-could-not-said = 서버가 { $path }에 대해 그 작업을 하지 못했어요: { $said }.
# Red words when the key file picked is missing; the variable is its path.
folders-remote-sftp-no-key = 폴더가 키 파일 { $key }을(를) 찾지 못했어요.
# Reason in red words ("Could not reach it: ...") when a server's name is not known; the variable is the name.
folders-remote-sftp-no-server = { $host }(이)라는 서버가 없어요
# Reason in red words ("Could not reach it: ...") when the server refused the connection; the variable is its name.
folders-remote-sftp-turned-away = { $host }이(가) 연결을 거부했어요
# Reason in red words ("Could not reach it: ...") when the server did not answer in time; the variable is its name.
folders-remote-sftp-no-answer = { $host }이(가) 제때 응답하지 않았어요
# Reason in red words ("Could not reach it: ...") when no route to the server exists; the variable is its name.
folders-remote-sftp-no-way = 네트워크에서 { $host }에 연결할 방법이 없어요
# Reason in red words when the server does not offer SFTP at all.
folders-remote-sftp-none-here = 이 서버는 SFTP를 제공하지 않아요.
# Red words passing on what the ssh program said; the variable is its last line.
folders-remote-sftp-ssh-said = ssh의 메시지: { $said }
