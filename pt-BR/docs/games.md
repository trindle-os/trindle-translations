---
title: Jogar
summary: O que funciona, o que o Trindle faz por você, o que tentar primeiro quando um jogo não inicia e o que não pode rodar.
group: Usar o Trindle
order: 55
---
<!-- machine translated (Brazilian Portuguese), not yet reviewed by a person. -->

Esta página trata do Steam e de outros lançadores de jogos. Ela diz só o que foi conferido. Onde algo ainda não foi construído, ela diz isso.

## O que funciona

Questions: posso jogar no Trindle; o Steam funciona no Trindle; posso jogar jogos de Windows; o Proton funciona; quais lançadores funcionam

- **Steam.** Instale-o em Aplicativos. Ele roda como um Flatpak, numa caixa própria.
- **Jogos de Windows.** O Steam os roda pelo Proton. Um foi jogado do começo ao fim num computador de verdade.
- **Lançadores.** O Ubisoft Connect foi conferido. Outros, como EA, Epic e Battle.net, em geral funcionam dentro do Steam, mas cada um muda com frequência e pode quebrar depois da própria atualização.
- **Ainda não conferidos.** Jogos feitos para Linux, jogos DirectX 12 e jogos antigos de 32 bits.

## O que o Trindle faz por você

Questions: o que o Trindle faz pelos jogos; por que meu jogo trava ao carregar; o Alt-Tab funciona num jogo; a tela vai apagar durante um jogo; o mouse fica preso no jogo

- **Limite de memória.** Aumentado, para que jogos grandes de Windows não travem ao carregar.
- **Limite de arquivos.** Aumentado, para que um jogo possa abrir muito mais arquivos de uma vez do que o limite comum permite.
- **Mouse.** Um jogo que prende o mouse o mantém. Ele nunca passa para uma segunda tela.
- **Alt-Tab.** O mouse fica livre enquanto você está fora, e é preso de novo quando você volta.
- **Tela cheia.** Um jogo em tela cheia continua em tela cheia atrás da janela para a qual você trocou. Ele não fica preto.
- **Tela.** Ela continua acesa enquanto um jogo em tela cheia está na frente.
- **Resolução.** Um jogo que a muda é mostrado no tamanho que escolheu, ajustado para caber. A tela em si nunca muda, então nada precisa ser recolocado se o jogo travar.
- **Controles.** Veja Controles abaixo.

:::expert
O limite de mapas de memória do kernel (vm.max_map_count) é 2147483642, o número que a Valve indica para o Proton. O máximo de arquivos que um jogo pode abrir é 1048576. O limite comum de 1024 continua sendo o ponto de partida, e um programa pode se elevar sozinho até esse teto.
:::

## Um jogo não inicia

Questions: por que meu jogo não inicia; um jogo do Steam não abre; um jogo do Steam mostra tela preta; meu jogo trava ao iniciar; o Ubisoft Connect não aparece

Tente isto, em ordem.

![Um diagrama desenhado de quatro passos em ordem: reiniciar o Steam, esperar enquanto a primeira partida compila os shaders, tentar outra versão do Proton e entrar no lançador do próprio jogo.](img/game-start.svg "O que você vai ver: as quatro coisas a tentar, em ordem. Foi desenhado para explicar, não é uma captura de tela.")

1. Reinicie o Steam. Feche-o por completo e abra de novo. Um Steam que ficou aberto por dias pode impedir que os jogos iniciem. Depois de reiniciar, eles iniciaram.
2. Espere. A primeira partida de um jogo compila os shaders. A tela pode ficar preta por alguns minutos. Deixe terminar.
3. Confira a versão do Proton. No Steam, abra as Propriedades do jogo, depois Compatibilidade, e tente outra versão, como o Proton Experimental.
4. Entre no lançador do próprio jogo, como o Ubisoft Connect. A janela dele pode ficar escondida atrás do jogo em tela cheia. Pressione Alt-Tab para encontrá-la.

## Jogos com anti-cheat

Questions: jogos com anti-cheat funcionam; posso jogar Valorant no Linux; o Easy Anti-Cheat funciona; o BattlEye funciona; por que meu jogo me expulsa

- **Anti-cheat no nível do kernel não consegue rodar no Linux de jeito nenhum.** O Vanguard é um deles. Nada que o Trindle faça pode mudar isso.
- **O Easy Anti-Cheat e o BattlEye** só funcionam num jogo cuja publicadora liberou o Linux.
- **Olhe antes de comprar.** O site areweanticheatyet.com lista os jogos um a um.
- Um jogo que inicia e depois expulsa você pode estar recusando o Linux.

## Controles

Questions: meu controle funciona; um controle de PlayStation funciona; um controle de Xbox funciona; o que significa permissões ausentes para dispositivos de entrada; por que o Steam Input não funciona

- **O teclado e o mouse funcionam.**
- **Controles de PlayStation, Switch e muitos de Xbox, e o Steam Input, podem ainda não funcionar nos jogos.** O Steam pode dizer "Missing permissions for input devices".
- **O Trindle tem um pequeno serviço para controles de jogo.** As partes que o usam, na área de trabalho e no Steam, não estão terminadas.
- **Configurações, Jogos** guarda as mudanças de botões do seu controle. Elas ainda não chegam aos jogos.

## HDR e taxa de atualização variável

Questions: o HDR funciona; a taxa de atualização variável funciona; o freesync ou o gsync funciona

- **HDR.** Ainda não.
- **Taxa de atualização variável.** Ainda não.
