
# machine translated (Brazilian Portuguese), not yet reviewed by a person.

# Reason shown on the certificate card when this computer has no trusted certificates to check against; a sentence follows "could not be checked:".
# SAFETY: needs a human review before it ships
folders-remote-tls-no-roots = este computador não tem certificados confiáveis para conferi-lo

# Reason shown on the certificate card when nobody this computer trusts signed the certificate.
# SAFETY: needs a human review before it ships
folders-remote-tls-unknown-issuer = ele não foi assinado por ninguém em quem este computador confia, como acontece com um que o próprio servidor fez

# Reason shown on the certificate card when the certificate has run out.
# SAFETY: needs a human review before it ships
folders-remote-tls-expired = ele expirou

# Reason shown on the certificate card when the certificate is not valid yet.
# SAFETY: needs a human review before it ships
folders-remote-tls-not-yet = ele ainda não é válido

# Reason shown on the certificate card when the certificate was made for another server name.
# SAFETY: needs a human review before it ships
folders-remote-tls-wrong-name = ele foi feito para outro nome

# Reason shown on the certificate card when the certificate has been withdrawn.
# SAFETY: needs a human review before it ships
folders-remote-tls-revoked = ele foi revogado

# Reason shown on the certificate card when the certificate failed the usual checks for another reason.
# SAFETY: needs a human review before it ships
folders-remote-tls-failed-checks = ele não passou nas verificações habituais

# Red words when the secure connection settings could not be made; the variable is the reason the system gave.
folders-remote-tls-setup-failed = Não foi possível configurar as conexões seguras: { $why }

# Red words when the server name cannot go in a certificate check; the variable is the server name.
folders-remote-tls-bad-name = { $host } não é um nome que um certificado possa ter

# Red words when a secure connection could not be started; the variable is the reason the system gave.
folders-remote-tls-start-failed = Não foi possível iniciar uma conexão segura: { $why }

# Red words when the server stopped answering while the secure link was being set up.
folders-remote-tls-stopped = O servidor parou de responder enquanto configurava uma conexão segura.

# Red words when the server closed the connection while the secure link was being set up.
folders-remote-tls-closed = O servidor fechou a conexão enquanto configurava uma segura.

# Red words when the secure link could not be set up for another reason; the variable is the reason the system gave.
folders-remote-tls-could-not-set-up = Não foi possível configurar uma conexão segura: { $why }

