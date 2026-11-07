---
title: Primeros pasos
summary: Pon Trindle en una memoria USB, pruébalo, instálalo y oriéntate durante el primer día.
group: Primeros pasos
order: 10
---
<!-- machine translated (Spanish), not yet reviewed by a person. -->

Trindle es un sistema operativo completo. No es un programa que se añade al que ya tienes. Sustituye lo que hay en el equipo, o convive con ello.

> Haz una copia de seguridad de todo lo importante antes de empezar. Trindle cambia cómo arranca el equipo, cómo se inicia sesión y cómo se cuidan los discos. Lo usas bajo tu propia responsabilidad.

## Qué necesitas

- Un equipo con procesador Intel o AMD de 64 bits.
- Al menos 20 GB de espacio libre en el disco. Puede ser el disco entero, o un hueco junto a otro sistema.
- Una memoria USB de 4 GB o más. Todo lo que tenga se borra.
- Una hora más o menos. A menudo es más rápido, pero no empieces diez minutos antes de necesitar el equipo.

## Cinco pasos de la descarga al escritorio

Nada cambia en el equipo hasta el último paso.

![Una lista de cinco pasos: descargar la imagen, grabarla en una memoria USB, arrancar desde la memoria, probar Trindle y pulsar Instalar Trindle.](img/install-steps.svg "Lo que verás: los cinco pasos en orden. Es un dibujo, no una pantalla.")

1. Descarga la imagen. Es un solo archivo `.iso` de aproximadamente 1 GB. Una imagen es una copia de todo un sistema en un solo archivo.
2. Grábala en una memoria USB con Impression, balenaEtcher o `dd`. Si usas `dd`, comprueba antes cuál es el dispositivo de la memoria. Si te equivocas, borrarás otro disco.
3. Arranca el equipo desde la memoria. Conéctala, enciende el equipo y mantén pulsada la tecla del menú de arranque. Es F12 en la mayoría de los Lenovo y Dell, F9 en HP, y Escape o F11 en los demás.
4. Prueba Trindle. Funciona desde la memoria, con el anillo, Aplicaciones y Ajustes en marcha. No escribe nada en el disco del equipo.
5. Abre el anillo y pulsa Instalar Trindle. El instalador no cambia nada hasta que pulsas Instalar en su última página.

Si Secure Boot está activado, puede que tengas que desactivarlo antes. Secure Boot es un ajuste del firmware que solo deja arrancar el software aprobado. El firmware es el pequeño programa que se ejecuta al encender el equipo, antes de que arranque el sistema.

¿Quieres probarlo antes en una máquina virtual? Dale mucha memoria y activa los gráficos 3D. Con poca, todo va lentísimo, y entonces estarías juzgando la máquina virtual y no Trindle.

## Qué pregunta el instalador

El instalador hace cuatro preguntas. Después te da un resumen en frases. Una marca avanza por una línea en cada paso, así siempre ves dónde estás. Puedes volver atrás hasta el principio, y no se escribe nada hasta que pulsas Instalar.

![Las preguntas del instalador en orden: idioma, el disco, cifrado, tú y una última página llamada Listo.](img/installer-questions.svg "Lo que verás: las páginas del instalador en orden. Está dibujado para explicar, no es una captura de pantalla.")

- **Idioma.** Elígelo una sola vez. El teclado y la hora lo siguen. Hay un cuadro donde escribir, para que compruebes el teclado antes de fiarte de él para una contraseña.
- **El disco.** Usa el disco entero y sustituye todo lo que tiene, o conserva lo que hay y comparte el disco. Un control deslizante reparte el espacio entre ambos. Cada disco se nombra por lo que contiene, para que elijas el correcto.
- **Cifrado.** El cifrado revuelve el disco para que nadie pueda leerlo sin la clave. Puedes escribir una contraseña antes de que aparezca nada más. O puedes dejar que el chip TPM del equipo lo desbloquee solo. El instalador dice cuál de las dos opciones admite el equipo. También puedes dejar el disco sin cifrar.
- **Tú.** Tu nombre, el nombre con el que inicias sesión, un nombre para el equipo y tu contraseña, dos veces.

La última página, Listo, te repite todo el plan en frases. Todavía no ha cambiado nada.

![Un disco dibujado como una barra de tres partes: otro sistema que se conserva, Trindle y espacio libre.](img/disk-parts.svg "Lo que verás: un disco compartido por dos sistemas, como ejemplo. Está dibujado para explicar, no es una captura de pantalla.")

### Compartir el disco con otro sistema

Si hay una partición de Windows o de Linux con espacio libre, el instalador te ofrece conservarla y compartir el disco. Una partición es una parte con nombre de un disco. El instalador la hace más pequeña y pone Trindle en el espacio que queda libre. Después los dos sistemas aparecen en el menú de arranque.

Antes de cambiar ningún tamaño, haz una copia de seguridad del otro sistema. Apaga Windows del todo en lugar de hibernarlo. Si no, su partición no se puede reducir.

## Los primeros diez minutos

La primera vez que inicias sesión en un equipo con Trindle instalado, la Bienvenida se abre antes que el anillo. Primero pregunta cuánto sabes y luego muestra las páginas que te sirven, con imágenes en movimiento y muy pocas palabras. Si ya has usado Linux, omite lo que hace cualquier escritorio Linux. Si ya has usado Trindle, se cierra y no vuelve.

![La primera página de la Bienvenida: un dibujo de una pantalla con el anillo en el centro y una tarjeta con lo que hay en el anillo.](img/welcome.png "Lo que verás: la primera página de la Bienvenida. Se abre una sola vez. Está en Todas las aplicaciones como Bienvenida para cuando quieras volver a verla.")

Trindle viene casi vacío. La Bienvenida te deja elegir las aplicaciones que quieres, como un navegador, el correo y un paquete de oficina. Con un clic se instalan todas mientras sigues leyendo. No hay navegador hasta que elijas uno.

Después haz estas tres cosas.

1. **Conéctate a la Wi-Fi.** Abre el anillo, pulsa el icono de red en el centro, activa la Wi-Fi, busca tu red y pulsa Conectar.
2. **Ajusta el tamaño de la pantalla.** Abre Ajustes y luego Pantalla. Si un cambio se ve mal, no hagas nada. Se deshace solo a los quince segundos.
3. **Activa el bloqueo.** Abre Ajustes y luego Energía. El bloqueo está desactivado al principio. Una vez activado, tu contraseña desbloquea la pantalla. Un PIN de cuatro cifras también puede hacerlo, si eliges uno.

![La página de Wi-Fi del anillo: un interruptor de Wi-Fi arriba y debajo una lista de redes inventadas.](img/ring-wifi.png "Lo que verás: la página de Wi-Fi del anillo, con nombres de red inventados.")

![El anillo abierto sobre una pantalla oscura: la hora en el centro, pequeños botones redondos alrededor y una aplicación en el círculo exterior.](img/ring.png "Lo que verás: el anillo, abierto. Casi todo se empieza desde aquí.")

La ayuda también está dentro del equipo. Ajustes tiene una página de Ayuda que funciona sin red. Cada página de Ajustes tiene una pequeña i junto a su nombre que abre la parte de la Ayuda sobre esa página.

## Adónde ir después

- [El anillo](ring.html): cómo abres todo.
- [Aplicaciones](apps.html): busca e instala más programas.
- [Respuestas rápidas](quick-answers.html): las veinte preguntas que se hacen primero.
- [La pantalla de bloqueo](lock-screen.html): cómo se bloquea la pantalla y cómo vuelves a entrar.
- [Solución de problemas](troubleshooting.html): para cuando algo no sale como esperabas.
