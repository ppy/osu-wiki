# Critères de classement d'osu!

***Note : Ce document est une extension des [critères généraux de classement](/wiki/Ranking_Criteria).***

Ces **critères de classement d'osu!** définissent les [règles et directives](/wiki/Ranking_Criteria#termes-généraux) que les [beatmaps](/wiki/Beatmap) spécifiques au mode [osu!](/wiki/Game_mode/osu!) doivent suivre afin de progresser dans la [procédure de classement des beatmaps](/wiki/Beatmap_ranking_procedure).

## Global

Les règles et directives globales s'appliquent à tous les types de difficultés d'osu!. Les règles et directives relatives au rythme s'appliquent aux beatmaps d'environ 180 BPM avec des signatures temporelles 4/4. Si votre musique est nettement plus rapide ou plus lente, certaines variables peuvent être différentes, comme indiqué dans [Mise à l'échelle du BPM sur les critères de classement](/wiki/Ranking_Criteria/Scaling_BPM).

### Général

#### Règles

- **Les objets ne doivent jamais être en dehors d'un écran au format d'image 4:3** Les objets qui sont même partiellement en dehors de l'écran peuvent créer des difficultés de lecture. Testez votre beatmap pour le confirmer.
- **Les spinners doivent être suffisamment longs pour que le mod Auto puisse obtenir 1000 points de bonus.** Les spinners plus courts ne permettent pas un temps de rotation suffisant.
- **Chaque beatmap doit utiliser au moins deux couleurs de combo personnalisées différentes, sauf si le skin par défaut est forcé.** Les couleurs des combos ne doivent en aucun cas se mélanger à l'arrière-plan/storyboard/vidéo de la beatmap. Ainsi, les objets sont toujours visibles pour le joueur et les couleurs de combo du skin personnalisé ne se mélangent pas avec l'arrière-plan par accident.
- **N'utilisez pas de [keysounds](/wiki/Beatmapping/Hitsound#keysound) sans le support de hitnormal.** Sinon, les joueurs ne reçoivent pas suffisamment d'informations.
- **Si un hitsound est utilisé comme hitnormal, assurez-vous qu'il ne se mélange pas avec la musique.** Sinon, les joueurs ne reçoivent pas suffisamment d'informations.
- **Les difficultés doivent pouvoir être transposées dans d'autres modes de jeu sans perdre de star rating ou de performance.** Dans certains cas, un fichier `.osu` peut être formaté de manière incorrecte, ce qui fait que les difficultés de conversion affichent incorrectement le star rating et récompensent des points de performance inexacts.

#### Directives

- **Les sliderends qui ne représentent pas un son spécifique dans la musique doivent être [snapped](/wiki/Beatmapping/Snapping) selon la structure rythmique de la musique.** Si la musique utilise un rythme droit, il faut utiliser 1/4, 1/8, 1/16. Si la musique utilise un rythme swing, il faut utiliser 1/6 ou 1/12. Si la musique a un rythme dans une position différente de celle qui a été recommandée, le snapping à un rythme réel est toujours prioritaire.
- **Tous les cercles et les slider heads doivent être [snapped](/wiki/Beatmapping/Snapping) à des sons distincts dans la musique.** L'ajout d'objets lorsqu'il n'y a pas de repère musical pour les justifier peut entraîner des rythmes inadaptés.
- **Le [slider tick rate](/wiki/Beatmapping/Slider_tick_rate) doit être réglé en fonction de la musique.** Par exemple, si votre musique contient une section qui utilise uniquement des rythmes 1/3, l'utilisation d'un tick rate de 2 ne conviendrait pas pour l'ensemble de la beatmap. Dans ce cas, il faut utiliser un tick rate de 1.
- **Évitez d'utiliser des couleurs de combos, des bordures de sliders ou des hitcircleoverlays avec une luminosité de ~50 ou moins.** Les couleurs sombres comme celles-ci nuisent à la lisibilité des cercles d'approche si le joueur joue avec un faible assombrissement d'arrière-plan et les autres éléments abandonnent partiellement leur fonction de bordure.
- **Évitez d'utiliser des couleurs de combos avec une luminosité de ~220 ou plus pendant les kiai times.** Ils créent des impulsions lumineuses qui peuvent être désagréables pour les yeux.
- **Les spinner ends, les slider ends et les slider reverses doivent jouer un bruitage.** Si ceux-ci sont utilisés pour représenter un son hold et ne correspondent pas à un son distinct, l'absence de bruitage est acceptable.
- **Évitez d'utiliser des échantillons sonores pour le sliderslide, le sliderwhistle et le spinnerspin qui ne tournent pas naturellement en boucle.** Ces sons sont continus, ce qui signifie que leurs fichiers sont lus du début à la fin et qu'ils tournent en boucle comme un seul son continu pendant toute la durée de l'objet. L'utilisation de fichiers sonores ayant un impact clair pour eux peut donc entraîner des effets secondaires indésirables.
- **Évitez les pics de difficulté injustifiés.** La difficulté doit être représentative de l'intensité de la musique.

### Skinning

#### Règles

- **Les cercles de spinner et leurs centres doivent être clairement visibles et exactement centrés.** Cela permet de s'assurer que les joueurs ont une aide visible pour les aider à tourner correctement, ainsi qu'un point de référence visuel autour duquel tourner.
- **Le hit100 et le hit300 doivent être différents des éléments de skin geki et katu correspondants.** Hit300g, hit300k, et hit100k indiquent si les joueurs ont obtenu tous les 300 dans un combo.
- **Une couleur de bordure de slider personnalisée doit être sélectionnée lorsqu'une beatmap contient des éléments de skin provenant des ensembles cercle ou slider.** Cela permet d'éviter que la bordure par défaut du slider ou la bordure du slider du skin personnalisé d'un joueur n'entre en conflit avec le schéma de couleurs spécifique de la beatmap. Cela se fait en ajoutant `SliderBorder : <Valeur RVB>` sous `[Colours]` dans un fichier `.osu`.
- **La couleur du corps du slider ne peut pas être trop similaire à celle de la bordure du slider.** Si ces deux paramètres sont trop proches l'un de l'autre, l'élément de bordure du slider perd son intérêt en tant que bordure visuelle du slider. La couleur du corps du slider peut être sélectionnée en ajoutant `SliderTrackOverride : <Valeur RVB>` sous `[Colours]` dans un fichier `.osu`.
- **La couleur du corps du slider et la couleur de la bordure du slider ne doivent pas se confondre avec l'arrière-plan ou la vidéo d'une beatmap.** À ce moment-là, ils rendent les chemins de sliders peu clairs ou ambigus à lire. Il peut être acceptable que l'un se fonde dans le décor tandis que l'autre ne le fait pas.

#### Directives

- **Il n'est pas recommandé d'utiliser le nouveau style de spinners.** Il ne peut être utilisé que si Preferred Skin est réglé sur Default. Les skins utilisant SpinnerBackground changeront la couleur de spinner-background.png et cela pourrait changer négativement l'apparence du spinner. Ce réglage ne fonctionne pas en éditant la colonne `[Colours]` dans le fichier `.osu` de la beatmap.

## Spécifique à une difficulté

Les règles et directives spécifiques à une difficulté ne s'appliquent qu'au niveau de la difficulté pour lesquelles elles sont listées et ne s'appliquent donc pas à **toutes** les difficultés d'osu!. Les règles et directives relatives au rythme s'appliquent à des beatmaps d'environ 180 BPM. Si votre musique est nettement plus rapide ou plus lente, certaines variables peuvent être différentes, comme indiqué dans [Mise à l'échelle du BPM sur les critères de classement](/wiki/Ranking_Criteria/Scaling_BPM).

### Noms des difficultés

*Article principal : [Noms des difficultés](/wiki/Ranking_Criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert

### ![](/wiki/shared/diff/easy-o.png?20211215) Easy

#### Règles

- **Les objets séparés de 1 temps ou moins ne doivent pas se [chevaucher](/wiki/Mapping_techniques/Overlap) complètement.**
- **N'utilisez pas de [flèches d'inversion du slider qui ne suivent pas le chemin visible du slider](/wiki/Ranking_Criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Cela déforme la direction d'un slider.
- **Chaque slider doit avoir une trajectoire claire et visible à suivre du début à la fin.** Les sliders qui se chevauchent sans bordures de sliders claires et les sliders dont les sections individuelles sont illisibles ne peuvent pas être utilisés. La position finale d'un slider doit être claire en supposant que le joueur possède un skin qui rend les cercles de sliderend totalement transparents.

#### Directives

- **Le [Time-distance equality](/wiki/Mapping_techniques/Time-distance_equality) doit être utilisée.** Les variations sont acceptables si elles sont clairement différentes de l'espacement utilisé pour les différents rythmes. Lorsque les objets sont espacés de plus de 2 temps et que l'espacement sur le playfield est relativement élevé, le time-distance equality n'a pas besoin d'être aussi précis.
- **Lorsque le [distance snap](/wiki/Client/Beatmap_editor/Distance_snap) est utilisé, essayez de le maintenir entre 0,8x et 1,2x.** Des valeurs trop élevées ou trop faibles peuvent rendre la différence entre le [slider velocity](/wiki/Hit_object/Slider_velocity) et l'espacement contre-intuitif. Un distance snap plus élevé peut être utilisé pour éviter l'[overlapping](/wiki/Mapping_techniques/Overlap), mais la vitesse du slider devrait être augmentée si vous vous retrouvez à le faire souvent.
- **Évitez d'utiliser un [slider velocity](/wiki/Hit_object/Slider_velocity) au-dessus de 1,3.**
- **La densité des notes doit consister principalement en des rythmes 1/1, 2/1 ou plus lents.**
- **Évitez d'utiliser des sliders plus courts que 1/2 d'un temps.** Ceux-ci sont trop rapides pour être compris par les nouveaux joueurs.
- **Évitez l'[overlapping](/wiki/Mapping_techniques/Overlap) des cercles, des slider heads et des slider tails.** Cela peut être perturbant pour les nouveaux joueurs. Les overlapping 1/1 dus à au [distance snapping](/wiki/Client/Beatmap_editor/Distance_snap) doivent être évités avec un espacement plus important ou du [slider velocity](/wiki/Hit_object/Slider_velocity).
- **Évitez les sliders 1/1 avec plusieurs reverses.** Les nouveaux joueurs sont incapables de lire les reverses supplémentaires car ils sont visibles pendant un temps très court.
- **Évitez les sections où il n'y a que des sliders.** Viser et suivre un grand nombre de sliders à la suite peut être fatigant pour les nouveaux joueurs. Dans ce cas, il convient d'utiliser des cercles et des moments de repos sans objets à cliquer ou à suivre.
- **Il est déconseillé de manipuler fréquemment le [slider velocity](/wiki/Hit_object/Slider_velocity).** Le slider velocity ne doit être modifié que pour les sections de musique avec des rythmes différents et ne doit pas être radicalement variable.
- **Utilisez des formes de sliders simples et facilement compréhensibles.** Les nouveaux joueurs peuvent ne pas comprendre comment suivre des formes plus complexes.
- **Il doit y avoir au moins 4 temps entre la fin d'un spinner et l'objet suivant.** Cela permet de garantir un temps suffisant pour cliquer sur un objet qui suit un spinner.
- **Évitez les spinners de moins de 4 temps.** Les joueurs ont besoin de temps pour reconnaître qu'ils doivent commencer à tourner.
- **Évitez de recouvrir entièrement les flèches inversées des sliders avec des objets dans les 4 temps où la flèche inversée est atteinte.** Cela donne aux joueurs suffisamment de temps pour reconnaître la flèche.
- **Évitez l'[overlapping](/wiki/Mapping_techniques/Overlap) complet des slider bodies à moins de 4 temps l'un de l'autre.** En procédant ainsi, les sliders peuvent être mal considérés comme un cercle en raison de l'obscurcissement du slider body.
- **Assurez-vous que vos combos ne sont pas déraisonnablement courts ou longs.** Les combos doivent refléter des motifs exprimés dans la musique, tels que des mesures de musique ou des phrases vocales/instrumentales.
- **Évitez l'[overlapping](/wiki/Mapping_techniques/Overlap) des objets avec d'autres éléments des skins par défaut et spécifiques à la beatmap.** Il s'agit de tous les éléments qui font partie de l'interface et qui peuvent être skinnée.

#### Directives sur les paramètres de difficultés

- L'[Approach rate](/wiki/Beatmapping/Approach_rate) doit être de 5 ou moins.
- L'[Overall difficulty](/wiki/Beatmapping/Overall_difficulty) / L'[HP drain rate](/wiki/Beatmapping/HP_drain_rate) doit être compris entre 1 et 3.
- Le [Circle size](/wiki/Beatmapping/Circle_size) doit être de 4 ou moins.

### ![](/wiki/shared/diff/normal-o.png?20211215) Normal

#### Règles

- **Les objets séparés de 1 temps ou moins ne doivent pas se [chevaucher](/wiki/Mapping_techniques/Overlap) complètement.**
- **N'utilisez pas de [flèches d'inversion de slider qui ne suivent pas le chemin du slider](/wiki/Ranking_Criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Cela déforme la direction d'un slider.
- **Chaque slider doit avoir une trajectoire claire et visible à suivre du début à la fin.** Les sliders qui se chevauchent sans bordures de slider claires et les sliders dont les sections individuelles sont illisibles ne peuvent pas être utilisés. La position finale d'un slider doit être claire en supposant que le joueur possède un skin qui rend les cercles de fin de slider totalement transparents.

#### Directives

- **Le [time-distance equality](/wiki/Mapping_techniques/Time-distance_equality) doit être utilisé.** Les variations sont acceptables si elles sont clairement différentes de l'espacement utilisé pour les différents rythmes. Lorsque les objets sont espacés de plus d'un temps et que l'espacement est relativement important sur le playfield, le time-distance equality n'a pas besoin d'être aussi précis.
- **Lorsque [distance snap](/wiki/Client/Beatmap_editor/Distance_snap) est utilisé, essayez de le maintenir entre 0,8x et 1,3x.** Des valeurs trop élevées ou trop faibles peuvent rendre la différence entre le [slider velocity](/wiki/Hit_object/Slider_velocity) et l'espacement contre-intuitif. Un distance snap plus élevé peut être utilisée pour éviter l'[overlapping](/wiki/Mapping_techniques/Overlap), mais le slider velocity devrait être augmenté si vous êtes retrouvez à le faire souvent.
- **La densité des notes doit consister principalement en 1/1, occasionnellement 1/2, ou des rythmes plus lents.**
- **Évitez l'[overlapping](/wiki/Mapping_techniques/Overlap) des cercles, des slider heads et des slider tails.** Ceux-ci peuvent être perturbants pour les nouveaux joueurs. Les overlaps 1/2 dus au [distance snapping](/wiki/Client/Beatmap_editor/Distance_snap) sont une exception.
- **Évitez les longues chaînes d'objets avec des écarts de 1/2.** Un trop grand nombre d'objets consécutifs [chevauchés](/wiki/Mapping_techniques/Overlap) peut être source de confusion pour les nouveaux joueurs.
- **Évitez les sliders 1/2 avec des reverses multiples.** Les nouveaux joueurs sont incapables de lire les reverses supplémentaires car ils sont visibles pendant un temps très court.
- **Évitez les sections où il n'y a que des sliders.** Viser et suivre un grand nombre de sliders à la suite peut être fatigant pour les nouveaux joueurs. Dans ce cas, il convient d'utiliser des cercles et des moments de repos sans objets à cliquer ou à suivre.
- **Les [stacks](/wiki/Mapping_techniques/Stack) sont acceptables, mais évitez d'alterner entre les stacks 1/1 et 1/2 de manière répétée.** Cela peut poser des problèmes de compréhension aux nouveaux joueurs, puisque deux rythmes différents sont visuellement identiques.
- **La manipulation fréquente du [slider velocity](/wiki/Hit_object/Slider_velocity) est déconseillée.** Le slider velocity ne doit être modifié que pour les sections de musique avec des rythmes différents et ne doit pas être radicalement variable.
- **Utilisez des formes de sliders simples et facilement compréhensibles.** Les nouveaux joueurs peuvent ne pas comprendre comment suivre des formes plus complexes.
- **Il doit y avoir au moins 2 temps entre l'extrémité d'un spinner et l'objet suivant.** Ceci permet de garantir un temps suffisant pour cliquer sur un objet qui suit un spinner.
- **Évitez les spinners de moins de 3 temps.** Les joueurs ont besoin de temps pour reconnaître qu'ils doivent commencer à tourner.
- **Évitez de recouvrir entièrement les flèches inversées des sliders avec des objets dans les 3 temps où la flèche inversée est atteinte.** Cela donne aux joueurs suffisamment de temps pour reconnaître la flèche.
- **Évitez l'[overlapping](/wiki/Mapping_techniques/Overlap) complet des slider bodies à moins de 3 temps l'un de l'autre.** En procédant ainsi, les sliders peuvent être mal considérés comme un cercle en raison de l'obscurcissement du slider body.
- **Assurez-vous que vos combos ne sont pas déraisonnablement courts ou longs.** Les combos doivent refléter des motifs exprimés dans la musique, tels que des mesures de musique ou des phrases vocales/instrumentales.
- **Évitez l'[overlapping](/wiki/Mapping_techniques/Overlap) des objets avec d'autres éléments des skins par défaut et spécifiques à la beatmap.** Il s'agit de tous les éléments qui font partie de l'interface et qui peuvent être skinnée.

Si un niveau de difficulté Normal est requis et utilisé comme le niveau de difficulté le plus bas d'une beatmap, il doit également suivre ces directives :

- **Évitez d'avoir plus de trois rythmes de 1/2 clics actifs à la suite.**
- **Incluez un écart de rythme de 1/1 ou plus pour chaque deux mesures de jeu.** L'indulgence est autorisée pour les sections de beatmaps comportant des sliders extrêmement longs, tels que des sliders de plus de 2 mesures.
- **Évitez plus de quatre tranches de 1/2 consécutives.** Cela inclut les sliders d'inversion 1/2.
- **Les objets composant les 1/2 rythmes cliqués activement doivent se [chevaucher](/wiki/Mapping_techniques/Overlap) les uns les autres sur le playfield.** Les rythmes 1/2 joués passivement qui ne se chevauchent pas, comme un sliderend suivi d'un cercle, sont acceptables.
- **Évitez un [slider velocity](/wiki/Hit_object/Slider_velocity) au-dessus de 1,3.**

#### Directives sur les paramètres de difficultés

- L'[Approach rate](/wiki/Beatmapping/Approach_rate) doit être entre 4 et 6.
- L'[Overall difficulty](/wiki/Beatmapping/Overall_difficulty) / L'[HP drain rate](/wiki/Beatmapping/HP_drain_rate) doit être entre 3 et 5.
- Le [Circle size](/wiki/Beatmapping/Circle_size) doit être de 5 ou moins.

### ![](/wiki/shared/diff/hard-o.png?20211215) Hard

#### Règles

- **Les objets séparés de 1/2 ou moins ne doivent pas se [chevaucher](/wiki/Mapping_techniques/Overlap) complètement.** Les slider heads ou tails entièrement recouvertes par des slider tails sont exemptées, pour autant que leurs slider bodies soient visibles.
- **N'utilisez pas de [flèches inversées de slider qui ne suivent pas le chemin visible du slider](/wiki/Ranking_Criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Cela déforme la direction d'un slider.
- **Chaque slider doit avoir une trajectoire claire et visible à suivre du début à la fin.** Les sliders qui se chevauchent sans bordures de sliders claires et les sliders dont les sections individuelles sont illisibles ne peuvent pas être utilisés. La position finale d'un slider doit être claire en supposant que le joueur possède un skin qui rend les cercles de fin de slider totalement transparents. 
  - Les sliders ambigus avec des follow circles qui couvrent la totalité de la trajectoire du slider sont autorisés, à condition que les limites du slider soient simples.

#### Directives

- **Il doit y avoir au moins un temps entre la fin d'un spinner et l'objet suivant.** Ceci permet de garantir un temps suffisant pour cliquer sur un objet qui suit un spinner.
- **La densité des notes devrait consister principalement en des rythmes de 1/2, occasionnellement de 1/4, ou plus lents.**
- **Évitez les [streams](/wiki/Beatmap/Pattern/Stream) composés de plus de 5 notes.** Des reverse sliders courts peuvent être utilisés à la place de ceux-ci lorsque la musique le permet.
- **Évitez un espacement visuellement similaire pour des rythmes différents.** Les variations d'espacement par le biais de [jumps](/wiki/Beatmap/Pattern/Jump) sur les points d'emphase sont encouragées, mais seulement si ces jumps sont reconnaissables et différents des autres écarts rythmiques.
- **Les slider tick hitsounds sont déconseillés.** Si vous souhaitez les utiliser, veillez à ce que leur volume soit équilibré (c'est-à-dire nettement plus faible que celui des hitsounds ordinaires). Un tick très fort du slider, surtout s'il n'est utilisé qu'une ou deux fois, peut être extrêmement déstabilisant.
- **Évitez les spinners de moins de 2 temps.** Les joueurs ont besoin de temps pour reconnaître qu'ils doivent commencer à tourner.
- **Évitez de recouvrir entièrement les flèches inversées des sliders avec des objets dans les 2 temps où la flèche inversée est atteinte.** Cela donne aux joueurs suffisamment de temps pour reconnaître la flèche.
- **Évitez l'[overlapping](/wiki/Mapping_techniques/Overlap) complet des slider bodies à moins de 2 temps l'un de l'autre.** En procédant ainsi, les sliders peuvent être mal considérés comme un cercle en raison de l'obscurcissement du slider body.

#### Directives sur les paramètres de difficultés

- L'[Approach rate](/wiki/Beatmapping/Approach_rate) doit être entre 6 et 8.
- L'[Overall difficulty](/wiki/Beatmapping/Overall_difficulty) doit être entre 5 et 7.
- L'[HP drain rate](/wiki/Beatmapping/HP_drain_rate) doit être entre 4 et 6.
- Le [Circle size](/wiki/Beatmapping/Circle_size) doit être de 6 ou moins.

### ![](/wiki/shared/diff/insane-o.png?20211215) Insane

#### Règles

- **Chaque slider doit avoir une trajectoire claire et visible à suivre du début à la fin.** Les sliders qui se chevauchent sans bordures de slider claires et les sliders dont les sections individuelles sont illisibles ne peuvent pas être utilisés. La position finale d'un slider doit être claire en supposant qu'un joueur possède un skin qui rend les cercles de fin de slider totalement transparents. 
  - Les sliders ambigus avec des follow circles qui couvrent la totalité de la trajectoire du slider sont autorisés, à condition que les limites du slider soient simples.

#### Directives

- **Les objets séparés de 1/4 ou moins ne doivent pas se [chevaucher](/wiki/Mapping_techniques/Overlap) complètement,** surtout sur les difficultés Insane plus simples.
- **Évitez les [flèches inversées de slider qui ne suivent pas le chemin visible du slider](/wiki/Ranking_Criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Cela déforme la direction d'un slider.
- **Évitez les [jumps](/wiki/Beatmap/Pattern/Jump) et les [streams](/wiki/Beatmap/Pattern/Stream) dont les cercles ne se [chevauchent](/wiki/Mapping_techniques/Overlap) pas.** Il s'agit de techniques de beatmapping principalement réservées aux difficultés Expert.
- **Les slider tick hitsounds sont déconseillés.** Si vous souhaitez les utiliser, veillez à ce que leur volume soit équilibré (c'est-à-dire nettement plus faible que celui des hitsounds ordinaires). Un tick très fort du slider, surtout s'il n'est utilisé qu'une ou deux fois, peut être extrêmement déstabilisant.
- **Évitez de recouvrir entièrement les flèches inversées des sliders avec des cercles, des sliders heads ou des sliders tails dans un délai de 1/2 avant que la flèche inversée ne soit atteinte.** Cela donne aux joueurs suffisamment de temps pour reconnaître la flèche.
- **Évitez l'[overlapping](/wiki/Mapping_techniques/Overlap) complet des slider bodies à 1/2 l'un de l'autre.** En procédant ainsi, les sliders peuvent être mal considérés comme un cercle en raison de l'obscurcissement du slider body.

#### Directives sur les paramètres de difficultés

- L'[Approach rate](/wiki/Beatmapping/Approach_rate) doit être entre 7 et 9.3.
- L'[Overall difficulty](/wiki/Beatmapping/Overall_difficulty) doit être entre 7 et 9.
- L'[HP drain rate](/wiki/Beatmapping/HP_drain_rate) doit être entre 5 et 8.
- Le [Circle size](/wiki/Beatmapping/Circle_size) doit être de 7 ou moins.

### ![](/wiki/shared/diff/expert-o.png?20211215) Expert

#### Règles

- **Chaque slider doit avoir une trajectoire claire et visible à suivre du début à la fin.** Les sliders qui se chevauchent sans bordures de slider claires et les sliders dont les sections individuelles sont illisibles ne peuvent pas être utilisés. La position finale d'un slider doit être claire en supposant qu'un joueur possède un skin qui rend les cercles de fin de slider totalement transparents. 
  - La trajectoire du slider peut être ambiguë si le curseur peut rester à l'intérieur du follow circle sans avoir à faire de mouvement après avoir cliqué sur la slider head.

#### Directives

- **Évitez les [flèches inversées de slider qui ne suivent pas le chemin visible du slider](/wiki/Ranking_Criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Cela déforme la direction d'un slider.
- **Les slider tick hitsounds sont déconseillés.** Si vous souhaitez les utiliser, veillez à ce que leur volume soit équilibré (c'est-à-dire nettement plus faible que celui des hitsounds ordinaires). Un tick très fort du slider, surtout s'il n'est utilisé qu'une ou deux fois, peut être extrêmement déstabilisant.

#### Directives sur les paramètres de difficultés

- L'[Approach rate](/wiki/Beatmapping/Approach_rate) / L'[Overall difficulty](/wiki/Beatmapping/Overall_difficulty) doit être de 8 ou plus.
- L'[HP drain rate](/wiki/Beatmapping/HP_drain_rate) doit être de 5 ou plus.
- Le [Circle size](/wiki/Beatmapping/Circle_size) doit être de 7 ou moins.
