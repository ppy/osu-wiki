---
outdated: true
outdated_since: f4d914b0b826e19e50caeea90f58557065e9e0b7
---

# 谱面

*请勿与 [难度](/wiki/Difficulties) 相混淆。*

**谱面**是对音乐创建的游戏关卡。它们包含了 [击打物件](/wiki/Hit_Objects) 、 [timing](/wiki/Beatmap_Editor/Timing) 信息、难度设置，以及视觉特效。

谱面是 **[谱面集](Beatmapsets)** 的一个部分。谱面集将一些谱面集合在一起以 [提交](/wiki/Glossary#bss) 至网站并显示在 [谱面列表](https://osu.ppy.sh/beatmapsets) 中。这些在同一谱面集的谱面通常包含同一个乐曲，但 [难度](/wiki/Difficulties) 互不相同。

## 谱面类别

被提交到网站上的谱面会依照其最近活动情况、提名状态、及流行度被分入不同的谱面类别中：

- [Graveyard](#graveyard)
- [Work in Progress 和 Pending](#work-in-progress-和-pending)
- [Qualified](#qualified)
- [Ranked](#ranked)
- [Loved](#loved)

### Graveyard

状态为 Graveyard 的谱面是被谱面创建者弃更了的谱面。只要一个在 [Work in Progress / Pending](#work-in-progress-和-pending) 类别中的谱面超过4周没有任何更新，它就会被自动地移至 Graveyard 类别中。类别为 Graveyard 的谱面没有排行榜，也不会影响用户成绩。但是，它们仍可以被正常的下载并游玩。这些谱面在选歌界面中使用问号（![](/wiki/shared/status/graveyard.png)）图标。

当一个谱面变为Graveyard后，它仍可以被“复活” (如 重新变回[Pending](#work-in-progress-和-pending) ）。这可以由使用 [谱面提交系统](/wiki/Glossary#bss) 更新谱面达成。

### Work in Progress 和 Pending

Work in Progress （通常缩写为 *WIP* ） 和 Pending 是谱面初次提交时能够选择的两个类别。在这两个类别中的谱面可以在至少两名 [谱面提名小组](/wiki/People/The_Team/Beatmap_Nominators) 成员的 [提名](/wiki/Beatmap_ranking_procedure#nominations) 后，转入 [Qualified](#qualified) 类别中。这样的谱面通常包括了 [修图者](/wiki/Glossary#modder) 通过 [修图](/wiki/Modding) 提交的众多反馈。类别为 Work in Progress 与 Pending 的谱面没有排行榜，也不会影响用户成绩。这些谱面在选歌界面中使用问号图标（![](/wiki/shared/status/graveyard.png)）。

在这两个类别下的非活跃谱面会在4周后被自动地移至 [Graveyard](#graveyard) 类别中。 

### Qualified

让一张铺面进入 Qualified 类别是 [谱面 ranking 流程](/wiki/Beatmap_ranking_procedure) 的最后一步。这样的谱面应当是被至少两名 [谱面提名小组](/wiki/People/The_Team/Beatmap_Nominators) 成员提名并均认同该谱面符合 [ranking 准则](/wiki/Ranking_Criteria) 中规范的谱面。 在 Qualified 类别中的谱面会进入 [ranking 队列](/wiki/Beatmap_ranking_procedure#moving-to-ranked) 中，并且最终会成为一张 [Ranked](#ranked) 状态的谱面，除非这些谱面从队列中被 [disqualified](/wiki/Beatmap_ranking_procedure#nomination-resets) 出去。作为错误与缺陷的最后一道防线，这种举措（disqualify）能够消除并改正可能的存在遗漏之处。

类别为 Qualified 的谱面拥有排行榜，但不会有 [PP](/wiki/Performance_Points) 的奖励，并且一旦该谱面的类别不再是 Qualified ，所有的成绩都将会被移除。这些谱面在选歌界面中使用对勾图标（![](/wiki/shared/status/qualified.png)）。

### Ranked

类别为 Ranked 的谱面被官方认可，这意味着这样的谱面达到或超过了 [ranking 准则](/wiki/Ranking_Criteria) 所制定的标准。这样的谱面容许玩家在排行榜中竞争并依成绩高低获取不同的 [PP](/wiki/Performance_Points) 。如果一个谱面被归入 Ranked 类别，除非情况特殊，否则它的类别便不能被再次更改。类别为 Ranked 的谱面在选歌界面中使用两个堆叠的人字形图标（![](/wiki/shared/status/ranked.png)）。

### Loved

*关于 Loved 类别的历史，请参见：[History of Loved](/wiki/Beatmap/History_of_Loved)*

类别为 Loved 的谱面可能并不符合 [ranking 准则](/wiki/Ranking_Criteria) ，但它们被社区所*喜爱*。因此在依据社区成员于 [Project Loved](/wiki/Project_Loved) 中投票的基础上，这些谱面会规律性地加入 Loved 类别之中。这些谱面拥有排行榜，但是不会给予玩家 [PP](/wiki/Performance_Points) 。并且，如果这样的谱面被移出 Loved 类别（这通常只发生在谱面创建者提出请求时），所有该谱面的在线游玩成绩都会被清除。类别为 Loved 的谱面在选歌界面中使用心形图标（![](/wiki/shared/status/loved.png)）。
