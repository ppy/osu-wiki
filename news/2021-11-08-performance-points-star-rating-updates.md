---
layout: post
title: "Performance Points & Star Rating Updates"
date: 2021-11-08 10:00:00 +0000
---

![](/wiki/shared/news/2021-07-27-performance-points-star-rating-updates/star-rating.jpg)

Thanks to the efforts of various star rating contributors, we are excited to announce that a new series of difficulty calculation changes will be going live shortly. This newspost will go into the what, the who, the when and the how, so read on to find out more!

If you find yourself scratching your head when reading, consider consulting the [performance points](/wiki/Performance_points) and [star rating](/wiki/Beatmapping/Star_rating) wiki articles to gain a greater understanding of the topics.

We will be covering only changes made to the **osu!** game mode in this post.

## osu! changes

As a reminder of the various core values in the difficulty calculation algorithm:

- **Aim**, which considers how difficult it is to consistently hit notes back-to-back during play (affected by things like approach rate, jumps, Flashlight, Hidden, Hard Rock and more)
- **Speed**, which considers how quickly new elements are presented to the player during the course of the map (affected by things like the number of hit objects over time, BPM, Double Time and Half Time)
- **Accuracy**, which considers the player's ability to stay on time rhythmically and how difficult this is to achieve (affected by things like Hidden, Hard Rock, Flashlight and more)
- **Strain**, which considers how often and how long a player has to endure intense or technically demanding patterns during play (affected by things like streams, fast jumps and more)

