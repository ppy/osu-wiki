---
tags:
  - qualified queue
  - ranked queue
  - ranking ETA
  - 过审队列
  - 上架队列
  - 上架预计时间
---

# 谱面上架队列

**上架队列** 用于管理一个流程，即将[谱面](/wiki/Beatmap)从[过审 (Qualified)](/wiki/Beatmap/Category#qualified) 状态移动到[上架 (Ranked)](/wiki/Beatmap/Category#ranked) 状态。每天，每个[游戏模式](/wiki/Game_mode)最多有大约 16 张谱面能够通过此队列，从过审状态进入上架状态。

当谱面进入过审状态时，会启动一个为期 7 天的计时器。该计时器用于计算谱面在过审状态中应停留的天数，直到其可以上架。当谱面的计时器归零时，该谱面即有资格在当天被上架。谱面被上架的具体时间是随机的。

在谱面讨论页下发布的问题或建议标记不会阻止计时器的倒计时，但在计时器于 7 天后归零时，会阻止谱面直接被上架。直到所有问题和建议都得到解决，谱面才可以被上架。

某些谱面可能因各种原因（通常是未解决的问题或建议）被搁置，无法进入上架队列。然而，若任何谱面在其原始过审日期后的 **48 小时内**未能对其出现的问题进行跟进处理，[审核评估团队 (NAT)](/wiki/People/Nomination_Assessment_Team) 将对其进行[下架 (Disqualified，俗称 DQ)](/wiki/Beatmap_ranking_procedure#提名重置) 处理。待所有问题解决后，该谱面可重新获得过审资格（这可能会改变计时器）。若讨论内容在期限内就已处理完毕并需应用相应修改，谱面也可能提前下架。

因特殊原因（如处于[否决 (Veto)](/wiki/People/Beatmap_Nominators/Beatmap_Veto) 状态或正在接受[内容投票流程](/wiki/Rules/Content_voting_process)）而被搁置的谱面，不受上述限制，并将分别由[审核评估团队 (NAT)](/wiki/People/Nomination_Assessment_Team) 或[全局管理团队 (GMT)](/wiki/People/Global_Moderation_Team) 酌情处理。

## 下架 (DQ) 与重新过审 {id=dq-and-re-qualification}

当谱面被[下架 (DQ)](/wiki/Beatmap_ranking_procedure#提名重置) 时，其在过审状态中已度过的时间会被保存。如果该谱面重新获得过审资格，它将以已经在队列中停留了该持续时间的状态进入队列。这种“跳过”在队列中所度过时间的能力上限为 6 天，以确保谱面在重新获得过审资格后至少在过审状态中停留完整的一天。

此外，对于停留在下架状态的谱面而言，每多停留一周，计时器将额外增加 1 天，最多增加到 14 天。

如果谱面在重新过审时添加了新难度，或由新的提名者提名，则上架计时器将重置为 7 天，而不是保存的时间。
