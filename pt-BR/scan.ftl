
# machine translated (Brazilian Portuguese), not yet reviewed by a person.

# Name of the program, shown as the window title.
scan-app-name = Trindle Scan

# Red words when the program's own settings could not be saved. The reason from the computer follows.
scan-main-error-keep-settings = Não foi possível guardar suas configurações: { $why }

# Red words when the profiles could not be saved. The reason from the computer follows.
scan-main-error-keep-profiles = Não foi possível guardar seus perfis: { $why }

# Red words under the bar when Scan is pressed with no scanner chosen.
scan-main-error-no-scanner = Nenhum scanner escolhido ainda.

# Red words when Scan is pressed before the scanner has said what it can do.
scan-main-error-wait-caps = Aguardando o scanner informar o que ele pode fazer.

# Red words on the profile editor when Test scan is pressed with no scanner.
scan-main-test-choose-scanner = Escolha um scanner primeiro e tente de novo.

# Red words on the profile editor when the test scan failed. The reason follows.
scan-main-test-failed = A digitalização de teste não funcionou: { $why }

# Red words on the profile editor when the scanner sent no page for the test scan.
scan-main-test-no-page = O scanner não enviou nenhuma página. Coloque uma página e tente de novo.

# Spoken by the screen reader when the test scan has finished.
scan-main-announce-test-done = Digitalização de teste concluída

# Spoken by the screen reader when the test scan did not work.
scan-main-announce-test-failed = A digitalização de teste não funcionou

# Note under the bar when a page came back damaged and was left out.
scan-main-note-damaged = Uma página chegou danificada e foi ignorada.

scan-save-page-unreadable = Não foi possível ler uma página digitalizada, então nada foi salvo.

scan-save-page-encode = Não foi possível transformar uma página em imagem: { $why }

# Red words when a scan stopped part way. The first part says what went wrong, then how many pages were kept.
scan-main-error-with-kept =
    { $words } { $n ->
        [one] { $n } página mantida.
       *[other] { $n } páginas mantidas.
    }

# Note after saving a long scan as several PDF files: the folder and file name, then how many files.
scan-main-save-files =
    { $path } ({ $n ->
        [one] { $n } arquivo
       *[other] { $n } arquivos
    })

# Note under the bar after pages were saved. The place follows.
scan-main-note-saved = Salvo em { $path }

# Note under the bar after an automatic save at the end of a batch: the batch summary, then where it was saved.
scan-main-note-saved-summary = { $summary } Salvo em { $path }

# Red words when pages could not be saved. The reason follows.
scan-main-error-save = Não foi possível salvar: { $why }. As páginas continuam aqui.

# Red words when an automatic save did not work. The reason follows.
scan-main-error-autosave = Não foi possível salvar automaticamente: { $why }. As páginas continuam aqui.

scan-main-error-crashed = Algo deu errado dentro do programa e a tarefa foi interrompida. Suas páginas continuam aqui.

# Note under the bar after pictures were added from files.
scan-main-note-added =
    { $n ->
        [one] { $n } imagem adicionada
       *[other] { $n } imagens adicionadas
    }

# Note under the bar after pictures were added and some files could not be read.
scan-main-note-added-failed =
    { $n ->
        [one] { $n } imagem adicionada
       *[other] { $n } imagens adicionadas
    }. { $failed ->
        [one] Um arquivo não pôde ser lido.
       *[other] { $failed } arquivos não puderam ser lidos.
    }

# Red words when the folder of saved files could not be opened.
scan-main-error-open-folder = Não foi possível abrir a pasta.

# Note under the bar after pages from last time were brought back.
scan-main-note-recovered =
    { $n ->
        [one] { $n } página recuperada
       *[other] { $n } páginas recuperadas
    } da última vez.

# Note when the front sides are done and the person must turn the stack over.
scan-main-note-turn-over = Vire a pilha e pressione Digitalizar para os versos.

# Note and question on the bar after a glass scan, asking whether to scan another page.
scan-main-note-another-page = Outra página?

# Note under the bar when one run of a batch has finished.
scan-main-note-run-done = Rodada { $n } concluída.

# Summary when a batch has finished: how many runs and how many pages.
scan-main-summary-batch =
    Lote concluído: { $runs ->
        [one] { $runs } rodada
       *[other] { $runs } rodadas
    }, { $pages ->
        [one] { $pages } página
       *[other] { $pages } páginas
    }.

# Red words when the scanner stayed busy for the whole waiting time.
scan-main-error-busy-still = O scanner ainda está ocupado. Tente de novo daqui a pouco.

# Red words while the program waits for a busy scanner, counting down.
scan-main-error-busy-retry =
    O scanner está ocupado. Tentando de novo, { $n ->
        [one] falta { $n } segundo
       *[other] faltam { $n } segundos
    }.

