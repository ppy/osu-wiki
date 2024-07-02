---
tags:
  - offline offset
  - décalage local
---

# Local offset

*Pour d'autres utilisations, voir [Offset](/wiki/Offset).*

Le **Local  offset** (plus rarement appelé *offline offset* ou décalage local) est un paramètre qui déplace l'apparence des [objets](/wiki/Gameplay/Hit_object) par rapport à l'audio des [beatmaps](/wiki/Beatmap) individuelles. Cela peut être utile pour les joueurs qui ont des décalages auditifs ou visuels. Le local song offset fonctionne avec le [décalage global](/wiki/Offset/Universal_offset) pour calculer un décalage total.

## Comportement

Le local offset est personnalisé en fonction de chaque beatmap. Il fonctionne en déplaçant tous les éléments ([objets](/wiki/Gameplay/Hit_object), les fonds d'écran [storyboardés](/wiki/Storyboard), les vidéos, ainsi que les échantillons sonores du storyboard) par rapport à la piste audio d'un nombre spécifié de millisecondes :

- Les valeurs **négatives** déplacent les éléments de gameplay **plus tôt**.
- Les valeurs **positives** déplacent les éléments de gameplay **plus tard**.

Notez que le [décalage universel](/wiki/Offset/Universal_offset) décale les éléments dans la direction opposée.

La plupart du temps, il est préférable de maintenir l'offset local à 0 (à condition que les beatmaps aient un timing correctement réglé), à moins que des problèmes matériels ou individuels ne viennent perturber le processus. Dans le cas où plusieurs joueurs obtiennent la même différence de timing[^hit-difference], il est préférable de contacter un membre de la [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team) qui peut confirmer le problème et appliquer un [online offset](/wiki/Offset/Online_offset).

## Contrôles

Au début du jeu, le local song offset peut être modifié en appuyant sur :

- `+` pour augmenter le décalage de 5 millisecondes
- `-` pour diminuer le décalage de 5 millisecondes
- `Alt` + `+` pour augmenter le décalage de 1 milliseconde
- `Alt` + `-` pour diminuer le décalage de 1 milliseconde

Si un local offset est défini, osu! affichera le local offset dans l'interface au-dessus du tableau d'affichage.

![Local offset](img/local-offset.jpg "Local offset")

osu! vous informera également du local offset avant de commencer le jeu.

![Notification de local offset](img/local-offset-notice.jpg "Notification de local offset")

## Notes et références

[^hit-difference]: Le décalage requis pouvant être déduit soit des temps sur le compteur de score atterrissant principalement au même endroit non centré, soit des valeurs cohérentes de [hit error](/wiki/Gameplay/Accuracy#error) sur l'[écran des résultats](/wiki/Client/Interface#écran-des-résultats).
