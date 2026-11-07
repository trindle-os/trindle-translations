---
title: Unidades
summary: Veja todas as unidades e o que há nelas, e altere-as, com a senha de um administrador a cada vez.
group: Usar o Trindle
order: 70
---
<!-- machine translated (Brazilian Portuguese), not yet reviewed by a person. -->

Unidades mostra todas as unidades e o que há nelas. Uma unidade é um disco ou um pen drive USB. Ela também serve para alterá-las.

Você pode fazer estas coisas.

- Renomear uma unidade.
- Escolher a pasta em que uma partição aparece.
- Montar uma partição ao iniciar. Montar quer dizer fazer os arquivos de uma unidade aparecerem como uma pasta.
- Redimensionar uma partição, verificá-la e repará-la, ou formatá-la. Formatar apaga uma partição e a prepara do zero.
- Apagar uma unidade inteira, excluir uma partição ou criar uma nova.

![A janela Unidades mostrando um disco com as suas partições em forma de barra, e uma lista de unidades com seus nomes e tamanhos.](img/drives.png "O que você vai ver: a janela Unidades com discos inventados. Cada partição é um bloco na barra.")

![Um cartão sobre a janela Unidades, para uma partição chamada Data, com caixas para o nome e a pasta, um interruptor para montar ao iniciar e uma verificação de falhas.](img/drives-part.png "O que você vai ver: um cartão para uma partição de uma unidade, com nomes inventados. Ele tem o nome, a pasta e o interruptor de início.")

## Uma senha antes de qualquer alteração

Nada que altere uma unidade acontece sem a senha de um administrador. Um administrador é uma pessoa que pode alterar o computador inteiro. Unidades pede a senha naquele momento.

Isso vale para um segundo disco dentro do computador, para o disco de onde o sistema roda e para um pen drive USB. Uma senha dada há alguns minutos não vale.

![Um diagrama desenhado: você pede para alterar uma unidade, uma caixa pede uma senha, e a alteração é feita ou nada muda.](img/drives-password.svg "O que você vai ver: um diagrama da etapa da senha. Ele é desenhado para explicar, não é uma captura de tela.")

A caixa da senha diz em palavras simples qual é a unidade e o que será feito com ela. Se você a fechar sem dar a senha, nada muda. Uma frase sob a linha avisa: "Nenhuma senha foi informada, então nada mudou."

Se uma alteração parar no meio, a linha diz por quê. Ela também diz exatamente quais etapas foram feitas e quais não foram.

## Abrir espaço para uma nova partição

Uma partição é uma parte com nome de um disco. Em um disco Btrfs, Unidades pode abrir espaço para uma nova enquanto você trabalha. Btrfs é um tipo de organização de disco que pode criar instantâneos. Um instantâneo é uma cópia guardada do disco como ele estava em um momento.

![Um disco desenhado como uma barra de três partes: outro sistema que é mantido, o Trindle e espaço livre.](img/disk-parts.svg "O que você vai ver: um disco como uma barra de partes, como exemplo. Ele é desenhado para explicar, não é uma captura de tela.")

O disco do próprio sistema é Btrfs, criptografado ou não. Depois da senha, Unidades faz estas etapas.

1. Cria primeiro um instantâneo.
2. Diminui os arquivos.
3. Diminui a cópia criptografada.
4. Diminui a partição e confere os tamanhos depois de cada etapa.

![A janela Unidades com a caixa de alterações aberta sobre uma partição Btrfs inventada chamada system. Uma linha Abrir espaço para uma nova partição tem um controle deslizante para quantos gigabytes e um botão para abrir o espaço.](img/drives-room-slider.png "O que você vai ver: A caixa de alterações com espaço que pode ser aberto.")

Isso deixa espaço livre para você criar a nova partição. Unidades pede a senha duas vezes, uma para o instantâneo e outra para a alteração. Qualquer dúvida é recusada, com o motivo.

Outros tipos de disco dizem, em uma frase, por que não podem ser diminuídos enquanto estão em uso. Eles só podem diminuir quando nada os está usando.

