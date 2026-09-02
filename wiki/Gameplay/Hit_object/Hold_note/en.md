---
tags:
  - hit objects
  - hold notes
  - long notes
  - noodles
  - LN
  - release
---

# Hold note

::: alert-note
**Note:** For the patterns hold notes are arranged into, see [osu!mania/Hold note](/wiki/Beatmap/Pattern/osu!mania/Hold_note)
:::

![osu!mania hold notes](/wiki/shared/Mania_holdnotes.jpg "osu!mania hold notes")

**Hold notes**, also known as **long notes** or **LNs**, are [hit objects](/wiki/Gameplay/Hit_object) of [osu!mania](/wiki/Game_mode/osu!mania) beatmaps that occupy a [column](/wiki/Game_mode/osu!mania#playfield) for a set duration. They are usually mapped to prolonged sounds in the music, such as held vocals or sustained instruments.

A hold note consists of three parts:

- **Head**: The start, played like a [regular note](/wiki/Gameplay/Hit_object/Note).
- **Body**: The stretch in between, which must stay held down.
- **Tail**: The end, which must be released in time.

Once pressed, hold notes need to be released on time, which distinguishes them from hit objects of the other [game modes](/wiki/Game_mode): osu!mania is the only mode where the timing of a key release is judged.

Community jargon calls hold notes *noodles*, as opposed to the *rice* of regular notes.

## Gameplay

When the head of the hold note reaches the judgement line, a player needs to press the key corresponding to the column and release it as the tail arrives. Letting go too early is called a hold break, or LN break. It does not end the hold note, but it caps the judgement it can still receive and resets the [combo](/wiki/Gameplay/Combo_(score_multiplier)) multiplier. Re-pressing the key mid-body restores the holding state, though it does not undo the break.

An unreleased hold note slowly regenerates the [health bar](/wiki/Gameplay/Health). Because osu!mania columns are played independently, objects in other columns still need to be played during the hold note.

## Judgement

::: alert-note
**Main page:** [osu!mania judgement system](/wiki/Gameplay/Judgement/osu!mania)
:::

### osu!(stable)

#### ScoreV1

In osu!(stable), a hold note receives one judgement, based on both the timing of the keypress at the head and the timing of the release at the tail. The two errors are added together, and the resulting judgement can be no better than what the head alone would have earned. Hitting the head perfectly but releasing untimely still degrades the whole object. The whole hold note affects [accuracy](/wiki/Gameplay/Accuracy) only once.

[Combo](/wiki/Gameplay/Combo_(score_multiplier)) behaves differently and keeps increasing for as long as the key is held, so a single long hold note can be worth a large number of combo, and two players who both clear the same beatmap without missing may end up with different maximum combos.[^ln-combo-ticks]

#### ScoreV2

In [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2), hold notes are judged differently:[^scorev2-announcement]

- The head and the tail are judged separately, as if they were two independent notes.
- The tail's release window is 1.5 times longer than normally.
- The combo ticks along the body are removed in favour of exactly two points per hold note (the head and the tail).

### osu!(lazer)

In [osu!(lazer)](/wiki/Client/Release_stream/Lazer), that reworked behaviour is the default and requires no mod: the head and the tail are always judged on their own and each adds to combo, and the release lenience always applies. A hold break is tracked as a third, invisible judgement on the body, which breaks combo without counting as a miss, and caps the tail at MEH.

## Game modifiers

A few osu!mania-specific [osu!(lazer)](/wiki/Client/Release_stream/Lazer) mods change how hold notes work:

| Mod | Effect |
| :-- | :-- |
| [No Release (NR)](/wiki/Gameplay/Game_modifier/No_Release) | Removes the accuracy penalty for mistimed releases. |
| [Invert (IN)](/wiki/Gameplay/Game_modifier/Invert) | Turns every note into a hold note reaching up to the next one in the same column. |
| [Hold Off (HO)](/wiki/Gameplay/Game_modifier/Hold_Off) | Replaces every hold note with a regular note at its head. |

## References

[^ln-combo-ticks]: [Forum thread by Aqo (2016-03-15) "Long Note Combo Style: How do you want it to work?"](https://osu.ppy.sh/community/forums/topics/431716)
[^scorev2-announcement]: [Forum thread by smoogipoo (2016-06-14) "osu!mania ScoreV2 live!"](https://osu.ppy.sh/community/forums/topics/466617)
