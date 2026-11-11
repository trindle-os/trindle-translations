
# machine translated (Turkish), not yet reviewed by a person.

# Red words under the file lines when a network (NFS) server does not let this computer open an exported folder; the server, then the folder.
# SAFETY: needs a human review before it ships
folders-shares-nfs-denied = { $server } sunucusu bu bilgisayarın { $export } klasörünü açmasına izin vermiyor.

# Red words under the file lines when a network (NFS) server has no exported folder of that name; the server, then the folder.
folders-shares-nfs-no-share = { $server } sunucusunda { $export } adlı paylaşım yok.

# Line in Folders' settings list of kept logins: the kept login has run out and is asked for again.
folders-shares-left-none = Bir sonraki açılışta yeniden sorulur

# Line in Folders' settings list of kept logins: less than a day of the 90 is left.
folders-shares-left-under-day = Bir günden az kaldı

# Line in Folders' settings list of kept logins: how many days of the 90 are left.
folders-shares-left-days =
    { $n ->
        [one] { $n } gün kaldı
       *[other] { $n } gün kaldı
    }

# Words on the sign-in card when a kept login was held back because the computer answers at an address the login was not used at before. past says whether it was used at other addresses (yes or no), before lists them, full says whether the list of remembered addresses is full (yes or no), most is how many it holds.
# SAFETY: needs a human review before it ships
folders-shares-held =
    { $past ->
        [yes] { $server } şu an { $now } adresinden yanıt veriyor; bu, girişinizin daha önce kullanıldığı adresten ({ $before }) farklı.
       *[no] { $server } { $now } adresinden yanıt veriyor; girişiniz bu adreste daha önce kullanılmamış.
    }{ $full ->
        [yes] {" "}Yalnızca kullanıldığı son { $most } adres hatırlanır.
       *[no] {""}
    } Ağdaki her aygıt bir ada yanıt verebilir, bu yüzden bunun için saklanan giriş gönderilmedi. Bu sizin { $server } sunucunuzsa, burada kullanmak için kullanıcı adını ve parolayı yazın.

# Words on the sign-in card when no address could be found for the computer to show.
# SAFETY: needs a human review before it ships
folders-shares-nowhere = { $server } sunucusunun yanıt verdiği adres önceden bulunamadı, bu yüzden ona hiçbir şey gönderilmedi ve buraya yazılanların güvenle gidebileceği bir yer yok. Bunun yerine adresiyle açın, örneğin smb://192.168.1.20/.

# Words on the sign-in card when the kept login was last used at this address more than the kept number of days ago.
# SAFETY: needs a human review before it ships
folders-shares-lapsed = { $server } { $now } adresinden yanıt veriyor; girişiniz burada en son { $days } günden daha uzun süre önce kullanılmıştı. O zamandan beri bu adres başka bir aygıta verilmiş olabilir, bu yüzden saklanan giriş gönderilmedi. Bu sizin { $server } sunucunuzsa, burada kullanmak için kullanıcı adını ve parolayı yazın.

# Words on the sign-in card when a login was used at this address before but when, or which login, was not written down.
# SAFETY: needs a human review before it ships
folders-shares-unknown = { $server } { $now } adresinden yanıt veriyor; burada daha önce bir giriş kullanılmıştı, ama ne zaman ya da hangi giriş olduğu kaydedilmemiş. O zamandan beri bu adres başka bir aygıta verilmiş olabilir, bu yüzden saklanan giriş gönderilmedi. Bu sizin { $server } sunucunuzsa, burada kullanmak için kullanıcı adını ve parolayı yazın.

# Words on the sign-in card when the login went to this address earlier but the address was only heard on the network this time.
# SAFETY: needs a human review before it ships
folders-shares-unshown = { $server } { $now } adresinden yanıt veriyor; girişiniz daha önce bu adrese gitmişti. Bu kez adres yalnızca ağda duyuldu, ağdaki her aygıt bir ada yanıt verebilir ve bu adres size burada daha önce gösterilmedi, bu yüzden giriş gönderilmedi. Bu sizin { $server } sunucunuzsa, burada kullanmak için kullanıcı adını ve parolayı yazın.

