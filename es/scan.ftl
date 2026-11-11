
# machine translated (Spanish), not yet reviewed by a person.

# Name of the program, shown as the window title.
scan-app-name = Trindle Scan

# Red words when the program's own settings could not be saved. The reason from the computer follows.
scan-main-error-keep-settings = No se pudieron guardar tus ajustes: { $why }

# Red words when the profiles could not be saved. The reason from the computer follows.
scan-main-error-keep-profiles = No se pudieron guardar tus perfiles: { $why }

# Red words under the bar when Scan is pressed with no scanner chosen.
scan-main-error-no-scanner = Aún no has elegido un escáner.

# Red words when Scan is pressed before the scanner has said what it can do.
scan-main-error-wait-caps = Esperando a que el escáner indique qué puede hacer.

# Red words on the profile editor when Test scan is pressed with no scanner.
scan-main-test-choose-scanner = Elige primero un escáner y vuelve a intentarlo.

# Red words on the profile editor when the test scan failed. The reason follows.
scan-main-test-failed = La prueba de escaneo no funcionó: { $why }

# Red words on the profile editor when the scanner sent no page for the test scan.
scan-main-test-no-page = El escáner no envió ninguna página. Pon una página y vuelve a intentarlo.

# Spoken by the screen reader when the test scan has finished.
scan-main-announce-test-done = Prueba de escaneo terminada

# Spoken by the screen reader when the test scan did not work.
scan-main-announce-test-failed = La prueba de escaneo no funcionó

# Note under the bar when a page came back damaged and was left out.
scan-main-note-damaged = Una página llegó dañada y se omitió.

scan-save-page-unreadable = No se pudo leer una página escaneada, así que no se guardó nada.

scan-save-page-encode = No se pudo convertir una página en imagen: { $why }

# Red words when a scan stopped part way. The first part says what went wrong, then how many pages were kept.
scan-main-error-with-kept =
    { $words } { $n ->
        [one] { $n } página conservada.
       *[other] { $n } páginas conservadas.
    }

# Note after saving a long scan as several PDF files: the folder and file name, then how many files.
scan-main-save-files =
    { $path } ({ $n ->
        [one] { $n } archivo
       *[other] { $n } archivos
    })

# Note under the bar after pages were saved. The place follows.
scan-main-note-saved = Guardado en { $path }

# Note under the bar after an automatic save at the end of a batch: the batch summary, then where it was saved.
scan-main-note-saved-summary = { $summary } Guardado en { $path }

# Red words when pages could not be saved. The reason follows.
scan-main-error-save = No se pudo guardar: { $why }. Las páginas siguen aquí.

# Red words when an automatic save did not work. The reason follows.
scan-main-error-autosave = No se pudo guardar automáticamente: { $why }. Las páginas siguen aquí.

scan-main-error-crashed = Algo falló dentro del programa y se detuvo el trabajo. Tus páginas siguen aquí.

# Note under the bar after pictures were added from files.
scan-main-note-added =
    { $n ->
        [one] Se añadió { $n } imagen
       *[other] Se añadieron { $n } imágenes
    }

# Note under the bar after pictures were added and some files could not be read.
scan-main-note-added-failed =
    { $n ->
        [one] Se añadió { $n } imagen
       *[other] Se añadieron { $n } imágenes
    }. { $failed ->
        [one] No se pudo leer un archivo.
       *[other] No se pudieron leer { $failed } archivos.
    }

# Red words when the folder of saved files could not be opened.
scan-main-error-open-folder = No se pudo abrir la carpeta.

# Note under the bar after pages from last time were brought back.
scan-main-note-recovered =
    { $n ->
        [one] Se recuperó { $n } página
       *[other] Se recuperaron { $n } páginas
    } de la vez anterior.

# Note when the front sides are done and the person must turn the stack over.
scan-main-note-turn-over = Da la vuelta a la pila y pulsa Escanear para las caras traseras.

# Note and question on the bar after a glass scan, asking whether to scan another page.
scan-main-note-another-page = ¿Otra página?

# Note under the bar when one run of a batch has finished.
scan-main-note-run-done = Pasada { $n } terminada.

# Summary when a batch has finished: how many runs and how many pages.
scan-main-summary-batch =
    Lote terminado: { $runs ->
        [one] { $runs } pasada
       *[other] { $runs } pasadas
    }, { $pages ->
        [one] { $pages } página
       *[other] { $pages } páginas
    }.

# Red words when the scanner stayed busy for the whole waiting time.
scan-main-error-busy-still = El escáner sigue ocupado. Inténtalo de nuevo en un momento.

# Red words while the program waits for a busy scanner, counting down.
scan-main-error-busy-retry =
    El escáner está ocupado. Reintentando, { $n ->
        [one] queda { $n } segundo
       *[other] quedan { $n } segundos
    }.

