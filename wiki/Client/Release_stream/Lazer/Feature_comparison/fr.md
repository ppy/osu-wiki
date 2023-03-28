# Comparaison des foncionnalités de osu!(lazer)

*Pour une liste plus condensée des fonctionnalités, voir [Centre d'aide/Mise à jour vers lazer § Comparaison des fonctionnalités](/wiki/Help_centre/Upgrading_to_lazer#comparaison-des-fonctionnalités)*.

Cette page présente toutes les nouvelles fonctionnalités et les fonctionnalités manquantes par rapport à osu!(stable), ainsi que les différences affectant le gameplay.

## Nouvelles fonctionnalités

- Support du crossplatform
  - Support des versions natives de Windows 8.1+, macOS, Linux, iOS, et Android,
  - Méthode de saisie sur mobile pour tous les modes de jeu
- Input
  - Driver intégré pour tablette
  - Support des contrôleurs Midi
  - Support des gamepad
- Interface remaniée
  - Assistant de configuration à la première exécution
  - Storyboards dans le menu principal
  - Rewind F2
  - Difficultés cachées
  - Supression progressive
  - Plus d'options de mise à l'echelle
  - Les paramètres peuvent être modifiés partout et prennent effet immédiatement
  - Nouvelles statistiques dans les écrans de résultats et de sélection de beatmaps
- Intégration du site web pour les classements, les news, le wiki, le changelog, la liste des beatmaps, les informations sur les beatmaps et les pages de profil.
- Beaucoup de nouveaux mods
- Options de personnalisation des mods
- Nouvelles fonctionnalités multijoueurs
  - Nouvelle fonctionnalité "playlist"
  - Taille illimitée des lobby
  - File d'attente automatique de beatmpaps
- Nouvelles fonctionnalités de l'éditeur
  - Types de courbes par segment pour les sliders
  - Séparation et fusion de sliders
  - Nouvel onglet "vérification"
- Support des modes de jeu personnalisés
- Gameplay
  - Deux nouveaux skins intégrés
  - Recherche de replay
  - Calibration automatique de l'offset (local) des beatmaps
- Éditeur de skin intégré avec des composants de skin personnalisables
  - Graphique de la densité des musiques
  - Compteur de points de performance
  - Compteur de l'unstable rate
  - Compteur du plus long combo
  - Composants textuels personnalisés, affichage d'informations de la beatmap
  - Sprites statiques personnalisés
  - Compteur de jugement
  - Compteur de clics par seconde
- Effet de "snaking out" sur les sliders dans le mode de jeu osu!
- Pas de barre noir derrière le playfield du mode jeu osu!taiko
- Coloriage des notes en fonction du timing dans le mode de jeu osu!mania

## Différence de Gameplay

### Générale

#### La lecture d'une musique s'accélère et se ralentit lors de la mise en pause et de la reprise de la lecture

Il est ainsi plus difficile de reprendre le jeu après une pause au milieu d'une partie active, ce qui empêche dans une certaine mesure les abus de pause.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Non |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Oui |
| Nécessité d'une réflexion plus approfondie | Oui |

#### Le mod Easy n'interrrompt plus le jeu lors de la récupération suite à un échec

<!-- paragraph? -->

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Non |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Non |
| Nécessité d'une réflexion plus approfondie | Oui |

#### Le système de points de vie est différent

Cela est principalement dû aux changements apportés au système de jugement. Par exemple, les jugements Geki et Katu n'existent pas dans lazer, ce qui a affecté les points de vie sur stable.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Oui |
| Nécessité d'une réflexion plus approfondie | Oui |

#### Tous les modes de jeu utilisent le même système de notation

Tous les modes de jeu utilisent un système de notation similaire à celui de osu!mania sur stable (cf. [Note](/wiki/Gameplay/Grade)).

| Note | Condition |
| :-: | :-- |
| SS | Précision de 100% |
| S | Précision d'au moins 95% |
| A | Précision d'au moins 90% |
| B | Précision d'au moins 80% |
| C | Précision d'au moins 70% |
| D | Tout le reste |

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Oui |
| Nécessité d'une réflexion plus approfondie | Oui |

#### Les calculs des bords de fenêtre de hit ne correspondent pas aux calculs sur stable

Lorsqu'un hit arrive juste au bord de la fenêtre de hit, un jugement différent peut être rendu en fonction de la version du client.

| Mode de jeu | Comparaison (stable) | Comparaison (lazer) | Comparaison (replay lazer) |
| :-- | :-- | :-- | :-- |
| osu! | `abs(round(hit error)) < floor(hit window)` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |
| osu!taiko | `abs(round(hit error)) < floor(hit window)`, à l'exception de la hit window du miss qui utilise `<=` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |
| osu!mania | `abs(round(hit error)) <= floor(hit window)` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Oui |
| Nécessité d'une réflexion plus approfondie | Oui |

### osu!

#### Le notelock a été adapté pour être plus souple

![](img/notelock.gif)

Il est désormais plus facile de se remettre d'une erreur dans les patterns denses.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Oui |
| Modifié intentionnellement | Oui |
| Nécessité d'une réflexion plus approfondie | Non |

#### Les sliderhead exigent de la précision lors du hit

![](img/slideracc.gif)

Jusqu'à lazer, les sliders ne nécessitaient que la précision d'un jugement 50/MEH pour récompenser un score parfait. Cela a été fait pour des raisons historiques, mais ne convient pas à un jeu de rythme. À l'avenir, les sliders nécessiteront une précision de hit pour leur clic initial.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Oui |
| Modifié intentionnellement | Oui |
| Nécessité d'une réflexion plus approfondie | Non |

#### La sliderhad suit le corps du slider lorsqu'il n'est pas touché

![](img/moving-slider-head.gif)

Lorsqu'un slider atteint son temps de démarrage, la sliderhad commence à se déplacer le long du sliderbody, entraînant avec elle la cible à atteindre. En revanche, sur stable, la cible reste à son emplacement d'origine.

C'est assez logique quand on y pense, mais cela ajoute de la complexité au calcul du gameplay (et potentiellement des erreurs de replays, surtout avec des valeurs élevées d'OD et de vélocité de slider).

