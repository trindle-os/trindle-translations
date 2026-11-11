
# machine translated (Spanish), not yet reviewed by a person.

# Name of the welcome window, and the title of its first page.
welcome-title = Te damos la bienvenida a Trindle

# Title of the second page, about opening the ring.
welcome-page-ring = Abre el anillo

# Title of the third page, where the first apps are picked.
welcome-page-apps = Elige tus aplicaciones

# Title of the fourth page, where more apps are picked.
welcome-page-more-apps = Más para elegir

# Title of the fifth page, about plugins.
welcome-page-plugins = Los complementos añaden más

# Title of the sixth page, about crash reports.
welcome-page-reports = Ayuda a mejorar Trindle

# Title of the last page, with a few things worth knowing.
welcome-page-know = Conviene saber

# Sentence under the title of the first page.
welcome-sentence-hello = Todo lo que necesitas está en un círculo, el anillo.

# Sentence under the title of the third page.
welcome-sentence-apps = Casi nada está instalado todavía, así que elige las aplicaciones que quieras.

# Sentence under the title of the fourth page.
welcome-sentence-more-apps = Elige más y luego instala todo lo elegido con un solo clic.

# Sentence under the title of the fifth page.
welcome-sentence-plugins = Los complementos son pequeños extras de Aplicaciones, y cada uno hace solo lo que le permitas.

# Sentence under the title of the last page.
welcome-sentence-know = Algunas cosas que hacen distinto a Trindle.

# Top right of every page: where the person is in the tour.
welcome-step = Paso { $n } de { $total }

# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }. Paso { $n } de { $total }. { $sentence }

# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
welcome-done-file-note = Ya se ha visto la bienvenida. Está en Todas las aplicaciones como Bienvenida; borra este archivo para verla otra vez en el próximo inicio de sesión.

# Name of the round button at the foot that closes the tour.
welcome-close = Cerrar

# Name of the round button at the foot that goes to the page before.
welcome-back = Atrás

# Name of the main button at the foot of most pages, that goes to the next page.
welcome-next = Siguiente

# Name of the main button at the foot of the apps page once some are picked.
welcome-install = Instalar las aplicaciones elegidas

# Name of the main button at the foot of the last page, that ends the tour.
welcome-start = Empezar a usar Trindle

# Foot of the apps pages while the computer is offline.
welcome-offline = Conéctate a internet para instalar aplicaciones.

# Name of the round button at the foot that installs the failed apps again.
welcome-retry = Reintentar

# Foot while apps are going in: their names.
welcome-installing = Instalando { $names }.

# Foot while apps are going in: their names, then how long is left.
welcome-installing-left = Instalando { $names }, { $left }.

# Foot after apps went in: they are in the ring now.
welcome-installed =
    { $n ->
        [one] { $names } ya está en el anillo.
       *[other] { $names } ya están en el anillo.
    }

# Red line at the foot when the apps could not be installed, with what Flatpak said.
welcome-failed = No se pudieron instalar las aplicaciones. { $why }

# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = Flatpak lo rechazó.

# Foot of the apps pages: the apps picked so far.
welcome-chosen = Elegidas: { $names }.

# Names of apps when there are more than three: the first two, then how many others.
welcome-named-more = { $first }, { $second } y { $more } más

# Head of a card of apps: web browsers.
welcome-kind-browser = Navegador web

# Head of a card of apps: email programs.
welcome-kind-email = Correo

# Head of a card of apps: chat programs.
welcome-kind-chat = Chat

# Head of a card of apps: office programs.
welcome-kind-office = Ofimática

# Head of a card of apps: music and video players.
welcome-kind-media = Música y vídeo

# Head of a card of apps: pictures and drawing.
welcome-kind-pictures = Imágenes y dibujo

# Head of a card of apps: notes and writing.
welcome-kind-notes = Notas y contraseñas

# Head of a card of apps: PDF and documents.
welcome-kind-pdf = PDF y juegos

# Shown in a card of apps when none of them is on Flathub.
welcome-kind-empty = Ninguna de estas está ahora en Flathub.

# Beside an app that has been installed.
welcome-app-installed = Instalada

