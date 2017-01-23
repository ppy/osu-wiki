<img src="Taiko_fr.png" title="Le mode Taiko." alt="Le mode Taiko." width="200" />

Taiko est un mode dans osu! qui utilise presque tous les éléments du jeu original *Taiko no Tatsujin* (太鼓の達人). Ce mode est accessible dans le menu Play &gt; Solo &gt; Choix du mod ( en bas à gauche ) &gt; Taiko

Gameplay
--------

Dans ce mode, les joueurs jouent sur un tambour (*TaTaCon*) ou sur un clavier en rythme avec les notes affichées à l'écran. Il y a deux couleurs dans ce mode : Le bleu et le rouge. Le rouge, le *Don* (ドン), signifie qu'il faut frapper le centre du tambour (X/C avec les paramètres par défaut). Le bleu, quant à lui, le *Kat* (カッ), signifie qu'il faut frapper le bord du tambour (Z/V avec les paramètres par défaut)
Les grosses notes (大) signifient qu'il faut taper les deux parties de même couleur sur le tambour (X+C pour un Don et Z+V pour un Kat)
<img src="Screenshot015.png" title="fig:Un Drum Roll." alt="Un Drum Roll." width="200" /> Les longues notes jaunes sont des *Drum Rolls*. Sur le jeu original, on peut taper autant qu'on veut, mais ici, il faut taper en rythme selon une certaine vitesse :
\* 1/1 pour les BPM très élevés (Plus de 500)

-   1/2 pour les BPM élevés (Entre 240 et 500)
-   1/4 pour les BPM réguliers (Entre 120 et 270)
-   1/8 pour les BPM faibles (Entre 60 et 130)
-   1/16 pour les BPM très faibles (Entre 30 et 65) etc.

Si vous manquez certaines parties du *Drum Roll*, votre combo ne sera pas remis à zéro.

Lors des "Ballon Notes", aussi appelés "Dendens", où il faut alterner entre bleu et rouge pour le compléter. Cependant, s'il n'est pas complété avant sa fin, le combo ne se remet pas à zéro mais un peu de vie sera retiré. <img src="Denden Taiko.png" title="fig:Un denden." alt="Un denden." width="200" />
Les joueurs peuvent frapper indifféremment les notes durant un *Break* (Très présents dans les maps osu! converties en maps Taiko) sans que leur combo ne soit remis à zéro.

Taiko Mapping
-------------

L'éditeur osu! permet de créer des maps pour le mode Taiko, et ces maps peuvent être rankés par la suite.

-   Pour créer une note rouge régulière, il faut laisser la note telle qu'elle est.
-   Pour créer une note bleue régulière, il faut ajouter un [Whistle](FR:Hitsounds "wikilink") ou un [Clap](FR:Hitsounds "wikilink").
-   Pour créer une grosse note, il faut ajouter un [Finish](FR:Hitsounds "wikilink") sur la note.
-   Pour créer un *Drum Roll*, il faut utiliser le [Slider](FR:Slider "wikilink").
-   Pour créer un *Denden*, il faut utiliser le [Spinner](FR:Spinner "wikilink").

La plupart des mappeurs Taiko créent des maps du niveau *Oni*, qui est le niveau le plus difficile du jeu, et l'équivalent du niveau [Insane](FR:Insane "wikilink") dans le mode osu!standard.

On observe néanmoins une montée du nombre de mapsets entièrement Taiko. Ceux-ci existent depuis longtemps, mais depuis l'ajout de la règle stipulant un minimum de 2 map Taiko sur un beatmap, dans le cas où l'auteur souhaite inclure du Taiko, les mappeurs ont été encouragés à créer ces sets. Ils sont majoritairement composés de:

