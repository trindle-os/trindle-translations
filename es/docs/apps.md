---
title: Aplicaciones
summary: Busca, instala, actualiza y elimina programas, y mira qué puede hacer cada uno.
group: Usar Trindle
order: 20
---
<!-- machine translated (Spanish), not yet reviewed by a person. -->

Trindle viene casi vacío, solo con lo básico. En Aplicaciones añades el resto. Ábrela desde el anillo.

![La página Instaladas de Aplicaciones. Una fila de pestañas dice Todas, Flathub, Archivos Flatpak, AppImages, Archivos deb y Complementos, con un cuadro de búsqueda debajo. La lista está vacía.](img/apps-installed.png "Lo que verás: Aplicaciones, en la página Instaladas. Todavía no se ha añadido nada en este equipo.")

## Las páginas

La barra lateral de la izquierda tiene cuatro secciones.

- **Aplicaciones:** Descubrir, Instaladas, Actualizaciones y Complementos.
- **Ajustes de aplicaciones:** Aplicaciones predeterminadas, Iniciar al entrar y Permisos.
- **Categorías:** Sonido y vídeo, Gráficos y fotos, Ofimática, Internet, Desarrollo, Aprendizaje, Juegos, Ciencia, Utilidades y Sistema.
- **Más formas de conseguir aplicaciones:** De GitHub, Fuentes de software y Mover tus aplicaciones.

Para Steam y los juegos, mira [Jugar](games.html).

## Buscar e instalar una aplicación

1. Abre Aplicaciones y elige Descubrir.
2. Mira los recuadros, o escribe un nombre en el cuadro de búsqueda de arriba.
3. Pulsa un recuadro para leer primero sobre la aplicación.
4. Pulsa el botón redondo del borde del recuadro. Dice Instalar, o Abrir si la aplicación ya está.

Descubrir muestra aplicaciones de Flathub. Flathub es una tienda en línea de aplicaciones que se ejecutan cada una por separado.

![Descubrir en Aplicaciones: una cuadrícula de recuadros de aplicaciones, cada uno con un nombre y un botón redondo en el borde.](img/apps-discover.png "Lo que verás: Descubrir con aplicaciones inventadas. Cada recuadro tiene un botón redondo.")

La primera vez que se abre Aplicaciones, la lista de aplicaciones tarda un minuto en llegar. Hasta entonces, Aplicaciones lo dice. Las páginas que no necesitan la lista funcionan enseguida. Son Instaladas, Actualizaciones y Complementos.

## Todo lo que has añadido, en una sola lista

Instaladas muestra todo lo que añadiste. Eso incluye aplicaciones de Flathub, archivos Flatpak, AppImages, programas de archivos `.deb` y complementos. Lo que venía con Trindle no aparece, así que la lista es solo lo que elegiste tú.

Cada fila tiene su imagen, su nombre, de dónde viene y su versión. Eliminar es siempre el botón más alejado del borde. Pregunta dos veces, así un descuido no quita una aplicación. Púlsalo otra vez antes de tres segundos.

Para añadir una AppImage, pulsa Añadir una AppImage en la parte superior de la página. Una AppImage es un programa guardado en un solo archivo.

## Aplicaciones que no dejan nada atrás

Cada aplicación que instalas vive en su propia carpeta, con todo lo que necesita.

![Un dibujo de la carpeta de una aplicación, que contiene la aplicación, sus bibliotecas y sus ajustes, junto a tus carpetas Documentos e Imágenes, unidas solo por una línea de puntos que significa un permiso.](img/app-folder.svg "Lo que verás: un diagrama de una aplicación en su propia carpeta. Está dibujado para explicar, no es una captura de pantalla.")

Si eliminas la aplicación, desaparece por completo. No queda nada y nada más se estropea. Un `.deb` que descargues de cualquier sitio llega en su propia caja cerrada, con sus propias bibliotecas, en vez de repartir archivos por el sistema. Las bibliotecas son las piezas de código compartidas que necesita un programa.

Solo se instalan para todo el sistema las partes que el propio equipo necesita. Son los gráficos, el sonido, la red y la pantalla de inicio de sesión. Aplicaciones rechaza los controladores y los servicios en segundo plano, y explica por qué con palabras sencillas.

## Qué puede hacer una aplicación

Cuando instalas una aplicación, Trindle enumera con palabras sencillas lo que pide. Por ejemplo, "tus carpetas Documentos e Imágenes" o "tu micrófono". Cada línea dice qué pasa si no se concede. Cada una tiene su propio interruptor, apagado hasta que tú elijas.

Si una petición parece extraña, viene con una advertencia. Un ejemplo es una aplicación de fotos que pide tu teclado.

- Una aplicación con permiso para ver tus archivos ve Documentos, Descargas, Imágenes y el resto. Nunca ve los archivos ocultos de ajustes que controlan cómo arranca las cosas tu equipo.
- Una aplicación con permiso para reproducir sonido no puede escucharte a menos que permitas también el micrófono.
- Puedes cambiar todo esto más tarde en Permisos.

## Actualizaciones

Las actualizaciones de seguridad se instalan solas cada día, sin preguntar, a menos que desactives Buscar actualizaciones en Ajustes, Acerca de este equipo, lo que también las detiene. Las demás esperan en la página Actualizaciones. Puedes actualizar una cosa o pulsar Instalar todo.

Instalar todo nunca instala la actualización de un complemento que pide algo nuevo. Esa espera a que tú decidas, con una etiqueta que lo indica.

![La página Actualizaciones de Aplicaciones con actualizaciones inventadas. Una tarjeta de aplicaciones lista Notes, Clock y una parte compartida, cada una con su tamaño y botones redondos para retenerla o instalarla. Las tarjetas de Trindle y Debian, de firmware y de complementos están al lado y debajo.](img/apps-updates-found.png "Lo que verás: la página Actualizaciones.")

## Programas quitados tras actualizar

Después de una actualización, Trindle quita los programas que ya no hacen falta, y dice cuáles. Nunca quita un lector de pantalla, la voz, el braille ni las bibliotecas que usan, aunque nada más los necesite. Si se quitó algo que usas, instálalo otra vez desde Debian; la actualización no lo quitará una segunda vez.

## Complementos

Los complementos son pequeños extras que se suman a Trindle, como Flow y Texto. Cada uno vive en su propia carpeta y no tiene permiso para nada hasta que tú lo digas.

![La página Complementos de Aplicaciones. Una tarjeta llamada Integrado contiene Pocketkey con un interruptor apagado, y una tarjeta debajo explica de dónde vienen los complementos.](img/apps-plugins.png "Lo que verás: la página Complementos. Pocketkey está ahí, con su interruptor apagado.")

Los complementos vienen solo de la lista propia de Trindle, que está firmada, así que nadie puede colar uno. Cada uno se prueba antes de añadirlo. No se instala nada hasta que pulsas Instalar.

Si un complemento necesita tu permiso para funcionar, su tarjeta lo dice arriba, con un botón, Permitir.

