---
outdated_translation: true
outdated_since: f6387d6b393c688d1a3b64963c3acce35d3d890a
---

# Système de jugement d'osu!

## Valeurs de hit

| Image | Nom | Effet |
| :-: | :-: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300.png "300") | 300 | Un score possible lorsque l'on touche un cercle au bon moment, que l'on joue un slider entièrement et que l'on garde la sliderball sur chaque slidertick, ou que l'on termine un spinner avec la jauge du spinner remplie. Un score de 300 apparaît par défaut dans une couleur bleue. Si vous n'obtenez que des scores de 300 dans une beatmap, vous obtiendrez la note SS ou SSH. |
| ![](/wiki/shared/judgement/osu!/hit300g.png "Geki") | (激) Geki | Un terme de Ouendan, appelé Elite Beat! dans EBA. Apparaît lorsque l'on joue le dernier élément d'un combo dans lequel le joueur n'a obtenu que des 300. Obtenir un Geki donne un boost considérable à la barre de vie. Par défaut, elle est bleue. |
| ![](/wiki/shared/judgement/osu!/hit100.png "100") | 100 | Un score possible que l'on peut obtenir en touchant un objet légèrement en retard ou en avance, en terminant un slider et en manquant un certain nombre de ticks, ou en terminant un spinner avec la jauge du spinner pratiquement remplie. Un score de 100 apparaît dans une couleur verte par défaut. Lorsque des joueurs très doués testent une beatmap et qu'ils obtiennent beaucoup de 100, cela peut signifier que la beatmap n'a pas un timing correct. |
| ![](/wiki/shared/judgement/osu!/hit300k.png "300 Katu") ![](/wiki/shared/judgement/osu!/hit100k.png "100 Katu") | (喝) Katu ou Katsu | Un terme de Ouendan, appelé Beat! dans EBA. Apparaît lorsque l'on joue le dernier élément d'un combo dans lequel le joueur a obtenu au moins un 100, mais pas de 50 ni de miss. Obtenir un Katu donne un petit coup de pouce à la barre de vie. Par défaut, elle est colorée en vert ou en bleu selon que le Katu lui-même est un 100 ou un 300. |
| ![](/wiki/shared/judgement/osu!/hit50.png "50") | 50 | Un score possible que l'on peut obtenir en touchant un cercle assez tôt ou assez tard, mais pas assez tôt ou assez tard pour provoquer un miss, en terminant un slider et en manquant beaucoup de ticks, ou en terminant un spinner avec la jauge de spinner pratiquement vide. Un score de 50 apparaît par défaut dans une couleur orange. Obtenir un score de 50 dans un combo empêchera l'apparition d'un Katu ou d'un Geki à la fin du combo. |
| ![](/wiki/shared/judgement/osu!/hit0.png "Miss") | Miss | Un score possible que l'on peut obtenir en ne touchant pas un cercle ou en le touchant beaucoup trop tôt (selon l'OD et l'AR, il peut *trembler* à la place), en ne touchant pas ou en ne tenant pas le slider au moins une fois, ou en terminant un spinner avec une jauge trop peu remplie. Un miss remet le combo en cours à 0 et empêche l'apparition d'un Katu ou d'un Geki à la fin du combo. |

## Mécaniques du jugement

**Cercles :**

- Un 300, 100 ou 50 est donné par un cercle normal, selon la précision avec laquelle le joueur le touche.
- Un miss est donné si le joueur ne clique pas du tout sur le cercle ou s'il le fait trop tôt.

**Sliders :**

- Le jugement des sliders ne dépend pas de la précision avec laquelle le début du slider a été touché.
- Les sliders se composent de slider ticks, qui comprennent les points de début, de fin et de répétition..
- Un 300 est donné si le joueur réussit à obtenir tous les slider ticks, un 100 est donné si le joueur en obtient au moins la moitié, et un 50 est donné si le joueur parvient à collecter ne serait-ce qu'un seul des ticks.
- Le fait de toucher un slider **trop tôt** n'entraîne pas un miss mais remet le multiplicateur de score à **0**.
  - Le fait de ne pas collecter les slider ticks qu'ils soient affichés ou non, n'entraînera pas un miss, mais remettra le multiplicateur de score à **0**.
  - Le fait de manquer le slider end n'entraîne pas un miss mais n'augmente pas le multiplicateur de score.
- Un miss est donné si le joueur ne récupère aucun slider tick.

**Spinner :**

- Un 300, 100 ou 50 est donné en fonction du nombre de tours effectués par rapport à la longueur du spinner.
- Un miss si le joueur ne rempli pas suffisamment la jauge du spinner pour qu'un 50 soit donné.
  - Comportement d'un skin v1 : Un miss est donné si le joueur ne parvient pas à remplir la jauge du spinner au moins à moitié.
