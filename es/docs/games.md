---
title: Jugar
summary: Qué funciona, qué hace Trindle por ti, qué probar primero cuando un juego no arranca y qué no puede ejecutarse.
group: Usar Trindle
order: 55
---
<!-- machine translated (Spanish), not yet reviewed by a person. -->

Esta página trata de Steam y otros lanzadores de juegos. Dice solo lo que se ha comprobado. Donde algo aún no está hecho, lo indica.

## Qué funciona

Questions: puedo jugar en Trindle; funciona Steam en Trindle; puedo jugar a juegos de Windows; funciona Proton; qué lanzadores funcionan

- **Steam.** Instálalo desde Aplicaciones. Se ejecuta como Flatpak, en una caja propia.
- **Juegos de Windows.** Steam los ejecuta con Proton. Uno se jugó de principio a fin en un equipo real.
- **Lanzadores.** Se comprobó Ubisoft Connect. Otros, como EA, Epic y Battle.net, suelen funcionar dentro de Steam, pero cada uno cambia a menudo y puede fallar tras su propia actualización.
- **Aún sin comprobar.** Juegos hechos para Linux, juegos de DirectX 12 y juegos antiguos de 32 bits.

## Qué hace Trindle por ti

Questions: qué hace Trindle por los juegos; por qué se cierra mi juego al cargar; funciona Alt-Tab en un juego; se apagará mi pantalla durante un juego; se quedará el ratón dentro del juego

- **Límite de memoria.** Aumentado, para que los juegos grandes de Windows no se cierren al cargar.
- **Límite de archivos.** Aumentado, para que un juego pueda abrir muchos más archivos a la vez de lo que permite el límite habitual.
- **Ratón.** Un juego que sujeta el ratón lo conserva. Nunca pasa a una segunda pantalla.
- **Alt-Tab.** El ratón queda libre mientras estás fuera y vuelve a sujetarse cuando regresas.
- **Pantalla completa.** Un juego a pantalla completa sigue a pantalla completa detrás de la ventana a la que cambiaste. No se pone en negro.
- **Pantalla.** Se mantiene encendida mientras un juego a pantalla completa está delante.
- **Resolución.** Un juego que la cambia se muestra al tamaño que eligió, escalado para que quepa. La pantalla en sí nunca cambia, así que no hay que devolver nada a su sitio si el juego se cierra.
- **Mandos.** Mira Mandos más abajo.

:::expert
El límite de mapas de memoria del kernel (vm.max_map_count) es 2147483642, la cifra que Valve indica para Proton. El máximo de archivos que un juego puede abrir es 1048576. El límite habitual de 1024 sigue siendo el punto de partida, y un programa puede subirse a sí mismo hasta ese techo.
:::

## Un juego no arranca

Questions: por qué no arranca mi juego; un juego de steam no se inicia; un juego de steam muestra pantalla negra; mi juego se cierra al empezar; ubisoft connect no aparece

Prueba esto en orden.

![Un diagrama dibujado con cuatro pasos en orden: reiniciar Steam, esperar mientras el primer arranque construye sus sombreadores, probar otra versión de Proton e iniciar sesión en el lanzador propio del juego.](img/game-start.svg "Lo que verás: las cuatro cosas que probar, en orden. Está dibujado para explicar, no es una captura.")

1. Reinicia Steam. Ciérralo del todo y ábrelo otra vez. Un Steam que lleva días abierto puede impedir que los juegos arranquen. Tras reiniciarlo, arrancaron.
2. Espera. El primer arranque de un juego construye sus sombreadores. La pantalla puede quedarse negra unos minutos. Déjalo terminar.
3. Revisa la versión de Proton. En Steam, abre las Propiedades del juego, luego Compatibilidad, y prueba otra versión, como Proton Experimental.
4. Inicia sesión en el lanzador propio del juego, como Ubisoft Connect. Su ventana puede quedar escondida detrás del juego a pantalla completa. Pulsa Alt-Tab para encontrarla.

## Juegos con anticheat

Questions: funcionan los juegos con anticheat; puedo jugar a Valorant en Linux; funciona Easy Anti-Cheat; funciona BattlEye; por qué me echa mi juego

- **El anticheat a nivel de kernel no puede ejecutarse en Linux en absoluto.** Vanguard es uno. Nada de lo que haga Trindle puede cambiarlo.
- **Easy Anti-Cheat y BattlEye** funcionan solo con un juego cuya editora ha permitido Linux.
- **Mira antes de comprar.** El sitio areweanticheatyet.com lista los juegos uno por uno.
- Un juego que arranca y luego te echa puede estar rechazando Linux.

## Mandos

Questions: funciona mi mando; funciona un mando de PlayStation; funciona un mando de Xbox; qué significa missing permissions for input devices; por qué no funciona Steam Input

- **El teclado y el ratón funcionan.**
- **Los mandos de PlayStation, Switch y muchos de Xbox, y Steam Input, puede que aún no funcionen en los juegos.** Steam puede decir "Missing permissions for input devices".
- **Trindle tiene un pequeño servicio para los mandos de juegos.** Las partes que lo usan, en el escritorio y en Steam, no están terminadas.
- **Ajustes, Juegos** guarda los cambios de botones de tu mando. Todavía no llegan a los juegos.

## HDR y frecuencia de actualización variable

Questions: funciona el HDR; funciona la frecuencia de actualización variable; funciona freesync o gsync

- **HDR.** Todavía no.
- **Frecuencia de actualización variable.** Todavía no.
