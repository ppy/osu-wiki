---
tags:
  - accuracy
  - hit window
  - OD
  - spinner difficulty
  - précision
  - difficulté du spinner
---

# Overall difficulty

*Pour les valeurs recommandées de l'OD, voir : [Critères de classement](/wiki/Ranking_criteria)*

**L'Overall difficulty** (***OD***) définit à quel point il est difficile d'atteindre une [précision](/wiki/Gameplay/Accuracy) élevée sur une [beatmap](/wiki/Beatmap). La valeur est comprise entre 0 et 10, une valeur plus élevée exigeant plus d'exactitude et de précision. Comme la précision est importante pour gagner de la [santé](/wiki/Gameplay/Health), l'overall difficulty influence également la difficulté à réussir une beatmap.

## Timing

Des valeurs d'OD plus élevées signifient des fenêtres de temps plus courtes pour éliminer les [objets](/wiki/Gameplay/Hit_object), à la fois en général et en termes d'obtention de valeurs de [score](/wiki/Gameplay/Score) élevées. L'hit error maximale autorisée pour chaque objet dans [osu!](/wiki/Game_mode/osu!) et [osu!mania](/wiki/Game_mode/osu!mania), centrée sur le temps correct de l'objet de frappe, est définie par les tableaux ci-dessous.

Notez que dans la version stable de osu!, les hit windows dans osu! et [osu!taiko](/wiki/Game_mode/osu!taiko) peuvent effectivement être jusqu'à 0.5 ms plus courtes des deux côtés que ce que les formules suggèrent, et dans osu!mania elles peuvent être jusqu'à 0.5 ms plus longues des deux côtés. Ceci est dû au fait que dans osu! et osu!taiko, un coup est considéré comme étant à l'intérieur d'une hit window si `hit error < round(hit window)`, alors que dans osu!mania il est considéré comme étant à l'intérieur si `hit error <= round(hit window)`.[^jugement-arrondissement-ref]

Par exemple, la hit window d'un Great dans osu!taiko à OD 5 est de ±34,5 ms, au lieu des ±35 ms indiqués dans le tableau. Dans osu!mania, la fenêtre de frappe d'un MAX est de ±16,5 ms, et non de ±16 ms comme le suggère le tableau.

Les fenêtres de résultats pour les jugements peuvent être visualisées en survolant les [informations sur la beatmap dans la sélection de la musique](/wiki/Client/Interface#informations-sur-la-beatmap), qui afficheront toujours les valeurs correctes.

### osu!

| Score | Hit window (ms) |
| --: | :-- |
| 300 | `80 - 6 × OD` |
| 100 | `140 - 8 × OD` |
| 50 | `200 - 10 × OD` |

![](/wiki/shared/ODTable.png "Comparaison des hit windows pour différentes combinaisons d'OD et de modificateurs de jeu. Pour les combinaisons Half Time et Double Time, les valeurs OD indiquées ne sont valables que pour les hit windows de 300s, et seraient différentes pour 100s et 50s.")

### osu!taiko

| Score | Hit window (ms) |
| --: | :-- |
| Great | `50 - 3 × OD` |
| Ok | `120 - 8 × OD` si OD ≤ 5, et `110 - 6 × OD` si OD ≥ 5 |
| Miss | `135 - 8 × OD` si OD ≤ 5, et `120 - 5 × OD` si OD ≥ 5 |

### osu!mania

| Score | Hit window (ms) |
| --: | :-- |
| MAX | `16` |
| 300 | `64 - 3 × OD` |
| 200 | `97 - 3 × OD` |
| 100 | `127 - 3 × OD` |
| 50 | `151 - 3 × OD` |

Si le joueur frappe en dehors de la hit window du 50, cela comptera comme un miss. Si les hit windows de deux objets se chevauchent, le second objet sera inaccessible jusqu'à ce que le premier objet disparaisse en raison d'un [notelock](/wiki/Gameplay/Judgement/Notelock).

## Sliders et spinners

Dans [osu!](/wiki/Game_mode/osu!), les [sliders](/wiki/Gameplay/Hit_object/Slider) récompenseront un 300 tant qu'ils sont touchés dans la hit window de 50. Ceci est parfois appelé l'indulgence du slider et est supprimé dans [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2).

L'Overall difficulty affecte également les [spinners](/wiki/Gameplay/Hit_object/Spinner), en ce sens qu'il faut les faire tourner davantage pour remplir la jauge à temps. Dans [osu!taiko](/wiki/Game_mode/osu!taiko), les denden auront également besoin de plus de coups pour être éliminés. Le nombre de coups par seconde nécessaires pour faire disparaître un spinner est défini par la formule suivante :

- OD < 5 : `5 - 2 × (5 - OD) / 5`
- OD = 5 : `5`
- OD > 5 : `5 + 2.5 × (OD - 5) / 5`

## Effets des mods

Il existe quatre [mods](/wiki/Gameplay/Game_modifier) qui modifient l'overall difficulty lorsqu'ils sont activés :

- [Easy](/wiki/Gameplay/Game_modifier/Easy) : Réduit de moitié la valeur de l'OD.
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) : Multiplie la valeur de l'OD par 1,4, jusqu'à un maximum de 10.
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) : La valeur d'OD n'est pas affectée, mais en raison de l'augmentation de 50 % de la vitesse de lecture, les hit windows sont 33 % plus courtes.
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) : La valeur d'OD n'est pas affectée, mais en raison de la réduction de 25 % de la vitesse de lecture, les hit windows sont 33 % plus grandes.

Alors que Half Time et Double Time ne modifient pas la valeur de l'OD, la différence de vitesse entraîne une modification des hit windows. Comme l'échelle est différente pour chaque valeur de score, DT rend les fenêtres de 100 et 50 plus serrées que d'habitude par rapport à 300, et HT les rend plus souples.

## osu!catch

L'Overall difficulty est visible lors de l'affichage des informations de la beatmap, mais elle n'affecte pas le gameplay.

## Références

[^jugement-arrondissement-ref]: [Message Discord par spaceman_atlas (06/05/2022) dans #osu-wiki dans osu!dev](https://discord.com/channels/188630481301012481/218677502141399041/972241866382798889)
