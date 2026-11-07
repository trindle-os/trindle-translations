---
title: Errores
summary: Qué significan las palabras propias de un error, por qué ocurrió y cómo arreglarlo, para los errores que puede dar una actualización o una instalación.
group: Ayuda
order: 15
---
<!-- machine translated (Spanish), not yet reviewed by a person. -->

Cuando algo falla, Trindle muestra las palabras propias del sistema, y un discreto Más a su lado abre la sección de aquí que corresponde a esas palabras. Cada sección dice qué significa el error, las causas probables y los pasos para arreglarlo. También muestra el error exactamente como lo dijo el sistema, para que puedas copiarlo en un informe.

![Un diagrama dibujado con tres pasos: unas palabras en rojo dicen qué falló, pulsas Más junto a ellas, y Ayuda se abre en la sección de esas palabras.](img/errors-path.svg "Lo que verás: el camino desde las palabras en rojo hasta la solución. Está dibujado para explicar, no es una captura de pantalla.")

## Un paquete no se configuró
Questions: qué significa dpkg error processing package; por qué dice errors were encountered while processing; qué significa subprocess installed post-installation script returned error; por qué una actualización se detiene en un paquete; qué significa dpkg was interrupted; por qué un paquete está medio instalado

Qué significa: Debian desempaquetó el paquete y luego falló el último paso, el que lo prepara. Debian se detiene ahí y deja el paquete a medias, y todas las actualizaciones siguientes se detienen en el mismo punto hasta que se arregla.

![La sección de Ayuda llamada Un paquete no se configuró, abierta desde un fallo. Se muestran los pasos y debajo el error tal como se dijo: dpkg: error processing package example-driver, con un botón de copiar al lado.](img/errors-package-configure.png "Lo que verás: los pasos y luego el error tal como se dijo, en un cuadro con un botón de copiar.")

Causas probables:

- La actualización se cortó por un apagón, una tapa cerrada o un reinicio, así que el paso de preparación nunca se ejecutó.
- Falló el propio script de preparación del paquete. Las líneas anteriores al fallo en el texto del error nombran el archivo o servicio que no pudo manejar.
- Todavía no se había preparado otro paquete que necesita.
- El disco estaba lleno, así que el script de preparación no pudo escribir lo que necesitaba.

Pasos para arreglarlo:

1. Reinicia el equipo, para que nada siga usando el paquete.
2. Abre Aplicaciones, ve a Actualizaciones y pulsa Actualizar otra vez. Debian sigue desde donde se detuvo.
3. Si se detiene en el mismo paquete, busca su nombre en el texto del error de abajo. Viene después de "processing package".
4. Libera espacio en el disco si está casi lleno y pulsa Actualizar otra vez.
5. Si sigue fallando, copia el texto del error y guárdalo en un informe. Mira [Informar de un problema](report-a-problem.html).

:::expert
La misma reparación a mano, en una terminal, como administrador:

- `dpkg --configure -a` prepara todos los paquetes que quedaron a medias.
- `apt --fix-broken install` termina lo que falte.
- `dpkg --audit` lista los paquetes que siguen sin prepararse.
:::

## Un controlador no se compiló para el kernel nuevo
Questions: qué significa dkms bad return status for module build; por qué un controlador no se compiló después de una actualización; por qué falla la instalación de un kernel nuevo; qué significa dkms autoinstall failed; por qué mi controlador de Wi-Fi o de gráficos deja de funcionar tras actualizar el kernel; qué significa module build for kernel failed

Qué significa: algunos controladores, como los de ciertos chips Wi-Fi, tarjetas gráficas y máquinas virtuales, se compilan en tu equipo cada vez que cambia el kernel. DKMS es la parte que lo hace. La compilación falló para el kernel nuevo, así que ese kernel se quedó sin el controlador. Trindle instala igualmente el kernel y el resto de la actualización. Nombra el controlador con lo que queda desactivado, como la cámara virtual, hasta que exista un controlador más nuevo.

![La sección de Ayuda llamada Un controlador no se compiló para el kernel nuevo, abierta desde un fallo. Se muestran los pasos y debajo el error tal como se dijo, una compilación de módulo que devolvió un estado erróneo, con un botón de copiar al lado.](img/errors-driver-build.png "Lo que verás: los pasos y luego el error tal como se dijo, en un cuadro con un botón de copiar.")

