---
tags:
  - 谱面
  - 谱面集
  - 图
  - 谱
  - mapset
  - beatmapset
---

# 谱面

**谱面**（有时候又叫做*谱面集*）通常是一组游戏关卡（称为[难度](#难度)）的集合。每个难度均包含各种各样的[击打物件](/wiki/Gameplay/Hit_object)；此外，绝大多数情况下，谱面中的所有难度均面向一首歌曲。谱面将打包在 [`.osz` 后缀](/wiki/Client/File_formats/osz_(file_format))的压缩文件中，除上述难度外，还包含如下组件：

- 以 MP3 或 Ogg 格式存储的歌曲本身。
- [背景图片](/wiki/Beatmap/Background)或背景视频，用来装饰游玩区域。
- [自定义音效](/wiki/Beatmapping/Hitsound)，可在听觉层面提供反馈，甚至起到重编曲效果（可选）。
- 含有移动的图像或特殊效果的[故事板](/wiki/Storyboard)，用来讲述一个故事或衬托歌曲主体（可选）。
- [自定义皮肤](/wiki/Skinning)，可更改游戏元素，或改变游玩外观（可选）。

*注意：部分谱面的视觉或听觉效果可在[视觉设置](/wiki/Client/Interface/Visual_settings)中关闭。*

## 难度

*主页面：[难度](/wiki/Beatmap/Difficulty)*

*难度*是一个描述了打击物件位置、音效、诸如 [Kiai 时间](/wiki/Gameplay/Kiai_time)等特殊效果的文件，以[`.osu` 后缀名](/wiki/Client/File_formats/osu_(file_format))来存储。它也包含一些像[难度设定](/wiki/Client/Beatmap_editor/Song_setup#谱面难度设定-(difficulty))之类会影响游玩的参数。谱面中的不同难度有不同的结构，有时只能在一个[游戏模式](/wiki/Game_mode)下游玩。[谱面星级](/wiki/Beatmap/Star_rating)系统用于可视化描述难度需要的实力水平。

## 提交

*主页面：[提交](/wiki/Beatmapping/Beatmap_submission)*

谱面作者（以下简称谱师）能把自己的作品[提交](/wiki/Beatmapping/Beatmap_submission)至公共[谱面列表](https://osu.ppy.sh/beatmapsets)。同时每张谱面都属于[一个人](/wiki/Beatmap/Beatmap_host)。但谱面通常是多人合作：有些难度可能是作者与其他谱师[合作](/wiki/Beatmap/Beatmap_collaborations)或由其他谱师[单独制作](/wiki/Beatmap/Guest_difficulty)的。

<!-- TODO: after https://github.com/ppy/osu-web/issues/5852 is resolved, this section will need an update -->

提交完成后，就会出现额外的元数据字段，比如谱面介绍、语言、歌曲风格、敏感内容提示等，谱师可在谱面的网页上修改。在[审核评估团队 (NAT)](/wiki/People/Nomination_Assessment_Team) 成员的帮助下，谱师还能够修改在开始游玩时显示在游玩区域上的[标题文本](/wiki/Beatmap/Title_text)。

### 标识符

所有提交后的谱面都获得了一组用于标识的数字 (`BeatmapSetID、SID`)，可用于在官网上或从 osu!api 内追溯到这张谱面。谱面内包含的难度也拥有它们独一无二的标识数字 (`BeatmapID、BID`)。谱面页面上指向特定难度标签的网页链接包含这两个标识数字，格式如下：

```
https://osu.ppy.sh/beatmapsets/{SID}#{游戏模式}/{BID}
```

### 谱面分类

*主页面：[谱面分类](Category)*

所有提交后的谱面都会归于以下列出的一种分类，而且谱面分类有可能会变更：

- [坟场 (Graveyard)](Category#graveyard)
- [制作中和待定 (Work in Progress and Pending)](Category#wip-and-pending)
- [过审 (Qualified)](Category#qualified)
- [上架 (Ranked)](Category#ranked)
- [达标 (Approved)](Category#approved)
- [社区喜爱 (Loved)](Category#loved)

部分分类拥有[上架标准](/wiki/Ranking_criteria)，并会让谱面拥有临时或永久[排行榜](#排行榜)。谱面获得排行榜的主流方法是通过[谱面审核流程](/wiki/Beatmap_ranking_procedure)，另一种方法是让谱面进入[社区喜爱 (Loved)](Category#loved) 状态。

## 下载谱面

能使用以下几种方法来获取谱面：

### 谱面列表

提交过的谱面都可在[谱面列表](https://osu.ppy.sh/beatmapsets)网页下载。也可以根据特定条件筛选（如：搜索特定谱师制作的 [osu!taiko](/wiki/Game_mode/osu!taiko) 谱面），然后逐个下载。[osu! 支持者](/wiki/osu!supporter)含有一些额外的标签用于搜索，如能够以玩家获得的成绩评级来筛选谱面。

### osu!direct

osu!direct 是游戏客户端内的谱面列表，可用于快速浏览并且提供与网页端差不多的功能。仅 [osu! 支持者](/wiki/osu!supporter)可使用。

### 曲包

*主页面：[曲包](Packs)*

在同一月上架或是含有相同的主题（如：同一个艺术家）的谱面，常被打包成一个大型的压缩文件，即曲包。官方提供的曲包列表可在[这个网页](https://osu.ppy.sh/beatmaps/packs)上浏览。

### 非官方来源

谱面也可从非官方渠道下载。它们既没有被 osu! 官方团队检查，也不是官方团队制造的。然而，这些渠道在社区里很常用。比如：

- 第三方提供的谱面镜像站，如[小夜镜像站](https://osu.sayobot.cn/home)。
- 玩家自制的谱面或谱面合集，通过 [P2P 网络](https://en.wikipedia.org/wiki/Peer-to-peer)，如 BitTorrent。

## 谱面与社区

### 排行榜

所有模式的 osu! 玩家都会根据谱面成绩来[全球排名](/wiki/Performance_points)并[互相竞争](/wiki/Ranking)。在 osu! 中，每个谱面均拥有独立的、不同种类的的排行榜。普通玩家只能看到全球排行榜，而 [osu! 支持者](/wiki/osu!supporter)能看到其他排行榜：

- 基于所有活跃玩家设立的全球排行榜；
- 特定[游戏模组 (Mods)](/wiki/Gameplay/Game_modifier) 排行榜；
- 拥有相同国/区旗玩家的国家/地区排行榜；
- 显示玩家与好友间排名的好友排行榜。

对于每个难度，官方只提供全球排行榜前 1000 名玩家成绩的[回放](/wiki/Gameplay/Replay)下载，玩家可以在线观看或者保存并显示在本地排行榜上。

### 季赛、月赛与聚光灯

<!-- TODO: would be very cool to have a separate article for osu!lazer as well (issue #4686) -->

*主页面：[谱面聚光灯](/wiki/Beatmap_Spotlights)*

早期，社区就已出现多种方法展示独特和优秀的谱面（推图）。其中，也是最早被公式记录的一种方法就是收集一部分已上架 (Ranked) 谱面来举办月度或季度榜单，总分名列前茅的顶流玩家能获得 [osu! 支持者](/wiki/osu!supporter)作为奖品。

季赛、月赛系统逐渐演变为[谱面聚光灯](/wiki/Beatmap_Spotlights)计划。虽然它们的性质差不多，但在新版客户端 [osu!(lazer)](/wiki/Client/Release_stream/Lazer) 里显示为歌单 (playlist)。

### 作图比赛

*主页面：[竞赛](/wiki/Contests)*

osu! 社区经常举办不同的作图比赛来促进谱面创新和奖励优秀的谱师。这些作图比赛既有小到仅由本地社区举办的；也有全球规模、奖励极其丰厚的。优胜者通常能获得 [osu! 支持者](/wiki/osu!supporter)标签和独特的个人[主页奖牌](/wiki/Community/Profile_badge)。

### 精选艺术家

*主页面：[精选艺术家](/wiki/People/Featured_Artists)*

精选艺术家是由 [osu! 团队](/wiki/People/osu!_team)负责的社区项目。其专注于为 osu! 获取具有版权的歌曲以使其用于作图。[精选艺术家列表](https://osu.ppy.sh/beatmaps/artists)列出了所有涉及的艺术家，并提供预先测定好时间轴的谱面模板以便作图使用。
