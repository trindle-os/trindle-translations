
# machine translated (Brazilian Portuguese), not yet reviewed by a person.

# Line in a list of things that could not be done on a server: the name, then in brackets why not.
folders-far-failed-why = { $name } ({ $why })

# Error when the name of a server cannot be found on the network; the name of the server.
folders-far-no-server = nenhum servidor chamado { $host } foi encontrado

# Reason a file sent to a server was left where it was: its copy was shorter than the first.
folders-far-not-all-arrived = nem tudo chegou, então continua onde estava

# Reason a link was not sent to a server.
folders-far-not-followed = é um atalho, que não é seguido, então não foi enviado

# Reason a pipe, device or socket was not sent to a server.
folders-far-not-sent = não é um arquivo nem uma pasta, então não foi enviado

# Reason a thing the server names and says nothing more about was left.
folders-far-not-told = o servidor não diz o que é, então foi deixado

# Note on the Connect to a server card for a kind of server that cannot refuse a name that is already taken.
folders-far-ftp-cannot-refuse = Este servidor pode dar o mesmo nome a dois arquivos.

# Failure when something other than copying, moving or deleting is asked of a server's files.
folders-far-cannot-do = Isso não pode ser feito com os arquivos de um servidor

# Reason a file in a folder could not be looked at, in the list of what was left.
folders-far-not-looked-at = não foi possível examiná-lo

# Failure when a file or folder to be copied could not be opened.
folders-far-not-opened = Não foi possível abri-lo.

# Reason after the name of a folder that is copied or moved into itself.
folders-far-inside-itself = { $name } (uma pasta não pode ficar dentro de si mesma)

# Reason after a name that is to replace a file but a folder of that name is there.
folders-far-taken-by-folder = { $name } (já existe uma pasta com esse nome)

# Reason after a name that is to replace a folder but a file of that name is there.
folders-far-taken-by-file = { $name } (já existe um arquivo com esse nome)

# Failure when the address of a place on a server is not known.
folders-far-address-unknown = O endereço do servidor não é conhecido.

# Failure when a file saved back to a server arrived in a different length.
folders-far-copy-wrong-length = a cópia enviada não tinha o tamanho que devia ter

# Failure when a rename is asked of something that is not a file on a server.
folders-far-only-server-file = Só um arquivo em um servidor tem esse nome.

# Failure when a replacement could not be put back: where the old and the new one lie, and why.
folders-far-aside-both = o antigo está lá inteiro como { $old }, e o novo como { $new }: { $why }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies.
folders-far-aside-kept = não foi possível remover o antigo, e ele está lá inteiro como { $old }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies, and why.
folders-far-aside-kept-why = não foi possível remover o antigo, e ele está lá inteiro como { $old }: { $why }

# Failure when a folder on a server is deleted but is not empty; the folder's name.
folders-far-not-empty = { $name } não está vazio.

# Red note when a name sent by a server is unsafe to use and the file is skipped.
folders-far-unsafe-name = Ignorado: o servidor enviou um nome inseguro.

# Red note when names sent by a server in a folder listing are unsafe; how many, and the names.
folders-far-unsafe-names =
    { $n ->
        [one] Ignorado: o servidor enviou um nome inseguro: { $names }.
       *[other] { $n } ignorados: o servidor enviou nomes inseguros: { $names }.
        [many] { $n } ignorados: o servidor enviou nomes inseguros: { $names }.
    }

# Note while a file from a server is being fetched to be opened; the file's name.
folders-far-fetching = Buscando { $name }…

# Failure when a file on a server changed while it was being fetched; the file's name and why.
folders-far-cannot-fetch = Não é possível buscar { $name }: { $why }.

# Note when a copy of a server's file has been opened here; the file's name.
folders-far-opened-copy = Aberta uma cópia de { $name }. Ao salvá-la, as alterações voltam para o servidor.

# Note when a changed copy has been sent back to the server; the file's name.
folders-far-saved = { $name } salvo no servidor.

# Red note when a changed copy could not be sent back to the server; the file's name and why.
folders-far-not-saved = Não foi possível salvar { $name } no servidor: { $why }. A cópia daqui guarda as alterações.

# Note when a thing on a server was renamed; its old and new names.
folders-far-renamed = { $was } renomeado para { $now }.

# Heading of the Connect to a server card.
folders-far-connect-title = Conectar a um servidor

# Tip and name of the round button that closes the Connect to a server card.
folders-far-connect-close = Fechar

# Placeholder of the box on the Connect to a server card where the server's address is typed.
folders-far-connect-address = Endereço, como sftp://jo@example.com

# Placeholder of the box on the Connect to a server card where a password is typed, for servers that take one.
# SAFETY: needs a human review before it ships
folders-far-connect-password = Senha, se precisar de uma

# Placeholder of the box on the Connect to a server card where the key file is named.
folders-far-connect-key = Arquivo de chave, se você escolher um

# Tip of the button beside the key file box that opens the file chooser, and title of that chooser.
folders-far-connect-pick-key = Escolher o arquivo de chave

# Button of the key file chooser that accepts the chosen file.
folders-far-connect-choose = Escolher

# Note on the Connect to a server card saying where the connection settings come from.
folders-far-connect-ssh-setup = Sua própria configuração do ssh é usada: o arquivo de configuração, o agente, as chaves e os servidores conhecidos.

# Note on the Connect to a server card for a server not visited before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-new-host = { $host } nunca foi visitado antes, então o Trindle não pode saber se é o certo. Confie nele se você esperava chegar a ele.

# Red note on the Connect to a server card when a known server has a different identity; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-host-changed = { $host } não tem mais a identidade que tinha antes. Isso pode significar que alguém está no caminho, então não foi aberto. Se o dono dele a mudou, remova o antigo dos seus servidores conhecidos primeiro.

# Note on the Connect to a server card when a server of the kind that takes a password asks for one.
# SAFETY: needs a human review before it ships
folders-far-connect-needs-password = Este servidor quer uma senha. Digite-a acima e tente de novo.

# Note on the Connect to a server card when a server asks for a key or password.
# SAFETY: needs a human review before it ships
folders-far-connect-needs-key = Este servidor quer uma chave ou uma senha. Informe o arquivo da sua chave acima, ou adicione-a ao seu agente ssh, e tente de novo.

# Note on the Connect to a server card when a server's certificate cannot be checked; the server's name and why.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-new = Não foi possível verificar o certificado de { $host }: { $why }. Se puder, compare a impressão digital dele com a que o dono do servidor informa, e confie nele só se forem iguais.

# Note on the Connect to a server card when a server's certificate is not the one trusted before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-changed = O certificado de { $host } não é o mesmo em que você confiou antes. O dono pode tê-lo renovado, ou alguém pode estar no caminho. Confie no novo só se o dono confirmar esta impressão digital.

# Words beside the turning ring on the Connect to a server card while it connects.
folders-far-connect-connecting = Conectando

# Name and tip of the main button of the Connect to a server card when the server's identity must be trusted first.
# SAFETY: needs a human review before it ships
folders-far-connect-trust = Confiar e conectar

# Name and tip of the main button of the Connect to a server card.
folders-far-connect-go = Conectar

# Red note on the Connect to a server card when a phone's address is typed.
folders-far-phones = Os telefones aparecem sozinhos na barra lateral quando são ligados e desbloqueados.

