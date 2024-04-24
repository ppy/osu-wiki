---
no_native_review: true
---

# Règles générales pour le storyboarding

![Un exemple de script dans .osb.](img/SBS_Base.jpg "Un exemple de script dans .osb.")

Ce guide décrit les lignes de code de script qui sont placées dans le fichier .osb ou .osu, sous `[Events]`. Les commandes contenues dans le fichier .osb pour la beatmap apparaîtront dans toutes les difficultés, tandis que celles qui figurent dans le fichier .osu n'apparaîtront que dans cette difficulté donnée.

## Règles de base

### Objets

*Pour les objets dans [osu!](/wiki/Game_mode/osu!) et le [Beatmapping](/wiki/Beatmapping), voir : [Objets](/wiki/Gameplay/Hit_object)*

Un [objet Storyboard](/wiki/Storyboard/Scripting/Objects) est une instance d'un sprite ou d'une animation dans un storyboard. Les storyboards peuvent également contenir du son, voir le guide [Audio](/wiki/Storyboard/Scripting/Audio) pour plus de détails.

Les formats acceptés pour les objets sont PNG et JPEG. Le format JPEG est avec perte, ce qui signifie que la taille du fichier est plus petite, mais que chaque pixel n'est pas sauvegardé avec précision. Il ne prend pas non plus en charge la transparence. Il convient donc aux arrière-plans et aux images carrées ou photoréalistes. Le format PNG est sans perte, ce qui signifie qu'il conserve les informations pixel par pixel, mais sa taille de fichier est plus importante que celle du format JPEG. Il prend en charge la transparence, et est donc généralement le meilleur pour les objets/textes de premier plan.

Les animations sont réalisées au niveau du moteur, de sorte que le système de calques PNG ou les fonctions d'animation ne doivent pas être utilisés. Au lieu de cela, enregistrez chaque image dans un fichier distinct et nommez les fichiers en faisant précéder l'extension d'un nombre décimal (par exemple, "sample0.png", "sample1.png" pour une animation en deux images "sample.png").

### Taille de l'écran

