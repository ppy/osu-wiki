---
layout: post
title: "Performance Points & Star Rating Updates"
date: 2021-11-08 10:00:00 +0000
---

![](/wiki/shared/news/2021-07-27-performance-points-star-rating-updates/star-rating.jpg)

Thanks to the efforts of various star rating contributors, we are excited to announce that a new series of difficulty calculation changes will be going live shortly. This newspost will go into the what, the who, the when and the how, so read on to find out more!

If you find yourself scratching your head when reading, consider consulting the [performance points](/wiki/Performance_points) and [star rating](/wiki/Beatmapping/Star_rating) wiki articles to gain a greater understanding of the topics.

## osu!standard changes

As a reminder of the various core values in the difficulty calculation algorithm:

- **Aim**, which considers how difficult it is to consistently hit notes back-to-back during play (affected by things like approach rate, jumps, Flashlight, Hidden, Hard Rock and more)
- **Speed**, which considers how quickly new elements are presented to the player during the course of the map (affected by things like the number of hit objects over time, BPM, Double Time and Half Time)
- **Accuracy**, which considers the player's ability to stay on time rhythmically and how difficult this is to achieve (affected by things like Hidden, Hard Rock, Flashlight and more)
- **Strain**, which considers how often and how long a player has to endure intense or technically demanding patterns during play (affected by things like streams, fast jumps and more)

