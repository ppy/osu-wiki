---
no_native_review: true
---

# osu!catch

![Gameplay of osu!catch](/wiki/shared/Interface_ctb.jpg "Interface osu!catch")

osu!catch, formellement connu sous le nom *Catch the Beat* ou *CtB*, est un mode de jeux qui demande au joueur de controler un personnage (un attrapeur) qui attrape les fruits qui tombe dans le rythme de la chanson.

## ![](/wiki/shared/mode/catch.png) Gameplay

### Sélection de chansons

Pour accéder au mode de jeux osu!taiko, pressez `Ctrl`+`3` en même temps.

Vous pouvez aussi cliquer sur le bouton `Mode` et sélectionnez `osu!catch`.

### Les bases du gameplay

#### Terrain de jeu

![terrain de jeu osu!catch différence entre CS2 et CS7](/wiki/shared/Catch_Playfield_27.jpg "différence de terrain de jeu osu!catch basé sur le CS")

La taille du zoom du terrain de jeux est basé sur l’option CS (Circle Size), avoir un CS bas signifie qu’il y a un grand zoom dans un petit espace, tandis qu’un CS haut signifique que le zoom est petit dans un grand espace.

L’attrapeur peut bouger de gauche à droite, avec les fruits qui tombent de haut en bas. L’attrapeur ne peut pas dépasser les limites gauches et droites du terrain de jeu.

Tous les fruits restent dans le plateau jusqu’à ce que le combo prenne fin, ou que des fruits tombent en dehors du plateau. Le timing et où ils tombent sur le plateau n’importent pas; soit vous avez un full score quand vous réussissez à l’attraper ou un miss.

#### Fruits

![Fruits](/wiki/shared/Catch_fruits.jpg "fruits osu!catch")

Pour attraper ces fruits, soyez sur qu’ils tombent dans le plateau et non en dehors. Les fruits collectés donnent toujours 300 points chacuns, incrémente le combo de 1, et sont traités comme 300 points dans l’écran de résultat.

#### Chemins de fruits

![Chemins de fruits](/wiki/shared/Catch_trails.jpg "chemin de fruit osu!catch")

Un chemin typique de fruits va contenir deux fruits (début et fin), droplets (slider path), juice drop (slider ticks), et plus de fruits pour chaque pour chaque changement de sens avec un chemin de slider inversé. Chaque droplet donne 10 points qui sont traités comme 50 point sur l’écran de résultat. Chaque juice drop donne 30 points, incrémente le combo de 1, et sont traités comme 100 points sur l’écran de résultat.

Manquer un juice drop va casser le combo (comme s’il était un slider tick), mais manquer un droplet ne va pas casser le combo. De plus, manquer un droplets ne sera pas montré dans l’écran de résultat local, mais il sera montré dans le leaderboard du site web comme *Miss Droplet*, ce qui affectera notablement l’accuracy (manquer un droplet, qui a un score de 50) et un score de (10 points pour chaque droplet manquée).

#### Bananes

![Bananes](/wiki/shared/Catch_bananas.jpg "bananes osu!catch")

Ici, de grandes bananes tomberont et rétrécissent à la taille de la capture lorsqu'elles tombent dans le plateau (ou non). Chaque banane collectée donneront un score statique de 1 100 sans prendre en compte les multiplicateurs de mod et de combo.

Les bananes peuvent être ignorées sans pénalité sur la vie. Cependant, collecter les bananes peut vous donner des points bonus et une récupération de vie. Notamment, les mods [Auto](/wiki/Game_Modifiers) iront au delà et attraperont *toutes* les bananes sans en manquer une.

#### Hyperfruits

![Hyperfruits, et l’attrapeur faisant un hyperdash en collectant un hyperfruit précédent](/wiki/shared/Catch_hyperfruits.jpg "hyperfruits osu!catch")

Les hyperfruits sont des fruits spéciaux qui apparaissent pour aider l’attrapeur à attraper le fruit suivant quand un dash normal est impossible pour l’attraper dans le temps imparti. Tous les hyperfruits ont une aura rouge autour d’eux par défaut.

