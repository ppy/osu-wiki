---
tags:
  - bug
  - crash
  - freeze
  - update
  - launch
  - options
  - font
  - directory
  - game
  - connection
  - bancho
  - performance
  - lag
  - glitch
  - gameplay
  - interface
---

# 客户端

*主页面：[帮助中心](/wiki/Help_centre)*
游戏客户端遇到问题了吗？你可以在下方查阅我们的用户最经常遇到的问题。

## Bug 和崩溃 {#crash}

### 我改了改设置，现在 osu! 打不开/卡住了！ {#incorrect-settings}

**大多数情况下，重置 osu! 设定为默认值可以解决此问题。**

跟随以下步骤来恢复 osu! 的设置：

1. 按住`Shift`按键，然后打开 osu!。
2. 持续按住`Shift`，直到osu! recovery对话框出现。
3. 当`osu! configuration`窗口出现时，点击`reset settings`。
4. 如果问题没有解决，依照同样的步骤回到配置窗口，这一次点击`repair osu!`。

### 点击链接/多人游戏地图后，osu! 就卡住了！ {#broken-links}

**请确保你没有使用 Windows 兼容模式运行 osu!，且系统设置中指定过一个默认浏览器。**

这个问题有些时候是因为兼容模式与游戏冲突引起，也有可能只是因为 osu! 找不到用什么浏览器打开你的链接。

#### 你的游戏正在使用兼容模式运行吗？ {#windows-compatibility}

在 Windows 下，若要检查你的游戏是否使用了兼容性模式，跟随如下步骤：

1. 打开 osu! 游戏文件夹，找到`osu!.exe`。
2. 右键点击，然后在菜单中选择`属性`。
3. 点击`兼容性`标签。
4. 在名为`兼容模式`的区域，找到`以兼容模式运行这个程序`检查框。
5. 如果这个检查框打钩了，点一下来取消。
6. 如果游戏仍在运行，重启游戏。

#### 你设置默认浏览器了吗？ {#default-browser}

**绝大多数情况下，Windows 安装就会自动设置默认浏览器。**

跟随以下步骤检查（Windows 8及更高）：

1. 打开开始菜单。
2. 在开始菜单的搜索框里输入`默认设置`，然后点击出现的设置。
3. 往下翻，找到`网页浏览器`，检查有没有设置成一个你已经安装的浏览器。

### 我的游戏无法完成更新！ {#cannot-update}

**这通常是因为你的电脑所致，极少数情况下可能因为新更新有问题。**

osu! 通常会自己保持最新版本，不需要干涉，但有时情况可能有变。

我们建议你先重启一下你的电脑。不要说我们的帮助写的不走心！从电脑发明以来，重启永远能起到比想象当中更多的作用，对osu!来说也不例外。

确保你的"更新版本"使用的是`稳定版`。

你还可以尝试强制升级。

#### 更改更新版本 {#release-stream}

**游戏内的设置即可进行更改。**

1. 打开 osu!。
2. 在主菜单点击`Options`，或者按下`Ctrl` + `O`。
3. 搜索`release`，可以直接看到更新版本设置。
4. 确保你选择的是`稳定版`，这样才可以收到最稳定可靠的游戏版本。

#### 强制 osu! 更新 {#force-update}

**你可以在设置里强制 osu! 进行更新**

1. 打开 osu!。
2. 在主菜单点击`Options`，或者按下`Ctrl` + `O`。
3. 搜索`update`，可以直接看到强制更新设置。
4. 点击`启动 osu! 更新程序`。

你还可以在 osu! 游戏文件夹下创建一个`help.txt`来进行强制更新。文件不需要包含任何内容，只要在那儿，游戏下一次开启的时候就会强制进行更新了。

### 我打开游戏的时候，看到关于"字体样式'的错误！ {#no-default-fonts}

**你删除/丢失了 Windows 安装时自带的基础字体。你可能不止注意到这一个问题！**

