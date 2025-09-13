---
tags:
  - hit objects
---

# Spinner

::: Infobox

<!-- lint ignore heading-increment -->

#### Spinner

![Spinner editor icon](/wiki/Gameplay/Hit_object/Spinner/img/spinners.png)

*Spin the playfield!*

|  |  |
| :-- | :-- |
| Type | Gameplay Element |
| Game modes | ![][osu!] |

:::

A *spinner* is a [hit object](/wiki/Gameplay/Hit_object) in [osu!](/wiki/Game_mode/osu!) which covers the entire play area. The player has to hold down their specified mouse/keyboard-button and spin in one direction around the center of the playfield in order to clear it. The game will display the player's spins per minute and play the `spinnerspin.wav` [hitsound](/wiki/Beatmapping/Hitsound) as audio feedback as the player gains score until the spinner is over. 

Upon clearing a spinner, indicated by the `spinner-clear` skin element, the player may keep spinning and gain additional bonus score until the spinner's end, after which the player is awarded a `GREAT` [judgement](/wiki/Gameplay/Judgement/osu!#spinners). If the player does not spin an adequate number of rotations, determined by the spinner's length and the map's [overall difficulty](/wiki/Beatmap/Overall_difficulty), the player will miss, or receive only a `OK` or `MEH` judgement.

There is a maximum number of spins per minute: capped at `477`. This is also the rate at which the [Auto](/wiki/Gameplay/Game_modifier/Auto) game modifier spins. The [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) game modifier spins for the player at `287` spins per minute

![](/wiki/Gameplay/Hit_object/Spinner/img/lazer-spinner.jpeg "A spinner at the beginning of [Dada](https://osu.ppy.sh/users/9119507)'s beatmap for [-45 - NyanNyathotep](https://osu.ppy.sh/beatmapsets/1597755#osu/3263028)")

## Gameplay

A spinner is always considered its own combo. A spin therefore will always reward the player with a 300g upon successful completion. A combo may neither start, nor end, on a spinner, meaning beatmap creators must start a new combo each spinner.

Beatmaps will often use spinners on long held sounds, such as wind-ups, or during fadeouts often at the ends of songs.

![](/wiki/Gameplay/Hit_object/Spinner/img/freedom-dive-spinner.jpg "[DeviousPanda](https://osu.ppy.sh/users/4966334) placing a spinner over a long wind-up on [xi - FREEDOM DiVE](https://osu.ppy.sh/beatmapsets/1667560#osu/3503023)")

