---
title: Hatalar
summary: Bir hatanın kendi sözlerinin anlamı, neden olduğu ve nasıl düzeltileceği; bir güncellemenin veya kurulumun verebileceği hatalar için.
group: Yardım
order: 15
---
<!-- machine translated (Turkish), not yet reviewed by a person. -->

Bir şey başarısız olduğunda Trindle sistemin kendi sözlerini gösterir ve yanındaki sessiz bir Daha fazla düğmesi, bu sözlere uyan buradaki bölümü açar. Her bölüm hatanın ne demek olduğunu, olası nedenleri ve düzeltme adımlarını söyler; ayrıca hatayı sistemin söylediği gibi tam olarak gösterir, böylece bir rapora kopyalayabilirsiniz.

![Üç adımın çizilmiş bir şeması: kırmızı sözler neyin başarısız olduğunu söyler, yanlarındaki Daha fazla düğmesine basarsınız ve Yardım o sözlerin bölümünde açılır.](img/errors-path.svg "Göreceğiniz şey: kırmızı sözlerden çözüme giden yol. Açıklamak için çizilmiştir, ekran görüntüsü değildir.")

## Bir paket yapılandırılamadı
Questions: dpkg error processing package ne demek; neden errors were encountered while processing diyor; subprocess installed post-installation script returned error ne demek; bir güncelleme neden tek bir pakette duruyor; dpkg was interrupted ne demek; bir paket neden yarım kurulu

Anlamı: Debian paketi açtı, sonra onu hazırlayan son adım başarısız oldu. Debian orada durur ve paketi yarım bırakır; düzeltilene kadar sonraki her güncelleme aynı yerde durur.

![Bir hatadan açılmış, Bir paket yapılandırılamadı adlı Yardım bölümü. Adımlar gösterilir, altlarında da hata söylendiği gibi durur: dpkg: error processing package example-driver; yanında bir kopyala düğmesi vardır.](img/errors-package-configure.png "Göreceğiniz şey: adımlar, sonra söylendiği gibi hata, kopyala düğmeli bir kutuda.")

Olası nedenler:

- Güncelleme bir elektrik kesintisi, kapatılan bir kapak veya bir yeniden başlatma yüzünden yarıda kesildi, bu yüzden hazırlama adımı hiç çalışmadı.
- Paketin kendi hazırlama betiği başarısız oldu. Hata metninde başarısızlığın üstündeki satırlar, ele alamadığı dosyayı veya hizmeti adlandırır.
- Gereken başka bir paket henüz hazırlanmamıştı.
- Disk doluydu, bu yüzden hazırlama betiği ihtiyacı olanı yazamadı.

Düzeltme adımları:

1. Hiçbir şey paketi kullanmasın diye bilgisayarı yeniden başlatın.
2. Uygulamalar'ı açın, Güncellemeler'e gidin ve Güncelle düğmesine yeniden basın. Debian kaldığı yerden devam eder.
3. Aynı pakette duruyorsa adını aşağıdaki hata metninde arayın. "processing package" ifadesinden sonra gelir.
4. Disk neredeyse doluysa biraz yer açın, sonra Güncelle düğmesine yeniden basın.
5. Hâlâ başarısız oluyorsa hata metnini kopyalayın ve bir raporda saklayın. [Sorun bildir](report-a-problem.html) sayfasına bakın.

:::expert
Aynı onarım elle, bir uçbirimde, yönetici olarak:

- `dpkg --configure -a` yarım kalan her paketi hazırlar.
- `apt --fix-broken install` eksik olan her şeyi tamamlar.
- `dpkg --audit` hâlâ hazırlanmamış paketleri listeler.
:::

## Bir sürücü yeni çekirdek için derlenmedi
Questions: dkms bad return status for module build ne demek; bir güncellemeden sonra bir sürücü neden derlenmedi; yeni bir çekirdek neden kurulmuyor; dkms autoinstall failed ne demek; bir çekirdek güncellemesinden sonra Wi-Fi veya grafik sürücüm neden duruyor; module build for kernel failed ne demek

