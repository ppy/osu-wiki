
<img src="Disambig colour.png" title="fig:Disambig colour.png" alt="Disambig colour.png" width="18" /> *Cet article concerne la deuxième version des performance points, actuellement en service. Pour la première version, voir [FR:Performance Points/v1](FR:Performance_Points/v1 "wikilink").*

------------------------------------------------------------------------

<img src="Performance point.jpg" title="fig:Les performance points et le graphique de progression." alt="Les performance points et le graphique de progression." width="200" /> Les **performance points** (souvent nommés **pp** ou **ppv2**) sont le système de classement des joueurs au niveau mondial et national de tous les modes de jeu de osu!. Ce système cherche à obtenir les classements généraux les plus justes possible en tâchant d'évaluer les joueurs en fonction de leur niveau et de la difficulté des beatmaps auxquels ils jouent. D'une manière générale, ce système favorise les joueurs qui jouent à des beatmaps difficiles et qui obtiennent des pourcentages de [précision](FR:Accuracy "wikilink") élevés, quel que soit le score obtenu.

Historique
==========

Plusieurs systèmes de classement se sont succédés depuis la création du jeu. Le premier fut un simple classement par score total, où les meilleurs scores obtenus au sein de chacune des beatmaps *[ranked](FR:Ranked_beatmap#Ranked "wikilink")* du jeu, toutes difficultés confondues, étaient pris en compte et additionnés pour former la base du classement de chaque joueur. Ce système existe toujours et est encore mis à jour (consultable [ici](http://osu.ppy.sh/p/playerranking)), à la différence près que les scores obtenus sur toutes les difficultés des beatmaps sont maintenant pris en compte.

Ce système avait l'avantage d'être simple à comprendre et permettait aux joueurs de voir rapidement leur progression dans le classement, mais fut critiqué pour ne pas refléter le niveau véritable des joueurs et favoriser ceux qui jouent le plus. C'est ainsi qu'une nouvelle méthode de classement, la [première version des performance points](FR:Performance_Points/v1 "wikilink"), rétroactivement nommée « ppv1 », fut imaginée et instaurée par entre avril 2012 et janvier 2014.

Ce nouveau système, bien qu'étant plus proche de l'idéal d'atteindre un classement réfletant le vrai niveau des joueurs, fut sévèrement critiqué par la communauté des joueurs pour être opaque, favoriser ceux qui jouent des maps Hards avec des mods plutôt que des Insanes et, à ses débuts, de ne pas fonctionner en temps réel. Entretemps, un système de classement alternatif imaginé par , nommé [osu!tp](http://osutp.net), vit le jour et se fit connaître au sein de la communauté à travers le bouche à oreille. Il fut encensé pour être plus juste et compréhensible que ppv1 malgré sa limitation à analyser uniquement les cinquante meilleurs scores de chaque beatmap, et également pour proposer un nouvel algorithme de calcul des difficultés des beatmaps plus efficace que l'algorithme [Stars](FR:Stars "wikilink") alors implémenté.

De même, peu avant la fin de ppv1 qui commençait à montrer des signes de faiblesse, peppy étudia l'implémentation d'un nouveau système, temporairement nommé « ppv2 », qui possédait une logique différente de celle de osu!tp et cherchait à corriger les défauts de ppv1.

Finalement, osu!tp fut accepté et remplaça ppv1 le 27 janvier 2014 pour devenir le système actuel, avec cependant quelques modifications par rapport à l'algorithme original pour satisfaire certaines requêtes de peppy, par exemple pour qu'il favorise plus les nouveaux joueurs contrairement à osu!tp ([référence](http://osu.ppy.sh/news/74631045581)).

Consultation
============

-   [Classement mondial](http://osu.ppy.sh/p/pp)
-   [Classements nationaux](http://osu.ppy.sh/p/countryranking)

Il est également possible de consulter sur le profil de chaque joueur les beatmaps lui ayant rapporté le plus de points sous l'onglet *Top Ranks* dans la section *Best Performance*.

Algorithme
==========

Détermination du nombre de points
---------------------------------

Les performance points gagnés lors d'une partie dépendent de plusieurs facteurs :

-   La difficulté de la map, calculée selon un algorithme à part et décomposée en 3 sous-éléments distincts selon la façon dont elle est mappée (ces valeurs ne sont pour l'instant pas visibles pour le grand public mais le seront probablement dans le futur) :
    -   La visée de la beatmap : difficulté à placer le curseur sur les objets de la beatmap sans les rater ; rapporte plus si les objets sont de petite taille,
    -   La vitesse de la beatmap : temps de réaction nécessaire pour cliquer au bon moment sur les objets de la map ; plus la map est rapide, plus la valeur augmente,
    -   L'endurance de la beatmap : déterminée selon la longueur et l'intensité de la beatmap.
-   Les caractéristiques de la beatmap jouée : il peut s'agir de l'overall difficulty, de l'approach rate ou d'autres,
-   La partie elle-même : les mods utilisés, le pourcentage de précision atteint, etc. Il est à noter que dans la plupart des cas, le score obtenu en fin de partie n'est pas pris en compte,
-   Le mode de jeu : à chaque mode de jeu est attribué un algorithme spécial qui possède une base de calcul adaptée.

Le tableau ci-dessous présente les bases de calcul pour une partie donnée et pour chacun des modes. Les éléments **visée**, **vitesse**, **précision** et **endurance** sont ici différents des sous-éléments décrits précédemment et sont détaillés dans le tableau suivant.

| ![](osu.gif "fig:osu.gif") [osu!](FR:Standard "wikilink") |-align="center" |                    | (**Visée**<sup>*X*</sup> + **Vitesse**<sup>*X*</sup> + **Précision**<sup>*X*</sup> )<sup>1/*X*</sup> |
|-------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------|
| ![](taiko.gif "fig:taiko.gif") <FR:Taiko> |-align="center" |                                    | (**Endurance**<sup>*X*</sup> + **Précision**<sup>*X*</sup> )<sup>1/*X*</sup>                         |
| ![](ctb.gif "fig:ctb.gif") [FR:Catch the Beat](FR:Catch_the_Beat "wikilink") |-align="center" | | **Visée**                                                                                            |
| ![](mania.gif "fig:mania.gif") <FR:osu!mania> |-align="center" |                                | (**Endurance**<sup>*X*</sup> + **Précision**<sup>*X*</sup> )<sup>1/*X*</sup>                         |

Quelques remarques :

-   Le nombre obtenu à la fin du calcul correspond au nombre de pp gagnés.
-   *X* = 1,1 pour osu! et Taiko.
-   *X* = 1,1 pour osu!mania, mais ce nombre peut être sujet à modification. D'autre part, pour ce mode, la valeur apportée par la **précision** ne représente qu'une faible proportion des pp gagnés comparativement à l**'endurance**, car ce dernier inclut déjà des éléments de précision dans son calcul.

Le tableau ci-dessous présente les éléments pris en compte pour déterminer les pp apportés par les facteurs **visée**, **vitesse**, **précision** et **endurance** d'une partie donnée.

| Mode de jeu                                                               | Visée                                                                                                       | Vitesse                                                                 | Précision                                                                                                             | Endurance                                                                                                                                                                                                                   |
|---------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ![](osu.gif "fig:osu.gif") [osu!](FR:Standard "wikilink")                 | -   **Visée de la beatmap** + [mods](FR:Game_Modifiers "wikilink")  
                                                                             -   **[Approach rate (AR)](Song_Setup#Approach_Rate "wikilink")** + [mods](FR:Game_Modifiers "wikilink")
                                                                             -   Durée de la beatmap en fonction du nombre d'objets et du drain time
                                                                             -   Max combo obtenu et nombre de notes manquées
                                                                             -   Pourcentage de précision (peu significatif)
                                                                             -   Bonus si [Hidden](Hidden "wikilink") et/ou [Flashlight](Flashlight "wikilink") sont activés              | -   **Vitesse de la beatmap** + [mods](FR:Game_Modifiers "wikilink")
                                                                                                                                                                                           -   Durée de la beatmap en fonction du nombre d'objets et du drain time
                                                                                                                                                                                           -   Max combo obtenu et nombre de notes manquées
                                                                                                                                                                                           -   Pourcentage de précision (peu significatif)                          | -   **[Overall difficulty (OD)](FR:Song_Setup#Overall_Difficulty "wikilink")** + [mods](FR:Game_Modifiers "wikilink")
                                                                                                                                                                                                                                                                     -   Durée de la beatmap en fonction du nombre d'objets (excluant sliders et spinners) et du drain time
                                                                                                                                                                                                                                                                     -   Pourcentage de précision (excluant sliders et spinners)
                                                                                                                                                                                                                                                                     -   Bonus si [Hidden](Hidden "wikilink") et/ou [Flashlight](Flashlight "wikilink") sont activés (peu significatif)     |                                                                                                                                                                                                                             |
| ![](taiko.gif "fig:taiko.gif") [Taiko](FR:Taiko "wikilink")               |                                                                                                             |                                                                         | -   **[Overall difficulty (OD)](FR:Song_Setup#Overall_Difficulty "wikilink")** + [mods](FR:Game_Modifiers "wikilink") 
                                                                                                                                                                                                                                                                     -   Durée de la beatmap en fonction du nombre d'objets (excluant drumrolls et spinners) et du drain time
                                                                                                                                                                                                                                                                     -   Pourcentage de précision                                                                                           | -   **Endurance de la beatmap** + [mods](FR:Game_Modifiers "wikilink")
                                                                                                                                                                                                                                                                                                                                                                                             -   Durée de la beatmap en fonction du nombre d'objets et du drain time
                                                                                                                                                                                                                                                                                                                                                                                             -   Max combo obtenu et nombre de notes manquées
                                                                                                                                                                                                                                                                                                                                                                                             -   Pourcentage de précision (peu significatif)                                                                                                                                                                              |
| ![](ctb.gif "fig:ctb.gif") [Catch the Beat](FR:Catch_the_Beat "wikilink") | -   **Visée de la beatmap** + [mods](FR:Game_Modifiers "wikilink")  
                                                                             -   **[Approach rate (AR)](FR:Song_Setup#Approach_Rate "wikilink")** + [mods](FR:Game_Modifiers "wikilink")
                                                                             -   Durée de la beatmap en fonction du nombre d'objets et du drain time
                                                                             -   Max combo obtenu et nombre de notes manquées
                                                                             -   Pourcentage de précision (peu significatif)
                                                                             -   Bonus si [Hidden](FR:Hidden "wikilink") et/ou [Flashlight](FR:Flashlight "wikilink") sont activés        |                                                                         |                                                                                                                       |                                                                                                                                                                                                                             |
| ![](mania.gif "fig:mania.gif") [osu!mania](FR:osu!mania "wikilink")       |                                                                                                             |                                                                         | -   **[Overall difficulty (OD)](FR:Song_Setup#Overall_Difficulty "wikilink")** + [mods](FR:Game_Modifiers "wikilink") 
                                                                                                                                                                                                                                                                     -   Durée de la beatmap en fonction du nombre d'objets et du drain time
                                                                                                                                                                                                                                                                     -   Pourcentage de précision                                                                                           | -   **Endurance de la beatmap** + [mods](FR:Game_Modifiers "wikilink"), incluant les mods affectant le nombre de touches et excluant [Double Time](FR:Double_Time "wikilink") (dû à des problèmes avec le système de score)
                                                                                                                                                                                                                                                                                                                                                                                             -   Durée de la beatmap en fonction du nombre d'objets et du drain time
                                                                                                                                                                                                                                                                                                                                                                                             -   Score obtenu en fonction du maximum possible (échelle non linéaire)                                                                                                                                                      |

Quelques remarques :

-   Certains mods affectent à la baisse le nombre de pp obtenus : [No fail](FR:NF "wikilink") retranche 10 %, [Spun out](FR:SO "wikilink") 5 %.
-   Les mods suivants n'ont aucun impact sur l'algorithme : [Sudden death](FR:SD "wikilink"), [Perfect](FR:Perfect "wikilink"), [Relax](FR:Relax "wikilink"), [Auto pilot](FR:AP "wikilink"), [Auto](FR:Auto "wikilink") et [Cinéma](FR:Cinema "wikilink").
-   Exemples d'application de la durée de la beatmap en fonction du nombre d'objets et du drain time :
    -   Un drain time de 2 minutes + 1 000 objets vaut plus que 500 objets sans drain time,
    -   En revanche, un drain time de 2 minutes + 1 000 objets vaut autant qu'un drain time de 5 minutes.

Pour rappel, le drain time correspond à la durée effective de la beatmap, c'est-à-dire tous les moments où vous jouez (cela exclut donc les pauses, l'intro et l'outro).

Pondération
-----------

Le nombre de points effectivement remportés par un joueur après une partie est déterminé selon un système de pondération décroissante qui suit cet logique :

**Nombre total de pp d'un joueur** = (*PP*\[1\] \* **0.95**<sup>0</sup>) + (*PP*\[2\] \* **0.95**<sup>1</sup>) + (*PP*\[3\] \* **0.95**<sup>2</sup>) + ... + (*PP*\[*n*\] \* **0.95**<sup>*n*-1</sup>)

avec :

-   *PP* le nombre de points rapportés sur une beatmap,
-   *PP*\[i\] la i<sup>ième</sup> beatmap rapportant le plus de points dans tout l'historique du joueur, avec 1 ≤ i ≤ *n* et *n* le nombre de beatmaps sur lesquels le joueur a un score.

Concrètement, seule la beatmap sur laquelle le joueur a remporté le plus de points lui apportera la totalité des points ; les autres beatmaps ne lui en rapporteront qu'une partie. Pour une partie donnée, plus le nombre de maps qui ont apporté plus de points est important, moins le nombre de points effectifs gagnés grâce à la partie sera élevé.

<img src="Pp bp.jpg" title="fig:Exemple de fonctionnement du système de pondération." alt="Exemple de fonctionnement du système de pondération." width="200" /> Exemple d'application avec les données de l'image ci-contre :

1.  406 \* 0.95<sup>1-1</sup> = 406 pp
2.  401 \* 0.95<sup>2-1</sup> = 381 pp
3.  382 \* 0.95<sup>3-1</sup> = 345 pp
4.  380 \* 0.95<sup>4-1</sup> = 326 pp
5.  379 \* 0.95<sup>5-1</sup> = 309 pp
6.  379 \* 0.95<sup>6-1</sup> = 293 pp
7.  377 \* 0.95<sup>7-1</sup> = 277 pp
8.  374 \* 0.95<sup>8-1</sup> = 261 pp
9.  374 \* 0.95<sup>9-1</sup> = 248 pp
10. 373 \* 0.95<sup>10-1</sup> = 235 pp
11. 373 \* 0.95<sup>11-1</sup> = 223 pp

Le profil de chaque joueur affiche et classe, sous l'onglet *Top Ranks* dans la section *Best Performance*, les maps qui lui ont rapporté le plus de pp dans un ordre décroissant. Sont affichés le nombre de pp qu'un score vaut en théorie (en gros et en bleu), la pondération sous forme d'un pourcentage (arrondi à l'entier près) et le nombre de pp réellement obtenus (entre parenthèses, arrondi à l'entier près).

À noter que le profil a beau afficher des arrondis, le système n'en fait pas en pratique : il conserve dans ses bases de données les valeurs exactes des points avec plusieurs décimales.

Comment grimper dans le classement
==================================

Voici quelques conseils pour vous aider à grimper dans le classement :

-   Ne vous cantonnez pas sur des Easy, Normal ou Hard alors que vous être capable de faire des full combos dessus sans problème : visez plus haut et jouez des maps plus difficiles,
-   Faites en sorte d'obtenir quelques très bons scores plutôt que beaucoup de scores médiocres,
-   Améliorez votre précision. Même un seul petit pourcent peut faire toute la différence !
-   Améliorez vos max combos et visez le full combo (voire un SS),
-   Jouez de manière efficace et perfectionnez votre style de jeu.

Si l'on devait résumer le tout en un seul conseil, ce serait : **jouez des beatmaps qui vous semblent difficiles et faites en sorte d'obtenir de bons scores et une bonne précision**.
