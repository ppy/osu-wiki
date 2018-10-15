---
outdated: true
---
Installation
======================

安装指南
-------

此页面会告诉你如何获得游戏和一些排除故障的方法。

### 桌上型电脑

#### Windows 系统

##### 最低系统要求
- 1 GHz 以上的中央处理器
- 512 MB 以上的内存
- [.NET Framework 4.0 以上](https://www.microsoft.com/zh-cn/download/details.aspx?id=17718)

##### 如何安装
- 下载 [osu! 安装程序](https://osu.ppy.sh/p/download)。
- 找到刚刚下载的文件，双击它，然后按照说明安装 osu!。
- 双击创建在桌面上的 osu! 快捷方式，它位于桌面或开始菜单中。
- 进入游戏后将会显示主界面。建议你登录账号（如果你没有 osu! 账号，请先[创建](https://osu.ppy.sh/p/register)一个），你也可以离线玩 osu!。（成绩将不会提交到数据库）。
  - 在线模式会上传你的分数，计算你的表现，你将可以查看在线排名。
- 享受你的 osu! :)

##### 添加谱面
谱面（.osz 文件）是一个包含歌曲文件、游玩所必须的文件以及额外的文件（如皮肤，视频，背景图）的 zip 压缩包。
- 你可以前去 [谱面列表](https://osu.ppy.sh/p/beatmaplist)，找一个你喜欢的谱面，然后点击它的标题，就可以打开该谱面的网页。
- 然后在网页上登录你的 osu! 账号。
- 单击粉色的下载（Download）按钮。
- 如果该谱面包含视频，则你可以下载不包括视频的谱面，只需单击紫色的 No Video 按钮即可。
- 有几种方式可以导入谱面文件：
  - 如果系统或浏览器询问你："如何打开此文件？"，您应该选择打开方式为 "osu!"，osu! 会自动打开并导入文件。
  - 如果你选择保存文件，或者你的浏览器不允许你选择打开方式，你可以进入下载目录，然后双击它，osu! 将会自动导入。
  - 如果 osu! 已经打开，你也可以拖动谱面文件到游戏窗口上，然后松开。或者你也可以将谱面文件放置在 osu! 目录的 "Song" 文件夹，osu! 将会自动导入。
- 现在，你就可以玩这些新谱面啦！如果列表中没有出现你导入的谱面，只需在歌曲菜单按下 F5 键，列表会自动刷新。
- 你也可以下载 **[谱面集](https://osu.ppy.sh/p/packlist)** ，谱面集是把一些谱面压缩成单个文件。它们一般都是 zip 或 rar 文件。你可以下载一个你喜欢的压缩程序提取它（例如 [7-Zip](http://www.7-zip.org/)），并导入提取出的谱面文件。
- 如果你知道如何使用 BT（BitTorrent） 客户端，你可以使用 [由社区成员提供的 torrent 文件](https://osu.ppy.sh/forum/t/147478)，这可以让你一次下载许多谱面集。

#### Linux（利用 Wine）
> 这个教程可能不是最新的，你可以通过在论坛查看[这个帖子的最后一页](https://osu.ppy.sh/forum/t/14614)找到安装最新 osu! 的方法。

##### 如何安装

1. 基本安装。
 - 首先，检查你的显卡。
   - 使用 NVIDIA 显卡以获得最佳游戏体验。
   - 如果你使用 Intel 显卡，你需要启用 V-Sync。
   - 对于 AMD HD**** 系列显卡，你需要关闭 shaders。
   - 安装 "Wine"（如果你还没有安装的话）.

2. 使 Wine 工作
 - 对于 Ubuntu/GNU/LINUX Debian, 在终端输入以下指令：
   - `sudo apt-get -y install wine`
 - 对于 Gentoo/Sabayon：
   - `sudo emerge wine`
 - 对于 Fedora：
   - `sudo yum install wine`
 - 对于其它发行版，请阅读相应文档。
 - 创建 Wine 启动参数
   - `mkdir ~/.wine-osu`
   - `cd ~/.wine-osu`
   - `export WINEPREFIX=~/.wine-osu WINEARCH=win32`
   - `winecfg`

请记住，如果你想启动/安装 osu! 或设置 Wine Prefix，请按照以上流程进行修改。

3. 让 osu! 运行起来。
 - 你需要使用 winetricks（wine的一个辅助工具），你可以在终端输入以下指令来安装它：
   - `winetricks install dotnet20 ie7`
 - 下载 osu! Windows 的最新版本。
 - 安装 osu!。
 - 启动 osu!。

##### 添加谱面
- 从文件管理器拖放谱面文件到 osu! 游戏窗口上，osu! 将会自动导入。

### Android 设备

#### osu!droid（非官方，由 Pesets 和 neico 创建）

##### 如何安装（在手机上）
> [原帖](https://osu.ppy.sh/forum/t/62680)

- 你有两个选择，随便挑一个。
  - 查看原帖，扫描二维码。
  - [osu!droid 在 Google Play 的页面](https://play.google.com/store/apps/details?id=ru.nsu.ccfit.zuev.osu)（不推荐）。
- 允许安装该 apk 文件。
- osu!droid 将被安装在你的设备里。

##### 如何安装（使用 USB）
- [点此下载](https://dl.dropbox.com/u/45596631/osudroid1.5.5/osudroid.apk) osu!droid.apk（版本 1.5.5）。
- 使用合适的数据线传输 apk 文件到你的设备（你可能可以使用蓝牙进行传输，但是使用 USB 效率更高）。
  - 请可能需要将你的设备设置为 USB 连接（存储设备）模式（取决于设备）。
- 找到并打开该 apk 文件。
- 允许安装该 apk 文件。
- osu!droid 将被安装在你的设备里。

##### 添加谱面
> 请参考[原帖](https://osu.ppy.sh/forum/t/62680)的图片指南。

如果你正在使用智能手机，你也可以前往 https://osu.ppy.sh ，下载完毕后打开即可。

你也可以使用 USB 将谱面传输到 **osu!droid**，如果是 osz 或 zip 文件，请将其复制到 osu!droid 的目录。如果是文件夹，请将其复制到 osu!droid 下的 Songs 目录内。

随后打开 osu!droid，谱面将会被自动导入。

### iOS 设备

#### osu! iPhone（非官方，由 nuudles 创建）

##### 如何安装
 - 你可以通过查看[原帖](https://osu.ppy.sh/forum/t/176495)来找到如何在越狱 iOS 7.0.4 设备安装 osu! iPhone的教程。

#### osu!stream

##### 如何安装
> 警告：osu!stream *不是* osu!。
这是一个和 osu! 很相似的游戏，但它有自己的特色和排名。

##### 通过 App Store 安装（推荐）
> 确保你的设备已经连接上 Internet（使用无线局域网或蜂窝移动网络）。

- 在你的设备上打开 App Store。
- 搜索 osu!stream。
- 安装 osu!stream。
  - 如果提示你输入 Apple ID 和密码，请这样做。
- 下载并自动安装完成后即可运行。

##### 通过 USB 安装
> 你的计算机必须已经安装 [iTunes](https://www.apple.com/itunes/)。

- 打开[这个链接](https://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8)并下载它
  - 可能需要你输入 Apple ID 和密码。
- 将设备与计算机连接。
- 使用 iTunes 传输 osu!stream 文件。
- 断开设备与计算机的连接，现在应该可以运行 osu!stream 了。

##### 添加谱面
> 确保你的设备已经连接上 Internet（使用无线局域网或蜂窝移动网络）。

- 打开 osu!stream。
- 点击 osu! 图标，你应该会前往到主菜单。
- 点击 "Store" 条。
  - 你也可以点击 "Play" 然后点击 "Download more songs!"。
- 选择你想要的谱面。
  - 建议你先下载免费的谱面，免费的谱面有 "FREE" 标签。

常见问题和故障排除
-----------------------

### osu!
- 我尝试运行 osu!，但是出现了 "Initialization Error"！
  - 确保你已经安装了 [.NET FrameWork 4.0](https://www.microsoft.com/zh-cn/download/details.aspx?id=17718)。
- 为什么我无法下载谱面？
  - 首先，你需要注册（如果你还没有注册）并登录。注册是免费的，只需要几步，只有登录后才能下载谱面、在游戏内查看在线排名或与其它游戏玩家聊天，因此你没有理由不注册！
- 我不能玩下载好的谱面！
  - 这是因为你的谱面文件不完整或已损坏，这可能是因为网络原因/你取消了下载/谱面的制作者上传了损坏的谱面。你可以试着重新下载谱面或搜索相同歌曲名的其它谱面。
   - osu! 将会把损坏的谱面放置在 "Songs/Failed" 目录下。
- 发生了其它错误？
  - 如果你遇到了一个没有在上面列出的错误，你可以前往[问题反馈板块](https://osu.ppy.sh/forum/5)并发表帖子(可能会有其它人同时或已经碰到相关的问题，所以建议你先搜索相关的帖子)。只要清楚地说出你的问题，并提供一个证据来表明这个问题是确实存在的（截图/视频/能重现该问题的操作步骤），一定会有人来帮助你的！

### osu!droid

- 哪些 Android 版本可以运行它？
  - 1.6 以上的全部版本。
- 将会支持故事板或视频吗？
  - 不会。
- 你希望添加新的功能么？
  - 将你想要的新功能在这个[请求帖子](https://osu.ppy.sh/forum/t/62313)中告诉我们。

外部链接
--------------

- peppy's FAQ [1](https://osu.ppy.sh/p/faq)
- peppy's download page [2](https://osu.ppy.sh/p/download)
- peppy's osu! (OS X) testing release [3](https://osu.ppy.sh/forum/p/909738)
- mattyu007's How to Run osu! on Your Mac without using Boot Camp [4](https://osu.ppy.sh/forum/t/14664/)
  - [How to Run osu! on Your Mac without using Boot Camp](How_to_Run_osu!_on_Your_Mac_without_using_Boot_Camp "wikilink") (osu! wiki version)
- KcLKcL's Solution: Running Osu! In Ubuntu or Xubuntu [5](https://osu.ppy.sh/forum/viewtopic.php?f=2&t=14614)
- doomed151's General Information and Download (osu!droid) [6](https://osu.ppy.sh/forum/t/62680)
  - Pesets's osu!droid Changelog [7](https://osu.ppy.sh/forum/t/62315)
  - osu!droid Google Play page [8](https://play.google.com/store/apps/details?id=ru.nsu.ccfit.zuev.osu)
- Guy-kun's T-Aiko! for Android (Market Release!) [9](https://osu.ppy.sh/forum/t/58640)
  - T-Aiko Google Play page [10](https://play.google.com/store/apps/details?id=guy.taiko&feature=search_result)
- peppy's osu!stream official page [11](http://osustream.com/)
  - osu!stream App Store page [12](https://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8)
