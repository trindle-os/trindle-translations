---
title: Erros
summary: O que significam as palavras de um erro, por que ele aconteceu e como corrigi-lo, para os erros que uma atualização ou uma instalação pode dar.
group: Ajuda
order: 15
---
<!-- machine translated (Brazilian Portuguese), not yet reviewed by a person. -->

Quando algo falha, o Trindle mostra as palavras do próprio sistema, e um discreto Mais ao lado abre a seção daqui que combina com essas palavras. Cada seção diz o que o erro significa, as causas prováveis e os passos para corrigi-lo, e mostra o erro exatamente como o sistema o disse, para você poder copiá-lo em um relatório.

![Um diagrama desenhado de três passos: palavras vermelhas dizem o que falhou, você toca em Mais ao lado delas, e a Ajuda abre na seção dessas palavras.](img/errors-path.svg "O que você vai ver: o caminho das palavras vermelhas até a solução. Foi desenhado para explicar, não é uma captura de tela.")

## Um pacote não quis ser configurado
Questions: o que significa dpkg error processing package; por que aparece errors were encountered while processing; o que significa subprocess installed post-installation script returned error; por que uma atualização para em um pacote; o que significa dpkg was interrupted; por que um pacote ficou instalado pela metade

O que significa: o Debian abriu o pacote, e então a última etapa, a que o configura, falhou. O Debian para ali e deixa o pacote pela metade, e toda atualização depois disso para no mesmo lugar até que isso seja resolvido.

![A seção da Ajuda chamada Um pacote não quis ser configurado, aberta a partir de uma falha. Os passos aparecem e, embaixo deles, o erro como foi dito: dpkg: error processing package example-driver, com um botão de copiar ao lado.](img/errors-package-configure.png "O que você vai ver: os passos, e depois o erro como foi dito, numa caixa com um botão de copiar.")

Causas prováveis:

- A atualização foi cortada por uma queda de energia, pela tampa fechada ou por uma reinicialização, e por isso a etapa de configuração nunca rodou.
- O próprio script de configuração do pacote falhou. As linhas acima da falha, no texto do erro, dizem o arquivo ou o serviço que ele não conseguiu tratar.
- Outro pacote de que ele precisa ainda não tinha sido configurado.
- O disco estava cheio, então o script de configuração não conseguiu escrever o que precisava.

Passos para corrigir:

1. Reinicie o computador, para que nada ainda esteja usando o pacote.
2. Abra Aplicativos, vá em Atualizações e pressione Atualizar de novo. O Debian continua de onde parou.
3. Se parar no mesmo pacote, procure o nome dele no texto do erro abaixo. Ele vem depois de "processing package".
4. Libere espaço no disco se ele estiver quase cheio e pressione Atualizar de novo.
5. Se ainda falhar, copie o texto do erro e guarde-o em um relatório. Veja [Relatar um problema](report-a-problem.html).

:::expert
O mesmo reparo à mão, em um terminal, como administrador:

- `dpkg --configure -a` configura todos os pacotes que ficaram pela metade.
- `apt --fix-broken install` termina o que estiver faltando.
- `dpkg --audit` lista os pacotes que ainda não foram configurados.
:::

## Um driver não compilou para o novo kernel
Questions: o que significa dkms bad return status for module build; por que um driver não compilou depois de uma atualização; por que um novo kernel não instala; o que significa dkms autoinstall failed; por que o meu driver de Wi-Fi ou de vídeo para depois de uma atualização do kernel; o que significa module build for kernel failed

O que significa: alguns drivers, como os de certos chips de Wi-Fi, placas de vídeo e máquinas virtuais, são compilados no seu computador cada vez que o kernel muda. O DKMS é a parte que faz isso. A compilação falhou para o novo kernel, então esse kernel ficou sem o driver, e o Trindle ainda instala o kernel e o resto da atualização, e nomeia o driver com o que fica desligado, como a câmera virtual, até existir um driver mais novo.

![A seção da Ajuda chamada Um driver não compilou para o novo kernel, aberta a partir de uma falha. Os passos aparecem e, embaixo deles, o erro como foi dito, uma compilação de módulo que devolveu um status ruim, com um botão de copiar ao lado.](img/errors-driver-build.png "O que você vai ver: os passos, e depois o erro como foi dito, numa caixa com um botão de copiar.")

