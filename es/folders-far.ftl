# machine translated (Spanish), not yet reviewed by a person.

# Line in a list of things that could not be done on a server: the name, then in brackets why not.
folders-far-failed-why = { $name } ({ $why })

# Error when the name of a server cannot be found on the network; the name of the server.
folders-far-no-server = no se encontró ningún servidor llamado { $host }

# Reason a file sent to a server was left where it was: its copy was shorter than the first.
folders-far-not-all-arrived = no llegó completo, así que sigue donde estaba

# Reason a link was not sent to a server.
folders-far-not-followed = es un enlace, que no se sigue, así que no se envió

# Reason a pipe, device or socket was not sent to a server.
folders-far-not-sent = no es un archivo ni una carpeta, así que no se envió

# Reason a thing the server names and says nothing more about was left.
folders-far-not-told = el servidor no dice qué es, así que se dejó

# Note on the Connect to a server card for a kind of server that cannot refuse a name that is already taken.
folders-far-ftp-cannot-refuse = Este servidor puede dar el mismo nombre a dos archivos.

# Failure when something other than copying, moving or deleting is asked of a server's files.
folders-far-cannot-do = Eso no se puede hacer con los archivos de un servidor

# Reason a file in a folder could not be looked at, in the list of what was left.
folders-far-not-looked-at = no se pudo examinar

# Failure when a file or folder to be copied could not be opened.
folders-far-not-opened = No se pudo abrir.

# Reason after the name of a folder that is copied or moved into itself.
folders-far-inside-itself = { $name } (una carpeta no puede ir dentro de sí misma)

# Reason after a name that is to replace a file but a folder of that name is there.
folders-far-taken-by-folder = { $name } (ya hay una carpeta con ese nombre)

# Reason after a name that is to replace a folder but a file of that name is there.
folders-far-taken-by-file = { $name } (ya hay un archivo con ese nombre)

# Failure when the address of a place on a server is not known.
folders-far-address-unknown = No se conoce la dirección del servidor.

# Failure when a file saved back to a server arrived in a different length.
folders-far-copy-wrong-length = la copia enviada no tenía el tamaño que debía

# Failure when a rename is asked of something that is not a file on a server.
folders-far-only-server-file = Solo se puede cambiar así el nombre de un archivo de un servidor.

# Failure when a replacement could not be put back: where the old and the new one lie, and why.
folders-far-aside-both = el anterior está completo como { $old }, y el nuevo como { $new }: { $why }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies.
folders-far-aside-kept = no se pudo quitar el anterior, que está completo como { $old }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies, and why.
folders-far-aside-kept-why = no se pudo quitar el anterior, que está completo como { $old }: { $why }

# SAFETY: needs a human review before it ships
# Failure when a folder on a server is deleted but is not empty; the folder's name.
folders-far-not-empty = { $name } no está vacía.

# Red note when a name sent by a server is unsafe to use and the file is skipped.
folders-far-unsafe-name = Omitido: el servidor envió un nombre no seguro.

# Red note when names sent by a server in a folder listing are unsafe; how many, and the names.
folders-far-unsafe-names =
    { $n ->
        [one] Omitido: el servidor envió un nombre no seguro: { $names }.
       *[other] Omitidos { $n }: el servidor envió nombres no seguros: { $names }.
    }

# Note while a file from a server is being fetched to be opened; the file's name.
folders-far-fetching = Obteniendo { $name }…

# Failure when a file on a server changed while it was being fetched; the file's name and why.
folders-far-cannot-fetch = No se puede obtener { $name }: { $why }.

# Note when a copy of a server's file has been opened here; the file's name.
folders-far-opened-copy = Se abrió una copia de { $name }. Al guardarla, los cambios se envían de vuelta.

# Note when a changed copy has been sent back to the server; the file's name.
folders-far-saved = Se guardó { $name } en el servidor.

# Red note when a changed copy could not be sent back to the server; the file's name and why.
folders-far-not-saved = No se pudo guardar { $name } en el servidor: { $why }. La copia de aquí conserva los cambios.

# Note when a thing on a server was renamed; its old and new names.
folders-far-renamed = { $was } ahora se llama { $now }.

# Heading of the Connect to a server card.
folders-far-connect-title = Conectar con un servidor

# Tip and name of the round button that closes the Connect to a server card.
folders-far-connect-close = Cerrar

# Placeholder of the box on the Connect to a server card where the server's address is typed.
folders-far-connect-address = Dirección, por ejemplo sftp://jo@example.com

# Placeholder of the box on the Connect to a server card where a password is typed, for servers that take one.
folders-far-connect-password = Contraseña, si la necesita

# Placeholder of the box on the Connect to a server card where the key file is named.
folders-far-connect-key = Archivo de clave, si eliges uno

# Tip of the button beside the key file box that opens the file chooser, and title of that chooser.
folders-far-connect-pick-key = Elegir el archivo de clave

# Note on the Connect to a server card saying where the connection settings come from.
folders-far-connect-ssh-setup = Se usa tu propia configuración de ssh: su configuración, agente, claves y servidores conocidos.

# Note on the Connect to a server card for a server not visited before; the server's name.
folders-far-connect-new-host = { $host } no se ha visitado antes, así que Trindle no puede saber si es el correcto. Confía en él si esperabas llegar a este servidor.

# Red note on the Connect to a server card when a known server has a different identity; the server's name.
folders-far-connect-host-changed = { $host } ya no tiene la identidad que tenía antes. Esto puede significar que alguien se está interponiendo, así que no se abre. Si su propietario la cambió, quita primero el anterior de tus servidores conocidos.

# Note on the Connect to a server card when a server of the kind that takes a password asks for one.
folders-far-connect-needs-password = Este servidor pide una contraseña. Escríbela arriba y vuelve a intentarlo.

# Note on the Connect to a server card when a server asks for a key or password.
folders-far-connect-needs-key = Este servidor pide una clave o una contraseña. Indica arriba tu archivo de clave, o añádelo a tu agente ssh, y vuelve a intentarlo.

# Note on the Connect to a server card when a server's certificate cannot be checked; the server's name and why.
folders-far-connect-cert-new = No se pudo comprobar el certificado de { $host }: { $why }. Si puedes, compara su huella digital con la que te dé el propietario del servidor, y confía en él solo si coinciden.

# Note on the Connect to a server card when a server's certificate is not the one trusted before; the server's name.
folders-far-connect-cert-changed = El certificado de { $host } no es el que aceptaste antes. Puede que su propietario lo haya renovado, o que alguien se esté interponiendo. Confía en el nuevo solo si su propietario confirma esta huella digital.

# Words beside the turning ring on the Connect to a server card while it connects.
folders-far-connect-connecting = Conectando

# Name and tip of the main button of the Connect to a server card when the server's identity must be trusted first.
folders-far-connect-trust = Confiar y conectar

# Name and tip of the main button of the Connect to a server card.
folders-far-connect-go = Conectar

# Red note on the Connect to a server card when a phone's address is typed.
folders-far-phones = Los teléfonos aparecen solos en la barra lateral cuando están conectados y desbloqueados.