# Note under the bar when a scan has finished.
scan-main-note-scanned =
    { $n ->
        [one] Se escaneó { $n } página
       *[other] Se escanearon { $n } páginas
    }

# Note under the bar when a scan has finished and some blank pages were left out.
scan-main-note-scanned-skipped =
    { $n ->
        [one] Se escaneó { $n } página
       *[other] Se escanearon { $n } páginas
    }, { $blanks ->
        [one] { $blanks } página en blanco omitida
       *[other] { $blanks } páginas en blanco omitidas
    }

# File name for one part of a PDF that was split into several files.
scan-main-part-name = { $stem } parte { $n }

# Red words when retrying was stopped because the scanner was busy.
scan-main-error-stopped-busy = Detenido. El escáner estaba ocupado.

# Words while an address typed by hand is being checked.
scan-main-note-checking-address = Comprobando la dirección

# Name of the list of picture files in the file chooser.
scan-main-filter-pictures = Imágenes

# Red words when something dropped on the window gave no files. The reason follows.
scan-main-drop-nothing = No se añadió nada: { $why }

# Red words when text, not a file, is dropped on the window.
scan-main-drop-text = Aquí solo se pueden soltar archivos de imagen.

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
    }, { $sel ->
        [one] { $sel } seleccionada
       *[other] { $sel } seleccionadas
    }

# Status line and bar label while a page is being scanned.
scan-status-scanning = Escaneando la página { $n }

# Status line and scanner screen words while the network is searched.
scan-status-searching = Buscando escáneres

# Status line when the chosen scanner has said what it can do.
scan-status-ready = { $name } está listo

# Status line while the chosen scanner is being asked what it can do.
scan-status-asking = Consultando a { $name }

# Status line when no scanner is chosen.
scan-status-none = Ningún escáner elegido

# Status line: the page count, then the scanner state.
scan-status-line = { $pages }      { $state }

# Red words under the profile name box when it is empty.
scan-profiles-error-name-empty = Un perfil necesita un nombre.

# Red words under the profile name box when another profile has that name.
scan-profiles-error-name-taken = Ya hay otro perfil con ese nombre.

# Red words when a page cannot be opened in the large view.
scan-view-error-unshown = No se pudo mostrar esa página.

# Title above the large view of a page, and its spoken name.
scan-view-page-of = Página { $i } de { $n }

# Heading of the crop part beside the large view.
scan-view-crop-heading = Recortar

# Note under the crop heading.
scan-view-crop-note = Recorta los márgenes como una parte de la página. Se aplica a todas las páginas seleccionadas.

# Label of the crop slider for the left edge.
scan-view-crop-left = Izquierda

# Label of the crop slider for the top edge.
scan-view-crop-top = Arriba

# Label of the crop slider for the right edge.
scan-view-crop-right = Derecha

# Label of the crop slider for the bottom edge.
scan-view-crop-bottom = Abajo

# Spoken name of the left crop slider.
scan-view-crop-left-spoken = Recorte por la izquierda

# Spoken name of the top crop slider.
scan-view-crop-top-spoken = Recorte por arriba

# Spoken name of the right crop slider.
scan-view-crop-right-spoken = Recorte por la derecha

# Spoken name of the bottom crop slider.
scan-view-crop-bottom-spoken = Recorte por abajo

# Label above a crop slider: the edge and the share cut.
scan-view-crop-value = { $name }: { $value }

# Button that takes the crop away.
# SAFETY: needs a human review before it ships
scan-view-crop-remove = Quitar recorte

# Button that cuts the selected pages to the crop.
# SAFETY: needs a human review before it ships
scan-view-crop-apply = Aplicar recorte

# Tip and spoken name of the button that shows the page before.
scan-view-previous = Página anterior

# Tip and spoken name of the button that shows the next page.
scan-view-next = Página siguiente

# Button that goes back to the page list from another screen.
scan-common-back = Atrás

# Button that closes a settings screen.
scan-common-done = Hecho

# Button that stops what is going on.
scan-common-stop = Detener

# Button that cancels the scan or the picker.
# SAFETY: needs a human review before it ships
scan-common-cancel = Cancelar

# Button that opens a folder picker.
scan-common-choose = Elegir

# Button that uses a profile or a starting point.
scan-common-use = Usar

# Note that changes are kept as they are made.
scan-common-changes-save = Los cambios se guardan a medida que los haces.

# Words on the bar between batch runs when the person must load the next stack.
scan-bar-pause-empty = Pon la pila siguiente y pulsa Continuar.

# Words on the bar counting down to the next batch run.
scan-bar-pause-wait =
    Siguiente pasada en { $n ->
        [one] { $n } segundo
       *[other] { $n } segundos
    }

