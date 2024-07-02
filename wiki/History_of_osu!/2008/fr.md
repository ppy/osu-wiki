# L'histoire d'osu! en 2008

![](img/2008.jpg)

## Janvier

peppy est parti au Japon du 17 décembre 2007 au 20 janvier 2008. Il a réussi à se détacher de la programmation d'osu! pendant un mois entier, et il n'y a donc eu aucune mise à jour majeure (pendant que la communauté restait stable pendant cette période).

![](img/2008-01_01.jpg)

## Février

![](img/hard_rock.png "Hard Rock \(v1\)") ![](img/sudden_death.png "Sudden Death \(v1\)") ![](img/double_time.png "Double Time \(v1\)")

Les joueurs ont eu de nouveaux défis sous la forme de [mods](/wiki/Gameplay/Game_modifier) ([Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) *(HR)*, [Sudden Death](/wiki/Gameplay/Game_modifier/Sudden_Death) *(SD)*, et [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) *(DT)*). L'expérience de jeu a été grandement améliorée avec l'ajout d'images et sons de compte à rebours, des nombres et couleurs de combo personnalisés, des rangs de section O/X (réussi/échoué), d'un compte à rebours d'intro, couleur d'arrière plan scriptable, de la gestion du volume par section de timing et (sûrement le plus important) l'introduction du support des [Storyboards programmables](/wiki/Storyboard/Scripting). Un essai a été réalisé pour déplacer osu! vers le framework XNAv2, mais peppy a décidé que la nouvelle version était inutile et réduisait les performances globales. XNA1.1 a été utilisé à partir de ce moment-là, qui était adapté aux besoins d'osu! avec des milliers de lignes réécrites et des "hacks" pour faire d'osu! ce qu'il était. Un nouveau moteur de rendu pour le texte a également été implémenté, rendant possible l'utilisation de polices d'écritures plus nettes et de toutes tailles. Ce qui a rendu possible d'afficher plus d'information dans [l'éditeur de beatmaps](/wiki/Client/Beatmap_editor), et de rendre le jeu plus beau globalement.

## Mars

![](img/relax.png "Relax \(v1\)") ![](img/half_time.png "Half Time \(v1\)")

Pour contrebalancer les nouveaux mods de février, les mods [Relax](/wiki/Gameplay/Game_modifier/Relax) *(RX)* et [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) *(HT)* sont arrivés pour rendre la vie des joueurs plus simple ce mois-ci. Les utilisateurs sont a présent capables de prendre des captures d'écrans, et d'importer ou exporter des [replays](/wiki/Gameplay/Replay). Les animations peuvent être [storyboardées](/wiki/Storyboard) pour la première fois, et le menu de sélection de skin a été ajouté. Les optimisations de performances ont vu une chute de 82% pour le chargement du menu de sélection des musiques (via un nouveau format pour la base de données de beatmaps locale). D'autres ajustements liés a la performance ont été réalisés, incluant l'introduction du limiteur de FPS, et quelques autres options graphiques. Le projet [Bancho](/wiki/Bancho_(server)) a commencé le 24 mars 2008. L'idée était de créer un serveur pour la famille d'osu!, qui gérerait les communications entre les utilisateurs et enlèverait la dépendance a l'[IRC](/wiki/Community/Internet_Relay_Chat).

## Avril

Sans blague, Bancho a été lancé en avril, et avec lui les panneaux d'utilisateurs du [Tchat étendu](/wiki/Client/Interface/Chat_console#la-console-de-tchat-étendue). Les utilisateurs pouvaient maintenant voir ce que les autres utilisateurs faisaient dans leurs panneaux d'utilisateur, et pouvaient également interagir avec eux en cliquant pour les observer. Le système d'envoi de rapports d'erreurs automatique a été ajouté, la compatibilité xfire a été implémentée, et le menu principal et l'interface de l'éditeur ont reçu un relooking (avec les nouvelles icônes par [LuigiHann](https://osu.ppy.sh/users/1079)). L'interface de la console de tchat a vu l'ajout du bouton `Afficher le tchat`, l'onglet `tab completion`, et les alertes de [mentions de pseudos](/wiki/Client/Interface/Chat_console/Highlight). L'écran des scores montrait maintenant le nombre de points requis pour atteindre le prochain rang.

## Mai

![](img/taiko.png "Taiko Mod")

Le mode [osu!taiko](/wiki/Game_mode/osu!taiko) *(Taiko)* a vu le jour ce mois-ci, avec un autre ajout majeur, la prise en charge des scripts en `.osb` pour le storyboarding. Les sliders contenant plusieurs parties ainsi que les messages privés sont également devenus disponibles.

## Juin

Une étape importante de l'histoire d'osu! a été atteinte avec l'ajout du [multijoueur](/wiki/Client/Interface/Multiplayer). Les possibilités de skinning ont été agrandies pour à la fois le coté graphique et sonore. Enfin, le tchat multi-canal a été rendu possible pour la première fois.

## Juillet

L'éditeur, le multijoueur, le storyboarding, les graphismes, et la console de tchat ont tous reçu de nombreuses améliorations ce mois-ci. L'écran d'options a maintenant un nouveau modèle, et la [configuration des touches](/wiki/Client/Options/Keyboard_bindings) a été introduite.

## Août

Continuant sur la tendance de juillet, un joueur aura du mal à trouver un aspect d'osu! qui n'a pas été amélioré ou optimisé durant ce mois. Parmi tous ces nouveaux ajouts, les tags ont été ajoutés aux beatmaps, et le support pour plusieurs écrans a été implémenté à un niveau expérimental. Une nouvelle méthode pour reprendre après une pause a été construite pour empêcher les joueurs d'abuser de la fonction de pause (qui demandait aux joueurs d'aligner leur curseur à l'endroit où il se situait avant la pause pour continuer).

Les records personnels en ligne ont été ajoutés au menu de sélection de musiques, remplissant une demande de longue date, qui demandait une optimisation assez conséquente de la base de données. Des améliorations graphiques ont été ajoutées à l'écran de résultat, et des éléments variés du skin par défaut ont été réalisés dans le but de les rendre plus propres et nets qu'avant. L'affichage du score des sliders ticks (10/30) a été ajouté. Des améliorations ont été vues dans la préparation des matchs multijoueurs, rendant possible le transfert du contrôle de la salle. De nombreuses nouvelles [commandes de tchat](/wiki/Client/Interface/Chat_console#liste-des-commandes) ont été ajoutées pour les utilisateurs.

Un nouveau statut classé a été ajouté, "![](img/fire.gif) [Approuvée](/wiki/Beatmap/Category#approved)" pour les beatmaps de grande qualités, mais qui excédaient les critères de classement de longueur, difficulté, ou autres d'une manière ou d'une autre. Les beatmaps dans ce statut ne s'ajoutent pas aux scores du joueur, mais possèdent des classements, et se comportent comme une beatmap ![](img/heart.gif) [Classée](/wiki/Beatmap/Category#ranked).

## Septembre

![](img/flashlight.png "Flashlight \(v1\)") ![](img/spun_out.png "Spun Out \(v1\)") ![](img/auto.png "Auto \(v1\)")

Une série de nouveau mods a été rendue publique ce mois-ci : [Flashlight](/wiki/Gameplay/Game_modifier/Flashlight) *(FL)*, [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) *(SO)* et [Auto](/wiki/Gameplay/Game_modifier/Auto) *(AT)*. Auto émule un joueur artificiel qui peut compléter (presque) n'importe quelle beatmap avec une [précision](/wiki/Gameplay/Accuracy) parfaite, et est aussi accessible depuis le mode de test de l'éditeur. Les limites de la création des beatmaps ont été poussées plus loin avec l'ajout de plus d'éléments personnalisables (incluant les [comboburst](/wiki/Gameplay/Comboburst), l'échantillon sonore clap, la possibilité d'assigner des sons à des points individuels de sliders et des sections de timing en découlant). Le menu de sélection des musiques a aussi reçu une refonte.

## Octobre

Des progrès ont été réalisés sur l'implémentation d'OpenGL et le nouveau mode de jeu ([osu!catch](/wiki/Game_mode/osu!catch) *(Catch the Beat)*), dans un environnement de test privé. Une partie d'osu! a été réécrite, totalisant plus de 4000 lignes de code complètement revues afin de rendre les modes de jeu plus modulaires pour que les modes futurs puissent être ajoutés plus simplement. À cause de ces changements, il n'y a pas eu de mise à jour publique en Octobre.

## Novembre

![](img/fruit_ryuuta.png "L'attrapeur de Catch the Beat")

Novembre a vu l'introduction d'un tout nouveau mode de jeu, Catch the Beat. Le support d'OpenGL a démarré, permettant donc à osu! de tourner sur la majorité des systèmes. D'autres nouvelles fonctionnalités incluent le support de la liste d'amis en jeu, de canaux de tchat privés, un nouveau tutoriel pour l'[offset wizard](/wiki/Client/Options/Offset_Wizard) et osu!direct (une plateforme en jeu pour télécharger des beatmaps).

Suite aux plaintes de personnes ayant un grand nombre de beatmaps sur le temps de chargement d'osu!, peppy a passé de nombreux jours à optimiser tout ce qui était possible, résultant en une amélioration presque impossible à mesurer sur une échelle (au moins supérieure à 9000). Les chargements de plus d'une minute ont été réduits à quelques millisecondes.

## Décembre

Le dernier mois de 2008 a eu beaucoup en stock pour le développement d'osu!. Au deuxième Noël d'osu!, la première version de l'éditeur de storyboards a été implémentée, rendant le storyboarding beaucoup plus accessible aux utilisateurs. Un deuxième mode de jeu multijoueur a été ajouté : "Tag Play". C'était un mode coopératif dans lequel les joueurs jouaient chacun leur tour sur une beatmap. Un autre ajout au multijoueur était la "Victoire sur accuracy". MSN et Yahoo ont été intégrés, et les utilisateurs pouvaient entièrement personnaliser leurs touches de jeu et les mots à notifications.

Les miniatures et prévisualisations audios ont été ajoutées a la liste de beatmaps en ligne, rendant la recherche de beatmaps que vous voudriez jouer plus simple.

Un autre changement remarquable était que les [scores en Catch the Beat ont été supprimés](https://osu.ppy.sh/community/forums/topics/7996) pendant ce mois. Depuis, le multiplicateur des mods a été changé en Catch the Beat aussi.

## Le Futur

*"Think big, and expect big." (Voyez grand, et attendez-vous à ce que ce soit le cas.)* — peppy
