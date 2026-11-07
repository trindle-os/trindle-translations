---
title: Ayarlar
summary: Her ayar tek yerde, sayfa sayfa; her sayfada arama ve yardım düğmesi var.
group: Trindle'ı kullanma
order: 40
---
<!-- machine translated (Turkish), not yet reviewed by a person. -->

Ayarlar'ı halkadan açın. Soldaki bir yan çubuk sayfaları sıralar. Üstteki arama kutusu bir ayarı adıyla bulur.

Her sayfanın adının yanında küçük bir i vardır. Yardım'ın o sayfayla ilgili bölümünü açmak için ona basın.

![Ayarlar'da Halka sayfası. Yan çubuk sayfaları gruplar halinde sıralar. Sayfada halkayı açma, bildirimler ve pano için kartlar var.](img/settings.png "Göreceğiniz şey: Ayarlar, Halka sayfasında.")

Ayarlar siz değiştirdikçe kaydedilir. Aranacak Kaydet düğmeleri yoktur.

## Sayfalar

**Kişisel**

- **Halka.** Halkanın nasıl açıldığı, bildirimler, pano geçmişi, ses ve şeylerin nerede açıldığı.
- **Duvar kâğıdı.** Duvar kâğıdınız. Durağan bir resim 4K (3840 x 2160) ve 20 MB'a kadar olabilir. Hareketli olan 200 MB'a kadar olabilir. Daha büyük bir dosya seçtiğiniz anda dışarıda bırakılır ve bir etiket nedenini söyler.
- **Görünüm.** Tema ve vurgu rengi.
- **Sesler.**

**Aygıtlar**

- **Ekran.** Ekran boyutu ve daha fazlası.
- **Ses, Bluetooth ve Yazıcılar.**
- **Klavye ve fare.** Düzenler ve her tuşu ya da düğmeyi değiştirme.
- **Güç.** Pil, ekranı karartma ve kilitleme.

**Ağ**

- **Ağ, Tailscale ve Engelleme.**

**Sistem**

- **Kullanıcılar, Anlık görüntüler, Bölge ve dil, Tarih ve saat.**

**Hakkında**

- **Bu bilgisayar hakkında, Teşekkürler ve Yardım.**

Bazı sayfalar yalnızca geçerli olduklarında görünür; eklentileriniz için olan sayfa ve çökme raporları için olan sayfa gibi.

## Görünüm ve temalar

Bir tema, Trindle'ın çizdiği her şeyi değiştirir: renkler, köşeler, boyutlar ve boşluk. Her tema kendi küçük resmiyle gösterilir. Birine basın, bütün pencereler bir anda değişir.

Trindle ile beş tane gelir: kendi koyu mavi görünümü, Bold, Compact, Midnight ve Paper. Bir tema hem koyu hem açık bir görünüm taşıyabilir. Taşıyorsa resminin yanında Koyu ve Açık görünür.

![Ayarlar'da Görünüm sayfası; Trindle, Bold ve Compact için tema kartları ve her birinde görünümün küçük resmi.](img/settings-appearance.png "Göreceğiniz şey: Görünüm sayfası, her tema için bir kartla. Tut düğmesi pencerenin altında sorulur.")

Yeni bir tema önce yalnızca denenir. 30 saniye içinde Tut düğmesine basmazsanız eski görünümünüz kendiliğinden geri gelir. Böylece okunmaz çıkan bir tema asla kalmaz.

Bir tema yazıyı okunamayacak kadar küçük ya da silik yapamaz. Vurgu renginiz sizin kalır.

## Klavye ve fare

Burada her tuşu ya da fare düğmesini değiştirebilirsiniz. Bir tuş başka bir tuş ya da düğme olabilir, birlikte basılan tuşlar ya da bir tuş dizisi olabilir, ya da hiçbir şey olmayabilir. Dokunulunca bir şey, basılı tutulunca başka bir şey de olabilir.

Ctrl ile Caps Lock'u değiştirmek gibi hazır takaslar tek anahtardır. Bir değişiklik, oturum açma ekranından başlayarak her yerde çalışır.

![Ayarlar'da Klavye ve fare sayfası; düzen, diğer tuşlar, tuşlar ve düğmeler, programların klavyeleri ve oyun kolları için kartlarla.](img/settings-keyboard.png "Göreceğiniz şey: Klavye ve fare sayfası.")

Bu kurallar kendinizi dışarıda bırakmanızı önler.

- Ne değiştirirseniz değiştirin, Ctrl, Alt ve bir F tuşu her zaman bir metin konsoluna ulaşır. Konsol, düz yazıdan oluşan bir ekrandır. Her tuşu geri koymak için orada `trindle-settings --keys default` yazın.
- Kilit ekranında ve oturum açma ekranında Backspace, Tab, Enter, Escape ve Shift asla değiştirilmez. Parolanız her zaman yazılabilir.
- Yeniden eşleme araçları gibi programların yaptığı klavyeler ve fareler yine yazar. Ancak korumalı düğmelere basamaz, parola sorularına yazamaz. Birini adıyla seçip Sizin yerinize sayılır anahtarını açabilirsiniz.
- Oyun kollarının her biri aynı sayfada kendi profilini alır.
- Trindle'da henüz katman yoktur. Katman, bir tuşun diğer bütün tuşları ikinci bir takıma geçirmesini sağlar.

## Güç ve kilitleme

Güç; pili ve güç kipini barındırır. Ekranı açık tutmayı, ekranın ne zaman karardığını ve hareketli saatin ne zaman göründüğünü de barındırır.

Kilitleme kartı ekran kilidini açar ve kilitlenmeden önce ne kadar beklenileceğini ayarlar.

![Ayarlar'da Güç sayfası; bir pil resmi, güç kipi, ekran karartma süreleri ve bir Kilitleme kartı.](img/settings-power.png "Göreceğiniz şey: Güç sayfası. Kilitleme en altta.")

- [Kilit ekranını okuyun](lock-screen.html)

## Yapay zekâ programları

Ayarlar'da Yapay zekâ programları adlı bir sayfa vardır. Claude Code ve Codex gibi programları kişisel dosyalarınızdan uzak tutar.

Bu, yapay zekâ programlarını günlük kullanımda kişisel dosyalarınızdan uzak tutar; örneğin biri banka ekstrelerinizi toplayıp dışarı göndermesi için kandırılırsa. Sınırlı bir korumadır, güvence değildir. Kararlı bir program, bilgisayarın yazılımındaki bir kusur ya da sizin bir isteği onaylamanız veya bir klasörü paylaşmanız yine de bir şeyin geçmesine yol açabilir.

![Bir yapay zekâ programının çevresindeki çit: içinde program, sistem, boş bir ev ve paylaştığınız klasörler var; belgeleriniz, ssh anahtarlarınız ve parolalarınız dışarıda.](img/ai-fence.svg "Göreceğiniz şey: bir yapay zekâ programının çevresindeki çit; kendi dosyalarınız dışarıda.")

Bu çitin sınamalarının, uydurma bir ev klasörüyle gösterdikleri:

- Çitli bir program boş bir ev klasörü görür. Belgeleriniz, ssh anahtarlarınız, anahtarlığınız ve tarayıcı girişleriniz okunacak yerde değildir.
- Yalnızca paylaştığınız klasörleri, sizinkiyle aynı yerde görür.
- İki nokta ile yukarı çıkan yollar ve paylaşılan bir klasördeki dışarıyı gösteren bağlantılar hiçbir yere varmaz.
- Diğer programlarınızı göremez, oturumunuza ulaşamaz, kutusunun içinde bir kutu yapamaz.
- Kurup çalıştırdığı bir program da çitlenir.
- Oturumunuzdaki anahtarlar ve belirteçler ona ulaşmaz. Yalnızca sayfada yazdığınız bir anahtar ulaşır.
- Bir ayar dosyası yazarak kendine klasör veremez.

Sistemin geri kalanı görünür kalır; bu yüzden günlükleri okuyabilir ve komut çalıştırabilir. Sayfada sınırı açmadıkça ağı açıktır.

Bir klasörü paylaşmak için Klasörler'de ona sağ tıklayın ve Yapay zekâ programlarıyla paylaş'ı seçin. Gizli klasörler ve anahtar ya da posta tutan klasörler asla paylaşılamaz.

Çitin içinde yalnızca sayfadaki adlar başlar. Başka bir yolla başlatılan program çitlenmez. Çit sayfadan kapatılabilir. O zaman yapay zekâ programları sizin gördüğünüz her şeyi görür.

## Klasörler ve Ayarlar

Klasörler kendi ayarlarını, üst çubuğunun ucundaki çarkın arkasında, Klasörler'in içinde tutar. Ayarlar'da onun için bir sayfa yoktur.

- [Klasörler'i okuyun](folders.html)

## Trindle'ın içinde Yardım

Yardım sayfası ağ kapalıyken de çalışır. Bu sitedeki aynı sade sözcükleri taşır; ayrıca Wi-Fi ya da yazıcı gibi sözcükler için bir arama kutusu vardır.
