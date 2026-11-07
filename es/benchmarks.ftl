# machine translated (Spanish), not yet reviewed by a person.


# Name of the program, shown as the window title.
bench-app-name = Trindle Benchmarks

# Words on the command line when there is no desktop to open a window on.
bench-start-no-desktop = No hay ningún escritorio en el que abrir la ventana. Usa la línea de comandos: trindle-benchmarks --help

# Words on the command line when the window could not be opened.
bench-start-no-window = No se pudo abrir la ventana. Usa la línea de comandos: trindle-benchmarks --help

# The two pages in the side bar.
bench-page-run = Ejecutar

bench-page-results = Resultados

# The four kinds of test.
bench-group-processor = Procesador

bench-group-memory = Memoria

bench-group-disk = Disco

bench-group-drawing = Dibujo

# The headline while the tests are running. { $at } of { $of } is the position, { $name } the test.
bench-run-headline-running = Ejecutando la prueba { $at } de { $of }: { $name }

# The headline after Stop is pressed, while the test in hand finishes.
bench-run-stopping = Se detendrá cuando termine la prueba en curso

# The headline when ready. { $n } is how many tests are chosen.
bench-run-headline-ready =
    { $n ->
        [0] Elige al menos un tipo de prueba para empezar
        [one] Hay una prueba lista para ejecutar
        [many] Hay { $n } de pruebas listas para ejecutar
       *[other] Hay { $n } pruebas listas para ejecutar
    }

# Headline when the run is over. { $n } is how many tests gave a figure.
bench-run-done =
    { $n ->
        [one] Terminado: se guardó una prueba
        [many] Terminado: se guardaron { $n } de pruebas
       *[other] Terminado: se guardaron { $n } pruebas
    }

bench-run-done-note = El resultado queda guardado. Ábrelo para ver las barras y compararlo con otros.

bench-run-see = Ver los resultados

bench-run-start = Empezar

bench-run-stop = Detener

bench-run-choose = Qué probar

bench-run-choose-note = El conjunto estándar incluye los cuatro tipos. Cada prueba hace un calentamiento y después al menos tres ejecuciones cronometradas.

# How many tests a kind has.
bench-run-count =
    { $n ->
        [one] Una prueba
        [many] { $n } de pruebas
       *[other] { $n } pruebas
    }

bench-run-place = Nombre y ubicación

bench-run-title = Nombre del resultado

bench-run-title-spoken = Nombre del resultado

# { $name } is the name used when this is left empty.
bench-run-title-note = Si lo dejas vacío, se llamará { $name }.

bench-run-folder = Carpeta para las pruebas de disco

bench-run-folder-spoken = Carpeta para las pruebas de disco

bench-run-folder-note = Las pruebas de disco escriben aquí un archivo y lo borran después. Elige el disco que quieras medir.

bench-run-computer = Este equipo

# { $cores } cores, { $threads } threads, { $gb } gigabytes of memory.
bench-computer-line = { $cores } núcleos, { $threads } hilos, { $gb } GB de memoria

bench-run-quiet = Nada en este equipo debería estropear las cifras.

# Words about what can spoil a result.
bench-caution-battery = Funciona con batería, así que puede ir más lento.

bench-caution-governor = El procesador está configurado para ahorrar energía, así que las cifras pueden ser más bajas y menos estables.

bench-caution-cache = La caché del procesador es lo bastante grande como para favorecer la cifra de copia de memoria.

bench-caution-busy = El equipo está ocupado, así que las cifras pueden ser más bajas y menos estables.

bench-run-now = Ejecutándose ahora

bench-run-warming = { $name }: calentamiento

bench-run-timing = { $name }: ejecución cronometrada { $n }

bench-run-progress-spoken = Avance de las pruebas

bench-run-finished = Terminadas hasta ahora

# Shown for a test that could not give a correct answer.
bench-test-failed = Esta prueba falló

# Red words when the run could not start or went wrong.
bench-run-error-nothing = Elige al menos un tipo de prueba.

