Installation (中文)
======================

安装指南
-------

此页面会告诉你如何获得游戏和一些排除故障的方法。

### 桌上型电脑

#### Windows 系统

##### 最低系统要求
- 1 GHz 以上的中央处理器
- 512 MB 以上的内存
- [NET框架 3.5以上](http://www.microsoft.com/en-us/download/details.aspx?id=22)

##### 如何安装osu!
- 下载 [Osu! 安装包](https://osu.ppy.sh/p/download).
- 找你刚才下载的文件，双击它，然后按照说明安装Osu!
- 双击运行该新安装的Osu!游戏.它位于您的桌面或开始菜单.
- 主菜单应会显示出来。你必需登录来玩Osu!！(创建一个通过单击相应的按钮),或玩 '离线模式 (所有的成绩将不会提交到数据库)。
  - 在线模式会计算你的分数，在全球的排名，并获得排名。
- 享受你的Osu！ :)

##### 添加游戏Beatmap
一个Beatmap是包含歌曲和播放所需要的文件. 包括osz文件。
- 前去 [beatmap编目](https://osu.ppy.sh/p/beatmaplist). 找一个你喜欢的Beatmap，点击它的标题，打开其歌曲的网页。
- 单击粉色的下载(Download)按钮,
- 如果你不想下载包括视频单击紫色的(No Video)按钮
- 在这点上，有几种方式来获得Beatmaps安装在Osu!上：
  - 如果您的浏览器问你:"如何打开此osz文件?"，您应该选择“打开方式: Osu!”如果可以的话,该文件将被下载，Osu！会自动打开并导入文件。
  - 如果您选择保存文件，或者您的浏览器不给你选择，下载osz文件，进入下载目录，在其上双击它在Osu!自动导入!
  - 如果Osu！已经打开，拖动和直接在游戏窗口拖放下载的文件。如果你是精通技术的，要知道，你也可以将你的.osz文件放置在学osu!的“Song”文件夹(默认:Program Files(x86) / (x64)
- 现在可以玩你的beatmap！在歌曲菜单按F5键，该列表会自动刷新。
- 下载 **[beatmap 包](http://osu.ppy.sh/p/packlist)**.地图包是把几个beatmaps整合。他们一般都是zip或rar档。下载一个你喜欢的压缩程式提取它（例如[7-Zip](http://www.7-zip.org/)），并导入提取.osz文件。
- 如果你知道如何使用的客户端，[由社区成员提供torrent文件](https://osu.ppy.sh/forum/t/147478)，可以让你一次下载许多beatmap包。

#### Linux (利用 Wine)
>This tutorial may not be up to date! Check out the [last pages of this thread](http://osu.ppy.sh/forum/t/14614) in the forums
to find a way provided by the community to install the newest versions of osu!.

##### How to install

1. 基本安装.
  - 首先，检查你的显卡.
    - 使用nVIDIA显卡以获得最佳游戏体验.
    - 如果你使用Intel显卡，你需要启用 Vsync.
    - 对于 AMD HD****系列显卡 ，你需要关闭shaders.
  - 安装"Wine".

2. 启用Wine.
  - 对于 Ubuntu/GNU/LINUX Debian, 在终端输入以下指令:
    - sudo apt-get -y install wine
  - 对于 Gentoo / Sabayon :
    - sudo emerge wine
  - 对于 Fedora :
    - sudo yum install wine
  - 对于其他发行版，请阅读相应文档.
  - 创建wine启动参数
    - mkdir ~/.wine-osu
    - cd ~/.wine-osu
    - export WINEPREFIX=~/.wine-osu WINEARCH=win32
    - winecfg
请记住，如果你想启动/安装 osu! 或设置wine prefix，请按照以上流程进行修改。
3. 让osu! 运行起来.
  - 你需要使用winetricks(wine的一个辅助工具)
    - 对于普通用户,输入以下指令
  - winetricks install dotnet20 ie7
  - 下载osu! Windows最新版本.
  - 安装 osu!
- 启动 osu!

##### Adding Beatmaps
- Drag and drop the .osz file from a file manager to an osu! window.