# Button that carries on to the next batch run.
scan-bar-continue = Continuar

# Button that skips the wait before the next batch run.
scan-bar-skip-pause = Omitir pausa

# Button that scans the next page.
scan-bar-scan-next = Escanear la siguiente

# Button that finishes a scan session.
scan-bar-finish = Terminar

# Main button that starts a scan.
scan-bar-scan = Escanear

# Button words when there is no profile yet.
scan-bar-no-profile = Aún no hay perfil

# Button words when no scanner is chosen; opens the scanner screen.
scan-bar-choose-scanner = Elegir un escáner

# Main button that saves the pages.
scan-bar-save = Guardar

# Tip and spoken name of the button that turns selected pages left.
scan-bar-rotate-left = Girar a la izquierda

# Tip and spoken name of the button that turns selected pages right.
scan-bar-rotate-right = Girar a la derecha

# Tip and spoken name of the button that flips selected pages.
scan-bar-flip = Voltear

# Tip and spoken name of the button that opens the large view.
scan-bar-look = Ver la primera página seleccionada

# Tip and spoken name of the undo button.
scan-bar-undo = Deshacer

# Tip and spoken name of the redo button.
scan-bar-redo = Rehacer

# Tip and spoken name of the button that deletes selected pages.
# SAFETY: needs a human review before it ships
scan-bar-delete = Eliminar las páginas seleccionadas

# Button that tries the scan again after a problem.
scan-bar-try-again = Reintentar

# Button that scans from the glass when the feeder failed.
scan-bar-use-glass = Usar el cristal

# Button that searches the network for scanners again.
scan-bar-search-again = Buscar de nuevo

# Button that opens the scanner screen after the scanner did not answer.
scan-bar-choose-another = Elegir otro escáner

# Large words in the empty page list.
scan-pages-empty = Pulsa Escanear

# Spoken name of a page tile.
scan-pages-tile-name = Página { $i } de { $n }

# Spoken name of a selected page tile.
scan-pages-tile-name-selected = Página { $i } de { $n }, seleccionada

# Caption under a page tile.
scan-pages-caption = Página { $i }

# Caption under a page tile that has been saved.
scan-pages-caption-saved = Página { $i }, guardada

# Words on the bottom bar when pages were left from the last run.
scan-pages-recover-left =
    { $n ->
        [one] Quedó { $n } página de la vez anterior.
       *[other] Quedaron { $n } páginas de la vez anterior.
    }

# Button that brings back the pages left from the last run.
scan-pages-recover = Recuperarlas

# Button that throws away the pages left from the last run.
# SAFETY: needs a human review before it ships
scan-pages-discard = Descartarlas

# Label of the thumbnail size slider on the bottom bar.
scan-pages-thumbnails = Miniaturas

# Spoken name of the thumbnail size slider.
scan-settings-thumb-spoken = Tamaño de las miniaturas, de pequeño a grande

# Bottom bar button that opens the settings screen.
scan-pages-settings = Ajustes

# Bottom bar button that opens the shortcuts screen.
scan-pages-shortcuts = Atajos

# Bottom bar button that opens the picture picker.
scan-pages-add-pictures = Añadir imágenes

# Bottom bar button that opens the folder pages were saved in.
scan-pages-open-folder = Abrir carpeta

# Bottom bar button that removes saved pages from the list.
# SAFETY: needs a human review before it ships
scan-pages-clear-saved = Quitar las guardadas

# Title of the picker (and of the system file chooser) for saving a PDF.
scan-browse-title-save-pdf = Guardar escaneo

# Title of the picker for choosing where pictures are saved.
scan-browse-title-save-folder = Elige una carpeta donde guardar las imágenes

# Title of the picker (and of the system file chooser) for adding pictures.
scan-browse-title-pictures = Añadir imágenes

# Title of the picker for the folder a profile saves into.
scan-browse-title-profile-folder = Carpeta donde guardar los escaneos

# Title of the picker for the folder new profiles save into.
scan-browse-title-settings-folder = Carpeta donde guardan los perfiles nuevos

# Title of the picker for the folder pages are kept in while the program is open.
scan-browse-title-temp-folder = Carpeta donde conservar las páginas mientras el programa está abierto

# File name that scans start with, without the ending.
scan-browse-default-name = Escaneo

# Red words in the picker when a new folder is asked for before a folder is open.
scan-browse-error-open-first-new = Abre primero una de tus carpetas y crea la carpeta nueva dentro de ella.

# Red words in the picker when a new folder name is not plain.
scan-browse-error-folder-name = Dale a la carpeta un nombre sencillo, sin barras y sin empezar por un punto.

# Red words in the picker when a folder could not be made. The reason follows.
scan-browse-error-make-folder = No se pudo crear la carpeta: { $why }

