---
stub: true
tags:
  - score v1
---

# Combo multiplier effect

The **combo multiplier effect** is a bug with [scoreV1](/wiki/Gameplay/Score/ScoreV1) which allows the [score](/wiki/Gameplay/Score) to count backwards. This is a flaw with the 32-bit signed integer where (in computing) the max integer is `2,147,483,647`. Once that cap is reached, the score will begin to count backwards. [ScoreV2](/wiki/Gameplay/Score#scorev2) fixes this problem by capping the score at 1 million points, not accounting modifiers.

The combo multiplier effect occurs in [osu!](/wiki/Game_mode/osu!), [osu!taiko](/wiki/Game_mode/osu!taiko), and [osu!catch](/wiki/Game_mode/osu!catch). This occurs because the listed game modes use the player's current [combo](/wiki/Gameplay/Combo_(score_multiplier)) as a part of the score calculations. Meaning that a player would get a higher score if they obtained a [full combo (FC)](/wiki/Gameplay/Full_combo) than someone who played the same map with a broken combo.

<!--TODO: Add images and links-->
