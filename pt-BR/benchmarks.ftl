# machine translated (Brazilian Portuguese), not yet reviewed by a person.


# Name of the program, shown as the window title.
bench-app-name = Trindle Benchmarks

# Words on the command line when there is no desktop to open a window on.
bench-start-no-desktop = Não há área de trabalho para abrir a janela. Use a linha de comando: trindle-benchmarks --help

# Words on the command line when the window could not be opened.
bench-start-no-window = Não foi possível abrir a janela. Use a linha de comando: trindle-benchmarks --help

# The two pages in the side bar.
bench-page-run = Executar

bench-page-results = Resultados

# The four kinds of test.
bench-group-processor = Processador

bench-group-memory = Memória

bench-group-disk = Disco

bench-group-drawing = Desenho

# The headline while the tests are running. { $at } of { $of } is the position, { $name } the test.
bench-run-headline-running = Executando o teste { $at } de { $of }: { $name }

# The headline after Stop is pressed, while the test in hand finishes.
bench-run-stopping = Parando quando o teste em andamento terminar

# The headline when ready. { $n } is how many tests are chosen.
bench-run-headline-ready =
    { $n ->
        [0] Escolha pelo menos um tipo de teste para começar
        [one] Um teste está pronto para executar
        [many] { $n } testes estão prontos para executar
       *[other] { $n } testes estão prontos para executar
    }

# Headline when the run is over. { $n } is how many tests gave a figure.
bench-run-done =
    { $n ->
        [one] Concluído: um teste guardado
        [many] Concluído: { $n } testes guardados
       *[other] Concluído: { $n } testes guardados
    }

bench-run-done-note = O resultado foi guardado. Abra-o para ver as barras e compará-lo com outros.

bench-run-see = Ver os resultados

bench-run-start = Iniciar

bench-run-stop = Parar

bench-run-choose = O que testar

bench-run-choose-note = O conjunto padrão reúne os quatro tipos. Cada teste faz um aquecimento e depois pelo menos três execuções cronometradas.

# How many tests a kind has.
bench-run-count =
    { $n ->
        [one] Um teste
        [many] { $n } testes
       *[other] { $n } testes
    }

bench-run-place = Nome e local

bench-run-title = Nome do resultado

bench-run-title-spoken = Nome do resultado

# { $name } is the name used when this is left empty.
bench-run-title-note = Se ficar vazio, será chamado de { $name }.

bench-run-folder = Pasta para os testes de disco

bench-run-folder-spoken = Pasta para os testes de disco

bench-run-folder-note = Os testes de disco gravam um arquivo aqui e o apagam depois. Escolha o disco que você quer medir.

bench-run-computer = Este computador

# { $cores } cores, { $threads } threads, { $gb } gigabytes of memory.
bench-computer-line = { $cores } núcleos, { $threads } threads, { $gb } GB de memória

bench-run-quiet = Nada neste computador deve atrapalhar os números.

# Words about what can spoil a result.
bench-caution-battery = Está funcionando na bateria, então pode ficar mais lento.

bench-caution-governor = O processador está configurado para economizar energia, então os números podem ser menores e menos estáveis.

bench-caution-cache = O cache do processador é grande o bastante para favorecer o número da cópia de memória.

bench-caution-busy = O computador está ocupado, então os números podem ser menores e menos estáveis.

bench-run-now = Em execução agora

bench-run-warming = { $name }: aquecendo

bench-run-timing = { $name }: execução cronometrada { $n }

bench-run-progress-spoken = Andamento dos testes

bench-run-finished = Concluídos até agora

# Shown for a test that could not give a correct answer.
bench-test-failed = Este teste falhou

# Red words when the run could not start or went wrong.
bench-run-error-nothing = Escolha pelo menos um tipo de teste.

bench-run-error-folder = Essa pasta não existe, então os testes de disco não têm onde gravar.