# Red words in the picker when Add is pressed with no pictures chosen.
scan-browse-error-no-pictures = Pulsa las imágenes que quieras y luego añádelas.

# Red words in the picker when Save is pressed before a folder is open.
scan-browse-error-open-first = Abre primero una de tus carpetas.

# Red words in the picker when the file name is not plain.
scan-browse-error-file-name = Dale al archivo un nombre sencillo, sin barras y sin empezar por un punto.

# Red words in the picker when a file with that name already exists.
scan-browse-error-name-taken = Ya hay un archivo con ese nombre. Elige otro nombre.

# Words above the list in the picker when no folder is open yet.
scan-browse-top = Elige una de tus carpetas

# Button in the picker that goes up one folder.
scan-browse-up = Subir

# Detail under a folder name in the picker.
scan-browse-kind-folder = Carpeta

# Detail under a picture that has been chosen in the picker.
scan-browse-kind-chosen = Elegida

# Detail under a picture in the picker.
scan-browse-kind-picture = Imagen

# Note in the picker when a folder has no folders or pictures.
scan-browse-empty-pictures = Aquí no hay carpetas ni imágenes.

# Note in the picker when a folder has no folders.
scan-browse-empty-folders = Aún no hay carpetas aquí.

# Label above the new folder box in the picker.
scan-browse-new-folder = Carpeta nueva aquí

# Spoken name of the new folder box in the picker.
scan-browse-new-folder-spoken = Nombre de la carpeta nueva

# Button in the picker that makes the new folder.
scan-browse-make-folder = Crear carpeta

# Label and spoken name of the file name box in the picker.
scan-browse-file-name = Nombre del archivo

# Main button of the picker when saving a PDF.
scan-browse-go-save = Guardar aquí

# Main button of the picker when adding pictures.
scan-browse-go-pictures =
    { $n ->
        [one] Añadir { $n } imagen
       *[other] Añadir { $n } imágenes
    }

# Main button of the picker when choosing a folder.
scan-browse-go-folder = Usar esta carpeta

# Title of the shortcuts screen.
scan-shortcuts-title = Atajos de teclado

# Keys that scan with a profile.
scan-shortcuts-profile-keys = 1 a 9

# What the profile keys do.
scan-shortcuts-profile-what = Escanear con el perfil del primero al noveno

# Keys that select every page.
scan-shortcuts-select-keys = Ctrl+A

# What the select key does.
scan-shortcuts-select-what = Seleccionar todas las páginas

# Key that deletes the selected pages.
scan-shortcuts-delete-keys = Delete

# What the delete key does.
# SAFETY: needs a human review before it ships
scan-shortcuts-delete-what = Eliminar las páginas seleccionadas

# Keys that undo.
scan-shortcuts-undo-keys = Ctrl+Z

# What the undo keys do.
scan-shortcuts-undo-what = Deshacer

# Keys that redo.
scan-shortcuts-redo-keys = Ctrl+Shift+Z

# What the redo keys do.
scan-shortcuts-redo-what = Rehacer

# Keys that move the selected pages earlier.
scan-shortcuts-earlier-keys = Alt+Left

# What the move earlier keys do.
scan-shortcuts-earlier-what = Mover las páginas seleccionadas hacia el principio

# Keys that move the selected pages later.
scan-shortcuts-later-keys = Alt+Right

# What the move later keys do.
scan-shortcuts-later-what = Mover las páginas seleccionadas hacia el final

# Keys that move between buttons and pages.
scan-shortcuts-tab-keys = Tab y Shift+Tab

# What the tab keys do.
scan-shortcuts-tab-what = Moverse entre botones y páginas

# Keys that press the focused button or choose the focused page.
scan-shortcuts-press-keys = Space o Enter

# What the space and enter keys do.
scan-shortcuts-press-what = Pulsar el botón o elegir la página que tiene el foco

# Note under the list of shortcuts.
scan-shortcuts-note = Las teclas que escanean y editan páginas funcionan en la pantalla de la lista de páginas.

# Title of the settings screen.
scan-settings-title = Ajustes

# Label above the folder new profiles save into.
scan-settings-folder = Carpeta donde guardan los perfiles nuevos

# Words when no folder has been chosen.
scan-settings-no-folder = Ninguna carpeta elegida

# Label above the default file name box.
scan-settings-pattern = Nombre de archivo con el que empiezan los perfiles nuevos

# Spoken name of the default file name box.
scan-settings-pattern-spoken = Patrón de nombre de archivo predeterminado

# Label above the thumbnail size slider.
scan-settings-thumb =
    Tamaño de las miniaturas: { $n ->
        [one] { $n } píxel de ancho
       *[other] { $n } píxeles de ancho
    }

# Label above the choice of units for page sizes.
scan-settings-units = Unidades para los tamaños de página

# Spoken name of the units choice.
scan-settings-units-spoken = Unidades

