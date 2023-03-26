# osu!mania (mode de jeu)

![Gameplay d'osu!mania](/wiki/shared/mania-gameplay.jpg "Interface d'osu!mania")

Ce mode de jeu a été utilisé dans à peu près tous les principaux jeux de rythme. Il requiert une bonne coordination des mains et/ou des jambes et les notes (leur quantité dépendant du BPM et de la difficulté) défilent d'un bout à l'autre de l'écran. Le joueur devra appuyer sur la bonne touche à temps. Même si le mode de jeu a été originalement fait comme une imitation du style de jeu de *Beatmania*, osu!mania permet de changer le nombre de touches ou de retourner verticalement l'orientation du playfield (cela signifie qu'on peut le faire ressembler à *Guitar Hero* \[5 touches\] ou à *Dance Dance Revolution* \[4 touches\] et ainsi de suite).

Il est en quelque sorte similaire à [osu!taiko](/wiki/Game_mode/osu!taiko), mais avec plus de notes bougeant verticalement plutôt qu'horizontalement.

## ![](/wiki/shared/mode/mania.png) Explication du gameplay

### Sélection des beatmaps

Pour accéder au mode de jeu osu!mania, appuyez sur `Ctrl`+`4` en même temps.

Vous pouvez également cliquer sur le bouton `Mode` et sélectionner `osu!mania`.

#### Les touches et le jugement

Dans l'écran de sélection des beatmaps, le nombre à côté du *K* montre combien de touches seront utilisées pour jouer. La beatmap sera jouée avec un jugement plus léger si le symbole "↓" suit le *K*.

Par exemple, *4K↓* signifie que la beatmap sera jouée avec 4 touches et un jugement de timing plus souple que la normale.

Notez que le jugement d'une beatmap est déterminé automatiquement.

#### Beatmaps spécifiques à osu! et différences de conversion depuis les beatmaps d'osu!

Lors de la conversion d'une beatmap non spécifique, les touches varient par défaut de 4 à 7.

Avec le modificateur de jeu [xK](/wiki/Gameplay/Game_modifier/xK), le joueur peut manuellement définir le nombre de touches de 1 à un total de 9 touches avec une réduction du multiplicateur de score. Cependant, le modificateur de jeu ne fonctionnera pas sur les beatmaps spécifiques à osu!mania.

Avec le modificateur de jeu [Co-Op](/wiki/Gameplay/Game_modifier/Co-op), la scène sera divisée en deux, utilisant le schéma Co-Op, et permettra au joueur de jouer en utilisant entre 2 et 18 touches avec une réduction du multiplicateur de score. Sachez que le nombre de touches prédéfini ne sera pas doublé sur les beatmaps spécifiques à osu!mania, il va diviser en deux la scène (la scène de gauche a la priorité en cas de nombres impairs), utilisant le schéma Co-Op, et aucune réduction du multiplicateur de score.

#### Changement de vitesse

![La valeur du changement de vitesse est située en haut à droite](img/Mania_SC.jpg "La valeur de changement de vitesse est située en haut à droite")

**La vitesse de défilement des notes** peut être changée en appuyant sur `Ctrl` (ou `Shift`) avec `+` (plus vite) / `-` (moins vite).

Le minimum est 1 et le maximum est 40.

##### Mise à l'échelle basée sur le BPM et Vitesse de défilement fixée

![La densité de la beatmap dépend du changement de vitesse](img/Mania_SCDifference.png "La densité de la beatmap dépend du changement de vitesse")

**La mise à l'échelle basée sur le BPM** est l'ancien système de mise à l'échelle qui est celui par défaut. Il met à l'échelle la vitesse de défilement en fonction du BPM actuel. Il y aura donc une différence au niveau de la vitesse de défilement lorsque vous jouerez une beatmap de 100 BPM (défilement lent) et une beatmap de 200 BPM (défilement rapide) avec la même vitesse de mise à l'échelle.

![Activer la Mise à l'échelle fixée en désactivant `Vitesses de défilement osu!mania basées sur le BPM`](img/Mania_Scale.png "Activer la Mise à l'échelle fixée en désactivant `Vitesses de défilement osu!mania basées sur le BPM` dans la barre latérale d'options")

La vitesse de défilement **Fixée** est le nouveau système qui force une vitesse de défilement constante quel que soit le BPM. [Une introduction très simple de Blazier le 29 Octobre 2014 (29/10/2014) à propos de la vitesse de défilement fixée](https://osu.ppy.sh/community/forums/topics/254145).

Sachez que ces deux systèmes seront quand même affectés par les changements de BPM, avec des changements allant de drastiques (souvent pour une mise à l'échelle plus haute avec un haut BPM et des note rapides ; très bas BPM pour des notes condensées) à mineurs (souvent une mise à l'échelle fixée sur la plupart des spectrums de BPM) dépendamment du changement de vitesse utilisé.

### Gameplay

#### Playfield

![Playfield d'osu!mania](/wiki/shared/Mania_playfield.jpg "Le playfield d'osu!mania")

Par défaut, les notes vont de haut en bas (la flèche de démarrage montre la direction des notes), avec les touches en bas et la ligne de jugement au dessus de ces touches. Pour changer le sens du playfield, il faut aller dans la barre latérale `Options` ; cliquer sur le bouton `Paramètres osu!mania` pour définir les touches de jeu et activer le `Défilement de bas en haut (à la DDR)`.

La barre de vie se situe sur la droite de la scène. Notez que le drain de vie est désactivé dans osu!mania, seules les notes peuvent affecter la barre de vie. Le combo ne s'arrêtera pas si une touche est jouée alors que la ligne de jugement est vide.

**La vitesse de défilement** peut être modifiée en appuyant sur `Ctrl` (ou `Shift`) avec `+` (plus vite) / `-` (moins vite) ou juste `F3` (plus vite) / `F4` (moins vite).

#### Notes

![les notes d'osu!mania](/wiki/shared/Mania_notes.jpg "Les notes d'osu!mania")

Les notes sont les cercles d'osu!mania. La note tombante doit être appuyée sur la ligne de jugement, avec la touche correspondant à la bonne note. Plusieurs touches correspondant aux notes tombantes doivent être appuyées simultanément si les notes tombent simultanément.

Une explosion du score se fera quand une touche a été appuyée au bon moment sur la ligne de jugement.

#### Hold notes

![Les hold notes d'osu!mania](/wiki/shared/Mania_holdnotes.jpg "les hold notes d'osu!mania")

Les hold notes sont les sliders et les spinners d'osu!mania. Quand une hold note atteint la ligne de jugement, appuyez sur la note qui démarre avec la touche correcte, tenez-la, et relâchez-la à la fin de la hold note.

La régénération de la barre de vie s'active lentement lorsque vous tenez une/des hold note(s). Dépendamment de la musique et des caprices du mapping, il est possible que d'autres notes ou hold notes apparaissent lorsque vous tenez déjà une note.

## Styles de jeu

*Référez-vous à la page [Styles de jeu sous osu!mania](/wiki/Gameplay/Play_style#osu!mania).*

## Contrôles

![Section clavier des options](/wiki/shared/Options_keyboard.jpg "icône d'options d'Entrée, section Clavier")

Sachez que les informations sur les contrôles fournies ci-dessous font référence aux *anciens* paramètres de touches utilisés dans les options où les touches sont arrangées pour tous les paramètres de touches.

Les nouveaux paramètres de touches demandent au joueur de les définir manuellement en utilisant le bouton `osu!mania layout` au-dessus pour *chaque* arrangement de touches (les arrangements non gérés utiliseront les paramètres par défaut).

Les paramètres de touches par défaut sont pour le style *Symétrique*.

### Normal

![Configuration des touches par défaut dans osu!mania (Options-> Contrôles)](/wiki/shared/Mania_key_layouts.jpg "Disposition des touches d'osu!mania")

Il *y avait* deux différents styles de configuration, *Symétrique* et *de Gauche à Droite* :

- le style *Symétrique* imite le placement des boutons de *DJMAX*, dans lequel la touche centrale est la touche `Espace` pour simuler la sensation d'appuyer sur la pédale de la version arcade. La touche du centre correspond à la colonne du milieu (nombres impairs seulement) et les autres colonnes correspondent aux touches à la même place.
- le style *de Gauche à Droite* imite le placement des boutons de *Beatmania IIDX*, où la première colonne correspond à *key1*, puis la seconde colonne à *key2* et ainsi de suite.
  - Cependant, l'option pour le sélectionner a été supprimée et le style actuel est basé sur le style "Symétrique". Le style "de Droite à Gauche" est gardé ici.

Arrangement des touches *Symétrique* (Pour le style *DJMAX*)

- Pour les boutons de la main *gauche* — (K1)`A`, (K2)`S`, (K3)`D`, (K4)`F`
- Pour les boutons de la main *droite* — (K6)`J`, (K7)`K`, (K8)`L`, (K9)`;`.
- le bouton *Central* — (K5)`Espace`. \[nombres impairs seulement\]
- Le bouton *Spécial* — `leftShift` \[en utilisant le style spécial\] et `leftCtrl` \[arrangement alternatif\].

| Touche | L | C | R |
| :-: | :-- | :-: | --: |
| 1K | - | K5 |  |
| 2K | K4 | - | K6 |
| 3K | K4 | K5 | K6 |
| 4K | K3, K4 | - | K6, K7 |
| 5K | K3, K4 | K5 | K6, K7 |
| 6K | K2, K3, K4 | - | K6, K7, K8 |
| 6K(L) | **S1**, K3, K4 | K5 | K6, K7 |
| 6K(R) | K3, K4 | K5 | K6, K7, **S1** |
| 7K | K2, K3, K4 | K5 | K6, K7, K8 |
| 8K | K1, K2, K3, K4 | - | K6, K7, K8, K9 |
| 8K(L) | **S1**, K2, K3, K4 | K5 | K6, K7, K8 |
| 8K(R) | K2, K3, K4 | K5 | K6, K7, K8, **S1** |
| 9K | K1, K2, K3, K4 | K5 | K6, K7, K8, K9 |

Arrangement des touches pour *de Droite à Gauche* (pour le style *Beatmania IIDX*)

- De bas à gauche puis encore une fois : (K1)`Z`, (K2)`S`, (K3)`X`, (K4)`D`, (K5)`C`, (K6)`F`, (K7)`V`, (K8)`G`, (K9)`B` \[K9 n'est pas utilisée\]
- le bouton *Spécial* — `leftShift` et `leftCtrl`.

| Touche | Lié à |
| :-: | :-- |
| 4K | K1, K2, -, K4, K5 |
| 5K | K1, K2, K3, K4, K5 |
| 6K | K1, K2, K3, K4, K5, K6 |
| 7K | K1, K2, K3, K4, K5, K6, K7 |
| 8K | K1, K2, K3, K4, K5, K6, K7, K8 |
| 8K(L) | **S1**, K1, K2, K3, K4, K5, K6, K7 |
| 8K(R) | K1, K2, K3, K4, K5, K6, K7, **S1** |

- Note: Référez-vous à l'image basée sur le style utilisé.

### Co-Op

![Configuration des touches par défaut dans osu!mania (Co-Op)](/wiki/shared/Mania_key_layouts2.jpg "Disposition des touches d'osu!mania (Co-Op)")

La **[mise à jour du 5 Mars 2015 (05/03/2015)](https://osu.ppy.sh/home/changelog)** a apporté à osu!mania un nouveau mod nommé [Co-Op](/wiki/Gameplay/Game_modifier/Co-op). Avec ce mod activé, un nouveau set de touches sera donné en plus du set primaire de touches.

Arrangement de touches *Symétrique* pour le second set

- Pour les boutons de la main *gauche* — (B1)`Q`, (B2)`W`, (B3)`E`, (B4)`R`
- Pour les boutons de la main *droite* — (B6)`U`, (B7)`I`, (B8)`O`, (B9)`P`.
- le bouton *Central* — (B5)`rightAlt`. \[nombres impairs seulement\]
- Le bouton *Spécial* - (X1)`rightShift` \[en utilisant le style spécial\] or `rightCtrl` \[arrangement alternatif\].

**Le tableau ci-dessous est basé sur le mod xK utilisé avec le mod Co-Op.**

| Touches | PL | PC | PR | SL | SC | SR |
| :-: | :-- | :-: | --: | :-- | :-: | --: |
| 1K Co-op | - | K5 | - | - | B5 | - |
| 2K Co-op | K4 | - | K6 | B4 | - | B6 |
| 3K Co-op | K4 | K5 | K6 | B4 | B5 | B6 |
| 4K Co-op | K3, K4 | - | K6, K7 | B3, B4 | - | B6, B7 |
| 5K Co-op | K3, K4 | K5 | K6, K7 | B3, B4 | B5 | B6, B7 |
| 6K Co-op | K2, K3, K4 | - | K6, K7, K8 | B2, B3, B4 | - | B6, B7, B8 |
| 6K(L) Co-op | **S1**, K3, K4 | K5 | K6, K7 | B3, B4 | B5 | B6, B7, **X1** |
| 6K(R) Co-op | K3, K4 | K5 | K6, K7, **S1** | **X1**, B3, B4 | B5 | B6, B7 |
| 7K Co-op | K2, K3, K4 | K5 | K6, K7, K8 | B2, B3, B4 | B5 | B6, B7, B8 |
| 8K Co-op | K1, K2, K3, K4 | - | K6, K7, K8, K9 | B1, B2, B3, B4 | - | B6, B7, B8, B9 |
| 8K(L) Co-op | **S1**, K2, K3, K4 | K5 | K6, K7, K8 | B2, B3, B4 | B5 | B6, B7, B8, **X1** |
| 8K(R) Co-op | K2, K3, K4 | K5 | K6, K7, K8, **S1** | **X1**, B2, B3, B4 | B5 | B6, B7, B8 |
| 9K Co-op | K1, K2, K3, K4 | K5 | K6, K7, K8, K9 | B1, B2, B3, B4 | B5 | B6, B7, B8, B9 |

**Le tableau ci-dessous ne s'applique qu'aux beatmaps spécifiques à osu!mania. Seulement les nombre impairs spécifiques à xK sont mentionnés. Reportez-vous au premier tableau pour les numéros pairs (pour les spécifiques au 4K, se référer à 2K Co-op et ainsi de suite).**

| Touches | PL | PC | PR | SL | SC | SR |
| :-: | :-- | :-: | --: | :-- | :-: | --: |
| 3K | K4 | - | K6 | - | B5 | - |
| 5K | K4 | K5 | K6 | B4 | - | B6 |
| 7K | K3, K4 | - | K6, K7 | B4 | B5 | B6 |
| 9K | K3, K4 | - | K6, K7 | B3, B4 | B5 | B6, B7 |

## Scoring

Le [score dans osu!mania](/wiki/Gameplay/Score/ScoreV1/osu!mania) est plafonné à 1 million et se compose de deux parties, chacune contribuant à 50% du score total :

1. Le score de base, qui est centré sur le [jugement](/wiki/Gameplay/Judgement/osu!mania). Le jugement détermine la valeur du score de base d'un objet (MAX, 300, 200, 100, 50, ou 0 en cas de note manquée).
2. Le score bonus, qui est basé sur le jugement et un multiplicateur de bonus flottant, qui augmente lorsqu'on obtient un MAX ou un 300, et diminue avec un 200 ou moins.

En outre, le score comporte également les éléments suivants :

- La [précision](/wiki/Gameplay/Accuracy#osu!mania) dépend du jugement et montre la précision avec laquelle le joueur a appuyé sur les touches. Appuyer trop tôt ou trop tard, ainsi que manquer les notes, diminuent la précision globale.
- Le [combo](/wiki/Gameplay/Combo_(score_multiplier)) indique combien d'objets ont été touchés à la suite. Il n'a aucun effet sur le score total et peut être [cassé](/wiki/Gameplay/Judgement/Combobreak) par un miss.

Après avoir terminé une beatmap, le score se voit attribuer une [note](/wiki/Gameplay/Grade#osu!mania), une courte évaluation de la précision sous la forme d'une seule lettre. Un SS doré ou argenté indique une précision de 100 %.

## Skinning

*Référez-vous à la page [Skinning d'osu!mania](/wiki/Skinning/osu!mania). pour des informations complètes*

## Beatmapping

### Éditeur spécifique à osu!mania

![L'éditeur d'osu!mania](/wiki/shared/Editor_Mania.png "Éditeur spécifique à osu!mania")

Pour accéder à l'éditeur spécifique à osu!mania, changez la beatmap en spécifique à osu!mania dans Song Setup sous l'onglet Advanced. Sachez que la beatmap sera bloquée en osu!mania seulement quand les paramètres changent de *All* à *osu!mania*.

![Changer le nombre de touches](/wiki/shared/Song_Setup_Difficulty_Mania.jpg "Configuration de Difficulty spécifique à osu!mania")

Pour changer le nombre forcé de touches, allez dans Song Setup sous l'onglet Difficulty et ajustez *Key Count*.
Activez le bouton `Co-op mode` pour forcer le modificateur *Co-Op* quand elle sera jouée, avec un *Key Count* doublé à mapper.

## Le saviez-vous ?

### Gameplay

- Si le nombre de touches est le même après avoir utilisé le modificateur xK ou Co-Op, il n'y aura pas de réduction de score.
  - Par exemple, pour une beatmap 4K, utiliser les modificateurs 2K et Co-Op n'affectera pas le score.
  - Respectivement, pour une beatmap 5K, utiliser le modificateur 5K n'affectera pas non plus le score.
  - Utiliser le modificateur xK ou Co-Op sur les beatmaps spécifiques à osu!mania n'affectera pas non plus le score.
- Les mascottes d'osu!mania sont [Mani & Mari](/wiki/Mascots#mani-&-mari).
- Lorsque le mod [Auto](/wiki/Gameplay/Game_modifier/Auto) est utilisé, le nom du joueur sera *osu!topus*.

### Histoire

![Le logo d'osu!mania dans les Modes Spéciaux](img/Mania_logo.png "le logo d'osu!mania dans les Modes Spéciaux")

- osu!mania est sorti le [8 octobre 2012 (08/10/2012), principalement implémenté par woc2006](https://osu.ppy.sh/community/forums/posts/1825880).
- L'ancien éditeur d'osu!mania *demandait* au mappeur de placer des cercles et des sliders dans un playfield du mode osu!, où la scène sera retranscrite en notes propres basées sur la position des cercles et autres hit objects utilisés.
- La toute première beatmap osu!mania a être officiellement classée est [fripSide - only my railgun (TV Size) (DJPop)](https://osu.ppy.sh/beatmapsets/63089).

## Références

- [Post d'annonce](https://osu.ppy.sh/community/forums/posts/1825880)
