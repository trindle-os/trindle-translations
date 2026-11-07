---
title: Configurações
summary: Todas as configurações em um só lugar, página por página, com busca e um botão de ajuda em cada página.
group: Usar o Trindle
order: 40
---
<!-- machine translated (Brazilian Portuguese), not yet reviewed by a person. -->

Abra as Configurações pelo anel. Uma barra lateral à esquerda lista as páginas. Uma caixa de busca acima dela encontra uma configuração pelo nome.

Cada página tem um pequeno i ao lado do nome. Pressione-o para abrir a parte da Ajuda sobre aquela página.

![A página Anel nas Configurações. A barra lateral lista as páginas em grupos. A página mostra cartões para abrir o anel, notificações e a área de transferência.](img/settings.png "O que você vai ver: as Configurações, na página Anel.")

As configurações são salvas conforme você as muda. Não há botões Salvar para procurar.

## As páginas

**Pessoal**

- **Anel.** Como o anel abre, notificações, o histórico da área de transferência, voz e onde as coisas abrem.
- **Papel de parede.** Seu papel de parede. Uma imagem parada pode ter até 4K (3840 por 2160) e 20 MB. Uma animada pode ter até 200 MB. Um arquivo maior é deixado de fora assim que você o escolhe, e um aviso diz o motivo.
- **Aparência.** O tema e a cor de destaque.
- **Sons.**

**Dispositivos**

- **Tela.** Tamanho da tela e mais.
- **Áudio, Bluetooth e Impressoras.**
- **Teclado e mouse.** Layouts, e a troca de qualquer tecla ou botão.
- **Energia.** Bateria, escurecimento da tela e bloqueio.

**Rede**

- **Rede, Tailscale e Bloqueio.**

**Sistema**

- **Usuários, Instantâneos, Região e idioma, e Data e hora.**

**Sobre**

- **Sobre este computador, Agradecimentos e Ajuda.**

Algumas páginas só aparecem quando se aplicam, como a página dos seus plugins e a dos relatórios de falhas.

## Aparência e temas

Um tema muda tudo o que o Trindle desenha: cores, cantos, tamanhos e espaço. Cada tema é mostrado como uma pequena imagem de si mesmo. Pressione um e todas as janelas mudam de uma vez.

O Trindle traz cinco: o próprio visual azul-escuro, Bold, Compact, Midnight e Paper. Um tema pode ter um visual escuro e um claro. Se tiver, Escuro e Claro ficam ao lado da imagem dele.

![A página Aparência nas Configurações, mostrando cartões de tema para Trindle, Bold e Compact, cada um com uma pequena imagem do visual.](img/settings-appearance.png "O que você vai ver: a página Aparência, com um cartão para cada tema. O botão Manter aparece na parte de baixo da janela.")

Um tema novo é só testado primeiro. Se você não pressionar Manter em 30 segundos, o seu visual anterior volta sozinho. Assim, um tema que fique ilegível nunca permanece.

Um tema não consegue deixar as palavras pequenas ou claras demais para ler. A sua cor de destaque continua sendo sua.

## Teclado e mouse

Aqui você pode mudar qualquer tecla ou botão do mouse. Uma tecla pode virar outra tecla ou botão, ou várias teclas juntas, ou uma sequência de teclas, ou nada. Também pode ser uma coisa ao toque rápido e outra ao ser mantida pressionada.

Trocas prontas, como Ctrl e Caps Lock, são um interruptor cada. Uma mudança vale em todo lugar, desde a tela de login.

![A página Teclado e mouse nas Configurações, com cartões para o layout, outras teclas, teclas e botões, teclados de programas e controles de jogo.](img/settings-keyboard.png "O que você vai ver: a página Teclado e mouse.")

Estas regras evitam que você fique trancado para fora.

