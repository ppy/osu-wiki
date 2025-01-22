---
layout: post
title: Performance Points & Star Rating Updates
date: 2025-01-27 10:00:00 +0000
---

We are back with another set of changes!

![](/wiki/shared/news/banners/pp-sr-pippi.jpg)

This time around the osu!, osu!taiko and osu!catch rulesets are receiving updates to difficulty and performance calculations. This news post will discuss what has changed in a format that should be understandable to you, the player!

All changes made in this round are intended to keep the general understanding of per-score pp values the same. This means that if a score's (or beatmap's max) pp value has decreased, it is due to that beatmap or score being overweighted until now. As a result, individual users may see a large jump in their pp, in either direction.

If you find yourself scratching your head when reading, consider consulting the [performance points (pp)](/wiki/Performance_points) wiki article to gain a greater understanding of the topics.

## Seasonal updates

Going forward, we will be attempting to releasing updates for performance points and star rating **seasonally** - this means you should expect to see smaller but more frequent changes.

## Release schedule

### ⏳ Star rating recalculation (24 - 48 hours)

To begin, we will be recalculating the star rating of every beatmap across every game mode.

This will be done live, so as the new SR values are applied to beatmaps, new scores arriving will get calculated using them. As a result, the PP you achieve may slightly deviate from expectations. Any PP values which don't match will be fixed in the following steps.

Importantly, **the old PP algorithm will still be used, so the PP values achieved will not be final**.

### ⏳ Freeze global rank graph updates

We are about to reprocess every score in existence. Before doing this, we need to disable user rank updates. This means your current global / country rank (and graph) will be frozen in time until we're done reprocessing things.

That said, if you play, your **total PP** will still immediately be updated.

If we didn't do this, users would see their rank jump all over the place, as we have no way of ensuring every score PP and user total PP are updated all at once.

### ⏳ Reprocess performance values of all scores (3 - 10 days)

We now need to reprocess all 3,734,343,198 scores (this means **any scores you can currently see on the website** will get a new PP value, including scores set on osu!stable and osu!lazer). This is the most time-consuming part of the deploy process.

During this period, scores in "best performance" may look to be out of order or not be visible at all. Also, **your global rank might jump around** momentarily as not all users will be recalculated at once.

### ⏳ Reprocess total PP values for all users (12 hours)

### ⏳ Re-enabling of global rank history updates

Rank history graphs will be enabled and updated again. At this point, all users' global leaderboard ranks will be stable going forward.

### ⏳ Reindexing (2 - 3 days)

This will fix scores being out of order on profiles under "best performance", and in some rare cases not being displayed at all.

## osu!

### Acute angle bonus rework

The acute angle bonus is a bonus inside of aim calculations for BPMs greater than 300. It is used to reward fast, difficult aim patterns.

