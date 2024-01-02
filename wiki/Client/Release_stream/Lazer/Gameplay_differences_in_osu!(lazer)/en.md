# Gameplay differences in osu!(lazer)

*For a comparative list of features between lazer and stable, see [Help centre/Upgrading to lazer § Feature comparison](/wiki/Help_centre/Upgrading_to_lazer#feature-comparison)*

This page documents differences affecting gameplay in osu!(lazer).

## General

### Song playback ramps up and down when pausing and unpausing

This makes it harder to continue from a pause in the middle of active gameplay, preventing abuse of pausing to some extent.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | No |
| Classic mod revert support | No |
| Intentionally changed | Yes |
| Needs further consideration | Yes |

### The Easy mod no longer pauses gameplay when recovering from failure

Instead of pausing gameplay while filling up the health bar, health is restored immediately.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | No |
| Classic mod revert support | No |
| Intentionally changed | No |
| Needs further consideration | Yes |

### The health system is different

This is mostly due to changes to the judgement system. For example, Geki and Katu judgements do not exist in lazer, which affected health on stable.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | Yes |
| Classic mod revert support | Yes |
| Intentionally changed | Yes |
| Needs further consideration | Yes |

### All game modes except osu!catch use the same grading system

In stable, the accuracy (and judgement) requirements for each [grade](/wiki/Gameplay/Grade) are as follows:

| Grade | osu! / osu!taiko | osu!catch | osu!mania |
| :-: | :-- | :-- | :-- |
| SS | 100% | 100% | 100% |
| S | ≥90% (≤1% MEHs/50s, no misses) | ≥98% | ≥95% |
| A | ≥80% (no misses) or ≥90% | ≥94% | ≥90% |
| B | ≥70% (no misses) or ≥80% | ≥90% | ≥80% |
| C | ≥60% | ≥85% | ≥70% |

Meanwhile, osu!(lazer) has these accuracy cutoffs now:

| Grade | osu! / osu!taiko / osu!mania | osu!catch |
| :-: | :-- | :-- |
| SS | 100% | 100% |
| S | ≥95% | ≥98% |
| A | ≥90% | ≥94% |
| B | ≥80% | ≥90% |
| C | ≥70% | ≥85% |

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | Yes |
| Classic mod revert support | No |
| Intentionally changed | Yes |
| Needs further consideration | Yes |

### Hit window edge calculations do not match stable

When a hit lands right at the edge of the hit window, a different judgement may be given depending on the client version.

| Game mode | Comparison (stable) | Comparison (lazer) | Comparison (lazer replay) |
| :-- | :-- | :-- | :-- |
| osu! | `abs(round(hit error)) < floor(hit window)` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |
| osu!taiko | `abs(round(hit error)) < floor(hit window)`, except for the miss window which uses `<=` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |
| osu!mania | `abs(round(hit error)) <= floor(hit window)` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | Yes |
| Classic mod revert support | No |
| Intentionally changed | Yes |
| Needs further consideration | Yes |

### Differences in scoring

Scoring in lazer will use a system similar to ScoreV2, with all ScoreV1 scores converted into the new system.

There are two interchangeable display modes for scores: *standardised* and *classic*. Standardised scoring limits score to a maximum of 1,000,000 points + bonus and score multipliers (similarly to ScoreV2), while classic scoring is the same as standardised, but scaled quadratically with the amount of hit objects in a beatmap (similar to ScoreV1). These can be selected from the settings, with all places where score is displayed in-game changing accordingly.

There are also some differences in how much score each hit object and each judgement is responsible for relative to each other.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | Yes |
| Classic mod revert support | No |
| Intentionally changed | Yes |
| Needs further consideration | Yes |

### Storyboard triggers are not implemented

Some storyboards feature elements that react to player input or health.

![](img/sb-triggers.gif)

## osu!

### Notelock has been adjusted to be more lenient

![](img/notelock.gif)

Recovering from a miss in dense patterns has been made easier.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | Yes |
| Classic mod revert support | Yes |
| Intentionally changed | Yes |
| Needs further consideration | No |

### Slider head circles require accuracy when hitting

![](img/slideracc.gif)

Until lazer, sliders have only required the accuracy of a 50/MEH judgement to reward a perfect score. This was done for historic reasons, but feels bad for a rhythm game. Going forward, sliders will require hit accuracy for their initial click.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | Yes |
| Classic mod revert support | Yes |
| Intentionally changed | Yes |
| Needs further consideration | No |

### Missing a slider head causes a miss

Missing a slider head (either by not hitting it or hitting it during its miss window) would previously break combo but not cause a MISS judgement, and a judgement could still be received for the missed slider by completing the rest of it. This allowed players to get scores with low max combo while technically having no misses.

In lazer, not hitting the slider head will give a MISS judgement for the whole slider. After missing a slider head, combo, score, and accuracy can still be gained from slider ticks, repeats, and ends.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | Yes |
| Classic mod revert support | No |
| Intentionally changed | Yes |
| Needs further consideration | No |

### Slider ends do not cause hitsounds when not hit

In stable, slider ends would play their hitsounds even if they were missed, as long as any part of the slider was hit. This has been changed such that hitsounds match inputs 1:1.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | No |
| Classic mod revert support | Yes |
| Intentionally changed | Yes |
| Needs further consideration | No |

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
| Breaks backwards compatibility | Yes |
| Classic mod revert support | No |
| Intentionally changed | Yes |
| Needs further consideration | Yes |

### Aspire-like glitched sliders are not supported

![](img/aspire-slider.gif)

Some adventurous beatmaps exploit glitches in the stable client that allowed for very weird slider mechanics. These range from zero-length sliders acting as invisible circles, to cross-screen stretched and squished sliders.

More discussion and consideration will be needed for how much of Aspire beatmaps will be compatible going forward. For example, invisible circles might become a properly supported feature in the future.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | Yes |
| Classic mod revert support | No |
| Intentionally changed | No |
| Needs further consideration | Yes |

## osu!taiko

### Notes that overlap swells cannot be hit

Some gimmick maps make use of notes that overlap swells.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | Yes |
| Classic mod revert support | No |
| Intentionally changed | No |
| Needs further consideration | Yes |

### Drumrolls do not prevent mashing

In stable, drumrolls could not be hit too quickly or too slowly. This restriction has been lifted, just like in ScoreV2.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | Yes |
| Classic mod revert support | No |
| Intentionally changed | Yes |
| Needs further consideration | Yes |

### The Flashlight centre is aligned with the hit receptor

<!-- TODO: comparison image  -->

In stable, the Flashlight centre is offset a bit down and to the right, making more hit objects visible.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | No |
| Classic mod revert support | No |
| Intentionally changed | No |
| Needs further consideration | Yes |

## osu!catch

### Hyperdash generation can be different in some cases

This may lead to inaccurate judgements in replays and increased difficulty.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | Yes |
| Classic mod revert support | No |
| Intentionally changed | No |
| Needs further consideration | Yes |

### Juice stream generation can be different in some cases

This may lead to inaccurate judgements in replays.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | Yes |
| Classic mod revert support | No |
| Intentionally changed | No |
| Needs further consideration | Yes |

## osu!mania

### Hold note heads and tails give judgements

This functions similarly to ScoreV2 in stable.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | Yes |
| Classic mod revert support | No |
| Intentionally changed | Yes |
| Needs further consideration | No |

### Hold note ticks give score and are responsible for combo breaks

In stable, releasing during a hold note body would break combo immediately, but now it only breaks when missing a hold note tick.

This does allow for cheesing (a.k.a. "manipulating") by allowing wrist-jacking when a finger-jack with another finger held would be required otherwise.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | Yes |
| Classic mod revert support | No |
| Intentionally changed | Yes |
| Needs further consideration | Yes |

### Extreme scroll speeds are limited

<!-- TODO: how exactly -->

Some beatmaps with SV gimmicks like teleports or stops do not look as intended, but are otherwise playable.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | No |
| Classic mod revert support | No |
| Intentionally changed | Yes |
| Needs further consideration | Yes |

### The PERFECT judgement hit window scales with OD

This used to be a constant ±16 ms regardless of overall difficulty.

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | Yes |
| Classic mod revert support | No |
| Intentionally changed | Yes |
| Needs further consideration | No? |

### Converts no longer have different hit windows

In stable, beatmaps converted from the osu! game mode into osu!mania had [different hit windows](/wiki/Gameplay/Judgement/osu!mania).

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | Yes |
| Classic mod revert support | No |
| Intentionally changed | Yes |
| Needs further consideration | No? |

### The Flashlight mod does not have a gradient

![](img/mania-flashlight.gif)

|  |  |
| :-- | :-: |
| Breaks backwards compatibility | No |
| Classic mod revert support | No |
| Intentionally changed | No |
| Needs further consideration | Yes |