Causas probables:

- El controlador es más antiguo que el kernel nuevo y todavía no se compila con él.
- No se instalaron las cabeceras del kernel nuevo, así que la compilación no tenía con qué compilar.
- El disco se llenó durante la compilación.
- Se quitaron las herramientas de compilación.

Pasos para arreglarlo:

1. No reinicies todavía si la actualización acaba de terminar. Tu kernel actual conserva su controlador.
2. Pulsa Actualizar otra vez en Aplicaciones, y luego Actualizaciones. Un controlador más nuevo que sí se compile suele tardar uno o dos días tras un kernel nuevo.
3. El texto del error de abajo nombra el controlador después de "dkms:" o "module". Anota su nombre.
4. Si reinicias y un dispositivo deja de funcionar, elige el kernel anterior en el menú de arranque (Advanced options). Con ese kernel todo vuelve a funcionar.
5. Elimina el controlador en Aplicaciones si no necesitas el dispositivo, y pulsa Actualizar otra vez.
6. Copia el texto del error y guárdalo en un informe. Mira [Informar de un problema](report-a-problem.html).

:::expert
- `dkms status` lista cada controlador y los kernels para los que está compilado.
- El registro de la compilación está en `/var/lib/dkms/<name>/<version>/build/make.log`. El primer error que aparece es la causa real.
- `apt install linux-headers-$(uname -r)` instala las cabeceras del kernel en uso.
:::

## No queda espacio
Questions: qué significa no space left on device; por qué dice que no hay suficiente espacio en disco; por qué una actualización no se instala porque el disco está lleno; cómo libero espacio en disco para una actualización; qué significa ENOSPC

Qué significa: el disco, o la parte de él que contiene el sistema, no tiene sitio para lo que necesita la actualización. La actualización se detuvo, así que no se escribió nada a medias a propósito, pero puede que un paquete haya quedado a medias.

![La sección de Ayuda llamada No queda espacio, abierta desde un fallo. Se muestran los pasos y debajo el error tal como se dijo, un error de escritura sin espacio libre en el dispositivo, con un botón de copiar al lado.](img/errors-no-space.png "Lo que verás: los pasos y luego el error tal como se dijo, en un cuadro con un botón de copiar.")

Causas probables:

- El disco de verdad está casi lleno, con archivos en Descargas, copias de seguridad viejas o vídeos grandes.
- Se han acumulado kernels viejos y archivos de paquetes de actualizaciones anteriores.
- La parte del disco del sistema es pequeña, mientras que la carpeta personal tiene mucho sitio.
- Muchos archivos pequeños agotaron las entradas de archivos, lo que también se lee como lleno.

Pasos para arreglarlo:

1. Abre Carpetas y mira tus carpetas más grandes. Borra o mueve lo que ya no necesites. Vacía la Papelera, porque los archivos borrados siguen ocupando sitio hasta entonces.
2. En Aplicaciones, abre Instaladas y elimina los programas que ya no uses.
3. Pulsa Actualizar otra vez. Si un paquete quedó a medias, la primera actualización tras liberar sitio lo termina.
4. Si la parte llena es la del sistema y tus propios archivos son pocos, dilo en un informe con el texto del error de abajo.

:::expert
- `df -h` muestra cada disco y cuánto está lleno, y `df -i` muestra cuántas entradas de archivos quedan.
- `apt clean` borra los archivos de paquetes descargados que ya no hacen falta.
- `apt autoremove --purge` elimina kernels viejos y bibliotecas que nada necesita.
:::

## La base de datos de paquetes está bloqueada
Questions: qué significa could not get lock var lib dpkg lock; por qué dice que otro proceso la está usando; por qué no puedo instalar mientras se ejecuta una actualización; qué significa unable to acquire the dpkg frontend lock; por qué apt dice que el bloqueo está retenido

Qué significa: solo una cosa puede cambiar los programas instalados a la vez, así que Debian mantiene un bloqueo mientras lo hace. Algo más lo tiene, así que este cambio se rechazó. No se cambió nada.

![La sección de Ayuda llamada La base de datos de paquetes está bloqueada, abierta desde un fallo. Se muestran los pasos y debajo el error tal como se dijo, que no se pudo obtener el bloqueo y qué programa lo tiene, con un botón de copiar al lado.](img/errors-locked.png "Lo que verás: los pasos y luego el error tal como se dijo, en un cuadro con un botón de copiar.")

