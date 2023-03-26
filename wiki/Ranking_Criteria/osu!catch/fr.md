# Critères de classement d'osu!catch

***Note : Ce document est une extension des [critères généraux de classement](/wiki/Ranking_Criteria).***

Cette liste de **critères de classement d'osu!** définit les [règles et directives](/wiki/Ranking_Criteria#termes-généraux) que les [beatmaps](/wiki/Beatmap) spécifiques à [osu!catch](/wiki/Game_mode/osu!catch) doivent suivre afin de progresser dans la [procédure de classement des beatmaps](/wiki/Beatmap_ranking_procedure).

## Global

Les règles et directives générales s'appliquent à tous les types de difficultés d'osu!catch. Les règles et directives relatives au rythme s'appliquent aux beatmaps d'environ 180 BPM avec des signatures temporelles 4/4. Si votre musique est nettement plus rapide ou plus lente, certaines variables peuvent être différentes, comme indiqué dans [Mise à l'échelle du BPM sur les critères de classement](/wiki/Ranking_Criteria/Scaling_BPM).

### Général

#### Règles

- **Votre beatmap doit être théoriquement possible à SS.** Cela signifie qu'il doit être possible d'attraper absolument tous les [fruits](/wiki/Gameplay/Hit_object/Fruit), les [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) et les [droplets](/wiki/Gameplay/Hit_object/Juice_stream#droplet).
- **Chaque beatmap doit utiliser au moins deux [couleurs de combo](/wiki/Beatmapping/Combo_colour) personnalisées différentes, sauf si le skin par défaut est forcé.** Les couleurs de combo ne doivent en aucun cas se mélanger à l'arrière-plan/le storyboard/la vidéo de la beatmap. Ainsi, les objets sont toujours visibles pour le joueur et les couleurs de combos du skin personnalisé ne se mélangent pas accidentellement avec l'arrière-plan.
- **N'utilisez pas les keysounds sans support de hitnormal.** Si les bruitages s'intègrent parfaitement à la musique, l'effet de rétroaction après avoir touché des notes est minime.

#### Directives

- **Tous les cercles et les slider heads doivent représenter un son existant dans la musique.** Il s'agit généralement d'un son distinct, mais il peut également s'agir d'un son continu dont le début ou la fin sont indiscernables.
- **Les slider tails étendus doivent être snapped en fonction de la structure rythmique de la musique.** Si la musique utilise un rythme direct, il faut utiliser 1/4, 1/8 et 1/16. Si la musique utilise un rythme swing, il faut utiliser 1/6 ou 1/12. Si la musique a un son dans un rythme différent de celui recommandé, le rythme réel est toujours prioritaire.
- **Les [dashes](/wiki/Gameplay/Dash) et les [hyperdashes](/wiki/Gameplay/Hyperdash) ne doivent pas être utilisés lorsque la destination du dash ou de l'hyperdash est située près du bord gauche ou droit du playfield.** Cela crée un mouvement inconfortable car le catcher est arrêté de force lorsqu'il atteint la limite du playfield (x:16 à gauche et x:496 à droite).
- **S'assurer que les [combos](/wiki/Beatmapping/Combo) n'atteignent pas des longueurs déraisonnables.** Les [fruits](/wiki/Gameplay/Hit_object/Fruit) attrapés s'empilent sur le plateau et peuvent potentiellement obstruer la vue du joueur. N'oubliez pas que les slider tails, les répétitions et les [spinners](/wiki/Gameplay/Hit_object/Spinner) [bananes](/wiki/Gameplay/Hit_object/Banana) comptent également comme des "fruits". De nouveaux combos doivent être placés régulièrement pour vider le plateau et éviter cela.
- **Essayez d'avoir au moins un [spinner](/wiki/Gameplay/Hit_object/Spinner) dans chaque difficulté pour créer une variété dans la beatmap et une fluctuation dans les scores.** Cependant, si un spinner n'a pas sa place dans la musique, il n'est pas nécessaire de le forcer.
- **L'[Overall Difficulty](/wiki/Beatmap/Overall_difficulty) doit avoir la même valeur que l'[Approach Rate](/wiki/Beatmap/Approach_rate).** Il s'agit simplement d'une valeur standardisée, car l'Overall Difficulty n'affecte pas la jouabilité, pas plus que le nombre de [fruits](/wiki/Gameplay/Hit_object/Fruit) que possède un [spinner](/wiki/Gameplay/Hit_object/Spinner). L'Overall Difficulty n'affecte que le score maximum d'une difficulté.
  - Si une difficulté utilise un Approach Rate plus faible qu'une ou plusieurs difficultés du niveau de difficulté inférieur, l'Overall Difficulty doit être égale à la valeur de l'Overall Difficulty la plus élevée du niveau de difficulté précédent.
- **Le slider tick rate doit être réglé en fonction de la musique.** Par exemple, si votre musique n'utilise que le snapping 1/3, utiliser le tick rate 2 ou 4 ne serait pas approprié.
- **Utilisez le même slider tick rate pour chaque difficulté.** Car il s'agit d'une propriété de la musique plutôt que du mapping. Cependant, les difficultés inférieures peuvent utiliser des tick rates plus faibles pour réduire les exigences de précision pour les nouveaux joueurs, à condition qu'ils suivent toujours le rythme de la musique. Utiliser des tick rates élevés uniquement pour augmenter le score/le combo/la difficulté est insensé.
- **Évitez d'utiliser des [couleurs de combo](/wiki/Beatmapping/Combo_colour) avec une luminosité de ~50 ou moins.** Les couleurs sombres ont un impact sur la lisibilité des [fruits](/wiki/Gameplay/Hit_object/Fruit) avec une faible luminosité de fond.
- **Évitez d'utiliser des [couleurs de combo](/wiki/Beatmapping/Combo_colour) avec une luminosité de ~220 ou plus si le kiai time est utilisé.** Les couleurs claires créent des impulsions lumineuses pendant le kiai time, ce qui peut être désagréable pour les yeux.

### Skinning

#### Règles

- **Les catchers personnalisés doivent être inclus dans le format de skin v2.** Ceci permet d'assurer un affichage correct sur tous les skins. Les noms de fichiers requis sont `fruit-catcher-idle.png`, `fruit-catcher-kiai.png` et `fruit-catcher-fail.png`.
- **Les objets personnalisés doivent inclure tous les éléments nécessaires et être colorés dans une échelle de couleurs grises.** Cela permet de s'assurer que vos images sont clairement définies et de qualité acceptable. Les éléments nécessaires se trouvent sur [Skinning/osu!catch](/wiki/Skinning/osu!catch). En outre, il est recommandé d'utiliser des éléments transparents pour les superpositions.
- **Les éléments du skin doivent avoir la même taille que ceux du skin par défaut.** Ceci leur permet de représenter correctement la hitbox et n'altèrent pas le gameplay. Les dimensions actuelles utilisées dans le skin par défaut sont 128x128 pixels pour les [fruits](/wiki/Gameplay/Hit_object/Fruit), 82x103 pour les [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) et 306x320 pour le catcher.

#### Directives

- **Les catchers personnalisés doivent en outre inclure l'élément `lighting.png` pour compléter le skin.** L'ajout de cet élément est toutefois facultatif et ses dimensions par défaut sont de 184x184 pixels, mais elles peuvent varier en fonction de la visibilité souhaitée de l'élément.

## Spécifique à une difficulté

Les règles et directives spécifiques à une difficulté ne s'appliquent qu'au niveau de difficulté pour lequel elles sont listées et ne *s'appliquent donc pas à **toutes** les difficultés d'osu!catch*. Les règles et directives relatives au rythme s'appliquent aux beatmaps d'environ 180 BPM. Si votre musique est nettement plus rapide ou plus lente, certaines variables peuvent être différentes, comme indiqué dans [Mise à l'échelle du BPM sur les critères de classement](/wiki/Ranking_Criteria/Scaling_BPM).

### Noms des difficultés

*Article principale : [Noms des difficultés](/wiki/Ranking_Criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215) Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

### Table de référence pour le snapping

| Difficulté | Basic-snapped dash | Higher-snapped dash | Basic-snapped hyperdash | Higher-snapped hyperdash |
| :-- | :-- | :-- | :-- | :-- |
| **Cup** | - | - | - | - |
| **Salad** | 250 ms ou plus | 125-249 ms | - | - |
| **Platter** | 125 ms ou plus | 62-124 ms | 250 ms ou plus | 125-249 ms |
| **Rain** | 125 ms ou plus | 62-124 ms | 125 ms ou plus | 62-124 ms |
| **Overdose** | - | - | - | - |

### ![](/wiki/shared/diff/easy-c.png?20211215) Cup

#### Règles

- **Les [dashes](/wiki/Gameplay/Dash) et les [hyperdashes](/wiki/Gameplay/Hyperdash) de toute sorte sont interdits.** Ceci permet de garantir une expérience de départ facile aux joueurs débutants. Pour tester cela, il doit être possible d'atteindre un rang SS dans la difficulté sans utiliser la touche Dash.
- **Il faut laisser au moins 250 ms entre les cercles/sliders et le début et la fin des [spinners](/wiki/Gameplay/Hit_object/Spinner).** Ceci afin de garantir la lisibilité.

#### Directives

- **Les [combos](/wiki/Beatmapping/Combo) ne doivent pas dépasser 8 objets, y compris les slider tails et les répétitions.** Les [spinners](/wiki/Gameplay/Hit_object/Spinner) sont une exception.
- **La densité des notes doit suivre un pattern principalement 1/1.** Les pattern 1/2 et/ou 1/3 doivent être utilisés avec parcimonie.

#### Directives sur les paramètres de difficultés

- L'[Approach Rate](/wiki/Beatmap/Approach_rate) / L'[Overall Difficulty](/wiki/Beatmap/Overall_difficulty) doit être entre 4 et 6.
- L'[HP Drain Rate](/wiki/Beatmap/HP_drain_rate) doit être entre 2 et 3.
- Le [Circle Size](/wiki/Beatmap/Circle_size) doit être entre 2 et 3.

### ![](/wiki/shared/diff/normal-c.png?20211215) Salad

#### Règles

- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) de toute sorte sont interdits.** Ceci permet de garantir un niveau de difficulté raisonnable pour les joueurs novices.
- **Les [dashes](/wiki/Gameplay/Dash) doivent avoir un écart d'au moins 125 ms entre leurs deux objets.**
- **Les [dashes](/wiki/Gameplay/Dash) qui sont [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) ne doivent pas être utilisés plus de deux fois consécutives entre des [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **Les [dashes](/wiki/Gameplay/Dash) qui sont [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) doivent toujours être suivis d'un [walk](/wiki/Gameplay/Walk).**
- **Les [edge dashes](/wiki/Gameplay/Edge_dash) ne doivent pas être utilisés.** Ils exigent un timing extrêmement précis que l'on ne peut attendre des joueurs moins expérimentés.
- **Il faut laisser au moins 250 ms entre les cercles/sliders et le début et la fin des [spinners](/wiki/Gameplay/Hit_object/Spinner).** Ceci afin de garantir la lisibilité.

#### Directives

- **Toutes les distances doivent indiquer clairement si le joueur doit [walk](/wiki/Gameplay/Walk) ou [dash](/wiki/Gameplay/Dash).** Ceci afin de s'assurer que les joueurs puissent facilement reconnaître les patterns qui requièrent de dash.
- **Les [dashes](/wiki/Gameplay/Dash) qui sont [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) ne doivent pas être utilisés consécutivement lorsque différents battements sont utilisés.** Par exemple, un dash de 1/1 suivi d'un dash de 1/2.
- **Les [dashes](/wiki/Gameplay/Dash) qui sont [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) ne doivent pas être suivis de patterns [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow).**
- **Les [combos](/wiki/Beatmapping/Combo) ne doivent pas dépasser 10 objets, y compris les slider tails et les répétitions.** Les [spinners](/wiki/Gameplay/Hit_object/Spinner) sont une exception.
- **La densité des notes doit suivre un pattern principalement 1/1 et 1/2.** Les patterns 1/3 et/ou 1/4 doivent être utilisés avec parcimonie.

#### Directives sur les paramètres de difficultés

- L'[Approach Rate](/wiki/Beatmap/Approach_rate) / L'[Overall Difficulty](/wiki/Beatmap/Overall_difficulty) doit être entre 6 et 7.
- L'[HP Drain Rate](/wiki/Beatmap/HP_drain_rate) doit être entre 3 et 4.
- Le [Circle Size](/wiki/Beatmap/Circle_size) doit être entre 2,5 et 3,5.

### ![](/wiki/shared/diff/hard-c.png?20211215) Platter

#### Règles

- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) doivent avoir un écart d'au moins 125 ms entre leurs deux objets.**
- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) ne peuvent pas être utilisés sur les [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) individuels et/ou les répétitions de sliders.** La précision et le contrôle requis sont déraisonnables à ce niveau et peuvent créer une situation où le joueur ne parvient pas à lire la trajectoire du slider.
- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) d'un rythme différent ne doivent pas être utilisés entre des [fruits](/wiki/Gameplay/Hit_object/Fruit) consécutifs.** Par exemple, un 1/2 hyperdash suivi d'un 1/4 hyperdash.
- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) qui sont [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) ne doivent pas être utilisés plus de deux fois consécutives entre des [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) qui sont [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) ne doivent pas être utilisés en conjonction avec d'autres [dashes](/wiki/Gameplay/Dash) ou hyperdashes.**
- **Les [dashes](/wiki/Gameplay/Dash) doivent avoir un écart d'au moins 62 ms entre leurs deux objets.**
- **Les [dashes](/wiki/Gameplay/Dash) qui sont [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) ne doivent pas être utilisés plus de quatre fois consécutives entre des [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **Les [dashes](/wiki/Gameplay/Dash) qui sont [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) peuvent être utilisés jusqu'à deux fois consécutives entre des [fruits](/wiki/Gameplay/Hit_object/Fruit), à condition qu'il n'y ait pas de changement de direction entre eux.**
- **Les [edge dashes](/wiki/Gameplay/Edge_dash) ne doivent pas être utilisés.** Ils exigent un timing extrêmement précis que l'on ne peut attendre des joueurs moins expérimentés.
- **Il faut laisser au moins 125 ms entre les cercles et les sliders et le début des [spinners](/wiki/Gameplay/Hit_object/Spinner).** Ceci afin de garantir la lisibilité.
- **Il faut laisser au moins 250 ms entre les cercles/sliders et la fin des [spinners](/wiki/Gameplay/Hit_object/Spinner).** Ceci afin de garantir la lisibilité.

#### Directives

- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) forts ne doivent pas être utilisés.** Pour les hyperdashes [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped), une limite de 1,5 fois la [trigger distance](/wiki/Beatmapping/Trigger_distance) est recommandée. Pour les hyperdashes [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped), une limite de 1,3 fois la trigger distance est recommandée.
- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) qui sont [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) peuvent être utilisés en conjonction avec des patterns [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow).** S'il est utilisé, l'espacement ne doit pas dépasser un distance snap de 1,2 fois la [trigger distance](/wiki/Beatmapping/Trigger_distance) lorsqu'il est suivi d'un [walk](/wiki/Gameplay/Walk), ou de 1,1 fois la trigger distance lorsqu'il est suivi d'un [dash](/wiki/Gameplay/Dash) basic-snapped.
- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) qui sont [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) ne doivent pas être suivis de patterns [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow).** S'il est utilisé, l'espacement ne doit pas dépasser une distance snap de 1,1 fois la [trigger distance](/wiki/Beatmapping/Trigger_distance).
- **Les [combos](/wiki/Beatmapping/Combo) ne doivent pas dépasser 12 objets, y compris les slider tails et les répétitions.** Les [spinners](/wiki/Gameplay/Hit_object/Spinner) sont une exception.
- **La densité des notes doit suivre un pattern principalement de 1/2 et/ou 1/3.** Les patterns 1/4 et/ou 1/6 doivent être utilisés avec parcimonie.

