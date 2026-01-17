---
no_native_review: true
outdated_translation: true
outdated_since: fd2cdf6390b49d4dfe4648128ba64e996adb985d
---

# Mise à jour vers lazer

osu!(lazer) est la prochaine mise à jour majeure du jeu. C'est l'aboutissement de plusieurs années de travail en coulisses pour réimplémenter minutieusement le jeu.

L'objectif final est que cette version soit publiée comme une mise à jour qui remplacera complètement la version stable existante du jeu, mais il y a encore du travail à faire avant que cela ne soit réalisable. En fin de compte, **les joueurs** dicteront le moment où cela se produira et nous continuerons à supporter la version précédente jusqu'à ce que les utilisateurs aient migré.

"lazer" est un nom de code qui sera abandonné au fur et à mesure qu'il deviendra la version principale du jeu. Dans le reste de ce document, osu!(lazer) sera appelé "lazer" et osu!(stable) sera appelé "stable" pour plus de simplicité.

## Comparaison des caractéristiques

Ce qui suit est une liste complète de **l'état actuel** de lazer par rapport à stable. Notez qu'il s'agit d'une cible mouvante - l'objectif final est d'implémenter toutes les fonctionnalités qui intéressent les joueurs au fil du temps.

### Compatibilité et performance

| Fonctionnalité | stable | lazer |
| :-- | :-- | :-- |
| Windows 8.0 et versions inférieures | ![Oui][vrai] | ![Non][faux] |
| macOS / Linux | ![Partiellement][partiel][^wine] | ![Oui][vrai] |
| DirectX / Metal | ![Partiellement][partiel][^mode-de-compatibilité] | ![Oui][vrai] |
| Support mobile | ![Non][faux] | ![Oui][vrai] |
| Architecture multithread | ![Non][faux] | ![Oui][vrai] |
| Vidéo accélérée par le matériel | ![Non][faux] | ![Oui][vrai] |
| Mise à l'échelle de l'interface utilisateur | ![Non][faux] | ![Oui][vrai] |
| Règles personnalisées (modes de jeu) | ![Non][faux] | ![Partiellement][partiel][^dll] |
| Stockage de fichiers dédupliqués | ![Non][faux] | ![Oui][vrai][^partage-fichiers] |
| Réglage de la surface de la tablette | ![Non][faux] | ![Oui][vrai] |
| Prise en charge de nombreux formats d'image | ![Non][faux] | ![Oui][vrai] |

### Interface utilisateur et skin

| Fonctionnalité | stable | lazer |
| :-- | :-- | :-- |
| Support du skin | ![Oui][vrai] | ![Partiellement][partiel][^gameplay-uniquement] |
| Modes de regroupement de la sélection de musiques | ![Oui][vrai] | ![Non][faux] |
| Edition du skin /de l'interface utilisateur en jeu | ![Non][faux] | ![Oui][vrai] |
| Composants du skin dynamiques et personnalisables | ![Non][faux] | ![Oui][vrai] |

### Interface

| Fonctionnalité | stable | lazer |
| :-- | :-- | :-- |
| Storyboards dans le menu principal | ![Non][faux] | ![Oui][vrai][^supporter] |
| Cacher les difficultés | ![Non][faux] | ![Oui][vrai] |
| Assistant de configuration à la première exécution | ![Non][faux] | ![Oui][vrai] |
| Suppression progressive | ![Non][faux] | ![Oui][vrai][^suppression-progressive] |
| Changements de paramètres immédiats pendant le jeu | ![Non][faux] | ![Oui][vrai] |

### Gameplay

