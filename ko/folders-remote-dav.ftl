# machine translated (Korean), not yet reviewed by a person.

# Errors and notes for WebDAV servers (dav:// and davs://) in Folders.

## WebDAV servers (src/files/remote/dav.rs)

# Red words when a thing on a server changed just before it was to be removed and was left alone; the variable is its name.
folders-remote-dav-changed-at-removal = { $name } (방금 바뀌어서 지우지 않았어요)
# Reason in red words when the server's reply is cut into pieces and one has no size.
folders-remote-dav-chunk = 서버 응답의 한 부분에 크기가 없었어요
# Reason in red words ("Could not reach it: ...") when a server's name has no address; the variables are the name and the system's reason.
folders-remote-dav-not-found = { $host }을(를) 찾지 못했어요 ({ $why })
# Reason in red words ("Could not reach it: ...") when a server's name gives no address; the variable is the name.
folders-remote-dav-no-address = 네트워크에 { $host }의 주소가 없어요
# Red words when the address opened names a file, not a folder; the variable is the path.
folders-remote-dav-is-file = { $path }은(는) 폴더가 아니라 파일이에요.
# Red words when a file being sent ended before all of it was sent.
folders-remote-dav-file-ended = 파일을 모두 보내기 전에 파일이 끝났어요.
# Red words when the server wants a kind of login Folders cannot do.
folders-remote-dav-unknown-login = 서버가 폴더가 지원하지 않는 로그인 방식을 써요.
# Red words when the server does not list folders over WebDAV.
folders-remote-dav-no-listing = 이 서버는 WebDAV로 폴더 목록을 보여 주지 않아요.
# Red words when the server did not answer like a web server.
folders-remote-dav-not-web = 서버가 웹 서버답게 응답하지 않았어요.
# Red words when the server has no room left.
folders-remote-dav-full = 서버가 가득 찼어요.
# Red words when the server answered with a number Folders has no words for; the variables are the number and the name of the thing.
folders-remote-dav-status = 서버가 { $name }에 대해 코드 { $status }(으)로 응답했어요.
# Red words when the server's folder listing could not be read; the variable is the reason.
folders-remote-dav-listing-unreadable = 폴더가 폴더 목록을 읽지 못했어요: { $why }
# Red words when a file being fetched ended before all of it came.
folders-remote-dav-cut-short = 파일의 일부만 도착했어요.
# Red words when a folder to be removed still holds something; the variable is its name.
folders-remote-dav-not-empty = { $name }이(가) 비어 있지 않아요.
