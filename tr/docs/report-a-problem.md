---
title: Sorun bildir
summary: Trindle'ın topluluğuna neyin ters gittiğini anlatın; hiçbir şey gönderilmeden önce raporda tam olarak nelerin olduğunu görün.
group: Yardım
order: 10
---
<!-- machine translated (Turkish), not yet reviewed by a person. -->

Bir şey ters giderse, küçük bir pencerede yazıp Trindle'ın yapımına yardım eden topluluk Buildmorphic'e gönderebilirsiniz. Gönder'e basana kadar hiçbir şey gönderilmez.

## Açmak

Raporlar siz seçene kadar kapalıdır. Ayarlar'da, Çökme raporları altında "Sorunlar ve raporları paylaşma hakkında sor"u açın ya da ilk açılış turunda "Evet, sor"u yanıtlayın. Kapalıyken halkadaki Sorun bildir düğmesi gösterilmez, bir çökmeden sonra size hiçbir şey sorulmaz ve hiçbir şey gönderilmez.

## Rapor nasıl hazırlanır

1. Halkayı açın ve alt sıradaki Sorun bildir düğmesine basın.
2. Ne yaptığınızı "Ne yapıyordunuz?" kutusuna yazın.
3. Raporun tamamını sözcüğü sözcüğüne görmek için Ayrıntıları göster'e basın.
4. Gönder'e basın. Ya da hiçbir şey göndermeden pencereyi kapatmak için Vazgeç'e basın.

Halka düğmesine ikinci kez basarsanız yeni bir pencere açılmaz, ilk pencere öne gelir.

Ayrıntıları göster'in içinde ayrıca raporu İndirilenler klasörünüze yazan Kaydet ve aynı metni panoya koyan Kopyala da vardır.

## Raporda neler olur

Penceredeki satır nelerin gönderildiğini söyler: bilgisayarınızın modeli, ekran kartınız ve hata; dosyalarınız, parolalarınız ya da Wi-Fi adlarınız asla. Ayrıntıları göster, Gönder'e basmadan önce hepsini gösterir.

- Kendi sözleriniz.
- Trindle'ın kendi günlüğünün son 200 satırı. Günlük, bilgisayarın programlarının neler yaptığını yazdığı bir defterdir.
- Trindle sürümü.
- Bilgisayar: modeli, ekran kartı, işlemcisi ve belleği.
- Bir çökmeden sonra, hangi programın nerede durduğu.
- Buildmorphic kullanıcı adınız ya da GitHub adınız, yalnızca Çökme raporları sayfasında doldurduysanız.

Başka hiçbir şey yok.

![Sorun bildir penceresinden Gönder'e basarak raporu Buildmorphic'e gönderebileceğiniz ya da Ayrıntıları göster altındaki Kaydet veya Kopyala'ya basabileceğiniz iki yolun çizilmiş bir şeması. Bir çökmeden sonra Trindle bir rapor gönderilip gönderilmeyeceğini sorar, siz de Gönder ya da Gönderme'ye basarsınız.](img/report-flow.svg "Göreceğiniz: raporların nereye gittiğini gösteren bir şema. Açıklamak için çizilmiştir, ekran görüntüsü değildir.")

## Nelerin üstü çizilir

Metin gösterilmeden, saklanmadan ya da gönderilmeden önce Trindle, sizi belli eden her şeyi siler.

- Ev klasörünüz `~` olur.
- Başka her ev klasörü `/home/[name]` olur.
- Oturum adınız, tam adınızdaki sözcükler ve bilgisayarın adı `[name]` olur.
- Wi-Fi adları, ağ adresleri ve donanım adresleri silinir.
- Her e-posta adresi `[email]` olur.

Aynısı sizin yazdığınız sözler için de geçerlidir.

## Rapor nereye gider

Gönder, raporu Buildmorphic'e gönderir. Pencere önce raporların alınıp alınmadığını sorar; Gönder ancak ondan sonra gösterilir. Sorarken "Denetleniyor." der, raporlar alınmıyorsa Gönder'in yerinde "Raporlar henüz alınmıyor." durur.

Bağlantı yoksa gönderdiğiniz bir rapor bu bilgisayarda bekler ve bağlantı geri gelince kendiliğinden gider. Pencere "Bağlantı bekleniyor." der.

## Bir sorun olduğunda pencere ne der

Sözler çalıştığınız yerde çıkar.

- Gönderilemeyecek kadar az söz varsa "Ne olduğunu anlatmak için birkaç sözcük daha yaz." çıkar.
- Trindle'ın günlüğü okunamazsa "Yanında gönderilecek günlük yok, bu yüzden gönderilemez. Bunun yerine kaydet." çıkar.
- Tek gönderimin ya da kaydın ardından "Zaten gönderildi." ve "Zaten kaydedildi." çıkar.
- Dosya yazılamazsa, nedenini anlatan birkaç sözcükle "Kaydedilemedi" çıkar.

## Bir program çöktüğünde

Trindle'ın kendi programlarından biri çökerse bir bildirim alırsınız. Raporlar açıkken bir pencere "Bir şeyler ters gitti. Rapor gönderilsin mi?" diye sorar; Gönder ve Gönderme düğmeleri vardır. Her çökme için bir kez sorar.

Uygulama çökmeleri yalnızca bilgisayarda saklanır, hiçbir zaman gönderilmez.
