---
no_native_review: true
needs_cleanup: true  # see the original article
---

# osu! judgement system

## Hit values

| Image | Nom | Effet |
| :-: | :-: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300.png "300") | 300 | Score obtenu lorsqu'un cercle est frappé précisément en rythme, lorsqu'un Slider est complété sans aucun tick raté, ou lorsqu'un Spinner est complété avec sa jauge au maximum. Un score de 300 apparaît avec une couleur bleue par défaut. Obtenir uniquement des 300 dans une beatmap récompense le joueur par un rang SS ou SSH. |
| ![](/wiki/shared/judgement/osu!/hit300g.png "Geki") | (激) Geki | Un terme venant de Ouendan, appelé "Elite Beat!" dans EBA. Apparaît lorsque le dernier élément d'un combo est joué, dans lequel le joueur a obtenu uniquement des 300. Le Geki augmente de manière considérable la barre de vie. Possède une couleur bleue par défaut. |
| ![](/wiki/shared/judgement/osu!/hit100.png "100") | 100 | Score obtenu lorsqu'un cercle est frappé légèrement en retard ou en avance, lorsqu'un Slider est complété avec peu de ticks ratés, ou lorsqu'un Spinner est complété avec sa jauge presque pleine. Un score de 100 apparaît avec une couleur verte par défaut. Quand des joueurs expérimentés testent une beatmap et qu'il obtiennent beaucoup de 100, cela peut signifier que le timing de cette beatmap est mal configuré. |
| [](/wiki/shared/judgement/osu!/hit300k.png "300 Katu") ![](/wiki/shared/judgement/osu!/hit100k.png "100 Katu") | (喝) Katu ou Katsu | Un terme venant de Ouendan, appelé "Beat!" dans EBA. Apparaît lorsque le dernier élément d'un combo est joué, dans lequel le joueur a obtenu au moins un 100 mais pas de 50 ni de Miss. Le Geki augmente légèrement la barre de vie. Possède une couleur bleue ou verte par défaut, selon le score obtenu sur le Katu même (300 ou 100 respectivement). |
| ![](/wiki/shared/judgement/osu!/hit50.png "50") | 50 | Score obtenu lorsqu'un cercle est frappé avec du délai, mais assez faible que pour ne pas causer de Miss, lorsqu'un Slider est complété avec beaucoup de ticks ratés, ou lorsqu'un Spinner est complété avec sa jauge modérément remplie. Un score de 50 apparaît avec une couleur orange par défaut. Obtenir un 50 dans un combo empêche l'obtention d'un Katu ou d'un Geki à la fin de celui-ci. |
| ![](/wiki/shared/judgement/osu!/hit0.png "Miss") | Miss | Score obtenu lorsqu'un cercle n'est pas frappé, ou frappé avec trop de délai, lorsqu'un Slider n'est pas frappé ou maintenu sur au moins un tick, ou lorsqu'un Spinner est complété avec sa jauge peu remplie. Obtenir un Miss réinitialise le combo actuel, et empêche l'obtention d'un Katu ou d'un Geki à la fin de celui-ci. |

## Judgement mechanics

**Hit Circles:**

- Un 300, 100 ou 50 est donné à partir d'un hit circle normal en fonction de la précision avec laquelle le joueur tape dessus.
- Un miss est donné si le joueur ne clique pas sur le hit circle ou si il clique dessus trop tôt.

**Sliders:**

- Les points attribués pour les sliders ne dépendent pas de la précision du premier hit.
- Les sliders se composent de ticks de sliders, qui incluent les points de début, de fin et de répétition du slider.
- Un 300 est donné si le joueur obtient tous les ticks du slider, un 100 si le joueur en reçoit au moins la moitié, et un 50 si le joueur ne réussit qu'à collecter un seul tick.
- Taper sur un curseur **trop tôt** ne provoque pas de miss, mais **réinitialisera** le multiplicateur de score (ou combo) à **0**.
  - Ne pas collecter les ticks du slider, affichés ou non, ne provoquera pas de miss, mais **réinitialisera** également le multiplicateur de score à **0**.
  - L'absence de fin de slider n'entraîne pas un miss, mais n'augmentera **pas** le multiplicateur de score.
- Un miss est donné si le joueur ne collecte aucun des ticks du slider.

**Spinner:**

- Un 300, 100 ou 50 est donné selon le nombre de tours effectués par rapport à la longueur du spinner.
- Un miss est donné si le joueur ne peut pas élargir le spinner circle (cercle de spinner) jusqu'au seuil nécessaire pour obtenir un score de 50.
  - Comportement v1 du skin: Un miss est donné si le joueur est incapable de remplir la jauge indiqué des deux côtés du spinner jusqu'au seuil pour obtenir un score de 50.
