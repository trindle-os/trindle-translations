---
title: Plugins
summary: O que significam as mensagens de plugins em Aplicativos, e o que fazer quando um plugin não entra ou não roda.
group: Usar o Trindle
order: 75
---
<!-- machine translated (Brazilian Portuguese), not yet reviewed by a person. -->

Um plugin é um pequeno extra que se soma ao Trindle, como um ícone no anel, uma página em Configurações, notificações ou algo que roda desde a entrada na sessão. Os plugins vêm só da lista do próprio Trindle, que é assinada para que ninguém consiga colocar um escondido. Cada plugin é testado antes de entrar na lista, e cada um roda isolado, sem poder nada até você permitir em Permissões.

Você encontra os plugins em Aplicativos, na página Plugins. [Aplicativos](apps.html#plugins) explica como adicioná-los e removê-los. Esta página trata das palavras vermelhas que você pode encontrar ali.

![A página Plugins de Aplicativos. Um cartão chamado Incluído guarda o Pocketkey com uma chave desligada, e um cartão abaixo explica de onde vêm os plugins.](img/apps-plugins.png "O que você vai ver: a página Plugins de Aplicativos.")

## Quando algo dá errado

Quando um plugin não pode ser baixado, instalado ou iniciado, Aplicativos avisa com palavras vermelhas sob o cartão do plugin ou sob De onde vêm os plugins, e um pequeno botão redondo **Mais** fica ao lado. Pressione-o e a Ajuda abre na página dessa mensagem.

- [Um plugin foi recusado pela verificação](plugins.html#a-plugin-was-refused-by-the-check): a descrição do próprio plugin não passou.
- [A parte em segundo plano de um plugin não está rodando](plugins.html#a-plugin-s-background-part-is-not-running): ele está instalado, mas a parte que roda o tempo todo não iniciou.
- [Um plugin não baixou ou não entrou](plugins.html#a-plugin-would-not-download-or-go-in): baixar, abrir o pacote ou instalar falhou.
- [A lista de plugins não pôde ser usada](plugins.html#the-plugin-list-could-not-be-used): a lista assinada foi recusada, ou o registro dela está danificado.

A página de Aplicativos [Um plugin não está funcionando](apps.html#a-plugin-is-not-working) trata do resto: um plugin que não pôde ser removido, uma permissão que não pôde ser guardada e o Pocketkey que não responde.

## Um plugin foi recusado pela verificação
Questions: por que aparece que o plugin não passa na verificação de plugins do Trindle; por que nada foi instalado; o que significa Interface em um plugin; por que aparece que o plugin precisa de um Name; por que aparece que um programa não é um dos que o plugin traz; por que aparece que um link aponta para fora da pasta do plugin

Todo plugin traz um pequeno arquivo chamado `plugin.ini` que o descreve: o nome, o que ele acrescenta e o que ele pede para ser permitido. O Trindle confere esse arquivo duas vezes. A equipe do Trindle o confere quando monta a lista, e o seu computador o confere de novo quando o plugin entra. Se algo não se encaixar, o plugin não é instalado. Nada entra pela metade.

![A página Plugins de Aplicativos. O cartão de um plugin inventado chamado Marés tem palavras vermelhas dizendo que ele não passa na verificação de plugins do Trindle, então nada foi instalado, e que precisa de um Name. Um botão redondo de ajuda fica ao lado.](img/plugins-check-refused.png "O que você vai ver: Um plugin recusado pela verificação.")

As palavras vermelhas mostram a primeira coisa que está errada. Pode haver mais por trás. Você não pode mudar um plugin por conta própria: o conserto cabe a quem o fez. O que você pode fazer:

1. Pressione o botão do plugin de novo mais tarde. A lista é lida toda vez que a página Plugins abre, e um plugin corrigido vem com a próxima lista.
2. Veja a página Atualizações de Aplicativos. Um Trindle mais novo pode conhecer uma interface que este não conhece.
3. Avise quem fez o plugin, ou use Relatar um problema, citando as palavras vermelhas.

O que a verificação examina, e as palavras que ela usa:

- **O arquivo.** "Não há um plugin.ini legível no topo da pasta" e "plugin.ini não tem a seção [Plugin]". O arquivo não existe, não pode ser lido, ou a sua primeira parte não está lá.
- **A interface.** "[Plugin] precisa de Interface=1." ou "Interface=2 não é uma que este Trindle conhece: ele conhece Interface=1." O plugin foi escrito para outra versão do modo como os plugins funcionam.

![A página Plugins de Aplicativos. O cartão de um plugin inventado chamado Marés tem palavras vermelhas dizendo que ele não passa na verificação de plugins e que precisa de um número de Interface, com um botão redondo de ajuda.](img/plugins-check-interface.png "O que você vai ver: Um plugin sem a linha Interface.")

- **O nome, a versão e o resumo.** "[Plugin] precisa de um Id com letras, dígitos, pontos e hifens, como org.example.Weather", "precisa de um Name", "precisa de uma Version", "O Summary tem uma só linha". Name, Version e Summary são uma linha simples cada, de até 48, 32 e 200 caracteres.
- **As permissões.** "A permissão ... não existe: as que existem são ..." seguida da lista. Um plugin só pode pedir o que o Trindle tem. Ele não pode pedir ao mesmo tempo a rede e a rede doméstica.

![A página Plugins de Aplicativos. O cartão de um plugin inventado chamado Marés tem palavras vermelhas dizendo que uma permissão que ele pede não existe, e listando as que existem. Um botão redondo de ajuda fica ao lado.](img/plugins-check-permission.png "O que você vai ver: Um plugin que pede uma permissão que não existe.")

- **O ícone do anel.** "[Ring] precisa de um Icon: um arquivo SVG ou PNG na pasta do plugin", "O Icon de [Ring] indica ..., que não está na pasta do plugin", "precisa de um Label" e "precisa de Run, o que um clique inicia".
- **Um menu no ícone do anel.** No máximo oito itens, cada um com um rótulo simples de até 32 caracteres, um id de letras, dígitos, hifens e sublinhados, citado uma só vez, com a sua própria seção e o seu próprio Run.
- **A página de configurações.** "[Settings] precisa de Fields", um nome de campo com sinais que não são permitidos, um campo sem a sua própria seção, um Label ausente, um tipo que não é switch, text, choice ou note, um interruptor cujo Default não é true ou false, uma escolha com menos de duas Choices (no máximo 32, cada uma com até 48 caracteres) ou cujo Default não é uma delas, e uma nota sem TextFrom ou com Default. O nome de arquivo de ChoicesFrom ou TextFrom tem letras, dígitos, pontos, hifens e sublinhados, não começa com ponto e não tem pastas.
- **ShowWhen.** Um campo pode ser mostrado só quando outro campo anterior tem certo valor. As palavras dizem qual regra foi quebrada: deve ser escrito `campo=valor`, citar outro campo, citar um que vem antes, citar um que não tenha ShowWhen próprio, e para um interruptor o valor é true ou false, para uma escolha é uma das suas Choices, e uma nota não guarda configuração da qual depender.
- **Ganchos.** "[Background] precisa da permissão background" e "O plugin não se liga a nada" quando ele não tem ícone no anel, configurações, parte em segundo plano, atalho nem a permissão de notificações.

![A página Plugins de Aplicativos. O cartão de um plugin inventado chamado Marés tem palavras vermelhas dizendo que o plugin não se liga a nada, e a que ele precisa se ligar. Um botão redondo de ajuda fica ao lado.](img/plugins-check-hooks.png "O que você vai ver: Um plugin que não se liga a nada.")

- **Programas.** "O Run deve indicar um programa dentro da pasta do plugin", "O Run indica ..., que não é um programa do plugin (ausente ou não executável)" e "O Run não pode ser lido como um comando".
- **Links.** "... aponta para fora da pasta do plugin". Um plugin não pode trazer nenhum link que leve para fora.

![A página Plugins de Aplicativos. O cartão de um plugin inventado chamado Marés tem palavras vermelhas dizendo que um arquivo nele aponta para fora da pasta do plugin, com um botão redondo de ajuda.](img/plugins-check-links.png "O que você vai ver: Um plugin com um link que sai da pasta dele.")

- **Atalhos.** No máximo quatro, cada um com um id, a sua própria seção, Keys que ainda não sejam um atalho do Trindle nem dos outros atalhos do plugin, e um Run.
- **Portas para escutar.** "[Network] Listen" precisa das permissões network e listen, e listen precisa de portas a citar. No máximo quatro, cada uma como `tcp:` ou `udp:` e uma porta de 1024 a 65535, nenhuma repetida e nenhuma que o Trindle ou um serviço comum use.

![A página Plugins de Aplicativos. O cartão de um plugin inventado chamado Marés tem palavras vermelhas dizendo que ele não passa na verificação de plugins porque escuta na rede sem a permissão de rede, com um botão redondo de ajuda.](img/plugins-check-listen.png "O que você vai ver: Um plugin que escuta sem a permissão de rede.")

- **Desbloqueio por PIN.** "é só para o Flow do catálogo do Trindle" e "precisa de Run, o comando que recebe o PIN".

:::expert
A verificação é `plugins::check`, e ela reúne todos os problemas que encontra. A instalação pelo catálogo mostra só o primeiro, em `plugins-install-check`. Ela roda na pasta já aberta antes de qualquer coisa ser posta no lugar, depois que o SHA-256 do arquivo conferiu com o da lista assinada. Um plugin com um id diferente do que a lista citou é recusado antes disso ("O arquivo contém ..., não ..."), como diz [Um plugin não baixou ou não entrou](plugins.html#a-plugin-would-not-download-or-go-in).
:::

## A parte em segundo plano de um plugin não está rodando
Questions: por que aparece que a parte em segundo plano dele não está rodando; o que é a parte em segundo plano de um plugin; por que aparece que não há sessão de área de trabalho em execução; por que aparece que não iniciou em 15 segundos; por que aparece que o trindle-plugin não foi encontrado; por que aparece que não dá para saber a qual sessão de área de trabalho ela deve se juntar

Alguns plugins têm uma parte que roda o tempo todo, fora de vista, como uma que espera um celular chegar perto. Ela se chama parte em segundo plano. Um plugin só tem uma se pedir a permissão **background** e você a permitir. Ela inicia quando você entra na sessão, e de novo quando o plugin é instalado ou atualizado.

![A página Plugins de Aplicativos. O cartão de um plugin inventado chamado Clima tem palavras vermelhas no fim dizendo que ele está instalado, mas a parte dele em segundo plano não está rodando, porque nenhuma sessão de área de trabalho está rodando, com um botão redondo de ajuda.](img/apps-plugin-not-running.png "O que você vai ver: Um plugin cuja parte em segundo plano não está rodando.")

As palavras vermelhas dizem que o plugin está instalado, e depois por que a parte em segundo plano dele não está rodando.

- **"não há sessão de área de trabalho em execução para ela se juntar, então não foi iniciada. Entre na sessão primeiro."** A parte se junta à sua área de trabalho. Sem sessão de área de trabalho, não há a que se juntar. Entre na sessão, e ela inicia.
- **"não iniciou em 15 segundos."** Ela teve 15 segundos e não respondeu. Saia da sessão e entre de novo: a parte é iniciada outra vez a cada entrada.

![A página Plugins de Aplicativos. O cartão de um plugin inventado chamado Clima tem palavras vermelhas no fim dizendo que a parte dele em segundo plano não está rodando porque não iniciou em 15 segundos, com um botão redondo de ajuda.](img/plugins-not-running-slow.png "O que você vai ver: Uma parte em segundo plano que demorou demais para iniciar.")

- **"não foi possível encontrar o trindle-plugin para iniciá-la."** O programa que inicia plugins não está onde o Trindle o procura, então o Trindle pode estar incompleto neste computador. Veja em Aplicativos, Atualizações, e use Relatar um problema se continuar.
- **"não dá para saber a qual sessão de área de trabalho ela deve se juntar (...), então não foi iniciada."** Você tem mais de uma sessão de área de trabalho aberta e a parte não sabe qual é a sua. Saia das sessões extras.
- **"... A parte em segundo plano dele não está rodando: ..."** no fim das palavras de uma atualização. A nova versão não entrou, e a que estava lá também não está rodando. O motivo de cada uma vem em seguida. Tente a atualização de novo depois de resolver o motivo.

![A página Plugins de Aplicativos. O cartão de um plugin inventado chamado Marés tem palavras vermelhas dizendo que o arquivo dele não é o que o catálogo lista, e que a parte dele em segundo plano não está rodando porque nenhuma sessão de área de trabalho está rodando. Um botão redondo de ajuda fica ao lado.](img/plugins-swap-not-running.png "O que você vai ver: Uma atualização que não foi instalada, com a parte em segundo plano não rodando.")

Se você não permitiu **background** em Permissões, o plugin não tem parte em segundo plano, e não há nada para rodar.

:::expert
A parte é iniciada como `trindle-plugin run ID background`, em um grupo próprio sob o seu gerenciador de serviços (`systemd-run --user --scope`) quando há um, e por isso encerrar a sessão que a iniciou não a encerra. Quando não há gerenciador de serviços, o registro avisa, e a parte termina com a sessão. Ela é iniciada uma só vez, com um guardião para cada pessoa, e enxerga a tela Wayland da última entrada que ainda responde.
:::

## Um plugin não baixou ou não entrou
Questions: por que aparece que não foi possível baixar; por que aparece que o pacote não pôde ser aberto; por que aparece que o arquivo dele não é o que o catálogo lista; por que aparece que não foi possível copiar os arquivos do plugin; por que aparece que ele não está instalado então não há nada para atualizar; por que aparece que a anotação de que veio do catálogo do Trindle não pôde ser gravada

Instalar um plugin tem quatro etapas, e nada é instalado a menos que as quatro funcionem.

1. Buscar o arquivo dele ao lado da lista do próprio Trindle, só por uma conexão segura.
2. Conferir se o arquivo é exatamente o que a lista assinada cita, pelo SHA-256 (uma impressão digital do arquivo).
3. Abri-lo em um lugar temporário e rodar ali a verificação do `plugin.ini` dele.
4. Instalá-lo, por cima da versão antiga se for uma atualização, e deixar uma anotação de que veio da lista do Trindle.

![A página Plugins de Aplicativos. O cartão de um plugin inventado chamado Marés tem palavras vermelhas dizendo que ele não pôde ser baixado porque o servidor não pôde ser resolvido, com um botão redondo de ajuda.](img/plugins-download-failed.png "O que você vai ver: Um plugin que não pôde ser baixado.")

- **"Não foi possível baixar: ..."** O motivo vem em seguida, como o programa de download o deu. Quase sempre é a internet: não há conexão, o endereço não respondeu, ou o arquivo era grande demais ou demorou mais de meia hora. Um arquivo maior que 500 MB é recusado. Confira a conexão e pressione o botão de novo.
- **"Não foi possível iniciar o curl: ..."** O programa que baixa está ausente ou não quis rodar.
- **"O arquivo dele não é o que o catálogo lista (o SHA-256 é diferente), então nada foi instalado."** O que chegou não é o que foi assinado. Foi descartado. É isso que protege você de um arquivo alterado. Tente de novo mais tarde; se continuar acontecendo, avise o Trindle com Relatar um problema.

![A página Plugins de Aplicativos. O cartão de um plugin inventado chamado Marés tem palavras vermelhas dizendo que o arquivo dele não é o que o catálogo lista, então nada foi instalado, com um botão redondo de ajuda.](img/plugins-hash.png "O que você vai ver: Um arquivo de plugin que não é o da lista.")

- **"O pacote não pôde ser aberto: ..."**, **"Não foi possível iniciar o tar: ..."** O arquivo chegou, mas não abriu. A primeira linha que o programa de abertura disse vem em seguida.

- **"O pacote não tem plugin.ini no topo, nem na única pasta do topo."** O arquivo abriu, mas não tem o formato de um plugin.
- **"O arquivo contém ..., não ..., então nada foi instalado."** O plugin lá dentro tem um id diferente do que a lista citou. Ele é recusado.
- **"Não foi possível copiar os arquivos do plugin."** A última etapa falhou, quase sempre porque o disco está cheio ou a pasta dos plugins não pode ser escrita. Nada foi instalado.

![A página Plugins de Aplicativos. O cartão de um plugin inventado chamado Marés tem palavras vermelhas dizendo que os arquivos do plugin não puderam ser copiados, com um botão redondo de ajuda.](img/plugins-copy-failed.png "O que você vai ver: Arquivos que não puderam ser copiados.")

- **"Ele foi instalado, mas não foi possível gravar a anotação de que veio do catálogo do Trindle: ..."** O plugin está instalado, mas sem a anotação. Remova-o e adicione-o de novo.

![A página Plugins de Aplicativos. O cartão de um plugin inventado chamado Marés tem palavras vermelhas dizendo que ele foi instalado, mas a anotação de que veio do catálogo do Trindle não pôde ser gravada, com o motivo e um botão redondo de ajuda.](img/plugins-install-note.png "O que você vai ver: Um plugin instalado sem a sua anotação.")

- **"Ele não está instalado, então não há nada para atualizar."** Foi pedida uma atualização de um plugin que não está lá. Instale-o primeiro.
- **"Não foi possível criar uma pasta temporária: ..."** Não havia onde abri-lo. O motivo vem em seguida, quase sempre um disco cheio.

:::expert
Os pacotes são `.tar.zst`. Os downloads usam `curl` com `--proto =https` e `--proto-redir =https`, um limite de tamanho e um limite de tempo de 1800 segundos para um pacote. O `tar` roda com `--no-same-owner --no-same-permissions`, descarta uma `/` inicial e recusa nomes com `..`, para que nada caia fora da pasta temporária. A pasta temporária some quando a instalação termina, seja qual for o resultado. A anotação de que veio da lista é a única coisa que distingue o Flow do catálogo de qualquer outro plugin, por isso só é gravada depois que o SHA-256 conferiu.
:::

## A lista de plugins não pôde ser usada
Questions: por que aparece que o catálogo de plugins do Trindle não foi usado; por que aparece que o catálogo não está assinado com a chave do Trindle; por que aparece que as atualizações de plugins estão pausadas; o que faz Recomeçar; por que aparece que o último catálogo válido é mostrado; por que aparece que o catálogo é de um tipo mais novo

O Trindle lê a lista de plugins do seu próprio endereço publicado toda vez que a página Plugins abre. Antes de confiar na lista, Aplicativos confere a assinatura dela com a chave que o Trindle carrega. Uma lista que falha em qualquer conferência não é usada, e nenhum plugin dela é oferecido. Se uma lista boa anterior foi guardada, ela é mostrada, e as palavras vermelhas avisam.

![A página Plugins de Aplicativos. O cartão De onde vêm os plugins tem palavras vermelhas dizendo que o catálogo de plugins não está assinado com a chave do Trindle, então não foi usado, e que o último bom é mostrado. Um botão redondo de ajuda fica ao lado.](img/plugins-list-refused.png "O que você vai ver: Uma lista de plugins que foi recusada.")

- **"Este Trindle não tem uma chave para verificar o catálogo de plugins, então não aceita nenhum."** A chave está ausente desta cópia do Trindle. Atualize o Trindle em Aplicativos, Atualizações.
- **"O catálogo de plugins do Trindle não tem assinatura, então não foi usado."** e **"A assinatura ... não tem o tamanho de uma assinatura"**, **"não está assinado com a chave do Trindle"**. A lista chegou alterada, ou algo entre você e o endereço de onde ela é lida a mudou. Tente de novo mais tarde, e se continuar acontecendo use Relatar um problema.
- **"... não informa qual é o seu número"** e **"... é mais antigo que o aceito antes (número ..., depois de ...)"**. Toda lista traz um número crescente para que uma lista antiga não possa ser recolocada. Tente de novo mais tarde.

![A página Plugins de Aplicativos. O cartão De onde vêm os plugins tem palavras vermelhas dizendo que o catálogo é mais antigo que o aceito antes, dando os dois números, e que o último bom é mostrado. Um botão redondo de ajuda fica ao lado.](img/plugins-list-older.png "O que você vai ver: Uma lista de plugins mais antiga que uma aceita antes.")

- **"... está assinado, mas não pode ser lido, então não foi usado: ..."**. O motivo vem em seguida: não é texto, tem mais de 1 MB (grande demais para ser uma lista), não tem uma parte `[Catalogue]` com o seu Format, ou é de um tipo mais novo do que este Trindle lê. Um tipo mais novo quer dizer que o Trindle precisa ser atualizado. Em todos os casos a lista de plugins não é usada.
- **"... fica de fora: ..."**. Um plugin da lista fica de fora porque uma das suas entradas está errada, como o id, o nome e a versão, o nome do pacote, o SHA256, uma permissão que não existe ou o ícone. Os outros continuam sendo oferecidos.
- **"As atualizações de plugins estão pausadas: a lista de plugins está danificada."** O Trindle guarda um registro do maior número de lista que já aceitou. Se esse registro estiver danificado, as atualizações param, em vez de arriscar uma lista antiga. **Recomeçar** pede a senha do administrador e começa o registro do zero.

![A página Plugins de Aplicativos. O cartão De onde vêm os plugins tem palavras vermelhas dizendo que as atualizações de plugins estão pausadas porque a lista de plugins está danificada, com um botão redondo de ajuda.](img/plugins-list-paused.png "O que você vai ver: Atualizações de plugins pausadas.")

- **"Não foi feito: ..."** ou **"Não foi possível apagar o registro: ..."** depois de pressionar **Recomeçar**. A caixa da senha foi fechada, ou o registro não pôde ser apagado. Tente de novo.

:::expert
A assinatura é Ed25519, conferida com a chave pública embutida no Trindle. O registro do maior número aceito fica neste computador para que uma lista não possa ser revertida. Uma lista também é recusada quando a assinatura confere, mas o texto não é um catálogo (sem a parte `[Catalogue]` com `Format=`), ou é maior que o máximo permitido para uma lista (1 MB). As entradas de uma lista para outra interface de plugins são deixadas de fora em silêncio, pois uma lista mais nova pode ter plugins que este Trindle não sabe rodar.
:::

## Veja também

- [Aplicativos](apps.html#plugins): adicionar, atualizar e remover plugins.
- [Aplicativos, Um plugin não está funcionando](apps.html#a-plugin-is-not-working): remoção, permissões e Pocketkey.
- [Flow](flow.html): um plugin que compartilha um só mouse e teclado.
