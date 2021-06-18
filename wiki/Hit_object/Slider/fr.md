---
tags:
- hit objects
- sliderhead
- sliderbody
- slideranchor
- objets
---

# Slider

Un *slider* est un [objet](/wiki/Hit_Objects) dans le mode de jeu [osu!](/wiki/Game_mode/osu!), qui consiste en un sliderhead, un sliderbody et une slidertail. Une fois que le cercle d'approche atteint le sliderhead, comme avec les [cercles](/wiki/Hit_object/Hit_circle), le joueur doit cliquer/taper sur le début du slider, puis, en maintenant le bouton enfoncé, suivre une boule mobile (appelée slider ball) le long de la piste jusqu'à ce que la slidertail soit atteinte. S'il y a une flèche inversée, le joueur doit suivre la slider ball sur le même chemin. Les sliders avec des flèches inversées sont appelés [reverse sliders](/wiki/Hit_object/Reverse_slider). La vitesse d'un slider est définie par la [slider velocity](/wiki/Hit_object/Slider_velocity) et le multiplicateur de slider velocity de la section de timing en cours.

Les slider ticks sont de petits cercles qui apparaissent à intervalles réguliers le long du sliderbody. Le joueur ne parvient pas à dégager complètement un slider si le curseur se trouve en dehors de la portée de la slider ball (définie par le cercle autour de la boule) ou si le bouton de la souris n'est pas enfoncé alors que le slider ball passe au-dessus d'un slider tick. Le fait d'être en dehors de la portée de la slider ball ou de ne pas appuyer sur le bouton à tout autre moment n'entraînera aucune pénalité (bien que cela ne soit pas conseillé car cela pourrait facilement entraîner un sliderbreak). Le fait de passer au-dessus d'une slidertail ou d'un slider tick donne une petite augmentation de santé, généralement juste assez pour maintenir la barre de santé où elle est.

## Éditeur

Les sliders peuvent être créés dans l'[éditeur de beatmap](/wiki/Beatmap_Editor) en sélectionnant l'icône de slider dans le menu de sélection à gauche, et en cliquant une fois sur le terrain de jeu. Cela créera un sliderhead à la position sélectionnée. En déplaçant le curseur, vous obtiendrez un aperçu de l'aspect du slider si vous le terminez à l'emplacement actuel. Les slideranchor peuvent maintenant être placées pour manipuler la trajectoire du sliderbody. Pour courber un slider, placez un slideranchor en cliquant avec le bouton gauche de la souris n'importe où sur le terrain de jeu. Pour créer des angles aigus, double-cliquez plutôt. Cela créera un slideranchor rouge. Lorsque vous êtes satisfait du placement de votre slider, cliquez avec le bouton droit de la souris pour le terminer.

Vous êtes libre de déplacer/ajouter/supprimer les points de contrôle des sliders une fois que le slider est terminé. Vous pouvez supprimer les points de contrôle en faisant un clic droit après que le slider ait été sélectionné, ou ajouter un point de contrôle en maintenant la touche `Ctrl` et en cliquant n'importe où à l'intérieur des sliders (double-cliquez ou ctrl + clic sur un slider point pour faire un point de contrôle rouge). Les sliders peuvent également être inversés en cliquant et en faisant glisser la slidertail dans la timeline.

Les utilisateurs peuvent également ajuster le nombre de ticks sur les sliders de leur beatmap dans l'onglet `Timing`. Plus il y a de ticks, plus le combo augmente rapidement (1x de plus par tick), ce qui permet de réaliser des scores plus élevés, mais en même temps, le joueur a plus de chances d'échouer car le jugement devient plus sévère.

## Hitsounding pour les sliders

La façon la plus efficace d'utiliser le [Hitsounding](/wiki/Beatmapping/Hitsound) des sliders est de sélectionner chaque partie d'un slider en double-cliquant dessus dans la [timeline](/wiki/Beatmap_Editor/Timelines). Cela mettra l'élément en surbrillance en rouge et limitera les hitsounds à la partie sélectionnée. Si cette sélection n'est pas faite, les hitsounds s'appliqueront à l'ensemble du slider et seront déroutants pour les sliders qui couvrent plusieurs sons différents.

Pour changer le volume d'un slider à mi-parcours, le sampleset actuel doit être modifié en même temps que le volume pour que le changement prenne effet. Ceci est nécessaire car le client d'osu! ne prend pas correctement en compte les sliderbody lorsque les volumes des hitsound sont modifiés.

## Techniques des sliders

Les sliders sont souvent associés à des sons longs ou tenus dans la musique, mais peuvent être utilisés n'importe où tant qu'il y a un rythme pour les soutenir. Les sliders sont utilisés pour rendre la lecture intuitive lorsque les chansons ont des changements de rythme, car les slidertails donnent un feedback mais sont jouées passivement. Les sliders sont également utilisés pour simplifier le rythme sur des difficultés plus faciles.