bench-run-error-folder = Esa carpeta no existe, así que las pruebas de disco no tienen dónde escribir.

bench-run-error-crashed = Las pruebas se detuvieron sin terminar.

bench-results-none = Todavía no hay resultados guardados. Ejecuta las pruebas y aparecerán aquí.

bench-results-go-run = Ir a Ejecutar

bench-results-pick = Marca un resultado para verlo aquí.

# { $n } tests on { $cpu }.
bench-results-one =
    { $n ->
        [one] Una prueba terminada en { $cpu }
        [many] { $n } de pruebas terminadas en { $cpu }
       *[other] { $n } pruebas terminadas en { $cpu }
    }

bench-results-none-shared = Estos resultados no tienen ninguna prueba en común que comparar.

# { $x } is how many times as fast.
bench-results-faster = { $name } es { $x } veces más rápido que { $base } en conjunto

bench-results-slower = { $name } es { $x } veces más lento que { $base } en conjunto

bench-results-level = { $name } y { $base } van igualados en conjunto

bench-results-kept = Resultados guardados

bench-results-kept-note = Marca resultados para verlos lado a lado. El primero que marques es la referencia con la que se miden los demás.

bench-results-stopped = detenido antes de tiempo

# { $name } is the result's name.
bench-results-delete = Eliminar { $name }

bench-results-save = Página web

bench-results-save-simple = PDF sencillo

bench-results-save-pro = PDF profesional

bench-results-save-share = Texto para compartir

bench-share-busy = Otros programas estaban ocupados durante esta ejecución, así que no se puede compartir. Vuelve a ejecutarla con el equipo en reposo.

# { $path } is where the page was written.
bench-results-saved = Guardado como { $path }

bench-computers = Los equipos

bench-sys-processor = Procesador

bench-sys-cores = Núcleos e hilos

bench-sys-cores-value = { $cores } núcleos, { $threads } hilos

bench-sys-speed = Rango de velocidad

bench-sys-speed-value = De { $min } a { $max } MHz

bench-sys-governor = Ajuste de velocidad

bench-sys-memory = Memoria

bench-sys-memory-value = { $gb } GB

bench-sys-graphics = Gráficos

bench-sys-disk = Disco probado

bench-sys-os = Sistema operativo

bench-sys-kernel = Kernel

bench-sys-trindle = Trindle

bench-sys-date = Ejecutado el

bench-sys-conditions = Condiciones

bench-sys-conditions-quiet = En reposo

bench-noisy = con ruido

bench-not-run = No ejecutada

bench-bar-spoken = { $name }: { $value } { $unit } en { $n } ejecuciones

bench-test-sha256-one = Cálculo de hash SHA-256, un hilo

bench-test-sha256-one-about = Calcula la huella de 1 GB de datos en un solo hilo, una tarea que nunca espera a nada más.

bench-test-deflate = Compresión Deflate

bench-test-deflate-about = Comprime 16 MB de datos parecidos a texto, como hacen zip y gzip.

bench-test-sieve = Criba de primos

bench-test-sieve-about = Encuentra todos los números primos por debajo de 100 millones. Depende de la memoria además del procesador.

bench-test-nbody = Simulación de planetas

bench-test-nbody-about = Mueve cinco planetas bajo la gravedad durante 30 millones de pasos. Solo aritmética decimal.

bench-test-matrix = Multiplicación de matrices

bench-test-matrix-about = Multiplica dos tablas de 1024 por 1024 números decimales.

bench-test-mandelbrot = Mandelbrot, todos los hilos

bench-test-mandelbrot-about = Dibuja un fractal de 3200 por 3200 en cada hilo. Muestra lo bien repartido que está el trabajo.

bench-test-sha256-all = Cálculo de hash SHA-256, todos los hilos

bench-test-sha256-all-about = Calcula la huella de 6 GB de datos en todos los hilos a la vez.

bench-test-copy = Copia de memoria

bench-test-copy-about = Copia 15 GB entre dos bloques de memoria de 512 MB cada uno.

bench-test-chase = Retardo de memoria

