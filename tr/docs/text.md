---
title: Metin
summary: Trindle'ın kendi düz metin düzenleyicisi; bilerek basit tutuldu ve Markdown'u da işleyebilir.
group: Trindle'ı kullanma
order: 60
---
<!-- machine translated (Turkish), not yet reviewed by a person. -->

Metin, düz metni açar, düzenler ve kaydeder. Düz metin, Markdown, günlük ve kaynak dosyaları için varsayılandır.

![Metin penceresi: yuvarlak düğmelerden oluşan bir araç çubuğu ile Kaydet ve Farklı kaydet sözleri, Adsız adlı tek bir sekme, 1 numaralı satırı olan boş bir sayfa ve Satır 1, sütun 1, 0 sözcük, 0 harf, UTF-8 yazan bir durum satırı.](img/text.png "Göreceğiniz: tek boş belgesi olan Metin. Alttaki durum satırı satırları, sözcükleri ve harfleri sayar.")

## Temel bilgiler

- **Aynı anda birçok dosya.** İnce bir sekme sırası olarak açılırlar, her birinin kendi küçük kapatma düğmesi vardır. Yer metne kalır.
- **Çalışmanız hiç kaybolmaz.** Metin giderken kaydeder. Henüz bir dosyaya kaydedilmemiş bir şeyi kapatırken önce sorar.
- **Kaydetmek eski sözleri kaybettirmez.** Metin yeni sözleri belgenin yanında yeni bir dosyaya yazar. Sonra onu eskisinin yerine tek adımda geçirir. Elektrik ortasında kesilse bile ad her zaman ya eski dosyanın tamamına ya da yeni dosyanın tamamına gider. Kaydetme yarıda kalırsa Metin bir sonraki açılışında düzeltir.
- **Başka kodlamalar.** Kodlama, harflerin bir dosyada saklanma biçimidir. Metin bir dosyayı UTF-8'in yanında, geldiği kodlamayla da okur ve yazar.
- **Son dosyalar.** Metin onların bir listesini tutar. Bir ayar açılışta ne olacağını seçer. Ya geçen seferki dosyalar yeniden açılır ya da tek boş belgeyle başlanır.

## Düzenleme

Metinde satır numaraları, uzun satırları kaydırma (açık ya da kapalı), bul ve değiştir, sözcük ve harf sayısı ile satıra git vardır.

Geri al ve Yinele, üst çubukta kaydetme düğmelerinden sonra gelen yuvarlak düğmelerdir. Geri alınacak ya da yinelenecek bir şey yoksa her biri gri olur.

Bir sözcüğü bulmak için:

1. Ctrl+H'ye ya da üst çubuktaki bul ve değiştir düğmesine basın.
2. Açılan çubuğa sözcüğü yazın.
3. Metin bulduğu sözcükleri sayfada gösterir. 2 içinden 1 gibi sayar ve oklar aralarında gezdirir.

![Kısa bir alışveriş listesi açık olan Metin; süt sözcüğü iki yerde bulunmuş.](img/text-found.png "Göreceğiniz: süt sözcüğüyle bul çubuğu ve listede gösterilen bulunan sözcük.")

Yazım denetimi bilgisayarda zaten olan sözlükleri kullanır. Ayarlar bir tane belirtmezse, varsa İngiltere İngilizcesini kullanır. Sonra bilgisayarın kendi dilini, ardından Amerikan İngilizcesini kullanır.

Yazı tipini ve boyutunu değiştirebilirsiniz. Görünüm Trindle'ınkini izler, koyu ya da açık.

## Markdown

Markdown, düz metni başlıklar ve listeler için basit işaretlerle yazma yoludur. Markdown kipinde tek bir bölme, ham metin ile bitmiş görünüm arasında geçiş yapar. Yan yana gösterilmezler. Bitmiş görünümü PDF ya da HTML olarak kaydedebilirsiniz.

## Kapatmak

- Başlık çubuğunun kapatma düğmesi ve Ctrl+Q Metin'i kapatır. Henüz kaydedilmemiş işi olan her belge sırayla sorulur.
- Ctrl+W ya da bir sekmenin kendi kapatma düğmesi yalnızca o belgeyi kapatır, Metin'in kendisini hiçbir zaman. Sonuncuyu kapatmak yerinde boş bir belge bırakır.

## İlgili

- Klasörler, düz metin olan her dosyayı Metin'de açar.

- [Klasörler hakkında okuyun](folders.html)
