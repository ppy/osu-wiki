# 分数

*对于其他用法，请参阅[分数（消歧义)](/wiki/Disambiguation/Score)。*

玩家成功完成一张[谱面](/wiki/Beatmap)所获得的分数，是由玩家在每个[打击物件](/wiki/Gameplay/Hit_object) (Hit Object) 上所取得的[判定](/wiki/Gameplay/Judgement)来决定的。目前正在使用的分数系统可以分成两个大版本。

## ScoreV1

ScoreV1 是默认使用的，旧分数系统的名称。虽然它只有这一种称呼，但是其具体的算法依照当前的[游戏模式](/wiki/Game_mode)而有一定的区别。

- osu! 和 osu!catch 会使用严格基于连击数的倍率对每个打击物件的分数赋值
- osu!taiko 与*太鼓达人*的分数算法大致相似，基本分值会因连击加分而小幅波动
- osu!mania 是 ScoreV1 下唯一有分数上限的游戏模式，在 1.00x 的[分数倍率](/wiki/Gameplay/Game_modifier/Mod_multiplier)下，其值为 1,000,000

对于 ScoreV1 在每个模式下的具体工作方式，请参阅：

- [osu!](ScoreV1/osu!)
- [osu!taiko](ScoreV1/osu!taiko)
- [osu!catch](ScoreV1/osu!catch)
- [osu!mania](ScoreV1/osu!mania)

## ScoreV2

ScoreV2 是全新一代的分数系统。它的宗旨是对所有游戏模式的分数系统进行标准化，例如在 1.00x 的分数倍率下，完美分数即为 1,000,000，再加上 osu! 的转盘加分，osu!taiko 的长条加分，osu!catch 的香蕉加分。区别于以往对每个打击物件赋值的计分方式，这种计分方式更专注于每个物件相对于 100 万上限的占比。

除了更好的标准化外，ScoreV2 也是对长谱面连击数较多而导致产生[整数溢出](https://zh.wikipedia.org/wiki/整数溢出)问题的解决方案。因为游戏的总分会被存储为一个 32 位的整数，而 ScoreV1 理论上能给出的分数是无限的，这就会导致分数值超过 32 位整数的理论极限 2,147,483,647，从而让分数计算器倒转产生负数分值（看上去就像是分数开始慢慢减少）。实际上，理论最高分超过该限制的长谱面取得的成绩会自动使用 ScoreV2 计分。

游玩时 ScoreV2 不会默认打开。在单人游戏时，可以通过不计入排名的 [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) 模组打开，而在[多人游戏](/wiki/Client/Interface/Multiplayer)时， ScoreV2 可以在设置比赛时作为获胜条件使用。