# Note under the bar when a scan has finished.
scan-main-note-scanned =
    { $n ->
        [one] { $n } página digitalizada
       *[other] { $n } páginas digitalizadas
    }

# Note under the bar when a scan has finished and some blank pages were left out.
scan-main-note-scanned-skipped =
    { $n ->
        [one] { $n } página digitalizada
       *[other] { $n } páginas digitalizadas
    }, { $blanks ->
        [one] { $blanks } página em branco ignorada
       *[other] { $blanks } páginas em branco ignoradas
    }

# File name for one part of a PDF that was split into several files.
scan-main-part-name = { $stem } parte { $n }

# Red words when retrying was stopped because the scanner was busy.
scan-main-error-stopped-busy = Interrompido. O scanner estava ocupado.

# Words while an address typed by hand is being checked.
scan-main-note-checking-address = Verificando o endereço

# Name of the list of picture files in the file chooser.
scan-main-filter-pictures = Imagens

# Red words when something dropped on the window gave no files. The reason follows.
scan-main-drop-nothing = Nada foi adicionado: { $why }

# Red words when text, not a file, is dropped on the window.
scan-main-drop-text = Só é possível soltar arquivos de imagem aqui.

# Status line: how many pages are in the list.
scan-status-pages =
    { $n ->
        [one] { $n } página
       *[other] { $n } páginas
    }

# Status line: how many pages are in the list and how many are selected.
scan-status-pages-selected =
    { $n ->
        [one] { $n } página
       *[other] { $n } páginas
    }, { $sel } selecionadas

# Status line and bar label while a page is being scanned.
scan-status-scanning = Digitalizando a página { $n }

# Status line and scanner screen words while the network is searched.
scan-status-searching = Procurando scanners

# Status line when the chosen scanner has said what it can do.
scan-status-ready = { $name } está pronto

# Status line while the chosen scanner is being asked what it can do.
scan-status-asking = Consultando { $name }

# Status line when no scanner is chosen.
scan-status-none = Nenhum scanner escolhido

# Status line: the page count, then the scanner state.
scan-status-line = { $pages }      { $state }

# Red words under the profile name box when it is empty.
scan-profiles-error-name-empty = Um perfil precisa de um nome.

# Red words under the profile name box when another profile has that name.
scan-profiles-error-name-taken = Outro perfil já tem esse nome.

# Red words when a page cannot be opened in the large view.
scan-view-error-unshown = Não foi possível mostrar essa página.

# Title above the large view of a page, and its spoken name.
scan-view-page-of = Página { $i } de { $n }

# Heading of the crop part beside the large view.
scan-view-crop-heading = Recorte

# Note under the crop heading.
scan-view-crop-note = Corte as margens como uma parte da página. Vale para todas as páginas selecionadas.

# Label of the crop slider for the left edge.
scan-view-crop-left = Esquerda

# Label of the crop slider for the top edge.
scan-view-crop-top = Em cima

# Label of the crop slider for the right edge.
scan-view-crop-right = Direita

# Label of the crop slider for the bottom edge.
scan-view-crop-bottom = Embaixo

# Spoken name of the left crop slider.
scan-view-crop-left-spoken = Cortar pela esquerda

# Spoken name of the top crop slider.
scan-view-crop-top-spoken = Cortar por cima

# Spoken name of the right crop slider.
scan-view-crop-right-spoken = Cortar pela direita

# Spoken name of the bottom crop slider.
scan-view-crop-bottom-spoken = Cortar por baixo

# Label above a crop slider: the edge and the share cut.
scan-view-crop-value = { $name }: { $value }

# Button that takes the crop away.
# SAFETY: needs a human review before it ships
scan-view-crop-remove = Remover recorte

# Button that cuts the selected pages to the crop.
scan-view-crop-apply = Aplicar recorte

# Tip and spoken name of the button that shows the page before.
scan-view-previous = Página anterior

# Tip and spoken name of the button that shows the next page.
scan-view-next = Próxima página

# Button that goes back to the page list from another screen.
scan-common-back = Voltar

# Button that closes a settings screen.
scan-common-done = Concluir

# Button that stops what is going on.
scan-common-stop = Parar

# Button that cancels the scan or the picker.
# SAFETY: needs a human review before it ships
scan-common-cancel = Cancelar

# Button that opens a folder picker.
scan-common-choose = Escolher

# Button that uses a profile or a starting point.
scan-common-use = Usar

# Note that changes are kept as they are made.
scan-common-changes-save = As alterações são salvas conforme você as faz.

# Words on the bar between batch runs when the person must load the next stack.
scan-bar-pause-empty = Coloque a próxima pilha e pressione Continuar.

