---
title: Başlarken
summary: Trindle'ı bir USB belleğe yazın, deneyin, kurun ve ilk gün yolunuzu bulun.
group: Başlarken
order: 10
---
<!-- machine translated (Turkish), not yet reviewed by a person. -->

Trindle başlı başına bir işletim sistemidir. Elinizdeki sisteme eklenen bir program değildir. Bilgisayarda olanın yerine geçer ya da onun yanında durur.

> Başlamadan önce önemli olan her şeyi yedekleyin. Trindle bilgisayarın nasıl açıldığını, oturumun nasıl açıldığını ve disklerin nasıl yönetildiğini değiştirir. Kullanım sorumluluğu size aittir.

## Neler gerekir

- 64 bit Intel ya da AMD işlemcili bir bilgisayar.
- En az 20 GB boş disk alanı. Bu, diskin tamamı olabilir ya da başka bir sistemin yanında açılan yer olabilir.
- 4 GB ya da daha büyük bir USB bellek. İçindeki her şey silinir.
- Yaklaşık bir saat. Çoğu zaman daha kısa sürer, ama bilgisayara ihtiyacınız olmadan on dakika önce başlamayın.

## İndirmeden masaüstüne beş adım

Bilgisayarda hiçbir şey son adıma kadar değişmez.

![Beş adımın listesi: kalıbı indirin, USB belleğe yazın, bellekten başlatın, Trindle'ı deneyin, Trindle'ı kur düğmesine basın.](img/install-steps.svg "Göreceğiniz şey: beş adım sırasıyla. Bu bir çizimdir, ekran görüntüsü değildir.")

1. Kalıbı indirin. Bu, yaklaşık 1 GB'lık tek bir `.iso` dosyasıdır. Kalıp, bütün bir sistemin tek dosyadaki kopyasıdır.
2. Impression, balenaEtcher ya da `dd` ile bir USB belleğe yazın. `dd` kullanırsanız önce belleğin hangi aygıt olduğuna bakın. Yanlış olanı yanlış diski siler.
3. Bilgisayarı bellekten başlatın. Belleği takın, bilgisayarı açın ve önyükleme menüsü tuşuna basılı tutun. Lenovo ve Dell makinelerin çoğunda F12, HP'de F9, diğerlerinde Escape ya da F11'dir.
4. Trindle'ı deneyin. Bellekten çalışır; halka, Uygulamalar ve Ayarlar eksiksiz işler. Bilgisayarın kendi diskine hiçbir şey yazmaz.
5. Halkayı açın ve Trindle'ı kur düğmesine basın. Kurucu, son sayfasındaki Kur düğmesine basana kadar hiçbir şeyi değiştirmez.

Güvenli Önyükleme (Secure Boot) açıksa önce kapatmanız gerekebilir. Güvenli Önyükleme, yalnızca onaylı yazılımların başlamasına izin veren bir aygıt yazılımı ayarıdır. Aygıt yazılımı, bilgisayarı açtığınızda sistem başlamadan önce çalışan küçük programdır.

Önce sanal makinede denemek ister misiniz? Bol bellek verin ve 3B grafiği açın. Çok azsa her şey yavaşlar; o zaman Trindle'ı değil sanal makineyi değerlendirmiş olursunuz.

## Kurucu ne sorar

Kurucu dört soru sorar. Sonra size cümlelerle bir özet verir. Her adım için bir çizgi üzerinde bir işaret ilerler, böylece nerede olduğunuzu hep görürsünüz. Geri düğmesi baştan sona çalışır ve Kur düğmesine basana kadar hiçbir şey yazılmaz.

![Kurucunun soruları sırasıyla: dil, disk, şifreleme, siz ve Hazır adlı son bir sayfa.](img/installer-questions.svg "Göreceğiniz şey: kurucunun sayfaları sırasıyla. Açıklamak için çizilmiştir, ekran görüntüsü değildir.")

- **Dil.** Bir kez seçin. Klavye ve saat buna uyar. Yazı yazabileceğiniz bir kutu vardır; böylece parola için kullanmadan önce klavyeyi deneyebilirsiniz.
- **Disk.** Diskin tamamını kullanıp üzerindeki her şeyi silebilir ya da olanı koruyup diski paylaşabilirsiniz. Bir kaydırıcı, her tarafa ne kadar yer verileceğini belirler. Her disk, üzerindekilerle adlandırılır; böylece doğrusunu seçersiniz.
- **Şifreleme.** Şifreleme, diski anahtar olmadan kimsenin okuyamayacağı şekilde karıştırır. Başka bir şey görünmeden önce bir parola yazabilirsiniz. Ya da bilgisayarın TPM çipi diski kendiliğinden açabilir. Kurucu, bilgisayarın ikisinden hangisini yapabildiğini söyler. Diski şifresiz de bırakabilirsiniz.
- **Siz.** Adınız, oturum açarken kullanacağınız ad, bilgisayarın adı ve parolanız (iki kez).

