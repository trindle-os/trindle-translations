---
title: Ajustes
summary: Todos los ajustes en un solo lugar, página por página, con búsqueda y un botón de ayuda en cada página.
group: Usar Trindle
order: 40
---
<!-- machine translated (Spanish), not yet reviewed by a person. -->

Abre Ajustes desde el anillo. Una barra lateral a la izquierda enumera las páginas. Un cuadro de búsqueda encima encuentra un ajuste por su nombre.

Cada página tiene una pequeña i junto a su nombre. Púlsala para abrir la parte de la Ayuda sobre esa página.

![La página Anillo en Ajustes. La barra lateral enumera las páginas por grupos. La página muestra tarjetas para abrir el anillo, las notificaciones y el portapapeles.](img/settings.png "Lo que verás: Ajustes, en la página Anillo.")

Los ajustes se guardan según los cambias. No hay botones de Guardar que buscar.

## Las páginas

**Personal**

- **Anillo.** Cómo se abre el anillo, las notificaciones, el historial del portapapeles, la voz y dónde se abren las cosas.
- **Fondo de pantalla.** Tu fondo de pantalla. Una imagen fija puede ser de hasta 4K (3840 por 2160) y 20 MB. Una animada puede llegar a 200 MB. Un archivo más grande se descarta en cuanto lo eliges, y una etiqueta dice por qué.
- **Apariencia.** El tema y el color de realce.
- **Sonidos.**

**Dispositivos**

- **Pantalla.** El tamaño de la pantalla y más.
- **Audio, Bluetooth e Impresoras.**
- **Teclado y ratón.** Distribuciones y cambiar cualquier tecla o botón.
- **Energía.** Batería, atenuación de la pantalla y bloqueo.

**Red**

- **Red, Tailscale y Bloqueo.**

**Sistema**

- **Usuarios, Instantáneas, Región e idioma, y Fecha y hora.**

**Acerca de**

- **Acerca de este equipo, Agradecimientos y Ayuda.**

Algunas páginas aparecen solo cuando hacen falta, como la de tus complementos y la de los informes de fallos.

## Apariencia y temas

Un tema cambia todo lo que dibuja Trindle: colores, esquinas, tamaños y espacios. Cada tema se muestra como un pequeño dibujo de sí mismo. Pulsa uno y todas las ventanas cambian a la vez.

Trindle incluye cinco: su propio aspecto azul oscuro, Bold, Compact, Midnight y Paper. Un tema puede tener un aspecto oscuro y otro claro. Si es así, Oscuro y Claro aparecen junto a su dibujo.

![La página Apariencia en Ajustes, con tarjetas de tema para Trindle, Bold y Compact, cada una con un pequeño dibujo del aspecto.](img/settings-appearance.png "Lo que verás: la página Apariencia, con una tarjeta por cada tema. Conservar se pide al pie de la ventana.")

Un tema nuevo solo se prueba primero. Si no pulsas Conservar en 30 segundos, vuelve solo tu aspecto anterior. Así, un tema que resulte ilegible nunca se queda.

Un tema no puede hacer las palabras demasiado pequeñas o pálidas para leerlas. Tu color de realce sigue siendo tuyo.

## Teclado y ratón

Aquí puedes cambiar cualquier tecla o botón del ratón. Una tecla puede pasar a ser otra tecla o botón, o varias teclas pulsadas a la vez, o una serie de teclas, o nada. También puede ser una cosa al pulsarla y otra al mantenerla.

Los cambios ya preparados, como Ctrl y Bloq Mayús, son un interruptor cada uno. Un cambio funciona en todas partes, desde la pantalla de inicio de sesión.

![La página Teclado y ratón en Ajustes, con tarjetas para la distribución, otras teclas, teclas y botones, teclados de programas y mandos de juego.](img/settings-keyboard.png "Lo que verás: la página Teclado y ratón.")

Estas reglas evitan que te quedes sin acceso a tu propio teclado.

