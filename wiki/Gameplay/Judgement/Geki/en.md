---
tags:
  - "300"
  - perfect
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/9613
---

# Geki

*See also: [Katu](/wiki/Gameplay/Judgement/Katu)*

**Geki (激)**, or *Elite Beat!*, is a [judgement](/wiki/Gameplay/Judgement) term for when a [combo](/wiki/Beatmapping/Combo) is completed with the highest possible [accuracy](/wiki/Gameplay/Accuracy) on every note. It gives higher HP boost in comparison with the last 300 on a non-perfect combo.

Geki comes from the Nintendo DS game [Elite Beat Agents](/wiki/iNiS_games), which [osu!](/wiki/Game_mode/osu!)'s gameplay is based on.

## Screenshots

![Geki in Elite Beat Agents](img/eba-bornlove-300g.jpg "Geki in Elite Beat Agents")

![Geki in Osu! Tatakae! Ouendan! 2](img/oto-sambomaster-300g.jpg "Geki in Osu! Tatakae! Ouendan! 2")

![Geki in osu!](img/osu-lonelest-300g.jpg "Geki in osu!")

## Other game modes

### osu!taiko

Geki is only shown on the results screen for successful large note hits.

### osu!catch

osu!catch doesn't have Geki.

### osu!mania

Geki denotes a perfectly timed hit, and its osu!mania sprite is a rainbow-coloured `300`, often called MAX. Its score value is 320, but it has the same accuracy value as a regular 300.

## Storyboard

### DS Games

Geki triggers the best tier on the storyboard during the gameplay, which usually shows very strong spirit during the sequence.

### osu!

Obtaining Geki triggers several events:

- [Fail Layer](/wiki/Storyboard/Scripting/General_Rules#layers) is deactivated.
- [Pass Layer](/wiki/Storyboard/Scripting/General_Rules#layers) is activated.
- "Passing" event is triggered, if the previous state was "Fail".
