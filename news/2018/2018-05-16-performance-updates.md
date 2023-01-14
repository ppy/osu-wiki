---
layout: post
title: "Performance Calculation Updates: osu! and osu!mania"
date: 2018-05-16 12:54:00 +0900
---

A brand new set of pp adjustments have made their way through the pipeline for osu! and osu!mania – the first of their kind in several years! Wonder how the changes might have affected you and your ranks? Read on!

![](https://assets.ppy.sh/media/generic-header.png)

Over the past few weeks, much forward progress has been made on the [performance processor](https://github.com/ppy/osu-performance) (mainly thanks to [Tom94](https://github.com/Tom94)). As a result, we have also been able to quickly iterate over community proposals and begin breathing life back into the performance and star rating algorithms to keep them relevant.

**Note that as these changes are applied, ranks may fly around a bit.** We are doing our best to alleviate the visual effect of reprocessing, but as this is the first time we've done this kind of operation in a while it is a learning experience – there's a lot of data to process!

We begin this journey with the following areas of change:

## Inactive players

Until recently, we have not been marking inactive players (no score recorded in 3 months) as such in all cases, which means that as we perform this reprocessing, **all users will generally see a sudden increase in rank**.

## osu!

Two new changes were merged ([#1](https://github.com/ppy/osu-performance/pull/42) [#2](https://github.com/ppy/osu-performance/pull/47)). For a full explanation along with historical context, check out [Toy's write-up](https://docs.google.com/document/d/1pY9rtz9lUxjbBYg4aR_Jh1YdXDIlf1vnfVptdp8Dth0/edit), but here are the quick points you should know:

- The aim bonus the Hidden mod is reduced. Maps that features more jumps or higher jump spacing have been nerfed.
- This aim reduction is linear based on the approach rate of the map. Higher AR means a smaller aim bonus than lower AR for the same pattern.
- The speed bonus for the Hidden mod has been increased. Streams are calculated under the speed category, and now more spaced streams have been buffed slightly.
- This is NOT an absolute nerf to Hidden as a whole, it is the beginning of a rework in how the mod affects the formula as a whole.
- Given equal accuracy, a map played with Hidden will still award more PP than not.

## osu!mania

One change was merged ([#1](https://github.com/ppy/osu-performance/pull/15)) implementing [Shoegazer](https://osu.ppy.sh/users/Shoegazer)'s proposal.

This change aims to decrease the strain value attributed to higher star rating maps, meaning that they are generally worth less pp than they were before. Summarised:

- 800k-1mil scores get a substantial buff.
- Scores below 800k will be relatively nerfed, especially those under 700k.
- 960-1mil scores are especially buffed. This is to incentivise players to achieve high accuracy (98.5%+).
- A linear reduction of 27% to *all* PP values.

The rationale behind these changes has been comprehensively [documented by Shoegazer](https://docs.google.com/document/d/1RJfGKcXfiiA7uMaIROzY3VF9mgexAgVsS1Ls2ADTojM/edit#) for those interested in reading into the specifics.

The linear reduction was applied to bring osu!mania pp totals in line with other game modes. This will result in most users experiencing an overall decrease in pp, but rest assured that as this is applied across the board it will *not affect your global rank* after recalculation.

---

As we move more and more in an open source direction, it is easier than ever for anyone to contribute to the osu! projects. Check out #osu-performance on the [osu!dev discord](https://discordapp.com/invite/ppy) to follow along with the latest, or visit [osu-performance on github](https://github.com/ppy/osu-performance) to get directly involved in the code.

—peppy
