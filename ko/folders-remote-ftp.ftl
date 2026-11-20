# machine translated (Korean), not yet reviewed by a person.

# Errors and notes for FTP, FTPS and FTPES servers in Folders.

## FTP servers (src/files/remote/ftp.rs)

# Reason in red words ("Could not reach it: ...") when a server's name is not known; the variable is the name.
folders-remote-ftp-no-server = { $host }(이)라는 서버가 없어요
# Reason in red words ("Could not reach it: ...") when the server refused the connection; the variable is its name.
folders-remote-ftp-turned-away = { $host }이(가) 연결을 받지 않아요
# Reason in red words ("Could not reach it: ...") when the server did not answer in time; the variable is its name.
folders-remote-ftp-no-answer = { $host }이(가) 제때 답하지 않았어요
# Reason in red words ("Could not reach it: ...") when no route to the server exists; the variable is its name.
folders-remote-ftp-no-way = 네트워크로 { $host }에 닿는 길이 없어요
# Red words when the server will not protect file transfers on a secure connection; the variable is the server's own last line.
folders-remote-ftp-no-protect = 이 서버는 파일 전송을 안전하게 지킬 수 없어서 Folders가 아무것도 보내지 않았어요: { $said }
# Red words when the server did not greet Folders as expected; the variable is the server's own words.
folders-remote-ftp-no-welcome = Folders가 연결했을 때 서버가 예상대로 답하지 않았어요: { $said }
# Red words when the server does not offer secure FTP.
folders-remote-ftp-no-secure = 이 서버는 보안 FTP를 지원하지 않아요. 주소 앞에 ftp://를 붙여 보세요.
# Name of the thing that failed, in "Permission was refused for ..." and similar red words: setting up a secure connection.
folders-remote-ftp-what-secure = 보안 연결
# Name of the thing that failed, in "Permission was refused for ..." and similar red words: the login.
folders-remote-ftp-what-login = 로그인
# Name of the thing that failed, in "Permission was refused for ..." and similar red words: the connection that carries the data.
folders-remote-ftp-what-data = 데이터 연결
# Name of the thing that failed, in red words: switching the server to binary mode.
folders-remote-ftp-what-binary = 바이너리 전송 모드
# Name of the thing that failed, in red words: finding the folder the login opens in.
folders-remote-ftp-what-home = 시작 폴더
# The thing the server asks for that Folders cannot do, in "... isn't supported.": FTP accounts.
folders-remote-ftp-accounts = FTP 계정으로 로그인하기
# Red words when the data connection to the server could not be opened.
folders-remote-ftp-data-failed = Folders가 서버와 데이터 연결을 열지 못했어요.
# The thing a server wants first, in "... isn't supported.": secure FTP.
folders-remote-ftp-secure-ftp = 보안 FTP
# Red words when the server stopped answering.
folders-remote-ftp-stopped = 서버가 답하지 않아요.
# Red words when the connection to the server was lost.
folders-remote-ftp-lost = 서버와의 연결이 끊어졌어요.
# Red words when the server closed the connection.
folders-remote-ftp-closed = 서버가 연결을 닫았어요.
# The thing asked of a server that it cannot do, at the start of "... isn't supported."
folders-remote-ftp-that-here = 이 서버에서 그렇게 하는 것
# Red words when the server refused something; the variables are what it was about and the server's own words.
folders-remote-ftp-could-not = 서버에서 { $what }에 문제가 생겼어요: { $said }
# Reason in red words when the server sent something that is not an FTP reply.
folders-remote-ftp-not-reply = 서버가 FTP 응답이 아닌 것을 보냈어요
