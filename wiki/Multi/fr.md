---
needs_cleanup: true
---

<!-- TODO: needs a thorough review for writing style and organisation, this is one of the more awkward articles on the site -->

# Multi

Le Multi (aussi connu en tant que *Multijoueur*) a été mis en œuvre le 3 Juin 2008 sous la version b335 d'osu!, et s'agit d'un mode de jeu dans le lequel jusqu'à 16 joueurs peuvent s'affronter sur une beatmap choisie par l'hôte.

La [osu!academy](/wiki/osu!academy) a couvert ce sujet dans  l'[Episode 6 (6:52)](https://www.youtube.com/watch?v=cyYRl-a5xII) ainsi que celui des [panneaux des joueurs en ligne](/wiki/Chat_Console#extended-chat-console).

## Comment y entrer

### Conditions

![](/wiki/shared/Beatmaps_peppy.jpg "Image officielle sur l'extraction de beatmap.")

- Connexion internet convenable.
- Un compte osu! connecté à Bancho (devrait automatiquement être fait lors de la connexion au compte en jeu.)
- Savoir [Comment transférer des beatmaps sans quitter une salle.](/wiki/Beatmap).

### Façons d'entrer

Depuis le menu principal:-

- Appuyez sur `Play` puis `Multi`; ou
- Appuyez sur `P` puis `M`. (sur le clavier)

Si la connexion à Bancho est réussie, le joueur sera dirigé vers le **lobby**, le coeur du Multijoueur.

### Notes

- Le temps de téléchargement des beatmaps peut être de quelques secondes à quelques minutes selon le débit internet du joueur.
- Perdre la connexion à Bancho redirigera le joueur vers le menu principal.
  - Durant un match, un "Quit" apparaîtra à côté du pseudo du joueur.
  - Pour retourner dans le Lobby, attendez que la reconnexion à Bancho s'effectue puis cliquez sur `Multi` à nouveau.
    - Si le problème de connexion persiste, le joueur devrait vérifier que sa connexion internet fonctionne correctement.
- Si le joueur utilise la version **cuttingedge**, le compte doit avoir un tag [osu!supporter](/wiki/osu!supporter) actif pour entrer.
- Pour accéder aux options dans une salle multijoueur, `Ctrl`+`O`.

## Lobby

![](img/Multi_lobby.jpg "Exemple d'un jour typique dans le lobby")

Le lobby montrera toutes les salles disponibles sur Bancho.

En haut de l'écran se trouvent les filtres à gauche et le jukebox à droite.

Les filtres sont expliqués ci-dessous:-

| Nom | Description |
| :-: | :-- |
| `Tous`/`osu!`/`osu!taiko`/`osu!catch`/ `osu!mania` | Ne montrer que les salles avec le **mode de jeu spécifié**. |
| `Salles dont je poss. les maps uniq.` | Ne montrer que les salles dans lesquelles vous **avez la beatmap**. |
| `Afficher salles remplies` | Montrer les salles avec **aucune place libre**. Notez qu'il n'est pas possible d'entrer dans une salle tant qu'une place ne se libère pas. |
| `Recherche` | Cliquez sur la barre de recherche et écrivez le nom d'une salle, d'une beatmap ou d'un joueur pour **trouver une salle avec le terme spécifié**. Quand vous utilisez la barre de recherche, tous les filtres seront ignorés temporairement à l'exception de `Salles pleines` (le seul filtre disponible lorsque la barre de recherche est utilisée) jusqu'à ce que la barre de recherche soit vide. |
| `Salles avec amis uniquement` | **Ne montrer que les salles dans lesquelles se trouvent un de vos amis**. Ce filtre ignorera tous les autres filtres tant qu'il sera activé. |
| `Afficher salles verrouillées` | Montrer les salles **verrouillés**. Notez qu'il faut entrer le bon mot de passe pour entrer dans une salle verrouillée. |
| `Afficher salles occupées` | Montrer les salles avec une **partie en cours** . Si la salle contient des places libres, il est possible d'y entrer. Vous devrez alors attendre patiemment que la beatmap en cours se termine pour pouvoir jouer la suivate. Le nom de la salle sera écrit en gris et affichera `(en cours)` derrière lui. |