# Words on the sign-in card when it simply asks for a user name and password. heard says whether the address was only heard on the network (yes or no); at is that address.
# SAFETY: needs a human review before it ships
folders-shares-asking =
    { $server } bir kullanıcı adı ve parola istiyor. Bunlar o bilgisayardaki bir hesabın bilgileridir.{ $heard ->
        [yes] {" "}{ $at } adresinden yanıt veriyor. Ağdaki her aygıt bir ada yanıt verebilir, bu yüzden yazmadan önce adresin bu olduğundan emin olun.
       *[no] {""}
    }

# Line under the boxes of the sign-in card: where what is typed goes. heard says whether the address was only heard on the network (yes or no).
# SAFETY: needs a human review before it ships
folders-shares-where =
    Yazdıklarınız { $address } adresine gider{ $heard ->
        [yes] {" "}ve başka hiçbir yere gitmez. Anımsa açıkken girişiniz yalnızca bu adres için saklanır.
       *[no] {"."}
    }

# Words on the sign-in card when it comes up filled in for an address only heard on the network: the computer, its address and port.
# SAFETY: needs a human review before it ships
folders-shares-again = { $server } { $at } adresinden, { $port } numaralı bağlantı noktasından yanıt veriyor. Bu adres yalnızca ağda duyuldu, ağdaki her aygıt bir ada yanıt verebilir, bu yüzden girişiniz gönderilmedi. Adres buysa Aç'a basın.

# Red words when the keyring cannot be reached; the reason follows.
folders-shares-keyring-unreachable = Anahtar halkasına ulaşılamadı: { $why }.

# Words under the file lines when a share opened but its login could not be kept; the reason follows.
folders-shares-unkept = Açık, ama giriş saklanmadı. { $why }

# Red words under the file lines when a network (NFS) server does not offer version 4, the only version used; the server.
folders-shares-nfs-version = { $server } NFS sürüm 4'ü sunmuyor; Trindle yalnızca bu sürümü açar.

# Red words when a network (NFS) folder was opened but where it is could not be found.
folders-shares-nfs-opened-unknown = Açıldı, ama nerede olduğu bilinmiyor.

# Red words when a share was opened but where it is could not be found.
folders-shares-opened-unknown = Paylaşım açıldı, ama nerede olduğu bilinmiyor.

# Red words when the address to remember for a login is not an address.
folders-shares-not-address = Bu bir adres değil.

# Name of the item the keyring keeps for the addresses a computer's shares were opened at; shown in the keyring's own list.
folders-shares-seen-label = smb://{ $server } sunucusunun açıldığı adresler

# Name of the item the keyring keeps for a share's login; shown in the keyring's own list. The user, then the address of the computer or share.
# SAFETY: needs a human review before it ships
folders-shares-password-label = { $what } için { $user } parolası

# Name of the switch on the sign-in card that keeps the login for 90 days, and the words beside it.
# SAFETY: needs a human review before it ships
folders-shares-remember = 90 gün anımsa

# Line under the Remember switch on the sign-in card: the 90 days start again each use.
folders-shares-remember-line = Her kullanışta yeniden başlar.

# Names a share and the computer it is on, in the title of the sign-in card and in a note.
folders-shares-share-on = { $server } üzerindeki { $share }

# Title of the sign-in card: the computer, or the share on a computer.
folders-shares-card-title = Aç: { $it }

# Tip and name of the round button that closes the sign-in card.
folders-shares-close = Kapat

# Hint in the empty user name box of the sign-in card.
folders-shares-user-placeholder = Kullanıcı adı, örneğin jo ya da WORKGROUP\jo

# Hint in the empty password box of the sign-in card.
# SAFETY: needs a human review before it ships
folders-shares-password = Parola

# Label of the switch on the sign-in card that forgets the addresses a login was used at before.
# SAFETY: needs a human review before it ships
folders-shares-forget = Önceki adresleri unut

# Name a screen reader gives the switch that forgets the earlier addresses of a login.
# SAFETY: needs a human review before it ships
folders-shares-forget-spoken = Bu girişin daha önce kullanıldığı adresleri unut