| Fonctionnalité | stable | lazer |
| :-- | :-- | :-- |
| Affichage précis des points de performance | ![Partiellement][partiel][^en-ligne] | ![Oui][vrai] |
| Ajustement des difficultés | ![Non][faux] | ![Oui][vrai][^ajustement-difficulté] |
| Présélections des mods | ![Non][faux] | ![Oui][vrai] |
| Paramètres par mods | ![Non][faux] | ![Oui][vrai] |
| Nouveaux mods fun | ![Non][faux] | ![Oui][vrai] |
| Normalisation des couleurs de combo[^normalisation] | ![Non][faux] | ![Oui][vrai] |
| Hold pour l'HUD | ![Non][faux] | ![Oui][vrai][^hold-pour-hud] |
| Calibrage du décalage par beatmap | ![Partiellement][partiel][^calibration-décalage-stable] | ![Oui][vrai][^calibration-décalage-lazer] |
| les sliders d'osu! "serpentent" lorsqu'on les fait glisser | ![Non][faux] | ![Oui][vrai][^désactivation-possible] |
| "note lock" d'osu! favorable aux joueurs | ![Non][faux] | ![Oui][vrai][^note-lock] |
| osu!mania et osu! couleur de notes basé sur le timing | ![Non][faux] | ![Oui][vrai] |
| Recherche de replays | ![Non][faux] | ![Oui][vrai] |
| Style de défilement [Niconico](https://fr.wikipedia.org/wiki/Niconico) des commentaires des replays | ![Oui][vrai] | ![Non][faux] |

### Systèmes en ligne

| Fonctionnalité | stable | lazer |
| :-- | :-- | :-- |
| Soumission du score | ![Oui][vrai] | ![Oui][vrai] |
| Classements des beatmap | ![Oui][vrai] | ![Oui][vrai] |
| Statistiques du profil | ![Oui][vrai] | ![Oui][vrai] |
| Médailles | ![Oui][vrai] | ![Partiellement][partiel][^médailles-lazer] |
| Points de performance | ![Oui][vrai] | ![Oui][vrai] |
| Tchat en temps réel | ![Partiellement][partiel][^tchat-stable] | ![Oui][vrai] |
| Wiki/news/changelog/classements | ![Non][faux] | ![Oui][vrai][^contenu-en-ligne] |
| Profils d'utilisateurs | ![Non][faux] | ![Oui][vrai] |
| Liste des beatmap | ![Partiellement][partiel][^direct-supporter] | ![Oui][vrai] |
| Taille illimitée des salons multijoueurs | ![Non][faux][^multi-salle-max] | ![Oui][vrai] |
| Spectateurs en multijoueur | ![Non][faux] | ![Oui][vrai] |
| Comptes à rebours | ![Partiellement][partiel][^compte-à-rebours-stable] | ![Oui][vrai][^compte-à-rebours-lazer] |
| Modes de file d'attente | ![Non][faux] | ![Oui][vrai][^modes-fille-attente] |
| Commandes multijoueurs | ![Oui][vrai] | ![Non][faux] |
| Tag co-op | ![Oui][vrai] | ![Non][faux] |
| Playlists (classements établis par l'utilisateur) | ![Non][faux] | ![Oui][vrai] |
| Mise à jour des beatmaps avec les modifications en ligne | ![Partiellement][partiel][^maps-uniquement] | ![Oui][vrai][^tous-les-fichiers] |

### Éditeur

| Fonctionnalité | stable | lazer |
| :-- | :-- | :-- |
| Éditeur osu! | ![Oui][vrai] | ![Oui][vrai] |
| Éditeur osu!taiko | ![Non][faux] | ![Oui][vrai] |
| Éditeur osu!catch | ![Non][faux] | ![Oui][vrai] |
| Éditeur osu!mania | ![Oui][vrai] | ![Oui][vrai] |
| Ouvrir les difficultés comme référence | ![Oui][vrai] | ![Non][faux] |
| SV par objet/volume | ![Non][faux] | ![Oui][vrai] |
| Types de courbes sliders par segment | ![Non][faux] | ![Oui][vrai] |
| Séparation et fusion des sliders | ![Non][faux] | ![Oui][vrai] |
| Rotation du pattern | ![Oui][vrai] | ![Oui][vrai] |
| Redimensionnement du pattern | ![Non][faux] | ![Oui][vrai] |
| Soumission des beatmaps | ![Oui][vrai] | ![Oui][vrai] |
| Éditeur de storyboard | ![Oui][vrai] | ![Non][faux] |
| Compatibilité croisée | ![Oui][vrai] | ![Partiellement][partiel][^incompatibilités] |

## Différences de gameplay

### Général

#### Le mod Easy n'interrompt plus le gameplay lors de la récupération d'un échec

Au lieu d'interrompre le jeu pendant le remplissage de la barre de santé, la santé est restaurée immédiatement.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Non][false] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Non][false] |
| Nécessite un examen plus approfondi | ![Oui][true] |

#### Tous les modes de jeu, à l'exception d'osu!catch, utilisent le même système de notation

Dans stable, les exigences de précision (et de jugement) pour chaque [node](/wiki/Gameplay/Grade) sont les suivantes :

| Note | osu! / osu!taiko | osu!catch | osu!mania |
| :-: | :-- | :-- | :-- |
| SS | 100% | 100% | 100% |
| S | ≥90% (≤1% MEHs/50s, aucun miss) | ≥98% | ≥95% |
| A | ≥80% (aucun miss) ou ≥90% | ≥94% | ≥90% |
| B | ≥70% (aucun miss) ou ≥80% | ≥90% | ≥80% |
| C | ≥60% | ≥85% | ≥70% |

Pendant ce temps, osu!(lazer) a maintenant ces seuils de précision :

| Note | osu! / osu!taiko | osu!catch | osu!mania |
| :-: | :-- | :-- | :-- |
| SS | 100% | 100% | 100% |
| S | ≥95% (pas de miss) | ≥98% | ≥95% |
| A | ≥90% | ≥94% | ≥90% |
| B | ≥80% | ≥90% | ≥80% |
| C | ≥70% | ≥85% | ≥70% |

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

#### Les calculs des bords de la hit window ne correspondent pas aux calculs de stable

Lorsqu'un hit arrive juste au bord de la hit window, un jugement différent peut être rendu en fonction de la version du client.

| Mode de jeu | Comparaison (stable) | Comparaison (lazer) | Comparaison (lazer replay) |
| :-- | :-- | :-- | :-- |
| osu! | `abs(round(hit error)) < floor(hit window)` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |
| osu!taiko | `abs(round(hit error)) < floor(hit window)`, à l'exception de la fenêtre de miss qui utilise `<=` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |
| osu!mania | `abs(round(hit error)) <= floor(hit window)` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Oui][true] |

#### Différences de notation

La notation dans lazer utilisera un système similaire à ScoreV2, tous les scores ScoreV1 étant convertis dans le nouveau système.

Il existe deux modes d'affichage interchangeables pour les scores : *standardisé* et *classique*. Le score standardisé limite le score à un maximum de 1 000 000 de points + bonus et multiplicateurs de score (similaire à ScoreV2), tandis que le score classique est le même que le score standardisé, mais échelonné de façon quadratique avec le nombre d'objets dans une beatmap (similaire à ScoreV1). Ces options peuvent être sélectionnées dans les paramètres, et tous les endroits où le score est affiché dans le jeu sont modifiés en conséquence.

Il y a également des différences dans le score de chaque objet et de chaque jugement par rapport à l'autre.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Oui][true] |

#### Les déclencheurs des storyboards ne sont pas mis en œuvre

Certains storyboards comportent des éléments qui réagissent à l'entrée ou à la santé du joueur.

![](img/sb-triggers.gif)

### osu!

#### Le notelock a été modifié pour être plus souple

![](img/notelock.gif)

Il est désormais plus facile de se remettre d'une erreur dans les patterns denses.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Annulable à l'aide du mod Classic | ![Oui][true] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

#### Les cercles de la tête du slider exigent de la précision lors de la frappe

![](img/slideracc.gif)

Jusqu'à lazer, les sliders ne nécessitaient que la précision d'un jugement 50/MEH pour récompenser un score parfait. Cela a été fait pour des raisons historiques, mais ne convient pas à un jeu de rythme. À l'avenir, les sliders nécessiteront une précision de frappe pour leur clic initial.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Annulable à l'aide du mod Classic | ![Oui][true] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

#### Les têtes de sliders sont plus indulgentes

Lorsque l'on clique tôt sur un slider, le cercle de suivi démarre désormais immédiatement dans un état de suivi, même si le curseur quitte la slider ball avant que le slider ne démarre.

![](img/slider-early-leniency.gif)

En outre, lorsque vous cliquez tardivement sur un slider, les ticks ou les répétitions qui se sont déjà écoulés seront considérés comme terminés.

![](/wiki/shared/news/2023-12-18-osulazer-updates-preparing-for-ranked-play/slider-late-leniency.jpg)

Voir [cette vidéo YouTube](https://www.youtube.com/watch?v=xTRwM3zhhj0&t=243s) pour une explication détaillée.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

#### L'indulgence à l'égard du slider end est désormais plus grande

Sur les sliders très rapides, il suffit désormais de suivre quelque part dans les 36 dernières ms, plutôt qu'au point situé 36 ms avant la fin du slider.

Voir [cette vidéo YouTube](https://www.youtube.com/watch?v=SlWKKA-ltZY) pour une explication détaillée.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

#### L'absence d'un tête de slider entraîne un miss

Rater la tête d'un slider (soit en ne le frappant pas, soit en le frappant pendant sa fenêtre de miss) brisait auparavant le combo mais n'entraînait pas de jugement MISS, et un jugement pouvait toujours être reçu pour le slider manqué en complétant le reste de celui-ci. Cela permettait aux joueurs d'obtenir des scores avec un combo maximum faible tout en n'ayant techniquement pas de ratés.

Dans lazer, le fait de ne pas toucher la slider head donne un jugement MISS pour l'ensemble du slider. Après avoir manqué la slider head, le combo, le score et la précision peuvent encore être obtenus grâce aux ticks, repeats et slider ends.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

#### Les sliders ends ne provoquent pas de hitsounds lorsqu'ils ne sont pas frappés

Dans la version stable, les sliders ends jouaient leurs hitsounds même s'ils étaient manqués, tant qu'une partie du slider était touchée. Cela a été modifié de manière à ce que les hitsounds correspondent aux entrées 1:1.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Non][false] |
| Annulable à l'aide du mod Classic | ![Oui][true] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

#### La limite de vitesse de rotation des spinners de 477 tours/minute a été supprimée

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
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Oui][true] |

#### Les sliders glitchés de type Aspire ne sont pas pris en charge

![](img/aspire-slider.gif)

Certaines beatmaps aventureuses exploitent des failles dans le client stable qui permettaient des mécanismes de sliders très étranges. Cela va des sliders de longueur nulle agissant comme des cercles invisibles, aux sliders étirés et écrasés à travers l'écran.

Une discussion et une réflexion plus approfondies seront nécessaires pour déterminer dans quelle mesure les beatmaps Aspire seront compatibles à l'avenir. Par exemple, les cercles invisibles pourraient devenir une fonctionnalité correctement supportée à l'avenir.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Non][false] |
| Nécessite un examen plus approfondi | ![Oui][true] |