---

Au milieu sont affichées les salles disponibles après avoir été filtrées.

Chaque salle contient ses informations séparées de gauche à droite pour faciliter la lecture:-

- Du côté gauche, il y a le symbole du mode de jeu, le type de partie entre parenthèses, le nombre de joueurs présents dans la salle sur le nombre maximum de joueurs autorisé, et la différence de classement des joueurs allant du plus haut au plus bas
- Du côté droite, il y a la photo de profil de l'hôte en grand et celles des autres joueurs en plus petit ainsi que le nom de la salle et la beatmap actuellement sélectionnée par l'hôte avec la difficulté notée entre crochets.
  - La couleur rouge signifie que la place est prise (par un joueur).
  - La couleur verte signifie que la place est disponible.
  - Pas de couleur signifie que la place est verrouillée.

Cliquez sur une des salles pour y entrer.

![](img/Multi_lobby_locked.jpg "Exemple d'une salle verrouillée")

**Note:** Si le symbole du mode de jeu contient un cadenas, cliquer dessus fera apparaître une boîte de texte dans laquelle écrire le mot de passe.
Vous devrez entrer le bon mot de passe pour accéder à une salle verrouillée.
Vous pouvez également demander une invitation à un joueur présent dans la salle pour ne pas avoir à entrer le mot de passe.

---

Les trois boutons au-dessus de la console de chat sont des commandes que vous pouvez utiliser dans le lobby:-

| Title | Description |
| :-: | :-- |
| `Retour au menu` | **Quitter le lobby et retourner au menu principal**. |
| `Créer une salle` | **Créer une nouvelle salle dans le lobby** |
| `Salle au hasard` | Se rendre dans une **salle disponible** *aléatoirement* choisie selon la **différence de classement**. |

La [console de chat](/wiki/Chat_Console) sera disponible en bas de l'écran et affichera le canal `#lobby` par défaut.

## Nouvelle salle

![](img/Multi_new_game.jpg "Configuration d'une nouvelle salle")

| Title | Description |
| :-: | :-- |
| **Game Name** | **Nom de la salle.** Par défaut appelé "`{Nom du compte}`'s game". Pour rendre votre salle privée, cliquez sur le bouton  `Require Password to join`. |
| **Password** | **Mot de passe à entrer pour accéder à la salle** N'apparaît que si le bouton `Require Password to join` est activé. Le symbole du mode de jeu apparaîtra alors avec un cadenas. |
| **Max players** | **Nombre de joueurs max. autorisé.** Par défaut à 8 joueurs, peut être de 2 à 16 joueurs, joueur hôte inclus. cela peut être changé après la création de la salle en ouvrant/fermant les places dans la salle. |

Cliquez sur  `1. Start Game` pour **créer la salle en tant qu'hôte** avec la **beatmap en train de se jouer dans le jukebox**.

## Salle multijoueur

<!-- One/Two image here? Subsections of the images later like what was done in Interface of the old osu! wiki for Song Selection? -->

![](img/Multi_roomhost.jpg "Exemple d'une salle en tant qu'hôte")

![](img/Multi_roomplayer.jpg "Exemple d'une salle en tant que joueur \(avec l'option "Mods libres" activée\)")

La partie haute montre le nom de l'écran à gauche, votre statut dans la salle (soit hôte soit joueur), vos informations sur le mode de jeu en cours au milieu, et un bouton pause pour mettre en pause la musique (si vous avez la beatmap) à droite.

---

La partie du bas est [la console de chat](/wiki/Chat_Console).
Un nouvel onglet appelé `#multiplayer` sera ouvert, avec [BanchoBot](/wiki/BanchoBot) qui fournira le lien de l'historique des matchs.
Le lien est `https://osu.ppy.sh/community/matches/x` (remplacez "x" avec le nombre généré par Bancho pour cette salle).

