# Système de jugement d'osu!

## Jugements

Un **jugement**, ou **résultat de hit** (hit result), est le résultat de l'interaction avec un [objet](/wiki/Gameplay/Hit_object) pendant sa fenêtre de hit. Le score et la précision sont calculés en fonction des jugements reçus.

Ils sont généralement désignés par la valeur de leur score (sauf pour les miss), c'est-à-dire qu'un GREAT est généralement appelé un "300" et ainsi de suite.

| Image | Nom | [Valeur de hit](/wiki/Gameplay/Score/ScoreV1/osu!) | [Précision](/wiki/Gameplay/Accuracy#osu!) | Erreur de hit maximum (ms) |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300.png) | GREAT | 300 | 100% | `80 - 6 × OD` |
| ![](/wiki/shared/judgement/osu!/hit100.png) | OK | 100 | 33.33% | `140 - 8 × OD` |
| ![](/wiki/shared/judgement/osu!/hit50.png) | MEH | 50 | 16.67% | `200 - 10 × OD` |
| ![](/wiki/shared/judgement/osu!/hit0.png) | MISS | 0 | 0% | `400` |

La fenêtre de hit dépend de [l'overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty) de la beatmap. Un hit est considéré comme étant à l'intérieur d'une fenêtre de hit si `erreur de hit < erreur de hit maximale`, ce qui signifie que la valeur indiquée est égale à la moitié de la largeur de la fenêtre de hit.

L'erreur de hit est arrondie et les valeurs de l'erreur de hit maximale sont tronquées à l'entier le plus proche, ce qui signifie que les fenêtres peuvent être jusqu'à 1,5 ms plus courtes de part et d'autre par rapport à ce que les formules suggèrent.

### Geki et Katu

Le dernier objet dans un [combo](/wiki/Beatmapping/Combo) peut donner une variante des jugements normaux en fonction de ceux qui ont été obtenus dans le combo. Ils donnent un peu plus de [santé](/wiki/Gameplay/Health) que les jugements normaux.

| Image | Nom | Variante | Conditions requises |
| :-: | :-: | :-: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300g.png) | [Geki](/wiki/Gameplay/Judgement/Geki) (激) | GREAT | Un GREAT sur tous les objets dans un combo |
| ![](/wiki/shared/judgement/osu!/hit300k.png) | [Katu](/wiki/Gameplay/Judgement/Katu) ou Katsu (喝) | GREAT | Au moins un OK pour tous les objets dans un combo et GREAT pour le dernier. |
| ![](/wiki/shared/judgement/osu!/hit100k.png) | [Katu](/wiki/Gameplay/Judgement/Katu) ou Katsu (喝) | OK | Au moins un OK sur tous les objets dans un combo |

Ce mécanisme fait référence à [Osu! Tatakae! Ouendan](https://fr.wikipedia.org/wiki/Osu!_Tatakae!_%C5%8Cendan) et [Elite Beat Agents](https://fr.wikipedia.org/wiki/Elite_Beat_Agents), ce dernier utilisant les termes Elite Beat! et Beat! au lieu de Geki et Katsu.

## Mécaniques de jugement

### Hit circle

Un [hit circle](/wiki/Gameplay/Hit_object/Hit_circle) est jugé avec une mention GREAT, OK, MEH, ou MISS en fonction de la précision du hit. Hit un hit circle avant la fenêtre MISS n'a pas d'effet (autre que de causer un [notelock](/wiki/Gameplay/Judgement/Notelock)), et ne pas hit un hit circle causera un MISS après que la fenêtre MEH soit passée.

### Sliders

Les [sliders](/wiki/Gameplay/Hit_object/Slider) sont constitués de plusieurs parties : le [slider head](/wiki/Gameplay/Hit_object/Slider/Sliderhead), le [slider tail](/wiki/Gameplay/Hit_object/Slider/Slidertail), les [sliders ticks](/wiki/Gameplay/Hit_object/Slider/Slider_tick), et les [sliders repeats](/wiki/Gameplay/Hit_object/Slider/Reverse_slider). Le slider dans son ensemble est jugé en fonction du nombre de parties que le joueur a hit, comme indiqué ci-dessous :

| Jugement | Pourcentage de réussite du slider |
| :-: | :-- |
| GREAT | 100% |
| OK | 50% |
| MEH | Au moins un élément du slider |
| MISS | 0% |

Il suffit que le slider head soit touché dans la fenêtre de hit de la MEH pour que le hit soit réussi. Cependant, si [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) est actif, la précision du slider head est également prise en compte, le jugement reçu pour l'ensemble du slider étant limité au maximum à celui reçu pour le slider head.

Il existe d'autres particularités concernant l'influence des sliders dans les [combos](/wiki/Gameplay/Combo_(score_multiplier)) :

- Hit le slider head trop tôt (avant la fenêtre MEH), miss un slider tick, ou un repeat n'entraîne pas un MISS, mais causera un [combo break](/wiki/Gameplay/Judgement/Combobreak). Les autres parties du slider peuvent toujours être hit si une touche est maintenue enfoncée. C'est ce qu'on appelle familièrement un [slider break](/wiki/Gameplay/Judgement/Slider_break).
- Miss le slider end n'entraîne pas un MISS, mais n'incrémentera pas le combo.

### Spinners

Chaque [spinner](/wiki/Gameplay/Hit_object/Spinner) a un nombre défini de spins nécessaires pour le compléter. Ce nombre dépend de la [difficulté globale](/wiki/Beatmap/Overall_difficulty#sliders-et-spinners) de la beatmap. La vitesse de rotation du spinner est calculée en fonction du cursor velocity et ne correspond pas nécessairement au nombre de fois où le spinner a spin.

| Jugement | Spins requis[^demi-spins] |
| :-: | :-- |
| GREAT[^spinner-clear] | 100% |
| OK | 1 spin de moins que le nombre requis |
| MEH | 25% |
| MISS | 0% |

Les exigences en matière de spin peuvent être définies à l'aide des formules suivantes :

|  |  |
| :-- | :-- |
| Nombre minimum de spins par seconde[^spin-minimum] | `1.5 + 0.2 × OD` si OD < 5, `1.25 + 0.25 × OD` si OD ≥ 5 |
| Nombre minimum de spins requis | Durée du spinner en secondes × nombre minimum de spins par seconde + 0,5 |

Si un spinner est très court, le nombre de spins requis peut être calculé comme étant égal à 0, et le spinner se terminera donc toujours par un GREAT.

## Histoire

L'algorithme de jugement du spinner a été considérablement modifié dans la [mise à jour Stable 20190513.2](https://osu.ppy.sh/home/changelog/stable40/20190513.2). Les différences sont les suivantes :

- La différence entre OK et MEH, ainsi qu'entre MEH et GREAT, était égale à un demi spin, ce qui rendait les jugements non-MISS beaucoup plus difficiles à réaliser.
- Le fait que les spinners soient trop courts a pu les empêcher d'être complètement clear.
- Tous les spinners ont eu besoin d'un demi-spin de plus pour terminer.

Les replays effectuées avant le 10 mai 2019 (date à laquelle le changement a été [introduit dans la version Cutting Edge](https://osu.ppy.sh/home/changelog/cuttingedge/20190510.1)) utilisent cet ancien algorithme plutôt que celui qui est actuellement en vigueur.

## Notes

[^demi-spins]: Les spins sont calculés en interne en termes de demi-spins. Les formules présentées dans cette page sont ajustées pour être en termes de spins complets pour plus de simplicité, cette valeur est donc arrondie à la moitié inférieure la plus proche.
[^spinner-clear]: Par mégarde, le texte ["Clear"](/wiki/Skinning/osu!#spinner) (`spinner-clear.png`) apparaît un demi-spin avant le nombre de spins requis pour obtenir un jugement GREAT.
[^spin-minimum]: En raison de la constante +0,5 dans la formule pour le nombre minimum de spins requis, la moyenne minimum réelle est de `0,5 / longueur du spinner en secondes` spins par seconde plus rapide.
