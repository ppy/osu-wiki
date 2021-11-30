---
no_native_review: true
outdated: true
outdated_since: c78e8f94260067c49d36a55deaaf7f40cb796b39
---

# osu! scoring system

## Hit values

| Image | Nom | Effet |
| :-: | :-: | :-- |
| ![](/wiki/Skinning/Interface/img/hit300.png "300") | 300 | Score obtenu lorsqu'un cercle est frappé précisément en rythme, lorsqu'un Slider est complété sans aucun tick raté, ou lorsqu'un Spinner est complété avec sa jauge au maximum. Un score de 300 apparaît avec une couleur bleue par défaut. Obtenir uniquement des 300 dans une beatmap récompense le joueur par un rang SS ou SSH. |
| ![](/wiki/Skinning/Interface/img/hit300g.png "Geki") | (激) Geki | Un terme venant de Ouendan, appelé "Elite Beat!" dans EBA. Apparaît lorsque le dernier élément d'un combo est joué, dans lequel le joueur a obtenu uniquement des 300. Le Geki augmente de manière considérable la barre de vie. Possède une couleur bleue par défaut. |
| ![](/wiki/Skinning/Interface/img/hit100.png "100") | 100 | Score obtenu lorsqu'un cercle est frappé légèrement en retard ou en avance, lorsqu'un Slider est complété avec peu de ticks ratés, ou lorsqu'un Spinner est complété avec sa jauge presque pleine. Un score de 100 apparaît avec une couleur verte par défaut. Quand des joueurs expérimentés testent une beatmap et qu'il obtiennent beaucoup de 100, cela peut signifier que le timing de cette beatmap est mal configuré. |
| [](/wiki/Skinning/Interface/img/hit300k.png "300 Katu") ![](/wiki/Skinning/Interface/img/hit100k.png "100 Katu") | (喝) Katu ou Katsu | Un terme venant de Ouendan, appelé "Beat!" dans EBA. Apparaît lorsque le dernier élément d'un combo est joué, dans lequel le joueur a obtenu au moins un 100 mais pas de 50 ni de Miss. Le Geki augmente légèrement la barre de vie. Possède une couleur bleue ou verte par défaut, selon le score obtenu sur le Katu même (300 ou 100 respectivement). |
| ![](/wiki/Skinning/Interface/img/hit50.png "50") | 50 | Score obtenu lorsqu'un cercle est frappé avec du délai, mais assez faible que pour ne pas causer de Miss, lorsqu'un Slider est complété avec beaucoup de ticks ratés, ou lorsqu'un Spinner est complété avec sa jauge modérément remplie. Un score de 50 apparaît avec une couleur orange par défaut. Obtenir un 50 dans un combo empêche l'obtention d'un Katu ou d'un Geki à la fin de celui-ci. |
| ![](/wiki/Skinning/Interface/img/hit0.png "Miss") | Miss | Score obtenu lorsqu'un cercle n'est pas frappé, ou frappé avec trop de délai, lorsqu'un Slider n'est pas frappé ou maintenu sur au moins un tick, ou lorsqu'un Spinner est complété avec sa jauge peu remplie. Obtenir un Miss réinitialise le combo actuel, et empêche l'obtention d'un Katu ou d'un Geki à la fin de celui-ci. |

## Object score

Le score accordé par chaque cercle et fin de Slider est calculé à l'aide de la formule suivante :

`Score = Hit Value + (Hit Value * ((Combo multiplier * Difficulty multiplier * Mod multiplier) / 25))`

| Terme | Signification |
| :-: | :-- |
| **Hit Value** | Le nombre de points attribués pour chaque cercle (50, 100 ou 300), ticks de Sliders et les bonus des Spinners. |
| **Combo multiplier** | (Combo avant la frappe - 1) ou 0; selon la valeur la plus élevée. |
| **Difficulty multiplier** | Le paramètre de difficulté de la beatmap (voir prochain titre) |
| **Mod multiplier** | Le multiplicateur correspondant aux mods sélectionnés. |

De plus, chaque point de début, de fin ou de répétition du Slider donne 30pt, chaque tick intermédiaire du Slider donne 10pt et chaque tour d'un Spinner donne 100pt.

Un bonus supplémentaire de 1,000pt est obtenu pour chaque tour d'un Spinner dès que sa jauge est pleine.

### Comment déterminer le multiplicateur de difficulté

[Circle Size (CS)](/wiki/Beatmap_Editor/Song_Setup#circle-size), [HP Drain (HP)](/wiki/Beatmap_Editor/Song_Setup#taux-de-drain-de-santé) et [Overall Difficulty (OD)](/wiki/Beatmap_Editor/Song_Setup#overall-difficulty) augmentent chacun un compteur de *points de difficulté* de 1 point.

La valeur finale du compteur affecte le **multiplicateur de difficulté** comme suit:-

| Intervalle de point de difficulté | Multiplicateur de difficulté |
| :-: | :-- |
| **0 - 5** | multiplicateur 2x |
| **6 - 12** | multiplicateur 3x |
| **13 - 17** | multiplicateur 4x |
| **18 - 24** | multiplicateur 5x |
| **25 - 30** | multiplicateur 6x |

La limite supérieure est de 27 points de difficulté, atteignable avec CS7, OD10 et HP10.
La limite inférieure est de 2 points de difficulté, atteignable avec CS2, OD0 et HP0.

Le CS ne peut normalement pas être inférieur à 2 ou supérieur à 7 (nécessite une modification directe du fichier `.osu`).

Notez que les mods (comme Hard Rock/Easy) ne modifient pas le **multiplicateur de difficulté**.
Seule la valeur d'origine sera prise en compte.
