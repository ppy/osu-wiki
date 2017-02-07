Db (extension)
===============

L'extension **.db** est utilisé en tant que fichier binaire par osu! pour y enregistrer des informations variée, comme les paramètres d'une beatmap, les données d'un replay ou même les collections de beatmaps.

On peut très souvent retrouver des fichiers .db dans la racine d'osu!:

-   Windows: `C:\\Program Files (x86)\osu!\`
-   Mac OSX: `/Applications/osu!.app/Contents/Resources/drive_c/Program` `Files/osu!/`

En ce moment, osu! utilise 4 fichiers .db: osu!.db, scores.db, collection.db et presence.db.

Les types de données
--------------------

Pour faciliter la description des formats de chaque fichier .db, les noms des types données vont être utilisés. A part si il est spécifié, tout ces données numériques sont des petit-boutiste. Les nombres entiers, tout comme les octets ne sont pas signés. Les caractères UTF-8 sont enregistrés dans leur forme canonique, les octets étant en priorités.

| Nom (nom anglais) | Nombre d'octets | Description |
| ---- | --------------- | ----------- |
| Octet (byte) | 1 | nombre entier |
| Court (short) | 2 | nombre entier |
| Entier (Int) | 4 | nombre entier |
| Long (long) | 8 | nombre entier |
| ULEB128 (ULEB128) | Variable | nombre entier; en savoir plus: [LEB128](https://en.wikipedia.org/wiki/LEB128) |
| Unique (single) | 4 | 32-bit; valeur flottante (à virgule) |
| Double (double) | 8 | 64-bit; valeur flottante (à virgule) |
| Booléen (boolean) | 1 | 0x00 pour false (faux), sinon, renvoie true (vrai) |
| Chaîne de caractère (string) | Variable | Contient trois partie; un octet qui est soit défini par 0x00, indiquant que les deux autres parties ne sont pas présentes, ou 0x0b (11 décimaux), indiquant que les deux autres parties sont présentes. Si la première partie est définie par 0x0b, alors, la deuxième partie est un ULEB128, définissant la longueur de la chaîne de caractère, et ensuite la chaîne de caractère en lui-même, encodé en UTF-8. En savoir plus: [UTF-8](https://en.wikipedia.org/wiki/UTF-8). |

osu!.db
-------

**osu!.db** contient en cache toutes les informations sur les beatmaps installés. Supprimer une beatmap va obliger à osu! de refaire entièrement ce fichier, qui peut aussi corriger des erreurs, comme des beatmaps ayant étés retirés du dossier Songs, mais auquel leur nom est restés visible. Sans surprise, nous savons que ce fichier occupe un rôle important sur la gestion des beatmaps et des données caches, osu!.db est le plus lourd les quatres.

### Format

Quelques types de données sont spécifiques à osu!.db, les voici:

| Nom français (nom anglais) | Nombre d'octets | Description |
| ---- | --------------- | ----------- |
| Paire Entier-Double (int-double pair) | 14 | 	Le premier octet est défini par 0x08, suivi d'un Entier (Int), ensuite par 0x0d, et pour finir un Double. Ces étranges octets sont vraisemblablement ici pour signifier différents type de données dans leur emplacement, malgré le fait que l'on a jamais vu l'utilisation de ce type de données. L'objectif de ceci est à ce jour inconnu. |
| Timing point (nom universel) | 17 | Constitue un Double, signifiant le BPM, avec un autre Double pour l'offset en millisecondes, et d'un booléen, pour dire si oui, le point est un Timing Point, ou si non, le point est un Inherited Point. Plus d'informations: Osu! File Formats |

### Format du fichier osu!.db

| Type de donnée en français (en anglais) | Description |
| --------- | ----------- |
| Entier (Int) | La version du jeu (exemple: 20150203) |
| Entier (Int) | Nombre de dossiers entourant osu! |
| Booléen (Boolean) | Est définit par false (faux) si votre compte à été banni ou à été restreint. |
| Date (DateTime) | La date à laquelle le compte osu! ne sera plus restreint |
| Chaîne de caractère (string) | Nom du joueur |
| Entier (Int) | 	Nombre de beatmaps installés |
| Beatmaps* (nom universel) | Données des beatmaps |
| Entier (Int) | Utilisation inconnue, visiblement définie par 4 tout le temps |

### Informations sur les beatmaps

| Type de donnée | Description |
| --------- | ----------- |
| Chaîne de caractère (string) | Nom de l'artiste |
| Chaîne de caractère (string) | Nom de l'artiste en Unicode |
| Chaîne de caractère (string) | Titre de la musique |
| Chaîne de caractère (string) | Titre de la musique en Unicode |
| Chaîne de caractère (string) | Nom du mappeur |
| Chaîne de caractère (string) | Nom de la difficulté (exemple: Hard, Insane, etc.) |
| Chaîne de caractère (string) | Nom du fichier audio |
| Chaîne de caractère (string) | Cryptage en MD5 de la beatmap |
| Chaîne de caractère (string) | Nom (nom anglais) of the .osu file corresponding to this beatmap |
| Octet (byte) | Status de la beatmap (4 = ranké, 5 = approuvé, 2 = en attente d'approbation (pending)/abandonné (graveyarded)) |
| Court (short) | Nombre de cercles |
| Court (short) | Nombre de sliders (NB: présent dans touts les modes de jeu) |
| Court (short) | Nombre de spinners (NB: présent dans touts les modes de jeu) |
| Long (long) | Date de la dernière modification |
| Octet/Unique (Byte/Single) | AR (Approach Rate). Est un octet si la version du jeu ne dépasse pas 20140609, sinon, il devient un Unique. |
| Octet/Unique (Byte/Single) | CS (Circle Size). Est un octet si la version du jeu ne dépasse pas 20140609, sinon, il devient un Unique. |
| Octet/Unique (Byte/Single) | HP drain. Est un octet si la version du jeu ne dépasse pas 20140609, sinon, il devient un Unique. |
| Octet/Unique (Byte/Single) | OD (Overall difficulty). Est un octet si la version du jeu ne dépasse pas 20140609, sinon, il devient un Unique. |
| Double (double) | Vélocité des sliders (vitesse de ceux-ci) |
| Paire Entier-Double* (int-double pair) | Un Entier définissant le nombre de Paires Entier-Double, et des paires susmentionnés. Utilisation inconnue. Présente à partir de la version 20140609. |
| Paire Entier-Double* (int-double pair) | Un Entier définissant le nombre de Paires Entier-Double, et des paires susmentionnés. Utilisation inconnue. Présente à partir de la version 20140609. |
| Paire Entier-Double* (int-double pair) | Un Entier définissant le nombre de Paires Entier-Double, et des paires susmentionnés. Utilisation inconnue. Présente à partir de la version 20140609. |
| Paire Entier-Double* (int-double pair) | Un Entier définissant le nombre de Paires Entier-Double, et des paires susmentionnés. Utilisation inconnue. Présente à partir de la version 20140609. |
| Entier (Int) | Temps de jeu (drain time en anglais), en secondes |
| Entier (Int) | Temps total, en millisecondes |
| Entier (Int) | Position dans le temps de la chanson du "Preview Point". |
| Timing point+ | Un Entier définissant le nombre de Timing points, suivi par les Timing points. |
| Entier (Int) | ID de la beatmap |
| Entier (Int) | ID de l'ensemble de la beatmap |
| Entier (Int) | ID du post du forum |
| Octet (byte) | Inconnu |
| Octet (byte) | Inconnu |
| Octet (byte) | Inconnu |
| Octet (byte) | Inconnu |
| Court (short) | Offset locale de la beatmap |
| Unique (single) | Stack leniency *(nom universel)* |
| Octet (byte) | Mode de jeu: 0x00 = osu!Standard, 0x01 = Taiko, 0x02 = Catch the Beat, 0x03 = Mania |
| Chaîne de caractère (string) | Source de la musique |
| Chaîne de caractère (string) | Tags de la musique |
| Court (short) | Offset global |
| Chaîne de caractère (string) | Police d'écriture utilisée pour afficher le titre |
| Booléen (boolean) | False (faux) = la beatmap a déjà été jouée; true (vrai) = la beatmap n'a toujours pas été jouée |
| Long (long) | Le dernier moment où la beatmap a été jouée |
| Booléen (boolean) | Si la beatmap est dans la nouvelle version (osz2) |
| Chaîne de caractère (string) | Folder name of the beatmap, relative to Songs folder |
| Long (long) | La dernière fois que le dossier de la beatmap a été modifié/vérifié |
| Booléen (boolean) | Côté client: Ignorer les Hitsounds de la beatmap |
| Booléen (boolean) | Côté client: Ignorer le skin de la beatmap |
| Booléen (boolean) | Côté client: Désactiver le storyboard |
| Booléen (boolean) | Côté client: Désactiver la vidéo |
| Booléen (boolean) | Côté client: Visual override |
| Short? | Inconnu. Présent à partir de la version 20140609. |
| Entier (Int) | Dernière modification (?) |
| Octet (byte) | Vitesse de jeu (pour le mode de jeu mania) |

collection.db
-------------

**collection.db** contient les données de toutes les collections de l'utilisateur. Il peut être transférer sans problèmes; toutefois, il faudrait avoir toutes les beatmaps contenus dans les collections.

### Format du fichier collection.db

| Type de donnée | Description |
| --------- | ----------- |
| Entier (Int) | Version (exemple: 20150203) |
| Entier (Int) | Le nombre de collections |

Les prochains éléments vont être répétés pour chaque collections.

| Type de donnée | Description |
| --------- | ----------- |
| Chaîne de caractère (string) | Nom de la collection |
| Entier (Int) | Nombre de beatmaps dans cette collection |
| Chaîne de caractère* (String) | La beatmap cryptée en MD5. Répété pour chaque beatmaps dans la collection. |

scores.db
---------

Cette base de donnée contient touts les scores réalisés localement.

### Format du fichier scores.db

| Type de donnée | Description |
| --------- | ----------- |
| Entier (Int) | Version (e.g. 20150204) |
| Entier (Int) | Nombre de beatmaps |
| Beatmaps* (nom universel) | Beatmaps susmentionnés |

### Format de chaque beatmaps

| Type de donnée | Description |
| --------- | ----------- |
| Chaîne de caractère (string) | Beatmap cryptée en MD5 |
| Entier (Int) | Nombre de scores effectués en local sur cette beatmap |
| Score* (nom universel) | Scores susmentionnés |

### Format de chaques scores individuels

| Type de donnée | Description |
| --------- | ----------- |
| Octet (byte) | Mode de jeu (0x00 = osu!Standard, 0x01 = Taiko, 0x02 = CTB, 0x03 = Mania) |
| Entier (Int) | Version du jeu auquel a été effectué ce score (exemple: 20150203) |
| Chaîne de caractère (string) | Beatmap cryptée en MD5 |
| Chaîne de caractère (string) | Nom du joueur |
| Chaîne de caractère (string) | Replay cryptée en MD5 |
| Court (short) | Nombre de 300 |
| Court (short) | Nombre de 100 en osu!Standard, de 150 en Taiko, de 100 en CTB, et de 200 en Mania |
| Court (short) | Nombre de 50 en osu!Standard, petit fruits en CTB, et de 50 en Mania |
| Court (short) | Nombre de Gekis en osu!Standard, et de Max 300 en Mania |
| Court (short) | Nombre de Katus en osu!Standard, et de 100 en Mania |
| Court (short) | Nombre de fautes (misses) |
| Entier (Int) | Score total |
| Court (short) | Meilleur combo effectué |
| Booléen (boolean) | Combo parfait (le plus grand combo possible) |
| Entier (Int) | Mods (Game Modifiers) utilisés; en savoir plus: Osr (file format) |
| Chaîne de caractère (string) | Devrait toujours être vide |
| Long (long) | Date du replay |
| Entier (Int) | Devrait toujours être définit par 0xffffffff (-1). |
| Long (long) | ID du score en ligne |

Sans compter l'ID du score en ligne, le format des scores est le même que le format du replay. [Osr (file format)][Osr Link] Cela peut expliquer la chaîne de caractère vide et l'entier définit par -1.
[Osr Link]: /wiki/osu!_File_Formats/Osr_(file_format)
