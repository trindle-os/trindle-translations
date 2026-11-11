
# machine translated (Brazilian Portuguese), not yet reviewed by a person.

# Name of the welcome window, and the title of its first page.
welcome-title = Boas-vindas ao Trindle

# Title of the second page, about opening the ring.
welcome-page-ring = Abra o anel

# Title of the third page, where the first apps are picked.
welcome-page-apps = Escolha seus aplicativos

# Title of the fourth page, where more apps are picked.
welcome-page-more-apps = Mais opções

# Title of the fifth page, about plugins.
welcome-page-plugins = Plugins acrescentam mais

# Title of the sixth page, about crash reports.
welcome-page-reports = Ajude a corrigir o Trindle

# Title of the last page, with a few things worth knowing.
welcome-page-know = Bom saber

# Sentence under the title of the first page.
welcome-sentence-hello = Tudo o que você precisa fica em um só círculo, o anel.

# Sentence under the title of the third page.
welcome-sentence-apps = Quase nada está instalado ainda, então escolha os aplicativos que quiser.

# Sentence under the title of the fourth page.
welcome-sentence-more-apps = Escolha mais e instale tudo o que escolheu com um clique.

# Sentence under the title of the fifth page.
welcome-sentence-plugins = Plugins são pequenos extras de Aplicativos, e cada um faz só o que você permitir.

# Sentence under the title of the last page.
welcome-sentence-know = Algumas coisas que tornam o Trindle diferente.

# Top right of every page: where the person is in the tour.
welcome-step = Passo { $n } de { $total }

# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }. Passo { $n } de { $total }. { $sentence }

# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
welcome-done-file-note = As boas-vindas já foram vistas. Elas estão em Todos os aplicativos como Boas-vindas; apague este arquivo para vê-las de novo no próximo login.

# Name of the round button at the foot that closes the tour.
welcome-close = Fechar

# Name of the round button at the foot that goes to the page before.
welcome-back = Voltar

# Name of the main button at the foot of most pages, that goes to the next page.
welcome-next = Avançar

# Name of the main button at the foot of the apps page once some are picked.
welcome-install = Instalar os aplicativos escolhidos

# Name of the main button at the foot of the last page, that ends the tour.
welcome-start = Começar a usar o Trindle

# Foot of the apps pages while the computer is offline.
welcome-offline = Conecte-se à internet para instalar aplicativos.

# Name of the round button at the foot that installs the failed apps again.
welcome-retry = Tentar de novo

# Foot while apps are going in: their names.
welcome-installing = Instalando { $names }.

# Foot while apps are going in: their names, then how long is left.
welcome-installing-left = Instalando { $names }, { $left }.

# Foot after apps went in: they are in the ring now.
welcome-installed =
    { $n ->
        [one] { $names } já está no anel.
        [many] { $names } já estão no anel.
       *[other] { $names } já estão no anel.
    }

# Red line at the foot when the apps could not be installed, with what Flatpak said.
welcome-failed = Não foi possível instalar os aplicativos. { $why }

# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = O Flatpak recusou.

# Foot of the apps pages: the apps picked so far.
welcome-chosen = Escolhidos: { $names }.

# Names of apps when there are more than three: the first two, then how many others.
welcome-named-more = { $first }, { $second } e mais { $more }

# Head of a card of apps: web browsers.
welcome-kind-browser = Navegador

# Head of a card of apps: email programs.
welcome-kind-email = E-mail

# Head of a card of apps: chat programs.
welcome-kind-chat = Bate-papo

# Head of a card of apps: office programs.
welcome-kind-office = Escritório

# Head of a card of apps: music and video players.
welcome-kind-media = Música e vídeo

# Head of a card of apps: pictures and drawing.
welcome-kind-pictures = Imagens e desenho

# Head of a card of apps: notes and writing.
welcome-kind-notes = Notas e senhas

# Head of a card of apps: PDF and documents.
welcome-kind-pdf = PDF e jogos

# Shown in a card of apps when none of them is on Flathub.
welcome-kind-empty = Nenhum deles está no Flathub no momento.