Causas probables:

- Ya hay una actualización en marcha, iniciada por Aplicaciones, por el actualizador automático o por otra ventana.
- Una actualización anterior sigue terminando en segundo plano justo después de reiniciar.
- Una actualización se cortó y dejó el bloqueo puesto. Es raro, porque el bloqueo desaparece cuando su dueño se detiene.

Pasos para arreglarlo:

1. Espera unos minutos. Las actualizaciones en segundo plano suelen terminar solas.
2. Cierra cualquier otra ventana que esté instalando o actualizando y vuelve a pulsar el botón.
3. Reinicia el equipo si sigue bloqueado pasados diez minutos. Un reinicio termina todo lo que retiene el bloqueo.
4. Si está bloqueado justo después de un reinicio, copia el texto del error de abajo. Nombra el número del programa que retiene el bloqueo.

:::expert
- `fuser -v /var/lib/dpkg/lock-frontend` nombra el programa que retiene el bloqueo.
- Nunca borres a mano los archivos de bloqueo mientras ese programa se está ejecutando. Puede dejar dañada la base de datos de paquetes.
:::

## Falló una descarga
Questions: qué significa failed to fetch; por qué dice hash sum mismatch; qué significa 404 not found en una actualización; por qué dice some index files failed to download; qué significa temporary failure resolving; por qué las actualizaciones fallan con could not resolve

Qué significa: Trindle no pudo obtener un archivo que la actualización necesita del lugar donde se guarda, o recibió un archivo distinto del que esperaba. No se instaló nada a partir de él.

![La sección de Ayuda llamada Una descarga falló, abierta desde un fallo. Se muestran los pasos y debajo el error tal como se dijo, una descarga fallida con un 404 Not Found, con un botón de copiar al lado.](img/errors-download.png "Lo que verás: los pasos y luego el error tal como se dijo, en un cuadro con un botón de copiar.")

Causas probables:

- La conexión a internet se cortó, es muy lenta o todavía no ha empezado tras despertar el equipo.
- No se pudo buscar un nombre, porque el servicio de nombres de la red no respondió.
- El espejo, el servidor que guarda los archivos, está ocupado o a mitad de actualizar sus propias listas. Esto da "Hash Sum mismatch" y "File has unexpected size".
- Un "404 Not Found" significa que el archivo se ha sustituido por uno más nuevo desde que se hizo tu lista.
- Una red que reescribe páginas web, como la de un hotel o una oficina, devolvió una página en lugar del archivo.

Pasos para arreglarlo:

1. Comprueba la conexión abriendo cualquier sitio web.
2. Espera unos minutos y pulsa Actualizar otra vez. Un espejo que estaba actualizando sus listas vuelve a estar bien enseguida.
3. Para "404 Not Found", pulsa Actualizar otra vez en Aplicaciones. Primero obtiene listas nuevas, así que se encuentra el archivo nuevo.
4. En una red que te pide iniciar sesión primero, inicia sesión y vuelve a intentarlo.
5. Si el mismo archivo falla más de un día, copia el texto del error de abajo en un informe. Mira [Informar de un problema](report-a-problem.html).

:::expert
- `apt update` vuelve a obtener las listas e imprime qué dirección falló.
- `apt clean` elimina los archivos descargados a medias que harían repetirse un "size mismatch".
:::

## Se retuvieron actualizaciones
Questions: por qué dice kept back; qué significa que no todas las actualizaciones se instalaron; por qué no se actualizó el kernel; por qué no se actualizó el firmware; por qué apt retiene paquetes

Qué significa: Debian instaló lo que pudo con seguridad y dejó como estaban los paquetes que nombra el mensaje. Cada uno necesita algo que todavía no está, como un paquete auxiliar más nuevo, así que cambiarlo ahora estropearía algo.

![La sección de Ayuda llamada Se retuvieron actualizaciones, abierta desde un fallo. Se muestran los pasos y debajo el error tal como se dijo, la lista de paquetes que se retuvieron, con un botón de copiar al lado.](img/errors-kept-back.png "Lo que verás: los pasos y luego el error tal como se dijo, en un cuadro con un botón de copiar.")

Causas probables:

