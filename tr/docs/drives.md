---
title: Sürücüler
summary: Her sürücüyü ve üzerindekileri görün, değiştirin; her değişiklik bir yöneticinin parolasını ister.
group: Trindle'ı kullanma
order: 70
---
<!-- machine translated (Turkish), not yet reviewed by a person. -->

Sürücüler, her sürücüyü ve üzerindekileri gösterir. Sürücü, bir disk veya USB belleğidir. Sürücüleri değiştirmenizi de sağlar.

Şunları yapabilirsiniz.

- Bir sürücüyü yeniden adlandırın.
- Bir bölümün görüneceği klasörü seçin.
- Bir bölümü açılışta bağlayın. Bağlamak, sürücünün dosyalarını bir klasör olarak göstermek demektir.
- Bir bölümü yeniden boyutlandırın, denetleyip onarın veya biçimlendirin. Biçimlendirmek, bölümü siler ve baştan hazırlar.
- Sürücünün tamamını silin, bir bölümü silin veya yeni bir bölüm oluşturun.

![Bir diski bölümleriyle bir çubuk olarak ve adları ile boyutlarıyla sürücülerin bir listesini gösteren Sürücüler penceresi.](img/drives.png "Göreceğiniz şey: uydurma disklerle Sürücüler penceresi. Her bölüm çubukta bir bloktur.")

![Sürücüler penceresinin üzerinde, Data adlı bir bölümün kartı: adı ve klasörü için kutular, açılışta bağlamak için bir anahtar ve bir hata denetimi.](img/drives-part.png "Göreceğiniz şey: bir sürücünün tek bir bölümü için, uydurma adlarla bir kart. Ad, klasör ve açılış anahtarı bu kartta yer alır.")

## Her değişiklikten önce bir parola

Bir yöneticinin parolası olmadan bir sürücüyü değiştiren hiçbir şey yapılmaz. Yönetici, tüm bilgisayarı değiştirmesine izin verilen kişidir. Sürücüler parolayı o anda ister.

Bu, bilgisayarın içindeki ikinci disk, sistemin çalıştığı disk ve bir USB belleği için de geçerlidir. Birkaç dakika önce verdiğiniz parola sayılmaz.

![Çizilmiş bir şema: bir sürücüyü değiştirmek istersiniz, bir kutu parola ister; ya değişiklik yapılır ya da hiçbir şey değişmez.](img/drives-password.svg "Göreceğiniz şey: parola adımının bir şeması. Açıklamak için çizilmiştir, ekran görüntüsü değildir.")

Parola kutusu, hangi sürücünün ve ona ne yapılacağının düz sözlerle söyler. Kutuyu parola vermeden kapatırsanız hiçbir şey değişmez. Satırın altındaki bir etiket bunu söyler: "Parola verilmedi, bu yüzden hiçbir şey değişmedi."

Bir değişiklik yarıda kalırsa satır nedenini söyler. Hangi adımların yapıldığını ve hangilerinin yapılmadığını da tam olarak söyler.

## Yeni bir bölüm için yer açmak

Bölüm, bir diskin adı olan bir parçasıdır. Btrfs bir diskte Sürücüler, siz çalışırken yeni bir bölüm için yer açabilir. Btrfs, anlık görüntü alabilen bir disk düzenidir. Anlık görüntü, diskin bir andaki kayıtlı bir kopyasıdır.

![Üç bölümden oluşan bir çubuk olarak çizilmiş tek bir disk: saklanan başka bir sistem, Trindle ve boş alan.](img/disk-parts.svg "Göreceğiniz şey: örnek olarak, bölümlerden oluşan bir çubuk olarak tek bir disk. Açıklamak için çizilmiştir, ekran görüntüsü değildir.")

Sistemin kendi diski, şifreli olsun olmasın, Btrfs'dir. Paroladan sonra Sürücüler şu adımları yapar.

1. Önce bir anlık görüntü alır.
2. Dosyaları küçültür.
3. Şifreli kopyayı küçültür.
4. Bölümü küçültür ve her adımdan sonra boyutları denetler.

![Sistem adlı, uydurma bir Btrfs bölümünün üzerinde açık değişiklikler kutusuyla Sürücüler penceresi. Yeni bir bölüm için yer aç satırında kaç gigabayt olacağı için bir sürgü ve yeri açmak için bir düğme vardır.](img/drives-room-slider.png "Göreceğiniz şey: yer açılabildiğinde değişiklikler kutusu.")

Böylece yeni bölümü oluşturmanız için boş alan kalır. Sürücüler parolayı iki kez ister: bir kez anlık görüntü için, bir kez de değişiklik için. Kuşkulu her durum, nedeniyle birlikte reddedilir.

Diğer disk türleri, kullanımdayken neden küçültülemeyeceklerini bir etiketle söyler. Yalnızca hiçbir şey onları kullanmıyorken küçülebilirler.

