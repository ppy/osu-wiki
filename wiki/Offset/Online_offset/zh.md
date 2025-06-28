---
tags:
  - online song offset
  - 在线音乐偏移量
---

# 在线偏移量

*其他用途，请参见 [偏移量](/wiki/Offset)。*

**在线偏移量 (Online offset)** 是在谱面[上架 (ranked)](/wiki/Beatmap/Category#ranked) 后可以应用于谱面的偏移量。当[谱面](/wiki/Beatmap)的[时间轴](/wiki/Beatmapping/Timing)需要微调时，会使用在线偏移量。在线偏移量的优先级高于玩家的[全局偏移量](/wiki/Offset/Universal_offset)和[局部偏移量](/wiki/Offset/Local_offset)。

## 行为

在线偏移量适用于单个错误设定时间轴的谱面。它可由网站管理员或[审核评估团队](/wiki/People/Nomination_Assessment_Team)设定，且与[排行榜](/wiki/Ranking)一起由 osu! 客户端获取。与本地偏移量相似，它会相对于音轨，按毫秒改变所有游戏元素的位置：

- **负**值会使所有游戏元素**更早**出现。
- **正**值会使所有游戏元素**更晚**出现。

所有在线偏移量值都存储在本地以供以后使用。即使玩家离线游玩，只要他们在导入或播放谱面之前已经连接到网络，这些值也可以被应用。

## 历史

::: Infobox
![](img/beatmap-management-panel.jpg "旧版网站的谱面管理面板")
:::

::: Infobox
![](img/beatmap-management-panel-new.png "新版网站的谱面管理面板")
:::

在线偏移量最初在 2008 年 9 月实现[^changelog-add]，是为了使[谱面审核团队](/wiki/People/Beatmap_Appreciation_Team)能够在不下架谱面的状况下修复谱面时间轴。一段时间后，由于用户组权限相似，不同负责监督谱面审核过程的团队成员也可以使用这个功能了，例如[质量保证团队](/wiki/People/Quality_Assurance_Team) (QAT)，[审核评估团队](/wiki/People/Nomination_Assessment_Team) (NAT)，以及[全局管理团队](/wiki/People/Global_Moderation_Team)。

在 2019 年 5 月，NAT 在 QAT 重构跟进[^qat-restructuring-follow-up-pr]中声明，无效的偏移量需要先下架谱面，并且无法通过相应的网站控制进行修正。无论如何，整个谱面管理面板现在都对于[谱面审核成员](/wiki/People/Beatmap_Nominators)可见。

在 2022 年 4 月，在线谱面偏移量控制添加到了新版网站[^new-website-offset]，但一周后被设为仅限管理员可用，以防止误用。[^new-website-offset-restriction]

## 参考资料

[^changelog-add]: [peppy 的论坛帖子 (2008-09-16)](https://osu.ppy.sh/community/forums/posts/50194)
[^qat-restructuring-follow-up-pr]: [“BN 规则：取消过审”，MoMan 的拉取请求 (2019-05-05)](https://github.com/ppy/osu-wiki/pull/2160)
[^new-website-offset]: [“向谱面元数据控制中添加偏移量编辑”，venix12 的拉取请求 (2021-04-12)](https://github.com/ppy/osu-web/pull/7474)
[^new-website-offset-restriction]: [“仅允许管理员修改谱面偏移量”，nanaya 的拉取请求 (2022-04-22)](https://github.com/ppy/osu-web/pull/8834)
