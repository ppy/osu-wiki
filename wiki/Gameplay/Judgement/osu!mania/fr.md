# Système de jugement d'osu!mania

## Jugements

Un **jugement**, ou **résultat de hit** (hit result), est le résultat de l'interaction avec un [objet](/wiki/Gameplay/Hit_object) pendant sa fenêtre de hit. Le score et la précision sont calculés en fonction des jugements reçus.

Ils sont généralement désignés par la valeur de leur score (sauf pour les miss), c'est-à-dire qu'un GREAT est généralement appelé un "300" et ainsi de suite.

| Image | Nom | [Valeur de hit](/wiki/Gameplay/Score/ScoreV1/osu!mania) | [Précision](/wiki/Gameplay/Accuracy#osu!mania) | Erreur de hit maximale (ms) |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!mania/mania-hit300g.gif) | PERFECT | 320 | 100% | `16` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit300.png) | GREAT | 300 | 100% | `64 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit200.png) | GOOD | 200 | 66.67% | `97 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit100.png) | OK | 100 | 33.33% | `127 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit50.png) | MEH | 50 | 16.67% | `151 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit0.png) | MISS | 0 | 0% | `188 - 3 × OD` |

La fenêtre de hit dépend de [l'overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty) de la beatmap. Un hit est considéré à l'intérieur d'une fenêtre de hit si `erreur de hit ≤ erreur de hit maximum`, ce qui signifie que la valeur indiquée est égale à la moitié de la largeur de la fenêtre de hit.

L'erreur de hit est arrondie et les valeurs maximales d'erreur de hit sont tronquées à l'entier le plus proche, ce qui signifie que les fenêtres peuvent être jusqu'à 0,5 ms plus longues ou plus courtes de part et d'autre par rapport à ce que les formules suggèrent.

Les beatmaps converties à partir du mode osu! ( alias *converts*) utilisent des fenêtres de hits différentes :

| Nom | Erreur de hit maximale (ms) |
| :-: | :-- |
| PERFECT | 16 |
| GREAT | 34 si OD > 4, sinon 47 |
| GOOD | 67 si OD > 4, sinon 77 |
| OK | 97 |
| MEH | 121 |
| MISS | 158 |

Les mods de changement de vitesse ([Double Time](/wiki/Gameplay/Game_modifier/Double_Time), [Half Time](/wiki/Gameplay/Game_modifier/Half_Time), et [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore)) n'affectent pas les durées des fenêtres de hits dans osu!mania.

## Mécaniques de jugement

### Notes

Une note est jugée PERFECT, GREAT, GOOD, OK, MEH ou MISS en fonction de la précision avec laquelle elle a été hit. Hit une note avant la fenêtre MISS n'a aucun effet, et ne pas hit une note entraînera un échec après le passage de la fenêtre OK (les coups MEH tardifs sont impossibles).

### Hold notes

Les hold notes reçoivent un jugement en fonction du moment de l'appui sur la touche au début et du release de fin, selon le tableau suivant, où *l'erreur de hit combinée* est *l'erreur de hit en fin* + *l'erreur de release en fin* (les deux étant positives) :

| Jugement | Conditions requises |
| :-: | :-- |
| PERFECT | Erreur de hit au début ≤ erreur maximum pour un PERFECT × 1.2 **ET** erreur de hit combinée ≤ erreur maximale pour un PERFECT × 2.4 |
| GREAT | Erreur de hit au début ≤ erreur maximum pour un for GREAT × 1.1 **ET** erreur de hit combinée ≤ erreur maximale pour un GREAT × 2.2 |
| GOOD | Erreur de hit au début ≤ erreur maximum pour un GOOD **ET** erreur de hit combinée ≤ erreur maximale pour un GOOD × 2 |
| OK | Erreur de hit au début ≤ erreur maximum pour un OK **ET** erreur de hit combinée ≤ erreur maximale pour un OK × 2 |
| MEH | Tout le reste tant que ce n'est pas un miss |
| MISS | Ne pas avoir appuyé sur la touche depuis le début de la fenêtre MEH jusqu'au bout, ou jusqu'à la fin de la fenêtre OK. |

Le fait de release la touche pendant le corps de la hold note permet d'éviter les jugements supérieurs à MEH.

Les hits ou les releases tardifs de MEH sont impossibles et se traduisent plutôt par un échec.

## ScoreV2

Le mod [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) modifie certaines choses dans les mécanismes de jugement d'osu!mania :

- La fenêtre de correspondance PERFECT devient `22.4 - 0.6 × OD` si OD ≤ 5, et `24.9 - 1.1 × OD` si OD ≥ 5.
- Les hold notes reçoivent deux jugements distincts au début et en fin, comme s'il s'agissait de notes normales.
  - Les fenêtres de hold note de fin sont désormais 1,5 fois plus longues.
  - Le fait de release la touche pendant le corps de la hold note permet d'éviter les jugements de fin supérieurs à MEH.
  - Une fois de plus, les hits ou les releases tardifs d'un MEH se traduisent par des miss.