打开 osu! 或者 osu! 更新程序的时候，如果你看到这种报错，这代表你已经删除或者不知道怎么把 Windows 安装自带的重要基础字体给丢失了。这些字体不光 osu! 会使用，其他大部分软件也会使用，所以你还可以看到其他问题的出现，例如字体错误，文字显示不出来，其他程序崩溃等等。

以下乃 Windows 各版本都使用的字体，可能对你有帮助：

- [Microsoft core web fonts](https://web.archive.org/web/20020124085641/http://www.microsoft.com/typography/fontpack/default.htm) (especially Arial, Times New Roman, Trebuchet MS, and Verdana)
- [Tahoma](https://freefontsfamily.com/tahoma-font-free)
- [Windows Live Essentials](https://support.microsoft.com/en-us/help/2434419/windows-live-essentials-2011) (Segoe UI)
- [Microsoft JhengHei](https://microsoft.com/en-us/download/details.aspx?&id=12072) (微軟正黑體) (Traditional Chinese UI font)

在 Microsoft Answers 上查看[这个主题](https://answers.microsoft.com/en-us/windows/forum/windows_vista-windows_programs/font-tahoma-does-not-support-style-regular/80ad7a97-230f-41d4-9101-107a0bfa986a)来获取找回字体的相关帮助。

### 我的谱面丢了一部分！ {#missing-beatmaps}

**请在游戏右上角看看，有没有对谱面进行分组！**

如果你刚刚下载了一个新谱面，请点击`F5`来更新谱面列表。

你还可以在设置中检查是否更改了谱面显示设置。

请按照以下步骤检查是否对显示的谱面做了限制：

1. 打开 osu!。
2. 在主界面点击`Options`，或者按下`Ctrl` + `O`。
3. 在搜索框输入`song select`，可以直接看到相关设置。
4. 请确保`最低显示星数`为0，`最高显示星数`为10+。

![](img/difficulty-display.png "选歌页面的正确值")

如果上述步骤无一生效，作为最后的解决方案，你可以尝试重建谱面数据库。**请注意此操作会导致所有谱面被标记为"未玩过"，所以将无法再依据游玩状态和日期进行搜索或分组。**

若要安全重建你的谱面数据库，遵循以下步骤：

1. 打开 osu!。
2. 在主界面点击`Options`，或者直接按下`Ctrl` + `O`。
3. 点击`打开 osu! 文件夹`.
4. 关闭 osu!。
5. 在新打开的文件夹里，找到`osu!.db`。
6. 右键点击，然后点击`重命名`
7. 你可以随便写名字，只要不是叫 osu! 就可以。改完后按下回车。
8. 重新打开 osu!。

*提示：2021-05-19更新的[Stable 20210519.3](https://osu.ppy.sh/home/changelog/stable40/20210519.3)解决了这个问题。如果对你问题依然存在，请[让我们知道](https://github.com/ppy/osu-stable-issues/issues)。*

### 我的选歌界面一直在滚动！ {#songs-list-scrolling}

**这通常是因为你的输入设备出了问题。尝试拔掉所有的手柄和控制器。**

也有可能是因为你正在使用会改变或模拟按键绑定的软件，例如 *Xpadder* 或 *X-Mouse Button Control* 。如果你为其他游戏使用这些程序，请在玩 osu! 的时候将它们关闭。

数字小键盘可以用来滚动选歌界面，因此问题也有可能因为数字小键盘。按下`NumLock`，然后按下小键盘上的`9`，`8`，`3`或者`2`即可解决问题。

你还可以检查外设上是否有卡住或损坏的按键。

### 我下载了一个谱面包，但是 osu! 一直尝试"修复"文件！{#beatmap-pack-extraction}

**你需要把压缩包解压到歌曲文件夹。**

大多数谱面包的格式为`.rar`，这意味着它们是包含很多谱面的压缩文件。你需要使用你喜欢的工具(我们推荐 [7-Zip](https://7-zip.org)) 来把压缩文件解压到你的"Songs"文件夹。

在所有的`.osz`文件都被解压到`Songs`文件夹之后，在选歌界面点击`F5`即可刷新歌曲缓存，把新谱面加载进入游戏。

## 游玩{#gameplay}

### 我的连击数/分数/准度消失了！

**游玩时按下`Shift` + `Tab`会显示或隐藏这些元素，再按一次就可以重新看到了。**

如果你更改过计分板的按键绑定，那么请在`设置`->`按键设置`->`In-Game`->`Toggle Scoreboard`当中找到你绑定的按键。你也可以把`Tab`更改成其他按键（比如，绑定成`Shift` + `V`）。

### 我的本地成绩没了！{#no-scores}

多种原因都可能导致这种事情的发生，继续看下去吧！

#### 你最近重装游戏了吗？{#no-scores-reinstalling}

**重新安装游戏程序会导致本地成绩全部被清除。**

很遗憾，因重装导致的本地成绩丢失，无法找回。

但是，你已经提交上线的成绩仍然能够找到。只要重新下载你玩过的谱面，成绩就会重新出现。

小贴士：如果你是 osu!supporter，你可以在 osu!direct 面板里使用`Ranked（玩过）`来筛选你玩过的谱面。你也可以在[谱面列表页](https://osu.ppy.sh/beatmapsets?played=played&s=ranked)找到你以往留下过成绩的谱面。

#### 你的游戏模式选择正确吗？{#no-scores-game-mode}

**选择其他游戏模式（ osu!taiko,osu!catch 或 osu!mania）会自动隐藏其他模式的谱面成绩，只显示当前模式的成绩。**

游玩其他模式的谱面之后，默认的模式会被自动切换，因此成绩常常被隐藏而导致用户一头雾水。切换回正确的游戏模式即可。

你可以在选歌界面的左下角找到`Mode`按键然后更改成你留下过成绩的模式。

#### 你最近下载过大量的谱面吗？（例如谱面包）{#no-scores-many-maps}

**成绩会在谱面导入后自动从服务器下载，若一次性导入大量谱面，下载成绩可能需要一段时间。**

先玩会，或者做点别的吧。游戏会在后台自动下载你的成绩。

### 我光标后面的这个轨迹/像烟雾的线条是什么？{#smoke}

**这是一个名为`Smoke`的功能，可以用来在游戏区域里画画。所有旁观你游戏的玩家都可以看到你的画作。**

默认情况下此功能绑定`C`键，按住按钮就可以使用。你可以在`按键设置`的`osu!`这一部分更改按键绑定。

### 我怎么保存我刚刚取得的成绩回放？{#save-replay}

**在本地成绩界面戳F2即可。**

你漂亮的新成绩会以`.osr`的格式被保存在游戏路径的 /Replays/ 文件夹当中。

在你玩完一首歌之后，osu! 还会自动把所有回放保存到游戏路径下的`/Data/r/`隐藏文件夹当中。

请知悉，如果游玩后你没有马上保存回放，如此做也无法找回回放。

### osu!告诉我我的游戏版本过低！{#old-client}

**是时候更新了！游戏的过旧版本不能提交新成绩，所以你需要点击`Options`->`常规`->`启动 osu! 更新程序`来强制更新游戏。**

如果此举无效，你可以关闭 osu!，然后按住`Shift`并重新打开 osu!。如此做你会看到几个更新和修复选项，其中就有更新游戏的按钮。

### 我的成绩没有被提交！{#no-submission}

嘛，这件事情可能由多种原因引起，请逐个检查：

#### 游玩的时候联网了吗？{#no-submission-no-connection}

**如果一局游戏已经结束，你仍未联网，成绩可能无法提交。**

如果网络不稳定，确实很令人抓狂，但是在关闭游戏之前，游戏仍会努力尝试提交你的成绩。

#### osu! 有没有被防火墙/你的杀毒软件拦截联网？{#no-submission-firewall}

**部分杀毒软件或防火墙会阻止osu!的网络通信，进而阻止成绩的提交。**

检查你的杀毒软件有没有允许游戏路径下的`osu!.exe`联网。

#### 后台是否有太多程序？{#no-submission-software}

**部分程序可能会影响成绩的提交。**

如果你的网络没有问题，osu! 仍然无法提交你的成绩，那么请在游玩之前关闭任何多余的程序。

#### 你的谱面状态正确吗？{#no-submission-beatmap-status}

**部分情况下，谱面状态会出现异常，这会导致你的成绩无法提交。**

在选歌界面检查屏幕左上角（例如，一张Ranked的谱面应该会显示向上的蓝色双箭头）。如果你的谱面没有任何图标，或图标不正确，则成绩无法上传。

![](img/correct-map-status.png "正常情况下是这个样子的")

游玩时选择`全球排行榜`有助于预防成绩无法提交的情况发生。如果你大部分的甚至全部谱面状态都不正常，请参阅[我的谱面丢了一部分！](https://osu.ppy.sh/wiki/zh/Help_centre/Client#missing-beatmaps)来重建你的谱面数据库。重建后，可能需要一段时间谱面才会恢复成正常状态。

#### 成绩服务器在正常运行吗？{#no-submission-servers}

**答案几乎一定是肯定的，但是你可以检查 [osu! server status](https://status.ppy.sh) 或者 [@osustatus Twitter](https://twitter.com/osustatus) 来得知是不是我们的锅。**

如果服务器目前不可用，那么在我们修复问题之前，请不要关闭 osu! 。osu! 会在至多一个小时内一直尝试提交成绩。

### 你可以帮我上传一份成绩吗？{#upload-replay}

**很遗憾，我们不能。**

无论因为任何原因，如果成绩提交最终失败，那么只能祝愿你能够让奇迹可控化，加油，抱歉。

### 物件好像和音乐八竿子打不着！{#offsync-notes}

**这可能是因为你电脑上的音频软件导致了问题，例如 *Razer Surround Audio* 。也有可能是因为你的`全局偏移量`设置有误。**

尝试关闭电脑上会对音频信号作处理的软件。如果没有效果，你可以尝试更改`全局偏移量`。

每一套硬件都会有独特的`全局偏移量`值，这决定了你听到音乐的时机会早一点还是晚一点。

默认值适用于大多数人，但是如果不适合你，你可以跟随下列步骤来进行更改：

1. 打开 osu!。
2. 在主界面点击`Options`，或按下`Crtl` + `O`。
3. 在搜索框输入`offset`，这样就可以看到全局偏移量设置。
4. 使用滑条来更改之。你也可以尝试使用 [Offset 设置向导](/wiki/Client/Options/Offset_Wizard)来辅助你调整。

如果一切都不奏效，你可以尝试更新声卡或主板音频驱动。

### 我的游戏看起来好像有问题，画面好像被撕裂！{#screen-tearing}

**这是由名为[画面撕裂](https://en.wikipedia.org/wiki/Screen_tearing)的现象造成的，把`帧率限制`设置更改为`VSync`即可解决问题。**

这种现象并非软件或硬件出现问题（虽然看起来有点诡异），单纯是因为游戏的刷新率与你的显示器不相同。

你也可以尝试使用窗口化或全屏无边框模式游玩，这会让 osu! 跟随系统调度 VSync 。

很遗憾，在窗口化或全屏无边框模式下打开 VSync 会导致游戏增加*些许的*输入延迟。对大多数人来讲，这不应该有很大的影响。

较新的 NVidia 显卡可以在 NVidia 控制面板中把全局刷新率设置为'快'。这也能解决问题。

## 在线功能{#online-features}

### 我无法登录/游戏根本无法联网！{#cannot-sign-in}

**请确保你电脑上的防火墙/杀毒软件没有禁止osu!进行网络通信。**

以下为常见杀毒软件允许程序联网的方式：

#### 在 Windows 防火墙当中允许程序联网{#firewall-whitelist-windows}

**在大多数的 Windows 系统中，Windows 防火墙是默认的防火墙软件。**

若要确保 osu! 可以联网，需要把 osu! 加入 Windows 防火墙的白名单。

1. 打开开始菜单。
2. 在开始菜单的搜索框当中，输入`允许应用`。
3. 你应该会看到名为·允许应用通过 Windows 防火墙`的设置面板项。点它。
4. 一个有很多程序列成表，程序旁边有两个复选框的面板会打开。随便点击一个程序的名字，然后按下`o`按钮。这会让列表滚动到以"o"开头的程序那里。
5. 找找看 `osu!` 或 `osu!.exe`。
6. 如果这两个都没有，请点击面板底部的`允许其他应用`，然后搜索你的 osu! 安装路径，在里面选择 `osu!.exe`。
7. 请确保`专用`和`公用`复选框都打上了勾，然后点击确认保存，打开游戏重新尝试。

#### 允许程序通过 AVG 防火墙 {#firewall-whitelist-avg}

请参阅 AVG 的[官方知识库文章](https://support.avg.com/SupportArticleView?l=en&urlName=AVG-Antivirus-Enhanced-Firewall-Application-Rules&supportType=home)来了解如何操作。

#### 允许程序通过 Kaspersky 互联网安全 {#firewall-whitelist-kaspersky}

请参阅 Kaspersky 的[官方支持文章](https://support.kaspersky.com/15163#block2)来了解如何把程序加入信任名单。

#### 允许程序通过 McAfee {#firewall-whitelist-mcafee}

请参阅 McAfee 的[官方知识库文章](https://service.mcafee.com/?articleId=TS100813&page=shell&shell=article-view)。

### 我已经允许 osu! 通过防火墙了，但是我仍然没办法连接游戏！ {#sign-in-unknown-cause}

**我们需要更多信息才能帮助你解决问题。**

如果你仍然不能连接上游戏服务器，请发邮件给 [accounts@ppy.sh](mailto:accounts@ppy.sh) 来申请帮助。请提供以下信息来帮助我们快速解决你的问题：

- 使用 `tracert` 命令，获取对 `cho.ppy.sh`，`osu.ppy.sh` 和 `m1.ppy.sh` 的路由追踪日志（可参照下方的指示）。
- 游戏安装目录，`Logs` 文件夹内的 `network.log`。

#### 进行路由追踪来排除网络问题 {#traceroute}

**路由追踪可以让我们检测你与游戏服务器中间到底出了什么问题。**

你可以在命令提示符中使用 `tracert` 命令来进行路由追踪。

如果要打开命令提示符，请按住键盘上的 `Windows` 键，然后点击 `R`。然后在弹出的窗口中输入 `cmd` ，然后按下 `确认`。详细信息请参阅[这篇 Windows 知识库文章](https://support.microsoft.com/en-us/topic/how-to-use-tracert-to-troubleshoot-tcp-ip-problems-in-windows-e643d72b-2f4f-cdd6-09a0-fd2989c7ca8e)

随后，你就可以把指令输入进去了。举个例子，`tracert cho.ppy.sh` 会对你电脑与游戏服务器的通信进行追踪。这可能需要一分钟或者几分钟，具体依据你的网络情况而定。

我们需要对 `cho.ppy.sh`, `osu.ppy.sh`，和 `m1.ppy.sh` 的路由追踪日志。

如果要复制追踪结果，点击运行结果的底部，向上拖动，结果都变白之后即可右键复制。

### 在线游玩时，我收到了服务器端的错误！ {#server-side-error}

**游戏服务器可能正面临问题。**

请看看 [osu! 服务器状态页面](https://status.ppy.sh/ "osu! server status")来确定是不是服务器出现了故障。

**这也可能因为你使用了共享网络连接，代理服务器，或者 VPN。**

尝试换一个代理服务器或[accounts@ppy.sh](mailto:accounts@ppy.sh).

If you are not using any of the above, then you will need to send in a support ticket, as your connection has likely been blacklisted in error.

Tor or networks associated with the Tor relay will not connect to the game servers for the most part. Although we neither condemn nor endorse the use of Tor, we enforce this policy to avoid any potential bad actors using Tor.

### I became an osu!supporter but my name isn't yellow in-game! {#white-username}

**You will always appear white to yourself on the in-game client. Other users will see your glorious yellowness, though!**

This helps to identify your own messages from everyone else's. There is no option to disable it at this time.

## Performance {#performance}

### How can I make osu! run cooler if my computer is overheating? {#overheating}

**The easiest way is to change your frame limiter settings.**

To check what your frame limiter is set to, follow these steps:

1. Open osu!.
2. Click the `Options` button on the main menu, or press `Ctrl` + `O`.
3. Type `frame` into the quick-search to bring up the frame limiter options.

If your frame limiter is set to `Unlimited`, you may notice a significant improvement by changing it to one of the other three options.

`VSync` will run the game at a refresh rate equal to that of your main monitor, whilst `Power Saving` and `Optimal` will run the game at twice and 8 times your monitor's refresh rate, up to 960Hz.

We recommend using `VSync` in situations where heat is an issue.

You may also wish to look into utilities that allow you to control the speed of your CPU and GPU fans manually.

### My PC reboots while playing osu! {#reboot-overheating}

**Most of the time, this is due to overheating of one or more of your computer's components, usually your graphics card or CPU.**

To figure out what is causing this, we recommend you use a GPU/CPU temperature monitor and keep an eye on it as you play osu! in the background. A good choice of program to use for this would be [Speccy](https://www.ccleaner.com/speccy).

If you notice either your GPU or CPU temperature exceeding values of 90°C or 194°F, your computer is running very hot and dangerously close to most automatic shutdown thresholds.

### My computer isn't overheating, but the game still causes my computer to reboot! {#reboot-faulty-device}

**The most common cause of forced restarts after overheating issues is sound card problems, followed by malfunctioning peripherals attached to your computer.**

Old sound card drivers or software can cause problems with osu!, but this is not an issue for most people. Try updating your sound card or motherboard drivers.

You may also wish to try removing some of the peripherals attached via USB to your computer, especially if they interact with sound in any way. Headphones or USB sound cards can sometimes cause problems if they or the port they are in begins malfunctioning.

### It's still happening! {#reboot-nothing-helps}

If none of this helps, please send in a support ticket to [accounts@ppy.sh](mailto:accounts@ppy.sh) with more information on the issue — including your computer's technical specifications, model (where appropriate), and any other information you think may help us discern the cause of your problem.

### I can't hold more than a few keys at once while playing osu!mania {#keyboard-ghosting}

**This is due to a hardware issue common to most keyboards called *ghosting*.**

Ghosting is a somewhat complex topic, but essentially boils down to issues with the way your keyboard is made that prevent it from sending inputs from more than a few keys at once from certain places on the board.

Most newer keyboards will allow up to **6** keys to be held down at once, albeit in random combinations.

You can test your keyboard's ghosting limits by using [drakeirving's Anti-Ghosting utility](https://drakeirving.github.io/MultiKeyDisplay).

While the Ranking Criteria for osu!mania tries to alleviate the issue of ghosting by not allowing more than 6 notes to be active at any one time, you may encounter this issue if your keyboard is older.

The only true solution is to purchase a keyboard that can support more concurrent keypresses, in that case. You may wish to look for a feature known as *n-key rollover* (or *NKRO*). NKRO keyboards do not have issues with ghosting for the most part, but are usually expensive.

### My cursor goes crazy whenever I try to play osu! {#crazy-cursor}

**The most common cause of this is having your in-game mouse sensitivity set too high.**

Jumpy, erratic movement is a prime example of this, particularly if you are using a tablet.

Setting the in-game sensitivity to 1.0x (which is the default) will fix this in most cases, but may leave your cursor feeling sluggish. We suggest enabling `raw input` in the game options and using the drivers for your peripheral of choice to alter sensitivity.

You may also wish to adjust the *DPI* setting of your mouse, if you are using one. Higher DPI settings provide more accurate positioning to the game client and may smooth out any jitters.

We also suggest ensuring your peripherals are clean and free from dirt or debris. A hair or bit of dust in front of a mouse's optical sensor can do very strange things to the way a cursor moves.

#### Enabling raw input {#raw-input}

**Raw input forces the game to use a cleaner and more direct means to access the information from your peripherals. This generally increases the accuracy of the output from the device.**

To enable raw input, follow these steps:

1. Open osu!.
2. Click the `Options` button on the main menu, or press `Ctrl` + `O`.
3. Type `raw` into the quick-search to jump straight to the option.
4. Click the `Raw input` setting to enable it.

### I'm playing from a tablet and my cursor feels too slow! {#slow-cursor}

**You can solve this problem by defining a smaller tablet area for your device.**

On most Wacom tablets, this is done via the `Mapping` tab of the `Wacom Tablet Properties` application.

![Wacom Tablet Properties screen showing Mapping options](img/tablet-area.png "Interface for changing tablet area on Wacom devices")

You will need to consult your tablet's manufacturer to find out how to set your tablet area for your particular peripheral.

All osu! branded tablets support raw input by default, and may have their sensitivity easily adjusted on the fly by using the raw input option in-game and using the mouse sensitivity slider.

### I'm experiencing lag spikes or stuttering during play! {#lag-spikes}

**There are many reasons why the game may perform inconsistently, from programs on your computer, to out-of-date drivers, or simply having some settings too high.**

#### Do you have lots of programs open at the same time while playing osu!? {#lag-too-many-programs}

**Some background processes can fight with osu! for resources and make the game very unpleasant to play.**

Try closing some programs that you do not need open while playing the game and/or all of them.

#### Is your computer secure? {#lag-infected-pc}

**Viruses, spyware, malware, or other unwanted software can cause serious performance problems for even high-end computers.**

Keep your computer clean and safe and you might notice an improvement. Try running a virus scan on your computer to find and eliminate such issues.

#### How old is your computer? {#lag-old-pc}

**Very old computers that use even older Intel Integrated graphics chipsets may not be powerful enough to handle osu! at all, even on the lowest settings.**

The only way to deal with this one is to upgrade your computer!

#### Are your drivers up to date? {#lag-old-driver}

**Old drivers can cause serious performance issues. Make sure you keep all of your drivers up to date for everything wherever possible.**

Graphics card drivers are particularly important for osu!, as well as sound card drivers.

#### Are you using a USB hub to connect lots of USB devices to your computer through one USB cable? {#lag-faulty-usb}

**Connecting too many devices to one port via a splitter can cause input lag which is hard to detect but can seriously throw off your game.**

An easy solution to this is to try unplugging your USB hub briefly. If your lag disappears, you know why!

#### Are you running osu! in windowed or borderless mode? {#lag-windowed}

**Both windowed and borderless mode introduce a *considerable* amount of input delay. Fullscreen is optimal for the smoothest gameplay experience.**

#### Does your game freeze up for only a moment or so? {#lag-background-process}

**Sometimes background processes or other applications on your computer can send big requests for resources all at once, which will make your machine struggle.**

This usually clears up after closing everything non-essential before playing osu!. Torrenting software is a big culprit for this, especially if it shares space with the drive that osu! is installed on.

#### Has the game recently been updated? {#lag-after-update}

**Sometimes after a game update, the client may struggle for seemingly no reason.**

If you have a lot of beatmaps, please wait at least 10-15 minutes before blaming the lag on the update. The osu! client may be reprocessing your maps to calculate their difficulty.

If it doesn't resolve, a reboot can sometimes help.

**If you are still having lag spikes or stuttering during gameplay, have a look through the [performance troubleshooting guide](/wiki/Performance_troubleshooting) for more related problems and their solutions.**