# Words beside the turning ring on the sign-in card while the share is being opened.
folders-shares-opening = Açılıyor

# Name of the main button of the sign-in card.
folders-shares-open = Aç

# Red words under the file lines when an address does not name a computer.
folders-shares-bad-computer = Bu bir bilgisayar adı değil.

# Red words under the file lines when an address does not name a shared folder.
folders-shares-bad-path = Bu paylaşılan bir klasörün yolu değil.

# Words under the file lines while a network folder is being opened: the folder, then the computer.
folders-shares-opening-export = { $host } üzerindeki { $export } açılıyor…

# Words under the file lines while a share is being opened: the share, then the computer.
folders-shares-opening-share = { $server } üzerindeki { $share } açılıyor…

# Words under the file lines when another opening is tried while the sign-in card waits for an answer; the computer.
folders-shares-answer-card = Önce { $it } için olan kartı yanıtlayın.

# Words under the file lines when a share is open and the keyring has not yet said whether the login was kept; what the keyring said follows.
folders-shares-open-waiting = Açık. { $words }

# Words under the file lines when a computer shows no shared folders to the person.
folders-shares-none = { $server } sizinle hiçbir klasör paylaşmıyor.

# Words under the file lines while a share is being closed (unmounted); its name.
folders-shares-closing = { $name } kapatılıyor…

# Red words under the file lines when a share could not be closed (unmounted); its name, then the reason.
folders-shares-close-failed = { $name } kapatılamadı: { $why }.

# Words under the file lines while a remembered network share is being mounted again; its name.
folders-shares-reconnecting = { $name } yeniden bağlanıyor…

# Red words under the file lines when the list of remembered shares could not be written.
folders-shares-not-remembered = Paylaşımlar bir sonraki sefer için hatırlanamadı.

# Red words when a share's user name cannot be used.
folders-shares-bad-user = Bu, bir paylaşımın kabul edebileceği bir kullanıcı adı değil.

# Red words when a share's domain cannot be used.
folders-shares-bad-domain = Bu, bir paylaşımın kabul edebileceği bir etki alanı değil.

# Red words when a share's password holds a line break.
folders-shares-bad-password = Bir paylaşımın parolasında satır sonu olamaz.

# Red words when a computer wants a user name and password; the computer, then what is being opened.
folders-shares-needs-login = { $server }, { $it } için kullanıcı adı ve parola istiyor.

# Red words when the user name or password was refused; what is being opened.
folders-shares-wrong-login = Kullanıcı adı ya da parola { $it } için doğru değildi.

# Red words when the account on a computer cannot be used; the computer.
folders-shares-account = { $server } üzerindeki hesabınız kilitli ya da kapatılmış, veya parolasının süresi dolmuş.

# Red words when a computer has no share of that name; the computer, then the share.
folders-shares-no-share = { $server } üzerinde { $share } adlı paylaşılan klasör yok.

# Red words when the account may not open a share; what is being opened.
folders-shares-denied = Bu hesap { $it } öğesini açamaz.

# Red words when a computer did not answer; the computer.
folders-shares-asleep = { $server } yanıt vermedi. Uykuda ya da kapalı olabilir: uyandırın ve yeniden deneyin.

# Red words when no computer of that name is on the network; the name.
folders-shares-no-computer = Bu ağda { $server } adlı bir bilgisayar bulunamadı.

# Red words when a computer only speaks the old unsafe SMB1; the computer.
folders-shares-smb1 = { $server } yalnızca SMB1 konuşuyor; bu, artık güvenli olmayan eski bir paylaşım yöntemi, bu yüzden Trindle onu kullanmaz.

# Red words when a Debian package needed for sharing is missing; the package name.
folders-shares-missing = Bunun için Debian'ın { $package } paketi gerekiyor, ama kurulu değil.

# Red words when a share could not be opened and the system gave no reason.
folders-shares-open-failed = Paylaşım açılamadı.

# Red words when a shared folder could not be opened and the system gave no reason.
folders-shares-open-export-failed = Paylaşılan klasör açılamadı.

# Red words when a computer's shared folders could not be listed and the system gave no reason.
folders-shares-list-failed = Paylaşılan klasörler listelenemedi.