La raison de ce changement est simple : sans ce changement, l'activation du `Snaking out` des sliders devient très difficile à visualiser lorsqu'un joueur frappe tardivement. Faut-il laisser le cercle d'origine en place et retarder la sortie du slider ? Comment rattrape-t-il l'emplacement réel de la sliderball si c'est le cas ? Et au contraire, si vous ne retardez pas le snaking, laissez-vous le sliderhead détaché du slider (s'il vous plaît, non) ?

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Oui |
| Modifié intentionnellement | Oui |
| Nécessité d'une réflexion plus approfondie | Oui |

#### Les sliderend ne contribuent pas au combo et ne provoquent pas de miss

Les sliderend avaient la particularité de ne pas casser le combo (et de ne pas causer de jugement MISS) si elles étaient manquées. Cela signifiait qu'un S play, qui entre autres choses ne nécessite aucun jugement MISS, ressemblerait à un full combo même si certains sliderends étaient manqués. Il s'en est suivi divers débats sur la question de savoir si un tel play devait être appelé FC.

Dorénavant, les sliderends n'affecteront que le score et la précision, mais n'auront aucun effet sur le combo. Cela signifie qu'une note S signifie toujours un full combo.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Oui |
| Modifié intentionnellement | Oui |
| Nécessité d'une réflexion plus approfondie | Oui |

#### Rater un sliderhead entraîne un miss

Rater le sliderhead (soit en ne le frappant pas, soit en le frappant pendant sa fenêtre de miss) brisait auparavant le combo mais n'entraînait pas de jugement de MISS, et un jugement pouvait toujours être reçu pour le slider raté en terminant le reste du slider. Cela permettait aux joueurs de recevoir la note S tout en ayant un combo maximum faible.

Sur lazer, le fait de ne pas toucher le sliderhead donne un jugement MISS pour l'ensemble du slider. Après avoir manqué la tête d'un slider, le combo, le score et la précision peuvent encore être obtenus à partir des ticks et des répétitions du slider, alors que seuls le score et la précision peuvent encore être obtenus à partir du sliderend.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Oui |
| Nécessité d'une réflexion plus approfondie | Non |

#### Les sliderends ne provoquent pas de hitsound lorsqu'elles ne sont pas touchées

Dans la version stable, les sliderend jouaient leurs hitsounds même s'ils étaient manqués, tant qu'une partie du slider était touchée. Cela a été modifié de manière à ce que les hitsounds correspondent aux entrées 1:1.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Non |
| Support du retour au mod classique | Oui |
| Modifié intentionnellement | Oui |
| Nécessité d'une réflexion plus approfondie | Non |

