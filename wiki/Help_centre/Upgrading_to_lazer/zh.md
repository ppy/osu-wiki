---
outdated_translation: true
outdated_since: fd2cdf6390b49d4dfe4648128ba64e996adb985d
---

# 升级到 lazer

osu!(lazer) 是游戏的下一个大更新。这凝结了几年以来精心幕后工作的结晶，并且，我们重构了游戏。

我们最终的目标，是将这个版本作为一个更新发布，并将完全取代现在的游戏版本 (稳定版)，但在实现之前还有些工作要做。最后，我们将继续支持旧版本，直到玩家们都迁移到新版本。至于何时完全取代，由**玩家**群体决定。

"lazer" 是这个版本的代号。当它成为游戏的主要版本时，最终将删除掉这个代号。为方便起见，本文以下部分将 osu!(lazer) 简称为 "lazer"，osu!(stable) 简称为 "stable"。

## 功能对比

*有关游戏机制的差异列表，请参阅：[osu!(lazer) 功能比较](/wiki/Client/Release_stream/Lazer/Gameplay_differences_in_osu!(lazer))*

下面的表格是 lazer **当前版本**与 stable 功能的对比表。注意这是一个不断变化的目标——最终目标是随着时间推移，实现所有玩家关心的功能。

### 兼容性和性能

| 功能 | stable | lazer |
| :-- | :-- | :-- |
| Windows 8.0 及更低 | ![支持][true] | ![不支持][false] |
| macOS / Linux | ![部分支持][partial][^wine] | ![支持][true] |
| DirectX / Metal | ![部分支持][partial][^compatibility-mode] | ![支持][true] |
| 手机端支持 | ![不支持][false] | ![支持][true] |
| 多线程结构 | ![不支持][false] | ![支持][true] |
| 视频硬件加速编码 | ![不支持][false] | ![支持][true] |
| 用户界面 (UI) 缩放 | ![不支持][false] | ![支持][true] |
| 自定义游戏规则（游戏模式） | ![不支持][false] | ![部分支持][partial][^dll] |
| 去重文件存储 | ![不支持][false] | ![支持][true][^share-files] |
| 数位板区域调整 | ![不支持][false] | ![支持][true] |
| 支持各种宽高比 | ![不支持][false] | ![支持][true] |

### 用户界面 (UI) 和自定义皮肤

| 功能 | stable | lazer |
| :-- | :-- | :-- |
| 皮肤支持 | ![支持][true] | ![部分支持][partial][^gameplay-only] |
| 歌曲选择分组模式 | ![支持][true] | ![不支持][false] |
| 游戏内皮肤 / UI 布局编辑 | ![不支持][false] | ![支持][true] |
| 自定义动态皮肤组件 | ![不支持][false] | ![支持][true] |

### 界面

| Feature | stable | lazer |
| :-- | :-- | :-- |
| 主页展示当前谱面的故事板 | ![不支持][false] | ![支持][true][^supporter] |
| 隐藏难度 | ![不支持][false] | ![支持][true] |
| 首次启动设置 | ![不支持][false] | ![支持][true] |
| 软删除 | ![不支持][false] | ![支持][true][^soft-deletion] |
| 游玩时立即更改并应用设置 | ![不支持][false] | ![支持][true] |

### 游玩