# Words on the bar counting down to the next batch run.
scan-bar-pause-wait =
    Próxima rodada em { $n ->
        [one] { $n } segundo
       *[other] { $n } segundos
    }

# Button that carries on to the next batch run.
scan-bar-continue = Continuar

# Button that skips the wait before the next batch run.
scan-bar-skip-pause = Pular a pausa

# Button that scans the next page.
scan-bar-scan-next = Digitalizar a próxima

# Button that finishes a scan session.
scan-bar-finish = Terminar

# Main button that starts a scan.
scan-bar-scan = Digitalizar

# Button words when there is no profile yet.
scan-bar-no-profile = Ainda sem perfil

# Button words when no scanner is chosen; opens the scanner screen.
scan-bar-choose-scanner = Escolher um scanner

# Main button that saves the pages.
scan-bar-save = Salvar

# Tip and spoken name of the button that turns selected pages left.
scan-bar-rotate-left = Girar para a esquerda

# Tip and spoken name of the button that turns selected pages right.
scan-bar-rotate-right = Girar para a direita

# Tip and spoken name of the button that flips selected pages.
scan-bar-flip = Espelhar

# Tip and spoken name of the button that opens the large view.
scan-bar-look = Ver a primeira página selecionada

# Tip and spoken name of the undo button.
scan-bar-undo = Desfazer

# Tip and spoken name of the redo button.
scan-bar-redo = Refazer

# Tip and spoken name of the button that deletes selected pages.
# SAFETY: needs a human review before it ships
scan-bar-delete = Excluir as páginas selecionadas

# Button that tries the scan again after a problem.
scan-bar-try-again = Tentar de novo

# Button that scans from the glass when the feeder failed.
scan-bar-use-glass = Usar o vidro

# Button that searches the network for scanners again.
scan-bar-search-again = Procurar de novo

# Button that opens the scanner screen after the scanner did not answer.
scan-bar-choose-another = Escolher outro scanner

# Large words in the empty page list.
scan-pages-empty = Pressione Digitalizar

# Spoken name of a page tile.
scan-pages-tile-name = Página { $i } de { $n }

# Spoken name of a selected page tile.
scan-pages-tile-name-selected = Página { $i } de { $n }, selecionada

# Caption under a page tile.
scan-pages-caption = Página { $i }

# Caption under a page tile that has been saved.
scan-pages-caption-saved = Página { $i }, salva

# Words on the bottom bar when pages were left from the last run.
scan-pages-recover-left =
    { $n ->
        [one] Sobrou { $n } página da última vez.
       *[other] Sobraram { $n } páginas da última vez.
    }

# Button that brings back the pages left from the last run.
scan-pages-recover = Recuperar

# Button that throws away the pages left from the last run.
# SAFETY: needs a human review before it ships
scan-pages-discard = Descartar

# Label of the thumbnail size slider on the bottom bar.
scan-pages-thumbnails = Miniaturas

# Spoken name of the thumbnail size slider.
scan-settings-thumb-spoken = Tamanho das miniaturas, de pequeno a grande

# Bottom bar button that opens the settings screen.
scan-pages-settings = Configurações

# Bottom bar button that opens the shortcuts screen.
scan-pages-shortcuts = Atalhos

# Bottom bar button that opens the picture picker.
scan-pages-add-pictures = Adicionar imagens

# Bottom bar button that opens the folder pages were saved in.
scan-pages-open-folder = Abrir a pasta

# Bottom bar button that removes saved pages from the list.
# SAFETY: needs a human review before it ships
scan-pages-clear-saved = Limpar as salvas

# Title of the picker (and of the system file chooser) for saving a PDF.
scan-browse-title-save-pdf = Salvar digitalização

# Title of the picker for choosing where pictures are saved.
scan-browse-title-save-folder = Escolha uma pasta para salvar as imagens

# Title of the picker (and of the system file chooser) for adding pictures.
scan-browse-title-pictures = Adicionar imagens

# Title of the picker for the folder a profile saves into.
scan-browse-title-profile-folder = Pasta para salvar as digitalizações

# Title of the picker for the folder new profiles save into.
scan-browse-title-settings-folder = Pasta onde os novos perfis salvam

# Title of the picker for the folder pages are kept in while the program is open.
scan-browse-title-temp-folder = Pasta para guardar as páginas enquanto o programa está aberto

# File name that scans start with, without the ending.
scan-browse-default-name = Digitalização

# Red words in the picker when a new folder is asked for before a folder is open.
scan-browse-error-open-first-new = Abra uma de suas pastas primeiro e crie a nova pasta dentro dela.

# Red words in the picker when a new folder name is not plain.
scan-browse-error-folder-name = Dê à pasta um nome simples, sem barras e sem começar com ponto.

# Red words in the picker when a folder could not be made. The reason follows.
scan-browse-error-make-folder = Não foi possível criar a pasta: { $why }

