
# machine translated (Simplified Chinese), not yet reviewed by a person.

# SAFETY: needs a human review before it ships
# Words on the Connect card for a server heard only on the network; the variables are its name, its address and its port.
folders-remote-mod-heard-card = { $host } 在 { $at }（端口 { $port }）上回应。这个地址只是在网络上听到的，任何设备都可以冒用一个名称来回应，所以没有发送密码。如果这确实是它的地址，请按“连接”。

# SAFETY: needs a human review before it ships
# Red words where work with a server stopped because its address was only heard on the network; the variables are its name and address.
folders-remote-mod-heard-stopped = { $host } 在 { $at } 上回应，这个地址只是在网络上听到的，所以没有发送密码。请再次打开 { $host } 以核对它的地址。

# Red words when an address typed could not be read; the variable is the reason, a short phrase.
folders-remote-mod-bad-address = 无法读取该地址：{ $why }。

# SAFETY: needs a human review before it ships
# Red words when a server needs a password or key and none could be asked for.
folders-remote-mod-needs-password = 此服务器需要密码或密钥。

# SAFETY: needs a human review before it ships
# Red words when a server turned down the login.
folders-remote-mod-login-refused = 服务器不接受该登录。

# SAFETY: needs a human review before it ships
# Words on the card that asks whether to trust a server seen for the first time; the variable is the server's name.
folders-remote-mod-host-key-unknown = 以前没有访问过 { $host }，所以不知道它的身份。

# SAFETY: needs a human review before it ships
# Red words when a server's identity differs from the one remembered; the variable is the server's name.
folders-remote-mod-host-key-changed = { $host } 的身份与以前不同。它可能被重建过，也可能有人在中途拦截。

# SAFETY: needs a human review before it ships
# Words on the card that asks whether to trust a certificate that failed the usual checks; the variables are the server's name and the reason.
folders-remote-mod-cert-unknown = 无法检查 { $host } 的证书：{ $why }。

# SAFETY: needs a human review before it ships
# Red words when a server's certificate differs from the one trusted before; the variable is the server's name.
folders-remote-mod-cert-changed = { $host } 的证书与你以前信任的不同。

# Red words when a server or phone could not be reached; the variable is the reason, a short phrase.
folders-remote-mod-unreachable = 无法连接：{ $why }。

# Red words when something on a server or phone is not there; the variable is its name.
folders-remote-mod-not-found = 找不到 { $what }。

# Red words when a name on a server or phone is already taken; the variable is the name.
folders-remote-mod-exists = { $what } 已经存在。

# SAFETY: needs a human review before it ships
# Red words when a server or phone refused permission; the variable is what it was refused for.
folders-remote-mod-denied = { $what } 的权限被拒绝。

# Red words when a phone is open in another program; the variable is what is in use ("The phone").
folders-remote-mod-busy = { $what }正在被其他程序使用。

# Red words when a server or phone cannot do something; the variable is the thing it cannot do, a short phrase.
folders-remote-mod-not-supported = 暂不支持{ $what }。

# SAFETY: needs a human review before it ships
# Red words when a copy or other work with a server was cancelled.
folders-remote-mod-cancelled = 已取消。

# The thing a server cannot do, in "Links is not supported yet.": reading where a link points.
folders-remote-mod-links = 链接

# The thing that cannot be done, in "... is not supported yet.": copying with a Windows share that is not opened yet.
folders-remote-mod-copy-share = 在打开 Windows 共享之前进行复制

# The thing that cannot be done, in "... is not supported yet.": copying with an NFS export that is not opened yet.
folders-remote-mod-copy-nfs = 在打开 NFS 导出之前进行复制

# Reason inside "That address could not be read": the address does not start with a kind of server.
folders-remote-address-no-scheme = 开头没有 sftp://、ftp:// 或 mtp://

# Reason inside "That address could not be read": the kind of server is not one Folders opens.
folders-remote-address-bad-scheme = 只能打开 sftp://、ftp://、ftps://、ftpes://、dav://、davs://、smb://、nfs:// 和 mtp://

# Reason inside "That address could not be read": a square bracket was opened and never closed.
folders-remote-address-no-bracket = 有 [ 但没有 ]

# Reason inside "That address could not be read": no server is named.
folders-remote-address-no-server = 没有指明服务器

# Reason inside "That address could not be read": the server's name is not a valid name.
folders-remote-address-bad-name = 服务器名称无效

# Reason inside "That address could not be read": the path has a line break in it.
folders-remote-address-line-break = 路径中含有换行

# Reason inside "That address could not be read": something odd follows the server's name.
folders-remote-address-after-name = 服务器名称后面还有多余内容

# Reason inside "That address could not be read": the port is not a number; the variable is what was written.
folders-remote-address-not-port = { $port } 不是端口

# Note beside a thing in a server's folder that was skipped because its name is unsafe.
folders-remote-screen-not-a-name = 已跳过：服务器发来的名称不安全

# Stand-in for the name of a thing in a server's folder that has no name.
folders-remote-screen-no-name = 一个没有名称的项目



# Red words when a server or phone sent far more than the answer to a question could hold, and was stopped.
folders-remote-mod-too-much = 它发送的内容远超一个答案所能容纳的范围，所以已被停止。

