
# machine translated (German), not yet reviewed by a person.

# Line on the empty Network page while Folders is still looking for computers.
folders-neighbours-looking = Suche nach Computern in diesem Netzwerk, die Ordner freigeben.

# First line on the empty Network page when nothing was found.
folders-neighbours-none = In diesem Netzwerk wurden keine Computer gefunden, die Ordner freigeben.

# Line on the empty Network page saying which ways of looking were used; the variable is both, windows or other.
folders-neighbours-asked =
    { $ways ->
        [both] Folders hat auf die Windows-Art gefragt und auf die Art, wie ein NAS, ein Mac oder Linux antwortet.
        [windows] Folders hat auf die Windows-Art gefragt.
       *[other] Folders hat auf die Art gefragt, wie ein NAS, ein Mac oder Linux antwortet.
    }

# Line on the empty Network page saying the Windows way could not be asked because Trindle's finder program is missing.
folders-neighbours-no-finder = Auf die Windows-Art konnte nicht gefragt werden: Trindles Suchprogramm dafür (trindle-wsdd) ist auf diesem Computer nicht vorhanden.

# Line on the empty Network page saying the other way could not be asked because no network card is connected.
folders-neighbours-no-card = Es ist keine Netzwerkkarte verbunden, über die gefragt werden kann; ein VPN allein überträgt solche Fragen nicht.

# Line on the empty Network page saying the network refused the question; the variable is the reason the system gave.
folders-neighbours-refused = Das Netzwerk hat die Frage nicht angenommen ({ $why }).

# Last line on the empty Network page: a quiet computer can still be opened by hand.
folders-neighbours-quiet = Ein Computer, der sich still verhält oder hinter einer Firewall steht, lässt sich trotzdem über seinen Namen oder seine Adresse öffnen.

