---
title: Solución de problemas
summary: Qué hacer cuando algo no funciona, y las etiquetas que te dicen por qué.
group: Ayuda
order: 20
---
<!-- machine translated (Spanish), not yet reviewed by a person. -->

Cuando Trindle rechaza algo, o cierra una página por sí solo, dice por qué. El motivo está en una etiqueta justo donde estás trabajando. Lee primero esa etiqueta.

![Un diagrama dibujado con tres pasos: leer la etiqueta, mirar Solución de problemas y, si sigues atascado, escribir un informe.](img/help-path.svg "Lo que verás: el orden en que conviene probar. Está dibujado para explicar, no es una captura de pantalla.")

Esta página trata los problemas más comunes.

## El equipo no arranca desde la memoria USB

1. Conecta la memoria, enciende el equipo y mantén pulsada la tecla del menú de arranque. Es F12 en la mayoría de los Lenovo y Dell, F9 en HP, y Escape o F11 en los demás.
2. Si Secure Boot está activado, desactívalo en los ajustes del firmware.
3. Vuelve a grabar la imagen en la memoria. Todo lo que hay en la memoria se borra cada vez.

## Trindle va muy lento en una máquina virtual

Una máquina virtual es un equipo de mentira que funciona dentro de uno real. Si tiene poca memoria y no tiene gráficos 3D, todo va lentísimo.

- Dale 4 GB de memoria como mínimo, y 8 GB si puedes.
- Dale al menos 2 procesadores.
- Activa la aceleración 3D.

Trindle omite sus animaciones cuando no hay gráficos 3D. La pantalla de inicio de sesión tiene un interruptor Dibujo ligero, activado al principio.

## El instalador no puede compartir el disco

- Haz primero una copia de seguridad del otro sistema.
- Apaga Windows del todo en lugar de hibernarlo. Si no, su partición no se puede reducir.
- Un disco sin una partición de arranque que compartir no admite Trindle junto a lo que ya tiene. El instalador lo dice.

## El anillo ha desaparecido

Si el anillo deja de funcionar, aparece en el centro de la pantalla una etiqueta con un pequeño signo de alerta. Dice: "El anillo ha dejado de funcionar. Pulsa Super para iniciarlo de nuevo". Pulsa Super.

![El anillo abierto sobre una pantalla oscura, con un reloj en el centro y pequeños botones redondos alrededor.](img/ring.png "Lo que verás: el anillo, como se ve cuando vuelve a funcionar.")

## No puedo abrir el anillo haciendo doble clic en el borde

Sobre una ventana a pantalla completa, un doble clic nunca abre el anillo. Así un juego o una película siguen siendo tuyos. Pulsa Super en su lugar.

En cualquier otro sitio, haz doble clic justo en el borde de la pantalla, no más adentro.

- [Leer sobre el anillo](ring.html)

## Un botón del anillo no hizo nada

Los botones importantes solo responden a tus propias pulsaciones. Eso incluye Energía, Permisos, instalar en Aplicaciones y las ventanas de guardar y abrir. Un programa que se hace pasar por ti no puede apagar nada ni llevarse tus archivos.

Si algo que no eres tú pulsó un botón de energía, la etiqueta bajo el anillo dice: "Solo tu propia pulsación puede apagar este equipo". Pulsa tú mismo el botón.

## Una tecla no hace lo que espero

Cualquier tecla o botón del ratón se puede cambiar en Ajustes, en Teclado y ratón. Un cambio funciona en todas partes.

Si te quedas sin acceso a tu propio teclado, pulsa Ctrl, Alt y una tecla F. Eso lleva a una consola de texto, que siempre funciona. Escribe allí `trindle-settings --keys default` para devolver todas las teclas a su sitio.

## La pantalla cambió y se ve mal

- Tras un cambio de tamaño de pantalla, Ajustes recupera el tamaño anterior a los quince segundos si no haces nada.
- Un tema nuevo que resulta ilegible vuelve atrás solo a los 30 segundos si no pulsas Conservar.

## No encuentro una aplicación en Descubrir

La primera vez que se abre Aplicaciones, la lista tarda aproximadamente un minuto en llegar. Descubrir la espera.

Sin internet, Descubrir lo dice y vuelve a intentarlo solo. Instaladas, Actualizaciones, Complementos, Fuentes de software, Mover tus aplicaciones y los ajustes de las aplicaciones funcionan sin internet.

![La página Instaladas de Aplicaciones con pestañas arriba y una lista vacía.](img/apps-installed.png "Lo que verás: la página Instaladas, que funciona sin internet.")

## Hay una actualización pendiente que no se instala

Instalar todo en Aplicaciones nunca instala una actualización de un complemento que pida algo nuevo. El complemento te espera, con una etiqueta que lo dice. Su fila explica exactamente qué hay de nuevo. Abre su fila y decide si lo permites.

## Un complemento no funciona

Un complemento que no has permitido lo dice arriba en su tarjeta: "necesita tu permiso para funcionar". Hay un solo botón, Permitir. Púlsalo y activa cada cosa que pide.

- [Leer sobre Aplicaciones](apps.html)

## Una aplicación no se deja eliminar

Las partes propias de Trindle, y lo que el equipo necesita para funcionar, no se pueden eliminar. El menú dice por qué. Eliminar pide confirmación dos veces para todo lo demás. Púlsalo de nuevo en menos de tres segundos.

## Se descarta un fondo de pantalla

Los fondos de pantalla pueden ser de hasta 4K (3840 por 2160). Una imagen fija puede pesar 20 MB y una animada 200 MB. Un archivo más grande se descarta al elegirlo, y una etiqueta dice por qué.

## Un cambio en una unidad no hizo nada

Los cambios en una unidad necesitan siempre la contraseña de un administrador. Si cierras el cuadro, una etiqueta dice: "No se dio ninguna contraseña, así que no cambió nada". Si un cambio se detuvo a medias, la fila dice qué pasos se hicieron y cuáles no.

![La ventana Unidades mostrando un disco con sus partes como una barra, y una lista de unidades.](img/drives.png "Lo que verás: la ventana Unidades. Cada fila dice lo que se hizo.")

- [Leer sobre Unidades](drives.html)

## Una copia en Carpetas es lenta

Mientras se hace una copia o un traslado grande, una línea discreta dice que copiar usa mucho el disco. Otros programas pueden ir más lentos. Pasa cuando termina la copia.

## Una carpeta compartida vuelve a pedir el inicio de sesión

El inicio de sesión guardado para una carpeta compartida se recuerda durante 90 días. Solo se envía a la dirección donde se usó antes. Si un equipo responde desde una dirección nueva, Carpetas vuelve a preguntar y dice por qué.

## Una dirección nfs:// no se abre

Trindle abre los recursos NFS solo con la versión 4. La versión 3 es propia de NAS muy antiguos. Si el servidor no ofrece la versión 4, una etiqueta bajo los archivos dice "does not offer NFS version 4". Activa la versión 4 en los ajustes propios del NAS y vuelve a intentarlo. Un servidor que no tiene la versión 4 no se puede abrir.

## La herramienta de captura de pantalla se bloqueó

Trindle la cierra por ti, y una etiqueta lo dice. Un botón Reintentar la inicia de nuevo.

## Sigo atascado

Escribe lo que pasó en la ventana Informar de un problema y pulsa Enviar. El informe contiene solo tus palabras, parte del registro de Trindle, la versión de Trindle y un resumen del equipo. Tapa tus nombres antes de mostrarse, y no se envía nada hasta que pulsas Enviar.

- [Leer sobre Informar de un problema](report-a-problem.html)
