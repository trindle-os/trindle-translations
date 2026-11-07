---
title: Solução de problemas
summary: O que fazer quando algo não funciona, e os avisos que dizem o motivo.
group: Ajuda
order: 20
---
<!-- machine translated (Brazilian Portuguese), not yet reviewed by a person. -->

Sempre que o Trindle recusa algo, ou fecha uma página sozinho, ele diz o motivo. O motivo está em um aviso bem onde você está trabalhando. Leia esse aviso primeiro.

![Um diagrama desenhado com três passos: ler o aviso, ver a Solução de problemas e, se ainda estiver preso, escrever um relatório.](img/help-path.svg "O que você vai ver: a ordem para tentar as coisas. Foi desenhado para explicar, não é uma captura de tela.")

Esta página cobre os problemas comuns.

## O computador não inicia pelo pendrive

1. Conecte o pendrive, ligue o computador e segure a tecla do menu de inicialização. É F12 na maioria dos Lenovo e Dell, F9 nos HP, e Esc ou F11 nos outros.
2. Se o Secure Boot estiver ligado, desligue-o nas configurações do firmware.
3. Grave a imagem no pendrive de novo. Tudo o que está no pendrive é apagado a cada vez.

## O Trindle está muito lento em uma máquina virtual

Uma máquina virtual é um computador de mentira que roda dentro de um de verdade. Com pouca memória e sem gráficos 3D, tudo fica lento.

- Dê a ela 4 GB de memória no mínimo, e 8 GB se puder.
- Dê pelo menos 2 processadores.
- Ligue a aceleração 3D.

O Trindle deixa de lado as animações quando não há gráficos 3D. A tela de login tem um interruptor Desenho leve, ligado no começo.

## O instalador não consegue dividir o disco

- Faça primeiro uma cópia de segurança do outro sistema.
- Deixe o Windows desligar de verdade, sem hibernar. Senão a partição dele não pode ser diminuída.
- Um disco sem partição de inicialização para dividir não pode receber o Trindle ao lado do que já existe. O instalador avisa.

## O anel sumiu

Se o anel parar de funcionar, um aviso com um pequeno sinal de alerta aparece no meio da tela. Ele diz: "O anel parou de funcionar. Pressione Super para iniciá-lo de novo." Pressione Super.

![O anel aberto em uma tela escura, com um relógio no meio e pequenos botões redondos em volta.](img/ring.png "O que você vai ver: o anel, como fica quando volta a funcionar.")

## Não consigo abrir o anel clicando na borda

Sobre uma janela em tela cheia, um clique nunca abre o anel. Isso mantém um jogo ou um filme só seu. Pressione Super.

Em qualquer outro lugar, clique bem na borda da tela, e não um pouco para dentro dela.

- [Leia sobre o anel](ring.html)

## Um botão do anel não fez nada

Os botões importantes respondem só aos seus próprios toques. Isso vale para Energia, Permissões, instalar em Aplicativos e as janelas de salvar e abrir. Um programa que finge ser você não pode desligar nada nem levar seus arquivos.

Se algo que não foi você pressionou um botão de energia, o aviso embaixo do anel diz: "Só o seu próprio toque pode desligar este computador." Pressione o botão você mesmo.

## Uma tecla não faz o que eu esperava

Qualquer tecla ou botão do mouse pode ser mudado nas Configurações, em Teclado e mouse. Uma mudança vale em todo lugar.

Se você ficou trancado para fora do seu próprio teclado, pressione Ctrl, Alt e uma tecla F. Isso chega a um console de texto, que sempre funciona. Digite `trindle-settings --keys default` ali para voltar todas as teclas ao normal.

## A tela mudou e está estranha

- Depois de mudar o tamanho da tela, as Configurações voltam o tamanho antigo em quinze segundos se você não fizer nada.
- Um tema novo que fique ilegível se desfaz sozinho em 30 segundos se você não pressionar Manter.

## Não encontro um aplicativo em Descobrir

Na primeira vez que os Aplicativos abrem, a lista leva cerca de um minuto para chegar. O Descobrir espera por ela.

Sem internet, o Descobrir avisa e tenta de novo sozinho. Instalados, Atualizações, Plugins, Fontes de software, Mover seus aplicativos e as configurações dos aplicativos funcionam sem internet.

![A página Instalados dos Aplicativos, com abas no alto e uma lista vazia.](img/apps-installed.png "O que você vai ver: a página Instalados, que funciona sem internet.")

## Uma atualização está esperando e não instala

O Instalar tudo, em Aplicativos, nunca instala a atualização de um plugin que pede algo novo. O plugin espera por você, com um aviso dizendo isso. A linha dele diz exatamente o que há de novo. Abra a linha e escolha se quer permitir.

## Um plugin não funciona

Um plugin que você não permitiu diz isso no alto do cartão dele: "precisa da sua permissão para funcionar". Há um só botão, Permitir. Pressione-o e ligue cada coisa que ele pede.

- [Leia sobre os Aplicativos](apps.html)

## Um aplicativo não sai

As partes do próprio Trindle, e o que o computador precisa para funcionar, não podem ser removidas. O menu diz o motivo. Para todo o resto, Remover pergunta duas vezes. Pressione-o de novo em até três segundos.

## Um papel de parede foi deixado de fora

Papéis de parede podem ter até 4K (3840 por 2160). Uma imagem parada pode ter 20 MB e uma animada 200 MB. Um arquivo maior é deixado de fora quando você o escolhe, e um aviso diz o motivo.

## Uma mudança em uma unidade não fez nada

Mudanças em uma unidade pedem a senha de um administrador sempre. Se você fechar a caixa, um aviso diz: "Nenhuma senha foi dada, então nada mudou." Se uma mudança parou no meio, a linha diz quais passos foram feitos e quais não.

![A janela Unidades, mostrando um disco com suas partes como uma barra e uma lista de unidades.](img/drives.png "O que você vai ver: a janela Unidades. Cada linha diz o que foi feito.")

- [Leia sobre as Unidades](drives.html)

## Uma cópia nas Pastas está lenta

Enquanto uma cópia ou movimentação grande roda, uma linha discreta diz que copiar usa muito o disco. Outros programas podem ficar mais lentos. Passa quando a cópia termina.

## Uma pasta compartilhada pede o login de novo

Um login guardado para uma pasta compartilhada é lembrado por 90 dias. Ele só é enviado ao endereço onde foi usado antes. Se um computador responde em um endereço novo, as Pastas pedem de novo e dizem o motivo.

## Um endereço nfs:// não abre

O Trindle abre compartilhamentos NFS só com a versão 4. A versão 3 é de aparelhos NAS muito antigos. Se o servidor não oferece a versão 4, um aviso embaixo dos arquivos diz "does not offer NFS version 4". Ligue a versão 4 nas configurações do próprio NAS e tente de novo. Um servidor que não tem a versão 4 não pode ser aberto.

## A ferramenta de captura de tela travou

O Trindle a fecha para você, e um aviso diz isso. Um botão Tentar de novo a inicia outra vez.

## Ainda estou preso

Escreva o que aconteceu na janela Relatar um problema e pressione Enviar. O relatório contém só as suas palavras, parte do log do Trindle, a versão do Trindle e um resumo do computador. Ele apaga os seus nomes antes de ser mostrado, e nada é enviado até você pressionar Enviar.

- [Leia sobre Relatar um problema](report-a-problem.html)