bench-test-chase-about = Sigue una cadena de 6 millones de enlaces repartidos en 64 MB. Cada paso espera al anterior, así que mide cuánto tarda la memoria en responder.

bench-test-disk-write = Escritura en disco

bench-test-disk-write-about = Escribe un archivo de 512 MB y espera a que esté guardado con seguridad en el disco.

bench-test-disk-read = Lectura de disco

bench-test-disk-read-about = Vuelve a leer un archivo de 512 MB que se le dijo al sistema que olvidara.

bench-test-disk-random = Lectura aleatoria de disco

bench-test-disk-random-about = Lee 20 000 fragmentos de 4 KB dispersos en un archivo de 256 MB, uno a uno.

bench-test-aes-one = Cifrado AES, un hilo

bench-test-aes-one-about = Cifra 256 MB con el estándar AES usando tablas de consulta, así que mide la velocidad normal del procesador y no el hardware especial de cifrado.

bench-test-lz = Compresión profunda

bench-test-lz-about = Comprime 16 MB de datos parecidos a texto con una búsqueda larga de repeticiones y luego comprueba que se descomprimen en los mismos bytes.

bench-test-fourier = Transformada de señal

bench-test-fourier-about = Ejecuta una transformada de Fourier de un millón de puntos hacia delante y hacia atrás cuatro veces, las matemáticas detrás del audio, las imágenes y la radio. Debe devolver la señal original.

bench-test-raytrace = Trazado de rayos, un hilo

bench-test-raytrace-about = Dibuja una escena iluminada de 24 esferas sobre un suelo de baldosas, con sombras y reflejos, unos seis millones de rayos de cámara, en un solo hilo.

bench-test-index = Índice ordenado

bench-test-index-about = Llena un índice ordenado con un millón de claves y luego lo consulta y lo recorre millones de veces, como el trabajo de una tabla de base de datos.

bench-test-aes-all = Cifrado AES, todos los hilos

bench-test-aes-all-about = Cifra 1 GB en todos los hilos a la vez.

bench-test-raytrace-all = Trazado de rayos, todos los hilos

bench-test-raytrace-all-about = Dibuja seis fotogramas de la escena iluminada con todos los hilos repartiéndose las filas.

bench-test-stream-scale = Flujo de memoria, escalar

bench-test-stream-scale-about = Multiplica un bloque de 256 MB por un número y lo guarda en otro, con el método STREAM.

bench-test-stream-add = Flujo de memoria, sumar

bench-test-stream-add-about = Suma dos bloques de 256 MB en un tercero, con el método STREAM.

bench-test-stream-triad = Flujo de memoria, tríada

bench-test-stream-triad-about = Multiplica un bloque, suma otro y guarda el resultado, con el método STREAM. La cifra única habitual de velocidad de memoria.

bench-test-stream-triad-all = Flujo de memoria, tríada, todos los hilos

bench-test-stream-triad-all-about = La tríada de nuevo con todos los hilos trabajando, para hallar lo máximo que da la memoria.

bench-test-disk-sync = Escrituras seguras en disco

bench-test-disk-sync-about = Escribe 1000 fragmentos pequeños de 4 KB, cada uno forzado al disco antes del siguiente. Las bases de datos y los instaladores dependen de esto.

bench-test-sustained = Velocidad sostenida

bench-test-sustained-about = Hace trabajar todos los hilos a tope durante 30 segundos y muestra qué parte de la velocidad inicial se mantiene al final. Una parte baja significa que el calor o los límites de energía ralentizan el equipo en trabajos largos.

bench-test-painting = Pintado de Trindle

bench-test-painting-about = Distribuye y pinta 120 veces una ventana de Trindle muy cargada con el procesador.

bench-stage-spoken = Avance de las pruebas, dibujado como un anillo que ilumina una parte por cada prueba terminada

bench-stage-done = Hecho

# { $n } tests were kept.
bench-stage-count =
    { $n ->
        [one] una prueba
        [many] { $n } de pruebas
       *[other] { $n } pruebas
    }

# The unit of the test and which timed run it is.
bench-stage-run = { $unit } · ejecución { $n }

