---
title: Uygulamalar
summary: Programları bulun, kurun, güncelleyin ve kaldırın; her birinin neye izin verildiğini görün.
group: Trindle'ı kullanma
order: 20
---
<!-- machine translated (Turkish), not yet reviewed by a person. -->

Trindle neredeyse boş gelir, yalnızca temel şeyler vardır. Gerisini Uygulamalar'dan eklersiniz. Halkadan açın.

![Uygulamalar'ın Kurulu sayfası. Sekmeler Tümü, Flathub, Flatpak dosyaları, AppImage'lar, Deb dosyaları ve Eklentiler diye sıralanır, altlarında bir arama kutusu vardır. Liste boştur.](img/apps-installed.png "Göreceğiniz: Uygulamalar, Kurulu sayfasında. Bu bilgisayara henüz hiçbir şey eklenmemiş.")

## Sayfalar

Soldaki yan çubukta dört bölüm vardır.

- **Uygulamalar:** Keşfet, Kurulu, Güncellemeler ve Eklentiler.
- **Uygulama ayarları:** Varsayılan uygulamalar, Oturum açılırken başlat, Daha fazla uygulama ve İzinler.
- **Kategoriler:** Ses ve video, Grafik ve fotoğraf, Ofis, İnternet, Geliştirme, Öğrenme, Oyunlar, Bilim, Araçlar ve Sistem.
- **Uygulama edinmenin diğer yolları:** GitHub'dan, Yazılım kaynakları ve Uygulamalarınızı taşıyın.

Steam ve oyunlar için bkz. [Oyun oynama](games.html).

## Bir uygulama bulmak ve kurmak

1. Uygulamalar'ı açın ve Keşfet'i seçin.
2. Kutucuklara göz atın ya da üstteki arama kutusuna bir ad yazın.
3. Önce uygulamayı okumak için bir kutucuğa basın.
4. Kutucuğun uzak ucundaki yuvarlak düğmeye basın. Kur yazar, uygulama zaten varsa Aç yazar.

Keşfet, Flathub'dan uygulamalar gösterir. Flathub, her biri ötekilerden ayrı çalışan uygulamaların çevrimiçi bir mağazasıdır.

