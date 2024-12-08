# osu! 2008 大事记

![](img/2008.jpg)

## 一月

在 2007 年 12 月 17 日至 2008 年 1 月 20 日之间， peppy 在日本失踪了。他以某种方式离开了 osu! 的开发工作整整一个月，这也导致了这段时间内没有任何大更新。（当然，osu! 社区的发展在这段时间内也相当停滞）。

![](img/2008-01_01.jpg)

## 二月

![](img/hard_rock.png "Hard Rock \(v1\)") ![](img/sudden_death.png "Sudden Death \(v1\)") ![](img/double_time.png "Double Time \(v1\)")

[Hard rock](/wiki/Gameplay/Game_modifier/Hard_Rock)、[Sudden Death](/wiki/Gameplay/Game_modifier/Sudden_Death) 和 [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) 这三个[模组](/wiki/Gameplay/Game_modifier)加入游戏，带给了玩家们更多的挑战。通过添加倒计时图像和声音、自定义连击数字和颜色、O/X（通过/失败）段落评价，对于每个计时部分的独立音量控制，以及（恐怕是最重要的）对于[使用脚本制作故事板](/wiki/Storyboard/Scripting)的支持等功能，游戏体验得到了极大的加强。曾有人试图将 osu! 转移到 XNAv2 框架上，但 peppy 认为这个新版本不仅毫无用处，而且降低了整体性能。但是，从这时起，osu! 开始使用根据 osu! 的需求进行了数千行重写和“修改”的 XNA1.1 框架。这个框架使得 osu! 成为了现在的样子。此外，osu! 还采用了新的文本渲染引擎，可以在任何大小的情况下显示非常清晰的字体。这样[谱面编辑器](/wiki/Client/Beatmap_editor)就可以显示更多信息；同时这个字体渲染引擎也使得游戏整体看起来更好。

## 三月

![](img/relax.png "Relax \(v1\)") ![](img/half_time.png "Half Time \(v1\)")

为了维护游戏平衡，[Relax](/wiki/Gameplay/Game_modifier/Relax) (RX) 和 [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) (HT) 两个新的 MOD 加入游戏，使得玩家们能够更轻松地打谱。现在，用户们可以截图，也可以导入或导出[回放](/wiki/Gameplay/Replay)。动画首次可以被[故事板](/wiki/Storyboard)化，并且加入了选择[皮肤](/wiki/Skinning)的界面。通过对选歌界面进行的性能优化（也就是在本地谱面数据库中采用了一种新格式），载入时间减少了 82%。同时，还进行了其他各种性能调整，包括引入不同帧率限制选项和其他一些图形选项。[Bancho](/wiki/Bancho_(server)) 项目始于 2008 年 3 月 24 日。其目的是为 osu! 家族创建一个用于处理用户之间的通信的服务器组件，并消除对于 [IRC](/wiki/Community/Internet_Relay_Chat)（互联网中继聊天）的依赖性。

## 四月

