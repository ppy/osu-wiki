---
no_native_review_since: ae41434f319c2db2e6b33ddffa0419b663ff039e Doryan
outdated_translation: true
outdated_since: 25e83fbe85484e8e4a461e1e5f862e876479eb0b
---

# Critères de classement d'osu!

***Remarque : Cet article est une extension des [critères généraux de classement](/wiki/Ranking_criteria).***

Cet ensemble de **critères de classement d'osu!** définit les [règles et directives](/wiki/Ranking_criteria) que les [beatmaps](/wiki/Game_mode/osu!)spécifiques à [osu!](/wiki/Beatmap) doivent suivre afin de progresser dans la [procédure de classement des beatmaps](/wiki/Beatmap_ranking_procedure).

## Global

Les règles et directives générales s'appliquent à toutes les difficultés d'osu!. Les règles et directives relatives au rythme s'appliquent à des beatmaps d'environ 180 BPM avec des signatures temporelles de 4/4. Si votre musique est radicalement plus rapide ou plus lente, certaines variables peuvent être différentes, comme indiqué dans l'article [Mise à l'échelle du BPM sur les critères de classement](/wiki/Ranking_criteria/Scaling_BPM).

### Général

#### Règles

- **Les objets ne doivent jamais être hors écran dans les formats d'image 4:3.** Les objets qui sont même partiellement hors de l'écran peuvent créer des difficultés de lecture. Testez votre beatmap pour vous en assurer.
- **Les spinners doivent être suffisamment longs pour permettre au mod Auto d'atteindre le score bonus de 1000.** Les spinners plus court ne permettent pas un spin time adéquat.
- **Chaque beatmap doit utiliser au moins deux couleurs de combo personnalisées différentes, à moins que le skin par défaut ne soit imposé.** Les couleurs de combo ne doivent en aucun cas se mélanger avec l'arrière-plan, le storyboard ou la vidéo de la beatmap. Ceci afin que les objets soient toujours visibles pour le joueur et que les couleurs de combo du skin personnalisé ne se mélangent pas accidentellement avec l'arrière-plan.
- **Toutes les parties d'objets actives doivent avoir au moins un [hitsound](/wiki/Beatmapping/Hitsound) audible qui ne se confond pas avec la musique.** Dans le cas contraire, les joueurs ne reçoivent pas suffisamment de retour d'information. L'utilisation de [keysounds](/wiki/Beatmapping/Hitsound#keysound) comme hitnormals sans autres hitsounds distincts supplémentaires, par exemple, n'est pas autorisée.
- **Les difficultés doivent pouvoir être converties en d'autres modes de jeu sans pour autant briser le star rating/les points de performance.** Dans certains cas, un fichier `.osu` peut être formaté de manière incorrecte, ce qui fait que les difficultés converties affichent de manière incorrecte le star ranting et récompensent de manière inexacte les points de performance.
- **Si le [drain time](/wiki/Beatmap/Drain_time) de chaque difficulté est...**
  - **...inférieur à 3:30**, la difficulté la plus basse ne peut pas être plus difficile qu'un Normal.
  - **...entre 3:30 et 4:15**, la difficulté la plus basse ne peut pas être plus difficile qu'un Hard.
  - **...entre 4:15 et 5:00**, la difficulté la plus basse ne peut pas être plus difficile qu'un Insane.
  - **Les [pauses](/wiki/Beatmap/Break) peuvent être combinés avec les [drain time](/wiki/Beatmap/Drain_time) pour respecter les seuils ci-dessus.** Pour les difficultés les plus élevées, cela se limite à un maximum de 30 secondes de drain time. Cela ne s'applique pas aux difficultés avec moins de 30 secondes de drain time.

#### Directives

