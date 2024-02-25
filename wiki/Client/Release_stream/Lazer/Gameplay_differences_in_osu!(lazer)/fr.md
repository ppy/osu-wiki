---
no_native_review: true
outdated_translation: true
outdated_since: 6cb79c54c6993c240d1457e7bc09ae43d41f869d
---

# Différences de gameplay dans osu!(lazer)

*Pour une liste comparative des fonctionnalités de lazer et de stable, voir [Centre d'aide/Mise à jour vers lazer § Comparaison des fonctionnalités](/wiki/Help_centre/Upgrading_to_lazer#comparaison-des-caractéristiques)*

Cette page présente les différences affectant le gameplay dans osu!(lazer).

## Général

### La lecture de la musique s'accélère et se ralentit lors de la mise en pause et de la reprise de la lecture

Il est ainsi plus difficile de reprendre le jeu après une pause au milieu d'une partie active, ce qui empêche dans une certaine mesure les abus de pause.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Non][false] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Oui][true] |

### Le mod Easy n'interrompt plus le gameplay lors de la récupération d'un échec

Au lieu d'interrompre le jeu pendant le remplissage de la barre de santé, la santé est restaurée immédiatement.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Non][false] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Non][false] |
| Nécessite un examen plus approfondi | ![Oui][true] |

### Le système de santé est différent

Cela est principalement dû aux changements apportés au système de jugement. Par exemple, les jugements Geki et Katu n'existent pas dans lazer, ce qui a affecté la santé sur stable.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Prise en charge de l'inversion des mods classiques | ![Oui][true] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Oui][true] |

### Tous les modes de jeu, à l'exception d'osu!catch, utilisent le même système de notation

Dans stable, les exigences de précision (et de jugement) pour chaque [node](/wiki/Gameplay/Grade) sont les suivantes :

| Note | osu! / osu!taiko | osu!catch | osu!mania |
| :-: | :-- | :-- | :-- |
| SS | 100% | 100% | 100% |
| S | ≥90% (≤1% MEHs/50s, aucun miss) | ≥98% | ≥95% |
| A | ≥80% (aucun miss) ou ≥90% | ≥94% | ≥90% |
| B | ≥70% (aucun miss) ou ≥80% | ≥90% | ≥80% |
| C | ≥60% | ≥85% | ≥70% |

Pendant ce temps, osu!(lazer) a maintenant ces seuils de précision :

| Note | osu! / osu!taiko / osu!mania | osu!catch |
| :-: | :-- | :-- |
| SS | 100% | 100% |
| S | ≥95% | ≥98% |
| A | ≥90% | ≥94% |
| B | ≥80% | ≥90% |
| C | ≥70% | ≥85% |

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Oui][true] |

### Les calculs des bords de la hit window ne correspondent pas aux calculs de stable

Lorsqu'un hit arrive juste au bord de la hit window, un jugement différent peut être rendu en fonction de la version du client.

| Mode de jeu | Comparaison (stable) | Comparaison (lazer) | Comparaison (lazer replay) |
| :-- | :-- | :-- | :-- |
| osu! | `abs(round(hit error)) < floor(hit window)` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |
| osu!taiko | `abs(round(hit error)) < floor(hit window)`, à l'exception de la fenêtre de miss qui utilise `<=` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |
| osu!mania | `abs(round(hit error)) <= floor(hit window)` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Oui][true] |

### Différences de notation

La notation dans lazer utilisera un système similaire à ScoreV2, tous les scores ScoreV1 étant convertis dans le nouveau système.

Il existe deux modes d'affichage interchangeables pour les scores : *standardisé* et *classique*. Le score standardisé limite le score à un maximum de 1 000 000 de points + bonus et multiplicateurs de score (similaire à ScoreV2), tandis que le score classique est le même que le score standardisé, mais échelonné de façon quadratique avec le nombre d'objets dans une beatmap (similaire à ScoreV1). Ces options peuvent être sélectionnées dans les paramètres, et tous les endroits où le score est affiché dans le jeu sont modifiés en conséquence.

Il y a également des différences dans le score de chaque objet et de chaque jugement par rapport à l'autre.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Oui][true] |

### Les déclencheurs des storyboards ne sont pas mis en œuvre

Certains storyboards comportent des éléments qui réagissent à l'entrée ou à la santé du joueur.

![](img/sb-triggers.gif)

## osu!

### Le notelock a été modifié pour être plus souple

![](img/notelock.gif)

Il est désormais plus facile de se remettre d'une erreur dans les patterns denses.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Prise en charge de l'inversion des mods classiques | ![Oui][true] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

### Les cercles de la tête du slider exigent de la précision lors de la frappe

![](img/slideracc.gif)

Jusqu'à lazer, les sliders ne nécessitaient que la précision d'un jugement 50/MEH pour récompenser un score parfait. Cela a été fait pour des raisons historiques, mais ne convient pas à un jeu de rythme. À l'avenir, les sliders nécessiteront une précision de frappe pour leur clic initial.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Prise en charge de l'inversion des mods classiques | ![Oui][true] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

### L'absence d'un tête de slider entraîne un miss

