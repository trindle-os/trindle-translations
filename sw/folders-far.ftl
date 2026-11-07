
# machine translated (Swahili), not yet reviewed by a person.

# Line in a list of things that could not be done on a server: the name, then in brackets why not.
folders-far-failed-why = { $name } ({ $why })

# Error when the name of a server cannot be found on the network; the name of the server.
folders-far-no-server = seva iitwayo { $host } haikuweza kupatikana

# Reason a file sent to a server was left where it was: its copy was shorter than the first.
folders-far-not-all-arrived = haikufika yote, kwa hiyo bado iko ilipokuwa

# Reason a link was not sent to a server.
folders-far-not-followed = ni kiungo, ambacho hakifuatwi, kwa hiyo hakikutumwa

# Reason a pipe, device or socket was not sent to a server.
folders-far-not-sent = si faili wala folda, kwa hiyo haikutumwa

# Reason a thing the server names and says nothing more about was left.
folders-far-not-told = seva haisemi ni nini, kwa hiyo iliachwa

# Note on the Connect to a server card for a kind of server that cannot refuse a name that is already taken.
folders-far-ftp-cannot-refuse = Seva hii inaweza kupa faili mbili jina moja.

# Failure when something other than copying, moving or deleting is asked of a server's files.
folders-far-cannot-do = Hilo haliwezi kufanywa kwa faili za seva

# Reason a file in a folder could not be looked at, in the list of what was left.
folders-far-not-looked-at = haikuweza kutazamwa

# Failure when a file or folder to be copied could not be opened.
folders-far-not-opened = Haikuweza kufunguliwa.

# Reason after the name of a folder that is copied or moved into itself.
folders-far-inside-itself = { $name } (folda haiwezi kuingia ndani yake yenyewe)

# Reason after a name that is to replace a file but a folder of that name is there.
folders-far-taken-by-folder = { $name } (kuna folda yenye jina hilo)

# Reason after a name that is to replace a folder but a file of that name is there.
folders-far-taken-by-file = { $name } (kuna faili yenye jina hilo)

# Failure when the address of a place on a server is not known.
folders-far-address-unknown = Anwani ya seva haijulikani.

# Failure when a file saved back to a server arrived in a different length.
folders-far-copy-wrong-length = nakala iliyotumwa haikuwa na urefu unaostahili

# Failure when a rename is asked of something that is not a file on a server.
folders-far-only-server-file = Faili ya kwenye seva tu ndiyo inayopewa jina kwa njia hii.

# Failure when a replacement could not be put back: where the old and the new one lie, and why.
folders-far-aside-both = ya zamani iko kamili kama { $old }, na mpya kama { $new }: { $why }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies.
folders-far-aside-kept = ya zamani haikuweza kuondolewa, na iko kamili kama { $old }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies, and why.
folders-far-aside-kept-why = ya zamani haikuweza kuondolewa, na iko kamili kama { $old }: { $why }

# Failure when a folder on a server is deleted but is not empty; the folder's name.
# SAFETY: needs a human review before it ships
folders-far-not-empty = { $name } si tupu.

# Red note when a name sent by a server is unsafe to use and the file is skipped.
folders-far-unsafe-name = Imerukwa: seva ilituma jina lisilo salama.

# Red note when names sent by a server in a folder listing are unsafe; how many, and the names.
folders-far-unsafe-names =
    { $n ->
        [one] Imerukwa: seva ilituma jina lisilo salama: { $names }.
       *[other] Zimerukwa { $n }: seva ilituma majina yasiyo salama: { $names }.
    }

# Note while a file from a server is being fetched to be opened; the file's name.
folders-far-fetching = Inapakua { $name }…

# Failure when a file on a server changed while it was being fetched; the file's name and why.
folders-far-cannot-fetch = { $name } haiwezi kupakuliwa: { $why }.

# Note when a copy of a server's file has been opened here; the file's name.
folders-far-opened-copy = Nakala ya { $name } imefunguliwa. Kuihifadhi hurudisha mabadiliko.

# Note when a changed copy has been sent back to the server; the file's name.
folders-far-saved = { $name } imehifadhiwa kwenye seva.