A Performance Points Committee has also been formed to approve incoming changes to difficulty calculation, consisting of [**StanR**](https://osu.ppy.sh/users/7217455), [**emu1337**](https://osu.ppy.sh/users/2185987), [**MBmasher**](https://osu.ppy.sh/users/4498616) and [**Apo11o**](https://osu.ppy.sh/users/9558549). They are experienced regular contributors to PP/SR development, and they'll be streamlining the approving process to help bring you more regular changes going forward!

### New aim algorithm

A [new aim algorithm](https://github.com/ppy/osu/pull/14767) written by [**Xexxar**](https://osu.ppy.sh/users/2773526) has been added as a part of this change. 

This new algorithm introduces many quality-of-life enhancements to the existing infrastructure, and will hopefully pave the way for many more improvements in the future. 

The core notion of difficulty when it comes to aim has been the velocity of your cursor's movement over time. Before 2018, this was the only factor that mattered when it came to how aim was processed. Since then, new factors such as angles have been introduced over time. With this change, four new major factors have been added. These are

- **Changes in the angle relative to the previous angle**: Angles get a smaller buff if angles between sets of jumps are similar. Maps which feature patterns that require frequent adjustments to changing angles between notes will see buffs from this change, such as [Daisuke [moph's Expert]](https://osu.ppy.sh/beatmapsets/697087#osu/1481149)
- **Changes in how High BPM Jumps are processed relative to angle**: Maps which have patterns with repeated acute angles at BPMs exceeding 300 bpm at 1/2 snap are going to receive a buff, such as [Brain Power [Killer Machine]](https://osu.ppy.sh/beatmapsets/546384#osu/1157344). It's worth noting here that obtuse jumps under 300bpm are receiving a slight buff as well, with the threshold being 120 degrees.
- **Changes in velocity relative to the previous note's velocity**: Patterns that feature extreme velocity ratios between objects are going to see a buff, such as maps like [polygon [Bonzi's Ultra]](https://osu.ppy.sh/beatmapsets/559097#osu/1227359)
- **Changes in how sliders are assessed and contribute to difficulty**: Historically, sliders and the jump proceeding afterwards were seen as one singular movement. With the new changes to sliders, every slider is broken down into two movements, the slider itself, and the jump proceeding. There is also a buff for repeat sliders to award for cases where the slider has multiple repeats along its body. Example maps include [Black Rover (TV Size) [Special]](https://osu.ppy.sh/beatmapsets/1199834#osu/2498577) and [KAEDE [EX EX]](https://osu.ppy.sh/beatmapsets/660630#osu/1398809)

With every large-scale change, there is always a chance that new issues may emerge as a result. As players and mappers adapt to these new changes, a counter-balancing patch may be needed in response. We intend to stay alert on these developments in the future and promptly address issues that arise in future updates. For this reason, we implore mappers and players to try leaning into these changes and have fun with them!

### Rhythm complexity

For over 7 years, star rating has been calculated based purely on the density, or speed, of the notes within any given map. With [a new change](https://github.com/ppy/osu/pull/14395) submitted by [**Xexxar**](https://osu.ppy.sh/users/2773526), rhythm complexity will now play an important role in determining the star rating of a map. This change introduces an algorithmic assessment of the complexity of note patterns in historical context and will introduce a more accurate assessment for maps that feature atypical combinations of triples, doubles, quints and much more!

Consider these two rhythms:

![](/wiki/shared/news/2021-11-08-performance-points-star-rating-updates/rhythm-complexity.png)

Before this difficulty calculation change, the first pattern would have always had greater strain than the second.  In reality, the second can be as demanding or even harder (or potentially harder) than the first depending on the map. This has been corrected.

The nuances of this algorithm are very complex, involving harmonic sin functions, weighting fluctuations based on historical data, ratios of time elapsed between objects in correlation with the OD-based hitwindows, and much more. To avoid overcomplicating this post,, we will generalize. In the simplest sense, we are looking at note 'islands'. An island is a distinct grouping of notes. A triple is an example of a size 3 'island'. The algorithm then groups these islands and awards them in a variety of ways. Some of these include:

- the changing in the size of islands (meaning things like size 5 islands to size 3 islands)
- the fluctuating of the polarity of islands (meaning things like even to odd island sizes)
- the ratio of the time elapsed between islands (meaning things like 1/4 streams into a 1/3 stream)

All of this and much more work together to produce a rhythm value which is then used to scale the difficulty of a pattern from which star rating is derived.

We hope this change will bring a renewed interest in rhythmically complex songs on osu! and will incentivize players to improve their finger control. Good luck setting new, impressive top plays that showcase your skills!

### Total SR formula change

In a nutshell, osu! difficulty calculation processes a map and produces skill rating values. These skill values are then manipulated in two different ways to produce two different numbers that you’ll be familiar with: star rating and performance points. The correlation between these two numbers has now been improved, following the mathematical derivation work from [**Naitsirk**](https://osu.ppy.sh/users/8202998) in [this pull request](https://github.com/ppy/osu/pull/13986).

**It’s worth noting that this change doesn’t affect pp.** Maps which focus on one skill will now receive lower star ratings than ones which focus on both.,

- [DragonForce - Through the Fire and Flames (Ponoyoshi) [Myth]](https://osu.ppy.sh/beatmapsets/382400#osu/1001682) 6.1* -> 6.32*
- [Panda Eyes & Teminite - Immortal Flame (feat. Anna Yvette) (Sotarks) [Eternal Blaze]](https://osu.ppy.sh/beatmapsets/703957#osu/1489207) 7.05* -> 6.94*

As for the formula change itself, you can compare and contrast between these:

Old formula: ![](/wiki/shared/news/2021-11-08-performance-points-star-rating-updates/old-sr.png)
New formula: ![](/wiki/shared/news/2021-11-08-performance-points-star-rating-updates/new-sr.png)

Interested in what each term means? [**This document**](https://docs.google.com/document/d/10DZGYYSsT_yjz2Mtp6yIJld0Rqx4E-vVHupCqiM4TNI/edit?usp=sharing) written up by [Naitsirk](https://osu.ppy.sh/users/8202998) goes into the nitty gritty details regarding the terms and the derivation itself.

### New Flashlight difficulty skill

Flashlight in difficulty calculation is now revamped, as it moves from an object count-based multiplier on the Aim skill to a skill of its own. The difficulty that Flashlight adds to a map is now measured much more accurately, thanks to [**MBmasher**](https://osu.ppy.sh/users/4498616)’s change in [this pull request.](https://github.com/ppy/osu/pull/14217)

An object count-based multiplier to only Aim poses many issues. First of all, flow aim (which occurs when playing streams) is measured mostly by the Speed skill, not Aim. Second of all, the Aim skill (surprisingly) measures the aim difficulty, not the flashlight difficulty. In other words, there will be types of jumps that will be hard to aim and not hard to read with flashlight, and vice versa.

For example, let’s consider a familiar type of jump pattern: a back and forth. This is an example of a jump that can have high aim difficulty, but relatively low flashlight difficulty. The distance between the first object and the third object in a back and forth is typically small enough for it to be within the flashlight radius, thus allowing a player to read the position of that circle very easily.

![](/wiki/shared/news/2021-11-08-performance-points-star-rating-updates/visible-fl-area.png)

It is worth noting that the Hidden mod applies a 1.3x multiplier on the Flashlight skill. The visibility of hitobjects are decreased significantly due to fading of circles and the absence of approach circles.

The creation of a Flashlight skill makes it possible to have it contribute to Star Rating. [This has been enabled](https://github.com/ppy/osu/pull/14753) following the results of the osu! PP and SR survey, which reveals that players want star rating to be a metric of difficulty to FC, and that they want subjective skills included. Ask and thou shall receive.

Find yourself being curious about more? [MBmasher](https://osu.ppy.sh/users/4498616)’s write up about the implementation will very likely scratch that itch, so feel free to [**indulge in some Flashlight theory.**](https://docs.google.com/document/d/11FBEEPXK8yI2d5uTZuebJC3S9nVUKgMD8WdvblERyYA/edit)

### Speed hard cap removal

The speed hard cap in osu! has been removed by [**emu1337**](https://osu.ppy.sh/users/2185987) and [**Apo11o**](https://osu.ppy.sh/users/9558549) in [this pull request](https://github.com/ppy/osu/pull/14617), allowing 300+ BPM streams to be weighed accurately. The speed cap existed previously at 300bpm to prevent abuse cases, which means that calculating higher BPMs requires consideration into those cases. Two factors are implemented with regard to this:

- Speed is nerfed on doubles that are doubletappable. If the time since the last object (deltatime) for the current object is smaller than the 300 hitwindow, we instead interpolate between that and the deltatime for the previous object.
- Speed is nerfed if successive objects are faster than the 300 hitwindow. This is intended to target cheesing of faster bursts and streams if the hitwindow is way larger than the time between notes.

The intention behind this change is to accommodate for future improvement, as there are a handful of players who have proven themselves to be competent at such high speeds. As an added bonus, the star ratings of absurdly fast maps are now measured properly, which means you can gawk as much as you’d like at the now even-higher star ratings on them.

### Minor changes

Alongside all those big changes above, there are some changes on the smaller side of things that have found their place in this section!

- [Sliderbreaks are now approximated into the total miss count](https://github.com/ppy/osu/pull/15086) in performance calculation, following [**StanR**](https://osu.ppy.sh/users/7217455)’s pull request. This is guessed by comparing the achieved combo to the maximum combo possible on a map. 
- [Instant spinners no longer give an insane amount of strain](https://github.com/ppy/osu/pull/14217), thanks to [**StanR**](https://osu.ppy.sh/users/7217455). This fixes maps [such as this one](https://osu.ppy.sh/beatmapsets/814850#osu/1901200), which abused this. 
- Joz spotted that the initial strain for skills started at 1, not 0. [This has been fixed.](https://github.com/ppy/osu/pull/15014)
- In preparation for Lazer, difficulty calculation for [the Blinds mod](https://github.com/ppy/osu/pull/14921) and [the Relax mod](https://github.com/ppy/osu/pull/14942) has been added by [**Apo11o**](https://osu.ppy.sh/users/9558549).
  - These could be potentially enabled in the future once Lazer leaderboard submissions go live, since the concept of “ranked mods” will be no more.

## osu!catch changes

The osu!catch difficulty algorithm used to be updated way less often than the osu!standard one, that's why these changes are major ones.
Since there were many changes brought to the algorithms, they will be broadly explained, so feel free to take a look at [**bastoo0**](https://osu.ppy.sh/users/4864877)'s [pull request](https://github.com/ppy/osu/pull/14936), containing all the described changes.

### Star Rating

To begin with, osu!catch's algorithm doesn't evaluate multiple skill values unlike osu!standard. There is a single algorithm to evaluate the star rating of a beatmap. In a nutshell, this algorithm works by evaluating pairs of objects using values like "distance moved", "time between objects", HyperDash checks, and so on.

The algorithm for computing the Star Rating has been thoroughly changed.
There was a major flaw on the previous version of the Star Rating algorithm: HyperDashes and basic objects' calculations were not separated. In practice, the main way to evaluate the difficulty of a movement is to compute a ratio of distance / time between two objects, so HyperDashes' values were too high compared to basic objects given how they behave in gameplay.

So the main reason of theses changes was to split HyperDashes and basic objects' calculations, and implementing a similar behaviour for both to remain consistent with the previous version of the algorithm.

Overall, basic movements (movement from a basic object to any other object) are buffed. This works well for increasing the Star Rating of maps with few HyperDashes, but it comes with the side effect of also increasing the SR of easier beatmaps (mostly Cup, Salads and Platters). As a result of that, many players in the lower ranks should get more Performance Points.
We also added a buff for basic movements that is triggered upon a direction change which is scaled down using the distance moved to increase the value of shorter movements like wiggles.

When it comes to HyperDashes, distances and times factors were scaled down exponentially so high BPM / full-screen HyperDashes are nerfed and lower difficulty HyperDashes stay about the same. There is also a new buff for direction changes, scaling to the distance moved before the HyperDash so movement heavy beatmaps are buffed more compared to streamy ones.

The only part of the algorithm that remained "almost" untouched is the "edge dash" calculation. An "edge dash" is a fruit that is really close from being an HyperDash, so it usually requires more precision and is harder to catch. These patterns are commonly found in converts (beatmaps converted from osu!standard, and are often their main source of dificulty. The difficulty of these patterns is subject to debates among the community, that's why they have been buffed enough so some converts are actually showing up in some profiles but not really enough to make them too easy to farm.

Last major change in the algorithm is the addition of an entire algorithm meant to buff tap-dashes. A tap-dash is a repeated movement in the same direction, which requires tapping the same key multiple times in the same direction. A good example of this pattern is the last part of [EGOISM 440 - U1 High-Speed (Ascendance) \[Crystal's Challenge\]](https://osu.ppy.sh/beatmapsets/717720#fruits/1748947).

### Performance Points

A few things have been tweaked in the performance side, we are only going to describe the major ones :

- The length bonus is now composed of 2 factors: the number of hitobjects (which was formerly the only factor) and the count of direction changes, it's a better way to evaluate the stamina required in a beatmap, as well as to give more value to movements in general. The function has also been adjusted to buff longer maps, and the"cap" after which the bonus is reduced has been removed.

- AR is an important factor in osu!catch, therefore it has been modified a lot: Hidden is worth a bit more at low ApproachRate (2% added per AR below 9), fast DT maps have been buffed because the bonus was increased from 10% between AR 10 and 11 to 35%. On FlashLight, the AR has been increased by 18% per AR over AR 8 and decreased by a few percentages under AR 8, to better evaluate the reflexes and/or memorization required.

- A few adjustments on the behaviour of scores : Accuracy is more important, miss count as well, but the combo scaling (difference between the score's combo and the beatmap's max combo) is decreased, which means that a miss anywhere in the beatmap is way less punishing than before.

- NoFail is now the same as in osu!standard. You don't get any PP removed for a Full Combo and it scales to the number of misses.

---

Massive thanks to the star rating developers for all the changes above, the community members for providing continuous feedback, and [Apo11o](https://osu.ppy.sh/users/9558549), [Xexxar](https://osu.ppy.sh/users/2773526) and [bastoo0](https://osu.ppy.sh/users/4864877) for writing this post.

—osu!team
