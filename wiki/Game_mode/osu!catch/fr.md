# osu!catch (mode de jeu)

![Gameplay d'osu!catch](/wiki/shared/catch-gameplay.jpg "Interface d'osu!catch")

osu!catch, anciennement connu sous le nom de *Catch the Beat* ou *CtB*, est un mode de jeu dans lequel le joueur doit contrôler un personnage (catcher) qui attrape des fruits tombant en rythme.

## ![](/wiki/shared/mode/catch.png) Gameplay

### Sélection des beatmaps

Pour accéder au mode de jeu osu!catch, appuyez simultanément sur les touches `Ctrl` + `3`.

Vous pouvez aussi cliquer sur le bouton `Mode` et sélectionner `osu!catch`

### Les bases du gameplay

#### Playfield

![Playfield d'osu!catch montrant la différence entre CS2 et CS7](/wiki/shared/Catch_Playfield_27.jpg "La différence de playfield d'osu!catch selon le CS")

Le zoom du playfield est basé sur le paramètre CS (Circle Size). Un CS plus faible signifie un zoom avant plus important et un espace plus petit, tandis qu'un CS plus élevé signifie un zoom arrière plus important et un espace de mouvement plus grand.

Le catcher peut se déplacer de gauche à droite, les fruits tombant de haut en bas. Le catcher ne peut pas dépasser les murs de gauche et de droite du playfield.

Tous les fruits resteront sur l'assiette jusqu'à la fin de leur combo, après quoi ils rebondiront hors de l'assiette. Le timing ainsi que l'endroit où le fruit tombe sur l'assiette n'ont pas d'importance ; attraper le fruit donnera le score maximal tandis que manquer le fruit donnera un miss.

#### Fruits

![Fruits](/wiki/shared/Catch_fruits.jpg "Fruits d'osu!catch")

Pour attraper ces fruits, assurez-vous qu'ils tombent sur l'assiette. Les fruits collectés donneront toujours 300 points chacun, augmenteront le combo de 1, et seront traités comme des 300 sur l'écran des résultats.

#### Chemin de fruits

![Chemin de fruits](/wiki/shared/Catch_trails.jpg "Chemin de fruits d'osu!catch")

Un chemin de fruits contient deux fruits (début et fin), des droplets (chemin du slider), des juice drops (slider ticks), et d'autres fruits pour chaque reverse arrow avec un chemin de slider inversé. Les droplets donnent 10 points chacun et sont traités comme des 50 sur l'écran des résultats. Les juice drops donnent 30 points chacun, augmentent le combo de 1, et sont traités comme des 100 sur l'écran des résultats.

Si vous manquez un juice drop, le combo sera réinitialisé (car il s'agit d'un slider tick), mais manquer un droplet ne réinitialisera pas le combo. Cependant, les droplets manqués n'apparaîtront pas sur l'écran de résultats local, mais seront affichées dans le classement du site web comme *Miss Droplet*, ce qui affecte notamment la précision (le droplet miss, qui est un 50) et le score (10 points pour chaque droplet manqué).

#### Bananes

![Bananes](/wiki/shared/Catch_bananas.jpg "Bananes d'osu!catch")

Ici, de grandes bananes vont pleuvoir et rétrécir jusqu'à ce qu'elles tombent dans l'assiette (ou pas). Chaque banane collectée donne un score fixe de 1100 points, indépendamment du mod et du multiplicateur de combo.

Les bananes peuvent être ignorées sans perdre de vie. Cependant, cela peut coûter les points et la récupération de santé bonus que peuvent donner les bananes. En particulier, le mod [Auto](/wiki/Gameplay/Game_modifier/Auto) se surpasse pour attraper *toutes* les bananes sans faute.

#### Hyperfruits

![Hyperfruits, et catcher hyperdash de la collecte de l'hyperfruit précédent](/wiki/shared/Catch_hyperfruits.jpg "Hyperfruits d'osu!catch")

Les hyperfruits sont des fruits spéciaux qui apparaissent pour aider le catcher à attraper le fruit suivant lorsque le dash normal ne suffit pas à l'attraper dans un temps imparti strict. Par défaut, tous les hyperfruits ont une couleur rouge caractéristique qui entoure l'hyperfruit lui-même.

En ramassant l'hyperfruit, le catcher verra sa vitesse passer à *hyperdash* (juste assez rapide pour attraper le prochain fruit), brille en rouge et laisse une *image rémanente* rouge temporaire au point de collecte, jusqu'à ce que le prochain fruit ait été attrapé ou manqué, et le catcher redeviendra alors normal.

## Styles de jeu

*Voir la page [styles de jeu sous osu!catch](/wiki/Gameplay/Play_style#osu!catch).*

## Contrôles

![Section du clavier des options](/wiki/shared/Options_keyboard.jpg "Options Icône de saisie, section Clavier")

### Contrôle du catcher

- Par défaut, les touches fléchées gauche `<-` (L) et droite `->` (R) pour déplacer le catcher.
- Appuyez et maintenez la touche `leftShift` (D) avec l'une des touches fléchées pour que le catcher *dash* dans cette direction à une vitesse de x2.0 (indiqué par une **lueur vive** du catcher).
  - Vous pouvez également appuyer sur le bouton Left Click (D) de la souris et le maintenir enfoncé pour déclencher le dash.

Le placement du curseur dans le jeu n'a pas d'importance lorsque vous jouez normalement. Si le mod [Relax](/wiki/Gameplay/Game_modifier/Relax) a été activé, le contrôle du catcher sera le curseur du jeu à la place. Cependant, le score ne sera pas ajouté aux classements lorsque le mod Relax est activé (car cela va à l'encontre du seul défi d'osu!catch : la vitesse fixe du catcher et le contrôle du plateau du catcher).

## Notation

Le [score dans osu!catch](/wiki/Gameplay/Score/ScoreV1/osu!catch) est une somme pondérée de plusieurs composantes du gameplay. Il dépend des éléments suivants :

- Le [jugement](/wiki/Gameplay/Judgement/osu!catch) ne fournit que des valeurs de score fixes pour chaque objet attrapé et ne dépend pas de la précision.
- Le [combo](/wiki/Gameplay/Combo_(score_multiplier)) est un multiplicateur de score : attraper un objet contribue davantage au score total lorsque le combo est élevé et vice versa. Dans osu!catch, le combo peut être [cassé](/wiki/Gameplay/Judgement/Combobreak) en réalisant un miss sur un large fruit ou un drop, ce qui diminue également la [vie](/wiki/Gameplay/Health).
- La [précision](/wiki/Gameplay/Accuracy#osu!catch) indique combien d'objets ont été attrapés au total. Les petits droplets diminuent la précision s'ils ne sont pas attrapés, mais ne cassent pas le combo.

Après avoir terminé une beatmap, le score se voit attribuer une [note](/wiki/Gameplay/Grade#osu!catch), une courte évaluation de la précision sous la forme d'une seule lettre. Un SS doré ou argenté indique une précision de 100 %, et tout le reste, de S à D, dépend de la quantité d'objets manqués.

## Skinning

*Voir la page [skinning dans osu!catch](/wiki/Skinning/osu!catch) pour des informations complètes.*

## Beatmapping

### Conversion osu! > osu!catch

- Le placement sur l'axe horizontal détermine le point de chute des fruits (cercle) ou des chemins de fruits (slider).
- L'apparence est basée sur le timing défini pour jouer, comme d'habitude.
- La vitesse du chemin de fruits est similaire à celle de la sliderball.
- Les spinners créent une pluie de bananes.

**Remarque :** Les hyperfruits sont générés automatiquement.

## Le saviez-vous ?

### Gameplay

- [Auto](/wiki/Gameplay/Game_modifier/Auto) collectera *toujours* toutes les bananes.
- Si `Hit-error` a été activé, il utilisera toujours `Colour`.
- Le catcher peut être déplacé pendant les breaks.
- L'attrapeur a une animation Miss, un peu comme l'animation Miss de pippidon dans osu!taiko.
- Le premier catcher par défaut était une version chibifiée de Ryuuta Ippongi (de la série [Ouendan](https://fr.wikipedia.org/wiki/Osu!_Tatakae!_%C5%8Cendan)) jusqu'en 2014, qui a été remplacé par le catcher et la mascotte actuels, [Yuzu](/wiki/Mascots#yuzu).
- Lorsque le mod [Auto](/wiki/Gameplay/Game_modifier/Auto) est activé, le nom du joueur sera *salad!*.

### Histoire

![Logo d'osu!catch dans les modes spéciaux](/wiki/shared/Ctb_logo.jpg "Logo Catch the Beat en mode spécial")

- Jusqu'au 10 avril 2012 (10/04/2012), les beatmaps osu!catch ne pouvaient pas être classées ou être incluses dans des beatmaps classées. Cependant, cela a changé, et les mappeurs peuvent maintenant faire des difficultés spécifiques à osu!catch, à condition de suivre les directives. Ces directives sont en cours d'élaboration, mais au fur et à mesure que d'autres beatmaps osu!catch seront classées et que les joueurs donneront leur avis, les directives évolueront pour être aussi complètes que celles d'osu!
- La première beatmap classée qui contient au moins une difficulté osu!catch est [Yousei Teikoku - Dare so Ka no Gekka (TV Size) (NatsumeRin), avec la guest difficulty osu!catch mappée par Uran](https://osu.ppy.sh/beatmapsets/13676).
- La première beatmap classée d'osu!catch est [Rita - Hajimari no Toki (Deif)](https://osu.ppy.sh/beatmapsets/91485).