# Red words in the picker when Add is pressed with no pictures chosen.
scan-browse-error-no-pictures = Pressione as imagens que quer e depois adicione.

# Red words in the picker when Save is pressed before a folder is open.
scan-browse-error-open-first = Abra uma de suas pastas primeiro.

# Red words in the picker when the file name is not plain.
scan-browse-error-file-name = Dê ao arquivo um nome simples, sem barras e sem começar com ponto.

# Red words in the picker when a file with that name already exists.
scan-browse-error-name-taken = Já existe um arquivo com esse nome. Escolha outro nome.

# Words above the list in the picker when no folder is open yet.
scan-browse-top = Escolha uma de suas pastas

# Button in the picker that goes up one folder.
scan-browse-up = Subir

# Detail under a folder name in the picker.
scan-browse-kind-folder = Pasta

# Detail under a picture that has been chosen in the picker.
scan-browse-kind-chosen = Escolhida

# Detail under a picture in the picker.
scan-browse-kind-picture = Imagem

# Note in the picker when a folder has no folders or pictures.
scan-browse-empty-pictures = Nenhuma pasta ou imagem aqui.

# Note in the picker when a folder has no folders.
scan-browse-empty-folders = Nenhuma pasta aqui ainda.

# Label above the new folder box in the picker.
scan-browse-new-folder = Nova pasta aqui

# Spoken name of the new folder box in the picker.
scan-browse-new-folder-spoken = Nome da nova pasta

# Button in the picker that makes the new folder.
scan-browse-make-folder = Criar pasta

# Label and spoken name of the file name box in the picker.
scan-browse-file-name = Nome do arquivo

# Main button of the picker when saving a PDF.
scan-browse-go-save = Salvar aqui

# Main button of the picker when adding pictures.
scan-browse-go-pictures =
    { $n ->
        [one] Adicionar { $n } imagem
       *[other] Adicionar { $n } imagens
    }

# Main button of the picker when choosing a folder.
scan-browse-go-folder = Usar esta pasta

# Title of the shortcuts screen.
scan-shortcuts-title = Atalhos do teclado

# Keys that scan with a profile.
scan-shortcuts-profile-keys = 1 a 9

# What the profile keys do.
scan-shortcuts-profile-what = Digitalizar com o primeiro ao nono perfil

# Keys that select every page.
scan-shortcuts-select-keys = Ctrl+A

# What the select key does.
scan-shortcuts-select-what = Selecionar todas as páginas

# Key that deletes the selected pages.
scan-shortcuts-delete-keys = Delete

# What the delete key does.
# SAFETY: needs a human review before it ships
scan-shortcuts-delete-what = Excluir as páginas selecionadas

# Keys that undo.
scan-shortcuts-undo-keys = Ctrl+Z

# What the undo keys do.
scan-shortcuts-undo-what = Desfazer

# Keys that redo.
scan-shortcuts-redo-keys = Ctrl+Shift+Z

# What the redo keys do.
scan-shortcuts-redo-what = Refazer

# Keys that move the selected pages earlier.
scan-shortcuts-earlier-keys = Alt+Left

# What the move earlier keys do.
scan-shortcuts-earlier-what = Mover as páginas selecionadas para antes

# Keys that move the selected pages later.
scan-shortcuts-later-keys = Alt+Right

# What the move later keys do.
scan-shortcuts-later-what = Mover as páginas selecionadas para depois

# Keys that move between buttons and pages.
scan-shortcuts-tab-keys = Tab e Shift+Tab

# What the tab keys do.
scan-shortcuts-tab-what = Mover entre botões e páginas

# Keys that press the focused button or choose the focused page.
scan-shortcuts-press-keys = Espaço ou Enter

# What the space and enter keys do.
scan-shortcuts-press-what = Pressionar o botão ou escolher a página que está em foco

# Note under the list of shortcuts.
scan-shortcuts-note = As teclas que digitalizam e editam páginas funcionam na tela da lista de páginas.

# Title of the settings screen.
scan-settings-title = Configurações

# Label above the folder new profiles save into.
scan-settings-folder = Pasta onde os novos perfis salvam

# Words when no folder has been chosen.
scan-settings-no-folder = Nenhuma pasta escolhida

# Label above the default file name box.
scan-settings-pattern = Nome de arquivo com que os novos perfis começam

# Spoken name of the default file name box.
scan-settings-pattern-spoken = Padrão do nome de arquivo

# Label above the thumbnail size slider.
scan-settings-thumb =
    Tamanho das miniaturas: { $n ->
        [one] { $n } pixel de largura
       *[other] { $n } pixels de largura
    }

# Label above the choice of units for page sizes.
scan-settings-units = Unidades dos tamanhos de página