Bancho 和[扩展聊天](/wiki/Client/Interface/Chat_console#扩展聊天面板)功能于四月份上线，确实不是一个愚人节玩笑。用户可以通过用户面板查看他人的状态，并通过点击旁观按钮与他们互动。自动错误提交系统首次亮相，xfire 兼容性得以实现，主菜单和谱面编辑器的界面由[LuigiHann](https://osu.ppy.sh/users/1079)制作的新图标焕然一新。聊天界面迎来了多项优化，其中包括：新增“显示聊天”按钮、标签自动补全和[昵称高亮](/wiki/Client/Interface/Chat_console/Highlight)提示。等级界面现在会显示达到下一等级所需的分数。

## 五月

![](img/taiko.png "Taiko 模式")

本月，[Taiko 模式](/wiki/Game_mode/osu!taiko) 首次亮相，同时新增了一项重要功能——`.osb` 故事板脚本支持。此外，多部分滑条和聊天中的私信功能也一同上线。

## 六月

随着 [多人游戏](/wiki/Client/Interface/Multiplayer) 模式的加入，osu! 迎来了一个重要的里程碑。同时，皮肤设计选项在图像和音效的自定义上得到了进一步扩展。多频道聊天功能首次上线。  

## 七月

本月，谱面编辑器、多人游戏、故事板、图形和聊天面板功能都得到了大量改进。设置界面采用了全新的布局，并可以自定义[按键绑定](/wiki/Client/Options/Keyboard_bindings)。

## 八月

像七月份一样，本月很难找到 osu! 没有改进的方面。从新功能方面来讲，谱面中添加了标签，并试验性地实现了多显示器支持。为了防止玩家滥用暂停功能，新增了一种要求将光标对准暂停时位置才能继续游戏的方法。

选歌界面中终于加入了显示个人最佳成绩的功能。这一功能的加入满足了玩家们长期以来的要求，也要求着对于数据库进行大量激进的优化。排名屏幕和默认皮肤的各种图形元素进行了改进，使其令人感觉比以前更加的简洁明快。滑条点得分（ 10 / 30 ）的显示得以实现。多人游戏房间的设置得到了改进，并且允许变更房主。为了提升玩家们的便利性，许多新的[聊天命令](/wiki/Client/Interface/Chat_console#命令列表)被加入。

新增了一种新的谱面状态"![](img/fire.gif) [达标](/wiki/Beatmap/Category#approved)"，用于标识那些质量上乘但因超出某些限制（如最大谱面长度、难度等）而无法上架的地图。处于这种状态的谱面不会增加玩家的已进榜分数，但会有谱面自己的排行榜。除此以外，其他方面与 ![](img/heart.gif) [上架](/wiki/Beatmap/Category#ranked) 谱面类似。

## 九月

![](img/flashlight.png "Flashlight \(v1\)") ![](img/spun_out.png "Spun Out \(v1\)") ![](img/auto.png "Auto \(v1\)")

本月推出了几种新模组：[Flashlight](/wiki/Gameplay/Game_modifier/Flashlight)、[Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) 和 [Auto](/wiki/Gameplay/Game_modifier/Auto)。Auto 是一个机器人，能以完美的[准确率](/wiki/Gameplay/Accuracy)完成（几乎）所有谱面，也可以通过编辑器试玩模式进入。通过增加更多可自定义的皮肤元素（包括[连击提示 (Combo burst)](/wiki/Gameplay/Comboburst)图、默认打击音、为单个滑块端点分配打击音的功能以及继承的计时区间），制谱的边界被进一步扩展。选歌界面也进行了全面的更新。

## 十月

在私测中，OpenGL 实现和即将登场的游戏模式（[Catch the Beat](/wiki/Game_mode/osu!catch)）取得了显著进展。修改了超过 4000 行代码，并重写了 osu! 的许多内部功能。“这一切的目的是使游戏模式更加模块化，以便更方便地添加新的游戏模式。由于改动较大，十月份未发布更新。

## 十一月

![](img/fruit_ryuuta.png "Catch the Beat 的接水果小人")

十一月，osu! 推出了全新的游戏模式 "Catch the Beat"。osu! 在这个月添加了 OpenGL 支持，使得 osu! 可以在大多数系统上运行。此次更新还新增了游戏内好友列表、私聊选项卡、新教程 / [偏移向导](/wiki/Client/Options/Offset_Wizard) 和 osu!direct（为赞助者提供的游戏内谱面下载功能）。

由于下载了大量谱面的用户抱怨 osu！的加载时间太长，peppy 花了不少时间做出极致的优化，从而使性能得到了令人难以想象的提高（大约提升了 9000 倍）。加载界面所需要时间从原来的一分钟以上缩短到了现在的几毫秒以内。

## 十二月

在 2008 年的最后一个月， osu! 的开发有了不少新成果。在 osu! 历史中的第二个圣诞节，故事板编辑器的第一个版本得到改进，使得用户更容易使用故事板功能。第二个多人游戏模式被添加进来："Tag Play"。这是一种合作模式，玩家轮流玩谱面。而多人游戏的另一个新增功能是 "准确率高者得胜利"。同时，游戏集成了 MSN 和雅虎状态，并且此时用户可以完全地自定义按键绑定和聊天高亮触发词。

在线谱面列表中增加了曲绘缩略图和歌曲预览，使玩家们可以更加容易的找到自己想要的谱面。

另一个值得注意的事件是，在这个月里，[Catch the Beat 得分进行了重置](https://osu.ppy.sh/community/forums/topics/7996) 。此后，"Catch the Beat" 模式中 mod 的得分倍率也发生了变化。

## 未来?

*"Think big, and expect big."* —— peppy