# Choice of units: millimetres.
scan-settings-units-mm = Milímetros

# Choice of units: inches.
scan-settings-units-in = Pulgadas

# Note showing a page size written in the chosen units.
scan-settings-example = Por ejemplo { $size }

# Label of the switch that takes saved pages out of the list.
scan-settings-remove-saved = Quitar de la lista las páginas guardadas después de guardar

# Spoken name of the remove saved pages switch.
scan-settings-remove-saved-spoken = Quitar las páginas guardadas después de guardar

# Heading above the PDF details.
scan-settings-pdf-heading = Archivos PDF guardados

# Label above the PDF title box.
scan-settings-pdf-title = Título

# Spoken name of the PDF title box.
scan-settings-pdf-title-spoken = Título del PDF

# Label above the PDF author box.
scan-settings-pdf-author = Autor

# Spoken name of the PDF author box.
scan-settings-pdf-author-spoken = Autor del PDF

# Label above the PDF subject box.
scan-settings-pdf-subject = Asunto

# Spoken name of the PDF subject box.
scan-settings-pdf-subject-spoken = Asunto del PDF

# Label above the PDF keywords box.
scan-settings-pdf-keywords = Palabras clave

# Spoken name of the PDF keywords box.
scan-settings-pdf-keywords-spoken = Palabras clave del PDF

# Label above the choice of how many pages go in each PDF.
scan-settings-pdf-split = Páginas por archivo

# Choice: all pages in one PDF.
scan-settings-pdf-split-all = Todas

# Spoken name of the pages in each PDF choice.
scan-settings-pdf-split-spoken = Páginas por archivo PDF

# Label above the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password = Contraseña para abrir el PDF

# Spoken name of the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-spoken = Contraseña del PDF

# Note under the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-note = Déjalo vacío para no usar contraseña. Se guarda como texto sin cifrar en tu archivo de ajustes, así que úsala solo para una privacidad básica.

# Title written in a saved PDF when the person has not typed one.
scan-settings-pdf-default-title = Escaneo

# Heading above the place pages are kept while open.
scan-settings-progress-heading = Páginas en curso

# Label above the folder pages are kept in while the program is open.
scan-settings-temp = Carpeta donde conservar las páginas mientras el programa está abierto

# Words when the default place is used to keep pages.
scan-settings-temp-default = El lugar predeterminado

# Note under the folder for pages in progress.
scan-settings-temp-note = Se usará la próxima vez que se inicie el programa.

# A page size with its measurements in millimetres.
scan-settings-size-mm = { $name }, { $w } por { $h } mm

# A page size with its measurements in inches.
scan-settings-size-in = { $name }, { $w } por { $h } in

# Note when no scanner was found.
scan-scanners-none = No se encontró ningún escáner. Comprueba que está en la misma red que este equipo, o escribe su dirección abajo.

# Label above the box for a scanner address.
scan-scanners-address = Escribir una dirección a mano

# Spoken name of the scanner address box.
scan-scanners-address-spoken = Dirección del escáner, por ejemplo 192.168.1.40

# Button that adds a scanner by its address.
scan-scanners-add = Añadir

# Note under the scanner address box.
scan-scanners-address-note = Un escáner de otra red no se encuentra solo. Con su dirección se resuelve.

# Title of the screen for making a profile.
scan-presets-title = Crear un perfil

# Note on the screen for making a profile.
scan-presets-note = Un perfil guarda tus ajustes de escaneo. Elige uno como punto de partida; podrás cambiarlo después.

# Title of the profiles screen.
scan-profiles-title = Perfiles

# Button that makes a new profile.
scan-profiles-new = Nuevo

# Added after the name of the default profile.
scan-profiles-default-mark = { $name } (predeterminado)

# Button that edits a profile.
scan-profiles-edit = Editar

# Tip and spoken name of the button that moves a profile up.
scan-profiles-up = Subir

# Tip and spoken name of the button that moves a profile down.
scan-profiles-down = Bajar

# Tip and spoken name of the button that copies a profile.
scan-profiles-duplicate = Duplicar

# Tip and spoken name of the button that makes a profile the default.
scan-profiles-make-default = Hacer predeterminado

# Tip and spoken name of the button that deletes a profile.
# SAFETY: needs a human review before it ships
scan-profiles-delete = Eliminar este perfil

# Name of a profile that was saved without one.
scan-profile-default-name = Perfil

# Name made to keep two profiles from sharing a name: the name, then a number.
scan-profile-numbered-name = { $name } { $n }

# Name of a copied profile.
scan-profile-copy-name = { $name } (copia)

# File name pattern new profiles start with: the word, then the date and the time. The date and time are filled in when saving.
scan-profile-default-pattern = Escaneo { $date } { $time }

