# machine translated (Spanish), not yet reviewed by a person.



# The style sheet checker: a number written past the limits Trindle's sheet gives it. $line is the line in the file, $name the setting.
kit-sheet-out-of-range = Línea { $line }: --{ $name } vale { $value }, fuera de sus límites de { $min } a { $max }.

# The style sheet checker: a colour the sheet sets cannot be told from what it is drawn on. $look is dark or light, $ink the setting, $on what it is drawn on, $stands and $floor contrast ratios.
kit-sheet-short = En el aspecto { $look }, --{ $ink } sobre { $on } alcanza { $stands } a uno, por debajo de los { $floor } a uno que necesita.

# The two looks, as named in the line above.
kit-sheet-dark = oscuro

kit-sheet-light = claro

# The style sheet checker: a file with nothing wrong. $file is its name.
kit-sheet-fine = { $file }: no se encontraron problemas.

# The style sheet checker: a file it could not read. $file is its name.
kit-sheet-unread = No se pudo leer { $file }.

# The style sheet checker's help, shown by trindle-sheet-check --help.
kit-sheet-usage =
    Uso: trindle-sheet-check [archivo.css ...]
    Comprueba cada hoja (por defecto tu propia hoja y los temas) según los límites de Trindle y WCAG 2.2 AA.

# The inspector, Ctrl+Shift+F12, for a program's author: the widget under the pointer's size and place in pixels.
kit-inspect-size = { $w } por { $h } píxeles en { $x }, { $y }

# The inspector: the widget's state, $state being the words below joined by commas.
kit-inspect-state = Estado: { $state }

kit-inspect-keyboard = con el teclado sobre él

kit-inspect-pointer = con el puntero sobre él

kit-inspect-pressed = pulsado

kit-inspect-takes-keys = recibe el teclado

kit-inspect-off = no se puede usar

kit-inspect-rest = en reposo

# The inspector: what a screen reader is told. $role is its kind, such as Button; $name its name.
kit-inspect-reader = Lector de pantalla: { $role } "{ $name }"

kit-inspect-unread = Lector de pantalla: no le dice nada de él

# The speed overlay, Ctrl+Shift+F11: how long the last frame took to paint.
kit-speed-paint = Pintado { $ms } ms

# The speed overlay: memory the program holds, in megabytes.
kit-speed-memory = Memoria { $mb } MB

# The speed overlay: how much of the window the last frame painted again.
kit-speed-damage = Pintada de nuevo: el { $share } por ciento de la ventana

# The speed overlay: what drew the last frame.
kit-speed-gpu = Dibujado por la tarjeta gráfica

kit-speed-processor = Dibujado por el procesador

# trindle-new, which makes a new program from the template: its help.
kit-new-usage =
    Uso: trindle-new <nombre> [--toolkit <ruta>]
    Crea una carpeta <nombre> con un programa de una ventana, una hoja de estilo, un archivo de idioma y una prueba. Con --toolkit, usa el toolkit de esa ruta.

# trindle-new: the name given cannot be a program's name. $name is what was given.
kit-new-bad-name = { $name } no puede ser el nombre de un programa: usa minúsculas, números y guiones, empezando por una letra.

# trindle-new: a file or folder of that name is already there.
kit-new-exists = { $name } ya existe, así que no se escribió nada.

# trindle-new: the toolkit folder given cannot be found.
kit-new-no-toolkit = No se encontró ningún toolkit en { $path }.

# trindle-new: a file could not be written.
kit-new-unwritten = No se pudo escribir { $path }.

# trindle-new: the program was made. $name is its folder.
kit-new-made = Se creó { $name }. Ejecútalo con cargo run y pruébalo con cargo test.

# trindle-lang-check, which lists the words a language still lacks: its help.
kit-lang-check-usage =
    Uso: trindle-lang-check [--missing [idioma]] [carpeta]
    Comprueba los archivos de idioma de la carpeta (por defecto, esta).
    --missing muestra todas las palabras que le faltan a cada idioma (o al indicado).

# trindle-lang-check: there is no English folder to check against. $folder is where it looked.
kit-lang-check-no-english = No se encontró ninguna carpeta share/lang/en en { $folder }.

kit-showcase-title = Los widgets y su código

kit-showcase-words = Palabras sencillas

kit-showcase-heading = Un encabezado

kit-showcase-note = Una línea más discreta bajo algo

kit-showcase-add = Añadir

kit-showcase-save = Guardar

kit-showcase-wifi = Wi-Fi

kit-showcase-agree = Acepto

kit-showcase-volume = Volumen

kit-showcase-name = Tu nombre

kit-showcase-small = Pequeño

kit-showcase-large = Grande

kit-showcase-size = Tamaño

kit-showcase-town = Localidad

kit-showcase-town-first = Northfield

kit-showcase-town-second = Eastwick

kit-showcase-in-card = Palabras en una tarjeta