### osu!taiko

#### Les notes qui chevauchent les swells ne peuvent pas être frappées

Certaines maps gimmick utilisent des notes qui se superposent aux swells.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Non][false] |
| Nécessite un examen plus approfondi | ![Oui][true] |

#### Les drumrolls n'empêchent pas le mashing

Dans la version stable, les drumrolls ne pouvaient pas être frappés trop rapidement ou trop lentement. Cette restriction a été levée, tout comme dans ScoreV2.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Oui][true] |

#### Le centre de Flashlight est aligné avec le récepteur d'impact

Dans stable, le centre de Flashlight est légèrement décalé vers le bas et vers la droite, ce qui permet de voir plus d'objets.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Non][false] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Non][false] |
| Nécessite un examen plus approfondi | ![Oui][true] |

### osu!catch

#### La génération d'hyperdash peut être différente dans certains cas

Cela peut conduire à des jugements inexacts lors des replays et à une augmentation des difficultés.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Non][false] |
| Nécessite un examen plus approfondi | ![Oui][true] |

#### La génération de juice stream peut être différente dans certains cas

Cela peut conduire à des jugements inexacts lors des replays.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Non][false] |
| Nécessite un examen plus approfondi | ![Oui][true] |

### osu!mania

#### Les heads et tails des hold notes donner des jugements

