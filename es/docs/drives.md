---
title: Unidades
summary: Mira todas las unidades y lo que hay en ellas, y cámbialas, con la contraseña de un administrador cada vez.
group: Usar Trindle
order: 70
---
<!-- machine translated (Spanish), not yet reviewed by a person. -->

Unidades muestra todas las unidades y lo que hay en ellas. Una unidad es un disco o una memoria USB. También sirve para cambiarlas.

Puedes hacer estas cosas.

- Cambiar el nombre de una unidad.
- Elegir la carpeta en la que aparece una partición.
- Montar una partición al arrancar. Montar significa hacer que los archivos de una unidad se vean como una carpeta.
- Cambiar el tamaño de una partición, comprobarla y repararla, o formatearla. Formatear borra una partición y la prepara de nuevo.
- Borrar toda una unidad, eliminar una partición o crear una nueva.

![La ventana Unidades con un disco y sus particiones dibujadas como una barra, y una lista de unidades con sus nombres y tamaños.](img/drives.png "Lo que verás: la ventana Unidades con discos inventados. Cada partición es un bloque de la barra.")

![Una tarjeta sobre la ventana Unidades para una partición llamada Data, con casillas para su nombre y su carpeta, un interruptor para montarla al arrancar y una comprobación de errores.](img/drives-part.png "Lo que verás: la tarjeta de una partición de una unidad, con nombres inventados. Contiene el nombre, la carpeta y el interruptor de arranque.")

## Una contraseña antes de cualquier cambio

Nada que cambie una unidad ocurre sin la contraseña de un administrador. Un administrador es una persona que puede cambiar todo el equipo. Unidades pide la contraseña en ese momento.

Esto vale para un segundo disco dentro del equipo, para el disco desde el que funciona el sistema y para una memoria USB. Una contraseña que diste hace unos minutos no cuenta.

![Un diagrama dibujado: pides cambiar una unidad, una ventana pide una contraseña, y o se hace el cambio o no cambia nada.](img/drives-password.svg "Lo que verás: un diagrama del paso de la contraseña. Está dibujado para explicar, no es una captura de pantalla.")

La ventana de la contraseña dice con palabras sencillas qué unidad es y qué se va a hacer con ella. Si la cierras sin dar una contraseña, no cambia nada. Una etiqueta bajo la fila lo dice: "No se dio ninguna contraseña, así que no cambió nada."

Si un cambio se detiene a medias, la fila dice por qué. También dice exactamente qué pasos se hicieron y cuáles no.

## Hacer sitio para una partición nueva

Una partición es una parte con nombre de un disco. En un disco Btrfs, Unidades puede hacer sitio para una nueva mientras trabajas. Btrfs es un tipo de organización de disco que permite hacer instantáneas. Una instantánea es una copia guardada del disco tal como estaba en un momento.

![Un disco dibujado como una barra de tres partes: otro sistema que se conserva, Trindle y espacio libre.](img/disk-parts.svg "Lo que verás: un disco como una barra de partes, a modo de ejemplo. Está dibujado para explicar, no es una captura de pantalla.")

El disco propio del sistema es Btrfs, cifrado o no. Tras la contraseña, Unidades sigue estos pasos.

1. Primero hace una instantánea.
2. Reduce el área de los archivos.
3. Reduce la copia cifrada.
4. Reduce la partición y comprueba los tamaños después de cada paso.

![La ventana Unidades con el cuadro de cambios abierto sobre una partición Btrfs inventada llamada system. Una línea Hacer sitio para una partición nueva tiene un deslizador para elegir cuántos gigabytes y un botón para hacer el sitio.](img/drives-room-slider.png "Lo que verás: el cuadro de cambios con sitio que se puede hacer.")

Así queda espacio libre para que crees la partición nueva. Unidades pide la contraseña dos veces, una para la instantánea y otra para el cambio. Todo lo dudoso se rechaza con su motivo.

Otros tipos de disco dicen en una etiqueta por qué no se pueden reducir mientras se usan. Solo se pueden reducir cuando nada los está usando.

## Ocultar una unidad

