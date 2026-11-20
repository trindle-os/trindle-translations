# machine translated (Korean), not yet reviewed by a person.

# What the Network page in Folders says while it looks for computers that share folders, and when it finds none.

## Network page (src/files/neighbours.rs)

# Line on the empty Network page while Folders is still looking for computers.
folders-neighbours-looking = 이 네트워크에서 폴더를 공유하는 컴퓨터를 찾고 있어요…
# First line on the empty Network page when nothing was found.
folders-neighbours-none = 이 네트워크에서 폴더를 공유하는 컴퓨터를 찾지 못했어요.
# Line on the empty Network page saying which ways of looking were used; the variable is both, windows or other.
folders-neighbours-asked =
    { $ways ->
        [both] 폴더가 Windows 컴퓨터와 NAS 드라이브, Mac, Linux 컴퓨터를 찾아봤어요.
        [windows] 폴더가 Windows 컴퓨터를 찾아봤어요.
       *[other] 폴더가 NAS 드라이브, Mac, Linux 컴퓨터를 찾아봤어요.
    }
# Line on the empty Network page saying the Windows way could not be asked because Trindle's finder program is missing.
folders-neighbours-no-finder = trindle-wsdd가 설치되어 있지 않아서 폴더가 Windows 컴퓨터를 찾지 못했어요.
# Line on the empty Network page saying the other way could not be asked because no network card is connected.
folders-neighbours-no-card = 이 컴퓨터가 네트워크에 연결되어 있지 않아서 폴더가 NAS 드라이브, Mac, Linux 컴퓨터를 찾지 못했어요. VPN만으로는 충분하지 않아요.
# Line on the empty Network page saying the network refused the question; the variable is the reason the system gave.
folders-neighbours-refused = 폴더가 NAS 드라이브, Mac, Linux 컴퓨터를 찾지 못했어요 ({ $why }).
# Last line on the empty Network page: a quiet computer can still be opened by hand.
folders-neighbours-quiet = 컴퓨터가 보이지 않거나 방화벽 뒤에 있어도 이름이나 주소로 직접 열 수 있어요.
