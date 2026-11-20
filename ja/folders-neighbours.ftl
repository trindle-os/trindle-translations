# machine translated (Japanese), not yet reviewed by a person.

# What the Network page in Folders says while it looks for computers that share folders, and when it finds none.

## Network page (src/files/neighbours.rs)

# Line on the empty Network page while Folders is still looking for computers.
folders-neighbours-looking = このネットワークでフォルダーを共有しているコンピューターを探しています…
# First line on the empty Network page when nothing was found.
folders-neighbours-none = このネットワークで、フォルダーを共有しているコンピューターは見つかりませんでした。
# Line on the empty Network page saying which ways of looking were used; the variable is both, windows or other.
folders-neighbours-asked =
    { $ways ->
        [both] Folders は、Windows のコンピューターと、NAS、Mac、Linux のコンピューターを探しました。
        [windows] Folders は、Windows のコンピューターを探しました。
       *[other] Folders は、NAS、Mac、Linux のコンピューターを探しました。
    }
# Line on the empty Network page saying the Windows way could not be asked because Trindle's finder program is missing.
folders-neighbours-no-finder = trindle-wsdd がインストールされていないため、Folders は Windows のコンピューターを探せませんでした。
# Line on the empty Network page saying the other way could not be asked because no network card is connected.
folders-neighbours-no-card = このコンピューターがネットワークにつながっていないため、Folders は NAS、Mac、Linux のコンピューターを探せませんでした。VPN だけでは足りません。
# Line on the empty Network page saying the network refused the question; the variable is the reason the system gave.
folders-neighbours-refused = Folders は NAS、Mac、Linux のコンピューターを探せませんでした({ $why })。
# Last line on the empty Network page: a quiet computer can still be opened by hand.
folders-neighbours-quiet = コンピューターが表示されない場合や、ファイアウォールの内側にある場合も、名前またはアドレスで開けます。
