# Système de jugement d'osu!

## Valeurs de hit

| Image | Nom | Effet |
| :-: | :-: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300.png "300")| 300 | Un score possible lorsque l'on touche un cercle précisément dans le temps, que l'on complète un slider et que l'on garde le slider sur chaque tick, ou que l'on complète un spinner avec le compteur de spinner plein. Un score de 300 apparaît par défaut dans un score bleu. Si vous n'obtenez que des scores de 300 dans une beatmap, vous obtiendrez la note SS ou SSH. |
| ![](/wiki/shared/judgement/osu!/hit300g.png "Geki") | (激) Geki | Un terme de Ouendan, appelé Elite Beat! dans EBA. Apparaît lorsque l'on joue le dernier élément d'un combo dans lequel le joueur n'a marqué que des 300. Obtenir un Geki donne un boost considérable à la barre de vie. Par défaut, elle est bleue. |
| ![](/wiki/shared/judgement/osu!/hit100.png "100") | 100 | Un score possible que l'on peut obtenir en touchant un objet légèrement en retard ou en avance, en terminant un slider et en manquant un certain nombre de ticks, ou en terminant un spinner avec le compteur de spinner presque plein. Un score de 100 apparaît dans un score vert par défaut. Lorsque des joueurs très doués testent une beatmap et qu'ils obtiennent beaucoup de 100, cela peut signifier que la beatmap n'a pas un timing correct. |
| ![](/wiki/shared/judgement/osu!/hit300k.png "300 Katu") ![](/wiki/shared/judgement/osu!/hit100k.png "100 Katu") | (喝) Katu ou Katsu | Un terme de Ouendan, appelé Beat! dans EBA. Apparaît lorsque l'on joue le dernier élément d'un combo dans lequel le joueur a obtenu au moins un 100, mais pas de 50 ni de miss. Obtenir un Katu donne un petit coup de pouce à la barre de vie. Par défaut, elle est colorée en vert ou en bleu selon que le Katu lui-même est un 100 ou un 300. |
| ![](/wiki/shared/judgement/osu!/hit50.png "50") | 50 | Un score possible que l'on peut obtenir en touchant un cercle assez tôt ou assez tard, mais pas assez tôt ou assez tard pour provoquer un miss, en terminant un slider et en manquant beaucoup de ticks, ou en terminant un spinner avec le compteur de spinner presque plein. Un score de 50 apparaît par défaut dans un score orange. Obtenir un score de 50 dans un combo empêchera l'apparition d'un Katu ou d'un Geki à la fin du combo. |
| ![](/wiki/shared/judgement/osu!/hit0.png "Miss") | Miss | Un score possible que l'on peut obtenir en ne touchant pas un cercle ou trop tôt (selon OD et AR, il peut *shake* à la place), en ne touchant pas ou en ne tenant pas le slider au moins une fois, ou en complétant un spinner avec un faible remplissage du compteur de spinner. Un miss remet le combo en cours à 0 et empêche l'apparition d'un Katu ou d'un Geki à la fin du combo. |

## Mécaniques du jugement

**Cercles :**

- 300, 100 ou 50 donnés d'un cercle normal, selon la précision avec laquelle le joueur tape dessus.
- Un miss est donné si le joueur ne clique pas du tout sur le cercle ou s'il le fait trop tôt.

**Sliders :**

- Le jugement des sliders ne dépend pas de la précision du hit initiale.
- Les sliders se composent de slider ticks, qui comprennent les points de début, de fin et de répétition..
- Un 300 donné si le joueur réussit à obtenir tous les ticks du slider, un 100 donné si le joueur en obtient au moins la moitié, et un 50 donné si le joueur parvient à collecter ne serait-ce qu'un seul des ticks.
- Le fait de toucher un slider **trop tôt** n'entraîne pas un échec mais remet le multiplicateur de score à **0**.
  - Le fait de ne pas collecter les ticks du slider qu'ils soient affichés ou non, n'entraînera pas un échec, mais remettra le multiplicateur de score à **0**.
  - Le fait de rater le slider end n'entraîne pas un échec mais n'augmente pas le multiplicateur de score.
- Un miss est donné si le joueur ne récupère aucun des ticks du slider.

**Spinner :**

- Un 300, 100 ou 50 donné en fonction du nombre de tours effectués par rapport à la longueur du spinner.
- Un miss si le joueur n'est pas en mesure d'élargir le cercle de rotation à une limite satisfaisante pour qu'un 50 soit donné.
  - Comportement d'un skin v1 : Un miss si le joueur ne parvient pas à remplir le compteur affiché de part et d'autre du spinner à une limite satisfaisante pour qu'un 50 soit donné.