# Spoken name of the units choice.
scan-settings-units-spoken = Unidades

# Choice of units: millimetres.
scan-settings-units-mm = Milímetros

# Choice of units: inches.
scan-settings-units-in = Polegadas

# Note showing a page size written in the chosen units.
scan-settings-example = Por exemplo, { $size }

# Label of the switch that takes saved pages out of the list.
scan-settings-remove-saved = Tirar da lista as páginas salvas depois de salvar

# Spoken name of the remove saved pages switch.
scan-settings-remove-saved-spoken = Remover as páginas salvas depois de salvar

# Heading above the PDF details.
scan-settings-pdf-heading = Arquivos PDF salvos

# Label above the PDF title box.
scan-settings-pdf-title = Título

# Spoken name of the PDF title box.
scan-settings-pdf-title-spoken = Título do PDF

# Label above the PDF author box.
scan-settings-pdf-author = Autor

# Spoken name of the PDF author box.
scan-settings-pdf-author-spoken = Autor do PDF

# Label above the PDF subject box.
scan-settings-pdf-subject = Assunto

# Spoken name of the PDF subject box.
scan-settings-pdf-subject-spoken = Assunto do PDF

# Label above the PDF keywords box.
scan-settings-pdf-keywords = Palavras-chave

# Spoken name of the PDF keywords box.
scan-settings-pdf-keywords-spoken = Palavras-chave do PDF

# Label above the choice of how many pages go in each PDF.
scan-settings-pdf-split = Páginas em cada arquivo

# Choice: all pages in one PDF.
scan-settings-pdf-split-all = Todas

# Spoken name of the pages in each PDF choice.
scan-settings-pdf-split-spoken = Páginas em cada arquivo PDF

# Label above the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password = Senha para abrir o PDF

# Spoken name of the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-spoken = Senha do PDF

# Note under the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-note = Deixe vazio para não usar senha. Ela fica no seu arquivo de configurações como texto simples, então use senha só para uma privacidade básica.

# Title written in a saved PDF when the person has not typed one.
scan-settings-pdf-default-title = Digitalização

# Heading above the place pages are kept while open.
scan-settings-progress-heading = Páginas em andamento

# Label above the folder pages are kept in while the program is open.
scan-settings-temp = Pasta para guardar as páginas enquanto o programa está aberto

# Words when the default place is used to keep pages.
scan-settings-temp-default = O local padrão

# Note under the folder for pages in progress.
scan-settings-temp-note = Esta será usada na próxima vez que o programa iniciar.

# A page size with its measurements in millimetres.
scan-settings-size-mm = { $name }, { $w } por { $h } mm

# A page size with its measurements in inches.
scan-settings-size-in = { $name }, { $w } por { $h } pol

# Note when no scanner was found.
scan-scanners-none = Nenhum scanner encontrado. Verifique se ele está na mesma rede que este computador ou digite o endereço dele abaixo.

# Label above the box for a scanner address.
scan-scanners-address = Digitar um endereço à mão

# Spoken name of the scanner address box.
scan-scanners-address-spoken = Endereço do scanner, por exemplo 192.168.1.40

# Button that adds a scanner by its address.
scan-scanners-add = Adicionar

# Note under the scanner address box.
scan-scanners-address-note = Um scanner em outra rede não é encontrado sozinho. O endereço resolve isso.

# Title of the screen for making a profile.
scan-presets-title = Criar um perfil

# Note on the screen for making a profile.
scan-presets-note = Um perfil guarda suas configurações de digitalização. Escolha um para começar; você pode mudá-lo depois.

# Title of the profiles screen.
scan-profiles-title = Perfis

# Button that makes a new profile.
scan-profiles-new = Novo

# Added after the name of the default profile.
scan-profiles-default-mark = { $name } (padrão)

# Button that edits a profile.
scan-profiles-edit = Editar

# Tip and spoken name of the button that moves a profile up.
scan-profiles-up = Mover para cima

# Tip and spoken name of the button that moves a profile down.
scan-profiles-down = Mover para baixo

# Tip and spoken name of the button that copies a profile.
scan-profiles-duplicate = Duplicar

# Tip and spoken name of the button that makes a profile the default.
scan-profiles-make-default = Tornar padrão

# Tip and spoken name of the button that deletes a profile.
# SAFETY: needs a human review before it ships
scan-profiles-delete = Excluir este perfil

# Name of a profile that was saved without one.
scan-profile-default-name = Perfil

# Name made to keep two profiles from sharing a name: the name, then a number.
scan-profile-numbered-name = { $name } { $n }

# Name of a copied profile.
scan-profile-copy-name = Cópia de { $name }

# File name pattern new profiles start with: the word, then the date and the time. The date and time are filled in when saving.
scan-profile-default-pattern = Digitalização { $date } { $time }

