
# machine translated (Brazilian Portuguese), not yet reviewed by a person.

# Red words when a folder cannot be shared because it cannot be read.
folders-sharing-cannot-read = Esta pasta não pode ser lida.

# Red words when something that is not a folder, such as a link, is chosen to share.
folders-sharing-only-folder = Só uma pasta em si pode ser compartilhada, não um atalho para uma.

# Red words when a folder that belongs to someone else is chosen to share.
folders-sharing-only-yours = Só pastas que pertencem a você podem ser compartilhadas. Esta pertence a outra pessoa.

# A folder in the list of folders closed to visitors: the home folder.
folders-sharing-your-home = sua pasta pessoal

# A folder in the list of folders closed to visitors: the folder being shared.
folders-sharing-this-folder = esta pasta

# Joins two folders in a list of folders; { $first } is what is listed so far and { $second } the next one.
folders-sharing-and = { $first } e { $second }

# Name of the switch that shares the folder.
# SAFETY: needs a human review before it ships
folders-sharing-share = Compartilhar esta pasta

# One line under the share switch when the folder is shared.
# SAFETY: needs a human review before it ships
folders-sharing-shared = Compartilhada na rede doméstica.

# One line under the share switch when the folder is not shared.
folders-sharing-not-shared = Não compartilhada.

# Tip of the share switch.
# SAFETY: needs a human review before it ships
folders-sharing-share-tip = Compartilhar esta pasta com outros computadores da rede doméstica

# Label over the box for the name other computers see.
folders-sharing-name = Nome

# Tip of the box for the name other computers see.
folders-sharing-name-tip = O nome que os outros computadores veem

# Name of the switch that lets others change files, and its tip.
# SAFETY: needs a human review before it ships
folders-sharing-write = Os outros podem alterar arquivos

# One line under the switch that lets others change files.
# SAFETY: needs a human review before it ships
folders-sharing-write-sub = Eles podem adicionar, alterar e excluir arquivos nela.

# Name of the switch that lets anyone in without a password.
# SAFETY: needs a human review before it ships
folders-sharing-guests = Deixar entrar qualquer pessoa

# One line under the let in anyone switch.
# SAFETY: needs a human review before it ships
folders-sharing-guests-sub = Nenhuma senha é pedida.

# Tip of the let in anyone switch.
# SAFETY: needs a human review before it ships
folders-sharing-guests-tip = Deixar entrar qualquer pessoa, sem senha

# Note under the sharing switches while the folder is not shared; { $fetch } is yes when Samba has to be fetched first, otherwise no.
folders-sharing-explain =
    { $fetch ->
        [yes] Compartilhada, ela aparece em Rede nos outros computadores da casa, inclusive nos Windows. Na primeira vez, o Trindle baixa o Samba, o programa que compartilha pastas, o que leva um minuto.
       *[no] Compartilhada, ela aparece em Rede nos outros computadores da casa, inclusive nos Windows.
    }

# Note saying how other computers find the share; { $host_known } is yes when this computer's name is known, { $name } is the share's name and { $host } this computer's name.
folders-sharing-find-it =
    { $host_known ->
        [yes] Os outros computadores a encontram em Rede, como { $name } em { $host }.
       *[no] Os outros computadores a encontram em Rede, como { $name }.
    }

# Note when other computers are not allowed to connect yet.
folders-sharing-cannot-reach = Os outros computadores ainda não conseguem alcançá-la: Deixar outros computadores se conectarem está desligado em Configurações, Rede.

# Tip of the button that lets other computers connect.
# SAFETY: needs a human review before it ships
folders-sharing-let-connect = Deixar outros computadores se conectarem

# Note when folders are closed to visitors; { $names } lists them and { $n } is how many.
# SAFETY: needs a human review before it ships
folders-sharing-visitors =
    { $n ->
        [one] Visitantes sem senha ainda não conseguem abri-la: { $names } está fechada para outras contas. Deixá-los passar abre só o caminho até esta pasta; eles não veem o que mais há ali.
       *[other] Visitantes sem senha ainda não conseguem abri-la: { $names } estão fechadas para outras contas. Deixá-los passar abre só o caminho até esta pasta; eles não veem o que mais há ali.
        [many] Visitantes sem senha ainda não conseguem abri-la: { $names } estão fechadas para outras contas. Deixá-los passar abre só o caminho até esta pasta; eles não veem o que mais há ali.
    }

# Tip of the button that lets visitors through to the folder.
# SAFETY: needs a human review before it ships
folders-sharing-let-through = Deixar os visitantes chegarem a esta pasta

# Note saying others sign in with the password already set for sharing; { $user } is the person's user name.
# SAFETY: needs a human review before it ships
folders-sharing-sign-in-set = Os outros entram como { $user }, com a senha definida para o compartilhamento.

# Tip of the button that changes the sharing password.
# SAFETY: needs a human review before it ships
folders-sharing-change-password = Mudar a senha que os outros computadores usam

# Note over the sharing password box; { $user } is the person's user name and { $n } the fewest letters.
# SAFETY: needs a human review before it ships
folders-sharing-set-password = Os outros entram como { $user }. Defina a senha que os outros computadores usam para abrir as suas pastas compartilhadas, com pelo menos { $n } letras. Ela é guardada separada da senha do seu login.

# Label beside the sharing password box.
# SAFETY: needs a human review before it ships
folders-sharing-password = Senha

# Tip of the sharing password box.
# SAFETY: needs a human review before it ships
folders-sharing-password-tip = Senha de compartilhamento

# Tip of the button that keeps the sharing password.
# SAFETY: needs a human review before it ships
folders-sharing-keep-password = Guardar esta senha

# Title of the Share on the network window; { $name } is the folder's name.
# SAFETY: needs a human review before it ships
folders-sharing-card-title = Compartilhar { $name } na rede

# Red words when the share's name is used by another share.
folders-sharing-name-taken = Outra das suas pastas compartilhadas já tem esse nome. Escolha outro.

# Calm words while sharing is being stopped.
folders-sharing-stopping = Parando o compartilhamento…

# Red words when the sharing password is too short; { $n } is the fewest letters.
# SAFETY: needs a human review before it ships
folders-sharing-password-short = A senha precisa ter pelo menos { $n } letras.

# Calm words while the sharing password is being kept.
# SAFETY: needs a human review before it ships
folders-sharing-keeping-password = Guardando a senha; a senha do administrador é pedida primeiro.

# Calm words while other computers are being let connect.
# SAFETY: needs a human review before it ships
folders-sharing-letting-connect = Deixando os outros computadores se conectarem; a senha do administrador é pedida primeiro.

# Calm words while Samba is fetched and set up the first time.
# SAFETY: needs a human review before it ships
folders-sharing-fetching = Baixando o Samba, o programa que compartilha pastas, e configurando. Isso acontece só na primeira vez, e a senha do administrador é pedida primeiro.

# Calm words while sharing is set up the first time and Samba is already there.
# SAFETY: needs a human review before it ships
folders-sharing-setting-up = Configurando o compartilhamento. Isso acontece só na primeira vez, e a senha do administrador é pedida primeiro.

# Calm words while an existing share is changed.
folders-sharing-changing = Alterando o compartilhamento…

# Calm words while a share is made.
folders-sharing-sharing-it = Compartilhando…