## Bir sürücüyü gizlemek

Bir sürücünün kartında küçük, yuvarlak bir göz düğmesi vardır. Her bölümün satırında da vardır.

1. Sürücüyü veya bölümü gizlemek için göze basın.
2. Sürücüler listesinden ve Klasörler'in yan çubuğundan çıkar.
3. Gizli bir sürücünün gözü üstü çizili görünür. Sürücüyü yeniden göstermek için ona tekrar basın.

![Uydurma ikinci diski gizli olan Sürücüler penceresi. Kartı grileşmiş, üzerindeki göz üstü çizili.](img/drives-hidden.png "Göreceğiniz şey: gizli bir sürücü.")

Gizlemek, bir sürücüyü kilitlemez veya korumaz. Üzerindeki hiçbir şeye dokunmaz, bu yüzden parola istemez. Bir sürücüyü gizlemek, üzerindeki her şeyi gizler.

Sistemin çalıştığı sürücüde göz yoktur. Üzerindeki hiçbir şey gizlenemez.

## Bir şeyler ters gittiğinde

Sürücüler, istediğinizi yapamazsa bunu yaptığınız şeyin altında kırmızı sözlerle söyler ve yanında küçük, yuvarlak bir **Daha fazla** düğmesi bulunur. Düğmeye basın, Yardım o iletinin sayfasında açılır. Aşağıdaki her sayfa ne olduğunu, nedenini ve ne yapacağınızı söyler.

![Üç adımın çizilmiş bir şeması: kırmızı sözler neyin başarısız olduğunu söyler, yanlarındaki Daha fazla düğmesine basarsınız ve Yardım o sözlerin bölümünde açılır.](img/errors-path.svg "Göreceğiniz şey: kırmızı sözlerden çözüme giden yol. Açıklamak için çizilmiştir, ekran görüntüsü değildir.")