bench-stage-warm = calentamiento

bench-stage-runs = Ejecuciones cronometradas

# The spread of the timed runs so far, in per cent.
bench-stage-spread = ±{ $spread }%

bench-stage-speed = Velocidad, GHz

bench-stage-heat = Calor, °C

bench-stage-key = Cada radio es una prueba terminada. Su longitud y su color son su puntuación sobre 100: el anillo tenue es el portátil de referencia, en 50.

bench-band-okay = Aceptable

bench-band-good = Buena

bench-band-very-good = Muy buena

bench-band-great = Genial

bench-band-excellent = Excelente

# The scores a band covers, from the lowest to the highest.
bench-band-range = De { $from } a { $to }

# { $reference } names the reference laptop.
bench-score-note = La puntuación es una regla: 50 es el portátil de referencia ({ $reference }), el doble de rápido es 80 y la mitad de rápido, 20. No es un veredicto. Para saber lo bueno que es este equipo, mira dónde queda entre equipos parecidos más abajo.

bench-score-overall = Puntuación global

bench-score-none = Sin puntuación: este resultado es de otra versión del estándar.

# Words when nothing could be taken from what was dropped. { $why } says what went wrong.
bench-drop-nothing = No se añadió nada: { $why }

bench-drop-text = Aquí solo se pueden soltar archivos de resultados.

bench-drop-bad = Ese archivo no es un resultado de Trindle Benchmarks.

bench-drop-dismiss = Ir a Ejecutar

# { $n } results were added from the files dropped.
bench-drop-added =
    { $n ->
        [one] Se añadió un resultado
        [many] Se añadieron { $n } de resultados
       *[other] Se añadieron { $n } resultados
    }

bench-pdf-simple = Sencillo

bench-pdf-professional = Profesional

bench-pdf-standard = versión estándar

# { $n } is this page and { $of } the number of pages.
bench-pdf-page = Página { $n } de { $of }

bench-pdf-summary = Puntuaciones

bench-pdf-single = Un hilo

bench-pdf-multi = Todos los hilos

bench-pdf-scaling = Escalado por hilos

bench-pdf-scaling-value = { $x } veces más rápido con { $n } hilos

bench-pdf-method = Cómo leer esto

bench-pdf-method-text = Cada prueba se ejecuta una vez para calentar y después al menos tres veces cronometradas, y más mientras las ejecuciones difieran en más de un 3,5 por ciento. La cifra es la media de las ejecuciones cronometradas. Cada ejecución demuestra su trabajo: una respuesta incorrecta hace fallar la prueba. Las pruebas están escritas para este programa y las reglas completas están en el estándar.

bench-pdf-no-claim = Estas cifras no se pueden comparar con Geekbench, SPEC, Phoronix ni con las de ningún otro programa, porque las pruebas son distintas. Compara los resultados de este programa solo entre sí.

bench-pdf-test = Prueba

bench-pdf-computer = Equipo

bench-pdf-unit = Unidad

bench-pdf-mean = Media

bench-pdf-min = Mínimo

bench-pdf-max = Máximo

bench-pdf-spread = Dispersión

bench-pdf-runs = Ejecuciones

bench-pdf-score = Puntuación

bench-pdf-against = Referencia

bench-pdf-noisy-note = * Dispersión superior al 5 por ciento tras el máximo de ejecuciones: el equipo estaba ocupado o la cifra es inestable. Referencia indica cuántas veces más rápida (por encima de 1) o más lenta (por debajo de 1) fue la prueba que en el portátil de referencia.

# { $beaten } and { $of } are counts of computers.
bench-peers-standing = Más rápido en conjunto que { $beaten } de { $of } equipos parecidos de la biblioteca: del mismo tipo, con hasta el doble de núcleos y de memoria.

bench-peers-none = Todavía no hay equipos parecidos en la biblioteca. Añade resultados de otros equipos con: trindle-benchmarks library add NAME

