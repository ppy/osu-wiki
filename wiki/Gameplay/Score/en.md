# Score

*For other uses, see [Score (disambiguation)](/wiki/Disambiguation/Score).*\

A player's performance on a map is given in terms of score after a successful completion of the map.
Most of the time, combo plays a major part in the scoring system since it serves as a multiplier of the score.

## ScoreV1

ScoreV1 is the colloquial name for the original, default scoring algorithm in osu!.
While it is commonly referred to by a single name, the algorithm deviates quite a lot depending on the active [game mode](/wiki/Game_mode):

- osu! and osu!catch use a strictly combo-based score multiplier,
- osu!taiko roughly follows the *Taiko no Tatsujin* scoring system with a small constant score affected with combo bonus,
- osu!mania is the only game mode with a ScoreV1 limit, which is set at 1,000,000 (1 million) score at 1.00x score modifier.

For detailed descriptions of how ScoreV1 works in each [game mode](/wiki/Game_mode), see:

- [ScoreV1/osu!](osu!)
- [ScoreV1/osu!taiko](osu!taiko)
- [ScoreV1/osu!catch](osu!catch)
- [ScoreV1/osu!mania](osu!mania)

## ScoreV2

ScoreV2 is a new iteration of the scoring system.
The main idea behind it is standardisation of all the game modes' scoring systems, such that a perfect score is awarded 1,000,000 (1 million) score at 1.00x score modifier, with additional score gains on top of that from spinner bonuses for osu!, drumrolls for osu!taiko, and bananas as for osu!catch.
This implies a departure from the original scoring values of each individual hit object, and a change to a system that is more centred around proportions and scaling to the 1 million cap.

Aside from improved standardisation, ScoreV2 is also a workaround for an [integer overflow](https://en.wikipedia.org/wiki/Integer_overflow) issue that can arise on long and combo-intensive maps.
Because the total score is stored as a 32-bit integer and ScoreV1 is a theoretically-unlimited scoring system, exceeding the maximum representable 32-bit integer score value of 2,147,483,647 points would cause the score counter to wrap around to negative values.
This can be seen in practice on some maps, which cannot be played without ScoreV2 enabled.

ScoreV2 can be used in [multiplayer](/wiki/Gameplay/Multiplayer) mode as one of the Win Conditions in Match Setup.
As of [22 February 2017 (2017-02-22)](https://osu.ppy.sh/home/changelog/stable40/20170222.3), the ScoreV2 system can also be used in solo play by selecting the unranked [ScoreV2](/wiki/Game_modifier/ScoreV2) game modifier.