- [Sürücü hizmeti yanıt vermedi](drives.html#the-drive-service-did-not-answer): sürücülerin listesi veya bir değişiklik başlayamadı.
- [Parola olmadan değişiklik yapılmadı](drives.html#a-change-was-not-made-without-a-password): parola kutusu kapatıldı, reddedildi veya geri alınamadı.
- [Bir değişiklik bitmedi](drives.html#a-change-did-not-finish): bir adım başarısız oldu, bir sürücü meşguldü veya Sürücüler ortada kapatıldı.
- [Yer açılamadı](drives.html#room-could-not-be-made): bir bölümün yer açmak için küçültülememesinin nedenleri.
- [Bir ad veya boyut kabul edilmedi](drives.html#a-name-or-size-was-not-accepted): bir sürücünün adı, klasörü veya ayarlanamayan bir boyut.
- [Bir sürücünün dikkate ihtiyacı var](drives.html#a-drive-needs-attention): bir sürücü bozulduğunu söylüyor, bir onarım işe yaramadı veya bir sürücü yanıt vermiyor.
- [Bilgisayar neredeyse dolu](drives.html#the-computer-is-nearly-full): neredeyse hiç yer kalmadı.
- [Bir sürücüyü gizlemek kaydedilmedi](drives.html#hiding-a-drive-was-not-kept): göz seçimi hatırlanamadı.

## Sürücü hizmeti yanıt vermedi
Questions: neden sürücüler şu an okunamıyor diyor; neden sürücü hizmetine ulaşılamadı diyor; neden sürücü hizmeti kullanılamıyor diyor; sürücülerin listesi neden boş; udisks2 nedir; sistem veriyolu kullanılamıyor ne demek

Sürücüler, sürücülerinizle kendisi konuşmaz. Bilgisayarda zaten bulunan, udisks2 adlı bir hizmete sorar. Bu hizmet, diskleri ve USB bellekleri gören ve işi onun yerine yapan parçadır. Hizmet yanıt vermediğinde Sürücüler'in gösterecek veya değiştirecek bir şeyi kalmaz.

![Sürücü hizmeti eksik, uydurma bir bilgisayarda Sürücüler penceresi. Kırmızı bir başlık sürücülerin şu anda okunamadığını söyler; bir kart sürücü hizmetinin bulunmadığını ve nasıl kurulacağını anlatır, sağında yeniden denemek için yuvarlak bir düğme vardır.](img/drives-service-missing.png "Göreceğiniz şey: sürücü hizmeti olmayan Sürücüler.")

- **"Sürücüler şu an okunamıyor."** Bu, en üstteki kırmızı cümledir. Altındaki bir kart neyin eksik olduğunu söyler: **"Sürücü hizmeti kullanılamıyor."** veya **"Sistem veriyolu kullanılamıyor."** ile birlikte onu kuran komut. Kurulunca **Yeniden dene** düğmesine basın.
- **"Sürücü hizmetine ulaşılamadı, bu yüzden hiçbir şey değişmedi."** Bir şeye bastınız ve Sürücüler hizmetten onu yapmasını isteyemedi. Hiçbir şey başlamadı. Bir an sonra düğmeye yeniden basın.

![Sürücüler penceresi. Backup adlı uydurma bir bölümün satırının altında kırmızı sözler, sürücü hizmetine ulaşılamadığını, bu yüzden hiçbir şeyin değişmediğini söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/drives-no-service.png "Göreceğiniz şey: sürücü hizmetinin yanıt vermediği bir değişiklik.")

- **"Sürücü hizmetine sorulamadı, bu yüzden hiçbir şey değişmedi."** Bir adım gönderilemedi. Daha önce başka adımlar yapılmışsa iş yarıda kaldı der ve hangilerini listeler; bunu [Bir değişiklik bitmedi](drives.html#a-change-did-not-finish) anlatır.
- **"Sürücü hizmetine ulaşılamadı."** bir bölüm biçimlendirildikten sonra. Bölüm biçimlendirildi, ancak klasörü onun için saklanamadı. Klasörü satırından yeniden seçin.

Geri gelmezse bilgisayarı yeniden başlatın.

:::expert
Sürücüler, sistem veriyolunda `org.freedesktop.UDisks2` ile konuşur. "Sistem veriyolu kullanılamıyor", veriyolunun kendisine bağlantı kurulamadığı anlamına gelir ve kurulacak paket olarak `dbus` ile gösterilir; "sürücü hizmeti" `udisks2`'dir. Hiç gönderilemeyen bir değişiklik, hiçbir şey yapmamış bir değişiklik sayılır; bu yüzden sözler hiçbir şeyin değişmediğini söyler.
:::

## Parola olmadan değişiklik yapılmadı
Questions: neden parola verilmedi bu yüzden hiçbir şey değişmedi diyor; neden yöneticinin parolası kabul edilmedi diyor; neden başka bir değişiklik hâlâ yapılıyor diyor; neden parola geri alınamadı diyor; neden bu oturum açma buna izin vermiyor diyor; Sürücüler neden her seferinde parola soruyor

Bir sürücüde yapılan her değişiklik, her seferinde bir yöneticinin parolasını ister. Yönetici, tüm bilgisayarı değiştirmesine izin verilen kişidir. Sürücüler parolayı bir sonraki değişiklik için asla saklamaz ve bir sonrakinin yine soracağından emin olur.

![Sürücüler penceresi. Data adlı uydurma bir bölümün satırının altında kırmızı sözler, parola verilmediği için hiçbir şeyin değişmediğini söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/drives-no-password.png "Göreceğiniz şey: parola olmadan yapılmayan bir değişiklik.")

- **"Parola verilmedi, bu yüzden hiçbir şey değişmedi."** Parola kutusunu parolasız kapattınız. Düğmeye yeniden basın ve parolayı verin.
- **"Parola verilmedi, bu yüzden iş yarıda kaldı."** Aynısı, ama bazı adımlar zaten yapılmıştı. Ardından gelen sözler hangilerini söyler. [Bir değişiklik bitmedi](drives.html#a-change-did-not-finish) bölümüne bakın.
- **"Yöneticinin parolası kabul edilmedi, bu yüzden hiçbir şey değişmedi."** Parola yanlıştı. Yeniden basın ve dikkatle yazın.

![Sürücüler penceresi. Data adlı uydurma bir bölümün satırının altında kırmızı sözler, yönetici parolasının kabul edilmediğini, bu yüzden hiçbir şeyin değişmediğini söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/drives-password-wrong.png "Göreceğiniz şey: kabul edilmeyen bir parola.")

- **"Bu oturum açma, hangi parola verilirse verilsin buna izin vermiyor, bu yüzden hiçbir şey değişmedi."** Bu kullanıcının sürücüleri değiştirmesine hiç izin yok. Oturumu kapatın, yönetici olarak açın ve yeniden deneyin.
- **"Yöneticinin parolasını soracak bir şey yoktu, bu yüzden hiçbir şey değişmedi."** Parolayı soran kutu görünmedi. Oturumu kapatıp yeniden açın, sonra yeniden deneyin.
- **"Başka bir değişiklik hâlâ yapılıyor. Bittiğinde yeniden deneyin."** Sürücüler her seferinde tek bir değişiklik yapar. İkinci bir değişiklik aksi halde birincinin parolasına yaslanırdı.

![Sürücüler penceresi. Photos adlı uydurma bir bölümün satırının altında kırmızı sözler, başka bir değişikliğin hâlâ yapıldığını ve bittiğinde yeniden denemenizi söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/drives-one-at-a-time.png "Göreceğiniz şey: başka biri sürerken reddedilen bir değişiklik.")

- **"Parolanın sorulacağından emin olunamadı, bu yüzden hiçbir şey değişmedi."** Sürücüler her değişiklikten önce gerçekten sorulup sorulmayacağını denetler. Emin olamadı, bu yüzden hiçbir şey yapmadı.
- **"Az önce verilen parola geri alınamadı; bu yüzden birkaç dakika boyunca bir sürücüde yapılacak başka bir değişiklik parola istemeyebilir."** Değişikliğin kendisi yapıldı. Sistem (polkit) bir parolayı birkaç dakika tutabilir. Sürücüler, yaklaşık beş dakika boyunca on beş saniyede bir yeniden dener ve çalışana kadar kırmızı sözler kalır. Çalışınca satır bunu düz sözlerle söyler.

![Sürücüler penceresi. Data adlı uydurma bir bölümün satırının altında kırmızı sözler, az önce verilen parolanın geri alınamadığını, bu yüzden başka bir değişikliğin parola istemeyebileceğini ve yeniden denendiğini söyler. Yanlarında yuvarlak bir yardım düğmesi durur.](img/drives-password-standing.png "Göreceğiniz şey: geri alınamayan bir parola.")

- **"... bunun için bağlantısı kesildi ve yeniden bağlamak ayrı bir parola gerektiriyor: satırından bağlayın."** Sürücüler bir bölümün bağlantısını bunun için kestikten sonra değişiklik reddedildi. Bölümü satırından yeniden bağlayın.

:::expert
Parolayı, bir sürücüyü değiştiren her adım için polkit sorar. Bağlama, bağlantıyı kesme, çıkarma ve kapatma parola istemez. Sürücüler, değişiklik biter bitmez polkit'ten verilen izni geri almasını ister. Bu hemen yapılamazsa kırmızı "geri alınamadı" sözleri gösterilir ve girişim 15 saniye arayla en çok 21 kez tekrarlanır.
:::

## Bir değişiklik bitmedi
Questions: neden iş yarıda kaldı diyor; neden bir şey hâlâ onu kullanıyor diyor; neden üzerindekiler için yeterli yer yok diyor; neden bir bölümün bağlantısı hâlâ kesik; neden bu değişiklik yapılırken Sürücüler kapatıldı diyor; ne yapıldığını nasıl anlarım

Bir sürücüde yapılan değişiklik, bağlantıyı kesme, yeniden boyutlandırma, denetleme, bağlama gibi adımlardan oluşan bir listedir. Bir adım yapılamazsa Sürücüler orada durur. Bir başarısızlıktan sonra devam etmez. Sonra size tam olarak ne olduğunu söyler; böylece asla tahmin etmek zorunda kalmazsınız.

![Sürücüler penceresi. Photos adlı uydurma bir bölümün satırının altında kırmızı sözler, işi neyin durdurduğunu, yarıda kaldığını, nelerin yapıldığını (Photos'un bağlantısını kesme) ve neyin başarısız olduğunu (Photos üzerindekini yeniden boyutlandırma) söyler. Yanlarında yuvarlak bir yardım düğmesi durur.](img/drives-part-way.png "Göreceğiniz şey: yarıda kalan bir değişiklik.")

Kırmızı sözler şu sırayla gelir.

1. Neden durduğu, örneğin "İş yarıda kaldı." ve nedeni.
2. **Yapıldı:** yapılan adımlar.
3. **Başarısız:** başarısız olan adım. Ne kadar ilerlediğini kimse bilemez.
4. **Yapılmadı:** ondan sonra gelen, dokunulmadan bırakılan adımlar.
5. **Bilinmiyor:** yalnızca Sürücüler'in kendisi ortada kapatıldığında kullanılır; ortasında olduğu adım olmuş da olabilir, olmamış da.

![Sürücüler penceresi. Photos adlı uydurma bir bölümün satırının altında kırmızı sözler, işin neden durduğunu söyler, sonra nelerin yapıldığını, nelerin başarısız olduğunu ve nelerin yapılmadığını listeler. Yanlarında yuvarlak bir yardım düğmesi durur.](img/drives-part-way-lists.png "Göreceğiniz şey: yarıda kalan bir değişikliğin dökümü.")

Sonra, Sürücüler'in değişiklik için bağlantısını kesip yeniden bağlamadığı her bölüm için şunlardan biri gelir.

- **"... bunun için bağlantısı kesildi ve hâlâ bağlı değil: satırından bağlayın."** Durmadan önce hiçbir şey değiştirilmemişti.
- **"... bunun için bağlantısı kesildi ve şimdi bağlı değil."** Bir adım sürücüyü değiştirmişti; hazır olduğunuzda satırından bağlayın.
- **"... bağlantısı kesilmiş olabilir: satırına bakın."** Bağlantıyı kesen bir adımda durdu ve kesilip kesilmediğini kimse bilmiyor.
- **"... yeniden bağlanamadı (...)."** Sürücüler onu yerine koymayı denedi ve yapamadı. Nedeni ardından gelir.

Okuyabileceğiniz diğer nedenler:

- **"Bir şey hâlâ onu kullanıyor. Dosyalarını gösteren pencereleri veya programları kapatın, sonra yeniden deneyin."** Bir program dosyalarını açıkken bir bölümün bağlantısı kesilemez, yeniden boyutlandırılamaz veya biçimlendirilemez.
- **"Üzerindekiler için istenen boyutta yeterli yer yok."** Sürücü hizmeti yer kalmadığını veya boyutun saklananlar için çok küçük olduğunu söyledi. Daha büyük bir boyut seçin.

![Sürücüler penceresi. Photos adlı uydurma bir bölümün satırının altında kırmızı sözler, o boyutta içindekiler için yeterli yer olmadığını söyler; yanında yuvarlak bir yardım düğmesi vardır.](img/drives-no-room.png "Göreceğiniz şey: yeterli yer olmayan bir boyut.")

- **"Bu değişiklik yapılırken Sürücüler kapatıldı."** Sürücüler bir sonraki açıldığında söylenir. Yeniden denemeden önce sürücüye bakın. Sürücüler, nasıl bittiğini söyleyebilmesi için bir değişiklik bitene kadar açık kalır.
- **"Biçimlendirildi, ancak ... klasörü yeniden verilmedi."** Bölüm biçimlendirildi, ancak klasörü veya açılış seçimi yolda kayboldu. Klasörü satırından yeniden seçin.

![Sürücüler penceresi. Photos adlı uydurma bir bölümün satırının altında kırmızı sözler, biçimlendirildiğini ama klasörünün yeniden verilmediğini ve klasörü satırından yeniden seçmenizi söyler.](img/drives-folder-not-kept.png "Göreceğiniz şey: geri verilmeyen bir klasör.")

:::expert
Her adım udisks2'ye yapılan bir çağrıdır ve liste, çalışırken diske bir nota yazılır; yarıda kesilen bir değişiklik Sürücüler'in bir sonraki açılışında böyle bildirilir. Yalnızca bağlayan, bağlantıyı kesen, çıkaran veya kapatan bir adım sürücüde hiçbir şeyi değiştirmez. Diğer adımlar için "hiçbir şey değişmedi" yalnızca durmadan önce değiştiren bir adım yapılmadıysa söylenir.
:::

## Yer açılamadı
Questions: neden yer açılamıyor diyor; bir bölümü neden küçültemiyorum; neden önce bağlayın diyor; neden üzerinde bir takas dosyası var diyor; neden salt okunur bağlı diyor; neden GPT sürücü değil diyor; neden anlık görüntü yalnızca sistemin kendi diskinden alınabilir diyor

Yer açmak, sistem bir bölümü kullanırken onu küçültmek demektir; boşalan alan yeni bir bölümü barındırabilir. Sürücüler bunu yalnızca emin olduğunda yapar ve bir şeyi değiştirmeden önce her şeyi denetler. Emin olmadığı yerde nedenini bölümün altındaki bir satırda söyler ve kaydırıcıyı sunmaz.

![Sistem adlı uydurma bir bölümün üzerinde açık değişiklikler kutusuyla Sürücüler penceresi. Yeni bir bölüm için yer aç satırı, bölümün salt okunur bağlandığını, bu yüzden yer açılamayacağını söyler. Yanında yuvarlak bir yardım düğmesi durur.](img/drives-room-refused.png "Göreceğiniz şey: açılamayan yer.")

Bu yalnızca bir Btrfs bölümü içindir; sistemin kendi diskinin kullandığı türdür. Nedenler, Sürücüler'in denetlediği sırayla şunlardır.

- **Btrfs olmayan bir bölüm için:** bir ext2, ext3 veya ext4 bölümü "yalnızca kullanımda değilken küçültülebilir", bir xfs bölümü "küçültülemez" ve diğer her tür "kullanımdayken küçültülemez". Bağlantısını kesin ve bunun yerine kalem kutusundaki olağan yeniden boyutlandırmayı kullanın.

![Sistem adlı uydurma bir ext4 bölümünün üzerinde açık değişiklikler kutusuyla Sürücüler penceresi. Yer aç satırı, bölümün kullanımdayken küçültülemeyeceğini söyler.](img/drives-room-other-kind.png "Göreceğiniz şey: kullanımdayken küçültülemeyen bir bölüm türü.")

- **"Bir sürücünün tablosundaki bir bölüm değil, bu yüzden bundan yer açılamaz."** Bu bir bölüm değil, sürücünün tamamıdır.
- **"Sürücü hizmeti burada kullanımdayken Btrfs'yi küçültemez, bu yüzden yer açılamaz."** Bu bilgisayarın sürücü hizmeti bunu sunmuyor.
- **"Başka bölümler içeriyor"** veya **"Sürücüsünde GPT tablosu yok"**. Bu yolla yalnızca bir GPT sürücüdeki sade bir bölüm küçültülür.
- **"Önce bağlayın: Btrfs bağlıyken küçültülür."** ve **"Tam olarak tek bir yere bağlı değil"**. Onu bir kez bağlayın.
- **"Salt okunur bağlı"**, veya Sürücüler bunun böyle olup olmadığını anlayamadı.
- **"Dosyalar birden fazla sürücüye yayılmış"**, veya Sürücüler anlayamadı.
- **"Üzerinde bir takas dosyası var"**, veya Sürücüler anlayamadı. Takas dosyası, bilgisayarın yedek bellek olarak kullandığı bir dosyadır.

![Sistem adlı uydurma bir Btrfs bölümünün üzerinde açık değişiklikler kutusuyla Sürücüler penceresi. Yer aç satırı, üzerinde bir takas dosyası olduğunu, bu yüzden yer açılamayacağını söyler.](img/drives-room-swap-file.png "Göreceğiniz şey: üzerinde takas dosyası olan bir bölüm.")

- **"Ne kadarının kullanımda olduğu okunamadı"**, **"Sürücü hizmeti dosyaların alanının ne kadar büyük olduğunu söylemiyor"**, **"Açık kopyası bulunamadı"** ve **"Bunun için verilen boyutlar uyuşmuyor"** (şifreleme için de). Sürücüler bir boyutu tahmin etmez.
- **"Başka bir değişiklik hâlâ yapılıyor."** Bittiğinde yeniden deneyin.
- **"Anlık görüntü yalnızca sistemin kendi diskinden alınabilir, bu yüzden burada yer açılamaz."** Sürücüler, geri dönebilmeniz için yer açmadan önce bir anlık görüntü alır. Anlık görüntü, diskin bir andaki kayıtlı bir kopyasıdır. Yalnızca sistemin kendi diskinde olabilir.
- **"... içeriyor ve bundan fazlasının saklanması gerekiyor, bu yüzden çok az yer boşaltılabilir."** Bölüm, içindekileri artı onuncası kadar veya 2 GB, hangisi fazlaysa, tutmalıdır. Verilecek en az 1 GB kalmalıdır. Bundan azı boşaltılabiliyorsa hiçbir şey sunulmaz.

![Sistem adlı uydurma bir Btrfs bölümünün üzerinde açık değişiklikler kutusuyla Sürücüler penceresi. Yer aç satırı, 299 GB tuttuğunu ve bundan fazlasının tutulması gerektiğini, bu yüzden çok az yer boşaltılabileceğini söyler.](img/drives-room-too-little.png "Göreceğiniz şey: çok az bırakacak yer.")

- **"... ile ... arasında yer açılabilir."** Seçtiğiniz boyut bu aralığın dışındayken söylenir. Aralığın içinden birini seçin.

Başladıktan sonra bir şey ters giderse geri dönüş yolu anlık görüntüdür. Sonra Sürücüler her adımdan sonra denetler:

- **"Anlık görüntü sonradan bulunamadı."** ve **"Hiçbir şey yeniden boyutlandırılmadı."** Anlık görüntü görünmedi, bu yüzden hiçbir şey değişmedi.
- **"Anlık görüntü alınırken bir şeyler değişti, bu yüzden hiçbir şey yeniden boyutlandırılmadı."** Boyutlar paroladan sonra yeniden hesaplandı ve artık uymuyordu.
- **"... bu yüzden iş durduruldu."** Bir adımdan sonraki bir denetim, dosyaların, şifreli kopyanın veya bölümün olması gereken boyutta olmadığını ya da sürücü hizmeti tarafından artık listelenmediğini buldu. Sürücüler bir sonraki adımdan önce durur; böylece hiçbir şey, onu tutanın dışında kalmaz.

![Sistem adlı uydurma bir Btrfs bölümünün üzerinde açık değişiklikler kutusuyla Sürücüler penceresi. Yer aç satırı, dosyaların artık bağlı olmadığını, bu yüzden işin durdurulduğunu söyler.](img/drives-room-stopped.png "Göreceğiniz şey: bir denetimin durdurduğu yer açma çalışması.")

:::expert
Sıra her zaman önce dosyaların alanı, sonra şifreli bir bölümün açık kopyası, sonra bölümün kendisidir; her birini, sürücü hizmetinin verdiği boyutların bir denetimi izler. Bölüm, kullanılanı artı onda birinin ve 2 GiB'ın büyüğünü tutar ve 1 GiB'dan az yer sunulmaz. Şifreli bir bölümün, başlangıcı ile açık kopya arasındaki başlığı 1 MiB ile 64 MiB arasında olmalıdır. Bir boyut, yuvarlama için hedefin 4 MiB altı içindeyse kabul edilir.
:::

## Bir ad veya boyut kabul edilmedi
Questions: neden bu ad çok uzun diyor; neden yalnızca harf, rakam ve tire kullanın diyor; neden bir klasör zaten kullanımda diyor; neden FAT adları bazı işaretleri içeremez diyor; neden bu tür küçültülemez diyor; daha büyük yapmak için neden önce bağlayın diyor

Sürücüler, yazdığınızı parola sormadan önce denetler; böylece kabul etmediği bir adla hiçbir şey değişmez. Sözler, yazdığınız kutunun altında görünür.

![Photos adlı uydurma bir bölüm için değişiklikler kutusu. Klasör kutusunda içinde boşluk olan bir ad vardır; altındaki kırmızı sözler yalnızca harf, rakam, tire ve alt çizgi kullanmanızı söyler, yanında yuvarlak bir yardım düğmesi vardır.](img/drives-name-refused.png "Göreceğiniz şey: kabul edilmeyen bir klasör adı.")

Bir sürücünün göründüğü klasör için (`/mnt` altında oluşturulur):

- **"Önce bir ad verin."** Kutu boş.
- **"Bu ad çok uzun: en çok 32 harf."**
- **"Yalnızca harf, rakam, - ve _ kullanın (boşluk yok)."**
- **"Bir harf veya rakamla başlatın."**
- **"/mnt/name zaten kullanımda."** Başka bir sürücünün o klasörü var. Başka bir ad seçin.

Bir bölümün adı, yani etiketi için, her türün tuttuğu en uzun değer:

- FAT: 11 harf ve `* ? . , ; : / \ | + = < > [ ] "` yok.
- xfs: 12. exFAT: 15. ext2, ext3 ve ext4: 16. NTFS: 32. Btrfs: 255.

Bir boyut için:

- **"Önce bağlayın: bu tür yalnızca bağlıyken büyütülebilir."** (veya küçültülebilir). Bölümü bağlayın, sonra yeniden deneyin.
- **"Bu tür büyütülemez."** (veya küçültülemez). Bazı türler yalnızca tek yönde ya da yalnızca bağlantısı kesikken değiştirilebilir. Sürücüler, sürücü hizmetinin her türün neler yapabileceği hakkında söylediğini kullanır.

:::expert
Uzunluklar bayt olarak sayılır; bu yüzden aksanlı harfler içeren bir ad, verilen sayıdan daha az harfe izin verebilir. Bağlı olmayan bir bölüm, tür izin veriyorsa çevrimdışı yeniden boyutlandırılabilir. ext dosya sistemleri çevrimdışı bir değişiklikten önce denetlenir.
:::

## Bir sürücünün dikkate ihtiyacı var
Questions: neden bir sürücü bozuluyor diyor; neden saklamak istediğiniz her şeyi şimdi ondan kopyalayın diyor; neden bakmak gerekiyor diyor; neden bir sürücü salt okunur diyor; neden yanıt veren sürücü yok diyor; neden bazı hatalar düzeltilemedi diyor

Bir sürücü kendi sağlığı hakkında rapor verebilir. Sürücüler, onun söylediğini gösterir; söylediğinden fazlasını göstermez.

![Sürücüler penceresi. Üstteki kırmızı bir cümle, Old disk adlı uydurma bir sürücünün bozulduğunu ve saklamak istediğiniz her şeyi şimdi ondan kopyalamanızı söyler. Kartı da aynı şeyi kırmızıyla söyler; cümlenin ve kartın yanında yuvarlak bir yardım düğmesi durur.](img/drives-failing.png "Göreceğiniz şey: bozulduğunu söyleyen bir sürücü.")

- **"Old disk bozuluyor. Saklamak istediğiniz her şeyi şimdi ondan kopyalayın."** Sürücünün kendi denetimi, bozulacağını söylüyor. Önemli olanı hemen başka bir sürücüye kopyalayın. Önce onarmayın, biçimlendirmeyin veya yeniden boyutlandırmayın.
- **"Old disk sürücüsüne bakmak gerekiyor: ..."**, nedenlerle birlikte: hasarlı noktalar, eskiyor, yedek alanı tükeniyor, çok sıcak, kendini salt okunur yaptı, bellek yedeği bozuldu, bir kısmı kendini salt okunur yaptı veya üreticinin beklediğinden fazla yıpranmış. Bunlar sürücünün kendi uyarılarıdır. Önem verdiğiniz dosyaları kopyalayın ve değiştirmeyi planlayın.
- **"Bazı hatalar düzeltilemedi. Saklamak istediğiniz her şeyi kopyalayın."** Bir bölümü onarmak için anahtar simgesine bastınız ve onarım onu düzeltemedi.
- **"Hata bulundu: onarmak için anahtar simgesine basın."** Denetim hatalar buldu. Çalışırken bağlantısı kesilir. Onarın veya önce dosyaları kopyalayın.
- **"Yanıt veren sürücü yok."** Kutu yanıt veriyor, ancak içindeki sürücü vermiyor. Çıkarın, on saniye bekleyin ve kendi kablosuyla mavi veya USB-C bir bağlantı noktasına takın. Böyle kalırsa içindeki sürücü gevşemiş veya bozulmuş olabilir.

![Sürücüler penceresi. Üstteki bir cümle, WD Elements adlı uydurma bir sürücüye bakılması gerektiğini söyler ve hasarlı yerlerini sayar. Sürücü kartı bunu yineler, yanında yuvarlak bir yardım düğmesi vardır.](img/drives-needs-a-look.png "Göreceğiniz şey: bakılması gereken bir sürücü.")

Sağlık okuması vermeyen bir sürücü yalnızca hiçbir şey göstermez. Bu bir hata değildir.

:::expert
Sağlık, udisks2 üzerinden sürücünün SMART raporundan gelir: ATA kullanan sürücüler için bozuluyor bayrağı, hasarlı sektörler ve bozulan özniteliklerin sayısı; NVMe sürücüler için kritik uyarılar ve kullanılan ömür yüzdesi (100 veya daha fazlası "üreticinin beklediğinden fazla yıpranmış" demektir). Sürücüler, sürücünün söylediğinden fazlasını asla yorumlamaz.
:::

## Bilgisayar neredeyse dolu
Questions: neden neredeyse dolu diyor; neden yakında bazı dosyaları silin veya taşıyın diyor; ne kadar yer kaldı; Sürücüler'in en üstündeki başlık nedir; neden doluyor diyor

Sürücüler'in en üstündeki cümle, kendi dosyalarınızın tutulduğu yerde ne kadar yer kaldığını söyler. Dosyalar için ayrı bir yer yoksa sistemin diskidir. Yarım gigabaytından az boşluk kaldığında veya yerin yüzde 95'i kullanıldığında kırmızıya döner.

![Sürücüler penceresi. Üstteki kırmızı bir cümle, bilgisayarın neredeyse dolu olduğunu, yalnızca 400 MB boş kaldığını söyler; yanında yuvarlak bir yardım düğmesi durur. Aşağıdaki iki halka sistemi ve dosyalarınızı gösterir, ikincisi dolu ve kırmızıdır.](img/drives-nearly-full.png "Göreceğiniz şey: neredeyse dolu bilgisayar.")

Yapılacaklar:

1. Klasörler'i açın ve artık gerekmeyen büyük dosyalara bakın. Çöp Kutusunu boşaltın.
2. Videolar gibi büyük dosyaları bir USB sürücüye taşıyın.
3. Kullanmadığınız uygulamaları Uygulamalar'dan kaldırın.

Kehribar renkli bir cümle olan "Doluyor", daha erken görünür: yüzde 85 kullanıldığında veya 5 GB'tan az boşluk kaldığında. Bu bir uyarıdır, hata değildir.

:::expert
Rakamlar, dosya sisteminin kullanılan ve boş blokların kendi sayımlarıdır. Kullanılan pay en az yüzde 95 olduğunda veya 500 MB'tan (ondalık) az boşluk kaldığında neredeyse dolu, yüzde 85 veya 5 GB'tan az boşlukta ise doluyor denir.
:::

## Bir sürücüyü gizlemek kaydedilmedi
Questions: neden bu saklanamadı diyor; göz neden çalışmıyor; Sürücüler hangi sürücülerin gizli olduğunu nerede hatırlıyor; bir sürücü neden hâlâ Klasörler'de görünüyor

Bir sürücü veya bölüm üzerindeki göz, onu listeden ve Klasörler'den gizler. Sürücüler seçiminizi, kendi ayarlar klasörünüzdeki küçük bir dosyada, `hidden-drives.conf` içinde hatırlar. Bu dosya yazılamazsa seçim kaybolur ve Sürücüler bunu söyler.

![Sürücüler penceresi. SanDisk Cruzer adlı uydurma bir sürücünün kartında kırmızı sözler, bunun saklanamadığını ve nedenini söyler; yanında yuvarlak bir yardım düğmesi vardır. Sürücüyü gizleyen göz, yukarıdaki düğme satırındadır.](img/drives-hide-failed.png "Göreceğiniz şey: saklanmayan gizli bir sürücü.")

- **"Bu saklanamadı: ..."** Nedeni ardından gelir; örneğin diskin dolu olması veya ayarlar klasörünün salt okunur olması. Sistemin diskinde biraz yer açın veya ayarlar klasörünü düzeltin ve göze yeniden basın.

Gizlemek, sürücüdeki hiçbir şeye dokunmaz ve parola istemez; bu yüzden sürücü hakkında hiçbir şey değişmemiştir.

:::expert
Gizli sürücüler satır başına bir tane saklanır; her biri, sürücünün kendisi hakkında söylediğiyle (model ve seri numarasından gelen tanımlayıcısı) bilinir, asla aygıt adıyla veya bağlantı noktasıyla değil. Kendileri hakkında tam olarak aynı şeyi söyleyen iki sürücü birlikte gizlenir. Tanınacağı hiçbir şey vermeyen bir sürücünün yine gözü olmaz.
:::
