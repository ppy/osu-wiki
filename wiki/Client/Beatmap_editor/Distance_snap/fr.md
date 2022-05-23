---
tags:
  - DS
---

# Distance snap

![Un exemple de ce que fait exactement l'espacement des beats.](img/Beatspacing.jpg "Un exemple de ce que fait exactement l'espacement des beats.")

***Les distances entre les cercles consécutifs seront snapped en fonction de leur différence rythmique.***

La façon la plus simple de s'assurer que l'espacement des beats est correct sur vos beatmaps est d'utiliser la fonction Distance Snapping de l'éditeur, qui se trouve en haut à droite de l'éditeur. La distance relative entre les notes peut être ajustée en utilisant `Alt` et la molette de la souris. Cela permet de s'assurer que les beats qui sont proches sur la timeline le sont aussi sur la beatmap, et vice versa. Cela permet un gameplay intuitif et un bon espacement des beats. Si vous vous en tenez à l'utilisation de Distance Snap pour toute la musique, l'espacement correct des beats est garanti !

Lorsque la fonction Distance Snap est activée, chaque objet ne peut être placé que dans un cercle autour de l'objet précédent. Le rayon du cercle est basé sur le temps écoulé depuis le dernier objet. La variable distance/temps peut être modifiée dans l'éditeur pour rendre le cercle plus petit/plus grand. Après un certain temps (temps nécessaire), le snapping est désactivé.

## Description de l'édition

- La distance entre les cercles consécutifs sera déterminée en fonction de leur différence rythmique.
- Raccourci : Maintenez `Alt` pour l'activer temporairement, ou appuyez sur `Y`.
- `Alt` + `la molette de la souris` ajuste le multiplicateur de snapping.
- Le multiplicateur de snapping peut également être modifié en maintenant la touche `Alt` enfoncée et en faisant glisser la slidebar en haut à droite.

## Pourquoi ai-je besoin de fixer la distance ?

La règle de base d'une bonne difficulté de jeu rythmique est que le rythme de la musique doit être en corrélation avec la position de l'objet dans le terrain de jeu. Par exemple, un rythme intensif signifie que les objets doivent être placés les uns à proximité des autres pour faciliter le flot chaotique comme le fait la musique ; de même, un rythme lent signifie que les objets doivent être placés juste assez loin pour sentir la musique résonner avec grâce et timing. Si la musique comporte une partie où le rythme est cohérent, les objets doivent être espacés et disposés de façon égale.

Contrairement à la plupart des jeux rythmiques qui n'ont qu'une interface et des contrôles fixes, osu! fournit une grande toile à dessin pour vous permettre de montrer votre créativité à la musique. Parce que le mappeur a une utilisation illimitée du terrain de jeu, il peut être intimidant pour les nouveaux mappeurs de mapper une difficulté *sensible* sans la faire paraître gênante et non naturelle (comme des jumps en fin d'écran ou des formes non adaptées au rythme). Pour aider les nouveaux mappeurs peu familiers avec la méthode peu orthodoxe de mapping, **Distance Snap** a été inventé pour faciliter une meilleure lisibilité du mapping et une meilleure jouabilité à la différence rythmique de la musique. Lorsque Distance Snap est activé, chaque objet ne peut être placé que dans un cercle autour de l'objet précédent. Le rayon du cercle est basé sur le temps écoulé depuis le dernier objet. La variable distance/temps peut être modifiée dans l'éditeur pour rendre le cercle plus petit/plus grand. Après un certain temps (temps nécessaire), le snapping est automatiquement désactivé avec un marquage rouge ; une erreur car le cercle est hors du terrain de jeu. De plus, l'espacement entre les notes affecte le multiplicateur de vitesse des sliders et la section de timing BPM actuelle.

Il y a **trois façons d'activer/désactiver Distance Snap** :

- **Cliquez sur l'icône "Distance Snap" en bas à droite de l'écran**. Elle est activée si elle s'allume ; cliquez à nouveau pour la désactiver.
- Utilisez la touche de raccourci du clavier, `Y`, pour l'activer/désactiver.
- **Maintenez** la touche du clavier, `Alt`, pour **activer/désactiver temporairement** le Distance Snap désactivé/activé respectivement **jusqu'à ce que vous relâchiez** la touche.
  - Tout en maintenant la touche `Alt` enfoncée, le Beat Snap Divisor situé en haut à droite de l'éditeur basculera sur le Distance Spacing slider, vous permettant de régler le multiplicateur de la variable distance/temps par la molette de la souris ou en le faisant glisser. La valeur par défaut est 1,0x de 0,1x - 6,0x.

**Note** : Une icône rouge de Distance Snap signifie que le cercle est trop éloigné du terrain de jeu, d'où une erreur. Vous pouvez le corriger en abaissant le multiplicateur d'espacement des distances ou en utilisant votre propre jugement et l'opinion des autres mappeurs.

## Multiplicateur de distance suggéré ?

Lors du réglage de la distance, vous devez vous concentrer sur certains points ayant à peu près le même BPM et utiliser votre propre jugement. Bien qu'il soit possible d'utiliser jusqu'à 6,0x, une utilisation élevée et l'incohérence du multiplicateur donnera l'impression que les objets sont dispersés de façon aléatoire sur le terrain. Comme la limite inférieure peut varier, essayez de vous assurer que les objets ne se chevauchent pas trop étroitement, sauf dans des cas spéciaux comme les (death)streams.

## Utilisation de la fonction Distance Snap

Le Distance Snap est juste un **outil** pour maintenir une distance proportionnelle entre deux objets, une "béquille" si vous voulez. Il fonctionne bien dans la plupart des situations, mais une confiance excessive rendra votre difficulté prévisible et avec un espace de travail limité. Bien qu'il ne soit pas mauvais d'utiliser Distance Snap, souvenez-vous que c'est juste un outil destiné à convenir au but du mappeur. Distance Snap n'est qu'une aide et ne constitue pas un conseil professionnel, qui se trouve dans le [forum beatmap](https://osu.ppy.sh/community/forums/56) si vous en avez besoin.
