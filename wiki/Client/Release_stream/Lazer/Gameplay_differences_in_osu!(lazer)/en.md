# Gameplay differences in osu!(lazer)

*For a comparative list of features between lazer and stable, see [Help centre/Upgrading to lazer § Feature comparison](/wiki/Help_centre/Upgrading_to_lazer#feature-comparison)*

This page documents differences affecting gameplay in osu!(lazer).

## General

### The Easy mod no longer pauses gameplay when recovering from failure

Instead of pausing gameplay while filling up the health bar, health is restored immediately.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![No][false] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![No][false] |
| Needs further consideration | ![Yes][true] |

### Differences in grading systems

In stable, the accuracy (and judgement) requirements for each [grade](/wiki/Gameplay/Grade) are as follows:

| Grade | osu! / osu!taiko | osu!catch | osu!mania |
| :-: | :-- | :-- | :-- |
| SS | 100% | 100% | 100% |
| S | >90% GREATs/300s (≤1% MEHs/50s, no misses) | >98% | >95% |
| A | >80% GREATs/300s (no misses) or >90% GREATs/300s | >94% | >90% |
| B | >70% GREATs/300s (no misses) or >80% GREATs/300s | >90% | >80% |
| C | >60% GREATs/300s | >85% | >70% |

Meanwhile, osu!(lazer) has these accuracy cutoffs now:

| Grade | osu! / osu!taiko | osu!catch | osu!mania |
| :-: | :-- | :-- | :-- |
| SS | 100% | 100% | 100% |
| S | ≥95% (no misses) | ≥98% | ≥95% |
| A | ≥90% | ≥94% | ≥90% |
| B | ≥80% | ≥90% | ≥80% |
| C | ≥70% | ≥85% | ≥70% |

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![Yes][true] |
| Needs further consideration | ![No][false] |

### Hit window edge calculations do not match stable

When a hit lands right at the edge of the hit window, a different judgement may be given depending on the client version.

| Game mode | Comparison (stable) | Comparison (lazer) | Comparison (lazer replay) |
| :-- | :-- | :-- | :-- |
| osu! | `abs(round(hit error)) < floor(hit window)` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |
| osu!taiko | `abs(round(hit error)) < floor(hit window)`, except for the miss window which uses `<=` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |
| osu!mania | `abs(round(hit error)) <= floor(hit window)` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![Yes][true] |
| Needs further consideration | ![Yes][true] |

### Differences in scoring

Scoring in lazer will use a system similar to ScoreV2, with all ScoreV1 scores converted into the new system.

There are two interchangeable display modes for scores: *standardised* and *classic*. Standardised scoring limits score to a maximum of 1,000,000 points + bonus and score multipliers (similarly to ScoreV2), while classic scoring is the same as standardised, but scaled quadratically with the amount of hit objects in a beatmap (similar to ScoreV1). These can be selected from the settings, with all places where score is displayed in-game changing accordingly.

There are also some differences in how much score each hit object and each judgement is responsible for relative to each other.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![Yes][true] |
| Needs further consideration | ![Yes][true] |

### Storyboard triggers are not implemented

Some storyboards feature elements that react to player input or health.

![](img/sb-triggers.gif)

## osu!

### Notelock has been adjusted to be more lenient

![](img/notelock.gif)

Recovering from a miss in dense patterns has been made easier.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![Yes][true] |
| Intentionally changed | ![Yes][true] |
| Needs further consideration | ![No][false] |

### Slider head circles require accuracy when hitting

![](img/slideracc.gif)

Until lazer, sliders have only required the accuracy of a 50/MEH judgement to reward a perfect score. This was done for historic reasons, but feels bad for a rhythm game. Going forward, sliders will require hit accuracy for their initial click.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![Yes][true] |
| Intentionally changed | ![Yes][true] |
| Needs further consideration | ![No][false] |

### Slider heads are more lenient

When clicking a slider early, the follow circle will now immediately start in a tracking state even if the cursor leaves the slider ball before the slider starts.

![](img/slider-early-leniency.gif)

Additionally, when clicking a slider late, any ticks or repeats that have already passed will be judged as completed.

![](/wiki/shared/news/2023-12-18-osulazer-updates-preparing-for-ranked-play/slider-late-leniency.jpg)

See [this YouTube video](https://www.youtube.com/watch?v=xTRwM3zhhj0&t=243s) for a detailed explanation.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![Yes][true] |
| Needs further consideration | ![No][false] |

### Slider end leniency is now more lenient

On very fast sliders, you now only need to be tracking somewhere in the last 36 ms, rather than at the point 36 ms before the slider end.

See [this YouTube video](https://www.youtube.com/watch?v=SlWKKA-ltZY) for a detailed explanation.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![Yes][true] |
| Needs further consideration | ![No][false] |

### Missing a slider head causes a miss

Missing a slider head (either by not hitting it or hitting it during its miss window) would previously break combo but not cause a MISS judgement, and a judgement could still be received for the missed slider by completing the rest of it. This allowed players to get scores with low max combo while technically having no misses.

In lazer, not hitting the slider head will give a MISS judgement for the whole slider. After missing a slider head, combo, score, and accuracy can still be gained from slider ticks, repeats, and ends.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![Yes][true] |
| Needs further consideration | ![No][false] |

### Slider ends do not cause hitsounds when not hit

In stable, slider ends would play their hitsounds even if they were missed, as long as any part of the slider was hit. This has been changed such that hitsounds match inputs 1:1.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![No][false] |
| Revertable using the Classic mod | ![Yes][true] |
| Intentionally changed | ![Yes][true] |
| Needs further consideration | ![No][false] |

### The spinner spin speed cap of 477 RPM has been removed

Instead of a speed cap, spinners now have a score cap determined by the total amount of rotations that can be achieved by spinning the entire spinner at a certain RPM depending on OD.

This means that the maximum score can be obtained early by spinning faster, with no more points awarded afterwards for the rest of the spinner duration.

The RPM required to get the maximum score is as follows:

| OD | RPM |
| --: | --: |
| 0 | 250 |
| 5 | 380 |
| 10 | 430 |

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![Yes][true] |
| Needs further consideration | ![Yes][true] |

### Aspire-like glitched sliders are not supported

![](img/aspire-slider.gif)

Some adventurous beatmaps exploit glitches in the stable client that allowed for very weird slider mechanics. These range from zero-length sliders acting as invisible circles, to cross-screen stretched and squished sliders.

More discussion and consideration will be needed for how much of Aspire beatmaps will be compatible going forward. For example, invisible circles might become a properly supported feature in the future.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![No][false] |
| Needs further consideration | ![Yes][true] |

## osu!taiko

### Notes that overlap swells cannot be hit

Some gimmick maps make use of notes that overlap swells.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![No][false] |
| Needs further consideration | ![Yes][true] |

### Drumrolls do not prevent mashing

In stable, drumrolls could not be hit too quickly or too slowly. This restriction has been lifted, just like in ScoreV2.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![Yes][true] |
| Needs further consideration | ![Yes][true] |

### The Flashlight centre is aligned with the hit receptor

<!-- TODO: comparison image  -->

In stable, the Flashlight centre is offset a bit down and to the right, making more hit objects visible.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![No][false] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![No][false] |
| Needs further consideration | ![Yes][true] |

## osu!catch

### Hyperdash generation can be different in some cases

This may lead to inaccurate judgements in replays and increased difficulty.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![No][false] |
| Needs further consideration | ![Yes][true] |

### Juice stream generation can be different in some cases

This may lead to inaccurate judgements in replays.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![No][false] |
| Needs further consideration | ![Yes][true] |

## osu!mania

### Hold note heads and tails give judgements

This functions similarly to ScoreV2 in stable.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![Yes][true] |
| Needs further consideration | ![No][false] |

### Hold note ticks are removed

In stable, hold notes give combo every 100 ms, while in lazer "hold note ticks" gave combo every tick interval.

None of those exist in lazer, meaning hold notes only give combo for the start and the end. However, just like in stable, combos break immediately when letting go of sliders.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![Yes][true] |
| Needs further consideration | ![No][false] |

### Extreme scroll speeds are limited

<!-- TODO: how exactly -->

Some beatmaps with SV gimmicks like teleports or stops do not look as intended, but are otherwise playable.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![No][false] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![Yes][true] |
| Needs further consideration | ![Yes][true] |

### The PERFECT judgement hit window scales with OD

This used to be a constant ±16 ms regardless of overall difficulty.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![Yes][true] |
| Needs further consideration | ![No][false] |

### Converts no longer have different hit windows

In stable, beatmaps converted from the osu! game mode into osu!mania had [different hit windows](/wiki/Gameplay/Judgement/osu!mania).

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![Yes][true] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![Yes][true] |
| Needs further consideration | ![No][false] |

### The Flashlight mod does not have a gradient

![](img/mania-flashlight.gif)

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | ![No][false] |
| Revertable using the Classic mod | ![No][false] |
| Intentionally changed | ![No][false] |
| Needs further consideration | ![Yes][true] |

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
