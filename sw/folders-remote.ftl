# machine translated (Swahili), not yet reviewed by a person.

# Words on the Connect card for a server heard only on the network; the variables are its name, its address and its port.
# SAFETY: needs a human review before it ships
folders-remote-mod-heard-card = { $host } inajibu kwenye { $at }, mlango { $port }. Anwani hiyo ilisikika tu kwenye mtandao, ambako kifaa chochote kinaweza kujibu kwa jina, kwa hiyo nenosiri halijatumwa. Ikiwa hiyo ndiyo anwani yake, bonyeza Unganisha.

# Red words where work with a server stopped because its address was only heard on the network; the variables are its name and address.
# SAFETY: needs a human review before it ships
folders-remote-mod-heard-stopped = { $host } inajibu kwenye { $at }, anwani iliyosikika tu kwenye mtandao, kwa hiyo nenosiri halijatumwa. Fungua { $host } tena ili kukagua anwani yake.

# Red words when an address typed could not be read; the variable is the reason, a short phrase.
folders-remote-mod-bad-address = Anwani hiyo haikueleweka: { $why }.

# Red words when a server needs a password or key and none could be asked for.
# SAFETY: needs a human review before it ships
folders-remote-mod-needs-password = Seva hii inahitaji nenosiri au ufunguo.

# Red words when a server turned down the login.
# SAFETY: needs a human review before it ships
folders-remote-mod-login-refused = Seva haikukubali kuingia huko.

# Words on the card that asks whether to trust a server seen for the first time; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-host-key-unknown = { $host } haijawahi kutembelewa, kwa hiyo utambulisho wake haujulikani.

# Red words when a server's identity differs from the one remembered; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-host-key-changed = { $host } haina tena utambulisho iliokuwa nao awali. Huenda ilijengwa upya, au mtu fulani yuko katikati.

# Words on the card that asks whether to trust a certificate that failed the usual checks; the variables are the server's name and the reason.
# SAFETY: needs a human review before it ships
folders-remote-mod-cert-unknown = cheti cha { $host } hakikuweza kukaguliwa: { $why }.

# Red words when a server's certificate differs from the one trusted before; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-cert-changed = cheti cha { $host } si kile ulichokiamini awali.

# Red words when a server or phone could not be reached; the variable is the reason, a short phrase.
folders-remote-mod-unreachable = Haikuweza kufikiwa: { $why }.

# Red words when something on a server or phone is not there; the variable is its name.
folders-remote-mod-not-found = { $what } haipo.

# Red words when a name on a server or phone is already taken; the variable is the name.
folders-remote-mod-exists = { $what } tayari ipo.

# Red words when a server or phone refused permission; the variable is what it was refused for.
# SAFETY: needs a human review before it ships
folders-remote-mod-denied = Ruhusa ilikataliwa kwa { $what }.

# Red words when a phone is open in another program; the variable is what is in use ("The phone").
folders-remote-mod-busy = { $what } inatumiwa na programu nyingine.

# Red words when a server or phone cannot do something; the variable is the thing it cannot do, a short phrase.
folders-remote-mod-not-supported = { $what } bado haitumiki.

# Red words when a copy or other work with a server was cancelled.
# SAFETY: needs a human review before it ships
folders-remote-mod-cancelled = Imeghairiwa.

# The thing a server cannot do, in "Links is not supported yet.": reading where a link points.
folders-remote-mod-links = Viungo

# The thing that cannot be done, in "... is not supported yet.": copying with a Windows share that is not opened yet.
folders-remote-mod-copy-share = Kunakili na ushiriki wa Windows kabla haujafunguliwa

# The thing that cannot be done, in "... is not supported yet.": copying with an NFS export that is not opened yet.
folders-remote-mod-copy-nfs = Kunakili na NFS export kabla haijafunguliwa

# Reason inside "That address could not be read": the address does not start with a kind of server.
folders-remote-address-no-scheme = haina sftp://, ftp:// wala mtp:// mwanzoni

# Reason inside "That address could not be read": the kind of server is not one Folders opens.
folders-remote-address-bad-scheme = ni sftp://, ftp://, ftps://, ftpes://, dav://, davs://, smb://, nfs:// na mtp:// pekee zinazoweza kufunguliwa

# Reason inside "That address could not be read": a square bracket was opened and never closed.
folders-remote-address-no-bracket = [ haina ]

# Reason inside "That address could not be read": no server is named.
folders-remote-address-no-server = haitaji seva yoyote

# Reason inside "That address could not be read": the server's name is not a valid name.
folders-remote-address-bad-name = jina la seva si jina halali

# Reason inside "That address could not be read": the path has a line break in it.
folders-remote-address-line-break = njia ina mstari mpya ndani yake

# Reason inside "That address could not be read": something odd follows the server's name.
folders-remote-address-after-name = kuna kitu baada ya jina la seva

# Reason inside "That address could not be read": the port is not a number; the variable is what was written.
folders-remote-address-not-port = { $port } si mlango

# Note beside a thing in a server's folder that was skipped because its name is unsafe.
folders-remote-screen-not-a-name = imeruka: seva ilituma jina lisilo salama

# Stand-in for the name of a thing in a server's folder that has no name.
folders-remote-screen-no-name = kitu kisicho na jina


# Red words when a server or phone sent far more than the answer to a question could hold, and was stopped.
folders-remote-mod-too-much = Ilituma zaidi sana ya kile ambacho jibu moja linaweza kubeba, kwa hiyo ilisimamishwa.



# Why a thing on a WebDAV server was not removed as a file: it is a folder now.
folders-remote-dav-not-a-file = { $name } sasa ni folda, kwa hiyo haikuondolewa.
