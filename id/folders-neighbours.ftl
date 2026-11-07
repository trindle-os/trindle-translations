
# machine translated (Indonesian), not yet reviewed by a person.

# Line on the empty Network page while Folders is still looking for computers.
folders-neighbours-looking = Mencari komputer di jaringan ini yang membagikan folder.

# First line on the empty Network page when nothing was found.
folders-neighbours-none = Tidak ditemukan komputer yang membagikan folder di jaringan ini.

# Line on the empty Network page saying which ways of looking were used; the variable is both, windows or other.
folders-neighbours-asked =
    { $ways ->
        [both] Folders bertanya dengan cara Windows, dan dengan cara yang dijawab oleh NAS, Mac, atau Linux.
        [windows] Folders bertanya dengan cara Windows.
       *[other] Folders bertanya dengan cara yang dijawab oleh NAS, Mac, atau Linux.
    }

# Line on the empty Network page saying the Windows way could not be asked because Trindle's finder program is missing.
folders-neighbours-no-finder = Cara Windows tidak bisa dipakai: pencari Trindle untuk itu (trindle-wsdd) tidak ada di komputer ini.

# Line on the empty Network page saying the other way could not be asked because no network card is connected.
folders-neighbours-no-card = Tidak ada kartu jaringan yang bisa ditanyai yang terhubung; VPN saja tidak membawa pertanyaan seperti itu.

# Line on the empty Network page saying the network refused the question; the variable is the reason the system gave.
folders-neighbours-refused = Jaringan menolak pertanyaan itu ({ $why }).

# Last line on the empty Network page: a quiet computer can still be opened by hand.
folders-neighbours-quiet = Komputer yang diam, atau yang ada di balik firewall, tetap bisa dibuka lewat nama atau alamatnya.