La tarjeta de una unidad tiene un pequeño botón redondo con un ojo. La fila de cada partición también.

1. Pulsa el ojo para ocultar la unidad o la partición.
2. Deja de aparecer en la lista de Unidades y en la barra lateral de Carpetas.
3. El ojo de una unidad oculta aparece tachado. Púlsalo otra vez para mostrar la unidad.

![La ventana Unidades con un segundo disco inventado oculto. Su tarjeta aparece en gris y el ojo tiene una raya encima.](img/drives-hidden.png "Lo que verás: una unidad que está oculta.")

Ocultar no bloquea ni protege una unidad. No toca nada de lo que hay en ella, así que no pide contraseña. Al ocultar una unidad se oculta todo lo que hay en ella.

La unidad desde la que funciona el sistema no tiene ojo. Nada de lo que hay en ella se puede ocultar.

## Cuando algo sale mal

Cuando Unidades no puede hacer lo que pediste, lo dice con palabras rojas bajo lo que estabas haciendo, y a su lado hay un pequeño botón redondo **Más**. Púlsalo y se abre la Ayuda en la página de ese mensaje. Cada página de abajo dice qué pasó, por qué y qué hacer.

![Un diagrama dibujado con tres pasos: unas palabras en rojo dicen qué falló, pulsas Más junto a ellas, y Ayuda se abre en la sección de esas palabras.](img/errors-path.svg "Lo que verás: el camino desde las palabras en rojo hasta la solución. Está dibujado para explicar, no es una captura de pantalla.")

