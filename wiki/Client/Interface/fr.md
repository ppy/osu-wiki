---
no_native_review: true
---

# Interface

Cet article explique tout ce que vous devez savoir sur l'utilisation du client d'osu!. Vous trouverez ici des informations sur l'écran de sélection des musiques, l'affichage des classements ainsi que l'écran des résultats. Lorsque vous démarrez le client, vous pouvez voir l'écran suivant :

![](img/intro-screen-FR.jpg?1 "Écran d'introduction")

## Menu principal

![](img/main-menu-FR.jpg?1 "Menu principal")

- \[1\] Le [cookie d'osu!](/wiki/Client/Interface/Cookie). En cliquant dessus, le menu principal s'ouvre. Il pulse en fonction du [BPM](/wiki/Music_theory/Tempo) de la musique et des barres s'étendent autour de lui pour visualiser le spectre audio. Si aucune musique n'est jouée, il pulse à un rythme lent de 60 BPM.
- \[2\] Cliquez sur `Play` (ou appuyez sur `P`) pour jouer à osu! seul ou à plusieurs.
- \[3\] Cliquez sur `Edit` (ou appuyez sur `E`) pour éditer une [beatmap](/wiki/Beatmap).
- \[4\] Cliquez sur `Options` (ou appuyez sur `O`) pour ouvrir la [barre latérale des options](/wiki/Client/Options).
- \[5\] Cliquez sur `Exit` (ou appuyez sur `Esc`) pour quitter le jeu.
- \[6\] Un [conseil](/wiki/Client/Menu_tips) utile au hasard .
- \[7\] Le logo [ppy](https://ppy.sh/) ainsi que les informations sur les droits d'auteur. En cliquant dessus, on accède au [site web d'osu!](https://osu.ppy.sh/home).
- \[8\] Lorsque des problèmes de connexion avec le [serveur Bancho](/wiki/Bancho_(server)) surviennent, un maillon de chaîne brisé est affiché ici.
- \[9\] Le [tchat](/wiki/Client/Interface/Chat_console), et à sa gauche un bouton pour la fenêtre de tchat étendue, qui liste les utilisateurs actuellement en ligne. Ils sont également modifiables avec `F8` et `F9` respectivement.
- \[10\] Le juke-box. Dans le menu principal, il joue les musiques dans un ordre aléatoire. Voir ci-dessous pour plus d'informations sur les boutons de ce menu.
- \[11\] Le nombre de [difficultés de beatmap](/wiki/Beatmap/Difficulty) disponibles (malgré ce qui est écrit), la durée de votre jeu et l'horloge de votre système.
- \[12\] Votre profil. En cliquant dessus, vous accédez aux [options de l'utilisateur](#options-de-l'utilisateur).

---

Le jukebox dispose des boutons suivants :

| Bouton | Description |
| :-: | :-- |
| ![](img/jukebox/previous-track.jpg "Piste précédente") | Piste précédente |
| ![](img/jukebox/play.jpg "Jouer") | Jouer |
| ![](img/jukebox/pause.jpg "Pause") | Pause |
| ![](img/jukebox/stop.jpg "Arrêtez la musique !") | Arrête et réinitialise la musique en cours à son début |
| ![](img/jukebox/next-track.jpg "Piste suivante") | Piste suivante |
| ![](img/jukebox/view-song-info.jpg "Voir les informations sur la musique") | Permet d'afficher en permanence les informations relatives à la musique en cours ou de les faire disparaître au bout d'un certain temps. |
| ![](img/jukebox/jump-to-window.jpg "Fenêtre Aller à") | Accéder à une musique spécifique. Vous pouvez rechercher des musiques ou filtrer par collection. |

Le jukebox peut également être contrôlé à l'aide des [raccourcis clavier](/wiki/Client/Keyboard_shortcuts#jukebox).

## Options de l'utilisateur

![](img/user-options-FR.jpg?1 "Options de l'utilisateur")

Accédez à cet écran en cliquant sur votre profil en haut à gauche du menu principal. Vous pouvez sélectionner n'importe quel élément en appuyant sur le numéro correspondant :

- `1. Consulter le profil` : Consultez votre page de profil sur le site web.
- `2. Se déconnecter` : Déconnectez-vous de votre compte. Après la déconnexion, le jeu vous demandera de vous reconnecter.
- `3. Changer d'avatar` : Ouvrez la [page d'édition de l'avatar](https://osu.ppy.sh/home/account/edit#avatar) sur le site web.
- `4. Fermer` : Ferme cette boîte de dialogue.

## Menu Play

![](img/play-menu-FR.jpg?1 "Menu Play")

Après avoir sélectionné `Play` dans le menu principal, vous pouvez choisir entre trois options :

- Cliquez sur `Solo` (ou appuyez sur `P`) pour jouer seul. Vous accédez alors à [l'écran de sélection des musiques](#sélection-de-la-musique).
- Cliquez sur `Multi` (ou appuyez sur `M`) pour jouer avec d'autres personnes. Vous serez dirigé vers le lobby [multijoueur](/wiki/Client/Interface/Multiplayer).
- Cliquez sur `Back` pour revenir au menu principal.

## Lobby multijoueur

*Page principale : [Multijoueur](/wiki/Client/Interface/Multiplayer)*

![](img/multi-lobby-FR.jpg?1 "Lobby multijoueur")

Le lobby multijoueur vous permet de jouer avec ou contre d'autres joueurs.

## Sélection de la musique

![](img/song-selection-FR.jpg?1 "Sélection de la musique")

L'icône du [mode de jeu](/wiki/Game_mode) actuellement sélectionné est visible dans les options en bas à gauche, au-dessus de `Mode`. L'icône du mode est également légèrement visible au centre de l'écran. Voici les quatre modes que vous verrez :

- ![](/wiki/shared/mode/osu.png) correspond à [osu!](/wiki/Game_mode/osu!)
- ![](/wiki/shared/mode/taiko.png) correspond à [osu!taiko](/wiki/Game_mode/osu!taiko)
- ![](/wiki/shared/mode/catch.png) correspond à [osu!catch](/wiki/Game_mode/osu!catch)
- ![](/wiki/shared/mode/mania.png) correspond à [osu!mania](/wiki/Game_mode/osu!mania)

Avant de poursuivre, il faut savoir que cet écran comporte trop d'éléments pour qu'on puisse les noter à l'aide de chiffres facilement perceptibles. Les sous-sections ci-dessous se concentreront sur une partie de l'écran à la fois, en commençant de haut en bas et de gauche à droite.

### Informations sur la beatmap

![](img/metadata-comparison-FR.jpg?1)

Cette zone affiche **des informations sur la difficulté de la beatmap actuellement sélectionnée**. Lorsque vous entrez dans l'écran de sélection de la musique, la musique jouée sur le jukebox est sélectionnée par défaut. L'icône en haut à gauche affiche la [catégorie de la beatmap](/wiki/Beatmap/Category), où celle-ci est [classée](/wiki/Beatmap/Category#ranked).

Le titre de la musique est normalement affiché en romanisé (image du bas), mais si vous sélectionnez `métadonnées des maps dans leur langue d'origine dès que possible` dans les [Options](/wiki/Client/Options), il affichera le titre Unicode (image du haut). Le nom des difficultés de la beatmap est indiqué entre crochets (`[]`). Le créateur qui a créé la beatmap est indiqué sous le titre, et d'autres informations sont listées plus bas. De gauche à droite, les valeurs sont les suivantes :

- **Durée** : La durée totale de la beatmap, du début à la fin, y compris les pauses. A ne pas confondre avec le [drain time](/wiki/Beatmap/Drain_time).
- **BPM** : *Beats par minute*, le tempo de la musique. S'il y a deux valeurs de BPM ainsi qu'une valeur entre parenthèses, cela signifie que le BPM change tout au long de la musique. Il indique le BPM le plus lent et le plus rapide, et la valeur entre parenthèses est le BPM le plus courant dans la beatmap.
- **Nb. d'objets** : La quantité totale [d'objets](/wiki/Gameplay/Hit_object) dans la beatmap.
- **Cercles** : La quantité totale de [cercles](/wiki/Gameplay/Hit_object/Hit_circle) (osu! et osu!taiko), de [fruits](/wiki/Gameplay/Hit_object/Fruit) (osu!catch), ou de notes régulières (osu!mania) dans la beatmap.
- **Sliders** : La quantité totale de [sliders](/wiki/Gameplay/Hit_object/Slider) (osu!), de drumrolls (osu!taiko), de [juice streams](/wiki/Gameplay/Hit_object/Juice_stream) (osu!catch), ou de hold notes (osu!mania) dans la beatmap.
- **Spinners** : Le nombre total de [spinners](/wiki/Gameplay/Hit_object/Spinner) (osu!), dendens (osu!taiko), ou [bananes](/wiki/Gameplay/Hit_object/Banana) (osu!catch) dans la beatmap.
- **OD** : La [difficulté globale](/wiki/Beatmap/Overall_difficulty) de la beatmap.
- **HP** : [L'HP drain rate](/wiki/Beatmap/HP_drain_rate). Voir l'article sur la [santé](/wiki/Gameplay/Health) pour plus de détails.
- **Star Rating** : Le [nombre d'étoiles](/wiki/Beatmap/Star_rating) de la beatmap. Le nombre d'étoiles est également facilement visible sur le carrousel de la beatmap.

### Regrouper et trier

![](img/beatmap-filters-FR.jpg?1)

Cliquez sur l'un des onglets pour **trier votre liste de musique selon le critère sélectionné**.

#### Regrouper

Ces options permettent d'organiser les beatmaps en différents groupes extensibles :

| Groupe | Description |
| :-: | :-- |
| `Ne rien regrouper` | Les beatmaps ne seront pas regroupés mais seront toujours triés dans l'ordre spécifié par Trier. |
| `Par difficulté` | Les beatmaps seront regroupés en fonction de leur nombre d'étoiles, arrondi à l'unité inférieure. |
| `Par artiste` | Les beatmaps seront regroupés en fonction du premier caractère du nom de l'artiste. |
| `Maps récemment joué` | Les beatmaps sont regroupés en fonction de la date à laquelle vous les avez joués pour la dernière fois. |
| `Collections` | Les collections que vous avez créées s'affichent. *Notez que ceci cachera les beatmaps qui ne sont pas listés dans une collection !* |
| `Par BPM` | Les beatmaps seront regroupés en fonction du BPM par multiples de 60. |
| `Par créateur` | Les beatmaps seront regroupés en fonction du premier caractère du nom du créateur de la beatmap. |
| `Par date d'ajout` | Les beatmaps seront regroupés en fonction de la date à laquelle ils ont été ajoutés, d'aujourd'hui à il y a plus de 5 mois. |
| `Par durée` | Les beatmaps seront regroupés en fonction de leur durée : 1 minute ou moins, 2 minutes ou moins, 3, 4, 5, 10 et 10 minutes ou plus. |
| `Par mode` | Les beatmaps seront regroupés en fonction de leur mode de jeu. |
| `Par note reçue` | Les beatmaps seront classées en fonction de la [note](/wiki/Gameplay/Grade) le plus élevé obtenu. |
| `Par titre` | Les beatmaps sont regroupés en fonction du premier caractère du titre. |
| `Favoris` | Seuls les beatmaps que vous avez mis en favoris en ligne seront affichés. |
| `Mes beatmaps` | Seuls les beatmaps que vous avez mappés (c'est-à-dire dont le créateur correspond au nom de votre profil) seront affichés. |
| `Statuts en ligne` | Les beatmaps seront regroupés en fonction de leur statut : classé, en attente, non soumis, inconnu ou loved. |

Les cinq premiers groupes sont disponibles dans les onglets situés sous Regrouper et Trier.

#### Trier

Trier les beatmaps dans un certain ordre.

| Critère de tri | Description |
| :-: | :-- |
| `Par artiste` | Les beatmaps seront classés par ordre alphabétique des artistes. |
| `Par BPM` | Les beatmaps seront classées de la plus basse à la plus haute en fonction de leur BPM. Pour les maps dont le BPM change, c'est le plus élevé qui sera retenu. |
| `Par créateur` | Les beatmaps seront classés par ordre alphabétique de leur créateur. |
| `Par date d'ajout` | Les beatmaps seront triés en fonction de leur date d'ajout, du plus ancien au plus récent. |
| `Par difficulté` | Les beatmaps sont classés par étoiles, du plus facile au plus difficile. *Notez que cela divisera les difficultés de la beatmap !* |
| `Par longueur` | Les beatmaps sont classés par longueur, de la plus courte à la plus longue. |
| `Par note reçue` | Les beatmaps seront classés en fonction du rang le plus élevé atteint, du plus mauvais au meilleur. |
| `Par titre` | Les beatmaps sont classés par ordre alphabétique du titre de la musique. |

### Recherche

*Article principal : [Recherche de la beatmap](/wiki/Beatmap_search)*

![](img/search-bar-FR.jpg?1)

La barre de recherche permet de filtrer les difficultés qui correspondent à certains critères. Par défaut, osu! effectue une recherche en texte intégral, n'affichant que les résultats contenant tous les mots spécifiés. En plus de cela, il est possible de rechercher par [taux d'approche](/wiki/Beatmap/Approach_rate), [notation par étoiles](/wiki/Beatmap/Star_rating), et bien d'autres valeurs en utilisant un ensemble de filtres tels que `ar=8` ou `stars>=5`.

Pour rechercher des beatmaps, il suffit de commencer à taper dans l'écran de sélection de la musique (sans que les options ou le panneau de discussion ne soient ouverts).

### Classement

![](img/leaderboards-FR.jpg?1)

Une multitude de choses peuvent apparaître dans cet espace :

- Une case `Not Submitted` indique une beatmap qui n'a pas été téléchargée sur le site d'osu! en utilisant le [Beatmap Submission System](/wiki/Beatmapping/Beatmap_submission) ou qui a été supprimée par le mappeur.
- Une boîte `Update to latest version` apparaît si une nouvelle version de la beatmap est disponible pour le téléchargement. Cliquez sur le bouton pour mettre à jour.
  - *Remarque : Lorsque vous mettez à jour la beatmap, les scores locaux qu'elle contient sont effacés. Les replays des scores locaux peuvent être exportées en cliquant dessus avec le bouton droit de la souris.*
- Une case `Latest pending version` signifie que la beatmap a été téléchargée sur le site d'osu! mais qu'elle n'est pas encore classée.
- S'il existe des replays correspondant au paramètre d'affichage de la beatmap, elles seront affichées à la place d'une case indiquant le statut classé/joué de la beatmap. C'est ce que montre l'image ci-dessus.
  - Dans les classements publics (par exemple, Global, Amis, etc.), votre meilleur score s'affiche en bas, ainsi que votre rang dans le classement.
- Une case `No records set!` signifie qu'il n'y a pas de replays pour la vue actuelle (ceci est typiquement vu dans la vue locale si vous venez de télécharger ou d'éditer la beatmap).

Il s'agit des paramètres d'affichage :

- Classement local
- Classement national\*
- Classement général
- Général (mods sélectionnés)\*
- Classement des amis\*

\*Requiert le tag [osu!supporter](/wiki/osu!supporter).

Cliquez sur l'icône de la bulle de mots pour appeler l'écran **accès rapide aux pages web de cette beatmap** :

- Appuyez sur `1` ou cliquez sur le `Infos beatmap / classements` pour afficher la page de beatmap pour les difficultés sélectionnées dans votre navigateur.
- Appuyez sur `2` ou cliquez sur `Topic de la beatmap` pour afficher la page [modding](/wiki/Modding) de la beatmap.
- Appuyez sur `3` ou `Esc` ou cliquez sur `Annuler` pour revenir à l'écran de sélection des musiques.

### Carrousel de la beatmap

![](img/beatmap-cards.jpg)

Le carrousel des beatmaps affiche toutes les beatmaps disponibles. La couleur des cases peut varier d'une beatmap à l'autre :

| Couleur de la boîte | Description |
| :-: | :-- |
| **Rose** | Cette beatmap n'a pas encore été jouée. |
| **Orange** | Au moins une difficulté de la beatmap a été accomplie. |
| **Bleu clair** | Autres difficultés dans la même beatmap, affichées lorsqu'une beatmap est développée. |
| **Blanc** | Difficulté actuellement sélectionnée. |

Vous pouvez naviguer dans la liste des beatmaps en utilisant la molette de la souris, en utilisant les touches fléchées haut et bas, en la faisant glisser tout en maintenant le bouton gauche de la souris ou en cliquant sur le bouton droit de la souris (connu sous le nom de défilement absolu), ce qui déplacera la barre de défilement à la position Y de votre souris. Cliquez sur une beatmap pour la sélectionner, puis cliquez à nouveau, appuyez sur `Entrée` ou cliquez sur le cookie d'osu! dans le coin inférieur droit pour jouer la beatmap.

### Boîte à outils du gameplay

![](img/game-mode-selector.jpg "Liste des modes de jeu disponibles")

![](img/gameplay-toolbox-FR.jpg?1)

Cette section peut être appelée la boîte à outils du gameplay. Nous allons couvrir l'utilisation de chaque bouton de gauche à droite.

Appuyez sur `Esc` ou cliquez sur le bouton `Retour` pour revenir au menu principal.

Cliquez sur le bouton `Mode` pour ouvrir la liste des modes de jeu disponibles dans osu!. Vous pouvez également appuyer sur `Ctrl` et `1` (osu !), `2` (osu!taiko), `3` (osu!catch), ou `4` (osu!mania) pour changer de mode de jeu. Passer à un autre mode permet également de passer à son [classement](/wiki/Ranking), comme on peut le constater en voyant le rang affiché changer.

![](img/game-modifiers-FR.jpg?1 "Écran de sélection des mods")

Cliquez sur le bouton `Mods` ou appuyez sur `F1` pour ouvrir **[l'écran de sélection des mods](/wiki/Gameplay/Game_modifier)**.

Dans cet écran, vous pouvez appliquer des modifications ("mods" en abrégé) au gameplay. Certains mods diminuent la difficulté et appliquent un multiplicateur qui diminue le score que vous réalisez. À l'inverse, certains mods augmentent les difficultés, mais appliquent un multiplicateur qui augmente le score que vous réalisez. Enfin, certains mods modifient le gameplay de manière différente. [Relax](/wiki/Gameplay/Game_modifier/Relax) et [Auto Pilot](/wiki/Gameplay/Game_modifier/Autopilot) font partie de cette catégorie.

Placez votre souris sur l'icône d'un mod pour obtenir une brève description de son effet. Cliquez sur une icône pour sélectionner ou désélectionner ce mod. Certains mods, comme Double Time, ont plusieurs variantes - cliquez à nouveau sur le mod pour les faire défiler. La valeur du multiplicateur de score affiche l'effet combiné de tous les mods sélectionnés sur votre score. Cliquez sur "`Réinitialiser` ou appuyez sur `1` pour désélectionner tous les mods actuellement sélectionnés. Cliquez sur `Fermer` ou appuyez sur `2` ou `Esc` pour revenir à l'écran de sélection des musiques.

Cliquez sur le bouton `Random` ou appuyez sur `F2` pour que le jeu **fasse défiler aléatoirement toutes vos beatmaps et en choisisse une**.

*Note : Vous pouvez appuyer sur `Shift` + le bouton `Random` ou `F2` pour revenir à la beatmap que vous aviez choisie avant de randomiser votre sélection.*

![](img/beatmap-options-FR.jpg?1 "Commandes possibles pour une beatmap")

Cliquez sur le bouton `Beatmap Options`, appuyez sur `F3` ou cliquez avec le bouton droit de la souris en survolant le beatmap pour faire apparaître le **menu d'options sur la beatmap actuellement sélectionnée**.

- Appuyez sur `1` ou cliquez sur le bouton `Gérer les collections...` pour faire apparaître le gestionnaire de collections - ici, vous pouvez gérer les collections préexistantes, ainsi qu'ajouter ou supprimer la beatmap ou le jeu de maps sélectionné d'une collection.
- Appuyez sur `2` ou cliquez sur `Supprimer...` pour supprimer \[1\] toutes les difficultés actuellement sélectionnée, \[2\] supprimer la difficulté actuellement sélectionner, ou \[3\] supprimer **TOUTES les beatmaps VISIBLES**..
  - Notez que les beatmaps supprimés sont déplacés vers la corbeille.
- Appuyez sur `3` ou cliquez sur `Marquer la beatmap comme jouée` pour marquer une beatmap non jouée comme jouée (c'est à dire changer la couleur de sa boîte de rose à orange).
- Appuyez sur `4` ou cliquez sur `Effacer les scores locaux` pour effacer tous les enregistrements des scores que vous avez réalisés dans cette beatmap.
- Appuyez sur `5` ou cliquez sur `Éditer` pour ouvrir la beatmap sélectionnée dans l'éditeur d'osu!.
- Appuyez sur `6` ou `Esc` ou cliquez sur `Annuler` pour revenir à l'écran de sélection des musiques.

Cliquez sur **votre tableau de bord** pour accéder au **menu des options de l'utilisateur**.

Cliquez sur le **[cookie d'osu!](/wiki/Client/Interface/Cookie)** pour **lancer la lecture de la beatmap sélectionnée**.

## Écran des résultats

![](img/results-osu.jpg "Précision dans osu!")

Il s'agit de l'écran de résultats qui s'affiche lorsque vous avez terminé la beatmap avec succès. Vous pouvez accéder à vos résultats en ligne en faisant défiler l'écran vers le bas ou en appuyant sur le bouton évident.

Vous trouverez ci-dessous les écrans de résultats des autres modes de jeu.

![](img/results-taiko.jpg "Précision dans osu!taiko")

![](img/results-mania.jpg "Précision dans osu!mania")

![](img/results-catch.jpg "Précision dans osu!catch")

### Écran de résultats étendu

![](img/extended-results-screen-FR.jpg?1 "Un exemple de score osu! en ligne")

Il s'agit de votre classement en ligne. Vous pouvez y accéder en faisant défiler l'écran des résultats vers le bas. Votre tableau d'affichage local indiquera votre nom et le score comme d'habitude.

- \[1\] Votre panneau d'utilisateur. Il affiche vos [points de performance (pp)](/wiki/Performance_points), votre rang global, votre score total, votre [précision](/wiki/Gameplay/Accuracy) et votre barre de niveau.
- \[2\] `Exporter le replay` : Vous pouvez regarder le replay plus tard, soit en l'ouvrant à partir d'un leaderboard local, soit en allant dans le dossier `Replays` et en double-cliquant dessus.
- \[3\] `Ajouter aux favoris en ligne` : Incluez la beatmap dans votre liste de favoris, qui se trouve sur votre page de profil osu! dans la section `Beatmaps`.
- \[4\] Classement local : Tous vos résultats sont stockés sur votre ordinateur. Pour les consulter, accédez à [l'écran de sélection des musiques](#sélection-de-la-musique) et sélectionnez `Classement local` dans le menu déroulant situé au-dessus du tableau d'affichage.
- \[5\] Section `Beatmap Ranking`. Disponible uniquement pour les maps avec des classements en ligne ([qualifié](/wiki/Beatmap/Category#qualified), [classé](/wiki/Beatmap/Category#ranked), ou [loved](/wiki/Beatmap/Category#loved)). Vous devez également être en ligne pour accéder à cette section. Voir ci-dessous pour plus de détails.
- \[6\] La section `Overall Ranking`. Elle n'est disponible que pour les beatmaps avec des classements en ligne. Vous devez également être en ligne pour voir cette section. Voir ci-dessous pour plus de détails.
- \[7\] Informations sur la beatmap avec son nombre de parties jouées et son taux de réussite.
- \[8\] Evaluation de la beatmap. A vous de voir si vous avez apprécié ou non la beatmap. Il est préférable de ne pas y toucher si vous n'arrivez pas à vous décider.
- \[9\] Cliquez ici pour revenir à l'écran de sélection des musiques.

---

Les catégories du panel de classement sont les suivantes :

| Catégorie | Beatmap Ranking | Overall Ranking |
| :-: | :-- | :-- |
| `Général` | Votre position dans le classement de la map. Notez que les scores avec des [mods](/wiki/Gameplay/Game_modifier) apparaissent également sur ce même classement. | Votre [rang mondial](/wiki/Ranking#classement-des-points-de-performance) par rapport à tous les autres joueurs du monde. |
| [`Précision`](/wiki/Gameplay/Accuracy) | La précision avec laquelle vous avez joué la beatmap. Il n'est pris en compte que lorsque votre ancien score est dépassé. | Moyenne pondérée de la précision de vos meilleurs scores. |
| `Max Combo` | Le plus long combo sur la map que vous avez jouée. | Le plus long combo sur toutes les beatmaps que vous avez jouées. |
| [`Score classé`](/wiki/Gameplay/Score/Ranked_score) | Votre [meilleur résultat](/wiki/Gameplay/Score/Ranked_score) sur la beatmap. | Le nombre de points obtenus sur toutes les beatmaps classées que vous avez jouées, chaque map étant comptabilisée une seule fois. |
| [`TScore total`](/wiki/Gameplay/Score/Total_score) | Non pris en compte, car il n'affecte pas votre position dans les classements en ligne. | Identique au score classé, mais il prend en compte toutes les beatmaps disponibles sur le site d'osu!, y compris les beatmaps sous-jouées ou ratées. Cela compte pour votre [niveau] (/wiki/Gameplay/Score/Total_score#level). |
| [`Performance`](/wiki/Performance_points) | Le montant de [pp non pondérés](/wiki/Performance_points#pourquoi-n'ai-je-pas-gagné-la-totalité-des-pp-d'une-beatmap-que-j'ai-jouée-?) que vous recevriez pour le jeu. | Votre nombre total de points de performance et le nombre de pp que valait le jeu soumis. |

### Médailles

*Page principale : [Médailles](/wiki/Medals)*

![](img/medal-unlock-FR.jpg?1 "Débloquer une médaille")

Parfois, lorsque des conditions spécifiques sont remplies, vous pouvez recevoir une médaille.