# Beside an app that is going in now.
welcome-app-installing = Instalando

# Name of the round button on an app's row that picks it, once picked.
welcome-app-picked = { $name }, elegida

# Name of the round button on an app's row that picks it.
welcome-app-pick = Elegir { $name }

# Head of the card that lists the plugins on offer.
welcome-plugins-card = Los complementos

# Name of the button that opens Apps at its Plugins page.
welcome-plugins-open = Abrir los complementos en Aplicaciones

# Said in the plugins card while there are none to show.
welcome-plugins-none = Los complementos disponibles aparecen en Aplicaciones.

# The one question about crash reports.
# SAFETY: needs a human review before it ships
welcome-reports-question = ¿Quieres ayudar a mejorar Trindle enviando un informe cuando algo salga mal? Siempre lo ves antes.

# Second note under the question about crash reports.
welcome-reports-settings = Puedes cambiarlo cuando quieras en Ajustes, Informes de fallos.

# The answer that turns crash reports off.
# SAFETY: needs a human review before it ships
welcome-reports-no = No

# The answer that turns crash reports on.
# SAFETY: needs a human review before it ships
welcome-reports-yes = Sí, pregúntame

# Name the screen reader gives to the choice between the two answers.
welcome-reports-choice = Enviar un informe cuando algo salga mal

# Head of a card on the last page.
welcome-know-boxes = Las aplicaciones viven en sus propias cajas

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-know-boxes-line = Una aplicación pide permiso antes de acceder a tus archivos, tu cámara o tu micrófono.

# Head of a card on the last page.
welcome-know-updates = Las actualizaciones de seguridad se instalan solas

# Line in that card.
welcome-know-updates-line = Cada día, sin preguntar. Las demás actualizaciones esperan a que tú decidas.

# Head of a card on the last page.
welcome-know-ring = Ajustes y Aplicaciones están en el anillo

# Line in that card.
welcome-know-ring-line = En su centro, encima de la hora.

# Head of a card on the last page.
welcome-know-help = La ayuda está en Ajustes

# Line in that card.
welcome-know-help-line = Esta guía está en Todas las aplicaciones como Bienvenida, para cuando quieras verla otra vez.


# Title of the first page, which asks how much the person knows.
welcome-page-level = ¿Cuánto sabes?

# Sentence under that title.
welcome-sentence-level = Elige lo más parecido y la visita omitirá lo que ya sabes.

# Name of the answer for someone who has not used Linux.
welcome-level-new = Nuevo en Linux

# Line in that answer's card.
welcome-level-new-line = Todas las páginas, incluido lo que hace cualquier escritorio Linux.

# Name of the answer for someone who has used Linux.
welcome-level-linux = He usado Linux

# Line in that answer's card.
welcome-level-linux-line = Solo lo propio de Trindle. Se omiten los conceptos básicos de Linux.

# Name of the answer for someone who has used Trindle.
welcome-level-trindle = He usado Trindle

# Line in that answer's card.
welcome-level-trindle-line = Cierra la visita ahora y no vuelve a mostrarla.

# Title of the page about files and folders.
welcome-page-files = Tus archivos

# Sentence under that title.
welcome-sentence-files = Todo lo tuyo está en tu carpeta personal.

# Title of the page about getting software.
welcome-page-software = Conseguir programas

# Sentence under that title.
welcome-sentence-software = Las aplicaciones vienen de Aplicaciones, no de instaladores que descargas.

# Title of the page about the administrator password.
# SAFETY: needs a human review before it ships
welcome-page-admin = La contraseña de administrador

# Sentence under that title.
# SAFETY: needs a human review before it ships
welcome-sentence-admin = Los cambios en todo el equipo piden antes una contraseña.

# Title of the page about snapshots.
welcome-page-snapshots = Instantáneas

# Sentence under that title.
welcome-sentence-snapshots = Trindle guarda copias del sistema, así que una actualización se puede deshacer.

# Title of the page about the person's own words.
welcome-page-words = Tus propias palabras

# Sentence under that title.
welcome-sentence-words = Cambia cualquier palabra que muestre Trindle o añade un idioma propio.

