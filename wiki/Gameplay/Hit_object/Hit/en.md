---
tags:
  - hit objects
  - finishers
  - big notes
  - large notes
  - strong notes
---

# Don & Kat

::: alert-note
**Note:** Not to be confused with [Katu judgement](/wiki/Gameplay/Judgement/Katu).
:::

![Regular and finisher notes in osu!taiko](img/taiko-hits.png "The rightmost note is a finisher")

The **Dons & Kats** notes are circular [hit objects](/wiki/Gameplay/Hit_object) present in [osu!taiko](/wiki/Game_mode/osu!taiko) [beatmaps](/wiki/Beatmap) that are coloured in red and blue respectively. They move from right to left on the conveyer belt towards the stationary **judgement circle** on the left side.

When the Dons & Kats overlap with this white circle, the player is required to strike the corresponding part of the drum to earn points:

| Note | Colour | Drum input | Sound |
| :-- | :-- | :-- | :-- |
| Don | Red | Strike the drum's **center**. | A deep, resonant "don" sound. |
| Kat | Blue | Strike the drum's **rim**. | A sharp, high-pitched "kat" sound. |

## Finishers

**Finishers**, also known as large notes or strong notes, are enlarged variants of the Dons and Kats, drawn at roughly 1.5 times the size of a regular note.

Similarly to large notes of [Taiko no Tatsujin](https://en.wikipedia.org/wiki/Taiko_no_Tatsujin), finishers require striking the matching part of the drum with both of its keys (two centre keys for a big Don, two rim keys for a big Kat) within 30 ms of each other. Finishers can also be hit with a single key, in which case the note is judged normally and [combo](/wiki/Gameplay/Combo_(score_multiplier)) is kept, but no hit bonus is collected.

[Drumrolls](/wiki/Gameplay/Hit_object/Drumroll) can be finishers as well, but their ticks are worth more than regular ones simply for being collected, and hitting them with both keys awards nothing extra.[^big-drumrolls]

The [osu!taiko ranking criteria](/wiki/Ranking_criteria/osu!taiko) restrict where finishers may be placed, since pressing two keys at once takes longer to recover from than a single hit — for example, lower difficulties outright forbid them in dense patterns.

## Judgement

::: alert-note
**Main page:** [osu!taiko judgement system](/wiki/Gameplay/Judgement/osu!taiko)
:::

Upon hitting a note, the game awards a [judgement](/wiki/Gameplay/Judgement) based on how accurate the timing is, and the player may receive a small boost to the [health bar](/wiki/Gameplay/Health).

A miss will occur if the player fails to hit the proper colour in a timely manner. Hitting the wrong colour, or both red and blue at the same time, will also be considered a miss.

A series of consecutive successful hits builds a [combo](/wiki/Gameplay/Combo_(score_multiplier)), which multiplies the base score of subsequent notes.

A finisher's colour and timing are judged in exactly the same way. Its second keypress is judged on top of that as a separate `BONUS`, which does not affect [accuracy](/wiki/Gameplay/Accuracy) or combo and grants no additional health. Under the osu!(stable) [scoring system](/wiki/Gameplay/Score/ScoreV1/osu!taiko), a successfully doubled finisher awards double the score of the same regular note. [osu!(lazer)](/wiki/Client/Release_stream/Lazer) uses a different formula, in which the second keypress is a bonus judgement weighted separately from the note itself.

## Mapping

In the `.osu` [file format](/wiki/Client/File_formats/osu_(file_format)#hitsounds), Dons and Kats are stored as ordinary [hit circles](/wiki/Gameplay/Hit_object/Hit_circle), and their colour comes from the [hitsounds](/wiki/Beatmapping/Hitsound) attached to them: a whistle or a clap makes a Kat, anything else a Don. Finishers have no hit object type of their own either, they are simply objects carrying a finish hitsound. All of this makes osu!taiko the only game mode where hitsounds directly determine gameplay.

## References

[^big-drumrolls]: [Forum thread by Zetta (2010-11-15) "Taiko double drumrolls should award 2x score when double tap [Denied]"](https://osu.ppy.sh/community/forums/topics/40816).
