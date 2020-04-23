---
outdated: true
outdated_since: cf41ce8611b21171619b93d9c57aa61f95270db7
---

# osu! 目录文件

![在资源管理器下的 osu! 目录文件](img/osu!-program-files.png "在资源管理器下的 osu! 目录文件")

## 位置

### Windows

| 现版本默认路径 | 旧的程序安装路径 |
| :-- | :-- |
| `C:\Users\<Username>\AppData\Local\osu!` | `C:\Program Files\osu!` 或 `C:\Program Files(x86)\osu!` （ 64 位 Windows 7+ 系统） |
> "`C:`" 即为你安装 osu! 的硬盘分区。

## 文件夹

### \_MACOSX

**只适用于 Mac 版 osu! 客户端。** 对于 Windows 用户，你可以删除这个文件夹。

### Chat

只有当你曾经在对话框中使用 `/savelog` 指令或你启用了 *保存私聊记录* 功能时才会出现。它记录了你在 osu! 中对话标签的内容。

文件以 `{标签名称}-{YYYYMMDD}-{HHMMSS}.txt` 的形式保存，可以以任何文本编辑器打开（比如记事本）。      
**示例：** `#multiplayer-20121115-040845.txt` （你于 2012 年 11 月 15 日 04:08:45 在 #multiplayer 标签页执行了 `/savelog` 命令所生成的文件。）

### Downloads

当你使用 *osu!direct* 功能后会出现。**它暂存 osu!direct 正在下载的 .osz 文件**，完成下载后这个谱面会被移动到 osu! 下的 Songs 文件夹。

### Exports

当你使用 [皮肤选择器下的 “ 导出 .osk ”](/wiki/Options) 或 [谱面编辑器的 “ 导出 .osz 文件 ” ](/wiki/Beatmap_Editor/Menu) 后出现。

**它保存着你从 osu! 导出的 .osz（谱面）或 .osk （皮肤）文件。** [参见 osu! 文件格式](/wiki/osu!_File_Formats).

### Localisation

当你在选项页切换语言后出现。**它保存着所选择的语言的文本，可以替换英文文本内容**。

### Replays