Anlamı: bazı sürücüler, örneğin belirli Wi-Fi yongaları, ekran kartları ve sanal makineler için olanlar, çekirdek her değiştiğinde bilgisayarınızda derlenir. Bunu yapan parça DKMS'dir. Derleme yeni çekirdek için başarısız oldu, bu yüzden o çekirdek sürücüsüz kaldı; Trindle yine de çekirdeği ve güncellemenin geri kalanını kurar ve daha yeni bir sürücü çıkana kadar sürücüyü, kapalı olan şeyle birlikte, örneğin sanal kamerayla, adlandırır.

![Bir hatadan açılmış, Bir sürücü yeni çekirdek için derlenmedi adlı Yardım bölümü. Adımlar gösterilir, altlarında da hata söylendiği gibi durur: kötü bir durumla dönen bir modül derlemesi; yanında bir kopyala düğmesi vardır.](img/errors-driver-build.png "Göreceğiniz şey: adımlar, sonra söylendiği gibi hata, kopyala düğmeli bir kutuda.")

Olası nedenler:

- Sürücü yeni çekirdekten daha eski ve ona karşı henüz derlenmiyor.
- Yeni çekirdeğin başlık dosyaları kurulmadı, bu yüzden derlemenin dayanacağı bir şey yoktu.
- Derleme sırasında disk doldu.
- Derleme araçları kaldırıldı.

Düzeltme adımları:

1. Güncelleme yeni bittiyse henüz yeniden başlatmayın. Şimdiki çekirdeğinizin sürücüsü hâlâ var.
2. Uygulamalar'da, sonra Güncellemeler'de Güncelle düğmesine yeniden basın. Derlenen daha yeni bir sürücü genellikle yeni bir çekirdeğin bir iki gün gerisindedir.
3. Aşağıdaki hata metni sürücüyü "dkms:" veya "module" sözünden sonra adlandırır. Adını not edin.
4. Yeniden başlatırsanız ve bir aygıt çalışmayı bırakırsa önyükleme menüsünden (Advanced options) önceki çekirdeği seçin. Her şey o çekirdekte yeniden çalışır.
5. Aygıta ihtiyacınız yoksa sürücüyü Uygulamalar'dan kaldırın, sonra Güncelle düğmesine yeniden basın.
6. Hata metnini kopyalayın ve bir raporda saklayın. [Sorun bildir](report-a-problem.html) sayfasına bakın.

:::expert
- `dkms status` her sürücüyü ve derlendiği çekirdekleri listeler.
- Derleme günlüğü `/var/lib/dkms/<name>/<version>/build/make.log` konumundadır. İçindeki ilk hata asıl nedendir.
- `apt install linux-headers-$(uname -r)` çalışan çekirdeğin başlık dosyalarını getirir.
:::

## Yer kalmadı
Questions: no space left on device ne demek; neden yeterli disk alanı yok diyor; disk dolu olduğu için bir güncelleme neden kurulmuyor; bir güncelleme için disk alanını nasıl boşaltırım; ENOSPC ne demek

Anlamı: disk, veya diskin sistemi tutan bölümü, güncellemenin ihtiyacı olan şey için yer bırakmamış. Güncelleme durdu, bu yüzden bilerek yarım yazılan bir şey yok, ancak bir paket yarım kalmış olabilir.

![Bir hatadan açılmış, Yer kalmadı adlı Yardım bölümü. Adımlar gösterilir, altlarında da hata söylendiği gibi durur: aygıtta yer kalmadığını söyleyen bir yazma hatası; yanında bir kopyala düğmesi vardır.](img/errors-no-space.png "Göreceğiniz şey: adımlar, sonra söylendiği gibi hata, kopyala düğmeli bir kutuda.")

Olası nedenler:

- Disk gerçekten neredeyse dolu; İndirilenler'de dosyalar, eski yedekler veya büyük videolar var.
- Önceki güncellemelerden kalan eski çekirdekler ve paket dosyaları birikti.
- Diskin sistem bölümü küçük, ev klasörünüzde ise bol yer var.
- Çok sayıda küçük dosya dosya girdilerini tükettiği için de dolu gibi görünür.

