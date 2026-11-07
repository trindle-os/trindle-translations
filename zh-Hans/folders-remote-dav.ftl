
# machine translated (Simplified Chinese), not yet reviewed by a person.

# Red words when a thing on a server changed just before it was to be removed and was left alone; the variable is its name.
folders-remote-dav-changed-at-removal = { $name }（已保留不动：它在删除前一刻发生了变化）

# Reason in red words when the server's reply is cut into pieces and one has no size.
folders-remote-dav-chunk = 有一个数据块没有大小

# Reason in red words ("Could not reach it: ...") when a server's name has no address; the variables are the name and the system's reason.
folders-remote-dav-not-found = 找不到 { $host }（{ $why }）

# Reason in red words ("Could not reach it: ...") when a server's name gives no address; the variable is the name.
folders-remote-dav-no-address = { $host } 没有地址

# Red words when the address opened names a file, not a folder; the variable is the path.
folders-remote-dav-is-file = { $path } 是文件，不是文件夹。

# Red words when a file being sent ended before all of it was sent.
folders-remote-dav-file-ended = 文件在全部发送完之前就结束了。

# Red words when the server wants a kind of login Folders cannot do.
folders-remote-dav-unknown-login = 服务器要求“文件夹”不认识的一种登录方式。

# Red words when the server does not list folders over WebDAV.
folders-remote-dav-no-listing = 服务器在这里不通过 WebDAV 列出文件夹。

# Red words when the server did not answer like a web server.
folders-remote-dav-not-web = 服务器没有按网络服务器的方式回应。

# Red words when the server has no room left.
folders-remote-dav-full = 服务器已满。

# Red words when the server answered with a number Folders has no words for; the variables are the number and the name of the thing.
folders-remote-dav-status = 服务器对 { $name } 返回了 { $status }。

# Red words when the server's folder listing could not be read; the variable is the reason.
folders-remote-dav-listing-unreadable = 无法读取文件夹列表：{ $why }

# Red words when a file being fetched ended before all of it came.
folders-remote-dav-cut-short = 收到的文件不完整。

# SAFETY: needs a human review before it ships
# Red words when a folder to be removed still holds something; the variable is its name.
folders-remote-dav-not-empty = { $name } 不是空的。