- **Les slider ends qui ne représentent pas un son spécifique dans la musique doivent être [snappés](/wiki/Beatmapping/Snapping) en fonction de la structure du beat de la musique.** Si la musique utilise un straight beat, il faut utiliser 1/4, 1/8, 1/16. Si la musique utilise un beat swing, il faut utiliser 1/6 ou 1/12. Si la position du beat de la musique est différente de celle recommandée, la priorité est toujours donnée à la synchronisation avec le beat réel.
- **Tous les cercles et les slider heads doivent être [snappés](/wiki/Beatmapping/Snapping) sur des sons distincts dans la musique.** L'ajout d'objets en l'absence de repères musicaux pour les justifier peut entraîner des rythmes inadaptés.
- **Le [slider tick rate](/wiki/Beatmapping/Slider_tick_rate) doit être réglé en fonction de la musique.** Par exemple, si votre musique contient une section qui n'utilise que des rythmes 1/3, l'utilisation d'un tick rate 2 ne conviendrait pas pour l'ensemble de la beatmap. Dans ce cas, il convient d'utiliser le tick rate 1.
- **Évitez d'utiliser des couleurs de combo, des bordures de sliders ou des overlays de cercles avec une luminosité de ~50 ou moins.** Les couleurs sombres comme celles-ci nuisent à la lisibilité des cercles d'approche avec un arrière-plan peu lumineux et les autres éléments abandonnent partiellement leurs fonctions de bordures.
- **Évitez d'utiliser des couleurs de combos et des couleurs de piste de slider personnalisées avec une luminosité de ~220 ou plus pendant les kiai time.** Ils créent des impulsions lumineuses qui peuvent être désagréables pour les yeux.
- **Les fins de spinner, les slider ends et les slider reverses doivent avoir un retour d'information sonore.** S'ils sont utilisés pour représenter un son retenu et ne s'alignent pas sur un son distinct, l'absence de retour d'information est acceptable.
- **Évitez d'utiliser des échantillons sonores pour le sliderlide, le sliderwhistle et le spinnerspin qui ne tournent pas naturellement en boucle.** Ces sons sont continus, ce qui signifie que leurs fichiers sont joués du début à la fin et qu'ils tournent en boucle comme un son continu pendant toute la durée de l'objet, de sorte que l'utilisation de fichiers sonores ayant un impact clair peut entraîner des effets secondaires indésirables.
- **Évitez les difficultés injustifiées.** Les difficultés doivent être représentatives de l'intensité de la musique.

### Skinning

#### Règles

- **Les cercles de spinner et leurs centres doivent être clairement visibles et exactement centrés.** Il s'agit de s'assurer que les joueurs disposent d'une aide visible pour les aider à tourner de manière cohérente, ainsi que d'un point de référence visuel autour duquel tourner.
- **Le hit100 et le hit300 doivent être différents des éléments de skin geki et katu correspondants.** Hit300g, hit300k et hit100k indiquent si les joueurs ont parfaitement atteint les 300 dans un combo.
- **Une couleur de bordure de slider personnalisée doit être sélectionnée lorsqu'une beatmap contient des éléments de skin des hit circle ou de sliders.** Cela permet d'éviter que le bord du slider par défaut ou le bord du slider du skin personnalisé d'un joueur n'entre en conflit avec le schéma de couleurs spécifique de la beatmap. Cela se fait en ajoutant `SliderBorder : <Valeur RVB>` sous `[Colours]` dans un fichier `.osu`.
- **La couleur du slider body ne doit pas être trop proche de celle de la bordure du slider.** Si ces deux paramètres sont trop proches l'un de l'autre, l'élément de bordure du slider perd son intérêt en tant que bordure visuelle. La couleur du slider body peut être sélectionnée en ajoutant `SliderTrackOverride : <Valeur RVB>` sous `[Colours]` dans un fichier `.osu`.
- **La couleur du slider body et la couleur de la bordure ne doivent pas se confondre avec l'arrière-plan ou la vidéo d'une beatmap.** À ce stade, ils rendent les chemins de sliders peu clairs ou ambiguës à lire. Il peut être acceptable que l'un s'intègre à l'autre et que l'autre ne le fasse pas.

#### Directives

