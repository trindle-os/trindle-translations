---
title: Relatar um problema
summary: Conte à comunidade do Trindle o que deu errado, vendo exatamente o que o relatório contém antes de qualquer coisa ser enviada.
group: Ajuda
order: 10
---
<!-- machine translated (Brazilian Portuguese), not yet reviewed by a person. -->

Se algo der errado, você pode anotar numa janela pequena e enviar ao Buildmorphic, a comunidade que ajuda a construir o Trindle. Nada é enviado até você pressionar Enviar.

## Como ligar

Os relatórios ficam desligados até você escolher. Ligue "Perguntar sobre problemas e compartilhar relatórios" em Configurações, Relatórios de falhas, ou responda "Sim, me pergunte" no tour da primeira vez. Desligado, o botão Relatar um problema do anel não aparece, nada pergunta nada depois de uma falha e nada é enviado.

## Como fazer um relatório

1. Abra o anel e pressione o botão Relatar um problema, na fileira de baixo.
2. Escreva na caixa "O que você estava fazendo?" o que você estava fazendo.
3. Pressione Mostrar detalhes para ver o relatório inteiro, palavra por palavra.
4. Pressione Enviar. Ou pressione Cancelar para fechar a janela sem enviar nada.

Pressionar de novo o botão do anel traz a primeira janela para a frente, em vez de abrir outra.

Dentro de Mostrar detalhes também há Salvar, que grava o relatório na sua pasta Downloads, e Copiar, que coloca o mesmo texto na área de transferência.

## O que um relatório contém

A linha na janela diz o que é enviado: o modelo do seu computador, a placa de vídeo e o erro, nunca os seus arquivos, senhas nem nomes de redes Wi-Fi. Mostrar detalhes mostra tudo antes de você pressionar Enviar.

- Suas próprias palavras.
- As últimas 200 linhas do registro do próprio Trindle. Um registro é um diário que o computador mantém do que os programas fizeram.
- A versão do Trindle.
- O computador: o modelo, a placa de vídeo, o processador e a memória.
- Depois de uma falha, qual programa parou e onde.
- Seu nome de usuário do Buildmorphic ou do GitHub, só se você os preencheu na página Relatórios de falhas.

Nada mais.

![Um diagrama desenhado com dois caminhos. Na janela Relatar um problema você pressiona Enviar para publicar o relatório no Buildmorphic, ou Salvar ou Copiar em Mostrar detalhes. Depois de uma falha o Trindle pergunta se deve enviar um relatório, e você pressiona Enviar ou Não enviar.](img/report-flow.svg "O que você vai ver: um diagrama de para onde vão os relatórios. Foi desenhado para explicar, não é uma captura de tela.")

## O que é apagado

Antes de o texto ser mostrado, guardado ou enviado, o Trindle apaga tudo que identifica você.

- Sua pasta pessoal vira `~`.
- Qualquer outra pasta pessoal vira `/home/[name]`.
- Seu nome de usuário, as palavras do seu nome completo e o nome do computador viram `[name]`.
- Nomes de redes Wi-Fi, endereços de rede e endereços de hardware são apagados.
- Todo endereço de e-mail vira `[email]`.

O mesmo vale para as suas próprias palavras.

## Para onde vai

Enviar publica o relatório no Buildmorphic. A janela primeiro pergunta se os relatórios estão sendo aceitos, e só então Enviar aparece. Enquanto pergunta, ela diz "Verificando.", e quando não estão sendo aceitos, "Os relatórios ainda não estão sendo aceitos." fica no lugar de Enviar.

Sem conexão, um relatório que você enviou espera neste computador e sai sozinho quando a conexão voltar. A janela diz "Aguardando uma conexão."

## O que a janela diz quando algo está errado

As palavras aparecem onde você está trabalhando.

- "Escreva mais algumas palavras para dizer o que aconteceu." aparece quando há poucas palavras para enviar.
- "Não há registro para enviar com ele, então não pode ser enviado. Salve-o em vez disso." aparece quando o registro do Trindle não pode ser lido.
- "Já enviado." e "Já salvo." aparecem depois do único envio ou salvamento.
- "Não foi possível salvar", com poucas palavras sobre o motivo, aparece quando o arquivo não pode ser gravado.

## Quando um programa falha

Quando um dos programas do próprio Trindle falha, você recebe uma notificação. Com os relatórios ligados, uma janela pergunta "Algo deu errado. Enviar um relatório?" com Enviar e Não enviar. Ela pergunta uma só vez para cada falha.

As falhas de aplicativos ficam só no computador e nunca são enviadas.