Causas prováveis:

- O driver é mais antigo que o novo kernel e ainda não compila com ele.
- Os cabeçalhos do novo kernel não foram instalados, então a compilação não tinha com o que compilar.
- O disco encheu durante a compilação.
- As ferramentas de compilação foram removidas.

Passos para corrigir:

1. Não reinicie ainda se a atualização acabou de terminar. O seu kernel atual ainda tem o driver.
2. Pressione Atualizar de novo em Aplicativos, depois em Atualizações. Um driver mais novo que compile costuma vir um ou dois dias depois de um novo kernel.
3. O texto do erro abaixo nomeia o driver depois de "dkms:" ou "module". Anote o nome dele.
4. Se você reiniciar e um dispositivo parar de funcionar, escolha o kernel anterior no menu de inicialização (Advanced options). Tudo volta a funcionar com esse kernel.
5. Remova o driver em Aplicativos se você não precisa do dispositivo, e pressione Atualizar de novo.
6. Copie o texto do erro e guarde-o em um relatório. Veja [Relatar um problema](report-a-problem.html).

:::expert
- `dkms status` lista cada driver e os kernels para os quais ele foi compilado.
- O registro da compilação fica em `/var/lib/dkms/<name>/<version>/build/make.log`. O primeiro erro nele é a causa real.
- `apt install linux-headers-$(uname -r)` traz os cabeçalhos do kernel em uso.
:::

## Não há mais espaço
Questions: o que significa no space left on device; por que aparece que não há espaço suficiente no disco; por que uma atualização não instala porque o disco está cheio; como libero espaço no disco para uma atualização; o que significa ENOSPC

O que significa: o disco, ou a parte dele que guarda o sistema, não tem espaço para o que a atualização precisa. A atualização parou, então nada foi escrito pela metade de propósito, mas um pacote pode ter ficado pela metade.

![A seção da Ajuda chamada Não há mais espaço, aberta a partir de uma falha. Os passos aparecem e, embaixo deles, o erro como foi dito, um erro de gravação com nenhum espaço restante no dispositivo, com um botão de copiar ao lado.](img/errors-no-space.png "O que você vai ver: os passos, e depois o erro como foi dito, numa caixa com um botão de copiar.")

Causas prováveis:

- O disco está mesmo quase cheio, com arquivos em Downloads, cópias de segurança antigas ou vídeos grandes.
- Kernels antigos e arquivos de pacotes de atualizações anteriores se acumularam.
- A parte do sistema no disco é pequena, enquanto a pasta pessoal tem bastante espaço.
- Muitos arquivos pequenos usaram todas as entradas de arquivos, o que também aparece como cheio.

Passos para corrigir:

1. Abra Pastas e veja as suas maiores pastas. Exclua ou mova o que você não precisa mais. Esvazie a Lixeira, porque arquivos excluídos ainda ocupam espaço até lá.
2. Em Aplicativos, abra Instalados e remova os programas que você não usa mais.
3. Pressione Atualizar de novo. Se um pacote ficou pela metade, a primeira atualização depois de liberar espaço o termina.
4. Se a parte cheia for a do sistema e os seus próprios arquivos forem pequenos, diga isso em um relatório, com o texto do erro abaixo.

:::expert
- `df -h` mostra cada disco e quanto está cheio, e `df -i` mostra quantas entradas de arquivos restam.
- `apt clean` exclui os arquivos de pacotes baixados que já não são necessários.
- `apt autoremove --purge` remove kernels e bibliotecas antigos de que nada precisa.
:::

## O banco de dados de pacotes está bloqueado
Questions: o que significa could not get lock var lib dpkg lock; por que aparece que outro processo está usando; por que não consigo instalar enquanto uma atualização roda; o que significa unable to acquire the dpkg frontend lock; por que o apt diz que o bloqueio está retido

O que significa: só uma coisa pode alterar os programas instalados de cada vez, então o Debian mantém um bloqueio enquanto faz isso. Outra coisa o está segurando, então esta alteração foi recusada. Nada foi alterado.

![A seção da Ajuda chamada O banco de dados de pacotes está bloqueado, aberta a partir de uma falha. Os passos aparecem e, embaixo deles, o erro como foi dito, que não foi possível obter o bloqueio e qual programa o segura, com um botão de copiar ao lado.](img/errors-locked.png "O que você vai ver: os passos, e depois o erro como foi dito, numa caixa com um botão de copiar.")

