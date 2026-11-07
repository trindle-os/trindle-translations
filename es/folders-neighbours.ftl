
# machine translated (Spanish), not yet reviewed by a person.

# Line on the empty Network page while Folders is still looking for computers.
folders-neighbours-looking = Buscando en esta red equipos que compartan carpetas.

# First line on the empty Network page when nothing was found.
folders-neighbours-none = No se encontró ningún equipo que comparta carpetas en esta red.

# Line on the empty Network page saying which ways of looking were used; the variable is both, windows or other.
folders-neighbours-asked =
    { $ways ->
        [both] Carpetas consultadas al estilo de Windows y al de un NAS, un Mac o Linux.
        [windows] Carpetas consultadas al estilo de Windows.
       *[other] Carpetas consultadas al estilo de un NAS, un Mac o Linux.
    }

# Line on the empty Network page saying the Windows way could not be asked because Trindle's finder program is missing.
folders-neighbours-no-finder = No se pudo consultar al estilo de Windows: el buscador de Trindle para ello (trindle-wsdd) no está en este equipo.

# Line on the empty Network page saying the other way could not be asked because no network card is connected.
folders-neighbours-no-card = No hay conectada ninguna tarjeta de red que pueda consultarse; una VPN por sí sola no transmite esas consultas.

# Line on the empty Network page saying the network refused the question; the variable is the reason the system gave.
folders-neighbours-refused = La red no aceptó la consulta ({ $why }).

# Last line on the empty Network page: a quiet computer can still be opened by hand.
folders-neighbours-quiet = Un equipo que no responde, o que está tras un cortafuegos, aún puede abrirse con su nombre o dirección.

