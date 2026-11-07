# machine translated (Russian), not yet reviewed by a person.

# Line on the empty Network page while Folders is still looking for computers.
folders-neighbours-looking = Идёт поиск компьютеров в этой сети, которые открывают доступ к папкам.

# First line on the empty Network page when nothing was found.
folders-neighbours-none = В этой сети не найдено компьютеров с общими папками.

# Line on the empty Network page saying which ways of looking were used; the variable is both, windows or other.
folders-neighbours-asked =
    { $ways ->
        [both] Folders спросил способом Windows и способом, на который отвечают NAS, Mac и Linux.
        [windows] Folders спросил способом Windows.
       *[other] Folders спросил способом, на который отвечают NAS, Mac и Linux.
    }

# Line on the empty Network page saying the Windows way could not be asked because Trindle's finder program is missing.
folders-neighbours-no-finder = Способом Windows спросить не удалось: на этом компьютере нет поискового средства Trindle для него (trindle-wsdd).

# Line on the empty Network page saying the other way could not be asked because no network card is connected.
folders-neighbours-no-card = Нет подключённой сетевой карты, через которую можно спрашивать; один лишь VPN такие вопросы не передаёт.

# Line on the empty Network page saying the network refused the question; the variable is the reason the system gave.
folders-neighbours-refused = Сеть не приняла вопрос ({ $why }).

# Last line on the empty Network page: a quiet computer can still be opened by hand.
folders-neighbours-quiet = Компьютер, который молчит или стоит за брандмауэром, всё равно можно открыть по имени или адресу.

