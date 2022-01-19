---
needs_cleanup: true
---

# Score

*For other uses, see [Score (disambiguation)](/wiki/Disambiguation/Score).*\
*For [game mode](/wiki/Game_mode)-specific scoring algorithms, see: [osu!](osu!), [osu!taiko](osu!taiko), [osu!catch](osu!catch), and [osu!mania](osu!mania).*

A player's performance on a map is given in terms of score after a successful completion of the map.
Most of the time, combo plays a major part in the scoring system since it serves as a multiplier of the score.

## ScoreV2

Before ScoreV2, each game modes has their own scoring system in place:

- osu! and osu!catch use a strictly combo-based score multiplier,
- osu!taiko roughly follows the *Taiko no Tatsujin* scoring system with a small constant score affected with combo bonus, and
- osu!mania is the only game mode with a score limiter, which is capped at 1,000,000 (1 million) score at 1.00x score modifier.

While the issue only arise on *very long and combo-intensive* beatmap, if the player managed to exceed a combo of ~6,500 onwards, the player's score will begin to count *backwards*.
This is a known flaw with the 32-bit signed integer where (in computing) the max integer is **2,147,483,647**.

This is where ScoreV2 comes in.

ScoreV2 attempts to standardise all the game modes' scoring system to 1,000,000 (1 million) score at 1.00x score modifier with extra score gains from spinner's bonus for osu!, drumrolls for osu!taiko, and bananas as usual for osu!catch.
Each of the hit objects are now part of the 1 million score and scaled accordingly rather than their own scoring values and bonus formulae.

ScoreV2 can be tested in [Multi](/wiki/Gameplay/Multiplayer) mode as one of the Match Setup's Win Condition.
As of [22 February 2017 (2017-02-22)](https://osu.ppy.sh/home/changelog/stable40/20170222.3), the ScoreV2 system can be tested in *Solo* mode using the **UNRANKED** [ScoreV2](/wiki/Game_modifier/ScoreV2) game modifier.
