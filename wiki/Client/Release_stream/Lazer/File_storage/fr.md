# Stockage de fichiers dans osu!(lazer)

Par défaut, osu!(lazer) stocke les fichiers de beatmaps, de skins, et de replays de scores dans les répertoires suivants :

- `%appdata%/osu/files` (Windows),
- `~/.local/share/osu/files` (Linux),
- `~/Library/Application Support/osu/files` (macOS),
- `Android/data/sh.ppy.osulazer/files/files` (Android).

Sur les ordinateurs, le stockage de fichiers peut aussi être déplacé dans son entièreté vers un autre emplacement, en appuyant sur le bouton `Changer l'emplacement du dossier...` dans les paramètres du client.

## Structure de stockage

La structure de stockage d'osu!(stable), où les données étaient directement accessibles aux utilisateurs sous forme de fichiers standards, a engendré des problèmes de démarrage dû à la gestion des modifications non voulues de certains fichiers clés. Pour éviter cela, osu!(lazer) emploie une méthode plus rigoureuse de stockage de fichiers. Ainsi, il n'y a plus l'équivalent des répertoires `Songs` ou `Skins`. Tous les fichiers importés dans lazer sont stockés avec des noms qui reflètent leur [empreinte SHA-256](https://fr.wikipedia.org/wiki/SHA-2). Le mappage vers ces fichiers est stocké dans une base de données côté client.

Par exemple, un fichier avec une empreinte SHA-256 de

```
1a47929b6056d34d25a95eeb2012395ceed66af6f40cc37c898a08482d6325d2
```

va être stocké à l'emplacement

```
files/1/1a/1a47929b6056d34d25a95eeb2012395ceed66af6f40cc37c898a08482d6325d2
```

Cela permet d'économiser de l'espace de stockage en évitant les duplications du même fichier sur le disque, et empêche les utilisateurs (ou autres applications) d'altérer des fichiers qui ne devraient pas l'être. Tous les inconvénients qui découlent de ce choix par rapport à stable ont été résolus soit en autorisant l'exportation, soit en ajoutant des fonctionnalités de gestion en jeu, ou seront abordés en temps voulu avec de nouvelles fonctionnalités.

Pour le moment, la procédure correcte pour manuellement modifier les skins ou les beatmaps en dehors des fonctions disponibles en jeu est d'exporter l'élément en question, le changer, et ensuite le réimporter avec les changements désirés.

## Migration depuis osu!(stable)

### Par des liens physiques

Sur la plupart des systèmes, osu!(lazer) va être capable d'importer des données depuis la version stable du jeu sans avoir à créer de secondes copies des données sur le disque. Cela est possible grâce à une fonctionnalité du système d'exploitation appelée *"liens physiques"*.

Un lien physique est conceptuellement semblable à un *raccourci* dû au fait que c'est une méthode qui permet à un utilisateur d'avoir le même fichier à différents emplacements sur son système de fichiers. Cependant, alors que les raccourcis ne sont juste que de simples fichiers qui pointent vers un fichier différent (et requièrent ainsi un espace additionnel), les liens physiques fonctionnent à un niveau plus profond, au niveau du système de fichiers en lui-même.

Pour faire simple, deux fichiers liés physiquement sont simplement deux noms différents pour le même fragment d'espace sur le disque dur. Cela veut dire qu'une fois que la migration se termine via des liens physiques, les répertoires `Songs` (sur stable) et `files` (sur lazer) vont tous les deux contenir des fichiers qui pointent vers des données partagées sur le disque. Supprimer des fichiers sur une installation ne va pas affecter l'autre. Changer les fichiers entraînera la séparation des fichiers, et n'affectera donc pas non plus l'autre installation, tant qu'osu! est habitué à faire ces changements.

À noter que si l'utilisation du disque est vérifiée depuis la fenêtre `Propriétés` dans l'Explorateur ou d'une quelconque autre méthode similaire, il semblera que les dossiers `Songs` et `files` utilisent de l'espace disque, ce qui pourrait induire en erreur les utilisateurs à penser que les données sont stockées deux fois. C'est un artéfact de la détermination de la taille du fichier, et les vraies données stockées sur le disque ne sont **pas** dupliquées. Cela peut être vérifié en comparant la valeur totale de l'espace disponible sur le disque entier avant et après la migration.

#### Systèmes pris en charge

Comme les liens physiques sont une fonctionnalité au niveau du système de fichiers, il est obligatoire que les deux fichiers liés physiquement se trouvent sur un même disque.

- **Windows** : Le lecteur doit être formaté en NTFS.
- **macOS** : Le système de fichiers doit prendre en charge les liens physiques.
- **Linux** : Le système de fichiers doit prendre en charge les liens physiques.

### Par copie de fichiers

Sur les autres systèmes d'exploitation et systèmes de fichiers où les liens physiques ne sont pas disponibles (ou que la fonctionnalité de les créer n'a pas encore été implémentée), la migration de stable vers lazer fonctionne en copiant tous les fichiers depuis l'ancienne installation vers la nouvelle. Les deux installations sont donc complètement séparées, mais vont consommer le double de l'espace disque.