Düzeltme adımları:

1. Klasörler'i açın ve en büyük klasörlerinize bakın. Artık gerekmeyenleri silin veya taşıyın. Çöp Kutusunu boşaltın, çünkü silinen dosyalar o zamana kadar yer kaplamaya devam eder.
2. Uygulamalar'da Kurulu sayfasını açın ve artık kullanmadığınız programları kaldırın.
3. Güncelle düğmesine yeniden basın. Bir paket yarım kaldıysa yer açıldıktan sonraki ilk güncelleme onu tamamlar.
4. Dolu olan sistem bölümüyse ve kendi dosyalarınız küçükse bunu aşağıdaki hata metniyle bir raporda söyleyin.

:::expert
- `df -h` her diski ve ne kadar dolu olduğunu, `df -i` ise kaç dosya girdisinin kaldığını gösterir.
- `apt clean` artık gerekmeyen indirilmiş paket dosyalarını siler.
- `apt autoremove --purge` hiçbir şeyin gerek duymadığı eski çekirdekleri ve kitaplıkları kaldırır.
:::

## Paket veritabanı kilitli
Questions: could not get lock var lib dpkg lock ne demek; neden başka bir işlem kullanıyor diyor; bir güncelleme çalışırken neden kuramıyorum; unable to acquire the dpkg frontend lock ne demek; apt neden kilit tutuluyor diyor

Anlamı: kurulu programları aynı anda yalnızca tek bir şey değiştirebilir, bu yüzden Debian bunu yaparken bir kilit tutar. Kilidi başka bir şey tutuyor, bu yüzden bu değişiklik reddedildi. Hiçbir şey değişmedi.

![Bir hatadan açılmış, Paket veritabanı kilitli adlı Yardım bölümü. Adımlar gösterilir, altlarında da hata söylendiği gibi durur: kilidin alınamadığı ve hangi programın tuttuğu; yanında bir kopyala düğmesi vardır.](img/errors-locked.png "Göreceğiniz şey: adımlar, sonra söylendiği gibi hata, kopyala düğmeli bir kutuda.")

Olası nedenler:

- Uygulamalar, otomatik güncelleyici veya başka bir pencere tarafından başlatılmış bir güncelleme zaten çalışıyor.
- Önceki bir güncelleme, yeniden başlattığınızdan hemen sonra arka planda hâlâ bitiyor.
- Bir güncelleme yarıda kesildi ve kilidi geride bıraktı. Bu nadirdir, çünkü sahibi durunca kilit gider.

Düzeltme adımları:

1. Birkaç dakika bekleyin. Arka plandaki güncellemeler genellikle kendiliğinden biter.
2. Kuran veya güncelleyen başka bir pencereyi kapatın, sonra düğmeye yeniden basın.
3. On dakika sonra hâlâ kilitliyse bilgisayarı yeniden başlatın. Yeniden başlatma, kilidi tutan her şeyi bitirir.
4. Yeniden başlatmadan hemen sonra kilitliyse aşağıdaki hata metnini kopyalayın. Kilidi tutan programın numarasını adlandırır.

:::expert
- `fuser -v /var/lib/dpkg/lock-frontend` kilidi tutan programı adlandırır.
- O program çalışırken kilit dosyalarını asla elle silmeyin. Paket veritabanını bozuk bırakabilir.
:::

## Bir indirme başarısız oldu
Questions: failed to fetch ne demek; neden hash sum mismatch diyor; bir güncellemede 404 not found ne demek; neden bazı dizin dosyaları indirilemedi diyor; temporary failure resolving ne demek; güncellemeler neden could not resolve ile başarısız oluyor

Anlamı: Trindle, güncellemenin ihtiyacı olan bir dosyayı onu tutan yerden alamadı veya beklediğinden farklı bir dosya aldı. Ondan hiçbir şey kurulmadı.

![Bir hatadan açılmış, Bir indirme başarısız oldu adlı Yardım bölümü. Adımlar gösterilir, altlarında da hata söylendiği gibi durur: 404 Not Found ile başarısız bir getirme; yanında bir kopyala düğmesi vardır.](img/errors-download.png "Göreceğiniz şey: adımlar, sonra söylendiği gibi hata, kopyala düğmeli bir kutuda.")