Pocketkey viene con Trindle y al principio está apagado. Cuando está activado, tu teléfono responde a los cuadros de contraseña con un toque. La pantalla se bloquea cuando el teléfono se aleja. Tu contraseña siempre sigue funcionando.

## Sin internet

Aplicaciones se abre sin internet. Instaladas, Actualizaciones, Complementos, Fuentes de software, Mover tus aplicaciones y los ajustes de aplicaciones funcionan. Solo Descubrir espera, porque se hace con la lista en línea. Te lo dice.

![La página Instaladas de Aplicaciones en un equipo sin conexión. La lista de lo instalado sigue apareciendo, con sus pestañas y su cuadro de búsqueda, aunque Descubrir no tiene nada que mostrar.](img/apps-offline-installed.png "Lo que verás: Instaladas sin conexión.")

## Cuando algo sale mal

Cuando Aplicaciones no puede hacer lo que pediste, lo dice con palabras rojas bajo lo que hacías, y a su lado hay un pequeño botón redondo **Más**. Púlsalo y la Ayuda se abre en la página de ese mensaje. Cada página de abajo dice qué pasó, por qué y qué hacer.

![Un diagrama dibujado con tres pasos: unas palabras en rojo dicen qué falló, pulsas Más junto a ellas, y Ayuda se abre en la sección de esas palabras.](img/errors-path.svg "Lo que verás: el camino desde las palabras en rojo hasta la solución. Está dibujado para explicar, no es una captura de pantalla.")