# Beside an app that has been installed.
welcome-app-installed = Instalado

# Beside an app that is going in now.
welcome-app-installing = Instalando

# Name of the round button on an app's row that picks it, once picked.
welcome-app-picked = { $name }, escolhido

# Name of the round button on an app's row that picks it.
welcome-app-pick = Escolher { $name }

# Head of the card that lists the plugins on offer.
welcome-plugins-card = Os plugins

# Name of the button that opens Apps at its Plugins page.
welcome-plugins-open = Abrir plugins em Aplicativos

# Said in the plugins card while there are none to show.
welcome-plugins-none = Os plugins disponíveis estão listados em Aplicativos.

# The one question about crash reports.
welcome-reports-question = Ajudar a corrigir o Trindle enviando um relatório quando algo der errado? Você sempre o vê antes.

# Second note under the question about crash reports.
welcome-reports-settings = Você pode mudar isso a qualquer momento em Configurações, Relatórios de falhas.

# The answer that turns crash reports off.
welcome-reports-no = Não

# The answer that turns crash reports on.
welcome-reports-yes = Sim, perguntar

# Name the screen reader gives to the choice between the two answers.
welcome-reports-choice = Enviar um relatório quando algo der errado

# Head of a card on the last page.
welcome-know-boxes = Os aplicativos vivem em caixas próprias

# Line in that card.
welcome-know-boxes-line = Um aplicativo pergunta antes de acessar seus arquivos, câmera ou microfone.

# Head of a card on the last page.
welcome-know-updates = As atualizações de segurança se instalam sozinhas

# Line in that card.
welcome-know-updates-line = Todos os dias, sem perguntar. As outras atualizações esperam por você.

# Head of a card on the last page.
welcome-know-ring = Configurações e Aplicativos estão no anel

# Line in that card.
welcome-know-ring-line = No meio dele, acima da hora.

# Head of a card on the last page.
welcome-know-help = A ajuda está em Configurações

# Line in that card.
welcome-know-help-line = Este tour está em Todos os aplicativos como Boas-vindas, para quando quiser vê-lo de novo.



# Title of the first page, which asks how much the person knows.
welcome-page-level = Quanto você conhece?

# Sentence under that title.
welcome-sentence-level = Escolha o mais próximo, e o tour pula o que você já sabe.

# Name of the answer for someone who has not used Linux.
welcome-level-new = Novo no Linux

# Line in that answer's card.
welcome-level-new-line = Todas as páginas, inclusive o que qualquer desktop Linux faz.

# Name of the answer for someone who has used Linux.
welcome-level-linux = Já usei Linux

# Line in that answer's card.
welcome-level-linux-line = Só o que é próprio do Trindle. O básico do Linux é pulado.

# Name of the answer for someone who has used Trindle.
welcome-level-trindle = Já usei o Trindle

# Line in that answer's card.
welcome-level-trindle-line = Fecha o tour agora e não o mostra de novo.

# Title of the page about files and folders.
welcome-page-files = Seus arquivos

# Sentence under that title.
welcome-sentence-files = Tudo o que é seu fica na sua pasta pessoal.

# Title of the page about getting software.
welcome-page-software = Como obter programas

# Sentence under that title.
welcome-sentence-software = Os aplicativos vêm de Aplicativos, não de arquivos de instalação baixados.

# Title of the page about the administrator password.
# SAFETY: needs a human review before it ships
welcome-page-admin = A senha do administrador

# Sentence under that title.
# SAFETY: needs a human review before it ships
welcome-sentence-admin = Mudanças no computador inteiro pedem uma senha antes.

# Title of the page about snapshots.
welcome-page-snapshots = Instantâneos

# Sentence under that title.
welcome-sentence-snapshots = O Trindle guarda cópias do sistema, para que uma atualização possa ser desfeita.

# Title of the page about the person's own words.
welcome-page-words = Suas próprias palavras

# Sentence under that title.
welcome-sentence-words = Mude qualquer palavra que o Trindle mostra, ou adicione um idioma seu.

