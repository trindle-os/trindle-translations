---
title: Aplicativos
summary: Encontre, instale, atualize e remova programas, e veja o que cada um pode fazer.
group: Usar o Trindle
order: 20
---
<!-- machine translated (Brazilian Portuguese), not yet reviewed by a person. -->

O Trindle vem quase vazio, só com o básico. Em Aplicativos você adiciona o resto. Abra pelo anel.

![A página Instalados de Aplicativos. Uma lista de abas diz Todos, Flathub, Arquivos Flatpak, AppImages, Arquivos Deb e Plugins, com uma caixa de busca embaixo. A lista está vazia.](img/apps-installed.png "O que você vai ver: Aplicativos, na página Instalados. Nada foi adicionado ainda neste computador.")

## As páginas

A barra lateral à esquerda tem quatro seções.

- **Aplicativos:** Descobrir, Instalados, Atualizações e Plugins.
- **Configurações de aplicativos:** Aplicativos padrão, Iniciar no login e Permissões.
- **Categorias:** Som e vídeo, Gráficos e fotos, Escritório, Internet, Desenvolvimento, Aprendizado, Jogos, Ciência, Utilitários e Sistema.
- **Mais formas de obter aplicativos:** Do GitHub, Fontes de software e Mover seus aplicativos.

Para o Steam e os jogos, veja [Jogar](games.html).

## Encontrar e instalar um aplicativo

1. Abra Aplicativos e escolha Descobrir.
2. Olhe os blocos, ou digite um nome na caixa de busca no alto.
3. Toque num bloco para ler sobre o aplicativo antes.
4. Toque no botão redondo na ponta do bloco. Ele diz Instalar, ou Abrir se o aplicativo já estiver aqui.

Descobrir mostra aplicativos do Flathub. O Flathub é uma loja online de aplicativos que funcionam separados uns dos outros.

![Descobrir em Aplicativos: uma grade de blocos de aplicativos, cada um com um nome e um botão redondo na ponta.](img/apps-discover.png "O que você vai ver: Descobrir com aplicativos inventados. Cada bloco tem um botão redondo.")

Na primeira vez que Aplicativos abre, a lista de aplicativos leva um minuto para chegar. Até lá, Aplicativos avisa. As páginas que não precisam da lista funcionam na hora. São Instalados, Atualizações e Plugins.

## Tudo o que você adicionou, numa lista

Instalados lista tudo o que você adicionou. Isso inclui aplicativos do Flathub, arquivos Flatpak, AppImages, programas de arquivos `.deb` e plugins. O que veio com o Trindle fica de fora, então a lista tem só o que você escolheu.

Cada linha tem a sua imagem, o nome, a origem e a versão. Remover é sempre o botão mais afastado da borda. Ele pergunta duas vezes, para que um descuido nunca tire um aplicativo. Toque nele de novo em até três segundos.

Para adicionar um AppImage, toque em Adicionar um AppImage no alto da página. Um AppImage é um programa guardado em um só arquivo.

## Aplicativos que não deixam rastro

Cada aplicativo que você instala vive numa pasta só dele, com tudo de que precisa.

![Uma imagem desenhada da pasta de um aplicativo, com o aplicativo, as bibliotecas e as configurações dele, ao lado das suas pastas Documentos e Imagens, ligadas só por uma linha pontilhada que significa uma permissão.](img/app-folder.svg "O que você vai ver: um diagrama de um aplicativo na própria pasta. Foi desenhado para explicar, não é uma captura de tela.")

Remova o aplicativo e ele some por completo. Nada fica para trás e nada mais quebra. Um `.deb` que você baixa de qualquer lugar chega na própria caixa fechada, com as próprias bibliotecas, em vez de espalhar arquivos pelo sistema. Bibliotecas são os pedaços de código compartilhados de que um programa precisa.

Só as partes de que o próprio computador precisa são instaladas para o sistema todo. São os gráficos, o som, a rede e a tela de login. Aplicativos recusa drivers e serviços em segundo plano, e diz por quê em palavras simples.

## O que um aplicativo pode fazer

Quando você instala um aplicativo, o Trindle lista o que ele quer, em palavras simples. Por exemplo, "suas pastas Documentos e Imagens" ou "seu microfone". Cada linha diz o que acontece sem isso. Cada uma tem a sua chave, desligada até você escolher.

Se um pedido parecer estranho, ele vem com um aviso. Um aplicativo de fotos que quer o seu teclado é um exemplo.

- Um aplicativo com permissão para ver os seus arquivos vê Documentos, Downloads, Imagens e o resto. Ele nunca vê os arquivos ocultos de configuração que controlam como o computador inicia as coisas.
- Um aplicativo com permissão para tocar som não pode ouvir você, a menos que você também permita o microfone.
- Você pode mudar tudo isso depois, em Permissões.

## Atualizações

As atualizações de segurança são instaladas sozinhas todo dia, sem perguntar, a menos que você desligue Verificar atualizações em Configurações, Sobre este computador, o que também as impede. As outras atualizações esperam por você na página Atualizações. Você pode atualizar uma coisa ou tocar em Instalar tudo.

Instalar tudo nunca instala a atualização de um plugin que pede algo novo. Essa espera por você, com uma etiqueta avisando.

![A página Atualizações de Aplicativos, com atualizações inventadas. Um cartão de aplicativos lista Notas, Relógio e uma parte compartilhada, cada um com o seu tamanho e botões redondos para reter ou instalar. Cartões do Trindle e do Debian, de firmware e de plugins ficam ao lado e embaixo.](img/apps-updates-found.png "O que você vai ver: A página Atualizações.")

## Programas removidos após atualizar

Depois de uma atualização, o Trindle tira os programas de que nada mais precisa, e diz quais. Ele nunca tira um leitor de tela, a fala, o braille nem as bibliotecas que eles usam, mesmo que nada mais precise deles. Se algo que você usa foi removido, instale de novo pelo Debian; a atualização não vai removê-lo uma segunda vez.

## Plugins

Plugins são pequenos extras que se somam ao Trindle, como o Flow e o Texto. Cada um vive numa pasta só dele e não tem permissão para nada até você dizer.

![A página Plugins de Aplicativos. Um cartão chamado Incluído guarda o Pocketkey com uma chave desligada, e um cartão abaixo explica de onde vêm os plugins.](img/apps-plugins.png "O que você vai ver: a página Plugins. O Pocketkey está lá, com a chave desligada.")

Os plugins vêm só da lista do próprio Trindle, que é assinada, então ninguém consegue colocar um escondido. Cada um é testado antes de ser adicionado. Nada é instalado até você tocar em Instalar.

Se um plugin precisa do seu consentimento para funcionar, o cartão dele avisa no alto, com um botão, Permitir.

O Pocketkey vem com o Trindle e começa desligado. Quando está ligado, o seu celular responde às caixas de senha com um toque. A tela bloqueia quando o celular sai do alcance. A sua senha sempre continua funcionando.

