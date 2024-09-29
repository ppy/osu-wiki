# osu! 2008大事记

![](img/2008.jpg)

## 一月

在2007年12月17日至2008年1月20日之间， peppy 在日本失踪了。他以某种方式离开了 osu! 的开发工作整整一个月，这也导致了这段时间内没有任何大更新。（当然，osu! 社区的发展在这段时间内也相当停滞）。

![](img/2008-01_01.jpg)

## 二月

![](img/hard_rock.png "Hard Rock \(v1\)") ![](img/sudden_death.png "Sudden Death \(v1\)") ![](img/double_time.png "Double Time \(v1\)")

[Hard rock](/wiki/Gameplay/Game_modifier/Hard_Rock)、[Sudden Death](/wiki/Gameplay/Game_modifier/Sudden_Death) 和 [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) 这三个[模组](/wiki/Gameplay/Game_modifier)给了玩家们更多的挑战。游戏体验通过倒计时图像和声音、自定义连击数字和颜色、O/X（通过/失败）段排名，每个计时段的独立音量控制，以及（恐怕是最重要的）对于[使用脚本制作故事板](/wiki/Storyboard/Scripting)的支持得到了极大的加强。曾有人试图将 osu！转移到 XNAv2 框架上，但 peppy 认为这个新版本毫无用处，而且降低了整体性能。但是，从这时起，osu！开始使用根据 osu! 的需求进行了数千行重写和 "修改"的 XNA1.1 框架。这个框架使得 osu！成为了现在的样子。此外 osu! 还采用了新的文本渲染引擎，可以在任何字体大小的情况下显示非常清晰的字体。这样[作图器](/wiki/Client/Beatmap_editor)就可以现实更多信息；同时这个字体渲染引擎也使得游戏整体看起来更好。

## 三月

![](img/relax.png "Relax \(v1\)") ![](img/half_time.png "Half Time \(v1\)")

为了维护游戏平衡， [Relax](/wiki/Gameplay/Game_modifier/Relax) (RX) 和 [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) (HT) 两个新的 MOD 加入游戏，使得玩家能够更轻松的活着。现在，用户们可以截图，也可以导入或导出[回放](/wiki/Gameplay/Replay)。动画首次可以被[故事板化](/wiki/Storyboard)，并且[皮肤](/wiki/Skinning)选择界面被加入。通过对于选歌界面的性能优化（也就是在本地谱面数据库中采用了一种新格式），载入时间减少了 82%。同时， 还进行了其他各种性能调整，包括引入 帧率限制的不同选项和其他一些图形选项。[Bancho](/wiki/Bancho_(server)) 项目始于 2008 年 3 月 24 日。其目的是为 osu! 家族创建一个用于处理用户之间的通信的服务器组件，并消除对于 [IRC](/wiki/Community/Internet_Relay_Chat)（互联网中继聊天）的依赖性。

## 四月