# Name of the starting point for black and white documents.
scan-profile-preset-bw = Documento, preto e branco

# Name of the starting point for colour documents.
scan-profile-preset-colour = Documento, colorido

# Name of the starting point for photos.
scan-profile-preset-photo = Foto

# Page size A4.
scan-profile-size-a4 = A4

# Page size A5.
scan-profile-size-a5 = A5

# Page size A3.
scan-profile-size-a3 = A3

# Page size Letter.
scan-profile-size-letter = Carta

# Page size Legal.
scan-profile-size-legal = Ofício

# Page size choice: the biggest the scanner can do.
scan-profile-size-largest = O maior que o scanner consegue

# File type PDF.
scan-profile-format-pdf = PDF

# File type JPEG.
scan-profile-format-jpeg = JPEG

# File type PNG.
scan-profile-format-png = PNG

# File type TIFF.
scan-profile-format-tiff = TIFF

# Note when the scanner did not say how big its glass is.
scan-profile-told-glass = O scanner não informou o tamanho do vidro, então foi assumido A4.

# Note when the page size was cut down to what the scanner can do.
scan-profile-told-size = O tamanho da página era maior do que o scanner consegue, então foi usado o maior.

# Note when the resolution was changed to one the scanner offers.
scan-profile-told-dpi = { $dpi } pontos por polegada não é oferecido, então foi usado { $near }.

# Note when the scanner has no feeder and the glass was used.
scan-profile-told-feeder = O scanner não tem alimentador, então foi usado o vidro.

# Note when the scanner cannot scan both sides in one pass.
scan-profile-told-duplex = O scanner não consegue digitalizar os dois lados de uma só vez.

# Title of the profile editor.
scan-editor-title = Editar perfil

# Label above the profile name box.
scan-editor-name = Nome

# Spoken name of the profile name box.
scan-editor-name-spoken = Nome do perfil

# Heading above the test scan.
scan-editor-test-heading = Digitalização de teste

# Words while the test page is being scanned.
scan-editor-test-busy = Digitalizando uma página de teste

# Note beside the Test scan button.
scan-editor-test-note = Digitaliza uma página com estas configurações. Ela não é adicionada às suas páginas.

# Note under the test page picture.
scan-editor-test-size = Página de teste: { $w } por { $h } pixels

# Spoken name of the test page picture.
scan-editor-test-picture = Resultado da digitalização de teste

# Label and spoken name of the choice of where pages come from.
scan-editor-source = Origem

# Choice of source: the glass.
scan-editor-source-glass = Vidro

# Choice of source: the feeder.
scan-editor-source-feeder = Alimentador

# Choice of source: the feeder, both sides in one pass.
scan-editor-source-both = Alimentador, os dois lados

# Choice of source: the feeder, with the stack turned over by hand.
scan-editor-source-manual = Alimentador, virar a pilha

# Label and spoken name of the page size choice.
scan-editor-size = Tamanho da página

# Label above the resolution choice.
scan-editor-dpi = Resolução, pontos por polegada

# Spoken name of the resolution choice.
scan-editor-dpi-spoken = Resolução

# Note under the resolution choice when it is high.
scan-editor-dpi-note = Resolução alta gera arquivos grandes e digitalizações lentas.

# Label above the colour choice.
scan-editor-colour = Cor

# Spoken name of the colour choice.
scan-editor-colour-mode = Modo de cor

# Choice of colour mode: full colour.
scan-editor-colour-colour = Colorido

# Choice of colour mode: shades of grey.
scan-editor-colour-grey = Cinza

# Choice of colour mode: black and white.
scan-editor-colour-bw = Preto e branco

# Label above the black and white threshold slider.
scan-editor-threshold = Quão escuro conta como preto: { $n }

# Spoken name of the threshold slider.
scan-editor-threshold-spoken = Limite de preto e branco

# Label above the brightness slider.
scan-editor-brightness = Brilho: { $n }

# Spoken name of the brightness slider.
scan-editor-brightness-spoken = Brilho

# Label above the contrast slider.
scan-editor-contrast = Contraste: { $n }

# Spoken name of the contrast slider.
scan-editor-contrast-spoken = Contraste

# Button that puts brightness and contrast back to zero.
scan-editor-reset-tone = Zerar brilho e contraste

# Label above the choice of turning every page.
scan-editor-rotate = Girar todas as páginas

# Choice of turning: do not turn.
scan-editor-rotate-none = Não

# Spoken name of the turn choice.
scan-editor-rotate-spoken = Rotação fixa em graus

# Label and spoken name of the straighten switch.
scan-editor-straighten = Endireitar as páginas

# Label of the trim borders switch.
scan-editor-trim = Cortar bordas e margem extra