To help facilitate faster review and uptake of incoming changes, a Performance Points Committee has been formed, consisting of [**StanR**](https://osu.ppy.sh/users/7217455), [**emu1337**](https://osu.ppy.sh/users/2185987), [**MBmasher**](https://osu.ppy.sh/users/4498616) and [**Apo11o**](https://osu.ppy.sh/users/9558549).

### New aim algorithm

A [new aim algorithm](https://github.com/ppy/osu/pull/14767) written by [**Xexxar**](https://osu.ppy.sh/users/2773526) has been added as a part of this change. 

This new algorithm introduces not only a variety of quality-of-life enhancements to existing infrastructure, but also a series of core changes and additions to the basic factors of aim scoring. In particular, four major things have been added:

- **Patterns that require frequent aim adjustments by changing angles between notes have been buffed.** This buff is smaller if the angles between sets of jumps are similar. A good example of a map buffed by this change is [Daisuke \[moph's Expert\]](https://osu.ppy.sh/beatmapsets/697087#osu/1481149).
- **Repeated angular jump patterns at high BPM have been buffed.** This is most notable at acute angled jumps at BPMs exceeding 300 at 1/2 snap, such as [Brain Power \[Killer Machine\]](https://osu.ppy.sh/beatmapsets/546384#osu/1157344). More obtuse jumps below 300bpm will also receive a slight buff as well if they are within the threshold of 120 degrees.
- **Patterns that feature extreme velocity differences between objects have been buffed.** A good example of a map affected by this is [polygon \[Bonzi's Ultra\]](https://osu.ppy.sh/beatmapsets/559097#osu/1227359).
- **Sliders are now broken down into two movements, the slider itself, and the jump after it.** Historically, these were considered as one singular movement. This change also includes a buff to sliders with multiple repeats along its length. Example maps include [Black Rover (TV Size) \[Special\]](https://osu.ppy.sh/beatmapsets/1199834#osu/2498577) and [KAEDE \[EX EX\]](https://osu.ppy.sh/beatmapsets/660630#osu/1398809)

With every large-scale change, there is always a chance that new issues may emerge as a result. As players and mappers adapt to these new changes, a counter-balancing patch may be needed in response. 

We intend to stay alert on these developments in the future and promptly address issues that arise in future updates. For this reason, we implore mappers and players to try leaning into these changes and have fun with them!

### Rhythm complexity

For over 7 years, star rating has been calculated based purely on the density (or speed) of the notes within any given map. 

With [a new change](https://github.com/ppy/osu/pull/14395) submitted by [**Xexxar**](https://osu.ppy.sh/users/2773526), rhythm complexity will now play an important role in determining the star rating of a map. 

This change introduces an algorithmic assessment of the complexity of note patterns in historical context and will introduce a more accurate assessment for maps that feature atypical combinations of triples, doubles, quints and much more!

Consider these two rhythms:

![](/wiki/shared/news/2021-11-08-performance-points-star-rating-updates/rhythm-complexity.png)

Before this difficulty calculation change, the first pattern would have always had greater strain than the second.  In reality, the second can be as demanding or even harder (or potentially harder) than the first depending on the map. With these new changes, the algorithm now more accurately reflects this.

These changes are exceedingly complex from a mathematical point of view. To keep things as simple as possible, notes are grouped up into 'islands', with a triple expressed as a size 3 'island'. Each island is then grouped by the algorithm and considered in a variety of ways, such as:

- islands becoming smaller or larger (size 5 to size 3, for example)
- islands which change from even to odd sizes
- the ratio of time elapsed between islands (changes like 1/4 streams into 1/3 streams)

These changes all collectively combine to produce a rhythm value which then adjusts the difficulty of a pattern, from which star rating is ultimately derived.

We hope this change will bring a renewed interest in rhythmically complex songs on osu! and will incentivize players to improve their finger control. 

Good luck setting new, impressive top plays that showcase your skills!

### Total star rating adjustments

In a nutshell, osu! difficulty calculation processes a map and produces skill rating values. These skill values are then manipulated in two different ways to produce two different numbers that you’ll be familiar with: star rating and performance points. 

The correlation between these two numbers has now been improved, following the mathematical derivation work from [**Naitsirk**](https://osu.ppy.sh/users/8202998) in [this pull request](https://github.com/ppy/osu/pull/13986). 

To summarize these changes briefly, maps which focus on one skill will now receive lower star rating than ones which focus on both. **These changes do not affect performance points.**

Here are a few examples:

- [DragonForce - Through the Fire and Flames (Ponoyoshi) [Myth]](https://osu.ppy.sh/beatmapsets/382400#osu/1001682) 6.1* -> 6.32*
- [Panda Eyes & Teminite - Immortal Flame (feat. Anna Yvette) (Sotarks) [Eternal Blaze]](https://osu.ppy.sh/beatmapsets/703957#osu/1489207) 7.05* -> 6.94*

As for the formula change itself, you can compare and contrast between these:

Old formula: ![](/wiki/shared/news/2021-11-08-performance-points-star-rating-updates/old-sr-white.png)
New formula: ![](/wiki/shared/news/2021-11-08-performance-points-star-rating-updates/new-sr-white.png)

Interested in what each term means? [**This document**](https://docs.google.com/document/d/10DZGYYSsT_yjz2Mtp6yIJld0Rqx4E-vVHupCqiM4TNI/edit?usp=sharing) written up by [Naitsirk](https://osu.ppy.sh/users/8202998) goes into the nitty gritty details regarding the terms and the derivation itself, for those more mathematically inclined.

### New Flashlight difficulty skill

Flashlight in difficulty calculation is now revamped, as it moves from an object count-based multiplier on the Aim skill to a brand new skill of its own. 

The difficulty that Flashlight adds to a map is now measured much more accurately, thanks to [**MBmasher**](https://osu.ppy.sh/users/4498616)’s change in [this pull request](https://github.com/ppy/osu/pull/14217).

Previously, the object count-based method posed a number of issues. Flow aim (measured when playing streams) is mostly represented by the speed skill, not aim. Additionally, the aim skill (surprisingly) only measures the aim difficulty, not the flashlight difficulty. To put this simply, there will be types of jumps that are hard to aim and quite easy to read with flashlight, and vice versa.

For example, let’s consider a familiar type of jump pattern: a back and forth. This is an example of a jump that can have high aim difficulty, but relatively low flashlight difficulty. The distance between the first object and the third object in a back and forth is typically small enough for it to be within the flashlight radius, thus allowing a player to read the position of that circle very easily.

![](/wiki/shared/news/2021-11-08-performance-points-star-rating-updates/visible-fl-area.png)

The creation of a Flashlight skill makes it possible to have it contribute to Star Rating. [This has been enabled](https://github.com/ppy/osu/pull/14753) following the results of the osu! performance points and star rating survey, which revealed that players desire star rating to be a metric of difficulty, and that they want subjective skills included. Ask and thou shall receive!

It is also worth noting that the Hidden mod applies a 1.3x multiplier on the Flashlight skill. The visibility of hitobjects are decreased significantly due to fading of circles and the absence of approach circles.

Find yourself curious about the details? [MBmasher](https://osu.ppy.sh/users/4498616)’s write up about the implementation will very likely scratch that itch, so feel free to [**indulge in some Flashlight theory**](https://docs.google.com/document/d/11FBEEPXK8yI2d5uTZuebJC3S9nVUKgMD8WdvblERyYA/edit).

### Speed hard cap removal

The speed hard cap in osu! has been removed by [**emu1337**](https://osu.ppy.sh/users/2185987) and [**Apo11o**](https://osu.ppy.sh/users/9558549) in [this pull request](https://github.com/ppy/osu/pull/14617), allowing 300+ BPM streams to be weighed accurately. 

The speed cap was previously set to 300 BPM to prevent abuse cases, which means that calculating higher BPMs requires consideration into those cases. Two factors are implemented with regard to this:

- Speed is nerfed on doubles that are doubletappable. If the time since the last object (deltatime) for the current object is smaller than the 300 hit window, we instead interpolate between that and the deltatime for the previous object.
- Speed is nerfed if successive objects are faster than the 300 hit window. This is intended to target cheesing of faster bursts and streams if the hit window is way larger than the time between notes.

The intention behind this change is to accommodate for future improvement, as there are a handful of players who have proven themselves to be competent at such high speeds. 

As an added bonus, the star ratings of absurdly fast maps are now measured more accurately, which means you can gawk as much as you’d like at the now even-higher star ratings on them.

### Minor changes

Alongside all those big changes above, there are some changes on the smaller side of things:

- [Sliderbreaks are now approximated into the total miss count](https://github.com/ppy/osu/pull/15086) in performance calculation, following [**StanR**](https://osu.ppy.sh/users/7217455)’s pull request. This is guessed by comparing the achieved combo to the maximum combo possible on a map. 
- [Instant spinners no longer give an insane amount of strain](https://github.com/ppy/osu/pull/14217), thanks to [**StanR**](https://osu.ppy.sh/users/7217455). This fixes maps [such as this one](https://osu.ppy.sh/beatmapsets/814850#osu/1901200), which abused this. 
- Joz spotted that the initial strain for skills started at 1, not 0. [This has been fixed](https://github.com/ppy/osu/pull/15014).
- In preparation for osu!lazer, difficulty calculation for [the Blinds mod](https://github.com/ppy/osu/pull/14921) and [the Relax mod](https://github.com/ppy/osu/pull/14942) has been added by [**Apo11o**](https://osu.ppy.sh/users/9558549).
  - These could be potentially enabled in the future once osu!lazer leaderboard submissions go live, since the concept of "ranked mods" will be no more.

---

Massive thanks to the star rating developers for all the changes above, the community members for providing continuous feedback, and [Apo11o](https://osu.ppy.sh/users/9558549), [Xexxar](https://osu.ppy.sh/users/2773526) and [bastoo0](https://osu.ppy.sh/users/4864877) for writing this post.

—osu!team
