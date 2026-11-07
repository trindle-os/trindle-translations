---
title: Eklentiler
summary: Uygulamalar'daki eklenti iletilerinin anlamı ve bir eklenti kurulmadığında veya çalışmadığında ne yapılacağı.
group: Trindle'ı kullanma
order: 75
---
<!-- machine translated (Turkish), not yet reviewed by a person. -->

Eklenti, Trindle'a bir şey katan küçük bir ektir; örneğin halkada bir simge, Ayarlar'da bir sayfa, bildirimler veya oturum açılınca çalışan bir şey. Eklentiler yalnızca Trindle'ın kendi listesinden gelir; bu liste imzalıdır, bu yüzden kimse araya bir tane sokamaz. Her eklenti eklenmeden önce sınanır ve her biri duvarla çevrili çalışır; İzinler'de siz izin verene kadar hiçbir şeye izni yoktur.

Eklentileri Uygulamalar'da, Eklentiler sayfasında bulursunuz. [Uygulamalar](apps.html#plugins) bunları nasıl ekleyip kaldıracağınızı anlatır. Bu sayfa, orada karşılaşabileceğiniz kırmızı sözlerle ilgilidir.

![Uygulamalar'ın Eklentiler sayfası. Yerleşik adlı bir kartta kapalı bir anahtarı olan Pocketkey var, altındaki bir kart eklentilerin nereden geldiğini açıklıyor.](img/apps-plugins.png "Göreceğiniz şey: Uygulamalar'ın Eklentiler sayfası.")

## Bir şeyler ters gittiğinde

Bir eklenti getirilemediğinde, kurulamadığında veya başlatılamadığında Uygulamalar bunu eklentinin kartının altında ya da Eklentilerin geldiği yer'in altında kırmızı sözlerle söyler ve yanında küçük, yuvarlak bir **Daha fazla** düğmesi bulunur. Düğmeye basın, Yardım o iletinin sayfasında açılır.

- [Bir eklenti denetim tarafından reddedildi](plugins.html#a-plugin-was-refused-by-the-check): eklentinin kendi açıklaması denetimi geçemedi.
- [Bir eklentinin arka plan bölümü çalışmıyor](plugins.html#a-plugin-s-background-part-is-not-running): kurulu, ama her zaman çalışan bölüm başlamadı.
- [Bir eklenti inmedi veya kurulmadı](plugins.html#a-plugin-would-not-download-or-go-in): getirme, açma veya kurma başarısız oldu.
- [Eklenti listesi kullanılamadı](plugins.html#the-plugin-list-could-not-be-used): imzalı liste reddedildi veya kaydı bozuk.

Uygulamalar sayfası [Bir eklenti çalışmıyor](apps.html#a-plugin-is-not-working) gerisini kapsar: kaldırılamayan bir eklenti, saklanamayan bir izin ve yanıt vermeyen Pocketkey.

## Bir eklenti denetim tarafından reddedildi
Questions: neden eklenti Trindle'ın eklenti denetimini geçemiyor diyor; neden hiçbir şey kurulmadı; bir eklentide Interface ne demek; neden eklentinin bir Name'e ihtiyacı var diyor; neden bir program eklentinin taşıdığı biri değil diyor; neden bir bağlantı eklentinin klasörü dışına gidiyor diyor

Her eklenti, onu anlatan `plugin.ini` adlı küçük bir dosya taşır: adı, ne eklediği, ne için izin istediği. Trindle bu dosyayı iki kez denetler. Kendi ekibi listeyi hazırlarken denetler ve bilgisayarınız eklenti kurulurken yeniden denetler. Bir şey uymazsa eklenti kurulmaz. Hiçbir şey yarım kurulmaz.

![Uygulamalar'ın Eklentiler sayfası. Tides adlı uydurma bir eklentinin kartında kırmızı sözler, eklentinin Trindle'ın eklenti denetiminden geçmediğini, bu yüzden hiçbir şeyin kurulmadığını ve bir Ad gerektiğini söyler. Yanlarında yuvarlak bir yardım düğmesi durur.](img/plugins-check-refused.png "Göreceğiniz şey: denetimin reddettiği bir eklenti.")

Kırmızı sözler, yanlış olan ilk şeyi gösterir. Arkasında daha fazlası olabilir. Bir eklentiyi kendiniz değiştiremezsiniz: çözüm eklentiyi yapanındır. Yapabilecekleriniz:

1. Daha sonra eklentinin düğmesine yeniden basın. Liste, Eklentiler sayfası her açıldığında okunur ve düzeltilmiş bir eklenti bir sonraki listeyle gelir.
2. Uygulamalar'ın Güncellemeler sayfasına bakın. Daha yeni bir Trindle, bunun bilmediği bir arayüzü bilebilir.
3. Eklentiyi yapana söyleyin veya Sorun bildir'i kullanın ve kırmızı sözleri aktarın.

Denetimin neye baktığı ve kullandığı sözler:

- **Dosya.** "Klasörün en üstünde okunabilen bir plugin.ini yok" ve "plugin.ini içinde [Plugin] bölümü yok". Dosya eksik, okunamıyor veya ilk bölümü yok.
- **Arayüz.** "[Plugin] için Interface=1 gerekir." veya "Interface=2, bu Trindle'ın bildiği biri değil: Interface=1 biliyor." Eklenti, eklentilerin çalışma biçiminin başka bir sürümü için yazılmış.

![Uygulamalar'ın Eklentiler sayfası. Tides adlı uydurma bir eklentinin kartında kırmızı sözler, eklentinin eklenti denetiminden geçmediğini ve bir Arayüz numarası gerektiğini söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/plugins-check-interface.png "Göreceğiniz şey: Arayüz satırı olmayan bir eklenti.")

- **Adı, sürümü ve özeti.** "[Plugin] için harf, rakam, nokta ve tireden oluşan bir Id gerekir, örneğin org.example.Weather", "bir Name gerekir", "bir Version gerekir", "Summary tek satırdır". Name, Version ve Summary'nin her biri tek düz satırdır; en çok sırasıyla 48, 32 ve 200 karakter.
- **İzinler.** "... diye bir izin yok; izinler şunlardır: ..." ve ardından liste. Bir eklenti yalnızca Trindle'da olanları isteyebilir. Hem ağı hem de ev ağını isteyemez.

![Uygulamalar'ın Eklentiler sayfası. Tides adlı uydurma bir eklentinin kartında kırmızı sözler, istediği bir iznin var olan izinlerden biri olmadığını söyler ve var olanları sıralar. Yanlarında yuvarlak bir yardım düğmesi durur.](img/plugins-check-permission.png "Göreceğiniz şey: var olmayan bir izin isteyen bir eklenti.")

- **Halka simgesi.** "[Ring] için bir Icon gerekir: eklentinin klasöründe bir SVG veya PNG dosyası", "Icon, eklentinin klasöründe olmayan ... adını veriyor", "bir Label gerekir" ve "Run gerekir, tıklayınca başlayan şey".
- **Halka simgesindeki bir menü.** En çok sekiz öğe; her birinin en çok 32 karakterlik düz bir etiketi, harf, rakam, tire ve alt çizgiden oluşan bir kimliği olur, bir kez adlandırılır, kendi bölümü ve kendi Run değeri vardır.
- **Ayarlar sayfası.** "[Settings] için Fields gerekir", izin verilmeyen işaretler içeren bir alan adı, kendi bölümü olmayan bir alan, eksik bir Label, switch, text, choice veya note olmayan bir tür, Default değeri true veya false olmayan bir anahtar, iki taneden az Choices içeren (en çok 32, her biri en çok 48 karakter) ya da Default değeri bunlardan biri olmayan bir seçim ve TextFrom değeri olmayan ya da Default değeri olan bir not. ChoicesFrom veya TextFrom için bir dosya adı; harf, rakam, nokta, tire ve alt çizgiden oluşur, nokta ile başlamaz, klasör içermez.
- **ShowWhen.** Bir alan, yalnızca daha önceki başka bir alan bir değer taşıdığında gösterilebilir. Sözler hangi kuralın bozulduğunu söyler: `alan=değer` biçiminde yazılmalı, başka bir alanı adlandırmalı, daha önce gelen birini adlandırmalı, kendi ShowWhen değeri olmayan birini adlandırmalı; bir anahtar için değer true veya false, bir seçim için Choices değerlerinden biri olmalı ve bir not, bağlı olunacak bir ayar taşımaz.
- **Bağlanma noktaları.** "[Background] için background izni gerekir" ve bir halka simgesi, ayarlar, arka plan bölümü, kısayol veya bildirim izni yoksa "Eklenti hiçbir şeye bağlanmıyor".

![Uygulamalar'ın Eklentiler sayfası. Tides adlı uydurma bir eklentinin kartında kırmızı sözler, eklentinin hiçbir şeye bağlanmadığını ve neye bağlanması gerektiğini söyler. Yanlarında yuvarlak bir yardım düğmesi durur.](img/plugins-check-hooks.png "Göreceğiniz şey: hiçbir şeye bağlanmayan bir eklenti.")

- **Programlar.** "Run, eklentinin klasörü içindeki bir programı adlandırmalı", "Run, eklentinin taşımadığı bir programı adlandırıyor (eksik veya çalıştırılabilir değil)" ve "Run bir komut olarak okunamıyor".
- **Bağlantılar (linkler).** "... eklentinin klasörü dışına bağlanıyor." Bir eklenti dışarıya çıkan hiçbir bağlantı taşıyamaz.

![Uygulamalar'ın Eklentiler sayfası. Tides adlı uydurma bir eklentinin kartında kırmızı sözler, içindeki bir dosyanın eklenti klasörünün dışına bağlandığını söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/plugins-check-links.png "Göreceğiniz şey: klasöründen dışarı çıkan bir bağlantısı olan eklenti.")

- **Kısayollar.** En çok dört; her birinin bir kimliği, kendi bölümü, Trindle'ın veya eklentinin diğer kısayollarının zaten kullanmadığı Keys değeri ve bir Run değeri olur.
- **Dinlenecek bağlantı noktaları.** "[Network] Listen" için ağ ve dinleme izinleri gerekir ve dinlemek için adlandırılacak bağlantı noktaları gerekir. En çok dört, her biri `tcp:` veya `udp:` ve 1024 ile 65535 arasında bir bağlantı noktası olarak; hiçbiri iki kez olmaz ve Trindle'ın ya da yaygın bir hizmetin kullandığı hiçbiri olmaz.

![Uygulamalar'ın Eklentiler sayfası. Tides adlı uydurma bir eklentinin kartında kırmızı sözler, ağ izni olmadan ağı dinlediği için eklenti denetiminden geçmediğini söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/plugins-check-listen.png "Göreceğiniz şey: ağ izni olmadan dinleyen bir eklenti.")

- **PIN ile kilit açma.** "yalnızca Trindle kataloğundaki Flow içindir" ve "Run gerekir, PIN'in verildiği komut".

:::expert
Denetim `plugins::check` işlevidir ve bulduğu her sorunu toplar. Katalog kurulumu yalnızca ilkini, `plugins-install-check` içinde gösterir. Arşivin SHA-256 değeri imzalı listedekiyle eşleştikten sonra, hiçbir şey yerine konmadan önce, açılmış klasörde çalışır. Listenin adlandırdığından başka bir kimliği olan bir eklenti bundan önce reddedilir ("Arşivde ... var, ... değil"); bunu [Bir eklenti inmedi veya kurulmadı](plugins.html#a-plugin-would-not-download-or-go-in) anlatır.
:::

## Bir eklentinin arka plan bölümü çalışmıyor
Questions: neden arka plan bölümü çalışmıyor diyor; bir eklentinin arka plan bölümü nedir; neden hiçbir masaüstü oturumu çalışmıyor diyor; neden 15 saniye içinde başlamadı diyor; neden trindle-plugin bulunamadı diyor; neden hangi masaüstü oturumuna katılacağını belirleyemiyor diyor

Bazı eklentilerin her zaman, görünmeden çalışan bir bölümü vardır; örneğin bir telefonun yakında olmasını bekleyen bir bölüm. Buna arka plan bölümü denir. Bir eklentide bu yalnızca **background** iznini isterse ve siz ona izin verdiyseniz bulunur. Oturum açtığınızda ve eklenti kurulduğunda ya da güncellendiğinde yeniden başlar.

![Uygulamalar'ın Eklentiler sayfası. Weather adlı uydurma bir eklentinin kartının altında kırmızı sözler, eklentinin kurulu olduğunu ama çalışan bir masaüstü oturumu olmadığı için arka plan parçasının çalışmadığını söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/apps-plugin-not-running.png "Göreceğiniz şey: arka plan parçası çalışmayan bir eklenti.")

Kırmızı sözler eklentinin kurulu olduğunu, sonra arka plan bölümünün neden çalışmadığını söyler.

- **"katılacağı çalışan bir masaüstü oturumu yok, bu yüzden başlatılmadı. Önce oturum açın."** Bölüm masaüstünüze katılır. Masaüstü oturumu yoksa katılacak bir şey yoktur. Oturum açın, sonra başlar.
- **"15 saniye içinde başlamadı."** Ona 15 saniye verildi ve yanıt vermedi. Oturumu kapatıp açın: bölüm her oturum açılışında yeniden başlatılır.

![Uygulamalar'ın Eklentiler sayfası. Weather adlı uydurma bir eklentinin kartının altında kırmızı sözler, arka plan parçasının 15 saniye içinde başlamadığı için çalışmadığını söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/plugins-not-running-slow.png "Göreceğiniz şey: başlaması çok yavaş olan bir arka plan parçası.")

- **"trindle-plugin başlatmak için bulunamadı."** Eklentileri başlatan program Trindle'ın aradığı yerde değil, bu yüzden bu bilgisayarda Trindle eksik olabilir. Uygulamalar'da Güncellemeler'e bakın ve sürerse Sorun bildir'i kullanın.
- **"hangi masaüstü oturumuna katılacağını belirleyemiyor (...), bu yüzden başlatılmadı."** Birden fazla masaüstü oturumunuz açık ve bölüm hangisinin sizin olduğunu belirleyemiyor. Fazladan oturumları kapatın.
- **"... Arka plan bölümü çalışmıyor: ..."** bir güncellemenin sözlerinin sonunda. Yeni sürüm kurulmadı ve orada olan da çalışmıyor. Her birinin nedeni ardından gelir. Nedeni giderdikten sonra güncellemeyi yeniden deneyin.

![Uygulamalar'ın Eklentiler sayfası. Tides adlı uydurma bir eklentinin kartında kırmızı sözler, dosyasının katalogda listelenen dosya olmadığını ve çalışan bir masaüstü oturumu olmadığı için arka plan parçasının çalışmadığını söyler. Yanlarında yuvarlak bir yardım düğmesi durur.](img/plugins-swap-not-running.png "Göreceğiniz şey: kurulmayan bir güncelleme, arka plan parçası da çalışmıyor.")

İzinler'de **background** iznini vermediyseniz eklentinin arka plan bölümü yoktur ve çalışacak bir şey de yoktur.

:::expert
Bölüm, `trindle-plugin run ID background` olarak başlatılır; bir hizmet yöneticiniz varsa onun altında kendi grubunda (`systemd-run --user --scope`), böylece onu başlatan oturumun bitmesi onu bitirmez. Hizmet yöneticisi yoksa günlük bunu söyler ve bölüm oturumla birlikte biter. Bir kez başlatılır, her kişiye bir bekçi düşer ve hâlâ yanıt veren son oturum açışın Wayland ekranını görür.
:::

## Bir eklenti inmedi veya kurulmadı
Questions: neden indirilemedi diyor; neden arşiv açılamadı diyor; neden dosyası katalogda listelenen değil diyor; neden eklentinin dosyaları kopyalanamadı diyor; neden kurulu değil bu yüzden güncellenecek bir şey yok diyor; neden Trindle kataloğundan geldiği notu yazılamadı diyor

Bir eklentiyi kurmak dört adımdır ve dördü de çalışmadıkça hiçbir şey kurulmaz.

1. Dosyasını Trindle'ın kendi listesinin yanından, yalnızca güvenli bir bağlantıyla getirin.
2. Dosyanın, imzalı listenin adlandırdığı dosya olduğunu SHA-256 (dosyanın parmak izi) ile denetleyin.
3. Geçici bir yere açın ve orada `plugin.ini` denetimini çalıştırın.
4. Kurun, bir güncellemeyse eski sürümün üzerine; ve Trindle'ın listesinden geldiğine dair bir not bırakın.

![Uygulamalar'ın Eklentiler sayfası. Tides adlı uydurma bir eklentinin kartında kırmızı sözler, sunucu adı çözülemediği için indirilemediğini söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/plugins-download-failed.png "Göreceğiniz şey: indirilemeyen bir eklenti.")

- **"İndirilemedi: ..."** Nedeni, indiren programın verdiği biçimde ardından gelir. Genellikle internettir: bağlantı yok, adres yanıt vermedi veya dosya çok büyüktü ya da yarım saatten uzun sürdü. 500 MB'tan büyük bir dosya reddedilir. Bağlantıyı denetleyin ve düğmeye yeniden basın.
- **"curl başlatılamadı: ..."** İndiren program eksik veya çalışmadı.
- **"Dosyası katalogda listelenen değil (SHA-256 farklı), bu yüzden hiçbir şey kurulmadı."** Gelen, imzalanan değil. Atıldı. Sizi değiştirilmiş bir dosyadan koruyan budur. Daha sonra yeniden deneyin; sürerse Sorun bildir ile Trindle'a söyleyin.

![Uygulamalar'ın Eklentiler sayfası. Tides adlı uydurma bir eklentinin kartında kırmızı sözler, dosyasının katalogda listelenen dosya olmadığını, bu yüzden hiçbir şeyin kurulmadığını söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/plugins-hash.png "Göreceğiniz şey: listelenen dosya olmayan bir eklenti dosyası.")

- **"Arşiv açılamadı: ..."**, **"tar başlatılamadı: ..."** Dosya geldi, ancak açılmadı. Açan programın söylediği ilk satır ardından gelir.

- **"Arşivin en üstünde veya en üstündeki tek klasörde plugin.ini yok."** Dosya açıldı, ancak bir eklenti biçiminde değil.
- **"Arşivde ... var, ... değil, bu yüzden hiçbir şey kurulmadı."** İçindeki eklentinin kimliği, listenin adlandırdığından farklı. Reddedilir.
- **"Eklentinin dosyaları kopyalanamadı."** Son adım başarısız oldu; genellikle disk dolu olduğu veya eklentiler klasörü yazılamadığı için. Hiçbir şey kurulmadı.

![Uygulamalar'ın Eklentiler sayfası. Tides adlı uydurma bir eklentinin kartında kırmızı sözler, eklentinin dosyalarının kopyalanamadığını söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/plugins-copy-failed.png "Göreceğiniz şey: kopyalanamayan dosyalar.")

- **"Kuruldu, ancak Trindle kataloğundan geldiği notu yazılamadı: ..."** Eklenti kurulu, ancak notu yok. Kaldırın ve yeniden ekleyin.

![Uygulamalar'ın Eklentiler sayfası. Tides adlı uydurma bir eklentinin kartında kırmızı sözler, kurulduğunu ama Trindle'ın kataloğundan geldiğini belirten notun nedenle birlikte yazılamadığını söyler; yuvarlak bir yardım düğmesi vardır.](img/plugins-install-note.png "Göreceğiniz şey: notu olmadan kurulan bir eklenti.")

- **"Kurulu değil, bu yüzden güncellenecek bir şey yok."** Orada olmayan bir eklenti için güncelleme istendi. Önce kurun.
- **"Geçici klasör oluşturulamadı: ..."** Açacak bir yer yoktu. Nedeni ardından gelir; genellikle dolu bir disk.

:::expert
Arşivler `.tar.zst` dosyalarıdır. İndirmeler `curl` ile, `--proto =https` ve `--proto-redir =https` ile, bir boyut sınırı ve bir arşiv için 1800 saniyelik bir süre sınırıyla yapılır. `tar`, `--no-same-owner --no-same-permissions` ile çalışır, baştaki bir `/` değerini atar ve `..` içeren adları reddeder; böylece geçici klasörün dışına hiçbir şey düşmez. Geçici klasör, sonuç ne olursa olsun kurulum bitince gider. Listeden geldiğine dair not, katalogdaki Flow'u diğer her eklentiden ayıran tek şeydir; bu yüzden yalnızca SHA-256 eşleştikten sonra yazılır.
:::

## Eklenti listesi kullanılamadı
Questions: neden Trindle'ın eklenti kataloğu kullanılmadı diyor; neden katalog Trindle'ın anahtarıyla imzalı değil diyor; neden eklenti güncellemeleri duraklatıldı diyor; Yeniden başla ne yapar; neden son iyi olan gösteriliyor diyor; neden katalog daha yeni bir türden diyor

Trindle, eklentilerin listesini Eklentiler sayfası her açıldığında kendi yayımlanmış adresinden okur. Listeye güvenmeden önce Uygulamalar, listenin imzasını Trindle'ın taşıdığı anahtarla denetler. Herhangi bir denetimi geçemeyen liste kullanılmaz ve üzerindeki eklenti sunulmaz. Önceki iyi bir liste saklanıyorsa o gösterilir ve kırmızı sözler bunu söyler.

![Uygulamalar'ın Eklentiler sayfası. Eklentilerin geldiği yer kartında kırmızı sözler, eklenti kataloğunun Trindle'ın anahtarıyla imzalanmadığını, bu yüzden kullanılmadığını ve son iyi olanın gösterildiğini söyler. Yanlarında yuvarlak bir yardım düğmesi durur.](img/plugins-list-refused.png "Göreceğiniz şey: reddedilen bir eklenti listesi.")

- **"Bu Trindle'ın eklenti kataloğunu denetleyecek bir anahtarı yok, bu yüzden hiçbirini kabul etmez."** Anahtar bu Trindle kopyasında eksik. Trindle'ı Uygulamalar, Güncellemeler'den güncelleyin.
- **"Trindle'ın eklenti kataloğunun imzası yok, bu yüzden kullanılmadı."** ve **"İmza ... bir imzanın boyutunda değil"**, **"Trindle'ın anahtarıyla imzalı değil"**. Liste değiştirilmiş geldi veya sizinle okunduğu adres arasındaki bir şey onu değiştirdi. Daha sonra yeniden deneyin; sürerse Sorun bildir'i kullanın.
- **"... kaçıncı olduğunu söylemiyor"** ve **"... daha önce kabul edilenden daha eski (numara ..., önceki ...)"**. Her liste, eski bir listenin geri konamaması için artan bir numara taşır. Daha sonra yeniden deneyin.

![Uygulamalar'ın Eklentiler sayfası. Eklentilerin geldiği yer kartında kırmızı sözler, kataloğun daha önce kabul edilenden eski olduğunu, iki numarayı da vererek söyler ve son iyi olanın gösterildiğini belirtir. Yanlarında yuvarlak bir yardım düğmesi durur.](img/plugins-list-older.png "Göreceğiniz şey: daha önce kabul edilenden eski bir eklenti listesi.")

- **"... imzalı ama okunamıyor, bu yüzden kullanılmadı: ..."**. Nedeni ardından gelir: metin değil, 1 MB'tan fazla, bir liste olamayacak kadar büyük, Format değeriyle bir `[Catalogue]` bölümü yok veya bu Trindle'ın okuduğundan daha yeni bir türden. Daha yeni tür, Trindle'ın güncellenmesi gerektiği anlamına gelir. Her durumda eklenti listesi kullanılmaz.
- **"... dışarıda bırakıldı: ..."**. Listedeki bir eklenti, girdilerinden biri yanlış olduğu için dışarıda bırakılır; örneğin kimliği, adı ve sürümü, arşiv adı, SHA256 değeri, olmayan bir izin veya simgesi. Diğerleri yine sunulur.
- **"Eklenti güncellemeleri duraklatıldı: eklenti listesi bozuk."** Trindle, kabul ettiği en yüksek liste numarasının bir kaydını tutar. Bu kayıt bozulursa eski bir listeyi riske atmak yerine güncellemeler durur. **Yeniden başla**, yöneticinin parolasını ister ve kaydı baştan başlatır.

![Uygulamalar'ın Eklentiler sayfası. Eklentilerin geldiği yer kartında kırmızı sözler, eklenti listesi bozuk olduğu için eklenti güncellemelerinin duraklatıldığını söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/plugins-list-paused.png "Göreceğiniz şey: duraklatılan eklenti güncellemeleri.")

- **Yeniden başla** düğmesine bastıktan sonra **"Yapılmadı: ..."** veya **"Kayıt kaldırılamadı: ..."**. Parola kutusu kapatıldı veya kayıt kaldırılamadı. Yeniden deneyin.

:::expert
İmza Ed25519'dur ve Trindle'a yerleşik genel anahtarla denetlenir. Kabul edilen en yüksek numaranın kaydı, bir listenin geri alınamaması için bu bilgisayarda tutulur. İmzası doğru olsa da metni bir katalog olmayan (Format= içeren `[Catalogue]` bölümü yok) veya bir listenin olabileceği en büyük boyuttan (1 MB) büyük olan bir liste de reddedilir. Başka bir eklenti arayüzü için olan liste girdileri sessizce dışarıda bırakılır, çünkü daha yeni bir liste bu Trindle'ın çalıştıramayacağı eklentiler taşıyabilir.
:::

## İlgili

- [Uygulamalar](apps.html#plugins): eklentileri ekleme, güncelleme ve kaldırma.
- [Uygulamalar, Bir eklenti çalışmıyor](apps.html#a-plugin-is-not-working): kaldırma, izinler ve Pocketkey.
- [Flow](flow.html): tek bir fare ve klavyeyi paylaşan bir eklenti.