# Spoken name of the trim borders switch.
scan-editor-trim-spoken = Cortar bordas

# Label and spoken name of the skip blank pages switch.
scan-editor-skip-blank = Ignorar páginas em branco

# Label of the switch that asks for another page after each scan.
scan-editor-ask-more = Perguntar por outra página após cada digitalização

# Spoken name of the ask for another page switch.
scan-editor-ask-more-spoken = Perguntar por outra página

# Heading above the batch choice.
scan-editor-batch-heading = Lote

# Choice of batch mode: one scan.
scan-editor-batch-one = Uma digitalização

# Choice of batch mode: a set number of runs.
scan-editor-batch-several = Várias rodadas

# Choice of batch mode: runs until the person stops.
scan-editor-batch-until = Até eu parar

# Spoken name of the batch choice.
scan-editor-batch-spoken = Modo de lote

# Label and spoken name of the number of runs choice.
scan-editor-runs = Número de rodadas

# Label above the pause between runs choice.
scan-editor-pause = Pausa entre rodadas, segundos

# Spoken name of the pause between runs choice.
scan-editor-pause-spoken = Pausa entre rodadas

# Choice of pause: wait until the person presses Continue.
scan-editor-pause-wait = Esperar por mim

# Label and spoken name of the switch that puts all runs in one file.
scan-editor-one-file = Todas as rodadas em um arquivo

# Heading above what happens after scanning.
scan-editor-after-heading = Depois de digitalizar

# Label and spoken name of the save automatically switch.
scan-editor-auto-save = Salvar automaticamente

# Label above the folder to save into.
scan-editor-folder = Pasta

# Label and spoken name of the file type choice.
scan-editor-file-type = Tipo de arquivo

# Spoken name of the file name pattern box.
scan-editor-pattern-spoken = Padrão do nome de arquivo

# Note showing the name of the next file.
scan-editor-next-file = Próximo arquivo: { $name }

# Note listing the parts that can be used in a file name. The parts in curly brackets are typed as they are.
scan-editor-parts = Partes que você pode usar: { $parts }. Uma / cria uma pasta.

# Label of the switch that clears the pages from the list after saving.
scan-editor-clear-after = Limpar as páginas da lista depois

# Spoken name of the clear pages switch.
scan-editor-clear-after-spoken = Limpar as páginas depois de salvar

# Red words when the scanner did not answer. The reason follows.
scan-escl-offline = O scanner não respondeu. { $detail }

# Red words when the scanner is busy.
scan-escl-busy = O scanner está ocupado.

# Red words when the feeder is empty.
scan-escl-no-paper = Coloque papel no alimentador.

# Red words when paper is stuck.
scan-escl-jam = Papel atolado.

# Red words when the address is not on the local network.
scan-escl-not-private = Esse endereço não está na sua rede local.

# Red words for any other scanner problem. The reason follows.
scan-escl-other = Problema no scanner. { $detail }

# Red words when a scan was stopped by the person.
scan-escl-stopped = A digitalização foi interrompida.

# Reason given when the scanner's address cannot be found.
scan-escl-detail-no-address = Sem endereço.

# Reason given when the scanner answered with an error number.
scan-escl-detail-answered = Ele respondeu { $code }.

# Reason given when the scanner did not say what it can scan.
scan-escl-detail-no-caps = Ele não informou o que consegue digitalizar.

# Reason given when the scanner refused a scan, with its error number.
scan-escl-detail-refused = Ele recusou a digitalização ({ $code }).

# Reason given when the scanner did not say where the scan job is.
scan-escl-detail-no-job = Ele não deu o endereço da tarefa.

# Reason given when the scanner stopped with an error number.
scan-escl-detail-stopped = Ele parou com { $code }.

# Reason given when the scanner's answer could not be read.
scan-escl-detail-broken = Uma resposta com defeito.

# Reason: the scanner gave an address with characters this program will not send.
scan-escl-detail-unsafe = Ele deu um endereço que este programa não vai usar.

# Reason: the scanner took far too long to send its answer.
scan-escl-detail-too-slow = Ele demorou demais para responder.

# Detail under a scanner in the list that is plugged into this computer.
scan-scanners-usb = USB

# Red words when a USB scanner is chosen but the computer lacks the scanner software.
scan-sane-missing = Scanners USB precisam do software de scanner (SANE), que não está neste computador.

# Red words when the system will not let the program use the USB scanner.
# SAFETY: needs a human review before it ships
scan-sane-denied = Este programa não tem permissão para usar o scanner USB. Permita "Usar scanners e dispositivos USB" para o Trindle Scan nas permissões dele e abra-o de novo.

# Red words when the scanner lid is open.
scan-sane-cover = A tampa do scanner está aberta. Feche-a e tente de novo.