![Uygulamalar'da Keşfet: her birinin bir adı ve ucunda yuvarlak bir düğmesi olan uygulama kutucuklarından oluşan bir ızgara.](img/apps-discover.png "Göreceğiniz: uydurma uygulamalarla Keşfet. Her kutucuğun bir yuvarlak düğmesi var.")

Uygulamalar ilk açıldığında uygulama listesinin gelmesi bir dakika sürer. O zamana kadar Uygulamalar bunu söyler. Listeye gerek duymayan sayfalar hemen çalışır. Bunlar Kurulu, Güncellemeler ve Eklentiler'dir.

## Eklediğiniz her şey tek listede

Kurulu, eklediğiniz her şeyi listeler. Buna Flathub'dan uygulamalar, Flatpak dosyaları, AppImage'lar, `.deb` dosyalarından programlar ve eklentiler girer. Trindle ile gelenler dışarıda bırakılır, yani liste yalnızca sizin seçtiklerinizdir.

Her satırda resmi, adı, nereden geldiği ve sürümü vardır. Kaldır her zaman kenardan en uzaktaki düğmedir. İki kez sorar, böylece yanlışlıkla bir uygulama gitmez. Üç saniye içinde yeniden basın.

Bir AppImage eklemek için sayfanın üstündeki AppImage ekle'ye basın. AppImage, tek dosyada duran bir programdır.

## Geride hiçbir şey bırakmayan uygulamalar

Kurduğunuz her uygulama, ihtiyacı olan her şeyle birlikte kendi klasöründe yaşar.

![Tek bir uygulama için çizilmiş bir klasör resmi: içinde uygulama, kitaplıkları ve ayarları var; yanında sizin Belgeler ve Resimler klasörleriniz duruyor, bunlar yalnızca bir izni anlatan noktalı çizgiyle bağlı.](img/app-folder.svg "Göreceğiniz: kendi klasöründeki bir uygulamanın şeması. Açıklamak için çizilmiştir, ekran görüntüsü değildir.")

Uygulamayı kaldırın, tamamen gider. Geride hiçbir şey kalmaz ve başka hiçbir şey bozulmaz. Her yerden indirdiğiniz bir `.deb`, dosyalarını sisteme saçmak yerine kendi kitaplıklarıyla kendi kapalı kutusunda gelir. Kitaplıklar, bir programın gereksinim duyduğu ortak kod parçalarıdır.

Yalnızca bilgisayarın kendisinin gereksinim duyduğu parçalar tüm sistem için kurulur. Bunlar grafik, ses, ağ ve oturum açma ekranıdır. Uygulamalar sürücüleri ve arka plan hizmetlerini reddeder ve nedenini sade sözlerle söyler.

## Bir uygulamanın neler yapabileceği

Bir uygulama kurarken Trindle, istediği şeyleri sade sözlerle sıralar. Örneğin "Belgeler ve Resimler klasörleriniz" ya da "mikrofonunuz". Her satır, o olmazsa ne olacağını söyler. Her birinin kendi anahtarı vardır ve siz seçene kadar kapalıdır.

Bir istek tuhaf görünüyorsa uyarıyla gelir. Klavyenizi isteyen bir fotoğraf uygulaması bir örnektir.

- Dosyalarınızı görmesine izin verilen bir uygulama Belgeler'i, İndirilenler'i, Resimler'i ve ötekileri görür. Bilgisayarınızın işleri nasıl başlattığını denetleyen gizli ayar dosyalarını hiçbir zaman görmez.
- Ses çalmasına izin verilen bir uygulama, mikrofona da izin vermediğiniz sürece sizi dinleyemez.
- Bunların hepsini sonradan İzinler'den değiştirebilirsiniz.

## Güncellemeler

Güvenlik güncellemeleri her gün sormadan kendiliğinden kurulur. Öbür güncellemeler Güncellemeler sayfasında sizi bekler. Birini güncelleyebilir ya da Tümünü kur'a basabilirsiniz.

Tümünü kur, yeni bir şey isteyen bir eklenti güncellemesini hiçbir zaman kurmaz. O sizi bekler ve bunu söyleyen bir etiket taşır.

![Uydurma güncellemelerle Uygulamalar'ın Güncellemeler sayfası. Bir uygulama kartında Notes, Clock ve ortak bir parça, her birinin boyutu ve onu bekletmek ya da kurmak için yuvarlak düğmeleriyle listelenir. Trindle ve Debian, aygıt yazılımı ve eklentiler kartları yanında ve altında durur.](img/apps-updates-found.png "Göreceğiniz: Güncellemeler sayfası.")

## Kaldırılan programlar

Bir güncellemeden sonra Trindle, artık hiçbir şeyin gereksinim duymadığı programları kaldırır ve hangilerini kaldırdığını söyler. Başka hiçbir şeyin gereksinimi olmasa bile ekran okuyucuyu, konuşmayı, braille'i ya da onların kullandığı kitaplıkları hiçbir zaman kaldırmaz. Kullandığınız bir şey kaldırıldıysa onu Debian'dan yeniden kurun; güncelleme onu ikinci kez kaldırmaz.

## Eklentiler

Eklentiler, Flow ve Metin gibi Trindle'a katkı sağlayan küçük ekstralardır. Her biri kendi klasöründe yaşar ve siz söyleyene kadar hiçbir şeye izni yoktur.

![Uygulamalar'ın Eklentiler sayfası. Yerleşik adlı bir kartta kapalı bir anahtarı olan Pocketkey var, altındaki bir kart eklentilerin nereden geldiğini açıklıyor.](img/apps-plugins.png "Göreceğiniz: Eklentiler sayfası. Pocketkey orada, anahtarı kapalı.")

Eklentiler yalnızca Trindle'ın kendi listesinden gelir; liste imzalıdır, bu yüzden kimse araya bir tane sokamaz. Her biri eklenmeden önce sınanır. Kur'a basana kadar hiçbir şey kurulmaz.

Bir eklentinin çalışması için onayınız gerekiyorsa kartı bunu en üstte söyler ve tek bir düğme, İzin ver, bulunur.

Pocketkey Trindle ile gelir ve başta kapalıdır. Açıkken telefonunuz parola kutularını tek dokunuşla yanıtlar. Telefon menzilden çıkınca ekran kilitlenir. Parolanız her zaman yine çalışır.

## İnternet olmadan

Uygulamalar internet olmadan da açılır. Kurulu, Güncellemeler, Eklentiler, Yazılım kaynakları, Uygulamalarınızı taşıyın ve uygulama ayarlarının hepsi çalışır. Yalnızca Keşfet bekler, çünkü çevrimiçi listeden yapılmıştır. Size bunu söyler.

![Bağlantısı olmayan bir bilgisayarda Uygulamalar'ın Kurulu sayfası. Kurulanların listesi sekmeleri ve arama kutusuyla görünmeye devam eder, ama Keşfet'te gösterilecek bir şey yoktur.](img/apps-offline-installed.png "Göreceğiniz: bağlantı yokken Kurulu.")

## Bir şey ters gittiğinde

Uygulamalar istediğiniz şeyi yapamadığında bunu, yaptığınız şeyin altında kırmızı sözlerle söyler ve yanlarında küçük yuvarlak bir **Diğer** düğmesi durur. Ona basın, Yardım o iletinin sayfasında açılır. Aşağıdaki her sayfa ne olduğunu, nedenini ve ne yapılacağını söyler.

![Üç adımın çizilmiş bir şeması: kırmızı sözler neyin başarısız olduğunu söyler, yanlarındaki Daha fazla düğmesine basarsınız ve Yardım o sözlerin bölümünde açılır.](img/errors-path.svg "Göreceğiniz: kırmızı sözlerden çözüme giden yol. Açıklamak için çizilmiştir, ekran görüntüsü değildir.")

- [Uygulamalar internete ulaşamadı](apps.html#apps-could-not-reach-the-internet): Flathub, puanlar, resimler, GitHub ve uygulama listesi.
- [Bir uygulama kurulmadı ya da kaldırılmadı](apps.html#an-app-would-not-install-or-remove): Flatpak reddetti, bir AppImage, bir Flatpak başvurusu, bırakılan bir dosya.
- [Bir güncelleme bitmedi](apps.html#an-update-did-not-finish): bir uygulama, Debian'ın ve Trindle'ın güncellemeleri ya da duran bir denetim.
- [Bir güncellemeyi bekletmek işe yaramadı](apps.html#holding-an-update-back-did-not-work): Beklet ve Serbest bırak düğmeleri.
- [Aygıt yazılımı güncellenmedi](apps.html#firmware-did-not-update): bir aygıtın aygıt yazılımı ya da yeni aygıt yazılımı listesi.
- [GitHub yanıt vermedi](apps.html#github-would-not-answer): sınır, bir ret ya da kurulacak hiçbir şeyi olmayan bir proje.
- [GitHub anahtarı kaydedilmedi](apps.html#the-github-key-was-not-kept): GitHub'ın reddettiği ya da anahtar halkasının tutamadığı bir anahtar.
- [Bir yedek oluşturulmadı](apps.html#a-backup-was-not-made): Uygulamalarınızı taşıyın, Yedekle.
- [Bir yedek geri yüklenmedi](apps.html#a-backup-was-not-put-back): Uygulamalarınızı taşıyın, Yedeği geri yükle.
- [Bir yedek bağlantısı şifrelenmemiş](apps.html#a-backup-link-is-not-encrypted): uygulamalarını güvenli olmayan bir adresten alan bir yedek.
- [Bir deb dosyası kurulmadı](apps.html#a-deb-file-would-not-install): tek bir paket için pencere.
- [Bir eklenti çalışmıyor](apps.html#a-plugin-is-not-working): bir eklenti, Pocketkey ya da eklenti listesi.
- [Bir yazılım kaynağı reddedildi](apps.html#a-software-source-was-refused): Yazılım kaynakları.

## Uygulamalar internete ulaşamadı
Questions: Uygulamalar neden bu bilgisayarın internete bağlı olmadığını söylüyor; Keşfet neden boş; Uygulamalar neden Flathub'a ulaşamadığını söylüyor; resimler neden yok; puanlar neden yok; katalog okunamadı ne demek; Uygulamalar'ın yeniden denemesini nasıl sağlarım

Uygulamalar, Flathub'ın uygulama listesinin bir kopyasını bu bilgisayarda tutar. Kopya bir günden eskiyse Uygulamalar açılırken yenisini getirir. Keşfet bu listeden yapıldığı için listeyi bekler. Resimler, puanlar ve insanların bir uygulama hakkında söyledikleri, uygulamanın sayfasını açtığınızda internetten gelir.

![Bağlantısı olmayan bir bilgisayarda Uygulamalar'da Keşfet. Başlığın altındaki bir satır bu bilgisayarın internete bağlı olmadığını ve Uygulamalar'ın kendiliğinden yeniden denediğini söyler. Sağ üstte sarı bir Yeniden dene düğmesi vardır ve bir kart hangi sayfaların internetsiz çalıştığını söyler.](img/apps-discover-offline.png "Göreceğiniz: bağlantısı olmayan bir bilgisayarda Keşfet.")

Uygulamalar dört şey söyleyebilir.

- **"Bu bilgisayar internete bağlı değil."** Bu kırmızı değil, sade sözlerle yazılır, çünkü bir arıza değildir. Uygulamalar bilgisayara internete çıkan bir yolu olup olmadığını sorar. Yol yoksa bunu söyler. Bağlantı geri gelir gelmez Uygulamalar bunu fark eder ve liste ile güncellemeler için kendiliğinden yeniden sorar.
- **"Uygulamalar Flathub'a ulaşamadı."** Bilgisayarın dışarı çıkan bir yolu var ama Flathub'ın listesi getirilemedi. Altındaki kırmızı sözler nedenini verir. **Yeniden dene**'ye basın. Bağlantı zayıfsa ya da Flathub sitesi kapalıysa biraz bekleyip yeniden basın.
- **"Uygulama listesi Flathub'dan getirilemedi."** Bu bilgisayarda listenin kopyası yok ve bir tane getirmek başarısız oldu. Ayarlar'da, Ağ'dan bağlantıyı denetleyin, sonra **Yeniden dene**'ye basın.
- **"Katalog okunamadı."** Listenin bir kopyası var ama okunamadı ve nedeni arkasından gelir. **Yeniden dene**'ye basın. Yine aynısını söylüyorsa kopya bozulmuş olabilir.

Listeye gerek duymayan sayfalar çalışmaya devam eder: Kurulu, Güncellemeler, Eklentiler, Yazılım kaynakları, Uygulamalarınızı taşıyın ve uygulama ayarları.

![Music adlı uydurma bir uygulamanın sayfası. Resminin olacağı yerde bir satır, bu bilgisayar internete bağlı değilken resimlerin getirilemeyeceğini söyler; sağda yuvarlak bir yardım düğmesi vardır.](img/apps-picture-offline.png "Göreceğiniz: bağlantı yokken bir uygulama sayfası.")

Bir uygulamanın sayfasında:

- **"Bu resim getirilemedi."** Resmin adresi yanıt vermedi. Öteki resimler yine de gelebilir.
- **"Bu bilgisayar internete bağlı değilken resimler getirilemez."** Bağlandıktan sonra sayfayı yeniden açın.
- **"Gösterilecek puan yok." ve "Bu bilgisayar internete bağlı değilken insanların söyledikleri getirilemez."** Puanlar ve insanların yazdıkları, GNOME'un açık değerlendirme hizmetinden internet üzerinden gelir. Uygulamanın kendisi bundan etkilenmez.

GitHub'dan sayfasında **"GitHub'a sorulmadı: soracak internet yok."** aynı şeyi söyler: hiçbir şey aranmadı. Bağlanın, sonra yeniden arayın.

![Bağlantısı olmayan bir bilgisayarda Uygulamalar'ın GitHub'dan sayfası. Başlığın altındaki bir satır, bu bilgisayar internete bağlı değilken GitHub'ın aranamayacağını söyler.](img/apps-offline-github.png "Göreceğiniz: bağlantı yokken GitHub'dan.")

:::expert
Liste, Flatpak'ın kullanıcınız için tuttuğu Flathub appstream verisidir. 24 saatten eskiyse, Flatpak'ın kendi `flathub` uzak deposu için yaptığı yenilemeyle yenilenir. Uzak depo eksikse, örneğin bilgisayar ilk kez çevrimdışı kurulduysa, Uygulamalar onu Trindle'ın taşıdığı `flathub.flatpakrepo` kopyasından yeniden ekler ve yalnızca o kopya yoksa `https://dl.flathub.org/repo/flathub.flatpakrepo` adresine başvurur. "Bağlı", çekirdeğin her yere bir yolu olduğu anlamına gelir; ya olağan türden ya da daha yeni IPv6 türünden. İnternetin yanıt verdiğini kanıtlamaz; bu yüzden bağlı bir bilgisayar yine de Flathub'a ulaşılamadığını söyleyebilir. Puanlar `https://odrs.gnome.org/1.0/reviews/api` adresinden getirilir.
:::

## Bir uygulama kurulmadı ya da kaldırılmadı
Questions: neden Flatpak reddetti diyor; uygulamam neden kurulmadı; kurulamadı ne demek; bir AppImage neden eklenmiyor; Uygulamalar bıraktığım dosyayı neden almıyor; bunu neden kaldıramıyorum; bitmedi ve neden vermedi ne demek

Kur ya da Kaldır'a bastığınızda işi Flatpak yapar. Düğmenin çevresindeki halka iş bitene kadar döner. Flatpak durursa halka "Yapılamadı" ile biter ve Uygulamalar nedenini uygulamanın altında kırmızıyla, Flatpak'ın verdiği son iletiyle söyler. Flatpak hiçbir şey vermediyse "Flatpak reddetti." görürsünüz.

![Kurulmamış, Music adlı uydurma bir uygulamanın sayfası. Adının ve Kur düğmesinin altında kırmızı sözler Flatpak'ın reddettiğini söyler; yanlarında yuvarlak bir yardım düğmesi vardır.](img/apps-install-refused.png "Göreceğiniz: Flatpak'ın reddettiği bir kurulum.")

Neden Flatpak'ın kendisidir, bu yüzden duruma göre değişir. Dolu bir disk ya da duran bir indirme söyleyeceği türden şeylerdir. İndirmeyse önce bağlantıyı denetleyin: bkz. [Uygulamalar internete ulaşamadı](apps.html#apps-could-not-reach-the-internet). Sonra Kur'a yeniden basın.

Görebileceğiniz öbür sözler:

- **"Bitmedi ve neden vermedi."** İş başarısız bitti ve nedenini söylemedi. Düğmeye yeniden basın.
- **"{ name } Flathub kataloğunda yok."** Uygulamalar'dan bir uygulamayı tanımlayıcısıyla açması istendi ve Flathub'ın listesinde o yok. Keşfet'te adıyla arayın.

![Uygulamalar'da arama sonuçları. Kutucukların üstündeki kırmızı sözler, uydurma bir uygulamanın Flathub kataloğunda olmadığını söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/apps-results-problem.png "Göreceğiniz: Flathub'da olmayan bir uygulama hakkındaki sözler.")

- **"Adresi açacak bir web tarayıcısı yok. Önce Uygulamalar'dan bir tane edinin."** Uygulamalar'da, bir uygulamanın web sitesi gibi bir bağlantıya bastınız ve bilgisayar onu açacak bir şey bulamadı.

Bir AppImage, Kurulu'dan **AppImage ekle** ile eklenir.

- **"Hangi dosya olduğunu soracak oturum veri yolu yok."** ve **"Dosya seçici istenemedi."** Dosya seçmenizi sağlayan pencere başlatılamadı. Bir kez daha deneyin ya da dosyayı Uygulamalar penceresine bırakın.
- **"AppImage eklenemedi."** Dosya AppImage'lar klasörüne kopyalanamadı ya da bir başlatıcı verilemedi. Kurulu listesinin altındaki kırmızı sözler nedenini söyler, örneğin yer kalmamış olması.

Flatpak başvurusu, bir uygulamayı ve nereden geldiğini adlandıran kısa bir `.flatpakref` dosyasıdır.

- **"Bu bilgisayarın kullanabileceği bir Flatpak başvurusu değil."** Uygulamalar yalnızca bir uygulamayı (çalışma ortamını değil) ve bir `https://` adresini adlandıran başvuruyu alır. Başka her şey geri çevrilir.
- **"Flatpak kurmadı."** ya da bir nedenle birlikte **"{ name } kurulamadı."** Flatpak dosyadaki adresi denedi ve durdu. Neden Flatpak'ın kendi son iletisidir.

![Uygulamalar'ın Kurulu sayfası. Uydurma bir programın satırının altında kırmızı sözler, bir klasör kullanımda olduğu için kaldırılamadığını söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/apps-remove-failed.png "Göreceğiniz: kaldırılamayan bir program.")

Uygulamalar penceresine dosya bırakmak: Uygulamalar `.deb` dosyalarını, `.AppImage` dosyalarını ve `.flatpakref` dosyalarını alır ve adına inanmadan önce her birinin içine bakar. `.AppImage` ile biten ama program olmayan bir dosya geri çevrilir. 64 KB'tan büyük bir `.flatpakref` de öyle. Başka her şey "Buraya yalnızca .deb, .AppImage ve .flatpakref dosyaları bırakılabilir." iletisini alır.

Halkada Kaldır gri olabilir. İpucu nedenini söyler: "Kaldırılamaz: Trindle'ın parçası", "bilgisayarın buna ihtiyacı var" ya da "Trindle'ın buna ihtiyacı var". Bu programlar Trindle'ı oluşturan şeylerdir, bu yüzden kaldırmak bilgisayarı bozar.

:::expert
Kurma, işinizi yavaşlatmasın diye yumuşak bir zamanlama sınıfı altında `flatpak install --user -y flathub <id>` çalıştırır. Kaldırma, uygulamanın kendi yerinde `flatpak uninstall` çalıştırır; `--delete-data` yalnızca Verilerini de sil'i seçtiyseniz eklenir. Kırmızı sözler, Flatpak çıktısının ilerleme değil ileti gibi görünen son satırıdır. Bir `.flatpakref`, `flatpak install --user --noninteractive -y --from=<file>` ile kurulur.
:::

## Bir güncelleme bitmedi
Questions: neden güncellenmedi diyor; Flatpak şunu söyledi ne demek; Debian'ın ve Trindle'ın güncellemeleri neden kurulmadı; Uygulamalar güncellemek için neden parola istiyor; güncellemeler denetlenemedi neden diyor; yanıt vermesi çok uzun sürdü ne demek; bir güncelleme neden bitmedi diyor

Kendiniz kurduğunuz uygulamaların güncellemeleri parola gerektirmez. Debian'ın ve Trindle'ın güncellemeleri bilgisayarı kullanan herkes için tüm bilgisayarı değiştirir, bu yüzden bir yöneticinin parolası gerekir.

![Uygulamalar'ın Güncellemeler sayfası. Uygulamalar kartında, Clock adlı uydurma uygulamanın satırının altında kırmızı sözler vardır: Güncellenmedi, ve Flatpak yeterli disk alanı olmadığını söyledi. Sözlerin yanında yuvarlak bir yardım düğmesi durur.](img/apps-update-not-updated.png "Göreceğiniz: güncellenmeyen bir uygulama.")

Kırmızı sözlerin söyleyebilecekleri:

- **"Güncellenmedi. Flatpak şunu söyledi: ..."** Flatpak bir neden verdi ve Uygulamalar onu yineliyor. İlerleme olmayan son iletidir. Örneğin dolu bir disk ya da kopan bir ağ olabilir.
- **"Güncellenmedi ve Flatpak neden vermedi."** Güncelleme iletisiz bitti. Güncelle'ye yeniden basın.
- **"Kurulmadı, çünkü yönetici parolası verilmedi."** Parola kutusunu kapattınız. Hiçbir şey kurulmadı. Tümünü kur'a basın ve parolayı verin. Aynı satır şunları da söyleyebilir: "çünkü yönetici parolası kabul edilmedi", "çünkü bu oturumun, hangi parola verilirse verilsin, bunu yapmasına izin yok", "çünkü yönetici parolasını soracak hiçbir şey yoktu" ya da "çünkü yönetici parolası kabul edilmedi ya da bu oturumun bunu yapmasına izin yok".
- **"Kurulmadı, çünkü yeniliklerin listeleri getirilemedi."** Kurmadan önce Uygulamalar, Debian'ın yeniliklerini gösteren listeleri getirir. Bu başarısız olursa eski listelerden hiçbir şey kurulmaz ve neden arkasından gelir. Bağlantıyı denetleyin: bkz. [Uygulamalar internete ulaşamadı](apps.html#apps-could-not-reach-the-internet).
- **"Bitmedi. ..."** ya da **"Bitmedi ve neden vermedi."** Adım çalıştı ve durdu. Neden, sistemin verdiği şeydir.

![Uygulamalar'ın Güncellemeler sayfası. Trindle ve Debian kartında kırmızı sözler, uydurma bir paketin kurulamadığını söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/apps-updates-failure.png "Göreceğiniz: tek bir pakette duran bir Debian güncellemesi.")

Uygulamalar güncellemelere baktığında Güncellemeler sayfasındaki her kartın kendi sonucu vardır.

- **"Denetlenemedi. Flathub'a ulaşılamadı."** Uygulamalar kartı Flathub'ın listesini getiremedi.
- **"Denetlenemedi. Debian'ın listeleri getirilemedi."** Trindle ve Debian kartı Debian'ın listelerini getiremedi. Bir neden gelirse, sistemin söylediği şeydir.
- **"Denetlenemedi. Yanıt vermesi çok uzun sürdü."** Bir denetimin üç dakikası vardır. Sonra Uygulamalar beklemeyi bırakır, böylece hiçbir dönen simge sonsuza kadar dönmez. Yanıt geç gelirse kart kendini düzeltir.

![Uygulamalar'ın Güncellemeler sayfası. Uygulamalar kartında kırmızı sözler, Flathub'a ulaşılamadığı için Uygulamalar'ın denetleyemediğini söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/apps-updates-could-not-check.png "Göreceğiniz: yapılamayan bir denetim.")

İnternet yokken bunların hiçbiri kırmızı değildir. Sayfa bakamadığını sade sözlerle söyler.

Bir güncellemeyi bekletirseniz Tümünü kur'un dışında kalır. Bkz. [Bir güncellemeyi bekletmek işe yaramadı](apps.html#holding-an-update-back-did-not-work).

:::expert
Bir uygulama güncellemesi, o uygulama ya da ortak parça için `flatpak update --user -y` çalıştırır. Bir denetim `flatpak update --user --appstream flathub` çalıştırır ve sonra bekleyenleri Flatpak'ın kendi kaydından okur. Sistemin kısmı şu sırayla çalışır: Debian'ın listelerini getir, bekleyenleri say, sonra kur. Getirilemeyen bir liste ya da kapatılan bir parola kutusu o kısmı orada bitirir; böylece ilki reddedildikten sonra ikinci bir parola istenmez. Listeler getirildikten sonra bekleyen bir şey yoksa parola istenmez.
:::

## Bir güncellemeyi bekletmek işe yaramadı
Questions: neden bekletilmedi diyor; bekletilenler listesi neden kaydedilmedi; Flatpak'a neden söylenemedi; neden serbest bırakılmadı diyor

Beklet, bir uygulamanın, eklentinin ya da aygıtın güncellemesini siz serbest bırakana kadar bu sayfadaki ve halkadaki Tümünü kur'un dışında tutar. Trindle neyi beklettiğinizin kendi listesini tutar. Bir Flatpak uygulaması için Flatpak'a da o uygulamayı dışarıda bırakmasını söyler ("maskeler"); böylece uygulamaları güncelleyen başka hiçbir şey onu arkanızdan içeri sokamaz.

![Uygulamalar'ın Güncellemeler sayfası. Notes adlı uydurma bir uygulamanın satırının altında kırmızı sözler, Uygulamalar'da bekletildiğini ama Flatpak'ın kendisine söylenemediğini, Flatpak'ın verdiği nedenle birlikte anlatır; yanında yuvarlak bir yardım düğmesi vardır.](img/apps-held-not-told.png "Göreceğiniz: Flatpak'a bildirilmeyen bir bekletme.")

- **"Bekletilmedi. Bekletilenlerin listesi kaydedilemedi: ..."** Liste klasörünüze yazılamadı, örneğin disk dolu olduğu için. Hiçbir şey değişmedi. Uygulama Tümünü kur ile hâlâ güncellenir.
- **"Serbest bırakılmadı. Bekletilenlerin listesi kaydedilemedi: ..."** Aynısı ters yönde: hâlâ bekletiliyor.
- **"Uygulamalar'da bekletildi ama Flatpak'ın kendisine söylenemedi."** Trindle'ın listesi değişti ve Uygulamalar uygulamaya dokunmayacak, ama Flatpak maskeyi almadı; bu yüzden uygulamaları güncelleyen başka bir program onu yine güncelleyebilir. Flatpak bir ileti verdiyse arkasından gelir. Uygulamalar her güncelleme denetiminde Flatpak'a bekletilen her şeyi yeniden söyler, bu yüzden kaybolan bir maske o zaman geri konur.

![Bekletilen güncellemelerle Uygulamalar'ın Güncellemeler sayfası. Bekletilen satırlar grileşmiş, iğne düğmeleri yanıktır; aşağıdaki Bekletilenler kartı bekletilen dört şeyi listeler, her birinin serbest bırakma düğmesi vardır.](img/apps-updates-held-back.png "Göreceğiniz: güncellemelerin bekletildiği Güncellemeler sayfası.")

- **"Uygulamalar'da serbest bırakıldı ama Flatpak'ın kendisine söylenemedi ve hâlâ dışarıda bırakabilir."** Yeniden bekletin ve serbest bırakın.

Trindle'ın ve Debian'ın güncellemeleri bekletilemez, çünkü tüm bilgisayar için güvenlik düzeltmeleri taşırlar.

:::expert
Trindle'ın listesi doğru olandır ve önce yazılır. Bir Flatpak sonra `flatpak mask --user <pattern>` ile maskelenir ve `--remove` ile maskesi kaldırılır. Flatpak'ın hiç maskelemediği bir şeyi serbest bırakmak ("No current mask") bir hata değildir. Uygulamalar güncellemeleri her denetlediğinde Flatpak'a bekletilen her Flatpak'ı yeniden söyler, bu yüzden birinin elle kaldırdığı bir maske geri konur.
:::

## Aygıt yazılımı güncellenmedi
Questions: aygıt yazılımı neden güncellenmiyor; fwupd en yeni listeyi getiremedi neden diyor; aygıt yazılımı satırı neden kurulmadı diyor; aygıt yazılımı güncellemesinden sonra yeniden başlatmam gerekir mi

Aygıt yazılımı, ana kart gibi bilgisayarınızın bir parçasının içindeki küçük programdır. Yeni aygıt yazılımı fwupd ve Linux Vendor Firmware Service'ten gelir. Bilgisayarın kendisini değiştirir, bu yüzden bir yöneticinin parolası gerekir.

![Uygulamalar'ın Güncellemeler sayfası. Aygıt yazılımı kartında, uydurma bir klavyenin satırının altında kırmızı sözler, yönetici parolası verilmediği için kurulmadığını söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/apps-firmware-failed.png "Göreceğiniz: kurulmayan bir aygıt yazılımı güncellemesi.")

- **"Denetlenemedi. fwupd en yeni listeyi getiremedi."** fwupd yeniliklerin listesini indiremedi. Bağlantıyı denetleyin ve Güncellemeleri denetle'ye basın. fwupd listeyi günde iki kez kendiliğinden de getirir.
- **Bir aygıtın altında kırmızı bir satır, örneğin "Kurulmadı, çünkü yönetici parolası verilmedi."** O aygıtın aygıt yazılımı girmedi ve nedeni, öbür güncellemelerde olduğu gibi sözlerin içinde. Öbür nedenler için bkz. [Bir güncelleme bitmedi](apps.html#an-update-did-not-finish).
- **"Bitmedi. ..."** Aygıt ya da fwupd güncellemeyi durdurdu. Neden, onların söylediğidir.

Aygıt yazılımı girdikten sonra kart "Bitirmek için yeniden başlatın" der. Yeni aygıt yazılımı bilgisayar yeniden başladığında kullanıma alınır.

:::expert
Aygıtlar `fwupdmgr get-updates --json` ile listelenir. Liste `fwupdmgr refresh --force --no-authenticate` ile yenilenir. Her aygıt sırayla `trindle-admin firmware-update <device>` ile güncellenir; bu, yönetici parolasını sorar. Bir aygıttaki başarısızlık sonrakini durdurmaz.
:::

## GitHub yanıt vermedi
Questions: GitHub neden yanıt vermeyi bıraktı diyor; GitHub sınırı nedir; bu bilgisayar için neden AppImage ya da Flatpak dosyası yok diyor; bir proje neden denetlenmedi; indirme neden bitmedi; GitHub bunu reddetti ne demek

GitHub'dan, insanların GitHub sürümlerinde AppImage ya da Flatpak dosyası olarak yayımladığı uygulamaları bulur. Bu dosyaları kimse denetlemez, bu yüzden yalnızca güvendiğiniz kişilerden kurun. Uygulamalar, bulduğu her proje için GitHub'a sorar.

![Uygulamalar'ın GitHub'dan sayfası. Arama kutusunun altında kırmızı sözler, GitHub'ın şimdilik yanıt vermeyi bıraktığını, anahtarsız saatte 60 soruya yanıt verdiğini ve ne zaman yeniden yanıt vereceğini söyler. Yanlarında yuvarlak bir yardım düğmesi durur.](img/apps-github-limit.png "Göreceğiniz: GitHub'ın koyduğu sınırın dolması.")

- **"GitHub şimdilik yanıt vermeyi bıraktı."** GitHub, bir bilgisayarın kaç soru sorabileceğini sınırlar. Sözler hangi sınır olduğunu ve ne zaman yeniden yanıt vereceğini söyler: anahtarsız tek adresten saatte 60 soru, dakikada 10 arama, anahtarla dakikada 30 arama ya da anahtarla saatte 5.000 soru, tükenmiş. Adı geçen süreyi ya da "Daha sonra yeniden deneyin" sözünü bekleyin. Bir [anahtar](apps.html#the-github-key-was-not-kept) sınırı saatte 60'tan 5.000'e çıkarır.
- **"GitHub bunu reddetti: ..."** ya da **"GitHub bunu reddetti, ama yanıtları tükenmedi."** GitHub, sınırı dışında bir nedenle hayır dedi, örneğin kapattığı bir proje. Kendi sözleri arkasından gelir.
- **"GitHub'a ulaşılamadı."** Hiçbir şey geri gelmedi. Bağlantıyı denetleyin: bkz. [Uygulamalar internete ulaşamadı](apps.html#apps-could-not-reach-the-internet).

- **"GitHub 500 yanıtı verdi."** ve benzerleri: GitHub bir kod gönderdi, neden göndermedi.
- **"Bu projenin sürümlerinde bu bilgisayar için AppImage ya da Flatpak dosyası yok."** ve **"GitHub'da bu projenin sürümü yok."** ve **"En yeni sürümündeki hiçbir şey buraya kurulmaz."** Bu bir yanıttır, arıza değil. Projede Trindle'ın bu tür bir bilgisayara kurabileceği hiçbir şey yok.
- **"Yalnızca AppImage'ı olan projeler arandı: GitHub Flatpak aramasına yanıt vermedi."** Aramanın yarısı çalıştı.
- **"Bulunan 3 proje denetlenemedi, bu yüzden listelenmedi: ..."** Uygulamalar'ın okuyamadığı projelerin sayısı, sonuncusunun nedeniyle birlikte.

![Uydurma projeler bulunmuş Uygulamalar'ın GitHub'dan sayfası. Bir kart AppImageHub'dan projeleri, bir başkası GitHub'da bulunan projeleri listeler; her birinin adı, yıldızları ve yuvarlak düğmeleri vardır.](img/apps-github-results.png "Göreceğiniz: projeler bulunmuş GitHub'dan.")

- **"İndirme bitmedi."** Dosya yarıda kesildi. Yeniden deneyin.

Dosyalar güvenli bir bağlantı üzerinden indirilir. Yapımcı imza yayımlamıyorsa sayfa "Güvenli indirildi ama bu dosyayı kimse denetlemedi: yapımcısı imza yayımlamıyor." der.

:::expert
Sorular, GitHub API'sine yalnızca https üzerinden, 20 saniyelik sınırla ve yanıt boyutuna bir üst sınırla curl ile gider. 403 ya da 429 yanıtı; kalan soru sayısı sıfır olduğunda, GitHub ne kadar beklenmesi gerektiğini söylediğinde ya da sözleri öyle dediğinde bir sınırdır. Kalan soru varken ve sınır sözü yokken gelen 403, GitHub'ın kendi sözleriyle bir ret olarak gösterilir, çünkü o zaman anahtar önerisi yanlış olurdu. Bekleme, GitHub'ın bildirdiği sıfırlanmaya kalan süredir ve tam dakikaya yukarı yuvarlanır.
:::

## GitHub anahtarı kaydedilmedi
Questions: bir GitHub anahtarına ihtiyacım var mı; GitHub anahtarı neden kabul etmedi; anahtarın içinde boşluk var neden diyor; anahtarım neden hâlâ düz bir dosyada; anahtar halkasına neden ulaşılamıyor

Büyük olasılıkla bir anahtara gerek duymazsınız. Anahtarsız GitHub bu bilgisayardan saatte 60 soruyu yanıtlar; anahtarla 5.000'i. Anahtar yalnızca herkese açık dosyalara bakmak için kullanılır, başka bir şey için değil.

Bir tane yapmak için GitHub'da ara kartının sağ üstündeki anahtara basın, **GitHub'da anahtar oluştur**'a basın, istediğiniz bir ad verin, hiçbir izne dokunmayın, Generate token'a basın, sonra gösterdiğini kutuya yapıştırıp **Anahtarı kaydet**'e basın. Trindle onu bir dosyada değil, bilgisayarın anahtar halkasında tutar.

![GitHub'dan sayfasının üzerinde açık GitHub anahtarı kutusu. Hiçbir anahtar saklanmadığını söyler ve bir anahtar yapıştırmak için bir kutusu vardır. En alttaki kırmızı sözler GitHub'ın anahtarı kabul etmediğini söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/apps-github-key-refused.png "Göreceğiniz: kabul edilmeyen bir GitHub anahtarı.")

- **"GitHub anahtarı kabul etmedi. Yeni bir tane oluşturun ya da kaldırın."** Anahtar yanlış, süresi dolmuş ya da GitHub'da iptal edilmiş. Yeni bir tane oluşturun ya da **Anahtarı kaldır**'a basın. Arama anahtarsız da çalışır.
- **"Anahtar, içinde boşluk bulunmayan tek bir satırdır; bunun içinde bir satır sonu ya da boşluk var. Anahtarı tek başına yapıştırın."** Yapıştırma satırlara bölündü. Yeniden, tek başına yapıştırın.

![GitHub'dan sayfasının üzerinde açık GitHub anahtarı kutusu. Bir anahtarın saklandığını söyler; GitHub'da anahtar yapmak ve saklanan anahtarı kaldırmak için düğmeleri vardır.](img/apps-github-key-stored.png "Göreceğiniz: bir anahtar saklıyken GitHub anahtarı kutusu.")

- **"Bir GitHub anahtarı saklanıyor ama gönderilemiyor: ..."** Daha eski bir Trindle, yapıştırılan her şeyi, boşluk dahil, saklamıştı. Siz onu kaldırıp yeniden yapıştırana kadar GitHub'a anahtarsız sorulur.
- **"GitHub anahtarınız hâlâ bu bilgisayarda düz bir dosyada ve oradan kullanılıyor: anahtar halkasına taşınamadı."** Anahtar halkası onu almadı ve neden arkasından gelir. Anahtar yine de çalışır. Anahtar halkası kullanılabilir olunca kaldırıp yeniden yapıştırın.
- **"Anahtar halkasına ulaşılamadı." ve benzerleri.** Anahtar halkası kilitli, eksik ya da yavaş. Bu arada GitHub'a anahtarsız sorulur ve sayfa bunu söyler. Anahtar halkasının kilidini açın, sonra yeniden deneyin.
- **"Kaydedilemedi" ve "Kaldırılamadı"** bir nedenle birlikte: anahtar halkası ya da dosya reddetti. Hiçbir şey değişmedi.

![Hiç anahtar saklanmamışken GitHub'dan sayfasının üzerinde açık GitHub anahtarı kutusu. Bir anahtarın neredeyse hiç gerekmediğini söyler; bir tane yapıştırmak için bir kutusu, GitHub'da anahtar yapmak ve saklamak için düğmeleri vardır.](img/apps-github-key-open.png "Göreceğiniz: bir anahtar saklanmadan önce GitHub anahtarı kutusu.")

:::expert
Anahtar, anahtar halkasından kendi iş parçacığında okunur; böylece takılan bir anahtar halkası pencereyi tutmaz. curl'e standart girdisi üzerinden bir üstbilgi olarak gönderilir, hiçbir zaman komut satırında değil, ve yedeklerin dışında bırakılır. İçinde boşluk ya da satır sonu olan bir anahtar hiç gönderilmez.
:::

## Bir yedek oluşturulmadı
Questions: yedek neden oluşturulmadı; bir yedekte ne var; yedek nereye gider; bir yedek ne kadar büyüktür

Uygulamalarınızı taşıyın, uygulamalarınızı ve ayarlarınızı başka bir bilgisayara götürmek için tek bir dosya yapar. İçinde Flatpak uygulamalarınızın listesi (öbür bilgisayar onları Flathub'dan yeniden kurar, böylece dosya küçük kalır), her uygulamanın önbelleği olmayan kendi verisi, AppImage'larınızın tamamı ve Trindle'ın ayarları vardır: halka, duvar kâğıdı seçimi, renkler, klavye, güç, varsayılan uygulamalar ve resminiz. Belgeleriniz ve resimleriniz içinde değildir: onları kendiniz kopyalayın. Herhangi bir kısmı dışarıda bırakabilirsiniz.

Dosya ev klasörünüze gider ve adı `trindle-backup-` ve tarihtir, `.fmpack` ile biter.

![Uygulamalarınızı taşıyın sayfası. Yedekle kartının altında kırmızı sözler, bu bilgisayarda yer kalmadığı için yedeğin alınmadığını söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/apps-backup-not-made.png "Göreceğiniz: alınamayan bir yedek.")

**"Yedek oluşturulmadı, çünkü ..."** Neden sade sözlerle arkasından gelir. Uygulamalar'ın verdikleri şunlardır:

- **bu bilgisayar Trindle'ın oraya yazmasına izin vermedi.**
- **bu bilgisayarda yer kalmadı**, ya da **bu hesaba ayrılan alan doldu.**
- **bilgisayarın o kısmı salt okunur.**
- **gereken bir dosya ya da program eksik.**
- **neden vermedi.**

Biraz yer açın ya da büyük olan kısmı dışarıda bırakın (Uygulamalar'ın kendi verisi genellikle en büyüğüdür ve Uygulamalar boyutunu gösterir), sonra Yedeği oluştur'a yeniden basın.

## Bir yedek geri yüklenmedi
Questions: hiçbir şey neden geri yüklenmedi; yedeğin bir kısmı geri yüklenmedi neden diyor; yedeğin bir kısmının gideceği yerde zaten bir şey var ne demek; hesap resmim neden geri yüklenmedi; o dosya neden bir Trindle yedeği değil; bu uygulamalar neden kurulmadı

Yedeği geri yükle, bir yedekteki uygulamaları kurar, verilerini ve ayarlarını geri koyar ve Trindle'ın ayarlarını geri koyar. Trindle'ın ya da Trindle Flat'in yaptığı bir yedeği okur. Yedek yalnızca bir dosyadır ve herkes bir tane yazabilir, bu yüzden Uygulamalar hiçbir şeyi taşımadan önce hepsini denetler. Tek bir sorun bulursa yedeğin tamamını reddeder ve hiçbir şeyi geri koymaz; böylece geri yükleme, önceden görülebilecek bir şey yüzünden yarım kalmaz.

![Uygulamalarınızı taşıyın sayfası. Yedeği geri koy kartında kırmızı sözler, o dosya bir Trindle yedeği olmadığı için hiçbir şeyin geri konmadığını söyler. Sözlerin yanında yuvarlak bir yardım düğmesi ve yuvarlak bir i düğmesi durur.](img/apps-backup-nothing-put-back.png "Göreceğiniz: reddedilen bir yedek.")

**"Hiçbir şey geri yüklenmedi, çünkü ..."** Uygulamalar'ın verdiği nedenler:

- **yedek dosyası okunamadı.** Dosya eksik, bozuk ya da okuma izniniz yok.
- **o dosya bir Trindle yedeği değil**, **o dosya bir Flat yedeğine benzemiyor**, **o dosyada bir Flat uygulama listesi yok**, **o dosyada hiç uygulama yok**, ya da **yedek bozuk ve listesi okunamadı.** Sayfanın beklediği türden bir dosya değil ya da kesilmiş. Yedeği yeniden oluşturun.
- **bu, Trindle'ın okuyabileceğinden daha yeni bir Flat ile yapılmış.** Trindle'ı güncelleyin, sonra yeniden deneyin.
- **bütün olarak okunamayacak kadar büyük.**

![Uygulamalarınızı taşıyın sayfası. Yedekle kartında uygulamalar, verileri, AppImage'lar ve Trindle ayarları için dört anahtar vardır. Altında Yedeği geri koy kartı durur.](img/apps-move-your-apps.png "Göreceğiniz: Uygulamalarınızı taşıyın sayfası.")

- **yedekte, girdiği klasörün dışına ulaşacak bir bağlantı ya da başka bir şey var**, ya da **yedekteki ayarları kendi klasörünün dışına ulaşıyor.** Dosya, Trindle'ın yaptığı bir yedekte olmayan bir biçimde kurulmuş, bu yüzden bütünüyle reddedilir.
- **bu bilgisayarda, yedeğin bir kısmının gideceği yerde zaten bir şey var.** Sözlerin yanındaki yuvarlak **i**, yoldaki yolları listeler. Onları taşıyın ya da yeniden adlandırın, sonra yeniden deneyin.

![Zaten yolda bir şey olduğu için bir yedeğin reddedilmesinden sonra Uygulamalarınızı taşıyın sayfası. Kırmızı sözler hiçbir şeyin geri konmadığını söyler ve yuvarlak i düğmesi, yoldaki iki uydurma dosyanın listesini açmıştır.](img/apps-backup-behind-open.png "Göreceğiniz: yuvarlak i düğmesinin gösterdiği şey.")

- **yedeği açacak yer yok**, **bu bilgisayarda yer kalmadı**, **bu bilgisayar Trindle'ın oraya yazmasına izin vermedi**, ya da **bilgisayarın o kısmı salt okunur.**
- **yedekteki ayarları sağlama toplamıyla uyuşmuyor**, ya da **adı yok.** Dosyada, yapıldıktan sonra bir şey değişmiş.

**"Yedeğin bir kısmı geri yüklenmedi, çünkü ..."** Çoğu girdi. Sözler hangi kısım ve neden olduğunu söyler.

- **"Hesap resminiz dışında geri yüklendi."** Resim yazılamadı. Her şey girdi.
- **"Ayarlar ve veriler geri yüklendi ama şu uygulamalar kurulmadı, çünkü Flatpak reddetti."** Uygulamalar, her biri için Flatpak'ın nedeniyle listelenir. Onları Keşfet'ten kurun.
- **"Geri yüklenmedi: ..."** Her biri nedeniyle bir liste: şifrelenmemiş olduğu için kullanılmayan bir kaynak, yedeğin nerede bulunacağını söylemediği bir kaynak ya da geçerli olmayan bir ad.

![Bir geri yüklemeden sonra Uygulamalarınızı taşıyın sayfası. Yedeği geri koy kartında kırmızı sözler, ayarların ve verilerin geri konduğunu ama Flatpak reddettiği için iki uydurma uygulamanın kurulmadığını söyler. Sözlerin yanında yuvarlak bir yardım düğmesi durur.](img/apps-backup-not-installed.png "Göreceğiniz: bir geri yüklemeden sonra kurulmayan uygulamalar.")

Bir uygulamanın verisi olduğu gibi geri gider. Trindle'ın ayarları ve AppImage'lar yalnızca düz dosya ve klasör olarak geri gider.

:::expert
Hiçbir şey gideceği yerde açılmaz. Önce, gireceği klasörün içinde onun için yeni yapılmış bir klasöre açılır. Sonra her şey `renameat` ile adıyla yerine taşınır, böylece hiçbir adımda bir bağlantı izlenmez. Hiçbir şey taşınmadan önce her şeye iki kez bakılır: ilk geçiş hiçbir şeye dokunmaz. Belleğe okunan şey bir sınır üzerinden okunur. Trindle Flat'in yaptığı bir yedek aynı kurallarla okunur. Hesap resmi, Ayarlar'daki gibi yöneticinin yardımcısı üzerinden ayarlanır, bu yüzden yönetici parolasını sorar. Bu başlatılamazsa ya da parola kutusu kapatılırsa geri konmayan kısım resimdir ve neden sözlerin içindedir.
:::

## Bir yedek bağlantısı şifrelenmemiş
Questions: yedek neden bir bağlantının şifrelenmediği konusunda uyarıyor; şifrelenmemiş ne demek; neden Anlıyorum kutusunu işaretlemeliyim; bu yedeği geri yüklemek güvenli mi

Bir yedek, uygulamalarının geldiği yerleri adlandırır. Çoğu şifreli olan `https://` kullanır. Biri `http://` kullanıyorsa gönderilen şey yoldaki herkes tarafından okunabilir ve başka bir uygulamayla değiştirilebilir.

![Şifrelenmemiş adlı bir kartla Uygulamalarınızı taşıyın sayfası. Yedek adresinin şifrelenmediği konusunda uyarır; Bu riski anlıyor ve kabul ediyorum diye adlandırılmış bir anahtarı ve iki düğmesi, Geri yükle ve Vazgeç, vardır. Uyarının yanında yuvarlak bir yardım düğmesi durur.](img/apps-backup-http-card.png "Göreceğiniz: şifrelenmemiş bir yedek bağlantısının kartı.")

- **Kendi ağınızda tek bir satır görürsünüz ve geri yükleme sürer:** "Uygulamaların bağlantısı şifrelenmemiş." Kendi ağınız; bu bilgisayar, `.local` ile biten bir ad ve bir ev yönlendiricisinin verdiği adresler demektir.
- **İnternet üzerinden geri yükleme bekler.** **Şifrelenmemiş** adlı bir kart "Bu adres şifrelenmemiş. Yoldaki biri gönderilenleri görebilir ve yedeği başka biriyle değiştirebilir." der. **Bu riski anlıyorum ve kabul ediyorum**'u işaretleyin, sonra **Geri yükle**'ye basın ya da **Vazgeç**'e basın. Hiçbir şey kesin olarak reddedilmez.

Bir yedeğin neden `http://` adresi kullandığını bilmiyorsanız Vazgeç'e basın.

:::expert
Ev adresleri şunlardır: bu bilgisayarın kendi adı, `localhost`, 127.x, `::1`, 10.x, 172.16 ile 172.31 arası, 192.168, 169.254, `fc00::/7`, `fe80::/10` ve `.local` ile biten adlar. Yalnızca başka bir gösterimde adrese benzeyen bir ad internet sayılır. Bir yedek birkaç adres listeliyorsa en kötüsü karar verir.
:::

## Bir deb dosyası kurulmadı
Questions: bu neden kurulabilecek bir Debian paketi değil; bu neden başka türden bir bilgisayar için diyor; bir sürücü neden kurulamıyor; bu neden Trindle'ın kendisi diyor; bu parçalar bulunamadı neden diyor

Bir `.deb` dosyası, Debian usulü paketlenmiş bir programdır. Uygulamalar dosyalarını bilgisayara saçmaz. Dosyayı kendi penceresinde açar, sonra programı kendi klasörüne, gereken kitaplıklarla birlikte koyar; siz daha fazlasına izin verene kadar kısıtlıdır. Yalnızca güvendiğiniz yapımcıların paketlerini kurun.

![Henüz kurulmamış, example adlı uydurma bir paketin penceresi. Dosyanın nereden geldiğini, Debian dışından bir paketin kendi klasörüne gittiğini söyleyen bir notu, paket bilgilerini ve kurmak için bir düğmeyi gösterir.](img/apps-package-new.png "Göreceğiniz: kurulumdan önce bir paket penceresi.")

- **"Bu dosya kurulabilecek bir Debian paketi değil. İndirilmesi bitmemiş olabilir."** Dosya bir paket olarak okunamadı ya da adı geçerli bir paket adı değil. Yeniden indirin.

![Paket olmayan bir dosyanın penceresi. Kırmızı sözler, dosyanın kurulabilecek bir Debian paketi olmadığını ve indirmesi bitmemiş olabileceğini söyler.](img/apps-package-not-a-package.png "Göreceğiniz: paket olmayan bir dosya.")

- **"Bu paket arm64 bilgisayarlar için, bu yüzden buna kurulamaz."** Paket başka türden bir işlemci için yapılmış. Bu bilgisayar için olanı edinin.
- **"Bu Trindle'ın kendisi. Bir dosyadan değil, Uygulamalar'ın Güncellemeler sayfasından güncellenir."** `trindle` adlı ya da `trindle-` ile başlayan paketler Trindle'ın kendisidir.

![Kendisi Trindle olan, example adlı bir paketin penceresi; bu sözlerle söylenir ve altında onunla ilgili bilgiler yer alır.](img/apps-package-trindle.png "Göreceğiniz: kendisi Trindle olan bir paket.")

- **"{ name } bir sürücü ya da arka plan hizmeti; kendi klasöründen çalışamaz, bu yüzden buraya kurulamaz."** Uygulamalar paketteki dosyalara bakar. Çekirdek modülleri, aygıt yazılımı, systemd hizmetleri, udev kuralları, yazıcı ya da tarayıcı sürücüleri veya sistemin ileti veri yolu gibi yerlere dosya koyan bir paket kendi klasöründen çalışamaz. Uygulamalar, [Geride hiçbir şey bırakmayan uygulamalar](apps.html#apps-that-leave-nothing-behind) bölümünün dediği gibi sürücüleri ve arka plan hizmetlerini kendi klasörlerinin dışında tutar.

![example-driver adlı uydurma bir paketin penceresi. Adının altında kırmızı sözler, bunun kendi klasöründen çalışamayan bir sürücü ya da arka plan hizmeti olduğunu, bu yüzden burada kurulamayacağını söyler. Yanlarında yuvarlak bir yardım düğmesi durur.](img/apps-deb-refused.png "Göreceğiniz: burada kurulamayan bir paket.")

- **"Kendi klasörüne kuruldu ama şu parçalar bulunamadı, bu yüzden başlamayabilir: ..."** Paketin, Uygulamalar'ın bulamadığı parçalara ihtiyacı var. Liste onları adlandırır.
- **"... açılamadı."** ya da **"... kurulabilecek bir Debian paketi değil."** Dosya bozuk. Yeniden indirin.
- **"O program bir kutuda tutulmuyor."** Bir programın neler yapabileceğini değiştirmeye çalıştınız ve o, Uygulamalar'ın kendi klasöründe tuttuğu programlardan biri değil.

Bir `.deb` programını kaldırmak, kaydettiği her şeyi de götürür.

:::expert
Paket `dpkg-deb -f` ile okunur ve açılmadan `dpkg-deb -c` ile listelenir; adı, herhangi bir şey çalıştırılmadan önce Debian'ın paket adı kuralına göre denetlenir. Bir paket, mimarisi bu bilgisayarınkiyse, `all` ise ya da dpkg'nin kurduğu yabancı mimarilerden biriyse uygundur. Bir paket; çekirdek modülü, aygıt yazılımı, systemd, udev, modprobe, D-Bus sistem hizmeti, CUPS ya da SANE yerlerinde dosyası veya bir DKMS yapılandırması varsa hizmet olarak geri çevrilir.
:::

## Bir eklenti çalışmıyor
Questions: arka plan kısmı neden çalışmıyor diyor; eklenti neden kaldırılmadı; Pocketkey neden yanıt vermiyor; eklenti kataloğu neden kullanılmadı; dosya katalogdaki dosya değil neden diyor; eklenti güncellemeleri neden duraklatıldı

Eklentiler, Trindle'a katkı sağlayan küçük ekstralardır. Yalnızca Trindle'ın kendi listesinden gelirler; liste imzalıdır, bu yüzden kimse araya bir tane sokamaz ve her biri eklenmeden önce sınanır.

![Uygulamalar'ın Eklentiler sayfası. Yerleşik adlı bir kartta kapalı bir anahtarı olan Pocketkey var, altındaki bir kart eklentilerin nereden geldiğini açıklıyor.](img/apps-plugins.png "Göreceğiniz: Eklentiler sayfası. Pocketkey orada, anahtarı kapalı.")

Denetimde reddedilen, inmeyen ya da girmeyen, arka plan kısmı çalışmayan ya da listesi kullanılamayan bir eklentinin [Eklentiler](plugins.html#when-something-goes-wrong) sayfasında kendi sayfası vardır.

![Uygulamalar'ın Eklentiler sayfası. Weather adlı uydurma bir eklentinin kartının altında kırmızı sözler, eklentinin kurulu olduğunu ama çalışan bir masaüstü oturumu olmadığı için arka plan parçasının çalışmadığını söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/apps-plugin-not-running.png "Göreceğiniz: arka plan parçası çalışmayan bir eklenti.")

- **"Kurulu ama arka plan kısmı çalışmıyor: ..."** Eklenti içeride ama sürekli çalışan kısım başlamadı. Neden arkasından gelir. Çalışan bir masaüstü oturumu olmaması (önce oturum açın), kendisine verilen saniyeler içinde başlamaması, eklentileri başlatan programın bulunamaması ya da birkaç masaüstü oturumu olup Trindle'ın hangisine katılacağını bilememesi olabilir.
- **"Yapılamadı: ..."** Eklentilerin nereden geldiği altında, **Yeniden başla**'ya bastıktan sonra: kayıt kaldırılamadı ve neden arkasından gelir.
- **"Kaldırılamadı: ..."** Eklentinin klasörü kaldırılamadı. Başka hiçbir şey değişmedi.
- **"İndirilemedi: ..."**, **"Arşiv açılamadı: ..."**, **"Trindle'ın eklenti denetiminden geçmiyor, bu yüzden hiçbir şey kurulmadı: ..."**, **"Eklentinin dosyaları kopyalanamadı."** ve **"Kaydedilemedi: ..."** Adı geçen adım başarısız oldu ve hiçbir şey kurulmadı.
- **"Dosyası katalogdaki dosya değil (SHA-256 farklı), bu yüzden hiçbir şey kurulmadı."** İndirilen dosya listeyle uyuşmuyor. Kurulmadı. Bu sizi değiştirilmiş bir dosyadan korur.

![Uygulamalar'ın Eklentiler sayfası. Tides adlı uydurma bir eklentinin kartında kırmızı sözler, dosyasının katalogda listelenen dosya olmadığını, bu yüzden hiçbir şeyin kurulmadığını söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/plugins-hash.png "Göreceğiniz: listelenen dosya olmayan bir eklenti dosyası.")

- **"Pocketkey yanıt vermiyor, bu yüzden anahtar değişmedi."** Pocketkey yerleşiktir. Anahtara bastığınızda arka plan kısmı yanıt vermedi. Biraz sonra yeniden deneyin.
- **Eklentilerin nereden geldiği altında, "Trindle'ın eklenti kataloğu ... kullanılmadı."** Uygulamalar eklenti listesine güvenmeden önce onu denetler. İmzası olmadığı, imzanın boyutu yanlış olduğu, Trindle'ın anahtarıyla imzalanmadığı, hangi numara olduğunu söylemediği, son iyi olandan eski olduğu, imzalı ama okunamadığı ya da bu Trindle'ın onu denetleyecek anahtarı olmadığı için kullanılmadı. Varsa son iyi liste gösterilir.
- **"Eklenti güncellemeleri duraklatıldı: eklenti listesi bozuk."** Bir **Yeniden başla** düğmesi yönetici parolasını sorar ve listeye baştan başlar.

![Uygulamalar'ın Eklentiler sayfası. Eklentilerin geldiği yer kartında kırmızı sözler, eklenti listesi bozuk olduğu için eklenti güncellemelerinin duraklatıldığını söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/plugins-list-paused.png "Göreceğiniz: duraklatılan eklenti güncellemeleri.")

- **Bir eklenti için "Bekletilmedi" ya da "Serbest bırakılmadı":** bekletilenlerin listesi kaydedilemedi. Bkz. [Bir güncellemeyi bekletmek işe yaramadı](apps.html#holding-an-update-back-did-not-work).

:::expert
Katalog, Eklentiler sayfası her açıldığında trindle.org'dan okunur ve yalnızca imzası Trindle'ın taşıdığı anahtarla doğrulanırsa ve numarası kabul edilen sonuncudan eski değilse kabul edilir. Bir eklentinin arşivi yalnızca SHA-256'sı katalogdakiyle uyuşuyorsa kabul edilir.
:::

## Bir yazılım kaynağı reddedildi
Questions: iki adres de https ile başlamalı neden diyor; bu neden bir paket adı değil; neden kaynak ekleyemiyorum; süit ve bileşen nedir

Bir yazılım kaynağı, bir yapımcının kendi deposunun tüm bilgisayar için bir program kurmasını ve güncellemesini sağlar. Uygulamalar bazı yapımcıları tanır. Yazılım kaynakları altında **Bu kaynağı ekle** ile başka birini ekleyebilirsiniz.

![Uygulamalar'ın Yazılım kaynakları sayfası. Başka bir kaynak ekle kartında adres kutusunda http ile başlayan bir adres vardır; formun altındaki kırmızı sözler iki adresin de https ile başlaması gerektiğini söyler, yanında yuvarlak bir yardım düğmesi vardır.](img/apps-source-refused.png "Göreceğiniz: reddedilen bir yazılım kaynağı.")

- **"İki adres de https:// ile başlamalı."** Deponun adresi ve imza anahtarının adresi güvenli bağlantılar olmalı. Ayrıca tırnak işareti, noktalı virgül ya da dolar işareti içeremezler.
- **"Süit ve bileşenler düz sözcükler olmalı."** Süit genellikle `trixie` ya da `stable`'dır. Bileşenler genellikle `main`'dir. Yalnızca harf, rakam, nokta, eğik çizgi ve tire içerebilirler ve hiçbiri tireyle başlayamaz.
- **"Bu bir paket adı değil."** Kurulacak isteğe bağlı program bir Debian paket adı olmalı: küçük harfler, rakamlar, artı, nokta ve tire; bir harf ya da rakamla başlamalı.
- Görevi başarısız olan bir kaynak, nedenini satırının altında gösterir. Bir kaynak eklemek ya da kaldırmak yönetici parolasını sorar, bu yüzden kapatılan bir parola kutusu işi değişiklik olmadan bitirir.

Bir kaynak tüm bilgisayar için güncellemeler kurabilir, bu yüzden yalnızca güvendiğiniz yapımcıları ekleyin.

:::expert
Bilinen yapımcılar listesinden eklediğiniz kaynaklar apt için `trindle-<name>.sources` dosyaları olarak tutulur ve Bu bilgisayarda zaten olanlar bulunanları listeler. Yukarıdaki denetimler, yöneticiden herhangi bir şey istenmeden önce çalışır.
:::

## İlgili

- [Flow](flow.html): tek bir fareyi ve klavyeyi paylaşan bir eklenti.
- [Sözlük](glossary.html): Flatpak, AppImage ve `.deb`.
- [Sorun giderme](troubleshooting.html): kurulmayan bir uygulama.