## Sem internet

Aplicativos abre sem internet. Instalados, Atualizações, Plugins, Fontes de software, Mover seus aplicativos e as configurações de aplicativos funcionam. Só Descobrir espera, porque ela é feita da lista online. Ela avisa.

![A página Instalados de Aplicativos num computador sem conexão. A lista do que está instalado continua aparecendo, com as suas abas e a caixa de busca, mas Descobrir não tem nada para mostrar.](img/apps-offline-installed.png "O que você vai ver: Instalados sem conexão.")

## Quando algo dá errado

Quando Aplicativos não consegue fazer o que você pediu, ele diz em palavras vermelhas sob aquilo que você fazia, e um pequeno botão redondo **Mais** fica ao lado. Toque nele e a Ajuda abre na página daquela mensagem. Cada página abaixo diz o que aconteceu, por quê e o que fazer.

![Um diagrama desenhado de três passos: palavras vermelhas dizem o que falhou, você toca em Mais ao lado delas, e a Ajuda abre na seção dessas palavras.](img/errors-path.svg "O que você vai ver: o caminho das palavras vermelhas até a solução. Foi desenhado para explicar, não é uma captura de tela.")

- [Aplicativos não conseguiu acessar a internet](apps.html#apps-could-not-reach-the-internet): Flathub, avaliações, imagens, GitHub e a lista de aplicativos.
- [Um aplicativo não instalou ou não saiu](apps.html#an-app-would-not-install-or-remove): o Flatpak recusou, um AppImage, uma referência Flatpak, um arquivo solto na janela.
- [Uma atualização não terminou](apps.html#an-update-did-not-finish): um aplicativo, as atualizações do Debian e do Trindle, ou uma verificação que parou.
- [Reter uma atualização não funcionou](apps.html#holding-an-update-back-did-not-work): os botões Reter e Liberar.
- [O firmware não atualizou](apps.html#firmware-did-not-update): o firmware de um dispositivo, ou a lista de firmware novo.
- [O GitHub não respondeu](apps.html#github-would-not-answer): o limite, uma recusa, ou um projeto sem nada para instalar.
- [A chave do GitHub não foi guardada](apps.html#the-github-key-was-not-kept): uma chave que o GitHub recusou, ou que o chaveiro não conseguiu guardar.
- [Um backup não foi feito](apps.html#a-backup-was-not-made): Mover seus aplicativos, Fazer backup.
- [Um backup não foi restaurado](apps.html#a-backup-was-not-put-back): Mover seus aplicativos, Restaurar um backup.
- [O link de um backup não é criptografado](apps.html#a-backup-link-is-not-encrypted): um backup que busca seus aplicativos num endereço que não é seguro.
- [Um arquivo deb não instalou](apps.html#a-deb-file-would-not-install): a janela de um pacote.
- [Um plugin não está funcionando](apps.html#a-plugin-is-not-working): um plugin, o Pocketkey, ou a lista de plugins.
- [Uma fonte de software foi recusada](apps.html#a-software-source-was-refused): Fontes de software.

## Aplicativos não conseguiu acessar a internet
Questions: por que Aplicativos diz que este computador não está conectado à internet; por que Descobrir está vazio; por que Aplicativos diz que não conseguiu acessar o Flathub; por que as imagens não aparecem; por que não há avaliações; o que significa o catálogo não pôde ser lido; como faço Aplicativos tentar de novo

Aplicativos guarda neste computador uma cópia da lista de aplicativos do Flathub. Se a cópia tiver mais de um dia, Aplicativos busca uma nova ao abrir. Descobrir é feita dessa lista, então Descobrir espera por ela. Imagens, avaliações e o que as pessoas dizem de um aplicativo chegam pela internet quando você abre a página dele.

![Descobrir em Aplicativos sem conexão. Uma linha sob o título diz que este computador não está conectado à internet e que Aplicativos tenta de novo sozinho. Um botão amarelo Tentar de novo fica no canto superior direito, e um cartão diz quais páginas ainda funcionam sem internet.](img/apps-discover-offline.png "O que você vai ver: Descobrir num computador sem conexão.")

Aplicativos pode dizer quatro coisas.

- **"Este computador não está conectado à internet."** Isto vem em palavras simples, não em vermelho, porque não é uma falha. Aplicativos pergunta ao computador se ele tem saída para a internet. Quando não tem, Aplicativos avisa. Assim que a conexão volta, Aplicativos percebe e pergunta de novo sozinho, pela lista e pelas atualizações.
- **"Aplicativos não conseguiu acessar o Flathub."** O computador tem saída, mas a lista do Flathub não pôde ser buscada. As palavras vermelhas embaixo dão o motivo. Toque em **Tentar de novo**. Se a conexão estiver ruim ou o site do Flathub estiver fora do ar, espere um pouco e toque de novo.
- **"A lista de aplicativos não pôde ser buscada no Flathub."** Não há cópia da lista neste computador e a busca de uma falhou. Confira a conexão em Configurações, Rede, e toque em **Tentar de novo**.
- **"O catálogo não pôde ser lido."** Há uma cópia da lista, mas ela não pôde ser lida, e o motivo vem a seguir. Toque em **Tentar de novo**. Se disser o mesmo outra vez, a cópia pode estar danificada.

As páginas que não precisam da lista continuam funcionando: Instalados, Atualizações, Plugins, Fontes de software, Mover seus aplicativos e as configurações de aplicativos.

![A página de um aplicativo inventado chamado Música. Onde ficaria a imagem dele, uma linha diz que as imagens não podem ser buscadas enquanto este computador não estiver conectado à internet, com um botão redondo de ajuda à direita.](img/apps-picture-offline.png "O que você vai ver: A página de um aplicativo sem conexão.")

Na página de um aplicativo:

- **"Esta imagem não pôde ser buscada."** O endereço da imagem não respondeu. As outras imagens ainda podem chegar.
- **"As imagens não podem ser buscadas enquanto este computador não estiver conectado à internet."** Abra a página de novo quando estiver conectado.
- **"Nenhuma avaliação para mostrar." e "O que as pessoas dizem não pode ser buscado enquanto este computador não estiver conectado à internet."** As avaliações e o que as pessoas escrevem vêm do serviço aberto de avaliações do GNOME, pela internet. O aplicativo em si não é afetado.

Em Do GitHub, **"O GitHub não foi consultado: não há internet para consultá-lo."** diz o mesmo: nada foi buscado. Conecte e busque de novo.

![A página Do GitHub de Aplicativos num computador sem conexão. Uma linha sob o título diz que o GitHub não pode ser pesquisado enquanto este computador não estiver conectado à internet.](img/apps-offline-github.png "O que você vai ver: Do GitHub sem conexão.")

:::expert
A lista são os dados appstream do Flathub, mantidos pelo Flatpak para o seu usuário. Ela é atualizada quando tem mais de 24 horas, com a mesma atualização que o Flatpak faz para o seu próprio remoto `flathub`. Se o remoto estiver faltando, por exemplo porque o computador foi configurado pela primeira vez sem conexão, Aplicativos o adiciona de novo a partir da cópia de `flathub.flatpakrepo` que o Trindle leva, e só recorre a `https://dl.flathub.org/repo/flathub.flatpakrepo` quando essa cópia não existe. "Conectado" quer dizer que o kernel tem uma rota para todo lugar, do tipo usual ou do tipo novo IPv6; isso não prova que a internet responde, e é por isso que um computador conectado ainda pode dizer que o Flathub não foi alcançado. As avaliações são buscadas em `https://odrs.gnome.org/1.0/reviews/api`.
:::

## Um aplicativo não instalou ou não saiu
Questions: por que diz que o Flatpak recusou; por que meu aplicativo não instalou; o que significa não pôde ser instalado; por que um AppImage não é adicionado; por que Aplicativos não aceita o arquivo que soltei; por que não consigo desinstalar isto; o que significa não terminou e não deu motivo

Quando você toca em Instalar ou Remover, o Flatpak faz o trabalho. O anel em volta do botão gira até terminar. Se o Flatpak parar, o anel termina com "Não concluído" e Aplicativos diz por quê em vermelho sob o aplicativo, na última mensagem que o Flatpak deu. Se o Flatpak não deu nenhuma, você vê "O Flatpak recusou."

![A página de um aplicativo inventado chamado Música que não foi instalado. Sob o nome e o botão Instalar, palavras vermelhas dizem que o Flatpak recusou, com um botão redondo de ajuda ao lado.](img/apps-install-refused.png "O que você vai ver: Uma instalação que o Flatpak recusou.")

O motivo é do próprio Flatpak, então muda de caso para caso. Um disco cheio, ou um download que parou, são o tipo de coisa que ele diz. Se for o download, confira primeiro a conexão: veja [Aplicativos não conseguiu acessar a internet](apps.html#apps-could-not-reach-the-internet). Depois toque em Instalar de novo.

Outras palavras que você pode ver:

- **"Não terminou e não deu motivo."** O trabalho acabou sem sucesso e sem dizer por quê. Toque no botão de novo.
- **"{ name } não está no catálogo do Flathub."** Pediram a Aplicativos para abrir um aplicativo pelo identificador e a lista do Flathub não o tem. Procure pelo nome em Descobrir.

![Resultados de busca em Aplicativos. Palavras vermelhas acima dos blocos dizem que um aplicativo inventado não está no catálogo do Flathub, com um botão redondo de ajuda.](img/apps-results-problem.png "O que você vai ver: Palavras sobre um aplicativo que o Flathub não tem.")

- **"Não há navegador para abrir o endereço. Obtenha um em Aplicativos primeiro."** Você tocou num link em Aplicativos, como o site de um aplicativo, e o computador não achou nada para abri-lo.

Um AppImage é adicionado em Instalados, com **Adicionar um AppImage**.

- **"Não há barramento de sessão para perguntar qual arquivo."** e **"Não foi possível consultar o seletor de arquivos."** A janela que deixa você escolher um arquivo não pôde ser iniciada. Tente mais uma vez, ou solte o arquivo na janela de Aplicativos.
- **"O AppImage não pôde ser adicionado."** O arquivo não pôde ser copiado para a pasta de AppImages nem receber um atalho. As palavras vermelhas sob a lista de Instalados dão o motivo, como falta de espaço.

Uma referência Flatpak é um pequeno arquivo `.flatpakref` que nomeia um aplicativo e de onde ele vem.

- **"Isto não é uma referência Flatpak que este computador possa usar."** Aplicativos aceita só uma referência que nomeia um aplicativo (não um runtime) e um endereço `https://`. Qualquer outra coisa é recusada.
- **"O Flatpak não quis instalar."** ou **"{ name } não pôde ser instalado."** com um motivo: o Flatpak tentou o endereço do arquivo e parou. O motivo é a última mensagem do próprio Flatpak.

![A página Instalados de Aplicativos. Sob a linha de um programa inventado, palavras vermelhas dizem que ele não pôde ser removido porque uma pasta está em uso, com um botão redondo de ajuda.](img/apps-remove-failed.png "O que você vai ver: Um programa que não pôde ser removido.")

Soltar arquivos na janela de Aplicativos: Aplicativos aceita arquivos `.deb`, `.AppImage` e `.flatpakref`, e olha dentro de cada um antes de acreditar no nome. Um arquivo que termina em `.AppImage` mas não é um programa é recusado. O mesmo vale para um `.flatpakref` maior que 64 KB. Qualquer outro recebe "Só arquivos .deb, .AppImage e .flatpakref podem ser soltos aqui."

No anel, Desinstalar pode aparecer em cinza. A dica diz por quê: "Não é possível desinstalar: parte do Trindle", "o computador precisa dele" ou "parte do Trindle precisa dele". Esses programas são aquilo de que o Trindle é feito, então tirá-los quebraria o computador.

:::expert
Instalar executa `flatpak install --user -y flathub <id>` com uma classe de agendamento suave, para não atrapalhar o seu trabalho. Remover executa `flatpak uninstall` no lugar do próprio aplicativo, com `--delete-data` só quando você escolheu Excluir também os dados dele. As palavras vermelhas são a última linha da saída do Flatpak que parece uma mensagem e não progresso. Um `.flatpakref` é instalado com `flatpak install --user --noninteractive -y --from=<file>`.
:::

## Uma atualização não terminou
Questions: por que diz não atualizado; o que significa o Flatpak disse; por que as atualizações do Debian e do Trindle não foram instaladas; por que Aplicativos pede uma senha para atualizar; por que diz que não foi possível verificar as atualizações; o que significa demorou demais para responder; por que uma atualização diz que não terminou

As atualizações dos aplicativos que você mesmo instalou não precisam de senha. As atualizações do Debian e do Trindle mudam o computador inteiro para todos que o usam, então precisam da senha de um administrador.

![A página Atualizações de Aplicativos. No cartão de aplicativos, a linha de um aplicativo inventado chamado Relógio tem palavras vermelhas embaixo: Não atualizado, e o Flatpak disse que não havia espaço suficiente no disco. Um botão redondo de ajuda fica ao lado das palavras.](img/apps-update-not-updated.png "O que você vai ver: Um aplicativo que não atualizou.")

O que as palavras vermelhas podem dizer:

- **"Não atualizado. O Flatpak disse: ..."** O Flatpak deu um motivo e Aplicativos o repete. É a última mensagem que não era progresso. Pode ser um disco cheio ou uma rede que caiu, por exemplo.
- **"Não atualizado, e o Flatpak não deu motivo."** A atualização terminou sem mensagem. Toque em Atualizar de novo.
- **"Não instalado, porque nenhuma senha de administrador foi dada."** Você fechou a caixa da senha. Nada foi instalado. Toque em Instalar tudo e dê a senha. A mesma linha pode dizer "porque a senha de administrador não foi aceita", "porque este login não tem permissão para isso, seja qual for a senha", "porque não havia nada para pedir a senha de administrador" ou "porque a senha de administrador não foi aceita, ou este login não tem permissão para isso".
- **"Não instalado, porque as listas do que há de novo não puderam ser buscadas."** Antes de instalar, Aplicativos busca as listas do Debian com o que há de novo. Quando isso falha, nada é instalado a partir das listas antigas, e o motivo vem a seguir. Confira a conexão: veja [Aplicativos não conseguiu acessar a internet](apps.html#apps-could-not-reach-the-internet).
- **"Não terminou. ..."** ou **"Não terminou e não deu motivo."** O passo rodou e parou. O motivo é o que o sistema deu.

![A página Atualizações de Aplicativos. No cartão do Trindle e do Debian, palavras vermelhas dizem que um pacote inventado não pôde ser configurado, com um botão redondo de ajuda.](img/apps-updates-failure.png "O que você vai ver: Uma atualização do Debian que parou em um pacote.")

Quando Aplicativos procura atualizações, cada cartão da página Atualizações tem o seu resultado.

- **"Não foi possível verificar. O Flathub não pôde ser alcançado."** O cartão dos aplicativos não conseguiu buscar a lista do Flathub.
- **"Não foi possível verificar. As listas do Debian não puderam ser buscadas."** O cartão do Trindle e do Debian não conseguiu buscar as listas do Debian. Se vier um motivo, é o que o sistema disse.
- **"Não foi possível verificar. Demorou demais para responder."** Uma verificação tem três minutos. Depois disso Aplicativos para de esperar, para que nenhum indicador gire para sempre. Se a resposta chegar atrasada, o cartão se corrige.

![A página Atualizações de Aplicativos. No cartão de aplicativos, palavras vermelhas dizem que o Flathub não pôde ser alcançado, então Aplicativos não conseguiu verificar, com um botão redondo de ajuda.](img/apps-updates-could-not-check.png "O que você vai ver: Uma verificação que não pôde ser feita.")

Sem internet, nenhuma dessas está em vermelho. A página diz claramente que não pode olhar.

Se você reter uma atualização, ela fica fora de Instalar tudo. Veja [Reter uma atualização não funcionou](apps.html#holding-an-update-back-did-not-work).

:::expert
Uma atualização de aplicativo executa `flatpak update --user -y` para aquele aplicativo ou parte compartilhada. Uma verificação executa `flatpak update --user --appstream flathub` e depois lê o que está esperando no registro do próprio Flatpak. A parte do sistema roda nesta ordem: buscar as listas do Debian, contar o que espera, depois instalar. Uma lista que não pode ser buscada ou uma caixa de senha fechada encerra a parte ali, então você nunca recebe um pedido de segunda senha depois que a primeira foi recusada. Quando nada espera depois de buscar as listas, nenhuma senha é pedida.
:::

## Reter uma atualização não funcionou
Questions: por que diz não retido; por que a lista de retidos não foi guardada; por que não foi possível avisar o Flatpak; por que diz não liberado

Reter mantém a atualização de um aplicativo, plugin ou dispositivo fora de Instalar tudo, nesta página e no anel, até você liberar. O Trindle guarda a própria lista do que você retém. Para um aplicativo Flatpak, ele também avisa o Flatpak para deixar aquele aplicativo de fora (o "mascara"), para que nada mais que atualize aplicativos possa instalá-lo pelas suas costas.

![A página Atualizações de Aplicativos. Sob a linha de um aplicativo inventado chamado Notas, palavras vermelhas dizem que ele está retido em Aplicativos, mas o próprio Flatpak não pôde ser avisado, com o motivo que o Flatpak deu e um botão redondo de ajuda.](img/apps-held-not-told.png "O que você vai ver: Uma retenção de que o Flatpak não foi avisado.")

- **"Não retido. A lista do que está retido não pôde ser guardada: ..."** A lista não pôde ser gravada na sua pasta, por exemplo porque o disco está cheio. Nada mudou. O aplicativo ainda é atualizado por Instalar tudo.
- **"Não liberado. A lista do que está retido não pôde ser guardada: ..."** O mesmo no sentido contrário: ele continua retido.
- **"Retido em Aplicativos, mas o próprio Flatpak não pôde ser avisado."** A lista do Trindle mudou e Aplicativos vai deixar o aplicativo em paz, mas o Flatpak não aceitou a máscara, então outro programa que atualiza aplicativos ainda poderia atualizá-lo. A mensagem do próprio Flatpak vem a seguir, quando ele deu uma. Aplicativos avisa o Flatpak de novo sobre tudo o que está retido cada vez que verifica atualizações, então uma máscara perdida é recolocada nessa hora.

![A página Atualizações de Aplicativos com atualizações retidas. As linhas retidas ficam em cinza, com o botão do alfinete aceso, e um cartão Retidos embaixo lista quatro coisas retidas, cada uma com um botão para liberá-la.](img/apps-updates-held-back.png "O que você vai ver: A página Atualizações com atualizações retidas.")

- **"Liberado em Aplicativos, mas o próprio Flatpak não pôde ser avisado e ainda pode deixá-lo de fora."** Retenha e libere de novo.

As atualizações do Trindle e do Debian não podem ser retidas, porque trazem correções de segurança para o computador inteiro.

:::expert
A lista do Trindle é a verdade e é gravada primeiro. Um Flatpak é então mascarado com `flatpak mask --user <pattern>` e desmascarado com `--remove`. Liberar algo que o Flatpak nunca mascarou ("No current mask") não é um erro. Cada vez que Aplicativos verifica atualizações, ele avisa o Flatpak de novo sobre todo Flatpak retido, então uma máscara que alguém tirou à mão é recolocada.
:::

## O firmware não atualizou
Questions: por que o firmware não atualiza; por que diz que o fwupd não conseguiu buscar a lista mais recente; por que a linha do firmware diz não instalado; preciso reiniciar depois de atualizar o firmware

Firmware é o pequeno programa dentro de uma parte do computador, como a placa-mãe. O firmware novo vem do fwupd e do Linux Vendor Firmware Service. Ele muda o próprio computador, então precisa da senha de um administrador.

![A página Atualizações de Aplicativos. No cartão Firmware, a linha de um teclado inventado tem palavras vermelhas embaixo dizendo que não foi instalado porque nenhuma senha de administrador foi dada, com um botão redondo de ajuda.](img/apps-firmware-failed.png "O que você vai ver: Uma atualização de firmware que não entrou.")

- **"Não foi possível verificar. O fwupd não conseguiu buscar a lista mais recente."** O fwupd não conseguiu baixar a lista do que há de novo. Confira a conexão e toque em Verificar atualizações. O fwupd também busca a lista sozinho duas vezes por dia.
- **Uma linha em vermelho sob um dispositivo, como "Não instalado, porque nenhuma senha de administrador foi dada."** O firmware daquele dispositivo não entrou, e o motivo está nas palavras, como em qualquer outra atualização. Veja [Uma atualização não terminou](apps.html#an-update-did-not-finish) para os outros motivos.
- **"Não terminou. ..."** O dispositivo ou o fwupd interrompeu a atualização. O motivo é o que eles disseram.

Depois que o firmware entra, o cartão diz "Reinicie para terminar". O firmware novo passa a valer quando o computador inicia de novo.

:::expert
Os dispositivos são listados com `fwupdmgr get-updates --json`. A lista é atualizada com `fwupdmgr refresh --force --no-authenticate`. Cada dispositivo é atualizado em sequência por `trindle-admin firmware-update <device>`, que pede a senha de administrador. A falha de um dispositivo não impede o próximo.
:::

## O GitHub não respondeu
Questions: por que o GitHub diz que parou de responder; qual é o limite do GitHub; por que diz nenhum arquivo AppImage ou Flatpak para este computador; por que um projeto não foi examinado; por que o download não terminou; o que significa o GitHub recusou isto

Do GitHub encontra aplicativos que as pessoas publicam como arquivos AppImage ou Flatpak nas versões do GitHub. Ninguém confere esses arquivos, então instale só de pessoas em quem você confia. Aplicativos consulta o GitHub sobre cada projeto que encontra.

![A página Do GitHub de Aplicativos. Sob a caixa de busca, palavras vermelhas dizem que o GitHub parou de responder por enquanto, que ele responde 60 consultas por hora sem uma chave, e quando voltará a responder. Um botão redondo de ajuda fica ao lado.](img/apps-github-limit.png "O que você vai ver: O limite que o GitHub define, esgotado.")

- **"O GitHub parou de responder por enquanto."** O GitHub limita quantas perguntas um computador pode fazer. As palavras dizem qual limite e quando ele volta a responder: 60 consultas por hora de um mesmo endereço sem chave, 10 buscas por minuto, 30 buscas por minuto com chave, ou 5.000 consultas por hora com chave, esgotadas. Espere o tempo que ele indica, ou "Tente de novo mais tarde". Uma [chave](apps.html#the-github-key-was-not-kept) sobe o limite de 60 para 5.000 por hora.
- **"O GitHub recusou isto: ..."** ou **"O GitHub recusou isto, embora ainda tenha respostas sobrando."** O GitHub disse não por um motivo que não é o limite, como um projeto que ele fechou. As palavras dele vêm a seguir.
- **"Não foi possível acessar o GitHub."** Nada voltou. Confira a conexão: veja [Aplicativos não conseguiu acessar a internet](apps.html#apps-could-not-reach-the-internet).



- **"O GitHub respondeu 500."** e parecidos: o GitHub mandou um código e nenhum motivo.
- **"As versões deste projeto não têm arquivo AppImage ou Flatpak para este computador."** e **"O GitHub não tem versões deste projeto."** e **"Nada na versão mais recente instala aqui."** Isto é uma resposta, não uma falha. O projeto não tem nada que o Trindle possa instalar neste tipo de computador.
- **"Só foram buscados projetos com AppImage: o GitHub não respondeu à busca por Flatpaks."** Metade da busca funcionou.
- **"3 projetos encontrados não puderam ser examinados, então não estão na lista: ..."** A contagem dos projetos que Aplicativos não conseguiu ler, com o motivo do último.

![A página Do GitHub de Aplicativos com projetos inventados encontrados. Um cartão lista projetos do AppImageHub e outro lista projetos encontrados no GitHub, cada um com o seu nome, as suas estrelas e botões redondos.](img/apps-github-results.png "O que você vai ver: Do GitHub com projetos encontrados.")

- **"O download não terminou."** O arquivo parou no meio. Tente de novo.

Os arquivos são baixados por um link seguro. Se o autor não publica assinatura, a página diz "Baixado com segurança, mas ninguém conferiu este arquivo: o autor dele não publica assinatura."

:::expert
As perguntas vão para a API do GitHub com curl só por https, com limite de 20 segundos e um teto para o tamanho da resposta. Uma resposta 403 ou 429 é um limite quando a contagem de perguntas restantes é zero, quando o GitHub diz quanto esperar, ou quando as palavras dele dizem isso. Um 403 com perguntas restantes e sem palavra de limite é mostrado como uma recusa com as palavras do próprio GitHub, porque o conselho sobre uma chave estaria errado nesse caso. A espera é o tempo até o reinício informado pelo GitHub, arredondado para minutos inteiros.
:::

## A chave do GitHub não foi guardada
Questions: preciso de uma chave do GitHub; por que o GitHub não aceitou a chave; por que diz que a chave tem um espaço; por que minha chave ainda está num arquivo simples; por que o chaveiro não pode ser acessado

Você quase certamente não precisa de uma chave. Sem ela, o GitHub responde 60 consultas por hora deste computador; com ela, responde 5.000. A chave serve para olhar arquivos públicos e mais nada.

Para criar uma, toque na chave no canto superior direito do cartão Buscar no GitHub, toque em **Criar uma chave no GitHub**, dê qualquer nome, não mexa em nenhuma permissão, toque em Generate token e cole o que ele mostrar na caixa e toque em **Guardar a chave**. O Trindle a guarda no chaveiro do computador, não num arquivo.

![A caixa da chave do GitHub aberta sobre a página Do GitHub. Ela diz que nenhuma chave está guardada e tem uma caixa para colar uma chave. Palavras vermelhas no fim dizem que o GitHub não aceitou a chave, com um botão redondo de ajuda.](img/apps-github-key-refused.png "O que você vai ver: Uma chave do GitHub que não foi aceita.")

- **"O GitHub não aceitou a chave. Crie uma nova, ou remova-a: toque na chave no canto superior direito de Buscar no GitHub."** A chave está errada, expirou ou foi cancelada no GitHub. Crie uma nova, ou toque em **Remover a chave**. A busca funciona sem uma.
- **"Uma chave é uma linha sem espaços, e esta tem uma quebra de linha ou um espaço dentro. Cole só a chave."** O que foi colado quebrou em linhas. Cole de novo, sozinha.

![A caixa da chave do GitHub aberta sobre a página Do GitHub. Ela diz que uma chave está guardada e tem botões para criar uma chave no GitHub e para remover a chave guardada.](img/apps-github-key-stored.png "O que você vai ver: A caixa da chave do GitHub com uma chave guardada.")

- **"Há uma chave do GitHub guardada, mas ela não pode ser enviada: ..."** Um Trindle mais antigo guardava tudo o que era colado, inclusive um espaço. O GitHub é consultado sem chave até você removê-la e colá-la de novo.
- **"Sua chave do GitHub ainda está num arquivo simples neste computador, e é usada de lá: ela não pôde ser movida para o chaveiro."** O chaveiro não quis aceitá-la, e o motivo vem a seguir. A chave ainda funciona. Remova-a e cole de novo quando o chaveiro estiver disponível.
- **"Não foi possível acessar o chaveiro." e parecidos.** O chaveiro está trancado, ausente ou lento. Enquanto isso, o GitHub é consultado sem chave, e a página avisa. Destranque o chaveiro e tente de novo.
- **"Não foi possível guardar" e "Não foi possível remover"** com um motivo: o chaveiro ou o arquivo recusou. Nada mudou.

![A caixa da chave do GitHub aberta sobre a página Do GitHub, sem chave guardada. Ela diz que quase nunca é preciso uma chave e tem uma caixa para colar uma, com botões para criar uma chave no GitHub e para guardá-la.](img/apps-github-key-open.png "O que você vai ver: A caixa da chave do GitHub antes de uma chave ser guardada.")

:::expert
A chave é lida do chaveiro numa thread própria, para que um chaveiro travado não prenda a janela. Ela é enviada ao curl pela entrada padrão, como um cabeçalho, nunca na linha de comando, e fica de fora dos backups. Uma chave com espaço ou quebra de linha não é enviada de jeito nenhum.
:::

## Um backup não foi feito
Questions: por que o backup não foi feito; o que há num backup; para onde vai o backup; qual o tamanho de um backup

Mover seus aplicativos faz um arquivo com os seus aplicativos e configurações, para levar a outro computador. Ele guarda a lista dos seus aplicativos Flatpak (o outro computador os instala novos a partir do Flathub, então o arquivo fica pequeno), os dados de cada aplicativo sem os caches, os seus AppImages inteiros e as configurações do Trindle: o anel, a escolha do papel de parede, as cores, o teclado, a energia, os aplicativos padrão e a sua imagem. Seus documentos e imagens não estão nele: copie-os você mesmo. Você pode deixar qualquer parte de fora.

O arquivo vai para a sua pasta pessoal e se chama `trindle-backup-` e a data, terminando em `.fmpack`.

![A página Mover seus aplicativos. Sob o cartão Fazer backup, palavras vermelhas dizem que o backup não foi feito porque não há mais espaço neste computador, com um botão redondo de ajuda.](img/apps-backup-not-made.png "O que você vai ver: Um backup que não foi feito.")

**"O backup não foi feito, porque ..."** O motivo vem a seguir, em palavras simples. Os que Aplicativos dá são:

- **este computador não deixou o Trindle gravar ali.**
- **não há mais espaço neste computador**, ou **o espaço permitido para esta conta acabou.**
- **essa parte deste computador é somente leitura.**
- **falta um arquivo ou programa de que ele precisa.**
- **ele não deu motivo.**

Libere espaço, ou deixe de fora a parte grande (os dados dos aplicativos costumam ser os maiores, e Aplicativos mostra o tamanho), e toque em Fazer o backup de novo.

## Um backup não foi restaurado
Questions: por que nada foi restaurado; por que diz que parte do backup não foi restaurada; o que significa algo já está onde parte do backup precisa ir; por que a minha imagem de conta não foi restaurada; por que este arquivo não é um backup do Trindle; por que estes aplicativos não instalaram

Restaurar um backup instala os aplicativos de um backup, restaura os dados e as configurações deles, e restaura as configurações do Trindle. Ele lê um backup feito pelo Trindle, ou um feito pelo Trindle Flat. Um backup é só um arquivo, e qualquer pessoa pode escrever um, então Aplicativos confere tudo antes de mover qualquer coisa. Se achar um só problema, recusa o backup inteiro e não restaura nada, para que uma restauração nunca fique pela metade por algo que dava para ver antes.

![A página Mover seus aplicativos. No cartão Colocar um backup de volta, palavras vermelhas dizem que nada foi colocado de volta porque esse arquivo não é um backup do Trindle. Um botão redondo de ajuda e um botão redondo i ficam ao lado das palavras.](img/apps-backup-nothing-put-back.png "O que você vai ver: Um backup que foi recusado.")

**"Nada foi restaurado, porque ..."** Motivos que Aplicativos dá:

- **o arquivo de backup não pôde ser lido.** O arquivo está faltando, danificado ou não é seu para ler.
- **esse arquivo não é um backup do Trindle**, **esse arquivo não parece um backup do Flat**, **esse arquivo não tem uma lista de aplicativos do Flat**, **não há aplicativos nesse arquivo**, ou **o backup está danificado e a lista dele não pôde ser lida.** Não é o tipo de arquivo que a página espera, ou está cortado. Faça o backup de novo.
- **isto foi feito por um Flat mais novo do que o Trindle consegue ler.** Atualize o Trindle e tente de novo.
- **ele é grande demais para ser lido inteiro.**

![A página Mover seus aplicativos. Um cartão Fazer backup tem quatro chaves, para aplicativos, seus dados, AppImages e configurações do Trindle. Um cartão Colocar um backup de volta fica embaixo dele.](img/apps-move-your-apps.png "O que você vai ver: A página Mover seus aplicativos.")

- **o backup tem um link ou algo mais que alcançaria fora da pasta onde ele entra**, ou **as configurações dele no backup alcançam fora da própria pasta.** O arquivo foi montado de um jeito que um backup feito pelo Trindle não é, então é recusado por inteiro.
- **algo neste computador já está onde parte do backup precisa ir.** O **i** redondo ao lado das palavras lista os caminhos que estão no meio. Mova ou renomeie, e tente de novo.

![A página Mover seus aplicativos depois que um backup foi recusado porque algo já está no caminho. Palavras vermelhas dizem que nada foi colocado de volta, e o botão redondo i abriu a lista dos dois arquivos inventados que estão no caminho.](img/apps-backup-behind-open.png "O que você vai ver: O que o botão redondo i mostra.")

- **não há onde desempacotar o backup**, **não há mais espaço neste computador**, **este computador não deixou o Trindle gravar ali**, ou **essa parte deste computador é somente leitura.**
- **as configurações dele no backup não batem com a soma de verificação**, ou **ele não tem nome.** Algo mudou no arquivo depois de feito.

**"Parte do backup não foi restaurada, porque ..."** A maior parte entrou. As palavras dizem qual parte e por quê.

- **"Restaurado, exceto a imagem da sua conta."** A imagem não pôde ser gravada. Todo o resto entrou.
- **"As configurações e os dados foram restaurados, mas estes aplicativos não foram instalados, porque o Flatpak os recusou."** Os aplicativos são listados com o motivo do Flatpak para cada um. Instale-os em Descobrir.
- **"Não restaurado: ..."** Uma lista, cada item com o seu motivo: uma origem que não é criptografada e por isso não foi usada, uma origem em que o backup não diz onde achar, ou um nome que não é válido.

![A página Mover seus aplicativos depois de uma restauração. No cartão Colocar um backup de volta, palavras vermelhas dizem que configurações e dados foram colocados de volta, mas dois aplicativos inventados não foram instalados porque o Flatpak os recusou. Um botão redondo de ajuda fica ao lado das palavras.](img/apps-backup-not-installed.png "O que você vai ver: Aplicativos que não foram instalados depois de uma restauração.")

Os dados de um aplicativo voltam como eram. As configurações do Trindle e os AppImages voltam apenas como arquivos e pastas simples.

:::expert
Nada é desempacotado onde vai ficar. Primeiro é desempacotado numa pasta feita nova para isso, dentro da pasta onde vai entrar. Cada coisa é então movida para o lugar pelo nome com `renameat`, de modo que nenhum link é seguido em passo algum. Tudo é olhado duas vezes antes de qualquer coisa ser movida: a primeira passada não toca em nada. O que é lido na memória é lido com um limite. Um backup feito pelo Trindle Flat é lido pelas mesmas regras. A imagem da conta é definida pelo auxiliar do administrador, como em Configurações, então pede a senha de administrador. Quando ele não pode ser iniciado, ou a caixa de senha é fechada, a imagem é a parte que não é restaurada, e o motivo está nas palavras.
:::

## O link de um backup não é criptografado
Questions: por que o backup me avisa que um link não é criptografado; o que significa não criptografado; por que preciso marcar Eu entendo; é seguro restaurar este backup

Um backup nomeia os lugares de onde vêm os seus aplicativos. A maioria usa `https://`, que é criptografado. Se algum usar `http://`, o que é enviado pode ser lido por qualquer um no caminho, e pode ser trocado por um aplicativo diferente.

![A página Mover seus aplicativos com um cartão chamado Não criptografado. Ele avisa que o endereço do backup não é criptografado, tem uma chave com o rótulo Eu entendo e aceito este risco e dois botões, Restaurar e Cancelar. Um botão redondo de ajuda fica ao lado do aviso.](img/apps-backup-http-card.png "O que você vai ver: O cartão de um link de backup que não é criptografado.")

- **Na sua própria rede, você recebe uma linha e a restauração segue:** "O link para os aplicativos não é criptografado." Sua própria rede quer dizer este computador, um nome terminado em `.local` e os endereços que um roteador doméstico distribui.
- **Pela internet, a restauração espera.** Um cartão chamado **Não criptografado** diz "Este endereço não é criptografado. Alguém no caminho poderia ver o que é enviado e poderia trocar o backup por outro." Marque **Eu entendo e aceito este risco** e toque em **Restaurar**, ou toque em **Cancelar**. Nada é recusado de cara.

Se você não sabe por que um backup usa um endereço `http://`, toque em Cancelar.

:::expert
Os endereços domésticos são: o nome do próprio computador, `localhost`, 127.x, `::1`, 10.x, 172.16 a 172.31, 192.168, 169.254, `fc00::/7`, `fe80::/10` e nomes terminados em `.local`. Um nome que só parece um endereço em outra notação conta como internet. Quando um backup lista vários endereços, o pior decide.
:::

## Um arquivo deb não instalou
Questions: por que isto não é um pacote Debian que possa ser instalado; por que diz que isto é para outro tipo de computador; por que um driver não pode ser instalado; por que diz que isto é o próprio Trindle; por que diz que estas partes não foram encontradas

Um arquivo `.deb` é um programa empacotado do jeito Debian. Aplicativos não espalha os arquivos dele pelo computador. Ele abre o arquivo numa janela própria, depois coloca o programa na própria pasta, com as bibliotecas de que precisa, restrito até você permitir mais. Instale apenas pacotes de autores em quem você confia.

![A janela de um pacote inventado chamado example, antes de ser instalado. Ela mostra de onde o arquivo veio, um aviso de que um pacote de fora do Debian vai para uma pasta própria, os dados do pacote e um botão para instalá-lo.](img/apps-package-new.png "O que você vai ver: uma janela de pacote antes da instalação.")

- **"Este arquivo não é um pacote Debian que possa ser instalado. Talvez o download não tenha terminado."** O arquivo não pôde ser lido como pacote, ou o nome dele não é um nome de pacote válido. Baixe de novo.

![A janela de um arquivo que não é um pacote. Palavras vermelhas dizem que o arquivo não é um pacote Debian que possa ser instalado e que talvez não tenha terminado de baixar.](img/apps-package-not-a-package.png "O que você vai ver: Um arquivo que não é um pacote.")

- **"Este pacote é para computadores arm64, então não pode ir neste."** O pacote é feito para outro tipo de processador. Pegue o que serve para este computador.
- **"Este é o próprio Trindle. Ele é atualizado pela página Atualizações de Aplicativos, não por um arquivo."** Pacotes chamados `trindle` ou que começam com `trindle-` são do próprio Trindle.

![A janela de um pacote chamado example que é o próprio Trindle, dito em palavras, com os dados sobre ele embaixo.](img/apps-package-trindle.png "O que você vai ver: Um pacote que é o próprio Trindle.")

- **"{ name } é um driver ou um serviço em segundo plano, que não pode funcionar a partir da própria pasta, então não pode ser instalado aqui."** Aplicativos olha os arquivos do pacote. Um pacote que põe arquivos em lugares como módulos do kernel, firmware, serviços do systemd, regras do udev, drivers de impressora ou scanner, ou o barramento de mensagens do sistema não pode funcionar a partir de uma pasta própria. Aplicativos mantém drivers e serviços em segundo plano fora das suas pastas, como diz [Aplicativos que não deixam rastro](apps.html#apps-that-leave-nothing-behind).

![A janela de um pacote inventado chamado example-driver. Sob o nome dele, palavras vermelhas dizem que é um driver ou um serviço em segundo plano, que não pode funcionar a partir da própria pasta, então não pode ser instalado aqui. Um botão redondo de ajuda fica ao lado.](img/apps-deb-refused.png "O que você vai ver: Um pacote que não pode ser instalado aqui.")

- **"Instalado na própria pasta, mas estas partes não foram encontradas, então ele pode não iniciar: ..."** O pacote precisa de partes que Aplicativos não achou. A lista dá os nomes.
- **"... não pôde ser desempacotado."** ou **"... não é um pacote Debian que possa ser instalado."** O arquivo está danificado. Baixe de novo.
- **"Esse programa não é mantido numa caixa."** Você tentou mudar o que um programa pode fazer, e ele não é um dos programas que Aplicativos mantém na própria pasta.

Remover um programa `.deb` leva junto tudo o que ele guardou.

:::expert
O pacote é lido com `dpkg-deb -f` e listado com `dpkg-deb -c` sem ser desempacotado, e o nome dele é conferido pela regra do Debian para nomes de pacote antes de qualquer coisa ser executada. Um pacote serve se a arquitetura dele for a deste computador, `all`, ou uma das arquiteturas estrangeiras que o dpkg configurou. Um pacote é recusado como serviço se tiver arquivos em lugares de módulo do kernel, firmware, systemd, udev, modprobe, serviço do sistema D-Bus, CUPS ou SANE, ou uma configuração DKMS.
:::

## Um plugin não está funcionando
Questions: por que diz que a parte em segundo plano não está rodando; por que o plugin não foi removido; por que o Pocketkey não responde; por que o catálogo de plugins não foi usado; por que diz que o arquivo não é o que o catálogo lista; por que as atualizações de plugins estão pausadas

Plugins são pequenos extras que se somam ao Trindle. Eles vêm só da lista do próprio Trindle, que é assinada para que ninguém consiga colocar um escondido, e cada um é testado antes de ser adicionado.

![A página Plugins de Aplicativos. Um cartão chamado Incluído guarda o Pocketkey com uma chave desligada, e um cartão abaixo explica de onde vêm os plugins.](img/apps-plugins.png "O que você vai ver: a página Plugins. O Pocketkey está lá, com a chave desligada.")

Um plugin que foi recusado pela verificação, que não baixou ou não entrou, cuja parte em segundo plano não está rodando, ou cuja lista não pôde ser usada tem uma página própria em [Plugins](plugins.html#when-something-goes-wrong).

![A página Plugins de Aplicativos. O cartão de um plugin inventado chamado Clima tem palavras vermelhas no fim dizendo que ele está instalado, mas a parte dele em segundo plano não está rodando, porque nenhuma sessão de área de trabalho está rodando, com um botão redondo de ajuda.](img/apps-plugin-not-running.png "O que você vai ver: Um plugin cuja parte em segundo plano não está rodando.")

- **"Ele está instalado, mas a parte dele em segundo plano não está rodando: ..."** O plugin está dentro, mas a parte que roda o tempo todo não iniciou. O motivo vem a seguir. Pode ser que nenhuma sessão de área de trabalho esteja rodando (entre primeiro), que ele não tenha iniciado nos segundos que lhe foram dados, que o programa que inicia plugins não tenha sido encontrado, ou que haja várias sessões de área de trabalho e o Trindle não saiba a qual se juntar.
- **"Não concluído: ..."** Em De onde vêm os plugins, depois de você tocar em **Recomeçar**: o registro não pôde ser removido, e o motivo vem a seguir.
- **"Não foi possível removê-lo: ..."** A pasta do plugin não pôde ser removida. Nada mais mudou.
- **"Não foi possível baixá-lo: ..."**, **"O arquivo compactado não pôde ser desempacotado: ..."**, **"Ele não passa na verificação de plugins do Trindle, então nada foi instalado: ..."**, **"Os arquivos do plugin não puderam ser copiados."** e **"Não foi possível salvá-lo: ..."** O passo citado falhou, e nada foi instalado.
- **"O arquivo dele não é o que o catálogo lista (o SHA-256 é diferente), então nada foi instalado."** O arquivo baixado não bate com a lista. Ele não foi instalado. Isto protege você de um arquivo alterado.

![A página Plugins de Aplicativos. O cartão de um plugin inventado chamado Marés tem palavras vermelhas dizendo que o arquivo dele não é o que o catálogo lista, então nada foi instalado, com um botão redondo de ajuda.](img/plugins-hash.png "O que você vai ver: Um arquivo de plugin que não é o da lista.")

- **"O Pocketkey não está respondendo, então a chave não mudou."** O Pocketkey é incluído. A parte dele em segundo plano não respondeu quando você tocou na chave. Tente de novo daqui a pouco.
- **Em De onde vêm os plugins, "O catálogo de plugins do Trindle ... não foi usado."** Aplicativos confere a lista de plugins antes de confiar nela. Ela não foi usada porque não tem assinatura, a assinatura tem o tamanho errado, não está assinada com a chave do Trindle, não diz qual é o seu número, é mais antiga que a última boa, está assinada mas não pode ser lida, ou este Trindle não tem chave para conferi-la. A última lista boa é mostrada quando existe uma.
- **"As atualizações de plugins estão pausadas: a lista de plugins está danificada."** Um botão **Recomeçar** pede a senha de administrador e começa a lista do zero.

![A página Plugins de Aplicativos. O cartão De onde vêm os plugins tem palavras vermelhas dizendo que as atualizações de plugins estão pausadas porque a lista de plugins está danificada, com um botão redondo de ajuda.](img/plugins-list-paused.png "O que você vai ver: Atualizações de plugins pausadas.")

- **"Não retido" ou "Não liberado"** num plugin: a lista do que está retido não pôde ser guardada. Veja [Reter uma atualização não funcionou](apps.html#holding-an-update-back-did-not-work).

:::expert
O catálogo é lido de trindle.org cada vez que a página Plugins abre e só é aceito se a assinatura conferir com a chave que o Trindle leva e se o número dele não for mais antigo que o do último aceito. O arquivo compactado de um plugin só é aceito se o SHA-256 dele bater com o do catálogo.
:::

## Uma fonte de software foi recusada
Questions: por que diz que os dois endereços devem começar com https; por que isso não é um nome de pacote; por que não consigo adicionar uma fonte; o que é um suite e um componente

Uma fonte de software deixa o repositório do próprio autor instalar e atualizar um programa para o computador todo. Aplicativos conhece alguns autores. Você pode adicionar outro em Fontes de software, com **Adicionar esta origem**.

![A página Fontes de software de Aplicativos. No cartão Adicionar outra origem, a caixa de endereço tem um endereço que começa com http, e palavras vermelhas sob o formulário dizem que os dois endereços devem começar com https, com um botão redondo de ajuda.](img/apps-source-refused.png "O que você vai ver: Uma fonte de software que foi recusada.")

- **"Os dois endereços devem começar com https://"** O endereço do repositório e o endereço da chave de assinatura devem ser links seguros. Eles também não podem conter aspas, ponto e vírgula nem cifrão.
- **"O suite e os componentes devem ser palavras simples."** O suite costuma ser `trixie` ou `stable`. Os componentes costumam ser `main`. Só podem ter letras, dígitos, pontos, barras e hifens, e nenhum pode começar com hífen.
- **"Isso não é um nome de pacote."** O programa opcional a instalar deve ter nome de pacote Debian: letras minúsculas, dígitos, mais, ponto e hífen, começando com letra ou dígito.
- Uma fonte cujo trabalho falhou mostra o motivo sob a sua linha. Adicionar ou remover uma fonte pede a senha de administrador, então uma caixa de senha fechada encerra o trabalho sem mudança.

Uma fonte pode instalar atualizações para o computador todo, então adicione apenas autores em quem você confia.

:::expert
As fontes que você adiciona da lista de autores conhecidos são guardadas como arquivos `trindle-<name>.sources` para o apt, e Já neste computador lista as que foram encontradas. As verificações acima rodam antes de qualquer coisa ser pedida ao administrador.
:::

## Relacionado

- [Flow](flow.html): um plugin que compartilha um só mouse e teclado.
- [Glossário](glossary.html): Flatpak, AppImage e `.deb`.
- [Solução de problemas](troubleshooting.html): um aplicativo que não instala.
