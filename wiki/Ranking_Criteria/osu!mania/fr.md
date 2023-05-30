---
outdated_since: 2d4959ec9ad9cb438363d7bf8e8220687a899602
outdated_translation: true
---

# Critères de classement d'osu!mania

***Note : Ce document est une extension des [critères généraux de classement](/wiki/Ranking_Criteria).***

Cette liste de **critères de classement d'osu!mania** définit les [règles et directives](/wiki/Ranking_Criteria#termes-généraux) que les [beatmaps](/wiki/Beatmap) spécifiques à [osu!mania](/wiki/Game_mode/osu!mania) doivent suivre afin de progresser dans la [procédure de classement des beatmaps](/wiki/Beatmap_ranking_procedure).

## Glossaire

### Noms des difficultés

*Article principal : [Noms des difficultés](/wiki/Ranking_Criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-m.png?20211215) Easy
- ![](/wiki/shared/diff/normal-m.png?20211215) Normal
- ![](/wiki/shared/diff/hard-m.png?20211215) Hard
- ![](/wiki/shared/diff/insane-m.png?20211215) Insane
- ![](/wiki/shared/diff/expert-m.png?20211215) Expert

### Termes communs

- **BPM** : Tempo d'une musique mesuré en battements par minute.
- **Column** : Lignes verticales sur la scène où sont placées les notes. L'éditeur utilise `0|1|2|3|4|5|6|7|8|9` pour les labels d'horodatage.
- **Key mode** : Le nombre de colonnes présentes dans une difficulté.
- **Keysounding** : Le hitsounding utilisant des échantillons extrêmement similaires ou directement issus de la musique à leurs places respectives. Cette méthode de hitsounding fournit généralement un faible feedback au joueur.
- **Slider velocity** : La vitesse à laquelle les lignes de notes/barres se déplacent sur la scène. La vitesse de base du curseur (1,0x) est basée sur la vitesse de défilement de l'utilisateur, et des modifications supplémentaires peuvent être apportées par le biais des points de synchronisation hérités (verts).
- **Long-term slider velocity** : Un changement de slider velocity durant plus de 4 mesures.
- **Musical phrase** : Une unité autonome de la mesure musicale qui est généralement de 4 mesures.
- **Short-term slider velocity** : Un changement de slider velocity qui dure moins de 1/2 battement.

### Patterns

- **Anchor** : Un pattern qui présente une quantité relativement élevée de notes dans une colonne par rapport à une autre colonne, que l'on retrouve généralement dans différents types de streams.
- **Bracket** : Un pattern qui implique plusieurs trills utilisant des colonnes proches les unes des autres.
- **Chord** : Deux notes ou plus appuyées en même temps.
- **Chordstream (Jumpstream, Handstream, Quadstream)** : Des streams qui mélangent différents types de chords.
- **Grace** : Deux ou plusieurs notes pressées en succession rapide, généralement en utilisant des snaps à 1/6 ou plus.
- **Hand** : Trois notes pressées en même temps. On parle parfois de "triple".
- **Jack** : Trois notes consécutives ou plus dans la même colonne, généralement pressées à un rythme plus rapide que les notes environnantes.
- **Jump** : Deux notes pressées en même temps. On parle parfois de "double".
- **Jumptrill** : Un trill composé de deux jumps alternés.
- **Minijack** : Deux notes consécutives dans la même colonne, généralement pressées à un rythme plus rapide par rapport aux notes environnantes.
- **Release** : La fin d'une long note qui doit être relâchée dans une certaine timing window pour que l'intégralité de la note soit correctement jouée.
- **Roll** : Une variation d'un stream consistant en des notes qui vont de la première à la dernière colonne ou de la dernière à la première colonne, généralement en succession rapide.
- **Shield** : Une note qui apparaît dans la même colonne immédiatement avant le début d'une long note.
- **Split-jumptrill** : Un jumptrill qui nécessite l'utilisation des deux mains en même temps pour être exécuté correctement (c'est-à-dire deux one-handed trills).
- **Stream** : Des notes constantes avec le même intervalle pour au moins un temps qui ne se répètent pas pour créer un minijack.
- **Trill** : Plus de deux notes qui alternent entre deux colonnes sans interruption.

