# osu!mania (mode de jeu)

![Gameplay d'osu!mania](/wiki/shared/mania-gameplay.jpg "l'Interface d'osu!mania")

Ce mode a été énormément utilisé dans à peu près tous les principaux jeux de rythme. Il requiert une bonne coordination main et/ou jambe où les notes (avec leur quantité dépendant du BPM et de la difficulté) se déplacent sur un tapis-roulant. Le joueur devra appuyer sur la touche correcte pour la note spécifique à temps. Même si le mode de jeu a été originalement fait comme une imitation du style de jeu de *Beatmania*, osu!mania permet de changer le nombre de touches ou de retourner verticalement l'orientation du terrain de jeu (cela signifie qu'on peut le faire ressembler à *Guitar Hero* \[5 touches\] ou  à*Dance Dance Revolution* \[4 touches\] et ainsi de suite).

Il est en quelque sorte similaire à [osu!taiko](/wiki/Game_mode/osu!taiko), mais avec plus de boutons bougeant verticalement plutôt qu'horizontalement.

## ![](/wiki/shared/mode/mania.png) Explication du gameplay

### Sélection des beatmaps

Pour accéder au mode de jeu osu!mania, appuyez sur `Ctrl`+`4` en même temps.

Alternativement, cliquez sur le bouton `Mode` et sélectionnez `osu!mania`.

#### Les touches et les jugements

Dans l'écran de sélection des beatmaps, le nombre à côté du *K* montre combien de touches seront utilisées pour jouer. La beatmap sera jouée avec un jugement plus léger si le symbole "↓" suit le *K*.

Par exemple, *4K↓* signifie que la map sera jouée avec 4 touches et un jugement de timing plus souple que la normale.

Sachez que le jugement d'une beatmap est déterminé automatiquement.

#### Beatmaps spécifiques à osu! et différences de conversion depuis les beatmaps d'osu!

Lors de la conversion d'une beatmap non spécifique, les touches varient par défaut de 4 à 7.

Avec le modificateur de jeu [xK](/wiki/Game_modifier/xK), le joueur peut manuellement définir le nombre de touches de 1 à un total de 9 touches avec une réduction du multiplicateur de score. Cependant, le modificateur de jeu ne fonctionnera pas avec des beatmaps spécifiques à osu!mania.

Avec le modificateur de jeu [Co-Op](/wiki/Game_modifier/Co-op), la scène sera divisée en deux, utilisant le schéma Co-Op, et permettra au joueur de jouer en utilisant entre 2 et 18 touches avec une réduction du multiplicateur de score. Sachez que le nombre de touches prédéfini ne sera pas doublé sur les beatmaps spécifiques à osu!mania, il va diviser en deux la scène (la scène de gauche a la priorité en cas de nombres impairs), utilisant le schéma Co-Op, et aucune réduction du multiplicateur de score.

#### Changement de vitesse

![La valeur du changement de vitesse est située en haut à droite](img/Mania_SC.jpg "La valeur de changement de vitesse est située en haut à droite")

**La vitesse de déroulement des notes** peut être changée en appuyant sur `Ctrl` (ou `Shift`) avec `+` (plus vite) / `-` (moins vite).

Le minimum est 1 et le maximum est 40.

##### Mise à l'échelle basée sur le BPM et Vitesse de défilement fixée

![La densité de la beatmap dépend du changement de vitesse](img/Mania_SCDifference.png "La densité de la beatmap dépend du changement de vitesse")

**La mise à l'échelle basée sur le BPM** est l'ancien système de mise à l'échelle qui est celui par défaut. Il met à l'échelle la vitesse de déroulement en fonction du BPM actuel. Il y aura donc une différence au niveau de la vitesse de défilement lorsque vous jouerez une beatmap de 100 BPM (défilement lent) et une beatmap de 200 BPM (défilement rapide) avec la même vitesse de mise à l'échelle.

