
# machine translated (Brazilian Portuguese), not yet reviewed by a person.

# Red words under the file lines when a network (NFS) server does not let this computer open an exported folder; the server, then the folder.
# SAFETY: needs a human review before it ships
folders-shares-nfs-denied = { $server } não deixa este computador abrir { $export }.

# Red words under the file lines when a network (NFS) server has no exported folder of that name; the server, then the folder.
folders-shares-nfs-no-share = { $server } não compartilha nada chamado { $export }.

# Line in Folders' settings list of kept logins: the kept login has run out and is asked for again.
folders-shares-left-none = Pergunta de novo na próxima abertura

# Line in Folders' settings list of kept logins: less than a day of the 90 is left.
folders-shares-left-under-day = Falta menos de um dia

# Line in Folders' settings list of kept logins: how many days of the 90 are left.
folders-shares-left-days =
    { $n ->
        [one] Falta { $n } dia
       *[other] Faltam { $n } dias
        [many] Faltam { $n } dias
    }

# Words on the sign-in card when a kept login was held back because the computer answers at an address the login was not used at before. past says whether it was used at other addresses (yes or no), before lists them, full says whether the list of remembered addresses is full (yes or no), most is how many it holds.
# SAFETY: needs a human review before it ships
folders-shares-held =
    { $past ->
        [yes] { $server } agora responde em { $now }, um endereço diferente daquele em que o seu login para ele foi usado antes ({ $before }).
       *[no] { $server } responde em { $now }, um endereço em que o seu login para ele nunca foi usado.
    }{ $full ->
        [yes] {" "}Só os últimos { $most } endereços em que foi usado são lembrados.
       *[no] {""}
    } Qualquer dispositivo em uma rede pode responder a um nome, então o login guardado para ele não foi enviado. Se este é o seu { $server }, digite o nome de usuário e a senha para usá-lo aqui.

# Words on the sign-in card when no address could be found for the computer to show.
# SAFETY: needs a human review before it ships
folders-shares-nowhere = O endereço em que { $server } responde não pôde ser encontrado antes, então nada foi enviado a ele e o que for digitado aqui não tem para onde ir com segurança. Abra-o pelo endereço, como smb://192.168.1.20/.

# Words on the sign-in card when the kept login was last used at this address more than the kept number of days ago.
# SAFETY: needs a human review before it ships
folders-shares-lapsed = { $server } responde em { $now }, onde o seu login para ele foi usado pela última vez há mais de { $days } dias. Outro dispositivo pode ter recebido esse endereço desde então, então o login guardado para ele não foi enviado. Se este é o seu { $server }, digite o nome de usuário e a senha para usá-lo aqui.

# Words on the sign-in card when a login was used at this address before but when, or which login, was not written down.
# SAFETY: needs a human review before it ships
folders-shares-unknown = { $server } responde em { $now }, onde um login para ele foi usado antes, mas não foi anotado quando, nem qual login. Outro dispositivo pode ter recebido esse endereço desde então, então o login guardado para ele não foi enviado. Se este é o seu { $server }, digite o nome de usuário e a senha para usá-lo aqui.

# Words on the sign-in card when the login went to this address earlier but the address was only heard on the network this time.
# SAFETY: needs a human review before it ships
folders-shares-unshown = { $server } responde em { $now }, o endereço para onde o seu login para ele foi enviado antes. Desta vez esse endereço só foi ouvido na rede, onde qualquer dispositivo pode responder a um nome, e ele não foi mostrado a você aqui antes, então o login não foi enviado. Se este é o seu { $server }, digite o nome de usuário e a senha para usá-lo aqui.

# Words on the sign-in card when it simply asks for a user name and password. heard says whether the address was only heard on the network (yes or no); at is that address.
# SAFETY: needs a human review before it ships
folders-shares-asking =
    { $server } pede um nome de usuário e uma senha. São os de uma conta nesse computador.{ $heard ->
        [yes] {" "}Ele responde em { $at }. Qualquer dispositivo em uma rede pode responder a um nome, então confira se esse é o endereço dele antes de digitar.
       *[no] {""}
    }

# Line under the boxes of the sign-in card: where what is typed goes. heard says whether the address was only heard on the network (yes or no).
# SAFETY: needs a human review before it ships
folders-shares-where =
    O que você digita vai para { $address }{ $heard ->
        [yes] {" "}e para mais nenhum lugar. Com Lembrar ligado, o seu login é guardado só para esse endereço.
       *[no] {"."}
    }