Causas prováveis:

- Uma atualização já está rodando, iniciada por Aplicativos, pelo atualizador automático ou por outra janela.
- Uma atualização anterior ainda está terminando em segundo plano, logo depois de você reiniciar.
- Uma atualização foi cortada e deixou o bloqueio para trás. Isso é raro, porque o bloqueio some quando o dono dele para.

Passos para corrigir:

1. Espere alguns minutos. As atualizações em segundo plano costumam terminar sozinhas.
2. Feche qualquer outra janela que esteja instalando ou atualizando e pressione o botão de novo.
3. Reinicie o computador se ainda estiver bloqueado depois de dez minutos. Uma reinicialização encerra tudo o que segura o bloqueio.
4. Se estiver bloqueado logo depois de uma reinicialização, copie o texto do erro abaixo. Ele nomeia o número do programa que segura o bloqueio.

:::expert
- `fuser -v /var/lib/dpkg/lock-frontend` nomeia o programa que segura o bloqueio.
- Nunca exclua os arquivos de bloqueio à mão enquanto esse programa estiver rodando. Isso pode deixar o banco de dados de pacotes danificado.
:::

## Um download falhou
Questions: o que significa failed to fetch; por que aparece hash sum mismatch; o que significa 404 not found em uma atualização; por que aparece que alguns arquivos de índice não foram baixados; o que significa temporary failure resolving; por que as atualizações falham com could not resolve

O que significa: o Trindle não conseguiu pegar um arquivo de que a atualização precisa no lugar que o guarda, ou pegou um arquivo diferente do esperado. Nada foi instalado a partir dele.

![A seção da Ajuda chamada Um download falhou, aberta a partir de uma falha. Os passos aparecem e, embaixo deles, o erro como foi dito, uma busca que falhou com 404 Not Found, com um botão de copiar ao lado.](img/errors-download.png "O que você vai ver: os passos, e depois o erro como foi dito, numa caixa com um botão de copiar.")

Causas prováveis:

- A conexão com a internet caiu, está muito lenta ou ainda não voltou depois de o computador acordar.
- Um nome não pôde ser consultado, porque o serviço de nomes da rede não respondeu.
- O espelho, o servidor que guarda os arquivos, está ocupado ou está no meio da atualização das suas próprias listas. Isso dá "Hash Sum mismatch" e "File has unexpected size".
- Um "404 Not Found" quer dizer que o arquivo foi trocado por um mais novo desde que a sua lista foi feita.
- Uma rede que reescreve páginas da web, como a de um hotel ou de um escritório, devolveu uma página no lugar do arquivo.

Passos para corrigir:

1. Confira a conexão abrindo qualquer site.
2. Espere alguns minutos e pressione Atualizar de novo. Um espelho que estava atualizando as listas volta ao normal logo.
3. Para "404 Not Found", pressione Atualizar de novo em Aplicativos. Ele busca listas novas primeiro, e assim o novo arquivo é encontrado.
4. Em uma rede que pede para você entrar primeiro, entre e tente de novo.
5. Se o mesmo arquivo falhar por mais de um dia, copie o texto do erro abaixo em um relatório. Veja [Relatar um problema](report-a-problem.html).

:::expert
- `apt update` busca as listas de novo e mostra qual endereço falhou.
- `apt clean` remove arquivos baixados pela metade que fariam um "size mismatch" se repetir.
:::

## Atualizações foram retidas
Questions: por que aparece kept back; o que significa nem todas as atualizações entraram; por que o kernel não foi atualizado; por que o firmware não foi atualizado; por que o apt retém pacotes

O que significa: o Debian instalou o que podia com segurança e deixou como estavam os pacotes citados na mensagem. Cada um precisa de algo que ainda não está lá, como um pacote auxiliar mais novo, então alterá-lo agora estragaria alguma coisa.

![A seção da Ajuda chamada Atualizações foram retidas, aberta a partir de uma falha. Os passos aparecem e, embaixo deles, o erro como foi dito, a lista de pacotes que foram retidos, com um botão de copiar ao lado.](img/errors-kept-back.png "O que você vai ver: os passos, e depois o erro como foi dito, numa caixa com um botão de copiar.")

Causas prováveis:

