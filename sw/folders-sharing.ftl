
# machine translated (Swahili), not yet reviewed by a person.

# Red words when a folder cannot be shared because it cannot be read.
folders-sharing-cannot-read = Folda hii haiwezi kusomwa.

# Red words when something that is not a folder, such as a link, is chosen to share.
folders-sharing-only-folder = Folda yenyewe tu ndiyo inaweza kushirikiwa, si kiungo cha folda.

# Red words when a folder that belongs to someone else is chosen to share.
folders-sharing-only-yours = Folda zako mwenyewe tu ndizo zinazoweza kushirikiwa. Hii ni ya mtu mwingine.

# A folder in the list of folders closed to visitors: the home folder.
folders-sharing-your-home = folda yako ya nyumbani

# A folder in the list of folders closed to visitors: the folder being shared.
folders-sharing-this-folder = folda hii

# Joins two folders in a list of folders; { $first } is what is listed so far and { $second } the next one.
folders-sharing-and = { $first } na { $second }

# Name of the switch that shares the folder.
# SAFETY: needs a human review before it ships
folders-sharing-share = Shiriki folda hii

# One line under the share switch when the folder is shared.
# SAFETY: needs a human review before it ships
folders-sharing-shared = Imeshirikiwa kwenye mtandao wa nyumbani.

# One line under the share switch when the folder is not shared.
folders-sharing-not-shared = Haijashirikiwa.

# Tip of the share switch.
# SAFETY: needs a human review before it ships
folders-sharing-share-tip = Shiriki folda hii na kompyuta nyingine kwenye mtandao wa nyumbani

# Label over the box for the name other computers see.
folders-sharing-name = Jina

# Tip of the box for the name other computers see.
folders-sharing-name-tip = Jina ambalo kompyuta nyingine zinaona

# Name of the switch that lets others change files, and its tip.
# SAFETY: needs a human review before it ships
folders-sharing-write = Wengine wanaweza kubadilisha faili

# One line under the switch that lets others change files.
# SAFETY: needs a human review before it ships
folders-sharing-write-sub = Wanaweza kuongeza, kubadilisha na kufuta faili ndani yake.

# Name of the switch that lets anyone in without a password.
# SAFETY: needs a human review before it ships
folders-sharing-guests = Mruhusu yeyote aingie

# One line under the let in anyone switch.
# SAFETY: needs a human review before it ships
folders-sharing-guests-sub = Hakuna nenosiri litakaloombwa.

# Tip of the let in anyone switch.
# SAFETY: needs a human review before it ships
folders-sharing-guests-tip = Mruhusu yeyote aingie, bila nenosiri

# Note under the sharing switches while the folder is not shared; { $fetch } is yes when Samba has to be fetched first, otherwise no.
folders-sharing-explain =
    { $fetch ->
        [yes] Ikishirikiwa, inaonekana chini ya Mtandao kwenye kompyuta nyingine nyumbani, pamoja na zile za Windows. Mara ya kwanza, Trindle hupakua Samba, programu inayoshiriki folda, na hilo huchukua dakika moja.
       *[no] Ikishirikiwa, inaonekana chini ya Mtandao kwenye kompyuta nyingine nyumbani, pamoja na zile za Windows.
    }

# Note saying how other computers find the share; { $host_known } is yes when this computer's name is known, { $name } is the share's name and { $host } this computer's name.
folders-sharing-find-it =
    { $host_known ->
        [yes] Kompyuta nyingine huipata chini ya Mtandao, kama { $name } kwenye { $host }.
       *[no] Kompyuta nyingine huipata chini ya Mtandao, kama { $name }.
    }

# Note when other computers are not allowed to connect yet.
# SAFETY: needs a human review before it ships
folders-sharing-cannot-reach = Kompyuta nyingine bado haziwezi kuifikia: Ruhusu kompyuta nyingine ziunganishwe imezimwa katika Mipangilio, Mtandao.

# Tip of the button that lets other computers connect.
# SAFETY: needs a human review before it ships
folders-sharing-let-connect = Ruhusu kompyuta nyingine ziunganishwe

# Note when folders are closed to visitors; { $names } lists them and { $n } is how many.
# SAFETY: needs a human review before it ships
folders-sharing-visitors =
    { $n ->
        [one] Wageni wasio na nenosiri bado hawawezi kuifungua: { $names } imefungwa kwa akaunti nyingine. Kuwapitisha kunafungua njia ya kuelekea folda hii tu; hawawezi kuona kingine kilichopo.
       *[other] Wageni wasio na nenosiri bado hawawezi kuifungua: { $names } zimefungwa kwa akaunti nyingine. Kuwapitisha kunafungua njia ya kuelekea folda hii tu; hawawezi kuona kingine kilichopo.
    }

# Tip of the button that lets visitors through to the folder.
# SAFETY: needs a human review before it ships
folders-sharing-let-through = Pitisha wageni hadi folda hii

# Note saying others sign in with the password already set for sharing; { $user } is the person's user name.
# SAFETY: needs a human review before it ships
folders-sharing-sign-in-set = Wengine huingia kama { $user }, kwa nenosiri lililowekwa kwa ajili ya kushiriki.

# Tip of the button that changes the sharing password.
# SAFETY: needs a human review before it ships
folders-sharing-change-password = Badilisha nenosiri linalotumiwa na kompyuta nyingine

