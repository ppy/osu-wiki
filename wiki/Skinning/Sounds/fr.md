---
no_native_review: true
---

# Skinning des sons

Les formats `.wav`, `.mp3`, et/ou `.ogg` sont valables pour les sons.

## Interface

### Menu principal

| Nom de fichier | Utilisation |
| :-- | :-- |
| `heartbeat.wav` | Lorsque le curseur passe sur le cookie d'osu! dans le menu principal |
| `seeya.wav` | Fermeture d'osu! |
| `welcome.wav` | Lancement d'osu! |

Notes :

- Pour `seeya.wav` et `welcome.wav` :
  - Un tag [osu!supporter](/wiki/osu!supporter) est nécessaire pour modifier.
  - Ceci peut être désactivé en décochant `Thème musical d'osu! au démarrage` dans les [options](/wiki/Client/Options).

### Touches

| Nom de fichier | Utilisation |
| :-- | :-- |
| `key-confirm.wav` | Envoi d'un message dans le tchat |
| `key-delete.wav` | Suppression de texte dans le tchat |
| `key-movement.wav` | Modification de la position du curseur de texte |
| `key-press-{n}.wav` (n = 1/2/3/4) | Appui sur une touche pour le tchat, la recherche, l'édition, etc. |

### Clics

| Nom de fichier | Utilisation |
| :-- | :-- |
| `back-button-click.wav` | Cliquer sur le bouton retour |
| `check-on.wav` | Activation d'une case à cocher ou d'un mod |
| `check-off.wav` | Désactivation d'une case à cocher ou d'un mod |
| `click-close.wav` | Fermeture d'un onglet de tchat |
| `click-short-confirm.wav` | Cliquer pour confirmer un bouton ou une option de la liste déroulante, ouvrir ou fermer le tchat, passer d'un onglet de tchat à l'autre ou changer de groupe. |
| `menuback.wav` | Cliquer sur `menu-back` ou revenir à l'écran précédent |
| `menuhit.wav` | Confirmation d'une sélection qui change d'écran |
| `menu-back-click.wav` | Cliquer sur `Back` dans le menu principal |
| `menu-direct-click.wav` | Cliquer sur `osu!direct` dans le menu principal |
| `menu-edit-click.wav` | Cliquer sur `Editer` dans le menu principal |
| `menu-exit-click.wav` | Cliquer sur `Exit` dans le menu principal |
| `menu-freeplay-click.wav` | Cliquer sur `Solo` dans le menu principal |
| `menu-multiplayer-click.wav` | Cliquer sur `Multiplayer` dans le menu principal |
| `menu-options-click.wav` | Cliquer sur `Options` dans le menu principal |
| `menu-play-click.wav` | Cliquer sur `Play` dans le menu principal |
| `pause-back-click.wav` | Cliquer sur `Back to Menu` dans le menu de pause |
| `pause-continue-click.wav` | Cliquer sur `Continue` dans le menu de pause |
| `pause-retry-click.wav` | Cliquer sur `Retry` dans le menu de pause |
| `select-expand.wav` | Passage à la sélection d'une musique, sélection d'une beatmap, ouverture de boîtes déroulantes, ouverture d'onglets de discussion. |
| `select-difficulty.wav` | Sélection de la difficulté d'une beatmap |
| `shutter.wav` | Réalisation d'une capture d'écran |

### Survol

