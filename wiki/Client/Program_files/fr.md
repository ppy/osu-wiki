# Fichiers de programmes d'osu!

*Voir aussi : [Formats de fichiers](/wiki/Client/File_formats)*

![La structure des fichiers du dossier d'installation d'osu!, sous Windows et macOS](img/file_structure.jpg "La structure des fichiers du dossier d'installation d'osu!, sous Windows et macOS")

Les **fichiers du programme d'osu!** sont un ensemble de fichiers qui font fonctionner osu! et gardent la trace de différentes activités pendant que l'utilisateur joue.

## Chemins d'installation

Par défaut, osu! est installé dans les emplacements suivants :

| Windows | macOS |
| :-- | :-- |
| `C:\Users\<Username>\AppData\Local\osu!` | `/Applications/osu!.app/Contents/Resources/drive_c/osu!` |

## Dossiers

### Chat

Le dossier Chat n'apparaît que si le joueur a activé l'option "Enregistrer automatiquement les messages privés" dans les Options, ou si le joueur exécute la commande "/savelog" dans la [console de tchat](/wiki/Client/Interface/Chat_console).

La structure du nom des fichiers est `{Tab_name}-{YYYYMMDD}-{HHMMSS}`, et peut être ouverte dans n'importe quel éditeur de texte. Un exemple est présenté ci-dessous :

``#multiplayer-20121115-040845`` (/savelog à l'onglet #multiplayer le 15 novembre 2012 à 04hrs, 08mins, et 45secs).

### Downloads

Le dossier Downloads contient les beatmaps téléchargés par osu!direct (nécessite [osu!supporter](/wiki/osu!supporter)). Ils sont transférés dans le dossier Songs une fois le téléchargement terminé.

### Exports

Le dossier Exports apparaît si le joueur utilise l'option "Exporter en .osk" du [sélecteur de skin](/wiki/Client/Options) ou l'option "Export un package..." de l'[éditeur](/wiki/Client/Beatmap_editor/Menu). Il contiendra les beatmaps et les skins que le joueur a exportés d'osu!.

### Localisation

Le dossier Localisation apparaît lorsque le joueur a changé de langue dans les options. Il contient les fichiers texte traduits qui peuvent être utilisés pour remplacer le texte anglais en fonction de la localisation sélectionnée par l'utilisateur. Les fichiers de texte traduits sont générés lorsque vous changez de langue.

### Replays

*Remarque : les replays étaient auparavant effectuées à un taux d'échantillonnage inférieur, mais elles sont désormais optimisés pour une meilleure expérience.*

Le dossier Replays contient les fichiers replay du joueur. Un fichier replay ne fonctionne pas si la beatmap qui lui est liée n'est pas présente dans le dossier Songs. Le replay contient également les données de résultats, et réanime le mouvement du curseur du joueur pendant le replay. Pour créer un replay, appuyez sur F2 à l'écran des résultats, ou cliquez sur le bouton 'Enregistrer le replay dans le dossier Replays' (en Solo uniquement).

