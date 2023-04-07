# Score

*For other uses, see [Score (disambiguation)](/wiki/Disambiguation/Score).*

How much score a player is awarded after successful completion of a [beatmap](/wiki/Beatmap) is determined by what [judgments](/wiki/Gameplay/Judgement) the player received for each [hit object](/wiki/Gameplay/Hit_object). The scoring system is split into two major versions currently in use.

## ScoreV1

ScoreV1 is the colloquial name for the original, default scoring system in osu!. While commonly referred to by a single name, the algorithm itself deviates quite a lot depending on the active [game mode](/wiki/Game_mode):

- osu! and osu!catch use a strictly combo-based score multiplier applied on score values for each hit object
- osu!taiko roughly follows the *Taiko no Tatsujin* scoring system with a small constant score affected with combo bonus
- osu!mania is the only game mode with a score limit (under ScoreV1), which is set at 1,000,000 points with a 1.00x [score multiplier](/wiki/Gameplay/Game_modifier/Mod_multiplier).

For detailed descriptions of how ScoreV1 works in each game mode, see:

- [osu!](ScoreV1/osu!)
- [osu!taiko](ScoreV1/osu!taiko)
- [osu!catch](ScoreV1/osu!catch)
- [osu!mania](ScoreV1/osu!mania)

## ScoreV2

ScoreV2 is a new iteration of the scoring system. The main idea behind it is standardisation of all the game modes' scoring systems, such that a perfect score is awarded 1,000,000 points at 1.00x score modifier, with additional score gains on top of that from spinner bonuses for osu!, drumrolls for osu!taiko, and bananas for osu!catch. This implies a departure from the original scoring values of each hit object, and a change to a system that is more centred around proportions and scaling to the 1 million cap.

Aside from improved standardisation, ScoreV2 is also a workaround for an [integer overflow](https://en.wikipedia.org/wiki/Integer_overflow) issue that can arise on long and combo-intensive maps. Because the total score is stored as a 32-bit integer and ScoreV1 can theoretically give an unlimited amount of score, exceeding the maximum representable 32-bit integer score value of 2,147,483,647 points would cause the score counter to wrap around to negative values (which is visually seen as the score proceeding to count backwards). In practice, ScoreV2 is automatically enabled for scores set on long beatmaps that would otherwise have a maximum score above the 32-bit integer limit.

ScoreV2 is not enabled by default in gameplay; in solo play, it can be enabled through the unranked [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) game modifier, and in [multiplayer](/wiki/Client/Interface/Multiplayer), ScoreV2 can be set as a win condition during match setup.
