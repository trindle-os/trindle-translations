
# machine translated (Turkish), not yet reviewed by a person.

# Name of the welcome window, and the title of its first page.
welcome-title = Trindle'a hoş geldiniz

# Title of the second page, about opening the ring.
welcome-page-ring = Halkayı açın

# Title of the third page, where the first apps are picked.
welcome-page-apps = Uygulamalarınızı seçin

# Title of the fourth page, where more apps are picked.
welcome-page-more-apps = Seçilecek daha çoğu

# Title of the fifth page, about plugins.
welcome-page-plugins = Eklentiler daha fazlasını ekler

# Title of the sixth page, about crash reports.
welcome-page-reports = Trindle'ın düzeltilmesine yardım edin

# Title of the last page, with a few things worth knowing.
welcome-page-know = Bilmeye değer

# Sentence under the title of the first page.
welcome-sentence-hello = İhtiyacınız olan her şey tek bir dairede, halkada.

# Sentence under the title of the third page.
welcome-sentence-apps = Henüz neredeyse hiçbir şey kurulu değil, bu yüzden istediğiniz uygulamaları seçin.

# Sentence under the title of the fourth page.
welcome-sentence-more-apps = Daha fazlasını seçin, sonra seçtiğiniz her şeyi tek tıkla kurun.

# Sentence under the title of the fifth page.
# SAFETY: needs a human review before it ships
welcome-sentence-plugins = Eklentiler, Uygulamalar'dan gelen küçük eklerdir ve her biri yalnızca izin verdiğiniz şeyi yapar.

# Sentence under the title of the last page.
welcome-sentence-know = Trindle'ı farklı kılan birkaç şey.

# Top right of every page: where the person is in the tour.
welcome-step = Adım { $n } / { $total }

# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }. Adım { $n } / { $total }. { $sentence }

# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
welcome-done-file-note = Hoş geldiniz ekranı görüldü. Tüm uygulamalarda Welcome adıyla bulunur; bir sonraki oturum açışta yeniden görmek için bu dosyayı silin.

# Name of the round button at the foot that closes the tour.
welcome-close = Kapat

# Name of the round button at the foot that goes to the page before.
welcome-back = Geri

# Name of the main button at the foot of most pages, that goes to the next page.
welcome-next = İleri

# Name of the main button at the foot of the apps page once some are picked.
welcome-install = Seçilen uygulamaları kur

# Name of the main button at the foot of the last page, that ends the tour.
welcome-start = Trindle'ı kullanmaya başla

# Foot of the apps pages while the computer is offline.
welcome-offline = Uygulama kurmak için internete bağlanın.

# Name of the round button at the foot that installs the failed apps again.
welcome-retry = Yeniden dene

# Foot while apps are going in: their names.
welcome-installing = { $names } kuruluyor.

# Foot while apps are going in: their names, then how long is left.
welcome-installing-left = { $names } kuruluyor, { $left }.

# Foot after apps went in: they are in the ring now.
welcome-installed =
    { $n ->
        [one] { $names } artık halkada.
       *[other] { $names } artık halkada.
    }

# Red line at the foot when the apps could not be installed, with what Flatpak said.
welcome-failed = Uygulamalar kurulamadı. { $why }

# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = Flatpak reddetti.

# Foot of the apps pages: the apps picked so far.
welcome-chosen = Seçilenler: { $names }.

# Names of apps when there are more than three: the first two, then how many others.
welcome-named-more = { $first }, { $second } ve { $more } tane daha

# Head of a card of apps: web browsers.
welcome-kind-browser = Web tarayıcısı

# Head of a card of apps: email programs.
welcome-kind-email = E-posta

# Head of a card of apps: chat programs.
welcome-kind-chat = Sohbet

# Head of a card of apps: office programs.
welcome-kind-office = Ofis

# Head of a card of apps: music and video players.
welcome-kind-media = Müzik ve video

# Head of a card of apps: pictures and drawing.
welcome-kind-pictures = Resim ve çizim

# Head of a card of apps: notes and writing.
welcome-kind-notes = Not ve parolalar

# Head of a card of apps: PDF and documents.
welcome-kind-pdf = PDF ve oyunlar

# Shown in a card of apps when none of them is on Flathub.
welcome-kind-empty = Bunların hiçbiri şu anda Flathub'da yok.

# Beside an app that has been installed.
welcome-app-installed = Kurulu

# Beside an app that is going in now.
welcome-app-installing = Kuruluyor

# Name of the round button on an app's row that picks it, once picked.
welcome-app-picked = { $name }, seçildi