Bancho 和[扩展聊天](/wiki/Client/Interface/Chat_console#扩展聊天面板)同时在四月份上线并不是一个愚人节玩笑。用户现在可以在自己的用户面板上看到其他用户在做什么，也可以通过点击旁观按钮与他们互动。自动错误提交系统首次亮相， xfire 兼容性得以实现，主菜单和编辑器界面也由 [LuigiHann](https://osu.ppy.sh/users/1079) 制作的新图标焕然一新。聊天界面新增了 "显示聊天 "按钮、标签自动补全和[昵称高亮](/wiki/Client/Interface/Chat_console/Highlight)提示。等级界面现在会显示达到下一等级所需的分数。

## 五月

![](img/taiko.png "Taiko Mod")

本月，[Taiko](/wiki/Game_mode/osu!taiko) 模式首次亮相，同时还新增了另一项重要功能—— ".osb " 故事板脚本支持。多部分滑块和私聊功能也已加入。

## 六月

随着[多人游戏](/wiki/Client/Interface/Multiplayer)模式的加入，osu! 达到了一个重要的里程碑。皮肤选项在图形和声音方面都得到了进一步扩展。最后，多频道聊天首次成为可能。

## 七月

本月，编辑器、多人游戏、故事板、图形和聊天控制台都得到了大量改进。设置界面采用了新的布局，并引入了[自定义按键绑定](/wiki/Client/Options/Keyboard_bindings)功能。

## 八月

像七月份一样，本月很难找到 osu! 没有改进或优化的方面。在全新添加的内容方面，节拍图中添加了标签，并试验性地实现了多显示器支持。一种新的取消暂停的方法，也就是要求玩家将光标对齐在暂停时光标的位置，被加入到游戏中。而其目的就是防止玩家滥用暂停功能。

尽管这需要对数据库进行相当大的优化，但选歌界面中终于加入了个人最佳成绩的显示，也满足了玩家们长期以来的要求。排名屏幕和默认皮肤的各种元素进行了图形改进，使其感觉比以前更加简洁明快。滑块得分精灵（10/30）的显示得以实现。多人游戏功能的设置得到了提升，并且允许转移房主。为了提升玩家们的便利性，许多新的[聊天命令](/wiki/Client/Interface/Chat_console#命令列表)被加入。

新增了一种新的排名状态"![](img/fire.gif) [达标](/wiki/Beatmap/Category#approved)"，用于标识那些质量上乘但超出最大谱面长度、难度或其他限制的地图。处于这种状态的地图不会增加玩家的分数，但会有排行榜，其他方面与 ![](img/heart.gif) [上架](/wiki/Beatmap/Category#ranked) 地图类似。

## 九月

![](img/flashlight.png "Flashlight \(v1\)") ![](img/spun_out.png "Spun Out \(v1\)") ![](img/auto.png "Auto \(v1\)")

本月推出了一系列新的修改器： [Flashlight](/wiki/Gameplay/Game_modifier/Flashlight)、[Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) 和 [Auto](/wiki/Gameplay/Game_modifier/Auto) 。“Auto” 是一个人机，能以完美的[准确率](/wiki/Gameplay/Accuracy)完成（几乎）所有谱面，也可以通过编辑器测试模式进入。通过添加更多可更换皮肤的元素（包括[连击爆破图像](/wiki/Gameplay/Comboburst)、声音样本、为单个滑块端点分配声音样本的功能以及继承定时部分），节拍图设计的边界被推得更远。选歌界面也进行了全面修改。

## 十月

在私人测试环境中，OpenGL 实现和即将登场的游戏模式（ [Catch the Beat](/wiki/Game_mode/osu!catch) ）取得了进展。为了使游戏模式更加模块化，以便更方便地添加新的游戏模式，osu! 的许多内部功能都进行了重写。这总共修改了 4000 多行代码。由于改动较大，十月份并没有公布更新。

## 十一月

![](img/fruit_ryuuta.png "Catch the Beat 的接水果小人")

十一月份推出了全新的游戏模式 "Catch the Beat"。osu! 在这个月添加了 OpenGL 支持，使得它可以在大多数系统上运行。本次更新的其他新特性包括游戏内好友列表支持、私聊选项卡、新教程/[偏移向导](/wiki/Client/Options/Offset_Wizard) 以及 osu!direct（为赞助者提供的游戏内谱面下载功能）。

由于下载了大量谱面的用户抱怨 osu！的加载时间太长，peppy 花了不少时间进行了极限的优化，从而提高了令人难以想象的性能（大约提升了9000倍）。加载界面所需时间从原来的一分钟以上缩短到了现在的几毫秒以内。

## 十二月

在 2008 年的最后一个月， osu! 的开发有了不少的成果。在 osu！的第二个圣诞节，故事板编辑器的第一个版本得以实施，使得用户更容易使用故事板功能。第二个多人游戏模式被添加进来："标签游戏"。这是一种合作模式，玩家轮流玩谱面。而多人游戏的另一个新增功能是 "以准确率作为胜利条件"。现在，游戏集成了 MSN 和雅虎状态，用户可以完全自主地自定义按键绑定和聊天高亮触发词。

在线谱面列表中增加了谱面缩略图和歌曲预览，使找到您想玩的谱面变得更加容易。

另一个值得注意的事件是，在这个月里，[ Catch the Beat 得分进行了重置](https://osu.ppy.sh/community/forums/topics/7996) 。此后，"Catch the Beat" 模式中 mod 的得分倍率也发生了变化。
