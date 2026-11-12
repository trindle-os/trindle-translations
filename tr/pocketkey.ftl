# machine translated (Turkish), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = Bu yönetici olarak çalıştırılsın mı?
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = Bu değişikliğe izin verilsin mi?
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = Bu telefon eklensin mi?

# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = Bir program sistem ayarını değiştirmek istiyor.
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = { $name } cihazında { $code } kodu görünüyor mu?

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = Bu istek { $user } için. Bunu sen başlatmadıysan Hayır'ı seç.

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = Hayır
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = Evet

# The title of the window that pairs a phone.
pk-pairing-title = Telefonunuzu eşleştirin
# Shown while the password box is open.
pk-pairing-waiting-password = Parolanızı yazın…
# Under the QR code.
pk-pairing-scan = Bu kodu telefonundaki Pocketkey ile tara. Üç dakika sonra geçerliliğini yitirir.
# The picture description of the QR code.
pk-pairing-qr = Telefonunuzu eşleştirmek için QR kodu
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = { $name } cihazında da aynı altı rakam görünüyor mu?
# The button that stops pairing.
pk-pairing-stop = Eşleştirmeyi durdur
# The button that closes the window once pairing has ended.
pk-pairing-close = Kapat
# Shown when the phone is paired.
pk-pairing-paired = Telefonun eşleştirildi. Artık parolanı yazmak yerine istekleri telefonunla onaylayabilirsin.
# Shown when the pairing helper could not start.
pk-pairing-not-start = Pocketkey eşleştirmeyi başlatamadı.
# Shown when pairing was stopped.
pk-pairing-stopped = Eşleştirme durdu.
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = Kodun süresi doldu. Eşleştirmeyi yeniden başlat.
pk-pairing-why-not-confirmed = Pocketkey kodların eşleştiğini doğrulayamadı. Eşleştirmeyi yeniden başlat.
pk-pairing-why-not-saved = Pocketkey eşleştirmeyi kaydedemedi.
pk-pairing-why-phone-left = Telefonla bağlantı koptu.
pk-pairing-why-link-failed = Pocketkey telefona bağlanamadı.
pk-pairing-why-bad-keys = Telefon, Pocketkey'in kullanamadığı güvenlik bilgileri gönderdi.
pk-pairing-why-paired-to-other = Bu telefon zaten başka biriyle eşleştirilmiş.
pk-pairing-why-too-many-codes = Çok fazla yanlış kod girildi. Eşleştirmeyi yeniden başlat.
pk-pairing-why-newer-started = Başka bir eşleştirme başladığı için bu eşleştirme durdu.
pk-pairing-why-switched-off = Pocketkey kapalı. Aç ve yeniden dene.
pk-pairing-why-root = Yönetici hesabı olan root ile oturum açıkken telefon eşleştirilemez.
pk-pairing-why-service-stopped = Pocketkey çalışmayı durdurdu.
pk-pairing-why-service-odd = Pocketkey beklenmedik bir yanıt aldı.
pk-pairing-why-other = Eşleştirme tamamlanmadı.

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey kapalı.
pk-set-no-phone = Henüz bir telefon eşleştirmediniz. Parolanız yerine kullanmak için bir tane eşleştirin.
pk-set-password-due = Parolanı yeniden yazman gerekiyor.
pk-set-paired-near = Telefonun { $name } eşleştirildi ve yakında.
pk-set-paired-away = Telefonun { $name } eşleştirildi ama menzil dışında.
pk-set-on = Parolam yerine telefonumu kullan
pk-set-pair = Telefonunuzu eşleştirin
pk-set-lock-after = Ekranı şu süre sonra kilitle
pk-set-lock-after-sub = Telefonunuz bu süre boyunca menzil dışında kalırsa ekran kilitlenir.
pk-set-10-seconds = 10 saniye
pk-set-30-seconds = 30 saniye
pk-set-1-minute = 1 dakika
pk-set-2-minutes = 2 dakika
pk-set-5-minutes = 5 dakika
pk-set-reauth = Parolamı şu süreden sonra yeniden iste
pk-set-reauth-sub = Süre, bu bilgisayarda parolanızı en son yazdığınız andan başlayarak ölçülür.
pk-set-never = Hiçbir zaman
pk-set-30-minutes = 30 dakika
pk-set-1-hour = 1 saat
pk-set-6-hours = 6 saat
pk-set-1-day = 1 gün
pk-set-forget = Bu telefonu unut
pk-set-forget-sub = Bu telefon artık bu bilgisayarda istekleri onaylayamaz.

# Under those numbers: where to answer.
pk-pairing-answer-on-screen = Tam ekranda gösterilen soruyu yanıtlayın.

pk-pairing-why-needs-password = Başka bir telefon eklemek için parolanızı yazmanız gerekir. Şu anki telefonunuz bunu onaylayamaz. Bu pencereyi kapatın ve eşleştirmeyi yeniden başlatın.

pk-set-sudo = Yönetici komutları ve sistem değişiklikleri

pk-set-sudo-sub = Telefonun önce parmak izi veya PIN isteyip istemeyeceğini seçin.

pk-set-sudo-unlocked = Telefonun kilidi az önce açılmadıysa parmak izi veya PIN iste

pk-set-sudo-any = Telefon kilitliyken bile hiç sorma
