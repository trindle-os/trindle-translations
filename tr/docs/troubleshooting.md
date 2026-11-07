---
title: Sorun giderme
summary: Bir şey çalışmadığında ne yapmalı ve nedenini söyleyen etiketler.
group: Yardım
order: 20
---
<!-- machine translated (Turkish), not yet reviewed by a person. -->

Trindle bir şeyi reddettiğinde ya da bir sayfayı kendiliğinden kapattığında nedenini söyler. Neden, çalıştığınız yerde bir etikette yazar. Önce o etiketi okuyun.

![Üç adımın çizimi: etiketi okuyun, Sorun giderme'ye bakın, hâlâ takıldıysanız bir rapor yazın.](img/help-path.svg "Göreceğiniz şey: deneme sırası. Açıklamak için çizilmiştir, ekran görüntüsü değildir.")

Bu sayfa sık görülen sorunları kapsar.

## Bilgisayar USB bellekten başlamıyor

1. Belleği takın, bilgisayarı açın ve önyükleme menüsü tuşuna basılı tutun. Lenovo ve Dell makinelerin çoğunda F12, HP'de F9, diğerlerinde Escape ya da F11'dir.
2. Güvenli Önyükleme (Secure Boot) açıksa aygıt yazılımı ayarlarından kapatın.
3. Kalıbı belleğe yeniden yazın. Her seferinde bellekteki her şey silinir.

## Trindle sanal makinede çok yavaş

Sanal makine, gerçek bir bilgisayarın içinde çalışan sahte bir bilgisayardır. Belleği azsa ve 3B grafiği yoksa her şey yavaşlar.

- En az 4 GB bellek verin, mümkünse 8 GB.
- En az 2 işlemci verin.
- 3B hızlandırmayı açın.

3B grafik yokken Trindle animasyonlarını bırakır. Oturum açma ekranında, başta açık olan bir Hafif çizim anahtarı vardır.

## Kurucu diski paylaşamıyor

- Önce diğer sistemi yedekleyin.
- Windows'u hazırda bekletmeyin, düzgünce kapatın. Aksi halde bölümü küçültülemez.
- Paylaşılacak önyükleme bölümü olmayan bir diske Trindle, üzerindekilerin yanına kurulamaz. Kurucu bunu söyler.

## Halka kayboldu

Halka çalışmayı bırakırsa ekranın ortasında küçük bir uyarı işaretli bir etiket çıkar. Şunu der: "Halka durdu. Yeniden başlatmak için Super tuşuna basın." Super tuşuna basın.

![Koyu bir ekranda açık halka; ortada bir saat ve çevresinde küçük yuvarlak düğmeler.](img/ring.png "Göreceğiniz şey: halka, yeniden çalışırken göründüğü gibi.")

## Kenara tıklayarak halkayı açamıyorum

Tam ekran bir pencerenin üstünde tıklama halkayı asla açmaz. Bu, bir oyunu ya da filmi size bırakır. Onun yerine Super tuşuna basın.

Başka yerlerde ekranın tam kenarına tıklayın; içeriye değil.

- [Halka hakkında okuyun](ring.html)

## Halkadaki bir düğme hiçbir şey yapmadı

Önemli düğmeler yalnızca sizin kendi basışlarınıza yanıt verir. Buna Güç, İzinler, Uygulamalar'da kurulum ve kaydetme ile açma pencereleri dahildir. Sizi taklit eden bir program bilgisayarı kapatamaz ya da dosyalarınızı alamaz.

Bir güç düğmesine siz olmayan biri bastıysa halkanın altındaki etiket şunu der: "Bu bilgisayarı yalnızca sizin kendi basışınız kapatabilir." Düğmeye kendiniz basın.

## Bir tuş beklediğimi yapmıyor

Her tuş ya da fare düğmesi Ayarlar'da, Klavye ve fare altında değiştirilebilir. Bir değişiklik her yerde çalışır.

Kendi klavyenizden dışarıda kaldıysanız Ctrl, Alt ve bir F tuşuna basın. Bu sizi her zaman çalışan bir metin konsoluna götürür. Her tuşu geri koymak için orada `trindle-settings --keys default` yazın.

## Ekran değişti ve yanlış görünüyor

- Ekran boyutunu değiştirdikten sonra hiçbir şey yapmazsanız Ayarlar eski boyutu on beş saniye sonra geri koyar.
- Okunmaz çıkan yeni bir tema, Tut düğmesine basmazsanız 30 saniye sonra kendiliğinden geri döner.

## Keşfet'te bir uygulama bulamıyorum

Uygulamalar ilk açıldığında listenin gelmesi yaklaşık bir dakika sürer. Keşfet onu bekler.

İnternet yoksa Keşfet bunu söyler ve kendiliğinden yeniden dener. Kurulu, Güncellemeler, Eklentiler, Yazılım kaynakları, Uygulamalarınızı taşıyın ve uygulama ayarları internetsiz de çalışır.

![Uygulamalar'ın Kurulu sayfası; üstte sekmeler ve boş bir liste.](img/apps-installed.png "Göreceğiniz şey: internetsiz çalışan Kurulu sayfası.")

## Bir güncelleme bekliyor ve kurulmuyor

Uygulamalar'daki Tümünü kur, yeni bir şey isteyen bir eklenti güncellemesini asla kurmaz. Eklenti, bunu söyleyen bir etiketle sizi bekler. Satırı tam olarak neyin yeni olduğunu söyler. Satırını açın ve buna izin verip vermeyeceğinizi seçin.

## Bir eklenti çalışmıyor

İzin vermediğiniz bir eklenti bunu kartının üstünde söyler: "çalışmak için izninize ihtiyacı var". Tek bir düğme vardır: İzin ver. Ona basın ve istediği her şeyi açın.

- [Uygulamalar hakkında okuyun](apps.html)

## Bir uygulama kaldırılmıyor

Trindle'ın kendi parçaları ve bilgisayarın çalışmak için ihtiyaç duyduğu şeyler kaldırılamaz. Menü nedenini söyler. Diğer her şey için Kaldır iki kez sorar. Üç saniye içinde yeniden basın.

## Bir duvar kâğıdı dışarıda bırakıldı

Duvar kâğıtları 4K'ya (3840 x 2160) kadar olabilir. Durağan bir resim 20 MB, hareketli bir resim 200 MB olabilir. Daha büyük bir dosya seçtiğinizde dışarıda bırakılır ve bir etiket nedenini söyler.

## Bir sürücü değişikliği hiçbir şey yapmadı

Bir sürücüde yapılan değişiklikler her seferinde bir yöneticinin parolasını ister. Kutuyu kapatırsanız bir etiket şunu der: "Parola verilmedi, bu yüzden hiçbir şey değişmedi." Bir değişiklik yarıda kaldıysa satır hangi adımların yapıldığını, hangilerinin yapılmadığını söyler.

![Sürücüler penceresi; bir disk ve parçaları bir çubuk olarak, altında sürücü listesi.](img/drives.png "Göreceğiniz şey: Sürücüler penceresi. Her satır ne yapıldığını söyler.")

- [Sürücüler hakkında okuyun](drives.html)

## Klasörler'de bir kopyalama yavaş

Büyük bir kopyalama ya da taşıma sürerken sessiz bir satır, kopyalamanın diski yoğun kullandığını söyler. Diğer programlar yavaş hissedilebilir. Kopyalama bitince geçer.

## Paylaşılan bir klasör yine oturum açmayı istiyor

Paylaşılan bir klasör için tutulan oturum bilgisi 90 gün hatırlanır. Yalnızca daha önce kullanıldığı adrese gönderilir. Bir bilgisayar yeni bir adreste yanıt verirse Klasörler yeniden sorar ve nedenini söyler.

## Bir nfs:// adresi açılmıyor

Trindle NFS paylaşımlarını yalnızca 4. sürümle açar. 3. sürüm çok eski NAS kutularına aittir. Sunucu 4. sürümü sunmuyorsa dosyaların altındaki bir etiket "does not offer NFS version 4" der. NAS'ın kendi ayarlarında 4. sürümü açın, sonra yeniden deneyin. Hiç 4. sürümü olmayan bir sunucu açılamaz.

## Ekran görüntüsü aracı dondu

Trindle onu sizin için kapatır ve bir etiket bunu söyler. Yeniden dene düğmesi onu baştan başlatır.

## Hâlâ takıldım

Olanı Sorun bildir penceresinde yazın. Rapor yalnızca sizin sözlerinizi, Trindle günlüğünün bir bölümünü, Trindle sürümünü ve bilgisayarın modelini taşır. Gösterilmeden önce adlarınızı karartır.

- [Sorun bildir hakkında okuyun](report-a-problem.html)
