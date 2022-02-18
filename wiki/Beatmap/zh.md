---
tags:
  - 谱面
  - 谱面集
  - 图
  - 谱
---

# 谱面

**谱面**（有时候又叫做*谱面集*）通常包含了一组含有各种各样[击打物件](/wiki/Hit_object)的，不同星级的[难度](#difficulty)，一般只含有一首歌曲。它通常也包含可打包在 [`.osz` 后缀](/wiki/osu!_File_Formats/Osz_(file_format))文件里的其他组件：

- 以 MP3 或 Ogg 格式存储的歌曲。
- 用来装饰游玩区域的[背景图片 (BG)](/wiki/Beatmap/Background) 或背景视频。
- 可在听觉层面提供反馈，甚至起到重编曲效果的[自定义音效](/wiki/Beatmapping/Hitsound)（可选）。
- 用来讲述一个故事或衬托歌曲主体的，含有运动的图片或特殊效果的[故事板](/wiki/Storyboard)（可选）。
- 能更改游戏元素，或改变游玩外观的[自定义皮肤](/wiki/Skinning)（可选）。

*注意：部分谱面的视觉或听觉效果可在[视觉设置](/wiki/Client/Interface/Visual_settings)叠加层内关闭。*

## 难度

*主页面：[难度](/wiki/Beatmap/Difficulty)*

**难度**是以[`.osu` 后缀名](/wiki/osu!_File_Formats/Osu_(file_format))存储，包含了击打物件位置、音效、类似于 [kiai 时间](/wiki/Gameplay/Kiai_time)特殊效果的文件。它也包含一些像[谱面难度设定](/wiki/Client/Beatmap_editor/Song_Setup#difficulty)之类会影响游玩的参数。不同谱面的难度有不同的结构，有时候只能在一个[游戏模式](/wiki/Game_mode)下游玩。[谱面星级](/wiki/Beatmapping/Star_rating)系统用于可视化描述谱面需要的实力水平。

## 提交

*主页面：[提交](/wiki/Submission)*

谱师能把自己创作的谱面[提交](/wiki/Submission)至公共[谱面列表](https://osu.ppy.sh/beatmapsets)。同时每张谱面都属于[一个人](/wiki/Beatmap/Beatmap_host)。但谱面通常是多人合作：有些难度可能是由其他谱师[合作](/wiki/Beatmap/Beatmap_collaborations)或由其他谱师[单人制作](/wiki/Beatmap/Guest_difficulty)。

<!-- TODO: after https://github.com/ppy/osu-web/issues/5852 is resolved, this section will need an update -->

提交完成后，在谱面的网页上，谱师就获得了一块额外的能用于填写元数据的区域，比如谱面介绍、语言、歌曲风格、敏感内容提示。提交后的谱面还能够修改在开始游玩时显示在游玩区域上的[标题文本](/wiki/Beatmap/Title_text)，能通过寻求[审核评估团队](/wiki/People/The_Team/Nomination_Assessment_Team)成员的帮助来修改。

### 识别

所有提交后的谱面都获得了一组用于标识的数字 (`BeatmapSetID、SID`)，可用于在官网上或从 osu!api 内追溯到这张谱面。谱面内包含的难度也拥有它们独一无二的标识数字 (`BeatmapID、BID`)。谱面页面上指向特定难度标签的网页链接包含这两个标识数字，格式如下：

```
https://osu.ppy.sh/beatmapsets/{SID}#{游戏模式}/{BID}`
```

### 谱面状态

*主页面：[谱面状态](Category)*

所有提交后的谱面都会归于以下列出的一种状态，而且谱面状态有可能会变更：

- [坟场 (Graveyard)](Category#graveyard)
- [制作中/待定 (Work in Progress / Pending)](Category#work-in-progress-and-pending)
- [过审 (Qualified)](Category#qualified)
- [上架 (Ranked)](Category#ranked)
- [达标 (Approved)](Category#approved)
- [社区喜爱 (Loved)](Category#loved)

有些谱面状态包含[提交规则](/wiki/Ranking_Criteria)，同时，变更为这种状态的谱面会获得[排行榜](#leaderboards)。谱面获得排行榜的主流方法是通过[谱面上架 (Ranking) 程序](/wiki/Beatmap_ranking_procedure)，另一种方法是让谱面进入[社区喜爱 (loved)](Category#loved)状态。

## 下载谱面

能使用以下几种方法来下载谱面：

### 谱面列表

提交过的谱面都可在[谱面列表](https://osu.ppy.sh/beatmapsets)网页下载。而且能根据特定条件筛选（如：搜索特定谱师制作的 [osu!taiko](/wiki/Game_mode/osu!taiko) 谱面），然后逐个下载。[osu! 支持者](/wiki/osu!supporter)含有一些额外的标签用于搜索，如能够以玩家获得的成绩评级来筛选谱面。

### osu!direct

osu!direct 是游戏客户端内的谱面列表，可用于快速浏览并且提供与网页端差不多的功能。仅 [osu! 支持者](/wiki/osu!supporter)可使用。

### 谱面包

*主页面：[谱面包](Packs)*

在同一月上架或是含有相同的主题（如：同一个艺术家）的谱面，常被打包成一个大型的压缩文件，即谱面包。官方提供的谱面包列表可在[这个网页](https://osu.ppy.sh/beatmaps/packs)上浏览。

### 非官方来源

谱面也可从非官方渠道下载。它们既没有被 osu! 官方团队检查，也不是官方团队制造的。然而，这些渠道在社区里很常用。比如：
- 第三方提供的谱面镜像站，如[小夜镜像站](https://osu.sayobot.cn/home)；
- 玩家自制的谱面或谱面合集，通过 [P2P 网络](https://en.wikipedia.org/wiki/Peer-to-peer)，如 BitTorrent。

## 社区

### 排行榜

所有模式的 osu! 玩家都会根据谱面成绩来[全球排名](/wiki/Performance_points)并[互相竞争](/wiki/Ranking)。osu! 拥有特定游戏模式的排行榜。普通玩家只能看到全球排行榜，而 [osu! 支持者](/wiki/osu!supporter)能看到其他排行榜

- 基于所有活跃玩家设立的全球排行榜；
- 特定[游戏模组 (Mods)](/wiki/Game_modifier) 排行榜；
- 国家/地区排行榜；
- 好友排行榜。

官方只提供全球排行榜前 500 名玩家的成绩[回放](/wiki/Gameplay/Replay)下载，玩家可以在线观看或者保存并显示在本地排行榜上。

### 季赛、月赛与聚光灯

<!-- TODO: charts, as well as Chart Assembly Team, need to be referenced here when they receive a dedicated article (issue #4685) -->

<!-- TODO: would be very cool to have a separate article for osu!lazer as well (issue #4686) -->

*主页面：[谱面聚光灯](/wiki/Beatmap_Spotlights)*

在早期建设时，社区就已出现多种多样的能展示独特和优秀的谱面（推图）的方法。其中一种就是收集一部分已上架 (Ranked) 谱面来举办季赛或月赛，顶流玩家依靠获得的总分来排名，靠前的玩家能获得 [osu! 支持者](/wiki/osu!supporter)作为奖品。

季赛、月赛系统逐渐演变为[谱面聚光灯](/wiki/Beatmap_Spotlights)计划。虽然它们的性质差不多，但在新版客户端 (lazer) 里显示为游玩列表 (playlist)。

### 作图比赛

*主页面：[竞赛](/wiki/Contests)*

osu! 社区经常举办不同的作图比赛来促进谱面创新和奖励优秀的谱师。作图比赛的规模通常可以小到仅由本地社区举办，或者大到全球参与，奖励极其丰厚。获胜的玩家通常能获得 [osu! 支持者](/wiki/osu!supporter)标签和独特的个人界面徽章。

### 精选艺术家

*主页面：[精选艺术家](/wiki/Featured_Artists)*

精选艺术家是 osu! 团队专注于为 osu! 提供，获得授权，可供作图的歌曲而推进的社区项目。[精选艺术家列表](https://osu.ppy.sh/beatmaps/artists)列出了所有参与的艺术家，并提供了预先准备好的谱面模板，可供作图使用。
