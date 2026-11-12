# machine translated (Spanish), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = ¿Ejecutar esto como administrador?
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = ¿Permitir este cambio?
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = ¿Añadir este teléfono?

# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = Un programa quiere cambiar un ajuste del sistema.
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = ¿{ $name } muestra el código { $code }?

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = Esta solicitud es para { $user }. Si no la iniciaste tú, elige No.

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = No
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = Sí

# The title of the window that pairs a phone.
pk-pairing-title = Empareja tu teléfono
# Shown while the password box is open.
pk-pairing-waiting-password = Escribe tu contraseña…
# Under the QR code.
pk-pairing-scan = Escanea este código con Pocketkey en tu teléfono. Deja de funcionar pasados tres minutos.
# The picture description of the QR code.
pk-pairing-qr = Código QR para emparejar tu teléfono
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = ¿{ $name } muestra los mismos seis dígitos?
# The button that stops pairing.
pk-pairing-stop = Detener el emparejamiento
# The button that closes the window once pairing has ended.
pk-pairing-close = Cerrar
# Shown when the phone is paired.
pk-pairing-paired = Tu teléfono está emparejado. Ya puedes aprobar solicitudes con él en lugar de escribir tu contraseña.
# Shown when the pairing helper could not start.
pk-pairing-not-start = Pocketkey no pudo iniciar el emparejamiento.
# Shown when pairing was stopped.
pk-pairing-stopped = Emparejamiento detenido.
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = El código caducó. Empieza el emparejamiento de nuevo.
pk-pairing-why-not-confirmed = Pocketkey no pudo confirmar que los códigos coincidían. Empieza el emparejamiento de nuevo.
pk-pairing-why-not-saved = Pocketkey no pudo guardar el emparejamiento.
pk-pairing-why-phone-left = Se cortó la conexión con tu teléfono.
pk-pairing-why-link-failed = Pocketkey no pudo conectarse con tu teléfono.
pk-pairing-why-bad-keys = Tu teléfono envió datos de seguridad que Pocketkey no puede usar.
pk-pairing-why-paired-to-other = Este teléfono ya está emparejado con otra persona.
pk-pairing-why-too-many-codes = Se introdujeron demasiados códigos incorrectos. Empieza el emparejamiento de nuevo.
pk-pairing-why-newer-started = Este emparejamiento se detuvo porque empezó otro.
pk-pairing-why-switched-off = Pocketkey está desactivado. Actívalo e inténtalo de nuevo.
pk-pairing-why-root = No puedes emparejar un teléfono con la sesión iniciada como root, la cuenta de administrador.
pk-pairing-why-service-stopped = Pocketkey dejó de funcionar.
pk-pairing-why-service-odd = Pocketkey recibió una respuesta inesperada.
pk-pairing-why-other = El emparejamiento no terminó.

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey está desactivado.
pk-set-no-phone = Todavía no has emparejado ningún teléfono. Empareja uno para usarlo en lugar de tu contraseña.
pk-set-password-due = Tienes que escribir tu contraseña otra vez.
pk-set-paired-near = Tu teléfono, { $name }, está emparejado y cerca.
pk-set-paired-away = Tu teléfono, { $name }, está emparejado pero fuera de alcance.
pk-set-on = Usar mi teléfono en lugar de mi contraseña
pk-set-pair = Empareja tu teléfono
pk-set-lock-after = Bloquear la pantalla después de
pk-set-lock-after-sub = La pantalla se bloquea cuando tu teléfono lleva este tiempo fuera de alcance.
pk-set-10-seconds = 10 segundos
pk-set-30-seconds = 30 segundos
pk-set-1-minute = 1 minuto
pk-set-2-minutes = 2 minutos
pk-set-5-minutes = 5 minutos
pk-set-reauth = Volver a pedir mi contraseña después de
pk-set-reauth-sub = El tiempo se cuenta desde la última vez que escribiste tu contraseña en este equipo.
pk-set-never = Nunca
pk-set-30-minutes = 30 minutos
pk-set-1-hour = 1 hora
pk-set-6-hours = 6 horas
pk-set-1-day = 1 día
pk-set-forget = Olvidar este teléfono
pk-set-forget-sub = Este teléfono ya no podrá aprobar solicitudes en este equipo.

# Under those numbers: where to answer.
pk-pairing-answer-on-screen = Responde a la pregunta que aparece en la pantalla completa.

pk-pairing-why-needs-password = Tienes que escribir tu contraseña para añadir otro teléfono. Tu teléfono actual no puede aprobarlo. Cierra esta ventana y empieza de nuevo el emparejamiento.

pk-set-sudo = Comandos de administrador y cambios del sistema

pk-set-sudo-sub = Elige si tu teléfono pide primero tu huella o tu PIN.

pk-set-sudo-unlocked = Pedir huella o PIN salvo que el teléfono se acabe de desbloquear

pk-set-sudo-any = No pedir nunca, aunque el teléfono esté bloqueado

