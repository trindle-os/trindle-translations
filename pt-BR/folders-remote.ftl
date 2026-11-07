
# machine translated (Brazilian Portuguese), not yet reviewed by a person.

# Words on the Connect card for a server heard only on the network; the variables are its name, its address and its port.
# SAFETY: needs a human review before it ships
folders-remote-mod-heard-card = { $host } responde em { $at }, porta { $port }. Esse endereço só foi ouvido na rede, onde qualquer dispositivo pode responder a um nome, então a senha não foi enviada. Se esse é o endereço dele, pressione Conectar.

# Red words where work with a server stopped because its address was only heard on the network; the variables are its name and address.
# SAFETY: needs a human review before it ships
folders-remote-mod-heard-stopped = { $host } responde em { $at }, um endereço que só foi ouvido na rede, então a senha não foi enviada. Abra { $host } de novo para conferir o endereço.

# Red words when an address typed could not be read; the variable is the reason, a short phrase.
folders-remote-mod-bad-address = Não foi possível ler esse endereço: { $why }.

# Red words when a server needs a password or key and none could be asked for.
# SAFETY: needs a human review before it ships
folders-remote-mod-needs-password = Este servidor precisa de uma senha ou de uma chave.

# Red words when a server turned down the login.
# SAFETY: needs a human review before it ships
folders-remote-mod-login-refused = O servidor não aceitou esse login.

# Words on the card that asks whether to trust a server seen for the first time; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-host-key-unknown = { $host } nunca foi visitado antes, então a identidade dele é desconhecida.

# Red words when a server's identity differs from the one remembered; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-host-key-changed = { $host } não tem mais a identidade que tinha antes. Ele pode ter sido refeito, ou alguém pode estar no caminho.

# Words on the card that asks whether to trust a certificate that failed the usual checks; the variables are the server's name and the reason.
# SAFETY: needs a human review before it ships
folders-remote-mod-cert-unknown = Não foi possível verificar o certificado de { $host }: { $why }.

# Red words when a server's certificate differs from the one trusted before; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-cert-changed = O certificado de { $host } não é o mesmo em que você confiou antes.

# Red words when a server or phone could not be reached; the variable is the reason, a short phrase.
folders-remote-mod-unreachable = Não foi possível alcançá-lo: { $why }.

# Red words when something on a server or phone is not there; the variable is its name.
folders-remote-mod-not-found = { $what } não está lá.

# Red words when a name on a server or phone is already taken; the variable is the name.
folders-remote-mod-exists = { $what } já está lá.

# Red words when a server or phone refused permission; the variable is what it was refused for.
# SAFETY: needs a human review before it ships
folders-remote-mod-denied = A permissão foi recusada para { $what }.

# Red words when a phone is open in another program; the variable is what is in use ("The phone").
folders-remote-mod-busy = { $what } está em uso por outro programa.

# Red words when a server or phone cannot do something; the variable is the thing it cannot do, a short phrase.
folders-remote-mod-not-supported = { $what } ainda não é compatível.

# Red words when a copy or other work with a server was cancelled.
folders-remote-mod-cancelled = Cancelado.

# The thing a server cannot do, in "Links is not supported yet.": reading where a link points.
folders-remote-mod-links = Atalhos

# The thing that cannot be done, in "... is not supported yet.": copying with a Windows share that is not opened yet.
folders-remote-mod-copy-share = Copiando com um compartilhamento do Windows antes de ele ser aberto

# The thing that cannot be done, in "... is not supported yet.": copying with an NFS export that is not opened yet.
folders-remote-mod-copy-nfs = Copiando com uma exportação NFS antes de ela ser aberta

# Reason inside "That address could not be read": the address does not start with a kind of server.
folders-remote-address-no-scheme = não tem sftp://, ftp:// ou mtp:// no começo

# Reason inside "That address could not be read": the kind of server is not one Folders opens.
folders-remote-address-bad-scheme = só sftp://, ftp://, ftps://, ftpes://, dav://, davs://, smb://, nfs:// e mtp:// podem ser abertos

# Reason inside "That address could not be read": a square bracket was opened and never closed.
folders-remote-address-no-bracket = um [ não tem ]

# Reason inside "That address could not be read": no server is named.
folders-remote-address-no-server = não indica nenhum servidor

# Reason inside "That address could not be read": the server's name is not a valid name.
folders-remote-address-bad-name = o nome do servidor não é um nome válido

# Reason inside "That address could not be read": the path has a line break in it.
folders-remote-address-line-break = o caminho contém uma quebra de linha

# Reason inside "That address could not be read": something odd follows the server's name.
folders-remote-address-after-name = há algo depois do nome do servidor

# Reason inside "That address could not be read": the port is not a number; the variable is what was written.
folders-remote-address-not-port = { $port } não é uma porta

# Note beside a thing in a server's folder that was skipped because its name is unsafe.
folders-remote-screen-not-a-name = ignorado: o servidor enviou um nome inseguro

# Stand-in for the name of a thing in a server's folder that has no name.
folders-remote-screen-no-name = uma coisa sem nome



# Red words when a server or phone sent far more than the answer to a question could hold, and was stopped.
folders-remote-mod-too-much = Ele enviou muito mais do que cabe em uma resposta, por isso foi interrompido.