# Note over the sharing password box; { $user } is the person's user name and { $n } the fewest letters.
# SAFETY: needs a human review before it ships
folders-sharing-set-password = Wengine huingia kama { $user }. Weka nenosiri ambalo kompyuta nyingine zitatumia kufungua folda zako zilizoshirikiwa, angalau herufi { $n }. Linatunzwa tofauti na nenosiri lako la kuingia.

# Label beside the sharing password box.
# SAFETY: needs a human review before it ships
folders-sharing-password = Nenosiri

# Tip of the sharing password box.
# SAFETY: needs a human review before it ships
folders-sharing-password-tip = Nenosiri la kushiriki

# Tip of the button that keeps the sharing password.
# SAFETY: needs a human review before it ships
folders-sharing-keep-password = Hifadhi nenosiri hili

# Title of the Share on the network window; { $name } is the folder's name.
# SAFETY: needs a human review before it ships
folders-sharing-card-title = Shiriki { $name } kwenye mtandao

# Red words when the share's name is used by another share.
folders-sharing-name-taken = Folda nyingine uliyoshiriki tayari ina jina hilo. Chagua jina lingine.

# Calm words while sharing is being stopped.
folders-sharing-stopping = Inasimamisha kushiriki…

# Red words when the sharing password is too short; { $n } is the fewest letters.
# SAFETY: needs a human review before it ships
folders-sharing-password-short = Nenosiri linahitaji angalau herufi { $n }.

# Calm words while the sharing password is being kept.
# SAFETY: needs a human review before it ships
folders-sharing-keeping-password = Inahifadhi nenosiri; nenosiri la msimamizi litaombwa kwanza.

# Calm words while other computers are being let connect.
# SAFETY: needs a human review before it ships
folders-sharing-letting-connect = Inaruhusu kompyuta nyingine ziunganishwe; nenosiri la msimamizi litaombwa kwanza.

# Calm words while Samba is fetched and set up the first time.
# SAFETY: needs a human review before it ships
folders-sharing-fetching = Inapakua Samba, programu inayoshiriki folda, na kuiandaa. Hii hutokea mara ya kwanza tu, na nenosiri la msimamizi litaombwa kwanza.

# Calm words while sharing is set up the first time and Samba is already there.
# SAFETY: needs a human review before it ships
folders-sharing-setting-up = Inaandaa kushiriki. Hii hutokea mara ya kwanza tu, na nenosiri la msimamizi litaombwa kwanza.

# Calm words while an existing share is changed.
folders-sharing-changing = Inabadilisha kushiriki…

# Calm words while a share is made.
folders-sharing-sharing-it = Inashiriki…


# Red words under the name box when a share has no name.
folders-sharing-name-empty = Ipe shea jina.

# Red words under the name box when a share's name is too long; the most letters allowed.
folders-sharing-name-long = Jina la shea linaweza kuwa na herufi zisizozidi { $most }.

# Red words when a share's name holds a letter that is not allowed.
folders-sharing-name-bad-letters = Jina la shea haliwezi kuwa na herufi yoyote kati ya % < > * ? | / \ + = ; : " wala koma.

# Red words when a share's name ends in a dollar sign, which would hide it.
folders-sharing-name-dollar = Jina linaloishia na $ lingeficha shea, kwa hiyo halitumiki.

# Red words when a share's name starts with a dash.
folders-sharing-name-dash = Jina la shea haliwezi kuanza na kistari.

# Red words when a share's name is one Samba keeps for itself; the name.
folders-sharing-name-reserved = Samba huliweka jina { $name } kwa ajili yake yenyewe. Chagua lingine.

# Name offered for a share when the folder's own name cannot be used.
folders-sharing-default-name = Imeshirikiwa

# Red words when Samba says only the person's own folders can be shared.
folders-sharing-only-yours-short = Folda zilizo zako pekee ndizo zinazoweza kushirikiwa.

# Red words when a share's name is someone's login on this computer.
folders-sharing-name-is-login = Jina hilo ni la kuingia la mtu kwenye kompyuta hii, kwa hiyo shea haiwezi kulitumia. Chagua lingine.

# Red words when this computer's Samba settings do not allow shares without a password.
folders-sharing-no-guests-allowed = Mipangilio ya Samba ya kompyuta hii hairuhusu shea bila nenosiri.

# Red words when the most folders Samba allows are already shared.
folders-sharing-too-many = Kompyuta hii tayari inashiriki folda nyingi kadiri inavyoruhusu.

# Red words when the folder to share has gone.
folders-sharing-folder-gone = Folda hiyo haipo tena.

# Red words when Samba failed without saying why.
folders-sharing-samba-silent = Samba haikusema kwa nini.

# Red words repeating what Samba said when it failed; Samba's last line.
folders-sharing-samba-said = Samba ilisema: { $said }

# Red words when a folder that must be opened to guests belongs to someone else; its path.
folders-sharing-guests-not-yours = { $path } ni ya mtu mwingine, kwa hiyo haiwezi kufunguliwa kwa wageni kutoka hapa.

# Red words when a folder's permissions could not be changed to let guests in; its path, then why.
folders-sharing-guests-not-changed = { $path } haikuweza kubadilishwa: { $why }

# Red words when setting up sharing cannot fetch Samba because the computer is offline.
folders-sharing-setup-offline = Samba haikuweza kupakuliwa: kompyuta hii inaonekana haina intaneti. Unganisha kwenye intaneti kisha ujaribu tena.

# Red words when setting up sharing cannot go on because another install is running.
folders-sharing-setup-busy = Samba haikuweza kuwekwa wakati kitu kingine kinawekwa. Jaribu tena baada ya dakika chache.
