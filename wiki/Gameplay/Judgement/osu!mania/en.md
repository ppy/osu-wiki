# osu!mania judgement system

## Judgements

A **judgement**, or **hit result**, is the outcome of interacting with a [hit object](/wiki/Gameplay/Hit_object) during its hit window. Score and accuracy are calculated based on which judgements are received.

These are commonly referred to by their score value (except for misses), i.e. a GREAT is usually called a "300" and so on.

| Image | Name | [Hit value](/wiki/Gameplay/Score/ScoreV1/osu!mania) | [Accuracy](/wiki/Gameplay/Accuracy#osu!mania) | Max hit error (ms) |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!mania/mania-hit300g.gif) | PERFECT | 320 | 100% | `16`<!-- note: different from lazer, which uses the scorev2 formula --> |
| ![](/wiki/shared/judgement/osu!mania/mania-hit300.png) | GREAT | 300 | 100% | `64 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit200.png) | GOOD | 200 | 66.67% | `97 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit100.png) | OK | 100 | 33.33% | `127 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit50.png) | MEH | 50 | 16.67% | `151 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit0.png) | MISS | 0 | 0% | `188 - 3 × OD` |

The hit window depends on the beatmap's [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty). A hit is then considered inside a hit window if `hit error ≤ max hit error`, meaning the value listed is half of the hit window width.

The hit error is rounded and the max hit error values are truncated to the nearest integer, meaning the windows may be up to 0.5 ms longer or shorter on both sides than what the formulas suggest.

Beatmaps converted from the osu! mode (a.k.a. *converts*) use different hit windows:<!-- not a thing in lazer, internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjectManagerMania.cs#L208-L226 -->

| Name | Max hit error (ms) |
| :-: | :-- |
| PERFECT | 16 |
| GREAT | 34 if OD > 4, otherwise 47 |
| GOOD | 67 if OD > 4, otherwise 77 |
| OK | 97 |
| MEH | 121 |
| MISS | 158 |

Rate-changing mods ([Double Time](/wiki/Gameplay/Game_modifier/Double_Time), [Half Time](/wiki/Gameplay/Game_modifier/Half_Time), and [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore)) do not affect hit window durations in osu!mania.<!-- unique to osu!mania, not a thing in lazer. internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjectManagerMania.cs#L151-L160 -->

## Judgement mechanics

### Notes

A note is judged with a PERFECT, GREAT, GOOD, OK, MEH, or MISS depending on how accurately it is hit. Hitting a note before the MISS window has no effect, and not hitting a note will cause a miss after the OK window passes (late MEH hits are impossible).

### Hold notes

<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Mania/HitCircleManiaLong.cs#L235-L296 -->

Hold notes are given one judgement depending on the timing of both the keypress at the head and the release at the tail, according to the following table, where the *combined hit error* is *head hit error* + *tail release error* (both being positive):

| Judgement | Requirement |
| :-: | :-- |
| PERFECT | Head hit error ≤ max error for PERFECT × 1.2 **AND** combined hit error ≤ max error for PERFECT × 2.4 |
| GREAT | Head hit error ≤ max error for GREAT × 1.1 **AND** combined hit error ≤ max error for GREAT × 2.2 |
| GOOD | Head hit error ≤ max error for GOOD **AND** combined hit error ≤ max error for GOOD × 2 |
| OK | Head hit error ≤ max error for OK **AND** combined hit error ≤ max error for OK × 2 |
| MEH | Anything else that is not a miss |
| MISS | Not having the key pressed from the tail's early MEH window start to late OK window end |

Releasing the key during the hold note body will prevent judgements higher than MEH.

Late MEH hits or releases are impossible and result in a miss instead.

## ScoreV2

The [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) mod changes a few things about osu!mania judgement mechanics:

- The PERFECT hit window is changed to `22.4 - 0.6 × OD` if OD ≤ 5, and `24.9 - 1.1 × OD` if OD ≥ 5.
- Hold notes receive two seperate judgements at the head and tail, as if they were regular notes.
  - Hold note tail release windows become 1.5x longer.<!-- https://github.com/peppy/osu-stable-reference/search?q=SliderEndLenience -->
  - Releasing the key during the hold note body prevents tail judgements higher than MEH.
  - Again, late MEH hits or releases result in misses instead.