- [Aplicaciones no pudo conectarse a internet](apps.html#apps-could-not-reach-the-internet): Flathub, valoraciones, imágenes, GitHub y la lista de aplicaciones.
- [Una aplicación no se instaló o no se eliminó](apps.html#an-app-would-not-install-or-remove): Flatpak la rechazó, una AppImage, una referencia Flatpak, un archivo soltado.
- [Una actualización no terminó](apps.html#an-update-did-not-finish): una aplicación, las actualizaciones de Debian y de Trindle, o una comprobación que se detuvo.
- [No funcionó retener una actualización](apps.html#holding-an-update-back-did-not-work): los botones Retener y Liberar.
- [El firmware no se actualizó](apps.html#firmware-did-not-update): el firmware de un dispositivo, o la lista de firmware nuevo.
- [GitHub no respondió](apps.html#github-would-not-answer): el límite, un rechazo, o un proyecto sin nada que instalar.
- [No se guardó la clave de GitHub](apps.html#the-github-key-was-not-kept): una clave que GitHub rechazó, o que el llavero no pudo guardar.
- [No se hizo una copia de seguridad](apps.html#a-backup-was-not-made): Mover tus aplicaciones, Copia de seguridad.
- [No se restauró una copia de seguridad](apps.html#a-backup-was-not-put-back): Mover tus aplicaciones, Restaurar una copia de seguridad.
- [Un enlace de copia de seguridad no está cifrado](apps.html#a-backup-link-is-not-encrypted): una copia que obtiene sus aplicaciones desde una dirección que no es segura.
- [Un archivo deb no se instaló](apps.html#a-deb-file-would-not-install): la ventana de un paquete.
- [Un complemento no funciona](apps.html#a-plugin-is-not-working): un complemento, Pocketkey, o la lista de complementos.
- [Se rechazó una fuente de software](apps.html#a-software-source-was-refused): Fuentes de software.

## Aplicaciones no pudo conectarse a internet
Questions: por qué Aplicaciones dice que este equipo no está conectado a internet; por qué Descubrir está vacío; por qué Aplicaciones dice que no pudo conectarse a Flathub; por qué faltan las imágenes; por qué no hay valoraciones; qué significa que no se pudo leer el catálogo; cómo hago que Aplicaciones lo intente de nuevo

Aplicaciones guarda en este equipo una copia de la lista de aplicaciones de Flathub. Si la copia tiene más de un día, Aplicaciones obtiene una nueva al abrirse. Descubrir se hace con esa lista, así que Descubrir la espera. Las imágenes, las valoraciones y lo que dice la gente sobre una aplicación llegan por internet cuando abres la página de la aplicación.

![Descubrir en Aplicaciones sin conexión. Una línea bajo el título dice que este equipo no está conectado a internet y que Aplicaciones lo intenta de nuevo por sí sola. Un botón amarillo Inténtalo de nuevo está arriba a la derecha, y una tarjeta dice qué páginas siguen funcionando sin internet.](img/apps-discover-offline.png "Lo que verás: Descubrir en un equipo sin conexión.")

Aplicaciones puede decir cuatro cosas.

- **"Este equipo no está conectado a internet."** Está en palabras normales, no en rojo, porque no es un fallo. Aplicaciones pregunta al equipo si tiene salida a internet. Cuando no la tiene, lo dice. En cuanto vuelve una conexión, Aplicaciones lo nota y vuelve a pedir por sí sola la lista y las actualizaciones.
- **"Aplicaciones no pudo conectarse a Flathub."** El equipo tiene salida, pero no se pudo obtener la lista de Flathub. Las palabras rojas de debajo dan el motivo. Pulsa **Reintentar**. Si la conexión es mala o el sitio de Flathub no funciona, espera un poco y púlsalo otra vez.
- **"No se pudo obtener de Flathub la lista de aplicaciones."** No hay copia de la lista en este equipo y falló la descarga de una. Revisa la conexión en Ajustes, Red, y pulsa **Reintentar**.
- **"No se pudo leer el catálogo."** Hay una copia de la lista, pero no se pudo leer, y sigue el motivo. Pulsa **Reintentar**. Si dice lo mismo otra vez, puede que la copia esté dañada.

Las páginas que no necesitan la lista siguen funcionando: Instaladas, Actualizaciones, Complementos, Fuentes de software, Mover tus aplicaciones y los ajustes de aplicaciones.

![La página de una aplicación inventada llamada Music. Donde iría su imagen, una línea dice que no se pueden obtener imágenes mientras este equipo no esté conectado a internet, con un botón redondo de ayuda a la derecha.](img/apps-picture-offline.png "Lo que verás: la página de una aplicación sin conexión.")

En la página de una aplicación:

- **"No se pudo obtener esta imagen."** La dirección de la imagen no respondió. Puede que las demás imágenes sí lleguen.
- **"No se pueden obtener imágenes mientras este equipo no esté conectado a internet."** Abre la página de nuevo cuando estés conectado.
- **"No hay valoraciones que mostrar." y "No se puede obtener lo que dice la gente mientras este equipo no esté conectado a internet."**: las valoraciones y lo que escribe la gente vienen del servicio abierto de opiniones de GNOME, por internet. La aplicación en sí no se ve afectada.

En De GitHub, **"No se preguntó a GitHub: no hay internet para preguntarle."** dice lo mismo: no se buscó nada. Conéctate y busca de nuevo.

![La página De GitHub de Aplicaciones en un equipo sin conexión. Una línea bajo el título dice que no se puede buscar en GitHub mientras este equipo no esté conectado a internet.](img/apps-offline-github.png "Lo que verás: De GitHub sin conexión.")

:::expert
La lista son los datos appstream de Flathub, que Flatpak guarda para tu usuario. Se actualiza cuando tiene más de 24 horas, con la misma actualización que hace Flatpak para su propio remoto `flathub`. Si falta el remoto, por ejemplo porque el equipo se configuró por primera vez sin conexión, Aplicaciones lo añade de nuevo. Usa la copia de `flathub.flatpakrepo` que lleva Trindle. Solo recurre a `https://dl.flathub.org/repo/flathub.flatpakrepo` cuando esa copia no está. "Conectado" significa que el núcleo tiene una ruta a todas partes, ya sea del tipo habitual o del IPv6 más nuevo; no demuestra que internet responda, y por eso un equipo conectado puede decir aun así que no se pudo llegar a Flathub. Las valoraciones se obtienen de `https://odrs.gnome.org/1.0/reviews/api`.
:::

## Una aplicación no se instaló o no se eliminó
Questions: por qué dice que Flatpak la rechazó; por qué no se instaló mi aplicación; qué significa que no se pudo instalar; por qué no se añade una AppImage; por qué Aplicaciones no acepta el archivo que solté; por qué no puedo desinstalar esto; qué significa que no terminó y no dio motivo

Cuando pulsas Instalar o Eliminar, Flatpak hace el trabajo. El anillo alrededor del botón gira hasta que termina. Si Flatpak se detiene, el anillo acaba con "No se hizo" y Aplicaciones dice por qué en rojo bajo la aplicación, con el último mensaje que dio Flatpak. Si Flatpak no dio ninguno, ves "Flatpak la rechazó."

![La página de una aplicación inventada llamada Music que no se instaló. Bajo su nombre y su botón Instalar, unas palabras en rojo dicen que Flatpak la rechazó, con un botón redondo de ayuda al lado.](img/apps-install-refused.png "Lo que verás: una instalación que Flatpak rechazó.")

El motivo es el propio de Flatpak, así que cambia según el caso. Un disco lleno o una descarga que se detuvo son el tipo de cosas que dice. Si es la descarga, revisa primero la conexión: mira [Aplicaciones no pudo conectarse a internet](apps.html#apps-could-not-reach-the-internet). Luego pulsa Instalar otra vez.

Otras frases que puedes ver:

- **"No terminó y no dio motivo."** El trabajo acabó sin éxito y sin decir por qué. Pulsa el botón otra vez.
- **"{ name } no está en el catálogo de Flathub."** Se pidió a Aplicaciones abrir una aplicación por su identificador y la lista de Flathub no la tiene. Búscala por su nombre en Descubrir.

![Resultados de búsqueda en Aplicaciones. Unas palabras en rojo sobre los recuadros dicen que una aplicación inventada no está en el catálogo de Flathub, con un botón redondo de ayuda.](img/apps-results-problem.png "Lo que verás: palabras sobre una aplicación que Flathub no tiene.")

- **"No hay navegador web para abrir la dirección. Consigue uno primero en Aplicaciones."** Pulsaste un enlace en Aplicaciones, como el sitio web de una aplicación, y el equipo no encontró con qué abrirlo.

Una AppImage se añade desde Instaladas, con **Añadir una AppImage**.

- **"No hay bus de sesión para preguntar qué archivo."** y **"No se pudo abrir el selector de archivos."** No se pudo iniciar la ventana que te deja elegir un archivo. Inténtalo una vez más, o suelta el archivo sobre la ventana de Aplicaciones.
- **"No se pudo añadir la AppImage."** No se pudo copiar el archivo a la carpeta de AppImages ni darle un lanzador. Las palabras rojas bajo la lista de Instaladas dan el motivo, como que no queda espacio.

Una referencia Flatpak es un archivo `.flatpakref` corto que nombra una aplicación y de dónde viene.

- **"Esa no es una referencia Flatpak que este equipo pueda usar."** Aplicaciones solo acepta una referencia que nombre una aplicación (no un entorno de ejecución) y una dirección `https://`. Cualquier otra se rechaza.
- **"Flatpak no la instaló."** o **"{ name } no se pudo instalar."** con un motivo: Flatpak probó la dirección del archivo y se detuvo. El motivo es el último mensaje de Flatpak.

![La página Instaladas de Aplicaciones. Bajo la fila de un programa inventado, unas palabras en rojo dicen que no se pudo eliminar porque una carpeta está en uso, con un botón redondo de ayuda.](img/apps-remove-failed.png "Lo que verás: un programa que no se pudo eliminar.")

Al soltar archivos sobre la ventana de Aplicaciones: acepta archivos `.deb`, `.AppImage` y `.flatpakref`, y mira dentro de cada uno antes de creer su nombre. Un archivo que termina en `.AppImage` pero no es un programa se rechaza. También un `.flatpakref` de más de 64 KB. Cualquier otro recibe "Aquí solo se pueden soltar archivos .deb, .AppImage y .flatpakref."

En el anillo, Desinstalar puede aparecer en gris. Su indicación dice por qué: "No se puede desinstalar: forma parte de Trindle", "el equipo lo necesita" o "Trindle lo necesita". Esos programas son de lo que está hecho Trindle, así que quitarlos estropearía el equipo.

:::expert
Instalar ejecuta `flatpak install --user -y flathub <id>` con una clase de planificación suave para no frenar tu trabajo. Eliminar ejecuta `flatpak uninstall` en el lugar propio de la aplicación, con `--delete-data` solo cuando elegiste Eliminar también sus datos. Las palabras rojas son la última línea de la salida de Flatpak que parece un mensaje y no un progreso. Un `.flatpakref` se instala con `flatpak install --user --noninteractive -y --from=<file>`.
:::

## Una actualización no terminó
Questions: por qué dice no actualizada; qué significa Flatpak dijo; por qué no se instalaron las actualizaciones de Debian y de Trindle; por qué Aplicaciones pide una contraseña para actualizar; por qué dice que no se pudieron comprobar las actualizaciones; qué significa tardó demasiado en responder; por qué una actualización dice que no terminó

Las actualizaciones de las aplicaciones que instalaste tú no piden contraseña. Las de Debian y de Trindle cambian todo el equipo para todos los que lo usan, así que necesitan la contraseña de un administrador.

![La página Actualizaciones de Aplicaciones. En la tarjeta de aplicaciones, la fila de una aplicación inventada llamada Clock tiene debajo unas palabras en rojo: No se actualizó, y Flatpak dijo que no había espacio suficiente en el disco. Un botón redondo de ayuda está junto a las palabras.](img/apps-update-not-updated.png "Lo que verás: una aplicación que no se actualizó.")

Lo que pueden decir las palabras rojas:

- **"No se actualizó. Flatpak dijo: ..."** Flatpak dio un motivo y Aplicaciones lo repite. Es el último mensaje que no era un progreso. Puede ser un disco lleno o una red que se cayó, por ejemplo.
- **"No se actualizó, y Flatpak no dio motivo."** La actualización acabó sin mensaje. Pulsa Actualizar otra vez.
- **"No se instaló, porque no se dio la contraseña del administrador."** Cerraste el cuadro de contraseña. No se instaló nada. Pulsa Instalar todo y da la contraseña. La misma fila puede decir "porque no se aceptó la contraseña del administrador". También puede decir "porque esta cuenta no tiene permiso para hacerlo, sea cual sea la contraseña" o "porque no había nada que pidiera la contraseña del administrador". O puede decir "porque no se aceptó la contraseña del administrador, o esta cuenta no tiene permiso para hacerlo".
- **"No se instaló, porque no se pudieron obtener las listas de novedades."** Antes de instalar, Aplicaciones obtiene las listas de novedades de Debian. Cuando eso falla, no se instala nada con las listas antiguas, y sigue el motivo. Revisa la conexión: mira [Aplicaciones no pudo conectarse a internet](apps.html#apps-could-not-reach-the-internet).
- **"No terminó. ..."** o **"No terminó y no dio motivo."** El paso se ejecutó y se detuvo. El motivo es lo que dio el sistema.

![La página Actualizaciones de Aplicaciones. En la tarjeta de Trindle y Debian, unas palabras en rojo dicen que un paquete inventado no se pudo configurar, con un botón redondo de ayuda.](img/apps-updates-failure.png "Lo que verás: una actualización de Debian que se detuvo en un paquete.")

Cuando Aplicaciones busca actualizaciones, cada tarjeta de la página Actualizaciones tiene su propio resultado.

- **"No se pudo comprobar. No se pudo llegar a Flathub."** La tarjeta de aplicaciones no pudo obtener la lista de Flathub.
- **"No se pudo comprobar. No se pudieron obtener las listas de Debian."** La tarjeta de Trindle y Debian no pudo obtener las listas de Debian. Si sigue un motivo, es lo que dijo el sistema.
- **"No se pudo comprobar. Tardó demasiado en responder."** Una comprobación tiene tres minutos. Pasado ese tiempo, Aplicaciones deja de esperar para que ninguna rueda gire para siempre. Si la respuesta llega tarde, la tarjeta se corrige sola.

![La página Actualizaciones de Aplicaciones. En la tarjeta de aplicaciones, unas palabras en rojo dicen que no se pudo llegar a Flathub, así que Aplicaciones no pudo comprobar, con un botón redondo de ayuda.](img/apps-updates-could-not-check.png "Lo que verás: una comprobación que no se pudo hacer.")

Sin internet, ninguno de estos mensajes sale en rojo. La página dice claramente que no puede mirar.

Si retienes una actualización, queda fuera de Instalar todo. Mira [No funcionó retener una actualización](apps.html#holding-an-update-back-did-not-work).

:::expert
Una actualización de aplicación ejecuta `flatpak update --user -y` para esa aplicación o parte compartida. Una comprobación ejecuta `flatpak update --user --appstream flathub` y luego lee lo que espera en el registro propio de Flatpak. La parte del sistema sigue este orden: obtener las listas de Debian, contar lo que espera, y luego instalar. Una lista que no se puede obtener, o un cuadro de contraseña cerrado, terminan la parte ahí. Nunca te piden una segunda contraseña después de que se rechazó la primera. Cuando no espera nada tras obtener las listas, no se pide contraseña.
:::

## No funcionó retener una actualización
Questions: por qué dice no retenida; por qué no se guardó la lista de retenidas; por qué no se pudo avisar a Flatpak; por qué dice no liberada

Retener deja la actualización de una aplicación, complemento o dispositivo fuera de Instalar todo, en esta página y en el anillo, hasta que la liberes. Trindle guarda su propia lista de lo que retienes. Para una aplicación Flatpak, además le dice a Flatpak que la deje fuera (la "enmascara"), así nada más que actualice aplicaciones puede instalarla a tus espaldas.

![La página Actualizaciones de Aplicaciones. Bajo la fila de una aplicación inventada llamada Notes, unas palabras en rojo dicen que está retenida en Aplicaciones pero que no se pudo avisar al propio Flatpak, con el motivo que dio Flatpak y un botón redondo de ayuda.](img/apps-held-not-told.png "Lo que verás: una retención de la que no se avisó a Flatpak.")

- **"No se retuvo. No se pudo guardar la lista de lo retenido: ..."** La lista no se pudo escribir en tu carpeta, por ejemplo porque el disco está lleno. No cambió nada. Instalar todo sigue actualizando la aplicación.
- **"No se liberó. No se pudo guardar la lista de lo retenido: ..."** Lo mismo al revés: sigue retenida.
- **"Retenida en Aplicaciones, pero no se pudo avisar al propio Flatpak."** La lista de Trindle cambió y Aplicaciones dejará la aplicación en paz. Flatpak no aceptó la máscara, así que otro programa que actualice aplicaciones aún podría actualizarla. Sigue el mensaje de Flatpak si dio alguno. Aplicaciones vuelve a avisar a Flatpak de todo lo retenido cada vez que busca actualizaciones, así que una máscara perdida se repone entonces.

![La página Actualizaciones de Aplicaciones con actualizaciones retenidas. Las filas retenidas aparecen en gris con su botón de chincheta encendido, y debajo una tarjeta Retenidas lista cuatro cosas retenidas, cada una con un botón para liberarla.](img/apps-updates-held-back.png "Lo que verás: la página Actualizaciones con actualizaciones retenidas.")

- **"Liberada en Aplicaciones, pero no se pudo avisar al propio Flatpak y puede que aún la deje fuera."** Retenla y libérala de nuevo.

Las actualizaciones de Trindle y de Debian no se pueden retener, porque llevan arreglos de seguridad para todo el equipo.

:::expert
La lista de Trindle es la verdad y se escribe primero. Después un Flatpak se enmascara con `flatpak mask --user <pattern>` y se desenmascara con `--remove`. Liberar algo que Flatpak nunca enmascaró ("No current mask") no es un error. Cada vez que Aplicaciones busca actualizaciones, vuelve a avisar a Flatpak de cada Flatpak retenido, así que una máscara que alguien quitó a mano se repone.
:::

## El firmware no se actualizó
Questions: por qué no se actualiza el firmware; por qué dice que fwupd no pudo obtener la lista más reciente; por qué la fila de firmware dice no instalado; necesito reiniciar tras actualizar el firmware

El firmware es el pequeño programa que hay dentro de una parte de tu equipo, como la placa base. El firmware nuevo viene de fwupd y del Linux Vendor Firmware Service. Cambia el propio equipo, así que necesita la contraseña de un administrador.

![La página Actualizaciones de Aplicaciones. En la tarjeta Firmware, la fila de un teclado inventado tiene debajo unas palabras en rojo que dicen que no se instaló porque no se dio la contraseña del administrador, con un botón redondo de ayuda.](img/apps-firmware-failed.png "Lo que verás: una actualización de firmware que no se instaló.")

- **"No se pudo comprobar. fwupd no pudo obtener la lista más reciente."** fwupd no pudo descargar la lista de novedades. Revisa la conexión y pulsa Buscar actualizaciones. fwupd también obtiene la lista por sí solo dos veces al día.
- **Una fila en rojo bajo un dispositivo, como "No se instaló, porque no se dio la contraseña del administrador."** El firmware de ese dispositivo no se instaló. El motivo está en las palabras, como en cualquier otra actualización. Mira [Una actualización no terminó](apps.html#an-update-did-not-finish) para ver los demás motivos.
- **"No terminó. ..."** El dispositivo o fwupd detuvo la actualización. El motivo es lo que dijeron.

Cuando el firmware se instala, la tarjeta dice "Reinicia para terminar". El firmware nuevo se pone en uso cuando el equipo arranca de nuevo.

:::expert
Los dispositivos se listan con `fwupdmgr get-updates --json`. La lista se actualiza con `fwupdmgr refresh --force --no-authenticate`. Cada dispositivo se actualiza por turnos con `trindle-admin firmware-update <device>`, que pide la contraseña del administrador. El fallo de un dispositivo no detiene al siguiente.
:::

## GitHub no respondió
Questions: por qué GitHub dice que ha dejado de responder; cuál es el límite de GitHub; por qué dice que no hay archivo AppImage ni Flatpak para este equipo; por qué no se miró un proyecto; por qué no terminó la descarga; qué significa GitHub lo rechazó

De GitHub encuentra aplicaciones que la gente publica como archivos AppImage o Flatpak en sus versiones de GitHub. Nadie revisa estos archivos, así que instala solo de personas en las que confíes. Aplicaciones pregunta a GitHub por cada proyecto que encuentra.

![La página De GitHub de Aplicaciones. Bajo el cuadro de búsqueda, unas palabras en rojo dicen que GitHub ha dejado de responder por ahora, que responde a 60 preguntas por hora sin clave, y cuándo volverá a responder. Un botón redondo de ayuda está junto a ellas.](img/apps-github-limit.png "Lo que verás: el límite de GitHub agotado.")

- **"GitHub ha dejado de responder por ahora."** GitHub limita cuántas preguntas puede hacer un equipo. Las palabras dicen qué límite se agotó y cuándo vuelve a responder. Es uno de estos: 60 preguntas por hora desde una dirección sin clave, 10 búsquedas por minuto, 30 búsquedas por minuto con clave, o 5.000 preguntas por hora con clave. Espera el tiempo que indica, o "Inténtalo más tarde". Una [clave](apps.html#the-github-key-was-not-kept) sube el límite de 60 a 5.000 por hora.
- **"GitHub lo rechazó: ..."** o **"GitHub lo rechazó, aunque no se le han acabado las respuestas."** GitHub dijo que no por un motivo distinto de su límite, como un proyecto que ha cerrado. Siguen sus propias palabras.
- **"No se pudo conectar con GitHub."** No volvió nada. Revisa la conexión: mira [Aplicaciones no pudo conectarse a internet](apps.html#apps-could-not-reach-the-internet).



- **"GitHub respondió 500."** y similares: GitHub envió un código y ningún motivo.
- **"Las versiones de este proyecto no tienen archivo AppImage ni Flatpak para este equipo."** y **"GitHub no tiene versiones de este proyecto."** y **"Nada de su versión más reciente se instala aquí."**: esto es una respuesta, no un fallo. El proyecto no tiene nada que Trindle pueda instalar en este tipo de equipo.
- **"Solo se buscaron proyectos con una AppImage: GitHub no respondió a la búsqueda de Flatpaks."** La mitad de la búsqueda funcionó.
- **"No se pudieron mirar 3 proyectos encontrados, así que no aparecen: ..."** El número de proyectos que Aplicaciones no pudo leer, con el motivo del último.

![La página De GitHub de Aplicaciones con proyectos inventados encontrados. Una tarjeta lista proyectos de AppImageHub y otra lista proyectos encontrados en GitHub, cada uno con su nombre, sus estrellas y botones redondos.](img/apps-github-results.png "Lo que verás: De GitHub con proyectos encontrados.")

- **"La descarga no terminó."** El archivo se detuvo a medias. Inténtalo de nuevo.

Los archivos se descargan por un enlace seguro. Si el autor no publica firma, la página dice "Descargado de forma segura, pero nadie ha comprobado este archivo: su autor no publica firma."

:::expert
Las preguntas van a la API de GitHub con curl solo por https, con un límite de 20 segundos y un tope al tamaño de la respuesta. Una respuesta 403 o 429 es un límite cuando el número de preguntas restantes es cero, cuando GitHub dice cuánto esperar, o cuando sus palabras lo dicen. Un 403 con preguntas restantes y sin mención de un límite se muestra como un rechazo con las propias palabras de GitHub, porque entonces un consejo sobre una clave sería erróneo. La espera es el tiempo hasta el reinicio que informa GitHub, redondeado hacia arriba a minutos enteros.
:::

## No se guardó la clave de GitHub
Questions: necesito una clave de GitHub; por qué GitHub no aceptó la clave; por qué dice que la clave tiene un espacio; por qué mi clave sigue en un archivo de texto; por qué no se puede acceder al llavero

Casi seguro que no necesitas una clave. Sin ella, GitHub responde 60 preguntas por hora desde este equipo; con ella responde 5.000. La clave sirve para mirar archivos públicos y nada más.

Para crear una, pulsa la llave en la parte superior derecha de la tarjeta Buscar en GitHub. Pulsa **Crear una clave en GitHub**, ponle cualquier nombre y deja todos los permisos como están. Pulsa Generate token, luego pega lo que muestre en el cuadro y pulsa **Guardar la clave**. Trindle la guarda en el llavero del equipo, no en un archivo.

![El cuadro de la clave de GitHub abierto sobre la página De GitHub. Dice que no hay ninguna clave guardada y tiene un cuadro donde pegar una. Unas palabras en rojo al pie dicen que GitHub no aceptó la clave, con un botón redondo de ayuda.](img/apps-github-key-refused.png "Lo que verás: una clave de GitHub que no se aceptó.")

- **"GitHub no aceptó la clave. Crea una nueva, o elimínala: pulsa la llave arriba a la derecha de Buscar en GitHub."** La clave es incorrecta, caducó o se canceló en GitHub. Crea una nueva, o pulsa **Eliminar la clave**. La búsqueda funciona sin ella.
- **"Una clave es una sola línea sin espacios, y esta tiene un salto de línea o un espacio dentro. Pega solo la clave."** Lo pegado se partió en líneas. Pégala otra vez, sola.

![El cuadro de la clave de GitHub abierto sobre la página De GitHub. Dice que hay una clave guardada, y tiene botones para crear una clave en GitHub y para eliminar la clave guardada.](img/apps-github-key-stored.png "Lo que verás: el cuadro de la clave de GitHub con una clave guardada.")

- **"Hay una clave de GitHub guardada, pero no se puede enviar: ..."** Un Trindle anterior guardaba lo que se pegara, espacio incluido. A GitHub se le pregunta sin clave hasta que la elimines y la pegues de nuevo.
- **"Tu clave de GitHub sigue en un archivo de texto en este equipo, y se usa desde ahí: no se pudo pasar al llavero."** El llavero no la aceptó, y sigue el motivo. La clave sigue funcionando. Elimínala y pégala otra vez cuando el llavero esté disponible.
- **"No se pudo acceder al llavero." y similares.** El llavero está bloqueado, no existe o va lento. Mientras tanto se pregunta a GitHub sin clave, y la página lo dice. Desbloquea el llavero y vuelve a intentarlo.
- **"No se pudo guardar" y "No se pudo eliminar"** con un motivo: el llavero o el archivo lo rechazaron. No cambió nada.

![El cuadro de la clave de GitHub abierto sobre la página De GitHub sin ninguna clave guardada. Dice que casi nunca hace falta una clave y tiene un cuadro donde pegar una, con botones para crear una clave en GitHub y para guardarla.](img/apps-github-key-open.png "Lo que verás: el cuadro de la clave de GitHub antes de guardar una clave.")

:::expert
La clave se lee del llavero en un hilo aparte, así que un llavero que se cuelga no bloquea la ventana. Se envía a curl por su entrada estándar como una cabecera, nunca en la línea de comandos, y se deja fuera de las copias de seguridad. Una clave con un espacio o un salto de línea no se envía en absoluto.
:::

## No se hizo una copia de seguridad
Questions: por qué no se hizo la copia de seguridad; qué hay en una copia de seguridad; adónde va la copia de seguridad; cómo de grande es una copia de seguridad

Mover tus aplicaciones crea un archivo con tus aplicaciones y ajustes, para llevarlo a otro equipo. Contiene la lista de tus aplicaciones Flatpak (el otro equipo las instala nuevas desde Flathub, así que el archivo es pequeño). También contiene los datos propios de cada aplicación sin sus cachés, tus AppImages completas, y los ajustes de Trindle: el anillo, el fondo de pantalla, los colores, el teclado, la energía, las aplicaciones predeterminadas y tu imagen. Tus documentos e imágenes no están dentro: cópialos tú. Puedes dejar fuera cualquier parte.

El archivo se guarda en tu carpeta personal y se llama `trindle-backup-` más la fecha, y termina en `.fmpack`.

![La página Mover tus aplicaciones. Bajo la tarjeta Copia de seguridad, unas palabras en rojo dicen que no se hizo la copia porque no queda espacio en este equipo, con un botón redondo de ayuda.](img/apps-backup-not-made.png "Lo que verás: una copia de seguridad que no se hizo.")

**"No se hizo la copia de seguridad, porque ..."** Sigue el motivo, con palabras sencillas. Los que da Aplicaciones son:

- **este equipo no dejó que Trindle escribiera ahí.**
- **no queda espacio en este equipo**, o **se agotó el espacio permitido para esta cuenta.**
- **esa parte de este equipo es de solo lectura.**
- **falta un archivo o programa que necesita.**
- **no dio motivo.**

Libera algo de espacio, o deja fuera la parte grande (los datos propios de las aplicaciones suelen ser lo más grande, y Aplicaciones muestra su tamaño), y pulsa Crear la copia de seguridad otra vez.

## No se restauró una copia de seguridad
Questions: por qué no se restauró nada; por qué dice que parte de la copia no se restauró; qué significa que algo ya está donde debe ir parte de la copia; por qué no se restauró la imagen de mi cuenta; por qué ese archivo no es una copia de Trindle; por qué no se instalaron estas aplicaciones

Restaurar una copia de seguridad instala las aplicaciones de una copia, devuelve sus datos y ajustes, y devuelve los ajustes de Trindle. Lee una copia hecha por Trindle, o una hecha por Trindle Flat. Una copia es solo un archivo, y cualquiera puede escribir uno, así que Aplicaciones lo comprueba todo antes de mover nada. Si encuentra un solo problema, rechaza toda la copia y no restaura nada, así una restauración nunca queda a medias por algo que se podía ver de antemano.

![La página Mover tus aplicaciones. En la tarjeta Restaurar una copia de seguridad, unas palabras en rojo dicen que no se restauró nada porque ese archivo no es una copia de seguridad de Trindle. Un botón redondo de ayuda y un botón redondo i están junto a las palabras.](img/apps-backup-nothing-put-back.png "Lo que verás: una copia de seguridad que se rechazó.")

**"No se restauró nada, porque ..."** Motivos que da Aplicaciones:

- **no se pudo leer el archivo de la copia.** El archivo falta, está dañado o no tienes permiso para leerlo.
- **ese archivo no es una copia de seguridad de Trindle**, **ese archivo no parece una copia de Flat**, **ese archivo no contiene una lista de aplicaciones de Flat**; **no hay aplicaciones en ese archivo**, o **la copia está dañada y no se pudo leer su lista.** No es el tipo de archivo que espera la página, o está cortado. Haz la copia de nuevo.
- **la hizo una versión de Flat más nueva de la que Trindle puede leer.** Actualiza Trindle y vuelve a intentarlo.
- **es demasiado grande para leerse entera.**

![La página Mover tus aplicaciones. Una tarjeta Copia de seguridad tiene cuatro interruptores, para aplicaciones, sus datos, AppImages y ajustes de Trindle. Debajo hay una tarjeta Restaurar una copia de seguridad.](img/apps-move-your-apps.png "Lo que verás: la página Mover tus aplicaciones.")

- **la copia contiene un enlace u otra cosa que llegaría fuera de la carpeta donde va**, o **sus ajustes en la copia llegan fuera de su propia carpeta.** El archivo está construido de un modo que una copia hecha por Trindle no lo está, así que se rechaza entero.
- **ya hay algo en este equipo donde debe ir parte de la copia.** La **i** redonda junto a las palabras enumera las rutas que estorban. Muévelas o cámbiales el nombre y vuelve a intentarlo.

![La página Mover tus aplicaciones después de rechazar una copia porque algo estorba. Unas palabras en rojo dicen que no se restauró nada, y el botón redondo i ha abierto la lista de los dos archivos inventados que estorban.](img/apps-backup-behind-open.png "Lo que verás: lo que muestra el botón redondo i.")

- **no hay dónde descomprimir la copia**, **no queda espacio en este equipo**; **este equipo no dejó que Trindle escribiera ahí**, o **esa parte de este equipo es de solo lectura.**
- **sus ajustes en la copia no coinciden con su suma de comprobación**, o **no tiene nombre.** Algo cambió en el archivo después de crearlo.

**"Parte de la copia no se restauró, porque ..."** La mayor parte entró. Las palabras dicen qué parte y por qué.

- **"Restaurado, salvo la imagen de tu cuenta."** No se pudo escribir la imagen. Todo lo demás entró.
- **"Se restauraron los ajustes y los datos, pero estas aplicaciones no se instalaron, porque Flatpak las rechazó."** Las aplicaciones se listan con el motivo de Flatpak para cada una. Instálalas desde Descubrir.
- **"No restaurado: ..."** Una lista, cada una con su motivo: un origen que no está cifrado y por eso no se usó, un origen del que la copia no dice dónde encontrarlo, o un nombre que no es válido.

![La página Mover tus aplicaciones después de una restauración. En la tarjeta Restaurar una copia de seguridad, unas palabras en rojo dicen que se restauraron los ajustes y los datos, pero que dos aplicaciones inventadas no se instalaron porque Flatpak las rechazó. Un botón redondo de ayuda está junto a las palabras.](img/apps-backup-not-installed.png "Lo que verás: aplicaciones que no se instalaron tras una restauración.")

Los datos de una aplicación vuelven tal como estaban. Los ajustes de Trindle y las AppImages vuelven solo como archivos y carpetas normales.

:::expert
Nada se descomprime donde va a quedar. Primero se descomprime en una carpeta creada nueva para ello, dentro de la carpeta donde irá. Luego cada cosa se mueve a su sitio por su nombre con `renameat`, así que en ningún paso se sigue un enlace. Todo se revisa dos veces antes de mover nada: la primera pasada no toca nada. Lo que se lee en memoria se lee con un límite. Una copia hecha por Trindle Flat se lee con las mismas reglas. La imagen de la cuenta se establece con el ayudante del administrador, como en Ajustes, así que pide la contraseña del administrador. Cuando no se puede iniciar, o se cierra el cuadro de contraseña, la imagen es la parte que no se restaura, y el motivo está en las palabras.
:::

## Un enlace de copia de seguridad no está cifrado
Questions: por qué la copia de seguridad me avisa de que un enlace no está cifrado; qué significa sin cifrar; por qué debo marcar Lo entiendo; es seguro restaurar esta copia

Una copia de seguridad nombra los lugares de donde vienen sus aplicaciones. La mayoría usa `https://`, que está cifrado. Si una usa `http://`, lo que se envía puede leerlo cualquiera por el camino, y se podría cambiar por otra aplicación distinta.

![La página Mover tus aplicaciones con una tarjeta llamada Sin cifrar. Avisa de que la dirección de la copia no está cifrada, tiene un interruptor con el texto Lo entiendo y acepto este riesgo, y dos botones, Restaurar y Cancelar. Un botón redondo de ayuda está junto al aviso.](img/apps-backup-http-card.png "Lo que verás: la tarjeta de un enlace de copia de seguridad que no está cifrado.")

- **En tu propia red, ves una línea y la restauración sigue:** "El enlace a las aplicaciones no está cifrado." Tu propia red es este equipo, un nombre que termina en `.local` y las direcciones que reparte un router doméstico.
- **Por internet, la restauración espera.** Una tarjeta llamada **Sin cifrar** dice "Esta dirección no está cifrada. Alguien por el camino podría ver lo que se envía, y podría cambiar la copia por otra distinta." Marca **Lo entiendo y acepto este riesgo**, y luego pulsa **Restaurar**. O pulsa **Cancelar**. No se rechaza nada de entrada.

Si no sabes por qué una copia usa una dirección `http://`, pulsa Cancelar.

:::expert
Las direcciones domésticas son: el propio nombre de este equipo, `localhost`, 127.x, `::1`, 10.x, 172.16 a 172.31, 192.168, 169.254, `fc00::/7`, `fe80::/10` y los nombres que terminan en `.local`. Un nombre que solo parece una dirección en otra notación cuenta como internet. Cuando una copia lista varias direcciones, decide la peor.
:::

## Un archivo deb no se instaló
Questions: por qué este no es un paquete Debian que se pueda instalar; por qué dice que es para otro tipo de equipo; por qué no se puede instalar un controlador; por qué dice que esto es Trindle mismo; por qué dice que no se encontraron estas partes

Un archivo `.deb` es un programa empaquetado a la manera de Debian. Aplicaciones no reparte sus archivos por el equipo. Abre el archivo en una ventana propia, y luego pone el programa en su propia carpeta, con las bibliotecas que necesita, restringido hasta que permitas más. Instala solo paquetes de autores en los que confíes.

![La ventana de un paquete inventado llamado example, antes de instalarlo. Muestra de dónde vino el archivo, una nota de que un paquete de fuera de Debian va en su propia carpeta, los datos del paquete y un botón para instalarlo.](img/apps-package-new.png "Lo que verás: la ventana de un paquete antes de instalarlo.")

- **"Este archivo no es un paquete Debian que se pueda instalar. Puede que no haya terminado de descargarse."** El archivo no se pudo leer como paquete, o su nombre no es un nombre de paquete válido. Descárgalo otra vez.

![La ventana de un archivo que no es un paquete. Unas palabras en rojo dicen que el archivo no es un paquete de Debian que se pueda instalar y que quizá no terminó de descargarse.](img/apps-package-not-a-package.png "Lo que verás: un archivo que no es un paquete.")

- **"Este paquete es para equipos arm64, así que no puede ir en este."** El paquete está hecho para otro tipo de procesador. Consigue el de este equipo.
- **"Esto es Trindle mismo. Se actualiza desde la página Actualizaciones de Aplicaciones, no desde un archivo."** Los paquetes llamados `trindle` o que empiezan por `trindle-` son los propios de Trindle.

![La ventana de un paquete llamado example que es el propio Trindle, dicho con palabras, con los datos sobre él debajo.](img/apps-package-trindle.png "Lo que verás: un paquete que es el propio Trindle.")

- **"{ name } es un controlador o un servicio en segundo plano, que no puede funcionar desde su propia carpeta, así que no se puede instalar aquí."** Aplicaciones mira dentro del paquete. Algunos paquetes ponen archivos en sitios como módulos del núcleo, firmware, servicios de systemd, reglas de udev, controladores de impresoras o escáneres, o el bus de mensajes del sistema. Un paquete así no puede funcionar desde una carpeta propia. Aplicaciones mantiene los controladores y los servicios en segundo plano fuera de sus propias carpetas, como dice [Aplicaciones que no dejan nada atrás](apps.html#apps-that-leave-nothing-behind).

![La ventana de un paquete inventado llamado example-driver. Bajo su nombre, unas palabras en rojo dicen que es un controlador o un servicio en segundo plano, que no puede funcionar desde su propia carpeta, así que no se puede instalar aquí. Un botón redondo de ayuda está junto a ellas.](img/apps-deb-refused.png "Lo que verás: un paquete que no se puede instalar aquí.")

- **"Instalado en su propia carpeta, pero no se encontraron estas partes, así que puede que no arranque: ..."** El paquete necesita partes que Aplicaciones no encontró. La lista las nombra.
- **"... no se pudo descomprimir."** o **"... no es un paquete Debian que se pueda instalar."** El archivo está dañado. Descárgalo otra vez.
- **"Ese programa no se guarda en una caja."** Intentaste cambiar lo que puede hacer un programa. No es uno de los que Aplicaciones guarda en su propia carpeta.

Eliminar un programa `.deb` se lleva con él todo lo que guardó.

:::expert
El paquete se lee con `dpkg-deb -f` y se lista con `dpkg-deb -c` sin descomprimirlo, y su nombre se comprueba con la regla de Debian para nombres de paquete antes de ejecutar nada. Un paquete encaja si su arquitectura es la de este equipo, `all`, o una de las arquitecturas extranjeras que dpkg tiene configuradas. Un paquete se rechaza como servicio si tiene archivos en sitios de módulos del núcleo, firmware, systemd, udev, modprobe, servicios del sistema de D-Bus, CUPS o SANE, o una configuración DKMS.
:::

## Un complemento no funciona
Questions: por qué dice que su parte en segundo plano no se está ejecutando; por qué no se eliminó el complemento; por qué Pocketkey no responde; por qué no se usó el catálogo de complementos; por qué dice que el archivo no es el que lista el catálogo; por qué están en pausa las actualizaciones de complementos

Los complementos son pequeños extras que se suman a Trindle. Vienen solo de la lista propia de Trindle, que está firmada para que nadie pueda colar uno, y cada uno se prueba antes de añadirlo.

![La página Complementos de Aplicaciones. Una tarjeta llamada Integrado contiene Pocketkey con un interruptor apagado, y una tarjeta debajo explica de dónde vienen los complementos.](img/apps-plugins.png "Lo que verás: la página Complementos de Aplicaciones.")

Un complemento que la comprobación rechazó, que no se descargó o no entró, o cuya parte en segundo plano no se ejecuta, tiene una página propia en [Complementos](plugins.html#when-something-goes-wrong). También la tiene una lista que no se pudo usar.

![La página Complementos de Aplicaciones. La tarjeta de un complemento inventado llamado Weather tiene al pie unas palabras en rojo que dicen que está instalado pero que su parte en segundo plano no se ejecuta, porque no hay ninguna sesión de escritorio en marcha, con un botón redondo de ayuda.](img/apps-plugin-not-running.png "Lo que verás: un complemento cuya parte en segundo plano no se ejecuta.")

- **"Está instalado, pero su parte en segundo plano no se está ejecutando: ..."** El complemento está dentro, pero la parte que funciona todo el tiempo no arrancó. Sigue el motivo. Puede ser uno de estos: no hay una sesión de escritorio en marcha (entra primero); no arrancó en los segundos que se le dieron; no se encontró el programa que inicia los complementos; o hay varias sesiones de escritorio y Trindle no sabe a cuál unirse.
- **"No se hizo: ..."** En De dónde vienen los complementos, tras pulsar **Empezar de nuevo**: no se pudo quitar el registro, y sigue el motivo.
- **"No se pudo eliminar: ..."** No se pudo quitar la carpeta del complemento. Nada más cambió.
- **"No se pudo descargar: ..."**, **"No se pudo descomprimir el archivo: ..."**, **"No pasa la comprobación de complementos de Trindle, así que no se instaló nada: ..."**, **"No se pudieron copiar los archivos del complemento."** y **"No se pudo guardar: ..."** Falló el paso que nombra, y no se instaló nada.
- **"Su archivo no es el que lista el catálogo (el SHA-256 es distinto), así que no se instaló nada."** El archivo descargado no coincide con la lista. No se instaló. Esto te protege de un archivo cambiado.

![La página Complementos de Aplicaciones. La tarjeta de un complemento inventado llamado Tides tiene unas palabras en rojo que dicen que su archivo no es el que lista el catálogo, así que no se instaló nada, con un botón redondo de ayuda.](img/plugins-hash.png "Lo que verás: un archivo de complemento que no es el de la lista.")

- **"Pocketkey no responde, así que el interruptor no ha cambiado."** Pocketkey está integrado. Su parte en segundo plano no respondió cuando pulsaste el interruptor. Inténtalo de nuevo en un momento.
- **En De dónde vienen los complementos, "El catálogo de complementos de Trindle ... no se usó."** Aplicaciones comprueba la lista de complementos antes de fiarse de ella. No se usó por uno de estos motivos: no tiene firma; la firma tiene un tamaño incorrecto; no está firmada con la clave de Trindle; no dice qué número es; es más antigua que la última buena; está firmada pero no se puede leer; o este Trindle no tiene clave para comprobarla. Se muestra la última lista buena si la hay.
- **"Las actualizaciones de complementos están en pausa: la lista de complementos está dañada."** Un botón **Empezar de nuevo** pide la contraseña del administrador y empieza la lista de cero.

![La página Complementos de Aplicaciones. La tarjeta De dónde vienen los complementos tiene unas palabras en rojo que dicen que las actualizaciones de complementos están en pausa porque la lista de complementos está dañada, con un botón redondo de ayuda.](img/plugins-list-paused.png "Lo que verás: actualizaciones de complementos en pausa.")

- **"No se retuvo" o "No se liberó"** en un complemento: no se pudo guardar la lista de lo retenido. Mira [No funcionó retener una actualización](apps.html#holding-an-update-back-did-not-work).

:::expert
El catálogo se lee de trindle.org cada vez que se abre la página Complementos. Solo se acepta si su firma se comprueba con la clave que lleva Trindle y su número no es anterior al último aceptado. El archivo de un complemento solo se acepta si su SHA-256 coincide con el del catálogo.
:::

## Se rechazó una fuente de software
Questions: por qué dice que ambas direcciones deben empezar por https; por qué eso no es un nombre de paquete; por qué no puedo añadir una fuente; qué son una suite y un componente

Una fuente de software permite que el repositorio propio de un autor instale y actualice un programa para todo el equipo. Aplicaciones conoce algunos autores. Puedes añadir otro en Fuentes de software, con **Añadir este origen**.

![La página Fuentes de software de Aplicaciones. En la tarjeta Añadir otra fuente, el cuadro de dirección contiene una dirección que empieza por http, y unas palabras en rojo bajo el formulario dicen que ambas direcciones deben empezar por https, con un botón redondo de ayuda.](img/apps-source-refused.png "Lo que verás: una fuente de software que se rechazó.")

- **"Ambas direcciones deben empezar por https://"** La dirección del repositorio y la de la clave de firma deben ser enlaces seguros. Tampoco pueden contener comillas, punto y coma ni el signo de dólar.
- **"La suite y los componentes deben ser palabras sencillas."** La suite suele ser `trixie` o `stable`. Los componentes suelen ser `main`. Solo pueden tener letras, dígitos, puntos, barras y guiones, y ninguno puede empezar por un guion.
- **"Ese no es un nombre de paquete."** El programa opcional que instalar debe tener un nombre de paquete Debian: letras minúsculas, dígitos, más, punto y guion, empezando por una letra o un dígito.
- Una fuente cuyo trabajo falló muestra el motivo bajo su fila. Añadir o quitar una fuente pide la contraseña de un administrador, así que cerrar el cuadro de contraseña termina el trabajo sin cambios.

Una fuente puede instalar actualizaciones para todo el equipo, así que añade solo autores en los que confíes.

:::expert
Las fuentes que añades desde la lista de autores conocidos se guardan como archivos `trindle-<name>.sources` para apt, y Ya está en este equipo lista las que se encuentran. Las comprobaciones de arriba se ejecutan antes de pedir nada al administrador.
:::

## Relacionado

- [Flow](flow.html): un complemento que comparte un solo ratón y teclado.
- [Glosario](glossary.html): Flatpak, AppImage y `.deb`.
- [Solución de problemas](troubleshooting.html): una aplicación que no se instala.
