# machine translated (Korean), not yet reviewed by a person.

# Reasons and errors for secure FTP connections (FTPS) in Folders: certificate checks and setting up the secure link.

## Certificate checks (src/files/remote/tls.rs)

# Reason shown on the certificate card when this computer has no trusted certificates to check against; a sentence follows "could not be checked:".
folders-remote-tls-no-roots = 이 컴퓨터에는 확인에 쓸 신뢰할 수 있는 인증서가 없어요
# Reason shown on the certificate card when nobody this computer trusts signed the certificate.
folders-remote-tls-unknown-issuer = 이 컴퓨터가 신뢰하는 곳에서 서명하지 않았어요. 서버가 스스로 인증서를 만들면 이런 일이 생겨요
# Reason shown on the certificate card when the certificate has run out.
folders-remote-tls-expired = 기간이 끝났어요
# Reason shown on the certificate card when the certificate is not valid yet.
folders-remote-tls-not-yet = 아직 유효하지 않아요
# Reason shown on the certificate card when the certificate was made for another server name.
folders-remote-tls-wrong-name = 다른 서버 이름용으로 만들어졌어요
# Reason shown on the certificate card when the certificate has been withdrawn.
folders-remote-tls-revoked = 취소되었어요
# Reason shown on the certificate card when the certificate failed the usual checks for another reason.
folders-remote-tls-failed-checks = 일반적인 확인을 통과하지 못했어요

## Setting up the secure link (src/files/remote/tls.rs)

# Red words when the secure connection settings could not be made; the variable is the reason the system gave.
folders-remote-tls-setup-failed = 폴더가 보안 연결을 준비하지 못했어요: { $why }
# Red words when the server name cannot go in a certificate check; the variable is the server name.
folders-remote-tls-bad-name = { $host }은(는) 보안 연결에 쓸 수 있는 서버 이름이 아니에요
# Red words when a secure connection could not be started; the variable is the reason the system gave.
folders-remote-tls-start-failed = 폴더가 보안 연결을 시작하지 못했어요: { $why }
# Red words when the server stopped answering while the secure link was being set up.
folders-remote-tls-stopped = 폴더가 보안 연결을 준비하는 동안 서버가 응답을 멈췄어요.
# Red words when the server closed the connection while the secure link was being set up.
folders-remote-tls-closed = 폴더가 보안 연결을 준비하는 동안 서버가 연결을 닫았어요.
# Red words when the secure link could not be set up for another reason; the variable is the reason the system gave.
folders-remote-tls-could-not-set-up = 폴더가 보안 연결을 준비하지 못했어요: { $why }