# Head of a card on the files page.
welcome-files-home = Uma pasta pessoal

# Line in that card.
welcome-files-home-line = Documentos, Downloads e Imagens ficam dentro dela. As Pastas abrem ali.

# Head of a card on the files page.
welcome-files-drives = Sem letras de unidade

# Line in that card.
welcome-files-drives-line = Um pen drive USB ou outro disco aparece em Pastas quando você o conecta.

# Head of a card on the files page.
welcome-files-hidden = Nomes ocultos

# Line in that card.
welcome-files-hidden-line = Um nome que começa com ponto, como .config, fica oculto. Ele guarda as configurações de um aplicativo.

# Head of a card on the software page.
welcome-software-exe = Sem arquivos de instalação

# Line in that card.
welcome-software-exe-line = Um arquivo de instalação do Windows, terminado em .exe, não roda aqui. Procure o aplicativo em Aplicativos.

# Head of a card on the software page.
welcome-software-updates = Atualizações em um só lugar

# Line in that card.
welcome-software-updates-line = Aplicativos e Configurações mantêm tudo em dia, então nenhum aplicativo precisa de atualizador próprio.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-why = Por que ela pergunta

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-why-line = Instalar para todos ou mexer em um disco afeta todos os usuários, então o computador pergunta antes.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-who = De quem é a senha

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-who-line = A de um administrador, normalmente a que você usa para entrar.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-not = Quando ela não pergunta

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-not-line = Aplicativos que você instala só para você e seus próprios arquivos nunca precisam dela.

# Head of a card on the snapshots page.
welcome-snap-taken = Feito para você

# Line in that card.
welcome-snap-taken-line = Em um sistema Btrfs, um é feito antes e depois de cada mudança de programas.

# Head of a card on the snapshots page.
welcome-snap-boot = Usado se o sistema não iniciar

# Line in that card.
welcome-snap-boot-line = Escolha Trindle snapshots no menu de inicialização e depois um instantâneo.

# Head of a card on the your own words page.
welcome-words-change = Mudar uma palavra

# Line in that card.
welcome-words-change-line = Encontre qualquer palavra que o Trindle mostra e digite a sua. "Abrir, pronto" pode substituir "Clique aqui para abrir o arquivo".

# Head of a card on the your own words page.
# SAFETY: needs a human review before it ships
welcome-words-share = Compartilhar uma folha

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-words-share-line = Exporte suas palavras como um arquivo, ou importe um que um amigo enviou. Ele é verificado antes de ser usado.

# Head of a card on the your own words page.
welcome-words-all = Todos os programas de uma vez

# Line in that card.
welcome-words-all-line = Todo o Trindle lê suas palavras de um só lugar, então uma mudança aparece em tudo.

# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = Fica em Configurações, Região e idioma. A Ajuda explica passo a passo.

# Name of the round button that opens that Settings page.
welcome-words-open = Abrir Região e idioma


# Sentence under the title of the open-the-ring page, when one click at the edge opens it.
welcome-sentence-ring-one = Empurre o ponteiro contra qualquer borda da tela e clique uma vez.

# Sentence under the title of the open-the-ring page, when the edge is set to a double click.
welcome-sentence-ring-two = Empurre o ponteiro contra qualquer borda da tela e clique duas vezes.

# Sentence under the title of the crash reports page.
welcome-sentence-reports-plain = Os relatórios são anônimos, e cada um ajuda a corrigir o que deu errado.

# Title of the page about the half circles at the top of the screen that show what is in use.
welcome-page-marks = As marcas no alto

# Sentence under that title.
welcome-sentence-marks = Um semicírculo no alto significa que um programa está usando algo seu.

# Under each answer on the first page: how many pages that answer shows.
welcome-level-pages =
    { $n ->
        [one] Uma página
       *[other] { $n } páginas
    }

# Under the answer for someone who has used Trindle.
welcome-level-closes = Fecha o tour

# First point on the ring page, marked on the picture: the apps round the outside.
welcome-hello-apps = Seus aplicativos