- **Il n'est pas recommandé d'utiliser les nouveaux modèles de spinner.** Il ne peut être utilisé que si le skin préféré est réglé sur Default. Les skins utilisant SpinnerBackground changeront la couleur de `spinner-background.png` et cela pourrait changer négativement l'apparence du spinner. Ce réglage ne fonctionne pas en éditant la colonne `[Colours]` dans le fichier `.osu` de la beatmap.

## Spécifique à une difficulté

Les règles et directives spécifiques aux difficultés ne s'appliquent qu'au niveau de difficulté pour lequel elles sont listées et donc *ne s'appliquent pas à **toutes** les difficultés d'osu!.* Les règles et directives relatives au rythme s'appliquent à des beatmaps d'environ 180 BPM. Si votre musique est radicalement plus rapide ou plus lente, certaines variables peuvent être différentes, comme indiqué dans l'article [Mise à l'échelle du BPM sur les critères de classement](/wiki/Ranking_criteria/Scaling_BPM).

### Noms des difficultés

*Article principal : [Noms des difficultés](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert

### ![](/wiki/shared/diff/easy-o.png?20211215) Easy

#### Règles

- **Les objets distants d'un beat ou moins ne doivent pas se [chevaucher](/wiki/Beatmapping/Mapping_techniques/Overlap) complètement .**
- **N'utilisez pas de [slider reverse qui ne suivent pas le chemin visible du slider](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Ces derniers représentent mal la direction d'un slider.
- **Chaque slider doit avoir une trajectoire claire et visible à suivre du début à la fin.** Les sliders qui se chevauchent sans bordures directes et les sliders dont les sections individuelles sont illisibles ne peuvent pas être utilisés. La position finale d'un slider doit être claire dans l'hypothèse où le lecteur dispose d'un skin qui rend les cercles des sliders ends totalement transparents.

#### Directives

- **Il convient d'utiliser le [time-distance equality](/wiki/Beatmapping/Mapping_techniques/Time-distance_equality).** Les variations sont acceptables si elles sont clairement différentes de l'espacement utilisé pour les différents rythmes. Lorsque les objets sont espacés de plus de 2 battements et qu'ils sont relativement espacés sur le terrain de jeu, le time-distance equality n'a pas besoin d'être aussi précise.
- **Lorsque le [distance snap](/wiki/Client/Beatmap_editor/Distance_snap) est utilisé, essayez de le maintenir entre 0.8x et 1.2x.** Des valeurs trop élevées ou trop basses peuvent rendre la différence entre la [vitesse du slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) et l'espacement contre-intuitive. Un snap de distance plus élevé peut être utilisé pour éviter le [chevauchement](/wiki/Beatmapping/Mapping_techniques/Overlap), mais la vitesse du slider devrait être augmentée si vous vous retrouvez à faire cela souvent.
- **Évitez que la [vitesse du slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) soit supérieure à 1.3.**
- **La densité des notes doit consister principalement en des rythmes 1/1, 2/1 ou plus lents.**
- **Évitez d'utiliser des sliders plus courts que 1/2 beat.** Elles sont trop rapides pour être accessibles aux nouveaux joueurs.
- **Évitez les [chevauchements](/wiki/Beatmapping/Mapping_techniques/Overlap) des cercles, slider head et slider tails.** Cela peut être déroutant pour les nouveaux joueurs. Les chevauchements 1/1 dus au [distance snapping](/wiki/Client/Beatmap_editor/Distance_snap) doivent être évités en augmentant l'espacement ou la [vitesse du slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity).
- **Évitez les sliders 1/1 avec plusieurs reverses.** Les nouveaux joueurs ne sont pas en mesure de lire les reverses supplémentaires car elles sont visibles pendant une courte période.
- **Évitez les sections ne comportant que des sliders.** Viser et suivre un grand nombre de sliders à la suite peut être fatigant pour les nouveaux joueurs. Dans ce cas, il pauses sans objets à cliquer ou à suivre.
- **La manipulation fréquente de la [vitesse du slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) est déconseillée.** La vitesse du slider ne doit être modifiée que pour des sections de musique ayant des rythmes différents et ne doit pas varier de manière drastique.
- **Utilisez des formes de sliders simples et facilement compréhensibles.** Les nouveaux joueurs peuvent ne pas comprendre comment suivre des formes plus complexes.
- **Il doit y avoir au moins 4 beats entre l'extrémité d'un spinner et l'objet suivant.** Cela permet de garantir un temps suffisant pour cliquer sur un objet à la suite d'un spinner.
- **Éviter les spinners de moins de 4 beats.** Les joueurs ont besoin de temps pour reconnaître qu'ils doivent commencer à tourner.
- **Éviter de couvrir entièrement les slider arrows avec des objets dans les 4 beat suivant l'atteinte du reverse arrow.** Les joueurs ont ainsi suffisamment de temps pour reconnaître le reverse arrow.
- **Évitez de faire se [chevaucher](/wiki/Beatmapping/Mapping_techniques/Overlap) complètement les slider body à moins de 4 beats les uns des autres.** Dans ce cas, les sliders peuvent être interprétés comme des cercles en raison de la dissimulation du slider body.
- **Veillez à ce que vos combos ne soient pas trop courts ou trop longs.** Les combinaisons doivent refléter les patterns exprimés dans la musique, tels que des mesures de musique ou des phrases vocales/instrumentales.
- **Éviter le [chevauchement](/wiki/Beatmapping/Mapping_techniques/Overlap) des objets avec d'autres éléments des skins par défaut et spécifiques à la beatmap.** Il s'agit de tous les éléments qui font partie de l'interface et qui peuvent être skinné.

#### Directives sur les paramètres de difficultés

- [L'Approach rate](/wiki/Beatmap/Approach_rate) doit être inférieur ou égal à 5.
- [L'Overall difficulty](/wiki/Beatmap/Overall_difficulty)/[L'HP drain rate](/wiki/Beatmap/HP_drain_rate) doit être compris entre 1 et 3.
- Le [Circle size](/wiki/Beatmap/Circle_size) doit être inférieur ou égal à 4.

### ![](/wiki/shared/diff/normal-o.png?20211215) Normal

#### Règles

- **Les objets distants d'un beat ou moins ne doivent pas se [chevaucher](/wiki/Beatmapping/Mapping_techniques/Overlap) complètement.**
- **N'utilisez pas de [slider reverse qui ne suivent pas le chemin visible du slider](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Ces derniers représentent mal la direction d'un slider.
- **Chaque slider doit avoir une trajectoire claire et visible à suivre du début à la fin.** Les sliders qui se chevauchent sans bordures directes et les sliders dont les sections individuelles sont illisibles ne peuvent pas être utilisés. La position finale d'un slider doit être claire dans l'hypothèse où le lecteur dispose d'un skin qui rend les slider ends entourés de manière totalement transparente.

#### Directives

- **Il convient d'utiliser le [time-distance equality](/wiki/Beatmapping/Mapping_techniques/Time-distance_equality).** Les variations sont acceptables si elles sont clairement différentes de l'espacement utilisé pour les différents rythmes. Lorsque les objets sont espacés de plus d'un beat et qu'ils sont relativement espacés sur le terrain de jeu, le time-distance equality n'a pas besoin d'être aussi précise.
- **Lorsque le [distance snap](/wiki/Client/Beatmap_editor/Distance_snap) est utilisé, essayez de le maintenir entre 0.8x et 1.3x.** Des valeurs trop élevées ou trop basses peuvent rendre la différence entre la [vitesse du slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) et l'espacement contre-intuitive. Un snap de distance plus élevé peut être utilisé pour éviter le [chevauchement](/wiki/Beatmapping/Mapping_techniques/Overlap), mais la vitesse du slider devrait être augmentée si vous vous retrouvez à faire cela souvent.
- **La densité des notes devrait consister principalement en 1/1, occasionnellement en 1/2, ou en rythmes plus lents.**
- **Évitez les [chevauchements](/wiki/Beatmapping/Mapping_techniques/Overlap) des cercles, slider heads et slider tails.** Ils peuvent être déroutants pour les nouveaux joueurs. Les 1/2 chevauchements dus au [distance snapping](/wiki/Client/Beatmap_editor/Distance_snap) sont une exception.
- **Évitez les longues chaînes d'objets frappés avec des espaces de 1/2.** Trop d'objets consécutifs [se chevauchant](/wiki/Beatmapping/Mapping_techniques/Overlap) peut être déroutant pour les nouveaux joueurs.
- **Évitez les 1/2 sliders avec plusieurs reverses.** Les nouveaux joueurs ne sont pas en mesure de lire les reverses supplémentaires car elles sont visibles pendant une courte période.
- **Évitez les sections ne comportant que des sliders.** Viser et suivre un grand nombre de sliders à la suite peut être fatigant pour les nouveaux joueurs. Dans ce cas, il convient d'utiliser des cercles et des pauses sans objets à cliquer ou à suivre.
- **Les [stacks](/wiki/Beatmapping/Mapping_techniques/Stack) sont acceptables, mais évitez de passer d'un stack 1/1 à un stack 1/2 de façon répétée.** Cela peut poser des problèmes de lecture aux nouveaux joueurs, car deux rythmes différents sont visuellement identiques.
- **La manipulation fréquente de la [vitesse du slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) est déconseillée.** La vitesse du slider ne doit être modifiée que pour des sections de musique ayant des rythmes différents et ne doit pas varier de manière drastique.
- **Utilisez des formes de sliders simples et facilement compréhensibles.** Les nouveaux joueurs peuvent ne pas comprendre comment suivre des formes plus complexes.
- **Il doit y avoir au moins 2 beats entre la fin d'un spinner et l'objet suivant.** Ceci afin de garantir un temps suffisant pour cliquer sur un objet à la suite d'un spinner.
- **Évitez les spinners de moins de 3 beats.** Les joueurs ont besoin de temps pour reconnaître qu'ils doivent commencer à tourner.
- **Évitez de couvrir entièrement les reverse arrows des sliders avec des objets dans les 3 beats suivant l'atteinte de la reverse arrow.** Les joueurs ont ainsi suffisamment de temps pour reconnaître la reverse arrow.
- **Évitez de faire se [chevaucher](/wiki/Beatmapping/Mapping_techniques/Overlap) complètement les slider body à moins de 3 beats l'un de l'autre.** Dans ce cas, les sliders peuvent être interprétés comme des cercles en raison de la dissimulation du slider body.
- **Veillez à ce que vos combos ne soient pas trop courts ou trop longs.** Les combinaisons doivent refléter les patterns exprimés dans la musique, tels que des mesures de musique ou des phrases vocales/instrumentales.
- **Éviter le [chevauchement](/wiki/Beatmapping/Mapping_techniques/Overlap) des objets avec d'autres éléments des skins par défaut et spécifiques à la beatmap.** Il s'agit de tous les éléments qui font partie de l'interface et qui peuvent être skinné.

Si une difficulté Normal est requise et utilisée comme la *difficulté la plus basse* d'une beatmap, elle doit également suivre ces directives :

- **Éviter plus de trois rythmes 1/2 activement cliqués à la suite.**
- **Inclure un écart de rythme de 1/1 ou plus toutes les deux mesures.** La tolérance est autorisée pour les sections de beatmaps comportant des sliders extrêmement longs, tels que des sliders de plus de 2 mesures.
- **Évitez de consommer plus de quatre 1/2 sliders consécutifs.** Cela comprend les 1/2 sliders reverses.
- **Les objets composant les rythmes 1/2 activement cliqués doivent [se chevaucher](/wiki/Beatmapping/Mapping_techniques/Overlap) les uns les autres sur le terrain de jeu.** Les rythmes 1/2 joués passivement et qui ne se chevauchent pas, tels que le slider end suivi d'un cercle, sont acceptables.
- **Évitez que la [vitesse du slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) soit supérieure à 1.3.**

#### Directives sur les paramètres de difficultés

- [L'Approach rate](/wiki/Beatmap/Approach_rate) doit être compris entre 4 et 6.
- [L'Overall difficulty](/wiki/Beatmap/Overall_difficulty)/[L'HP drain rate](/wiki/Beatmap/HP_drain_rate) doit être compris entre 3 et 5.
- Le [Circle size](/wiki/Beatmap/Circle_size) doit être inférieur ou égal à 5.

### ![](/wiki/shared/diff/hard-o.png?20211215) Hard

#### Règles

- **Les objets distants de 1/2 beat ou moins ne doivent pas se [chevaucher](/wiki/Beatmapping/Mapping_techniques/Overlap).** Les slider tails ou slider heads entièrement recouvertes par slider tails sont exemptées, pour autant que leurs slider body soient visibles.
- **N'utilisez pas de [slider reverse qui ne suivent pas le chemin visible du slider](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Ces derniers représentent mal la direction d'un slider.
- **Chaque slider doit avoir une trajectoire claire et visible à suivre du début à la fin.** Les sliders qui se chevauchent sans bordures directes et les sliders dont les sections individuelles sont illisibles ne peuvent pas être utilisés. La position finale d'un slider doit être claire dans l'hypothèse où le lecteur dispose d'un skin qui rend les cercles slider end totalement transparents.
  - Les sliders ambiguës dont les cercles de suivi couvrent l'ensemble de la trajectoire du slider sont autorisés, à condition que les bordures du slider soient simples.

#### Directives

- **Il doit y avoir au moins un beat entre la fin d'un spinner et l'objet suivant.** Ceci afin de garantir un temps suffisant pour cliquer sur un objet à la suite d'un spinner.
- **La densité des notes doit être principalement de 1/2, occasionnellement de 1/4 ou de rythmes plus lents.**
- **Évitez les [streams](/wiki/Beatmap/Pattern/osu!/Stream) composés de plus de 5 notes.** Des reverses sliders courte peuvent être utilisés en remplacement de ces derniers lorsque la musique le permet.
- **Éviter les espaces visuellement similaires pour des rythmes différents.** La variation de l'espacement par des [jumps](/wiki/Beatmap/Pattern/osu!/Jump) sur des points d'emphase est encouragée, mais seulement si ces jumps sont reconnaissables et différents des autres écarts de rythme.
- **Les hitsounds des slider tick sont déconseillés.** Si vous souhaitez les utiliser, veillez à ce que leur volume soit équilibré (c'est-à-dire nettement plus faible que celui des sons de frappe habituels). Un slider très bruyant, surtout s'il n'est utilisé qu'une ou deux fois, peut être extrêmement dérangeant.
- **Évitez les spinners de moins de 2 beats.** Les joueurs ont besoin de temps pour reconnaître qu'ils doivent commencer à tourner.
- **Évitez de couvrir entièrement les reverse arrows des sliders avec des objets dans les 2 beats suivant l'atteinte de la reverse arrow.** Les joueurs ont ainsi suffisamment de temps pour reconnaître la reverse arrow.
- **Évitez de faire se [chevaucher](/wiki/Beatmapping/Mapping_techniques/Overlap) complètement les slider body à moins de 2 beats les uns des autres.** Dans ce cas, les sliders peuvent être interprétés comme des cercles en raison de la dissimulation du slider body.

#### Directives sur les paramètres de difficultés

- [L'Approach rate](/wiki/Beatmap/Approach_rate) doit être compris entre 6 et 8.
- [L'Overall difficulty](/wiki/Beatmap/Overall_difficulty) doit être compris entre 5 et 7.
- [L'HP drain rate](/wiki/Beatmap/HP_drain_rate) doit être compris entre 4 et 6.
- Le [Circle size](/wiki/Beatmap/Circle_size) doit être inférieur ou égal à 6.

### ![](/wiki/shared/diff/insane-o.png?20211215) Insane

#### Règles

- **Chaque slider doit avoir une trajectoire claire et visible à suivre du début à la fin.** Les sliders qui se chevauchent sans bordures directes et les sliders dont les sections individuelles sont illisibles ne peuvent pas être utilisés. La position finale d'un slider doit être claire dans l'hypothèse où le lecteur dispose d'un skin qui rend les slider end totalement transparents.
  - Les sliders ambiguës dont les cercles de suivi couvrent l'ensemble de la trajectoire du slider sont autorisés, à condition que les bordures du slider soient simples.

#### Directives

- **Les objets distants d'un quart de beat ou moins ne doivent pas se [chevaucher](/wiki/Beatmapping/Mapping_techniques/Overlap),** surtout dans les difficultés Insane ou plus simples.
- **Évitez les [reverse arrows du slider qui ne suivent pas le chemin visible du slider](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Ces derniers représentent mal la direction d'un slider.
- **Évitez les [jumps](/wiki/Beatmap/Pattern/osu!/Jump) et les [streams](/wiki/Beatmap/Pattern/osu!/Stream) dont les cercles ne se [chevauchent](/wiki/Beatmapping/Mapping_techniques/Overlap) pas.** Il s'agit de techniques de beatmap principalement réservées aux difficultés Expert.
- **Les hitsounds des slider ticks sont déconseillés.** Si vous souhaitez les utiliser, veillez à ce que leur volume soit équilibré (c'est-à-dire nettement plus faible que celui des sons de frappe habituels). Un slider très bruyant, surtout s'il n'est utilisé qu'une ou deux fois, peut être extrêmement dérangeant.
- **Évitez de couvrir entièrement les reverses arrows des sliders avec des cercles, des slider heads ou des slider tails dans un délai d'un demi-battement après l'atteinte de la reverse arrow.** Les joueurs ont ainsi suffisamment de temps pour reconnaître la reverse arrow.
- **Évitez de faire se [chevaucher](/wiki/Beatmapping/Mapping_techniques/Overlap) complètement les sliders body à moins d'un 1/2 beat l'un de l'autre.** Dans ce cas, les sliders peuvent être interprétés comme des cercles en raison de la dissimulation du slider body.

#### Directives sur les paramètres de difficultés

- [L'Approach rate](/wiki/Beatmap/Approach_rate) doit être compris entre 7 et 9.3.
- [L'Overall difficulty](/wiki/Beatmap/Overall_difficulty) doit être compris entre 7 et 9.
- [L'HP drain rate](/wiki/Beatmap/HP_drain_rate) doit être compris entre 5 et 8.
- Le [Circle size](/wiki/Beatmap/Circle_size) doit être inférieur ou égal à 7.

### ![](/wiki/shared/diff/expert-o.png?20211215) Expert

#### Règles

- **Chaque slider doit avoir une trajectoire claire et visible à suivre du début à la fin.** Les sliders qui se chevauchent sans bordures directes et les sliders dont les sections individuelles sont illisibles ne peuvent pas être utilisés. La position finale d'un slider doit être claire dans l'hypothèse où le lecteur dispose d'un skin qui rend les slider ends totalement transparents.
  - La trajectoire du slider est considérée comme ambiguë si le slider peut rester à l'intérieur du cercle de suivi sans s'éloigner de la slider head.

#### Directives

- **Évitez les [reverse arrows du slider qui ne suivent pas le chemin visible du slider](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Ces derniers représentent mal la direction d'un slider.
- **Les hitsounds des slider ticks sont déconseillés.** Si vous souhaitez les utiliser, veillez à ce que leur volume soit équilibré (c'est-à-dire nettement plus faible que celui des sons de frappe habituels). Un slider très bruyant, surtout s'il n'est utilisé qu'une ou deux fois, peut être extrêmement dérangeant.

#### Directives sur les paramètres de difficultés

- [L'Approach rate](/wiki/Beatmap/Approach_rate)/[L'Overall difficulty](/wiki/Beatmap/Overall_difficulty) doit être supérieur ou égal à 8.
- [L'HP drain rate](/wiki/Beatmap/HP_drain_rate) doit être supérieur ou égal à 5.
- Le [Circle size](/wiki/Beatmap/Circle_size) doit être inférieur ou égal à 7.
