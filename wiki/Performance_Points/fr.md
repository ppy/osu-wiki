# Points de Performance

Le système de Points de Performance est un système de classement métrique visant à suivre la progression du joueur dans un jeu continuel tel qu'osu!

Il ne met pas en avant la progression des compétences du joueur par rapport à son temps de jeu mais plutôt une **représentation actuelle des compétences du joueur.** Tout cela est fait via le calcul d'un score en _pp_, basé sur la difficulté de la beatmap ainsi que la performance de ce joueur sur la map.

## Histoire

Révélé au public en avril 2012 et connu sous le nom du mystérieux projet *« ??? »*, ce système recevra son nom actuel plus tard dans le mois.

Désormais connu sous le nom de « pp », abbréviation de « performance points », ce nouveau système cherche à refléter les réelles compétences du joueur plutôt que de simplement compter les scores. Ce système a été très bien accueilli par les joueurs de l'époque.

Plusieurs mois après, la [version (20120722-24) d'osu!](https://osu.ppy.sh/community/forums/posts/1687719) implémente officiellement ce système et remplace de ce fait l'ancien système de classement des scores, avec les nouveaux scores calculés toutes les 30 minutes. En août de la même année, le système fut amélioré pour que le calcul se fasse en temps réel.

Il a été utilisé plus d'un an après sa mise en place, jusqu'à ce que [Tom94](https://osu.ppy.sh/users/1857058), le créateur de *osu!tp*, rejoigne l'équipe osu! et implémente son design dans le système. Ce nouveau système nommé *ppv2* est devenu opérationnel le 27 janvier 2014.

*ppv2* est le service actuel, avec ses mises à jour publiées dans son [changelog](https://osu.ppy.sh/p/changelog?category=pp).

*ppv1*, le système de Points de Performance précédent a aussi son changelog, qui peut être consulté sur ce [sujet du forum](https://osu.ppy.sh/community/forums/topics/92185).

## Comment sont calculés les pp ?

Les Points de Performance sont beaucoup basés sur la difficulté calculée de la map, qui est déterminée par un algorithme unique conçu pour chaque mode de jeu.

La difficulté que vous jouez détermine la valeur en pp de votre score.

Pour être plus précis, la formule repose sur quatre valeurs principales, qui sont la **visée**, la **vitesse**, la **précision**, et l'**effort**.

Ces valeurs sont combinées à des magnitudes variantes pour produire un score global adapté à la difficulté de la beatmap, et le score de la performance sur ladite map.

Les scores sont ensuite pondérés les uns contre les autres pour s'assurer que seuls les meilleurs scores d'un joueur ne comptent dans le classement des performances. C'est connu sous le nom de _système de pondération_, et est un concept fondamental dans la mesure des points de performance.

Un petit nombre de pp vous est donné par rapport au nombre de beatmaps classées sur lesquels vous avez eu un score.

### Qu'est-ce que la visée ?

**La visée est la difficulté à enchaîner les notes consécutives d'une beatmap.**

Les éléments comme l'Approach Rate (AR) et certains mods (Flashlight, Hidden et HardRock) rendent la visée bien plus difficile, et influencent donc le nombre de pp rapportés.

Les maps avec de très grands sauts (dans le cas d'_osu!standard_) sont considérées comme des maps à haute visée, et offrent donc un très haut score de pp. Les maps avec un grand nombre d'hyperdashing dans _osu!catch_ sont considérés de la même manière.

La visée n'est pas prise en compte dans les modes de jeu _osu!taiko_ et _osu!mania_.

### Qu'est-ce que la vitesse ?

**La vitesse est le débit auquel sont présentés les éléments à jouer de la beatmaps.**

Les maps avec un grand nombre de hit objects dans un petite période de temps sont considérés comme des maps à grande vitesse.

Les mods comme DoubleTime et HalfTime affectent beaucoup la vitesse d'une beatmap et sont donc pris en compte dans l'algorithme des points de performance.

### Qu'est-ce que la précision ?

**La précision est votre performance individuelle et la consistance entre chaque touché d'objet dans leur plage de temps.**

Les scores avec un haute précision sont très bien considérés par l'algorithme des points de performance et donnera beaucoup de points comparé à un score peu précis.

Un score avec 80 % de précision vaut les 2/3 d'un score avec 95 % de précision, par exemple.

Les mods comme Hidden, Hard Rock et Flashlight altèrent énormément la difficulté à atteindre une bonne précision sur une beatmap.

### Qu'est-ce que l'effort ?

**L'effort est le temps pour lequel le joueur est sujet à des moments de grande intensité dans un beatmap particulière.**

Les sections à grande vitesse ou avec des patterns compliqués augmentera grandement la valeur d'effort.

Les maps avec un grande valeur d'effort sont considérées comme vraiment, vraiment difficiles, et offrent donc beaucoup de points de performance si elles sont bien jouées.

### Comment la visée, la vitesse la précision et l'effort se combinent pour produire un score de pp ?

**Les quatre éléments sont tous considérés pour déterminer la difficulté globale de la map, et aussi comment un score particulier est comparé à ce qui est considéré comme une partie « optimale » pour cette beatmap.**

L'algorithme des points de performance varie beaucoup en fonction du mode de jeu.

Alors que les nombres exacts sont loin de la portée de cet article, certains modes de jeu prennent plus en compte certaines statistiques à cause de leur mécaniques.

### Qu'est-ce que le « système de pondération » et comment affecte-t-il mon score ?

**Le système de pondération réfère au fait que tous vos scores sont comparés les uns aux autres en terme de performance globale.**

Cela signifie que le plus haut score en pp vous donnera tout son montant de pp. Les autres scores avec un valeur en pp moins haute vous donneront graduellement moins de pourcentage de leurs pp.

Pour donner un exemple avec une formule mathématique:

_PP_ représente la valeur en pp de chaque score. _PP\[i\]_ dénote la *i*ème valeur du score de pp, ordonées de manière décroissante, où _i_ va de 1 à _n_, et où _n_ est le nombre de scores que vous avez.

```Total des pp = PP[1] * 0.95^0 + PP[2] * 0.95^1 + PP[3] * 0.95^2 + ... + PP[n] * 0.95^(n-1)```

### Combien de pp bonus peuvent être obtenus pour avoir un grand nombre de score sur des maps classées ?

**Jusqu'à 416.6667 pp bonus peuvent être donnés pour avoir un grand nombre de scores. Ce qui peut être atteint avec approximativement _25397_ scores.**

Vous pouvez calculer exactement ce bonus en suivant la formule suivante, où _N_ est le nombre de maps classées avec un score de fait:

416.6667 \/ (1- 0.9994^_N_).

Le nombre moyen de scores requis pour atteindre la moitié de ce bonus est _1168_ (approximativement). Comme vous pouvez le remarquer, Le nombre de scores requis fait un pic vers la fin du spectre.


## FAQ

### Où puis-je consulter le classement par points de performance ?

**Le classement par points de performance pour tous les joueurs peut être trouvé [ici](https://osu.ppy.sh/p/pp).**

Vous pouvez aussi vous rendre vers la page des classements depuis le menu déroulant `Ranking` en haut de l'ancien design web, en choisissant l'option `Performance`.

### Comment améliorer mon rang de pp ?

**Votre performance est classée en se basant fortement sur vos scores.**

Le meilleur moyen de s'améliorer est donc de mieux réussir des maps difficiles, ou de jouer une grande variété de beatmaps.

Prenez en compte les conseils suivants :

- Jouez efficacement et trouvez quel style de jeu vous convient le mieux.
- Essayez d'avoir le maximum d'excellents scores, au lieu de « farmer » des centaines de scores juste passables.
- Tentez d'améliorer au mieux votre précision. Même 1 % fait une différence.
- Faites de grands combos. Les full combos (FC) ou des scores parfaits (SS) donnent de grandes quantités de pp.

### Pourquoi je ne gagne pas le nombre de pp total qu'une map que j'ai joué ne vaut ?

**Les points de performance utilisent une système de _pondération_, ce qui signifie que votre meilleur score vous donnera 100 % de son total de pp, et chaque score après vous en donnera graduellement moins.**

C'est expliqué en profondeur dans la section _système de pondération_ de l'article ci-dessus. Pour l'expliquer avec des exemples simple:

Si votre classement des meilleurs scores ne compte que deux maps, et qu'elles valent toutes les deux 100 pp, votre total de pp serait _195 pp_.

Le premier score vaut 100 % de sa valeur totale de pp puisque c'est votre meilleur score.

Le second score ne vaudra que 95 % de ses pp totaux puisque ce n'est pas votre meilleur score, il ne vous donnera donc que 95pp et non pas 100.

Maintenant, supposons que vous venez de faire un tout nouveau score valant 110pp. Votre top des scores devrait ressembler à ça:

1. 110pp, pondéré à 100 % = 110
2. 100pp, pondéré à 95 % = 95
3. 100pp, pondéré à 90 % = 90

Comme vous le constater, votre nouveau total de pp n'est pas simplement ``195 + 110 = 305 pp``, mais ``110 + 95 + 90 = 295 pp``.

Cela veut dire que puisque vous vous améliorez à osu!, votre total de pp augmentera, ce qui fera que vos anciens scores vaudront de moins en moins de pp comparés aux nouveaux et plus difficiles scores.

#### Est-ce que le pondération des scores est la raison pour laquelle je n'ai pas de pp en jouant des maps faciles ?

**Comme dit ci-dessus, les anciens scores deviendront moins importants. Ce qui signifie qu'ils ne contribueront quasiment rien à votre total de pp plus vous vous améliorerez.**

Cependant, vous devriez avoir fait des scores plus impressionnants, ce qui signifie que vos pp seront globalement plus hauts puisque vos meilleurs scores surpasseront en poids les plus anciens.

### Pourquoi je perds de pp en faisant un nouveau score ?

**Vous pouvez occasionnellement perdre des pp en faisant un plus haut combo avec une précision moins bonne, ou en jouant avec des mods avec un précision globale assez mauvaise.**

Le score total est toujours important pour le classement des maps, et cela peut produire des circonstances inhabituelles où un meilleur score avec un moins bonne précision ou l'utilisation d'un mod produira un «meilleur» résultat qui vous fera perdre des pp.

### Certains mods me semblent déséquilibrés. Pourquoi ?

**C'est une question d'opinion plus qu'autre chose.**

Aucun système n'est parfait, et les points de performance totaux vont certainement varier entre différents mapsets et certaines combinaisons de mods, même si la difficulté subjective de ces parties peut être moins grande qu'une map plus difficile.

En général, le système de points de performance a été conçu pour être aussi juste que possible sous les contraintes de son modèle.