# Red note when a changed copy could not be sent back to the server; the file's name and why.
folders-far-not-saved = { $name } haikuweza kuhifadhiwa kwenye seva: { $why }. Nakala ya hapa inabaki na mabadiliko.

# Note when a thing on a server was renamed; its old and new names.
folders-far-renamed = { $was } imepewa jina { $now }.

# Heading of the Connect to a server card.
folders-far-connect-title = Unganisha kwenye seva

# Tip and name of the round button that closes the Connect to a server card.
folders-far-connect-close = Funga

# Placeholder of the box on the Connect to a server card where the server's address is typed.
folders-far-connect-address = Anwani, kama sftp://jo@example.com

# Placeholder of the box on the Connect to a server card where a password is typed, for servers that take one.
# SAFETY: needs a human review before it ships
folders-far-connect-password = Nenosiri, kama linahitajika

# Placeholder of the box on the Connect to a server card where the key file is named.
# SAFETY: needs a human review before it ships
folders-far-connect-key = Faili ya ufunguo, kama unaichagua

# Tip of the button beside the key file box that opens the file chooser, and title of that chooser.
# SAFETY: needs a human review before it ships
folders-far-connect-pick-key = Chagua faili ya ufunguo

# Button of the key file chooser that accepts the chosen file.
folders-far-connect-choose = Chagua

# Note on the Connect to a server card saying where the connection settings come from.
# SAFETY: needs a human review before it ships
folders-far-connect-ssh-setup = Mipangilio yako mwenyewe ya ssh inatumika: usanidi wake, wakala, funguo na seva zinazojulikana.

# Note on the Connect to a server card for a server not visited before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-new-host = { $host } haijawahi kutembelewa hapo awali, kwa hiyo Trindle haiwezi kujua kama ndiyo sahihi. Iamini ikiwa ulitarajia kuifikia.

# Red note on the Connect to a server card when a known server has a different identity; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-host-changed = { $host } haina tena utambulisho iliokuwa nao hapo awali. Hii inaweza kumaanisha kuna mtu katikati, kwa hiyo haifunguliwi. Ikiwa mmiliki wake alibadilisha, ondoa ya zamani kwanza kwenye seva zako zinazojulikana.

# Note on the Connect to a server card when a server of the kind that takes a password asks for one.
# SAFETY: needs a human review before it ships
folders-far-connect-needs-password = Seva hii inataka nenosiri. Liandike hapo juu, kisha ujaribu tena.

# Note on the Connect to a server card when a server asks for a key or password.
# SAFETY: needs a human review before it ships
folders-far-connect-needs-key = Seva hii inataka ufunguo au nenosiri. Taja faili yako ya ufunguo hapo juu, au iongeze kwenye wakala wako wa ssh, kisha ujaribu tena.

# Note on the Connect to a server card when a server's certificate cannot be checked; the server's name and why.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-new = Cheti cha { $host } hakikuweza kukaguliwa: { $why }. Ikiwezekana, linganisha alama yake ya vidole na ile anayotoa mmiliki wa seva, na ukiamini tu ikiwa zinalingana.

# Note on the Connect to a server card when a server's certificate is not the one trusted before; the server's name.
# SAFETY: needs a human review before it ships
folders-far-connect-cert-changed = Cheti cha { $host } si kile ulichokiamini hapo awali. Mmiliki wake anaweza kuwa alikifanya upya, au kuna mtu katikati. Amini kipya tu ikiwa mmiliki wake anathibitisha alama hii ya vidole.

# Words beside the turning ring on the Connect to a server card while it connects.
folders-far-connect-connecting = Inaunganisha

# Name and tip of the main button of the Connect to a server card when the server's identity must be trusted first.
# SAFETY: needs a human review before it ships
folders-far-connect-trust = Iamini kisha uunganishe

# Name and tip of the main button of the Connect to a server card.
folders-far-connect-go = Unganisha

# Red note on the Connect to a server card when a phone's address is typed.
folders-far-phones = Simu huonekana kwenye utepe wa pembeni zenyewe zikishachomekwa na kufunguliwa.
