---
no_native_review: true
tags:
  - play field
  - game field
  - gamefield
  - gamepixel
  - game pixel
  - osupixel
  - osu!pixel
  - osu! pixel
  - coordinate system
  - screen
  - terrain de jeu
  - pixel du jeu
  - système de coordonnées
---

# Terrain de jeu

Le **terrain de jeu** est une partie de la fenêtre du jeu où sont placés les [objets](/wiki/Gameplay/Hit_object). Dans les résolutions d'écran au format 4:3, le terrain de jeu est partiellement recouvert par des éléments de l'[interface](/wiki/Client/Interface) tels que le classement, le compteur de touches ou les commandes de [replay](/wiki/Gameplay/Replay).

## Gameplay

::: Infobox
![](img/playfield-640x480.png "La fenêtre d'osu! (violet) avec le terrain de jeu (bleu), format 4:3")
:::

::: Infobox
![](img/playfield-854x480.png "La fenêtre d'osu! (violet) avec le terrain de jeu (bleu), format 16:9")
:::

Le système de coordonnées du terrain de jeu utilise des unités indépendantes de la résolution appelées **pixels de jeu**, ou osu! pixels, de sorte qu'un pixel de jeu est équivalent à un pixel lorsque osu! fonctionne à une résolution de 640x480. Pour les résolutions plus élevées, la taille visuelle des pixels de jeu reste la même. Le terrain de jeu est légèrement décalé verticalement, placé 8 pixels de jeu plus bas que le centre de la fenêtre.

La grille de [l'éditeur de beatmap](/wiki/Client/Beatmap_editor) est de 512x384 pixels de jeu.

| Terrain de jeu en haut à gauche | Terrain de jeu en bas à droite | Terrain de jeu au centre |
| :-- | :-- | :-- |
| (0, 0) | (512, 384) | (256, 192) |

Il est possible de placer des objets en dehors du terrain de jeu en modifiant le [fichier `.osu`](/wiki/Client/File_formats/osu_(file_format)) dans un éditeur de texte, ou en utilisant des empilements automatiques déclenchés par [stacking leniency](/wiki/Beatmap/Stack_leniency). Cependant, les éléments de gameplay qui sont au moins partiellement hors de l'écran sur les écrans au format 4:3 ne respectent pas les [critères de classement](/wiki/Ranking_criteria).

Notez que dans l'éditeur, le terrain de jeu est réduit et mal aligné sur l'arrière-plan par rapport à la jouabilité ; regardez toujours la jouabilité lorsque vous alignez des objets sur l'arrière-plan, le storyboard ou la vidéo.

## Storyboards

Le système de coordonnées utilisé pour les storyboards a un point d'origine légèrement différent, mais a la même échelle que le système de coordonnées du terrain de jeu (c'est-à-dire que chaque unité a la même taille).

| Rapport d'aspect | Écran en haut à gauche | Écran en bas à droite | Écran au centre | Dimensions à l'intérieur des limites |
| :-- | :-- | :-- | :-- | :-- |
| **4:3** | (0, 0) | (640, 480) | (320, 240) | 640x480 |
| **16:9** | (-107, 0) | (747, 480) | (320, 240) | 854x480 |

Pour convertir une position en coordonnées du terrain de jeu en coordonnées du storyboard, ajoutez le vecteur de décalage (64, 56), qui correspond à la position du coin supérieur gauche du terrain de jeu en coordonnées du storyboard.
