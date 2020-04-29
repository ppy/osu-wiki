---
tags:
  - score v1
---

# Combo Multiplier Effect

The *combo multiplier effect* is a bug with scoreV1 which allows [score](/wiki/Score) to count backwards. This is a flaw with the 32-bit signed integer where (in computing) the max integer is `2,147,483,647`. Once the cap is reached score will begin to count backwards. ScoreV2 fixes this problem by capping score at 1 million points, not accounting modifiers.

The combo multiplier effect occurs in [osu!standard](/wiki/Game_Modes/osu!), [osu!taiko](/wiki/Game_Modes/osu!taiko), and [osu!catch](/wiki/Game_Modes/osu!catch). This occurs because said game modes use the player's current [combo](/wiki/Glossary/Combo_Score_Multiplier) as a part of the score calculations. Meaning that a player would get a higher score, if they had gotten a full combo, than someone who played the same map with a broken combo.

<!-- This is a stub -->

<!--TODO: Add images and links-->