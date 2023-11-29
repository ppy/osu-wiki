---
layout: post
title: Performance Points & Star Rating Updates
date: 2021-11-09 10:00:00 +0000
---

Thanks to the contributions made by a few enterprising developers in the community, we are excited to announce that a new series of difficulty calculation changes will be going live shortly. This newspost will go into the what, the who, the when and the how, so read on to find out more!

![](/wiki/shared/news/banners/star-rating.jpg)

If you find yourself scratching your head when reading, consider consulting the [performance points](/wiki/Performance_points) and [star rating](/wiki/Beatmapping/Star_rating) wiki articles to gain a greater understanding of the topics.

We will be covering only changes made to the **osu!** game mode in this post.

## Release Schedule

Deployment of these changes will as usual, take some time to fully complete. If you are interested in following the progress we recommend you bookmark this page and check back on this section, as it will be updated as forward progress is made.

### ✅ Star rating updates \[2021-11-13 - 2021-11-14\]

An initial pass over all beatmaps to update their star ratings. During this period, new scores will potentially be calculated using the updated calculations, but won't match old scores (which are yet to be updated). There may be discrepancies in ordering and display between the game client and web site.

Estimated to take 1-2 days.

UPDATE: The schedule has been reset and moved forward due to some hotfixes being applied. See the end of this post for more details.

### ✅ Background user total recalculations \[2021-11-14 - 2021-11-15\]

Starting from the user at rank #1 and working outwards, each user's total pp will be recalculated.

During this period, rank history graphs will be frozen. If a user plays, their **total pp** value will immediately be updated using the correct values for all past scores, but this won't match past scores' display under "Best Performance". **As a result, it may seem as if you temporarily gain, lose or fluctuate in rank relative to others.**

During this maintenance, the following will also occur:

- Inactive users (anyone that has not played the game in 3 months) will be delisted.
- Scores in the "best performance" profile section may look to be out of order, or not visible at all during this phase. This will resolve completely during the reindexing phase listed below.

Estimated to take 4 days for the majority of active users, and longer for lower ranking users. The initial run is targeting all users above 1,000 total pp, after which we will begin to start a longer running update that may run over a week or so.

### ✅ Re-enabling of global rank history updates \[2021-11-15\]

Rank history graphs updates will be enabled and updated again. At this point, all users' global leaderboard ranks will be stable going forward.

### ✅ Reindexing \[2021-11-15 - 2021-11-17\]

This will fix scores being out of order on profiles, and in some rare cases not being displayed at all.

Estimated to take 1 day.

### ✅ Background user score recalculations \[2021-11-15 ~ 2021-11-22\]

While the aforementioned "user total" step is aimed to cover the majority of visible scores in the "Best Performance" profile section, this is a second pass operation which aims to address all remaining scores that may have not been updated yet.

---

## The Performance Points Committee

