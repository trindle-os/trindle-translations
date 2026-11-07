# machine translated (Spanish), not yet reviewed by a person.

# Words on the Connect card for a server heard only on the network; the variables are its name, its address and its port.
folders-remote-mod-heard-card = { $host } responde en { $at }, puerto { $port }. Esa dirección solo se detectó en la red, donde cualquier dispositivo puede responder a un nombre, así que la contraseña no se ha enviado. Si esa es su dirección, pulsa Conectar.

# Red words where work with a server stopped because its address was only heard on the network; the variables are its name and address.
folders-remote-mod-heard-stopped = { $host } responde en { $at }, una dirección que solo se detectó en la red, así que la contraseña no se ha enviado. Abre { $host } de nuevo para comprobar su dirección.

# Red words when an address typed could not be read; the variable is the reason, a short phrase.
folders-remote-mod-bad-address = No se pudo leer esa dirección: { $why }.

# Red words when a server needs a password or key and none could be asked for.
folders-remote-mod-needs-password = Este servidor necesita una contraseña o una clave.

# Red words when a server turned down the login.
folders-remote-mod-login-refused = El servidor no aceptó ese inicio de sesión.

# Words on the card that asks whether to trust a server seen for the first time; the variable is the server's name.
folders-remote-mod-host-key-unknown = { $host } no se ha visitado antes, así que su identidad es desconocida.

# Red words when a server's identity differs from the one remembered; the variable is the server's name.
folders-remote-mod-host-key-changed = { $host } ya no tiene la identidad que tenía antes. Puede que lo hayan reconstruido, o que alguien se esté interponiendo.

# Words on the card that asks whether to trust a certificate that failed the usual checks; the variables are the server's name and the reason.
folders-remote-mod-cert-unknown = No se pudo comprobar el certificado de { $host }: { $why }.

# Red words when a server's certificate differs from the one trusted before; the variable is the server's name.
folders-remote-mod-cert-changed = El certificado de { $host } no es el que aceptaste antes.

# Red words when a server or phone could not be reached; the variable is the reason, a short phrase.
folders-remote-mod-unreachable = No se pudo acceder: { $why }.

# Red words when something on a server or phone is not there; the variable is its name.
folders-remote-mod-not-found = { $what } no está.

# Red words when a name on a server or phone is already taken; the variable is the name.
folders-remote-mod-exists = { $what } ya existe.

# Red words when a server or phone refused permission; the variable is what it was refused for.
folders-remote-mod-denied = Se denegó el permiso para { $what }.

# Red words when a phone is open in another program; the variable is what is in use ("The phone").
folders-remote-mod-busy = { $what } está en uso por otro programa.

# Red words when a server or phone cannot do something; the variable is the thing it cannot do, a short phrase.
folders-remote-mod-not-supported = { $what } todavía no es compatible.

# Red words when a copy or other work with a server was cancelled.
folders-remote-mod-cancelled = Cancelado.

# The thing a server cannot do, in "Links is not supported yet.": reading where a link points.
folders-remote-mod-links = Los enlaces

# The thing that cannot be done, in "... is not supported yet.": copying with a Windows share that is not opened yet.
folders-remote-mod-copy-share = Copiar con un recurso compartido de Windows antes de abrirlo

# The thing that cannot be done, in "... is not supported yet.": copying with an NFS export that is not opened yet.
folders-remote-mod-copy-nfs = Copiar con una exportación NFS antes de abrirla

# Reason inside "That address could not be read": the address does not start with a kind of server.
folders-remote-address-no-scheme = no empieza por sftp://, ftp:// ni mtp://

# Reason inside "That address could not be read": the kind of server is not one Folders opens.
folders-remote-address-bad-scheme = solo se pueden abrir sftp://, ftp://, ftps://, ftpes://, dav://, davs://, smb://, nfs:// y mtp://

# Reason inside "That address could not be read": a square bracket was opened and never closed.
folders-remote-address-no-bracket = un [ no tiene su ]

# Reason inside "That address could not be read": no server is named.
folders-remote-address-no-server = no indica ningún servidor

# Reason inside "That address could not be read": the server's name is not a valid name.
folders-remote-address-bad-name = el nombre del servidor no es válido

# Reason inside "That address could not be read": the path has a line break in it.
folders-remote-address-line-break = la ruta contiene un salto de línea

# Reason inside "That address could not be read": something odd follows the server's name.
folders-remote-address-after-name = hay algo después del nombre del servidor

# Reason inside "That address could not be read": the port is not a number; the variable is what was written.
folders-remote-address-not-port = { $port } no es un puerto

# Note beside a thing in a server's folder that was skipped because its name is unsafe.
folders-remote-screen-not-a-name = omitido: el servidor envió un nombre no seguro

# Stand-in for the name of a thing in a server's folder that has no name.
folders-remote-screen-no-name = un elemento sin nombre



# Red words when a server or phone sent far more than the answer to a question could hold, and was stopped.
folders-remote-mod-too-much = Envió mucho más de lo que cabe en una respuesta, así que se detuvo.

