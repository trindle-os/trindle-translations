# machine translated (Brazilian Portuguese), not yet reviewed by a person.



# The style sheet checker: a number written past the limits Trindle's sheet gives it. $line is the line in the file, $name the setting.
kit-sheet-out-of-range = Linha { $line }: --{ $name } vale { $value }. Precisa estar entre { $min } e { $max }.

# The style sheet checker: a colour the sheet sets cannot be told from what it is drawn on. $look is dark or light, $ink the setting, $on what it is drawn on, $stands and $floor contrast ratios.
kit-sheet-short = Na aparência { $look }, --{ $ink } sobre { $on } tem contraste de { $stands } para 1. O mínimo necessário é { $floor } para 1.

# The two looks, as named in the line above.
kit-sheet-dark = escura

kit-sheet-light = clara

# The style sheet checker: a file with nothing wrong. $file is its name.
kit-sheet-fine = { $file }: nenhum problema encontrado.

# The style sheet checker: a file it could not read. $file is its name.
kit-sheet-unread = { $file } não pôde ser lido.

# The style sheet checker's help, shown by trindle-sheet-check --help.
kit-sheet-usage =
    Uso: trindle-sheet-check [arquivo.css ...]
    Verifica cada folha de estilo (por padrão a sua própria e os temas) com os limites do Trindle e a WCAG 2.2 AA.

# The inspector, Ctrl+Shift+F12, for a program's author: the widget under the pointer's size and place in pixels.
kit-inspect-size = { $w } por { $h } pixels em { $x }, { $y }

# The inspector: the widget's state, $state being the words below joined by commas.
kit-inspect-state = Estado: { $state }

kit-inspect-keyboard = tem o foco do teclado

kit-inspect-pointer = ponteiro sobre ele

kit-inspect-pressed = apertado

kit-inspect-takes-keys = aceita digitação

kit-inspect-off = não pode ser usado

kit-inspect-rest = normal

# The inspector: what a screen reader is told. $role is its kind, such as Button; $name its name.
kit-inspect-reader = Leitor de tela: { $role } "{ $name }"

kit-inspect-unread = Leitor de tela: sem descrição

# The speed overlay, Ctrl+Shift+F11: how long the last frame took to paint.
kit-speed-paint = Tempo de desenho: { $ms } ms

# The speed overlay: memory the program holds, in megabytes.
kit-speed-memory = Memória { $mb } MB

# The speed overlay: how much of the window the last frame painted again.
kit-speed-damage = Redesenhado: { $share } por cento da janela

# The speed overlay: what drew the last frame.
kit-speed-gpu = Desenhado pela placa de vídeo

kit-speed-processor = Desenhado pelo processador

# trindle-new, which makes a new program from the template: its help.
kit-new-usage =
    Uso: trindle-new <nome> [--toolkit <caminho>]
    Cria uma pasta <nome> com um programa de uma janela, uma folha de estilo, um arquivo de idioma e um teste. Com --toolkit, usa o toolkit nesse caminho.

# trindle-new: the name given cannot be a program's name. $name is what was given.
kit-new-bad-name = { $name } não pode ser o nome de um programa. Use letras minúsculas, números e hifens, e comece com uma letra.

# trindle-new: a file or folder of that name is already there.
kit-new-exists = { $name } já existe, então nada foi escrito.

# trindle-new: the toolkit folder given cannot be found.
kit-new-no-toolkit = Nenhum toolkit foi encontrado em { $path }.

# trindle-new: a file could not be written.
kit-new-unwritten = Não foi possível escrever { $path }.

# trindle-new: the program was made. $name is its folder.
kit-new-made = { $name } criado. Execute-o com cargo run e teste-o com cargo test.

# trindle-lang-check, which lists the words a language still lacks: its help.
kit-lang-check-usage =
    Uso: trindle-lang-check [--missing [idioma]] [pasta]
    Verifica os arquivos de idioma sob a pasta (por padrão, esta).
    --missing lista cada palavra que falta em cada idioma (ou no indicado).

# trindle-lang-check: there is no English folder to check against. $folder is where it looked.
kit-lang-check-no-english = Nenhuma pasta share/lang/en foi encontrada em { $folder }.

kit-showcase-title = Widgets e o código deles

kit-showcase-words = Palavras simples

kit-showcase-heading = Um título

kit-showcase-note = Texto secundário

kit-showcase-add = Adicionar

kit-showcase-save = Salvar

kit-showcase-wifi = Wi-Fi

kit-showcase-agree = Eu concordo

kit-showcase-volume = Volume

kit-showcase-name = Seu nome

kit-showcase-small = Pequeno

kit-showcase-large = Grande

kit-showcase-size = Tamanho

kit-showcase-town = Cidade

kit-showcase-town-first = Northfield

kit-showcase-town-second = Eastwick

kit-showcase-in-card = Palavras em um cartão