A [set](https://github.com/ppy/osu/pull/30902) [of](https://github.com/ppy/osu/pull/31245) [various](https://github.com/ppy/osu/pull/31320) [changes](https://github.com/ppy/osu/pull/31566) proposed by [StanR](https://osu.ppy.sh/users/7217455) (with some contributions by [tsunyoku](https://osu.ppy.sh/users/11315329)) have been created in order to make this bonus more fairer towards difficult patterns, and to nerf more overweighted ones. These changes make repeated angles less awarded than previously and also overall assess better which patterns are difficult. There was also a change to uncap velocity constraints that used to exist on the bonus allowing for some very hard *acute* angle high BPM maps to receive a greater buff.

Some examples of maps buffed by this change:

- [DJ TOTTO - Crystalia [Meal's Ultra]](https://osu.ppy.sh/beatmapsets/691220#osu/1475722) with DT: 11.19* --> 11.38*
- [Light - Anoneanoneanoneanoneanoneanoneanoneanone Kouji ga Okureteruno [Anone]](https://osu.ppy.sh/beatmapsets/822716#osu/1724319) with DT: 10.62* --> 11.22*
- [nameless - Milk Crown on Sonnetica [Milked]](https://osu.ppy.sh/beatmapsets/550414#osu/1166087) with DT: 10.73* --> 11.17*

Some examples of maps nerfed by this change:

- [toby fox - Song That Might Play When You Fight Sans [Genocide]](https://osu.ppy.sh/beatmapsets/2252729#osu/4791387) with DT: 10.09* --> 9.82*
- [Middle Kids - R U 4 Me? (Cut Ver.) [Together Forever]](https://osu.ppy.sh/beatmapsets/2299895#osu/4914437) with DT: 11.13* --> 10.95*
- [Yousei Teikoku - Zetsubou plantation (Cut. Ver) [PikA's Extra]](https://osu.ppy.sh/beatmapsets/2250663#osu/4793476) with DT: 10.46* --> 10.22*

As part of this change, the wiggle bonus which used to be part of the acute angle bonus is now applied regardless of BPM - maps with difficult wiggle-like patterns below 300BPM may receive a (slight) new buff!

### Slider drop penalty fixes

Aim calculations reward maps for having difficult to follow slider patterns, with a penalty for dropped slider ends to ensure that plays only receive their full buff for these sliders if they were hit correctly.

A [change](https://github.com/ppy/osu/pull/31055) proposed by [StanR](https://osu.ppy.sh/users/7217455) has been created in order to ensure this penalty is applied correctly, and uses a more concrete estimation of the difficult sliders in a map.

Prior to this change, the penalty applied to aim PP for missed sliderends was unintentionally nerfing much less than it was supposed to. This meant maps with difficult sliders could be abused for easy PP by missing a lot of slider ends. This has been corrected which causes large nerfs for a lot of scores set on beatmaps such as [t+pazolite - Oshama Scramble! (IOException Edit) [Special]](https://osu.ppy.sh/beatmapsets/1376308#osu/2844649).

Furthermore, this change now uses a count of difficult sliders dictated by difficulty calculations for this penalty instead of assuming that 10% of the map's sliders are difficult. This makes the penalty fairer across the board.

### Speed PP punishment for scores with high tapping deviation

A [change](https://github.com/ppy/osu/pull/30907) proposed by [Givikap120](https://osu.ppy.sh/users/10560705) has been created in order to nerf speed PP on scores with a very high tapping deviation.

Tapping deviation is the estimated result (similar to unstable rate) of a statistical calculation created by [Frostium](https://osu.ppy.sh/users/8202998) using the score's hit statistics, OD and amount of difficult speed notes in the map.

This deviation is used to punish speed PP if the deviation is deemed "too high" for the map's difficulty and is assumed to have been tapped improperly. This primarily addresses scores using the "rake tapping" technique while also nerfing other forms of improper tapping.

This nerf works by deciding a cut-off point for speed PP, scaled by the deviation, where anything above it is considered to be tapped improperly - scores which go above this cut-off point are then re-adjusted based on their deviation to give a more representative value of their tapping difficulty.

The nerf has a threshold for deviation that must be reached before it nerfs anything at all in order to ensure the majority of scores which were tapped correctly are either not nerfed or nerfed insignificantly.

As a result of this change, the old penalty applied in speed PP for 50s has now been removed as this proposal better serves it's purpose - you may see noticable buffs on plays with a lot of 50s if they're not deemed to be tapped improperly.

### Minor changes

- A [set](https://github.com/ppy/osu/pull/31456) of [rebalances](https://github.com/ppy/osu/pull/31515) proposed by [StanR](https://osu.ppy.sh/users/7217455) and [tsunyoku](https://osu.ppy.sh/users/11315329) in order to line-up final values with community expectations.
- A [fix](https://github.com/ppy/osu/pull/31525) proposed by [molneya](https://osu.ppy.sh/users/8945180) to ensure that the time between spinners are correctly accounted for in flashlight calculations.
- A [fix](https://github.com/ppy/osu/pull/31447) proposed by [StanR](https://osu.ppy.sh/users/7217455) to ensure ODs below 0 cannot increase PP.
- A [fix](https://github.com/ppy/osu/pull/30544) proposed by [Finadoggie](https://osu.ppy.sh/users/14182048) to ensure estimated slider drops cannot go below zero.
- A [fix](https://github.com/ppy/osu/pull/30618) proposed by [Natelytle](https://osu.ppy.sh/users/17607667) to ensure osu!(lazer)'s PP counter does not display NaN numbers while star rating is zero.
- A [set](https://github.com/ppy/osu/pull/30536) [of](https://github.com/ppy/osu/pull/30534) [refactors](https://github.com/ppy/osu/pull/31520) proposed by [StanR](https://osu.ppy.sh/users/7217455), [ltca](https://osu.ppy.sh/users/11475208) and [Natelytle](https://osu.ppy.sh/users/17607667) to aid with development.
- A [change](https://github.com/ppy/osu/pull/31449) proposed by [StanR](https://osu.ppy.sh/users/7217455) to simplify the angle bonus formulas in aim calculations.
- A [change](https://github.com/ppy/osu/pull/21211) proposed by [tsunyoku](https://osu.ppy.sh/users/11315329) to implement basic difficulty and performance calculations for the Autopilot mod.

## osu!taiko

<!-- todo -->

## osu!catch

## Buzz slider bug fixes

A [change](https://github.com/ppy/osu/pull/31126) proposed by [bastoo0](https://osu.ppy.sh/users/4864877) has been created in order to ensure buzz sliders are treated correctly.

A buzz slider is a back-and-forth horizontal slider that has a width smaller than the size of the catcher, but still large enough to be counted as a movement. This resulted in difficulty calculations interpreting the pattern as a very fast movement instead of a stand-still pattern. Back-and-forth movements caused by buzz sliders are now detected and no longer award excessive difficulty. This most notably affects maps such as [100 gecs - hand crushed by a mullet [g3X_x_Xtr^@]](https://osu.ppy.sh/beatmapsets/1253992#fruits/3208604).

---

A huge thanks to the contributors of these changes as well as the community of people who helped by providing their feedback. If you'd like to learn more about the development of performance points, you may want to take a look in the `#difficulty-osu` channel of the [osu! Discord server](https://discord.gg/ppy), or even join the [Performance Points Discord server](https://discord.gg/aqPCnXu) dedicated to developing and discussing performance points.

—the performance points maintainers