## Esconder uma unidade

O cartão de uma unidade tem um pequeno botão redondo com um olho. A linha de cada partição também tem um.

1. Pressione o olho para esconder a unidade ou a partição.
2. Ela deixa de aparecer na lista de Unidades e na barra lateral de Pastas.
3. O olho de uma unidade escondida fica riscado. Pressione-o de novo para mostrar a unidade.

![A janela Unidades com um segundo disco inventado escondido. O cartão dele está em cinza e o olho nele está riscado.](img/drives-hidden.png "O que você vai ver: Uma unidade que está escondida.")

Esconder não bloqueia nem protege uma unidade. Não mexe em nada nela, por isso não pede senha. Esconder uma unidade esconde tudo o que há nela.

A unidade de onde o sistema roda não tem olho. Nada nela pode ser escondido.

## Quando algo dá errado

Quando Unidades não consegue fazer o que você pediu, ela avisa com palavras vermelhas sob o que você estava fazendo, e um pequeno botão redondo **Mais** fica ao lado. Pressione-o e a Ajuda abre na página dessa mensagem. Cada página abaixo diz o que aconteceu, por quê e o que fazer.

![Um diagrama desenhado de três passos: palavras vermelhas dizem o que falhou, você toca em Mais ao lado delas, e a Ajuda abre na seção dessas palavras.](img/errors-path.svg "O que você vai ver: o caminho das palavras vermelhas até a solução. Foi desenhado para explicar, não é uma captura de tela.")