bench-run-error-crashed = Os testes pararam sem terminar.

bench-results-none = Nenhum resultado guardado ainda. Execute os testes e eles aparecerão aqui.

bench-results-go-run = Ir para Executar

bench-results-pick = Marque um resultado para vê-lo aqui.

# { $n } tests on { $cpu }.
bench-results-one =
    { $n ->
        [one] Um teste concluído em { $cpu }
        [many] { $n } testes concluídos em { $cpu }
       *[other] { $n } testes concluídos em { $cpu }
    }

bench-results-none-shared = Estes resultados não têm nenhum teste em comum para comparar.

# { $x } is how many times as fast.
bench-results-faster = No geral, { $name } é { $x } vezes mais rápido que { $base }

bench-results-slower = No geral, { $name } é { $x } vezes mais lento que { $base }

bench-results-level = No geral, { $name } e { $base } estão empatados

bench-results-kept = Resultados guardados

bench-results-kept-note = Marque resultados para vê-los lado a lado. O primeiro marcado é a referência para os outros.

bench-results-stopped = parado antes do fim

# { $name } is the result's name.
bench-results-delete = Excluir { $name }

bench-results-save = Página da web

bench-results-save-simple = PDF simples

bench-results-save-pro = PDF profissional

bench-results-save-share = Texto para compartilhar

bench-share-busy = Outros programas estavam ocupados durante esta execução, então ela não pode ser compartilhada. Execute de novo em um computador sem uso.

# { $path } is where the page was written.
bench-results-saved = Salvo como { $path }

bench-computers = Os computadores

bench-sys-processor = Processador

bench-sys-cores = Núcleos e threads

bench-sys-cores-value = { $cores } núcleos, { $threads } threads

bench-sys-speed = Faixa de velocidade

bench-sys-speed-value = { $min } a { $max } MHz

bench-sys-governor = Ajuste de velocidade

bench-sys-memory = Memória

bench-sys-memory-value = { $gb } GB

bench-sys-graphics = Placa de vídeo

bench-sys-disk = Disco testado

bench-sys-os = Sistema operacional

bench-sys-kernel = Kernel

bench-sys-trindle = Trindle

bench-sys-date = Executado em

bench-sys-conditions = Condições

bench-sys-conditions-quiet = Tranquilo

bench-noisy = instável

bench-not-run = Não executado

bench-bar-spoken = { $name }: { $value } { $unit } em { $n } execuções

bench-test-sha256-one = Hash SHA-256, uma thread

bench-test-sha256-one-about = Calcula a impressão digital de 1 GB de dados em uma thread, uma tarefa que nunca espera por outra coisa.

bench-test-deflate = Compressão Deflate

bench-test-deflate-about = Comprime 16 MB de dados parecidos com texto, como fazem o zip e o gzip.

bench-test-sieve = Crivo de primos

bench-test-sieve-about = Encontra todos os números primos abaixo de 100 milhões. Usa bastante a memória além do processador.

bench-test-nbody = Simulação de planetas

bench-test-nbody-about = Move cinco planetas sob gravidade por 30 milhões de passos. Só aritmética decimal.

bench-test-matrix = Multiplicação de matrizes

bench-test-matrix-about = Multiplica duas tabelas de 1024 por 1024 números decimais.

bench-test-mandelbrot = Mandelbrot, todas as threads

bench-test-mandelbrot-about = Desenha um fractal de 3200 por 3200 em todas as threads. Mostra como o trabalho é bem dividido.

bench-test-sha256-all = Hash SHA-256, todas as threads

bench-test-sha256-all-about = Calcula a impressão digital de 6 GB de dados em todas as threads ao mesmo tempo.

bench-test-copy = Cópia de memória

bench-test-copy-about = Copia 15 GB entre dois blocos de memória de 512 MB cada.

bench-test-chase = Atraso da memória

