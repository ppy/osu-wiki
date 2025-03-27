---
outdated_since: 08ec68cdf5e4e9a1ca014207ca40c0277395528e
outdated_translation: true
---

# Système de jugement d'osu!taiko

## Jugements

Un **jugement**, ou **résultat de hit** (hit result), est le résultat de l'interaction avec un [objet](/wiki/Gameplay/Hit_object) pendant sa fenêtre de hit. Le score et la précision sont calculés en fonction des jugements reçus.

| Image | Nom | [Valeur de hit](/wiki/Gameplay/Score/ScoreV1/osu!taiko) | [Précision](/wiki/Gameplay/Accuracy#osu!taiko) | Erreur de hit maximum (ms) |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit300g.png) ![](/wiki/shared/judgement/osu!taiko/taiko-hit300.png) | GREAT | 300 | 100% | `50 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit100k.png) ![](/wiki/shared/judgement/osu!taiko/taiko-hit100.png) | OK | 150 | 50% | `120 - 8 × OD` si OD ≤ 5, et `110 - 6 × OD` si OD ≥ 5 |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit0.png) | MISS | 0 | 0% | `135 - 8 × OD` si OD ≤ 5, et `120 - 5 × OD` si OD ≥ 5 |

La fenêtre de hit dépend de [l'overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty) de la beatmap. Un hit est considéré à l'intérieur d'une fenêtre de hit si `erreur de hit < erreur de hit maximum`, ce qui signifie que la valeur indiquée est égale à la moitié de la largeur de la fenêtre. La fenêtre MISS compare par exception `erreur de hit ≤ erreur de hit maximum` à la place.

L'erreur de hit est arrondie et les valeurs maximales d'erreur de hit sont arrondies à l'entier le plus proche, ce qui signifie que pour les GREAT et les OK, les fenêtres peuvent être jusqu'à 1,5 ms plus courtes des deux côtés, tandis que les fenêtres de miss peuvent être jusqu'à 0,5 ms plus courtes ou plus large des deux côtés, par rapport à ce que les formules suggèrent.

## Mécaniques de jugement

### Notes petites/larges

Les petites et les notes larges sont jugées par un GREAT, un OK ou un MISS en fonction de la précision avec laquelle elles sont hit. Hit une note avant la fenêtre MISS n'a aucun effet, et ne pas frapper une note entraînera un MISS une fois la fenêtre MEH passée. Le fait de hit la mauvaise touche pour la couleur de la note entraînera également un MISS.

Les notes larges peuvent être hit avec deux touches de la bonne couleur en même temps (à moins de 30 ms l'une de l'autre), ce qui double le score.

### Drum rolls

Les drum rolls donnent 300 points (360 pendant le [kiai time](/wiki/Gameplay/Kiai_time)), tandis que les large drum rolls donnent 720 points (864 pendant le kiai time), par tick de drum roll effectué dans le bon timing.

Un hit trop rapide ou trop lent empêchera la collecte des ticks. Les limites des hits sont à peu près deux fois plus rapides que l'apparition des ticks, et plus lentes que tous les 5 ticks.

Avec [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) activé, les drum rolls donnent également des jugements en fonction du nombre de ticks :

| Jugement | Conditions requises |
| :-: | :-- |
| GREAT | Nombre de ticks atteint ≥ nombre de ticks × (`0.3` si OD ≤ 6, sinon `0.1 + OD / 30`) |
| OK | Au moins un tick hit |
| MISS | Tout le reste |

### Swells

Les swells, également appelées spinners ou dendens, donnent 300 points par hit. Si vous ne réussissez pas à effectuer le nombre de hits requis, vous recevrez une punition de [santé](/wiki/Gameplay/Health), mais ils ne donnent pas de jugements.

Avec [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) activé, les swells donnent des jugements en fonction du nombre de fois où elles sont hit :

| Jugement | Hits requis |
| :-: | :-- |
| GREAT | 100% |
| OK | 50% |
| MISS | 0% |

## ScoreV2

Le mod [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) modifie certaines choses dans les mécanismes de jugement d'osu!taiko :

- Les restrictions de vitesse pour les drum rolls sont levées, ce qui signifie qu'ils peuvent être réalisé sans pénalité.
- Les drum rolls donnent des jugements en fonction du nombre de ticks.
- Les swells donnent des jugements en fonction du nombre de fois qu'ils sont hit.