# Name of the round button on an app's row that picks it.
welcome-app-pick = { $name } uygulamasını seç

# Head of the card that lists the plugins on offer.
welcome-plugins-card = Eklentiler

# Name of the button that opens Apps at its Plugins page.
welcome-plugins-open = Eklentileri Uygulamalar'da aç

# Said in the plugins card while there are none to show.
# SAFETY: needs a human review before it ships
welcome-plugins-none = Sunulan eklentiler Uygulamalar'da listelenir.

# The one question about crash reports.
# SAFETY: needs a human review before it ships
welcome-reports-question = Bir şey ters gittiğinde rapor göndererek Trindle'ın düzeltilmesine yardım etmek ister misiniz? Raporu her zaman önce siz görürsünüz.

# Second note under the question about crash reports.
welcome-reports-settings = Bunu istediğiniz zaman Ayarlar, Çökme raporları bölümünden değiştirebilirsiniz.

# The answer that turns crash reports off.
# SAFETY: needs a human review before it ships
welcome-reports-no = Hayır

# The answer that turns crash reports on.
# SAFETY: needs a human review before it ships
welcome-reports-yes = Evet, bana sor

# Name the screen reader gives to the choice between the two answers.
# SAFETY: needs a human review before it ships
welcome-reports-choice = Bir şey ters gittiğinde rapor gönder

# Head of a card on the last page.
welcome-know-boxes = Uygulamalar kendi kutularında yaşar

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-know-boxes-line = Bir uygulama dosyalarınıza, kameranıza ya da mikrofonunuza erişmeden önce sorar.

# Head of a card on the last page.
welcome-know-updates = Güvenlik güncellemeleri kendiliğinden kurulur

# Line in that card.
welcome-know-updates-line = Her gün, sormadan. Diğer güncellemeler sizi bekler.

# Head of a card on the last page.
welcome-know-ring = Ayarlar ve Uygulamalar halkada

# Line in that card.
welcome-know-ring-line = Ortasında, saatin üstünde.

# Head of a card on the last page.
welcome-know-help = Yardım Ayarlar'da

# Line in that card.
welcome-know-help-line = Bu tanıtım, tekrar istediğinizde Tüm uygulamalar içinde Welcome adıyla bulunur.

# Title of the first page, which asks how much the person knows.
welcome-page-level = Ne kadar biliyorsunuz?

# Sentence under that title.
welcome-sentence-level = En yakın olanı seçin; tanıtım bildiklerinizi atlar.

# Name of the answer for someone who has not used Linux.
welcome-level-new = Linux'a yeniyim

# Line in that answer's card.
welcome-level-new-line = Her sayfa, her Linux masaüstünün yaptıkları dahil.

# Name of the answer for someone who has used Linux.
welcome-level-linux = Daha önce Linux kullandım

# Line in that answer's card.
welcome-level-linux-line = Yalnızca Trindle'a özgü olanlar. Linux temelleri atlanır.

# Name of the answer for someone who has used Trindle.
welcome-level-trindle = Daha önce Trindle kullandım

# Line in that answer's card.
welcome-level-trindle-line = Tanıtımı şimdi kapatır ve bir daha göstermez.

# Title of the page about files and folders.
welcome-page-files = Dosyalarınız

# Sentence under that title.
welcome-sentence-files = Size ait her şey ev klasörünüzde durur.

# Title of the page about getting software.
welcome-page-software = Yazılım edinmek

# Sentence under that title.
welcome-sentence-software = Uygulamalar, indirdiğiniz kurulum dosyalarından değil, Uygulamalar'dan gelir.

# Title of the page about the administrator password.
# SAFETY: needs a human review before it ships
welcome-page-admin = Yönetici parolası

# Sentence under that title.
# SAFETY: needs a human review before it ships
welcome-sentence-admin = Tüm bilgisayarı değiştiren işlemler önce parola ister.

# Title of the page about snapshots.
welcome-page-snapshots = Anlık görüntüler

# Sentence under that title.
welcome-sentence-snapshots = Trindle sistemin kopyalarını tutar, böylece bir güncelleme geri alınabilir.

# Title of the page about the person's own words.
welcome-page-words = Kendi sözcükleriniz

# Sentence under that title.
welcome-sentence-words = Trindle'ın gösterdiği herhangi bir sözcüğü değiştirin ya da kendi dilinizi ekleyin.

# Head of a card on the files page.
welcome-files-home = Bir ev klasörü

