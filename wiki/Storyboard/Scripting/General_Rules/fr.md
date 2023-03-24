# Règles générales pour le storyboarding

![Un exemple de script en .osb.](img/SBS_Base.jpg "Un exemple de script en .osb.")

Cette page et le reste du guide décrivent les lignes de code de script qui sont placées dans le fichier .osb ou .osu, sous `[Events]`. Les commandes dans le fichier .osb pour les beatmaps apparaîtront dans toutes les difficultés ; celles qui apparaissent dans le fichier .osu n'apparaîtront que dans cette difficulté donnée.

## Règles de base

### Objets

- Un "[objet](/wiki/Storyboard/Scripting/Objects)" dans les sections suivantes est une instance d'un sprite ou d'une animation dans votre storyboard. Les storyboards peuvent également contenir du son ; voir [cette section](/wiki/Storyboard/Scripting/Audio) pour plus de détails.
- Les formats acceptés sont PNG et JPEG.
  - Le JPEG est avec perte, ce qui signifie qu'il est plus petit en taille de fichier, mais qu'il n'est pas exactement ce qui a été saisi, pixel par pixel. Il ne prend pas non plus en charge la transparence. C'est pourquoi il convient pour les arrière-plans et les images carrées et réalistes.
  - Le PNG est sans perte, ce qui signifie qu'il conserve les informations pixel par pixel, mais sa taille de fichier est plus importante que celle du JPEG. Il prend en charge la transparence, ce qui en fait le meilleur format pour les objets ou le texte de premier plan.
- L'animation se fait dans le moteur ; n'utilisez pas les calques ou les fonctions d'animation de PNG. Enregistrez plutôt chaque image dans un fichier distinct et nommez les fichiers en ajoutant un nombre décimal avant l'extension (par exemple, "sample0.png", "sample1.png" pour une animation à deux images "sample.png").

### Taille de l'écran