# Line under it.
welcome-hello-apps-line = Em volta. Clique com o botão direito em um para mantê-lo ali.

# Second point: the round buttons in the middle.
welcome-hello-switches = Interruptores rápidos

# Line under it.
welcome-hello-switches-line = Som, Wi-Fi, Bluetooth e mais, um clique para cada.

# Third point: the clock.
welcome-hello-time = A hora e a data

# Line under it.
welcome-hello-time-line = Sempre no meio.

# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = Todos os aplicativos

# Line under it.
welcome-hello-all-line = O botão de baixo lista todos eles.

# First point on the open-the-ring page.
welcome-ring-edge = Empurre contra uma borda

# Line under it.
welcome-ring-edge-line = Qualquer borda serve, mesmo com uma janela ocupando a tela toda.

# Second point, when one click opens the ring.
welcome-ring-click-one = Clique uma vez

# Second point, when the edge is set to a double click.
welcome-ring-click-two = Clique duas vezes

# Line under either.
welcome-ring-click-line = O anel abre no meio da tela.

# Third point.
welcome-ring-super = Ou pressione a tecla Super

# Line under it.
welcome-ring-super-line = Muitas vezes ela tem o logotipo do Windows.

# Fourth point.
welcome-ring-close = Feche-o

# Line under it.
welcome-ring-close-line = Clique em qualquer lugar fora dele, ou pressione Esc.

# Point on the files page, marked on the Trash.
welcome-files-trash = A Lixeira

# Line under it.
welcome-files-trash-line = Um arquivo excluído fica ali até você esvaziá-la.

# Point on the software page, marked on the search box in the picture of Apps.
welcome-software-search = Procure qualquer aplicativo

# Line under it.
welcome-software-search-line = Digite um nome, ou navegue por tipo à esquerda.

# Point on the software page, marked on an app's install button.
welcome-software-install = Um clique instala

# Line under it.
welcome-software-install-line = Só para você, sem senha, e removê-lo depois não deixa nada para trás.

# Fourth point on the administrator password page.
welcome-admin-care = Só para o que você iniciou

# Line under it.
welcome-admin-care-line = Digite-a quando foi você quem pediu a mudança, nunca porque um site ou mensagem manda.

# Head of the made-up password window in the picture on that page.
welcome-admin-sample-title = Senha do administrador

# What the made-up password window asks.
welcome-admin-sample-message = Aplicativos quer instalar um programa para todos neste computador.

# The line under it in the made-up window.
welcome-admin-sample-note = Digite sua senha para permitir.

# The main button of the made-up window.
welcome-admin-sample-allow = Permitir

# First point on the crash reports page.
welcome-reports-anon = Anônimo

# Line under it.
welcome-reports-anon-line = Um relatório nunca contém seu nome, seu endereço de e-mail nem o nome do computador.

# Second point.
welcome-reports-private = Nada privado

# Line under it.
welcome-reports-private-line = Sem arquivos, sem senhas, sem nomes de Wi-Fi. Pastas, nomes e endereços de e-mail são apagados.

# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = Meio do alto da tela

# Line under it.
welcome-marks-where-line = Sempre à vista, sobre todas as janelas, enquanto um programa usa algo seu.

# Head of the key of colours on the marks page.
welcome-marks-key = O que cada cor significa

# Point on the snapshots page, marked on the list.
welcome-snap-back = Volte com um clique

# Line under it.
welcome-snap-back-line = Põe o sistema de volta como estava naquele momento.

# Point on the snapshots page, marked on the camera button.
welcome-snap-take = Faça um você mesmo

# Line under it.
welcome-snap-take-line = A qualquer hora, antes de tentar algo novo.

# Head of the column of the made-up word sheet that holds what Trindle says.
welcome-words-sheet-said = O Trindle diz

# Head of the column that holds the person's own words.
welcome-words-sheet-yours = Suas palavras

# Made-up own words in the sheet, in place of "Start using Trindle".
welcome-words-sheet-start = Vamos lá