# Line in that card.
welcome-files-home-line = Belgeler, İndirilenler ve Resimler onun içindedir. Folders orada açılır.

# Head of a card on the files page.
welcome-files-drives = Sürücü harfi yok

# Line in that card.
welcome-files-drives-line = Bir USB bellek ya da başka bir disk, taktığınızda Folders içinde görünür.

# Head of a card on the files page.
welcome-files-hidden = Gizli adlar

# Line in that card.
welcome-files-hidden-line = .config gibi nokta ile başlayan bir ad gizlidir. Bir uygulamanın ayarlarını tutar.

# Head of a card on the software page.
welcome-software-exe = Kurulum dosyası yok

# Line in that card.
welcome-software-exe-line = .exe ile biten bir Windows kurulum dosyası burada çalışmaz. Uygulamayı Uygulamalar'da arayın.

# Head of a card on the software page.
welcome-software-updates = Güncellemeler tek yerde

# Line in that card.
welcome-software-updates-line = Uygulamalar ve Ayarlar her şeyi güncel tutar, bu yüzden hiçbir uygulamanın kendi güncelleyicisine gerek kalmaz.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-why = Neden sorar

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-why-line = Herkes için kurmak ya da bir diski değiştirmek her kullanıcıyı etkiler, bu yüzden bilgisayar önce sorar.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-who = Kimin parolası

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-who-line = Bir yöneticinin parolası, genellikle oturum açtığınız hesabınki.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-not = Ne zaman sormaz

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-not-line = Yalnızca kendiniz için kurduğunuz uygulamalar ve kendi dosyalarınız buna asla ihtiyaç duymaz.

# Head of a card on the snapshots page.
welcome-snap-taken = Sizin için alınır

# Line in that card.
welcome-snap-taken-line = Btrfs sistemde, her yazılım değişikliğinden önce ve sonra bir tane alınır.

# Head of a card on the snapshots page.
welcome-snap-boot = Başlamazsa kullanılır

# Line in that card.
welcome-snap-boot-line = Önyükleme menüsünde Trindle snapshots seçeneğini, sonra bir anlık görüntü seçin.

# Head of a card on the your own words page.
welcome-words-change = Bir sözcüğü değiştirin

# Line in that card.
welcome-words-change-line = Trindle'ın gösterdiği herhangi bir sözcüğü bulun ve kendi sözcüğünüzü yazın. "Open it, brew", "Click here to open the file" yerine geçebilir.

# Head of a card on the your own words page.
welcome-words-share = Bir sayfa paylaşın

# Line in that card.
welcome-words-share-line = Sözcüklerinizi dosya olarak dışa aktarın ya da bir arkadaşınızın gönderdiğini içe aktarın. Kullanılmadan önce denetlenir.

# Head of a card on the your own words page.
welcome-words-all = Tüm programlar bir arada

# Line in that card.
welcome-words-all-line = Trindle'ın tamamı sözcüklerini tek yerden okur, bu yüzden tek bir değişiklik her yerde görünür.

# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = Ayarlar, Bölge ve dil içindedir. Yardım adım adım anlatır.

# Name of the round button that opens that Settings page.
welcome-words-open = Bölge ve dil'i aç

# Sentence under the title of the open-the-ring page, when one click at the edge opens it.
welcome-sentence-ring-one = İşaretçiyi ekranın herhangi bir kenarına doğru itin ve bir kez tıklayın.

# Sentence under the title of the open-the-ring page, when the edge is set to a double click.
welcome-sentence-ring-two = İşaretçiyi ekranın herhangi bir kenarına doğru itin ve çift tıklayın.

# Sentence under the title of the crash reports page.
welcome-sentence-reports-plain = Raporlar anonimdir ve her biri ters giden şeyin düzeltilmesine yardım eder.

# Title of the page about the half circles at the top of the screen that show what is in use.
welcome-page-marks = Üstteki işaretler

# Sentence under that title.
welcome-sentence-marks = Üstteki yarım daire, bir programın size ait bir şeyi kullandığı anlamına gelir.

# Under each answer on the first page: how many pages that answer shows.
welcome-level-pages =
    { $n ->
        [one] Bir sayfa
       *[other] { $n } sayfa
    }

# Under the answer for someone who has used Trindle.
welcome-level-closes = Tanıtımı kapatır

# First point on the ring page, marked on the picture: the apps round the outside.
welcome-hello-apps = Uygulamalarınız

# Line under it.
welcome-hello-apps-line = Dışta, çevrede. Orada kalması için birine sağ tıklayın.