- El paquete necesita otro más nuevo que viene de un lugar distinto, y nada lo ha pedido todavía.
- Las listas de Debian han cambiado desde la última actualización, y una actualización más lo resolverá.
- Tú mismo estás reteniendo el paquete.

Pasos para arreglarlo:

1. Pulsa Actualizar otra vez en Aplicaciones. Muchos paquetes se instalan al segundo intento.
2. Si se nombran los mismos otra vez, copia el texto del error de abajo en un informe. Mira [Informar de un problema](report-a-problem.html).
3. Mientras tanto tu equipo sigue funcionando como está, y el kernel de arranque anterior se queda en el menú de arranque.

:::expert
- `apt-get -s --with-new-pkgs upgrade` muestra qué se retiene sin cambiar nada.
- `apt-cache policy <name>` muestra qué versión se quiere y de dónde.
:::

## Los paquetes tienen dependencias sin cumplir
Questions: qué significa unmet dependencies; por qué dice you have held broken packages; qué significa depends but it is not going to be installed; por qué un paquete no se instala porque falta otro; qué significa apt fix-broken install

Qué significa: un programa necesita otro programa, en cierta versión, y ese falta, es demasiado viejo o estorba. Debian rechaza el cambio en lugar de dejar el equipo con un programa que no puede ejecutarse.

![La sección de Ayuda llamada Hay paquetes con dependencias sin cumplir, abierta desde un fallo. Se muestran los pasos y debajo el error tal como se dijo, que nombra el paquete y el que necesita, con un botón de copiar al lado.](img/errors-dependencies.png "Lo que verás: los pasos y luego el error tal como se dijo, en un cuadro con un botón de copiar.")

Causas probables:

- Un paquete de fuera de Debian, como un archivo .deb descargado, pide algo que Debian no tiene, o tiene otra versión.
- Una actualización se cortó y dejó unas partes nuevas y otras viejas.
- Estás reteniendo una actualización, y otra cosa necesita la más nueva.
- Las listas de Debian están desactualizadas, así que busca una versión que ya se ha sustituido.

Pasos para arreglarlo:

1. Pulsa Actualizar en Aplicaciones para que se obtengan las listas de nuevo, y vuelve a intentarlo.
2. Si descargaste el programa tú mismo, elimínalo en Aplicaciones, Instaladas, y vuelve a intentarlo.
3. Mira las actualizaciones que estás reteniendo y suéltalas por ahora.
4. El texto del error de abajo nombra el paquete que no se puede satisfacer y lo que quiere. Cópialo en un informe si los pasos anteriores no ayudaron. Mira [Informar de un problema](report-a-problem.html).

:::expert
- `apt --fix-broken install` le pide a Debian que repare lo que pueda.
- `apt-cache policy <name>` muestra qué versiones hay disponibles y por qué se elige una.
:::

## Un error sin página propia
Questions: qué hago con un error que la Ayuda no lista; por qué dice algo que no entiendo; qué significa un error cuando la Ayuda no tiene página para él; cómo informo de un error; para qué sirve el texto del error

Qué significa: este error no es uno que la Ayuda conozca todavía por sus palabras, así que no hay una página escrita para él. Las palabras que dieron Trindle o el sistema se muestran abajo exactamente como fueron, para que puedas buscarlas o enviarlas con un informe.

![La sección de Ayuda para un error sin página propia, abierta desde un fallo. Se muestran los pasos y debajo el texto real del error exactamente como se dijo, con un botón de copiar al lado.](img/errors-unlisted.png "Lo que verás: los pasos y luego el error tal como se dijo, en un cuadro con un botón de copiar.")

Causas probables:

- Es algo puntual, como un corte de la conexión o un programa que estaba ocupado en ese momento.
- El problema real era el disco, la conexión o la contraseña, y las palabras solo mencionan lo que falló como consecuencia.
- Un fallo raro que nadie ha encontrado todavía.

Pasos para arreglarlo:

1. Lee el texto del error de abajo. La primera línea que nombra un archivo, un programa, un disco o una dirección suele ser la que importa.
2. Vuelve a intentarlo una vez. Muchos errores son un problema de un momento.
3. Comprueba las tres causas comunes: la conexión, el espacio libre en el disco y que nada más se esté actualizando.
4. Pulsa el botón redondo Copiar junto al texto del error y guárdalo en un informe. Mira [Informar de un problema](report-a-problem.html). Di qué estabas haciendo cuando ocurrió.
