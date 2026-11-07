
# machine translated (Simplified Chinese), not yet reviewed by a person.

# Line on the empty Network page while Folders is still looking for computers.
folders-neighbours-looking = 正在查找此网络上共享文件夹的电脑。

# First line on the empty Network page when nothing was found.
folders-neighbours-none = 在此网络上没有找到共享文件夹的电脑。

# Line on the empty Network page saying which ways of looking were used; the variable is both, windows or other.
folders-neighbours-asked =
    { $ways ->
        [both] “文件夹”已用 Windows 的方式查询，也用 NAS、Mac 或 Linux 回应的方式查询。
        [windows] “文件夹”已用 Windows 的方式查询。
       *[other] “文件夹”已用 NAS、Mac 或 Linux 回应的方式查询。
    }

# Line on the empty Network page saying the Windows way could not be asked because Trindle's finder program is missing.
folders-neighbours-no-finder = 无法用 Windows 的方式查询：这台电脑上没有 Trindle 的对应查找程序（trindle-wsdd）。

# Line on the empty Network page saying the other way could not be asked because no network card is connected.
folders-neighbours-no-card = 没有连接可用于查询的网卡；只有 VPN 无法传递此类查询。

# Line on the empty Network page saying the network refused the question; the variable is the reason the system gave.
folders-neighbours-refused = 网络不接受这个查询（{ $why }）。

# Last line on the empty Network page: a quiet computer can still be opened by hand.
folders-neighbours-quiet = 不作声的电脑，或在防火墙后面的电脑，仍可通过它的名称或地址打开。