Spinners too short to achieve bonus score are called `Ninja Spinners`. [Ninja Spinners](/wiki/) are only permitted by the [osu! ranking criteria](/wiki/Ranking_criteria/osu!) to be used on [Expert](/wiki/Ranking_criteria/osu!#expert) difficulties, due to their sudden nature.

![](/wiki/Gameplay/Hit_object/Spinner/img/ninja-spinner.gif "A player clearing a Ninja Spinner on [DragonForce - Cry for Eternity](https://osu.ppy.sh/beatmapsets/27448#osu/92051)")

## Skinning

*Main article: [Skinning Spinners](/wiki/Skinning/osu!#spinner) / [Skin set list](/wiki/Ranking_criteria/Skin_set_list#spinner-set)*

osu! features two spinner styles, new and old. Using the old style, a `spinner-metre` becomes visible from the bottom up and fills as the player completes the spinner. Once the spinner has been cleared, the `spinner-clear.png` will show up and the bonus score using the player skin numbers will start counting up underneath.

![](/wiki/Gameplay/Hit_object/Spinner/img/old-spinner.jpg "Spinner on [haruka_latias](https://osu.ppy.sh/users/568211)' map for [Loituma - Ievan Polkka](https://osu.ppy.sh/beatmapsets/36323#osu/117379)")

The new spinner style features three stacked images: glow, bottom and top. Each of them spin at different speeds as the player spins and the glow flashes as the player accumulates bonus points.

<!-- TODO: Add an image -->

## Scoring

### Stable

The player is rewarded with `100` score for every full revolution spun around a spinner. <!-- TODO: verify --> After clearing the spinner, every full revolution thereafter rewards `1000` additional score, referred to as `Bonus Score`. The player still receives the `100` score for every revolution, even after a spinner's clearing, totalling `1100` score.

In order to complete a spinner, the game calculates the required `180` degrees rotations based on the beatmap's [OD](/wiki/Beatmap/Overall_difficulty) and the spinner's length. The rotationrequirement is calculated as follows:

```
rotationRequirement = floor( SpinnerLength / 1000 * ( OD <= 5: (  OD * 0.4 + 3 )
                                                      else:    ( (OD - 5) * 0.5 + 5 ) ) 
```

Using this formula and a 2 second long spinner, the game requires the following spins in order to clear them:

| fullRotations | requiredHalfRotations | OD |
| :-- | :-- | :-- |
| 3 | 6 | 0 |
| 3 | 6 | 0.5 |
| 3 | 6 | 1 |
| 3.5 | 7 | 1.5 |
| 3.5 | 7 | 2 |
| 4 | 8 | 2.5 |
| 4 | 8 | 3 |
| 4 | 8 | 3.5 |
| 4.5 | 9 | 4 |
| 4.5 | 9 | 4.5 |
| 5 | 10 | 5 |
| 5 | 10 | 5.5 |
| 5.5 | 11 | 6 |
| 5.5 | 11 | 6.5 |
| 6 | 12 | 7 |
| 6 | 12 | 7.5 |
| 6.5 | 13 | 8 |
| 6.5 | 13 | 8.5 |
| 7 | 14 | 9 |
| 7 | 14 | 9.5 |
| 7.5 | 15 | 10 |

### Lazer

[Lazer's scoring](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game.Rulesets.Osu/Objects/Spinner.cs#L66) calculates both the `SpinsRequired` and the `MaximumBonusSpins` awarded based on the rotations per second (`RPS`) the player spins at.

```
minRps = (if OD < 5: 150 + 60 * (OD - 5) / 5 
          if OD = 5: 150 
          if OD > 5: 150 + 75 * (OD - 5) / 5) / 60


maxRps =  (if OD < 5: 380 + 130 * (OD - 5) / 5 
           if OD = 5: 380
           if OD > 5: 380 + 50 * (OD - 5) / 5) / 60

SpinsRequired = floor(minRps * secondsDuration)
MaximumBonusSpins = max(0, floor(maxRps * secondsDuration) - spinsRequired - 2 )
```

| spinsRequired | MaximumBonusSpins | minRps | maxRps | OD |
| :-- | :-- | :-- | :-- | :-- |
| 3 | 3 | 1.5 | 4.17 | 0 |
| 3 | 3 | 1.6 | 4.38 | 0.5 |
| 3 | 4 | 1.7 | 4.6 | 1 |
| 3 | 4 | 1.8 | 4.82 | 1.5 |
| 3 | 5 | 1.9 | 5.03 | 2 |
| 4 | 4 | 2 | 5.25 | 2.5 |
| 4 | 4 | 2.1 | 5.47 | 3 |
| 4 | 5 | 2.2 | 5.68 | 3.5 |
| 4 | 5 | 2.3 | 5.9 | 4 |
| 4 | 6 | 2.4 | 6.12 | 4.5 |
| 5 | 5 | 2.5 | 6.33 | 5 |
| 5 | 5 | 2.625 | 6.42 | 5.5 |
| 5 | 6 | 2.75 | 6.5 | 6 |
| 5 | 6 | 2.875 | 6.58 | 6.5 |
| 6 | 5 | 3 | 6.67 | 7 |
| 6 | 5 | 3.125 | 6.75 | 7.5 |
| 6 | 5 | 3.25 | 6.83 | 8 |
| 6 | 5 | 3.375 | 6.92 | 8.5 |
| 7 | 5 | 3.5 | 7 | 9 |
| 7 | 5 | 3.625 | 7.08 | 9.5 |
| 7 | 5 | 3.75 | 7.17 | 10 |

After hitting the maximum bonus spins, lazer will instead show a `MAX` in the top of the spinner on any further spins the player does.

[osu!]: /wiki/shared/mode/osu.png "osu!"