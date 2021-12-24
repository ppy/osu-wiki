# osu!catch (mode de jeu)

![Gameplay d'osu!catch](/wiki/shared/catch-gameplay.jpg "Interface d'osu!catch")

osu!catch, anciennement connu sous le nom de *Catch the Beat* ou *CtB*, est un mode de jeu dans lequel le joueur doit contrôler un personnage (catcher) qui attrape des fruits tombant en rythme.

## ![](/wiki/shared/mode/catch.png) Gameplay

### Sélection des beatmaps

Pour accéder au mode de jeu osu!catch, appuyez simultanément sur les touches `Ctrl`+`3`.

Vous pouvez aussi cliquer sur le bouton `Mode` et sélectionner `osu!catch`

### Les bases du jeu

#### Terrain de jeu

![Terrain de jeu d'osu!catch montrant la différence entre CS2 et CS7](/wiki/shared/Catch_Playfield_27.jpg "La différence du terrain de jeu d'osu!catch playfield basé sur le CS")

La taille du zoom du terrain de jeu est basée sur les paramètres CS (Circle Size). Un CS plus faible signifie un zoom avant plus important et un espace plus petit, tandis qu'un CS plus élevé signifie un zoom arrière plus important et un espace de mouvement plus grand.

Le catcher peut se déplacer de gauche à droite, les fruits tombant de haut en bas. Le catcher ne peut pas passer les murs de gauche et de droite du terrain de jeu.

Tous les fruits resteront sur l'assiette jusqu'à la fin de leur combo, après quoi ils rebondiront hors de l'assiette. Le timing et l'endroit où il tombe sur l'assiette n'ont pas d'importance ; un score complet pour une prise réussie ou un miss.

#### Fruits

![Fruits](/wiki/shared/Catch_fruits.jpg "Fruits d'osu!catch")

Pour attraper ces fruits, assurez-vous qu'ils tombent sur l'assiette et non en dehors. Les fruits collectés donneront toujours 300 points chacun, incrémenteront le combo de 1, et seront traités comme 300 dans l'écran des résultats.

#### Traînée des fruits

![Traînée des fruits](/wiki/shared/Catch_trails.jpg "Traînée des fruits d'osu!catch")

Une traînée de fruits contient deux fruits (début et fin), des droplets (chemin du slider), un juice drop (ticks du slider), et plus de fruits pour chaque point de la flèche avec un chemin de slider inversé. Les droplets donnent 10 points chacune et sont traitées comme 50 dans l'écran des résultats. Un juice drop donne 30 points chacune, incrémente le combo de 1, et est traitée comme 100 dans l'écran des résultats.

Si vous ratez un juice drop, le combo sera annulé (car il s'agit d'un tick de slider), mais si vous ratez le droplet, le combo ne sera pas annulé. Cependant, les droplets manquées n'apparaîtront pas dans l'écran de résultats local, mais seront affichées dans le classement du site web comme *Miss Droplet*, ce qui affecte notamment la précision (le droplet miss, qui est un 50) et le score (10 points pour chaque goutte manquée).

#### Bananes

![Bananes](/wiki/shared/Catch_bananas.jpg "Bananes d'osu!catch")

Ici, les grosses bananes vont pleuvoir et rétrécir jusqu'à atteindre la taille d'une prise en tombant dans l'assiette (ou pas). Chaque banane collectée donne un score fixe de 1 100, indépendamment du mod et du multiplicateur de combo.

Les bananes peuvent être ignorées sans perte de santé. Cependant, cela peut coûter les points supplémentaires et la récupération de santé de la collecte des bananes. En particulier, le mod [Auto](/wiki/Game_modifier/Auto) se surpasse pour attraper *toutes* les bananes sans faute.

#### Hyperfruits

![Hyperfruits, et catcher hyperdash de la collecte de l'hyperfruit précédent](/wiki/shared/Catch_hyperfruits.jpg "Hyperfruits d'osu!catch")

Les hyperfruits sont des fruits spéciaux qui apparaissent pour aider le catcher à attraper le fruit suivant lorsque le dash normal est considéré comme impossible à attraper dans un temps imparti strict. Par défaut, tous les hyperfruits ont une couleur rouge caractéristique qui entoure l'hyperfruit lui-même.

En ramassant l'hyperfruit, le catcher verra sa vitesse passer à *hyperdash* (juste assez rapide pour attraper le prochain fruit), brille en rouge et laisse une *afterimage* rouge temporaire au point de collecte, jusqu'à ce que le prochain fruit ait été attrapé ou lâché, et le catcher redeviendra alors normal.

## Styles de jeu

*Voir la page [styles de jeu sous osu!catch](/wiki/Play_style#osu!catch).*

## Contrôles

![Section du clavier des options](/wiki/shared/Options_keyboard.jpg "Options Icône de saisie, section Clavier")

### Contrôle du catcher

- Par défaut, les touches fléchées gauche `<-`(L) et droite `->`(R) pour déplacer le catcher.
- Appuyez et maintenez la touche `leftShift`(D) avec l'une des touches fléchées pour que le catcher *dash* dans cette direction à une vitesse de x2.0 (indiqué par une **lueur vive** du catcher).
  - Vous pouvez également appuyer sur le bouton Left Click(D) de la souris et le maintenir enfoncé pour déclencher le dash.

Le placement du curseur dans le jeu n'a pas d'importance lorsque vous jouez normalement. Si le mod [Relax](/wiki/Game_modifier/Relax) a été activé, le contrôle du catcher sera le curseur du jeu à la place. Cependant, le jeu n'est pas classable lorsque le mod Relax est activé (car cela va à l'encontre du seul défi de osu!catch : la vitesse du catcher et le contrôle du plateau du catcher).

## Notation

Le [score dans osu!catch](/wiki/Gameplay/Score/osu!catch) est une somme pondérée de plusieurs composantes de la jouabilité. Il dépend des éléments suivants :

- Le [jugement](/wiki/Gameplay/Judgement/osu!catch) ne fournit que des valeurs de score fixes pour chaque objet attrapé et ne dépend pas de la précision.
- Le [combo](/wiki/Gameplay/Combo_(score_multiplier)) est un multiplicateur de score : clear un objet contribue davantage au score total lorsque le combo est élevé et vice versa. Dans osu!catch, le combo peut être [cassé](/wiki/Glossary/Combobreak) en réalisant un miss sur un large fruit ou un drop, ce qui diminue également la [vie](/wiki/Beatmapping/Health).
- La [précision](/wiki/Gameplay/Accuracy#osu!catch) indique combien d'objets ont été attrapés au total. Les petits droplets diminuent la précision lorsqu'elles sont miss, mais ne cassent pas le combo.

Après avoir terminé une beatmap, le score se voit attribuer un [grade](/wiki/Gameplay/Grade#osu!catch), une courte évaluation de la précision sous la forme d'une seule lettre. Un SS doré ou argenté indique une précision de 100 %, et tout le reste, de S à D, dépend de la quantité d'objets miss.

## Skinning

*Voir la page [skinning dans osu!catch](/wiki/Skinning/osu!catch) pour des informations complètes.*

## Beatmapping

### Conversion osu! > osu!catch

- Le placement sur l'axe horizontal détermine le point de chute des fruits (cercle) ou des traînées des fruits (slider).
- L'apparence est basée sur le timing défini pour le clear, comme d'habitude.
- La vitesse de la traînée de fruits est similaire à celle du sliderball.
- Les spinners crée une pluie de bananes.

**Note :** Les hyperfruits sont générés automatiquement.

## Le saviez-vous ?

### Gameplay

- [Auto](/wiki/Game_modifier/Auto) collectera *toujours* toutes les bananes.
- Si `Hit-error` a été activé, il utilisera toujours `Colour`.
- Le catcher peut être déplacé pendant n'importe quelle pause.
- L'attrapeur a une animation Miss, un peu comme l'animation Miss de pippidon dans osu!taiko.
- Le premier catcher par défaut était une version chibifiée de Ryuuta Ippongi (de la série [Ouendan](https://fr.wikipedia.org/wiki/Osu!_Tatakae!_%C5%8Cendan)) jusqu'en 2014, qui a été remplacé par le catcher et la mascotte actuels, [Yuzu](/wiki/Mascots#yuzu).
- Lorsqu'il est joué par [Auto](/wiki/Game_modifier/Auto), le nom du joueur sera *salad!*.

### Histoire

![Logo d'osu!catch dans les modes spéciaux](/wiki/shared/Ctb_logo.jpg "Logo Catch the Beat en mode spécial")

- Jusqu'au 10 avril 2012 (10/04/2012), les beatmaps osu!catch ne pouvaient pas être classées ou être incluses dans des beatmaps classées. Cependant, cela a changé, et les mappeurs peuvent maintenant faire des difficultés spécifiques à osu!catch, à condition de suivre les directives. Ces directives sont en cours d'élaboration, mais au fur et à mesure que d'autres beatmaps osu!catch seront classées et que les joueurs donneront leur avis, les directives évolueront pour être aussi complètes que celles d'osu!
- La première beatmap classée qui contient au moins une difficulté osu!catch est [Yousei Teikoku - Dare so Ka no Gekka (TV Size) (NatsumeRin), avec la difficulté osu!catch guest mappée par Uran](https://osu.ppy.sh/beatmapsets/13676).
- Le premier ranked d'une beatmap osu!catch est [Rita - Hajimari no Toki (Deif)](https://osu.ppy.sh/beatmapsets/91485).