- [O serviço de unidades não respondeu](drives.html#the-drive-service-did-not-answer): a lista de unidades, ou uma alteração, não pôde começar.
- [Uma alteração não foi feita sem senha](drives.html#a-change-was-not-made-without-a-password): a caixa da senha foi fechada, recusada ou não foi retirada.
- [Uma alteração não terminou](drives.html#a-change-did-not-finish): uma etapa falhou, uma unidade estava ocupada ou Unidades foi fechado no meio.
- [Não foi possível abrir espaço](drives.html#room-could-not-be-made): os motivos pelos quais uma partição não pode ser diminuída para deixar espaço.
- [Um nome ou tamanho não foi aceito](drives.html#a-name-or-size-was-not-accepted): o nome de uma unidade, a sua pasta ou um tamanho que não pode ser definido.
- [Uma unidade precisa de atenção](drives.html#a-drive-needs-attention): uma unidade diz que está falhando, um reparo não a consertou ou uma unidade não responde.
- [O computador está quase cheio](drives.html#the-computer-is-nearly-full): quase não sobra espaço.
- [Esconder uma unidade não foi guardado](drives.html#hiding-a-drive-was-not-kept): o olho não pôde ser lembrado.

## O serviço de unidades não respondeu
Questions: por que aparece que as unidades não podem ser lidas agora; por que aparece que não foi possível alcançar o serviço de unidades; por que aparece que o serviço de unidades não está disponível; por que a lista de unidades está vazia; o que é o udisks2; o que significa o barramento do sistema não está disponível

Unidades não conversa com as suas unidades por conta própria. Ela pede a um serviço que o computador já tem, chamado udisks2, que é a parte que enxerga discos e pen drives e faz o trabalho por ela. Quando esse serviço não responde, Unidades não tem nada para mostrar nem para alterar.

![A janela Unidades num computador inventado onde o serviço de unidades não existe. Um título vermelho diz que as unidades não podem ser lidas agora, um cartão diz que o serviço de unidades não está disponível e como instalá-lo, com um botão redondo para tentar de novo à direita.](img/drives-service-missing.png "O que você vai ver: Unidades sem o serviço de unidades.")

- **"Não foi possível ler as unidades agora."** Esta é a frase vermelha no alto. Um cartão sob ela diz o que está faltando: **"O serviço de unidades não está disponível."** ou **"O barramento do sistema não está disponível."** com o comando que o instala. Pressione **Tentar de novo** quando ele estiver instalado.
- **"Não foi possível alcançar o serviço de unidades, então nada mudou."** Você pressionou algo, e Unidades não conseguiu pedir ao serviço que o fizesse. Nada foi começado. Pressione o botão de novo daqui a pouco.

![A janela Unidades. Sob a linha de uma partição inventada chamada Backup, palavras vermelhas dizem que não foi possível alcançar o serviço de unidades, então nada mudou, com um botão redondo de ajuda.](img/drives-no-service.png "O que você vai ver: Uma alteração quando o serviço de unidades não respondeu.")

- **"Não foi possível consultar o serviço de unidades, então nada mudou."** Uma etapa não pôde ser enviada. Se outras etapas tinham sido feitas antes, a frase diz que o trabalho parou no meio e quais foram, como explica [Uma alteração não terminou](drives.html#a-change-did-not-finish).
- **"Não foi possível alcançar o serviço de unidades."** depois que uma partição foi formatada. A partição está formatada, mas a pasta dela não pôde ser mantida. Escolha a pasta de novo pela linha dela.

Se ele não voltar, reinicie o computador.

:::expert
Unidades fala com `org.freedesktop.UDisks2` no barramento do sistema. "O barramento do sistema não está disponível" quer dizer que a conexão com o próprio barramento não pôde ser feita, e aparece com `dbus` como o pacote a instalar; "o serviço de unidades" é o `udisks2`. Uma alteração que não pode ser enviada conta como uma alteração que não fez nada, e por isso as palavras dizem que nada mudou.
:::

## Uma alteração não foi feita sem senha
Questions: por que aparece que nenhuma senha foi informada então nada mudou; por que aparece que a senha do administrador não foi aceita; por que aparece que outra alteração ainda está sendo feita; por que aparece que a senha não pôde ser retirada; por que aparece que este login não é permitido; por que Unidades pede uma senha toda vez

Toda alteração em uma unidade pede a senha de um administrador, a cada vez. Um administrador é uma pessoa que pode alterar o computador inteiro. Unidades nunca guarda a senha para a próxima alteração, e confere se a próxima vai pedir de novo.

![A janela Unidades. Sob a linha de uma partição inventada chamada Data, palavras vermelhas dizem que nenhuma senha foi informada, então nada mudou, com um botão redondo de ajuda ao lado.](img/drives-no-password.png "O que você vai ver: Uma alteração que não foi feita sem senha.")

- **"Nenhuma senha foi informada, então nada mudou."** Você fechou a caixa da senha sem dar uma senha. Pressione o botão de novo e informe-a.
- **"Nenhuma senha foi informada, então o trabalho parou no meio."** O mesmo, mas algumas etapas já tinham sido feitas. As palavras seguintes dizem quais. Veja [Uma alteração não terminou](drives.html#a-change-did-not-finish).
- **"A senha do administrador não foi aceita, então nada mudou."** A senha estava errada. Pressione de novo e digite-a com cuidado.

![A janela Unidades. Sob a linha de uma partição inventada chamada Data, palavras vermelhas dizem que a senha do administrador não foi aceita, então nada mudou, com um botão redondo de ajuda.](img/drives-password-wrong.png "O que você vai ver: Uma senha que não foi aceita.")

- **"Este login não tem permissão para isso, seja qual for a senha, então nada mudou."** Este usuário não pode alterar unidades de jeito nenhum. Saia da sessão, entre como administrador e tente de novo.
- **"Não havia nada para pedir a senha do administrador, então nada mudou."** A caixa que pede a senha não apareceu. Saia da sessão e entre de novo, depois tente outra vez.
- **"Outra alteração ainda está sendo feita. Tente de novo quando terminar."** Unidades faz uma alteração de cada vez. Uma segunda alteração aproveitaria a senha da primeira.

![A janela Unidades. Sob a linha de uma partição inventada chamada Photos, palavras vermelhas dizem que outra alteração ainda está sendo feita e que é para tentar de novo quando terminar, com um botão redondo de ajuda.](img/drives-one-at-a-time.png "O que você vai ver: Uma alteração recusada porque outra está em andamento.")

- **"Não foi possível ter certeza de que a senha seria pedida, então nada mudou."** Unidades confere, antes de cada alteração, que a senha vai mesmo ser pedida. Não teve certeza, então não fez nada.
- **"A senha que acabou de ser dada não pôde ser retirada, então por alguns minutos outra alteração em uma unidade pode não pedir senha."** A alteração em si foi feita. O sistema (polkit) pode guardar uma senha por alguns minutos. Unidades tenta de novo a cada quinze segundos, por cerca de cinco minutos, e as palavras vermelhas ficam até dar certo. Quando der, a linha avisa em palavras simples.

![A janela Unidades. Sob a linha de uma partição inventada chamada Data, palavras vermelhas dizem que a senha que acabou de ser dada não pôde ser retirada, então outra alteração pode não pedir uma, e que está sendo tentado de novo. Um botão redondo de ajuda fica ao lado.](img/drives-password-standing.png "O que você vai ver: Uma senha que não pôde ser retirada.")

- **"... foi desmontada para isto, e montá-la de novo pede uma senha própria: monte-a pela linha dela."** A alteração foi recusada depois que Unidades desmontou uma partição para ela. Monte a partição de novo pela linha dela.

:::expert
A senha é pedida pelo polkit em cada etapa que altera uma unidade. Montar, desmontar, ejetar e desligar não pedem nenhuma. Unidades pede ao polkit que retire a autorização dada assim que a alteração termina. Se isso não puder ser feito na hora, aparecem as palavras vermelhas "não pôde ser retirada" e a tentativa se repete até 21 vezes, a cada 15 segundos.
:::

## Uma alteração não terminou
Questions: por que aparece que o trabalho parou no meio; por que aparece que algo ainda está usando; por que aparece que não há espaço suficiente para o que há nela; por que aparece que uma partição continua desmontada; por que aparece que Unidades foi fechado enquanto esta alteração era feita; como sei o que foi feito

Uma alteração em uma unidade é uma lista de etapas, como desmontar, redimensionar, verificar, montar. Se uma etapa não puder ser feita, Unidades para ali. Ela não continua depois de uma falha. Em seguida conta exatamente o que aconteceu, para você nunca ficar adivinhando.

![A janela Unidades. Sob a linha de uma partição inventada chamada Photos, palavras vermelhas dizem o que parou o trabalho, que ele parou no meio, o que foi feito (desmontar Photos) e o que falhou (redimensionar o que há em Photos). Um botão redondo de ajuda fica ao lado.](img/drives-part-way.png "O que você vai ver: Uma alteração que parou no meio.")

As palavras vermelhas vêm nesta ordem.

1. Por que parou, como "O trabalho parou no meio." com o motivo.
2. **Feito:** as etapas que foram feitas.
3. **Falhou:** a etapa que falhou. Ninguém pode saber até onde ela chegou.
4. **Não feito:** as etapas depois dela, que foram deixadas em paz.
5. **Não se sabe:** usado só quando a própria Unidades foi fechada no meio, e a etapa em que estava pode ou não ter acontecido.

![A janela Unidades. Sob a linha de uma partição inventada chamada Photos, palavras vermelhas dizem por que o trabalho parou, e depois listam o que foi feito, o que falhou e o que não foi feito. Um botão redondo de ajuda fica ao lado.](img/drives-part-way-lists.png "O que você vai ver: O relato de uma alteração que parou no meio.")

Depois, para cada partição que Unidades desmontou para a alteração e não montou de novo, uma destas frases.

- **"... foi desmontada para isto e continua desmontada: monte-a pela linha dela."** Nada tinha sido alterado antes de parar.
- **"... foi desmontada para isto e não está montada agora."** Uma etapa tinha alterado a unidade, então monte-a pela linha dela quando estiver pronto.
- **"... pode ter sido desmontada: olhe a linha dela."** Parou em uma etapa que desmonta, e ninguém sabe se desmontou.
- **"... não pôde ser montada de novo (...)."** Unidades tentou colocá-la de volta e não conseguiu. O motivo vem em seguida.

Outros motivos que você pode ler:

- **"Algo ainda a está usando. Feche as janelas ou programas que mostram os arquivos dela e tente de novo."** Uma partição não pode ser desmontada, redimensionada nem formatada enquanto um programa estiver com os arquivos dela abertos.
- **"Não há espaço suficiente para o que há nela nesse tamanho."** O serviço de unidades disse que não havia mais espaço, ou que o tamanho era pequeno demais para o que está guardado. Escolha um tamanho maior.

![A janela Unidades. Sob a linha de uma partição inventada chamada Photos, palavras vermelhas dizem que não há espaço suficiente para o que há nela nesse tamanho, com um botão redondo de ajuda.](img/drives-no-room.png "O que você vai ver: Um tamanho sem espaço suficiente.")

- **"Unidades foi fechado enquanto esta alteração era feita."** Dito na próxima vez que Unidades abrir. Olhe a unidade antes de tentar de novo. Unidades continua aberto até uma alteração terminar, para poder dizer como ela acabou.
- **"Formatada, mas não recebeu de novo a pasta ..."** A partição foi formatada, mas a pasta dela ou a escolha de início se perdeu no caminho. Escolha a pasta de novo pela linha dela.

![A janela Unidades. Sob a linha de uma partição inventada chamada Photos, palavras vermelhas dizem que ela foi formatada, mas não recebeu de novo a pasta dela, e que é para escolher a pasta de novo pela linha dela.](img/drives-folder-not-kept.png "O que você vai ver: Uma pasta que não foi devolvida.")

:::expert
Cada etapa é uma chamada ao udisks2, e a lista é escrita em uma anotação no disco enquanto roda, o que permite contar sobre uma alteração interrompida na próxima vez que Unidades abrir. Uma etapa que só monta, desmonta, ejeta ou desliga não altera nada na unidade. Nas outras etapas, "nada mudou" só é dito quando nenhuma etapa que altera foi feita antes da parada.
:::

## Não foi possível abrir espaço
Questions: por que aparece que não é possível abrir espaço; por que não consigo diminuir uma partição; por que aparece monte primeiro; por que aparece que há um arquivo de swap nela; por que aparece que está montada como somente leitura; por que aparece que não é uma unidade GPT; por que aparece que um instantâneo só pode ser criado do disco do próprio sistema

Abrir espaço quer dizer diminuir uma partição enquanto o sistema a usa, para o espaço liberado caber uma nova partição. Unidades só faz isso quando tem certeza, e confere tudo antes de alterar qualquer coisa. Quando não tem certeza, diz o motivo em uma linha sob a partição e não oferece o controle deslizante.

![A janela Unidades com a caixa de alterações aberta sobre uma partição inventada chamada system. A linha Abrir espaço para uma nova partição diz que a partição está montada como somente leitura, então não é possível abrir espaço. Um botão redondo de ajuda fica ao lado.](img/drives-room-refused.png "O que você vai ver: Espaço que não pode ser aberto.")

Isso vale só para uma partição Btrfs, o tipo que o disco do próprio sistema usa. Estes são os motivos, na ordem em que Unidades confere.

- **Para uma partição que não é Btrfs:** uma partição ext2, ext3 ou ext4 "só pode ser diminuída quando não está em uso", uma partição xfs "não pode ser diminuída", e qualquer outro tipo "não pode ser diminuído enquanto está em uso". Desmonte-a e use o redimensionamento comum, na caixa do lápis dela.

![A janela Unidades com a caixa de alterações aberta sobre uma partição ext4 inventada chamada system. A linha Abrir espaço diz que a partição não pode ser diminuída enquanto está em uso.](img/drives-room-other-kind.png "O que você vai ver: Um tipo de partição que não pode ser diminuído em uso.")

- **"Ela não é uma partição da tabela de uma unidade, então não é possível abrir espaço a partir dela."** É a unidade inteira, não uma partição.
- **"O serviço de unidades não consegue diminuir o Btrfs enquanto está em uso aqui, então não é possível abrir espaço."** O serviço de unidades deste computador não oferece isso.
- **"Ela contém outras partições"**, ou **"A unidade dela não tem tabela GPT"**. Só uma partição simples em uma unidade GPT é diminuída desta forma.
- **"Monte primeiro: o Btrfs é diminuído enquanto está montado."** e **"Ela não está montada em exatamente um lugar"**. Monte-a uma só vez.
- **"Ela está montada como somente leitura"**, ou Unidades não conseguiu saber se está.
- **"Os arquivos se espalham por mais de uma unidade"**, ou Unidades não conseguiu saber.
- **"Há um arquivo de swap nela"**, ou Unidades não conseguiu saber. Um arquivo de swap é um arquivo que o computador usa como memória extra.

![A janela Unidades com a caixa de alterações aberta sobre uma partição Btrfs inventada chamada system. A linha Abrir espaço diz que há um arquivo de swap nela, então não é possível abrir espaço.](img/drives-room-swap-file.png "O que você vai ver: Uma partição com um arquivo de swap.")

- **"Não foi possível ler quanto dela está em uso"**, **"O serviço de unidades não diz o tamanho da área dos arquivos"**, **"A cópia aberta dela não foi encontrada"** e **"Os tamanhos dados para ela não concordam"** (também para a criptografia). Unidades não adivinha um tamanho.
- **"Outra alteração ainda está sendo feita."** Tente de novo quando terminar.
- **"Só é possível criar um instantâneo do disco do próprio sistema, então não é possível abrir espaço aqui."** Unidades cria um instantâneo antes de abrir espaço, para você poder voltar atrás. Um instantâneo é uma cópia guardada do disco como ele estava em um momento. Só o disco do próprio sistema pode ter um.
- **"Ela contém ... e precisa que mais do que isso seja mantido, então pouco pode ser liberado."** A partição precisa manter o que há nela, mais um décimo ou 2 GB, o que for maior. Pelo menos 1 GB precisa sobrar para ser cedido. Se menos que isso puder ser liberado, nada é oferecido.

![A janela Unidades com a caixa de alterações aberta sobre uma partição Btrfs inventada chamada system. A linha Abrir espaço diz que ela contém 299 GB e precisa que mais do que isso seja mantido, então pouco pode ser liberado.](img/drives-room-too-little.png "O que você vai ver: Espaço que deixaria pouco demais.")

- **"É possível abrir de ... a ... de espaço."** Dito quando o tamanho escolhido está fora dessa faixa. Escolha um dentro dela.

Se algo der errado depois de começar, o instantâneo é o caminho de volta. Depois Unidades confere a cada etapa:

- **"O instantâneo não foi encontrado depois."** e **"Nada foi redimensionado."** O instantâneo não apareceu, então nada foi alterado.
- **"As coisas mudaram enquanto o instantâneo era criado, então nada foi redimensionado."** Os tamanhos foram calculados de novo depois da senha, e já não serviam.
- **"... então o trabalho foi interrompido."** Uma conferência depois de uma etapa achou os arquivos, a cópia criptografada ou a partição com um tamanho diferente do devido, ou já fora da lista do serviço de unidades. Unidades para antes da etapa seguinte, para que nada fique fora do que o contém.

![A janela Unidades com a caixa de alterações aberta sobre uma partição Btrfs inventada chamada system. A linha Abrir espaço diz que os arquivos não estão mais montados, então o trabalho foi interrompido.](img/drives-room-stopped.png "O que você vai ver: Uma abertura de espaço que uma conferência interrompeu.")

:::expert
A ordem é sempre a área dos arquivos primeiro, depois a cópia aberta de uma partição criptografada, depois a própria partição, cada uma seguida de uma conferência dos tamanhos que o serviço de unidades informa. A partição mantém o que está em uso mais o maior valor entre um décimo dele e 2 GiB, e um espaço menor que 1 GiB não é oferecido. O cabeçalho de uma partição criptografada, entre o seu início e a cópia aberta, deve ter entre 1 MiB e 64 MiB. Um tamanho é aceito se estiver até 4 MiB abaixo do alvo, por causa do arredondamento.
:::

## Um nome ou tamanho não foi aceito
Questions: por que aparece que esse nome é longo demais; por que aparece use só letras, números e hifens; por que aparece que uma pasta já está em uso; por que aparece que nomes FAT não podem conter alguns sinais; por que aparece que este tipo não pode ser diminuído; por que aparece monte primeiro para aumentar

Unidades confere o que você digitou antes de pedir a senha, então nada é alterado por um nome que ela não aceita. As palavras aparecem sob a caixa em que você digitou.

![A caixa de alterações de uma partição inventada chamada Photos. A caixa Pasta tem um nome com um espaço, e palavras vermelhas sob ela dizem para usar só letras, números, hifens e sublinhados, com um botão redondo de ajuda.](img/drives-name-refused.png "O que você vai ver: Um nome de pasta que não foi aceito.")

Para a pasta em que uma unidade aparece (ela é criada em `/mnt`):

- **"Dê um nome primeiro."** A caixa está vazia.
- **"Esse nome é longo demais: no máximo 32 letras."**
- **"Use só letras, números, - e _ (sem espaços)."**
- **"Comece com uma letra ou um número."**
- **"/mnt/nome já está em uso."** Outra unidade tem essa pasta. Escolha outra.

Para o nome de uma partição, que é o seu rótulo, o máximo que cada tipo guarda é:

- FAT: 11 letras, e sem `* ? . , ; : / \ | + = < > [ ] "`.
- xfs: 12. exFAT: 15. ext2, ext3 e ext4: 16. NTFS: 32. Btrfs: 255.

Para um tamanho:

- **"Monte primeiro: este tipo só pode ser aumentado quando montado."** (ou diminuído). Monte a partição e tente de novo.
- **"Este tipo não pode ser aumentado."** (ou diminuído). Alguns tipos só podem ser alterados em um sentido, ou só desmontados. Unidades usa o que o serviço de unidades diz que cada um pode fazer.

:::expert
Os tamanhos são contados em bytes, então um nome com letras acentuadas pode permitir menos do que o número indicado. Uma partição que não está montada pode ser redimensionada fora de uso se o tipo permitir. Os sistemas de arquivos ext são verificados antes de uma alteração fora de uso.
:::

## Uma unidade precisa de atenção
Questions: por que aparece que uma unidade está falhando; por que aparece copie agora tudo o que quiser guardar; por que aparece que precisa de atenção; por que aparece que uma unidade é somente leitura; por que aparece nenhuma unidade respondendo; por que aparece que algumas falhas não puderam ser corrigidas

Uma unidade pode informar sozinha como está de saúde. Unidades mostra o que ela diz, e nada além disso.

![A janela Unidades. Uma frase vermelha no alto diz que uma unidade inventada chamada Old disk está falhando e que é para copiar agora o que você quer guardar. O cartão dela diz o mesmo em vermelho, e um botão redondo de ajuda fica ao lado da frase e do cartão.](img/drives-failing.png "O que você vai ver: Uma unidade que diz que está falhando.")

- **"Old disk está falhando. Copie agora tudo o que quiser guardar dele."** A verificação da própria unidade diz que ela vai falhar. Copie agora o que importa para outra unidade. Não a repare, não a formate nem a redimensione antes.
- **"Old disk precisa de atenção: ..."**, com os motivos: pontos danificados, desgaste, ficando sem espaço de reserva, quente demais, passou sozinha para somente leitura, a cópia de segurança da memória falhou, parte dela passou sozinha para somente leitura, ou desgastada além do que o fabricante espera. São avisos da própria unidade. Copie os arquivos de que você gosta e planeje trocá-la.
- **"Algumas falhas não puderam ser corrigidas. Copie o que quiser guardar."** Você pressionou a chave inglesa para reparar uma partição, e o reparo não conseguiu consertá-la.
- **"Falhas encontradas: pressione a chave inglesa para repará-las."** A verificação achou falhas. A partição é desmontada enquanto ela roda. Repare, ou copie os arquivos antes.
- **"Nenhuma unidade respondendo."** A caixa responde, mas a unidade dentro dela não. Desconecte, espere dez segundos e ligue em uma porta azul ou USB-C com o cabo dela. Se continuar assim, a unidade dentro pode ter se soltado ou falhado.

![A janela Unidades. Uma frase no alto diz que uma unidade inventada chamada WD Elements precisa de atenção e cita os pontos danificados dela. O cartão da unidade repete isso, com um botão redondo de ajuda.](img/drives-needs-a-look.png "O que você vai ver: Uma unidade que precisa de atenção.")

Uma unidade que não dá leitura de saúde simplesmente não mostra nenhuma. Isso não é uma falha.

:::expert
A saúde vem do relatório SMART da unidade, pelo udisks2: nas unidades ATA, o indicador de falha, os setores danificados e o número de atributos falhando; nas unidades NVMe, os avisos críticos e a porcentagem de vida usada (100 ou mais é "desgastada além do que o fabricante espera"). Unidades nunca lê mais do que a unidade diz.
:::

## O computador está quase cheio
Questions: por que aparece quase cheio; por que aparece exclua ou mova alguns arquivos em breve; quanto espaço resta; qual é a frase no alto de Unidades; por que aparece ficando cheio

A frase no alto de Unidades diz quanto espaço resta no lugar onde ficam os seus próprios arquivos. Quando eles não têm um lugar próprio, é o disco do sistema. Ela fica vermelha quando sobra menos de meio gigabyte, ou quando 95 por cento do lugar está em uso.

![A janela Unidades. Uma frase vermelha no alto diz que o computador está quase cheio, com só 400 MB livres, e um botão redondo de ajuda fica ao lado dela. Dois anéis embaixo mostram o sistema e os seus arquivos, o segundo cheio e vermelho.](img/drives-nearly-full.png "O que você vai ver: O computador quase cheio.")

O que fazer:

1. Abra Pastas e procure arquivos grandes de que você não precisa mais. Esvazie a lixeira.
2. Mova arquivos grandes, como vídeos, para um pen drive USB.
3. Remova os aplicativos que você não usa, em Aplicativos.

Uma frase em âmbar, "Ficando cheio", aparece antes: com 85 por cento em uso, ou quando sobram menos de 5 GB. É um aviso, não uma falha.

:::expert
Os números são as contagens do próprio sistema de arquivos para blocos usados e livres. Diz-se quase cheio quando a parte usada chega a pelo menos 95 por cento ou quando sobram menos de 500 MB (decimais), e ficando cheio com 85 por cento ou menos de 5 GB livres.
:::

## Esconder uma unidade não foi guardado
Questions: por que aparece que isso não pôde ser guardado; por que o olho não funciona; onde Unidades lembra quais unidades estão escondidas; por que uma unidade ainda aparece em Pastas

O olho em uma unidade ou partição a esconde da lista e de Pastas. Unidades lembra a sua escolha em um pequeno arquivo seu, `hidden-drives.conf`, na sua própria pasta de configurações. Se esse arquivo não puder ser escrito, a escolha se perde, e Unidades avisa.

![A janela Unidades. No cartão de uma unidade inventada chamada SanDisk Cruzer, palavras vermelhas dizem que isso não pôde ser guardado e por quê, com um botão redondo de ajuda. O olho que esconde a unidade está na fileira de botões acima.](img/drives-hide-failed.png "O que você vai ver: Uma unidade escondida que não foi guardada.")

- **"Isso não pôde ser guardado: ..."** O motivo vem em seguida, como o disco estar cheio ou a pasta de configurações ser somente leitura. Libere espaço no disco do sistema, ou arrume a pasta de configurações, e pressione o olho de novo.

Esconder não mexe em nada na unidade e não pede senha, então nada na unidade mudou.

:::expert
As unidades escondidas são guardadas uma por linha, cada uma conhecida pelo que a unidade diz de si mesma (o seu identificador, feito do modelo e do número de série), nunca pelo nome do dispositivo nem pela porta. Duas unidades que dizem exatamente o mesmo de si são escondidas juntas. Uma unidade que não dá nada pelo que ser reconhecida volta a não ter olho.
:::

