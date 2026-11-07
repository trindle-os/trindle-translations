# machine translated (Turkish), not yet reviewed by a person.



# The style sheet checker: a number written past the limits Trindle's sheet gives it. $line is the line in the file, $name the setting.
kit-sheet-out-of-range = Satır { $line }: --{ $name } değeri { $value }, { $min } ile { $max } sınırlarının dışında.

# The style sheet checker: a colour the sheet sets cannot be told from what it is drawn on. $look is dark or light, $ink the setting, $on what it is drawn on, $stands and $floor contrast ratios.
kit-sheet-short = { $look } görünümünde, { $on } üzerindeki --{ $ink } rengi { $stands } oranında, gereken { $floor } oranının altında.

# The two looks, as named in the line above.
kit-sheet-dark = koyu

kit-sheet-light = açık

# The style sheet checker: a file with nothing wrong. $file is its name.
kit-sheet-fine = { $file }: sorun bulunmadı.

# The style sheet checker: a file it could not read. $file is its name.
kit-sheet-unread = { $file } okunamadı.

# The style sheet checker's help, shown by trindle-sheet-check --help.
kit-sheet-usage =
    Kullanım: trindle-sheet-check [dosya.css ...]
    Her stil sayfasını (varsayılan olarak kendi sayfanızı ve temaları) Trindle'ın sınırlarına ve WCAG 2.2 AA'ya göre denetler.

# The inspector, Ctrl+Shift+F12, for a program's author: the widget under the pointer's size and place in pixels.
kit-inspect-size = { $x }, { $y } konumunda { $w } x { $h } piksel

# The inspector: the widget's state, $state being the words below joined by commas.
kit-inspect-state = Durum: { $state }

kit-inspect-keyboard = klavye üzerinde

kit-inspect-pointer = işaretçi üzerinde

kit-inspect-pressed = basılı

kit-inspect-takes-keys = klavyeyi alır

kit-inspect-off = kullanılamaz

kit-inspect-rest = boşta

# The inspector: what a screen reader is told. $role is its kind, such as Button; $name its name.
kit-inspect-reader = Ekran okuyucu: { $role } "{ $name }"

kit-inspect-unread = Ekran okuyucu: bundan haberi yok

# The speed overlay, Ctrl+Shift+F11: how long the last frame took to paint.
kit-speed-paint = Boyama { $ms } ms

# The speed overlay: memory the program holds, in megabytes.
kit-speed-memory = Bellek { $mb } MB

# The speed overlay: how much of the window the last frame painted again.
kit-speed-damage = Yeniden boyandı: pencerenin yüzde { $share } kadarı

# The speed overlay: what drew the last frame.
kit-speed-gpu = Ekran kartı çizdi

kit-speed-processor = İşlemci çizdi

# trindle-new, which makes a new program from the template: its help.
kit-new-usage =
    Kullanım: trindle-new <ad> [--toolkit <yol>]
    İçinde tek pencereli bir program, bir stil sayfası, bir dil dosyası ve bir test bulunan <ad> klasörünü oluşturur. --toolkit ile o yoldaki araç takımını kullanır.

# trindle-new: the name given cannot be a program's name. $name is what was given.
kit-new-bad-name = { $name } bir programın adı olamaz: küçük harf, sayı ve tire kullanın, bir harfle başlayın.

# trindle-new: a file or folder of that name is already there.
kit-new-exists = { $name } zaten var, bu yüzden hiçbir şey yazılmadı.

# trindle-new: the toolkit folder given cannot be found.
kit-new-no-toolkit = { $path } konumunda araç takımı bulunamadı.

# trindle-new: a file could not be written.
kit-new-unwritten = { $path } yazılamadı.

# trindle-new: the program was made. $name is its folder.
kit-new-made = { $name } oluşturuldu. cargo run ile çalıştırın, cargo test ile sınayın.

# trindle-lang-check, which lists the words a language still lacks: its help.
kit-lang-check-usage =
    Kullanım: trindle-lang-check [--missing [dil]] [klasör]
    Klasörün altındaki dil dosyalarını denetler (varsayılan: bulunduğunuz klasör).
    --missing, her dilin (ya da adı verilen dilin) eksik olan her sözcüğünü listeler.

# trindle-lang-check: there is no English folder to check against. $folder is where it looked.
kit-lang-check-no-english = { $folder } içinde share/lang/en klasörü bulunamadı.

kit-showcase-title = Bileşenler ve kodları

kit-showcase-words = Sade sözler

kit-showcase-heading = Bir başlık

kit-showcase-note = Bir şeyin altında daha sessiz bir satır

kit-showcase-add = Ekle

kit-showcase-save = Kaydet

kit-showcase-wifi = Wi-Fi

kit-showcase-agree = Kabul ediyorum

kit-showcase-volume = Ses

kit-showcase-name = Adınız

kit-showcase-small = Küçük

kit-showcase-large = Büyük

kit-showcase-size = Boyut

kit-showcase-town = Kasaba

kit-showcase-town-first = Kuzeyova

kit-showcase-town-second = Doğukent

kit-showcase-in-card = Kart içinde sözler

