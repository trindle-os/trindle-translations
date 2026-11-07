---
title: 玩游戏
summary: 哪些能用、Trindle 替你做了什么、游戏无法启动时先试什么，以及哪些无法运行。
group: 使用 Trindle
order: 55
---
<!-- machine translated (Simplified Chinese), not yet reviewed by a person. -->

本页讲的是 Steam 和其他游戏启动器。这里只写已经检查过的内容。还没做好的部分，会直接说明。

## 哪些能用

Questions: 我能在 Trindle 上玩游戏吗；Steam 能在 Trindle 上用吗；我能玩 Windows 游戏吗；Proton 能用吗；哪些启动器能用

- **Steam。** 从“应用”安装。它以 Flatpak 方式运行，在自己的隔离空间里。
- **Windows 游戏。** Steam 通过 Proton 运行它们。有一款游戏已在真实电脑上从头玩到尾。
- **启动器。** 已检查过 Ubisoft Connect。其他的，例如 EA、Epic 和 Battle.net，通常能在 Steam 里运行，但它们经常变动，自己更新后可能会出问题。
- **尚未检查。** 为 Linux 制作的游戏、DirectX 12 游戏和较旧的 32 位游戏。

## Trindle 替你做了什么

Questions: Trindle 为游戏做了什么；为什么我的游戏一加载就崩溃；游戏里 Alt-Tab 能用吗；玩游戏时屏幕会进入休眠吗；鼠标会一直留在游戏里吗

- **内存上限。** 已调高，所以大型 Windows 游戏加载时不会崩溃。
- **文件上限。** 已调高，所以游戏可以同时打开的文件，比通常的上限允许的多得多。
- **鼠标。** 抓住鼠标的游戏会一直抓着它，鼠标不会跑到第二块屏幕上。
- **Alt-Tab。** 你离开时鼠标是自由的，回来时再次被抓住。
- **全屏。** 全屏游戏会留在你切换到的窗口后面继续全屏，不会变黑。
- **屏幕。** 全屏游戏在最前面时，屏幕保持唤醒。
- **分辨率。** 改变分辨率的游戏，会按它选的大小显示，并缩放到合适。屏幕本身从不改变，所以游戏崩溃后不需要恢复任何设置。
- **手柄。** 见下面的“手柄”。

:::expert
内核的内存映射上限（vm.max_map_count）是 2147483642，这是 Valve 为 Proton 给出的数字。游戏最多可打开的文件数是 1048576。通常的上限 1024 仍是起点，程序可以自行提高到这个上限为止。
:::

## 游戏无法启动

Questions: 为什么我的游戏无法启动；Steam 游戏无法启动；Steam 游戏显示黑屏；我的游戏一开始就崩溃；Ubisoft Connect 没有出现

请按顺序尝试。

![四个步骤依次排列的示意图：重启 Steam，等待首次启动构建着色器，试另一个 Proton 版本，登录游戏自己的启动器。](img/game-start.svg "你会看到：要依次尝试的四件事。这是为了说明而画的，不是屏幕截图。")

1. 重启 Steam。把它完全关闭，再重新打开。运行了好几天的 Steam 可能会让游戏无法启动。重启之后，游戏就能启动了。
2. 等一等。游戏第一次启动会构建着色器。屏幕可能黑几分钟。让它完成。
3. 检查 Proton 版本。在 Steam 里打开游戏的“属性”，再选“兼容性”，试试另一个版本，例如 Proton Experimental。
4. 登录游戏自己的启动器，例如 Ubisoft Connect。它的窗口可能藏在全屏游戏后面。按 Alt-Tab 找到它。

## 带反作弊的游戏

Questions: 带反作弊的游戏能玩吗；我能在 Linux 上玩 Valorant 吗；Easy Anti-Cheat 能用吗；BattlEye 能用吗；为什么我的游戏把我踢出去

- **内核级反作弊完全无法在 Linux 上运行。** Vanguard 就是一个。Trindle 做什么都改变不了这一点。
- **Easy Anti-Cheat 和 BattlEye** 只对发行商已允许 Linux 的游戏有效。
- **购买前先查一查。** areweanticheatyet.com 网站逐个列出了游戏。
- 启动后又把你踢出去的游戏，可能是在拒绝 Linux。

## 手柄

Questions: 我的手柄能用吗；PlayStation 手柄能用吗；Xbox 手柄能用吗；“输入设备权限缺失”是什么意思；为什么 Steam 输入不能用

- **键盘和鼠标能用。**
- **PlayStation、Switch 和许多 Xbox 手柄，以及 Steam 输入，在游戏里可能暂时还不能用。** Steam 可能会提示“Missing permissions for input devices”。
- **Trindle 有一个用于游戏手柄的小服务。** 桌面和 Steam 中使用它的部分还没有做完。
- **“设置”里的“游戏”** 会保存你对手柄按键的更改。这些更改暂时还不会传到游戏里。

## HDR 和可变刷新率

Questions: HDR 能用吗；可变刷新率能用吗；FreeSync 或 G-Sync 能用吗

- **HDR。** 暂时不行。
- **可变刷新率。** 暂时不行。