Son fonctionnement est similaire à celui de ScoreV2 dans stable.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

#### Les ticks de la hold note sont supprimées

Dans la version stable, les hold notes donnent un combo toutes les 100 ms, alors que dans la version lazer, les "ticks de la hold note" donnent un combo tous les tick.

Aucun de ces éléments n'existe dans lazer, ce qui signifie que les hold notes ne donnent des combos qu'au début et à la fin. Cependant, tout comme dans stable, les combos se brisent immédiatement lorsqu'on lâche les sliders.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

#### Les vitesses de défilement extrêmes sont limitées

Certaines beatmaps avec des gimmicks de SV comme les téléportations ou les arrêts n'ont pas l'apparence prévue, mais sont par ailleurs jouables.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Non][false] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Oui][true] |

#### La fenêtre de jugement PERFECT s'échelonne en fonction de l'OD

Il s'agissait auparavant d'une valeur constante de ±16 ms, quelle que soit la difficulté globale.

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

#### Les beatmaps convertis n'ont plus de fenêtres d'impact différentes

Dans stable, les beatmaps converties du mode de jeu osu! en osu!mania avaient [des fenêtres de frappe différentes](/wiki/Gameplay/Judgement/osu!mania).

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Oui][true] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Oui][true] |
| Nécessite un examen plus approfondi | ![Non][false] |

