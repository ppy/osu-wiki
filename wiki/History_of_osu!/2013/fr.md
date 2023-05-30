# L'histoire d'osu! en 2013

## Janvier

osu! supporte désormais les écrans larges dans tous les modes (y compris l'éditeur) ! La taille de la base de données a été réduite de 10%. La possibilité de réinitialiser les raccourcis clavier à leurs valeurs par défaut a été ajoutée. Les problèmes d'hyperdash dans [Catch the Beat](/wiki/Game_mode/osu!catch) ont été presque résolus. Le graphique du copyright du menu principal a été mis à jour pour 2013 sans le texte du copyright. [Les résultats du concours annuel "Best of" sont publiés (Best of 2012)](https://docs.google.com/a/ppy.sh/spreadsheet/ccc?key=0AlsSAL_F7-xDdDRDSjNMN3o3Y1Z6UzA0QUpFNzdlNUE#gid=0).

Liens :

- [This Week in osu! – blog de ppy](https://blog.ppy.sh/post/39831318171/this-week-in-osu-8)
- [This Week in osu! – blog de ppy](https://blog.ppy.sh/post/41003637501/this-week-in-osu-9)
- [Getting Hyperdash Right – blog de ppy](https://blog.ppy.sh/post/39917651337/getting-hyperdash-right)
- [Résultats du Best of 2012](https://osu.ppy.sh/community/forums/posts/2042263)

## Février

Une nouvelle version de l'éditeur osu!mania était en cours de développement. Le skin du mode Taiko comporte désormais une barre de "métadonnées" (titre de la musique et artiste sous le terrain de jeu), le terrain de jeu du mode Taiko n'est plus transparent et s'adapte au kiai time. La FAQ originale a été remplacée par l'[osu! wiki](/wiki/FAQ).

La commande `!faq` de BanchoBot est ouverte au public depuis [traduction](https://docs.google.com/a/ppy.sh/spreadsheet/ccc?key=0AlsSAL_F7-xDdHhUUjNSa19QendtcTdYUjE2S2hnVHc#gid=24). Le légendaire [BanchoBot](/wiki/BanchoBot) a enfin un [profil](https://osu.ppy.sh/users/3) ! L'affichage des panneaux de l'utilisateur s'ajuste maintenant pour afficher quatre colonnes sur tous les modes d'écran large.

osu!mania supporte désormais le retournement vertical (à l'envers), ce qui rend le gameplay similaire à celui de DDR/o2jam. Le skinning prend désormais en charge les sprites à double résolution lorsque la largeur de la fenêtre est supérieure à 1600 pixels. Pour ajouter le support à un skin, ajoutez des images avec le double de la largeur/hauteur contenant le suffixe `@2x` devant l'extension du fichier (ex : `cursor@2x.png`).

Un support de classement pour les mods [Hidden](/wiki/Gameplay/Game_modifier/Hidden) et [FadeIn](/wiki/Gameplay/Game_modifier/Fade_In) dans osu!mania et enfin, moins de limitations d'écran large dans l'éditeur quand il s'agit du placement et de la sélection.

Liens :

- [This Week in osu! – blog de ppy](https://blog.ppy.sh/post/42178900910/this-week-in-osu-10)
- [This Week in osu! – blog de ppy](https://blog.ppy.sh/post/43136384020/this-week-in-osu-11)
- [This Week in osu! – blog de ppy](https://blog.ppy.sh/post/43823357969/this-week-in-osu-12)
- [osu! release b20130220](https://osu.ppy.sh/community/forums/posts/2134063)

## Mars

osu! a bénéficié d'une refonte complète de l'IU (interface utilisateur) ! Le mode de jeu osu! a reçu un nouveau symbole leitmotiv (auparavant, c'était un cercle avec "osu!", c'est maintenant un cercle avec un "1"). Les boutons de l'éditeur ont été mis à jour. Le mode spécial a été combiné avec le menu de sélection des beatmaps (nommé sous "Mods"), permettant aux joueurs de changer de mode plus rapidement et sans problème. Tous les boutons des [modificateurs de jeu](/wiki/Gameplay/Game_modifier) ont reçu leurs images respectives. L'écran des résultats affiche désormais l'image d'arrière-plan de la beatmap plutôt que celle du skin de l'utilisateur.

Le Hit-Offset peut maintenant être connu en survolant la précision à partir de l'écran des résultats. Notez qu'il disparaîtra et ne pourra pas être sauvegardé. Les résultats en ligne sont maintenant cachés sous l'écran des résultats plutôt que de vous forcer à les voir. Vous pouvez faire défiler l'écran pour le voir ou vous pouvez simplement cliquer sur le bouton et vous serez dirigé vers l'écran des résultats en ligne.

En termes de skin, "osu!default by peppy" a été remplacé par "osu! by peppy" (art par [RBRat3](https://osu.ppy.sh/users/307202)). Puisque osu! peut maintenant supporter à la fois l'écran large HD et la taille standard, un nouveau bouton a été ajouté à l'onglet `Skins` sous `Options`. Par défaut, l'ancien comportement du skin est utilisé pour des raisons de compatibilité et l'activation du bouton forcera le nouveau comportement du skin à s'appliquer à la place. L'option [combo fire](/wiki/Gameplay/Combo_fire) a été supprimée pour des raisons de performances. Du côté du Multi, les hôtes ont une nouvelle commande spéciale appelée "Free Mods" et le "Game Style" a été supprimé (l'hôte peut ajuster le Game Style dans l'écran de sélection des beatmaps sous "Mods"). `#userlog` a été introduit pour présenter en privé vos récentes réalisations de jeu.

Le tableau d'affichage des classements, quant à lui, a fait l'objet de deux révisions en un seul mois. La première révision était celle des "tableaux d'affichage unifiés", où le tableau d'affichage est séparé en quatre parties (Mods, Amis, Meilleur score personnel, Local) avec la différence de score donnée en dessous de la précision de la couche, la suppression du tableau d'affichage local et l'impossibilité de faire défiler pour voir plus de joueurs du meilleur score ultérieur. Bien qu'elle ait été limitée aux osu!supporters, elle a fait l'objet de nombreuses critiques et, à ce titre, une deuxième révision a été publiée à la fin du mois. Le tableau d'affichage a été fondamentalement rétabli tel qu'il était auparavant, en conservant l'écart de différence de score. L'ajout le plus important a été le menu déroulant à onglets, où l'on trouve différents types de tableaux de classement. Cependant, les nouveaux types de tableau de bord (Pays, Global (Mod sélectionné) et Amis) étaient toujours limités aux osu!supporters.

Enfin, la photo de profil du joueur a été ajoutée à côté de la note correspondant à sa place dans le tableau de classement. Lorsque vous passez le curseur sur l'onglet, vous pouvez connaître le classement car la photo de profil s'est assombrie pour afficher le numéro de classement. Veuillez noter que ce simple ajout n'affecte en rien le tableau d'affichage local, qui sera très probablement inondé de vos propres résultats de jeu, avec un minimum d'intrusion de la part des autres joueurs (à moins que les beatmaps ne soient reçues d'autres joueurs sous forme de dossiers).

Liens :

- [osu! Public Release (b20130319)](https://osu.ppy.sh/community/forums/topics/123276)
- [osu! Public Release (b20130325)](https://osu.ppy.sh/community/forums/topics/124366)
- [osu! Public Release (b20130328)](https://osu.ppy.sh/community/forums/topics/124848)
- [2013 Staff Restructuring](https://osu.ppy.sh/community/forums/topics/123510)

## Avril

Les mises à jour de ce mois-ci consistaient principalement à corriger la mise à jour majeure précédente, mais cela ne signifie pas que c'était la fin ! Tout d'abord, l'implémentation initiale de la prise en charge des "Collections" qui remplaceront les "Favoris A/B" de longue date, ce qui permettra aux joueurs de regrouper leurs beatmaps préférés dans une "Collection" et de les partager avec d'autres en transférant les "Collections" plutôt que les "Favoris A/B".

Les modes de jeu peuvent maintenant être facilement changés lors de la sélection des beatmaps en utilisant `Ctrl` + `1`, `2`, `3`, ou `4`. Un nouveau modificateur de jeu a été ajouté spécialement pour osu!mania, [Random](/wiki/Gameplay/Game_modifier/Random). Des ajustements ont été apportés au comportement du bouton `Quick Join` du multijoueur pour vous diriger vers une salle en fonction de votre moyenne de pp par rapport à l'écart de pp de la salle.

Pour les replays des beatmaps, le commentaire stale-standing a été remplacé par le style de commentaire mobile [nico-style](https://fr.wikipedia.org/wiki/Niconico) et la couleur du commentaire peut maintenant être personnalisée (pour les osu!supporter uniquement).

En ce qui concerne le beatmapping, tous les membres de la MAT sont devenus membres de la BAT, la MAT ayant été officiellement dissous car la frontière de pouvoir entre les membres de la MAT et de la BAT était trop proche.

peppy a sorti l'une des premières constructions d'osu! de 2007 à 2009 (celle qu'il espérait sortir pour le 5e anniversaire d'osu!).

Liens :

- [This week (month) in osu! – ppy blog](https://blog.ppy.sh/post/46924535831/this-week-month-in-osu-13)
- [The end of the MAT](https://osu.ppy.sh/community/forums/topics/129165)
- [osu! Public Release (09/2007)](https://osu.ppy.sh/community/forums/topics/130144)

## Mai

Le nom des modificateurs de jeu dans les résultats a été raccourci (par exemple, "Hard Rock" en "HR") afin de réduire l'utilisation de l'espace limité. *La plupart* des replays cassés dans le passé ont été corrigés. Un nouveau système de spectateur où vous pouvez suivre la cible du spectateur s'il était spectateur de quelqu'un d'autre. Le système de mise à jour a été retravaillé, notamment il ne forcera plus les redémarrages sauf si nécessaire.

Pendant les rediffusions, la rediffusion à demi-vitesse a été ajoutée (après avoir appuyé sur "2x" vitesse, il affichera "0,5x" vitesse). Le champ de jeu ne clignote plus en arrière-plan lorsque la luminosité est de 100 %. [Catch the Beat](/wiki/Game_mode/osu!catch) a reçu le support des joysticks (Haut/Bas : changer de musique, Droite : sélectionner, Gauche : quitter).

[Un nouveau système de classement/modding est en cours de développement](https://osu.ppy.sh/community/forums/topics/129625), ce qui remplacera les anciens fils de discussion de style forum.

Pour le mode Multi, les joueurs peuvent désormais utiliser le mod spécial (Relax/Autopilot/SpunOut/ManiaKeys) lorsque le FreeMod est activé par l'hôte. Du côté du skinning, les sprites par défaut du taiko en écran large (taiko `@2x`) ont été ajoutés. Les favoris A/B ont été complètement supprimés et remplacés par les Collections.

Trois nouvelles [Médailles](/wiki/Medals) pour osu!mania ont été publiées (40 000 / 400 000 / 4 000 000 de touches pressées). Le design du profil de l'utilisateur a été retravaillé et votre "dernière visite" sera basée sur la connexion à Bancho (c'est-à-dire la connexion en jeu) plutôt que sur les visites du forum. Enfin, osu! a franchi le cap des 10 000 utilisateurs connectés simultanément !

- [osu! Public Release (b20130509)](https://osu.ppy.sh/community/forums/topics/131611)
- [May 2013 Highlights + Map of the Month](https://osu.ppy.sh/community/forums/posts/2334705)

## Juin

L'[osu! Beatmapping Contest \#4](https://osu.ppy.sh/community/forums/posts/2324098) a commencé. Afin de lutter contre la création de nombreux comptes, la clarté des messages lors de l'inscription a été améliorée et une infographie montrant qu'il n'est pas possible de s'inscrire à partir de téléphones/tablettes a été ajoutée afin d'empêcher les joueurs de créer d'autres comptes pour des raisons personnelles.

En plus des mesures de sécurité, les utilisateurs peuvent choisir le mode de jeu par défaut de leur profil (comme [osu!mania](/wiki/Game_mode/osu!mania), [Taiko](/wiki/Game_mode/osu!taiko)) et le support de [last.fm](https://last.fm) pour les profils. Les profils d'utilisateurs ont maintenant un classement des performances par pays sur leur profil et un nouveau graphique de pp.

Dans le jeu, le menu principal bénéficie d'une nouvelle visualisation, avec une flambée autour du symbole d'osu! qui dépend de l'intensité du BPM de la musique en cours de lecture. Les performances ont été optimisées dans la sélection des beatmaps avec de nombreuses beatmaps (plus de 10 000). La robustesse et les performances du processus de mise à jour ont été améliorées.

En ce qui concerne la jouabilité, un temps d'introduction a été automatiquement ajouté à toutes les beatmaps qui commencent brusquement afin de laisser suffisamment de temps pour ajuster les [réglages visuels](/wiki/Client/Interface/Visual_settings) et le nombre total de pressions pour chaque touche sur l'écran de saisie a été ajouté. Pour les stockages de résultats en ligne, le meilleur classement personnel a été affiché sur les pages d'informations des beatmaps en plus du joueur numéro 1. La soumission des scores à partir des tableaux de mania est autorisée et le Top 50 des replays est stocké au lieu du top 40 habituel. Les quick repeat n'atteignant pas leur combo maximum ont été corrigés. Les commentaires Disqus ont été ajoutés aux pages des beatmaps. Enfin, un prototype de compteur de score pour tous les modes a été testé pour osu!test.

![](img/2013-06_01.jpg "Processus de création de compte")

![](img/2013-06_02.jpg "Exemple de tentative de création de plusieurs comptes")

![](img/2013-06_03.jpg "Exemple de comparaison dans les pages d'informations des beatmaps")

![](img/2013-06_04.jpg "Exemple de profil d'utilisateur à la date actuelle")

![](img/2013-06_05.jpg "Commentaires Disqus implémenté")

![](img/2013-06_06.jpg "Nouvelle visualisation du menu principal")

Liens :

- [June 2013 Highlights + Map of the Month](https://osu.ppy.sh/community/forums/posts/2400775)
- [Regional Team Management](https://osu.ppy.sh/community/forums/topics/132667)

## Juillet

[Les nouveaux BATmanagers régionaux](https://osu.ppy.sh/community/forums/topics/132667) ont commencé leur premier recrutement important de nouveaux BAT dans l'équipe avec les [demandes de nouveaux BAT de l'été 2013](https://osu.ppy.sh/community/forums/topics/142864). Cela a donné l'occasion aux nouveaux managers de traiter de manière adéquate les nouvelles demandes. Les nouveaux responsables régionaux étaient [NatsumeRin](https://osu.ppy.sh/users/151679) représentant l'Asie/Océanie, [Kurai](https://osu.ppy.sh/users/77089) représentant l'Europe, et [Garven](https://osu.ppy.sh/users/244216) représentant l'Amérique.

Le 02/07/2013, peppy a ouvert l'interface [osu!api](https://osu.ppy.sh/community/forums/topics/141240) au public (auparavant, elle n'était disponible que par le biais de demandes privées). Cela a permis aux développeurs indépendants de travailler sur des services tiers pour osu! Le 11/07/2013, la page "mot de passe oublié", précédemment cassée, a été corrigée. Le 18/07/2013 a apporté des mises à jour à la connectivité fallback de Bancho. Le 21/07/2013, la prise en charge de l'écran large pour les storyboards a été ajoutée dans la boîte de dialogue de configuration des musiques. Deux nouvelles superpositions en jeu ont été ajoutées pour suivre la précision lorsque vous jouez ou regardez les autres jouer. Consultez la page [options](/wiki/Client/Options) pour plus d'informations.

![](img/2013-07_01.jpg "Superposition des erreurs de frappe")

![](img/2013-07_02.jpg "Superposition de couleurs")

Liens :

- [Summer 2013 NewBAT Applications](https://osu.ppy.sh/community/forums/topics/142864)
- [osu!api open beta](https://osu.ppy.sh/community/forums/topics/141240)

## Décembre

![](img/2013-12_01.jpg "Invité à la Comic Fiesta 2013")

[peppy a été confirmé pour le Comic Fiesta 2013 en Malaisie les 21 et 22 décembre au Kuala Lumpur City Center](https://osu.ppy.sh/community/forums/topics/163121). Pour le jour 1 (21/12/2013), osu! a été présenté comme un événement sur scène, démontrant le jeu dans quatre modes de jeu différents (osu!, Taiko, Catch the Beat, et osu!mania). Pour le jour 2 (22/12/2013), peppy a donné un aperçu d'osu! ainsi que ses futurs plans de mise à jour dans la salle de réunion et a présenté la osu!tablet pour que le public puisse l'essayer.

L'un des sujets de débat les plus brûlants en ce moment était que peppy créait un nouveau mode de jeu et le testait comme une preuve de concept (pour voir s'il était jouable, compétitif ou suffisamment flexible). Certains joueurs pensent qu'il s'agit de [Tohousu!](https://osu.ppy.sh/community/forums/topics/19307) (esquiver la balle - l'inverse de [Catch the Beat](/wiki/Game_mode/osu!catch)). Au moment de la rédaction de cet article, peu d'informations ont été découvertes sur le nouveau mode de jeu. [Un clip vidéo de la conférence est disponible sur le blog de ppy](https://blog.ppy.sh/post/71405880656/i-have-a-few-posts-waiting-for-some-final-touches)

Liens :

- [I will be in malaysia (December)](https://osu.ppy.sh/community/forums/topics/163121)
- [Schedule | Comic Fiesta 2013](https://comicfiesta.org/2013/info/event/schedule)
- [New osu! mode announced on CF2013?](https://osu.ppy.sh/community/forums/topics/176000)
- [Comic Fiesta 2013 Impressions & osu! Q&A Panel Session with peppy (ppy) | INFONOCHIKARA 「インフォノチカラ」 Blogotopia](https://infonochikara.wordpress.com/2013/12/30/comic-fiesta-2013-impressions-osu-qa-panel-session-with-peppy-ppy/)
