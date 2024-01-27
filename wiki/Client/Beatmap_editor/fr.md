# Éditeur de beatmap

![Une capture d'écran de l'onglet composition montrant la beatmap Donor Song de pishifat](img/compose.jpg)

*Pour les raccourcis de l'éditeur de beatmap, voir : [Référence sur les raccourcis clavier & éditeur de beatmap](/wiki/Client/Keyboard_shortcuts#général)*

L'**éditeur de beatmap** est l'interface graphique intégrée au client et est utilisée pour créer des [beatmaps](/wiki/Beatmap). Le [Beatmapping](/wiki/Beatmapping) est le processus de création de beatmap sur osu!.

L'éditeur de beatmap est séparé en 4 sections qui peuvent être vues dans le coin supérieur gauche de l'éditeur :

- [Compose](#compose)
- [Design](#design)
- [Timing](#timing)
- [Song setup](#song-setup)

## Compose

La création des [hit objects](/wiki/Gameplay/Hit_object) et des autres éléments de jeu est gérée dans l'onglet [Compose](/wiki/Client/Beatmap_editor/Compose). C'est pour cette raison que la plupart des créateurs de beatmap passent le plus de temps dans cet onglet que dans les autres.

## Design

L'onglet [Design](/wiki/Client/Beatmap_editor/Design) permet de réaliser des [storyboards](/wiki/Storyboard), c’est-à-dire les animations qui accompagnent les beatmaps. Étant donné que les storyboards contiennent des effets complexes justifiant l'utilisation d'un nombre conséquent de commandes de storyboard, les mappers utilisent également le [storyboard scripting](/wiki/Storyboard/Scripting) sans entrer dans l'onglet design.

## Timing

L'onglet [Timing](/wiki/Client/Beatmap_editor/Timing) gère le timing des sections de la musique et contrôle les hitsounds de la beatmap. C'est essentiel car une beatmap a besoin d'avoir un timing correct ainsi qu'un retour audio approprié pour que l'experience de jeu corresponde au rythme de la musique.

## Song setup

L'onglet [Song setup](/wiki/Client/Beatmap_editor/Song_setup) permet de renseigner les [métadonnées](/wiki/Client/Beatmap_editor/Song_setup#general) et d'autres choses universelles d'une [beatmap](/wiki/Beatmap). Cela inclus le titre de la musique, l'artiste, le nom de la difficulté, la couleur des combos, etc...

## Autres

L'éditeur de beatmap inclut également :

- [AiMod](AiMod) : Un système automatisé qui signale les problèmes dans une beatmap.
- [Beat snap divisor](Beat_snap_divisor) : Détermine comment les objets sont fixés à la timeline.
- [Distance snap](Distance_snap) : Détermine la distance entre 2 objets consécutifs en prenant en compte le rythme de la musique.
- [Kiai time](/wiki/Gameplay/Kiai_time) : Des sections spécifiques du timing qui aident à mettre en valeur une partie de la beatmap.
- [Menu](Menu) : Aide à naviguer à travers l'éditeur de beatmap.
- [SB load](SB_load) : Un nombre indiquant à quel point le storyboard est lourd en terme de performances.
- [Timelines](Timelines) : Affiche les hits objects, les pauses et autres.
