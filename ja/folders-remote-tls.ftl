# machine translated (Japanese), not yet reviewed by a person.

# Reasons and errors for secure FTP connections (FTPS) in Folders: certificate checks and setting up the secure link.

## Certificate checks (src/files/remote/tls.rs)

# Reason shown on the certificate card when this computer has no trusted certificates to check against; a sentence follows "could not be checked:".
folders-remote-tls-no-roots = このコンピューターには、照合に使う信頼できる証明書がありません
# Reason shown on the certificate card when nobody this computer trusts signed the certificate.
folders-remote-tls-unknown-issuer = このコンピューターが信頼する発行元の署名がありません。サーバーが自分で証明書を作ったときに起こります
# Reason shown on the certificate card when the certificate has run out.
folders-remote-tls-expired = 有効期限が切れています
# Reason shown on the certificate card when the certificate is not valid yet.
folders-remote-tls-not-yet = まだ有効になっていません
# Reason shown on the certificate card when the certificate was made for another server name.
folders-remote-tls-wrong-name = 別のサーバー名のために作られた証明書です
# Reason shown on the certificate card when the certificate has been withdrawn.
folders-remote-tls-revoked = 取り消されています
# Reason shown on the certificate card when the certificate failed the usual checks for another reason.
folders-remote-tls-failed-checks = 通常の確認に通りませんでした

## Setting up the secure link (src/files/remote/tls.rs)

# Red words when the secure connection settings could not be made; the variable is the reason the system gave.
folders-remote-tls-setup-failed = Folders が安全な接続を設定できませんでした: { $why }
# Red words when the server name cannot go in a certificate check; the variable is the server name.
folders-remote-tls-bad-name = { $host } は、安全な接続に使えるサーバー名ではありません
# Red words when a secure connection could not be started; the variable is the reason the system gave.
folders-remote-tls-start-failed = Folders が安全な接続を始められませんでした: { $why }
# Red words when the server stopped answering while the secure link was being set up.
folders-remote-tls-stopped = Folders が安全な接続を設定している間に、サーバーの応答が止まりました。
# Red words when the server closed the connection while the secure link was being set up.
folders-remote-tls-closed = Folders が安全な接続を設定している間に、サーバーが接続を閉じました。
# Red words when the secure link could not be set up for another reason; the variable is the reason the system gave.
folders-remote-tls-could-not-set-up = Folders が安全な接続を設定できませんでした: { $why }
