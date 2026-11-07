# machine translated (Spanish), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = ¿Ejecutar esto como administrador?
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = ¿Permitir este cambio?
# The heading on the lock screen.
# SAFETY: needs a human review before it ships
pk-title-unlock = ¿Desbloquear la pantalla?
# The heading on the login screen.
# SAFETY: needs a human review before it ships
pk-title-login = ¿Iniciar sesión?
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = ¿Añadir este teléfono?

# Shown when a command asked for administrator rights and gave no details.
# SAFETY: needs a human review before it ships
pk-what-sudo = Un comando quiere derechos de administrador.
# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = Un programa quiere cambiar un ajuste del sistema.
# Shown on the lock screen with no details.
# SAFETY: needs a human review before it ships
pk-what-unlock = Desbloquear esta pantalla.
# Shown on the login screen with no details.
# SAFETY: needs a human review before it ships
pk-what-login = Iniciar sesión en este equipo.
# Shown when a phone is being added and no code could be shown.
# SAFETY: needs a human review before it ships
pk-what-pair = Un teléfono quiere añadirse.
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = ¿El código en { $name } es { $code }?

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = Solicitado para { $user } con Pocketkey. Si no lo iniciaste tú, elige No.

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = No
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = Sí

# The title of the window that pairs a phone.
pk-pairing-title = Empareja tu teléfono
# Shown while the password box is open.
pk-pairing-waiting-password = Esperando tu contraseña…
# Under the QR code.
pk-pairing-scan = Escanea esto con Pocketkey en tu teléfono. Funciona durante tres minutos.
# The picture description of the QR code.
pk-pairing-qr = Código QR para emparejar tu teléfono
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = ¿{ $name } muestra estos mismos seis números?
# The button that agrees the numbers match.
# SAFETY: needs a human review before it ships
pk-pairing-match = Coinciden
# The button that says they do not match.
# SAFETY: needs a human review before it ships
pk-pairing-no-match = No coinciden
# Shown after the person agreed, until the phone agrees too.
pk-pairing-waiting-phone = Esperando a que el teléfono también diga que sí…
# The button that stops pairing.
pk-pairing-stop = Detener el emparejamiento
# The button that closes the window once pairing has ended.
pk-pairing-close = Cerrar
# Shown when the phone is paired.
pk-pairing-paired = Emparejado. Tu teléfono ya puede responder en lugar de tu contraseña.
# Shown when the pairing helper could not start.
pk-pairing-not-start = No se pudo iniciar el emparejamiento.
# Shown when pairing was stopped.
pk-pairing-stopped = Emparejamiento detenido.
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = El código caducó.
pk-pairing-why-not-confirmed = Los códigos no se confirmaron.
pk-pairing-why-not-saved = No se pudo guardar el emparejamiento.
pk-pairing-why-phone-left = El teléfono se fue.
pk-pairing-why-link-failed = Falló el enlace con el teléfono.
pk-pairing-why-bad-keys = El teléfono envió claves inutilizables.
pk-pairing-why-paired-to-other = Este teléfono está emparejado con otra persona.
pk-pairing-why-too-many-codes = Demasiados códigos incorrectos.
pk-pairing-why-newer-started = Se inició un emparejamiento más reciente.
pk-pairing-why-switched-off = Pocketkey está desactivado.
pk-pairing-why-root = El usuario root no puede emparejar un teléfono.
pk-pairing-why-service-stopped = El servicio de Pocketkey se detuvo.
pk-pairing-why-service-odd = El servicio de Pocketkey dijo algo inesperado.
pk-pairing-why-other = El emparejamiento no terminó.

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey está desactivado. Actívalo abajo.
pk-set-no-phone = Aún no hay ningún teléfono emparejado. Empareja uno para usarlo en lugar de tu contraseña.
pk-set-password-due = Se necesita tu contraseña otra vez.
pk-set-paired-near = Emparejado con { $name }, que está cerca ahora.
pk-set-paired-away = Emparejado con { $name }, que está fuera de alcance.
pk-set-on = Usar mi teléfono en lugar de mi contraseña
pk-set-pair = Empareja tu teléfono
pk-set-lock-after = Bloquear la pantalla después de
pk-set-lock-after-sub = Cuando tu teléfono salga del alcance.
pk-set-10-seconds = 10 segundos
pk-set-30-seconds = 30 segundos
pk-set-1-minute = 1 minuto
pk-set-2-minutes = 2 minutos
pk-set-5-minutes = 5 minutos
pk-set-reauth = Volver a pedir la contraseña después de
pk-set-reauth-sub = Se cuenta desde la última vez que escribiste tu contraseña aquí.
pk-set-never = Nunca
pk-set-30-minutes = 30 minutos
pk-set-1-hour = 1 hora
pk-set-6-hours = 6 horas
pk-set-1-day = 1 día
pk-set-forget = Olvidar este teléfono
pk-set-forget-sub = Ya no podrá responder por ti aquí.