# Second point: the round buttons in the middle.
welcome-hello-switches = Hızlı anahtarlar

# Line under it.
welcome-hello-switches-line = Ses, Wi-Fi, Bluetooth ve daha fazlası, her biri tek tık.

# Third point: the clock.
welcome-hello-time = Saat ve tarih

# Line under it.
welcome-hello-time-line = Her zaman ortada.

# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = Tüm uygulamalar

# Line under it.
welcome-hello-all-line = Alttaki düğme hepsini listeler.

# First point on the open-the-ring page.
welcome-ring-edge = Bir kenara doğru itin

# Line under it.
welcome-ring-edge-line = Ekranı bir pencere doldursa bile her kenar işe yarar.

# Second point, when one click opens the ring.
welcome-ring-click-one = Bir kez tıklayın

# Second point, when the edge is set to a double click.
welcome-ring-click-two = Çift tıklayın

# Line under either.
welcome-ring-click-line = Halka ekranın ortasında açılır.

# Third point.
welcome-ring-super = Ya da Super tuşuna basın

# Line under it.
welcome-ring-super-line = Üzerinde çoğunlukla bir Windows logosu bulunur.

# Fourth point.
welcome-ring-close = Kapatın

# Line under it.
welcome-ring-close-line = Halkanın dışında herhangi bir yere tıklayın ya da Escape tuşuna basın.

# Point on the files page, marked on the Trash.
welcome-files-trash = Çöp Kutusu

# Line under it.
welcome-files-trash-line = Silinen bir dosya, siz boşaltana kadar orada bekler.

# Point on the software page, marked on the search box in the picture of Apps.
welcome-software-search = Herhangi bir uygulamayı arayın

# Line under it.
welcome-software-search-line = Bir ad yazın ya da soldan türüne göre göz atın.

# Point on the software page, marked on an app's install button.
welcome-software-install = Tek tıkla kurulur

# Line under it.
welcome-software-install-line = Yalnızca sizin için, parolasız; sonra kaldırmak arkasında hiçbir şey bırakmaz.

# Fourth point on the administrator password page.
welcome-admin-care = Yalnızca sizin başlattığınız işler için

# Line under it.
welcome-admin-care-line = Değişikliği kendiniz istediğinizde yazın; bir web sitesi ya da ileti söylüyor diye asla yazmayın.

# Head of the made-up password window in the picture on that page.
welcome-admin-sample-title = Yönetici parolası

# What the made-up password window asks.
welcome-admin-sample-message = Uygulamalar, bu bilgisayardaki herkes için bir program kurmak istiyor.

# The line under it in the made-up window.
welcome-admin-sample-note = İzin vermek için parolanızı yazın.

# The main button of the made-up window.
welcome-admin-sample-allow = İzin ver

# First point on the crash reports page.
welcome-reports-anon = Anonim

# Line under it.
welcome-reports-anon-line = Bir rapor asla adınızı, e-posta adresinizi ya da bilgisayarın adını içermez.

# Second point.
welcome-reports-private = Özel hiçbir şey yok

# Line under it.
welcome-reports-private-line = Dosya yok, parola yok, Wi-Fi adı yok. Klasörler, adlar ve e-posta adresleri silinir.

# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = Ekranın üst ortası

# Line under it.
welcome-marks-where-line = Bir program size ait bir şeyi kullandığı sürece her pencerenin üstünde, her zaman görünür.

# Head of the key of colours on the marks page.
welcome-marks-key = Her rengin anlamı

# Point on the snapshots page, marked on the list.
welcome-snap-back = Tek tıkla geri dönün

# Line under it.
welcome-snap-back-line = Sistemi o andaki haline geri getirir.

# Point on the snapshots page, marked on the camera button.
welcome-snap-take = Kendiniz bir tane alın

# Line under it.
welcome-snap-take-line = İstediğiniz zaman, yeni bir şey denemeden önce.

# Head of the column of the made-up word sheet that holds what Trindle says.
welcome-words-sheet-said = Trindle der ki

# Head of the column that holds the person's own words.
welcome-words-sheet-yours = Sizin sözleriniz

# Made-up own words in the sheet, in place of "Start using Trindle".
welcome-words-sheet-start = Haydi başlayalım

# Made-up own words in the sheet, in place of "Install the chosen apps".
welcome-words-sheet-install = Hepsini al

# Made-up own words in the sheet, in place of "Close".
welcome-words-sheet-close = Şimdilik bu kadar

