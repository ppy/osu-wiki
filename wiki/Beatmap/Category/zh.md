---
outdated_translation: true
outdated_since: 3589d6c6271fa8cf9164bb3a0e26575287869758
---

# 谱面分类

已提交的[谱面](/wiki/Beatmap)会根据谱面最近的活动、[提名](/wiki/Beatmap_ranking_procedure#过审)状态和受欢迎程度分为几类。

## 现有分类

### 坟场 (Graveyard) {id=graveyard}

当谱面被[谱面作者](/wiki/Beatmap/Beatmap_host)遗弃，将会纳入坟场 (Graveyard) 分类。这些谱面没有排行榜，但仍可以下载和游玩，玩家也能在其上的游玩提升[玩家的统计信息](#未上架谱面的统计信息)。在[选歌界面](/wiki/Client/Interface#选歌界面)，这类谱面会显示出一个问号(![](/wiki/shared/status/graveyard.png))的标识。

当谱面处于[制作中和待定 (Work in Progress and Pending)](#wip-and-pending) 状态，持续 4 周都没有更新后，将自动移入坟场分类。谱面作者可以从[谱面提交系统](/wiki/Beatmapping/Beatmap_submission)处更新谱面，从而恢复它（将谱面移入[待定](#wip-and-pending)状态）。处于坟场的谱面不会占用谱师的[谱面上传限制](/wiki/osu!supporter#提高限额)，但如果要恢复它，则需要占用一个空闲的待定谱面格子。

### 制作中和待定 (Work in Progress and Pending) {id=wip-and-pending}

制作中（常简写为 WIP）和待定分类是初次提交谱面时，可供挑选的两个分类。这两个分类的谱面可在至少两名[谱面审核成员 (BN)](/wiki/People/Beatmap_Nominators) 提名后，移入[过审 (Qualified)](#qualified) 分类。要让谱面进入过审分类，则通常需要摸图员提供大量的摸才能实现。制作中和待定状态的谱面没有排行榜，但在其上的游玩将纳入玩家的统计信息。在选歌界面，这类谱面会显示出一个问号 (![](/wiki/shared/status/pending.png)) 的标识。

处于这个分类，4 周都没有更新的谱面将自动移入[坟场 (Graveyard)](#graveyard)分类。

### 过审 (Qualified) {id=qualified}

过审状态是谱面于[谱面上架流程](/wiki/Beatmap_ranking_procedure)中所处的最后一个阶段。当两名[谱面审核成员 (BN)](/wiki/People/Beatmap_Nominators) 已经认为谱面达到了[上架标准](/wiki/Ranking_criteria)并提名了谱面，谱面即会进入过审分类。过审分类下的谱面将进入[谱面上架队列](/wiki/Beatmap_ranking_procedure/Ranking_queue)，如果谱面没有[下架 (DQ)](/wiki/Beatmap_ranking_procedure#提名重置)，则最终会[上架 (Ranked)](#ranked)。这期间将作为谱面上架之前的最后一道防线，任何可能出现的缺陷和问题都将在这个阶段修改掉。

过审状态的谱面有排行榜，但是不能获得[表现分 (pp)](/wiki/Performance_points)，所有这期间在谱面上获得的成绩，也将在谱面移出过审状态时一并删除掉。在选歌界面，这类谱面会显示出一个对勾 (![](/wiki/shared/status/qualified.png)) 的标识。

### 上架 (Ranked) {id=ranked}

上架 (Ranked) 状态的谱面已经达到或超过了[谱面上架标准 (RC)](/wiki/Ranking_criteria)，一般可认为是官方谱面。玩家可以在这类谱面的排行榜上竞争，并通过好成绩获取[表现分 (pp)](/wiki/Performance_points)。一旦谱面进入上架状态，就不能改变为其他状态（除非特殊情况）。在选歌界面，这类谱面会显示出一个双箭头 (![](/wiki/shared/status/ranked.png)) 的标识。

### 社区喜爱 (Loved) {id=loved}

*关于社区喜爱 (Loved) 分类的历史，参见：[社区喜爱 (Loved) 的历史](/wiki/History_of_osu!/History_of_Loved)*

社区喜爱 (Loved) 分类的谱面可能不符合[谱面上架标准 (RC)](/wiki/Ranking_criteria)，但受到了社区的*拥护*。因此，[社区喜爱计划 (Project Loved)](/wiki/Community/Project_Loved) 会定期举办社区投票，并添加此类谱面。它们有排行榜，但是不能获得[表现分 (pp)](/wiki/Performance_points)，如果谱面移出社区喜爱分类，所有成绩会被清除掉（这通常只发生在谱师要求移出时）。在选歌界面，这类谱面会显示出一个爱心 (![](/wiki/shared/status/loved.png)) 的标识。

## 历史

### 达标 (Approved) {id=approved}

达标 (Approved) 谱面分类曾在 2008 到 2014 年期间，用于存放超过了旧版[谱面上架标准 (RC)](/wiki/Ranking_criteria) 要求的谱面长度和最大分数限制，或是极少部分违反谱面上架标准其他条目的谱面。

达标谱面不会影响玩家的分数排名，直到分数排名被[表现分 (pp)](/wiki/Performance_points) 排名所替代前。替代后，达标状态只用于存放[掉血时间 (drain time)](/wiki/Beatmap/Drain_time) 超过 6 分钟的谱面。

在选歌界面，这类谱面会显示出一个对勾 (![](/wiki/shared/status/approved.png)) 的标识。并已经与上架 (Ranked) 分类谱面无异。

### 过审 (Qualified) 分类的起源

[过审 (Qualified)](#qualified) 分类于 2014 年 8 月，在[谱面评估团队 (BAT) 重组](https://osu.ppy.sh/home/news/2014-08-21-restructuring-of-the-bat)期间引入。本意是为了让新上架的谱面有更高的知名度。因为这个分类从一开始就设计成存储玩家的临时成绩，所以如果过审谱面被下架，移回待定状态，也不会影响玩家的统计信息。这符合社区的期望，也能在谱面出现无法上架 (unrank) 的内容时，大大减少社区的负面反馈。

### 未上架谱面的统计信息

在 [2020 年 8 月 7 日](https://osu.ppy.sh/home/changelog/stable40/20200807.3)之后，在[坟场 (Graveyard)](#graveyard)、[制作中和待定 (Work in Progress and Pending)](#wip-and-pending) 分类谱面上的游玩也将纳入玩家的游玩次数和总分。谱面本身也会在自己的页面上记录下谱面的游玩统计数据（游玩次数、成功率、失败率）。这些数据之前只在[过审 (Qualified)](#qualified) 和[上架 (Ranked)](#ranked) 分类的谱面中统计并显示。