#### Directives sur les paramètres de difficultés

- L'[Approach Rate](/wiki/Beatmap/Approach_rate) / L'[Overall Difficulty](/wiki/Beatmap/Overall_difficulty) doit être entre 7 et 8,2.
- L'[HP Drain Rate](/wiki/Beatmap/HP_drain_rate) doit être entre 4 et 5.
- Le [Circle Size](/wiki/Beatmap/Circle_size) doit être entre 3 et 4.

### ![](/wiki/shared/diff/insane-c.png?20211215) Rain

#### Règles

- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) et les [dash](/wiki/Gameplay/Dash) doivent avoir un écart d'au moins 62 ms entre leurs deux objets.**
- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) qui sont [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) ne doivent pas être utilisés plus de quatre fois consécutives entre des [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) qui sont [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) ne doivent pas être utilisés plus de deux fois dans un slider.** Le chemin du slider doit être simple et facile à suivre.
- **Les [hyperdashe](/wiki/Gameplay/Hyperdash) qui sont [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) ne doivent pas être utilisés en conjonction avec des [dashes](/wiki/Gameplay/Dash) ou tout autre hyperdash.**
- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) qui sont [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) ne doivent pas être utilisés dans un slider.**
- **Il faut laisser au moins 125 ms entre les cercles/sliders et le début et la fin des [spinners](/wiki/Gameplay/Hit_object/Spinner).** Ceci afin de garantir la lisibilité.