- Ctrl, Alt e uma tecla F sempre chegam a um console de texto, não importa o que você mude. Um console é uma tela simples de palavras. Digite `trindle-settings --keys default` ali para voltar todas as teclas ao normal.
- Na tela de bloqueio e na tela de login, Backspace, Tab, Enter, Esc e Shift nunca são mudadas. Sua senha sempre pode ser digitada.
- Teclados e mouses criados por um programa, como as ferramentas de remapeamento, continuam digitando. Mas não podem pressionar botões protegidos nem digitar em perguntas de senha. Você pode ligar Conta como você para um deles, pelo nome.
- Os controles de jogo ganham um perfil cada um, na mesma página.
- O Trindle ainda não tem camadas. Uma camada deixaria uma tecla trocar todas as outras para um segundo conjunto.

## Energia e bloqueio

A página Energia guarda a bateria e o modo de energia. Também guarda manter a tela acesa, quando a tela escurece e quando o relógio animado aparece.

O cartão Bloqueio liga o bloqueio de tela e define quanto tempo ele leva para bloquear.

![A página Energia nas Configurações, com a imagem de uma bateria, o modo de energia, os tempos de escurecimento da tela e um cartão Bloqueio.](img/settings-power.png "O que você vai ver: a página Energia. O bloqueio fica embaixo.")

- [Leia sobre a tela de bloqueio](lock-screen.html)

## Programas de IA

As Configurações têm uma página chamada Programas de IA. Ela mantém programas como o Claude Code e o Codex longe dos seus arquivos pessoais.

Isso mantém os programas de IA longe dos seus arquivos pessoais no uso diário, por exemplo se um deles for enganado para juntar seus extratos bancários e enviá-los para fora. É uma proteção limitada, não uma garantia. Um programa determinado, uma falha no software do computador, ou você aprovando um pedido ou compartilhando uma pasta ainda pode deixar algo passar.

![A cerca em volta de um programa de IA: dentro dela ficam o programa, o sistema, uma pasta pessoal vazia e as pastas que você compartilhou; seus documentos, chaves ssh e senhas ficam do lado de fora.](img/ai-fence.svg "O que você vai ver: a cerca em volta de um programa de IA, com os seus próprios arquivos do lado de fora.")

O que os testes dessa cerca mostraram, com uma pasta pessoal inventada:

- Um programa dentro da cerca vê uma pasta pessoal vazia. Seus documentos, chaves ssh, chaveiro e logins do navegador não estão lá para ele ler.
- Ele vê só as pastas que você compartilha, no mesmo lugar que as suas.
- Caminhos que sobem com dois pontos e links, dentro de uma pasta compartilhada, que apontam para fora não levam a lugar nenhum.
- Ele não vê seus outros programas, não alcança a sua sessão e não consegue criar uma caixa dentro da sua caixa.
- Um programa que ele instala e executa também fica dentro da cerca.
- Chaves e tokens da sua sessão não chegam a ele. Só chega uma chave que você digita na página.
- Ele não consegue dar uma pasta a si mesmo escrevendo um arquivo de configurações.

O resto do sistema continua visível, então ele pode ler logs e executar comandos. A rede dele fica aberta, a menos que você ligue o limite na página.

Para compartilhar uma pasta, clique nela com o botão direito em Pastas e escolha Compartilhar com programas de IA. Pastas ocultas e pastas que guardam chaves ou e-mails nunca podem ser compartilhadas.

Só os nomes que estão na página iniciam dentro da cerca. Um programa iniciado de outra forma não fica dentro dela. A cerca pode ser desligada na página. Nesse caso, os programas de IA veem tudo o que você vê.

## Pastas e Configurações

As Pastas guardam suas próprias configurações dentro das Pastas, atrás da engrenagem no fim da barra superior. As Configurações não têm página para isso.

- [Leia sobre as Pastas](folders.html)

## A Ajuda dentro do Trindle

A página Ajuda funciona sem rede. Tem as mesmas palavras simples deste site e uma caixa de busca para termos como Wi-Fi ou impressora.