- [El servicio de unidades no respondió](drives.html#the-drive-service-did-not-answer): no se pudo empezar la lista de unidades o un cambio.
- [No se hizo un cambio sin contraseña](drives.html#a-change-was-not-made-without-a-password): la ventana de la contraseña se cerró, se rechazó o no se pudo retirar.
- [Un cambio no terminó](drives.html#a-change-did-not-finish): falló un paso, una unidad estaba ocupada o se cerró Unidades a mitad.
- [No se pudo hacer sitio](drives.html#room-could-not-be-made): los motivos por los que una partición no se puede reducir para dejar sitio.
- [No se aceptó un nombre o un tamaño](drives.html#a-name-or-size-was-not-accepted): el nombre de una unidad, su carpeta o un tamaño que no se puede fijar.
- [Una unidad necesita atención](drives.html#a-drive-needs-attention): una unidad dice que está fallando, una reparación no la arregló o una unidad no responde.
- [El equipo está casi lleno](drives.html#the-computer-is-nearly-full): casi no queda sitio.
- [No se guardó que una unidad esté oculta](drives.html#hiding-a-drive-was-not-kept): no se pudo recordar el ojo.

## El servicio de unidades no respondió
Questions: por qué dice que las unidades no se pueden leer en este momento; por qué dice que no se pudo contactar con el servicio de unidades; por qué dice que el servicio de unidades no está disponible; por qué la lista de unidades está vacía; qué es udisks2; qué significa que el bus del sistema no está disponible

Unidades no habla con tus unidades directamente. Se lo pide a un servicio que el equipo ya tiene, llamado udisks2, que es la parte que ve los discos y las memorias USB y hace el trabajo por él. Cuando ese servicio no responde, Unidades no tiene nada que mostrar ni que cambiar.

![La ventana Unidades en un equipo inventado al que le falta el servicio de unidades. Un título en rojo dice que las unidades no se pueden leer en este momento, una tarjeta dice que el servicio de unidades no está disponible y cómo instalarlo, con un botón redondo a su derecha para volver a intentar.](img/drives-service-missing.png "Lo que verás: Unidades sin el servicio de unidades.")

- **"No se pueden leer las unidades en este momento."** Es la frase roja de arriba. Una tarjeta debajo dice qué falta: **"El servicio de unidades no está disponible."** o **"El bus del sistema no está disponible."** con la orden que lo instala. Pulsa **Volver a intentar**, la flecha redonda a la derecha de la tarjeta, cuando esté instalado.
- **"No se pudo contactar con el servicio de unidades, así que no cambió nada."** Pulsaste algo y Unidades no pudo pedirle al servicio que lo hiciera. No se empezó nada. Vuelve a pulsar el botón en un momento.

![La ventana Unidades. Bajo la fila de una partición inventada llamada Backup, unas palabras en rojo dicen que no se pudo llegar al servicio de unidades, así que no cambió nada, con un botón redondo de ayuda.](img/drives-no-service.png "Lo que verás: un cambio cuando el servicio de unidades no respondió.")

- **"No se pudo consultar al servicio de unidades, así que no cambió nada."** No se pudo enviar un paso. Si antes se habían hecho otros pasos, dice que el trabajo se detuvo a medias y cuáles fueron, como explica [Un cambio no terminó](drives.html#a-change-did-not-finish).
- **"No se pudo contactar con el servicio de unidades."** después de formatear una partición. La partición está formateada, pero no se pudo guardar su carpeta. Elige la carpeta de nuevo desde su fila.

Si no vuelve, reinicia el equipo.

:::expert
Unidades habla con `org.freedesktop.UDisks2` en el bus del sistema. "El bus del sistema no está disponible" significa que no se pudo hacer la conexión con el propio bus, y se muestra con `dbus` como el paquete que hay que instalar; "el servicio de unidades" es `udisks2`. Un cambio que no se puede enviar cuenta como un cambio que no hizo nada, por eso las palabras dicen que no cambió nada.
:::

## No se hizo un cambio sin contraseña
Questions: por qué dice que no se dio ninguna contraseña así que no cambió nada; por qué dice que no se aceptó la contraseña del administrador; por qué dice que todavía se está haciendo otro cambio; por qué dice que no se pudo retirar la contraseña; por qué dice que este usuario no tiene permiso; por qué Unidades pide una contraseña cada vez

Todo cambio en una unidad pide la contraseña de un administrador, cada vez. Un administrador es una persona que puede cambiar todo el equipo. Unidades nunca guarda la contraseña para el siguiente cambio y comprueba que el siguiente la volverá a pedir.

![La ventana Unidades. Bajo la fila de una partición inventada llamada Data, unas palabras en rojo dicen que no se dio ninguna contraseña, así que no cambió nada, con un botón redondo de ayuda al lado.](img/drives-no-password.png "Lo que verás: un cambio que no se hizo sin contraseña.")

- **"No se dio ninguna contraseña, así que no cambió nada."** Cerraste la ventana de la contraseña sin dar una. Vuelve a pulsar el botón y dala.
- **"No se dio ninguna contraseña, así que el trabajo se detuvo a medias."** Lo mismo, pero ya se habían hecho algunos pasos. Las palabras siguientes dicen cuáles. Mira [Un cambio no terminó](drives.html#a-change-did-not-finish).
- **"No se aceptó la contraseña del administrador, así que no cambió nada."** La contraseña era incorrecta. Vuelve a pulsar y escríbela con cuidado.

![La ventana Unidades. Bajo la fila de una partición inventada llamada Data, unas palabras en rojo dicen que no se aceptó la contraseña del administrador, así que no cambió nada, con un botón redondo de ayuda.](img/drives-password-wrong.png "Lo que verás: una contraseña que no se aceptó.")

- **"Este usuario no tiene permiso para hacerlo, sea cual sea la contraseña, así que no cambió nada."** Este usuario no puede cambiar unidades. Cierra la sesión, entra como administrador y vuelve a intentarlo.
- **"No había nada que pidiera la contraseña del administrador, así que no cambió nada."** La ventana que pide la contraseña no apareció. Cierra la sesión y vuelve a entrar, y luego inténtalo otra vez.
- **"Todavía se está haciendo otro cambio. Vuelve a intentarlo cuando termine."** Unidades hace un solo cambio a la vez. Si no, un segundo cambio se aprovecharía de la contraseña del primero.

![La ventana Unidades. Bajo la fila de una partición inventada llamada Photos, unas palabras en rojo dicen que todavía se está haciendo otro cambio y que lo intentes de nuevo cuando termine, con un botón redondo de ayuda.](img/drives-one-at-a-time.png "Lo que verás: un cambio rechazado porque hay otro en marcha.")

- **"No se pudo asegurar que se pediría la contraseña, así que no cambió nada."** Antes de cada cambio, Unidades comprueba que de verdad se la pedirán. No pudo estar seguro, así que no hizo nada.
- **"No se pudo retirar la contraseña que se acaba de dar, así que durante unos minutos otro cambio en una unidad puede no pedirla."** El cambio en sí está hecho. El sistema (polkit) puede recordar una contraseña unos minutos. Unidades lo intenta de nuevo cada quince segundos, durante unos cinco minutos, y las palabras rojas siguen hasta que lo consigue. Cuando lo consigue, la fila lo dice con palabras sencillas.

![La ventana Unidades. Bajo la fila de una partición inventada llamada Data, unas palabras en rojo dicen que la contraseña que se acaba de dar no se pudo retirar, así que otro cambio podría no pedirla, y que se está intentando de nuevo. Un botón redondo de ayuda está junto a ellas.](img/drives-password-standing.png "Lo que verás: una contraseña que no se pudo retirar.")

- **"... se desmontó para esto, y volver a montarla necesita una contraseña propia: móntala desde su fila."** Se rechazó el cambio después de que Unidades desmontara una partición para hacerlo. Vuelve a montar la partición desde su fila.

:::expert
polkit pide la contraseña en cada paso que cambia una unidad. Montar, desmontar, expulsar y apagar no piden ninguna. Unidades le pide a polkit que retire el permiso concedido en cuanto termina el cambio. Si no se puede hacer enseguida, se muestran las palabras rojas "no se pudo retirar" y el intento se repite hasta 21 veces, con 15 segundos entre uno y otro.
:::

## Un cambio no terminó
Questions: por qué dice que el trabajo se detuvo a medias; por qué dice que algo la sigue usando; por qué dice que no hay sitio suficiente para lo que contiene; por qué dice que una partición sigue desmontada; por qué dice que se cerró Unidades mientras se hacía este cambio; cómo sé qué se hizo

Un cambio en una unidad es una lista de pasos, como desmontar, cambiar el tamaño, comprobar, montar. Si un paso no se puede hacer, Unidades se detiene ahí. No sigue después de un fallo. Luego te dice exactamente qué pasó, para que nunca tengas que adivinar.

![La ventana Unidades. Bajo la fila de una partición inventada llamada Photos, unas palabras en rojo dicen qué detuvo el trabajo, que se detuvo a medias, qué se hizo (desmontar Photos) y qué falló (cambiar el tamaño de lo que hay en Photos). Un botón redondo de ayuda está junto a ellas.](img/drives-part-way.png "Lo que verás: un cambio que se detuvo a medias.")

Las palabras rojas vienen en este orden.

1. Por qué se detuvo, como "El trabajo se detuvo a medias." con el motivo.
2. **Hecho:** los pasos que se hicieron.
3. **Falló:** el paso que falló. Nadie puede saber hasta dónde llegó.
4. **No se hizo:** los pasos siguientes, que se dejaron sin tocar.
5. **No se sabe:** solo se usa cuando se cerró la propia Unidades a mitad, y el paso en el que estaba puede haberse hecho o no.

![La ventana Unidades. Bajo la fila de una partición inventada llamada Photos, unas palabras en rojo dicen por qué se detuvo el trabajo, y luego listan qué se hizo, qué falló y qué no se hizo. Un botón redondo de ayuda está junto a ellas.](img/drives-part-way-lists.png "Lo que verás: el relato de un cambio que se detuvo a medias.")

Después, por cada partición que Unidades desmontó para el cambio y no volvió a montar, aparece una de estas frases.

- **"... se desmontó para esto y sigue desmontada: móntala desde su fila."** No se había cambiado nada antes de detenerse.
- **"... se desmontó para esto y ahora no está montada."** Un paso había cambiado la unidad, así que móntala desde su fila cuando estés listo.
- **"Puede que ... se haya desmontado: mira su fila."** Se detuvo en un paso que desmonta, y nadie sabe si lo hizo.
- **"... no se pudo volver a montar (...)."** Unidades intentó devolverla a su sitio y no pudo. Sigue el motivo.

Otros motivos que puedes leer:

- **"Algo la sigue usando. Cierra las ventanas o programas que muestren sus archivos y vuelve a intentarlo."** Una partición no se puede desmontar, cambiar de tamaño ni formatear mientras un programa tenga sus archivos abiertos.
- **"No hay sitio suficiente para lo que contiene con ese tamaño."** El servicio de unidades dijo que no quedaba espacio. O dijo que el tamaño era demasiado pequeño para lo que hay guardado. Elige un tamaño mayor.

![La ventana Unidades. Bajo la fila de una partición inventada llamada Photos, unas palabras en rojo dicen que no hay sitio suficiente para lo que contiene con ese tamaño, con un botón redondo de ayuda.](img/drives-no-room.png "Lo que verás: un tamaño sin sitio suficiente.")

- **"Se cerró Unidades mientras se hacía este cambio."** Se dice la próxima vez que se abre Unidades. Mira la unidad antes de volver a intentarlo. Unidades sigue abierta hasta que un cambio termina, para poder decir cómo acabó.
- **"Se formateó, pero no se le volvió a dar su carpeta ..."** La partición se formateó, pero se perdió su carpeta o su opción de arranque por el camino. Elige la carpeta de nuevo desde su fila.

![La ventana Unidades. Bajo la fila de una partición inventada llamada Photos, unas palabras en rojo dicen que se formateó pero que no se le volvió a dar su carpeta, y que elijas la carpeta de nuevo desde su fila.](img/drives-folder-not-kept.png "Lo que verás: una carpeta que no se devolvió.")

:::expert
Cada paso es una llamada a udisks2. La lista se escribe en una nota en el disco mientras se ejecuta. Así se puede avisar de un cambio que se cortó la próxima vez que se abre Unidades. Un paso que solo monta, desmonta, expulsa o apaga no cambia nada en la unidad. Para los demás pasos, "no cambió nada" solo se dice cuando no se hizo ningún paso que cambie algo antes de la parada.
:::

## No se pudo hacer sitio
Questions: por qué dice que no se puede hacer sitio; por qué no puedo reducir una partición; por qué dice móntala primero; por qué dice que hay un archivo de intercambio en ella; por qué dice que está montada en solo lectura; por qué dice que no es una unidad GPT; por qué dice que solo se puede hacer una instantánea del disco propio del sistema

Hacer sitio significa reducir una partición mientras el sistema la usa, para que el espacio liberado pueda contener una partición nueva. Unidades solo lo hace cuando está seguro, y lo comprueba todo antes de cambiar nada. Cuando no está seguro, dice por qué en una línea bajo la partición y no ofrece el deslizador.

![La ventana Unidades con el cuadro de cambios abierto sobre una partición inventada llamada system. Su línea Hacer sitio para una partición nueva dice que la partición está montada de solo lectura, así que no se puede hacer sitio. Un botón redondo de ayuda está junto a ella.](img/drives-room-refused.png "Lo que verás: sitio que no se puede hacer.")

Esto es solo para una partición Btrfs, el tipo que usa el disco propio del sistema. Estos son los motivos, en el orden en que Unidades los comprueba.

- **Para una partición que no es Btrfs:** una partición ext2, ext3 o ext4 "solo se puede reducir cuando no está en uso"; una partición xfs "no se puede reducir"; y cualquier otro tipo "no se puede reducir mientras está en uso". Desmóntala y usa el cambio de tamaño normal en su cuadro del lápiz.

![La ventana Unidades con el cuadro de cambios abierto sobre una partición ext4 inventada llamada system. Su línea Hacer sitio dice que la partición no se puede reducir mientras está en uso.](img/drives-room-other-kind.png "Lo que verás: un tipo de partición que no se puede reducir en uso.")

- **"No es una partición de la tabla de una unidad, así que no se puede hacer sitio con ella."** Es la unidad entera, no una partición.
- **"El servicio de unidades no puede reducir Btrfs mientras está en uso aquí, así que no se puede hacer sitio."** El servicio de unidades de este equipo no lo ofrece.
- **"Contiene otras particiones"**, o **"Su unidad no tiene una tabla GPT"**. Solo una partición simple de una unidad GPT se reduce de este modo.
- **"Móntala primero: Btrfs se reduce mientras está montado."** y **"No está montada en un solo lugar exacto"**. Móntala una sola vez.
- **"Está montada en solo lectura"**, o Unidades no pudo saber si lo está.
- **"Los archivos se reparten por más de una unidad"**, o Unidades no pudo saberlo.
- **"Hay un archivo de intercambio en ella"**, o Unidades no pudo saberlo. Un archivo de intercambio es un archivo que el equipo usa como memoria de reserva.

![La ventana Unidades con el cuadro de cambios abierto sobre una partición Btrfs inventada llamada system. Su línea Hacer sitio dice que hay un archivo de intercambio en ella, así que no se puede hacer sitio.](img/drives-room-swap-file.png "Lo que verás: una partición con un archivo de intercambio.")

- **"No se pudo leer cuánto se usa"**; **"El servicio de unidades no dice qué tamaño tiene el área de los archivos"**; **"No se encontró su copia abierta"**; y **"Los tamaños dados para ella no coinciden"** (también para el cifrado). Unidades no adivina un tamaño.
- **"Todavía se está haciendo otro cambio."** Vuelve a intentarlo cuando termine.
- **"Solo se puede hacer una instantánea del disco propio del sistema, así que aquí no se puede hacer sitio."** Unidades hace una instantánea antes de hacer sitio. Así puedes volver atrás. Una instantánea es una copia guardada del disco tal como estaba en un momento. Solo el disco propio del sistema puede tener una.
- **"Contiene ... y hay que conservar más que eso, así que se puede liberar muy poco."** La partición debe conservar lo que tiene, más una décima parte extra o 2 GB, lo que sea mayor. Debe quedar al menos 1 GB para dar. Si se puede liberar menos que eso, no se ofrece nada.

![La ventana Unidades con el cuadro de cambios abierto sobre una partición Btrfs inventada llamada system. Su línea Hacer sitio dice que contiene 299 GB y que hay que conservar más que eso, así que se puede liberar muy poco.](img/drives-room-too-little.png "Lo que verás: un sitio que dejaría muy poco.")

- **"Se puede hacer sitio de ... a ..."** Se dice cuando el tamaño que elegiste está fuera de ese margen. Elige uno dentro de él.

Si algo sale mal una vez empezado, la instantánea es el camino de vuelta. Después Unidades comprueba tras cada paso:

- **"No se encontró la instantánea después."** y **"No se cambió el tamaño."** La instantánea no apareció, así que no se cambió nada.
- **"Algo cambió mientras se hacía la instantánea, así que no se cambió el tamaño."** Los tamaños se volvieron a calcular tras la contraseña y ya no encajaban.
- **"... así que se detuvo el trabajo."** Una comprobación tras un paso encontró que los archivos, la copia cifrada o la partición no tenían el tamaño debido. O encontró que el servicio de unidades ya no listaba uno de ellos. Unidades se detiene antes del siguiente paso, para que nada quede fuera de lo que lo contiene.

![La ventana Unidades con el cuadro de cambios abierto sobre una partición Btrfs inventada llamada system. Su línea Hacer sitio dice que los archivos ya no están montados, así que se detuvo el trabajo.](img/drives-room-stopped.png "Lo que verás: una ejecución de hacer sitio que una comprobación detuvo.")

:::expert
El orden es siempre primero el área de los archivos, luego la copia abierta de una partición cifrada y después la propia partición. Cada paso va seguido de una comprobación de los tamaños que da el servicio de unidades. La partición conserva lo que se usa más lo mayor entre una décima parte de ello y 2 GiB, y no se ofrece un sitio de menos de 1 GiB. La cabecera de una partición cifrada, entre su inicio y la copia abierta, debe medir entre 1 MiB y 64 MiB. Se acepta un tamaño si está hasta 4 MiB por debajo del objetivo, por el redondeo.
:::

## No se aceptó un nombre o un tamaño
Questions: por qué dice que ese nombre es demasiado largo; por qué dice que use solo letras, números y guiones; por qué dice que una carpeta ya está en uso; por qué dice que los nombres FAT no pueden contener algunos signos; por qué dice que este tipo no se puede reducir; por qué dice que la monte primero para agrandarla

Unidades comprueba lo que escribiste antes de pedir una contraseña, así que un nombre que no acepta no cambia nada. Las palabras aparecen bajo la casilla en la que escribiste.

![El cuadro de cambios de una partición inventada llamada Photos. El cuadro Carpeta contiene un nombre con un espacio, y unas palabras en rojo debajo dicen que uses solo letras, números, guiones y guiones bajos, con un botón redondo de ayuda.](img/drives-name-refused.png "Lo que verás: un nombre de carpeta que no se aceptó.")

Para la carpeta en la que aparece una unidad (se crea bajo `/mnt`):

- **"Ponle un nombre primero."** La casilla está vacía.
- **"Ese nombre es demasiado largo: 32 letras como máximo."**
- **"Usa solo letras, números, - y _ (sin espacios)."**
- **"Empieza con una letra o un número."**
- **"/mnt/name ya está en uso."** Otra unidad tiene esa carpeta. Elige otra.

Para el nombre de una partición, que es su etiqueta, lo más largo que admite cada tipo es:

- FAT: 11 letras, y sin `* ? . , ; : / \ | + = < > [ ] "`.
- xfs: 12. exFAT: 15. ext2, ext3 y ext4: 16. NTFS: 32. Btrfs: 255.

Para un tamaño:

- **"Móntala primero: este tipo solo se puede agrandar mientras está montado."** (o reducir). Monta la partición y vuelve a intentarlo.
- **"Este tipo no se puede agrandar."** (o reducir). Algunos tipos solo se pueden cambiar en un sentido, o solo desmontados. Unidades usa lo que el servicio de unidades dice que puede hacer cada uno.

:::expert
Las longitudes se cuentan en bytes, así que un nombre con letras con tilde puede admitir menos que la cifra. Una partición que no está montada puede cambiar de tamaño sin conexión si el tipo lo permite. Los sistemas de archivos ext se comprueban antes de un cambio sin conexión.
:::

## Una unidad necesita atención
Questions: por qué dice que una unidad está fallando; por qué dice que copie ya lo que quiera conservar; por qué dice que necesita una revisión; por qué dice que una unidad está en solo lectura; por qué dice que ninguna unidad responde; por qué dice que algunos errores no se pudieron corregir

Una unidad puede informar de su propio estado. Unidades muestra lo que dice, y nada más de lo que dice.

![La ventana Unidades. Una frase roja arriba dice que una unidad inventada llamada Old disk está fallando y que copies ahora lo que quieras conservar. Su tarjeta dice lo mismo en rojo, y un botón redondo de ayuda está junto a la frase y a la tarjeta.](img/drives-failing.png "Lo que verás: una unidad que dice que está fallando.")

- **"Old disk está fallando. Copia ya lo que quieras conservar."** La propia comprobación de la unidad dice que va a fallar. Copia lo importante a otra unidad enseguida. No la repares, ni la formatees, ni cambies su tamaño antes.
- **"Old disk necesita una revisión: ..."**, con los motivos: zonas dañadas, desgaste, se está quedando sin espacio de reserva, demasiado caliente, se ha puesto en solo lectura; su copia de seguridad de memoria ha fallado, parte de ella se ha puesto en solo lectura, o está desgastada más allá de lo que espera su fabricante. Son avisos de la propia unidad. Copia los archivos que te importan y piensa en sustituirla.
- **"Algunos errores no se pudieron corregir. Copia lo que quieras conservar."** Pulsaste la llave para reparar una partición y la reparación no pudo arreglarla.
- **"Se encontraron errores: pulsa la llave para repararlos."** La comprobación encontró errores. Se desmonta mientras se ejecuta. Repárala, o copia antes los archivos.
- **"Ninguna unidad responde."** La carcasa responde, pero no la unidad de dentro. Desconéctala, espera diez segundos y conéctala a un puerto azul o USB-C con su propio cable. Si sigue igual, puede que la unidad de dentro se haya soltado o fallado.

![La ventana Unidades. Una frase arriba dice que una unidad inventada llamada WD Elements necesita una revisión y nombra sus zonas dañadas. La tarjeta de la unidad la repite, con un botón redondo de ayuda.](img/drives-needs-a-look.png "Lo que verás: una unidad que necesita una revisión.")

Una unidad que no da ninguna lectura de su estado simplemente no muestra ninguna. Eso no es un error.

:::expert
El estado viene del informe SMART de la unidad a través de udisks2: en las unidades ATA, la marca de fallo, los sectores dañados y el número de atributos que fallan; en las unidades NVMe, los avisos críticos y el porcentaje de vida usada (100 o más es "desgastada más allá de lo que espera su fabricante"). Unidades nunca interpreta más de lo que la unidad dice.
:::

## El equipo está casi lleno
Questions: por qué dice que está casi lleno; por qué dice que borre o mueva archivos pronto; cuánto espacio queda; cuál es el titular de arriba de Unidades; por qué dice que se está llenando

La frase de arriba de Unidades dice cuánto sitio queda en el lugar donde se guardan tus propios archivos. Si no hay un lugar propio para ellos, es el disco del sistema. Se pone en rojo cuando queda libre menos de medio gigabyte, o cuando se usa el 95 por ciento del lugar.

![La ventana Unidades. Una frase roja arriba dice que el equipo está casi lleno, con solo 400 MB libres, y un botón redondo de ayuda está junto a ella. Debajo, dos anillos muestran el sistema y tus archivos; el segundo está lleno y en rojo.](img/drives-nearly-full.png "Lo que verás: el equipo casi lleno.")

Qué hacer:

1. Abre Carpetas y busca archivos grandes que ya no necesites. Vacía la papelera.
2. Pasa los archivos grandes, como vídeos, a una unidad USB.
3. Quita las aplicaciones que no uses, en Aplicaciones.

Antes aparece una frase en ámbar, "Se está llenando": cuando se usa el 85 por ciento, o cuando quedan menos de 5 GB libres. Es un aviso, no un error.

:::expert
Las cifras son los recuentos propios del sistema de archivos de bloques usados y libres. Se considera casi lleno cuando la parte usada es de al menos el 95 por ciento o quedan libres menos de 500 MB (decimales). Se considera que se está llenando al 85 por ciento o con menos de 5 GB libres.
:::

## No se guardó que una unidad esté oculta
Questions: por qué dice que no se pudo guardar; por qué no funciona el ojo; dónde recuerda Unidades qué unidades están ocultas; por qué una unidad sigue apareciendo en Carpetas

El ojo de una unidad o de una partición la oculta de la lista y de Carpetas. Unidades recuerda tu elección en un pequeño archivo tuyo, `hidden-drives.conf`, en tu propia carpeta de ajustes. Si ese archivo no se puede escribir, la elección se pierde, y Unidades lo dice.

![La ventana Unidades. En la tarjeta de una unidad inventada llamada SanDisk Cruzer, unas palabras en rojo dicen que eso no se pudo guardar y por qué, con un botón redondo de ayuda. El ojo que oculta la unidad está en su fila de botones, arriba.](img/drives-hide-failed.png "Lo que verás: una unidad oculta que no se guardó.")

- **"No se pudo guardar: ..."** Sigue el motivo, como que el disco esté lleno o que la carpeta de ajustes sea de solo lectura. Libera sitio en el disco del sistema, o arregla la carpeta de ajustes, y vuelve a pulsar el ojo.

Ocultar no toca nada de la unidad y no pide contraseña, así que nada de la unidad ha cambiado.

:::expert
Las unidades ocultas se guardan una por línea. Cada una se reconoce por lo que la unidad dice de sí misma (su identificador a partir del modelo y el número de serie), nunca por el nombre de su dispositivo ni por su puerto. Dos unidades que dicen exactamente lo mismo de sí mismas se ocultan juntas. Una unidad que no da nada por lo que reconocerla vuelve a no tener ojo.
:::