| Nom de fichier | Utilisation |
| :-- | :-- |
| `back-button-hover.wav` | En survolant le bouton back |
| `click-short.wav` | En survolant toutes les cases sélectionnables, à l'exception des beatmaps et des boutons de l'écran principal |
| `menuclick.wav` | En survolant les difficultés |
| `menu-back-hover.wav` | En survolant `Back` dans le menu principal |
| `menu-direct-hover.wav` | En survolant `osu!direct` dans le menu principal |
| `menu-edit-hover.wav` | En survolant `Edit` dans le menu principal |
| `menu-exit-hover.wav` | En survolant `Exit` dans le menu principal |
| `menu-freeplay-hover.wav` | En survolant `Solo` dans le menu principal |
| `menu-multiplayer-hover.wav` | En survolant `Multiplayer` dans le menu principal |
| `menu-options-hover.wav` | En survolant `Options` dans le menu principal |
| `menu-play-hover.wav` | En survolant `Play` dans le menu principal |
| `pause-hover.wav` |  |
| `pause-back-hover.wav` | En survolant `Back to Menu` dans le menu de pause |
| `pause-continue-hover.wav` | En survolant `Continue` dans le menu de pause |
| `pause-retry-hover.wav` | En survolant `Retry` dans le menu de pause |

### Glisser

| Nom de fichier | Utilisation |
| :-- | :-- |
| `sliderbar.wav` | Modifier les options par le biais d'un slider |
| `whoosh.wav` | *Désactivé pour l'instant* |

### Multi

| Nom de fichier | Utilisation |
| :-- | :-- |
| `match-confirm.wav` | Tous les joueurs sont prêts |
| `match-join.wav` | Un joueur rejoint une salle |
| `match-leave.wav` | Un joueur quitte une salle |
| `match-notready.wav` | Un joueur a révoqué son signal prêt. |
| `match-ready.wav` | Un joueur est prêt à commencer |
| `match-start.wav` | Le match commence. Également le son [chat highlight](/wiki/Client/Interface/Chat_console/Highlight) |

### Métronome

`metronomelow.wav`

Notes :

- Dans l'éditeur de beatmaps, cela joue pour les petits ticks blancs ; cependant, l'éditeur de beatmap n'utilisera que les sons par défaut.
- Malgré ce qui précède, il est possible de le dépecer pour le offset wizard et les bananes en osu!catch (le pitch augmente pour chaque banane attrapée).

## Gameplay

Les sons de gameplay suivants sont tous skinnables sur les beatmaps.

### Compte à rebours

- `count.wav` :
  - Cela remplace les sons `count{n}s` (si un seul son est souhaité).
  - Il s'agit également du métronome pour le mod [Target Practice](/wiki/Gameplay/Game_modifier/Target_Practice).
- `count1s.wav`
- `count2s.wav`
- `count3s.wav`
- `gos.wav`
- `readys.wav`

### Terrain de jeu

| Nom de fichier | Utilisation |
| :-- | :-- |
| `comboburst.wav` | Atteindre une étape de combo |
| `combobreak.wav` | Rupture d'un combo de 20 ou plus |
| `failsound.wav` | Échec d'une beatmap à tout moment |
| `sectionpass.wav` | A la moitié d'une pause avec une HP élevée restante |
| `sectionfail.wav` | A la moitié d'une pause avec peu d'HP restante |

Notes :

- `comboburst.wav` :
  - Pour plusieurs sons, utilisez `comboburst-{n}.wav`.
  - Dans [skin.ini](/wiki/Skinning/skin.ini), si `CustomComboBurstSounds` est réglé sur `1`, `comboburst-{n}.wav` doit être utilisé.
- `failsound.wav` ：
  - Elle n'est pas destinée à durer plus longtemps que l'animation fail (environ 5 secondes).
  - L'utilisation d'une longue piste audio aura un impact sur les performances du jeu, car elle est chargée à chaque fois que vous jouez une beatmap, même si vous n'échouez jamais. Elle n'est pas censée dépasser quelques kilo-octets.

### Écrans de jeu

Ces sons ne sont pas censés dépasser quelques kilo-octets, car l'utilisation d'une longue piste audio aura un impact sur les performances du jeu.

`applause.wav` :

- Le son est joué sur l'écran de classement après avoir terminer une carte.
- Doit être formaté en `.mp3` ou `.ogg` dans les beatmaps visant le classement.

`pause-loop.wav` :

- Le son est joué lorsque le jeu est en pause.
- Le son est mis en boucle.
- S'éteint lorsque le client se déconcentre.

### Hitsounds

