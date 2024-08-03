---
no_native_review: true
tags:
  - DS
  - time-distance equality
---

# Distance snap

::: Infobox
![](/wiki/shared/editor/editor-draw-distsnap.png "Icône de l'outil distance snap")
:::

Le **distance snap** est un outil d'édition d'une beatmap qui impose une distance proportionnelle entre les objets lors de leur placement. La distance entre deux objets dépend du temps qui les sépare, de la [vitesse du slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) et du multiplicateur d'espacement.

Le distance snap est généralement utilisé pour créer des patterns visuellement équilibrés, tels que des [streams](/wiki/Beatmap/Pattern/osu!/Stream) uniformes, ou des [jumps](/wiki/Beatmap/Pattern/osu!/Jump) sur une distance égale. Lorsqu'elle est appliquée fréquemment et régulièrement avec peu de différence dans le multiplicateur d'espacement, elle fournit un [time-distance equality](/wiki/Beatmapping/Mapping_techniques/Time-distance_equality).

## Utilisation

Le distance snap peut être modifié depuis l'onglet [Compose](/wiki/Client/Beatmap_editor/Compose) en pressant la touche `Y`, ou - temporairement - en maintenant `Alt` (ce qui peut être préférable, puisque l'outil limite le placement des objets à un cercle d'un certain rayon). Le multiplicateur d'espacement peut être modifié en maintenant la touche `Alt` et en utilisant la molette de la souris, ou en faisant glisser le curseur `Distance Spacing` dans le coin supérieur droit. De plus, si vous maintenez la touche `Shift` après `Alt` et que vous faites défiler la roue de la souris ou que vous faites glisser le slider en haut à droite, vous pourrez ajuster le distance snap avec une précision à deux chiffres.

L'icône distance snap devient rouge si la position de l'objet suivant se situe en dehors du terrain de jeu.