bench-test-chase-about = Segue uma cadeia de 6 milhões de elos espalhados por 64 MB. Cada passo espera o anterior, então mede quanto tempo a memória leva para responder.

bench-test-disk-write = Gravação em disco

bench-test-disk-write-about = Grava um arquivo de 512 MB e espera até ele estar guardado com segurança no disco.

bench-test-disk-read = Leitura de disco

bench-test-disk-read-about = Lê de volta um arquivo de 512 MB que o sistema foi instruído a esquecer.

bench-test-disk-random = Leitura aleatória de disco

bench-test-disk-random-about = Lê 20.000 pedaços dispersos de 4 KB de um arquivo de 256 MB, um de cada vez.

bench-test-aes-one = Criptografia AES, uma thread

bench-test-aes-one-about = Criptografa 256 MB com o padrão AES usando tabelas de consulta, então mede a velocidade comum do processador e não um hardware especial de criptografia.

bench-test-lz = Compressão profunda

bench-test-lz-about = Comprime 16 MB de dados parecidos com texto com uma longa busca por repetições e depois confere se descompacta nos mesmos bytes.

bench-test-fourier = Transformada de sinal

bench-test-fourier-about = Executa uma transformada de Fourier de um milhão de pontos, de ida e volta, quatro vezes, a matemática por trás de áudio, imagens e rádio. Ela deve devolver o sinal que recebeu.

bench-test-raytrace = Ray tracing, uma thread

bench-test-raytrace-about = Desenha uma cena iluminada com 24 esferas sobre um piso ladrilhado, com sombras e reflexos, cerca de seis milhões de raios de câmera, em uma thread.

bench-test-index = Índice ordenado

bench-test-index-about = Preenche um índice ordenado com um milhão de chaves e depois o consulta e percorre milhões de vezes, como é o trabalho de uma tabela de banco de dados.

bench-test-aes-all = Criptografia AES, todas as threads

bench-test-aes-all-about = Criptografa 1 GB em todas as threads ao mesmo tempo.

bench-test-raytrace-all = Ray tracing, todas as threads

bench-test-raytrace-all-about = Desenha seis quadros da cena iluminada com todas as threads dividindo as linhas.

bench-test-stream-scale = Fluxo de memória, escala

bench-test-stream-scale-about = Multiplica um bloco de 256 MB por um número e grava em outro, pelo método STREAM.

bench-test-stream-add = Fluxo de memória, soma

bench-test-stream-add-about = Soma dois blocos de 256 MB em um terceiro, pelo método STREAM.

bench-test-stream-triad = Fluxo de memória, tríade

bench-test-stream-triad-about = Multiplica um bloco, soma outro e guarda o resultado, pelo método STREAM. O número único mais usado para a velocidade da memória.

bench-test-stream-triad-all = Fluxo de memória, tríade, todas as threads

bench-test-stream-triad-all-about = A tríade de novo com todas as threads trabalhando, para achar o máximo que a memória pode dar.

bench-test-disk-sync = Gravações seguras em disco

bench-test-disk-sync-about = Grava 1.000 pedaços pequenos de 4 KB, cada um forçado para o disco antes do próximo. Bancos de dados e instaladores dependem disso.

bench-test-sustained = Velocidade sustentada

bench-test-sustained-about = Põe todas as threads a toda a força por 30 segundos e mostra que parte da velocidade inicial ainda resta no fim. Uma parte baixa indica que limites de calor ou de energia deixam o computador mais lento em trabalhos longos.

bench-test-painting = Pintura do Trindle

bench-test-painting-about = Monta e pinta 120 vezes, no processador, uma janela cheia do Trindle.

bench-stage-spoken = Andamento dos testes, desenhado como um anel que acende uma parte para cada teste concluído

bench-stage-done = Concluído

# { $n } tests were kept.
bench-stage-count =
    { $n ->
        [one] um teste
        [many] { $n } testes
       *[other] { $n } testes
    }

