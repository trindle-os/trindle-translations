---
title: Informar de un problema
summary: Cuenta a la comunidad de Trindle qué salió mal, viendo exactamente qué contiene el informe antes de enviar nada.
group: Ayuda
order: 10
---
<!-- machine translated (Spanish), not yet reviewed by a person. -->

Si algo sale mal, puedes escribirlo en una ventana pequeña y enviarlo a Buildmorphic, la comunidad que ayuda a construir Trindle. No se envía nada hasta que pulsas Enviar.

## Cómo activarlo

Los informes están desactivados hasta que elijas. Activa "Preguntar sobre problemas y compartir informes" en Ajustes, Informes de fallos, o responde "Sí, pregúntame" en el recorrido del primer arranque. Desactivado, el botón Informar de un problema del anillo no se muestra, nada te pregunta tras un fallo y no se envía nada.

## Cómo hacer un informe

1. Abre el anillo y pulsa el botón Informar de un problema de su fila inferior.
2. Escribe en el cuadro "¿Qué estabas haciendo?" lo que estabas haciendo.
3. Pulsa Mostrar detalles para ver el informe entero, palabra por palabra.
4. Pulsa Enviar. O pulsa Cancelar para cerrar la ventana sin enviar nada.

Si pulsas por segunda vez el botón del anillo, se trae al frente la primera ventana en vez de abrir otra.

Dentro de Mostrar detalles también están Guardar, que escribe el informe en tu carpeta Descargas, y Copiar, que pone el mismo texto en el portapapeles.

## Qué contiene un informe

La línea de la ventana dice qué se envía: el modelo de tu equipo, la tarjeta gráfica y el error, nunca tus archivos, contraseñas ni nombres de redes Wi-Fi. Mostrar detalles lo muestra todo antes de que pulses Enviar.

- Tus propias palabras.
- Las últimas 200 líneas del registro de Trindle. Un registro es un diario que el equipo lleva de lo que hicieron sus programas.
- La versión de Trindle.
- El equipo: su modelo, tarjeta gráfica, procesador y memoria.
- Tras un fallo, qué programa se detuvo y dónde.
- Tu nombre de usuario de Buildmorphic o tu nombre de GitHub, solo si los rellenaste en la página Informes de fallos.

Nada más.

![Un diagrama dibujado con dos rutas. Desde la ventana Informar de un problema pulsas Enviar para publicar el informe en Buildmorphic, o Guardar o Copiar bajo Mostrar detalles. Tras un fallo, Trindle pregunta si enviar un informe, y pulsas Enviar o No enviar.](img/report-flow.svg "Lo que verás: un diagrama de adónde van los informes. Está dibujado para explicar, no es una captura de pantalla.")

## Qué se tapa

Antes de mostrar, guardar o enviar el texto, Trindle tapa todo lo que te nombra.

- Tu carpeta personal pasa a ser `~`.
- Cualquier otra carpeta personal pasa a ser `/home/[name]`.
- Tu nombre de usuario, las palabras de tu nombre completo y el nombre del equipo pasan a ser `[name]`.
- Los nombres de Wi-Fi, las direcciones de red y las direcciones de hardware se tapan.
- Cada dirección de correo pasa a ser `[email]`.

Lo mismo vale para tus propias palabras.

## Adónde va

Enviar publica el informe en Buildmorphic. La ventana pregunta primero si se están aceptando informes; solo entonces se muestra Enviar. Mientras pregunta, dice "Comprobando.", y cuando no se aceptan, "Todavía no se aceptan informes." aparece donde estaría Enviar.

Sin conexión, un informe que enviaste espera en este equipo y sale solo cuando vuelve la conexión. La ventana dice "Esperando una conexión."

## Qué dice la ventana cuando algo va mal

Aparecen palabras donde estás trabajando.

- "Escribe unas palabras más para decir qué pasó." aparece cuando hay muy pocas palabras para enviar.
- "No hay registro que enviar con él, así que no se puede enviar. Guárdalo en su lugar." aparece cuando no se puede leer el registro de Trindle.
- "Ya enviado." y "Ya guardado." aparecen después del único envío o guardado.
- "No se pudo guardar", con unas palabras de por qué, aparece cuando no se puede escribir el archivo.

## Cuando un programa falla

Cuando uno de los programas propios de Trindle falla, recibes una notificación. Con los informes activados, una ventana pregunta "Algo salió mal. ¿Enviar un informe?" con Enviar y No enviar. Pregunta una sola vez por cada fallo.

Los fallos de las aplicaciones se guardan solo en el equipo y nunca se envían.