![Taille de l'écran de l'éditeur. Le vert correspond à la taille de l'écran et le rouge à la zone de jeu.](img/SBS_SS.jpg "Taille de l'écran de l'éditeur. Le vert correspond à la taille de l'écran et le rouge à la zone de jeu.")

L'écran de l'éditeur est de 640 x 480 pixels et la zone de jeu générale est de 510 x 385 pixels.

Les coordonnées sont spécifiées avec des valeurs positives pour `X` allant vers la **droite**, des valeurs positives pour `Y` allant **vers le bas**, et l'origine (0,0) étant placée dans le coin supérieur gauche de l'écran. Il est possible de spécifier des coordonnées en dehors de ces limites (par exemple, pour qu'un sprite arrive depuis l'extérieur de l'écran).

**Coordonnées de l'éditeur :**

| Éditeur | x | y |
| :-: | :-: | :-: |
| Éditeur | 0–640 | 0–480 |
| Terrain de jeu | 60–570 | 55–440 |

### Couches

Tous les sprites du storyboard sont placés sous le skin et les [objets](/wiki/Gameplay/Hit_object). Ainsi, même le calque le plus haut (Foreground) du storyboard sera toujours derrière la barre HP, les cercles/sliders/spinners, le curseur, etc.

Il s'agit des quatre couches du storyboard, par ordre croissant de priorité :

- Arrière-plan
- Écran d'échec (affiché uniquement si le joueur est dans l'état "Échec", voir [État du jeu](#état-du-jeu) ci-dessous)
- État réussite (affiché uniquement si le joueur est dans l'état "Réussite", voir [État du jeu](#état-du-jeu) ci-dessous)
- Premier plan

Notez que les couches "Échec" et "Réussite" ne sont jamais affichées simultanément à l'écran, contrairement à ce qui se passe dans l'onglet "Design".

Par défaut, l'arrière-plan de prévisualisation (l'arrière-plan visible dans [l'écran de sélection des musiques](/wiki/Client/Interface#sélection-de-la-musique)) spécifié pour la beatmap est placé en dessous de toutes les autres couches. Cependant, si ce même fichier est référencé en tant qu'objet dans le storyboard, il disparaîtra immédiatement après le chargement de la beatmap. Il est courant que l'arrière-plan de prévisualisation de la beatmap soit le premier objet (en termes de temps et de sprites) spécifié, et d'utiliser la commande "fade out" (éclaircir) pour "présenter" l'arrière-plan au public.

#### Chevauchement des règles

- Les objets qui se chevauchent dans **différentes** couches seront dessinés dans l'ordre décrit ci-dessus (par exemple, tout objet de la couche Premier plan sera toujours visible avant tout objet des couches Arrière-plan, Échec ou Réussite).
- Les objets qui se chevauchent dans la **même** couche seront dessinés dans l'ordre dans lequel ils sont spécifiés (par exemple, si l'objet 1 est spécifié en premier dans le fichier .osb ou .osu, et que l'objet 2 l'est également, mais qu'ils se trouvent tous deux dans la même couche, l'objet 2 apparaîtra devant l'objet 1).
- Les commandes du fichier .osb sont prioritaires sur celles du fichier .osu à l'intérieur des couches, comme si les commandes du fichier .osb étaient ajoutées à la fin des commandes .osu. Cela n'annule pas les quatre couches mentionnées ci-dessus. [Voir cet exemple](https://osu.ppy.sh/community/forums/topics/1869?start=469997).

### État du jeu

L'idée derrière l'utilisation d'un storyboard plutôt que d'un fichier vidéo est **la possibilité de changer les éléments dynamiquement pour les adapter aux circonstances du jeu.** osu! n'affiche qu'un seul des calques Échec/Réussite à la fois, en fonction de la performance du joueur. Ces états sont appelés "état d'échec" et "état de réussite".

États **avant la première période de jeu** (par exemple, avant le premier [circle/slider/spinner](/wiki/Gameplay/Hit_object), pas nécessairement avant que le MP3/OGG ne commence) :

- Toujours en état Réussite. La couche Échec ne sera jamais affichée. Il n'est pas recommandé d'utiliser les couches Réussite ou Échec à ce stade de la beatmap, car cela n'a pas de sens de dire que le joueur "passe" à ce moment-là.

États pendant le **playtime** ("draining time", lorsque le joueur doit cliquer sur des objets pour empêcher sa barre de HP de se vider) :

- État Réussite si c'est le premier combo de couleurs ou si le combo de couleurs précédent s'est terminé par un Geki/Elite Beat! (tous les 300 de la combinaison de couleurs).
- Dans le cas contraire, il s'agit d'un état Échec. Notez qu'il n'y a pas d'état pour Katu/Beat! contrairement aux jeux DS (qui avaient trois états).
  - Dans [osu!taiko](/wiki/Game_mode/osu!taiko), Échec si le joueur a manqué la dernière note, Réussite dans le cas contraire.
  - Dans [osu!catch](/wiki/Game_mode/osu!catch), il s'agit toujours de l'état pause. La première section jouable sera toujours Réussite.

États pendant les **périodes de pause** (entre les segments de jeu) :

- État Réussite si la barre de HP s'est terminée au-dessus de la moitié dans la dernière section de la durée de jeu (c'est-à-dire si le symbole "O" apparaît).
- État Échec dans le cas contraire (c'est-à-dire que le symbole "X" apparaît).
  - Dans [osu!taiko](/wiki/Game_mode/osu!taiko), s'il atteint un certain quota à un certain moment. Voir les deux exemples ci-dessous,
    - Exemple A : Obtenir une précision de 96,5 % alors que la barre de HP est encore à 40 % donne un Réussite au lieu d'un Échec.
    - Exemple B : Obtenir trop de 100 en 30 notes et obtenir un D alors que la barre de HP est encore à environ 30 % entraînera un Échec au lieu d'une Réussite (dans ce cas, reportez-vous à [ZUN - Maiden's Cappricio ~ Dream Battle](https://osu.ppy.sh/beatmapsets/18005#taiko/69556)).

États après le dernier gameplay, si la beatmap a eu au moins une pause :

- État Réussite si au moins la moitié des pauses se sont produites dans l'état Réussite
- Dans le cas contraire, il s'agit d'un état Échec

États après le dernier gameplay, si la beatmap n'a pas eu de pause :

- Même chose que pendant la pause.

### Temps

![Utilisez CTRL+C pour copier l'horodatage.](img/SBS_Time.jpg "Utilisez CTRL+C pour copier l'horodatage.")

- Le temps est mesuré en millisecondes (1000 ms = 1 seconde) à partir du début du fichier audio principal de la beatmap (`.mp3`/`.ogg`), y compris les valeurs négatives pour indiquer une intro.
- Le temps dans le SB ne dépend pas du timing de la beatmap elle-même (par exemple, le nombre de mesures ou de beats par minute). Par conséquent, il est recommandé que la beatmap soit raisonnablement bien timée avant le storyboarding, car il sera plus difficile d'ajuster ces temps par la suite.
- Le temps n'est pas limité à la durée de la musique. Il est possible d'avoir des valeurs négatives pour les événements précédant le début de la musique (une intro), et pour les valeurs qui s'étendent au-delà de la dernière section jouable ou même de la fin du fichier audio (une outro).
- When loaded, the beatmap will start from the earliest event specified or from time 0, whichever is earlier.
  - Dans le premier cas, le bouton `Skip` sera affiché à l'utilisateur. En cliquant dessus ou en appuyant sur `Space`, le jeu revient au comportement normal de saut avant la map (par exemple, appuyer à nouveau sur `Skip` pour aller directement au timing - contrairement à [Elite Beat Agents](https://fr.wikipedia.org/wiki/Elite_Beat_Agents), où redémarrer la beatmap ramène le joueur au début, et non pas au temps 0).
- Le jeu passe à [l'écran des résultats](/wiki/Client/Interface#écran-des-résultats) dès que le dernier événement se produit, ou que l'utilisateur clique sur le bouton `Skip` ou appuie sur `Space`.
  - Cela inclut les événements qui se trouvent sur **LES DEUX** couches Réussite/Échec, même si une seule sera affichée.
    - Exemple : Si le scénario Échec se termine au temps 20000 et le scénario Réussite au temps 25000, le jeu attendra le temps 25000 même si le joueur est dans l'état Échec (tous les objets disparaîtront). Par conséquent, il est préférable de veiller à ce que les variantes de fin Réussite et Échec prennent le même temps pour se terminer.
  - Les événements se poursuivent même si l'utilisateur passe prématurément à l'écran des résultats, et le son produit par le storyboard est toujours audible.
- Dans l'onglet Design de l'éditeur de beatmap, l'heure actuelle en millisecondes est affichée. Appuyez sur `Ctrl` + `C` pour copier le temps actuel dans le presse-papiers.

## Commentaires

Des commentaires de style C sur une seule ligne peuvent être ajoutés, mais sachez qu'ils risquent d'être supprimés si la beatmap est sauvegardée dans l'éditeur du jeu. Par défaut, certains commentaires suggèrent la séparation des commandes dans les quatre couches.

`// Ceci est un commentaire.`

Contrairement à C/C++/C#/Java, les commentaires ne peuvent pas être placés sur une ligne après une commande valide. Les commentaires en bloc ne sont pas non plus disponibles.
