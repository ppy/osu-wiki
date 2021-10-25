---
tags:
  - accuracy
  - hit window
  - OD
  - spinner difficulty
  - précision
---

# Overall difficulty

*Pour les valeurs d'OD recommandées, voir : [Critères de classement](/wiki/Ranking_Criteria)*

L'**overall difficulty** (abrégé en ***OD***) définit la difficulté d'obtenir une [précision](/wiki/Gameplay/Accuracy) élevée sur une [beatmap](/wiki/Beatmap). La valeur est comprise entre 0 et 10, une OD plus élevée exigeant plus de précision et d'exactitude. Étant donné que la précision est importante pour récupérer de la vie, l'overall difficulty influence également la difficulté pour réussir une beatmap.

## Timing

Des valeurs d'OD plus élevées signifient une hit window plus courte pour frapper les [objets](/wiki/Hit_object), à la fois en général et pour obtenir des scores élevés. La largeur de l'intervalle pour frapper une note, centrée sur le timing correct de l'objet, est définie par le tableau suivant :

| Score | hit window |
| --: | :-- |
| 50 | `400ms - 20ms * OD` |
| 100 | `280ms - 16ms * OD` |
| 300 | `160ms - 12ms * OD` |

Si le joueur frappe en dehors de la hit window du 50, cela comptera comme un miss. Si les hit windows de deux objets se chevauchent, le second objet sera inaccessible jusqu'à ce que le premier disparaisse à cause du [notelock](/wiki/Gameplay/Notelock).

## Sliders et spinners

Dans [osu!](/wiki/Game_mode/osu!), les sliders récompense le joueur d'un 300 tant qu'il frappe dans la hit window du 50. Cela est parfois appelé *slideracc* et est supprimé dans le [ScoreV2](/wiki/Game_modifier/ScoreV2).

L'overall difficulty affecte également les spinners, dans la mesure où il faut les faire tourner davantage pour remplir la jauge à temps. Dans le mode [osu!taiko](/wiki/Game_mode/osu!taiko), le denden aura également besoin de plus de coups pour être complété. Le nombre de tours par minutes nécessaires pour compléter un spinner est défini par la formule suivante :

- OD < 5 : `5 - 2 * (5 - OD) / 5`
- OD = 5 : `5`
- OD > 5 : `5 + 2.5 * (OD - 5) / 5`

## Effets des mods

Il existe quatre mods qui modifient l'OD lorsqu'ils sont activés :

- [Easy](/wiki/Game_modifier/Easy) : Réduit de moitié la valeur de l'OD.
- [Hard Rock](/wiki/Game_modifier/Hard_Rock) : Multiplie la valeur de l'OD par 1,4, jusqu'à un maximum de 10.
- [Double Time](/wiki/Game_modifier/Double_Time) : La valeur de l'OD n'est pas affectée, mais en raison de l'augmentation de 50 % de la vitesse de jeu, les hit windows sont 33% plus courtes.
- [Half Time](/wiki/Game_modifier/Half_Time) : La valeur de l'OD n'est pas affectée, mais en raison de la diminution de 25 % de la vitesse de jeu, les hit windows sont 33% plus longues.

Alors que les mods Half Time *(HT)* et Double Time *(DT)* ne modifient pas la valeur de l'OD, la différence de vitesse y entraîne un changement dans les hit windows. Comme la mise à l'échelle est différente pour chaque valeur de score, le DT fait que les intervalles pour 100 et 50 sont plus resserrés que d'habitude par rapport au 300, et le HT les fait devenir plus indulgents. 

## osu!catch

L'OD est visible lors de l'affichage des informations de la beatmap, mais elle n'affecte en rien le gameplay.
