---
layout: post
title: Changes to osu!taiko Star Rating
date: 2020-09-16 08:00:00 +0000
---

Exemplars among the osu!taiko community have come together to push forward a brand new revision of how Star Rating works, and it's live now!

![](/wiki/shared/news/2020-05-14-osucatch-scoring-updates/generic_equations.jpg)

Over the past many months, some astute osu!taiko fanatics have come together in the [osu!dev #difficulty-taiko Discord channel](https://discord.com/invite/ppy) in order to fix some long-standing issues with how Star Rating is calculated as the mapping scene has developed.

Foremost among them, [morth1](https://osu.ppy.sh/users/7246874) has led the charge with a full-scale implementation of what can only be described as sweeping changes across multiple aspects of play. We'll be covering a simplified version of the changes in this article - if you're after the nitty gritty technical details (and math!), consult [this Google document](https://docs.google.com/document/d/1JjHSh6Gzigja0thJDiHwW4E1oH3fxcS0Pze5HJXLErk/edit#heading=h.ybas4q9w8ba1) written by morth1 himself.

These changes should make it so that Star Rating much more accurately reflects the actual difficulty of a map, versus how it was previously where it only really described how much a mapper was capable of cheesing it, especially at the high end of the difficulty spectrum.

**Note: these changes affect Star Rating only. Performance Points for osu!taiko have not significantly changed.**

## Deployment status

**This change is still being deployed to the client and various server components. Displayed difficulty stats will be in a state of flux until completed. We will update the status in this post.**

| Task | Status | Notes |
| :-- | :-- | :-- |
| client update | Done |  |
| server difficulty recalculation | Done |  |
| server pp recalculation | Done | Note that inactive users were removed from the leaderboards, so most users will see a rank increase. |
| user top score reindexing | Done |  |

## Introduction

Before we begin, there's a few main terms and ideas that you'll need to understand.

Star Rating is designed to be a measure to reflect how hard (or not) a given beatmap is. It does this through mathematically charting various values in a map's construction, such as how densely packed a given portion of the map is with hitobjects, and so forth. These are described as *skills* as a general term. For the purposes of the star ratings described here, three basic skills were chosen: *stamina*, *rhythm* and *colour*.

While skill in the literal sense of the word obviously can't be measured objectively, for the purposes of Star Rating calculation, *strain* is supposed to be an number that approximates it. In this case, there are two relevant subtypes of strain; while normal strain decays over time, *note-based strain* decays with every note hit, which is a subtle, yet important distinction. In both cases strain is increased by each individual hitobject in the map; we'll refer to that increase as *object strain*.

We will also be using terminology coined by the osu!taiko community to refer to how patterns are placed. **k** refers to kat (blue), **d** refers to don (red). Notes that are surrounded by brackets () refer to **1/6** spacing, and notes inside square brackets \[\] refer to **1/8** spacing.

## Addressing Stamina

The changes made to how player stamina factors into Star Rating assume a 2 finger, 'kddk' fully alternate playstyle. Because of this the stamina skill is actually split into two equally-important sub-skills: one for the left hand, and one for the right.

Because in that reference playstyle each hand has to hit every second note, the key factor in stamina is the duration between two notes that need to be pressed with the same hand, which we'll refer to as *note pair duration*.

In the basic scenario, every object starts off with a base object strain value of 1, which rewards dense patterns.

### Speed

That initial value is additionally augmented by a bonus depending on the duration of the most recent note pair, which reflects the impact of speed.

To demonstrate briefly with numbers, a note-pair coupling with a duration of 25ms is awarded roughly 7 times more bonus score than a coupling with 130ms between them. The absolute maximum value of this bonus is 0.4, which is added to the object strain.

### Penalising Mashing/Rolling

On the flipside, certain mapping patterns that are easily circumvented by players using techniques commonly referred to as 'mashing' or 'rolling' have been nerfed specifically to reflect the true difficulty encountered. The following patterns in particular are affected:

- Sequences of more than 12 notes, comprised of repetitions along a 1-4 note long pattern (counteracts a technique known as *rolling*)
- Sequences of more than 16 notes, where every second note is a kat or a don (counteracts a technique known as *TL tapping*)

This penalty is applied last, after the base value and speed bonus, and is more prominent at smaller note pair durations. To contextualize, 1/4 streams at 240bpm receive no penalty, while 1/4 streams at >300bpm receive the maximum penalty overall of about 40%.

## Addressing Rhythm

Across the board, overall strain reflective of rhythm no longer depends on time. It instead decays by 3% every note. This approach allows to control and separate the effect of speed on rhythmic difficulty.

The starting point for the rhythm strain of a single object is how the rhythm changes on a particular hit. The basic rules of rhythm strain are as follows:

- If the rhythm hasn't changed, there is no rhythm strain.
- Big changes in rhythm are easier to adapt to than subtler ones - for example, going from 240bpm to 120bpm is easier than going from 240bpm to 160bpm.
- Speeding up is generally harder than slowing down, unless switching hands is required.

While those guidelines are used to calculate the base strain of a rhythm change, ranging from 0.3 to 0.7, several other factors are also taken into account.

### Repetition

The first of the three possible penalties applied to the base object strain is related to repeating changes in rhythm. To that end, up to 8 of the most recent rhythm changes in a map are now remembered. That history of rhythm changes is then used to apply a damping factor if recurrent rhythm changes are detected. Repetitions of recent changes are penalised more harshly.

### Pattern Length

The number of notes between each change is also taken into account. Both frequent and rare changes incur penalties - short patterns are penalised to reduce strain accumulation, while long patterns are penalised to reflect their general ease of play.

### Speed

Finally, the rhythm strain for each object is additionally affected by a penalty which scales depending on the time elapsed since its predecessor.

In practice, this will prevent the overall speed of a beatmap from overly affecting the end Star Rating of the map in either direction - maps that are too fast are affected by a bottoming-out in the impact of this penalty, while on slower, low density maps, both the object strain and the overall rolling note-based strain are reset to 0.

To summarize, faster maps do not inflate difficulty as high as before and slower, less dense maps are considered less difficult by the new formula compared to before.

## Addressing Colour

Generally speaking, the method of measuring the colour skill is largely the same as the previous Star Rating formula, with the exception that a new repetition penalty has been added.

The jumping off point for colour strain for a single hit is based on the lengths of the most recent streak of kats and the most recent streak of dons. If these lengths sum up to an even number, the resulting strain is 0, and if it is odd, then the starting strain is 1.

As is the case with other skills, several modifiers are applied onto this value.

### Repetition

Similarly to the repetition rhythm penalty, the lengths of the last 5 same-colour note streaks are stored. If the sequence of the 2 most recent streaks has already occurred before, the object strain is decreased proportionally to the number of hitobjects since the repetition.

The given colour of each streak is not taken into account, in order to catch out patterns like ddkdkkdkddkdkkdk as well as the more obvious repetitions.

### Low Colour Variance

Maps are generally harder when they are dense, with some exceptions. Beatmaps with less colour variance are considerably easier to play even at higher difficulty echelons.

In most cases, high colour and high stamina strains are usually linked to each other, but that is not necessarily the case. This is most prominent in converted maps, which tend to have very little colour variance, and a select few maps designed to exploit this fact.

A scaling penalty to stamina difficulty is applied to maps with low colour variance, bringing them more in line with their actual skill level.

## Calculating the Result

Given the four skills briefly described above (stamina for both hands, rhythm and colour), their strain values are combined into one final Star Rating value. This is done in two ways - while the *globally-combined* difficulty operates on the final strain values over the whole map, *locally-combined* difficulty splits the map into sections and combines peaks of each skill in each section, aiming to catch out particularly demanding moments. The final Star Rating is a combination of the two.

A fair bit of mathematical nuance goes into actually calculating the end result. If you're interested in the particulars, consult [morth1's proposal document](https://docs.google.com/document/d/1JjHSh6Gzigja0thJDiHwW4E1oH3fxcS0Pze5HJXLErk/edit#) or jump into [the code itself over in the osu!lazer repository](https://github.com/ppy/osu/blob/master/osu.Game.Rulesets.Taiko/Difficulty/TaikoDifficultyCalculator.cs) for the full details.

Importantly, Star Rating has been scaled to ensure that most Kantan are below 2\*, most Futsuu are below 2.8\*, and most Muzukashii are below 4\*. In addition, high SR values have been scaled specifically to ensure that beatmaps with FCs or near-FCs are all below 9.5\*.

This means that across the board, the Star Ratings of top level maps have generally been reduced considerably.

---

A huge thank you goes out to [morth1](https://osu.ppy.sh/users/7246874) for pioneering much of these changes and soliciting the osu!taiko community for feedback during the process. Another big thank you goes to [bdach](https://github.com/bdach) for helping to describe much of these changes and for contributions to the code.

We hope these changes help you better navigate the catalog of osu!taiko maps out there!

—osu!team, morth1 and others
