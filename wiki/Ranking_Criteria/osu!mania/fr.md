# critères de classement osu!mania

Les critères de classement **osu!mania** sont des règles et des lignes directrices qui s'appliquent à la création de difficultés spécifiques à l'osu!mania. Afin d'obtenir un classement des difficultés spécifiques à la maladie d'Alzheimer, il est obligatoire que la création obéisse aux critères énumérés. Bien que **toutes les règles doivent être suivies en toutes circonstances**, les lignes directrices peuvent être ignorées dans des circonstances exceptionnelles. Ces circonstances exceptionnelles doivent être justifiées par une explication exhaustive des raisons pour lesquelles la ligne directrice a été ignorée et pourquoi le fait de ne pas l'ignorer interférera avec la qualité globale de la création.

Les propositions de règles ainsi que les suggestions sont discutées dans le [Ranking Criteria Subforum](https://osu.ppy.sh/community/forums/87). Toute règle ayant fait l'objet d'un processus de discussion et d'approbation communautaire est énumérée ici, telle qu'elle a été convenue dans le fil de discussion respectif.

## Glossaire

### Noms difficiles

*Article principal : [Difficulty Naming](../Difficulty_Naming)*

- ![](/wiki/shared/diff/easy-m.png) Easy
- ![](/wiki/shared/diff/normal-m.png) Normal
- ![](/wiki/shared/diff/hard-m.png) Hard
- ![](/wiki/shared/diff/insane-m.png) Insane
- ![](/wiki/shared/diff/expert-m.png) Expert

### Termes communs

- **BPM** : Tempo d'une chanson mesuré en battements par minute.
- **Colonne** : Lignes verticales sur le terrain de jeu où sont placées les notes. L'éditeur utilise `0|1|2|3|4|5|6|7|8` pour les étiquettes d'horodatage.
- **Mode clé** : Le nombre de colonnes présentes dans une difficulté.
- **Sonorité des touches** : Les sons de frappe utilisant des échantillons extrêmement similaires ou provenant directement de la chanson à leurs endroits respectifs. Cette méthode de résonance fournit généralement un faible retour d'information au lecteur.
- **Vitesse du glisseur** : La vitesse à laquelle les notes/barres se déplacent sur le terrain de jeu. La vitesse de base du curseur (1,0x) est basée sur la vitesse de défilement de l'utilisateur, et des modifications supplémentaires peuvent être apportées grâce à des points de synchronisation hérités (verts).
- **Vitesse du curseur à long terme** : Une modification de la vitesse du curseur qui dure plus de 4 mesures.
- **Phrase musicale** : Une unité autonome de mesure musicale qui est généralement longue de 4 mesures.
- **Vitesse du curseur à court terme** : Un changement de vitesse du curseur qui dure moins d'un demi temps.

### Modèles

- **Anchor** : Un modèle qui a une quantité relativement élevée de notes dans une colonne par rapport à une autre colonne, généralement trouvé dans différents types de flux.
- **Bracket** : Un modèle qui implique de multiples trilles utilisant des colonnes proches les unes des autres.
- **Accord** : Deux ou plusieurs notes pressées en même temps.
- **Accord (Jumpstream, Handstream, Quadstream)** : Flux qui mélangent différents types d'accords.
- **Grace** : Deux ou plusieurs notes pressées en succession rapide, généralement en utilisant des pressions égales ou supérieures à 1/6.
- **Main** : Trois notes pressées en même temps. Parfois appelé "triple".
- **Jack** : Trois notes consécutives ou plus dans la même colonne, généralement pressées à un rythme plus rapide que les notes voisines.
- **Saut** : Deux notes pressées en même temps.
- **Saut de trille** : Un trille composé de deux sauts alternés.
- **Minijack** : Deux notes consécutives dans la même colonne, généralement pressées à un rythme plus rapide que les notes voisines.
- **Release** : La fin d'une longue note qui doit être relâchée dans un certain laps de temps pour que l'ensemble de la note soit correctement noté.
- Rouleau** : Une variation d'un flux composé de notes qui vont de la première à la dernière colonne ou de la dernière à la première colonne, généralement effectuée en succession rapide.
- **Shield** : Une note qui apparaît dans la même colonne immédiatement avant le début d'une longue note.
- **Split-jumptrill** : Un trille sautillant qui nécessite l'utilisation des deux mains en même temps pour être exécuté correctement (c'est-à-dire deux trilles à une main).
- **Stream** : Des notes constantes avec le même intervalle qui ne se répètent pas pour créer un minijack.
- **Trille** : Plus de deux notes qui alternent entre deux colonnes sans interruption.

