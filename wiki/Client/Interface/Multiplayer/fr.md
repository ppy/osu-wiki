# Multijoueur

Le **multijoueur** (souvent abrégé en *Multi*) est un mode de jeu dans lequel jusqu'à 16 joueurs peuvent s'affronter entre eux ou en équipe sur une beatmap choisie par l'hôte.

L'[osu!academy](/wiki/Community/Video_series/osu!academy) couvre cette partie du client dans un format vidéo dans l'[épisode 6](https://www.youtube.com/watch?v=QPTLyG7O8ak), ainsi que les [panneaux d'utilisateurs en ligne](/wiki/Client/Interface/Chat_console#la-console-de-tchat-étendue).

## Comment jouer

*Remarque : Le multijoueur requiert un [compte osu!](/wiki/Registration) et n'est pas disponible pour les joueurs sous [silence](/wiki/Silence).*

Depuis le menu principal, le lobby multijoueur principal peut être accédé avec les étapes suivantes :

1. Cliquez sur le bouton `Play` ou appuyez sur `P`.
2. Cliquez ensuite sur le bouton `Multi` ou appuyez sur `M`.

## Lobby principal

*Remarque : un tag actif [osu!supporter](/wiki/osu!supporter) est requis pour entrer dans le lobby lorsque le canal de mise à jour `Cutting Edge (Expérimental)` est utilisé.*

![](img/multi-lobby-fr.jpg "Exemple d'un jour typique dans le lobby multijoueur")

En entrant, toutes les salles disponibles sont présentées au joueur.

### Options de filtrage

Les salles peuvent être filtrées en utilisant les options en haut à gauche.

| Titre | Description |
| :-: | :-- |
| `Tous`/`osu!`/`osu!taiko`/`osu!catch`/ `osu!mania` | Montre uniquement les salles avec le [mode de jeu](/wiki/Game_mode) sélectionné ou pour tous les modes de jeu. |
| `Salles dont je poss. les maps uniq.` | Montre uniquement les salles dont le joueur possède la [beatmap](/wiki/Beatmap) actuellement jouée. |
| `Afficher salles remplies` | Montre les salles même si elles n'ont pas de places disponibles. |
| `Recherche` | Recherche une beatmap spécifique en train d'être jouée ou le nom de l'hôte en utilisant la barre de recherche. Lorsque la recherche est utilisée, tous les filtres seront temporairement ignorés excepté `Afficher salles occupées`. |
| `Salles avec amis uniquement` | Montre uniquement les salles où des amis du joueur sont en train de jouer. Cette option de filtre va remplacer les autres options de filtre quand elle est activée. |
| `Afficher salles verrouillées` | Montre les salles qui requièrent un mot de passe pour les rejoindre. |
| `Afficher salles occupées` | Montre les salles qui sont actuellement en train de jouer une beatmap. Il est encore possible de les rejoindre s'il reste des places disponibles. Il y a un indicateur avec un titre grisé avec `(en cours)` ajouté, jusqu'à ce que la salle termine la partie. |

### Salles

Situé au milieu de l'écran se trouve la liste des salles disponibles.

Une multitude d'informations sont affichées sur chaque salle. Par exemple, les places de joueurs sur la droite peuvent avoir trois différentes couleurs :

| Couleur | Description |
| :-: | :-- |
| Rouge | La place est prise par un joueur. |
| Vert | La place est disponible. |
| Pas de couleur | La place est verrouillée. |

Pour rentrer dans une salle, cliquez sur l'une d'entre elles.

### Options générales

Les trois boutons au-dessus de la [console de tchat](/wiki/Client/Interface/Chat_console) fournissent les principales options de navigation de cet écran : 

| Titre | Description |
| :-: | :-- |
| `Retour au menu` | Quitter le lobby et retourner au menu principal. |
| `Créer une salle` | Créer une nouvelle salle. Voir plus bas pour plus de détails. |
| `Salle au hasard` | Rejoindre une salle disponible de manière *aléatoire* basée sur le [rang dans le classement des points de performance](/wiki/Ranking#classement-des-points-de-performance) actuel du joueur. |

## Créer une salle

::: Infobox
![](img/multi-room-creation.jpg "Configuration d'une nouvelle salle")
:::

| Titre | Description |
| :-: | :-- |
| `Game Name` | Le nom de la salle. La valeur par défaut est `{nom du joueur}'s game`. |
| `Require password to join` | Rendre la salle privée. |
| `Password` | Définir un mot de passe pour la salle. Apparaît uniquement si le bouton `Require password to join` est activé. |
| `Max Players` | Le nombre total de joueurs (incluant l'hôte) autorisés à rejoindre la salle. Une plage de 2 à 16 joueurs peut être sélectionnée, avec une valeur par défaut de 8. Ceci peut être ajusté plus tard en verrouillant/déverrouillant des emplacements de joueurs. |

Appuyer sur le bouton `1. Start Game` va créer la salle avec la musique se jouant actuellement en tant que beatmap. Le bouton `2. Cancel` ramènera le joueur vers le lobby.

## Configuration d'une salle

::: Infobox
![](img/multi-room-fr.jpg "Le lobby d'une salle en tant que joueur")
:::

Après avoir rejoint ou créé une salle, la configuration sera affichée. Les sections suivantes vont mettre en avant les différentes parties de l'écran commençant du haut vers le bas et allant de la gauche vers la droite.

Bien qu'il n'y ait pas de bouton permettant d'y accéder directement, le [menu des options](/wiki/Client/Options) peut être accédé en appuyant sur `Ctrl` + `O` en étant dans le lobby de la salle. 

### Section supérieure

::: Infobox
![](img/multi-match-header-fr.jpg "Exemple de section supérieure")
:::

La partie en haut à gauche indique si le joueur est l'hôte de la partie ou un joueur normal. Au milieu, il y a une boîte de joueur contenant des informations sur les [points de performance](/wiki/Performance_points/Total_performance_points), la [précision générale](/wiki/Gameplay/Accuracy), le [niveau](/wiki/Gameplay/Score/Total_score#niveau), le [rang](/wiki/Ranking#classement-des-points-de-performance) ainsi que le [mode de jeu](/wiki/Game_mode). Sur la droite, il y a un bouton pour mettre en pause la musique actuellement sélectionnée.

### La liste des joueurs présents

::: Infobox
![](img/multi-match-current-players-list-fr.jpg "Exemple d'une liste de joueurs dans un lobby d'une salle")
:::

La liste de joueurs montre toutes les places pour une salle. Le nombre entre parenthèses sur la droite de `Joueurs présents` montre le nombre de joueurs dans la salle sur le nombre de places de joueurs déverrouillées.

Les places disponibles peuvent être déplacées en cliquant dessus, mais les places indiquées par un cadenas verrouillé ne sont pas disponibles. L'hôte peut verrouiller/déverrouiller des emplacements au travers des icônes sur la gauche, et peut également expulser les joueurs. Les privilèges d'hôte peuvent être transférés à un autre joueur en faisant un clic droit et en appuyant sur `Lui donner le contrôle de la salle`. La couleur d'équipe peut être changée entre bleu et rouge en jouant en Team VS.

Survoler le pseudo d'un joueur dans la liste affichera son niveau, son pays ainsi que sa [précision générale](/wiki/Gameplay/Accuracy).

Un joueur peut avoir quatres couleurs différentes dans cette liste, qui ont différents sens :

| Couleur | Description |
| :-: | :-- |
| **Rouge (n'a pas la map)** | Le joueur n'a pas la beatmap, indiqué par un indicateur `[n'a pas la map]` jusqu'à ce qu'il ait téléchargé la beatmap. |
| **Blanc (pas prêt)** | Le joueur a la beatmap mais n'est pas encore prêt. Les [modificateurs de jeu](/wiki/Game_modifier) peuvent être modifiés dans cet état. |
| **Vert (prêt)** | Le joueur est prêt. Les modificateurs de jeu ne peuvent pas être modifiés dans cet état. L'hôte pourra démarrer la partie après avoir cliqué sur "prêt", tous les joueurs prêts vont alors commencer la partie. |
| **Bleu clair (en jeu)** | Le joueur est en train de jouer, l'indicateur `[en jeu]` est affiché jusqu'à la fin de la partie. |

### Paramètres de la salle

![](img/multi-match-settings-fr.jpg "Les paramètres de la salle, où l'hôte peut modifier le nom de la salle, la beatmap, le mode par équipe, etc.")

#### Nom de la partie et mot de passe

Le `Nom` est le nom du lobby qui est visible depuis la liste des salles en jeu ainsi que sur le site web. Avoir un mot de passe est utile pour restreindre l'accès au lobby aux amis ou aux joueurs de tournois, et peut être changé en utilisant le bouton `Changer le mot de passe...` au dessus du nom de la partie.

#### Beatmap

::: Infobox
![](img/multi-host-map-change-fr.jpg "La carte de beatmap quand l'hôte est en train de changer la beatmap")
:::

::: Infobox
![](img/multi-beatmap-change-fr.jpg "L'écran de sélection de beatmaps lorsque l'hôte sélectionne une beatmap en multijoueur")
:::

La section `Beatmap` montre la beatmap qui sera jouée durant la partie. Changer la beatmap en utilisant le bouton au-dessus ouvre l'écran de sélection de beatmaps.

La carte de beatmap affichera l'image de fond, l'icône du mode de jeu, le titre et l'artiste de la musique, le créateur de la beatmap, la [difficulté](/wiki/Beatmap/Difficulty) sélectionnée, et le [star rating](/wiki/Beatmap/Star_rating) de la beatmap sélectionnée.

::: Infobox
![](img/multi-beatmap-info-fr.jpg "Survoler la carte de beatmap")
:::

En survolant la beatmap, une bulle affichera des informations sur la beatmap. On y retrouve les informations suivantes :

| Valeur | Description |
| :-: | :-- |
| `BPM` | Battements par minute |
| `Durée` | Durée de la beatmap |
| `Jouée pour la dernière fois le` | La dernière fois que la beatmap a été jouée |
| `CS` | Circle size |
| `AR` | Approach rate |
| `OD` | Overall difficulty |
| `HP` | HP drain rate (ou drain de vie) |
| `Star rating` | Le star rating |

Si le joueur ne possède pas la beatmap, un des statuts suivants sera affiché :

| Statut de la beatmap | Description |
| :-: | :-- |
| `Ranked` / `Approved` / `Pending` / `Graveyard` | La [catégorie de beatmap](/wiki/Beatmap/Category). Cliquer sur la carte de beatmap ouvrira la page de la beatmap depuis le site web où elle pourra être [téléchargée](/wiki/Beatmap#télécharger-les-beatmaps). |
| `Non publiée ou pas à jour` | La beatmap n'est pas disponible en téléchargement. L'hôte devra trouver le lien (dans la [liste des beatmaps](https://osu.ppy.sh/beatmapsets)) pour les joueurs si les problèmes persistent. |
| `La beatmap ne peut pas être mise à jour` | L'hôte est en train de jouer une version modifiée de la beatmap. |

#### Mods

::: Infobox
![](img/multi-player-free-mods-fr.jpg "L'écran de sélection de mods en multijoueur, lorsque l'hôte a activé les Mods libres")
:::

Cette section affichera les [modes de jeu](/wiki/Game_modifier) utilisés pour cette partie.

L'hôte peut activer les `Mods Libres` pour permettre aux joueurs de choisir librement toute combinaison de mods, exceptés ceux qui changent la vitesse de gameplay tel que ([Double Time (DT)](/wiki/Game_modifier/Double_Time), [Nightcore (NC)](/wiki/Game_modifier/Nightcore) et [Half Time (HT)](/wiki/Game_modifier/Half_Time)).

#### Mode par équipe {#team-mode-match-setup}

*Pour plus d'information sur les modes par équipe, voir la [section gameplay sur les modes par équipe](#team-mode-gameplay).*

Il y a 4 façons différentes de jouer une partie :

| Type de partie | Description |
| :-- | :-- |
| `Head-to-head` | S'affronter les uns contre les autres dans le but d'atteindre le première place du classement de la partie. |
| `Team VS` | S'affronter les uns contre les autres en équipe (Rouge et Bleu) pour remporter la partie. |
| `Tag co-op` (mode osu! uniquement, non classé) | Faites équipe dans le but de terminer la beatmap en jouant un combo à la fois, chacun son tour. |
| `Tag-team VS` (mode osu! uniquement, non classé) | La même chose que `Tag co-op`, mais avec deux équipes s'affrontant l'une contre l'autre. |

##### Couleur de tag

::: Infobox
![](img/multi-tag-colours-fr.jpg "Couleurs disponibles pour la couleur du combo du joueur")
:::

Si le type de partie a été défini sur `Tag co-op` ou `Tag-team VS`, une section `Couleur : (couleur de combo)` apparaîtra, ce qui va permettre de choisir une couleur personnalisée pour chaque joueur. Choisir `Par défaut` utilisera les couleurs de combo de base de la beatmap.

#### Condition de victoire

Il y a 4 façons différentes de décider du gagnant de la partie :

| Titre | Description |
| :-: | :-- |
| `Score` | Le joueur avec le plus de score gagne. |
| `Accuracy` | Le joueur avec la plus grande précision gagne. S'il y a deux joueurs avec 100.00%, le joueur avec le plus de score (venant des spinners) l'emporte. Autrement, c'est un match nul. |
| `Combo` | Le joueur avec le plus grand combo *à la fin de la beatmap* gagne. Si le combo est le même, le joueur avec le plus de score l'emporte. Le combo maximum n'est pas compté dans ce cas. |
| `Score v2` | Le joueur avec le plus de score (standardisé) gagne. |

### Boutons de configuration de la salle

Il y a deux grands boutons orange et bleu au dessus de la [console de tchat](/wiki/Client/Interface/Chat_console). Le bouton orange `Quitter la salle` sur la gauche est auto-explicatif.

Le bouton bleu est utilisé pour contrôler l'état du joueur (prêt/pas prêt) et pour commencer la partie. 

| Titre | Description |
| :-: | :-- |
| `Je suis prêt !` | Marque le joueur comme étant prêt (vert dans la liste des joueurs). Le bouton se changera en bouton `Je ne suis pas prêt`. Pour l'hôte de la salle, il se changera en bouton `Start Game!` ou `Force Start Game!` s'il y a des joueurs dans le lobby. |
| `Je ne suis pas prêt` | Marque le joueur comme n'étant pas prêt (blanc dans la liste des joueurs). Le bouton se changera en `Je suis prêt !`. |
| `Start Game!` | Commence la partie. Ce bouton apparaît uniquement pour l'hôte de la salle lorsque tous les joueurs sont prêts. |
| `Force Start Game! ({prêts}/{total})` | Démarre la partie même si tous les joueurs ne sont pas prêts. Ce bouton apparaît uniquement pour l'hôte de la salle lorsque quelques joueurs sont prêts. Le nombre de joueurs prêts comparé à celui du nombre total de joueurs est montré entre parenthèses. |

### Historique de la salle

::: Infobox
![](img/multi-mh.jpg "Une page d'historique de la salle sur le site web")
:::

La partie inférieure de l'écran est la [console de tchat](/wiki/Client/Interface/Chat_console). Toutes les salles ont leur propre salon dans un onglet appelé `#multiplayer`, avec [BanchoBot](/wiki/BanchoBot) fournissant un lien vers l'historique du match à la première ligne.

Pour les parties en Head-to-head (chacun pour soi), le résultat sera affiché en privé dans un onglet appelé `#userlog` après chaque partie, où BanchoBot dit `Vous avez obtenu la {placement} place sur {total} en multi sur {beatmap} [difficulté] <mode de jeu>.`

## En jeu

### Général

#### Quitter la salle

Il n'y a aucune façon de mettre en pause une partie multijoueur. Appuyer sur `Échap` donnera une alerte dans le coin en bas à droite, appuyer dessus à nouveau fera quitter la partie.

#### Paramètres visuels

Lorsque que la partie est en train de démarrer, déplacer le curseur vers le bas de l'écran ouvrira le menu de paramètres visuels. Voir la page du [menu de paramètres visuels](/wiki/Client/Interface/Visual_settings) pour plus d'informations. 

#### Santé

Quand la barre de santé d'un joueur s'est entièrement vidée, il peut continuer à jouer, mais le score sera considéré comme un échec et n’apparaîtra pas sur les classements. Le joueur peut revivre s'il remplit entièrement la barre de vie, à moins qu'il n'utilise [Sudden Death (SD)](/wiki/Game_modifier/Sudden_Death) ou [Perfect (PF)](/wiki/Game_modifier/Perfect).

En partie Team VS, avoir échoué à la fin de la beatmap ne permettra pas au score réalisé de contribuer au score total de l'équipe.

#### Résultats

Malgré le fait qu'il n'y ait pas d'[écran de résultats étendu](/wiki/Client/Interface#écran-de-résultats-étendu) sous l'écran de résultats comme en jouant en solo, les scores réalisés en partie multijoueur (avec l'exception des parties en `Tag co-op` et `Tag-team VS`) vont quand même apparaître sur les classements en ligne s'ils sont suffisamment bons. Le résultat n'apparaîtra pas sur le classement local.

#### Sauvegarder le replay

Le replay du score peut être exporté en appuyant sur `F2`, excepté en `Tag co-op` et en `Tag-team VS`.

#### Classements multijoueur

Le classement sur le côté de l'écran montre différentes statistiques en direct pour chaque joueur basé sur les paramètres de la partie.

Pour des parties en `Head-to-head` et en `Team VS` :

| Condition de victoire | Statistiques affichées |
| :-- | :-- |
| `Score` / `Score v2` | Score individuel, multiplicateur de combo, jugements |
| `Accuracy` | Précision, score individuel, multiplicateur de combo, jugements |
| `Combo` | Combo actuel |

Pour `Tag co-op` et `Tag-team VS`:

| `Score` / `Score v2` | Score d'équipe, score individuel, jugements |
| `Accuracy` | Moyenne de précision d'équipe, score individuel, jugements |
| `Combo` | Combo actuel, score individuel, jugements |

Si un joueur échoue pendant une partie de Tag co-op, la partie se termine et les joueurs retournent au lobby de la partie. En Tag-team VS, l'équipe adverse reçoit une victoire par défaut à la place. Les joueurs ayant échoué ne contribuent pas à l'équipe à moins qu'ils ne revivent avant la fin de la partie.

Si un joueur quitte en étant en jeu, la partie va se jouer normalement de son côté, mais ne contribuera pas à l'équipe. Si tous les joueurs d'une équipe quittent, l'équipe opposée gagne par défaut.

Les joueurs ayant échoué ou quitté seront placés en bas du classement avec leurs scores triés séparément des autres joueurs.

La couleur de chaque joueur sur le classement en jeu indique le statut du joueur durant la partie.

| Image d'exemple | Statut | Description |
| :-: | :-: | :-- |
| ![](img/Playerbox/Multi_PB_B.jpg "Normal") | Normal | Le joueur a plus de la moitié de sa vie. La couleur deviendra bleu clair ou rouge sang dépendant de la vie du joueur. |
| ![](img/Playerbox/Multi_PB_R.jpg "Danger") | Danger | Le joueur a moins de la moitié de sa vie. La couleur deviendra rouge clair ou bleue dépendant de la vie du joueur. |
| ![](img/Playerbox/Multi_PB_F.jpg "Échoué") | Échoué | Le joueur a atteint 0 PV et a [échoué](#santé). |
| ![](img/Playerbox/Multi_PB_TAG.jpg "Tag") | Tag | En `Tag co-op` et `Tag-team VS`, la boite du joueur sera toujours verte. Une flèche verte pointe vers le joueur actuel avec une légère lueur blanche. |
| ![](img/Playerbox/Multi_PB_SKIP.jpg "Skipped") | Skipped | La requête d'un joueur pour passer l'introduction d'une beatmap s'il y en a une. L'introduction sera passée une fois que tous les joueurs ont souhaité la passer. |
| ![](img/Playerbox/Multi_PB_QUIT.jpg "Quit") | Quit | Le joueur a quitté la partie, soit en appuyant sur `Échap` deux fois, soit en ayant été déconnecté de [Bancho](/wiki/Bancho_(server)). La couleur du texte passera de blanche à rouge avec `[Quit]` rajouté à la fin. La couleur de la boîte indique le statut du joueur avant de quitter la partie. |

### Type de partie {#team-mode-gameplay}

#### Head-to-head

##### Interface

::: Infobox
![](img/multi-hth-interface.jpg "interface du Head-to-head")
:::

Le type de partie "Head-to-head" est un mode dans lequel les joueurs s'affrontent dans un match de type "chacun pour soi" pour une première place dans le classement. C'est le type de partie par défaut et n'a pas de caractéristiques spéciales dans le gameplay, autres que celle d'obtenir la première place.

##### Résultats

::: Infobox
![](img/multi-hth-results.jpg "Écran de résultats en Head-to-head")
:::

À la fin d'une partie, l'avatar du gagnant est montré dans une grande boite de vainqueur, ainsi que le classement de la partie sur la droite.

La [note](/wiki/Gameplay/Grade) du score réalisé est placée derrière le résultat, comme un filigrane. Les résultats des autres joueurs peuvent être obtenus en cliquant sur leurs panneaux dans le classement.

Chaque joueur va recevoir ses résultats de la partie par message privé dans l'onglet `#userlog` de la [console de tchat](/wiki/Client/Interface/Chat_console).

#### Team VS

##### Interface

::: Infobox
![](img/multi-teamvs-interface.jpg "interface du Team VS")
:::

Team VS oppose deux équipes, bleue et rouge, l'une contre l'autre.

L'équipe bleue est sur la gauche, et l'équipe rouge est sur la droite. Une couronne au centre se déplace de gauche à droite pour montrer quelle équipe est actuellement en train de gagner.

Changer d'équipe est possible tant que les joueurs se trouvent sur le lobby. Il n'y a pas de handicap pour une équipe avec moins de membres, et il est possible de commencer une partie avec uniquement une seule équipe.

##### Résultats {#écran-de-résultats-team-vs}

::: Infobox
![](img/multi-teamvs-results.jpg "Écran de résultats Team VS")
:::

L'équipe gagnante est annoncée en haut de l'écran de résultats.

Seul les joueurs encore en vie à la fin de la partie comptent dans le total de leur équipe.

Les panneaux sur les côtés montrent les résultats pour chaque joueur dans différents onglets. L'onglet `Total` montre le montant total des différents [jugements](/wiki/Gameplay/Judgement) pour les deux équipes ainsi que leur précision moyenne.

#### Tag co-op / Tag-team VS

##### Interface

*Remarque : Ce type de partie n'est pas classé et ne peut être joué que dans le mode osu!.*

::: Infobox
![](img/multi-coop-interface.jpg "Interface tag co-op")
:::

::: Infobox
![](img/multi-tagteam-interface.jpg "Interface tag-team VS")
:::

Le tag co-op fait que tous les joueurs de la partie travaillent ensemble pour terminer la beatmap en jouant un combo à la fois. `Tag-team VS` fonctionne comme `Tag co-op`, mais avec deux équipes s'affrontant l'une contre l'autre.

Dans ce mode, l'emplacement des joueurs dans le lobby détermine l'ordre dans lequel ils vont jouer.

Une flèche verte indiquera quel joueur est actuellement en train de jouer, et son pseudo sera indiqué en bas à droite. Des flèches d'avertissement indiquent quand c'est au tour du joueur et les prochains objets seront colorés. Le joueur peut définir une couleur de combo qui lui sera dédiée dans la partie [Couleur](#couleur-de-tag) de la section de configuration de la salle dans le lobby de la partie.

Tous les joueurs doivent jouer les spinners, ou le combo sera rompu.

Si un joueur quitte pendant la beatmap, le jeu jouera automatiquement sa partie pour lui.

Tous les joueurs partagent la même barre de vie. Si elle se vide entièrement, la partie se termine. En Tag-team VS, chaque équipe possède sa propre barre de vie, et perdre toute sa vie entraînera la défaite de cette équipe.

Les joueurs utilisant les modificateurs de jeu [Sudden Death (SD)](/wiki/Game_modifier/Sudden_Death) ou [Perfect (PF)](/wiki/Game_modifier/Perfect) causeront la défaite de l'équipe entière s'ils échouent.

##### Résultats

::: Infobox
![](img/multi-coop-results.jpg "Écran de résultats Tag co-op")
:::

::: Infobox
![](img/multi-tagteam-results.jpg "Écran de résultats Tag-team VS")
:::

Aucun score classé ou point de performance ne sera attribué pour des parties en `Tag co-op` ou en `Tag-team VS`.

Pour `Tag co-op`, le résultat affiché est le score total, les [jugements](/wiki/Gameplay/Judgement) ainsi que la précision de l'équipe. Les résultats individuels ne sont pas montrés, et peuvent être vus uniquement depuis l'historique de la partie. L'écran de résultats n'apparaît que si la beatmap est terminée avec succès, contrairement aux autres modes de jeu multijoueur.

L'écran de résultats de `Tag-team VS` est identique à [celui de `Team VS`](#écran-de-résultats-team-vs).

## Le saviez-vous ?

### Historique

::: Infobox
![](img/legacy-multi-lobby.jpg "Capture d'écran du lobby principal lorsqu'osu!mania était sorti pour la première fois (8 octobre 2012), mais n'était pas encore jouable en multijoueur")
:::

- La version initiale du multijoueur a été implémentée le 3 juin 2008 dans la version publique d'osu! b335.
- La configuration de la salle permettait uniquement un total de 8 joueurs.
- osu!mania a été affiché comme le mode de jeu "3" dans le lobby pour les joueurs n'ayant pas encore mis à jour leur client avec la dernière version sortie (qui a activé le mode de jeu osu!mania sans prise en charge des classements).
- "No Video" était le *seul* modificateur de jeu autorisé en multijoueur, mais a été retiré afin de le placer dans les [paramètres visuels](/wiki/Client/Interface/Visual_settings).