# { $n } similar computers are in the library; { $need } are needed for a verdict.
bench-peers-few = Por ahora solo hay { $n } equipos parecidos en la biblioteca, muy pocos para decir lo bueno que es este. Sus puntuaciones aparecen para que las compares. Hacen falta { $need }.

bench-peers-title = Equipos parecidos

bench-verdict-title = En palabras sencillas

bench-verdict-good-title = Lo que está bien

bench-verdict-weak-title = Lo que lo frena

bench-verdict-tips-title = Lo que podría ayudar

bench-verdict-okay = Un equipo básico. Se las arregla con la navegación, los documentos y las videollamadas, y se notará lento con trabajo pesado.

bench-verdict-good = Un buen equipo para el día a día. Las tareas normales van fluidas y el trabajo pesado tarda un rato.

bench-verdict-very-good = Un buen equipo. Las tareas cotidianas son rápidas y la mayor parte del trabajo pesado se hace con comodidad.

bench-verdict-great = Un equipo muy bueno. Maneja bien el trabajo pesado, como editar vídeo o compilar software.

bench-verdict-excellent = Un equipo excelente. Está entre los más rápidos que se pueden comprar para uso normal.

# { $part } is a part of the computer in lower case, such as processor.
bench-verdict-strong = El { $part } es rápido.

bench-verdict-weak = El { $part } es lento y es lo que frena al equipo.

bench-verdict-nothing-strong = Nada destaca por ser rápido.

bench-verdict-nothing-weak = Nada es lo bastante lento como para preocuparse.

# { $gb } is the memory in gigabytes.
bench-verdict-little-memory = Solo { $gb } GB de memoria, que se llena enseguida con muchos programas abiertos.

# { $percent } is the share of its early speed the computer kept after 30 seconds of hard work.
bench-verdict-throttles = Baja hasta el { $percent }% de su velocidad con trabajo duro y prolongado, normalmente porque se calienta.

bench-verdict-holds = Mantiene su velocidad durante el trabajo duro y prolongado.

bench-tip-ssd = Pasar a un disco de estado sólido es la mejora más grande que podrías hacer: los programas arrancan y los archivos se abren mucho más rápido.

bench-tip-memory-slots = La memoria va más lenta de lo que debería. Comprueba que todas las ranuras de memoria tengan módulos iguales, lo que permite al equipo usarlos juntos.

bench-tip-more-memory = Añadir memoria (8 GB o más) evitaría que se ralentice con muchos programas abiertos.

bench-tip-cool = Limpia el polvo de las rejillas de ventilación, mantenlo sobre una superficie dura y plana y asegúrate de que los ventiladores puedan respirar. Después vuelve a ejecutarlo.

bench-tip-plug-in = Esto se midió con batería. Conectado a la corriente, un portátil suele ir más rápido.

bench-tip-busy = El equipo estaba ocupado durante esta ejecución, así que las cifras son más bajas de lo que deberían. Cierra otros programas, espera un minuto y vuelve a ejecutarlo.

bench-tip-drawing = El dibujo es lento. Comprueba que el controlador de gráficos esté instalado y actualizado.

bench-check-title = Comprobando el equipo

bench-check-working = Mirando qué más se está ejecutando. Tarda unos segundos, y las pruebas empiezan solas cuando el equipo está en reposo.

bench-check-busy-title = Todavía no está lo bastante tranquilo

# { $percent } is the share of the computer other programs are using.
bench-check-busy = Otros programas están usando el { $percent }% de este equipo. Las pruebas que se hicieran ahora darían cifras demasiado bajas y el resultado no se podría compartir. Cierra estos programas y vuelve a comprobar.

# { $name } is the name of a running program.
bench-close-build = Se está compilando un programa: espera a que termine o deténlo

bench-close-compose = Trindle Compose: cierra su ventana

bench-close-claude = Claude: sal desde su menú o cierra su ventana

# { $name } is the program's name as the computer knows it.
bench-close-other = { $name }: cierra su ventana o sal desde el monitor del sistema

bench-check-share = { $percent }%

bench-check-again = Comprobar de nuevo

bench-check-anyway = Empezar de todos modos

