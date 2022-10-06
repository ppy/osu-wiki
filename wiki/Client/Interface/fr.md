# Interface

Cet article explique tout ce que vous devez savoir sur l'utilisation du client d'osu!. Vous y trouverez des informations sur l'écran de sélection des beatmaps, l'affichage des classements ainsi que l'écran des résultats. Lorsque vous démarrez le client, vous pouvez voir l'écran suivant :

![](img/intro-screen-FR.jpg?1 "Écran d'introduction")

## Menu principal

![](img/main-menu-FR.jpg?1 "Menu principal")

- \[1\] Le [cookie d'osu!](/wiki/Client/Interface/Cookie). En cliquant dessus, vous ouvrez le menu principal. Il pulse en fonction du [BPM](/wiki/Beatmapping/Beats_per_minute) de la musique et des barres s'étendent autour de lui pour visualiser le spectre audio. Si aucune musique n'est en cours de lecture, il pulse à un rythme lent de 60 BPM.
- \[2\] Cliquez sur `Play` (ou appuyez sur `P`) pour jouer à osu! seul ou avec d'autres.
- \[3\] Cliquez sur `Edit` (ou appuyez sur `E`) pour éditer une [beatmap](/wiki/Beatmap).
- \[4\] Cliquez sur `Options` (ou appuyez sur `O`) pour ouvrir la [barre latérale des options](/wiki/Client/Options).
- \[5\] Cliquez sur `Exit` (ou appuyez sur `Esc`) pour quitter le jeu.
- \[6\] Une [astuce](/wiki/Client/Menu_tips) utile au hasard.
- \[7\] Le logo [ppy](https://ppy.sh/) ainsi que des informations sur le copyright. En cliquant dessus, vous accédez au [site](https://osu.ppy.sh/home).
- \[8\] Lorsque des problèmes de connexion avec le [serveur Bancho](/wiki/Bancho_(server)) surviennent, une icône de chaîne brisé est affiché ici.
- \[9\] Le [tchat](/wiki/Client/Interface/Chat_console), et à sa gauche un bouton pour la fenêtre de tchat étendue, qui liste les utilisateurs actuellement en ligne. Ils sont également affichable avec `F8` et `F9` respectivement.
- \[10\] Le jukebox. Dans le menu principal, il lit les musiques dans un ordre aléatoire. Voir ci-dessous pour plus d'informations sur les boutons de ce menu.
- \[11\] Le nombre de [difficultés d'une beatmap](/wiki/Beatmap/Difficulty) disponibles (malgré ce qui est indiqué), la durée de votre jeu ainsi que l'horloge de votre système.
- \[12\] Votre profil. En cliquant dessus, vous accédez aux [options utilisateur](#options-utilisateur).

---

Le jukebox dispose des boutons suivants :

| Bouton | Description |
| :-: | :-- |
| ![](img/jukebox/previous-track.jpg "Previous track") | Musique précédente |
| ![](img/jukebox/play.jpg "Play") | Play |
| ![](img/jukebox/pause.jpg "Pause") | Pause |
| ![](img/jukebox/stop.jpg "Stop the music!") | Arrête et réinitialise la musique en cours à son début |
| ![](img/jukebox/next-track.jpg "Next track") | Musique suivante |
| ![](img/jukebox/view-song-info.jpg "View song info") | Permet d'afficher les informations relatives à la musique en cours en permanence ou de les faire disparaître après un certain temps. |
| ![](img/jukebox/jump-to-window.jpg "Jump To window") | Passe à une musique spécifique. Vous pouvez rechercher des musiques ou filtrer par collection. |

Le jukebox peut également être contrôlé à l'aide des [raccourcis clavier](/wiki/Client/Keyboard_shortcuts#jukebox).

## Options utilisateur

![](img/user-options-FR.jpg?1 "Options utilisateur")

Accédez à cet écran en cliquant sur votre profil en haut à gauche du menu principal. Vous pouvez sélectionner n'importe quel élément en appuyant sur son numéro correspondant :

- `1. Consulter le profil` : Consultez votre page de profil sur le site web.
- `2. Se déconnecter` : Déconnectez-vous de votre compte. Après s'être déconnecté, le jeu vous demandera de vous reconnecter.
- `3. Changer d'avatar` : Ouvre la page [modifier l'avatar](https://osu.ppy.sh/home/account/edit#avatar) sur le site web.
- `4. Fermer` : Ferme cette boîte de dialogue.

## Menu Play

![](img/play-menu-FR.jpg?1 "Menu Play")

Après avoir sélectionné `Play` dans le menu principal, vous pouvez choisir entre trois options :

- Cliquez sur `Solo` (ou appuyez sur `P`) pour jouer seul. Vous accédez alors à l'[écran de sélection des beatmaps](#sélection-des-beatmaps).
- Cliquez sur `Multi` (ou appuyez sur `M`) pour jouer avec d'autres personnes. Vous serez dirigé vers le lobby [multijoueur](/wiki/Client/Interface/Multiplayer).
- Cliquez sur `Back` pour revenir au menu principal.

## Lobby multijoueur

*Page principale : [Multijoueur](/wiki/Client/Interface/Multiplayer)*

![](img/multi-lobby-FR.jpg?1 "Lobby multijoueur")

Le lobby multijoueur vous permet de jouer avec et contre d'autres joueurs.

## Sélection des beatmaps

![](img/song-selection.jpg "Sélection des beatmap")

L'icône du [mode de jeu](/wiki/Game_mode) actuellement sélectionné est visible dans les options en bas à gauche, au-dessus de `Mode`. L'icône du mode est également faiblement visible au centre de l'écran. Ce sont les quatre que vous verrez :

- ![](/wiki/shared/mode/osu.png) est [osu!](/wiki/Game_mode/osu!)
- ![](/wiki/shared/mode/taiko.png) est [osu!taiko](/wiki/Game_mode/osu!taiko)
- ![](/wiki/shared/mode/catch.png) est [osu!catch](/wiki/Game_mode/osu!catch)
- ![](/wiki/shared/mode/mania.png) est [osu!mania](/wiki/Game_mode/osu!mania)

Avant de poursuivre, cet écran comporte trop d'éléments pour être noté à l'aide de chiffres facilement perceptibles. Les sous-sections ci-dessous se concentreront sur une partie de l'écran à la fois, en commençant de haut en bas et de gauche à droite.

### Informations sur la beatmap

![](img/metadata-comparison-FR.jpg?1)

Cette zone affiche **des informations sur la difficulté de la beatmap actuellement sélectionnée.** Lorsque vous entrez dans l'écran de sélection des beatmaps, la musique en cours de lecture sur le jukebox est sélectionnée par défaut. L'icône en haut à gauche affiche la [catégorie de la beatmap](/wiki/Beatmap/Category), où celle-ci est [classée](/wiki/Beatmap/Category#classée).

Le titre de la musique est normalement affiché de manière romanisée (image du bas), mais si vous sélectionnez `Métadonnées des maps dans leur langue d'origine dès que possible` dans les [options](/wiki/Client/Options), le titre Unicode sera affiché (image du haut). Le nom de la difficulté de la beatmap est affiché entre crochets (`[]`). Le créateur de la beatmap est indiqué sous le titre, et d'autres informations sont listées en dessous. De gauche à droite, les valeurs sont les suivantes :

- **Durée** : La durée totale de la beatmap, du début à la fin, pauses comprises. À ne pas confondre avec le [drain time](/wiki/Gameplay/Drain_time).
- **BPM** : *Battements par minute*, le tempo de la musique. S'il y a deux valeurs BPM ainsi qu'une valeur entre parenthèses, cela signifie que le BPM change tout au long de la musique. Il indique le BPM le plus lent et le plus rapide, et la valeur entre parenthèses est le BPM le plus courant dans la beatmap.
- **Nb. d'objets** : Le nombre total d'[objets](/wiki/Hit_object) dans la beatmap.
- **Cercles** : Le nombre total de [cercles](/wiki/Hit_object/Hit_circle) (osu! et osu!taiko), de [fruits](/wiki/Hit_object/Fruit) (osu!catch), ou de notes régulières (osu!mania) dans la beatmap.
- **Sliders** : Le nombre total de [sliders](/wiki/Hit_object/Slider) (osu!), de drumrolls (osu!taiko), de [juice streams](/wiki/Hit_object/Juice_stream) (osu!catch), ou de hold notes (osu!mania) dans la beatmap.
- **Spinners** : Le nombre total de [spinners](/wiki/Hit_object/Spinner) (osu!), dendens (osu!taiko), ou [banana showers](/wiki/Hit_object/Banana) (osu!catch) dans la beatmap.
- **OD** : La [difficulté globale](/wiki/Beatmapping/Overall_difficulty) de la beatmap.
- **HP** : Le [HP drain rate](/wiki/Beatmapping/HP_drain_rate). Voir l'article sur la [santé](/wiki/Gameplay/Health) pour plus de détails.
- **Stars** : Le [star rating](/wiki/Beatmapping/Star_rating) de la beatmap. Le nombre d'étoiles est également facilement visible sur la vignette de la beatmap.

### Groupe et tri

![](img/beatmap-filters-FR.jpg?1)

Cliquez sur l'un des onglets pour **trier votre liste de musiques en fonction du critère sélectionné**.

#### Groupe

Ces options organisent les beatmaps en divers groupes extensibles :

| Regrouper | Description |
| :-: | :-- |
| `Ne rien regrouper` | Les beatmaps ne seront pas regroupées, mais seront tout de même triées dans l'ordre spécifié par Trier. |
| `Par artiste` | Les beatmaps seront regroupées par le premier caractère du nom de l'artiste. |
| `Par BPM` | Les beatmaps seront regroupées en fonction du BPM par multiples de 60. |
| `Par créateur` | Les beatmaps seront regroupées par le premier caractère du nom du créateur de la beatmap. |
| `Par date d'ajout` | Les beatmaps seront regroupées en fonction de leur date d'ajout, d'aujourd'hui à il y a plus de 5 mois. |
| `Par difficulté` | Les beatmaps seront regroupées en fonction de leur star rating, arrondi au nombre entier inférieur. |
| `Par durée` | Les beatmaps seront regroupées en fonction de leur durée : 1 minute ou moins, 2 minutes ou moins, 3, 4, 5, 10, et 10 minutes ou plus. |
| `Par mode` | Les beatmaps seront regroupées en fonction de leur mode de jeu. |
| `Par note reçue` | Les beatmaps seront classées en fonction de la [note](/wiki/Gameplay/Grade) la plus élevée. |
| `Par titre` | Les beatmaps seront regroupées par le premier caractère du titre. |
| `Collections` | Vous verrez alors apparaître les collections que vous avez créées. *Notez que ceci cachera les beatmaps qui ne sont pas listées dans une collection !* |
| `Favoris` | Seules les beatmaps que vous avez mises en favoris sur le site seront affichées. |
| `Mes beatmaps` | Seules les beatmaps que vous avez mappées (c'est-à-dire dont le créateur correspond au nom de votre profil) seront affichées. |
| `Statuts en ligne` | Les beatmaps seront regroupées selon leur statut : classée, en attente, non soumis, inconnu ou loved. |
| `Maps récemment jouées` | Les beatmaps seront regroupées selon la date à laquelle vous les avez jouées pour la dernière fois. |

Les cinq premiers regroupements sont disponibles dans les onglets situés sous Regrouper et Trier.

#### Tri

Trier les beatmaps dans un certain ordre.

| Critère de tri | Description |
| :-: | :-- |
| `Par artiste` | Les beatmaps seront classées par ordre alphabétique d'artistes. |
| `Par BPM` | Les beatmaps seront triées du plus bas au plus haut par leur BPM. Pour les beatmaps dont le BPM change, la plus élevée sera utilisée. |
| `Par créateur` | Les beatmaps seront classées par ordre alphabétique de leur créateur. |
| `Par date d'ajout` | Les beatmaps seront triées en fonction de leur date d'ajout, du plus ancien au plus récent. |
| `Par difficulté` | Les beatmaps seront classées par étoiles, du plus facile au plus difficile. *Notez que cela divisera les difficultés des beatmaps !* |
| `Par durée` | Les beatmaps seront triées par longueur, du plus court au plus long. |
| `Par note reçue` | Les beatmaps seront classées en fonction du rang le plus élevé atteint, du plus mauvais au meilleur. |
| `Par titre` | Les beatmaps seront triées par ordre alphabétique du titre de la musique. |

### Recherche

![](img/search-bar-FR.jpg?1)

*Remarque : la console de tchat ou la barre latérale des options ne doivent pas être ouvertes si vous souhaitez effectuer une recherche. Sinon, tout ce que vous tapez sera perçu comme du texte de tchat ou comme une requête de recherche d'options.*

Seules les beatmaps qui correspondent aux critères de votre recherche seront affichées. Par défaut, toute recherche est effectuée sur la base des artistes, des titres, des créateurs et des tags de la beatmap.

Outre la recherche dans ces champs, vous pouvez utiliser des filtres pour rechercher d'autres métadonnées en combinant l'un des filtres pris en charge avec une comparaison à une valeur (par exemple, `ar=9`).

Filtres pris en charge :

| Filtre | Description |
| :-: | :-- |
| `artist` | Nom de l'artiste |
| `creator` | Nom du créateur de la beatmap |
| `title` | Nom de la musique |
| `difficulty` | Nom de la difficulté de la beatmap |
| `ar` | L'[Approach Rate](/wiki/Beatmapping/Approach_rate) |
| `cs` | Le [Circle Size](/wiki/Beatmapping/Circle_size) |
| `od` | L'[Overall Difficulty](/wiki/Beatmapping/Overall_difficulty) |
| `hp` | L'[HP drain rate](/wiki/Beatmapping/HP_drain_rate) |
| `key`, `keys` | Nombre de keys (osu!mania et beatmaps convertis uniquement) |
| `star`, `stars` | Le [Star rating](/wiki/Beatmapping/Star_rating) |
| `bpm` | Battements par minute |
| `length` | Durée en secondes |
| `drain` | Le [Drain time](/wiki/Gameplay/Drain_time) en secondes |
| `mode` | Mode de jeu. Il peut s'agir de `osu`, `taiko`, `catch`, ou `mania`, ou `o`/`t`/`c`/`m` en abrégé. |
| `status` | Le statut de la beatmap. La valeur peut être `ranked`, `approved`, `pending`, `notsubmitted`, `unknown`, ou `loved`, ou `r`/`a`/`p`/`n`/`u`/`l` en abrégé. |
| `played` | Temps depuis la dernière fois où les beatmaps ont été jouées (en jours) |
| `unplayed` | Affiche uniquement les beatmaps non jouées. Une comparaison sans valeur définie doit être utilisée (par exemple `unplayed=`). La comparaison elle-même est ignorée. |
| `speed` | Sauvegarde de la vitesse de défilement d'osu!mania. Toujours 0 pour les maps non jouées ou si l'option [`Se souvenir des vitesses de défilement sur chaque maps osu!mania`](/wiki/Client/Options#gameplay) est désactivée. |

Comparaisons prises en charge :

| Comparaison | Description |
| :-: | :-- |
| `=` ou `==` | Égal à |
| `!=` | Pas égal à |
| `<` | Inférieur à |
| `>` | Supérieur à |
| `<=` | Inférieure ou égale à |
| `>=` | Supérieure ou égale à |

Vous pouvez également entrer un numéro d'identification de difficulté ou de beatmap dans votre recherche pour obtenir un seul résultat.

### Classements

![](img/leaderboards-FR.jpg?1)

Diverses choses peuvent apparaître dans cet espace :

- Une case `Not Submitted` indique une beatmap qui n'a pas été publiée sur le site d'osu! en utilisant le [Beatmap Submission System](/wiki/Submission) ou qui a été supprimée par le mappeur.
- Une case `Update to latest version` apparaît si une nouvelle version de la beatmap est disponible au téléchargement. Cliquez sur le bouton pour effectuer la mise à jour.
  - *Remarque : Lorsque vous mettez à jour la beatmap, les scores locaux qu'elle contient sont effacés. Les replays des scores locaux peuvent être exportées en faisant un clic droit dessus.*
- Une case `Latest pending version` signifie que la beatmap a été publiée sur le site d'osu! mais n'est pas encore classée.
- Si des replays correspondant au paramètre d'affichage de la beatmap existent, ils seront affichés à la place d'une case indiquant le statut classé/joué du beatmap. Ceci est illustré dans l'image ci-dessus.
  - Dans les classements publics (par exemple, Global, Amis, etc.), votre meilleur score sera affiché en bas, ainsi que votre place dans le classement.
- Une case `No records set!` signifie qu'il n'y a pas de replays pour le paramètre de vue actuel (ceci est typiquement vu dans le paramètre de vue locale si vous venez de télécharger ou d'éditer la beatmap).

Voici les paramètres d'affichage :

- Classement local
- Classement national\*
- Classement général
- Général (mods sélectionnés)\*
- Classement des amis\*

\*Nécessite un [osu!supporter](/wiki/osu!supporter).

Cliquez sur l'icône en forme de bulle de texte pour faire apparaître l'écran d'**accès rapide au web** pour la beatmap sélectionnée :

- Appuyez sur `1` ou cliquez sur `Infos beatmap/classement` pour afficher la page de la beatmap pour la difficulté sélectionnée dans votre navigateur.
- Appuyez sur `2` ou cliquez sur `Topic de la beatmap` pour afficher la page de [modding](/wiki/Modding) de la beatmap.
- Appuyez sur `3` ou `Esc` ou cliquez sur `Annuler` pour revenir à l'écran de sélection des beatmaps.

### Vignette de la beatmap

![](img/beatmap-cards.jpg)

La vignette des beatmaps affiche toutes les beatmaps disponibles. Les différentes beatmaps peuvent avoir des cases de couleur différente :

| Couleur de la boîte | Description |
| :-: | :-- |
| **Rose** | Cette beatmap n'a pas encore été jouée. |
| **Orange** | Au moins une difficulté de la beatmap a été jouée. |
| **Bleu clair** | Autres difficultés dans la même beatmap, affichées lorsqu'une beatmap est développée. |
| **Blanc** | Difficulté actuellement sélectionnée. |

Vous pouvez naviguer dans la liste des beatmaps en utilisant la molette de la souris, en utilisant les flèches haut et bas, en la faisant glisser tout en maintenant le bouton gauche de la souris ou en cliquant sur le bouton droit de la souris (connu sous le nom de défilement absolu), ce qui déplacera la barre de défilement sur la position Y de votre souris. Cliquez sur une beatmap pour la sélectionner, puis cliquez à nouveau, appuyez sur `Entrée` ou cliquez sur le cookie d'osu! dans le coin inférieur droit pour jouer la beatmap.

### Boîte à outils du gameplay

![](img/game-mode-selector.jpg "Liste des modes de jeu disponibles")

![](img/gameplay-toolbox-FR.jpg?1)

Cette section peut être appelée la boîte à outils du gameplay. Nous allons couvrir l'utilisation de chaque bouton de gauche à droite.

Appuyez sur `Echap` ou cliquez sur le bouton `Back` pour revenir au menu principal.

Cliquez sur le bouton `Mode` pour ouvrir une liste des modes de jeu disponibles sur osu!. Vous pouvez aussi appuyer sur `Ctrl` et `1` (osu!), `2` (osu!taiko), `3` (osu!catch), ou `4` (osu!mania) pour changer de mode de jeu. Le passage d'un mode à l'autre entraîne également l'affichage de son [classement](/wiki/Ranking), comme on peut le constater en voyant le rang affiché changer.

![](img/game-modifiers-FR.jpg?1 "Écran de sélection des mods")

Cliquez sur le bouton `Mods` ou appuyez sur `F1` pour ouvrir l'**[écran de sélection des mods](/wiki/Game_modifier)**.

Dans cet écran, vous pouvez appliquer des modifications ("mods" en abrégé) au gamplay. Certains mods réduisent la difficulté et appliquent un multiplicateur qui diminue le score que vous obtenez. À l'inverse, certains mods augmentent la difficulté, mais appliquent un multiplicateur qui augmente le score que vous obtenez. Enfin, certains mods modifient la jouabilité d'une manière différente. [Relax](/wiki/Game_modifier/Relax) et [Autopilot](/wiki/Game_modifier/Autopilot) font partie de cette catégorie.

Placez votre souris sur l'icône d'un mod pour voir une courte description de son effet. Cliquez sur une icône pour sélectionner ou désélectionner ce mod. Certains mods, comme Double Time, ont plusieurs variantes : cliquez à nouveau sur le mod pour les faire défiler. La valeur du multiplicateur de score affiche l'effet combiné de tous les mods sélectionnés sur votre score. Cliquez sur `Réinitialiser` ou appuyez sur `1` pour désélectionner tous les mods actuellement sélectionnés. Cliquez sur `Fermer` ou appuyez sur `2` ou `Esc` pour revenir à l'écran de sélection des beatmaps.

Cliquez sur le bouton `Random` ou appuyez sur `F2` pour que le jeu fasse **défiler aléatoirement toutes vos beatmaps et en choisisse une.**

*Remarque : Vous pouvez appuyer sur `Shift` + le bouton `Random` ou sur `F2` pour revenir à la beatmap que vous aviez choisi avant de randomiser votre sélection.*

![](img/beatmap-options-FR.jpg?1 "Commandes possibles pour une beatmap")

Cliquez sur le bouton `Beatmap Options` , appuyez sur `F3` ou cliquez avec le bouton droit de votre souris en survolant la beatmap pour faire apparaître le **menu des options de la beatmap sélectionnée**.

- Appuyez sur `1` ou cliquez sur le bouton `Gérer les collections` pour faire apparaître le gestionnaire de collections. Ici, vous pouvez gérer les collections pré-existantes, ainsi qu'ajouter ou supprimer la beatmap ou la difficulté actuellement sélectionnée dans ou depuis une collection.
- Appuyez sur `2` ou cliquez sur `Supprimer...` pour supprimer les \[1\] toutes les difficultés, \[2\] uniquement cette difficulté, ou \[3\] supprimer **toutes les beatmaps VISIBLES**.
  - Notez que les beatmaps supprimées sont déplacées vers la corbeille.
- Appuyez sur `3` ou cliquez sur `Marquer la beatmap comme jouée` pour marquer une beatmap non jouée comme jouée (c'est-à-dire, changer la couleur de sa boîte de rose à orange).
- Appuyez sur la touche `4` ou cliquez sur `Effacer les scores locaux` pour effacer tous les replays des scores que vous avez réalisés dans cette beatmap.
- Appuyez sur `5` ou cliquez sur `Éditer` pour ouvrir la beatmap sélectionnée dans l'éditeur d'osu!.
- Appuyez sur `6` ou `Esc` ou cliquez sur `Annuler` pour revenir à l'écran de sélection des beatmaps.

Cliquez sur **votre panneau utilisateur** pour accéder au **menu des options utilisateur**.

Cliquez sur le **[cookie d'osu!](/wiki/Client/Interface/Cookie)** pour **démarrer la lecture de la beatmap sélectionné**.

## Écran des résultats

![](img/results-osu.jpg "La précision dans osu!")

Il s'agit de l'écran de résultats affiché après que vous ayez terminé la beatmap. Vous pouvez accéder à vos résultats en ligne en faisant défiler l'écran vers le bas ou en appuyant sur le bouton évident.

Vous trouverez ci-dessous les écrans de résultats des autres modes de jeu.

![](img/results-taiko.jpg "La précision dans osu!taiko")

![](img/results-mania.jpg "La précision dans osu!mania")

![](img/results-catch.jpg "La précision dans osu!catch")

### Écran de résultats étendu

![](img/extended-results-screen-FR.jpg?1 "Un exemple de score en ligne du mode osu!")

Il s'agit de votre classement en ligne. Vous pouvez y accéder en faisant défiler l'écran des résultats vers le bas. Votre tableau d'affichage local indiquera votre nom et votre score comme d'habitude.

- \[1\] Votre panneau d'utilisateur. Il affiche vos [points de performance (pp)](/wiki/Performance_points), votre rang global, votre score total, votre [précision](/wiki/Gameplay/Accuracy) globale et votre barre de niveau.
- \[2\] `Exporter le replay` : Vous pouvez regarder le replay plus tard, soit en l'ouvrant depuis un leaderboard local, soit en allant dans le répertoire `Replays` et en double cliquant dessus.
- \[3\] `Ajouter aux favoris en ligne` : Inclut la beatmap dans votre liste de favoris, qui se trouve sur votre page de profil osu! dans la section `Beatmaps`.
- \[4\] Tableau de classement local : Tous vos résultats sont stockés sur votre ordinateur. Pour les voir, allez dans l'[écran de sélection des beatmaps](#sélection-des-beatmaps) et sélectionnez `Classement local` dans le menu déroulant au-dessus du classement.
- \[5\] Section `Beatmap Ranking` . Disponible uniquement pour les maps avec classement en ligne ([qualifiée](/wiki/Beatmap/Category#qualifiée), [classée](/wiki/Beatmap/Category#classée), ou [loved](/wiki/Beatmap/Category#loved)). Vous devez également être en ligne pour voir cette section. Voir ci-dessous pour plus de détails.
- \[6\] Section `Overall Ranking`. Elle n'est disponible que pour les beatmaps avec classement en ligne. Vous devez également être en ligne pour voir cette section. Voir ci-dessous pour plus de détails.
- \[7\] Informations sur la beatmap avec son nombre de parties et son taux de réussite.
- \[8\] L'évaluation de la beatmap. Utilisez votre discrétion personnelle en fonction de si vous avez apprécié la beatmap ou non. Il vaut mieux ne pas y toucher si vous n'arrivez pas à vous décider.
- \[9\] Cliquez ici pour revenir à l'écran de sélection des beatmaps.

---

Les catégories du panel de classement sont les suivantes :

| Catégorie | Beatmap Ranking | Overall Ranking |
| :-: | :-- | :-- |
| `Général` | Votre position dans le classement de la beatmap. Notez que les scores avec des [mods](/wiki/Game_modifier) apparaissent également dans ce même classement. | Votre [rang global](/wiki/Ranking#classement-des-points-de-performance) par rapport à tous les joueurs dans le monde. |
| [`Précision`](/wiki/Gameplay/Accuracy) | La précision avec laquelle vous avez joué la beatmap. Il n'est comptabilisé que lorsque votre ancien score est dépassé. | Une moyenne pondérée de la précision de vos meilleurs scores. |
| `Max Combo` | Le combo le plus long sur la beatmap que vous avez jouée. | Le combo le plus long sur toutes les beatmaps que vous avez jouées. |
| [`Score classé`](/wiki/Gameplay/Score/Ranked_score) | Votre [meilleur résultat](/wiki/Gameplay/Score/Ranked_score) sur la beatmap. | Le nombre de points obtenus grâce à toutes les beatmaps classées que vous avez jouées, chaque beatmap étant comptée exactement une fois. |
| [`Score total`](/wiki/Gameplay/Score/Total_score) | Non pris en compte, car il n'affecte pas votre position dans les classements en ligne. | Identique au score classé, mais il prend en compte toutes les beatmaps disponibles sur le site web d'osu!, y compris les beatmaps sous-jouées ou échouées. Cela compte pour votre [niveau](/wiki/Gameplay/Score/Total_score#niveau). |
| [`Performance`](/wiki/Performance_points) | Le montant des [pp non pondérés](/wiki/Performance_points#pourquoi-n'ai-je-pas-gagné-la-totalité-des-pp-d'une-beatmap-que-j'ai-jouée-?) que vous recevriez pour la partie. | Votre nombre total de points de performance, et le nombre de pp du score réalisé. |

### Médailles

*Page principale : [Médailles](/wiki/Medals)*

![](img/medal-unlock-FR.jpg?1 "Déverrouiller une médaille")

Parfois, lorsque des conditions spécifiques sont remplies, vous pouvez recevoir une médaille.