# Made-up own words in the sheet, in place of "Install the chosen apps".
welcome-words-sheet-install = Pegar todos

# Made-up own words in the sheet, in place of "Close".
welcome-words-sheet-close = Por ora, chega

# What the screen reader says for the screenshot of the ring.
welcome-picture-ring-shot = O anel, aberto: aplicativos em volta, interruptores rápidos e a hora no meio, e o botão de todos os aplicativos embaixo. Números marcam cada parte.

# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = Uma tela. O ponteiro vai até a borda de cima e clica, e o anel abre no meio. Depois a tecla Super é pressionada e ele abre de novo.

# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = Pastas mostrando a pasta pessoal, com Documentos, Downloads, Música e Imagens dentro. Números marcam cada parte.

# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = Aplicativos, aberto em Descobrir, com uma caixa de busca e aplicativos populares, cada um com um botão de instalar. Números marcam cada parte.

# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = Aplicativos, aberto em Plugins: cada plugin com o que ele pede e um botão de instalar.

# What the screen reader says for the screenshot of the report window.
welcome-picture-report = A janela Relatar um problema: uma caixa para o que deu errado e uma linha dizendo o que o relatório contém.

# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = Configurações, Instantâneos: a lista de instantâneos, cada um com um botão para voltar a ele, e um botão para fazer um agora. Números marcam cada parte.

# What the screen reader says for the picture of the password window.
welcome-picture-admin = A janela da senha do administrador sobre uma tela escurecida, pedindo a senha para instalar um programa para todos.

# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = O alto de uma tela com três semicírculos pendurados no meio da borda de cima, cada um com sua cor.

# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = Uma folha de palavras: o que o Trindle diz à esquerda e as palavras de alguém à direita.

# First point on the plugins page.
welcome-plugins-in-apps = Em Aplicativos, em Plugins

# Line under it.
welcome-plugins-in-apps-line = Cada plugin é testado antes de ser listado, e um clique o instala.

# Second point on the plugins page.
welcome-plugins-allowed = Só o que você permitir

# Line under it.
welcome-plugins-allowed-line = Cada um diz o que pede e vive em uma caixa própria.

# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = Disponíveis agora

# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = Acrescenta o básico:

# Above the list for someone who has used Linux.
welcome-level-shows = Mostra o que é próprio do Trindle:

# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = As boas-vindas estão em Todos os aplicativos sempre que você quiser vê-las de novo.

# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = Aplicativos, Permissões: interruptores para ser avisado quando um programa acessa a rede ou abre seus arquivos.

# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = Aplicativos, Atualizações: o interruptor de atualizações de segurança, ligado, todos os dias.

# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = O meio do anel: botões redondos de Configurações, Aplicativos e mais acima da hora.

# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = A lista em Configurações, com Ajuda no final.

# Title of the firewall page.
welcome-page-firewall = Firewall

# The one sentence under the firewall page's title.
welcome-sentence-firewall = Mantenha outros computadores de fora, ou deixe-os entrar.

# Heading of the first point on the firewall page.
welcome-firewall-on = Mantém estranhos de fora

# Line under it.
welcome-firewall-on-line = Nada na rede alcança este computador, a menos que ele tenha pedido antes. Navegar, atualizações e impressoras continuam funcionando.

# Heading of the second point on the firewall page.
welcome-firewall-ports = As portas ficam fechadas

# Line under it.
welcome-firewall-ports-line = Um programa ao qual outros se conectam, como um servidor de jogo, precisa ter a porta aberta em Configurações, Firewall e bloqueio.

# The question on the firewall page.
welcome-firewall-question = Ligar o firewall?

# Answer: switch the firewall on.
welcome-firewall-yes = Ligar

# Answer: leave the firewall off.
welcome-firewall-no = Deixar desligado

# Tooltip of the two answers.
welcome-firewall-choice = O firewall

# Small note under the answers.
welcome-firewall-settings = Você pode mudar isso depois em Configurações, Firewall e bloqueio.

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = Não alterado.

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = Configurações, Firewall e bloqueio: o interruptor do firewall e uma porta aberta.