# Name of the starting point for black and white documents.
scan-profile-preset-bw = Documento, blanco y negro

# Name of the starting point for colour documents.
scan-profile-preset-colour = Documento, color

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
scan-profile-size-legal = Legal

# Page size choice: the biggest the scanner can do.
scan-profile-size-largest = El mayor que admite el escáner

# File type PDF.
scan-profile-format-pdf = PDF

# File type JPEG.
scan-profile-format-jpeg = JPEG

# File type PNG.
scan-profile-format-png = PNG

# File type TIFF.
scan-profile-format-tiff = TIFF

# Note when the scanner did not say how big its glass is.
scan-profile-told-glass = El escáner no indicó el tamaño de su cristal, así que se supone A4.

# Note when the page size was cut down to what the scanner can do.
scan-profile-told-size = El tamaño de página era mayor de lo que admite el escáner, así que se usó el mayor posible.

# Note when the resolution was changed to one the scanner offers.
scan-profile-told-dpi = No se ofrecen { $dpi } puntos por pulgada, así que se usó { $near }.

# Note when the scanner has no feeder and the glass was used.
scan-profile-told-feeder = El escáner no tiene alimentador, así que se usó el cristal.

# Note when the scanner cannot scan both sides in one pass.
scan-profile-told-duplex = El escáner no puede escanear las dos caras en una sola pasada.

# Title of the profile editor.
scan-editor-title = Editar perfil

# Label above the profile name box.
scan-editor-name = Nombre

# Spoken name of the profile name box.
scan-editor-name-spoken = Nombre del perfil

# Heading above the test scan.
scan-editor-test-heading = Prueba de escaneo

# Words while the test page is being scanned.
scan-editor-test-busy = Escaneando una página de prueba

# Note beside the Test scan button.
scan-editor-test-note = Escanea una página con estos ajustes. No se añade a tus páginas.

# Note under the test page picture.
scan-editor-test-size = Página de prueba: { $w } por { $h } píxeles

# Spoken name of the test page picture.
scan-editor-test-picture = Resultado de la prueba de escaneo

# Label and spoken name of the choice of where pages come from.
scan-editor-source = Origen

# Choice of source: the glass.
scan-editor-source-glass = Cristal

# Choice of source: the feeder.
scan-editor-source-feeder = Alimentador

# Choice of source: the feeder, both sides in one pass.
scan-editor-source-both = Alimentador, ambas caras

# Choice of source: the feeder, with the stack turned over by hand.
scan-editor-source-manual = Alimentador, dar la vuelta a la pila

# Label and spoken name of the page size choice.
scan-editor-size = Tamaño de página

# Label above the resolution choice.
scan-editor-dpi = Resolución, puntos por pulgada

# Spoken name of the resolution choice.
scan-editor-dpi-spoken = Resolución

# Note under the resolution choice when it is high.
scan-editor-dpi-note = Una resolución alta genera archivos grandes y escaneos lentos.

# Label above the colour choice.
scan-editor-colour = Color

# Spoken name of the colour choice.
scan-editor-colour-mode = Modo de color

# Choice of colour mode: full colour.
scan-editor-colour-colour = Color

# Choice of colour mode: shades of grey.
scan-editor-colour-grey = Grises

# Choice of colour mode: black and white.
scan-editor-colour-bw = Blanco y negro

# Label above the black and white threshold slider.
scan-editor-threshold = Cuánto oscuro cuenta como negro: { $n }

# Spoken name of the threshold slider.
scan-editor-threshold-spoken = Umbral de blanco y negro

# Label above the brightness slider.
scan-editor-brightness = Brillo: { $n }

# Spoken name of the brightness slider.
scan-editor-brightness-spoken = Brillo

# Label above the contrast slider.
scan-editor-contrast = Contraste: { $n }

# Spoken name of the contrast slider.
scan-editor-contrast-spoken = Contraste

# Button that puts brightness and contrast back to zero.
scan-editor-reset-tone = Restablecer brillo y contraste

# Label above the choice of turning every page.
scan-editor-rotate = Girar todas las páginas

# Choice of turning: do not turn.
scan-editor-rotate-none = No

# Spoken name of the turn choice.
scan-editor-rotate-spoken = Giro fijo en grados

# Label and spoken name of the straighten switch.
scan-editor-straighten = Enderezar páginas

# Label of the trim borders switch.
scan-editor-trim = Recortar bordes y margen sobrante

# Spoken name of the trim borders switch.
scan-editor-trim-spoken = Recortar bordes

# Label and spoken name of the skip blank pages switch.
scan-editor-skip-blank = Omitir páginas en blanco

# Label of the switch that asks for another page after each scan.
scan-editor-ask-more = Preguntar por otra página después de cada escaneo

# Spoken name of the ask for another page switch.
scan-editor-ask-more-spoken = Preguntar por otra página