Consultez le [Guide de mapping d'osu!mania](/wiki/Guides/osu!mania_Mapping_Guide) pour en savoir plus sur la terminologie des patterns.

## Général

Les règles et directives générales s'appliquent à tous les types de difficulté d'osu!mania. Les règles et directives relatives au rythme s'appliquent aux beatmaps d'environ 180 BPM avec des signatures temporelles 4/4. Si votre musique est nettement plus rapide ou plus lente, certaines variables peuvent être différentes, comme indiqué dans [Mise à l'échelle du BPM sur les critères de classement](/wiki/Ranking_Criteria/Scaling_BPM).

### Règles

- **Le mod `Auto` doit être capable d'atteindre le score parfait (1 000 000) dans toutes les difficultés.**
- **Deux notes ne peuvent pas être placées dans une même colonne avec le même horodatage.**
- **Aucune colonne ne peut être laissée vide.** Si vous souhaitez utiliser moins de touches, modifiez le nombre de touches dans le Song Setup.
- **Il ne doit pas y avoir plus de 6 notes enfoncées à un moment donné dans les difficultés Insane ou inférieures.** L'utilisation de plus de 6 notes doit également respecter un écart raisonnable vers la difficulté inférieure suivante. Cette règle ne s'applique pas aux fins de long notes, car elles sont relâchées et non pressées.
- **Les beatmaps ne peuvent utiliser que 4 à 10 touches.** Toute autre option n'est pas prise en charge pour la catégorie classée.
- **Si plusieurs key modes sont présents dans une seule beatmap, le key mode doit être indiqué dans tous les noms de difficulté. Sinon, le key mode ne doit pas être indiqué.**
- **Si le [drain time](/wiki/Beatmap/Drain_time) de chaque difficulté est...**
  - **...inférieur à 2:30**, la difficulté la plus faible de chaque key mode inclus ne peut pas être plus difficile qu'une Normal, **OU** chaque key mode doit offrir une répartition commençant au moins 3 niveaux de difficulté en dessous de la difficulté la plus élevée.
  - **...entre 2:30 et 3:15**, la difficulté la plus faible de chaque key mode inclus ne peut pas être plus difficile qu'une Hard, **OU** chaque key mode doit fournir une répartition commençant au moins 2 niveaux de difficulté en dessous de la difficulté la plus élevée.
  - **...entre 3:15 et 4:00**, la difficulté la plus faible de chaque key mode inclus ne peut pas être plus difficile qu'une Insane, **OU** chaque key mode doit fournir une répartition commençant au moins 1 niveau de difficulté en dessous de la difficulté la plus élevée.
- Sur les difficultés Insane et plus difficiles, une bonne répartition est définie par des écarts de difficulté relative similaires à ceux définis formellement entre les difficultés inférieures.

### Directives

- **Chaque note doit correspondre à un son présent dans la musique.** Il doit s'agir d'un son distinct, mais il peut aussi représenter de manière cohérente un son continu avec un début ou une fin indiscernable. Des exceptions à des fins de simplification doivent être faites lorsqu'il suit la musique de manière tout à fait précise...
  - serait déraisonnable de jouer avec une précision totale.
  - serait représenté efficacement par un snap cohérent et prévisible.
  - provoquerait un pic de difficulté inapproprié.
- **Les long notes doivent-être maintenues pendant au moins 1/12 de temps.** Les temps de relâchement plus rapides ne permettent pas de jouer avec une précision totale.
- **Évitez d'utiliser des hitsounds échantillonnés par le storyboard avec un volume similaire à celui des hitsounds sur les notes.** Étant donné que les hitsounds du storyboard peuvent submerger et déformer le retour audio des objets de la beatmap, il est préférable de placer les hitsounds sur une note du tableau. Cependant, les échantillons storyboardés peuvent être utilisés lorsque les keysounds sont extraits directement d'une musique et lorsque les difficultés faibles ont trop peu de notes pour supporter les hitsounds nécessaires.
- **N'utilisez pas les keysounds sans le soutien de hitnormal.** Si les hitsounds s'intègrent parfaitement à la musique, le feedback pour la frappe des notes est minime. Cependant, lorsque des keysounds extraits directement d'une musique sont utilisés pour remplacer l'audio d'une musique, ils n'ont pas besoin du support de hitnormal.
- **Évitez d'utiliser le même son pour plusieurs notes d'un chord.** Le feedback est alors plus fort que nécessaire. Cela s'applique également aux hitsounds actifs et aux hitsounds du storyboard utilisés au même moment.
- **Les changements de timing doivent avoir une vitesse de défilement unifiée en ajustant le slider velocity.** Ceci est fait en normalisant la vitesse de défilement de toutes les sections de timing à celle la plus utilisée dans la beatmap. Le nombre est indiqué entre parenthèses après la plage de BPM dans la sélection de morceaux, par exemple `BPM : 60-160 (130)`. Notez que cette directive n'affecte pas la possibilité d'ajouter des changements de slider velocity qui sont utilisés pour créer des effets SV.
- **Les changements de slider velocity doivent suivre l'intensité générale de la musique.**
- **Les changements de slider velocity doivent être effectués en fonction de la structure rythmique de la musique.** Si la musique utilise un rythme droit, il faut utiliser 1/4, 1/8, 1/16. Si la musique utilise un rythme swing, il faut utiliser 1/6 ou 1/12. Si la musique a un rythme dans une position différente de celle qui est recommandée, la priorité est toujours donnée à la synchronisation avec un rythme réel.
- **Évitez de spammer de courts segments de kiai time.** Cela peut être une source de distraction et avoir un impact négatif sur le gameplay.
- **Les pauses ne doivent être utilisées que lorsqu'une section de la musique est extrêmement calme ou silencieuse.** Les difficultés inférieures, en particulier sur les musiques à BPM élevé, peuvent utiliser des pauses pour éviter les parties de la musique qui ne sont pas raisonnables à jouer pour les nouveaux joueurs.

## Spécifique à une difficulté

Les règles et directives spécifiques à une difficulté ne s'appliquent qu'au niveau de difficulté pour lequel elles sont listées et ne *s'appliquent donc pas à **toutes** les difficultés d'osu!mania*. Les règles et directives relatives au rythme s'appliquent à des beatmaps d'environ 180 BPM. Si votre musique est nettement plus rapide ou plus lente, certaines variables peuvent être différentes, comme indiqué dans [Mise à l'échelle du BPM sur les critères de classement](/wiki/Ranking_Criteria/Scaling_BPM).

*Les directives spécifiques aux key modes sont élaborées sur la base des key modes les plus courants sur les beatmaps classées (4 key et 7 keys). Tous les autres key modes doivent appliquer ces directives, le cas échéant.*

### ![](/wiki/shared/diff/easy-m.png?20211215) Easy

#### Règles

- **Les changements de slider velocity qui modifient la vitesse de défilement de la beatmap ne sont pas autorisés.** Les modifications du slider velocity pour unifier la vitesse de défilement dans les beatmaps à BPM variable sont exemptées.
- **La normalisation du défilement doit être faite dans les beatmaps avec un BPM variable.**

#### Directives

- **Les valeurs HP et OD ne doivent pas être supérieures à 7.**
- **Il convient de ne pas utiliser de snapping de note de 1/4 consécutif et plus.** Les rythmes plus lents sont plus appropriés pour ce niveau de difficulté.
- **Les long notes doivent être tenues pendant au moins un temps.** Un timing de relâchement plus rapide est trop difficile pour les joueurs de ce niveau.
- **Les relâchements de long notes doivent être espacés d'au moins un temps l'un de l'autre.** Des intervalles plus petits entre les relâchements exigent un niveau de souplesse des doigts que les joueurs de cette difficulté ne peuvent pas gérer.
- **Les objets ne doivent pas être placés pendant la long note hold de 1/1.** Cependant, l'utilisation d'un objet au début ou à la fin d'une long note est acceptable.
- **La densité des notes doit consister principalement en 1/1, occasionnellement 1/2, ou des rythmes plus lents.**
- **Évitez d'utiliser plus de 5 1/2 notes consécutives.**
- **Évitez d'utiliser des chords pendant des patterns consécutifs de 1/2 note.** Cependant, l'utilisation d'un chord pour commencer ou terminer un pattern est acceptable.
- **Évitez les chords de plus de 2 notes.** Cela inclut les patterns des long notes qui impliquent des notes dans plus de deux colonnes.

### ![](/wiki/shared/diff/normal-m.png?20211215) Normal

#### Règles

Si un niveau de difficulté Normal est requis et utilisé comme le niveau de difficulté *le plus bas* d'une beatmap, il doit également respecter ces règles :

- **Les changements de slider velocity qui modifient la vitesse de défilement de la beatmap ne sont pas autorisés.** Les modifications du slider velocity pour unifier la vitesse de défilement dans les beatmaps à BPM variable sont exemptées.
- **La normalisation du défilement doit être faite dans les beatmaps avec un BPM variable.**

#### Directives

- **Les valeurs HP et OD ne doivent pas être supérieures à 7.5.**
- **Il convient de ne pas utiliser de snapping de note de 1/6 consécutif et plus.** Les rythmes plus lents sont plus appropriés pour ce niveau de difficulté.
- **Les long notes doivent être tenues pendant au moins la moitié d'un temps.** Un timing de relâchement plus rapide est trop difficile pour les joueurs de ce niveau.
- **Les relâchements de long notes doivent être espacés d'au moins la moitié d'un temps.** Des intervalles plus petits entre les relâchements exigent un niveau de souplesse des doigts que les joueurs de cette difficulté ne peuvent pas gérer.
- **Les objets ne doivent pas être placés pendant la durée de hold d'une long note 1/2.** Cependant, l'utilisation d'un objet au début ou à la fin d'une long note est acceptable.
- **Évitez les rythmes plus rapides que 1/2 pendant la durée de hold d'une long note de 1/1.**
- **Évitez d'utiliser toute forme de pattern shield 1/4.** La coordination requise pour ce pattern est trop difficile pour les joueurs de ce niveau.
- **La densité des notes doit consister principalement en 1/1 et 1/2, occasionnellement 1/4, ou des rythmes plus lents.**
- **Évitez d'utiliser plus de 5 notes 1/4 consécutives.**
- **Les longs streams de 1/2 notes doivent inclure, au minimum, une pause de 1/1 lorsqu'il est naturel de le faire après chaque phrase musicale.**, car elles peuvent devenir trop exigeantes physiquement pour les joueurs de ce niveau.
- **Évitez d'utiliser des chords pendant des patterns consécutifs de 1/4 de note.** Cependant, l'utilisation d'un chord pour commencer ou terminer un pattern est acceptable.
- **Évitez les anchors composés de trois notes ou plus.** Bien qu'elles soient faciles à lire pour les joueurs, les anchors plus longs sont éprouvants.
- **Évitez d'utiliser des minijacks 1/4 ou d'autres pattern jack.** Ces patterns sont trop exigeants physiquement pour les joueurs de ce niveau.
- **Il est déconseillé de manipuler le slider velocity.** Le slider velocity ne doit être modifié que pour les sections de la musique ayant des intensités différentes et ne doit pas être radicalement variable tout au long de la beatmap.
- **Les changements de long-term slider velocity devraient être compris entre 0,90x et 1,05x.**

Directives supplémentaires pour les difficultés *4 key Normal* :

- **Évitez les chords de plus de 2 notes.** Cela inclut les patterns des long notes qui impliquent des notes dans plus de deux colonnes. Cependant, utiliser un double qui sera joué avec l'autre main est acceptable.

Directives supplémentaires pour les difficultés *7 key Normal* :

- **Évitez les chords de plus de 3 notes.** Cela inclut les longs patterns de notes qui impliquent des notes sur plus de trois colonnes. Cependant, utiliser un double qui sera joué avec l'autre main est acceptable.
- **Les pattern bracket doivent être utilisés avec parcimonie.**
- **Les long notes jouées avec des touches adjacentes maintenues simultanément doivent être relâchées en même temps.** Les long notes avec des temps de relâchement multiples nécessitent une coordination que les joueurs de ce niveau ne peuvent raisonnablement pas gérer.

### ![](/wiki/shared/diff/hard-m.png?20211215) Hard

#### Directives

- **Les valeurs HP et OD ne doivent pas être supérieures à 8.**
- **Il convient de ne pas utiliser de snapping de note de 1/8 consécutif et plus.** Ceux-ci peuvent être trop exigeants physiquement pour les joueurs de ce niveau. Une exception à cette règle serait l'utilisation de 3 graces qui sont à des niveaux de snaps plus élevés (1/8, 1/12 et 1/16) car elles ne sont utilisées que pour accentuer les sons des graces.
- **Les séries de long streams de 1/4 doivent inclure, au minimum, une demi-pause lorsqu'il est naturel de le faire après chaque phrase musicale.** Ceux-ci peuvent être trop exigeants physiquement pour les joueurs de ce niveau.
- **Les chords à l'intérieur d'un quart de stream doivent être espacés d'au moins 1/1 temps les uns des autres.** Une utilisation plus dense des chords est trop difficile pour les joueurs de ce niveau de compétence.
- **Évitez d'utiliser des chords au milieu des streams 1/6.** Toutefois, l'utilisation d'un chord au début ou à la fin d'un stream est acceptable.
- **Évitez les anchors composés de cinq notes ou plus.** Bien qu'elles soient faciles à lire pour les joueurs, les anchors plus longs sont éprouvants.
- **L'utilisation de 1/4 d'un jack est déconseillée.** Ceux-ci peuvent être trop exigeants physiquement pour les joueurs de ce niveau. Des minijacks entrecoupés d'un temps de repos suffisant peuvent être acceptés.
- **Évitez d'utiliser plus de 9 notes consécutives dans un trill.** La coordination et l'équilibre des mains requis pour ce pattern sont trop difficiles pour les joueurs de ce niveau.
- **Les long notes doivent être tenues pendant au moins 1/4 de temps.**
- **Les objets situés directement après les changements de short-term slider velocity devraient apparaître à la vitesse de défilement normale de la beatmap.** Pour ce faire, les changements de short-term slider velocity ne doivent être utilisés que dans les espaces vides entre les notes et doivent s'égaliser à une distance de 1,0x.
- **Les changements de long-term slider velocity devraient se situer entre 0,8x et 1,10x.**
- **Les slider velocity gimmicks devraient pouvoir réagir dans 1/2 temps ou plus.**

Directives supplémentaires pour les difficultés *4 key Hard* :

- **Évitez les chords de plus de 3 notes.** Cela inclut les longs patterns de notes qui impliquent des notes sur plus de trois colonnes.

Directives supplémentaires pour les difficultés *7 key Hard* :

- **Évitez les chords de plus de 4 notes.** Cela inclut les longs patterns de notes qui impliquent des notes sur plus de quatre colonnes.
- **Maintenez la distance entre les chords dans un chordstream à un intervalle de 1/1 ou plus.** Tout ce qui est plus dense que cela peut nuire à la lisibilité.
- **Les hands peuvent être utilisés occasionnellement dans les streams, à condition qu'ils soient séparés par au moins une mesure (4 temps).**

### ![](/wiki/shared/diff/insane-m.png?20211215) Insane

#### Directives

- **Évitez les pics de difficulté injustifiés.** La difficulté doit être représentative de l'intensité de la musique.
- **Évitez d'utiliser des split rolls ou toute sorte de stream 1/8 compliqués qui durent plus de 4 temps.** Les streams de ce type sont difficiles à exécuter et ne doivent être utilisés que si la musique le justifie.
- **Évitez d'utiliser 1/6 ou plus pour les streams de long notes.** Ceux-ci sont très difficiles à toucher et à relâcher en raison de leur très courte longueur. Utilisez plutôt des notes régulières à la place des streams.
- **Les changements de long-term slider velocity devraient se situer entre 0,70x et 1,10x.**
- **Les slider velocity gimmicks doivent pouvoir réagir à 1/4 de temps ou plus lorsqu'ils ne sont pas normalisés et à 1/2 de temps ou plus lorsqu'ils sont normalisés.**

Directives supplémentaires pour les difficultés *4 key Insane* :

- **Évitez d'utiliser des chords au milieu des 1/8.** La densité de ces patterns est souvent trop difficile pour les joueurs de ce niveau, surtout lorsqu'ils sont utilisés sur la difficulté la plus faible d'une beatmap. De plus, un placement inefficace des chords peut entraîner une utilisation incohérente des minijacks 1/4. L'utilisation d'un chord au début ou à la fin d'un stream est acceptable.
- **Il n'est pas recommandé d'utiliser les split-jumptrills pour les temps de 2 ou plus qui mènent à un hand.** À moins qu'une beatmap n'utilise fréquemment des jacks ou d'autres patterns complexes, ce pattern est difficile à jouer. Si un hand est nécessaire, supprimez la note qui la précède et qui créerait le mini jack.
- **Évitez d'utiliser plus de 9 notes pour les split-jumptrills.** Ceux-ci sont plus épuisants physiquement que d'autres patterns de densité similaire.

Directives supplémentaires pour les difficultés *7 key Insane* :

- **Évitez d'utiliser les jacks 1/4 avec 3 notes ou plus au milieu d'un chordstream.** Ceux-ci exigent une souplesse des doigts qui est trop difficile pour les joueurs de ce niveau.
- **Au milieu d'un long chord stream avec un chord à chaque...**
  - ...1/1, il ne doit pas y avoir plus de 3 notes, sauf au début/à la fin d'un stream, où 4 sont acceptables.
  - ...1/2, il ne doit pas y avoir plus de 2 notes.
  - ...1/4, il est recommandé d'utiliser une seule note à la place, sauf si la justification musicale est extrêmement claire.
- **Les bracket streams doivent être utilisés avec parcimonie.**

### ![](/wiki/shared/diff/expert-m.png?20211215) Expert

#### Directives

- **Évitez les pics de difficulté injustifiés.** La difficulté doit être représentative de l'intensité de la musique.
- **Les changements de long-term slider velocity devraient être compris entre 0,60x et 1,10x.**
