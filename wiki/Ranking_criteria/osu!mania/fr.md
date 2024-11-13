---
no_native_review: true
---

# Critères de classement d'osu!mania

***Note : Cet article est une extension des [critères de classement généraux](/wiki/Ranking_criteria).***

Cet ensemble de **critères de classement d'osu!mania** définit les [règles et directives](/wiki/Ranking_criteria) que les [beatmaps](/wiki/Beatmap) spécifiques à [osu!mania](/wiki/Game_mode/osu!mania) doivent suivre afin de progresser dans la [procédure de classement des beatmaps](/wiki/Beatmap_ranking_procedure).

## Glossaire

### Noms des difficultés

*Article principal : [Noms des difficultés](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-m.png?20211215) Easy
- ![](/wiki/shared/diff/normal-m.png?20211215) Normal
- ![](/wiki/shared/diff/hard-m.png?20211215) Hard
- ![](/wiki/shared/diff/insane-m.png?20211215) Insane
- ![](/wiki/shared/diff/expert-m.png?20211215) Expert

### Termes courants

- **BPM** : Le tempo d'une musique mesuré en battements par minute.
- **Colonne** : Couloirs verticaux de [l'écran de jeu](/wiki/Game_mode/osu!mania#écran-de-jeu) où les notes sont placées. Notez que les [timestamps de l'éditeur](/wiki/Modding/Timestamp) se réfèrent aux colonnes par leur position à l'index zéro en partant de la gauche.
- **Key mode** : Le nombre de colonnes présentes dans une difficulté.
- **Style de jeu** : Style prévu par un mappeur pour les [raccourcis clavier](/wiki/Game_mode/osu!mania#contrôles) ou les positions des mains utilisées pour jouer une difficulté.
- **Style de jeu standard**: Le style de jeu le plus courant pour les nombres de touches inférieurs ou égaux à 10, où aucune colonne n'a d'importance particulière et où le joueur est censé contrôler chaque touche avec un doigt unique.
 - Exemples de styles de jeu standard : 4K, 7K, 10K
 - Exemples de styles de jeu non standard : 7K+1, 10K2S, 14K DP
- **Style de jeu N+1** : Un type spécifique de style de jeu dans lequel la colonne la plus à gauche est mappée indépendamment du reste des colonnes, qui forment autrement un style de jeu standard.
- **Keysounding** : Hitsounding utilisant des échantillons extrêmement similaires ou directement issus de la musique à leurs places respectives. Cette méthode de hitsounding offre généralement un faible retour d'information au joueur.
- **Vitesse du slider** : La vitesse à laquelle les lignes de notes/barres se déplacent sur le terrain de jeu. La vitesse de base du slider (1,0x) est basée sur la vitesse de défilement de l'utilisateur, et des modifications supplémentaires peuvent être apportées par le biais des points de timing hérités (verts).
- **Long-term slider velocity** : Un changement de vitesse du slider durant plus de 4 mesures.
- **Phrase musicale** : Une unité autonome de mesure musicale qui a généralement une longueur de 4 mesures.
- **Short-term slider velocity** : Un changement de vitesse du slider qui dure moins d'un demi-battement.

### Patterns

- **Anchor** : Un pattern qui présente un nombre relativement élevé de notes dans une colonne par rapport à une autre, que l'on retrouve généralement dans différents types de streams.
- **Bracket** : Un pattern qui implique plusieurs trills utilisant des colonnes proches les unes des autres.
- **Chord** : Deux ou plusieurs notes frappées en même temps.
- **Chordstream (Jumpstream, Handstream, Quadstream)** : Des streams qui mélangent différents types de chords.
- **Grace** : Deux ou plusieurs notes frappées en succession rapide, généralement en utilisant des snaps à 1/6 ou plus.
- **Hand** : Trois notes frappées en même temps. Parfois appelé "triple".
- **Jack** : Trois notes consécutives ou plus dans la même colonne, généralement frappées à un rythme plus rapide que les notes environnantes.
- **Jump** : Deux notes frappées en même temps. Parfois appelé "double".
- **Jumptrill** : Un trill composé de deux jumps alternés.
- **Minijack** : Deux notes consécutives dans la même colonne, généralement frappées à un rythme plus rapide que les notes environnantes.
- **Release** : La fin d'une note longue qui doit être relâchée dans une certaine fenêtre de timing pour que la note entière soit correctement notée.
- **Roll** : Variante d'un stream consistant en des notes allant de la première à la dernière colonne ou de la dernière à la première colonne, généralement en succession rapide.
- **Shield** : Une note qui apparaît dans la même colonne immédiatement avant le début d'une note longue.
- **Split-jumptrill** : Un jumptrill qui nécessite l'utilisation des deux hands en même temps pour être exécuté correctement (c'est-à-dire deux trill à une hand).
- **Stream** : Des notes constantes avec le même intervalle pendant au moins un temps et qui ne se répètent pas pour créer un minijack.
- **Trill** : Plus de deux notes qui alternent entre deux colonnes sans interruption.