# Heading above the batch choice.
scan-editor-batch-heading = Lote

# Choice of batch mode: one scan.
scan-editor-batch-one = Un escaneo

# Choice of batch mode: a set number of runs.
scan-editor-batch-several = Varias pasadas

# Choice of batch mode: runs until the person stops.
scan-editor-batch-until = Hasta que lo detenga

# Spoken name of the batch choice.
scan-editor-batch-spoken = Modo de lote

# Label and spoken name of the number of runs choice.
scan-editor-runs = Número de pasadas

# Label above the pause between runs choice.
scan-editor-pause = Pausa entre pasadas, segundos

# Spoken name of the pause between runs choice.
scan-editor-pause-spoken = Pausa entre pasadas

# Choice of pause: wait until the person presses Continue.
scan-editor-pause-wait = Esperarme

# Label and spoken name of the switch that puts all runs in one file.
scan-editor-one-file = Todas las pasadas en un archivo

# Heading above what happens after scanning.
scan-editor-after-heading = Después de escanear

# Label and spoken name of the save automatically switch.
scan-editor-auto-save = Guardar automáticamente

# Label above the folder to save into.
scan-editor-folder = Carpeta

# Label and spoken name of the file type choice.
scan-editor-file-type = Tipo de archivo

# Spoken name of the file name pattern box.
scan-editor-pattern-spoken = Patrón de nombre de archivo

# Note showing the name of the next file.
scan-editor-next-file = Siguiente archivo: { $name }

# Note listing the parts that can be used in a file name. The parts in curly brackets are typed as they are.
scan-editor-parts = Partes que puedes usar: { $parts }. Una / crea una carpeta.

# Label of the switch that clears the pages from the list after saving.
# SAFETY: needs a human review before it ships
scan-editor-clear-after = Quitar las páginas de la lista después

# Spoken name of the clear pages switch.
# SAFETY: needs a human review before it ships
scan-editor-clear-after-spoken = Quitar las páginas después de guardar

# Red words when the scanner did not answer. The reason follows.
scan-escl-offline = El escáner no respondió. { $detail }

# Red words when the scanner is busy.
scan-escl-busy = El escáner está ocupado.

# Red words when the feeder is empty.
scan-escl-no-paper = Pon papel en el alimentador.

# Red words when paper is stuck.
scan-escl-jam = Atasco de papel.

# Red words when the address is not on the local network.
scan-escl-not-private = Esa dirección no está en tu red local.

# Red words for any other scanner problem. The reason follows.
scan-escl-other = Problema con el escáner. { $detail }

# Red words when a scan was stopped by the person.
scan-escl-stopped = Se detuvo el escaneo.

# Reason given when the scanner's address cannot be found.
scan-escl-detail-no-address = Sin dirección.

# Reason given when the scanner answered with an error number.
scan-escl-detail-answered = Respondió { $code }.

# Reason given when the scanner did not say what it can scan.
scan-escl-detail-no-caps = No indicó qué puede escanear.

# Reason given when the scanner refused a scan, with its error number.
scan-escl-detail-refused = Rechazó el escaneo ({ $code }).

# Reason given when the scanner did not say where the scan job is.
scan-escl-detail-no-job = No dio la dirección del trabajo.

# Reason given when the scanner stopped with an error number.
scan-escl-detail-stopped = Se detuvo con { $code }.

# Reason given when the scanner's answer could not be read.
scan-escl-detail-broken = Una respuesta dañada.

# Reason: the scanner gave an address with characters this program will not send.
scan-escl-detail-unsafe = Dio una dirección que este programa no usará.

# Reason: the scanner took far too long to send its answer.
scan-escl-detail-too-slow = Tardó demasiado en responder.

# Detail under a scanner in the list that is plugged into this computer.
scan-scanners-usb = USB

# Red words when a USB scanner is chosen but the computer lacks the scanner software.
scan-sane-missing = Los escáneres USB necesitan el software de escáner (SANE), que no está en este equipo.

# Red words when the system will not let the program use the USB scanner.
# SAFETY: needs a human review before it ships
scan-sane-denied = Este programa no tiene permiso para usar el escáner USB. Permite «Usar escáneres y dispositivos USB» para Trindle Scan en sus permisos y vuelve a abrirlo.

# Red words when the scanner lid is open.
scan-sane-cover = La tapa del escáner está abierta. Ciérrala y vuelve a intentarlo.

# Reason given when the USB scanner cannot be reached.
scan-sane-io = Comprueba que el escáner está conectado y encendido. Un escáner conectado después de abrir el programa se encuentra al abrirlo de nuevo.

# Red words when the scanner would not take one setting. { $what } is the scanner's own name for it.
scan-sane-refused = El escáner no aceptó su ajuste «{ $what }», así que no se escaneó nada.

