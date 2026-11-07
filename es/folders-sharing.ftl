
# machine translated (Spanish), not yet reviewed by a person.

# Red words when a folder cannot be shared because it cannot be read.
folders-sharing-cannot-read = No se puede leer esta carpeta.

# Red words when something that is not a folder, such as a link, is chosen to share.
folders-sharing-only-folder = Solo se puede compartir una carpeta en sí, no un enlace a una.

# Red words when a folder that belongs to someone else is chosen to share.
folders-sharing-only-yours = Solo se pueden compartir las carpetas que son tuyas. Esta es de otra persona.

# A folder in the list of folders closed to visitors: the home folder.
folders-sharing-your-home = tu carpeta personal

# A folder in the list of folders closed to visitors: the folder being shared.
folders-sharing-this-folder = esta carpeta

# Joins two folders in a list of folders; { $first } is what is listed so far and { $second } the next one.
folders-sharing-and = { $first } y { $second }

# Name of the switch that shares the folder.
folders-sharing-share = Compartir esta carpeta

# One line under the share switch when the folder is shared.
folders-sharing-shared = Compartida en la red doméstica.

# One line under the share switch when the folder is not shared.
folders-sharing-not-shared = No compartida.

# Tip of the share switch.
folders-sharing-share-tip = Comparte esta carpeta con otros equipos de la red doméstica

# Label over the box for the name other computers see.
folders-sharing-name = Nombre

# Tip of the box for the name other computers see.
folders-sharing-name-tip = El nombre que ven los otros equipos

# SAFETY: needs a human review before it ships
# Name of the switch that lets others change files, and its tip.
folders-sharing-write = Los demás pueden cambiar archivos

# One line under the switch that lets others change files.
folders-sharing-write-sub = Pueden añadir, cambiar y eliminar archivos en ella.

# SAFETY: needs a human review before it ships
# Name of the switch that lets anyone in without a password.
folders-sharing-guests = Dejar entrar a cualquiera

# One line under the let in anyone switch.
folders-sharing-guests-sub = No se pide contraseña.

# SAFETY: needs a human review before it ships
# Tip of the let in anyone switch.
folders-sharing-guests-tip = Dejar entrar a cualquiera, sin contraseña

# Note under the sharing switches while the folder is not shared; { $fetch } is yes when Samba has to be fetched first, otherwise no.
folders-sharing-explain =
    { $fetch ->
        [yes] Al compartirla, aparece en Red en los demás equipos de casa, también en los de Windows. La primera vez, Trindle descarga Samba, el programa que comparte carpetas, y tarda un minuto.
       *[no] Al compartirla, aparece en Red en los demás equipos de casa, también en los de Windows.
    }

# Note saying how other computers find the share; { $host_known } is yes when this computer's name is known, { $name } is the share's name and { $host } this computer's name.
folders-sharing-find-it =
    { $host_known ->
        [yes] Los demás equipos la encuentran en Red, como { $name } en { $host }.
       *[no] Los demás equipos la encuentran en Red, como { $name }.
    }

# Note when other computers are not allowed to connect yet.
folders-sharing-cannot-reach = Los demás equipos todavía no pueden llegar a ella: Permitir que otros equipos se conecten está desactivado en Ajustes, Red.

# Tip of the button that lets other computers connect.
folders-sharing-let-connect = Permitir que otros equipos se conecten

# SAFETY: needs a human review before it ships
# Note when folders are closed to visitors; { $names } lists them and { $n } is how many.
folders-sharing-visitors =
    { $n ->
        [one] Los visitantes sin contraseña todavía no pueden abrirla: { $names } está cerrada a otras cuentas. Dejarlos pasar solo abre el camino a esta carpeta; no pueden ver qué más hay.
        [many] Los visitantes sin contraseña todavía no pueden abrirla: { $names } están cerradas a otras cuentas. Dejarlos pasar solo abre el camino a esta carpeta; no pueden ver qué más hay.
       *[other] Los visitantes sin contraseña todavía no pueden abrirla: { $names } están cerradas a otras cuentas. Dejarlos pasar solo abre el camino a esta carpeta; no pueden ver qué más hay.
    }

# SAFETY: needs a human review before it ships
# Tip of the button that lets visitors through to the folder.
folders-sharing-let-through = Dejar pasar a los visitantes a esta carpeta

# Note saying others sign in with the password already set for sharing; { $user } is the person's user name.
folders-sharing-sign-in-set = Los demás inician sesión como { $user }, con la contraseña definida para compartir.

# Tip of the button that changes the sharing password.
folders-sharing-change-password = Cambiar la contraseña que usan los demás equipos

# SAFETY: needs a human review before it ships
# Note over the sharing password box; { $user } is the person's user name and { $n } the fewest letters.
folders-sharing-set-password = Los demás inician sesión como { $user }. Define la contraseña que usan los demás equipos para abrir tus carpetas compartidas, de al menos { $n } letras. Se guarda aparte de tu contraseña de inicio de sesión.

# Label beside the sharing password box.
folders-sharing-password = Contraseña

# Tip of the sharing password box.
folders-sharing-password-tip = Contraseña para compartir

# Tip of the button that keeps the sharing password.
folders-sharing-keep-password = Conservar esta contraseña

# Title of the Share on the network window; { $name } is the folder's name.
folders-sharing-card-title = Compartir { $name } en la red

# Red words when the share's name is used by another share.
folders-sharing-name-taken = Otra de tus carpetas compartidas ya tiene ese nombre. Elige otro.

# Calm words while sharing is being stopped.
folders-sharing-stopping = Dejando de compartir…

# Red words when the sharing password is too short; { $n } is the fewest letters.
folders-sharing-password-short = La contraseña necesita al menos { $n } letras.

# Calm words while the sharing password is being kept.
folders-sharing-keeping-password = Conservando la contraseña; primero se pide la contraseña del administrador.

# Calm words while other computers are being let connect.
folders-sharing-letting-connect = Permitiendo que otros equipos se conecten; primero se pide la contraseña del administrador.

# Calm words while Samba is fetched and set up the first time.
folders-sharing-fetching = Descargando Samba, el programa que comparte carpetas, y configurándolo. Esto ocurre solo la primera vez, y primero se pide la contraseña del administrador.

# Calm words while sharing is set up the first time and Samba is already there.
folders-sharing-setting-up = Configurando el uso compartido. Esto ocurre solo la primera vez, y primero se pide la contraseña del administrador.

# Calm words while an existing share is changed.
folders-sharing-changing = Cambiando lo compartido…

# Calm words while a share is made.
folders-sharing-sharing-it = Compartiéndola…