Rater la tête d'un slider (soit en ne le frappant pas, soit en le frappant pendant sa fenêtre de miss) brisait auparavant le combo mais n'entraînait pas de jugement MISS, et un jugement pouvait toujours être reçu pour le slider manqué en complétant le reste de celui-ci. Cela permettait aux joueurs d'obtenir des scores avec un combo maximum faible tout en n'ayant techniquement pas de ratés.

Dans lazer, le fait de ne pas toucher la slider head donne un jugement MISS pour l'ensemble du slider. Après avoir manqué la slider head, le combo, le score et la précision peuvent encore être obtenus grâce aux ticks, repeats et slider ends.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

### Les sliders ends ne provoquent pas de hitsounds lorsqu'ils ne sont pas frappés

Dans la version stable, les sliders ends jouaient leurs hitsounds même s'ils étaient manqués, tant qu'une partie du slider était touchée. Cela a été modifié de manière à ce que les hitsounds correspondent aux entrées 1:1.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Non][false] |
| Prise en charge de l'inversion des mods classiques | ![Oui][true] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

### La limite de vitesse de rotation des spinners de 477 tours/minute a été supprimée

Au lieu d'un plafond de vitesse, les spinners ont désormais un plafond de score déterminé par le nombre total de rotations qui peuvent être réalisées en faisant tourner l'ensemble du spinner à une certaine vitesse de rotation en fonction de l'OD.

Cela signifie que le score maximum peut être obtenu rapidement en spinnant plus vite, sans que plus aucun point ne soit attribué par la suite pour le reste de la durée du spinner.

Le RPM nécessaire pour obtenir le score maximum est le suivant :

| OD | RPM |
| --: | --: |
| 0 | 250 |
| 5 | 380 |
| 10 | 430 |

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Oui][true] |

### Les sliders glitchés de type Aspire ne sont pas pris en charge

![](img/aspire-slider.gif)

Certaines beatmaps aventureuses exploitent des failles dans le client stable qui permettaient des mécanismes de sliders très étranges. Cela va des sliders de longueur nulle agissant comme des cercles invisibles, aux sliders étirés et écrasés à travers l'écran.

Une discussion et une réflexion plus approfondies seront nécessaires pour déterminer dans quelle mesure les beatmaps Aspire seront compatibles à l'avenir. Par exemple, les cercles invisibles pourraient devenir une fonctionnalité correctement supportée à l'avenir.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Non][false] |
| Nécessite un examen plus approfondi | ![Oui][true] |

## osu!taiko

### Les notes qui chevauchent les swells ne peuvent pas être frappées

Certaines maps gimmick utilisent des notes qui se superposent aux swells.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Non][false] |
| Nécessite un examen plus approfondi | ![Oui][true] |

### Les drumrolls n'empêchent pas le mashing

Dans la version stable, les drumrolls ne pouvaient pas être frappés trop rapidement ou trop lentement. Cette restriction a été levée, tout comme dans ScoreV2.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Oui][true] |

### Le centre de Flashlight est aligné avec le récepteur d'impact

Dans stable, le centre de Flashlight est légèrement décalé vers le bas et vers la droite, ce qui permet de voir plus d'objets.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Non][false] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Non][false] |
| Nécessite un examen plus approfondi | ![Oui][true] |

## osu!catch

### La génération d'hyperdash peut être différente dans certains cas

Cela peut conduire à des jugements inexacts lors des replays et à une augmentation des difficultés.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Non][false] |
| Nécessite un examen plus approfondi | ![Oui][true] |

### La génération de juice stream peut être différente dans certains cas

Cela peut conduire à des jugements inexacts lors des replays.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Non][false] |
| Nécessite un examen plus approfondi | ![Oui][true] |

## osu!mania

### Les heads et tails des hold notes donner des jugements

Son fonctionnement est similaire à celui de ScoreV2 dans stable.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

### Les ticks de la hold note donnent le score et sont responsables des ruptures de combo

Dans la version stable, le fait de relâcher pendant un corps de hold note cassait immédiatement le combo, mais maintenant il ne se brise que si l'on manque un tick de hold note.

Cela permet le cheesing (c'est-à-dire la "manipulation") en autorisant le "wrist-jacking", alors qu'un "finger-jack" avec un autre doigt tenu serait nécessaire dans le cas contraire.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Oui][true] |

### Les vitesses de défilement extrêmes sont limitées

Certaines beatmaps avec des gimmicks de SV comme les téléportations ou les arrêts n'ont pas l'apparence prévue, mais sont par ailleurs jouables.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Non][false] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Oui][true] |

### La fenêtre de jugement PERFECT s'échelonne en fonction de l'OD

Il s'agissait auparavant d'une valeur constante de ±16 ms, quelle que soit la difficulté globale.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

### Les beatmaps convertis n'ont plus de fenêtres d'impact différentes

Dans stable, les beatmaps converties du mode de jeu osu! en osu!mania avaient [des fenêtres de frappe différentes](/wiki/Gameplay/Judgement/osu!mania).

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

### Le mod Flashlight n'a pas de dégradé

![](img/mania-flashlight.gif)

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Non][false] |
| Prise en charge de l'inversion des mods classiques | ![Non][false] |
| Modifié intentionnellement | ![Non][false] |
| Nécessite un examen plus approfondi | ![Oui][true] |

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
