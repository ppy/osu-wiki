# osu!taiko

![Gameplay d'osu!taiko](/wiki/shared/Interface_taiko.jpg "Interface osu!taiko")

osu!taiko est un mode de jeu dans osu! qui reprend *quelques* éléments du jeux de rythme japonais, [Taiko no Tatsujin](https://fr.wikipedia.org/wiki/Taiko_no_Tatsujin "Wikipedia") (sorti sous le nom de [Taiko: Drum Master](http://fr.wikipedia.org/wiki/Taiko:_Drum_Master "Wikipedia") en Amérique du Nord).

## ![](/wiki/shared/mode/taiko.png) Gameplay

### Sélection de chansons

Pour accéder au mode de jeux osu!taiko, pressez `Ctrl`+`2` en même temps.

Vous pouvez aussi cliquer sur le bouton `Mode` et sélectionner `osu!taiko`.

### Les bases du gameplay

#### Terrain de jeu

![Terrain de jeu Taiko](/wiki/shared/Taiko_playfield.jpg "terrain de jeu osu!taiko")

Pour les joueurs expérimentés de *Taiko no Tatsujin*:

- Pas de danseur en mode chibi en bas de l'écran (Ils doivent être dans un storyboard)
- La barre de vie doit être au moins à 50% pour réussir une chanson (Ce qui n’est pas très clair quand on joue avec le skin par défaut; regardez dans le [Recueil de Skin](https://osu.ppy.sh/community/forums/topics/180864) pour un skin décent d’osu!taiko)
- *Kiai Time* déclenche le *"Go-Go Time"*
  - Les gimmicks du gameplay comment les hit balloons ou les chemins fourches ne sont pas implémentés (seulement les base de l’infrastructure)
- La disposition du fond d’écran est différent
  - Les beatmap osu!taiko spécifiques ont généralement leur propre arrière-plan customisé, laissant la section haute vide
  - Une vidéo ou une image d’arrière-plan statique doit prendre seulement la partie basse de l’écran
  - S’il y a un élément du storyboard, il doit prendre toute la place de l’écran disponible sauf les parties importantes pour le gameplay

Pour les personnes commençant le mode osu!taiko, l’écran est divisé en deux sections différentes; la section haute contient les éléments de gameplay tandis que la section basse contient une image ou une vidéo de la beatmap. Dans la section haute, il y a la barre de vie, qui contrairement aux autres mode de jeu, commence vide puis doit être rempli au minimum à 50% pour passer la difficulté. Dans la partie au milieu en haut en dessous de la barre de vie, un tambour de taiko est disposé dans le côté gauche et un tapis roulant qui amène les cercles à toucher de droite à gauche passant sur un cercle blanc divisé en deux servant de cercle de jugement juste à droite du tambour de taiko. Au dessus du tambour de taiko il y a une mascotte taiko animée qui va réagir en fonction du jugement reçu avec l’arrière plan du dessus qui change de couleur. En dernier, il y a le score, la précision et le temps restant de la beatmap en haut à droite.

Notez que la perte de vie est désactivée en osu!taiko, donc seulement le cercle touché va affecter la barre de vie. Le combo ne sera pas brisé s’il n’y a pas de cercle. Contrairement à osu!, la célébration d’un combo se fait tous les 50 cercles touchés à la suite. Le score de base peut être boosté après avoir obtenu un combo qui est un multiple de 10, mais se stoppe à 100 (limite combo maximum pour le boost) Si le combo est brisé, le boost va être réinitialisé. Durant le *Kiai Time*, chaque cerclé frappé réussi donnera au joueur 20% de points en plus par rapport à son score actuel. Le score gagné par un cercle réussi est affiché en rouge au dessus de la précision dans le coin en haut à droite.

#### Notes de Taiko

![Cercle de frappe Taiko](/wiki/shared/Taiko_hitcircles.jpg "hit circles osu!taiko")

Chaque note taiko (ou notes, pour faire plus court) va apparaître soit en rouge soit en bleu. Ces cercles colorés sont nommés respectivements Don (notes rouges) et Katu (notes bleues).

Si c’est une petite note rouge, pressez le bouton lié à la portion intérieure du tambour de taiko ou toucher la partie large (le centre) du *TaTaCon*. Si c’est une petite note bleu, pressez le bouton lié à la portion extérieure du tambour de taiko ou toucher les côtés du *TaTaCon*. Si la note est un **GRAND** cercle, pressez les deux touches liées soit à l’intérieur soit à l’extérieur du tambour, cela dépendra de la couleur de la note pour gagner le double des points (appuyer sur une seule touche ne va doubler les points).

Vous devez appuyer sur les touches quand les notes passent dans le cercle blanc de jugement à côté du tambour. Appuyer sur la mauvaise couleur, ou sur les couleurs bleu et rouge en même temps, sera considéré comme un miss.

#### Drumrolls

![Taiko drumroll](/wiki/shared/Taiko_drumroll.jpg "drumroll osu!taiko")

Frapper l'intérieur (ou l'extérieur) du tambour continuellement pour gagner des points jusqu'à la fin du drumroll. Pour les **GRANDE** notes, vous gagnerez le double des points, mais il n’y a pas besoin d’appuyer sur les deux touches intérieures ou extérieures. Une seule suffit. Notez que ces drumrolls sont plus difficiles car les points sont seulement gagner quand vous touchez les petits cercles blancs, contrairement au drumrolling dans *Taiko no Tatsujin* ou il faut frapper aussi vite que possible.

Les drumrolls peuvent être ignorés sans être pénalisant pour la vie, comme il ne font pas remonter la barre de vie du tout. Toutefois, vous ne gagnerez pas de points sur ce drumroll. Chaque frappe successive sur les petits cercles donnent toujours un score de 300.

#### Dendens/Shaker

![Taiko spinner](/wiki/shared/Taiko_spinner.jpg "spinner osu!taiko (denden)")

Frapper l’intérieur et l’extérieur du tambour **en alternance** (par exemple : rouge, bleu, rouge, bleu, rouge, bleu,...) jusqu’à ce que le compteur du denden atteigne 0. La couleur de départ n’importe pas (vous pouvez commencer par du bleu si vous le désirez), et ne pas le compléter amène à une perte de vie mais pas de break de combo. Frapper la même couleur ne va pas faire décroitre le compteur du denden, jusqu’à ce qu’une couleur différente soit frappée à la place.

Cela ne va pas incrémenter le compteur de combo, et cela ne va pas faire regagner de la vie. Chaque frappe de denden réussi donne seulement un score de 300 statique, et un denden complet donnera un score perfect (GREAT).

## Style de jeu

*[Reportez vous à la page Style de jeu dans osu!taiko](/wiki/Play_Styles).*

## Contrôles

Les contrôles par défaut pour osu!taiko sont:

| Type | Souris | Clavier | TaTaCon |
| :-- | :-- | :-- | :-- |
| Rouge | Clic gauche(L) | `X`(L) / `C`(R) | surface plate du tambour |
| Bleu | Clic droit(L) | `Z`(L) / `V`(R) | Surface extérieure du tambour |

L'emplacement du curseur dans le jeu n'a pas d'importance lors de la lecture.

Si le mode [Relax](/wiki/Game_Modifiers) est utilisé, le jugement du score ne prend en compte que le temps de frappe (et corrige automatiquement la couleur incorrecte avec une couleur correcte).

Les contrôleurs de tambour *TaTaCon* sont principalement conçus pour les ports d'attache de *Taiko no Tatsujin* et de *Taiko: Drum Master*.

## Calcul du score

*[Les valeurs de base peuvent être trouvées dans la section score d’osu!taiko](/wiki/Score#osu-taiko).*

La section calcul du score détaille toutes les subtilités du score, y compris la formule mathématique.

Les termes pour annoncer un score en osu!taiko utilise les mêmes termes que *Taiko no Tatsujin* comme montré ci-dessous :

- GREAT (良), ou 300
- GOOD (可), ou 100
- MISS/BAD (不可), ou Miss

## Grade

| Grade | Condition |
| :-: | :-- |
| SS | 100% de précision. |
| S | Plus de 95% de précision (90+% GREATs, ou moins d’un GOOD toutes les 10 notes). |
| A | Plus de 90% de précision (80+% GREATs, ou moins d’un GOOD toutes les 5 notes). |
| B | Plus de 80% de précision (70+% GREATs, ou moins d’un GOOD toutes les 3.33 notes). |

## Accuracy (Précision)

L’accuracy de la musique est calculée par la somme de toutes les précisions divisées par le nombre de notes. Un GREAT (良) compte comme 100%, un GOOD (可) comme 50% (la moitié) et un MISS/BAD (不可) comme 0% (ce qui cassera le combo). Les drumrolls et spinners n’influencent pas l’accuracy.

En d’autres termes : `Accuracy = Total points de hits / (Nombre total de hits * 300)`

| Termes | Formule |
| :-: | :-- |
| **Total points de hits** | ((Misses * 0) + (100s\[GOOD\] * 0.5) + 300s\[GREAT\]) * 300 |
| **Nombre total de hits** | Misses + 100s\[GOOD\] + 300s\[GREAT\] |
| **s** | Nombre de |

Contrairement à osu! ou osu!catch, un miss en Taiko ne réduira pas considérablement le score du score maximal possible. Au lieu de cela, le score constant est réduit par coup si chaque coup est séparé de plus de 100 combos (avec l’existence des spinners et des grandes notes, la perte de score serait plus importante).

Par exemple, dans une difficultée typique, casser un combo au milieu de la chanson, sans compter les grandes notes et les spinners, entraînerait une perte maximale de 44 000 points (cela ramènera le combo à 100)

### Score

Chaque GREAT (excluant le bonus 1.2x du Kiai Time’s) vaut *300 + RoundDown (Combo / 10)* fois *n* jusqu'à un maximum de *300 + 10n* points, dans lequel *n* dépend de la difficulté du morceau.

Chaque *GOOD* donne la moitié du score d’un *GREAT*, tandis que pour un *MISS/BAD* donne un score de zéro.

Le double du score est donné pour un *hit réalisé avec succès* sur les grandes notes (c’est différent de *Taiko no Tatsujin*, les côtés droits et gauches du tambour doivent être toujours frapper au même moment précisément pour avoir un hit réalisé avec succès pour les grandes notes).

Pour les longues notes jaunes (drumroll), chaque hit rapporte 300 points tandis que les grand hit rapportent 600 points.

Pour les notes denden/spinner, chaque strike/spin donne 300 points et finir un denden/spinner donne un score deux fois plus grand qu'un GREAT du combo actuel.

Une valeur typique de *n* (difficultée 4.5-5 étoile dans le vieux système de 5 étoiles) est 80, ce qui donne un score de 1,100/2,200 à 100 de combo et les combos d’après. Pour la difficultée 4 -4.5 étoiles, *n* est égal à 64 qui donne un score maximum par hit de 940/1,880. Dans la plus grande difficultée, *n* est égal à 96 qui donne un score maximum par hit de 1,260/2,520. Il y a des valeurs plus basses de *n* pour les difficultés plus faciles.

Contrairement à [osu!](/wiki/Game_Modes/osu!)/[osu!catch](/wiki/Game_Modes/osu!catch), un miss en osu!taiko ne va pas causer une différence *drastique* de score par rapport au score maximal possible (dans osu!/osu!catch, plus le combo maximum est élevé et surtout plus près de la moitié du combo maximum, plus les dégâts de déviation dus à une frappe augmentent). A la place, un score constant de *n* (explique au dessus) est réduit par miss si chaque miss est séparé de plus de 100 combos. Avec l'existence des spinner et des grandes notes, la perte de score sera plus grande.

Par exemple, dans une difficultée normale(80), casser un combo au milieu d’une chanson sans prendre en compte les grandes notes et les spinners, va résulter d’une perte de 44,000 points (pour ramener le combo à 100, tous les scores doivent être en GREAT).

Aussi contrairement aux autres modes de jeux, le Kiai Time a un effet sur les scores car il fait référence au *"Go-Go Time"* dans le jeu *Taiko no Tatsujin*. Quand le Kiai Time est actif, Le tambour en haut à gauche change d’animation, le terrain de jeu à un arrière plan en dégradé et la surface de hit gagne un design enflammé autour d’elle. En plus, chaque note hit gagnent x1,2 de multiplicateur de score, les grandes notes jaunes (drumroll) incluses, exceptés pour les hits sur un denden/spinner (le hit final est toujours multiplié).

Pour faire court : `Score = {Valeur du score + [min(RoundDown(Combo / 10), 10) * RoundDown(multiplicateur de score taiko * multiplicateur du mod brut)]} * Kiai Time`

| Terme | Sens |
| :-: | :-- |
| **Valeur du score** | La valeur du score gagné par un hit (300/600, 150/300, ou 0/0). |
| **Combo** | (Combo avant ce hit -1) ou 0; dépendant du plus fort |
| **multiplicateur de score taiko** | \[Dépent de la difficultée\] Les valeurs possibles sont : 32, 48, 64, 80, 96 |
| **multiplicateur du mod brut** | Le multiplicateur *brut* du mod sélectionné (les multiplicateurs sont arrondis) |
| **RoundDown** | Arrondis cette valeur en un nombre entier, en supprimant toutes les valeurs décimales. |
| **min(x, y)** | Choisi toujours la valeur la plus basse entre *x* ou *y*. |
| **Kiai Time** | Si le Kiai Time est actif, cette valeur est 1,2. Autrement cette valeur est 1,0. |

**Exceptions:**

- Chaque drumroll hit réussi donne un score GREAT constant (300/600 pour les petits/grands drumroll respectivement) avec le Kiai Time bonus seulement.
- Chaque touche de denden/spinner donne un score GREAT constant (300) sans le bonus Kiai Time excepté pour la dernière touche du denden/spinner, qui donne un grand score GREAT (600) avec le multiplicateur de combo actuel.

### Jugement sur les objets de hit

**Petite/Grande notes:**

- *GREAT* est donné si vous tapez dans le cercle de jugement parfaitement avec la bonne couleur.
- *GOOD* est donné si vous tapez un petit peu avant/après le cercle de jugement avec la bonne couleur.
- *MISS/BAD* est donné si vous tapez trop tôt, trop tard, miss le cercle de jugement, ou tapez la mauvaise couleur.

**Drumroll:**

- Un score constant de 300/600 avec le bonus de Kiai Time quand il est disponible est donné pour chaque note frappée avec succès dans le drumroll de n'importe quelle note.
- Aucun score n'est donné quand vous frappez entre deux petites notes.
- Pas de *MISS/BAD* pour ne pas avoir fait le drumroll dans le style de *Taiko no Tatsujin*.

**Denden/Spinner:**

- Un score constant de 300 est donné par hit/spin jusqu'à ce qu'il soit complèté.
- *GREAT* est donné sur le dernier hit/spin.
- *MISS/BAD* des dégâts sont donnés (mais ce n'est pas considéré comme un miss) si vous ne réussissez pas à compléter le Denden/Spinner.

### Multiplicateur de Score/Combo

**Les points suivants ajoutent tous un point au multiplicateur de score/combo :**

- Avoir un *GREAT* ou un *GOOD* sur les grandes/petites notes.

**Les points suivants vont remettre à zéro le multiplicateur de :**

- Avoir un *MISS/BAD* sur des grandes/petites notes

**Les points suivants ne remettent pas a zéro ou n’augmentent le multiplicateur :**

- Faire le drumroll.
- Ne pas faire le drumroll.
- Compléter le Denden/Shaker
- Ne pas compléter Denden/Shaker

## Barre de vie

Le système utilisé pour calculer le gain de vie est compliqué, du coup il ne sera pas expliqué en détail. Tout tourne autour de la difficulté des PV qui peut uniquement être changée par le mapper.

**Note:** La barre de vie doit être rempli au moins à **50%** pour réussir la beatmap.

**Les points suivants font que la vie augmente :**

- Avoir un *GREAT* ou un *GOOD* sur les petites/grandes notes.

**Les points suivants font que la vie baisse :**

- Avoir un *MISS/BAD* sur les petites/grandes notes
- Ne pas compléter le Denden/Spinner

**Les points suivants ne font rien à la barre de vie :**

- Faire le drumroll.
- Ne pas faire le drumroll.
- Complète le Denden/Spinner

**Note:** Il est entièrement possible pour une beatmap de ne *pas pouvoir la passer à cause du design* à cause de la beatmap ne contenant que des drumrolls et/ou des dendens/shakers.

## Skinning

*[Reportez vous à la page Skinning d’osu!taiko pour plus d’informations](/wiki/Skinning/osu!taiko).*

## Mapping osu!taiko

- Les notes rouges font référence à un hit circle normal,
  - les grandes notes rouges doivent avoir un son hit de fin.
- Les notes bleue doivent avoir un hitsound de clochette/applaudissement sur ces hit circle,
  - les grandes notes bleue doivent avoir un son de finish et un son de clochette ensemble.
- Les sliders sont représentés par une longue note jaune (aussi connu sous le nom de drumroll)
- Le spinner est représenté par un shake.

Le placement des notes n'importe pas.

### conversion des notes osu!

Quand une conversion de map arrive (jouer une map osu! en mode osu!taiko), les sliders très petits (moins d’un rythme) sont automatiquement convertis en note bleu ou rouge, dépendant du hitsound utilisé.

Pour les maps avec un BPM de 125 ou moins, on donne 1/8 des drumrolls au lieu de 1/4.

Notez que ce rythme 1/8 n'est pas souvent utilisé dans la musique. Il n'est pas suggéré de placer des sliders sur des rythmes 1/8.

Notez également que les drumrolls en 1/6 sont donnés si le taux de slider tick utilisé est de **3**.

## Futilités

### Gameplay

- Jouer sur un terrain de jeux vide ne donnera aucun miss.
- Drumroll: La limite haute d'un nombre de hit sur un slider est :
  - 4 fois la longueur du slider, ou
  - 8 fois la longueur du slider dans la musique si elle est égale ou inférieure à 125 BPM.
- Contrairement aux autres modes de jeux, le *Kiai Time* a un effet sur le score car cela fait référence au *"Go-Go Time"* dans le jeu *Taiko no Tatsujin*. Quand le *Kiai Time* est activé, le tambour dans le coin en haut à gauche change d'animation (nommé *pippidon* ou *Don*/*Katsu* dans *Taiko no Tatsujin*), le terrain de jeu a un arrière plan dégradé et la zone de hit est enflammé.
  -En plus, chaque note hit fait gagner x1,2 au multiplicateur de score, les longues notes jaunes incluses, excepté pour les hit sur un shaker (le hit final est toujours multiplié).
- La mascotte pour osu!taiko est [pippidon](/wiki/Mascots#pippi).
- Quand vous jouez en mod [Auto](/wiki/Game_Modifiers), le nom du joueur sera *mekkadosu!*.

### Historique

![logo osu!taiko en modes spécial](img/Taiko_logo.jpg "Logo Taiko dans un mode spécial")

- Le`Use Taiko skin for Taiko mode` dans la barre sur le côté en dessous de la section skin va utiliser les éléments du skin dans le dossier `taiko` quand vous jouez à osu!taiko, sans prendre en compte les éléments taiko du skin actuel. Le dossier utilisé pour contenir le skin *[Taiko by LuiginHann](https://osu.ppy.sh/community/forums/topics/41319)*, qui peut être téléchargé par le maintenant déprécié `osume.exe` (un exécutable permettant de mettre osu! à jour quand il en avait besoin) sous la catégorie `Skin`.
- Le premier beatmapset ranked qui contenait au moins une beatmap spécifique à osu!taiko est [Taiko no Tatsujin - Saitama2000 (Kharl)](https://osu.ppy.sh/beatmapsets/210)
- Le premier beatmapset ranked avec des beatmap uniquement osu!taiko est [Mutsuhiko Izumi - Red Goose (lepidopodus)](https://osu.ppy.sh/beatmapsets/55920)