Olası nedenler:

- İnternet bağlantısı koptu, çok yavaş veya uykudan çıktıktan sonra henüz başlamadı.
- Ağın ad hizmeti yanıt vermediği için bir ad aranamadı.
- Dosyaları tutan sunucu olan yansı meşgul veya kendi listelerini güncellerken yarı yolda. Bu "Hash Sum mismatch" ve "File has unexpected size" hatalarını verir.
- "404 Not Found", listeniz hazırlandığından beri dosyanın daha yenisiyle değiştirildiği anlamına gelir.
- Bir otel veya ofis ağı gibi web sayfalarını yeniden yazan bir ağ, dosya yerine bir sayfa geri verdi.

Düzeltme adımları:

1. Herhangi bir web sitesini açarak bağlantıyı denetleyin.
2. Birkaç dakika bekleyin ve Güncelle düğmesine yeniden basın. Listelerini güncelleyen bir yansı kısa sürede düzelir.
3. "404 Not Found" için Uygulamalar'da Güncelle düğmesine yeniden basın. Önce yeni listeleri getirir, böylece yeni dosya bulunur.
4. Önce oturum açmanızı isteyen bir ağda oturum açın, sonra yeniden deneyin.
5. Aynı dosya bir günden uzun süre başarısız oluyorsa aşağıdaki hata metnini bir rapora kopyalayın. [Sorun bildir](report-a-problem.html) sayfasına bakın.

:::expert
- `apt update` listeleri yeniden getirir ve hangi adresin başarısız olduğunu yazdırır.
- `apt clean` yarım indirilmiş, bir "size mismatch" hatasını yineletecek dosyaları kaldırır.
:::

## Güncellemeler geri tutuldu
Questions: neden kept back diyor; not all updates went in ne demek; çekirdek neden güncellenmedi; aygıt yazılımı neden güncellenmedi; apt neden paketleri geri tutuyor

Anlamı: Debian güvenle yapabildiğini kurdu ve iletide adı geçen paketleri olduğu gibi bıraktı. Her biri henüz olmayan bir şeye, örneğin daha yeni bir yardımcı pakete ihtiyaç duyuyor; bu yüzden şimdi değiştirmek bir şeyi bozardı.

![Bir hatadan açılmış, Güncellemeler geri tutuldu adlı Yardım bölümü. Adımlar gösterilir, altlarında da hata söylendiği gibi durur: geri tutulan paketlerin listesi; yanında bir kopyala düğmesi vardır.](img/errors-kept-back.png "Göreceğiniz şey: adımlar, sonra söylendiği gibi hata, kopyala düğmeli bir kutuda.")

Olası nedenler:

- Paket, farklı bir yerden gelen daha yeni bir pakete ihtiyaç duyuyor ve henüz hiçbir şey onu istemedi.
- Debian'ın listeleri son güncellemeden beri değişti ve bir güncelleme daha sorunu çözecek.
- Paketi kendiniz geri tutuyorsunuz.

Düzeltme adımları:

1. Uygulamalar'da Güncelle düğmesine yeniden basın. Birçok paket ikinci denemede kurulur.
2. Aynıları yeniden adlandırılırsa aşağıdaki hata metnini bir rapora kopyalayın. [Sorun bildir](report-a-problem.html) sayfasına bakın.
3. Bilgisayarınız bu arada olduğu gibi çalışmaya devam eder ve önceki başlangıç çekirdeği önyükleme menüsünde kalır.

:::expert
- `apt-get -s --with-new-pkgs upgrade` neyin geri tutulduğunu hiçbir şeyi değiştirmeden gösterir.
- `apt-cache policy <name>` hangi sürümün ve nereden istendiğini gösterir.
:::

## Paketlerin karşılanmamış bağımlılıkları var
Questions: unmet dependencies ne demek; neden you have held broken packages diyor; depends but it is not going to be installed ne demek; başka bir paket eksik olduğu için bir paket neden kurulmuyor; apt fix-broken install ne demek