Après la fin d'un match, le résultat sera affiché dans un nouvel onglet (privé) appelé `#userlog` (ne s'applique qu'avec le type de partie "Head-to-head") par [BanchoBot](/wiki/BanchoBot) avec écrit `Vous avez obtenu la {classement}e place sur {nombre de joueurs} en multi sur {beatmapset} [difficulté] <mode de jeu>.`

---

La partie du milieu est séparée en deux parties; la partie gauche (Liste actuelle des joueurs) et la partie droite (Paramètres du match).

### Liste des joueurs

La partie gauche montre les joueurs présents et les places disponibles.
Les parenthèses montrent le nombre de joueurs dans la salle sur le nombre maximum de joueurs autorisé.

Les joueurs peuvent se déplacer librement entre les slots exceptés ceux verrouillés et ceux déjà occupés par des joueurs et peuvent également changer la couleur de leur équipe s'il s'agit d'un match en équipe.
Passer passer sur un joueur affichera son niveau, son pays et sa précision.
Si l'option `Mods libres` est activée, les mods choisis par les joueurs seront égalements affichés.

Du côté de l'hôte, celui-ci peut transférer ses privilèges d'hôte à un des joueurs, expulser des joueurs et verrouiller/déverrouiller des slots.

Il y a quatre états importants à retenir:-

