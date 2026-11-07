
# machine translated (French), not yet reviewed by a person.

# Line on the empty Network page while Folders is still looking for computers.
folders-neighbours-looking = Recherche des ordinateurs de ce réseau qui partagent des dossiers.

# First line on the empty Network page when nothing was found.
folders-neighbours-none = Aucun ordinateur partageant des dossiers n’a été trouvé sur ce réseau.

# Line on the empty Network page saying which ways of looking were used; the variable is both, windows or other.
folders-neighbours-asked =
    { $ways ->
        [both] Dossiers a demandé à la manière de Windows, et à la manière d’un NAS, d’un Mac ou de Linux.
        [windows] Dossiers a demandé à la manière de Windows.
       *[other] Dossiers a demandé à la manière d’un NAS, d’un Mac ou de Linux.
    }

# Line on the empty Network page saying the Windows way could not be asked because Trindle's finder program is missing.
folders-neighbours-no-finder = La manière de Windows n’a pas pu être utilisée : le programme de recherche de Trindle pour cela (trindle-wsdd) n’est pas sur cet ordinateur.

# Line on the empty Network page saying the other way could not be asked because no network card is connected.
folders-neighbours-no-card = Aucune carte réseau pouvant être interrogée n’est connectée ; un VPN seul ne transporte pas ces questions.

# Line on the empty Network page saying the network refused the question; the variable is the reason the system gave.
folders-neighbours-refused = Le réseau n’a pas accepté la question ({ $why }).

# Last line on the empty Network page: a quiet computer can still be opened by hand.
folders-neighbours-quiet = Un ordinateur qui reste silencieux, ou derrière un pare-feu, peut tout de même être ouvert par son nom ou son adresse.