# The unit of the test and which timed run it is.
bench-stage-run = { $unit } · execução { $n }

bench-stage-warm = aquecendo

bench-stage-runs = Execuções cronometradas

# The spread of the timed runs so far, in per cent.
bench-stage-spread = ±{ $spread }%

bench-stage-speed = Velocidade, GHz

bench-stage-heat = Calor, °C

bench-stage-key = Cada raio é um teste concluído. O comprimento e a cor dele são a nota de 0 a 100: o anel fraco é o notebook de referência, em 50.

bench-band-okay = Razoável

bench-band-good = Bom

bench-band-very-good = Muito bom

bench-band-great = Ótimo

bench-band-excellent = Excelente

# The scores a band covers, from the lowest to the highest.
bench-band-range = { $from } a { $to }

# { $reference } names the reference laptop.
bench-score-note = A nota é uma régua: 50 é o notebook de referência ({ $reference }), o dobro da velocidade é 80, metade da velocidade é 20. Não é um veredito. Para saber quão bom é este computador, veja onde ele fica entre os parecidos, abaixo.

bench-score-overall = Nota geral

bench-score-none = Sem nota: este resultado é de outra versão do padrão.

# Words when nothing could be taken from what was dropped. { $why } says what went wrong.
bench-drop-nothing = Nada foi adicionado: { $why }

bench-drop-text = Só arquivos de resultado podem ser soltos aqui.

bench-drop-bad = Esse arquivo não é um resultado do Trindle Benchmarks.

bench-drop-dismiss = Ir para Executar

# { $n } results were added from the files dropped.
bench-drop-added =
    { $n ->
        [one] Um resultado adicionado
        [many] { $n } resultados adicionados
       *[other] { $n } resultados adicionados
    }

bench-pdf-simple = Simples

bench-pdf-professional = Profissional

bench-pdf-standard = versão padrão

# { $n } is this page and { $of } the number of pages.
bench-pdf-page = Página { $n } de { $of }

bench-pdf-summary = Notas

bench-pdf-single = Uma thread

bench-pdf-multi = Todas as threads

bench-pdf-scaling = Ganho com threads

bench-pdf-scaling-value = { $x } vezes mais rápido em { $n } threads

bench-pdf-method = Como ler isto

bench-pdf-method-text = Cada teste roda uma vez para aquecer e depois pelo menos três vezes cronometradas, e mais vezes enquanto as execuções divergirem em mais de 3,5 por cento. O número é a média das execuções cronometradas. Cada execução prova o seu trabalho: uma resposta errada reprova o teste. Os testes foram escritos para este programa e as regras completas estão no padrão.

bench-pdf-no-claim = Estes números não podem ser comparados com os do Geekbench, SPEC, Phoronix ou de qualquer outro programa, porque os testes são diferentes. Compare resultados deste programa só entre si.

bench-pdf-test = Teste

bench-pdf-computer = Computador

bench-pdf-unit = Unidade

bench-pdf-mean = Média

bench-pdf-min = Menor

bench-pdf-max = Maior

bench-pdf-spread = Variação

bench-pdf-runs = Execuções

bench-pdf-score = Nota

bench-pdf-against = Referência

bench-pdf-noisy-note = * Variação acima de 5 por cento após o máximo de execuções: o computador estava ocupado ou o número é instável. A referência mostra quantas vezes mais rápido (acima de 1) ou mais lento (abaixo de 1) o teste rodou em comparação com o notebook de referência.

# { $beaten } and { $of } are counts of computers.
bench-peers-standing = Mais rápido no geral que { $beaten } de { $of } computadores parecidos na biblioteca: do mesmo tipo, com até o dobro de núcleos e de memória.

bench-peers-none = Ainda não há computadores parecidos na biblioteca. Adicione resultados de outros computadores com: trindle-benchmarks library add NAME