# Head of a card on the files page.
welcome-files-home = Una carpeta personal

# Line in that card.
welcome-files-home-line = Documentos, Descargas e Imágenes están dentro. Carpetas se abre ahí.

# Head of a card on the files page.
welcome-files-drives = Sin letras de unidad

# Line in that card.
welcome-files-drives-line = Una memoria USB u otro disco aparece en Carpetas al conectarlo.

# Head of a card on the files page.
welcome-files-hidden = Nombres ocultos

# Line in that card.
welcome-files-hidden-line = Un nombre que empieza por un punto, como .config, está oculto. Guarda los ajustes de una aplicación.

# Head of a card on the software page.
welcome-software-exe = Sin instaladores

# Line in that card.
welcome-software-exe-line = Un instalador de Windows, que acaba en .exe, no se ejecuta aquí. Busca la aplicación en Aplicaciones.

# Head of a card on the software page.
welcome-software-updates = Actualizaciones en un solo lugar

# Line in that card.
welcome-software-updates-line = Aplicaciones y Ajustes lo mantienen todo al día, así que ninguna aplicación necesita su propio actualizador.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-why = Por qué la pide

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-why-line = Instalar para todos o cambiar un disco afecta a todos los usuarios, así que el equipo pregunta primero.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-who = De quién es la contraseña

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-who-line = La de un administrador, normalmente con quien inicias sesión.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-not = Cuándo no la pide

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-not-line = Las aplicaciones que instalas solo para ti y tus propios archivos nunca la necesitan.

# Head of a card on the snapshots page.
welcome-snap-taken = Hechas por ti

# Line in that card.
welcome-snap-taken-line = En un sistema Btrfs se hace una antes y otra después de cada cambio de programas.

# Head of a card on the snapshots page.
welcome-snap-boot = Útil si no arranca

# Line in that card.
welcome-snap-boot-line = Elige Trindle snapshots en el menú de arranque y luego una instantánea.

# Head of a card on the your own words page.
welcome-words-change = Cambiar una palabra

# Line in that card.
welcome-words-change-line = Busca cualquier palabra que muestre Trindle y escribe la tuya. «Ábrelo, brew» puede sustituir a «Haz clic aquí para abrir el archivo».

# Head of a card on the your own words page.
welcome-words-share = Compartir una hoja

# Line in that card.
welcome-words-share-line = Exporta tus palabras como un archivo o importa uno que te envió un amigo. Se comprueba antes de usarlo.

# Head of a card on the your own words page.
welcome-words-all = Todos los programas a la vez

# Line in that card.
welcome-words-all-line = Todo Trindle lee sus palabras de un solo lugar, así que un cambio se ve en todas partes.

# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = Está en Ajustes, Región e idioma. La Ayuda lo explica paso a paso.

# Name of the round button that opens that Settings page.
welcome-words-open = Abrir Región e idioma


# Sentence under the title of the open-the-ring page, when one click at the edge opens it.
welcome-sentence-ring-one = Empuja el puntero contra cualquier borde de la pantalla y haz clic una vez.

# Sentence under the title of the open-the-ring page, when the edge is set to a double click.
welcome-sentence-ring-two = Empuja el puntero contra cualquier borde de la pantalla y haz doble clic.

# Sentence under the title of the crash reports page.
welcome-sentence-reports-plain = Los informes son anónimos, y cada uno ayuda a corregir lo que falló.

# Title of the page about the half circles at the top of the screen that show what is in use.
welcome-page-marks = Las marcas de arriba

# Sentence under that title.
welcome-sentence-marks = Un semicírculo arriba significa que un programa está usando algo tuyo.

# Under each answer on the first page: how many pages that answer shows.
welcome-level-pages =
    { $n ->
        [one] Una página
       *[other] { $n } páginas
    }

# Under the answer for someone who has used Trindle.
welcome-level-closes = Cierra la visita

# First point on the ring page, marked on the picture: the apps round the outside.
welcome-hello-apps = Tus aplicaciones

# Line under it.
welcome-hello-apps-line = Por fuera. Haz clic derecho en una para dejarla ahí.