# Words on the sign-in card when it comes up filled in for an address only heard on the network: the computer, its address and port.
# SAFETY: needs a human review before it ships
folders-shares-again = { $server } responde em { $at }, porta { $port }. Esse endereço só foi ouvido na rede, onde qualquer dispositivo pode responder a um nome, então o seu login para ele não foi enviado. Se esse é o endereço dele, pressione Abrir.

# Red words when the keyring cannot be reached; the reason follows.
folders-shares-keyring-unreachable = Não foi possível alcançar o chaveiro: { $why }.

# Words under the file lines when a share opened but its login could not be kept; the reason follows.
folders-shares-unkept = Está aberto, mas o login não foi guardado. { $why }

# Red words under the file lines when a network (NFS) server does not offer version 4, the only version used; the server.
folders-shares-nfs-version = { $server } não oferece o NFS versão 4, o único tipo que o Trindle abre.

# Red words when a network (NFS) folder was opened but where it is could not be found.
folders-shares-nfs-opened-unknown = Abriu, mas não se sabe onde.

# Red words when a share was opened but where it is could not be found.
folders-shares-opened-unknown = O compartilhamento abriu, mas não se sabe onde.

# Red words when the address to remember for a login is not an address.
folders-shares-not-address = Isso não é um endereço.

# Name of the item the keyring keeps for the addresses a computer's shares were opened at; shown in the keyring's own list.
folders-shares-seen-label = Endereços em que smb://{ $server } foi aberto

# Name of the item the keyring keeps for a share's login; shown in the keyring's own list. The user, then the address of the computer or share.
# SAFETY: needs a human review before it ships
folders-shares-password-label = Senha de { $user } em { $what }

# Name of the switch on the sign-in card that keeps the login for 90 days, and the words beside it.
# SAFETY: needs a human review before it ships
folders-shares-remember = Lembrar por 90 dias

# Line under the Remember switch on the sign-in card: the 90 days start again each use.
folders-shares-remember-line = Recomeça a cada vez que você o usa.

# Names a share and the computer it is on, in the title of the sign-in card and in a note.
folders-shares-share-on = { $share } em { $server }

# Title of the sign-in card: the computer, or the share on a computer.
folders-shares-card-title = Abrir { $it }

# Tip and name of the round button that closes the sign-in card.
folders-shares-close = Fechar

# Hint in the empty user name box of the sign-in card.
folders-shares-user-placeholder = Nome de usuário, como jo, ou WORKGROUP\jo

# Hint in the empty password box of the sign-in card.
# SAFETY: needs a human review before it ships
folders-shares-password = Senha

# Label of the switch on the sign-in card that forgets the addresses a login was used at before.
# SAFETY: needs a human review before it ships
folders-shares-forget = Esquecer os endereços anteriores

# Name a screen reader gives the switch that forgets the earlier addresses of a login.
# SAFETY: needs a human review before it ships
folders-shares-forget-spoken = Esquecer os endereços em que este login foi usado antes

# Words beside the turning ring on the sign-in card while the share is being opened.
folders-shares-opening = Abrindo

# Name of the main button of the sign-in card.
folders-shares-open = Abrir

# Red words under the file lines when an address does not name a computer.
folders-shares-bad-computer = Esse não é o nome de um computador.

# Red words under the file lines when an address does not name a shared folder.
folders-shares-bad-path = Esse não é o caminho de uma pasta compartilhada.

# Words under the file lines while a network folder is being opened: the folder, then the computer.
folders-shares-opening-export = Abrindo { $export } em { $host }…

# Words under the file lines while a share is being opened: the share, then the computer.
folders-shares-opening-share = Abrindo { $share } em { $server }…

# Words under the file lines when another opening is tried while the sign-in card waits for an answer; the computer.
folders-shares-answer-card = Responda primeiro ao cartão de { $it }.

# Words under the file lines when a share is open and the keyring has not yet said whether the login was kept; what the keyring said follows.
folders-shares-open-waiting = Está aberto. { $words }

# Words under the file lines when a computer shows no shared folders to the person.
folders-shares-none = { $server } não compartilha nenhuma pasta com você.

# Words under the file lines while a share is being closed (unmounted); its name.
folders-shares-closing = Fechando { $name }…

# Red words under the file lines when a share could not be closed (unmounted); its name, then the reason.
folders-shares-close-failed = Não foi possível fechar { $name }: { $why }.



# Words under the file lines while a remembered network share is being mounted again; its name.
folders-shares-reconnecting = Reconectando { $name }…

# Red words under the file lines when the list of remembered shares could not be written.
folders-shares-not-remembered = Não foi possível guardar os compartilhamentos para a próxima vez.