- O pacote precisa de um pacote mais novo que vem de outro lugar, e nada pediu esse ainda.
- As listas do Debian mudaram desde a última atualização, e mais uma atualização resolve.
- Você mesmo está retendo o pacote.

Passos para corrigir:

1. Pressione Atualizar em Aplicativos de novo. Muitos pacotes entram na segunda tentativa.
2. Se os mesmos forem citados de novo, copie o texto do erro abaixo em um relatório. Veja [Relatar um problema](report-a-problem.html).
3. Enquanto isso, o seu computador continua funcionando como está, e o kernel de inicialização mais antigo continua no menu de inicialização.

:::expert
- `apt-get -s --with-new-pkgs upgrade` mostra o que é retido sem alterar nada.
- `apt-cache policy <name>` mostra qual versão é desejada e de onde.
:::

## Pacotes têm dependências não atendidas
Questions: o que significa unmet dependencies; por que aparece you have held broken packages; o que significa depends but it is not going to be installed; por que um pacote não instala porque outro está faltando; o que significa apt fix-broken install

O que significa: um programa precisa de outro programa, em certa versão, e esse está ausente, é antigo demais ou está atrapalhando. O Debian recusa a alteração em vez de deixar o computador com um programa que não consegue rodar.

![A seção da Ajuda chamada Pacotes têm dependências não atendidas, aberta a partir de uma falha. Os passos aparecem e, embaixo deles, o erro como foi dito, citando o pacote e aquele de que ele precisa, com um botão de copiar ao lado.](img/errors-dependencies.png "O que você vai ver: os passos, e depois o erro como foi dito, numa caixa com um botão de copiar.")

Causas prováveis:

- Um pacote de fora do Debian, como um arquivo .deb baixado, pede algo que o Debian não tem, ou que tem em outra versão.
- Uma atualização foi cortada, deixando algumas partes novas e outras antigas.
- Você está retendo uma atualização, e outra coisa precisa da versão mais nova.
- As listas do Debian estão desatualizadas, então ele procura uma versão que já foi substituída.

Passos para corrigir:

1. Pressione Atualizar em Aplicativos para buscar as listas de novo, e tente outra vez.
2. Se você baixou o programa por conta própria, remova-o em Aplicativos, Instalados, e tente de novo.
3. Veja as atualizações que você está retendo e deixe-as seguir por enquanto.
4. O texto do erro abaixo nomeia o pacote que não pode ser atendido e o que ele quer. Copie-o em um relatório se os passos acima não ajudaram. Veja [Relatar um problema](report-a-problem.html).

:::expert
- `apt --fix-broken install` pede ao Debian que repare o que puder.
- `apt-cache policy <name>` mostra quais versões estão disponíveis e por que uma é escolhida.
:::

## Um erro sem página própria
Questions: o que faço com um erro que a Ajuda não lista; por que aparece algo que não entendo; o que significa um erro quando a Ajuda não tem página para ele; como relato um erro; para que serve o texto do erro

O que significa: este erro não é um que a Ajuda conhece pelas palavras ainda, então não há uma página escrita para ele. As palavras que o Trindle ou o sistema deram aparecem abaixo exatamente como eram, para você poder pesquisá-las ou enviá-las com um relatório.

![A seção da Ajuda para um erro sem página própria, aberta a partir de uma falha. Os passos aparecem e, embaixo deles, o texto real do erro exatamente como foi dito, com um botão de copiar ao lado.](img/errors-unlisted.png "O que você vai ver: os passos, e depois o erro como foi dito, numa caixa com um botão de copiar.")

Causas prováveis:

- É um caso isolado, como uma queda na conexão, ou um programa que estava ocupado naquele momento.
- O verdadeiro problema foi o disco, a conexão ou a senha, e as palavras só citam o que falhou em consequência.
- Uma falha rara que ninguém encontrou ainda.

Passos para corrigir:

1. Leia o texto do erro abaixo. A primeira linha que nomeia um arquivo, um programa, um disco ou um endereço costuma ser a que importa.
2. Tente de novo uma vez. Muitos erros são um problema de um instante.
3. Confira as três causas comuns: a conexão, o espaço livre no disco e se nada mais está atualizando.
4. Pressione o botão redondo Copiar ao lado do texto do erro e guarde-o em um relatório. Veja [Relatar um problema](report-a-problem.html). Diga o que você estava fazendo quando aconteceu.