#### La limite de vitesse de rotation de 477 RPM des spinners a été supprimée

Au lieu d'une limitation de vitesse, les spinners ont maintenant une limitation de score. Il s'agit d'une simple mise en œuvre initiale qui pourra être révisée à l'avenir.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Oui |
| Nécessité d'une réflexion plus approfondie | Oui |

#### Les sliders de type Aspire ne sont pas pris en charge

![](img/aspire-slider.gif)

Certaines beatmaps aventureuses exploitent des failles dans le client stable qui permettaient des mécanismes de sliders très bizarres. Cela va des sliders de longueur nulle agissant comme des cercles invisibles, aux sliders étirés et écrasés à travers l'écran.

More discussion and consideration will be needed for how much of Aspire beatmaps will be compatible going forward. For example, invisible circles might become a properly supported feature in the future.
D'autres discussions et réflexions plus approfondies seront nécessaires pour déterminer dans quelle mesure les beatmaps Aspire seront compatibles à l'avenir. Par exemple, les cercles invisibles pourraient devenir une fonctionnalité correctement supportée à l'avenir.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Non |
| Nécessité d'une réflexion plus approfondie | Oui |

### osu!taiko

#### Les notes qui overlap des swells ne peuvent pas être frappées

Certaines beatmaps gimmick utilisent des notes qui se superposent à des swells.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Non |
| Nécessité d'une réflexion plus approfondie | Oui |

#### Les drumrolls n'empêchent pas le mashing

Sur stable, les drumrolls ne pouvaient pas être hit trop rapidement ou trop lentement. Cette restriction a été levée, tout comme dans ScoreV2.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Oui |
| Nécessité d'une réflexion plus approfondie | Oui |

#### Le centre de la Flashlight est aligné avec le hit receptor

<!-- TODO: comparison image  -->

Sur stable, le centre de la Flashlight est légèrement décalé vers le bas et vers la droite, ce qui permet de voir plus d'objets touchés.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Non |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Non |
| Nécessité d'une réflexion plus approfondie | Oui |

### osu!catch

#### La génération d'Hyperdash peut être différente dans certains cas

Cela peut conduire à des jugements inexacts lors de replays et à une difficulté accrue.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Non |
| Nécessité d'une réflexion plus approfondie | Oui |

#### La génération de juice stream peut être différente dans certains cas

Cela peut conduire à des jugements inexacts lors de replays.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Non |
| Nécessité d'une réflexion plus approfondie | Oui |

### osu!mania

#### La tête est la queue des hold notes donnent des jugements

Son fonctionnement est similaire à celui de ScoreV2 dans stable.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Oui |
| Nécessité d'une réflexion plus approfondie | Non |

#### Les ticks des hold notes donnent le score et peuvent causer des combo breaks.

Sur stable, le fait de relâcher pendant le corps d'une hold note cassait immédiatement le combo, mais maintenant il ne se casse que si l'on manque un tick de la hold note.