# Red words when a USB scanner's name cannot be used.
scan-sane-bad-device = El nombre de dispositivo del escáner no se puede usar.

# Red words when the scanner sends the picture in a form the program cannot read.
scan-sane-frame = El escáner envió la imagen en un formato que este programa no puede leer.

# Reason given when the chosen language for reading text is not a plain language code.
scan-ocr-bad-language = Ese idioma para leer texto no es uno que el programa conozca.

# Reason given when reading the text of one page took too long.
scan-ocr-too-slow = Leer el texto de esta página tardó demasiado.

# Reason given when the text reader stopped with an error on a page.
scan-ocr-failed = No se pudo leer el texto de esta página.

# Words on the bar while the text of the pages is read for a searchable PDF.
scan-ocr-reading = Leyendo el texto de la página { $i } de { $n }

# Red words when the person cancelled the reading of the text, which also cancels the save.
scan-ocr-cancelled = Se canceló el guardado. Las páginas siguen aquí.

# Note under the bar when the program that reads text is not on this computer.
scan-ocr-missing = Leer texto necesita el programa Tesseract, que no está en este equipo. Las páginas se guardan sin texto buscable.

# Note under the bar when some pages could not be read for text. The page numbers follow.
scan-ocr-unread =
    { $n ->
        [one] No se pudo leer el texto de la página { $list }. Esa página se guarda sin texto buscable.
       *[other] No se pudo leer el texto de las páginas { $list }. Esas páginas se guardan sin texto buscable.
    }

# Note under the bar: what was saved, then what went wrong with the text.
scan-ocr-note-joined = { $saved } { $text }

# Label and spoken name of the switch that puts searchable text in saved PDFs.
scan-editor-searchable = Hacer el texto buscable

# Label above the choice of the language to read.
scan-editor-ocr-language = Idioma del texto

# Label above the choice of a second language to read.
scan-editor-ocr-second = Segundo idioma, si las páginas usan dos

# Choice of second language: none.
scan-editor-ocr-none = Ninguno

# Note under the searchable text choice.
scan-editor-ocr-note = Leer tarda unos segundos por página. Si no se puede leer una página, se guarda sin el texto.

# Heading above the zoom buttons in the page viewer.
scan-view-zoom-heading = Zoom

# Buttons that make the page in the viewer larger or smaller.
scan-view-zoom-in = Acercar

scan-view-zoom-out = Alejar

# Button that shows the whole page, and the one that shows it at its own size.
scan-view-zoom-fit = Página completa

scan-view-zoom-actual = Tamaño real

# Note under the zoom buttons.
scan-view-zoom-note = La rueda del ratón también hace zoom. Arrastra la página para moverla. Las teclas más, menos y 0 acercan, alejan y muestran la página completa.

# Label and spoken name of the choice of shape the crop box keeps.
scan-view-crop-shape = Forma del recorte

# The shapes: free, square, and width to height as 4 to 3, 3 to 2 and 16 to 9.
scan-view-crop-shape-free = Libre

scan-view-crop-shape-square = Cuadrado

scan-view-crop-shape-4-3 = 4 a 3

scan-view-crop-shape-3-2 = 3 a 2

scan-view-crop-shape-16-9 = 16 a 9

# Heading when the window is closed with pages not saved or a scan running.
# SAFETY: needs a human review before it ships
scan-close-title = ¿Cerrar sin guardar?

# How many pages are not saved yet.
# SAFETY: needs a human review before it ships
scan-close-pages =
    { $n ->
        [one] Una página no está guardada.
       *[other] { $n } páginas no están guardadas.
    }

# Said when a scan is still running as the window is closed.
scan-close-scanning = Todavía hay un escaneo en curso.

# Button that closes the window and loses the unsaved pages.
# SAFETY: needs a human review before it ships
scan-close-discard = Descartar y cerrar

# Button that goes back to the pages.
scan-close-keep = Seguir trabajando

# Printed in the terminal, not shown in a window, when the program is started without a desktop to draw on.
scan-main-start-no-desktop = Trindle Scan: no hay un escritorio donde abrir una ventana.

scan-main-start-no-window = Trindle Scan: el escritorio no abrió una ventana.

# Red words at start-up when the home folder is not set to a full path, so settings and profiles cannot be kept.
scan-main-error-no-home = Tu carpeta personal no está definida, así que esta vez no se pueden conservar tus ajustes y perfiles.


# Red words when pages could not be copied to the recovery folder, so a crash would lose them.
scan-main-error-not-kept =
    { $n ->
        [one] Una página no se pudo copiar a la carpeta de recuperación, así que un fallo la perdería.
       *[other] { $n } páginas no se pudieron copiar a la carpeta de recuperación, así que un fallo las perdería.
    }