Les sons ne devraient pas avoir plus de 5 millisecondes de retard, à moins qu'ils n'aient une fonction particulière.

#### Drum set

Ces sons sont mappés en tant que `D:C1` sur les skins des beatmaps :

- `drum-hitnormal.wav`
- `drum-hitclap.wav`
- `drum-hitfinish.wav`
- `drum-hitwhistle.wav`
- `drum-slidertick.wav`
- `drum-sliderslide.wav` (en boucle)
- `drum-sliderwhistle.wav` (en boucle)

#### Normal set

Ces sons sont mappés en tant que `N:C1` sur les skins des beatmaps :

- `normal-hitnormal.wav`
- `normal-hitclap.wav`
- `normal-hitfinish.wav`
- `normal-hitwhistle.wav`
- `normal-slidertick.wav`
- `normal-sliderslide.wav` (en boucle)
- `normal-sliderwhistle.wav` (en boucle)

#### Soft set

Ces sons sont mappés en tant que `S:C1` sur les skins des beatmaps :

- `soft-hitnormal.wav`
- `soft-hitclap.wav`
- `soft-hitfinish.wav`
- `soft-hitwhistle.wav`
- `soft-slidertick.wav`
- `soft-sliderslide.wav` (en boucle)
- `soft-sliderwhistle.wav` (en boucle)

#### Spinner set

`spinnerspin.wav` :

- Ce son est mis en boucle.
- Ce son peut être modulé de ~500 hz à 80000 hz.
  - Pour désactiver cette fonction, réglez `SpinnerFrequencyModulate` à `0`.

`spinnerbonus.wav` :

- Joue à chaque fois que vous obtenez 1000 points de bonus en tournant.

`spinnerbonus-max.wav` :

- Dans le client [Lazer](/wiki/Client/Release_stream/Lazer), ce son est joué à la place de `spinnerbonus.wav` si le score maximum a déjà été atteint sur le spinner. Il n'a aucun effet dans osu!stable.

#### Mod Nightcore

*Note : Les fichiers proviennent de votre skin, mais pas du skin de la beatmap.*

Ces sons sont joués en plus de la musique lorsque le [mod Nightcore](/wiki/Gameplay/Game_modifier/Nightcore) est activé. En 4/4 :

- `nightcore-kick.wav` est joué sur les [temps](/wiki/Music_theory/Beat) 1 et 3
- `nightcore-clap.wav` est joué sur les temps 2 et 4
- `nightcore-hat.wav` est joué à chaque [coche](https://fr.wikipedia.org/wiki/Croche_(musique)) impair, mais seulement si le [slider tick rate](/wiki/Beatmapping/Slider_tick_rate) du beatmap est un multiple de 2.
- `nightcore-finish.wav` est joué sur le premier temps de toutes les 4 [mesures](/wiki/Music_theory/Measure), à moins que cette barre de mesure ne soit omise par un [point de synchronisation](/wiki/Client/Beatmap_editor/Timing#point-de-timing-non-hérité)

#### Spécifique à osu!taiko

##### Normal set

Ces sons sont mappés en tant que `N:C1` sur les skins des beatmaps :

- `taiko-normal-hitnormal.wav`
- `taiko-normal-hitclap.wav`
- `taiko-normal-hitfinish.wav`
- `taiko-normal-hitwhistle.wav`

##### Soft set

Ces sons sont mappés en tant que `S:C1` sur les skins des beatmaps :

- `taiko-soft-hitnormal.wav`
- `taiko-soft-hitclap.wav`
- `taiko-soft-hitfinish.wav`
- `taiko-soft-hitwhistle.wav`

##### Drum set

Ces sons sont mappés en tant que `D:C1` sur les skins des beatmap, et elles ne sont jouées que lorsqu'elles sont mappées et incluses :

- `taiko-drum-hitnormal.wav`
- `taiko-drum-hitclap.wav`
- `taiko-drum-hitfinish.wav`
- `taiko-drum-hitwhistle.wav`