Based on the feedback from the [last survey we held on scoring and performance](https://assets.ppy.sh/pp-survey-results/viewer.htm?v=1337), we have established a Performance Points Committee to help facilitate faster review and uptake of incoming changes.

This committee presently consists of [**StanR**](https://osu.ppy.sh/users/7217455), [**emu1337**](https://osu.ppy.sh/users/2185987), [**MBmasher**](https://osu.ppy.sh/users/4498616) and [**Apo11o**](https://osu.ppy.sh/users/9558549). All of them are experienced and long-time contributors to the scene, and we are optimistic about where this new approach might take us.

## osu! changes

As a reminder of the various core values in the difficulty calculation algorithm:

- **Aim**: how difficult it is to consistently hit notes back-to-back (affected by approach rate, jumps, Flashlight, Hidden, Hard Rock and more)
- **Speed**: how quickly new elements are presented to the player (affected by note density, BPM, Double Time and Half Time)
- **Accuracy**: how difficult it is to stay rhythmically on time (affected by Hidden, Hard Rock, Flashlight and more)
- **Strain**: the difficulty of enduring intense or technically demanding patterns often and for a long time (affected by streams, fast jumps and more)

### New aim algorithm

A [new aim algorithm](https://github.com/ppy/osu/pull/14767) written by [**Xexxar**](https://osu.ppy.sh/users/2773526) has been added as a part of this change.

This new algorithm introduces not only a variety of quality-of-life enhancements to existing infrastructure, but also a series of core changes and additions to the basic factors of aim scoring. In particular, four major things have been added:

- **Patterns with frequent changes in the angles between notes have been buffed.** This buff is smaller if the angles between sets of jumps are similar. A good example of a map buffed by this change is [Daisuke \[moph's Expert\]](https://osu.ppy.sh/beatmapsets/697087#osu/1481149).
- **Repeated angular jump patterns at high BPM have been buffed.** This is most notable at acute angled jumps at BPMs exceeding 300 at 1/2 snap, such as [Brain Power \[Killer Machine\]](https://osu.ppy.sh/beatmapsets/546384#osu/1157344). More obtuse jumps below 300bpm will also receive a slight buff as well if they are within the threshold of 120 degrees.
- **Patterns that feature extreme velocity differences between objects have been buffed.** A good example of a map affected by this is [polygon \[Bonzi's Ultra\]](https://osu.ppy.sh/beatmapsets/559097#osu/1227359).
- **Sliders are now broken down into two movements: the slider itself, and the jump after it.** Historically, these were considered as one singular movement. As a part of this change, sliders with multiple repeats along their length are also buffed, but not broken down into multiple movements in the same way yet. Example maps include [Black Rover (TV Size) \[Special\]](https://osu.ppy.sh/beatmapsets/1199834#osu/2498577) and [KAEDE \[EX EX\]](https://osu.ppy.sh/beatmapsets/660630#osu/1398809).

With every large-scale change, there is always a chance that new issues may emerge as a result. As players and mappers adapt to these new changes, a counter-balancing patch may be needed in response.

We intend to stay alert on these developments in the future and promptly address issues that arise in future updates. For this reason, we implore mappers and players to try leaning into these changes and have fun with them!

### Rhythm complexity

With [a new change](https://github.com/ppy/osu/pull/14395) submitted by [**Xexxar**](https://osu.ppy.sh/users/2773526), rhythm complexity will now play a more important role in determining the star rating of a map.

This change introduces an algorithmic assessment of the complexity of note patterns and will introduce a more accurate assessment for maps that feature atypical combinations of triples, doubles, quints and much more!

Consider these two rhythms:

![](/wiki/shared/news/2021-11-08-performance-points-star-rating-updates/rhythm-complexity.png)

Before this difficulty calculation change, the first pattern would have always had greater strain than the second. In reality, the second can be as demanding or even harder than the first depending on the map. With these new changes, the algorithm now more accurately reflects this.

To summarise how rhythm complexity works, notes are grouped up into 'islands', with a triple expressed as a size 3 'island'. Each island is then grouped by the algorithm and considered in a variety of ways, such as:

- islands becoming smaller or larger (size 5 to size 3, for example)
- islands which change from even to odd sizes
- the ratio of time elapsed between islands (changes like 1/4 streams into 1/3 streams)

These changes all collectively combine to produce a rhythm value that becomes part of the final star rating.

We hope this change will bring a renewed interest in rhythmically complex songs on osu! and will incentivize players to improve their finger control.

Good luck setting new, impressive top plays that showcase your skills!

### Total star rating adjustments

The correlation between star rating and performance points has now been improved, following the mathematical derivation work from [**Naitsirk**](https://osu.ppy.sh/users/8202998) in [this pull request](https://github.com/ppy/osu/pull/13986).

To summarize these changes briefly, star rating now combines the different core skill values mentioned earlier with consideration for how large they are in relation to each other, which is more analogous to how it's done for performance points, whereas before it was just the simple sum of each constituent skill value. In other words, maps which focus on one skill will now receive a lower star rating than ones which focus on many. **These changes do not affect performance points.**

Here are a few examples:

- [DragonForce - Through the Fire and Flames (Ponoyoshi) [Myth]](https://osu.ppy.sh/beatmapsets/382400#osu/1001682) 6.1* --> 6.32*
- [Panda Eyes & Teminite - Immortal Flame (feat. Anna Yvette) (Sotarks) [Eternal Blaze]](https://osu.ppy.sh/beatmapsets/703957#osu/1489207) 7.05* --> 6.94*

As for the formula change, the graph below should help illustrate the difference:

![Star rating adjustments graph](/wiki/shared/news/2021-11-08-performance-points-star-rating-updates/star-rating-function.png)

If you're interested in the mathematical details of this change, please consult  [**the initial proposal document**](https://docs.google.com/document/d/10DZGYYSsT_yjz2Mtp6yIJld0Rqx4E-vVHupCqiM4TNI/edit?usp=sharing) written up by [Naitsirk](https://osu.ppy.sh/users/8202998).

### New Flashlight difficulty skill

Flashlight in difficulty calculation is now revamped, as it moves from an object count-based multiplier applied to the Aim skill to a brand new skill of its own.

The difficulty that Flashlight adds to a map is now measured much more accurately, thanks to [**MBmasher**](https://osu.ppy.sh/users/4498616)'s change in [this pull request](https://github.com/ppy/osu/pull/14217).

Previously, the object count-based method posed a number of issues. Flow aim (used for hitting streams) is mostly represented by the speed skill, not aim. Additionally, the aim skill, unsurprisingly, only measures the aim difficulty, not the Flashlight difficulty. To put this simply, there will be types of jumps that are hard to aim but quite easy to read with Flashlight, and vice versa.

For example, let's consider a familiar type of jump pattern: a back and forth. This is an example of a jump that can have high aim difficulty, but relatively low Flashlight difficulty. The distance between the first object and the third object in a back and forth is typically small enough for it to be within the Flashlight radius, thus allowing a player to read the position of that circle very easily.

![](/wiki/shared/news/2021-11-08-performance-points-star-rating-updates/visible-fl-area.png)

The creation of a Flashlight skill makes it possible to have it contribute to star rating. [This has been enabled](https://github.com/ppy/osu/pull/14753) following the results of the recent osu! performance points and star rating survey, which revealed that players desire star rating to be a metric of difficulty, and that they want subjective skills included. Ask and thou shall receive!

It is also worth noting that the Hidden mod now applies a 1.3x multiplier on the Flashlight skill. The visibility of hit objects are decreased significantly due to the fading of circles and the absence of approach circles.

Find yourself curious about the details? [MBmasher](https://osu.ppy.sh/users/4498616)'s write-up about the implementation will very likely scratch that itch, so feel free to [**indulge in some Flashlight theory**](https://docs.google.com/document/d/11FBEEPXK8yI2d5uTZuebJC3S9nVUKgMD8WdvblERyYA/edit).

### Speed hard cap removal

The speed hard cap in osu! has been removed by [**emu1337**](https://osu.ppy.sh/users/2185987) and [**Apo11o**](https://osu.ppy.sh/users/9558549) in [this pull request](https://github.com/ppy/osu/pull/14617), allowing 300+ BPM streams to be weighed accurately.

The speed cap was previously set to 300 BPM to prevent abuse cases, which means that calculating difficulty on beatmaps with higher BPM requires special consideration. Two adjustments were made to account for that:

- Quick doubles with overlapping hit windows are nerfed. With a small enough time interval between two notes, they can still be perfectly hit by simply double-tapping during the overlap of their hit windows. This is now accounted for in calculations by artificially increasing the time gap between the notes.
- Streams with relatively lenient hit windows are nerfed in a similar manner to the above.

The intention behind this change is to accommodate for future improvement, as there are a handful of players who have proven themselves to be competent at such high speeds.

As an added bonus, the star ratings of absurdly fast maps are now measured more accurately, which means you can gawk as much as you'd like at the now even-higher star ratings on them.

### Minor changes

Alongside all those big changes above, there are some changes on the smaller side of things:

- [Sliderbreaks are now approximated into the total miss count](https://github.com/ppy/osu/pull/15086) in performance calculation, following [**StanR**](https://osu.ppy.sh/users/7217455)'s pull request. This is guessed by comparing the achieved combo to the maximum combo possible on a map.
- [Instant spinners no longer give an insane amount of strain](https://github.com/ppy/osu/pull/15009), thanks to [**StanR**](https://osu.ppy.sh/users/7217455). This fixes maps [such as this one](https://osu.ppy.sh/beatmapsets/814850#osu/1901200), which abused this.
- [**Joz**](https://osu.ppy.sh/users/10644596) spotted that the initial strain for skills started at 1, not 0. [This has been fixed](https://github.com/ppy/osu/pull/15014).
- In preparation for osu!(lazer), difficulty calculation for [the Blinds mod](https://github.com/ppy/osu/pull/14921) and [the Relax mod](https://github.com/ppy/osu/pull/14942) has been added by [**Apo11o**](https://osu.ppy.sh/users/9558549).
  - These could be potentially enabled in the future once osu!(lazer) leaderboard submissions go live, since the concept of "ranked mods" will be no more.

**UPDATE:** In response to community feedback, scores on slider-aim-heavy maps will now be rated lower if they are very likely to have dropped slider ends. This is done by scaling between the aim difficulty of a map with and without sliders, depending on an estimate based on score data, which should address the concerns over the current abuse cases. This hotfix also ships an additional minor nerf to slider aim.

---

Massive thanks to listed contributors for all the changes made above plus providing details and assistance with this newspost, and all the members of the community who gave their feedback. We'd also like to thank all of the wikifriends involved in helping iron out this article, especially [spaceman_atlas](https://osu.ppy.sh/users/3035836), [Walavouchey](https://osu.ppy.sh/users/5773079) and [clayton](https://osu.ppy.sh/users/3666350).

—osu!team