Anlamı: bir program, belirli bir sürümde başka bir programa ihtiyaç duyuyor ve o eksik, çok eski veya yolda. Debian, çalışamayan bir program bırakmak yerine değişikliği reddeder.

![Bir hatadan açılmış, Paketlerin karşılanmamış bağımlılıkları var adlı Yardım bölümü. Adımlar gösterilir, altlarında da hata söylendiği gibi durur: paketi ve gereksindiği paketi adlandıran hata; yanında bir kopyala düğmesi vardır.](img/errors-dependencies.png "Göreceğiniz şey: adımlar, sonra söylendiği gibi hata, kopyala düğmeli bir kutuda.")

Olası nedenler:

- İndirilmiş bir .deb dosyası gibi Debian dışından bir paket, Debian'da olmayan bir şey istiyor veya farklı bir sürümü var.
- Bir güncelleme yarıda kesildi ve bazı parçaları yeni, bazılarını eski bıraktı.
- Bir güncellemeyi geri tutuyorsunuz ve başka bir şey daha yenisine ihtiyaç duyuyor.
- Debian'ın listeleri güncel değil, bu yüzden o zamandan beri değiştirilmiş bir sürümü arıyor.

Düzeltme adımları:

1. Listeler yeniden getirilsin diye Uygulamalar'da Güncelle düğmesine basın, sonra yeniden deneyin.
2. Programı kendiniz indirdiyseniz Uygulamalar'da Kurulu sayfasından kaldırın, sonra yeniden deneyin.
3. Geri tuttuğunuz güncellemelere bakın ve şimdilik bırakın.
4. Aşağıdaki hata metni, karşılanamayan paketi ve ne istediğini adlandırır. Yukarıdaki adımlar yardımcı olmadıysa bir rapora kopyalayın. [Sorun bildir](report-a-problem.html) sayfasına bakın.

:::expert
- `apt --fix-broken install` Debian'dan yapabildiğini onarmasını ister.
- `apt-cache policy <name>` hangi sürümlerin mevcut olduğunu ve birinin neden seçildiğini gösterir.
:::

## Kendi sayfası olmayan bir hata
Questions: Yardım'ın listelemediği bir hatayla ne yapmalıyım; neden anlamadığım bir şey söylüyor; Yardım'ın sayfası olmayan bir hata ne demek; bir hatayı nasıl bildiririm; hata metni ne işe yarar

Anlamı: bu hata, Yardım'ın sözlerinden henüz tanıdığı biri değil, bu yüzden onun için yazılmış bir sayfa yok. Trindle'ın veya sistemin verdiği sözler aşağıda olduğu gibi gösterilir; böylece onları arayabilir veya bir raporla gönderebilirsiniz.

![Bir hatadan açılmış, kendi sayfası olmayan bir hata için Yardım bölümü. Adımlar gösterilir, altlarında da gerçek hata metni tam söylendiği gibi durur; yanında bir kopyala düğmesi vardır.](img/errors-unlisted.png "Göreceğiniz şey: adımlar, sonra söylendiği gibi hata, kopyala düğmeli bir kutuda.")

Olası nedenler:

- Bağlantının kopması veya bir programın o anda meşgul olması gibi tek seferlik bir sorun.
- Asıl sorun disk, bağlantı veya paroladır ve sözler yalnızca bunun sonucunda neyin başarısız olduğunu belirtir.
- Henüz kimsenin karşılaşmadığı nadir bir arıza.

Düzeltme adımları:

1. Aşağıdaki hata metnini okuyun. Bir dosyayı, programı, diski veya adresi adlandıran ilk satır genellikle önemli olandır.
2. Bir kez yeniden deneyin. Birçok hata bir anlık sorundur.
3. Üç yaygın nedeni denetleyin: bağlantı, diskteki boş yer ve başka hiçbir şeyin güncellenmediği.
4. Hata metninin yanındaki yuvarlak Kopyala düğmesine basın ve bir raporda saklayın. [Sorun bildir](report-a-problem.html) sayfasına bakın. Olduğu sırada ne yaptığınızı söyleyin.