| Couleur (Etat) | Description |
| :-- | :-- |
| **Rouge (n'a pas la map)** | **Le joueur n'a pas la beatmap**. Un `[n'a pas la map]` apparaîtra après le pseudo du joueur jusqu'à ce qu'il ait téléchargé et extrait la map (ce qui mettra l'état du joueur en Blanc). Tous les joueurs auront cet état ou l'état Blanc (Pas prêt) lorsque l'hôte aura changé de beatmap. Si le lancement de la partie est forcé, le joueur n'ayant pas la map ne sera pas affecté. |
| **Blanc (Pas prêt)** | **Le joueur a la beatmap mais n'a pas encore cliqué sur le bouton "Je suis prêt !"**. Dans cet état, il est possible de changer les mods avec lesquels le joueur va jouer. Tous les joueurs auront cet état ou l'état Rouge (n'a pas la map) lorsque l'hôte aura changé de beatmap. Si le lancement de la partie est forcé, le joueur ayant la map devra la jouer qu'il soit prêt ou non. |
| **Vert (Prêt)** | **Le joueur est prêt**. Les mods ne peuvent plus être changés dans cet état. Le joueur peut cliquer sur le bouton "Je ne suis pas prêt" pour revenir à l'état Blanc. Pour un hôte, il n'est généralement pas possible d'appuyer sur "Je ne suis pas prêt" puisque celui-ci se transforme en "Démarrer la partie" à moins qu'il n'y ait pas d'autre joueur prêt. |
| **Bleu clair (en jeu)** | **Le joueur est en train de jouer**. Un `[en jeu]` sera affiché après le pseudo du joueur jusqu'à ce que le match se termine, l'état du joueur passera donc au Blanc. |

### Paramètres du match

Les paramètres clé de la salle sont sur la partie droite.
Notez que seul l'hôte peut changer les paramètres à l'exception des mods avec lesquels les joueurs peuvent jouer si `Mods libres` est activé.

#### Nom et mot de passe de la salle

En partant du haut, vous trouverez le nom de la salle.
L'hôte peut changer le nom ou créer/changer le mot de passe de la salle en cliquant sur le bouton `Changer le mot de passe` .

#### Beatmap

![](img/Multi_host_song_change.jpg "Lorsque l'hôte est en train de changer de map, ce texte sera temporairement affiché.")

![](img/Multi_SS.jpg "Exemple de ce que l'hôte voit en sélectionnant une map.")

La partie du milieu est la partie Beatmap.

Cette partie montre la beatmap sélectionnée par l'hôte.
Celle-ci montrera l'image, le symbole du mode de jeu, le titre, l'artiste de la musique, le créateur de la map, la difficulté sélectionnée ainsi que la difficulté en étoiles de la beatmap.

![](img/Multi_beatmapinfo.jpg "Informations de la beatmap lorsque l'on passe la souris dessus.")

If the player does not have the beatmap, some information will be shown, and one of these will occur:-

| Statut de la beatmap | Effet |
| :-- | :-- |
| **Classée/Approuvé/En attente/Cimetière** | Le joueur sera redirigé vers **la page de la beatmap sur le navigateur par défaut** en cliquant sur la beatmap. Si le joueur dispose du **osu!direct**, elle sera **téléchargée et extraite automatiquement après le clic**. |
| **Non publiée ou obsolète** | Le joueur **ne sera pas redirigé sur la page de la beatmap** après avoir cliqué. L'hôte devra trouver le lien (dans la liste des beatmaps) pour le joueur si le problème persiste. |
| **Impossible de mettre à jour la beatmap** | [L'hôte joue probablement une version modifiée.](https://osu.ppy.sh/community/forums/topics/135726 "ppy's reply on a bug report.") |

#### Mods

![](img/Multi_mods_host.jpg "Options de mods \(osu! standard\) de l'hôte")

![](img/Multi_mods_player.jpg "Options de mods \(osu! standard\) d'un joueur \(avec l'option "Mods libres" activée\)")

La partie en bas à gauche est dédiée aux mods.
Elle montrera les [mods](/wiki/Game_modifier) utilisés pour ce match.

L'hôte peut choisir d'activer les `Mods libres` afin de laisser les joueurs choisir les mods avec lesquels ils souhaitent jouer à l'exception des mods modifiant la vitesse ([Double Time (DT)](/wiki/Game_modifier/Double_Time)/[Nightcore (NC)](/wiki/Game_modifier/Nightcore) ou [Half Time (HT)](/wiki/Game_modifier/Half_Time)) de la beatmap.
Les mods choisis par l'hôte n'affecteront pas les autres joueurs à l'exception des mods modifiant la vitesse.

#### Type de partie, Condition de victoire, Couleur

La partie en bas à droite montre le type de partie ainsi que la condition de victoire.

##### Type de partie

Le type de partie contient 4 façons de jouer le match:-

| Team Mode | Description |
| :-- | :-- |
| `Head to Head` | Les joueurs s'affrontent afin d'obtenir le meilleur score. |
| `Team Vs` | Deux équipes (Rouge et Bleue) s'affrontent afin d'obtenir le meilleur total de score. |
| `Tag Coop` \[osu! standard seulement, NON-CLASSÉ\] | Team up to complete the beatmap, one combo at a time together. |
| `Tag Team Vs` \[osu! standard seulement, NON-CLASSÉ\] | Tag Coop avec une équipe rouge et une équipe bleue. |

**Note:** La photo de profil du gagnant s'affichera sur l'écran de résultat à la fin d'un match en Head to Head.

##### Condition de victoire

Il existe 4 conditions de victoire:-

| Title | Description |
| :-: | :-- |
| `Score` | Le joueur avec le **meilleur score** gagne. |
| `Accuracy` | Le joueur avec la **meilleure précision** gagne. S'il y a 2 joueurs ou + avec 100% de précision, le joueur avec le meilleure score (avec les spinners) gagne. Egalité si les scores sont égaux. |
| `Combo` | Le joueur avec le **plus haut combo** *à la fin de la beatmap* gagne. Si le combo est le même, le joueur avec le meilleur score gagne. **Le combo maximum n'est pas compté**. |
| `Score v2` | Le joueur avec le **meilleur score** gagne. |

##### Couleur (Tag Coop/Tag Team Vs seulement)

![](img/Multi_tag_colour.jpg "Couleurs disponibles pour le combo lors du tour d'un joueur")

Si le type de partie est le *Tag Coop/Tag Team Vs*, une partie **Couleur:** `(couleur du combo)` apparaîtra et **permet de choisir une couleur de combo fixe quand c'est le tour du joueur**.
L'option `Default` utilisera la couleur de combo originale de la beatmap.

### Les boutons dans la salle

Pour finir, il y a un bouton de couleur marron-orange `Quitter la salle` à gauche et un bouton bleu `Je suis prêt!`/`Je ne suis pas prêt`/`Démarrer la partie`/`Forcer le démarrage` à droite.

Le bouton `Quitter la salle` permet de quitter la salle et de retourner dans le lobby.

Le bouton bleu peut changer selon votre état, que vous soyez un joueur ou l'hôte.
Voici la liste des différents effets du bouton bleu:-

| Title | Description |
| :-: | :-- |
| `Je suis prêt!` | Cliquez pour être **Prêt (Etat Vert)**. Le bouton deviendra `Je ne suis pas prêt` si vous êtes un joueur. Si vous êtes l'hôte, il deviendra soit `Démarrer la partie` ou `Forcer le démarrage` s'il y a des joueurs dans la salle, `Je ne suis pas prêt` s'il n'y en a pas. |
| `Je ne suis pas prêt` | Cliquez pour **retourner dans l'état "Pas prêt" (Etat Blanc)**. Le bouton deviendra `Je suis prêt!` |
| `Démarrer la partie` | Seul l'hôte peut l'utiliser, il **commence le match**. Le bouton deviendra `Forcer le démarrage` si un des joueurs clique sur `Je ne suis pas prêt` ou si de nouveaux joueurs entrent dans la salle. |
| `Forcer le démarrage (x/y)` | Seul l'hôte peut l'utiliser; **force le commencement du match pour tous les joueurs ayant la beamap**. Apparaît quand l'hôte clique sur `Je suis prêt!` mais tous les joueurs présents dans la salle n'ont pas cliqué sur `Je suis prêt!`  ( `x` est le nombre de joueurs prêts, et `y` est le nombre total de joueurs présents). |

### Historique des matchs

**Note**: Le lien fourni par BanchoBot dans la première ligne de l'onglet `#multiplayer` dans la console de chat (accessible en cliquant sur le mot `here`) redirigera le joueur vers l'historique des matchs sur le navigateur par défaut.

![](img/multi-mh.jpg "Exemple d'un historique des matchs.")

## Type de partie

### General

#### Touche Echap

Appuyer sur la touche `Echap` en multijoueur *ne fait pas pause sur la beatmap*; à la place, un avertissement apparaîtra en bas à droite et dira d'appuyer sur `Echap` à nouveau pour quitter le match et retourner au lobby.

#### Paramètres visuels

Un peu de temps est accordé pour modifier les paramètres visuels pendant le chargement de la beatmap.
Si les `Mods libres` ont été activés, les mods utilisés s'appliquent à chaque joueur et la différence de score dépendra des mods utilisés.

#### Barre de vie

Si la barre de vie d'un joueur se vide entièrement, la partie du joueur sera considérée comme échouée.
Echouer au moins une fois durant le match ne permettra pas au score d'être classé.
Cependant, le joueur ayant échoué peut continuer à jouer et peut être ramené à la vie en remplissant entièrement la barre de vie.

Si le mod [Sudden Death (SD)](/wiki/Game_modifier/Sudden_Death)/[Perfect (PF)](/wiki/Game_modifier/Perfect) est utilisé, il est impossible de revenir à la vie.

#### Résultat, Retry et Replay

Bien qu'il n'y ait pas le résultat sur le classement en dessous des résultats du match, les scores seront envoyés comme en Solo.
Le seul moyen de voir le résultat sur le classement est de se rendre sur le classement de la beatmap.

**Il n'est pas possible de recommencer directement une beatmap** mais le replay peut être exporté en appuyant sur `F2` sur l'écran de résultats (le replay ne contiendra pas les éléments du multijoueur).
Notez que cela ne fonctionne pas en Tag Coop et en Tag Team Vs (les deux ne sont pas classables). Le score et le replay ne peuvent pas être sauvegardés.

#### Classement du multi

Le classement à gauche montre les joueurs dans le match avec une mise à jour en temps réel selon la condition de victoire comme montré ci dessous:-

**Head to Head / Team Vs:*

- Victoire sur Score/Score v2: Le score, le score obtenu sur un objet (300/100/50/Miss) et le combo sont affichés en temps réel.
- Victoire sur Accuracy: La précision, le score obtenu sur un objet et le combo sont affichés en temps réel.
- Victoire sur Combo: Le combo est affiché en temps réel, le combo maximum n'est pas affiché.
- En cas d'échec (Team Vs) : Si tous les joueurs d'une équipe échouent, le match se termine et la victoire revient automatiquement à l'équipe adverse

**Tag Coop / Tag Team Vs:*

- Victoire sur Score/Score v2: Le score de l'équipe et le score obtenu sur un objet sont affichés en temps réel.
- Victoire sur Accuracy: Le pourcentage de précision de l'équipe et le score obtenu sur un objet sont affichés en temps réel.
- Victoire sur Combo: Le combo de l'équipe, le score et le score obtenu sur sur un objet sont affichés en temps réel.
- En cas d'échec : Le match se termine. en \[Tag Coop\], vous retournerez directement dans la salle. En \[Tag Team Vs\] l'équipe adverse remporte le match.
  - Le score des joueurs ayant échoué ne s'ajoutera pas au score de l'équipe tant qu'ils ne sont pas ramenés à la vie.
- Si un joueur quitte le match, [Auto](/wiki/Game_modifier/Auto) jouera à sa place.
  - Si tous les membres d'une équipe ont quitté le match, celui-ci sera terminé et la victoire reviendra à l'équipe adverse.

Un joueur ayant quitté ou échoué sera placé en bas du classement des joueurs encore en vie, la place au classement des joueurs ayant échoué/quitté peut toujours changer.

#### Couleur de la boîte du joueur

<!-- A player box reference here? Old images in img/Playerbox -->

<!-- Special player box note: Skipped (has its own special callout), Failed (red text), and Quit (red text with [Quit] appended) -->

| Statut/Couleur | Description |
| :-: | :-- |
| **Normal/Bleue** | **Le joueur a *plus* de la moitié de sa vie**. La couleur du bleu deviendra plus claire si la  vie du joueur se rapproche du maximum et virera au rouge si la vie passe en dessous de la moitié de la barre de vie. |
| **Danger/Violette-Rouge** | **Le joueur a *moins* de la moitié de sa vie**. Le rouge deviendra plus clair si la vie du joueur se rapproche de zéro et virera au bleu si la vie passe au dessus de la moitié de la barre de vie. |
| **Échoué/Grise** | **Le joueur n'a plus de vie**. Le joueur peut continuer à jouer et si [Sudden Death (SD)](/wiki/Game_modifier/Sudden_Death)/[Perfect (PF)](/wiki/Game_modifier/Perfect) n'était pas utilisé, remplir la barre de vie entièrement ramènera le joueur à la vie et repassera au statut "Normal". Le score n'est pas ajouté au score de l'équipe tant que le joueur est dans ce statut. Le pseudo du joueur passera du blanc au rouge. |
| **Tag/Verte** | *Tag Coop and Tag Team Vs seulement*. **C'est la couleur durant tout le match et ne changera pas selon la barre de vie**. Une flèche pointera le joueur actuellement en train de jouer avec une petite lueur blanche. |
| **Skipped/Blanche** | **Le joueur demande à passer l'introduction de la map si celle-ci en a une**. Les joueurs ayant appuyé sur le bouton `Skip` en bas à droite de l'écran auront une petite boîte jaune avec écrit "Skipped" en blanc en bas à droite de leur boîte. **Tous les joueurs doivent demander à passer l'introduction pour que celle-ci soit passée**. |
| **Quit/Dépend** | **Le joueur a quitté le match**. Deux possibilités d'avoir ce statut: (1) Appuyer sur `Echap` deux fois ou (2) se déconnecter de Bancho. La couleur du pseudo du joueur passera du blanc au rouge, avec un `[Quit]` écrit près le pseudo. La couleur de la boîte dépend de la vie qu'avait le joueur avant de quitter. |

### Head to Head

#### Interface

![](img/Multi_HTH.jpg "Interface en Head to Head")

Le Head to Head est un type de partie dans lequel les joueurs jouent chacun pour soi pour avoir le meilleur score de la salle.
Il s'agit du type de partie par défaut et n'a pas de caractéristique spéciale, il s'agit simplement d'avoir le meilleur score.

#### Résultat

![](img/Multi_grade.jpg "Ecran de résultat en Head to Head")

A la fin du match, la photo de profil du joueur ayant atteint la première place sera affichée dans la partie "WINNER"

Le rang obtenu est maintenant placé derrière le résultat.
Le résultat des autres joueurs peut être observé en cliquant sur leurs boîtes respectives.

Chaque joueur recevra le rang qu'il a obtenu au classement dans l'onglet privé `#userlog` de la console de chat.

### Team Vs

#### Interface

![](img/Multi_team_vs.jpg "Interface en Team Vs")

Le mode Team Vs fait s'affronter deux équipes (Rouge et Bleue) selon la condition de victoire choisi par l'hôte.
Remplissez la condition du mieux que vous le pouvez pour obtenir le rang le plus élevé dans votre équipe et battre le total de l'équipe adverse.

Les membres de l'équipe bleue sont placés à gauche, les membres de l'équipe rouge sont placés à droite et une couronne au centre de l'écran montre quelle équipe domine.
Elle bougera de gauche à droite selon l'équipe qui remplit le mieux la condition de victoire.

Quand ce mode est sélectionné, tous les joueurs dans la salle recevront une couleur rouge ou bleue.
Les joueurs peuvent cliquer dessus pour la changer et choisir entre rouge et bleu.

Il est possible de commencer un match avec une seule équipe, et il n'y a pas de bonus pour l'équipe ayant moins de membres.
Le placement des joueurs avant le début du match ne change rien; tous les membres de l'équipe bleue seront regroupés dans l'équipe bleue et les membres de l'équipe rouge seront regroupés dans l'équipe rouge.
Il n'y a pas de rôle (tel que "Leader" ou "Capitaine") dans les équipes; le but est simplement de s'affronter pour avoir le meilleur score de l'équipe et battre le score total de l'équipe adverse.

Le membre survivant de chaque équipe ayant le meilleur score sera affiché comme `1er` dans son équipe.
Les membres étant dans le statut Echoué seront placés en bas du classement de leur équipe et ne contribueront pas au total de leur équipe.

#### Résultats

![](img/Multi_team_grade.jpg "Ecran de résultats en Team Vs")

Dans l'écran de résultat, le gagnant du match dépendra du total des équipes et est annoncé au milieu de l'écran avec la couleur de l'équipe gagnante. Le total de l'équipe bleue se trouve à gauche et le total de l'équipe rouge à droite.

**Seul le score des membres survivants sera compté**; il est possible que l'équipe rouge soit déclarée gagnante même si l'équipe bleue a plus de score parce que certains des joueurs de l'équipe bleue étaient dans le statut Echoué (ou tous les membres de l'équipe bleue ont échoué).

L'onglet `Total`  montrera le total des 300, 100, etc obtenus par toute l'équipe et la moyenne de précision de l'équipe.
Le combo de l'équipe ne sera pas compté dans l'onglet `Total` .
Le rang obtenu ne sera pas affiché dans l'onglet  `Total` mais sera affiché affiché sur l'écran de résultat des joueurs (s'ils n'ont pas échoué).

### Tag Coop / Tag Team Vs

#### Interface

*Seulement disponible dans le mode osu! standard. **NON-CLASSÉ***

![](img/Multi_tag_co-op.jpg "Interface en Tag Coop")

![](img/Multi_tag_team_vs.jpg "Interface en Tag Team Vs")

Le Tag Coop fait travailler tous les joueurs en équipe pour réussir la beatmap, chaque joueur joue un combo chacun.

Dans ce mode, le placement des joueur allant de haut en bas est important car il détermine l'ordre du tour des joueurs

Une flèche verte montrera quel joueur est actuellement en train de jouer le combo de la beatmap.
Le pseudo du joueur sera affiché en bas à droite de l'écran.
Il y aura des flèches d'avertissements prévenant le joueur qu'il doit jouer et le combo sera en couleur jusqu'à ce que le combo se finisse
Le joueur peut changer la couleur de son combo avant de commencer une map dans **Couleur**

**Tous les joueurs doivent jouer les spinners**.
Ne pas jouer/réussir le spinner brisera le combo actuel.

Si un joueur quitte durant le match, [Auto](/wiki/Game_modifier/Auto) jouera à sa place.

En Tag Coop, tous les joueurs partageront la même barre de vie.
Si la barre de vie est entièrement vidée (Echec), le match se termine et tous les joueurs sont renvoyés dans la salle immédiatement sans résultat

En Tag Team Vs, chaque équipe a sa propre barre de vie qui n'est visible que par les mêmes membres d'une équipe.
Si la barre de vie se vide entièrement, le match se termine et donne la victoire à l'équipe adverse.

Si le mod [Easy (EZ)](/wiki/Game_modifier/Easy) est utilisé et que l'équipe échoue, les deux vies supplémentaires seront bien présentes mais les barres de vie seront immédiatement vidées afin d'échouer la beatmap.

Les joueurs utilisant le mod [Sudden Death (SD)](/wiki/Game_modifier/Sudden_Death)/[Perfect (PF)](/wiki/Game_modifier/Perfect) auront une interface différente des autres joueurs, plus particulièrement quand il prend effet.
Si un coéquipier n'utilise **pas** ce mod et a fait une erreur suffisante pour causer l'effet du mod, la beatmap continuera normalement, et les joueurs utilisant le mod auront leur barre de vie réduite et bloquée à 0 sans causer l'effet du mod (seuls les effets visuels apparaîtront).
Si le joueur **utilisant** le mod a fait une erreur suffisante pour causer l'effet du mod, celui-ci s'activera et l'échec sera immédiat.

Si vous jouez en fenêtré, notez que le curseur ne sera **pas** confiné dans la fenêtre du jeu pendant les pauses ou pendant le tour des autres joueurs.

#### Résultat

![](img/Multi_co-op_grade.jpg "Ecran de résultat en Tag Coop")

![](img/Multi_tag_team_grade.jpg "Ecran de résultat en Tag Team Vs")

Comme précisé avant, le score ne sera pas compté pour le score classé et les points de performance car il s'agit d'une partie *non-classée*.

En Tag Coop, le résultat affiché est le score total, les 300, 100, etc et la précision moyenne de l'équipe
Les résultats individuels ne seront pas montrés, et ne peuvent qu'être vus dans l'historique des matchs
L'écran de résultat n'apparaîtra que si la beatmap a été réussie.

Pour l'écran de résultats en Tag Team Vs, voir l'explication de l'écran de résultats en Team Vs.

## Trivia

### Historique

![](img/Multi_Mania_unpatched.jpg "Capture d'écran d'une version non mise à jour d'osu! quand le mode de jeu osu!mania est sorti. \(8 Octobre 2012, 08/10/2012\)")

- Les salles n'autorisaient qu'un maximum de 8 joueurs.
- le mode de jeu osu!mania était noté `3` dans le lobby pour les joueurs qui n'avaient pas encore mis à jour leur jeu (qui active le mode osu!mania n'ayant pas encore de support de classement).
- "No Video" était le seul mod autorisé pour les joueurs; cependant, ce mod a été supprimé en faveur de son placement dans les paramètres visuels.