Cela permet le cheesing (c'est-à-dire la "manipulation") en autorisant le wrist-jacking, alors qu'un finger-jack avec un autre doigt tenu serait nécessaire dans le cas contraire.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Oui |
| Nécessité d'une réflexion plus approfondie | Oui |

#### Les vitesses de défilement extrêmes sont limitées

<!-- TODO: how exactly -->

Certains beatmaps avec des gimmicks SV tels que des téléports ou des arrêts ne sont pas conformes à l'apparence prévue, mais sont néanmoins jouables.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Non |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Oui |
| Nécessité d'une réflexion plus approfondie | Oui |

#### La fenêtre de jugement du PERFECT s'adapte en fonction de l'OD

Il s'agissait auparavant d'une valeur constante de ±16 ms, quelle que soit l'OD.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Oui |
| Nécessité d'une réflexion plus approfondie | No? |

#### Les beatmaps convertis n'ont plus de fenêtres de jugement différentes

Les beatmaps convertis du mode de jeu osu! en osu!mania avaient un ensemble de fenêtres de jugement qui n'étaient pas affectées par l'OD.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Oui |
| Nécessité d'une réflexion plus approfondie | No? |

#### Les ajustements du débit audio affectent les fenêtres de jugement dans osu!mania

Sur stable, osu!mania annule les modifications apportées aux fenêtres de jugement par l'utilisation du mod DT/HT.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Oui |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Non |
| Nécessité d'une réflexion plus approfondie | Oui |

#### Le mod Flashlight n'a pas de dégradé

<!-- TODO: comparison image  -->

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | Non |
| Support du retour au mod classique | Non |
| Modifié intentionnellement | Non |
| Nécessité d'une réflexion plus approfondie | Oui |

### Scores, points de performance et classements

La notation sur lazer a été simplifiée, le principal avantage étant qu'il n'est pas nécessaire de faire un replay pour recalculer. Deux systèmes interchangeables ont été ajoutés : *standardisé* et *classique*. Le score standardisé limite le score à un maximum de 1 000 000 de points + des bonus et les multiplicateurs de score, tandis que le score classique est similaire au score standardisé, mais s'échelonne quadratiquement en fonction du nombre d'objets touchés dans une beatmap. Ces options peuvent être sélectionnées dans les paramètres, et tous les endroits où les scores sont affiché dans le jeu sont modifiés en conséquence.

Il y a également des différences dans le score de chaque objet touché et de chaque jugement l'un par rapport à l'autre.

Les fonctionnalités qui dépendent du score, comme le [classement par score](/wiki/Ranking#classement-par-score) et les [niveaux](/wiki/Gameplay/Score/Total_score#niveau), doivent faire l'objet de discussions plus approfondie sur la façon dont elles seront affectées.

Les médailles ne sont pas attribuées. Cette fonctionnalité sera activée après la mise en œuvre des mesures anti-triche et nécessitera des réfléxions plus approfondi en ce qui concerne la modification de la difficulté de certaines médailles en raison d'autres changements dans le gameplay.

Les points de performance ne sont pas intégrés dans les classements globaux ou spécifiques aux beatmaps, mais sont plutôt intégrés dans une version séparée du site web pour l'instant : <https://lazer.ppy.sh/>.

### Multijoueurs

#### Le mode TAG co-op n'est pas implémenté

Cette implémentation est prévu, mais aucun travail n'a encore été entamé à ce sujet.

### Storyboarding

#### L'éditeur de storyboard n'est pas implémenté

Il existe des [designs] (https://www.figma.com/file/ytnnne2TH8Z956Jxhiypqq/Beatmap-Editor-2) pour un futur éditeur de storyboard intégré similaire à celui de la version stable, mais aucun travail n'a encore été entamé à ce sujet.

#### Le système de trigger n'est pas implémenté

![](img/sb-triggers.gif)

#### Les backgrounds de beatmaps n'ont pas le bon mode de remplissage pour les storyboard 4:3

![](img/sb-bg-fill-mode.jpg)

Sur stable, les backgrounds de beatmap et les storyboards remplissent la hauteur de l'écran. Sur lazer, les backgrounds remplissent la largeur de l'écran, tandis que les storyboards remplissent toujours la hauteur.

Cette différence entraîne des incohérences dans les modes de remplissage lorsqu'un storyboard est superposé à un background de beatmap existant.

#### Les storyboards au format 4:3 ne sont pas recadrés au format prévu

![](img/sb-crop.jpg)

Certains storyboards ne sont pas conçus pour prendre en charge un format autre que 4:3, mais les storyboards sur lazer sont toujours rendus au format 16:9.

## Certaines caractéristiques cosmétiques sont manquantes

Il s'agit de fonctionnalités qui devraient revenir à un moment donné, mais qui ne l'ont pas fait en raison de leur faible priorité.

- Commentaires qui défilent sur les replays à la [Niconico](https://en.wikipedia.org/wiki/Niconico)
- Les combo burst et les sons qui leur sont associés
- Compte à rebours
- Ondulations du curseur
- Composantes non-skinnable
  - Classement pendant le gameplay
  - Bouton de skip
  - Échec/Réussite de sections
  - Écran de résultats
  - Écran de sélection de beatmap
  - Menu de pause

## Différences techniques

- Open source
- Nouvelle structure de stockage des fichiers utilisateurs
- Le paramètre de taux de rafraîchissement `Illimité` est renommé `Fondamentalement illimité` et est limité à 1000 Hz.
- Le curseur de la souris est toujours confiné en mode plein écran
- Support d'un plus grand nombre d'aspect ratios
