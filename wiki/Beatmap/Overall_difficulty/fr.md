---
tags:
  - accuracy
  - hit window
  - OD
  - spinner difficulty
  - précision
  - fenêtre de timing
---

# Overall difficulty

*Pour les valeurs d'OD recommandées, voir : [Critères de classement](/wiki/Ranking_Criteria)*

L'**overall difficulty** (abrégé en ***OD***) définit la difficulté d'obtenir une [précision](/wiki/Gameplay/Accuracy) élevée sur une [beatmap](/wiki/Beatmap). La valeur est comprise entre 0 et 10, une OD plus élevée exigeant plus de précision et d'exactitude. Étant donné que la précision est importante pour récupérer de la [vie](/wiki/Gameplay/Health), l'overall difficulty influence également la difficulté pour réussir une beatmap.

## Timing

Des valeurs d'OD plus élevées signifient une fenêtre de timing plus courte pour cliquer sur les [objets](/wiki/Hit_object), à la fois de façon générale et pour obtenir des [scores](/wiki/Gameplay/Score) élevés. La fenêtre d'erreur de timing autorisée pour chaque objet dans [osu!](/wiki/Game_mode/osu!) et [osu!mania](/wiki/Game_mode/osu!mania), centrée sur le timing correct de l'objet, est définie par les tableaux ci-dessous.

Notez que dans la version stable d'osu!, les fenêtres de timing dans osu! et [osu!taiko](/wiki/Game_mode/osu!taiko) peuvent effectivement être jusqu'à 0,5 ms plus courtes des deux côtés que ce que les formules suggèrent. Par ailleurs, dans osu!mania, elles peuvent être jusqu'à 0,5 ms plus longues des deux côtés. Ceci est dû au fait que dans osu! et osu!taiko, un clic est considéré à l'intérieur d'une fenêtre de timing si `erreur de timing < arrondi(fenêtre de timing)`, alors que dans osu!mania, il est considéré à l'intérieur si `erreur de timing <= arrondi(fenêtre de timing)`.[^judgement-rounding-ref]

Par exemple, la fenêtre de timing d'un Great dans osu!taiko à OD 5 est de ±34,5 ms, au lieu des ±35 ms que donne le tableau. Dans osu!mania, la fenêtre de hit d'un MAX est de ±16,5 ms, et non de ±16 ms comme le suggère le tableau.

Les fenêtres de timing pour les jugements peuvent être visualisées en passant la souris sur les [informations sur la beatmap dans l'écran de sélection des beatmaps](/wiki/Client/Interface#informations-sur-la-beatmap), qui afficheront toujours les valeurs correctes.

### osu!

| Score | Fenêtre de timing (ms) |
| --: | :-- |
| 300 | `80 - 6 * OD` |
| 100 | `140 - 8 * OD` |
| 50 | `200 - 10 * OD` |

![](/wiki/shared/ODTable.png "Comparaison des fenêtres de timing pour différentes combinaisons d'OD et de modificateurs de jeu. Pour les mods Half Time et Double Time, les valeurs d'OD indiquées ne sont valables que pour les 300, et seraient différentes pour les 100 et 50.")

### osu!taiko

| Score | Fenêtre de timing (ms) |
| --: | :-- |
| Great |  `35 - (35 - 50) * (5 - OD) / 5` si OD < 5, `35 + (20 - 35) * (OD - 5) / 5` si OD > 5, sinon `35` |
| Ok | `80 - (80 - 120) * (5 - OD) / 5` si OD < 5, `80 + (50 - 80) * (OD - 5) / 5` si OD > 5, sinon `80` |
| Miss | `95 - (95 - 135) * (5 - OD) / 5` si OD < 5, `95 + (70 - 95) * (OD - 5) / 5` si OD > 5, sinon `95` |

### osu!mania

| Score | Fenêtre de hit (ms) |
| --: | :-- |
| MAX | `16` |
| 300 | `64 - 3 * OD` |
| 200 | `97 - 3 * OD` |
| 100 | `127 - 3 * OD` |
| 50 | `188 - 3 * OD` |

Si le joueur clique en dehors de la fenêtre de timing du 50, cela comptera comme un miss. Si les fenêtres de timing de deux objets se chevauchent, le second objet sera inaccessible jusqu'à ce que le premier disparaisse à cause du [notelock](/wiki/Gameplay/Judgement/Notelock).

## Sliders et spinners

Dans [osu!](/wiki/Game_mode/osu!), les [sliders](/wiki/Gameplay/Hit_object/Slider) récompensent le joueur d'un 300 tant qu'il clique dans la fenêtre de timing du 50. Cela est parfois appelé slider leniency et est supprimé dans [ScoreV2](/wiki/Game_modifier/ScoreV2).

L'overall difficulty affecte également les [spinners](/wiki/Hit_object/Spinner), dans la mesure où il faut les faire tourner davantage pour remplir la jauge à temps. Dans le mode [osu!taiko](/wiki/Game_mode/osu!taiko), le denden aura également besoin de plus de coups pour être complété. Le nombre de tours par minutes nécessaires pour compléter un spinner est défini par la formule suivante :

- OD < 5 : `5 - 2 * (5 - OD) / 5`
- OD = 5 : `5`
- OD > 5 : `5 + 2.5 * (OD - 5) / 5`

## Effets des mods

Il existe quatre [mods](/wiki/Game_modifier) qui modifient l'OD lorsqu'ils sont activés :

- [Easy](/wiki/Game_modifier/Easy) : Réduit de moitié la valeur de l'OD.
- [Hard Rock](/wiki/Game_modifier/Hard_Rock) : Multiplie la valeur de l'OD par 1,4, jusqu'à un maximum de 10.
- [Double Time](/wiki/Game_modifier/Double_Time) : La valeur de l'OD n'est pas affectée, mais en raison de l'augmentation de 50% de la vitesse de jeu, les fenêtres de timing sont 33% plus courtes.
- [Half Time](/wiki/Game_modifier/Half_Time) : La valeur de l'OD n'est pas affectée, mais en raison de la diminution de 25% de la vitesse de jeu, les fenêtres de timing sont 33% plus longues.

Alors que les mods Half Time *(HT)* et Double Time *(DT)* ne modifient pas la valeur de l'OD, la différence de vitesse y entraîne un changement dans les fenêtres de timing. Comme la mise à l'échelle est différente pour chaque valeur de score, le DT fait que les intervalles pour 100 et 50 sont plus resserrés que d'habitude par rapport au 300, et le HT les fait devenir plus indulgents. 

## osu!catch

L'OD est visible lors de l'affichage des informations de la beatmap, mais elle n'affecte en rien le gameplay.

## Références

[^judgement-rounding-ref]: [Message Discord de spaceman_atlas (06/05/2022) dans #osu-wiki sur osu!dev](https://discord.com/channels/188630481301012481/218677502141399041/972241866382798889)
