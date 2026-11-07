
# machine translated (Turkish), not yet reviewed by a person.

# Line on the empty Network page while Folders is still looking for computers.
folders-neighbours-looking = Bu ağda klasör paylaşan bilgisayarlar aranıyor.

# First line on the empty Network page when nothing was found.
folders-neighbours-none = Bu ağda klasör paylaşan bilgisayar bulunamadı.

# Line on the empty Network page saying which ways of looking were used; the variable is both, windows or other.
folders-neighbours-asked =
    { $ways ->
        [both] Folders hem Windows yoluyla hem de NAS, Mac veya Linux'un yanıt verdiği yolla sordu.
        [windows] Folders Windows yoluyla sordu.
       *[other] Folders, NAS, Mac veya Linux'un yanıt verdiği yolla sordu.
    }

# Line on the empty Network page saying the Windows way could not be asked because Trindle's finder program is missing.
folders-neighbours-no-finder = Windows yoluyla sorulamadı: Trindle'ın bunun için bulucusu (trindle-wsdd) bu bilgisayarda yok.

# Line on the empty Network page saying the other way could not be asked because no network card is connected.
folders-neighbours-no-card = Sorulabilecek bağlı bir ağ kartı yok; tek başına bir VPN bu tür soruları iletmez.

# Line on the empty Network page saying the network refused the question; the variable is the reason the system gave.
folders-neighbours-refused = Ağ soruyu kabul etmedi ({ $why }).

# Last line on the empty Network page: a quiet computer can still be opened by hand.
folders-neighbours-quiet = Sessiz kalan ya da güvenlik duvarının arkasındaki bir bilgisayar yine de adıyla veya adresiyle açılabilir.