# { $n } similar computers are in the library; { $need } are needed for a verdict.
bench-peers-few = Só há { $n } computadores parecidos na biblioteca até agora, poucos para dizer quão bom é este. As notas deles estão listadas para você comparar. São necessários { $need }.

bench-peers-title = Computadores parecidos

bench-verdict-title = Em palavras simples

bench-verdict-good-title = O que é bom

bench-verdict-weak-title = O que o limita

bench-verdict-tips-title = O que poderia ajudar

bench-verdict-okay = Um computador de entrada. Dá conta de navegar, de documentos e de chamadas de vídeo, e ficará lento com trabalho pesado.

bench-verdict-good = Um bom computador para o dia a dia. As tarefas comuns correm suaves e o trabalho pesado demora um pouco.

bench-verdict-very-good = Um bom computador. As tarefas do dia a dia são rápidas e a maior parte do trabalho pesado é tranquila.

bench-verdict-great = Um computador muito bom. Dá conta bem de trabalho pesado, como editar vídeo ou compilar software.

bench-verdict-excellent = Um computador excelente. Está entre os mais rápidos que você pode comprar para uso comum.

# { $part } is a part of the computer in lower case, such as processor.
bench-verdict-strong = { $part } é rápido.

bench-verdict-weak = { $part } é lento e é o que limita o computador.

bench-verdict-nothing-strong = Nada se destaca como rápido.

bench-verdict-nothing-weak = Nada é lento a ponto de preocupar.

# { $gb } is the memory in gigabytes.
bench-verdict-little-memory = Só { $gb } GB de memória, que enche depressa com muitos programas abertos.

# { $percent } is the share of its early speed the computer kept after 30 seconds of hard work.
bench-verdict-throttles = Ele cai para { $percent }% da velocidade em trabalho pesado e longo, em geral porque esquenta.

bench-verdict-holds = Ele mantém a velocidade em trabalho pesado e longo.

bench-tip-ssd = Trocar por um disco de estado sólido é a maior melhoria possível: os programas iniciam e os arquivos abrem bem mais rápido.

bench-tip-memory-slots = A memória está mais lenta do que deveria. Veja se todos os encaixes de memória têm pentes iguais, o que permite ao computador usá-los em conjunto.

bench-tip-more-memory = Acrescentar memória (8 GB ou mais) evitaria que ele ficasse lento com muitos programas abertos.

bench-tip-cool = Limpe a poeira das saídas de ar, deixe-o sobre uma superfície dura e plana e garanta que os ventiladores respirem. Depois execute de novo.

bench-tip-plug-in = Isto foi medido na bateria. Na tomada, um notebook costuma ser mais rápido.

bench-tip-busy = O computador estava ocupado nesta execução, então os números ficaram menores do que deveriam. Feche outros programas, espere um minuto e execute de novo.

bench-tip-drawing = O desenho está lento. Veja se o driver de vídeo está instalado e atualizado.

bench-check-title = Verificando o computador

bench-check-working = Vendo o que mais está em execução. Isso leva alguns segundos, e os testes começam sozinhos quando o computador estiver tranquilo.

bench-check-busy-title = Ainda não está tranquilo o bastante

# { $percent } is the share of the computer other programs are using.
bench-check-busy = Outros programas estão usando { $percent }% deste computador. Testes feitos agora dariam números baixos demais, e o resultado não poderia ser compartilhado. Feche estes programas e verifique de novo.

# { $name } is the name of a running program.
bench-close-build = Um programa está sendo compilado: espere terminar ou interrompa

bench-close-compose = Trindle Compose: feche a janela dele

bench-close-claude = Claude: saia pelo menu dele ou feche a janela

# { $name } is the program's name as the computer knows it.
bench-close-other = { $name }: feche a janela dele ou saia pelo monitor do sistema

bench-check-share = { $percent }%

bench-check-again = Verificar de novo

bench-check-anyway = Iniciar mesmo assim

