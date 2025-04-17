---
outdated: true
---

# Replay

Un replay est une rediffusion ou émulation directe d'une partie, qu'elle soit réalisée par un joueur ou par le mod [Auto](/wiki/Gameplay/Game_modifier/Auto).
Tant que le fichier local avec pour extension `.osr` est disponible avec la bonne beatmap/difficulté ou un replay téléchargé via le `Classement général`, un replay complet peut être construit par osu! pour être regardé.

## Options du replay

![](img/Replay_Auto.jpg "Replay avec Auto, en hors ligne et avec un compte en ligne respectivement.")

Pour relancer un replay, restez appuyé sur un des boutons par défaut (`` ` ``/`~`) (qui peuvent être changés dans les [options dans la catégorie Clavier](/wiki/Client/Options#clavier) ; avec le bouton `Configurer les touches` -> **Quick Retry (hold briefly)**) ou en appuyant sur `Ctrl`+`R` pendant un court instant.
L'écran devrait s'assombrir et un son sera joué lorsque le quick retry sera effectué.
Relâcher trop tôt entraînera l'échec du quick retry.

Il est toujours possible d'accéder à la [console de tchat](/wiki/Client/Interface/Chat_console) (`F8`)/[console de tchat étendue](/wiki/Client/Interface/Chat_console#la-console-de-tchat-étendue) (`F9`) .
Appuyez sur `Tab` pour cacher/afficher le classement actuellement sélectionné.
Appuyez sur `H` pour cacher/afficher les éléments du replays exceptés les mods utilisés et la notice **UNRANKED** si la partie est jouée par [Auto](/wiki/Gameplay/Game_modifier/Auto).

Un replay avec le mod [Cinema](/wiki/Gameplay/Game_modifier/Cinema) va :

- Cacher toutes les options de replay,
- Désactiver l'accès au gameplay,
- Cacher tous les éléments de skin du mode de jeu,
- Activer l'image/la vidéo d'arrière-plan,
- Jouer uniquement le storyboard de réussite de la beatmap,
- Mettre l'assombrissement de l'arrière-plan à 0%, et
- Jouer les hitsounds sur les points de timing où les notes seraient complétées.

Pour passer l'intro/l'outro de la beatmap, appuyez sur la barre `Espace` .

### Discussion

Le bouton **n'apparaît que si un compte osu! connecté à Bancho et si la difficulté/beatmap peut être trouvée dans la liste des beatmaps (classée ou autre)**.
Les commentaires laissés par la communauté sur la difficulté/beatmap défileront de droite à gauche.

Cliquez sur le bouton `Discussion` pour afficher les options disponibles.

![](img/Replay_discussion.jpg "Options du bouton de discussion pendant un replay")

Cliquez sur `Show Comments` pour activer les commentaires qui défileront concernant la difficulté/beatmap au milieu de l'écran.
Un tag osu!supporter actif ajoutera un bouton `Colour` qui permet de mettre de la couleur au nouveau commentaire.

![](img/Replay_discussion_comment.jpg "Faire un commentaire")

Cliquez sur `Click to add a comment at the current time!` pour commenter sur la difficulté/beatmap actuelle.
Le replay sera mis sur pause, assombri, avec le logo d'osu! en avant-plan au centre jusqu'à ce que le commentaire soit terminé (appuyez sur `Entrée`) ou annulé (appuyez sur `Echap`).

![](img/Replay_discussion_example.jpg "Exemple de défilement de commentaires")

Pour filtrer les commentaires par difficulté, activez `Difficulty (#)`.
Pour filtrer les commentaires par toutes les difficultés, activez `Song (#)`.
Quand vous regardez un replay du `Classement général`, activez `Player (#)` pour montrer les commentaires du joueur lui-même.

Les commentaires du mappeur seront placés au-dessus des commentaires défilants avec un texte bleu-clair et une animation jump-out/jump-in à la place.
Selon la résolution du jeu, ces commentaires peuvent être cachés par la notice **UNRANKED** quand vous regardez un replay du mod Auto.
Pour retirer la notice **UNRANKED**, regardez un replay du `Classement général`, ou un replay local du `Classement local` sans le mod Auto.

Lors du visionnage d'un replay d'un joueur haut classé, le ou les commentaires du replay seront affichés *en dessous* de l'écran à la place, et ne seront affichés que dans ce replay uniquement.

Par défaut, sans osu!supporter actif, les commentaires seront colorés en fonction de la couleur du tchat (les comptes normaux seront blancs), à l'exception des commentaires du mappeur (bleu clair).

### Collections

Ajouter cette difficulté/beatmap aux *Collections*.
Ce bouton ouvrira le menu des collections pour ajouter la difficulté/beatmap en cours dans une des collections ou renommer les collections.

Le replay ne se mettra pas en pause et continuera en arrière-plan sur ce menu.

### Playback Speed

Ajustez la vitesse de lecture du replay.

La vitesse de replay change entre `1x`, `2x`, `0.5x`, ou revient à la vitesse de lecture `1x` par clic.
La vitesse de départ est toujours à `1x`.

La touche raccourci est la touche `F`.

### End Replay

Auto-explicatif ; cliquez pour terminer le replay.

La touche de raccourci est la touche `Esc`.

## Types de replays

*Toute la documentation concernant le format `.osr` : [.osr (format de fichier)](/wiki/Client/File_formats/osr_(file_format))*

Pour exporter un replay, appuyez sur `F2` sur l'écran de résultat.
Le replay exporté aura une extension de fichier `.osr` avec un format de nom de fichier propre comme indiqué ci-dessous :

```
Format : {Nom local du joueur} - {Artiste} - {Titre} [{Difficulté}] ({AAAA-MM-JJ}) {GameMode}
Exemple : dummytest1 - Loituma - Ievan Polkka [SPINNER-MADNESS] (2013-08-12) OsuMania
```

Notez que le fichier du replay ne fonctionnera **pas** si la **difficulté/beatmap liée au fichier du replay n'est pas présente**.
Une fois ouvert, les données du replay exporté seront ajoutées au classement local et le fichier sera copié dans le backend (plus précisément dans le dossier caché `Data/r`).
Le replay original exporté ne sera pas perdu après ouverture.

Un moyen rapide de se rappeler si le replay sera sauvegardée en interne est la même que si elle sera sauvegardée dans le classement local après avoir passé la difficulté.

Un texte blanc défilant de droite à gauche sera affiché au dessus des commentaires mais en dessous de la notice **UNRANKED** quand vous regardez un replay.

Le format de ce texte est montré ci-dessous :

```
Format : REPLAY MODE - Watching {Nom du joueur} play {Nom de l'artiste} - {Nom de la beatmap} [{Difficulté}]
Exemple : REPLAY MODE - Watching osu! play Peter Lambert - osu!tutorial [Gameplay Basics]
```

### Local (Solo)

![](img/Replay_Solo.jpg "Un replay local")

Une partie locale en *Solo*. Tant que la difficulté a été réussie, un replay sera généré et pourra être exporté dans le dossier `Replays`.

Dans le backend, une paire de fichiers sera créé dans le dossier caché, `Data/r` : `.osr` (osu! replay ; le fichier du replay), et `.osg` (précision et combo en temps réel : utilisé uniquement pour les replays en mode spectateur) avec le même nom de fichier crypté.
Il est fortement conseillé de **ne pas renommer le nom du fichier crypté**, et d'utiliser la touche d'exportation `F2` à la place.

Supprimer le fichier `.osg` n'a pas d'effet (il s'agit du reste du replay en spectateur, peut être supprimé en toute sécurité).
Supprimer le fichier `.osr` vous fera perdre le replay *pour toujours* (puisque les données du replay sont manquantes et qu'il n'y a rien à exporter.).
Par ailleurs, supprimer le fichier `scores.db` (qui contient tous les scores locaux et les chemins vers les replays cryptés) *fera que tous les replays (non exportés) et les scores du classement local seront perdus à jamais.*.

Pour établir un pseudo sur des scores locaux en étant hors ligne (compte *Guest*), défilez vers le bas sur l'écran de résultat pour accéder aux résultats en ligne après avoir terminé une beatmap, et tapez le pseudo choisi dans la boîte de texte *Guest player name*.
Sur cet écran, une alternative à la touche d'exportation `F2` est d'activer le bouton `Save replay to Replays folder` situé sur la partie supérieure droite.

Retournez sur *la sélection des beatmaps* et les changements seront mis à jour pour ce replay (Si aucun nom n'a été donné, il sera simplement vide).

### Échec

![](img/Replay_failed.jpg "Sur la gauche se trouve un écran de game over normal, sur la gauche se trouve l'écran de game over sur un replay")

Pour accéder à cet écran, échouez la beatmap en vidant entière la barre de vie, ou ne dépassez pas + de 50% de la barre de vie avant la fin de beatmap en osu!taiko.

Sur l'écran de game over, appuyez sur la touche `F1` pour voir un replay de la partie perdue.
Le replay se termine lorsque l'écran s'assombrit, avec le logo d'osu! au milieu, au lieu de l'écran game over.

Pour sauvegarder votre jeu échoué comme un replay, appuyez sur `F2` dans l'écran de game over.

En raison de l'écran de replay non standard, utilisez la touche `Esc` pour revenir à la sélection des beatmaps.
Il est impossible d'essayer de redémarrer la beatmap pour la rejouer directement dans cet état.

Il ne fonctionne actuellement en `Solo` que lorsque l'écran de game over est affiché.

Voir un replay d'une partie échouée ne fonctionnera pas avec les mods [No Fail(NF)](/wiki/Gameplay/Game_modifier/No_Fail), [Relax(RL)](/wiki/Gameplay/Game_modifier/Relax)/[Auto Pilot(AP)](/wiki/Gameplay/Game_modifier/Autopilot) puisqu'il est impossible d'échouer.
Utiliser le mod [Perfect(PF)](/wiki/Gameplay/Game_modifier/Perfect) effectuera automatiquement un quick retry au lieu d'afficher un écran de game over.

S'il y avait une chaîne de retry, celle-ci sera perdue une fois avoir lancé le replay d'une partie échouée.

### Multi

![](img/Replay_Multi.jpg "A gauche se trouve une partie en multi, à droite se trouve un replay exporté d'une partie en multi")

Les replays du mode multi ne peuvent être exportés que s'ils ont été joués en mode d'équipe *Head-to-Head* ou *Team Vs*.
Les replays ne peuvent **pas être sauvegardés en interne ou pris en compte dans le classement local**.
Les éléments du multi ne seront pas sauvegardés comme montré sur la comparaison affichée ci-dessus (Voir la deuxième image).

### Spectateur

Le mode spectateur requiert l'accès à la [Console de tchat étendue](/wiki/Client/Interface/Chat_console#la-console-de-tchat-étendue), veuillez vous connecter avec un compte actif dans le jeu et vous connecter à Bancho.

Après cela, appuyez sur `F9` pour accéder à la console de tchat étendue et choisissez le jouer à observer.
Vous devez avoir la **même** difficulté/beatmap que le joueur, ou un message d'avertissement apparaîtra en bas à droite pour vous dire que vous ne possédez pas la beatmap, vous ne pouvez donc pas obtenir le replay.
Si vous quittez la console de tchat étendue, le replay par le spectateur commencera si le spectateur et le joueur ont la même difficulté/beatmap.

Un onglet `#spectator` s'ouvrira dans la console de tchat (pour les spectateurs et le joueur) pour discuter de la partie du joueur.

Notez que selon les paramètres du joueur, la liste des pseudos des spectateurs apparaîtra en blanc sur l'écran du joueur dans le coin supérieur gauche.

Format et exemple de la liste que le joueur voit :

```
Format :
Spectateurs (#):
{Pseudos des joueurs}

Exemple :
Spectateurs (2):
deadbeat
ztrot
```

Un texte blanc défilant de droite à gauche apparaîtra lorsque vous regardez un replay en mode spectateur.

Format et exemple de ce texte :

```
Format : SPECTATOR MODE - Watching {Pseudo du joueur} play {Nom de l'artiste} - {Beatmap} [{Difficulté}]
Example: SPECTATOR MODE - Watching peppy play Peter Lambert - osu!tutorial [Gameplay Basics]
```

### Auto

![](img/Replay_Auto_on.jpg "Replay avec Auto en étant connecté à Bancho")

Le mod Auto joue la difficulté/beatmap pour vous.
Le replay ne se sauvegarde pas localement mais **peut être exporté**.
L'ouverture d'un fichier exporté du mod Auto placera le score dans le classement local avec un modificateur de jeu unique appelé Auto.

Notez que la notice **UNRANKED** ne peut pas être retirée.

#### Partie fictive

Lorsque vous cliquez sur le bouton `Voir le skin dans une partie fictive` dans les `Options`, Auto va **aléatoirement choisir une difficulté/beatmap** basée sur le **mode de jeu actuellement sélectionné (choisi sur l'écran de sélection des beatmaps en Solo)** à un **moment aléatoire de la beatmap**.

Dans ce type de replay, Auto manquera de temps en temps les objets pour montrer à quoi ressemble les éléments du skin.
Si le bouton `Voir le skin dans une partie fictive` n'a pas été appuyé de nouveau pour changer de difficulté/beatmap et que celle-ci se termine, l'écran de résultats de cette partie apparaîtra et les `Options` seront fermées.

Les `Options` ne peuvent pas être rouvertes pendant la partie ou sur l'écran de résultats.

### Serveur

![](img/Replay_server.jpg "A gauche se trouve le téléchargement d'un replay sur le serveur, à droite se trouve le replay en question.")

Les replays sur le serveur sont réservés au top 1000 sur le `Classement général` d'une difficulté/beatmap.
Ce replay sera sauvegardé sur le serveur.
Il peut être exporté, téléchargé ou regardé directement sur demande.

Lorsque vous regardez un replay depuis le classement (excluant les replays exportés), le nombre affiché à côté dans le compteur de "Replays regardés par les autres" sur le profil du joueur du replay augmentera de 1.
Si un nouveau record global du top 1000 a été ajouté, le replay du précédent détenteur de la position \#1000 sera supprimé côté serveur.

Pour regarder un replay serveur, un compte osu! doit être connecté à Bancho.
Sur *l'écran de sélection des beatmaps* en `Solo`, allez sur le `Classement général` et cliquez sur le joueur que vous souhaitez pour regarder le replay.
Cliquez sur le bouton `Watch replay` et osu! téléchargera le replay sur le serveur comme montré sur l'image de gauche.
Le replay ne se joue qu'une fois et sera supprimé une fois quitté/fini.

## Le saviez-vous ?

### Général

La vitesse du replay n'affecte pas la vitesse de défilement de la notice `REPLAY MODE/SPECTATOR MODE`.

Les pauses ne seront pas comptées dans les données du replay ; seul le gameplay actif est compté.

### Spectateur

Bien qu'il soit possible d'exporter un replay en mode spectateur, c'est une mauvaise idée si vous avez rejoint en plein milieu ou à la fin de la beatmap.

Le replay exporté ne contiendra que les données de la partie à partir du moment où vous avez commencé à observer le joueur.

Durant tout le temps avant cela, le curseur sera placé à l'endroit où il était au moment où vous avez rejoint et ne bougera pas. La barre de vie se videra comme d'habitude (selon le mode de jeu).

Une barre de vie vide ne fera pas échouer le replay.

Notez que le replay d'une partie échouée en spectateur ne peut pas être exportée.

### Multi

![](img/Replay_Multi_fail.jpg "Un replay d'une partie échouée en Multi sera toujours joué.")

Notez que c'est actuellement le seul moyen de sauvegarder un replay qui continuera de jouer même si la barre de vie se vide au moins une fois.

### Partie fictive

![](img/Replay_preview_result.jpg "Exemple d'écran de résultat d'une partie fictive")

En fonction de l'intervalle de temps aléatoire sélectionné, il peut commencer à la *fin de la musique* sans aucun objet, ce qui conduit directement à l'écran des résultats avec 0 score, 0 combo, 0x hit bursts, une note D, aucun graphique de performance et une précision de 100,00%.
En regardant le replay, le drain de santé fonctionnera comme d'habitude, pas de mouvement du curseur, et *pas de miss* (donc 100,00% de précision) jusqu'au moment où le temps de `Preview Gameplay` a été réglé sur run, où les hit bursts commenceront à fonctionner.

Comme Auto ne peut pas échouer, une barre de santé vide n'a aucun effet sur Auto.
Cependant, pour osu!taiko, si Auto ne peut pas remplir la barre de santé à 50% ou plus, le replay sera bloqué dans une *boucle infinie*.
