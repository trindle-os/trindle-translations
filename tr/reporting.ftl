
# Name of the program, shown as the window title and its heading.
crash-app-name = Raporlama

# One paragraph at the top: what the window is for and what is promised.
crash-app-intro = Trindle'ın bir programı çöktüğünde Trindle bu bilgisayarda kısa bir not bırakır. Siz burada açmadıkça hiçbir şey saklanmaz ya da gönderilmez, ve o rapordaki Gönder düğmesine basmadıkça hiçbir şey gönderilmez.

# Red words at start-up when the home folder is not set, so nothing can be kept.
crash-main-no-home = Ev klasörü ayarlanmamış, bu yüzden hiçbir rapor saklanamaz.

# Red words at start-up when the desktop cannot be reached.
crash-main-no-desktop = Raporlama, içinde açılmak için bir Trindle masaüstüne ihtiyaç duyar.

crash-switches-heading = Neler saklanır

crash-crashes = Çökmeler

crash-crashes-tip = Her çökmenin raporunu sakla

crash-crashes-about = Program, sürümü, çökmenin türü ve Trindle'ın kodunda nerede olduğu. Bunu kapatmak, bekleyen çökme raporlarını bir sonraki saatlik turda siler.

crash-errors = Hatalar

crash-errors-tip = Her hatanın raporunu sakla

crash-errors-about = Program, sürümü, Trindle'ın hataya verdiği sabit ad ve kodunun neresinde olduğu. Bunu kapatmak, bekleyen hata raporlarını bir sonraki saatlik turda siler.

crash-computer = Bu bilgisayar hakkında

crash-computer-tip = Gönderdiğiniz her rapora bu bilgisayarın kaba bir tanımını ekle

crash-computer-about = Çalışan Linux, işlemci türü, aşağı yuvarlanmış bellek, Wayland ya da X11, ekran kartını kimin yaptığı ve kaç ekran olduğu.

crash-username = Buildmorphic kullanıcı adınız

crash-username-tip = Gönderdiğiniz her rapora Buildmorphic kullanıcı adınızı ekle

crash-username-about = Bir düzeltme için adınız anılsın diye. İsteğe bağlı. Asla bir e-posta adresi değil.

crash-username-field-tip = Buildmorphic kullanıcı adınız

crash-username-bad = Bir Buildmorphic kullanıcı adı 2 ile 31 arasında harf, rakam ya da tireden oluşur ve tire ile başlamaz.

crash-github = GitHub adınız

crash-github-tip = Gönderdiğiniz her rapora GitHub adınızı ekle

crash-github-about = Raporu gönderen olarak gösterilir. İsteğe bağlı. Asla bir e-posta adresi değil.

crash-github-field-tip = GitHub adınız

crash-github-bad = Bir GitHub adı 1 ile 39 arasında harf, rakam ya da tireden oluşur ve tire ile başlamaz.

# Red words when a switch or a name could not be written to this computer.
crash-not-kept = Bu bilgisayarda saklanamadı.

crash-waiting-heading = Gönderilmeyi bekleyenler

crash-waiting-none = Bekleyen rapor yok. Bir Trindle programı çöktükten sonra, yukarıdaki anahtarı açıksa, burada bir tane görünür.

crash-waiting-about = Her rapor, gönderileceği şekliyle, eksiksiz gösterilir.

# Heading of one report. { $what } is the kind, { $program } the program, { $version } its version.
crash-report-title = { $program } { $version } içinde { $what }

# The kind of report, for crash-report-title.
crash-kind-crash = Çökme ({ $signal })

crash-kind-error = Hata { $code }

crash-send = Gönder

crash-delete = Sil

# Shown under the reports while one is on its way to Buildmorphic.
crash-sending = Rapor gönderiliyor...

# Red words under the reports when one was not sent. The report is kept.
crash-result-not-taking = Buildmorphic şu anda rapor almıyor. Rapor saklandı.

crash-result-failed = Gönderilmedi: Buildmorphic şu yanıtı verdi: { $answer }. Rapor saklandı.

crash-result-unreachable = Gönderilmedi: Buildmorphic'e ulaşılamadı. Rapor saklandı.

# Red words when one was sent but this computer could not take it off the list.
crash-result-not-recorded = Gönderildi, ancak bu bilgisayar onu bekleme listesinden çıkaramadı, bu yüzden yeniden sunulabilir.

crash-result-busy = Yapılmadı: raporlar şu anda toplanıyor. Bir dakika sonra yeniden deneyin.

crash-forget = Bekleyen tüm raporları sil

crash-forget-sure = { $count } bekleyen raporu silmek için yeniden basın. Bu geri alınamaz.

crash-sent-heading = Şimdiye kadar gönderilenler

crash-sent-none = Henüz hiçbir şey gönderilmedi.

crash-sent-about = En yenisi başta, en çok elli, yalnızca bu bilgisayarda saklanır.

# One line of the sent list. { $what } is the kind, { $program } the program, { $date } the day it was sent.
crash-sent-line = { $program } içinde { $what }, { $date } tarihinde gönderildi

crash-clear = Listeyi temizle

crash-clear-sure = Listeyi temizlemek için yeniden basın. Bu geri alınamaz.

