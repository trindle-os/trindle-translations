---
title: Primeiros passos
summary: Coloque o Trindle em um pendrive, experimente, instale e conheça o sistema no primeiro dia.
group: Primeiros passos
order: 10
---
<!-- machine translated (Brazilian Portuguese), not yet reviewed by a person. -->

O Trindle é um sistema operacional completo. Não é um programa que você acrescenta ao sistema que já tem. Ele substitui o que está no computador, ou fica ao lado.

> Faça uma cópia de segurança de tudo o que importa antes de começar. O Trindle muda a forma como o computador liga, faz login e cuida dos discos. Você o usa por sua conta e risco.

## O que você precisa

- Um computador com processador Intel ou AMD de 64 bits.
- Pelo menos 20 GB de espaço livre no disco. Pode ser o disco inteiro ou um espaço aberto ao lado de outro sistema.
- Um pendrive de 4 GB ou mais. Tudo o que estiver nele será apagado.
- Cerca de uma hora. Muitas vezes é mais rápido, mas não comece dez minutos antes de precisar do computador.

## Cinco passos, do download à área de trabalho

Nada muda no computador até o último passo.

![Uma lista de cinco passos: baixar a imagem, gravá-la em um pendrive, iniciar pelo pendrive, experimentar o Trindle, pressionar Instalar o Trindle.](img/install-steps.svg "O que você vai ver: os cinco passos em ordem. Isto é um diagrama, não uma tela.")

1. Baixe a imagem. É um único arquivo `.iso`, de cerca de 1 GB. Uma imagem é uma cópia de um sistema inteiro em um só arquivo.
2. Grave-a em um pendrive com o Impression, o balenaEtcher ou o `dd`. Se usar o `dd`, confira antes qual é o dispositivo do pendrive. O errado apaga o disco errado.
3. Inicie o computador pelo pendrive. Conecte-o, ligue o computador e segure a tecla do menu de inicialização. É F12 na maioria dos Lenovo e Dell, F9 nos HP, e Esc ou F11 nos outros.
4. Experimente o Trindle. Ele roda a partir do pendrive, com o anel, os Aplicativos e as Configurações funcionando. Não grava nada no disco do computador.
5. Abra o anel e pressione Instalar o Trindle. O instalador não muda nada até você pressionar Instalar na última página.

Se o Secure Boot estiver ligado, talvez seja preciso desligá-lo antes. O Secure Boot é uma opção do firmware que só deixa iniciar software aprovado. O firmware é o pequeno programa que roda quando você liga o computador, antes de o sistema iniciar.

Quer experimentar primeiro em uma máquina virtual? Dê bastante memória a ela e ligue os gráficos 3D. Com pouca memória, tudo fica lento, e você acaba avaliando a máquina virtual e não o Trindle.

## O que o instalador pergunta

O instalador faz quatro perguntas. Depois mostra um resumo em frases. Uma marca se move ao longo de uma linha a cada passo, para você sempre saber onde está. O botão Voltar funciona até o começo, e nada é gravado até você pressionar Instalar.

![As perguntas do instalador em ordem: idioma, o disco, criptografia, você, e uma última página chamada Pronto.](img/installer-questions.svg "O que você vai ver: as páginas do instalador em ordem. Foi desenhado para explicar, não é uma captura de tela.")

- **Idioma.** Escolha uma vez. O teclado e a hora acompanham. Há uma caixa para digitar, e assim você confere o teclado antes de depender dele para uma senha.
- **O disco.** Use o disco inteiro e substitua tudo o que há nele, ou mantenha o que existe e divida o disco. Um controle deslizante define o espaço de cada lado. Cada disco é identificado pelo que tem dentro, para você escolher o certo.
- **Criptografia.** A criptografia embaralha o disco para que ninguém o leia sem a chave. Você pode digitar uma senha antes de qualquer outra coisa aparecer. Ou pode deixar o chip TPM do computador desbloquear sozinho. O instalador diz qual dos dois o computador consegue. Você também pode deixar o disco sem criptografia.
- **Você.** Seu nome, o nome com que você entra, um nome para o computador e sua senha duas vezes.

A última página, Pronto, repete o plano inteiro para você. Ainda nada mudou.

![Um disco desenhado como uma barra de três partes: outro sistema que fica, o Trindle e espaço livre.](img/disk-parts.svg "O que você vai ver: um disco dividido por dois sistemas, como exemplo. Foi desenhado para explicar, não é uma captura de tela.")

### Dividir o disco com outro sistema

Se houver uma partição do Windows ou do Linux com espaço sobrando, o instalador oferece mantê-la e dividir o disco. Uma partição é uma parte nomeada de um disco. O instalador a diminui e coloca o Trindle no espaço que se abre. Os dois sistemas passam a aparecer no menu de inicialização.

Antes de redimensionar qualquer coisa, faça uma cópia de segurança do outro sistema. Deixe o Windows desligar de verdade, sem hibernar. Senão a partição dele não pode ser diminuída.

## Os primeiros dez minutos

Na primeira vez que você faz login em um computador instalado, as Boas-vindas abrem antes do anel. Elas perguntam primeiro o quanto você já sabe, e depois mostram as páginas que servem, com imagens em movimento e pouquíssimas palavras. Se você já usou Linux, elas deixam de fora o que qualquer área de trabalho Linux faz. Se você já usou o Trindle, elas se fecham e não voltam.

![A primeira página das Boas-vindas: a imagem de uma tela com o anel no meio e um cartão que lista o que há no anel.](img/welcome.png "O que você vai ver: a primeira página das Boas-vindas. Ela abre uma vez. Fica em Todos os aplicativos, como Boas-vindas, para quando você quiser vê-la de novo.")

O Trindle vem quase vazio. As Boas-vindas deixam você escolher os aplicativos que quer, como um navegador, e-mail e um pacote de escritório. Um clique instala todos enquanto você continua lendo. Não há navegador até você escolher um.

Depois faça estas três coisas.

1. **Conecte-se ao Wi-Fi.** Abra o anel, clique no ícone de rede no meio, ligue o Wi-Fi, encontre sua rede e pressione Conectar.
2. **Ajuste o tamanho da tela.** Abra as Configurações e depois Tela. Se uma mudança parecer errada, não faça nada. Ela se desfaz sozinha depois de quinze segundos.
3. **Ligue o bloqueio.** Abra as Configurações e depois Energia. O bloqueio começa desligado. Depois de ligado, sua senha desbloqueia a tela. Um PIN de quatro dígitos também pode, se você escolher um.

![A página de Wi-Fi do anel: um interruptor de Wi-Fi no alto e, abaixo, uma lista de redes inventadas.](img/ring-wifi.png "O que você vai ver: a página de Wi-Fi do anel, com nomes de rede inventados.")

![O anel aberto em uma tela escura: a hora no meio, pequenos botões redondos em volta e um aplicativo no círculo de fora.](img/ring.png "O que você vai ver: o anel, aberto. É daqui que você começa quase tudo.")

A ajuda também está dentro do computador. As Configurações têm uma página Ajuda que funciona sem rede. Cada página das Configurações tem um pequeno i ao lado do nome, que abre a parte da Ajuda sobre aquela página.

## Para onde ir depois

- [O anel](ring.html): como você abre tudo.
- [Aplicativos](apps.html): encontra e instala mais programas.
- [Respostas rápidas](quick-answers.html): as vinte perguntas que as pessoas fazem primeiro.
- [A tela de bloqueio](lock-screen.html): como a tela bloqueia e como você volta a entrar.
- [Solução de problemas](troubleshooting.html): para quando algo não sai como o planejado.
