
# Name of the program, shown as the window title and its heading.
crash-app-name = Relatórios

# One paragraph at the top: what the window is for and what is promised.
crash-app-intro = Quando um programa do Trindle trava, o Trindle deixa uma nota curta neste computador. Nada é guardado nem enviado, a menos que você ative aqui, e nada é enviado até você pressionar Enviar nesse relatório.

# Red words at start-up when the home folder is not set, so nothing can be kept.
crash-main-no-home = A pasta pessoal não está definida, então nenhum relatório pode ser guardado.

# Red words at start-up when the desktop cannot be reached.
crash-main-no-desktop = Relatórios precisa de um desktop Trindle para abrir.

crash-switches-heading = O que é guardado

crash-crashes = Falhas

crash-crashes-tip = Guardar um relatório de cada falha

crash-crashes-about = O programa, a versão, o tipo de falha e em que parte do código do Trindle ela ocorreu. Desativar isto exclui os relatórios de falha em espera na próxima execução de hora em hora.

crash-errors = Erros

crash-errors-tip = Guardar um relatório de cada erro

crash-errors-about = O programa, a versão, o nome fixo que o Trindle dá ao erro e em que parte do código. Desativar isto exclui os relatórios de erro em espera na próxima execução de hora em hora.

crash-computer = Sobre este computador

crash-computer-tip = Adicionar uma descrição aproximada deste computador a cada relatório que você enviar

crash-computer-about = O Linux que ele usa, o tipo de processador, a memória arredondada para baixo, Wayland ou X11, quem fez a placa de vídeo e quantas telas.

crash-username = Seu nome de usuário do Buildmorphic

crash-username-tip = Adicionar seu nome de usuário do Buildmorphic a cada relatório que você enviar

crash-username-about = Para você receber o crédito por uma correção. Opcional. Nunca um endereço de e-mail.

crash-username-field-tip = Seu nome de usuário do Buildmorphic

crash-username-bad = Um nome de usuário do Buildmorphic tem de 2 a 31 letras, números ou hifens e não começa com hífen.

crash-github = Seu nome no GitHub

crash-github-tip = Adicionar seu nome no GitHub a cada relatório que você enviar

crash-github-about = Mostrado como quem relatou. Opcional. Nunca um endereço de e-mail.

crash-github-field-tip = Seu nome no GitHub

crash-github-bad = Um nome no GitHub tem de 1 a 39 letras, números ou hifens e não começa com hífen.

# Red words when a switch or a name could not be written to this computer.
crash-not-kept = Isso não pôde ser guardado neste computador.

crash-waiting-heading = Esperando para ser enviado

crash-waiting-none = Nenhum relatório está esperando. Um aparece aqui depois que um programa do Trindle trava, se a opção acima estiver ativada.

crash-waiting-about = Cada relatório é mostrado por inteiro, exatamente como seria enviado.

# Heading of one report. { $what } is the kind, { $program } the program, { $version } its version.
crash-report-title = { $what } em { $program } { $version }

# The kind of report, for crash-report-title.
crash-kind-crash = Falha ({ $signal })

crash-kind-error = Erro { $code }

crash-send = Enviar

crash-delete = Excluir

# Shown under the reports while one is on its way to Buildmorphic.
crash-sending = Enviando o relatório...

# Red words under the reports when one was not sent. The report is kept.
crash-result-not-taking = O Buildmorphic não está aceitando relatórios agora. O relatório foi guardado.

crash-result-failed = Não enviado: o Buildmorphic respondeu { $answer }. O relatório foi guardado.

crash-result-unreachable = Não enviado: não foi possível alcançar o Buildmorphic. O relatório foi guardado.

# Red words when one was sent but this computer could not take it off the list.
crash-result-not-recorded = Enviado, mas este computador não conseguiu tirá-lo da lista de espera, então ele pode ser oferecido de novo.

crash-result-busy = Não feito: os relatórios estão sendo reunidos agora. Tente de novo em um minuto.

crash-forget = Excluir todos os relatórios em espera

crash-forget-sure = Pressione de novo para excluir { $count } relatórios em espera. Isso não pode ser desfeito.

crash-sent-heading = Enviados até agora

crash-sent-none = Nada foi enviado ainda.

crash-sent-about = Os mais novos primeiro, até cinquenta, guardados só neste computador.

# One line of the sent list. { $what } is the kind, { $program } the program, { $date } the day it was sent.
crash-sent-line = { $what } em { $program }, enviado em { $date }

crash-clear = Limpar a lista

crash-clear-sure = Pressione de novo para limpar a lista. Isso não pode ser desfeito.

