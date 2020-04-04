---
needs_cleanup: true
---
<!-- TODO:
- the writing is needlessly verbose sometimes
- sections shouldn't be questions
- too many / too short paragraphs break up the reading
- needs links to other wiki pages
- the order of sections/paragraphs doesn't lend itself to explaining what pp actually is
- outdated in some minor ways (links to old changelogs, details about the algorithm itself are from years ago)
- should link to the ppv1 page
-->

# Performance points

The Performance Points system is a ranking metric that aims to be more contextually relevant to a player's progression in a continuous game like osu!.

It aims to shift the focus of skill progression from the amount of time played to an **actual representation of the player's skill.** This is attained by the calculation of a unique _pp_ score, based on the difficulty of a beatmap and a player's performance on that map.

## History

Revealed to the public during April 2012 and titled only as the mysterious *'???'* project, the enigmatic system eventually received its full name later on in the month.

Known thereafter as "pp", short for "performance points", this new system sought to change the previous standard of player performance from simply total score to something that accurately reflected player skill. This was met to widespread acclaim among the player base at the time.

Several months after its reveal, the [(20120722-24) osu! release](https://osu.ppy.sh/community/forums/posts/1687719) officially implemented the system to fully replace the old Ranked score system, with new scores being calculated every 30 minutes. Later on in August in the same year, the system was improved to update in real-time.

It continued to exist in this capacity for more than a year of service, until [Tom94](https://osu.ppy.sh/users/1857058), the creator of the *osu!tp* scoring metric, joined the osu! team and implemented his design into the system. The resulting system was titled *ppv2*, and became live on the 27th of January, 2014.

*ppv2* is currently in active service, with live updates published to its [changelog](https://osu.ppy.sh/p/changelog?category=pp).

*ppv1*, the original build of the Performance Points system also had a changelog, which you may view from its [forum topic](https://osu.ppy.sh/community/forums/topics/92185).

## How is pp calculated?

Performance Points are very heavily based on calculated map difficulty, which is determined by a unique algorithm constructed for each individual gamemode.

The difficulty of the map you are playing one determines the end pp value of your score.

To get into specifics, the formula relies on four core values, defined as **aim**, **speed**, **accuracy**, and **strain**.

These core values are combined in varying magnitudes to produce an overall score that relates to a map's particular difficulty, and a score's individual performance in said map.

Scores are then weighted against each other to ensure that only the best scores a user makes count the most towards their overall performance points ranking. This is known as the  _weightage system_, and it is a fundamental concept of the performance points metric.

A small amount of bonus pp is awarded based on the number of ranked maps you have set a score on.

### What is aim?

**Aim is considered as how difficult it is to consistently hit consecutive notes in a beatmap.**

Elements like approach rate (AR) and certain mods (namely Flashlight, Hidden and HardRock) make aiming significantly more difficult, and thus influence the amount of pp a score gives.

Maps with very large jumps (in the case of _osu!standard_) are considered to be high-aim maps, and are thus often given very high pp scores. Maps with lots of hyperdashing in _osu!catch_ will be considered similarly.

Aim is not considered in gamemodes like _osu!taiko_ and _osu!mania_.

### What is speed?

**Speed is considered as the rate at which a beatmap presents elements for play.**

Maps with high numbers of hit objects in a short period of time are considered to have very high speed values.

Mods like DoubleTime and HalfTime significantly affect the speed of a beatmap as considered by the performance points algorithm.

### What is accuracy?

**Accuracy is considered as your individual performance and consistency in hitting objects within their designated timeframe.**

Highly accurate scores are considered to be very skilful by the performance points algorithm and will award very large scores compared to scores that are not accurate.

A score set with 80% accuracy is sometimes worth 2/3 of a score set with 95% accuracy, for example.

Mods like Hidden, Hard Rock and Flashlight are considered to significantly alter how difficult it is to attain an accurate score on a beatmap.

### What is strain?

**Strain is considered as how many times and for how long a player is subjected to high intensity sections within a particular beatmap.**

Sections or bursts of extremely high speed or difficulty patterning in a beatmap will massively increase its considered strain values.

Maps with high strain values are considered to be very, very difficult, and thus award very large sums of performance points if surmounted by a player's skill.

### How does aim, speed, accuracy and strain combine to produce a pp score?

**All four elements are considered in concert to determine how difficult a map is overall, and also how a particular score compares to what is considered the 'optimal' play for that beatmap.**

The algorithm for performance points varies significantly depending on gamemode.

While the exact numbers are well beyond the scope of this article, certain gamemodes place greater precedence on certain statistics due to their individual mechanics.

### What is the 'weightage system' and how does it affect my scoring?

**The weightage system refers to the fact that all of your scores are weighted against each other in terms of overall performance.**

This means that only your highest pp score will award the full amount of pp for that particular performance. Other scores with lower overall pp values will be weighted with a gradually decreasing percentage.

To provide an example of this with a mathematical formula:

Let _PP_ represent each score's individual pp value. _PP\[i\]_ denotes the *i*th score's pp value, sorted descending, where _i_ ranges from 1 to _n_, and _n_ is defined as the amount of scores you have.

```Total pp = PP[1] * 0.95^0 + PP[2] * 0.95^1 + PP[3] * 0.95^2 + ... + PP[n] * 0.95^(n-1)```

### How much bonus pp is awarded for having lots of scores on ranked maps?

**Up to 416.6667 bonus pp is given for setting large numbers of scores. This is attained at approximately _25397_ scores.**

You can calculate the exact amount of this bonus by following this formula, where `N` is the number of ranked maps with a score set:

`416.6667 * (1 - 0.9994 ^ N)`.

The median number of scores required to reach half of this bonus is roughly 1155 scores. As you can see, the amount of scores required spikes sharply towards the upper end of the spectrum.


## FAQ

### Where can I view the performance ranking?

**The performance points ranking for all players can be found [here](https://osu.ppy.sh/p/pp).**

You can also navigate to the rankings by using the `Ranking` dropdown panel at the top of the legacy web design, and choosing the `Performance` option.

### How can I increase my rank/overall pp?

**Your performance is ranked predominately based on your scores on individual maps.**

The best way to improve is to thus work at getting good scores on difficult maps, or playing a wide variety of beatmaps.

Consider the following tips:

- Play efficiently and figure out which play style works best for you.
- Focus on getting a handful of excellent scores, instead of "farming" hundreds of just okay scores.
- Aim to improve your accuracy. Even 1% makes a massive difference.
- Aim for higher combos. Full combos (FC) or perfect (SS) scores give tremendous amounts of score.

### Why didn't I gain the full amount of pp from a map I played?

**Performance points use a _weighted_ system, which means that your highest score ever will give 100% of its total pp, and every score you make after that will give gradually less.**

This is explored in depth in the _weightage system_ section of the article above. To explain this with a simpler example:

If your top pp rankings has only two maps played, all of which are 100pp each scores, your total pp would then be _195pp_.

The first score is worth 100% of its total pp as it is your top score.

The second score is worth only 95% of its total pp as it is not your top score, so it contributes only 95pp towards your total instead of 100.

Now, let us posit that you set a brand new 110pp score. Your top rankings now look like this:

1. 110pp, weighted 100% = 110
2. 100pp, weighted 95% = 95
3. 100pp, weighted 90% = 90

As you may have figured out, your new total pp is not simply ``195 + 110 = 305pp``, but instead ``110 + 95 + 90 = 295pp``.

This means that as you gradually improve at osu!, your pp totals will trend upwards, making your older scores worth progressively less compared to the newer, more difficult scores that you are updating them with.

#### Is weighting the reason behind why I don't get any pp from playing easy maps any more?

**As above, older scores will eventually be weighted for less than a single percent of their total value. This means they will eventually contribute almost nothing to your total score as you improve.**

At that point however, you would've set some comparatively more impressive scores, meaning that your pp will be higher overall as the higher scores you have set outweigh the older ones.

### Why did I lose pp for setting a new score?

**You might occasionally lose pp for setting a higher combo score with worse accuracy, or playing with mods with worse accuracy overall.**

Total score is still important to individual map rankings, and this may produce unusual circumstances where a higher overall score with lower accuracy or mod use factored in will produce a "better" result that still ultimately loses you pp.

### Some mods feel very overweighted/underweighted. Why is this?

**This is a matter of opinion more than anything else.**

No system is completely perfect, and performance point totals will certainly vary between mapsets and certain mod combinations, even when the subjective difficulty of those plays may be lower than a more difficult map.

Overall, the current performance points system has been engineered to be as fair as possible under the constraints of its model.