Collecter un hyperfruit fera que le dash de l’attrapeur sera augmenté en un *hyperdash* (juste assez rapide pour attraper le fruit suivant), brille en rouge, et laisse une *image rémanente* rouge au point de collecte, jusqu’au prochain fruit qui sera attrapé ou manqué, l’attrapeur redeviendra normal après.

## Style de jeu

*[Reportez vous à la page Style de jeu dans osu!catch](/wiki/Play_Styles).*

## Contrôles

![Options pour la section clavier](/wiki/shared/Options_keyboard.jpg "icône des Input Options, section Clavier")

### Contrôles de l’attrapeur

- Par défaut, ce sont les flèches directionnelles gauche `<-`(G) et droite `->`(D) pour déplacer l’attrapeur.
- Pressez et maintenez le `leftShift`(D) avec une des flèches directionnelles pour que l’attrapeur fasse un *dash* dans la direction indiquée en vitesse x2.0 (indiqué avec une **lueur brillante** entourant l’attrapeur).
  - Pressez et maintenez alternativement le clic gauche(D) sur la souris pour lancer un dash.

Le placement du curseur en jeu n’a pas d’importance quand vous jouez normalement. Si le mod [Relax](/wiki/Game_Modifiers) est activé, l’attrapeur suivra le curseur en jeu à la place des contrôles écrits ci-dessus. However, the play unrankable when Relax mod was enabled (as it defeats the only challenge of osu!catch; fixed catcher speed and catcher plate control).

## Calcul du score

