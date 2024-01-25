---
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/9918, also, check grammar/style, probably rewrite the intro to be more relevant to osu!mania right away
---

# osu!mania

![Interface d'osu!mania](/wiki/shared/mania-gameplay.jpg "Interface d'osu!mania")

Ce mode a été largement utilisé dans presque tous les grands jeux de rythme. Il requiert une bonne coordination des mains et/ou des jambes. Les notes (dont la quantité dépend du BPM et de la difficulté) défilent sur l'écran de jeu. Le joueur doit appuyer à temps sur la touche correspondant à la note en question. Bien que le mode de jeu ait été conçu à l'origine pour imiter le style de jeu de *Beatmania*, osu!mania permet de changer le nombre de touches ou d'inverser verticalement l'orientation de l'écran de jeu (ce qui signifie qu'il peut ressembler davantage à *Guitar Hero* \[5 touches\] ou *Dance Dance Revolution* \[4 touches\] et ainsi de suite).

Il est quelque peu similaire à [osu!taiko](/wiki/Game_mode/osu!taiko), mais avec plus de notes. Ces notes se déplacent verticalement plutôt qu'horizontalement.

## ![](/wiki/shared/mode/mania.png) Explication du gameplay

### Sélection de la beatmap

Pour accéder au mode de jeu osu!mania, appuyez simultanément sur `Ctrl`+`4`.

Vous pouvez également cliquer sur le bouton `Mode` et sélectionner `osu!mania`.

#### Le nombre de touches et le jugement

Sur l'écran de sélection de la beatmap, le nombre à côté de *K* indique le nombre de touches qui seront utilisées pour le jeu. La beatmap sera jouée avec un jugement plus souple si le symbole "↓" a été ajouté à la droite du *K*.

Par exemple, *4K↓* signifie que la beatmap sera jouée avec quatre (4) touches avec un jugement de timing plus souple que d'habitude.

Notez que le jugement d'une beatmap est déterminé automatiquement.

#### Différence entre les beatmaps spécifiques à osu!mania et les beatmaps converties d'osu!

Lorsqu'une beatmap non spécifique est convertie, elle se jouera généralement avec un nombre de touches entre 4 et 7.

Avec le modificateur de jeu [xK](/wiki/Gameplay/Game_modifier/xK), le joueur peut régler manuellement le nombre de touches de 1 à un total de 9 touches avec une réduction du multiplicateur de score. Cependant, le modificateur de jeu ne fonctionnera pas avec les beatmaps spécifiques à osu!mania.

Avec le modificateur de jeu [Co-Op](/wiki/Gameplay/Game_modifier/Co-op), la scène sera divisée en deux, utilisera le schéma Co-Op, et permettra au joueur de jouer de 2 à un total de 18 touches avec une réduction du multiplicateur de score. Notez que si le nombre de touches prédéfini n'est pas doublé sur les beatmaps spécifiques à osu!mania, la scène est divisée en deux (priorité à la scène de gauche si le nombre de touches est impair), le schéma Co-Op est utilisé et le multiplicateur de score n'est pas réduit.

#### Changement de vitesse

![La valeur du changement de vitesse est située en haut à droite.](img/Mania_SC.jpg "La valeur du changement de vitesse est située en haut à droite.")

**La vitesse de défilement des notes** peut être modifiée en appuyant sur `Ctrl` (ou `Shift`) avec `+` (plus rapide) / `-` (plus lent).

La limite inférieure est de 1 et la limite supérieure de 40.

##### Mise à l'échelle en fonction du BPM et vitesse de défilement fixe

![Une différence que le changement de vitesse peut faire en fonction de la densité de la beatmap](img/Mania_SCDifference.png "Une différence que le changement de vitesse peut faire en fonction de la densité de la beatmap")

**La mise à l'échelle en fonction du BPM** est l'ancien système de mise à l'échelle par défaut qui met à l'échelle la vitesse de défilement par rapport au BPM joué. Il y aura une différence de vitesse de défilement entre une beatmap de 100BPM (défilement plus lent) et de 200BPM (défilement plus rapide) avec la même vitesse de mise à l'échelle.

