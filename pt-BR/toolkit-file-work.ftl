# machine translated (Brazilian Portuguese), not yet reviewed by a person.



# One line in the list of what went wrong: the name of the item, then in brackets why.
kit-work-trouble = { $name } ({ $why })

# Reason for something left behind: a hidden thing or a link was not there when the folder was looked through.
kit-work-not-looked = não estava lá quando foi verificado, então foi deixado

# Reason for something left behind: a hidden thing or a link was in a folder too big to look through to its end.
kit-work-too-big = grande demais para verificar por inteiro, então foi deixado

# Reason nothing was brought: something another program dropped changed after it was dropped.
kit-work-changed-since = mudou desde que foi solto, então nada foi trazido

# Reason a thing was not given its name: something else took the name after the folder was looked at.
kit-work-taken = outra coisa recebeu esse nome nesse meio tempo

# Reason nothing was replaced: the one to make way could not be put in the Trash.
kit-work-no-trash = o que já estava lá não pôde ir para a Lixeira

# Reason a moved item was not taken away from where it was: it changed after it was copied.
kit-work-stayed = mudou depois de copiado, então continua onde estava

# Reason given for a folder copied to a drive that would not say everything written had reached it.
kit-work-not-kept = a unidade não guardou o que foi gravado, então parte pode não estar lá

# Reason a folder is said to have failed: its list stopped part way.
kit-work-not-all = nem tudo pôde ser lido

# Reason a thing was not moved or copied: it is inside the one it would replace.
kit-work-inside-replaced = está dentro do que ele substituiria

# Reason a thing was not brought: a copy made it, so it was already there.
kit-work-copy-made-it = esta cópia o criou

# Reason a file copy was refused: what was written is not what was read.
kit-work-copy-wrong = a cópia não é o que foi lido

# Reason, in the words of a notice, why a thing dragged to another program was not moved: it was changed after it was picked up.
kit-proof-not-as-picked = mudou depois de ser pego, então continua onde estava

# Reason, in the words of a notice, why a folder dragged to another program was not moved: it could not be looked through to its end.
kit-proof-not-looked-through = não pôde ser examinado até o fim, então continua onde estava

# Reason, in the words of a notice, why something could not be set aside to be removed.
kit-proof-not-taken-away = não pôde ser removido

# Reason, in the words of a notice, why something could not be put in the Trash.
kit-proof-not-to-trash = não pôde ir para a Lixeira

# Count in a notice of unreadable files that stayed; n picks the form and count is the number as written, such as 1,200.
kit-proof-count-unreadable =
    { $n ->
        [one] { $count } arquivo ilegível
        [many] { $count } arquivos ilegíveis
       *[other] { $count } arquivos ilegíveis
    }

# Count in a notice of system files that stayed; n picks the form and count is the number as written, such as 1,200.
kit-proof-count-system =
    { $n ->
        [one] { $count } arquivo do sistema
        [many] { $count } arquivos do sistema
       *[other] { $count } arquivos do sistema
    }

# Count in a notice of things that stayed for another reason; n picks the form and count is the number as written.
kit-proof-count-other =
    { $n ->
        [one] { $count } item
        [many] { $count } itens
       *[other] { $count } itens
    }

# Count when a folder moved in part and the number is not known.
kit-proof-count-some = alguns itens

# The sentence in red for everything a move, copy or delete left where it was; why is the counts.
kit-proof-not-moved-said = Não movido: { $why }.

# The same in the brackets after a name.
kit-proof-not-moved-reason = não movido: { $why }

# Joins the counts in a notice of what stayed: the earlier ones, then the last.
kit-proof-count-both = { $first } e { $second }

# Why a thing in a dragged folder stayed: it is a pipe.
kit-proof-pipe = um pipe

# Why a thing in a dragged folder stayed: it is a socket.
kit-proof-socket = um socket

# Why a thing in a dragged folder stayed: it is a device.
kit-proof-device = um dispositivo

# Why a thing in a dragged folder stayed: this account may not read it.
kit-proof-no-permission = sem permissão

# Why a thing in a dragged folder stayed: it could not be read for another reason.
kit-proof-unreadable = não pôde ser lido

# Reason shown when an item cannot be moved to the Trash because the Trash folder on its drive could be used by other people.
kit-trash-drive-unsafe = a Lixeira desta unidade não é segura para usar

# Reason shown when an item to move to the Trash has no name to move.
kit-trash-nothing-to-move = nada para mover

# Reason shown when an item cannot be moved to the Trash because the Trash already holds too many items with the same name.
kit-trash-too-many-names = a Lixeira tem itens demais com este nome

# Note shown when the other computer or a network place does not answer.
kit-reach-not-answering = O outro computador não está respondendo.



kit-work-drive-no-safe-restore = este drive não consegue restaurar com segurança; copie o arquivo para fora da Lixeira em vez disso