这里保存着 **可回放的 osu! 回放文件（ .osr ）**。如果与回放对应的谱面不存在，osr 文件将无法使用。    
osr 文件保存了游戏成绩和光标移动轨迹。你可以在结果页面按下 **F2** 或在在线排名页面（只有在单人游戏下出现，在结果页面下面）点击 **存放回放到回放文件夹** 来创建 .osr 文件，但不保存多人游戏结果。     
.osr 的文件大小在 100kb-1kb 不等。[想要上传回放到 YouTube 的玩家可以参考本页面。](https://osu.ppy.sh/community/forums/topics/108092)

文件名格式为 `{本地玩家名称} - {艺术家} - {标题} {[难度]}{(YYYY-MM-DD)} {游戏模式}` 。     
**示例：** dummytest1 - Loituma - Ievan Polkka [SPINNER-MADNESS]  (2013-08-12) OsuMania.osz

### Screenshots

*保存 osu! 的截图（默认截图快捷键为 F12）*。 截图格式（JPG 或 PNG）取决于你在选项中的设置。

格式为 `screenshot###` *###* 表示你的截图数量。

### Skins

它存放着用户自定义的皮肤，这些皮肤可以改变 osu! 的外观。      
你可以在皮肤标签下使用 osume!.exe（osu! 升级器）来获取更多皮肤，你也可以登录[官方论坛 - 皮肤板块](https://osu.ppy.sh/community/forums/15) 获取皮肤。      
从 osume!.exe 获取的皮肤将被立即读取并可以使用；如果你是从论坛获取的皮肤，将会有以下情况：
- 如果皮肤是 .osk 形式的，你可以直接打开该文件，osu! 将被启动并导向皮肤选择页面，你的新皮肤将被添加进列表里。
- 如果皮肤是文件夹形式的，你必须将新皮肤的文件夹手动拖入该目录.
- 如果皮肤是 ZIP 或 RAR 格式的，必须先解压再按照文件夹的形式操作。你可以在[设置中的皮肤页（皮肤选择器）](/wiki/Options)中更改你的皮肤。请记住皮肤*只在你自己的 osu! 程序中生效*。

关于皮肤的更多信息，请参考[Skinning 页面](/wiki/Skinning)。*osu! by peppy* 是惟一一个不在该目录下且不能被直接删除的皮肤。

### Songs

**这是保存 osu! 谱面实际文件的位置**。     
它通常包含 .osu （不同难度的谱面）、.mp3 / .ogg （音乐文件）、.jpg / .png / .gif（背景文件）、.osb（StoryBoard 文件）和 .mp4 / .flv （视频文件）。     
它可能还包含 .wav/.ogg （打击音效文件） 和目录（ StoryBoard 内容） 和/或皮肤相关文件。

一般情况下它的命名形式为 `{Beatmap 编号} {艺术家} - {标题}`。      
**示例：** [57950 SOUND HOLIC - Drive My Life](https://osu.ppy.sh/beatmapsets/57950)

请注意，在 osu! 初期，旧的谱面**不包含序号**且**不遵循以上命名规则**。可以参考范例 [Disco★Prince](https://osu.ppy.sh/beatmapsets/1)  或 [avgn](https://osu.ppy.sh/beatmapsets/66) 。    
特别需要注意的是 [osu! Tutorial](https://osu.ppy.sh/beatmapsets/3756) ，因为每个通过 osu! 安装程序安装的玩家都会拥有该谱面，并且手动创建或在坟场的谱面中 .osz / .zip 歌曲文件夹同样会被加入序号。

### 隐藏的文件夹

#### Data

**osu! 的数据文件夹。** 不要修改这个文件夹。

## 程序依赖的文件

### .db （数据库文件）

.db 文件保存了谱面信息，这些文件只能由 `osu!.exe` 或 `osu!test.exe` 使用。     
记事本可以打开这类文件，但通常你只会得到大量加密的字符串。

**osu! 数据库文件：**

-   `collection.db` - 你在游戏中的收藏夹。你可以把这个文件上传到论坛以便他人查看你的收藏，实际的谱面文件并不包含在内。
-   `osu!.db` - osu! 谱面缓存。（你也许知道，就是在第一次看到歌曲选择页面之前的那个持续很长时间的加载屏幕）
-   `presence.db` - 在聊天页面的玩家信息缓存。
-   `scores.db` - 保存本地历史成绩。

### .cfg （配置文件）

配置文件配置了 osu! 初始化时的设置，以保证 osu! 正常运行。这些文件可以通过记事本打开：

-   `osu!.cfg` - osu! 基础设置。
-   `osu!.{YOUR PC NAME}.cfg` - [设置页](/wiki/Options) 屏幕所包含的设置项。中的选项。这里还有一些 [不再使用／有意思的变量和敏感信息](/wiki/osu!_Program_Files/User_configuration_file)。
    -   {YOUR PC NAME}: 你的计算机用户名。如果你将管理员或用户的名称设置为 "HelloWorld"，.cfg 文件将被命名为 `osu!.HelloWorld.cfg` 。

### .exe (应用程序)

它们是程序的主要组件，双击它们即可启动。如果你使用 osu!安装器安装 osu! ，那么这些 .exe 文件就是安全的。

-  `osu!.exe` - 启动 osu! 。

### 隐藏文件

#### .dll (应用程序拓展)

.dll 文件是 osu!.exe 程序的依赖或组成部件，请忽略该类文件。

**基础部件** （为 Microsoft .NET 所使用）

-   avcodec-51.dll
-   avformat-52.dll
-   avutil-49.dll
-   bass.dll
-   bass_fx.dll
-   d3dx9_31.dll
-   Microsoft.Ink.dll
-   Microsoft.Xna.Framework.dll
-   pthreadGC2.dll
-   x3daudio1_1.dll

**osu! 程序部件**

-   osu!gameplay.dll
-   osu!ui.dll
-   osu.dll