Son sayfa olan Hazır, planın tamamını size geri okur. Henüz hiçbir şey değişmemiştir.

![Üç parçalı bir çubuk olarak çizilmiş bir disk: korunan başka bir sistem, Trindle ve boş alan.](img/disk-parts.svg "Göreceğiniz şey: iki sistemin paylaştığı bir disk, örnek olarak. Açıklamak için çizilmiştir, ekran görüntüsü değildir.")

### Diski başka bir sistemle paylaşmak

İçinde boş yer olan bir Windows ya da Linux bölümü varsa kurucu onu koruyup diski paylaşmayı önerir. Bölüm, bir diskin adlandırılmış tek parçasıdır. Kurucu onu küçültür ve açılan yere Trindle'ı koyar. Sonra iki sistem de önyükleme menüsünde görünür.

Bir şeyi yeniden boyutlandırmadan önce diğer sistemi yedekleyin. Windows'u hazırda bekletmeyin, düzgünce kapatın. Aksi halde bölümü küçültülemez.

## İlk on dakika

Kurulu bir bilgisayarda ilk oturum açışınızda halkadan önce Hoş geldiniz ekranı açılır. Önce ne kadar bildiğinizi sorar, sonra size uyan sayfaları hareketli resimlerle ve çok az sözcükle gösterir. Daha önce Linux kullandıysanız, her Linux masaüstünün yaptığı şeyleri atlar. Daha önce Trindle kullandıysanız kapanır ve bir daha gelmez.

![Hoş geldiniz ekranının ilk sayfası: ortasında halka olan bir ekran resmi ve halkadakileri sıralayan bir kart.](img/welcome.png "Göreceğiniz şey: Hoş geldiniz ekranının ilk sayfası. Bir kez açılır. Yeniden isterseniz Tüm uygulamalar içinde Hoş geldiniz adıyla durur.")

Trindle neredeyse boş gelir. Hoş geldiniz ekranı, tarayıcı, e-posta ve ofis paketi gibi istediğiniz uygulamaları seçmenizi sağlar. Siz okurken tek tıklamayla hepsi kurulur. Siz seçene kadar tarayıcı yoktur.

Sonra şu üç şeyi yapın.

1. **Wi-Fi'ye katılın.** Halkayı açın, ortadaki ağ simgesine tıklayın, Wi-Fi'yi açın, ağınızı bulun ve Bağlan'a basın.
2. **Ekran boyutunu ayarlayın.** Ayarlar'ı, sonra Ekran'ı açın. Bir değişiklik yanlış görünürse hiçbir şey yapmayın. On beş saniye sonra kendiliğinden geri döner.
3. **Kilitlemeyi açın.** Ayarlar'ı, sonra Güç'ü açın. Kilitleme başta kapalıdır. Açıldığında ekranı parolanız açar. İsterseniz dört haneli bir PIN de açabilir.

![Halkanın Wi-Fi sayfası: üstte Wi-Fi anahtarı ve altında uydurma ağların listesi.](img/ring-wifi.png "Göreceğiniz şey: halkanın Wi-Fi sayfası, uydurma ağ adlarıyla.")

![Koyu bir ekranda açık halka: ortada saat, çevresinde küçük yuvarlak düğmeler ve dış çemberde bir uygulama.](img/ring.png "Göreceğiniz şey: açık halka. Hemen her şeye buradan başlarsınız.")

Yardım bilgisayarın içinde de vardır. Ayarlar'da, ağ kapalıyken de çalışan bir Yardım sayfası bulunur. Ayarlar'daki her sayfanın adının yanında, Yardım'ın o sayfayla ilgili bölümünü açan küçük bir i vardır.

## Sonra nereye

- [Halka](ring.html): her şeyi nasıl açarsınız.
- [Uygulamalar](apps.html): daha fazla program bulur ve kurar.
- [Hızlı yanıtlar](quick-answers.html): insanların ilk sorduğu yirmi soru.
- [Kilit ekranı](lock-screen.html): ekran nasıl kilitlenir ve geri nasıl girersiniz.
- [Sorun giderme](troubleshooting.html): bir şey planlandığı gibi gitmediğinde.