Reportez-vous au [guide de mapping d'osu!mania](/wiki/Guides/osu!mania_mapping_guide) pour plus de détails sur la terminologie.

## Général

Les règles et directives générales s'appliquent à toutes les difficultés d'osu!mania. Les règles et directives relatives au rythme s'appliquent à des beatmaps d'environ 180 BPM avec des signatures temporelles de 4/4. Si la musique est radicalement plus rapide ou plus lente, certaines variables peuvent être différentes, comme indiqué dans l'article [mise à l'échelle du BPM sur les critères de classement](/wiki/Ranking_criteria/Scaling_BPM).

### Règles

- **Le mod `Auto` doit permettre d'atteindre le score maximum (1 000 000) dans toutes les difficultés.**
- **Il n'est pas possible de placer deux notes dans une même colonne au même moment.**
- **Aucune colonne ne doit rester vide.** Si vous souhaitez utiliser moins de touches, modifiez le nombre de touches dans l'onglet Song Setup.
- **Il ne doit pas y avoir plus de 6 notes frappées à un moment donné dans les difficultés Insane ou inférieures.** L'utilisation de plus de 6 notes doit également suivre un spread raisonnable jusqu'à la difficulté inférieure suivante. Cette règle ne s'applique pas aux fins de notes longues, car elles sont relâchées et non frappées.
- **Les beatmaps ne peuvent utiliser que 4 à 10, 12, 14, 16 ou 18 touches.**
  - **Pour les nombres de touches supérieurs à 10, le [style de jeu](#termes-courants) doit être [10K2S](/wiki/Beatmapping/osu!mania_10K_plus_playstyles#10K2S), [DP](/wiki/Beatmapping/osu!mania_10K_plus_playstyles#DP), [EZ2AC](/wiki/Beatmapping/osu!mania_10K_plus_playstyles#EZ2AC), [10K8K](/wiki/Beatmapping/osu!mania_10K_plus_playstyles#10K8K), ou [9K9K](/wiki/Beatmapping/osu!mania_10K_plus_playstyles#9K9K).**
- **Si la beatmap comprend un nombre de touches supérieur à 10, ou plusieurs [key modes](#termes-courants) ou [style de jeu](#termes-courants), le nom de chaque difficulté doit indiquer son keymode ou son style de jeu. Dans le cas contraire, tous les noms de difficultés ne doivent pas indiquer de key mode ou de style de jeu.**
- **Chaque style de jeu non [standard](#termes-courants) présent dans une beatmap doit être indiqué dans les tags de la beatmap.**
- **Les difficultés utilisant un [style de jeu N+1](#termes-courants) doivent activer l'option `Use special style (N+1 style) for mania` sous la section `Advanced` de l'onglet `Song Setup`. La beatmap doit également inclure le tag "N+1".** Aux fins de la présente règle, seuls les styles de jeu dont le nombre de touches est inférieur à 10 peuvent être considérés comme "N+1".[^n-plus-1]
- **Si le [drain time](/wiki/Beatmap/Drain_time) d'une difficulté est...**
  - **...inférieur à 2:00**, chaque [key mode](#termes-courants) et [style de jeu](#termes-courants) doit soit inclure une difficulté Normal ou inférieur, soit fournir une répartition correcte[^répartition-correcte] contenant au moins 4 difficultés.
  - **...entre 2:00 et 2:45**, chaque [key mode](#termes-courants) et [style de jeu](#termes-courants) doit soit inclure une difficulté Hard ou inférieur, soit fournir une répartition correcte[^répartition-correcte] contenant au moins 3 difficultés.
  - **...entre 2:45 et 3:30**, chaque [key mode](#termes-courants) et [style de jeu](#termes-courants) doit soit inclure une difficulté Insane ou inférieur, soit fournir une répartition correcte[^répartition-correcte] contenant au moins 2 difficultés.

### Directives

- **Chaque note doit correspondre à un son présent dans la musique.** Il doit s'agir d'un son distinct, mais il peut aussi représenter de manière cohérente un son continu dont le début ou la fin est indiscernable. Des exceptions en faveur de la simplification doivent être faites lorsque l'on suit la musique de manière tout à fait précise...
  - serait déraisonnable de jouer avec une précision totale.
  - serait représentée de manière efficace par un snap cohérent et prévisible.
  - provoquerait une difficultés inapproprié.
- **Les notes longues doivent être hold pendant au moins 1/12 de temps.** Il n'est pas raisonnable de jouer avec une précision totale sur des timing de déclenchement plus rapides.
- **Évitez d'utiliser des hitsounds échantillonnés dans le storyboard dont le volume est similaire à celui des hitsounds sur les notes.** Comme les hitsounds du storyboard peuvent submerger et déformer le retour audio des objets de la beatmap, le placement des hitsounds sur une note du tableau doit être prioritaire. Cependant, les échantillons storyboardés peuvent être utilisés lorsque les keysounds sont extraits directement d'une musique et lorsque les difficultés faibles ont trop peu de notes pour supporter les hitsounds nécessaires.
- **N'utilisez pas de keysounds sans soutien hitnormal.** Si les hitsounds s'intègrent parfaitement à la musique, l'effet de retour d'information pour la frappe des notes est minime. Toutefois, lorsque des keysounds extraits directement d'une musique sont utilisés pour remplacer l'audio d'une musique, ils n'ont pas besoin de la prise en charge de hitnormal.
- **Évitez d'utiliser le même son pour plusieurs notes d'un chord.** L'effet de retour d'information est alors plus fort que nécessaire. Ceci s'applique également aux hitsounds actifs et aux hitsounds du storyboard utilisés au même moment.
- **Les changements de timing devraient avoir une vitesse de défilement unifiée en ajustant lea vitesse du slider.** Ceci est fait en standardisant la vitesse de défilement de toutes les sections de timing à la plus utilisée dans la beatmap. Le nombre est indiqué entre parenthèses après la plage de BPM dans la sélection de la musique, par exemple `BPM : 60-160 (130)`. Notez que cette directive n'affecte pas la possibilité d'ajouter des changements de vitesse de slider qui sont utilisés pour créer des effets de SV.
- **Les changements de vitesse du slider doivent suivre l'intensité générale de la musique.**
- **Les changements de vitesse des sliders doivent être effectués en fonction de la structure rythmique de la musique.** Si la musique utilise un straight beat, il faut utiliser 1/4, 1/8, 1/16. Si la musique utilise un rythme swing, il faut utiliser 1/6 ou 1/12. Si la position du rythme de la musique est différente de celle recommandée, la priorité est toujours donnée au timing sur le rythme réel.
- **Évitez de spammer les courts segments de kiai time.** Cela peut être une source de distraction et affecter négativement la jouabilité.
- **Les pauses ne doivent être utilisées que lorsqu'une partie de la musique est extrêmement calme ou silencieuse.** Les difficultés moindres, en particulier sur les musiques à BPM élevé, peuvent utiliser des pauses pour éviter les parties d'une musique qui ne sont pas raisonnables pour les nouveaux joueurs.

## Spécifique à une difficulté

Les règles et directives spécifiques aux difficultés ne s'appliquent qu'au niveau de difficulté pour lequel elles sont listées et donc *ne s'appliquent pas à **toutes** les difficultés d'osu!mania*. Les règles et directives relatives au rythme s'appliquent à des beatmaps d'environ 180 BPM. Si votre musique est beaucoup plus rapide ou lente, certaines variables peuvent être différentes, comme indiqué dans l'article [mise à l'échelle du BPM sur les critères de classement](/wiki/Ranking_criteria/Scaling_BPM).

*Les directrices spécifiques aux [keys modes](#termes-courants) sont élaborées sur la base des key modes sont classés les plus courants (4 keys et 7 keys). Tous les autres modes ou [styles de jeux](#termes-courants) doivent appliquer ces directrices lorsqu'elles sont applicables.*

### ![](/wiki/shared/diff/easy-m.png?20211215) Easy

#### Règles

- **Les changements de vitesse du slider qui modifient la vitesse de défilement de la beatmap ne sont pas autorisés.** Les changements de vitesse du slider pour unifier la vitesse de défilement dans les beatmaps à BPM variable ne sont pas concernés.
- **La standardisation du défilement doit être effectuée dans les beatmaps dont le BPM est variable.**

#### Directives

- **Les valeurs HP et OD ne doivent pas être supérieures à 7.**
- **Il convient de ne pas utiliser de snapping consécutives de 1/4 et plus.** Les rythmes plus lents sont plus appropriés pour ce niveau de difficultés.
- **Les notes longues doivent être gold pendant au moins un temps.** Un timing de release plus rapide est trop difficile pour les joueurs de ce niveau.
- **Les releases de notes longues doivent être espacés d'au moins un temps.** Des écarts plus faibles entre les releases exigent un niveau d'indépendance des doigts que les joueurs de cette difficulté ne peuvent pas gérer.
- **Les objets ne doivent pas être placés pendant la durée de hold d'une note longue de 1/1.** Toutefois, l'utilisation d'un objet au début ou à la fin d'une note longue est acceptable.
- **La densité des notes devrait consister principalement en 1/1, occasionnellement en 1/2, ou en rythmes plus lents.**
- **Évitez d'utiliser plus de 5 notes 1/2 consécutives.**
- **Évitez d'utiliser des chords pendant des pattern de 1/2 note consécutifs.** Cependant, l'utilisation d'un chord pour commencer ou terminer un pattern est acceptable.
- **Évitez les chords de plus de 2 notes.** Cela inclut les pattern de notes longues qui impliquent des notes sur plus de deux colonnes.

### ![](/wiki/shared/diff/normal-m.png?20211215) Normal

#### Règles

Si une difficulté Normal est requise et utilisée comme la *plus basse difficulté* d'une beatmap, elle doit également respecter ces règles :

- **Les changements de vitesse du slider qui modifient la vitesse de défilement de la beatmap ne sont pas autorisés.** Les changements de vitesse du slider pour unifier la vitesse de défilement dans les beatmaps à BPM variable ne sont pas concernés.
- **La standardisation du défilement doit être effectuée dans les beatmaps dont le BPM est variable.**

#### Directives

- **Les valeurs HP et OD ne doivent pas être supérieures à 7.5.**
- **Il ne faut pas utiliser de snapping consécutives de 1/6 et plus.** Les rythmes plus lents sont plus appropriés pour ce niveau de difficultés.
- **Les notes longues doivent être hold pendant au moins la moitié d'un temps.** Un timing de release plus rapide est trop difficile pour les joueurs de ce niveau.
- **Les releases de notes longues doivent être espacés d'au moins un demi temps.** Des écarts plus faibles entre les releases exigent un niveau d'indépendance des doigts que les joueurs de cette difficulté ne peuvent pas gérer.
- **Les objets ne doivent pas être placés pendant la durée de hold d'une note longue de 1/2.** Toutefois, l'utilisation d'un objet au début ou à la fin d'une note longue est acceptable.
- **Évitez les rythmes plus rapides que 1/2 pendant la durée de hold d'une note longue de 1/1.**
- **Évitez d'utiliser toute forme de pattern shield de 1/4.** La coordination requise pour ce pattern est trop difficile pour les joueurs de ce niveau.
- **La densité des notes doit être principalement de 1/1 et 1/2, occasionnellement de 1/4, ou des rythmes plus lents.**
- **Évitez d'utiliser plus de 5 notes consécutives de 1/4.**
- **Les longs streams de 1/2 notes doivent inclure, au minimum, une pause de 1/1 lorsqu'elle est naturelle, après chaque phrase musicale,** car ils peuvent devenir trop exigeants physiquement pour des joueurs de ce niveau.
- **Évitez d'utiliser des chords pendant des pattern de 1/4 de note consécutifs.** Cependant, l'utilisation d'un chord pour commencer ou terminer un pattern est acceptable.
- **Évitez les anchors composées de trois notes ou plus.** S'ils sont faciles à lire pour les joueurs, les anchors plus longs sont contraignants.
- **Évitez d'utiliser des minijacks 1/4 ou d'autres pattern de jacks.** Ces patterns sont trop exigeants physiquement pour des joueurs de ce niveau.
- **La manipulation de la vitesse du slider est déconseillée.** La vitesse du slider ne doit être modifiée que pour les sections de musique ayant des intensités différentes et ne doit pas être radicalement variable tout au long de la beatmap.
- **Les changements de long-term slider doivent être compris entre 0,90x et 1,05x.**

Directives supplémentaires pour les difficultés *4 keys Normal* :

- **Évitez les chords de plus de 2 notes.** Cela inclut les pattern de notes longues qui impliquent des notes sur plus de deux colonnes. Cependant, l'utilisation d'un double qui est joué avec l'autre hand que la note longue est acceptable.

Directives supplémentaires pour les difficultés *7 keys Normal* :

- **Évitez les chords de plus de 3 notes.** Cela inclut les pattern de notes longues qui impliquent des notes sur plus de trois colonnes. Cependant, l'utilisation d'un double qui est joué avec l'autre hand que la note longue est acceptable.
- **Les pattern bracket doivent être utilisés avec parcimonie.**
- **Les notes longues jouées avec des touches adjacentes maintenues simultanément doivent être relâchées en même temps.** Les notes longues avec plusieurs timing de release nécessitent une coordination que les joueurs de ce niveau ne peuvent raisonnablement pas gérer.

### ![](/wiki/shared/diff/hard-m.png?20211215) Hard

#### Directives

- **Les valeurs HP et OD ne doivent pas être supérieures à 8.**
- **Il convient de ne pas utiliser de snapping consécutives de 1/8 ou plus.** Celles-ci peuvent être trop exigeantes physiquement pour des joueurs de ce niveau. Une exception à cette directrice serait l'utilisation de 3 notes de grace qui se trouvent à des positions plus élevées (1/8, 1/12 et 1/16), car elles ne sont utilisées que pour accentuer les sons de grace.
- **Les longs streams de notes de 1/4 doivent inclure, au minimum, une pause de 1/2 lorsque cela est naturel, après chaque phrase musicale.** Ceux-ci peuvent être trop exigeants physiquement pour des joueurs de ce niveau.
- **Les chords situés à l'intérieur d'un 1/4 de stream doivent être distants d'au moins 1/1 temps l'un de l'autre.** L'utilisation plus dense des chords est trop difficile pour les joueurs de ce niveau.
- **Évitez d'utiliser des chords au milieu des streams 1/6.** Cependant, l'utilisation d'un chord au début ou à la fin d'un stream est acceptable.
- **Évitez les anchors composées de cinq notes ou plus.** S'ils sont faciles à lire pour les joueurs, les anchors plus longs sont contraignants.
- **L'utilisation d'un jack 1/4 est déconseillée.** Ils peuvent être trop exigeants physiquement pour des joueurs de ce niveau. Des minijacks espacés d'un temps de repos suffisant peuvent être acceptables.
- **Évitez d'utiliser plus de 9 notes consécutives dans un trill.** La coordination et l'équilibre des hands requis pour ce pattern sont trop difficiles pour les joueurs de ce niveau.
- **Les notes longues doivent être hold pendant au moins 1/4 de temps.**
- **Les objets situés directement après les changements de vitesse du short-term slider doivent apparaître à la vitesse de défilement normale de la beatmap.** Pour ce faire, les changements de vitesse du short-term slider ne doivent être utilisés que dans les espaces vides entre les notes et doivent être égalisés à une distance de 1,0x.
- **Les changements de vitesse du long-term slider devraient être compris entre 0,8x et 1,10x.**
- **Les effets de vitesse des sliders doivent pouvoir être réagis à 1/2 temps ou plus.**

Directives supplémentaires pour les difficultés *4 keys Hard* :

- **Évitez les chords de plus de 3 notes.** Cela inclut les pattern de notes longues qui impliquent des notes sur plus de trois colonnes.

Directives supplémentaires pour les difficultés *7 keys Hard* :

- **Évitez les chords de plus de 4 notes.** Cela inclut les pattern de notes longues qui impliquent des notes sur plus de quatre colonnes.
- **Maintenir la distance entre les chords dans un chordstream à un intervalle de 1/1 ou plus.** Toute distance supérieure peut nuire à la lisibilité.
- **Des hands occasionnelles peuvent être utilisées dans les streams, à condition qu'elles soient séparées par au moins une mesure (4 temps).**

### ![](/wiki/shared/diff/insane-m.png?20211215) Insane

#### Directives

- **Évitez les pics de difficultés injustifiés.** Les difficultés doivent être représentatives de l'intensité de la musique.
- **Évitez d'utiliser des split rolls ou tout type de streams 1/8 compliqué qui dure plus de 4 temps.** Les streams de ce type de snap sont difficiles à exécuter et ne doivent être utilisés que si la musique le justifie.
- **Évitez d'utiliser 1/6 ou plus pour les streams de notes longues.** Ils sont très difficiles à frapper et à relâcher en raison de leur très courte longueur. Utilisez plutôt des notes régulières à la place des streams.
- **Les changements de vitesse de long-term slider doivent être compris entre 0,70x et 1,10x.**
- **Les effets de vitesse des sliders doivent pouvoir être réagis à 1/4 de temps ou plus lorsqu'ils ne sont pas standardisés, et à 1/2 temps ou plus lorsqu'ils sont standardisés.**

Directives supplémentaires pour les difficultés *4 keys Insane* :

- **Évitez d'utiliser des chords au milieu des streams 1/8.** La densité de ces pattern est souvent trop difficile pour les joueurs de ce niveau, en particulier lorsqu'ils sont utilisés sur la difficulté la plus basse d'une beatmap. En outre, un placement inefficace des chords peut entraîner une utilisation incohérente du 1/4 de minijack. L'utilisation d'un chord au début ou à la fin d'un stream est acceptable.
- **Il est déconseillé d'utiliser des split-jumptrills pour les temps 2+ à une hand.** À moins qu'une beatmap n'utilise fréquemment des jacks ou d'autres pattern complexes, ce pattern est difficile à frapper. Si une hand est nécessaire, supprimez la note qui la précède et qui créerait le mini jack.
- **Évitez d'utiliser plus de 9 notes en split-jumptrills.** Ils sont plus épuisants physiquement que d'autres pattern de densité similaire.

Directives supplémentaires pour les difficultés *7 keys Insane* :

- **Évitez d'utiliser des jacks 1/4 avec plus de 3 notes au milieu d'un chordstream.** Ceux-ci exigent une indépendance des doigts trop difficile pour les joueurs de ce niveau.
- **Au milieu d'un long chordstream, avec un chord tout les...**
  - ...1/1, il ne doit pas y avoir plus de 3 notes, sauf au début/à la fin d'un stream, où 4 notes sont acceptables.
  - ...1/2, il ne doit pas y avoir plus de 2 notes.
  - ...1/4, il est recommandé d'utiliser une seule note à la place, à moins qu'il n'y ait une justification musicale extrêmement claire.
- **Il convient d'utiliser avec parcimonie les bracket.**

### ![](/wiki/shared/diff/expert-m.png?20211215) Expert

#### Directives

- **Évitez les pics de difficultés injustifiés.** Les difficultés doivent être représentatives de l'intensité de la musique.
- **Les changements de vitesse du long-term slider doivent être compris entre 0,60x et 1,10x.**

## Notes

[^n-plus-1]: Le paramètre "N+1" n'a actuellement aucune fonction et n'est réglementé dans les critères de classement que pour les cas d'utilisation futurs. On ne sait pas encore comment le nombre de touches 10 ou plus sera traité par ce paramètre ; pour l'instant, il ne doit donc pas être activé dans ces cas.
[^répartition-correcte]: Une répartition "correcte" *pour les difficultés Insane et plus difficile* est définie comme une répartition avec des écarts de difficultés similaires à ceux entre les [niveaux de difficulté](/wiki/Beatmap/Difficulty#niveaux-de-difficulté) inférieurs, comme spécifié dans les [critères spécifiques à la difficulté](#spécifique-à-une-difficulté).