# Second point: the round buttons in the middle.
welcome-hello-switches = Interruptores rápidos

# Line under it.
welcome-hello-switches-line = Sonido, Wi-Fi, Bluetooth y más, con un clic cada uno.

# Third point: the clock.
welcome-hello-time = La hora y la fecha

# Line under it.
welcome-hello-time-line = Siempre en el centro.

# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = Todas las aplicaciones

# Line under it.
welcome-hello-all-line = El botón de abajo las muestra todas.

# First point on the open-the-ring page.
welcome-ring-edge = Empuja contra un borde

# Line under it.
welcome-ring-edge-line = Vale cualquier borde, incluso con una ventana que llene la pantalla.

# Second point, when one click opens the ring.
welcome-ring-click-one = Haz clic una vez

# Second point, when the edge is set to a double click.
welcome-ring-click-two = Haz doble clic

# Line under either.
welcome-ring-click-line = El anillo se abre en el centro de la pantalla.

# Third point.
welcome-ring-super = O pulsa la tecla Super

# Line under it.
welcome-ring-super-line = A menudo lleva el logotipo de Windows.

# Fourth point.
welcome-ring-close = Ciérralo

# Line under it.
welcome-ring-close-line = Haz clic en cualquier sitio fuera de él, o pulsa Escape.

# Point on the files page, marked on the Trash.
welcome-files-trash = La Papelera

# Line under it.
welcome-files-trash-line = Un archivo eliminado espera ahí hasta que la vacíes.

# Point on the software page, marked on the search box in the picture of Apps.
welcome-software-search = Busca cualquier aplicación

# Line under it.
welcome-software-search-line = Escribe un nombre, o explora por tipo a la izquierda.

# Point on the software page, marked on an app's install button.
welcome-software-install = Un clic la instala

# Line under it.
welcome-software-install-line = Solo para ti, sin contraseña, y al quitarla después no queda nada.

# Fourth point on the administrator password page.
welcome-admin-care = Solo para lo que tú iniciaste

# Line under it.
welcome-admin-care-line = Escríbela cuando hayas pedido tú el cambio, nunca porque lo diga una web o un mensaje.

# Head of the made-up password window in the picture on that page.
welcome-admin-sample-title = Contraseña de administrador

# What the made-up password window asks.
welcome-admin-sample-message = Aplicaciones quiere instalar un programa para todos los usuarios de este ordenador.

# The line under it in the made-up window.
welcome-admin-sample-note = Escribe tu contraseña para permitirlo.

# The main button of the made-up window.
welcome-admin-sample-allow = Permitir

# First point on the crash reports page.
welcome-reports-anon = Anónimo

# Line under it.
welcome-reports-anon-line = Un informe nunca incluye tu nombre, tu dirección de correo ni el nombre del ordenador.

# Second point.
welcome-reports-private = Nada privado

# Line under it.
welcome-reports-private-line = Ni archivos, ni contraseñas, ni nombres de Wi-Fi. Las carpetas, los nombres y las direcciones de correo se borran.

# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = Arriba, en el centro de la pantalla

# Line under it.
welcome-marks-where-line = Siempre a la vista, sobre todas las ventanas, mientras un programa usa algo tuyo.

# Head of the key of colours on the marks page.
welcome-marks-key = Qué significa cada color

# Point on the snapshots page, marked on the list.
welcome-snap-back = Vuelve atrás con un clic

# Line under it.
welcome-snap-back-line = Deja el sistema como estaba en ese momento.

# Point on the snapshots page, marked on the camera button.
welcome-snap-take = Haz una tú

# Line under it.
welcome-snap-take-line = Cuando quieras, antes de probar algo nuevo.

# Head of the column of the made-up word sheet that holds what Trindle says.
welcome-words-sheet-said = Trindle dice

# Head of the column that holds the person's own words.
welcome-words-sheet-yours = Tus palabras

# Made-up own words in the sheet, in place of "Start using Trindle".
welcome-words-sheet-start = Vamos

# Made-up own words in the sheet, in place of "Install the chosen apps".
welcome-words-sheet-install = Consíguelas todas

# Made-up own words in the sheet, in place of "Close".
welcome-words-sheet-close = Por ahora basta