#### Directives

- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) ne doivent pas être utilisés sur les [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) individuels et/ou les répétitions de sliders.**
- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) qui sont [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) ne doivent pas être utilisés consécutivement lorsque des battements différents sont utilisés.** Par exemple, un hyperdash 1/1 suivi d'un hyperdash 1/2.
- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) qui sont [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) ne doivent pas être suivis d'[antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow) [dashes](/wiki/Gameplay/Dash) avec un écart inférieur à 250ms.**
- **Les [edge dashes](/wiki/Gameplay/Edge_dash) ne peuvent être utilisés que seuls (pas en conjonction avec d'autres [dash](/wiki/Gameplay/Dash) ou [hyperdashes](/wiki/Gameplay/Hyperdash)).**
- **Les [combos](/wiki/Beatmapping/Combo) ne doivent pas dépasser 16 objets, y compris les slider tails et les répétitions.** Les [spinners](/wiki/Gameplay/Hit_object/Spinner) sont une exception.
- **La densité des notes doit suivre un schéma principalement 1/2 + 1/4 et/ou 1/3 + 1/6.** Les motifs 1/8 et plus doivent être utilisés avec parcimonie.

#### Directives sur les paramètres de difficultés

- L'[Approach Rate](/wiki/Beatmap/Approach_rate) / L'[Overall Difficulty](/wiki/Beatmap/Overall_difficulty) doit être entre 7 et 9.
- L'[HP Drain Rate](/wiki/Beatmap/HP_drain_rate) doit être entre 5 et 6.
- Le [Circle Size](/wiki/Beatmap/Circle_size) Doit être entre 3 et 5.

### ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

#### Règles

- **Il doit y avoir au moins 62 ms entre les cercles et les sliders et le début des [spinners](/wiki/Gameplay/Hit_object/Spinner).** Ceci afin de garantir la lisibilité.
- **Il faut laisser au moins 125 ms entre les cercles/sliders et la fin des [spinners](/wiki/Gameplay/Hit_object/Spinner).** Ceci afin de garantir la lisibilité.

#### Directives

- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) ne doivent être utilisés que sur les [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) et/ou les répétitions de sliders lorsque le chemin du slider est simple et facile à suivre.** Ceci afin d'éviter un mouvement chaotique ou déraisonnablement difficile du slider, car la transition vers et depuis des formes complexes de sliders avec hyperdashes est généralement inconfortable à jouer, et une pénalité majeure à la précision pour peu d'avantages.
- **Les [hyperdashes](/wiki/Gameplay/Hyperdash) de 1/8 et plus ne doivent pas être utilisés entre des paires d'objets consécutifs.**
- **Les [edge dashes](/wiki/Gameplay/Edge_dash) peuvent être utilisés avec précaution pour un maximum de trois objets consécutifs, et ne doivent pas être utilisés après des [hyperdashes](/wiki/Gameplay/Hyperdash).**
- **Les [combos](/wiki/Beatmapping/Combo) ne doivent pas dépasser 16 objets, y compris les slider tails et les répétitions.** Les [spinners](/wiki/Gameplay/Hit_object/Spinner) sont une exception.
- **La densité des notes doit suivre un schéma principalement 1/2 + 1/4 et/ou 1/3 + 1/6.** Les motifs 1/8 et plus doivent être utilisés avec parcimonie.

#### Directives sur les paramètres de difficultés

- L'[Approach Rate](/wiki/Beatmap/Approach_rate) / L'[Overall Difficulty](/wiki/Beatmap/Overall_difficulty) doit être entre 8 et 10.
- L'[HP Drain Rate](/wiki/Beatmap/HP_drain_rate) doit être entre 6 et 7.
- Le [Circle Size](/wiki/Beatmap/Circle_size) doit être entre 3 et 6.
