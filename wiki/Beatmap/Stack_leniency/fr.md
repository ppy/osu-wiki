---
tags:
  - stacking
  - stack
  - stack lenience
  - stacking leniency
  - stacking lenience
  - automatic stack
  - automated stack
  - automatic stacking
  - automated stacking
  - autostacking
  - empilement
  - empilement automatisé
  - empilement automatique
---

# Stack leniency

La **Stack leniency** est un paramètre d'une [beatmap](/wiki/Beatmap) qui contrôle la formation automatisée de [stacks](/wiki/Beatmapping/Mapping_techniques/Stack), de [cercles](/wiki/Gameplay/Hit_object/Hit_circle) et de [sliders](/wiki/Gameplay/Hit_object/Slider) dans le mode de jeu [osu!](/wiki/Game_mode/osu!). Une stack leniency plus faible réduit le temps maximum après lequel les [objets](/wiki/Gameplay/Hit_object) ne sont plus placés dans le même stack ; de même, une stack leniency plus élevée regroupera les objets qui sont placés plus loin dans le temps.

La stack leniency peut être modifiée depuis l'onglet `Advanced` de la section [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) de l'[éditeur de beatmap](/wiki/Client/Beatmap_editor). Alors que les valeurs possibles affichées dans l'éditeur vont de `0` à `10`, elles correspondent à la plage `0.0`–`1.0` du paramètre `StackLeniency` dans les [fichiers `.osu`](/wiki/Client/File_formats/osu_(file_format)).

## Comportement

![L'empilement d'objets lors de l'édition peut les faire se chevaucher et se superposer.](img/stacking-editor.jpg "Empilement d'objets lors de l'édition")

![Cependant, en jouant, le jeu les incline pour le joueur.](img/stacking-playtest.jpg "Objets empilés en jeu")

La stack leniency, ainsi que l'[approach rate](/wiki/Beatmap/Approach_rate), contrôlent les cercles et les parties des sliders qui sont pris en comptent pour l'empilement.[^stacking-algorithm] L'empilement est composé d'objets qui ne sont pas plus long que `preempt * StackLeniency` millisecondes d'intervalle, où `preempt` est la [largeur de la fenêtre d'approche](/wiki/Beatmap/Approach_rate#timing-de-l'animation), et `StackLeniency` la valeur récupérée par le fichier `.osu` de la map.

La valeur minimale de la stack leniency, `0`, désactive complètement l'empilement automatique, tandis que pour une valeur de `1`, les objets seront considérés comme empilés à partir du moment où ils commencent à devenir visible.

## Références

[^stacking-algorithm]: [Extrait de code par peppy (24/08/2011) "algorithme d'empilement d'osu!"](https://gist.github.com/peppy/1167470)
