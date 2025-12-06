<!-- Pennek also wrote a similar sub-article that may have small bits of extra info. If needed, find it here: https://github.com/ppy/osu-wiki/blob/be1fec96041971d2bace05eb216952a58b7cabbc/wiki/Performance_points/Performance_point_systems/en.md we should probably figure what to do with these two at some point-->

# Performance points

**Performance points** (or **pp** for short) is a ranking metric that aims to be more contextually relevant to a player's progression in osu!.

It aims to shift the focus of skill progression from the amount of time played to an actual representation of the player's skill. This is attained by the calculation of a unique score known that is based on the difficulty of a beatmap and a player's performance on that [beatmap](/wiki/Beatmap).

## Calculation

Performance points are heavily based on calculated beatmap difficulty, which is determined by a unique algorithm constructed for each individual [game mode](/wiki/Game_mode).

The difficulty of the beatmap a player is playing on determines the end pp value of their score. By design, the formula relies on four core values: **[aim](#aim)**, **[speed](#speed)**, **[accuracy](#accuracy)**, and **[strain](#strain)**. All of which are then combined in varying magnitudes to produce an overall score that relates to a beatmap's particular [difficulty](/wiki/Beatmap/Difficulty), and a player's individual performance in said beatmap.

Scores are then "weighted" against each other to ensure that only the best scores a user makes count the most towards their overall performance points ranking. Known as the [*weightage system*](#weightage-system), its goal is to prevent the rapid and repeated gaining of lower pp scores on easy beatmaps by reducing the amount of pp that is actually gained based on the player's other top scores.

*Note: A small amount of bonus pp is awarded based on the number of Ranked maps you have set a score on.*

### Weightage system

The weightage system is a simple formula used after the calculation of the full amount of performance points a play is worth. The formula is used to reduce the amount of pp that is gained based on said play's placing in the player's top scores. The aforementioned formula is as follows:

`Total pp = p * 0.95^(n-1)`<!-- may want a graphic representation here? (instead of code block) -->

Regarding the formula above, *p* represents each score's full pp value (pre-weighting), and *n* is the placing in the player's `Best Performance` ranking. For example, if a player's top 5 scores were 110pp, 100pp, 100pp, 90pp, and 80pp, then the weighted scores would be approximately 110pp, 95pp, 90pp, 77pp, and 65pp.

### Aim

*Aim* is a core value that considers how difficult it is to consistently hit consecutive notes in a beatmap.

Elements like [approach rate](/wiki/Beatmap/Approach_rate) and certain [mods](/wiki/Gameplay/Game_modifier) (namely [Flashlight](/wiki/Gameplay/Game_modifier/Flashlight), [Hidden](/wiki/Gameplay/Game_modifier/Hidden) and [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock)) make navigating the cursor quickly and accurately significantly more difficult, and thus influence the amount of pp a score gives.

In case of [osu!](/wiki/Game_mode/osu!), beatmaps with very large [jumps](/wiki/Beatmap/Pattern/osu!/Jump) are considered to be "high aim" beatmaps, and are thus often given very high pp scores. Likewise, beatmaps with more hyperdashing in [osu!catch](/wiki/Game_mode/osu!catch) will be considered similarly. Aim is not considered in game modes like [osu!taiko](/wiki/Game_mode/osu!taiko) and [osu!mania](/wiki/Game_mode/osu!mania).

### Speed

*Speed* is a core value that considers the rate at which a beatmap presents elements for a play.

Beatmaps with high numbers of hit objects in a short period of time are considered to have very high speed values. In this specific aspect, the faster a beatmap's speed is, the more difficult said beatmap is, therefore granting larger gains of pp.

As a result of this, mods like [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) and [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) significantly affect the speed of a beatmap considered by the performance points algorithm. Likewise, these mods also significantly affect pp gains when used.

### Accuracy

*See also: [Accuracy](/wiki/Gameplay/Accuracy)*

*Accuracy* is a percent measure of a player's ability to hit [hit objects](/wiki/Gameplay/Hit_object) on-time; in regards to the pp algorithm, it is also a core value that is used to evaluate a player's individual performance on a beatmap.

Scores with high accuracy values are considered by the algorithm to be highly impressive, and will award very large scores because of this. A [full combo](/wiki/Gameplay/Full_combo) play that obtained 80% accuracy can sometimes be worth 2/3 of a score set with 95% accuracy. Due to the algorithm's heavy reliance on accuracy, mods like Hidden, Hard Rock and Flashlight are considered to significantly increase the pp gain for plays with high accuracy.

### Strain

*Strain* is a core value that considers how many times, and for how long, a player is subjected to high intensity sections within a particular beatmap.

Sections or  of extremely high speed or difficulty [patterning](/wiki/Beatmap/Pattern) in a beatmap will significantly increase its considered strain values. E.g., beatmaps with more [streams](/wiki/Beatmap/Pattern/osu!/Stream) or fast jump waves will have high strain values, and thus increase the pp gain for that beatmap.

<!-- consult reg contributors before moving FAQ to a new location-->

## FAQ

### Where can I view the performance ranking?

**The performance points ranking for all players can be found on the [rankings page](https://osu.ppy.sh/p/pp).**

You can also navigate to the rankings by using the `ranking` dropdown panel at the top of the legacy web design, and choosing the `performance` option.

### How can I increase my rank and overall pp?

**Your performance is ranked predominantly based on your scores on individual maps.**

The best way to improve is to work at getting good scores on difficult maps or playing a wide variety of beatmaps.

Consider the following tips:

- Play efficiently and figure out which play style works best for you.
- Focus on getting a handful of exceptional scores instead of "farming" hundreds of just okay scores.<!-- "farming" will need to be linked once a stub or section is created -->
- Aim to improve your accuracy. Even 1% makes a massive difference.
- Aim for higher combos. [Full combos](/wiki/Gameplay/Full_combo) or [SS](/wiki/Gameplay/Grade) scores give tremendous amounts of score.

### Why didn't I gain the full amount of pp from a map I played?

**Performance points use a weighted system, which means that your highest score ever will give 100% of its total pp, and every score you make after that will give gradually less.**

You can learn more about the weightage system [above](#weightage-system).

### How much bonus pp is awarded for having scores on ranked maps?

**Up to 413.894 bonus pp is given for setting 1,000 scores.**

You can calculate the exact amount of this bonus by following [this formula](https://www.desmos.com/calculator/ll2foxmgp3), where `N` is the number of ranked maps with a score set:

`416.6667 * (1 - 0.995 ^ min(N, 1000))`

The median number of scores required to reach half of this bonus is roughly 137 scores, meaning the bonus pp increases rapidly in the early stages and slowly afterwards up until 1,000 scores.

#### Is weighting the reason behind why I don't get any pp from playing easy maps any more?

**As above, older scores will eventually be weighted for less than a single percent of their total value. This means they will eventually contribute almost nothing to your total score as you improve.**

At that point however, you would've set some comparatively more impressive scores, meaning that your pp will be higher overall as the higher scores you have set outweigh the older ones.

### Why did I lose pp for setting a new score?

**The pp algorithm is occasionally updated and scores are recalculated to reflect new changes, which may become visible as a sudden decrease or increase in total pp when you set a score during that process.**

Updates to performance point systems are accompanied by announcements in-game and on the website, which contain more information about the recalculation process and the changes themselves.

### Some mods feel very overweighted/underweighted. Why is this?

**This is a matter of opinion more than anything else.**

No system is completely perfect, and performance point totals will certainly vary between mapsets and certain mod combinations, even when the subjective difficulty of those plays may be lower than a more difficult map.

Overall, the current performance points system has been engineered to be as fair as possible under the constraints of its model.

## History

The initial implementation of performance points was revealed to the public in April 2012 and was then known only as the mysterious *"???"* project.

With the full name revealed later on in the month, this new system sought to change the previous standard of player performance from simply total [score](/wiki/Gameplay/Score) to something that accurately reflected skill. The new system was met with widespread acclaim among the player base at the time.

Several months after its reveal, the 20120722-24 osu! release officially implemented the system to fully replace the old [Ranked](/wiki/Beatmap/Category#ranked) score system, with new scores being calculated every 30 minutes. Later on, in August of the same year, the system was improved to update in real-time.

It continued to exist in this capacity for more than a year of service until [Tom94](https://osu.ppy.sh/users/1857058), the creator of the *osu!tp* scoring metric, joined the [osu! team](/wiki/People/osu!_team) and implemented his design into the system. The resulting system was titled *ppv2*, and became live on January 27, 2014, therefore renaming the old system to *[ppv1](/wiki/Performance_points/ppv1)*. Since then, the system was continuously maintained, but no major updates were made.

On January 16, 2021, changes were made to the ppv2 system that aimed to more accurately award pp to more difficult aspects of maps. These changes were made in large part with the help of various individual members of the community such as [Xexxar](https://osu.ppy.sh/users/2773526) and [StanR](https://osu.ppy.sh/users/7217455). The specifics of the changes made are detailed in the [corresponding news post](https://osu.ppy.sh/home/news/2021-01-14-performance-points-updates). Very briefly, the main points of interest in the update were as follows:

- Introduce a scaling factor to the additional pp gain from approach rate 11 maps based on the length of a beatmap
- Introduce a scaling factor to the pp loss affected by the [No Fail](/wiki/Gameplay/Game_modifier/No_Fail) mod based on the number of misses in a play
- Introduce a scaling factor to the pp loss affected by the [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) mod based on the number of spinners in a beatmap
- Adjust the rate of pp loss from misses to be more forgiving on longer maps with higher combo
- Punish lower [accuracy](/wiki/Gameplay/Accuracy) plays with less pp gain

On October 28, 2024, more changes were deployed. The specifics of the changes made are detailed in the [corresponding news post](https://osu.ppy.sh/home/news/2024-10-28-performance-points-star-rating-updates). The main points of interest in the update were as follows:

- osu!
  - Remove combo scaling
  - Improve rhythm complexity
  - Adjust fast flow aim
  - Sliders now contribute to accuracy pp for scores using slider head accuracy
- osu!taiko
  - Consider TL-tapping in the stamina component of star rating
  - Adjust [Hidden](/wiki/Gameplay/Game_modifier/Hidden) and [Flashlight](/wiki/Gameplay/Game_modifier/Flashlight) bonus in the accuracy component of pp calculation
  - Adjust accuracy scaling
- osu!catch
  - Introduce a scaling factor to the pp loss affected by the [No Fail](/wiki/Gameplay/Game_modifier/No_Fail) mod based on the number of misses in a play
- osu!mania
  - Adjust LN value scaling to address overweighted LN maps

ppv2 is currently in active service, with updates in the form of news posts published by the [Performance Points Committee](/wiki/People/Performance_Points_Committee) whenever new changes are deployed.
