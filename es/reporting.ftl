

# Name of the program, shown as the window title and its heading.
crash-app-name = Informes

# One paragraph at the top: what the window is for and what is promised.
crash-app-intro = Cuando se bloquea uno de los programas de Trindle, Trindle deja una nota breve en este ordenador. No se guarda ni se envía nada si no lo activas aquí, y nada se envía hasta que pulses Enviar en ese informe.

# Red words at start-up when the home folder is not set, so nothing can be kept.
crash-main-no-home = La carpeta personal no está definida, así que no se puede guardar ningún informe.

# Red words at start-up when the desktop cannot be reached.
crash-main-no-desktop = Informes necesita un escritorio de Trindle para abrirse.

crash-switches-heading = Qué se guarda

crash-crashes = Fallos

crash-crashes-tip = Guardar un informe de cada fallo

crash-crashes-about = El programa, su versión, el tipo de fallo y en qué parte del código de Trindle ocurrió. Si lo desactivas, se eliminan los informes de fallos en espera en la siguiente ejecución horaria.

crash-errors = Errores

crash-errors-tip = Guardar un informe de cada error

crash-errors-about = El programa, su versión, el nombre fijo que Trindle da al error y en qué parte de su código. Si lo desactivas, se eliminan los informes de errores en espera en la siguiente ejecución horaria.

crash-computer = Sobre este ordenador

crash-computer-tip = Añadir una descripción aproximada de este ordenador a cada informe que envíes

crash-computer-about = El Linux que usa, el tipo de procesador, la memoria redondeada a la baja, Wayland o X11, quién fabricó los gráficos y cuántas pantallas hay.

crash-username = Tu nombre de usuario de Buildmorphic

crash-username-tip = Añadir tu nombre de usuario de Buildmorphic a cada informe que envíes

crash-username-about = Para que se te reconozca el mérito de una corrección. Opcional. Nunca una dirección de correo.

crash-username-field-tip = Tu nombre de usuario de Buildmorphic

crash-username-bad = Un nombre de usuario de Buildmorphic tiene de 2 a 31 letras, números o guiones, y no empieza por un guion.

crash-github = Tu nombre de GitHub

crash-github-tip = Añadir tu nombre de GitHub a cada informe que envíes

crash-github-about = Se muestra como quien informa. Opcional. Nunca una dirección de correo.

crash-github-field-tip = Tu nombre de GitHub

crash-github-bad = Un nombre de GitHub tiene de 1 a 39 letras, números o guiones, y no empieza por un guion.

# Red words when a switch or a name could not be written to this computer.
crash-not-kept = No se pudo guardar eso en este ordenador.

crash-waiting-heading = Esperando para enviarse

crash-waiting-none = No hay ningún informe en espera. Aparece uno aquí cuando se bloquea un programa de Trindle, si su interruptor de arriba está activado.

crash-waiting-about = Cada informe se muestra entero, tal como se enviaría.

# Heading of one report. { $what } is the kind, { $program } the program, { $version } its version.
crash-report-title = { $what } en { $program } { $version }

# The kind of report, for crash-report-title.
crash-kind-crash = Fallo ({ $signal })

crash-kind-error = Error { $code }

crash-send = Enviar

crash-delete = Eliminar

# Shown under the reports while one is on its way to Buildmorphic.
crash-sending = Enviando el informe...

# Red words under the reports when one was not sent. The report is kept.
crash-result-not-taking = Buildmorphic no acepta informes ahora. El informe se conserva.

crash-result-failed = No enviado: Buildmorphic respondió { $answer }. El informe se conserva.

crash-result-unreachable = No enviado: no se pudo contactar con Buildmorphic. El informe se conserva.

# Red words when one was sent but this computer could not take it off the list.
crash-result-not-recorded = Enviado, pero este ordenador no pudo quitarlo de la lista de espera, así que puede ofrecerse otra vez.

crash-result-busy = No hecho: en este momento se están recogiendo informes. Inténtalo de nuevo en un minuto.

crash-forget = Eliminar todos los informes en espera

crash-forget-sure = Pulsa otra vez para eliminar { $count } informes en espera. No se puede deshacer.

crash-sent-heading = Enviados hasta ahora

crash-sent-none = Todavía no se ha enviado nada.

crash-sent-about = Los más recientes primero, hasta cincuenta, guardados solo en este ordenador.

# One line of the sent list. { $what } is the kind, { $program } the program, { $date } the day it was sent.
crash-sent-line = { $what } en { $program }, enviado { $date }

crash-clear = Vaciar la lista

crash-clear-sure = Pulsa otra vez para vaciar la lista. No se puede deshacer.

