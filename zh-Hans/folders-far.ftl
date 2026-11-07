
# machine translated (Simplified Chinese), not yet reviewed by a person.

# Line in a list of things that could not be done on a server: the name, then in brackets why not.
folders-far-failed-why = { $name }（{ $why }）

# Error when the name of a server cannot be found on the network; the name of the server.
folders-far-no-server = 找不到名为 { $host } 的服务器

# Reason a file sent to a server was left where it was: its copy was shorter than the first.
folders-far-not-all-arrived = 没有全部送达，所以仍留在原处

# Reason a link was not sent to a server.
folders-far-not-followed = 这是链接，不会跟随，所以没有发送

# Reason a pipe, device or socket was not sent to a server.
folders-far-not-sent = 不是文件或文件夹，所以没有发送

# Reason a thing the server names and says nothing more about was left.
folders-far-not-told = 服务器不说明它是什么，所以已跳过

# Note on the Connect to a server card for a kind of server that cannot refuse a name that is already taken.
folders-far-ftp-cannot-refuse = 此服务器可能让两个文件使用同一个名称。

# Failure when something other than copying, moving or deleting is asked of a server's files.
folders-far-cannot-do = 无法对服务器上的文件执行此操作

# Reason a file in a folder could not be looked at, in the list of what was left.
folders-far-not-looked-at = 无法查看

# Failure when a file or folder to be copied could not be opened.
folders-far-not-opened = 无法打开。

# Reason after the name of a folder that is copied or moved into itself.
folders-far-inside-itself = { $name }（文件夹不能放进它自己里面）

# Reason after a name that is to replace a file but a folder of that name is there.
folders-far-taken-by-folder = { $name }（那里已有同名文件夹）

# Reason after a name that is to replace a folder but a file of that name is there.
folders-far-taken-by-file = { $name }（那里已有同名文件）

# Failure when the address of a place on a server is not known.
folders-far-address-unknown = 不知道服务器的地址。

# Failure when a file saved back to a server arrived in a different length.
folders-far-copy-wrong-length = 发送的副本长度不对

# Failure when a rename is asked of something that is not a file on a server.
folders-far-only-server-file = 只有服务器上的文件才能这样改名。

# Failure when a replacement could not be put back: where the old and the new one lie, and why.
folders-far-aside-both = 旧文件完整保存在 { $old }，新文件在 { $new }：{ $why }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies.
folders-far-aside-kept = 无法删除旧文件，它完整保存在 { $old }

# Failure when the old file could not be removed after its replacement arrived; where the old one lies, and why.
folders-far-aside-kept-why = 无法删除旧文件，它完整保存在 { $old }：{ $why }

# SAFETY: needs a human review before it ships
# Failure when a folder on a server is deleted but is not empty; the folder's name.
folders-far-not-empty = { $name } 不是空的。

# Red note when a name sent by a server is unsafe to use and the file is skipped.
folders-far-unsafe-name = 已跳过：服务器发来的名称不安全。

# Red note when names sent by a server in a folder listing are unsafe; how many, and the names.
folders-far-unsafe-names =
    { $n ->
       *[other] 已跳过 { $n } 项：服务器发来的名称不安全：{ $names }。
    }

# Note while a file from a server is being fetched to be opened; the file's name.
folders-far-fetching = 正在获取 { $name }…

# Failure when a file on a server changed while it was being fetched; the file's name and why.
folders-far-cannot-fetch = 无法获取 { $name }：{ $why }。

# Note when a copy of a server's file has been opened here; the file's name.
folders-far-opened-copy = 已打开 { $name } 的副本。保存时会把更改送回服务器。

# Note when a changed copy has been sent back to the server; the file's name.
folders-far-saved = 已将 { $name } 保存到服务器。

# Red note when a changed copy could not be sent back to the server; the file's name and why.
folders-far-not-saved = 无法将 { $name } 保存到服务器：{ $why }。此处的副本保留了更改。

# Note when a thing on a server was renamed; its old and new names.
folders-far-renamed = 已将 { $was } 改名为 { $now }。

# Heading of the Connect to a server card.
folders-far-connect-title = 连接到服务器

# Tip and name of the round button that closes the Connect to a server card.
folders-far-connect-close = 关闭

# Placeholder of the box on the Connect to a server card where the server's address is typed.
folders-far-connect-address = 地址，例如 sftp://jo@example.com

# SAFETY: needs a human review before it ships
# Placeholder of the box on the Connect to a server card where a password is typed, for servers that take one.
folders-far-connect-password = 密码（如果需要）

# Placeholder of the box on the Connect to a server card where the key file is named.
folders-far-connect-key = 密钥文件（如果你选择）

# Tip of the button beside the key file box that opens the file chooser, and title of that chooser.
folders-far-connect-pick-key = 选择密钥文件

# Button of the key file chooser that accepts the chosen file.
folders-far-connect-choose = 选择

# Note on the Connect to a server card saying where the connection settings come from.
folders-far-connect-ssh-setup = 使用你自己的 ssh 设置：其配置、代理、密钥和已知服务器。

# SAFETY: needs a human review before it ships
# Note on the Connect to a server card for a server not visited before; the server's name.
folders-far-connect-new-host = 以前没有访问过 { $host }，所以 Trindle 无法确定它是否正确。如果你确实想连接它，请信任它。

# SAFETY: needs a human review before it ships
# Red note on the Connect to a server card when a known server has a different identity; the server's name.
folders-far-connect-host-changed = { $host } 的身份与以前不同。这可能表示有人在中途拦截，所以没有打开。如果是其所有者更改了它，请先从你的已知主机中删除旧的记录。

# SAFETY: needs a human review before it ships
# Note on the Connect to a server card when a server of the kind that takes a password asks for one.
folders-far-connect-needs-password = 此服务器需要密码。请在上方输入，然后再试一次。

# SAFETY: needs a human review before it ships
# Note on the Connect to a server card when a server asks for a key or password.
folders-far-connect-needs-key = 此服务器需要密钥或密码。请在上方填写你的密钥文件，或将其添加到你的 ssh 代理，然后再试一次。

# SAFETY: needs a human review before it ships
# Note on the Connect to a server card when a server's certificate cannot be checked; the server's name and why.
folders-far-connect-cert-new = 无法检查 { $host } 的证书：{ $why }。如果可以，请把它的指纹与服务器所有者给出的指纹对比，只有两者一致才信任它。

# SAFETY: needs a human review before it ships
# Note on the Connect to a server card when a server's certificate is not the one trusted before; the server's name.
folders-far-connect-cert-changed = { $host } 的证书与你以前信任的不同。可能是其所有者续期了证书，也可能有人在中途拦截。只有在所有者确认此指纹后，才信任新证书。

# Words beside the turning ring on the Connect to a server card while it connects.
folders-far-connect-connecting = 正在连接

# SAFETY: needs a human review before it ships
# Name and tip of the main button of the Connect to a server card when the server's identity must be trusted first.
folders-far-connect-trust = 信任并连接

# Name and tip of the main button of the Connect to a server card.
folders-far-connect-go = 连接

# Red note on the Connect to a server card when a phone's address is typed.
folders-far-phones = 手机插入并解锁后，会自动显示在侧边栏中。