# What the screen reader says for the screenshot of the ring.
welcome-picture-ring-shot = El anillo, abierto: aplicaciones por fuera, interruptores rápidos y la hora en el centro, y el botón de todas las aplicaciones abajo. Unos números marcan cada parte.

# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = Una pantalla. El puntero va al borde superior y hace clic, y el anillo se abre en el centro. Luego se pulsa la tecla Super y se abre otra vez.

# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = Carpetas mostrando la carpeta personal, con Documentos, Descargas, Música e Imágenes dentro. Unos números marcan cada parte.

# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = Aplicaciones, abierta en Descubrir, con un cuadro de búsqueda y aplicaciones populares, cada una con un botón de instalar. Unos números marcan cada parte.

# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = Aplicaciones, abierta en Complementos: cada complemento con lo que pide y un botón de instalar.

# What the screen reader says for the screenshot of the report window.
welcome-picture-report = La ventana Informar de un problema: un cuadro para lo que falló y una línea que dice qué incluye el informe.

# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = Ajustes, Instantáneas: la lista de instantáneas, cada una con un botón para volver a ella, y un botón para hacer una ahora. Unos números marcan cada parte.

# What the screen reader says for the picture of the password window.
welcome-picture-admin = La ventana de la contraseña de administrador sobre una pantalla atenuada, pidiendo la contraseña para instalar un programa para todos los usuarios.

# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = La parte superior de una pantalla con tres semicírculos colgando del centro del borde superior, cada uno de su propio color.

# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = Una hoja de palabras: lo que dice Trindle a la izquierda y las palabras de cada persona a la derecha.

# First point on the plugins page.
welcome-plugins-in-apps = En Aplicaciones, en Complementos

# Line under it.
welcome-plugins-in-apps-line = Cada complemento se prueba antes de aparecer en la lista, y un clic lo instala.

# Second point on the plugins page.
welcome-plugins-allowed = Solo lo que permitas

# Line under it.
welcome-plugins-allowed-line = Cada uno dice lo que pide y vive en su propia caja.

# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = Disponibles ahora

# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = Añade lo básico:

# Above the list for someone who has used Linux.
welcome-level-shows = Muestra lo propio de Trindle:

# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = Bienvenida está en Todas las aplicaciones cuando quieras verla otra vez.

# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = Aplicaciones, Permisos: interruptores para que te avisen cuando un programa llega a la red o abre tus archivos.

# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = Aplicaciones, Actualizaciones: el interruptor de actualizaciones de seguridad, activado, cada día.

# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = El centro del anillo: botones redondos de Ajustes, Aplicaciones y más encima de la hora.

# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = La lista de Ajustes, con la Ayuda al final.

# Title of the firewall page.
welcome-page-firewall = Cortafuegos

# The one sentence under the firewall page's title.
welcome-sentence-firewall = Mantén fuera a los otros ordenadores, o déjalos entrar.

# Heading of the first point on the firewall page.
welcome-firewall-on = Mantiene fuera a los desconocidos

# Line under it.
welcome-firewall-on-line = Nada de la red puede llegar a este ordenador si no lo ha pedido antes. Navegar, actualizar e imprimir siguen funcionando.

# Heading of the second point on the firewall page.
welcome-firewall-ports = Los puertos están cerrados

# Line under it.
welcome-firewall-ports-line = Un programa al que otros se conectan, como un servidor de juegos, necesita que abras su puerto en Ajustes, Cortafuegos y bloqueo.

# The question on the firewall page.
welcome-firewall-question = ¿Activar el cortafuegos?

# Answer: switch the firewall on.
welcome-firewall-yes = Activarlo

# Answer: leave the firewall off.
welcome-firewall-no = Dejarlo desactivado

# Tooltip of the two answers.
welcome-firewall-choice = El cortafuegos

# Small note under the answers.
welcome-firewall-settings = Puedes cambiarlo más tarde en Ajustes, Cortafuegos y bloqueo.

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = No se cambió.

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = Ajustes, Cortafuegos y bloqueo: el interruptor del cortafuegos y un puerto abierto.

