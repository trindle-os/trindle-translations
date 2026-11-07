# machine translated (Turkish), not yet reviewed by a person.

# Red words when a folder cannot be shared because it cannot be read.
folders-sharing-cannot-read = Bu klasör okunamıyor.

# Red words when something that is not a folder, such as a link, is chosen to share.
folders-sharing-only-folder = Yalnızca klasörün kendisi paylaşılabilir, bir klasöre giden bağlantı paylaşılamaz.

# Red words when a folder that belongs to someone else is chosen to share.
folders-sharing-only-yours = Yalnızca size ait klasörler paylaşılabilir. Bu klasör başkasına ait.

# A folder in the list of folders closed to visitors: the home folder.
folders-sharing-your-home = ana klasörünüz

# A folder in the list of folders closed to visitors: the folder being shared.
folders-sharing-this-folder = bu klasör

# Joins two folders in a list of folders; { $first } is what is listed so far and { $second } the next one.
folders-sharing-and = { $first } ve { $second }

# SAFETY: needs a human review before it ships
# Name of the switch that shares the folder.
folders-sharing-share = Bu klasörü paylaş

# One line under the share switch when the folder is shared.
folders-sharing-shared = Ev ağında paylaşılıyor.

# One line under the share switch when the folder is not shared.
folders-sharing-not-shared = Paylaşılmıyor.

# SAFETY: needs a human review before it ships
# Tip of the share switch.
folders-sharing-share-tip = Bu klasörü ev ağındaki diğer bilgisayarlarla paylaş

# Label over the box for the name other computers see.
folders-sharing-name = Ad

# Tip of the box for the name other computers see.
folders-sharing-name-tip = Diğer bilgisayarların gördüğü ad

# SAFETY: needs a human review before it ships
# Name of the switch that lets others change files, and its tip.
folders-sharing-write = Başkaları dosyaları değiştirebilir

# SAFETY: needs a human review before it ships
# One line under the switch that lets others change files.
folders-sharing-write-sub = İçine dosya ekleyebilir, dosyaları değiştirebilir ve silebilirler.

# SAFETY: needs a human review before it ships
# Name of the switch that lets anyone in without a password.
folders-sharing-guests = Herkesin girmesine izin ver

# SAFETY: needs a human review before it ships
# One line under the let in anyone switch.
folders-sharing-guests-sub = Parola istenmez.

# SAFETY: needs a human review before it ships
# Tip of the let in anyone switch.
folders-sharing-guests-tip = Parolasız olarak herkesin girmesine izin ver

# Note under the sharing switches while the folder is not shared; { $fetch } is yes when Samba has to be fetched first, otherwise no.
folders-sharing-explain =
    { $fetch ->
        [yes] Paylaşılınca, evdeki diğer bilgisayarlarda (Windows olanlar dahil) Ağ bölümünde görünür. İlk seferde Trindle, klasörleri paylaşan program olan Samba'yı indirir; bu bir dakika sürer.
       *[no] Paylaşılınca, evdeki diğer bilgisayarlarda (Windows olanlar dahil) Ağ bölümünde görünür.
    }

# Note saying how other computers find the share; { $host_known } is yes when this computer's name is known, { $name } is the share's name and { $host } this computer's name.
folders-sharing-find-it =
    { $host_known ->
        [yes] Diğer bilgisayarlar bunu Ağ bölümünde { $host } üzerindeki { $name } olarak bulur.
       *[no] Diğer bilgisayarlar bunu Ağ bölümünde { $name } olarak bulur.
    }

# Note when other computers are not allowed to connect yet.
folders-sharing-cannot-reach = Diğer bilgisayarlar henüz buna ulaşamıyor: Ayarlar, Ağ bölümünde "Diğer bilgisayarların bağlanmasına izin ver" kapalı.

# SAFETY: needs a human review before it ships
# Tip of the button that lets other computers connect.
folders-sharing-let-connect = Diğer bilgisayarların bağlanmasına izin ver

# Note when folders are closed to visitors; { $names } lists them and { $n } is how many.
folders-sharing-visitors =
    { $n ->
        [one] Parolasız ziyaretçiler henüz açamıyor: { $names } diğer hesaplara kapalı. İzin vermek yalnızca bu klasöre giden yolu açar; orada başka ne olduğunu göremezler.
       *[other] Parolasız ziyaretçiler henüz açamıyor: { $names } diğer hesaplara kapalı. İzin vermek yalnızca bu klasöre giden yolu açar; orada başka ne olduğunu göremezler.
    }

# SAFETY: needs a human review before it ships
# Tip of the button that lets visitors through to the folder.
folders-sharing-let-through = Ziyaretçilerin bu klasöre geçmesine izin ver

# SAFETY: needs a human review before it ships
# Note saying others sign in with the password already set for sharing; { $user } is the person's user name.
folders-sharing-sign-in-set = Başkaları, paylaşım için belirlenen parolayla { $user } olarak giriş yapar.

# SAFETY: needs a human review before it ships
# Tip of the button that changes the sharing password.
folders-sharing-change-password = Diğer bilgisayarların kullandığı parolayı değiştir

# SAFETY: needs a human review before it ships
# Note over the sharing password box; { $user } is the person's user name and { $n } the fewest letters.
folders-sharing-set-password = Başkaları { $user } olarak giriş yapar. Diğer bilgisayarların paylaşılan klasörlerinizi açmak için kullanacağı parolayı belirleyin; en az { $n } harf olmalı. Oturum açma parolanızdan ayrı tutulur.

# SAFETY: needs a human review before it ships
# Label beside the sharing password box.
folders-sharing-password = Parola

# SAFETY: needs a human review before it ships
# Tip of the sharing password box.
folders-sharing-password-tip = Paylaşım parolası

# SAFETY: needs a human review before it ships
# Tip of the button that keeps the sharing password.
folders-sharing-keep-password = Bu parolayı kaydet

# Title of the Share on the network window; { $name } is the folder's name.
folders-sharing-card-title = { $name } klasörünü ağda paylaş

# Red words when the share's name is used by another share.
folders-sharing-name-taken = Paylaştığınız başka bir klasör zaten bu adı kullanıyor. Başka bir ad seçin.

# Calm words while sharing is being stopped.
folders-sharing-stopping = Paylaşım durduruluyor…

# Red words when the sharing password is too short; { $n } is the fewest letters.
folders-sharing-password-short = Parola en az { $n } harf olmalı.

# Calm words while the sharing password is being kept.
folders-sharing-keeping-password = Parola kaydediliyor; önce yöneticinin parolası istenir.

# Calm words while other computers are being let connect.
folders-sharing-letting-connect = Diğer bilgisayarların bağlanmasına izin veriliyor; önce yöneticinin parolası istenir.

# Calm words while Samba is fetched and set up the first time.
folders-sharing-fetching = Klasörleri paylaşan program olan Samba indirilip kuruluyor. Bu yalnızca ilk seferde olur ve önce yöneticinin parolası istenir.

# Calm words while sharing is set up the first time and Samba is already there.
folders-sharing-setting-up = Paylaşım kuruluyor. Bu yalnızca ilk seferde olur ve önce yöneticinin parolası istenir.

# Calm words while an existing share is changed.
folders-sharing-changing = Paylaşım değiştiriliyor…

# Calm words while a share is made.
folders-sharing-sharing-it = Paylaşılıyor…