# Reason given when the USB scanner cannot be reached.
scan-sane-io = Verifique se o scanner está conectado e ligado. Um scanner conectado depois que o programa abriu é encontrado quando o programa for aberto de novo.

# Red words when the scanner would not take one setting. { $what } is the scanner's own name for it.
scan-sane-refused = O scanner não aceitou a configuração { $what }, então nada foi digitalizado.

# Red words when a USB scanner's name cannot be used.
scan-sane-bad-device = O nome do dispositivo do scanner não pode ser usado.

# Red words when the scanner sends the picture in a form the program cannot read.
scan-sane-frame = O scanner enviou a imagem em um formato que este programa não consegue ler.

# Reason given when the chosen language for reading text is not a plain language code.
scan-ocr-bad-language = Esse idioma para ler o texto não é um que o programa conheça.

# Reason given when reading the text of one page took too long.
scan-ocr-too-slow = Ler o texto desta página demorou demais.

# Reason given when the text reader stopped with an error on a page.
scan-ocr-failed = Não foi possível ler o texto desta página.

# Words on the bar while the text of the pages is read for a searchable PDF.
scan-ocr-reading = Lendo o texto da página { $i } de { $n }

# Red words when the person cancelled the reading of the text, which also cancels the save.
scan-ocr-cancelled = O salvamento foi cancelado. As páginas continuam aqui.

# Note under the bar when the program that reads text is not on this computer.
scan-ocr-missing = Ler o texto exige o programa Tesseract, que não está neste computador. As páginas são salvas sem texto pesquisável.

# Note under the bar when some pages could not be read for text. The page numbers follow.
scan-ocr-unread =
    { $n ->
        [one] Não foi possível ler o texto da página { $list }. Essa página foi salva sem texto pesquisável.
       *[other] Não foi possível ler o texto das páginas { $list }. Essas páginas foram salvas sem texto pesquisável.
    }

# Note under the bar: what was saved, then what went wrong with the text.
scan-ocr-note-joined = { $saved } { $text }

# Label and spoken name of the switch that puts searchable text in saved PDFs.
scan-editor-searchable = Tornar o texto pesquisável

# Label above the choice of the language to read.
scan-editor-ocr-language = Idioma do texto

# Label above the choice of a second language to read.
scan-editor-ocr-second = Segundo idioma, se as páginas usam dois

# Choice of second language: none.
scan-editor-ocr-none = Nenhum

# Note under the searchable text choice.
scan-editor-ocr-note = Ler leva alguns segundos por página. Se uma página não puder ser lida, ela é salva sem o texto.

# Heading above the zoom buttons in the page viewer.
scan-view-zoom-heading = Zoom

# Buttons that make the page in the viewer larger or smaller.
scan-view-zoom-in = Aumentar

scan-view-zoom-out = Diminuir

# Button that shows the whole page, and the one that shows it at its own size.
scan-view-zoom-fit = Página inteira

scan-view-zoom-actual = Tamanho real

# Note under the zoom buttons.
scan-view-zoom-note = A roda do mouse também muda o zoom. Arraste a página para movê-la. As teclas mais, menos e 0 aumentam, diminuem e mostram a página inteira.

# Label and spoken name of the choice of shape the crop box keeps.
scan-view-crop-shape = Forma do recorte

# The shapes: free, square, and width to height as 4 to 3, 3 to 2 and 16 to 9.
scan-view-crop-shape-free = Livre

scan-view-crop-shape-square = Quadrado

scan-view-crop-shape-4-3 = 4 para 3

scan-view-crop-shape-3-2 = 3 para 2

scan-view-crop-shape-16-9 = 16 para 9

# Heading when the window is closed with pages not saved or a scan running.
# SAFETY: needs a human review before it ships
scan-close-title = Fechar sem salvar?

# How many pages are not saved yet.
# SAFETY: needs a human review before it ships
scan-close-pages =
    { $n ->
        [one] Uma página não foi salva.
       *[other] { $n } páginas não foram salvas.
    }

# Said when a scan is still running as the window is closed.
scan-close-scanning = Uma digitalização ainda está em andamento.

# Button that closes the window and loses the unsaved pages.
# SAFETY: needs a human review before it ships
scan-close-discard = Descartar e fechar

# Button that goes back to the pages.
scan-close-keep = Continuar trabalhando

# Printed in the terminal, not shown in a window, when the program is started without a desktop to draw on.
scan-main-start-no-desktop = Trindle Scan: não há uma área de trabalho para abrir uma janela.

scan-main-start-no-window = Trindle Scan: a área de trabalho não abriu uma janela.

# Red words at start-up when the home folder is not set to a full path, so settings and profiles cannot be kept.
scan-main-error-no-home = Sua pasta pessoal não está definida, então desta vez suas configurações e perfis não podem ser mantidos.

