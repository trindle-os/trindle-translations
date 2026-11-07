---
title: Complementos
summary: Qué significan los mensajes de complementos en Aplicaciones y qué hacer cuando un complemento no se instala o no funciona.
group: Usar Trindle
order: 75
---
<!-- machine translated (Spanish), not yet reviewed by a person. -->

Un complemento es un pequeño extra que añade algo a Trindle, como un icono en el anillo, una página en Ajustes, notificaciones o algo que se ejecuta al iniciar sesión. Los complementos vienen solo de la lista propia de Trindle, que está firmada para que nadie pueda colar uno. Cada complemento se prueba antes de añadirse, y cada uno funciona aislado, sin permiso para nada hasta que lo permites en Permisos.

Encuentras los complementos en Aplicaciones, en la página Complementos. [Aplicaciones](apps.html#plugins) explica cómo añadirlos y quitarlos. Esta página trata de las palabras rojas que puedes encontrar allí.

![La página Complementos de Aplicaciones. Una tarjeta llamada Integrado contiene Pocketkey con un interruptor apagado, y una tarjeta debajo explica de dónde vienen los complementos.](img/apps-plugins.png "Lo que verás: la página Complementos de Aplicaciones.")

## Cuando algo sale mal

Cuando un complemento no se puede descargar, instalar o iniciar, Aplicaciones lo dice con palabras rojas bajo la tarjeta del complemento o bajo De dónde vienen los complementos. A su lado hay un pequeño botón redondo **Más**. Púlsalo y se abre la Ayuda en la página de ese mensaje.

- [La comprobación rechazó un complemento](plugins.html#a-plugin-was-refused-by-the-check): la propia descripción del complemento no pasó.
- [La parte en segundo plano de un complemento no se está ejecutando](plugins.html#a-plugin-s-background-part-is-not-running): está instalado, pero la parte que funciona todo el tiempo no se inició.
- [Un complemento no se descargó o no se instaló](plugins.html#a-plugin-would-not-download-or-go-in): falló la descarga, el desempaquetado o la instalación.
- [No se pudo usar la lista de complementos](plugins.html#the-plugin-list-could-not-be-used): se rechazó la lista firmada, o su registro está dañado.

La página de Aplicaciones [Un complemento no funciona](apps.html#a-plugin-is-not-working) cubre el resto: un complemento que no se pudo eliminar, un permiso que no se pudo guardar y Pocketkey que no responde.

## La comprobación rechazó un complemento
Questions: por qué dice que el complemento no pasa la comprobación de complementos de Trindle; por qué no se instaló nada; qué significa Interface en un complemento; por qué dice que el complemento necesita un Name; por qué dice que un programa no es uno de los que lleva el complemento; por qué dice que un enlace lleva fuera de la carpeta del complemento

Todo complemento lleva un pequeño archivo llamado `plugin.ini` que lo describe: su nombre, lo que añade, lo que pide que se le permita. Trindle comprueba ese archivo dos veces. Su propia gente lo comprueba al preparar la lista, y tu equipo lo vuelve a comprobar al instalar el complemento. Si algo no encaja, el complemento no se instala. Nada se instala a medias.

![La página Complementos de Aplicaciones. La tarjeta de un complemento inventado llamado Tides tiene unas palabras en rojo que dicen que no pasa la comprobación de complementos de Trindle, así que no se instaló nada, y que necesita un Name. Un botón redondo de ayuda está junto a ellas.](img/plugins-check-refused.png "Lo que verás: un complemento que la comprobación rechazó.")

Las palabras rojas muestran lo primero que está mal. Puede haber más detrás. No puedes cambiar un complemento tú mismo: el arreglo es cosa de quien lo hizo. Lo que sí puedes hacer:

1. Vuelve a pulsar el botón del complemento más tarde. La lista se lee cada vez que se abre la página Complementos, y un complemento corregido llega con la lista siguiente.
2. Mira la página Actualizaciones de Aplicaciones. Un Trindle más nuevo puede conocer una interfaz que este no conoce.
3. Díselo a quien hizo el complemento, o usa Informar de un problema y cita las palabras rojas.

Qué mira la comprobación, y las palabras que usa:

- **El archivo.** "There is no plugin.ini that can be read at the top of the folder" y "plugin.ini has no [Plugin] part". El archivo falta, no se puede leer, o no está su primera parte.
- **La interfaz.** "[Plugin] needs Interface=1." o "Interface=2 is not one this Trindle knows: it knows Interface=1." El complemento se escribió para otra versión de la forma en que funcionan los complementos.

![La página Complementos de Aplicaciones. La tarjeta de un complemento inventado llamado Tides tiene unas palabras en rojo que dicen que no pasa la comprobación de complementos y que necesita un número de Interface, con un botón redondo de ayuda.](img/plugins-check-interface.png "Lo que verás: un complemento sin línea Interface.")

- **Su nombre, versión y resumen.** "[Plugin] needs an Id of letters, digits, dots and dashes, such as org.example.Weather", "needs a Name", "needs a Version", "Summary is one line". Name, Version y Summary son una línea sencilla cada uno, de hasta 48, 32 y 200 caracteres.
- **Permisos.** "Permission ... is not one there is: they are ..." seguido de la lista. Un complemento solo puede pedir lo que Trindle tiene. No puede pedir a la vez la red y la red doméstica.

![La página Complementos de Aplicaciones. La tarjeta de un complemento inventado llamado Tides tiene unas palabras en rojo que dicen que un permiso que pide no existe, y listan los que existen. Un botón redondo de ayuda está junto a ellas.](img/plugins-check-permission.png "Lo que verás: un complemento que pide un permiso que no existe.")

- **El icono del anillo.** "[Ring] needs an Icon: an SVG or PNG file in the plugin's folder", "Icon names ..., which is not in the plugin's folder", "needs a Label" y "needs Run, what a click starts".
- **Un menú en el icono del anillo.** Como máximo ocho elementos. Cada uno tiene una etiqueta sencilla de hasta 32 caracteres, un id de letras, dígitos, guiones y guiones bajos, con nombre único, y su propia parte y su propio Run.
- **Su página de ajustes.** "[Settings] needs Fields"; un nombre de campo con signos que no se permiten; un campo sin parte propia; una Label que falta; un tipo que no es switch, text, choice o note; un switch cuyo Default no es true o false; un choice con menos de dos Choices (como máximo 32, cada una de hasta 48 caracteres) o cuyo Default no es uno de ellos; y una note que no tiene TextFrom o que tiene Default. El nombre de archivo de ChoicesFrom o TextFrom son letras, dígitos, puntos, guiones y guiones bajos, sin empezar por un punto y sin carpetas.
- **ShowWhen.** Un campo puede mostrarse solo cuando otro campo anterior tiene un valor. Las palabras dicen qué regla se rompió: debe escribirse `field=value`, nombrar otro campo, nombrar uno que vaya antes, nombrar uno que no tenga un ShowWhen propio; para un switch el valor es true o false; para un choice uno de sus Choices; y una note no tiene ningún ajuste del que depender.
- **Hooks.** "[Background] needs the background permission" y "The plugin hooks into nothing" cuando no tiene icono en el anillo, ajustes, parte en segundo plano, atajo ni permiso de notificaciones.

![La página Complementos de Aplicaciones. La tarjeta de un complemento inventado llamado Tides tiene unas palabras en rojo que dicen que el complemento no se engancha a nada, y a qué necesita engancharse. Un botón redondo de ayuda está junto a ellas.](img/plugins-check-hooks.png "Lo que verás: un complemento que no se engancha a nada.")

- **Programas.** "Run must name a program inside the plugin's folder"; "Run names ..., which is not a program the plugin carries (missing, or not executable)"; y "Run cannot be read as a command".
- **Enlaces.** "... links outside the plugin's folder". Un complemento no puede llevar ningún enlace que salga fuera.

![La página Complementos de Aplicaciones. La tarjeta de un complemento inventado llamado Tides tiene unas palabras en rojo que dicen que un archivo suyo enlaza fuera de la carpeta del complemento, con un botón redondo de ayuda.](img/plugins-check-links.png "Lo que verás: un complemento con un enlace que sale de su carpeta.")

- **Atajos.** Como máximo cuatro, cada uno con un id, su propia parte, Keys que no sean ya un atajo de Trindle ni de los otros atajos del complemento, y un Run.
- **Puertos en los que escuchar.** "[Network] Listen" necesita los permisos de red y de escucha, y la escucha necesita puertos que nombrar. Como máximo cuatro, cada uno como `tcp:` o `udp:` y un puerto del 1024 al 65535, ninguno repetido y ninguno que usen Trindle o un servicio común.

![La página Complementos de Aplicaciones. La tarjeta de un complemento inventado llamado Tides tiene unas palabras en rojo que dicen que no pasa la comprobación de complementos porque escucha en la red sin el permiso de red, con un botón redondo de ayuda.](img/plugins-check-listen.png "Lo que verás: un complemento que escucha sin el permiso de red.")

- **Desbloqueo con PIN.** "is only for Flow from Trindle's catalogue" y "needs Run, the command that is given the PIN".

:::expert
La comprobación es `plugins::check`, y reúne todos los problemas que encuentra. La instalación desde el catálogo muestra solo el primero, en `plugins-install-check`. Se ejecuta sobre la carpeta desempaquetada antes de colocar nada, después de que el SHA-256 del archivo haya coincidido con el de la lista firmada. Un complemento con un id distinto del que nombró la lista se rechaza antes de esto ("The archive holds ..., not ..."). [Un complemento no se descargó o no se instaló](plugins.html#a-plugin-would-not-download-or-go-in) lo describe.
:::

## La parte en segundo plano de un complemento no se está ejecutando
Questions: por qué dice que su parte en segundo plano no se está ejecutando; qué es la parte en segundo plano de un complemento; por qué dice que no hay ninguna sesión de escritorio en marcha; por qué dice que no se inició en 15 segundos; por qué dice que no se encontró trindle-plugin; por qué dice que no sabe a qué sesión de escritorio unirse

Algunos complementos tienen una parte que funciona todo el tiempo, fuera de la vista, como una que espera a que haya un teléfono cerca. Se llama la parte en segundo plano. Un complemento la tiene solo si pide el permiso **background** y tú lo has permitido. Se inicia cuando entras, y otra vez cuando el complemento se instala o se actualiza.

![La página Complementos de Aplicaciones. La tarjeta de un complemento inventado llamado Weather tiene al pie unas palabras en rojo que dicen que está instalado pero que su parte en segundo plano no se ejecuta, porque no hay ninguna sesión de escritorio en marcha, con un botón redondo de ayuda.](img/apps-plugin-not-running.png "Lo que verás: un complemento cuya parte en segundo plano no se ejecuta.")

Las palabras rojas dicen que el complemento está instalado, y luego por qué su parte en segundo plano no se está ejecutando.

- **"no desktop session is running for it to join, so it was not started. Log in first."** La parte se une a tu escritorio. Sin sesión de escritorio no hay a qué unirse. Inicia sesión y entonces se inicia.
- **"it did not start within 15 seconds."** Se le dieron 15 segundos y no respondió. Cierra la sesión y vuelve a entrar: la parte se inicia de nuevo en cada inicio de sesión.

![La página Complementos de Aplicaciones. La tarjeta de un complemento inventado llamado Weather tiene al pie unas palabras en rojo que dicen que su parte en segundo plano no se ejecuta porque no arrancó en 15 segundos, con un botón redondo de ayuda.](img/plugins-not-running-slow.png "Lo que verás: una parte en segundo plano que tardó demasiado en arrancar.")

- **"trindle-plugin could not be found to start it."** El programa que inicia los complementos no está donde Trindle lo busca, así que Trindle puede estar incompleto en este equipo. Mira en Aplicaciones, Actualizaciones, y usa Informar de un problema si sigue igual.
- **"it cannot tell which desktop session to join (...), so it was not started."** Tienes más de una sesión de escritorio abierta. La parte no sabe cuál es la tuya. Cierra las sesiones de más.
- **"... Its background part is not running: ..."** al final de las palabras de una actualización. La versión nueva no se instaló, y la que había tampoco se está ejecutando. Sigue el motivo de cada una. Vuelve a intentar la actualización cuando hayas resuelto el motivo.

![La página Complementos de Aplicaciones. La tarjeta de un complemento inventado llamado Tides tiene unas palabras en rojo que dicen que su archivo no es el que lista el catálogo, y que su parte en segundo plano no se ejecuta porque no hay ninguna sesión de escritorio en marcha. Un botón redondo de ayuda está junto a ellas.](img/plugins-swap-not-running.png "Lo que verás: una actualización que no se instaló, con la parte en segundo plano sin ejecutarse.")

Si no has permitido **background** en Permisos, el complemento no tiene parte en segundo plano y no hay nada que ejecutar.

:::expert
La parte se inicia como `trindle-plugin run ID background`, en un grupo propio bajo tu gestor de servicios (`systemd-run --user --scope`) cuando lo hay. Terminar la sesión que la inició no la termina. Cuando no hay gestor de servicios el registro lo dice, y la parte termina con la sesión. Se inicia una vez, con un guardián por persona, y ve la pantalla Wayland del último inicio de sesión que aún responde.
:::

## Un complemento no se descargó o no se instaló
Questions: por qué dice que no se pudo descargar; por qué dice que no se pudo desempaquetar el archivo; por qué dice que su archivo no es el que indica el catálogo; por qué dice que no se pudieron copiar los archivos del complemento; por qué dice que no está instalado así que no hay nada que actualizar; por qué dice que no se pudo escribir la nota de que procede del catálogo de Trindle

Instalar un complemento lleva cuatro pasos, y no se instala nada a menos que funcionen los cuatro.

1. Descargar su archivo desde junto a la propia lista de Trindle, solo por un enlace seguro.
2. Comprobar que el archivo es exactamente el que nombra la lista firmada, por su SHA-256 (una huella del archivo).
3. Desempaquetarlo en un lugar temporal y ejecutar allí la comprobación de su `plugin.ini`.
4. Instalarlo, sobre la versión anterior si es una actualización, y dejar una nota de que procede de la lista de Trindle.

![La página Complementos de Aplicaciones. La tarjeta de un complemento inventado llamado Tides tiene unas palabras en rojo que dicen que no se pudo descargar porque no se pudo resolver el host, con un botón redondo de ayuda.](img/plugins-download-failed.png "Lo que verás: un complemento que no se pudo descargar.")

- **"No se pudo descargar: ..."** Sigue el motivo, tal como lo dio el programa de descarga. Suele ser internet: no hay conexión, la dirección no respondió, o el archivo era demasiado grande o tardó más de media hora. Un archivo de más de 500 MB se rechaza. Comprueba la conexión y vuelve a pulsar el botón.
- **"No se pudo iniciar curl: ..."** El programa que descarga falta o no se quiso ejecutar.
- **"Su archivo no es el que indica el catálogo (el SHA-256 difiere), así que no se instaló nada."** Lo que llegó no es lo que se firmó. Se descartó. Esto es lo que te protege de un archivo cambiado. Inténtalo más tarde; si sigue pasando, avisa a Trindle con Informar de un problema.

![La página Complementos de Aplicaciones. La tarjeta de un complemento inventado llamado Tides tiene unas palabras en rojo que dicen que su archivo no es el que lista el catálogo, así que no se instaló nada, con un botón redondo de ayuda.](img/plugins-hash.png "Lo que verás: un archivo de complemento que no es el de la lista.")

- **"No se pudo desempaquetar el archivo: ..."**, **"No se pudo iniciar tar: ..."** El archivo llegó pero no se quiso abrir. Sigue la primera línea que dijo el programa de desempaquetado.

- **"El archivo no tiene plugin.ini arriba, ni en la única carpeta de arriba."** El archivo se abrió, pero no tiene la forma de un complemento.
- **"El archivo contiene ..., no ..., así que no se instaló nada."** El complemento de dentro tiene un id distinto del que nombró la lista. Se rechaza.
- **"No se pudieron copiar los archivos del complemento."** Falló el último paso, normalmente porque el disco está lleno o la carpeta de complementos no se puede escribir. No se instaló nada.

![La página Complementos de Aplicaciones. La tarjeta de un complemento inventado llamado Tides tiene unas palabras en rojo que dicen que los archivos del complemento no se pudieron copiar, con un botón redondo de ayuda.](img/plugins-copy-failed.png "Lo que verás: archivos que no se pudieron copiar.")

- **"Se instaló, pero no se pudo escribir la nota de que procede del catálogo de Trindle: ..."** El complemento está instalado, pero sin su nota. Elimínalo y vuelve a añadirlo.

![La página Complementos de Aplicaciones. La tarjeta de un complemento inventado llamado Tides tiene unas palabras en rojo que dicen que se instaló, pero que no se pudo escribir la nota de que vino del catálogo de Trindle, con el motivo y un botón redondo de ayuda.](img/plugins-install-note.png "Lo que verás: un complemento instalado sin su nota.")

- **"No está instalado, así que no hay nada que actualizar."** Se pidió actualizar un complemento que no está. Instálalo primero.
- **"No se pudo crear una carpeta temporal: ..."** No había dónde desempaquetarlo. Sigue el motivo, normalmente un disco lleno.

:::expert
Los archivos son `.tar.zst`. Las descargas usan `curl` con `--proto =https` y `--proto-redir =https`, un límite de tamaño y un límite de tiempo de 1800 segundos para un archivo. `tar` se ejecuta con `--no-same-owner --no-same-permissions`, quita una `/` inicial y rechaza nombres con `..`, así que nada cae fuera de la carpeta temporal. La carpeta temporal desaparece cuando termina la instalación, sea cual sea el resultado. La nota de que procede de la lista es lo único que distingue Flow del catálogo de cualquier otro complemento. Por eso solo se escribe después de que el SHA-256 haya coincidido.
:::

## No se pudo usar la lista de complementos
Questions: por qué dice que no se usó el catálogo de complementos de Trindle; por qué dice que el catálogo no está firmado con la clave de Trindle; por qué dice que las actualizaciones de complementos están en pausa; qué hace Empezar de nuevo; por qué dice que se muestra la última buena; por qué dice que el catálogo es de un tipo más reciente

Trindle lee la lista de complementos desde su propia dirección publicada cada vez que se abre la página Complementos. Antes de fiarse de la lista, Aplicaciones comprueba la firma de la lista con la clave que lleva Trindle. Una lista que falla cualquier comprobación no se usa, y no se ofrece ningún complemento de ella. Si se guarda una lista buena anterior, se muestra, y las palabras rojas lo dicen.

![La página Complementos de Aplicaciones. La tarjeta De dónde vienen los complementos tiene unas palabras en rojo que dicen que el catálogo de complementos no está firmado con la clave de Trindle, así que no se usó, y que se muestra el último bueno. Un botón redondo de ayuda está junto a ellas.](img/plugins-list-refused.png "Lo que verás: una lista de complementos que se rechazó.")

- **"Este Trindle no tiene una clave con la que comprobar su catálogo de complementos, así que no acepta ninguno."** Falta la clave en esta copia de Trindle. Actualiza Trindle desde Aplicaciones, Actualizaciones.
- **"El catálogo de complementos de Trindle no tiene firma, así que no se usó."** y **"La firma ... no tiene el tamaño de una firma"**, **"no está firmado con la clave de Trindle"**. La lista llegó alterada, o algo entre tú y la dirección de la que se lee la cambió. Inténtalo más tarde, y si sigue pasando usa Informar de un problema.
- **"... no indica qué número es"** y **"... es más antiguo que el aceptado antes (número ..., después de ...)"**. Toda lista lleva un número creciente para que no se pueda volver a poner una lista vieja. Inténtalo más tarde.

![La página Complementos de Aplicaciones. La tarjeta De dónde vienen los complementos tiene unas palabras en rojo que dicen que el catálogo es más antiguo que el aceptado antes, con los dos números, y que se muestra el último bueno. Un botón redondo de ayuda está junto a ellas.](img/plugins-list-older.png "Lo que verás: una lista de complementos más antigua que una aceptada antes.")

- **"... está firmado pero no se puede leer, así que no se usó: ..."**. Sigue el motivo: no es texto; pesa más de 1 MB y es demasiado grande para ser una lista; no tiene una parte `[Catalogue]` con su Format; o es de un tipo más reciente que el que lee este Trindle. Un tipo más reciente significa que hay que actualizar Trindle. En todos los casos no se usa la lista de complementos.
- **"... se deja fuera: ..."**. Un complemento de la lista se deja fuera porque una de sus entradas está mal. Algunos ejemplos son su id, su nombre y versión, el nombre de su archivo, su SHA256, un permiso que no existe o su icono. Los demás se siguen ofreciendo.
- **"Las actualizaciones de complementos están en pausa: la lista de complementos está dañada."** Trindle guarda un registro del número de lista más alto que ha aceptado. Si ese registro está dañado, las actualizaciones se detienen, en vez de arriesgarse con una lista vieja. **Empezar de nuevo** pide la contraseña del administrador y empieza el registro de cero.

![La página Complementos de Aplicaciones. La tarjeta De dónde vienen los complementos tiene unas palabras en rojo que dicen que las actualizaciones de complementos están en pausa porque la lista de complementos está dañada, con un botón redondo de ayuda.](img/plugins-list-paused.png "Lo que verás: actualizaciones de complementos en pausa.")

- **"No se hizo: ..."** o **"No se pudo quitar el registro: ..."** después de pulsar **Empezar de nuevo**. Se cerró la ventana de la contraseña, o no se pudo quitar el registro. Vuelve a intentarlo.

:::expert
La firma es Ed25519, comprobada con la clave pública incluida en Trindle. El registro del número más alto aceptado se guarda en este equipo para que una lista no pueda retroceder. También se rechaza una lista cuando su firma es correcta pero su texto no es un catálogo (sin parte `[Catalogue]` con `Format=`). También se rechaza cuando es mayor que lo máximo que puede ser una lista (1 MB). Las entradas de una lista para otra interfaz de complementos se omiten en silencio, ya que una lista más nueva puede contener complementos que este Trindle no puede ejecutar.
:::

## Relacionado

- [Aplicaciones](apps.html#plugins): añadir, actualizar y eliminar complementos.
- [Aplicaciones, Un complemento no funciona](apps.html#a-plugin-is-not-working): eliminar, permisos y Pocketkey.
- [Flow](flow.html): un complemento que comparte un ratón y un teclado.
