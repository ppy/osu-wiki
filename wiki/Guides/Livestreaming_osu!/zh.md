# 直播 osu!

本教程会向你展示使用 [OBS Studio](https://obsproject.com/) 在 Twitch 上直播 osu! 的方法。这个过程相对简单，需要一台能同时运行和直播 osu! 的高性能电脑。

## Twitch

如果你还没有注册[Twitch 账户](https://www.twitch.tv/signup)，可以先注册一个。

现在你需要将你的账户设置成直播 osu!。在主页中点击右上方的头像，从列表中选择 `Creator Dashboard`。

![](img/dashboard.png "进入创作者仪表板 (Creator Dashboard)")

在创作者仪表板 (Creator Dashboard) 中，你可以设置直播信息、聊天控制与个人档案信息，以及一些其他的设置。最重要的一步是设置直播信息。点击仪表板主页左侧的`直播管理器 (Stream Manager)` 按钮，然后选择右侧的`编辑直播信息 (Edit Stream Info)` 选项。

会打开一个对话框，要求输入直播信息。你可以按个人喜好填写各字段；然而，标题应该包括直播主题，能够吸引浏览直播列表的人。栏目也应该设置为要直播的游戏，这种情况下是 `osu!`。

![](img/stream-info.png "编辑直播信息")

---

在编辑好信息后，点击`完成 (Done)` 按钮。现在点击左侧的`首选项 (Preferences)` 按钮，然后点击`频道 (Channel)`，找到`主串流密钥 (Primary Stream key)` 字段，点击`复制 (Copy)`。**不要将此密钥与他人共享——它允许别人以你的名义直播。**现在，把复制好的密钥粘贴到记事本中。

![](img/stream-key.png "获取串流密钥")

## OBS Studio

在创建并配置好你的 Twitch 账户后，下一步是获取直播软件。本教程只会介绍使用 OBS Studio 直播的方法，但你也可以考虑用别的软件（比如[XSplit Broadcaster](https://www.xsplit.com/broadcaster)）。

登陆 [OBS Studio 网站](https://obsproject.com/)，下载对应操作系统的安装程序。启动安装程序，按照指示步骤进行安装。

### 配置 OBS Studio

当你首次启动 OBS Studio 时，会打开自动配置向导。选择`优先优化串流，其次为录像`然后点击`下一步`。

![](img/configuration-wizard-ZH.png "OBS Studio 的自动配置向导")

下一步是配置视频设置。`基础（画布）分辨率`一项选择你的屏幕分辨率（应该被自动检测），`FPS` 选择 `60 或 30，但尽可能选择 60`。

最后，你需要在 OBS Studio 中输入直播信息来将其连接到你的 Twitch 频道。点击`使用串流密钥`按钮，将先前复制好的主串流密钥输入此字段。其他选项保留原样，点击`下一步`。

![](img/adding-stream-key-ZH.png "在 OBS Studio 中配置直播信息")

在此之后， OBS Studio 会自动配置，找到与你的设备相符的最佳配置。当此过程完成后，点击`应用设置`。

### 添加场景

建立好含有 osu! 窗口的场景是开始直播需要做的最后一件事。右击 OBS Studio 主窗口中的`场景`框，选择`添加`，会提示添加场景。把名字设置为 “osu!”，点击`确定`继续。

现在 OBS Studio 需要一个needs a source to capture osu!. First, open osu!, then — in OBS Studio — right-click on the `Sources` box and select `Add` -> `Game Capture`. This will open the source selection dialog. You can name the source as "osu!", but it can be whatever you want, then click `OK`. Select `Capture specific window` from the `Mode` dropdown then select `[osu!.exe]: osu!` from the `Window` list.

![](img/game-capture-ZH.png "在 OBS Studio 中采集 osu! 窗口")

如果一切正常，你应该会在预览画面中看到 osu! 窗口。

![](img/successful-capture-ZH.png "OBS Studio 中的直播预览")

## 接下来做什么？

Now, after configuring OBS Studio and your Twitch account, click `开始推流` in OBS Studio to make a livestream. Your stream will appear on [Twitch](https://www.twitch.tv/directory/game/osu!) and [osu! website's livestream listing](https://osu.ppy.sh/community/livestreams) in a couple of minutes. That's all you need to know to start your journey with streaming. Of course, this guide only covers the basics of livestreaming; there are many ways to go beyond and improve your livestream. So, some important points to consider:

- **找到最佳直播设置。** The automatically configured settings provided by OBS Studio might not be perfect for your device. So, check if your livestream is working fine and, if not, what needs to be improved to provide the best experience for your viewers.
- **建立社群。** This is very challenging, as building your own community from scratch requires high levels of commitment, dedication, and time. However, it can result in the most reward for your effort.
- **提高直播质量。** This can include adding new overlays, camera capture, scene transition effects, osu!-specific plugins, Twitch chat display, Twitch integrity, and many more. You can also improve your channel's appearance by setting an avatar, banner, and general info.
- ...最重要的是，玩得开心！
