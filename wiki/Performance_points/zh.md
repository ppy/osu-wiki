<!-- TODO:
- add bonus pp section
- figure out what to do with FAQ
- cleanup title and history section -->

# Performance points

**Performance points**（或简称**pp**）是一个评分标准，目标是和玩家在osu! 中的进步更相关。

它的目标是把技术进步的中心从玩的时长变为玩家技术的一种表现。由根据谱面的难度和玩家表现计算玩家在[谱面](/wiki/Beatmaps)中的分数达成。

## 历史

这种分数的最初加入是2012年4月，但只是以神秘的*"???"*被人所知。这个神秘的系统最终在月内得到了它的全名。
之后被称为 "pp"（"performance points"的缩写）。这个新系统寻找着代替玩家总 [分数](/wiki/Score) 准确表现玩家技术的标准。这个新系统在当时受到了玩家的广泛好评。

在它亮相的几个月后，官方在20120722-24 osu! release版本正式加入了这个系统，完全取代了旧的[Ranked](/wiki/Beatmaps#ranked) 分数系统，新的分数每30分钟被计算一次。在当年的8月，该系统被改进为实时更新。

*住: ppv1，原始的pp系统也有一个更新日志，你可以通过它的[论坛贴子](https://osu.ppy.sh/community/forums/topics/92185)查看。*

它持续了一年多的服务，直到[Tom94](https://osu.ppy.sh/users/1857058)，*osu!tp* 得分标准的创造者，加入了[osu! team](/wiki/People/The_Team) 并加入了他的设计。新系统被命名为*ppv2*，在2014年1月27日正式上线。于是旧的系统被重命名为 *[ppv1](/wiki/Performance_points/ppv1)*。

ppv2目前仍在提供服务，实时升级发布在它的[更新日志](https://osu.ppy.sh/p/changelog?category=pp)中。

## 计算

Performance points 十分依赖于计算出的谱面难度，由每个[游戏模式](/wiki/Game_mode) 独立的算法决定。

玩家玩的谱面难度决定了成绩的最终pp值。公式被设计为根据四个主要数值： **[瞄准](#瞄准)**，**[速度](#速度)**，**[准确率](#准确率)**，和 **[耐力](#耐力)**。上述所有的值以不同的权重组合在一起，得到一个关于谱面特定的 [难度](/wiki/Difficulties)，和玩家在上谱面的个人表现。

然后分数互相"权衡"来确保只有用户的最佳成绩取得最多的pp，即[*权重系统*](#权重系统)，目的是为了防止短时间多次在简单的谱面中取得低pp成绩降低玩家最佳成绩实际得到的pp。

*注: 会根据玩过并留有成绩的Ranked谱面数量奖励少量的额外pp。*

### 权重系统

权重系统是一个在算出一次游玩的成绩的全部pp后用到的简单公式。这个公式用于根据上述游玩在玩家的最佳成绩中的排行减少给予的pp。上述的公式如下所示：

`总 pp = p * 0.95^(n-1)`<!-- may want a graphic representation here? (instead of code block) -->

根据上述公式，*p*代表每个得分的全部pp（预权衡），*n* 是每个得分的全部pp在玩家`最佳成绩`中的排名。例如，一个玩家的前五个最佳成绩为：110pp，100pp，100pp，90pp，和80pp，权重后的分数约为110pp，95pp，90pp，77pp，和65pp。<!-- n's description is pretty awkward here /shrug -->

### 瞄准

*瞄准* 是一个衡量持续击中谱面中连续的物件的难度的主要标准。

类似于 [缩圈速度](/wiki/Beatmapping/Approach_rate) 和特定的 [Mods](/wiki/Game_modifier)（即[Flashlight](/wiki/Game_modifier/Flashlight)，[Hidden](/wiki/Game_modifier/Hidden)和[Hard Rock](/wiki/Game_modifier/Hard_Rock)）使快速准确地移动光标的难度显著地提升，因此影响了得分给予pp的数量。

在[osu!standard](/wiki/Game_mode/osu!)中，包含远距离[jump](/wiki/Beatmaps/Pattern/Jump)的谱面的“瞄准”值会很高，于是通常给予的pp会很多。以此类推，包含很多hyperdash的[osu!catch](/wiki/Game_mode/osu!catch)谱面也会有类似的效果。瞄准在类似[osu!taiko](/wiki/Game_mode/osu!taiko) 和 [osu!mania](/wiki/Game_mode/osu!mania)的游戏模式中不会被考虑。

### 速度

<!-- A "see also" or some other sort of hatnote for the--potential--pp farm stub -->

*速度* 是一个代表谱面物件速度的关键值。

短时间内包含了大量物件的谱面*速度*值很很高。此时，*速度*越高，谱面难度就越高，就会给予更多的pp。

因此诸如[Double Time](/wiki/Game_modifier/Double_Time)和[Half Time](/wiki/Game_modifier/Half_Time) 会由于pp算法显著影响谱面的*速度*。

### 准确率

*又见: [准确率](/wiki/准确率)*

*准确率* 是一个权衡玩家准时集中[物件](/wiki/Hit_object)能力的百分比；关于pp算法，它也是一项衡量玩家在谱面中某项表现的标准。

准确率高的得分会得到很多的pp。一个取得 80% 准确率并[全连](/wiki/Glossary#fc) 的成绩有时相当于 95% 准确率的成绩。由于算法十分依赖于准确率，如Hidden，Hard Rock和Flashlight等Mod对高准确率的成绩给予的pp会增加很多。

### Strain

*Strain* is a core value that considers how many times，and for how long，a player is subjected to high intensity sections within a particular beatmap.

Sections or  of extremely high 速度 or difficulty [patterning](/wiki/Beatmaps/Pattern) in a beatmap will significantly increase its considered strain values. E.g.，beatmaps with more [streams](/wiki/Beatmaps/Pattern/Stream) or fast jump waves will have high strain values，and thus increase the pp gain for that beatmap.

<!-- consult reg contributors before moving FAQ to a new location-->

## FAQ

### Where can I view the performance ranking?

**The performance points ranking for all players can be found on the [rankings page](https://osu.ppy.sh/p/pp).**

You can also navigate to the rankings by using the `ranking` dropdown panel at the top of the legacy web design，and choosing the `performance` option.

### How can I increase my rank and overall pp?

**Your performance is ranked predominately based on your scores on individual maps.**

The best way to improve is to work at getting good scores on difficult maps or playing a wide variety of beatmaps.

Consider the following tips:

- Play efficiently and figure out which play style works best for you.
- Focus on getting a handful of exceptional scores instead of "farming" hundreds of just okay scores.<!-- "farming" will need to be linked once a stub or section is created -->
- Aim to improve your 准确率. Even 1% makes a massive difference.
- Aim for higher combos. Full combos (FC) or [SS](/wiki/Glossary#grade) scores give tremendous amounts of score.

### Why didn't I gain the full amount of pp from a map I played?

**Performance points use a weighted system，which means that your highest score ever will give 100% of its total pp，and every score you make after that will give gradually less.**

You can learn more about the 权重系统 [above](#权重系统).

### How much bonus pp is awarded for having lots of scores on ranked maps?

**Up to 416.6667 bonus pp is given for setting large numbers of scores. This is attained at approximately 25397 scores.**

You can calculate the exact amount of this bonus by following this formula，where `N` is the number of ranked maps with a score set:

`416.6667 * (1 - 0.9994 ^ N)`

The median number of scores required to reach half of this bonus is roughly 1，155 scores. As you can see，the amount of scores required spikes sharply towards the upper end of the spectrum.

#### Is weighting the reason behind why I don't get any pp from playing easy maps any more?

**As above，older scores will eventually be weighted for less than a single percent of their total value. This means they will eventually contribute almost nothing to your total score as you improve.**

At that point however，you would've set some comparatively more impressive scores，meaning that your pp will be higher overall as the higher scores you have set outweigh the older ones.

### Why did I lose pp for setting a new score?

**You might occasionally lose pp for setting a higher combo score with worse 准确率，or playing with mods with worse 准确率 overall.**

Total score is still important to individual map rankings，and this may produce unusual circumstances where a higher overall score with lower 准确率 or mod use factored in will produce a "better" result that still ultimately loses you pp.

### Some mods feel very overweighted/underweighted. Why is this?

**This is a matter of opinion more than anything else.**

No system is completely perfect，and performance point totals will certainly vary between mapsets and certain mod combinations，even when the subjective difficulty of those plays may be lower than a more difficult map.

Overall，the current performance points system has been engineered to be as fair as possible under the constraints of its model.