#### Le mod Flashlight n'a pas de dégradé

![](img/mania-flashlight.gif)

|  |  |
| :-- | :-: |
| Rupture de la rétrocompatibilité | ![Non][false] |
| Annulable à l'aide du mod Classic | ![Non][false] |
| Modifié intentionnellement | ![Non][false] |
| Nécessite un examen plus approfondi | ![Oui][true] |

## Passage à lazer

Vous avez décidé d'essayer lazer ? Superbe !

Vous pouvez le télécharger [ici](https://osu.ppy.sh/home/download). Dans un futur proche, vous pourrez passer à lazer à partir de stable (dans le paramètre `Release stream`).

## FAQ

### Migration

#### Le système stable est-il en train de disparaître ? Vais-je être contraint de changer ?

Stable continuera d'être maintenu tant que les utilisateurs l'utiliseront. Au minimum, il sera maintenu pendant plusieurs années.

#### Puis-je importer toutes mes données de stable à lazer ?

Actuellement, les beatmaps, les skins, les scores, les replays et les collections peuvent être importés dans lazer. A noter que **les paramètres ne sont pas encore importés**, vous devrez donc les configurer à partir de zéro.

#### Si j'importe mes beatmaps dans lazer, l'espace disque sera-t-il doublé ?

Si vous avez lazer et stable sur le même disque, les [hard links](/wiki/Client/Release_stream/Lazer/File_storage#par-des-liens-physiques) sont utilisés pour éviter d'utiliser de l'espace disque supplémentaire.

Dans tous les autres cas, l'importation de beatmaps utilisera le double de l'espace disque.

#### Si je supprime lazer, cela va-t-il perturber mon installation stable ?

Non.

#### Si je supprime stable, le contenu importé de stable dans lazer sera-t-il supprimé ?

Non.

#### Si j'installe lazer, pourrai-je revenir à stable ?

Oui, lazer s'installe toujours en même temps que stable. À moins que vous ne choisissiez de supprimer l'un ou l'autre, les deux seront accessibles.

#### Puis-je importer des données de lazer vers stable ?

Non. Cette mesure ne sera pas soutenue.

Cela dit, les scores individuels et les beatmaps peuvent être exportés de lazer et importés manuellement dans stable pour l'instant.

### Gameplay et score

#### Si j'établis un score sur lazer, celui-ci apparaîtra-t-il sur mon profil ?

Oui, mais il ne s'affichera pas dans les "meilleures performances" si le "mode lazer" est désactivé sur le site web.

En outre, il n'apparaît pas dans les "rangs de la première place" pour l'instant.

#### Si je définis un score sur lazer, cela donnera-t-il des points de performance ?

Oui.

#### Lazer utilise-t-il ScoreV2 ?

Il utilise un système de notation basé sur celui-ci avec quelques ajustements.

#### Je préfère l'affichage classique des scores, où les scores deviennent vraiment importants

Vous pouvez en fait changer le paramètre `Mode d'affichage des scores` en `Classique` pour retrouver le style explosif des scores dans tout le jeu ! Ce ne sera pas une correspondance parfaite, mais cela vous donnera la même sensation de score classique et sera appliqué partout où vous l'attendez.

Les classements mondiaux utiliseront également les scores classiques.

#### Si je fixe un score sur lazer, restera-t-il pour toujours ?

Bien que nous essayions de préserver le plus grand nombre de scores possible, nous **ne garantissons pas que les scores resteront indéfiniment**. À tout moment, nous pouvons décider d'effacer un sous-ensemble ou tous les scores afin de préserver l'équilibre du jeu, par exemple en cas de découverte d'exploits ou d'actes frauduleux.

#### Les scores définis sur stable seront-ils affichés dans lazer ?

Oui.

#### Les scores établis dans lazer apparaîtront-ils dans stable ?

Pas pour le moment.

#### Tous les mods seront-ils classés ?

Les scores de toutes les combinaisons de mods apparaissent dans les classements.

Cependant, pour l'instant, seuls les mods suivants attribuent des points de performance :

- Réduction de la difficulté
  - Easy
  - No Fail
  - Half Time (uniquement 0.75x, la configuration de `Adjust pitch` est autorisée)
  - Daycore (uniquement 0.75x)
- Augmentation de la difficulté
  - Hard Rock (pas pour osu!mania)
  - Sudden Death (La configuration de `Restart on fail` est autorisée)
  - Perfect (La configuration de `Restart on fail` est autorisée)
  - Hidden
  - Nightcore (uniquement 1.5x)
  - Double Time (uniquement 1.5x, la configuration de `Adjust pitch` est autorisée))
  - Flashlight
  - Blinds
  - Accuracy Challenge
- Conversion (osu!mania uniquement)
  - Mirror
  - Four Keys
  - Five Keys
  - Six Keys
  - Seven Keys
  - Eight Keys
  - Nine Keys
- Fun
  - Muted
  - No Scope
- Automatisation (osu! uniquement)
  - Spun out
- Système
  - Touch Device

Seule la configuration par défaut des options de personnalisation donne droit à des points de performance, sauf indication contraire ci-dessus.

#### Je n'aime pas les nouveaux mécanismes de jeu. Est-ce que je peux restaurer les anciens mécanismes de jeu comme sur stable ?

Essayez d'appliquer le mod "Classic", qui rétablira une grande partie du comportement auquel vous êtes habitué. Veillez également à vérifier les paramètres proposés par le mod "Classic", car ils vous permettront de personnaliser davantage votre expérience et de comprendre quels changements sont appliqués (car ils sont tous répertoriés à cet endroit).

### Skinning et UI

#### Quelque chose se comporte différemment par rapport à stable et je n'aime pas ça !

Veuillez lancer l'assistant d'installation en haut de la page des réglages et parcourir les réglages de l'écran `Comportement`. Un grand nombre de paramètres courants dont les valeurs par défaut ont été modifiées sont listés ici. Il y a également un bouton unique sur lequel vous pouvez appuyer pour appliquer les anciens comportements comme point de départ de votre voyage dans lazer.

#### Les anciens skins fonctionneront-ils éventuellement dans les écrans de sélection des musiques et de résultats ?

Nous ferons de notre mieux pour rétablir autant de choses que possible sans bloquer les nouvelles fonctionnalités. Cela viendra plus tard.

#### Puis-je utiliser mon skin de curseur  dans les menus également ?

Il est probable que nous rétablissions ce support à l'avenir en raison de la demande populaire.

### Performance

#### Pourquoi ne puis-je pas utiliser un nombre illimité d'images par seconde ?

Au-delà d'un certain seuil, il n'y a aucune raison d'utiliser des fréquences d'images plus élevées. Lazer utilise plusieurs nouvelles technologies pour s'assurer que la latence la plus faible est réalisable sans nécessiter des fréquences d'images élevées. Cela continuera à s'améliorer à l'avenir, car il nous reste encore quelques améliorations à mettre en œuvre.

Lazer demande une entrée à 1 000 Hz indépendamment du limiteur de FPS, c'est pourquoi le réglage maximum du limiteur sera également limité à 1 000 FPS.

Si vous êtes curieux de savoir comment cela affecte la latence d'entrée et de tester votre propre perception, lancez le "latency certifier" intégré au bas des paramètres.

Vous pouvez également [lire ce document technique](https://github.com/ppy/osu/wiki/Latency-and-unlimited-frame-rates) qui explique la voie que nous suivons et les raisons qui la justifient.

#### Si l'entrée n'est sollicitée qu'à 1 000 Hz, qu'en est-il de ma souris de jeu à 8 000 Hz ?

Le système d'exploitation continuera à interroger à la fréquence la plus élevée, bien que les avantages se soient avérés négligeables. L'interrogation à des fréquences aussi élevées peut avoir des conséquences imprévues, et nous recommandons de limiter les périphériques à 1 000 Hz pour assurer la stabilité du système.

#### Pour moi, Lazer est moins performant que stable. Qu'est-ce qui se passe ?

Alors que sur la plupart des matériels modernes, nous voyons lazer surpasser stable, il y a toujours des cas limites lorsque chaque utilisateur a une configuration matérielle différente. Dans notre feuille de route à court terme, nous cherchons à prendre en charge DirectX (alias "mode de compatibilité" sur stable) et Vulkan, qui ont tous deux un meilleur support de pilote qu'OpenGL sur tout le matériel. Une fois que cela sera mis en œuvre, les performances sur le matériel comme les chipsets intégrés Intel s'amélioreront considérablement.

### Fournir un feedback

#### Une fonctionnalité dont je suis tributaire a disparu ! / Quelque chose a changé et je ne l'aime pas. / J'ai trouvé un bug, quelle est la meilleure façon de le signaler ?

Il y a de fortes chances que nous soyons déjà au courant de ce problème et que nous le suivions en vue d'une future mise en œuvre ! Veuillez consulter le [suivi des problèmes](https://github.com/ppy/osu/issues) et la [page des discussions](https://github.com/ppy/osu/discussions). Si vous ne trouvez aucun fil de discussion correspondant, n'hésitez pas à [ouvrir une discussion](https://github.com/ppy/osu/discussions/new).

Veuillez noter que nous suivons déjà plus de 1 000 problèmes de priorités diverses, et qu'il nous faudra peut-être un certain temps pour résoudre les problèmes qui n'affectent qu'un petit nombre d'utilisateurs.

### Autres

#### Pourquoi l'appelle-t-on "lazer" ?

Qu'y a-t-il de plus pointu que cutting-edge ?

#### Pourquoi cela prend-il tant de temps pour devenir la version "principale" ?

Bien qu'osu! puisse sembler être un jeu simple, il y a des centaines et des centaines de fonctionnalités et de systèmes sur lesquels les utilisateurs se sont appuyés. Selon la personne à qui l'on s'adresse, lazer peut être entièrement jouable depuis des années, ou bien il peut lui manquer d'innombrables fonctionnalités.

Un autre domaine qui a demandé énormément d'efforts est la préservation historique - s'assurer que les beatmaps se comportent exactement comme elles le devraient, y compris les cas de figure qui n'étaient pas prévus à l'origine. osu! est un écosystème dynamique et les utilisateurs ont pris la liberté d'étendre le jeu bien au-delà de ce qui était prévu, et nous essayons de faire de notre mieux pour embrasser et soutenir cela à l'avenir.

Enfin, contrairement à la dernière itération, nous consacrons le temps et la diligence nécessaires pour nous assurer que la base de code nous servira bien à l'avenir. Nous avons préparé le terrain pour que les nouvelles fonctionnalités puissent être mises en ligne à une vitesse fulgurante. Cela inclura de nouveaux composants d'interface, de nouvelles façons d'habiller le jeu, de nouveaux systèmes multijoueurs et n'oublions pas la possibilité de charger et de jouer toutes vos beatmaps existantes sur des modes de jeu complètement nouveaux (alias "rulesets") !

#### Quelle est la prochaine étape ?

Nous avons un grand nombre de fonctionnalités et d'améliorations demandées par les utilisateurs que nous allons continuer à développer à la vitesse de la lumière. Pour ceux qui nous ont rejoints récemment et qui n'ont pas connu l'élan du développement d'osu!, préparez-vous à être surpris.

#### Comment accéder à mon dossier de musiques ?

Il n'y a pas de dossier musique dans lazer ! Cela nous permet de faire des choses sympas comme ne pas avoir besoin d'appuyer sur `F5` à la sélection de la musique pour rafraîchir les beatmaps (parce que les beatmaps sont toujours dans un bon état) et réduire l'espace disque utilisé par les beatmaps de 20-40%. Vous pouvez en savoir plus sur [la façon dont lazer stocke les fichiers](/wiki/Client/Release_stream/Lazer/File_storage).

Si vous avez besoin d'apporter des modifications à une beatmap, veuillez utiliser l'éditeur. A l'avenir, nous introduirons un mode dans l'éditeur qui rendra le dossier d'une beatmap temporairement accessible pour l'édition externe. Cela vous permettra d'utiliser des outils externes sur une beatmap pendant le processus de création.

#### Maintenant que "osu!direct" est accessible à tous les joueurs, les supporters bénéficieront-ils de nouveaux avantages ?

Certains filtres de la liste des beatmaps sont encore réservés aux supporters.

Il existe également des avantages supplémentaires :

- Les supporters peuvent créer des playlists qui durent plus longtemps.
- Les supporters peuvent activer la lecture des storyboards dans le menu principal.

Nous avons l'intention d'envisager de nouveaux avantages à l'avenir, mais nous nous concentrons actuellement sur la parité des fonctionnalités avec stable. Nous vous invitons donc à utiliser l'achat de votre tag de supporter comme un moyen de... soutenir le développement du jeu !

#### Si je triche sur lazer, serai-je banni ?

Oui.

#### Si je trouve quelqu'un qui triche sur lazer, comment dois-je le signaler ?

De la même manière que d'habitude.

#### Où sont les microtransactions ?

Vous pensez probablement à un autre jeu.

## Notes

[^wine]: Utilisation de Wine.
[^mode-de-compatibilité]: DirectX via le mode de compatibilité.
[^dll]: Manuellement via les fichiers `.dll`.
[^partage-fichiers]: Les beatmaps et les skins partageront les fichiers et économiseront de l'espace disque.
[^gameplay-uniquement]: Gameplay uniquement.
[^en-ligne]: Par le biais d'une recherche en ligne.
[^normalisation]: Cela permet de mettre les couleurs combinées personnalisées d'une beatmap au même niveau de luminosité.
[^hold-pour-hud]: Maintenez la touche `Ctrl` enfoncée pour afficher le HUD momentanément lorsqu'il est caché.
[^calibration-décalage-stable]: Réglable manuellement à l'aide des touches.
[^calibration-décalage-lazer]: Lorsque vous réessayez une beatmap, vous pouvez calibrer le décalage en fonction de votre dernière lecture.
[^désactivation-possible]: Peut être désactivé.
[^note-lock]: Elle existe toujours, mais ne devrait pas interférer.
[^contenu-en-ligne]: Accès natif à la plupart des contenus en ligne.
[^direct-supporter]: Via osu!direct, osu!supporter uniquement.
[^supporter]: osu!supporter uniquement.
[^suppression-progressive]: Restaure les beatmaps et autres données supprimées des paramètres. Les suppressions ne deviennent permanentes qu'au redémarrage.
[^multi-salle-max]: 16 joueurs au maximum.
[^maps-uniquement]: Maps uniquement.
[^tous-les-fichiers]: Tous les fichiers.
[^incompatibilités]: Certaines fonctionnalités de l'éditeur entraînent une lecture incorrecte des beatmaps dans la version stable - ce problème sera bientôt résolu.
[^tchat-stable]: Les messages peuvent prendre jusqu'à 15 secondes pour arriver.
[^compte-à-rebours-stable]: Définir un compte à rebours à l'aide d'une commande, pas de démarrage automatique.
[^compte-à-rebours-lazer]: Définir un compte à rebours à partir de l'interface utilisateur du jeu pour lancer automatiquement le match.
[^modes-fille-attente]: Activez cette option pour permettre à n'importe quel membre d'un lobby de mettre en file d'attente de nouvelles beatmaps, alias "host rotate".
[^ajustement-difficulté]: Modifier CS/AR/OD/HP d'une beatmap directement à partir de la sélection de la musique via le mod Difficulty Adjust.
[^médailles-lazer]: Certaines médailles [Hush-Hush](/wiki/Medals#hush-hush) ne peuvent pas encore être obtenues.

[vrai]: /wiki/shared/true.png
[faux]: /wiki/shared/false.png
[partiel]: /wiki/shared/partial.png