| 功能 | stable | lazer |
| :-- | :-- | :-- |
| 精准的表现分 (pp) 显示 | ![部分支持][partial][^online] | ![支持][true] |
| 调整谱面难度 | ![No][false] | ![Yes][true][^difficulty-adjust] |
| 模组 (Mods) 预设 | ![不支持][false] | ![支持][true] |
| 精细调整每个模组 | ![不支持][false] | ![支持][true] |
| 新的“娱乐”模组 | ![不支持][false] | ![支持][true] |
| 标准化连击色[^normalisation] | ![不支持][false] | ![支持][true] |
| 按住显示 HUD | ![不支持][false] | ![支持][true][^hold-for-hud] |
| 按谱面校准偏移值 (offset) | ![部分支持][partial][^offset-calibration-stable] | ![支持][true][^offset-calibration-lazer] |
| 光标拖动 osu! 滑条时，滑条“蛇形”缩回 | ![不支持][false] | ![支持][true][^can-disable] |
| 对 osu! 玩家稍微友好的“物件锁 (note lock)” | ![不支持][false] | ![支持][true][^note-lock] |
| osu!mania、osu! 基于时间轴给物件上色 | ![不支持][false] | ![支持][true] |
| 回放控制 | ![不支持][false] | ![支持][true] |
| 在回放中评论以 [Niconico](https://zh.wikipedia.org/wiki/Niconico) 弹幕风格滚动 | ![支持][true] | ![不支持][false] |

### 线上系统

| 功能 | stable | lazer |
| :-- | :-- | :-- |
| 提交分数 | ![支持][true] | ![支持][true] |
| 谱面排行榜 | ![支持][true] | ![支持][true] |
| 主页统计数据 | ![支持][true] | ![支持][true] |
| 奖章 (成就) | ![支持][true] | ![部分支持][partial][^medals-lazer] |
| 表现分 (pp) | ![支持][true] | ![支持][true] |
| 实时聊天 | ![部分支持][partial][^stable-chat] | ![支持][true] |
| Wiki / 新闻 / 更新日志 / 排行榜 | ![不支持][false] | ![支持][true][^online-content] |
| 玩家主页 | ![不支持][false] | ![支持][true] |
| 谱面列表 | ![部分支持][partial][^direct-supporter] | ![支持][true] |
| 无限制的多人游戏房间大小 | ![不支持][false][^multi-room-max] | ![支持][true] |
| 多人游戏观赛 | ![不支持][false] | ![支持][true] |
| 倒计时器 | ![部分支持][partial][^countdown-timers-stable] | ![支持][true][^countdown-timers-lazer] |
| 队列模式 | ![不支持][false] | ![支持][true][^queue-modes] |
| 多人游戏指令 | ![支持][true] | ![不支持][false] |
| 合作模式 (Tag co-op) | ![支持][true] | ![不支持][false] |
| 课题模式 (玩家策划的排行榜) | ![不支持][false] | ![支持][true] |
| 更新在官网上改动过的谱面 | ![部分支持][partial][^map-only] | ![支持][true][^all-files] |

### 编辑器

| 功能 | stable | lazer |
| :-- | :-- | :-- |
| osu! 编辑器 | ![支持][true] | ![支持][true] |
| osu!taiko 编辑器 | ![不支持][false] | ![支持][true] |
| osu!catch 编辑器 | ![不支持][false] | ![支持][true] |
| osu!mania 编辑器 | ![支持][true] | ![支持][true] |
| 打开一个难度作为参考 | ![支持][true] | ![不支持][false] |
| 按物件设定变速和音量 (SV / volume) | ![不支持][false] | ![支持][true] |
| 分段调整滑条的曲线类型 | ![不支持][false] | ![支持][true] |
| 分割、合并滑条 | ![不支持][false] | ![支持][true] |
| 旋转物件 | ![支持][true] | ![支持][true] |
| 调整物件大小 | ![不支持][false] | ![支持][true] |
| 提交谱面 | ![支持][true] | ![支持][true] |
| 故事板编辑器 | ![支持][true] | ![不支持][false] |
| 交叉兼容性 | ![支持][true] | ![部分支持][partial][^incompatibilities] |

## 切换至 lazer

所以你决定稍微体验一下 lazer？太棒了！

你能在[这里](https://osu.ppy.sh/home/download)下载到该版本。在不久的将来，你能从稳定版切换到 lazer（在`更新通道 (更新版本)` 设置里切换）。

## 常见问题

### 迁移

#### 稳定版会停止维护吗？我会被迫切换游戏版本吗？

只要还有玩家使用它，稳定版将继续维护。最坏情况来说，它仍将维护几年。

#### 我能从稳定版向 lazer 导入我所有的数据吗？

目前，谱面、皮肤、分数、游戏回放和收藏夹都可以导入到 lazer。注意，**设置还不能导入**，所以你需要从头开始配置它。

#### 如果我将我的谱面导入 lazer，它会多占用一份我的磁盘吗？

如果稳定版和 lazer 安装在同一张磁盘上，lazer 会使用[硬链接](/wiki/Client/Release_stream/Lazer/File_storage#通过硬链接)来避免占用额外的磁盘空间。

在其他所有情况下，它们会占用双份的磁盘空间。

#### 如果我删除了 lazer，我安装的稳定版也会一并消失吗？

不会。

#### 如果我删除了稳定版，已经导入到 lazer 的数据也会一并消失吗？

不会。

#### 如果我安装了 lazer，还能回退到稳定版吗？

可以。lazer 总会独立于稳定版安装。除非你删除了某一个版本，否则两个版本都将可用。

#### 我能从 lazer 向 stable 导入数据吗？

不能。这个功能不会被支持。

即便如此，现在也可以从 lazer 手动导出单独的分数和谱面，并手动导入进 stable 中。

### 游玩和计分

#### 如果我在 lazer 中获得了成绩，它会显示在我的个人主页上吗？

是的，但是在官网的“Lazer 模式”关闭的状态下，不会显示在“最好成绩”。

目前也不会显示在“第一名”。

#### 如果我在 lazer 中获得了成绩，它能给我表现分 (pp) 吗？

是的。

#### lazer 使用 ScoreV2 计分吗？

是的，用的是做了一些调整的 ScoreV2 。

<!-- lint ignore no-heading-punctuation -->

#### 我喜欢经典的计分显示，就是分数超级大的那种。

实际上，你可以将 `分数显示模式` 设置成 `经典` ，来恢复游戏内分数爆炸式增长的风格！这不会完美复现，但会给你一种经典计分的感觉，并在你预想到的一切地方作出了修改。

全球排行榜也会使用经典计分。

#### 如果我在 lazer 上留下了成绩，它会永久保存吗？

我们会尽量地多保留成绩，但我们**不保证能永久保留**。为确保游戏平衡，我们随时可能会删除一小部分成绩，比如发现滥用或作弊得来的成绩时。

#### 稳定版上的成绩也会在 lazer 上显示吗？

是的。

#### lazer 上的成绩也会在稳定版上显示吗？

目前不行。

#### 所有游戏模组 (Mods) 都会上传成绩 (Ranked) 吗？

所有含游戏模组的成绩都会显示在排行榜上。

但是，目前只有以下模组能给予表现分：

- 降低难度
  - Easy
  - No Fail
  - Half Time (仅 0.75 倍速，可以调整 `Adjust pitch` )
  - Daycore (仅 0.75 倍速)
- 增加难度
  - Hard Rock (不适用 osu!mania )
  - Sudden Death (可以打开 `Restart on fail` )
  - Perfect (可以打开 `Restart on fail` )
  - Hidden
  - Nightcore (仅 1.5 倍速)
  - Double Time (仅 1.5 倍速，可以调整 `Adjust pitch`)
  - Flashlight
  - Blinds
  - Accuracy Challenge
- 转谱 (仅限 osu!mania)
  - Mirror
  - Four Keys
  - Five Keys
  - Six Keys
  - Seven Keys
  - Eight Keys
  - Nine Keys
- 娱乐
  - Muted
  - No Scope
- 自动游玩 (仅限 osu!)
  - Spun out
- 系统
  - Touch Device

除非特别指出，只有模组的自定义设置为默认值时才能获得表现分。

#### 我不喜欢新游戏机制。我能恢复旧游戏机制吗？

请尝试打开 “Classic”（经典）模组。这将恢复你习惯的许多旧游戏机制。此外，请确保检查这个模组的自定义设置，它会让你更深层次定制属于自己的体验，并了解新旧机制的变化（因为这些变化都列在了这里）。

### 自定义皮肤和用户界面 (UI)

#### 有些东西的游戏表现与稳定版的差别太大了，我不喜欢它！

请在设置顶部运行设置向导（首次启动设置），并在`游戏表现`页面上查看相关的设置。这里列出了许多已经更改过默认值的常用设置。这里还有一个按钮（经典预设），你可以尝试按下，将旧的游戏表现作为你 lazer 游玩旅程的起点。

#### 旧皮肤的选歌界面和成绩界面还能工作吗？

我们将尽可能地在不影响新功能的情况下，多恢复这些旧功能。敬请期待。

#### 我能在菜单里使用我的皮肤光标吗？

由于玩家呼声较高，我们很可能在未来恢复此功能的支持。

### 性能

#### 为什么我不能无限帧率 (FPS) 游玩？

我们认为，游戏帧率没理由在特别高的帧率之上运行。lazer 采用了各种新技术，确保在不需要高帧率的情况下实现最低延迟。这将继续改进，并且我们还有一些改进亟待实施。

不管游戏帧率如何，lazer 的输入采样频率都是 1000 HZ，所以游戏的最大帧率也限制为 1000 FPS。

如果你想知道帧率会如何影响输入延迟，并想测试你自己的感知力，请在设置底部运行“延迟测试器”。

你也能[阅读这篇科技文章](https://github.com/ppy/osu/wiki/Latency-and-unlimited-frame-rates)，它能解释我们的所作所为，以及背后的理由。

#### 如果输入限制在 1000 HZ，那我 8000 HZ 回报率的鼠标怎么办？

操作系统仍旧会以更高的频率轮询，尽管事实证明收效甚微。高轮询率可能会带来意外的问题，我们建议将设备限制在 1000 HZ，确保系统稳定。

#### 对于我来说，lazer 表现比稳定版差。为什么呢？

虽然在大多数现代硬件上，lazer 的性能优于稳定版。但每个玩家有不同的硬件配置，总会出现少数反转情况。在我们的短期计划中，我们将让游戏支持 DirectX（在稳定版中称为“兼容模式”）和 Vulkan，它们在硬件层面的驱动支持上，比 OpenGL 更好。一旦实现，在英特尔集成芯片组等硬件上的游戏性能将大幅改善。

### 提供反馈

#### 游戏没有我依赖的功能！/ 我不喜欢某些东西被修改了。/ 我找到了游戏内问题，怎样报告最合适？

我们很可能已经注意到这些点，并跟踪它们，准备在将来修改！请在[问题跟踪页](https://github.com/ppy/osu/issues)和[讨论页](https://github.com/ppy/osu/discussions)中搜索。如果你找不到任何符合你遇到的情况的讨论串，可以随时[展开讨论](https://github.com/ppy/osu/discussions/new)。

注意，我们已经跟踪了 1000 多个拥有不同优先级的问题，对于一些受影响玩家较少的问题，我们可能需要一点时间来处理。

### 其他

#### 为什么叫”lazer“？

比刀尖（cutting-edge，意为前沿，即测试版）更锋利（更先进）的东西是什么？

#### 为什么它转为“主”更新通道花了这么久？

尽管 osu! 看起来只是一款简单的游戏，实际上玩家可能需要依赖数百种功能和系统。如果你去问一个人，可能会得到 “lazer 这几年来都能玩了！”，或是 “lazer 缺少了非常多功能！”的回答。

另一个需要付出巨大努力的领域是保护历史——确保谱面的展示效果完全符合原设计，包括最初未能出现的极端案例。osu! 是一个充满活力的生态系统，玩家可以自由地将游戏扩展到远远超出设计者想到的范围，我们正在尽力接收并支持这一发展。

最后，不像之前的迭代，这一次我们投入了大量时间精力，确保代码库在未来也能提供服务。我们已经做了很多基础工作，允许新功能以极快的速度上线。这包括了新的用户界面 (UI) 组件，新的游戏皮肤制作方式，而且别忘了现在 lazer 还有通过添加全新的游戏规则（游戏模式）并在其上加载和游玩所有现有谱面的功能！

#### 接下来会发生什么？

我们记录下了大量玩家要求的功能和改进方案。并将会继续快速推出。对于那些最近才加入 osu!，没有体验过 osu! 飞速发展势头的玩家，请准备好迎接惊喜。

#### 我怎么才能访问歌曲文件夹？

lazer 没有歌曲文件夹！这能让我们做一些很酷的事情，比如不需要在选歌界面按下 `F5` 来刷新谱面（因为所有谱面都将处于可用状态），并将存储谱面需要的磁盘空间节省 20-40%。你可以阅读这篇文章，得知 [lazer 是如何存储文件](/wiki/Client/Release_stream/Lazer/File_storage)的。

如果你需要修改谱面，请使用编辑器。接下来，我们将在编辑器中引入一种模式，可以临时访问谱面所属的文件夹，便于你在作图的时候使用外部程序编辑谱面。

#### 现在 "osu!direct" 已经开放给所有玩家，那支持者还会有什么新福利吗？

谱面列表的一些筛选条件仅支持者可使用。

还有一些额外的福利：

- 支持者可以在歌单模式中创建持续时间更长的歌单。
- 支持者能在主菜单播放谱面故事板。

我们确实打算在未来给支持者引入更多的福利，但我们目前着重于尽量多地将功能加至与稳定版相同。因此，最好将购买支持者标签的理由作为...支持游戏开发！

#### 如果我在 lazer 上作弊，会被封吗？

会。

#### 如果我发现有人在 lazer 内作弊，我该怎么举报他？

按照你常用的方式去做。

#### 我找不到充值入口？

你可能把它当成其他游戏了。

## 备注

[^wine]: 需要使用 Wine。
[^compatibility-mode]: DirectX，又称作兼容模式。
[^dll]: 需要手动添加 .dll 文件。
[^share-files]: 谱面和皮肤将共享相同的文件，以节省磁盘空间。
[^gameplay-only]: 仅游玩支持。
[^online]: 通过在线检索。
[^normalisation]: 这确保了谱面自定义连击颜色处于同一个亮度等级。
[^hold-for-hud]: 当 HUD 隐藏时，按住 `Ctrl` 临时查看。
[^offset-calibration-stable]: 可以在按键绑定内手动调整。
[^offset-calibration-lazer]: 当重试谱面时，可以根据上一次游玩的成绩来校准偏移值。
[^can-disable]: 可以关闭。
[^note-lock]: 仍旧存在，但影响应该会很小。
[^online-content]: 游戏内访问在线内容。
[^direct-supporter]: 进入 osu!direct，仅 osu! 支持者可用。
[^supporter]: 仅 osu! 支持者可用。
[^soft-deletion]: 在删除时，游戏会临时存储删除的谱面以及其他需要变更的设置数据。只有在游戏重启后，才会永久删除这些数据。
[^multi-room-max]: 最多 16 个玩家。
[^map-only]: 只更新谱面文件。
[^all-files]: 更新所有文件。
[^incompatibilities]: 一些编辑器功能会导致谱面在稳定版内显示异常——将来修复。
[^stable-chat]: 通常需要 15 秒来接收新消息。
[^countdown-timers-stable]: 使用指令来倒计时。对局不会自动开始。
[^countdown-timers-lazer]: 在游戏内用户界面 (UI) 设置倒计时，对局会自动开始。
[^queue-modes]: 开启它，允许房内按队列选择谱面。即“房主轮换”(host rotate)。
[^difficulty-adjust]: 直接在歌曲选择界面使用难度调整 (Difficulty Adjust) 模组，来更改谱面的 CS/AR/OD/HP。
[^medals-lazer]: 部分[隐藏 (Hush-Hush) 奖章](/wiki/Medals#隐藏)还无法获取。

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
[partial]: /wiki/shared/partial.png