![Activer la mise à l'échelle fixe en désactivant `Vitesses de défilement osu!mania basées sur le BPM`](img/Mania_Scale.png "Activer la mise à l'échelle fixe en désactivant `Vitesses de défilement osu!mania basées sur le BPM` dans les options")

**La vitesse de défilement fixe** est le nouveau système qui applique une vitesse de défilement constante en même temps que la vitesse actuelle du BPM. [Un post d'introduction très simple de Blazier du 29 octobre 2014 (29/10/2014) sur la mise à l'échelle fixe](https://osu.ppy.sh/community/forums/topics/254145).

Notez que les deux systèmes de mise à l'échelle seront toujours affectés par les changements de BPM, avec des changements allant de radicaux (généralement pour la mise à l'échelle vers un BPM plus élevé avec des notes rapides ; un BPM très bas pour une mise à l'échelle fixe avec des notes condensées) à mineurs (généralement une mise à l'échelle fixe sur la plupart des spectres de BPM) en fonction des paramètres de changement de vitesse utilisés.

### Gameplay

#### Écran de jeu

![Écran de jeu d'osu!mania](/wiki/shared/Mania_playfield.jpg "Écran de jeu d'osu!mania")

Par défaut, le flux des notes va du haut vers le bas de l'écran (la flèche de départ indique où les notes vont s'écouler), avec le contrôle des touches en bas et la ligne de jugement au-dessus du contrôle des touches. Pour changer le flux du terrain de jeu de bas en haut, il peut être modifié dans la barre latérale `Options` ; cliquez sur le bouton `Paramètres osu!mania` pour régler les paramètres des touches osu!mania et activez manuellement `Défilement de bas en haut (à la DDR)`.

La barre de santé est située à droite de la scène. Veuillez noter que le drain de santé passif est désactivé dans osu!mania, donc seuls les objets affecteront la barre de santé. Le combo ne se brisera pas si vous appuyez sur les touches d'une ligne de jugement vide.

**La vitesse de défilement des notes** peut être modifiée en appuyant sur `Ctrl` (ou `Shift`) avec `+` (plus rapide) / `-` (plus lent) ou simplement `F3` (plus rapide) / `F4` (plus lent).

#### Notes

![Notes d'osu!mania](/wiki/shared/Mania_notes.jpg "Notes d'osu!mania")

Les notes sont les cercles d'osu!mania. Les notes qui tombent doivent être jouées sur la ligne de jugement avec la touche correspondant à chacune des notes sur lesquelles elles tombent. Plusieurs touches correspondant aux notes qui tombent doivent être appuyées simultanément si les notes tombent en même temps.

Une note est attribuée lorsque l'on appuie sur la touche correspondant à la note de la ligne de jugement.

#### Hold notes

![Hold notes d'osu!mania](/wiki/shared/Mania_holdnotes.jpg "Hold notes d'osu!mania")

Les hold notes sont les sliders et les spinners d'osu!mania. Lorsqu'une hold note atteint la ligne de jugement, appuyez sur en rythme la touche correspondant à la note, maintenez-la, puis relâchez-la à la fin de la hold note.

La régénération de la barre de santé se fait lentement lorsque l'on maintient les hold notes. En fonction de la musique et des caractéristiques particulières du mapping, il est possible que d'autres notes ou hold notes apparaissent pendant que l'on maintient les hold notes précédentes.

## Styles de jeu

*Reportez-vous à la [page Styles de jeu sous osu!mania](/wiki/Gameplay/Play_style#osu!mania).*

*Voir également : [Styles de jeu osu!mania 10K+](/wiki/Beatmapping/osu!mania_10K_plus_playstyles)*

## Contrôles

![Icône Contrôles dans les options, section Clavier](/wiki/shared/Options_keyboard.jpg "Icône Contrôles dans les options, section Clavier")

Notez que les informations sur les contrôles fournies ci-dessous se réfèrent aux *anciens* réglages de touches utilisés dans les options où les touches sont relativement mappées et appliquées à tous les réglages de touches.

Les nouveaux paramètres de touches nécessitent que le joueur les définisse manuellement en utilisant le bouton `Paramètres osu!mania` fourni ci-dessus pour *chaque* disposition de touches (les dispositions de touches non mappées utiliseront les paramètres de touches par défaut à la place).

La configuration actuelle des touches par défaut est basée sur le style *Symétrique*.

### Normal

![Disposition des touches par défaut d'osu!mania](/wiki/shared/Mania_key_layouts.jpg "Disposition des touches par défaut d'osu!mania ")

Il y avait auparavant deux styles de paramétrage des touches différents, *Symétrique* et *Gauche à droite* :

- Le style *Symétrique* imite le placement des boutons de *DJMAX*, dans lequel la touche centrale est `Espace` pour simuler la sensation d'appuyer sur la pédale comme dans la version arcade. La touche centrale correspond à la colonne du milieu (nombre de touches impairs uniquement) et l'autre colonne correspond aux touches à son emplacement correspondant.
- Le style *Gauche à droite* imite l'emplacement des boutons de *Beatmania IIDX*, où la première colonne correspond à la *touche1*, puis la deuxième colonne à la *touche2* et ainsi de suite.
  - Cependant, l'option de choix a été supprimée et le style actuel est basé sur le style "Symétrique". Pour des raisons de préservation, le style "De gauche à droite" est conservé ici.

Attribution des touches *Symétrique* (pour le style *DJMAX*)

- Pour les boutons de la main *gauche* — (K1)`A`, (K2)`S`, (K3)`D`, (K4)`F`
- Pour les boutons de la main *droite* — (K6)`J`, (K7)`K`, (K8)`L`, (K9)`;`.
- Pour le bouton au *centre* — (K5)`Spacebar`. \[nombres de touches impairs uniquement\]
- Pour le bouton *spécial*— `Shift gauche` \[Utilisation d'un style spécial\] et `Ctrl gauche` \[Attribution alternative\].

| Nombre de touches | L | C | R |
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

*Attribution des touches de *Gauche à droite* (pour le style *Beatmania IIDX*)

- De bas en haut, puis de bas en haut à nouveau : (K1)`Z`, (K2)`S`, (K3)`X`, (K4)`D`, (K5)`C`, (K6)`F`, (K7)`V`, (K8)`G`, (K9)`B` \[K9 n'est pas utilisée\]
- Pour le bouton *spécial*  — `Shift gauche` et `Ctrl gaiche`.

| Nombre de touches | Attribution |
| :-: | :-- |
| 4K | K1, K2, -, K4, K5 |
| 5K | K1, K2, K3, K4, K5 |
| 6K | K1, K2, K3, K4, K5, K6 |
| 7K | K1, K2, K3, K4, K5, K6, K7 |
| 8K | K1, K2, K3, K4, K5, K6, K7, K8 |
| 8K(L) | **S1**, K1, K2, K3, K4, K5, K6, K7 |
| 8K(R) | K1, K2, K3, K4, K5, K6, K7, **S1** |

- Note : Veuillez vous référer à l'image en fonction du style utilisé.

### Co-Op

![Attribution des touches par défaut de osu!mania (Co-Op)](/wiki/shared/Mania_key_layouts2.jpg "Attribution des touches d'osu!mania (Co-Op)")

La **[Mise à jour du 5 mars 2015 (05/03/2015)](https://osu.ppy.sh/home/changelog)** a donné à osu!mania un nouveau mod appelé [Co-Op](/wiki/Gameplay/Game_modifier/Co-op). Avec ce mod activé, un deuxième ensemble de touches différent sera donné en même temps que l'ensemble de touches principal comme ci-dessus.

Attribution des touches *Symétrique* pour le deuxième ensemble.

- Pour les boutons de la main *gauche* — (B1)`Q`, (B2)`W`, (B3)`E`, (B4)`R`
- Pour les boutons de la main *droite* — (B6)`U`, (B7)`I`, (B8)`O`, (B9)`P`.
- Pour le bouton au *centre* — (B5)`AltGr`. \[nombres de touches impairs uniquement\]
- Pour le bouton *spécial* - (X1)`Shift droite` \[Utilisation d'un style spécial\] ou `Ctrl droite` \[Attribution alternative\].

**Le tableau ci-dessous est basé sur le mod xK utilisé en conjonction avec le mod Co-Op.**

| Nombre de touches | PL | PC | PR | SL | SC | SR |
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

**Le tableau ci-dessous ne s'applique qu'aux beatmaps spécifiques à osu!mania. Seules les spécificités des xK impairs sont mentionnées. Référez-vous au premier tableau pour les xK pairs (pour les 4K, référez-vous aux 2K Co-op et ainsi de suite).**

| Nombre de touches | PL | PC | PR | SL | SC | SR |
| :-: | :-- | :-: | --: | :-- | :-: | --: |
| 3K | K4 | - | K6 | - | B5 | - |
| 5K | K4 | K5 | K6 | B4 | - | B6 |
| 7K | K3, K4 | - | K6, K7 | B4 | B5 | B6 |
| 9K | K3, K4 | - | K6, K7 | B3, B4 | B5 | B6, B7 |

## Score

[Le score dans osu!mania](/wiki/Gameplay/Score/ScoreV1/osu!mania) est plafonné à 1 million et se compose de deux parties, chacune contribuant à 50 % de la note totale :

1. Le score de base, qui est centré sur le [jugement](/wiki/Gameplay/Judgement/osu!mania). Le jugement détermine le score de base d'un objet (MAX, 300, 200, 100, 50, ou 0 en cas de note manquée).
2. Le score bonus, qui est basé sur le jugement et un multiplicateur de bonus flottant, qui augmente lorsque l'on obtient un MAX ou un 300, et diminue lorsque l'on obtient un 200 ou moins.

En outre, le score comporte également les éléments suivants :

- La [précision](/wiki/Gameplay/Accuracy#osu!mania) dépend du jugement et indique la précision avec laquelle les notes ont été touchées. Appuyer trop tôt, trop tard, ou manquer des notes, diminueront la précision globale.
- Le [combo](/wiki/Gameplay/Combo_(score_multiplier)) indique combien d'objets ont été touchés à la suite. Il n'a aucun effet sur le score total et peut être [brisé](/wiki/Gameplay/Judgement/Combobreak) par une note manquée.

Après avoir complété une beatmap, le score se voit attribuer une [note](/wiki/Gameplay/Grade#osu!mania), une courte évaluation de la précision sous la forme d'une seule lettre. Un SS doré ou argenté indique une précision de 100 %.

## Skinning

*Voir [Page de skinning d'osu!mania](/wiki/Skinning/osu!mania) pour plus d'informations.*

## Beatmapping

### Éditeur spécifique à osu!mania

![L'éditeur d'osu!mania](/wiki/shared/Editor_Mania.png "L'éditeur spécifique à osu!mania")

Pour accéder à l'éditeur spécifique à osu!mania, changez la beatmap en beatmap spécifique à osu!mania dans l'onglet Song Setup sous la section Advanced.
Notez que la beatmap ne sera verrouillée pour osu!mania que si les paramètres ont été changés de *All* à *osu!mania*.

![Modification du nombre de touches](/wiki/shared/Song_Setup_Difficulty_Mania.jpg "Configuration de la difficulté spécifique à osu!mania")

Pour modifier le nombre de touches, allez dans l'onglet Song Setup sous la section Difficulty et ajustez le *Key Count*.
Cochez le bouton `Co-op mode` pour forcer le modificateur de jeu *Co-Op* lorsqu'elle est jouée, avec un *Key Count* doublé pour le mapping.

## Le saviez-vous ?

### Gameplay

- Si le nombre de touches est identique après l'utilisation du modificateur xK ou Co-Op, le score ne subira pas de réduction.
  - Par exemple, pour une beatmap 4K, l'utilisation de 2K et du modificateur Co-Op n'entraînera aucune réduction de score.
  - Respectivement, pour une beatmap 5K, l'utilisation du modificateur 5K n'entraînera pas non plus de réduction de score.
  - L'utilisation du modificateur xK ou Co-Op sur la beatmap spécifique à osu!mania n'entraînera pas non plus de réduction de score.
- Les mascottes d'osu!mania sont [Mani & Mari](/wiki/Mascots#mani-&-mari).
- Si le mod [Auto](/wiki/Gameplay/Game_modifier/Auto) est utilisé, le nom du joueur sera *osu!topus*.

### Histoire

![Le logo d'osu!mania dans les modes spéciaux](img/Mania_logo.png "le logo d'osu!mania dans les modes spéciaux")

- osu!mania a été publié le [8 octobre 2012 (08/10/2012), principalement mis en œuvre par woc2006](https://osu.ppy.sh/community/forums/posts/1825880).
- L'ancien éditeur d'osu!mania forçait le créateur à placer des cercles/sliders sur un écran de jeu du mode osu!, où ils seront ensuite transcrits sur la scène sous forme de notes appropriées au mode de jeu basées sur la position des objets et les objets utilisés.
- La première beatmap spécifique à osu!mania à être officiellement classée est [fripSide - only my railgun (TV Size) (DJPop)](https://osu.ppy.sh/beatmapsets/63089).

## Références

- [Post d'annonce](https://osu.ppy.sh/community/forums/posts/1825880)
