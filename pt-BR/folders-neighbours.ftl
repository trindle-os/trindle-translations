
# machine translated (Brazilian Portuguese), not yet reviewed by a person.

# Line on the empty Network page while Folders is still looking for computers.
folders-neighbours-looking = Procurando computadores nesta rede que compartilham pastas.

# First line on the empty Network page when nothing was found.
folders-neighbours-none = Nenhum computador que compartilhe pastas foi encontrado nesta rede.

# Line on the empty Network page saying which ways of looking were used; the variable is both, windows or other.
folders-neighbours-asked =
    { $ways ->
        [both] Pastas pedidas do jeito do Windows e do jeito que um NAS, um Mac ou o Linux respondem.
        [windows] Pastas pedidas do jeito do Windows.
       *[other] Pastas pedidas do jeito que um NAS, um Mac ou o Linux respondem.
    }

# Line on the empty Network page saying the Windows way could not be asked because Trindle's finder program is missing.
folders-neighbours-no-finder = Não foi possível perguntar do jeito do Windows: o localizador do Trindle para isso (trindle-wsdd) não está neste computador.

# Line on the empty Network page saying the other way could not be asked because no network card is connected.
folders-neighbours-no-card = Nenhuma placa de rede que possa ser consultada está conectada; uma VPN sozinha não leva essas perguntas.

# Line on the empty Network page saying the network refused the question; the variable is the reason the system gave.
folders-neighbours-refused = A rede não aceitou a pergunta ({ $why }).

# Last line on the empty Network page: a quiet computer can still be opened by hand.
folders-neighbours-quiet = Um que fica quieto, ou está atrás de um firewall, ainda pode ser aberto pelo nome ou endereço.

