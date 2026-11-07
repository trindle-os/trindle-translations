---
title: Oyun oynama
summary: Nelerin çalıştığı, Trindle'ın sizin için neler yaptığı, bir oyun başlamayınca önce ne denenmesi gerektiği ve nelerin çalışamadığı.
group: Trindle'ı kullanma
order: 55
---
<!-- machine translated (Turkish), not yet reviewed by a person. -->

Bu sayfa Steam ve öbür oyun başlatıcıları hakkındadır. Yalnızca denetlenmiş olanı söyler. Henüz yapılmamış bir şey varsa bunu belirtir.

## Nelerin çalıştığı

Questions: Trindle'da oyun oynayabilir miyim; Steam Trindle'da çalışır mı; Windows oyunları oynayabilir miyim; Proton çalışır mı; hangi başlatıcılar çalışır

- **Steam.** Uygulamalar'dan kurun. Flatpak olarak, kendi kutusunda çalışır.
- **Windows oyunları.** Steam bunları Proton ile çalıştırır. Gerçek bir bilgisayarda biri baştan sona oynandı.
- **Başlatıcılar.** Ubisoft Connect denendi. EA, Epic ve Battle.net gibi öbürleri genellikle Steam içinde çalışır, ama her biri sık değişir ve kendi güncellemesinden sonra bozulabilir.
- **Henüz denenmedi.** Linux için yapılmış oyunlar, DirectX 12 oyunları ve eski 32 bit oyunlar.

## Trindle sizin için neler yapar

Questions: Trindle oyunlar için ne yapar; oyunum açılırken neden çöküyor; Alt-Tab oyunda çalışır mı; oyunda ekranım uykuya geçer mi; fare oyunda kalır mı

- **Bellek sınırı.** Yükseltilir, böylece büyük Windows oyunları açılırken çökmez.
- **Dosya sınırı.** Yükseltilir, böylece bir oyun olağan sınırın izin verdiğinden çok daha fazla dosyayı aynı anda açabilir.
- **Fare.** Fareyi tutan bir oyun onu tutmaya devam eder. İkinci bir ekrana asla geçmez.
- **Alt-Tab.** Siz uzaktayken fare serbesttir, geri döndüğünüzde yeniden tutulur.
- **Tam ekran.** Tam ekran bir oyun, geçtiğiniz pencerenin arkasında tam ekran kalır. Kararmaz.
- **Ekran.** Tam ekran bir oyun öndeyken uyanık kalır.
- **Çözünürlük.** Çözünürlüğü değiştiren bir oyun, seçtiği boyutta gösterilir ve sığacak şekilde ölçeklenir. Ekranın kendisi hiç değişmez, bu yüzden oyun çökerse geri alınacak bir şey olmaz.
- **Kumandalar.** Aşağıdaki Kumandalar bölümüne bakın.

:::expert
Çekirdeğin bellek eşlemesi sınırı (vm.max_map_count) 2147483642'dir, Valve'ın Proton için belirttiği sayı. Bir oyunun açabileceği en çok dosya 1048576'dır. Olağan 1024 sınırı başlangıç noktası olarak kalır ve bir program kendini bu tavana kadar yükseltebilir.
:::

## Bir oyun başlamıyor

Questions: oyunum neden başlamıyor; bir Steam oyunu açılmıyor; Steam oyunu siyah ekran gösteriyor; oyunum açılırken çöküyor; Ubisoft Connect görünmüyor

Şunları sırayla deneyin.

![Sırayla dört adımın çizilmiş bir şeması: Steam'i yeniden başlatın, ilk açılış gölgelendiricileri oluştururken bekleyin, başka bir Proton sürümü deneyin ve oyunun kendi başlatıcısında oturum açın.](img/game-start.svg "Göreceğiniz: sırayla denenecek dört şey. Açıklamak için çizildi, ekran görüntüsü değildir.")

1. Steam'i yeniden başlatın. Tamamen kapatıp yeniden açın. Günlerdir çalışan bir Steam oyunların başlamasını engelleyebilir. Yeniden başlattıktan sonra başladılar.
2. Bekleyin. Bir oyunun ilk açılışı gölgelendiricilerini oluşturur. Ekran birkaç dakika siyah kalabilir. Bitmesine izin verin.
3. Proton sürümüne bakın. Steam'de oyunun Özellikler bölümünü, sonra Uyumluluk'u açın ve Proton Experimental gibi başka bir sürüm deneyin.
4. Oyunun kendi başlatıcısında, örneğin Ubisoft Connect'te oturum açın. Penceresi tam ekran oyunun arkasında gizlenebilir. Bulmak için Alt-Tab'a basın.

## Hile korumalı oyunlar

Questions: hile korumalı oyunlar çalışır mı; Linux'ta Valorant oynayabilir miyim; Easy Anti-Cheat çalışır mı; BattlEye çalışır mı; oyun beni neden dışarı atıyor

- **Çekirdek düzeyindeki hile korumaları Linux'ta hiç çalışamaz.** Vanguard bunlardan biridir. Trindle'ın yapacağı hiçbir şey bunu değiştiremez.
- **Easy Anti-Cheat ve BattlEye** yalnızca yayıncısının Linux'a izin verdiği oyunda çalışır.
- **Almadan önce bakın.** areweanticheatyet.com sitesi oyunları tek tek listeler.
- Başlayıp sonra sizi dışarı atan bir oyun Linux'u reddediyor olabilir.

## Kumandalar

Questions: kumandam çalışır mı; PlayStation kumandası çalışır mı; Xbox kumandası çalışır mı; giriş aygıtları için izinler eksik ne demek; Steam Input neden çalışmıyor

- **Klavye ve fare çalışır.**
- **PlayStation, Switch ve birçok Xbox kumandası ile Steam Input oyunlarda henüz çalışmayabilir.** Steam "Giriş aygıtları için izinler eksik" diyebilir.
- **Trindle'ın oyun kumandaları için küçük bir hizmeti var.** Onu kullanan parçalar, masaüstünde ve Steam'de, bitmedi.
- **Ayarlar, Oyunlar** kumandanızın düğme değişikliklerini tutar. Bunlar oyunlara henüz ulaşmaz.

## HDR ve değişken yenileme hızı

Questions: HDR çalışır mı; değişken yenileme hızı çalışır mı; FreeSync ya da G-Sync çalışır mı

- **HDR.** Henüz değil.
- **Değişken yenileme hızı.** Henüz değil.