- Ctrl, Alt y una tecla F siempre llegan a una consola de texto, cambies lo que cambies. Una consola es una pantalla sencilla de palabras. Escribe allí `trindle-settings --keys default` para devolver todas las teclas a su sitio.
- En la pantalla de bloqueo y en la de inicio de sesión, Retroceso, Tab, Intro, Escape y Mayús nunca se cambian. Siempre se puede escribir tu contraseña.
- Los teclados y ratones que crea un programa, como las herramientas de reasignación, siguen escribiendo. No pueden pulsar botones protegidos ni escribir en preguntas de contraseña. Puedes activar Cuenta como tú para uno, por su nombre.
- Los mandos de juego tienen un perfil cada uno en la misma página.
- Trindle todavía no tiene capas. Una capa permitiría que una tecla cambiara todas las demás a un segundo conjunto.

## Energía y bloqueo

Energía contiene la batería y el modo de energía. También contiene mantener la pantalla activa, cuándo se atenúa la pantalla y cuándo aparece el reloj en movimiento.

La tarjeta Bloqueo activa el bloqueo de pantalla y fija cuánto tarda en bloquearse.

![La página Energía en Ajustes con un dibujo de batería, el modo de energía, los tiempos de atenuación de la pantalla y una tarjeta Bloqueo.](img/settings-power.png "Lo que verás: la página Energía. El bloqueo está abajo.")

- [Leer sobre la pantalla de bloqueo](lock-screen.html)

## Programas de IA

Ajustes tiene una página llamada Programas de IA. Mantiene programas como Claude Code y Codex lejos de tus archivos personales.

Esto mantiene a los programas de IA lejos de tus archivos personales en el uso diario, por ejemplo si a uno lo engañan para que reúna tus extractos bancarios y los envíe fuera. Es una protección limitada, no una garantía. Un programa decidido, un fallo en el software del equipo, o que tú apruebes una petición o compartas una carpeta, aún pueden dejar pasar algo.

![La valla alrededor de un programa de IA: dentro están el programa, el sistema, una carpeta personal vacía y las carpetas que compartiste; tus documentos, claves ssh y contraseñas quedan fuera.](img/ai-fence.svg "Lo que verás: la valla alrededor de un programa de IA, con tus propios archivos fuera.")

Lo que han mostrado las pruebas de esta valla, con una carpeta personal inventada:

- Un programa dentro de la valla ve una carpeta personal vacía. Tus documentos, claves ssh, llavero e inicios de sesión del navegador no están allí para leerlos.
- Solo ve las carpetas que compartes, en el mismo lugar que las tuyas.
- Las rutas que suben con dos puntos y los enlaces de una carpeta compartida que apuntan hacia fuera no llevan a ninguna parte.
- No puede ver tus otros programas, llegar a tu sesión ni crear una caja dentro de su caja.
- Un programa que instala y ejecuta también queda dentro de la valla.
- Las claves y los tokens de tu sesión no le llegan. Solo una clave que escribes tú en la página.
- No puede darse a sí mismo una carpeta escribiendo un archivo de ajustes.

El resto del sistema sigue visible, así que puede leer registros y ejecutar comandos. Su red está abierta a menos que actives el límite en la página.

Para compartir una carpeta, haz clic derecho en ella en Carpetas y elige Compartir con programas de IA. Las carpetas ocultas y las que guardan claves o correo nunca se pueden compartir.

Solo los nombres de la página empiezan dentro de la valla. Un programa iniciado de otra forma no queda dentro. La valla se puede desactivar en la página. Entonces los programas de IA pueden ver todo lo que ves tú.

## Carpetas y Ajustes

Carpetas guarda sus propios ajustes dentro de Carpetas, tras la rueda dentada al final de su barra superior. Ajustes no tiene página para ello.

- [Leer sobre Carpetas](folders.html)

## Ayuda dentro de Trindle

La página de Ayuda funciona sin red. Tiene las mismas palabras sencillas que este sitio, y un cuadro de búsqueda para palabras como Wi-Fi o impresora.