*Pour les joueurs qui souhaitent mettre en ligne leur replay sur YouTube, voir : [Osr2mp4 public release. Automatically convert replay file to video](https://osu.ppy.sh/community/forums/topics/1104243)*

La structure du nom de fichier est `Nom du joueur local} - {Artiste} - {Titre} {[Difficulté]}{(AAAA-MM-JJ)} {Mode de jeu}`. Un exemple de cette structure est présenté ci-dessous :

``dummytest1 - Loituma - Ievan Polkka \[SPINNER-MADNESS\] (2013-08-12) OsuMania``

### Screenshots

Le dossier Screenshots contient les captures d'écran que le joueur a créées dans osu!. Par défaut, l'extension de fichier de la capture d'écran sauvegardée est `.jpg`, mais cela peut être changé en `.png` dans le menu Options.

*Remarque : pour créer une capture d'écran, appuyez sur la touche de capture d'écran (F12 par défaut).*

La structure du nom de fichier est `screenshot###`, où "###" est le numéro de la capture d'écran.

### Skins

Le dossier Skins contient des skins créés par les utilisateurs, qui peuvent être utilisés pour personnaliser l'interface du jeu. Les joueurs peuvent télécharger des skins depuis le sous forum [Skinning](https://osu.ppy.sh/community/forums/15). Les joueurs peuvent installer les skins en double-cliquant sur le skin depuis un gestionnaire de fichiers. "osu! by peppy" est le seul skin sans son dossier et ne peut être supprimé.

*Pour de plus amples informations, voir [Skinning](/wiki/Skinning)*

### Songs

Le dossier Songs contient les beatmaps d'osu! du joueur. Il contient généralement des fichiers `.osu` (difficultés), `.mp3`/`.ogg` (fichiers musicaux), `.jpg`/`.png`/`.gif` (images de fond), `.osb` (fichiers de storyboard) et `.mp4`/`.flv` (fichiers vidéo). Peut également contenir des fichiers `.wav`/`.ogg` (fichiers de sons) et des dossiers (dossiers de sprites de storyboard et/ou de skin).

La structure des noms de fichiers est la suivante : `{Numéro de batmap} {Artiste} - {Titre de la musique}`.
**Exemple :** [57950 SOUND HOLIC - Drive My Life](https://osu.ppy.sh/beatmapsets/57950)

Veuillez noter que certains beatmaps très anciens (par exemple, [Kenji Ninuma - DISCO PRINCE](https://osu.ppy.sh/beatmapsets/1) ou [Dudelstudios - Angry Video Game Nerd Theme [MATURE CONTENT]](https://osu.ppy.sh/beatmapsets/66)), ainsi que des beatmaps non publiés, ne respectent pas le format.

## Dossiers cachés

Ces dossiers sont cachés car toute modification de ceux-ci pourrait empêcher osu! de démarrer correctement, voire pas du tout.

### Data

Fichiers de données d'osu!. Contient une partie du cache d'osu!, comme le cache de l'arrière-plan de beatmap et les caches des avatars. Ils ne doivent pas être supprimés, car ils peuvent être utilisés par osu!.

## Fichiers

*Attention : Faites attention avec ces fichiers, vous pourriez casser osu! si vous ne faites pas attention.*

### Fichiers de base de données (.db)

Les fichiers de base de données sont des bases de données dont osu! a besoin pour fonctionner correctement. Les fichiers contiennent des informations vitales dont osu! a besoin, telles que les scores enregistrés et la liste en cache des beatmaps enregistrées sur l'appareil du joueur.

- `collections.db` : Stocke les "Collections" du joueur dans le jeu.
- `osu!.db` : Stocke la base de données des beatmaps d'osu!
- `presence.db` : Stocke un cache des joueurs osu! connectés dans la console de tchat.
- `scores.db` : Stocke les classements locaux.

### .cfg (Fichiers de configuration)

Les fichiers de configuration configurent les paramètres initiaux pour que osu! fonctionne. Les fichiers peuvent être ouverts avec un éditeur de texte.

- `osu!.cfg` : Stocke les informations de sécurité concernant les fichiers de l'application osu! et la version actuelle. Il ne doit jamais être modifié manuellement.
- `osu!.<operating system username>.cfg` : Stocke les données des [Options](/wiki/Client/Options) et d'autres paramètres du jeu. Voir [Fichier de configuration de l'utilisateur](/wiki/Client/Program_files/User_configuration_file).

### .exe (Application)

Le composant principal. Cliquez dessus pour le démarrer (uniquement pour Windows). Les fichiers .exe peuvent être ouverts en toute sécurité si le joueur a utilisé le programme d'installation d'osu! téléchargé sur le site officiel pour installer osu!.

osu!.exe (Démarrer osu!)

### .dll (extension de l'application)

Ces fichiers .dll sont les composants et les dépendances d'osu!.
