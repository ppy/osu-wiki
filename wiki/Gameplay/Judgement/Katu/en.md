---
tags:
  - "100"
  - katsu
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/9613
---

# Katu

*See also: [Geki](/wiki/Gameplay/Judgement/Geki)*\
*Not to be confused with osu!taiko's Katu.*

**Katu (喝)**, *Katsu*, or *Beat!*, is a [judgement](/wiki/Gameplay/Judgement) term for when a [combo](/wiki/Beatmapping/Combo) is completed without the highest possible [accuracy](/wiki/Gameplay/Accuracy) on every note. However, Katu can't be achieved if a combo contains a 50 or a miss.

There are two types of Katu which depend on accuracy value of the last hit in combo. The first type is worth 300 base score points, and the second one is worth 100 base score points. The 100-point Katu gives the least amount of HP, and 300-point Katu gives less HP than a [Geki](/wiki/Gameplay/Judgement/Geki).

Katu comes from the Nintendo DS game [Elite Beat Agents](/wiki/iNiS_games), which [osu!](/wiki/Game_mode/osu!)'s gameplay is based on.

## Screenshots

![Katu in Elite Beat Agents](img/eba-without-100k.jpg "Katu in Elite Beat Agents")

![Katu in Osu! Tatakae! Ouendan! 2](img/oto-countdwn-300k.jpg "Katu in Osu! Tatakae! Ouendan! 2")

![100-point Katu in osu!](img/osu-cutepnth-100k.jpg "100-point Katu in osu!")

![300-point Katu in osu!](img/osu-stardisc-300k.jpg "300-point Katu in osu!")

## Gameplay in iNiS games

- [Elite Beat Agents: Without a Fight/Jumpin' Jack Flash - YouTube](https://www.youtube.com/watch?v=wPOCmzY_fqs)
- [Osu! Tatakae! Ouendan 2: Countdown - YouTube](https://www.youtube.com/watch?v=6us1tY8jOSI)

## Other game modes

### osu!taiko

Katu is the judgement given when a player hits big notes perfectly by pressing two keys of the same colour simultaneously.

### osu!catch

Katu is counted for every droplet player failed to catch. This value is not shown on the results screen.

### osu!mania

In osu!mania, Katu is shown as a 200. It gives 200 base score points with slight penalty on the accuracy side.

## Storyboard

### DS Games

Katu triggers the second-tier on the storyboard during the gameplay, which usually shows a natural spirit during the sequence.

### osu!

Obtaining Katu triggers several events:

- [Fail Layer](/wiki/Storyboard/Scripting/General_Rules#layers) is deactivated.
- [Pass Layer](/wiki/Storyboard/Scripting/General_Rules#layers) is activated.
- "Passing" event is triggered, if the previous state was "Fail".