![Activer la Mise à l'échelle fixée en désactivant `Vitesses de défilement osu!mania basées sur le BPM`](img/Mania_Scale.png "Activer la Mise à l'échelle fixée en désactivant `Vitesses de défilement osu!mania basées sur le BPM` dans la barre latérale d'options")

La vitesse de défilement **Fixée** est le nouveau système qui force une vitesse de défilement constante quel que soit le BPM. [Une introduction très simple de Blazier le 29 Octobre 2014 (29/10/2014) à propos de la vitesse de défilement fixée](https://osu.ppy.sh/community/forums/topics/254145).

Sachez que ces deux systèmes seront quand même affectés par les changements de BPM, avec des changements allant de drastiques (souvent pour une mise à l'échelle plus haute avec un haut BPM et des note rapides ; très bas BPM pour des notes condensées) à mineurs (souvent une mise à l'échelle fixée sur la plupart des spectrums de BPM) dépendamment du changement de vitesse utilisé.

### Gameplay

#### Terrain de jeu

![Terrain de jeu d'osu!mania](/wiki/shared/Mania_playfield.jpg "Le terrain de jeu d'osu!mania")

Par défaut, les notes vont de haut en bas (la flèche de démarrage montre la direction des notes), avec les touches en bas et la ligne de jugement au dessus de ces touches. Pour changer le sens du terrain de jeu, il faut aller dans la barre latérale `Options` ; cliquer sur le bouton `Paramètres osu!mania` pour définir les touches de jeu et activer le `Défilement de bas en haut (à la DDR)`.

La barre de vie se situe à droite du tapis roulant. Notez que le drain de vie est désactivé dans osu!mania, seul les notes peuvent affecter la barre de vie. Le combo ne s'arrêtera pas si une touche est jouée alors que la ligne de jugement est vide.

**La vitesse de défilement** peut être modifiée en appuyant sur `Ctrl` (ou `Shift`) avec `+` (plus vite) / `-` (moins vite) ou juste `F3` (plus vite) / `F4` (moins vite).

#### Notes

![les notes d'osu!mania](/wiki/shared/Mania_notes.jpg "Les notes d'osu!mania")

Les notes sont les cercles d'osu!mania. La note tombante doit être frappée sur la ligne de jugement, avec la touche correspondant à la bonne note. Plusieurs touches correspondant aux notes tombantes doivent être frappées simultanément si les notes tombent simultanément.

Une explosion du score se fera quand une touche a été frappée au bon moment sur la ligne de jugement.

#### Hold notes

![Les hold notes d'osu!mania](/wiki/shared/Mania_holdnotes.jpg "les hold notes d'osu!mania")

Les hold notes sont les sliders et les spinners d'osu!mania. Quand une hold note atteint la ligne de jugement, frappez la note qui démarre avec la touche correcte, tenez-la, et relâchez-la à la fin de la hold notes.

La régénération de la barre de vie s'active lentement lorsque vous tenez une/des hold note(s). Dépendamment de la musique et des caprices du mapping, il est possible que d'autres notes ou hold notes apparaissent lorsque vous tenez déjà une note.

## Styles de jeu

*Référez-vous à la page [Styles de jeu sous osu!mania](/wiki/Play_style#osu-mania).*

## Contrôles

![Section clavier des options](/wiki/shared/Options_keyboard.jpg "icône d'options d'Entrée, section Clavier")

Sachez que les informations sur les contrôles fournies ci-dessous font référence aux *anciens* paramètres de touches utilisés dans les options où les touches sont arrangées pour tous les paramètres de touches.

Les nouveaux paramètres de touches demandent au joueur de les définir manuellement en utilisant le bouton `osu!mania layout` au-dessus pour *chaque* arrangement de touches (les arrangements non gérés utiliseront les paramètres par défaut).

Les paramètres de touches par défaut sont pour le style *Symétrique*.

### Normal

![Configuration des touches par défaut dans osu!mania (Options-> Contrôles)](/wiki/shared/Mania_key_layouts.jpg "osu!mania key layout")

Il *y avait* deux différents styles de configuration, *Symétrique* et *de Gauche à Droite* :

- le style *Symétrique* imite le placement des boutons de *DJMAX*, dans lequel la touche centrale est la touche `Espace` pour simuler la sensation d'appuyer sur la pédale de la version arcade. La touche du centre correspond à la colonne du milieu (nombres impairs seulement) et les autres colonnes correspondent aux touches à la même place.
- le style *de Gauche à Droite* imite le placement des boutons de *Beatmania IIDX*, où la première colonne correspond à *key1*, puis la seconde colonne à la *key2* et ainsi de suite.
  - Cependant, l'option pour le sélectionner a été supprimée et le style actuel est basé sur le style "Symétrique". Pour des raisons légales, le style "de Droite à Gauche" est gardé ici.

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

![Configuration des touches par défaut dans osu!mania (Co-Op)](/wiki/shared/Mania_key_layouts2.jpg "osu!mania key layout (Co-Op)")

La **[mise à jour du 5 Mars 2015 (05/03/2015)](https://osu.ppy.sh/home/changelog)** a apporté à osu!mania un nouveau mod nommé [Co-Op](/wiki/Game_modifier/Co-op). Avec ce mod activé, un nouveau set de touches sera donné en plus du set primaire de touches.

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

## Notation

*Les valeurs des scores peuvent être trouvées dans l'article [système de notation d'osu!mania](/wiki/Score/osu!mania).*

La section notation détaille tous les recoins des notation, formules mathématiques comprises.

### Grades

| Grade | Condition |
| :-: | :-- |
| SS | 100% de précision (seulement des MAX et/ou 300). |
| S | Supérieur à 95% de précision (un rang 'S' même avec plusieurs miss, comme dans *osu!catch*). |
| A | Supérieur à 90% de précision. |
| B | Supérieur à 80% de précision. |
| C | Supérieur à 70% de précision. |
| D | Tout le reste. |

Il est possible d'obtenir un rang SSH ou un SH (S ou SS d'argent) avec le mod [Hidden](/wiki/Game_modifier/Hidden)/[Fade In](/wiki/Game_modifier/Fade_In) ou [Flashlight](/wiki/Game_modifier/Flashlight).

### Précision

La précision est calculée d'une manière similaire à [osu!](/wiki/Game_mode/osu!) dans ce mode.

En d'autres termes : `Précision = Total des points de hit / (Nombre total de hit * 300)`

| Terme | Formule |
| :-: | :-- |
| **Total des points de hits** | `(Nombre de 50s * 50 + Nombre de 100s * 100 + Nombre de 200s * 200 + Nombre de 300s * 300 + Nombre de 300s arc-en-ciel * 300)` |
| **Nombre total de hits** | `(Nombre de miss + N + Nombre de 50s * 50 + Nombre de 100s * 100 + Nombre de 200s * 200 + Nombre de 300s * 300 + Nombre de 300s arc-en-ciel * 300)` |

Notez que les MAX (ou 300 arc-en-ciel) et 300 valent tous les deux le maximum pour le calcul de la précision, malgré qu'un MAX vaille plus en terme de score qu'un 300.

### Score

Chaque beatmap a le même score maximal de 1 million (1,000,000).

Le score est donné en deux parties, le score de base et le score bonus, chacun contribuant pour 50% du score total.

- Le score de base est basé sur le jugement des hits.
  - Un 300 arc-en-ciel vaut un peu plus qu'un 300.
- Le score bonus est basé sur le jugement des hit ainsi que le multiplicateur bonus flottant.
  - Le multiplicateur augmente avec les 300 arc-en-ciel ou les 300, alors qu'il diminue avec les autres.
  - Meilleur est le jugement, plus élevé sera le multiplicateur.
    - Il y a un maximum au multiplicateur.

Le score donné par chaque note est calculé comme suit :

```
Score = BaseScore + BonusScore

BaseScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitValue / 320)

BonusScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitBonusValue * Sqrt(Bonus) / 320)
Bonus = Bonus avant ce hit + HitBonus - HitPunishment / ModDivider
Bonus est limité à [0, 100], initialement 100.

MaxScore = 1 000 000
ModMultiplier = Le multiplicateur de score des mods sélectionnés (réduction de difficulté et/ou nK)
ModDivider = Le diviseur de sanction des mods sélectionnés (augmentation de difficulté)

Judgement  HitValue  HitBonusValue  HitBonus  HitPunishment
   MAX       320          32            2
   300       300          32            1
   200       200          16                        8
   100       100           8                       24
    50        50           4                       44
  Miss         0           0                        ∞

       Mod  ModMultiplier  ModDivider
      Easy       0.5
    NoFail       0.5
  HalfTime       0.5
  HardRock                    1.08
DoubleTime                     1.1
 NightCore                     1.1
    FadeIn                    1.06
    Hidden                    1.06
Flashlight                    1.06
```

### Jugement des objets

**Notes :**

- MAX (300 arc-en-ciel), 300, 200, 100 ou 50 depuis une note dépendant du timing du hit.
- Un miss est donné lorsqu'une note est mss ou qu'un hit a été fait trop tôt.

**Hold notes :**

- Le jugement des hold notes dépend à la fois du début et de la fin de la note.
- Continuer de la tenir jusqu'à la fin de la note, avec un timing parfait de l'initial et du final : MAX
- Continuer de la tenir jusqu'à la fin de la note, sans relâcher la note : 200
- Faire un *NG* et ne pas récupérer la hold note : Miss
- Faire un *NG* et continuer de maintenir la note : 50

NG : *Not Good*, un terme de *StepMania/DDR*, qui apparaît lorsqu'une note est relâchée alors qu'elle ne devrait pas l'être.

### Multiplicateur de Score/combo

**Une des conditions suivantes doit être remplie pour ajouter un point au multiplicateur de score/combo :**

- La note est complétée avec la bonne touche.
- La note est tenue avec la bonne touche.

**Un des cas suivants va réinitialiser le multiplicateur de score/combo :**

- La note n'est pas complétée.
- La hold note est lâchée alors que la note n'est pas finie.

**Le cas suivant ne va pas affecter le multiplicateur de score :**

- Lâcher la hold note à la fin de la note.

## Barre de vie

Le système calculant le gain de vie est complexe, il ne sera donc pas traité en détail. Tout dépend du paramètre HP paramétré par le mappeur lui-même.

**Les conditions suivantes vont redonner de la vie :**

- Avoir un 300 arc-en-ciel, un 300, ou un 200.
- Tenir une note avec la bonne touche.

**La condition qui suit résultera en une perte de vie :**

- Obtenir un 50 ou un Miss.

**Le cas qui suit conservera la barre de vie :**

- Rien.

## Skinning

*Référez-vous à la page de [Skinning d'osu!mania](/wiki/Skinning/osu!mania). pour des informations complètes*

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
- La mascotte d'osu!mania est [Mani & Mari](/wiki/Mascots#-mani-&-mari).
- Lors de l'utilisation d'[Auto](/wiki/Game_modifier/Auto), le nom du joueur sera *osu!topus*.

### Histoire

![Le logo d'osu!mania dans les Modes Spéciaux](img/Mania_logo.png "le logo d'osu!mania dans les Modes Spéciaux")

- osu!mania est sorti le [8 October 2012 (08/10/2012), principalement implémenté par woc2006](https://osu.ppy.sh/community/forums/posts/1825880).
- L'ancien éditeur d'osu!mania *demandait* au mappeur de placer des cercles et des sliders dans un terrain de jeu d'osu!, où la scène sera retranscrite en notes propres basées sur la position des cercles et autres hit objects utilisés.
- La toute première beatmap osu!mania a être officiellement classée est [fripSide - only my railgun (TV Size) (DJPop)](https://osu.ppy.sh/beatmapsets/63089).

## Références

- [Post d'annonce](https://osu.ppy.sh/community/forums/posts/1825880)