*[Les valeurs de base peuvent être trouvées dans la section score d’osu!catch](/wiki/Score#osu-catch).*

La section calcul du score détaille toutes les subtilités du score, y compris la formule mathématique.

### Grades

| Grade | Condition |
| :-: | :-- |
| SS | 100.00% de précision |
| S | 98.01% à 99.99% de précision (un rang 'S' est possible même avec quelques miss, comme en *osu!mania*). |
| A | 94.01% à 98.00% de précision |
| B | 90.01% à 94.00% de précision |
| C | 85.01% à 90.00% de précision |
| D | Toutes les valeurs en dessous de 85.00%. |

Un S ou SS argenté peut être obtenu en utilisant les mods *[Hidden](/wiki/Game_Modifiers)* et/ou  *[Flashlight](/wiki/Game_Modifiers)*.

### Accuracy (Précision)

L’accuracy est définie par  par la quantité attrapée par rapport à la quantité manquée, à l'exclusion des spinners bananes.

En d’autres mots : `Accuracy = Nombre total de fruits attrapés / Nombre total de fruits`

| Terme | Formule |
| :-: | :-- |
| **Nombre total de fruits attrapés** | Droplets + Drops + Fruits |
| **Nombre total de fruits** | Misses + Miss droplets + Droplets + Drops + Fruits |

**Exception:**

- Notez que les bananes (ou les fruits spinner) sont considérés comme des bonus ou des points en plus et ne compte pas dans le calcul de l’accuracy.

Notez que si vous utilisez une API pour calculer l’accuracy, le nombre de droplet est en dessous de  **count50** et le nombre de droplets miss est en dessous de **countkatu**.

### Score

Le calcul du score pour osu!catch suis les mêmes multiplicateurs qu’en [osu!](/wiki/Game_Modes/osu!). Toutefois, le fruit additionné au score est différent de celui d’osu!.

- Un fruit de taille normal donne un score de 300 fois le multiplicateur
- Un grand juice drop (slider tick) donne un score de 100.
- Les tout petit drop (aussi appelés "droplet", ou chemin du slider) donne un score de 10.
- Chaque banane collectée (collecté durant le spinner) donne un score static de 1 100 sans prendre en compte les mods et le multiplicateur de combo.

Combo ne sera pas perdu si vous manquez des droplets (considérés comme *Miss Droplet* dans le classement du serveur) dans ce mode mais entrainera une perte d’accuracy et le score gagné de ceux ci.

`Score = Hit Value + [Hit Value * ((Multiplicateur de combo * Multiplicateur de difficultée * Multiplicateur de mod) / 25)]`

| Terme | Signification |
| :-: | :-- |
| **Hit Value** | Le jugement du hit circle (50, 100 ou 300), n’importe quel slider ticks, et bonus de spinner |
| **Multiplicateur de combo** | (Combo avant ce hit - 1) ou 0; dépendant duquel est le plus grand |
| **Multiplicateur de difficultée** | La difficultée de la beatmap |
| **Multiplicateur de mod** | Le multiplicateur du/des mod(s) sélectionnés |

**Note:** Il y a des différences entre les méthodes de calcul du score entre osu! et osu!catch :

- 300s et une augmentation de combo ne donne pas de spinner final
- Un slider ticks en sens inverse compte comme un score complet d’un hit
  - notez que sur osu!, un tick en sens inverse donne seulement 30 points

### Jugement des hit objects

**Tout sauf les bananes:**

- Score complet quand vous la collectez.
- Miss quand vous manquez.

**Bananes:**

- Score constant de 1 100 par banane collectée.
- Rien ne se produit quand vous manquez des bananes.

### Multiplicateur de score/combo

**Les points suivants ajoutent un point au multiplicateur de score/combo :**

- Collecter les fruits.
- Collecter les juice drops.

**Les points suivants vont remettre le multiplicateur de score à zéro :**

- Manquer les fruits.
- Manquer les juice drops.

**Les points suivants ne vont pas augmenter ou remettre à zéro le multiplicateur de score :**

- Collecter les droplets.
- Collecter les bananes.

## Barre de vie

Le système utilisé pour calculer la perte ou le gain de vie est compliqué et ne sera donc pas expliqué en détail. Tout tourne autour de la difficulté des PV qui peut uniquement être changée par le mapper.

**Les points suivants vont apporter un gain de vie :**

- Collecter n’importe quel fruit, juice drop, ou des bananes.

**Les points suivants vont apporter une perte de vie :**

- Perte de vie constant.
- Ne pas collecter les fruits ou les juice drop.

**Les points suivants ne font rien à la barre de vie :**

- Temps de pause.

## Skinning

*[Référez vous à la page Skinning d’osu!catch pour plus d’informations](/wiki/Skinning/osu!catch).*

## Beatmapping

### conversion des notes d’osu!

- Le placement de l’axe horizontal détermine où les fruits (hit circle) et les chemins de fruits (slider) vont tomber.
- L’apparence est basée sur le timing mis pour le clear, comme d’habitude.
- La vitesse des chemins de fruits est similaire à la vitesse de la balle de slider.
- Les spinners créer des pluies de bananes.

**Note:** Les hyperfruits sont automatiquements générés.

## Futilités

### Gameplay

- [Auto](/wiki/Game_Modifiers) vont *toujours* collecter toutes les bananes.
- Si `Hit-error` est activée, il utilisera toujours `Colour`.
- L’attrapeur peut bouger partout durant une pause.
- L’attrapeur à une animation quand il miss, comme en osu!taiko avec l’animation de miss de pippidon.
- Le premier attrapeur par défaut est une version chibi de Ryuuta Ippongi (de la [série ouendan](https://fr.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan "Wikipedia")) jusqu’en 2014, qui a été remplacé par l’attrapeur actuel et la mascotte, [Yuzu](/wiki/Mascots#yuzu).
- Quand vous jouez en auto [Auto](/wiki/Game_Modifiers), le joueur sera nommé *salad!*.

### Historique

![logo osu!catch dans les modes spéciaux](/wiki/shared/Ctb_logo.jpg "logo Catch the Beat dans les modes spéciaux")

- Jusqu’au 10 avril 2012 (10/04/2012), les maps osu!catch ne pouvaient pas être ranked ou être inclus dans les maps ranked. Néanmois, cela a changé, et les mappeurs peuvent maintenant créer des difficultées spécialisée osu!catch, à condition qu'ils suivent les directives. Ces directives sont en cours d’écriture, mais plus de maps osu!catch sont placées en ranked et un feedback est donné par les joueurs, les directives évolueront pour être aussi complet et exhaustif que les directives osu! standard.
- Le premier beatmapset ranked qui contient au moins une beatmap osu!catch spécifique est [Yousei Teikoku - Dare so Ka no Gekka (TV Size) (NatsumeRin), avec la beatmap osu!catch invitée mappée par Uran](https://osu.ppy.sh/beatmapsets/13676)
- Le premier beatmapset ranked composé uniquement de maps osu!catch est [Rita - Hajimari no Toki (Deif)](https://osu.ppy.sh/beatmapsets/91485)
