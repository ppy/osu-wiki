<!-- TODO:
- add bonus pp section
- figure out what to do with FAQ
- cleanup title and history section -->

# Performance points

**Performance points** （或简称**pp**）是一个评分标准，目标是和玩家在osu! 中的进步更相关。

它的目标是把技术进步的中心从玩的时长变为玩家技术的一种表现。由根据谱面的难度和玩家表现计算玩家在[谱面](/wiki/Beatmaps)中的分数达成。

## History

这种分数的最初加入是2012年4月，但只是以神秘的*"???"*被人所知。这个神秘的系统最终在月内得到了它的全名。
之后被称为 "pp" （"performance points"的缩写）。这个新系统寻找着代替玩家总 [分数](/wiki/Score) 准确表现玩家技术的标准。这个新系统在当时受到了玩家的广泛好评。

在它亮相的几个月后，官方在20120722-24 osu! release版本正式加入了这个系统，完全取代了旧的[Ranked](/wiki/Beatmaps#ranked) 分数系统， 新的分数每30分钟被计算一次。在当年的8月，该系统被改进为实时更新。

*住: ppv1，原始的Performance Points系统也有一个更新日志，你可以通过它的[论坛贴子](https://osu.ppy.sh/community/forums/topics/92185)查看*

它继续了一年多的服务，直到[Tom94](https://osu.ppy.sh/users/1857058)， *osu!tp* 得分标准的创造者，加入了[osu! team](/wiki/People/The_Team) 并加入了他的设计。新系统被命名为*ppv2*， 在2014年1月27日正式上线。 于是旧的系统被重命名为 *[ppv1](/wiki/Performance_points/ppv1)*。

ppv2 is currently in active service， with live updates published to its [changelog](https://osu.ppy.sh/p/changelog?category=pp).

## Calculation

Performance points are heavily based on calculated beatmap difficulty， which is determined by a unique algorithm constructed for each individual [game mode](/wiki/Game_mode).

The difficulty of the beatmap a player is playing on determines the end pp value of their score. By design， the formula relies on four core values: **[aim](#aim)**， **[speed](#speed)**， **[accuracy](#accuracy)**， and **[strain](#strain)**. All of which are then combined in varying magnitudes to produce an overall score that relates to a beatmap's particular [difficulty](/wiki/Difficulties)， and a player's individual performance in said beatmap.

Scores are then "weighted" against each other to ensure that only the best scores a user makes count the most towards their overall performance points ranking. Known as the [*weightage system*](#weightage-system)， its goal is to prevent the rapid and repeated gaining of lower pp scores on easy beatmaps by reducing the amount of pp that is actually gained based on the player's other top scores.

*Note: A small amount of bonus pp is awarded based on the number of Ranked maps you have set a score on.*

### Weightage system

The weightage system is a simple formula used after the calculation of the full amount of performance points a play is worth. The formula is used to reduce the amount of pp that is gained based on said play's placing in the player's top scores. The aforementioned formula is as follows:

`总 pp = p * 0.95^(n-1)`<!-- may want a graphic representation here? (instead of code block) -->

Regarding the formula above， *p* represents each score's full pp value (pre-weighting)， and *n* is the placing in the player's `Best Performance` ranking. For example， if a players top 5 scores were 110pp， 100pp， 100pp， 90pp， and 80pp， then the weighted scores would be approximately 110pp， 95pp， 90pp， 77pp， and 65pp.<!-- n's description is pretty awkward here /shrug -->

### Aim

*Aim* is a core value that considers how difficult it is to consistently hit consecutive notes in a beatmap.

Elements like [approach rate](/wiki/Beatmapping/Approach_rate) and certain [mods](/wiki/Game_modifier) (namely [Flashlight](/wiki/Game_modifier/Flashlight)， [Hidden](/wiki/Game_modifier/Hidden) and [Hard Rock](/wiki/Game_modifier/Hard_Rock)) make navigating the cursor quickly and accurately significantly more difficult， and thus influence the amount of pp a score gives.

In the case of [osu!standard](/wiki/Game_mode/osu!)， beatmaps with very large [jumps](/wiki/Beatmaps/Pattern/Jump) are considered to be "high aim" beatmaps， and are thus often given very high pp scores. Likewise， beatmaps with more hyperdashing in [osu!catch](/wiki/Game_mode/osu!catch) will be considered similarly. Aim is not considered in gamemodes like [osu!taiko](/wiki/Game_mode/osu!taiko) and [osu!mania](/wiki/Game_mode/osu!mania).

### Speed

<!-- A "see also" or some other sort of hatnote for the--potential--pp farm stub -->

*Speed* is a core value that considers the rate at which a beatmap presents elements for a play.

Beatmaps with high numbers of hit objects in a short period of time are considered to have very high speed values. In this specific aspect， the faster a beatmap's speed is， the more difficult said beatmap is， therefore granting larger gains of pp.

As a result of this， mods like [Double Time](/wiki/Game_modifier/Double_Time) and [Half Time](/wiki/Game_modifier/Half_Time) significantly affect the speed of a beatmap considered by the performance points algorithm. Likewise， these mods also significantly affect pp gains when used.

### Accuracy

*See also: [Accuracy](/wiki/Accuracy)*

*Accuracy* is a percent measure of a player's ability to hit [hit objects](/wiki/Hit_object) on-time; in regards to the pp algorithm， it is also a core value that is used to evaluate a player's individual performance on a beatmap.

Scores with high accuracy values are considered by the algorithm to be highly impressive， and will award very large scores because of this. A [full combo](/wiki/Glossary#fc) play that obtained 80% accuracy can sometimes be worth 2/3 of a score set with 95% accuracy. Due to the algorithm's heavy reliance on accuracy， mods like Hidden， Hard Rock and Flashlight are considered to significantly increase the pp gain for plays with high accuracy.

### Strain

*Strain* is a core value that considers how many times， and for how long， a player is subjected to high intensity sections within a particular beatmap.

Sections or  of extremely high speed or difficulty [patterning](/wiki/Beatmaps/Pattern) in a beatmap will significantly increase its considered strain values. E.g.， beatmaps with more [streams](/wiki/Beatmaps/Pattern/Stream) or fast jump waves will have high strain values， and thus increase the pp gain for that beatmap.

<!-- consult reg contributors before moving FAQ to a new location-->

## FAQ

### Where can I view the performance ranking?

**The performance points ranking for all players can be found on the [rankings page](https://osu.ppy.sh/p/pp).**

You can also navigate to the rankings by using the `ranking` dropdown panel at the top of the legacy web design， and choosing the `performance` option.

### How can I increase my rank and overall pp?

**Your performance is ranked predominately based on your scores on individual maps.**

The best way to improve is to work at getting good scores on difficult maps or playing a wide variety of beatmaps.

Consider the following tips:

- Play efficiently and figure out which play style works best for you.
- Focus on getting a handful of exceptional scores instead of "farming" hundreds of just okay scores.<!-- "farming" will need to be linked once a stub or section is created -->
- Aim to improve your accuracy. Even 1% makes a massive difference.
- Aim for higher combos. Full combos (FC) or [SS](/wiki/Glossary#grade) scores give tremendous amounts of score.

### Why didn't I gain the full amount of pp from a map I played?

**Performance points use a weighted system， which means that your highest score ever will give 100% of its total pp， and every score you make after that will give gradually less.**

You can learn more about the weightage system [above](#weightage-system).

### How much bonus pp is awarded for having lots of scores on ranked maps?

**Up to 416.6667 bonus pp is given for setting large numbers of scores. This is attained at approximately 25397 scores.**

You can calculate the exact amount of this bonus by following this formula， where `N` is the number of ranked maps with a score set:

`416.6667 * (1 - 0.9994 ^ N)`

The median number of scores required to reach half of this bonus is roughly 1，155 scores. As you can see， the amount of scores required spikes sharply towards the upper end of the spectrum.

#### Is weighting the reason behind why I don't get any pp from playing easy maps any more?

**As above， older scores will eventually be weighted for less than a single percent of their total value. This means they will eventually contribute almost nothing to your total score as you improve.**

At that point however， you would've set some comparatively more impressive scores， meaning that your pp will be higher overall as the higher scores you have set outweigh the older ones.

### Why did I lose pp for setting a new score?

**You might occasionally lose pp for setting a higher combo score with worse accuracy， or playing with mods with worse accuracy overall.**

Total score is still important to individual map rankings， and this may produce unusual circumstances where a higher overall score with lower accuracy or mod use factored in will produce a "better" result that still ultimately loses you pp.

### Some mods feel very overweighted/underweighted. Why is this?

**This is a matter of opinion more than anything else.**

No system is completely perfect， and performance point totals will certainly vary between mapsets and certain mod combinations， even when the subjective difficulty of those plays may be lower than a more difficult map.

Overall， the current performance points system has been engineered to be as fair as possible under the constraints of its model.
