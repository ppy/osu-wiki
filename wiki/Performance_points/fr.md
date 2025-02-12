---
outdated_since: 6764d34c29c0eac7037a091e314d7376d1829d9d
outdated_translation: true
---

# Points de performance

Les **points de performance** (abrégé en **pp**) sont une mesure de classement qui vise à être plus contextuellement pertinente pour la progression d'un joueur sur osu!.

Ce système cherche à mettre en valeur une représentation des compétences du joueur plutôt qu'une représentation de son temps de jeu. Pour ce faire, il calcule un score unique basé sur la difficulté d'une beatmap et la performance du joueur sur cette [beatmap](/wiki/Beatmap).

## Histoire

La première mise en œuvre d'un tel score a été révélée au public au cours du mois d'avril 2012 et n'était connue que sous le nom du mystérieux projet *'???'*, le système énigmatique a finalement reçu son nom complet plus tard dans le mois.

Connu par la suite sous le nom de "pp" (abréviation de "performance points"), ce nouveau système visait à modifier la norme précédente de la performance des joueurs, qui consistait à passer d'un simple [score](/wiki/Gameplay/Score) total à quelque chose qui reflétait précisément les compétences. Ce nouveau système a été largement plébiscité par les joueurs de l'époque.

Plusieurs mois après sa révélation, la version 20120722-24 d'osu! a officiellement mis en œuvre le système pour remplacer entièrement l'ancien système de score [Classé](/wiki/Beatmap/Category#ranked), les nouveaux scores étant calculés toutes les 30 minutes. Plus tard, en août de la même année, le système a été amélioré pour être mis à jour en temps réel.

Il a continué à exister dans cette capacité pendant plus d'un an de service jusqu'à ce que [Tom94](https://osu.ppy.sh/users/1857058), le créateur de la mesure de score *osu!tp*, rejoigne l'[équipe d'osu!](/wiki/People/osu!_team) et implémente sa conception dans le système. Le système résultant a été intitulé *ppv2*, et est devenu opérationnel le 27 janvier 2014, renommant ainsi l'ancien système *[ppv1](/wiki/Performance_points/ppv1)*.

Le 16 janvier 2021, des changements ont été apportés au système ppv2 afin d'attribuer plus précisément des pp aux aspects plus difficiles des beatmaps. Ces changements ont été réalisés en grande partie grâce à l'aide de plusieurs membres de la communauté tels que [Xexxar](https://osu.ppy.sh/users/2773526) et [StanR](https://osu.ppy.sh/users/7217455). Les spécificités des changements effectués sont détaillées dans le [newspost correspondant](https://osu.ppy.sh/home/news/2021-01-14-performance-points-updates). Très brièvement, les principaux points d'intérêt de cette mise à jour sont les suivants :

- Introduction d'un facteur d'échelle pour le gain supplémentaire en pp des beatmaps avec un approach rate de 11 en fonction de la durée d'une beatmap.
- Introduction d'un facteur d'échelle à la perte de pp affectée par le mod [No Fail](/wiki/Gameplay/Game_modifier/No_Fail) basé sur le nombre de miss dans une partie.
- Introduction d'un facteur d'échelle pour la perte de pp affectée par le mod [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) basé sur le nombre de spinners dans une beatmap.
- Ajuste le taux de perte de pp en cas de miss pour être plus indulgent sur les beatmaps plus longues avec un combo plus élevé.
- Punir les parties à faible [précision](/wiki/Gameplay/Accuracy) avec moins de gain de pp.

ppv2 est actuellement en service actif, avec des mises à jour sous forme d'articles de news publiés par le [Comité des points de performances](/wiki/People/Performance_Points_Committee) chaque fois que de nouveaux changements sont déployés.

## Calcul

Les points de performance sont fortement basés sur la difficulté calculée de la beatmap, qui est déterminée par un algorithme unique construit pour chaque [mode de jeu](/wiki/Game_mode).

La difficulté de la beatmap qu'un joueur est en train de jouer détermine la valeur finale de son score. Par conception, la formule s'appuie sur quatre valeurs fondamentales : l'**[aim](#aim)**, la **[speed](#speed)**, la **[précision](#précision)**, et le **[strain](#strain)**. Toutes ces valeurs sont ensuite combinées à des degrés divers pour produire un score global lié à la [difficulté](/wiki/Beatmap/Difficulty) particulière d'une beatmap et à la performance individuelle du joueur dans ladite beatmap.

Les scores sont ensuite "pondérés" les uns par rapport aux autres afin de s'assurer que les meilleurs scores d'un utilisateur soient les scores comptant le plus dans son classement général de points de performance. Connu sous le nom de [*weightage system*](#weightage-system), son objectif est d'empêcher l'obtention rapide et répétée de pp sur des beatmaps faciles en réduisant le nombre de pp réellement obtenus en fonction des autres meilleurs scores du joueur.

*Remarque : une petite quantité de pp bonus est attribuée en fonction du nombre de beatmaps classées sur lesquelles vous avez établi un score.*

### Weightage system

Le weightage system est une formule simple utilisée après le calcul du nombre total de points de performance que vaut une partie. La formule est utilisée pour réduire le nombre de points de performance obtenus en fonction du classement de la partie dans les meilleurs scores du joueur. La formule susmentionnée est la suivante :

`Total pp = p * 0.95^(n-1)`

Dans la formule ci-dessus, *p* représente la valeur pp complète de chaque score (avant pondération), et *n* est le rang dans le classement des meilleures performances du joueur. Par exemple, si les 5 meilleurs scores d'un joueur sont 110pp, 100pp, 100pp, 90pp et 80pp, alors les scores pondérés seront approximativement 110pp, 95pp, 90pp, 77pp et 65pp.

### Aim

*Aim* est une valeur fondamentale qui prend en compte la difficulté de frapper de manière constante des notes consécutives dans une beatmap.

Des éléments comme l'[approach rate](/wiki/Beatmap/Approach_rate) et certains [mods](/wiki/Gameplay/Game_modifier) (à savoir [Flashlight](/wiki/Gameplay/Game_modifier/Flashlight), [Hidden](/wiki/Gameplay/Game_modifier/Hidden) et [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock)) rendent la navigation du curseur rapide et précise beaucoup plus difficile, et influencent donc la quantité de pp qu'un score donne.

Dans le cas d'[osu!](/wiki/Game_mode/osu!), les beatmaps avec de très grands [jumps](/wiki/Beatmap/Pattern/osu!/Jump) sont considérés comme des beatmaps "high aim", et reçoivent donc souvent des scores pp très élevés. De même, les beatmaps avec plus d'hyperdashing dans [osu!catch](/wiki/Game_mode/osu!catch) seront considérés de la même manière. La visée n'est pas prise en compte dans les modes de jeu [osu!taiko](/wiki/Game_mode/osu!taiko) et [osu!mania](/wiki/Game_mode/osu!mania).

### Speed

*Speed* est une valeur fondamentale qui tient compte de la vitesse à laquelle une beatmap présente les éléments d'une partie.

Les beatmaps avec un nombre élevé d'objets dans un court laps de temps sont considérés comme ayant des valeurs de vitesse très élevées. Dans cet aspect spécifique, plus la vitesse d'une beatmap est élevée, plus ladite beatmap est difficile, accordant ainsi de plus grands gains de pp.

En conséquence, des mods comme [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) et [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) affectent de manière significative la vitesse d'une beatmap prise en compte par l'algorithme des points de performance. De même, ces mods affectent fortement les gains de pp lorsqu'ils sont utilisés.

### Précision

*Voir également : [Précision](/wiki/Gameplay/Accuracy)*

La *précision* est une mesure en pourcentage de la capacité d'un joueur à frapper les [objets](/wiki/Gameplay/Hit_object) à temps ; en ce qui concerne l'algorithme des pp, il s'agit également d'une valeur fondamentale utilisée pour évaluer la performance individuelle d'un joueur sur une beatmap.

Les scores avec des valeurs de précision élevées sont considérés par l'algorithme comme très impressionnants, et attribuent des scores très importants pour cette raison. Une partie en [full combo](/wiki/Gameplay/Full_combo) obtenant une précision de 80% peut parfois valoir 2/3 d'un score établi avec une précision de 95%. En raison de la forte dépendance de l'algorithme à la précision, des mods comme Hidden, Hard Rock et Flashlight sont considérés comme augmentant de manière significative le gain de pp pour les parties à haute précision.

### Strain

*Strain* est une valeur fondamentale qui prend en compte le nombre de fois et la durée pendant laquelle un joueur est confronté à des sections de haute intensité dans une beatmap en particulier.

Des sections ou des [patterns](/wiki/Beatmap/Pattern) extrêmement rapides ou difficiles dans une beatmap augmenteront de manière significative ses valeurs de strain considérées. Par exemple, les beatmaps avec plus de [streams](/wiki/Beatmap/Pattern/osu!/Stream) ou de vagues de jumps rapides auront des valeurs de strain élevées, et augmenteront donc le gain de pp pour cette beatmap.

## FAQ

### Où puis-je consulter le classement des points de performance ?

**Le classement des points de performance de tous les joueurs peut être consulté sur la [page des classements](https://osu.ppy.sh/p/pp).**

Vous pouvez également accéder aux classements en utilisant le panneau déroulant `Classement` en haut de la page Web, et en choisissant l'option `Performance`.

### Comment puis-je augmenter mon rang et mes pp globaux ?

**Votre performance est classée principalement en fonction de vos scores sur les beatmaps individuelles.**

La meilleure façon de s'améliorer est de s'efforcer d'obtenir de bons scores sur des beatmaps difficiles ou de jouer une grande variété de beatmaps.

Considérez les conseils suivants :

- Jouez efficacement et déterminez le style de jeu qui vous convient le mieux.
- Concentrez-vous sur l'obtention d'une poignée de résultats exceptionnels au lieu de "farmer" des centaines de résultats tout juste corrects.
- Cherchez à améliorer votre précision. Même 1 % fait une énorme différence.
- Visez des combos plus élevés. Les full combos (FC) ou les scores [SS](/wiki/Gameplay/Grade) donnent une grande quantité de score.

### Pourquoi n'ai-je pas gagné la totalité des pp d'une beatmap que j'ai jouée ?

**Les points de performance utilisent le weighted system, ce qui signifie que votre score le plus élevé donnera 100% de son pp total, et que chaque score que vous ferez ensuite donnera progressivement moins.**

Vous pouvez en savoir plus sur le weightage system [plus haut](#weightage-system).

### Quel est le nombre de bonus pp maximum obtenus après avoir réalisé des scores sur des beatmaps classées ?

**Jusqu'à 416,6667 pp de bonus sont accordés pour l'établissement des scores. Ce nombre est atteint avec environ 3640 scores, mais 416 d'entre eux peuvent être atteints en ayant seulement 1285 scores.**

Vous pouvez calculer le montant exact de ce bonus en utilisant la [formule suivante](https://www.desmos.com/calculator/y5vy4vmxng), ou `N` étant le nombre de beatmaps classées sur lesquelles vous avez réalisé un score :

`416.6667 * (1 - 0.995 ^ N)`

Le nombre médian de scores requis pour atteindre la moitié de ce bonus est d'environ 209 scores. Comme vous pouvez le constater, le nombre de points requis augmente fortement vers l'extrémité supérieure du spectre.

#### La pondération est-elle la raison pour laquelle je n'obtiens plus de pp en jouant des beatmaps faciles ?

**Comme ci-dessus, les anciens scores seront finalement pondérés pour moins d'un pour cent de leur valeur totale. Cela signifie qu'ils finiront par ne presque plus contribuer à votre score total à mesure que vous vous améliorerez.**

À ce stade, cependant, vous aurez obtenu des scores comparativement plus impressionnants, ce qui signifie que votre nombre de pp sera plus élevé dans l'ensemble, car les scores plus élevés que vous avez obtenus l'emportent sur les plus anciens.

### Pourquoi ai-je perdu des pp pour avoir établi un nouveau score ?

**Vous pouvez occasionnellement perdre des pp après avoir obtenu un meilleur score avec une moins bonne précision, ou après avoir joué avec des mods avec une moins bonne précision globale.**

Le score total est toujours important pour le classement des beatmaps individuelles, et cela peut produire des circonstances inhabituelles où un score global plus élevé avec une précision plus faible ou une utilisation de mods prise en compte produira un "meilleur" résultat qui vous fera quand même perdre des pp.

### Certains mods semblent donner beaucoup trop ou trop peu de pp. Pourquoi cela ?

**Il s'agit plus d'une question d'opinion que d'autre chose.**

Aucun système n'est totalement parfait, et les totaux de points de performance varieront certainement entre les beatmaps et certaines combinaisons de mods, même si la difficulté subjective de ces parties peut être inférieure à celle d'une beatmap plus difficile.

Dans l'ensemble, le système actuel de points de performance a été conçu pour être aussi équitable que possible compte tenu des contraintes de son modèle.