Se référer à la [osu!mania Mapping Guide](https://osu.ppy.sh/help/wiki/Guides/osu!mania_Mapping_Guide) pour une terminologie plus structurée.

## Globalement

Des règles et des lignes directrices générales s'appliquent à tous les types de difficultés liées à l'osu!manie. Les règles et lignes directrices relatives au rythme s'appliquent à environ 180 beatmaps avec des signatures temporelles de 4/4. Si votre chanson est radicalement plus rapide ou plus lente, certaines variables peuvent être différentes, comme indiqué dans [Scaling BPM on the Ranking Criteria](/wiki/Ranking_Criteria/Scaling_BPM).

### Règles

- Le mod `Auto` doit pouvoir atteindre le score complet (1.000.000) dans toutes les difficultés.**
- **Deux notes ne peuvent pas être placées dans une seule colonne au même moment.**
- Si vous souhaitez utiliser moins de touches, modifiez le nombre de touches dans le menu de configuration de la chanson.
- Si vous voulez utiliser moins de touches, modifiez le nombre de touches dans la configuration de la chanson. Cette règle ne s'applique pas aux fins des notes longues, car elles sont relâchées et non pressées.
- Les cartes ne peuvent utiliser que 4 à 9 touches, le reste n'est pas pris en charge pour la section Classement.
- Par exemple, un beatmap à 4 touches nécessiterait son propre mode Normal/Dur/Insensé afin de créer une répartition correcte, indépendamment de tout autre mode de touches présent dans le beatmap.
- Si plusieurs modes sont présents dans un même jeu de diagrammes, le mode doit être indiqué dans tous les noms de difficulté. Sinon, le mode de clé ne doit pas être indiqué.**

### Lignes directrices

- Chaque note doit correspondre à un son présent dans la musique, qui doit être un son distinct, mais peut aussi représenter de manière cohérente un son continu avec un début ou une fin indiscernable. Des exceptions en faveur de la simplification doivent être faites lorsque l'on suit la musique avec une précision absolue...
  - il serait déraisonnable de jouer avec une précision totale.
  - serait effectivement représentée avec un accrochage cohérent et prévisible.
  - provoquerait un pic de difficulté inapproprié.
- Éviter d'utiliser des sons échantillonnés du story-board avec un volume similaire à celui des sons sur les notes.** Comme les sons du story-board peuvent submerger et déformer le feedback audio des objets dans le beatmap, le placement des sons sur une note dans le graphique devrait être prioritaire. Cependant, les échantillons de storyboard peuvent être utilisés lorsque les sons sont extraits directement d'une chanson et lorsque les difficultés faibles ont trop peu de notes pour supporter les sons nécessaires.
- Ne pas utiliser de sons de touches sans support normal de hitnade ** Si les sons de touches s'intègrent parfaitement à la chanson, le feedback pour les notes de hitnade est minimal. Cependant, lorsque des sons de touches extraits directement d'une chanson sont utilisés en remplacement de l'audio de la chanson, ils n'ont pas besoin d'un support normal.
- Cela évite d'utiliser le même son pour plusieurs notes d'un accord, ce qui entraîne un retour plus fort que nécessaire. Cela s'applique également aux hitsounds actifs et aux hitsounds de story-board utilisés au même moment.
- Les changements de tempo doivent avoir une vitesse de défilement unifiée en ajustant la vitesse du curseur**, ce qui est fait en normalisant la vitesse de défilement de toutes les sections de tempo à celle la plus utilisée dans le beatmap. Le nombre est indiqué entre parenthèses après la plage de BPM dans la sélection du morceau, par exemple BPM : 60-160 (130) - Notez que cette directive n'affecte pas la possibilité d'ajouter des changements de vitesse de défilement qui sont utilisés pour créer des effets SV.
- Les changements de vitesse des curseurs doivent suivre l'intensité générale du morceau.**
- Si la chanson utilise un rythme droit, il faut utiliser 1/4, 1/8, 1/16. Si la chanson utilise un rythme swing, il faut utiliser 1/6 ou 1/12. Si le rythme de la chanson est différent de ce qui est recommandé, la priorité est toujours donnée au rythme réel.
- Évitez de spammer de courts segments de temps de kiai, car cela peut être distrayant et nuire à la qualité du jeu.
- Les pauses ne doivent être utilisées que lorsqu'une partie de la musique est extrêmement calme ou silencieuse ** Les difficultés plus faibles, en particulier sur les chansons à haut BPM, peuvent utiliser des pauses pour éviter les parties d'une chanson qui ne sont pas raisonnables pour les nouveaux joueurs.

## Difficultés spécifiques

Les règles et lignes directrices spécifiques aux difficultés ne s'appliquent qu'au niveau de difficulté pour lequel elles sont énumérées et ne s'appliquent donc pas à **tous les** osu!mania difficultés*. Les règles et lignes directrices relatives au rythme s'appliquent à environ 180 cartes de rythme BPM. Si votre chanson est radicalement plus rapide ou plus lente, certaines variables peuvent être différentes, comme indiqué dans [Mise à l'échelle du BPM sur les critères de classement](/wiki/Ranking_Criteria/Scaling_BPM).

*Les directives spécifiques aux modes clés sont construites sur la base des modes clés les plus courants classés (4 clés et 7 clés). Tout autre mode clé doit appliquer ces lignes directrices, le cas échéant.*

### ![](/wiki/shared/diff/easy-m.png) Easy

#### Règles

- Les modifications de la vitesse du curseur qui modifient la vitesse de défilement de la carte de rythme sont interdites** et les modifications de la vitesse du curseur visant à unifier la vitesse de défilement dans les cartes de rythme à BPM variable sont exemptées.
- La normalisation du défilement doit être effectuée dans les beatmaps à BPM variable.

#### Lignes directrices

- **Les valeurs de PH et de DO ne doivent pas être supérieures à 7,**
- Des rythmes plus lents sont plus appropriés pour ce niveau de difficulté.
- **Les notes longues doivent être maintenues pendant au moins un temps.** Un rythme plus rapide est trop difficile pour les joueurs de ce niveau.
- Des intervalles plus petits entre les relâchements nécessitent un niveau d'indépendance des doigts que les joueurs de ce niveau de difficulté ne peuvent pas gérer.
- **Les objets ne doivent pas être placés pendant la durée de maintien d'une note longue de 1/1.** Cependant, l'utilisation d'un objet au début ou à la fin d'une note longue est acceptable.
- La densité des notes doit être constituée de rythmes de 1/1, de 1/2 ou de rythmes plus lents.
- Évitez d'utiliser plus de 5 notes 1/2 consécutives.
- Évitez d'utiliser des accords pendant des motifs consécutifs de 1/2 note, mais l'utilisation d'un accord pour terminer un motif est acceptable.
- Éviter les accords de plus de 2 notes, y compris les longues séquences de notes qui comportent des notes sur plus de deux colonnes.

### ![](/wiki/shared/diff/normal-m.png) Normal

#### Règles

Si une difficulté normale est requise et utilisée comme *la plus basse difficulté* d'un beatmapset, elle doit également respecter ces règles :

- Les modifications de la vitesse du curseur qui modifient la vitesse de défilement de la carte de rythme sont interdites** et les modifications de la vitesse du curseur visant à unifier la vitesse de défilement dans les cartes de rythme à BPM variable sont exemptées.
- La normalisation du défilement doit être effectuée dans les beatmaps à BPM variable.

#### Lignes directrices

- **Les valeurs de PH et de DO ne doivent pas être supérieures à 7,5.**
- Des rythmes plus lents sont plus appropriés pour ce niveau de difficulté.
- **Les notes longues doivent être maintenues pendant au moins 1/2 temps.** Un rythme plus rapide est trop difficile pour les joueurs de ce niveau.
- Des intervalles plus petits entre les relâchements requièrent un niveau d'indépendance des doigts que les joueurs de ce niveau de difficulté ne peuvent pas supporter.
- Les objets ne doivent pas être placés pendant la durée de maintien d'une 1/2 longue note, mais il est possible d'utiliser un objet au début ou à la fin d'une longue note.
- Éviter les rythmes plus rapides que 1/2 pendant la durée de maintien d'une note longue de 1/1.
- La coordination requise pour ce motif est trop difficile pour les joueurs de ce niveau.
- **La densité des notes doit être constituée principalement de 1/1 et 1/2, occasionnellement de 1/4, ou de rythmes plus lents.**
- Éviter d'utiliser plus de 5 quarts de note consécutifs.
- **Les longs flux de 1/2 notes doivent inclure, au minimum, une pause de 1/1, lorsqu'il est naturel de la mettre en œuvre après chaque phrase musicale**, car elle peut devenir trop exigeante physiquement pour les joueurs de ce niveau.
- Évitez d'utiliser des accords pendant des séquences consécutives de 1/4 de note, mais utilisez un accord pour terminer une séquence.
- Évitez d'utiliser des minijacks en quartes ou d'autres schémas de jack, car ces schémas sont trop exigeants physiquement pour les joueurs de ce niveau.
- Il est déconseillé de manipuler la vitesse du curseur, qui ne doit être modifiée que pour des sections de musique d'intensité différente et ne doit pas varier de manière drastique sur l'ensemble du plan de jeu.
- Les changements de vitesse du curseur à long terme doivent être compris entre 0,90x et 1,05x.**

Directives supplémentaires pour les difficultés de *4 touches normales* :

- Cela inclut les modèles de notes longues qui impliquent des notes sur plus de deux colonnes.
- Éviter les ancres composées de trois notes ou plus : Bien qu'elles soient faciles à lire pour les joueurs, les ancres plus longues sont difficiles.

Directives supplémentaires pour les difficultés *7 clés normales* :

- Évitez les accords comportant plus de trois notes, y compris les modèles de notes longues qui impliquent des notes sur plus de trois colonnes.
Les modèles de crochets doivent être utilisés avec modération.
- Les notes longues jouées avec des tonalités adjacentes et tenues simultanément doivent être relâchées en même temps **Les notes longues avec des temps de relâchement multiples nécessitent une coordination que les joueurs de ce niveau ne peuvent raisonnablement pas gérer.
- Évitez les ancres composées de trois notes ou plus, car si elles sont faciles à lire pour les joueurs, les ancres plus longues sont plus difficiles à utiliser.

Si une difficulté normale est requise et utilisée comme *la plus basse difficulté* d'un beatmapset, elle doit également suivre ces directives :

- Les rythmes plus denses ne sont pas appropriés pour la difficulté la plus basse d'un beatmapset.

### ![](/wiki/shared/diff/hard-m.png) Hard

#### Lignes directrices

- **Les valeurs de PH et de DO ne doivent pas être supérieures à 8,**
- Il ne faut pas utiliser des valeurs de 1/8 et plus consécutives, qui peuvent être trop exigeantes physiquement pour des joueurs de ce niveau. Une exception à cette directive serait l'utilisation de 3 notes d'appoggiature qui sont à des accrochages plus élevés (1/8, 1/12 et 1/16) car elles ne sont utilisées que pour accentuer les sons d'appoggiature.
- Les longs flux de 1/4 de note devraient inclure, au minimum, une 1/2 pause, s'il est naturel de la mettre en place après chaque phrase musicale**, ce qui peut être trop exigeant physiquement pour les joueurs de ce niveau.
- **Les raccourcis dans les flux de 1/4 de note doivent être utilisés avec parcimonie.** La densité de ces motifs est souvent trop difficile pour les joueurs de ce niveau.
- Évitez d'utiliser des accords au milieu des flux de 1/6.
- **L'utilisation du Jack 1/4 est déconseillée.** Ces motifs peuvent être trop exigeants physiquement pour les joueurs de ce niveau. Des mini détournements avec un temps de repos suffisant entre les deux peuvent être acceptables.
- La coordination et l'équilibre des mains requis pour ce modèle sont trop difficiles pour les joueurs de ce niveau.
- Les notes longues doivent être maintenues pendant au moins 1/4 de temps.
- Pour ce faire, les changements de vitesse des curseurs à court terme ne doivent être utilisés que dans les espaces vides entre les notes et doivent s'égaliser à une distance de 1,0x.
- Les changements de vitesse du curseur à long terme doivent être compris entre 0,8x et 1,10x.**
- Les gimmicks de vitesse de glissement doivent pouvoir être réactifs dans la moitié d'un temps ou plus.**

Lignes directrices supplémentaires pour les difficultés *4 clés dures* :

- Cela inclut les modèles de notes longues qui impliquent des notes sur plus de trois colonnes.
- Éviter les ancres composées de cinq notes ou plus : Bien qu'elles soient faciles à lire pour les joueurs, les ancres plus longues sont difficiles.
Maintenez la distance de saut dans le couloir de saut à un intervalle de 1/1 ou plus. Tout ce qui est plus dense que cela peut nuire à la lisibilité.

Directives supplémentaires pour les difficultés *7 clés dures* :

- Évitez les accords comportant plus de 4 notes, y compris les modèles de notes longues qui impliquent des notes sur plus de quatre colonnes.
- Évitez les ancres composées de cinq notes ou plus, car si elles sont faciles à lire pour les joueurs, les ancres plus longues sont plus difficiles.
- Maintenir la distance entre les accords dans un courant d'accord à un intervalle de 1/1 ou plus.
- **Les mains occasionnelles peuvent être utilisées dans les courants, à condition qu'elles soient séparées par au moins une mesure (4 temps).**

Si une difficulté dure est requise et utilisée comme *la plus basse difficulté* d'un beatmapset, elle doit également suivre ces directives :

- La densité de ces modèles est souvent trop difficile pour les joueurs de ce niveau de compétence, surtout lorsqu'ils sont utilisés pour la plus faible difficulté d'un ensemble de beatmaps. Cependant, l'utilisation d'un accord au début/à la fin d'un flux est acceptable.
- Les changements de vitesse du curseur à court terme doivent être utilisés avec prudence**. Les changements ne doivent se produire que pour des sections de différents rythmes et la vitesse du curseur ne doit pas varier de manière drastique.

### ![](/wiki/shared/diff/insane-m.png) Insane

#### Lignes directrices

- Éviter les pics de difficulté injustifiés ** La difficulté doit être représentative de l'intensité de la chanson.
- Éviter l'utilisation de split rolls ou de tout autre type de flux 1/8 compliqué d'une durée supérieure à 4 temps** Les flux de ce type sont difficiles à exécuter et ne doivent être utilisés que si la chanson le justifie.
- Évitez d'utiliser des flux de notes longues en 1/6 ou plus, car ils sont très difficiles à exécuter et à diffuser en raison de leur très courte durée. Utilisez plutôt des notes régulières à la place des flux.
- **Les changements de vitesse du curseur à long terme doivent être compris entre 0,70x et 1,10x.**
- Les gimmicks de vitesse de glissement doivent être réactifs à 1/4 de temps ou plus lorsqu'ils ne sont pas normalisés et à 1/2 temps ou plus lorsqu'ils sont normalisés.

Directives supplémentaires pour les difficultés *4 clés de la folie* :

- La densité de ces motifs est souvent trop difficile pour les joueurs de ce niveau, surtout lorsqu'ils sont utilisés sur la plus faible difficulté d'un jeu de beatmap. De plus, un placement inefficace des accords peut entraîner une utilisation irrégulière des minijacks en 1/4. L'utilisation d'un accord au début ou à la fin d'un flux est une bonne chose.
- Il est déconseillé d'utiliser des sauts séparés pour des temps de 2+ qui mènent à une main.** A moins qu'un beatmap n'utilise fréquemment des jacks ou d'autres motifs complexes, ce motif est difficile à frapper. Si une main est nécessaire, supprimez la note qui la précède et qui créerait le mini jack.
- Évitez d'utiliser plus de 9 notes de type "split-jumptrills", qui sont plus épuisantes physiquement que d'autres rythmes de densité similaire.

Directives supplémentaires pour les difficultés *7 clés folles* :

- Évitez d'utiliser des prises de type 1/4 avec 3 notes ou plus au milieu de l'accord, car cela nécessite une indépendance des doigts trop difficile pour des joueurs de ce niveau.
- **Au milieu d'un long enchaînement d'accords avec un accord tous les...**
  - ...1/1, il ne doit pas y avoir plus de 3 notes, sauf au début/à la fin d'un flux, où 4 est acceptable.
  - ...1/2, il ne doit pas y avoir plus de 2 notes.
  - ...1/4, il est recommandé d'utiliser une seule note à la place, à moins qu'il n'y ait une justification musicale extrêmement claire.
- **Les flux de bracketing doivent être utilisés avec parcimonie.**

### ![](/wiki/shared/diff/expert-m.png) Expert

#### Lignes directrices

- Éviter les pics de difficulté injustifiés ** La difficulté doit être représentative de l'intensité de la chanson.
- **Les changements de vitesse du curseur à long terme doivent être compris entre 0,60x et 1,10x.**