# What the screen reader says for the screenshot of the ring.
welcome-picture-ring-shot = Açık halka: çevrede uygulamalar, ortada hızlı anahtarlar ve saat, altta tüm uygulamalar düğmesi. Numaralar her bölümü gösterir.

# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = Bir ekran. İşaretçi en üst kenara gider ve tıklar, halka ortada açılır. Sonra Super tuşuna basılır ve halka yeniden açılır.

# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = Folders, ev klasörünü gösteriyor; içinde Belgeler, İndirilenler, Müzik ve Resimler var. Numaralar her bölümü gösterir.

# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = Keşfet sayfasında açık Uygulamalar: bir arama kutusu ve her birinde kurma düğmesi olan popüler uygulamalar. Numaralar her bölümü gösterir.

# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = Eklentiler sayfasında açık Uygulamalar: her eklenti, istedikleri ve bir kurma düğmesiyle.

# What the screen reader says for the screenshot of the report window.
welcome-picture-report = Sorun bildir penceresi: neyin ters gittiği için bir kutu ve raporun içeriğini söyleyen bir satır.

# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = Ayarlar, Anlık görüntüler: anlık görüntülerin listesi, her birinde ona dönme düğmesi ve şimdi bir tane alma düğmesi. Numaralar her bölümü gösterir.

# What the screen reader says for the picture of the password window.
welcome-picture-admin = Karartılmış bir ekranın üstünde yönetici parolası penceresi; herkes için bir program kurmak üzere parolayı istiyor.

# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = Bir ekranın üst kısmı; üst kenarın ortasından sarkan, her biri kendi renginde üç yarım daire.

# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = Bir söz sayfası: solda Trindle ne diyor, sağda birinin kendi sözleri.

# First point on the plugins page.
welcome-plugins-in-apps = Uygulamalar içinde, Eklentiler altında

# Line under it.
welcome-plugins-in-apps-line = Her eklenti listelenmeden önce sınanır ve tek tıkla kurulur.

# Second point on the plugins page.
welcome-plugins-allowed = Yalnızca izin verdiğiniz kadar

# Line under it.
welcome-plugins-allowed-line = Her biri neler istediğini söyler ve kendi kutusunda yaşar.

# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = Şu an sunulanlar

# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = Temel şeyleri ekler:

# Above the list for someone who has used Linux.
welcome-level-shows = Trindle'a özgü olanları gösterir:

# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = Welcome, yeniden istediğinizde Tüm uygulamalar içinde bulunur.

# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = Uygulamalar, İzinler: bir program ağa eriştiğinde ya da dosyalarınızı açtığında haberdar olmak için anahtarlar.

# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = Uygulamalar, Güncellemeler: Güvenlik güncellemeleri anahtarı, açık, her gün.

# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = Halkanın ortası: saatin üstünde Ayarlar, Uygulamalar ve daha fazlası için yuvarlak düğmeler.

# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = Ayarlar'daki liste, en altta Yardım ile.

# Title of the firewall page.
welcome-page-firewall = Güvenlik duvarı

# The one sentence under the firewall page's title.
welcome-sentence-firewall = Diğer bilgisayarları dışarıda tutun ya da içeri alın.

# Heading of the first point on the firewall page.
welcome-firewall-on = Yabancıları dışarıda tutar

# Line under it.
welcome-firewall-on-line = Ağdaki hiçbir şey, bu bilgisayar önce istemedikçe ona ulaşamaz. Gezinme, güncellemeler ve yazıcılar yine çalışır.

# Heading of the second point on the firewall page.
welcome-firewall-ports = Bağlantı noktaları kapalıdır

# Line under it.
welcome-firewall-ports-line = Başkalarının bağlandığı bir programın, örneğin bir oyun sunucusunun, bağlantı noktasının Ayarlar, Güvenlik duvarı ve engelleme bölümünde açılması gerekir.

# The question on the firewall page.
welcome-firewall-question = Güvenlik duvarı açılsın mı?

# Answer: switch the firewall on.
welcome-firewall-yes = Aç

# Answer: leave the firewall off.
welcome-firewall-no = Kapalı kalsın

# Tooltip of the two answers.
welcome-firewall-choice = Güvenlik duvarı

# Small note under the answers.
welcome-firewall-settings = Bunu daha sonra Ayarlar, Güvenlik duvarı ve engelleme bölümünden değiştirebilirsiniz.

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = Değiştirilmedi.

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = Ayarlar, Güvenlik duvarı ve engelleme: güvenlik duvarı anahtarı ve açık bir bağlantı noktası.