-   Une Kantan, équivalent du [Facile](FR:Easy_(Difficulty) "wikilink"), généralement mappée en 1/1.
-   Une Futsuu, équivalent du [Normal](FR:Normal "wikilink"), mapping un peu plus rapide que les Kantan, en 1/2.
-   Une Muzukashii, équivalent du [Hard](FR:Hard "wikilink"), apparition de patterns simples tels que les ddk.
-   Une ou plusieurs Oni, équivalentes aux [Insane](FR:Insane "wikilink"), apparition des streams, nombreux patterns en triplets ou doublets.
-   Une Inner ou Ura Oni, équivalentes aux pires [Insane](FR:Insane "wikilink"), mêmes caractéritiques que les Oni, mais utilisant des combinaisons de touches plus ardues.

Score
-----

La précision en Taiko est différente que dans le osu!standard, pour un 良 (= 300, ou GREAT) la précision est de 100%, pour un 可 (= 100, ou GOOD) la précision est de 50% (contre 33% en Standard) et pour un 不可 (= MISS ou BAD), la précision est de 0% et brise le combo.
Si on projette pour chaque lettre voulue :

-   **S** : 0 Miss et précision &gt; 95,00%
-   **A** : 0 Miss et précision entre 90,00 et 95,00% OU &gt;1 miss et précision &gt;95% (moins l'équivalent en 100 de miss)
-   **B** : 0 Miss et précision entre 85,00 et 90,00% OU &gt;1 miss et précision &gt;90% (moins l'équivalent en 100 de miss)
-   **C** : 0 Miss et précision entre 75,00 et 85,00% OU &gt;1 miss et précision &gt;85% (moins l'équivalent en 100 de miss)
-   **D** : 0 Miss et précision &lt; 75,00%

Chaque *GREAT* donne *300 + n.Int(Combo / 10)* points où *n* est le facteur multiplicateur (48, 64 et 80 étant les plus courants) et *Int(Combo/10)* étant le nombre de dizaines dans le combo. Le score maximum par note est atteint pour *Int(Combo/10)* &gt;10.

Pour 100 combos, les scores maximum possibles sont :

-   780 pour *n*=48
-   940 pour *n*=64
-   1100 pour *n*=80
-   1260 pour *n*=96

Chaque *GOOD* donne la moitié des points d'un *GREAT* et un *MISS/BAD* ne donne rien. Le double du score est donné pour une grosse note bien frappée (Les deux parties de même couleur) contrairement au jeu original où il faut les frapper parfaitement en même temps. Sur les *Drum Rolls* , chaque coup vaut 300 points pour une taille régulière et 720 pour une grosse taille. Sur les *Dendens*, chaque coup vaut 300 points et s'il est complété, il vaut l'équivalent d'une *Big Note*.

Le score en *Kiai Time* (L'équivalent du *Go-Go Time* dans le jeu original) vaut 120% du score original.

Contrairement à osu! ou à CatchTheBeat, un miss fera légèrement chuter le score maximum atteignable, car le type de scoring est différent (De type linéaire contre exponentiel dans les deux autres modes). En revanche, le score obtenu par note revient à 300. Avec les *Dendens* et les *Big Notes*, la perte de score peut être plus grande.

Modificateurs
-------------

Les modificateurs donnent le score suivant :

-   **0,00x** : Relax, Auto
-   **0,30x** : Half Time
-   **0,50x** : No Fail , Easy
-   **1,00x** : No Video, Sudden Death, Perfect
-   **1,06x** : Hard Rock, Hidden
-   **1,12x** : Double Time, Flashlight, Nightcore

Cependant, il peut y avoir des subtilités car le mode Half Time augmente fortement le nombre de coups sur un *Denden*, ce qui peut donner un score plus important pour les Easy converties en Taiko.

Avec chaque type de modificateurs, le score obtenu peut être plus ou moins important.

TataCon
-------

Il est possible de jouer en Taiko avec un contrôleur de jeu en forme de tambour appelé TataCon, à la base conçus pour Taiko no Tatsujin et Drum Master.