![Taille de l'écran de l'éditeur. Le vert correspond à la taille de l'écran et le rouge à la zone de jeu.](img/SBS_SS.jpg "Taille de l'écran de l'éditeur. Le vert correspond à la taille de l'écran et le rouge à la zone de jeu.")

- L'écran a une largeur de 640 pixels et une hauteur de 480 pixels. `(640x480)`.
  - La zone de jeu générale a une largeur de 510 pixels et une hauteur de 385 pixels. `(510x385)`.
- Les coordonnées sont spécifiées avec X allant vers la **droite**, Y allant vers le **bas**, et l'origine (0,0) dans le coin supérieur gauche de l'écran. Ce système est différent des systèmes de coordonnées euclidiens traditionnels, mais il est identique à la plupart des systèmes informatiques graphiques.
- Vous êtes autorisé à spécifier des coordonnées en dehors de ces limites (par exemple, pour qu'un sprite arrive du hors-écran).
- Les coordonnées de votre curseur seront affichées dans l'onglet Design de l'[éditeur de beatmaps](/wiki/Client/Beatmap_editor).

**Coordonnées de l'éditeur :**

- Écran ; x : 0 - 640, y : 0 - 480
- Terrain de jeu ; x : 60 - 570, y : 55 - 440

### Couches

- Tous les sprites du storyboard sont placés sous le skin et les [objets](/wiki/Gameplay/Hit_object).
  - Ainsi, même le calque le plus élevé (premier plan) du storyboard sera toujours derrière la barre HP, les cercles, les sliders, les spinners, etc.
- Il y a quatre couches de Storyboard, par ordre croissant de priorité :
  - Arrière-plan
  - Fail (s'affiche uniquement si le joueur est dans l'état "Fail", voir [État du jeu](#état-du-jeu) ci-dessous)
  - Pass (s'affiche uniquement si le joueur est dans l'état "Pass", voir [État du jeu](#état-du-jeu) ci-dessous)
  - Premier plan
- Les couches "Fail" et "Pass" ne sont jamais affichées simultanément à l'écran, contrairement à l'onglet Design.
- Par défaut, le fond de prévisualisation (le fond que vous voyez dans Song Select) spécifié pour la beatmap est placé sous toutes les autres couches. Toutefois, si vous faites référence à ce même fichier en tant qu'objet dans votre storyboard, il disparaîtra immédiatement après le chargement de la beatmap.
  - Il est courant que le fond d'écran de votre beatmap soit le premier objet spécifié (en temps et en sprite), et que vous utilisiez la commande "fade out" (éclaircissement) pour "présenter" votre fond au public.

**Règles de chevauchement**

- Les objets qui se chevauchent dans différentes couches seront dessinés dans l'ordre décrit ci-dessus (par exemple, tout objet de la couche Premier plan sera toujours visible devant tout objet des couches Arrière-plan, Fail ou Pass).
- Les objets qui se chevauchent dans la même couche seront dessinés dans l'ordre dans lequel ils sont spécifiés (par exemple, si l'objet 1 est spécifié en premier dans le fichier .osb ou .osu, et que l'objet 2 l'est également, mais qu'ils sont tous deux dans la même couche, l'objet 2 apparaîtra devant l'objet 1).
- Les commandes du fichier .osb ont la priorité sur celles du fichier .osu à l'intérieur des couches, comme si les commandes du fichier .osb étaient ajoutées à la fin des commandes .osu. Cela n'annule pas les quatre couches mentionnées ci-dessus. [Exemple](https://osu.ppy.sh/community/forums/topics/1869?start=469997).

### État du jeu

L'idée derrière l'utilisation d'un storyboard plutôt que d'un fichier vidéo est **la possibilité de changer dynamiquement pour s'adapter aux circonstances du jeu.** osu! n'affiche qu'une seule des couches Fail/Pass à la fois, en fonction de la performance du joueur. Ces états sont appelés "Fail State" et "Pass State".

États **avant le premier temps de jeu** (par exemple, avant le premier [circle/slider/spinner](/wiki/Gameplay/Hit_object), pas nécessairement avant le début du MP3/OGG).

- Pass State. La couche Fail ne sera jamais affichée. Il n'est pas recommandé d'utiliser les couches "pass" ou "fail" à ce stade de la beatmap, car il est inutile de dire que le joueur "passe" à ce stade.

États pendant le **temps de jeu** ("temps de drainage", lorsque le joueur est censé cliquer sur des objets pour empêcher sa barre de HP de se vider).

- Pass State si c'est le premier combo de couleurs ou si le combo de couleurs précédent s'est terminé par un Geki/Elite Beat! (tous les 300 dans le combo de couleurs).
- Fail State sinon. Notez qu'il n'y a pas d'état pour Katu/Beat! seulement, contrairement aux jeux DS (qui avaient trois états).
  - Dans [osu!taiko](/wiki/Game_mode/osu!taiko), Fail State si le joueur a manqué la dernière note, Pass State sinon.
  - Dans [osu!catch](/wiki/Game_mode/osu!catch), il s'agit toujours de l'état dans lequel se trouvait la pause précédente. La première section jouable sera toujours Pass State.

États pendant le **temps de pause** (entre les segments de jeu).

- Pass State si la barre de HP s'est terminée au-dessus de la moitié dans la dernière section du temps de jeu (c'est-à-dire que le symbole "O" apparaît).
- Fail State sinon (c'est-à-dire que le symbole "X" apparaît).
  - Dans [osu!taiko](/wiki/Game_mode/osu!taiko), s'il atteint un certain quota à un moment donné. Voir les deux exemples ci-dessous,
    - Exemple A : Obtenir une précision de 96,5% alors que la barre de HP est encore à 40%, donne Pass au lieu de Fail.
    - Exemple B : Obtenir trop de 100s en environ 30 notes et vous donne D alors que votre barre de HP est encore autour de 30%, donne Fail au lieu de Pass (dans ce cas, ce référez a [cette beatmap](https://osu.ppy.sh/beatmapsets/18005#taiko/69556)).

États après le dernier temps de jeu, si la beatmap a eu au moins un break.

- Pass State si au moins la moitié des breaks se sont produites dans Pass State.
- Fail State sinon.

États après la dernière session de jeu, si la beatmap n'a pas eu de breaks.

- Même chose que pendant la pause.

### Temps

![Utilisez `CTRL` + `C` pour copier l'horodatage.](img/SBS_Time.jpg "Utilisez `CTRL` + `C` pour copier l'horodatage.")

- Le temps est mesuré en millisecondes (1000 ms = 1 seconde) à partir du début du MP3/OGG principal de la beatmap, y compris les valeurs négatives pour indiquer une intro.
- Le temps dans les SB ne dépend pas du timing de la beatmap elle-même (par exemple, le nombre de mesures ou de battements par minute). Par conséquent, il est recommandé que la beatmap soit raisonnablement bien chronométrée avant le storyboarding, car il sera plus difficile d'ajuster ces temps par la suite.
- Le temps n'est pas limité à la longueur de la musique ; il est possible d'avoir des valeurs négatives pour les événements avant le début de la musique (une intro), et pour les valeurs qui s'étendent au-delà de la dernière section jouable ou même de la fin du MP3/OGG (une outro).
- Lorsqu'elle est chargée, la beatmap commence à partir de l'événement le plus ancien spécifié ou du temps 0, selon ce qui se produit en premier.
  - Dans le premier cas, le bouton Skip s'affiche pour l'utilisateur. En cliquant dessus ou en appuyant sur la barre d'espacement, vous passerez au temps 0. Le jeu revient au comportement normal de saut avant la beatmap (par exemple, appuyez à nouveau sur le bouton Skip pour aller directement au compte à rebours - contrairement à EBA, redémarrer la beatmap vous ramène au début, pas au temps 0).
- Le jeu passe à l'écran des résultats du score dès que le dernier événement se produit, ou que l'utilisateur clique sur le bouton Skip ou appuie sur la barre d'espace.
  - Cela inclut les événements qui se trouvent sur **DEUX** des couches de Pass/Fail, même si une seule sera affichée.
    - Exemple : Si votre storyboard Fail se termine au temps 20000 et votre storyboard Pass au temps 25000, le jeu attendra le temps 25000 même si le joueur est dans l'état Fail (tous les objets disparaîtront). Par conséquent, il est préférable de s'assurer que les deux variantes de fin, Pass et Fail, prennent le même temps pour se terminer.
  - Les événements se poursuivent même si l'utilisateur passe rapidement à l'écran des résultats, et le son produit par le storyboard peut toujours être entendu.
- Dans l'onglet Design de l'éditeur de beatmap, le temps actuel en millisecondes est affiché. Appuyez sur `Ctrl` + `C` pour copier l'heure actuelle dans votre presse-papiers.

## Commentaires

Vous pouvez faire des commentaires de style C sur une seule ligne, mais sachez qu'ils peuvent être supprimés si vous enregistrez dans l'éditeur du jeu. Par défaut, il y en a pour suggérer la séparation des commandes dans les quatre couches.

`// Ceci est un commentaire.`

Contrairement à C/C++/C#/Java, vous ne pouvez pas mettre un commentaire sur une ligne après une commande valide. Vous ne pouvez pas non plus faire de commentaires en bloc.
