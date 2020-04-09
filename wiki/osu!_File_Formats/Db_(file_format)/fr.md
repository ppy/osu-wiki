# .db (format de fichier)

Les fichiers **.db** sont utilisés en tant que fichiers binaire par osu! pour y enregistrer des informations variées, comme les paramètres d'une beatmap, les données d'un replay ou les collections de beatmaps.

On peut très souvent retrouver des fichiers .db dans la racine d'osu!:

- Windows: `%localappdata%\osu!`
- Mac OSX: `/Applications/osu!.app/Contents/Resources/drive_c/Program Files/osu!/`

En ce moment, osu! utilise 4 fichiers .db: osu!.db, scores.db, collection.db et presence.db.

## Les types de données

Pour faciliter la description des formats de chaque fichier .db, les noms des types données vont être utilisés. Sauf indication contraire, toutes ces données numériques sont des petit-boutistes. Les nombres entiers, tout comme les octets ne sont pas signés. Les caractères UTF-8 sont enregistrés dans leur forme canonique, les octets étant en priorité.

| Nom (nom anglais) | Nombre d'octets | Description |
| :-- | :-- | :-- |
| Octet (byte) | 1 | nombre entier |
| Court (short) | 2 | nombre entier |
| Entier (Int) | 4 | nombre entier |
| Long (long) | 8 | nombre entier |
| ULEB128 (ULEB128) | Variable | nombre entier; en savoir plus: [LEB128](https://en.wikipedia.org/wiki/LEB128) |
| Unique (single) | 4 | 32-bit; valeur flottante (à virgule) |
| Double (double) | 8 | 64-bit; valeur flottante (à virgule) |
| Booléen (boolean) | 1 | 0x00 pour false (faux), sinon, renvoie true (vrai) |
| Chaîne de caractère (string) | Variable | Contient trois partie; un octet qui est soit défini par 0x00, indiquant que les deux autres parties ne sont pas présentes, ou 0x0b (11 décimaux), indiquant que les deux autres parties sont présentes. Si la première partie est définie par 0x0b, alors, la deuxième partie est un ULEB128, définissant la longueur de la chaîne de caractère, et ensuite la chaîne de caractère en lui-même, encodé en UTF-8. En savoir plus: [UTF-8](https://en.wikipedia.org/wiki/UTF-8). |

## osu!.db

**osu!.db** contient en cache toutes les informations sur les beatmaps installées. Supprimer une beatmap va forcer osu! à refaire entièrement ce fichier, ce qui peut aussi corriger des erreurs, comme des beatmaps ayant été retirées du dossier Songs, mais dont le nom est resté visible dans le jeu. Ce fichier, le plus lourd des quatre, occupe un rôle important dans la gestion des beatmaps et dans la mise en cache des données.

### Format

Quelques types de données sont spécifiques à osu!.db, les voici:

| Nom français | Nombre d'octets | Description |
| :-- | :-- | :-- |
| Int-Double pair | 14 | Le premier octet est défini par 0x08, suivi d'un Entier (Int), ensuite par 0x0d, et pour finir un Double. Ces étranges octets sont vraisemblablement ici pour signifier différents type de données dans leur emplacement, malgré le fait que l'on a jamais vu l'utilisation de ce type de données. L'objectif de ceci est à ce jour inconnu. |
| Timing point | 17 | Constitue un Double, signifiant le BPM, avec un autre Double pour l'offset en millisecondes, et d'un booléen, pour dire si oui, le point est un Timing Point, ou si non, le point est un Inherited Point. Plus d'informations: [osu! (formats de fichier)][Osu Link] |

### Format du fichier osu!.db

| Type de donnée en français (en anglais) | Description |
| :-- | :-- |
| Entier (Int) | La version du jeu (exemple: 20150203) |
| Entier (Int) | Nombre de dossiers entourant osu! |
| Booléen (Boolean) | Défini par false (faux) si le compte associé a été banni ou restreint |
| Date (DateTime) | La date à laquelle le compte osu! ne sera plus restreint |
| Chaîne de caractère (string) | Nom du joueur |
| Entier (Int) | Nombre de beatmaps installées |
| Beatmaps* (nom universel) | Données des beatmaps |
| Entier (Int) | Utilisation inconnue, visiblement définie par 4 tout le temps |

### Informations sur les beatmaps

| Type de donnée | Description |
| :-- | :-- |
| Int | Taille en octet de la beatmap. Seulement présent depuis la version 20191106. |
| String | Nom de l'artiste |
| String | Nom de l'artiste, en Unicode |
| String | Titre de la musique |
| String | Titre de la musique, en Unicode |
| String | Nom du créateur |
| String | Difficulté (exemple: Hard, Insane, etc...) |
| String | Nom du fichier audio |
| String | Hash MD5 de la beatmap |
| String | Nnom du fichier .osu correspondant à cette beatmap |
| Byte | Statut de classement (4 = classée, 5 = approuvée, 2 = en attente/au cimetière) |
| Short | Nombre de hitcircles |
| Short | Nombre de sliders (note: cette valeur sera présente pour tous les modes de jeu) |
| Short | Nombre de spinners (note: cette valeur sera présente pour tous les modes de jeu) |
| Long | Dernière modification, ticks Windows. |
| Byte/Single | Approach rate. Byte si la version est en-dessous de 20140609, Single sinon. |
| Byte/Single | Circle size. Byte si la version est en-dessous de 20140609, Single sinon. |
| Byte/Single | HP drain. Byte si la version est en-dessous de 20140609, Single sinon. |
| Byte/Single | Overall difficulty. Byte si la version est en-dessous de 20140609, Single sinon. |
| Double | Vélocité des sliders |
| paire Int-Double* | Un Int indiquant le nombre de paires Int-Double suivantes, puis les paires susnommées. Évalutation en étoiles pour osu!standard, dans chaque paire, le Int est la combinaison des mods, et le Double l'évaluation. Seulement présent à partir de la version 20140609. |
| paire Int-Double* | Un Int indiquant le nombre de paires Int-Double suivantes, puis les paires susnommées. Évalutation en étoiles pour osu!taiko, dans chaque paire, le Int est la combinaison des mods, et le Double l'évaluation. Seulement présent à partir de la version 20140609. |
| paire Int-Double* | Un Int indiquant le nombre de paires Int-Double suivantes, puis les paires susnommées. Évalutation en étoiles pour osu!catch, dans chaque paire, le Int est la combinaison des mods, et le Double l'évaluation. Seulement présent à partir de la version 20140609. |
| paire Int-Double* | Un Int indiquant le nombre de paires Int-Double suivantes, puis les paires susnommées. Évalutation en étoiles pour osu!mania, dans chaque paire, le Int est la combinaison des mods, et le Double l'évaluation. Seulement présent à partir de la version 20140609. |
| Int | Drain time, en secondes |
| Int | Time total, en milliseconds |
| Int | Le moment de l'extrait audio lorsque l'on survole une beatmap dans l'écran de sélection des musiques, en millisecondes. |
| Timing point+ | Un Int indiquant le nombre de Timing points suivants, puis les Timing points indiqués. |
| Int | Beatmap ID |
| Int | Beatmap set ID |
| Int | Thread ID |
| Byte | Grade gagné en osu!standard. |
| Byte | Grade gagné en osu!taiko. |
| Byte | Grade gagné en osu!catch. |
| Byte | Grade gagné en osu!mania. |
| Short | Décalage local de la beatmap |
| Single | Tolérance de l'empilage |
| Byte | Mode de jeu. 0x00 = osu!standard, 0x01 = osu!taiko, 0x02 = osu!catch, 0x03 = osu!mania |
| String | Source de la musique |
| String | Tags de la musique |
| Short | Décalage en ligne |
| String | Police utilisée pour le titre de la musique |
| Boolean | True si la beatmap n'a pas encore été jouée |
| Long | Dernière fois que la beatmap a été jouée |
| Boolean | Est-ce que la beatmap est sous le format osz2 |
| String | Nom du dossier de la beatmap, par rapport au dossier Songs |
| Long | Dernière fois que la beatmap a été comparée à la version en ligne |
| Boolean | Ignore-t-on le son de la beatmap |
| Boolean | Ignore-t-on le skin de la beatmap |
| Boolean | Est-ce que le storyboard est désactivé |
| Boolean | Est-ce que la vidéo est désactivée |
| Boolean | Passer outre le visuel |
| Short? | Inconnu. Seulement présent depuis la version 20140609. |
| Int | Date de la dernière modification (?) |
| Byte | Vitesse de défilement d'osu!mania |

## collection.db

**collection.db** contient les données de toutes les collections de l'utilisateur. Il peut être transféré sans problèmes; toutefois, il faudrait avoir toutes les beatmaps contenues dans les collections.

### Format du fichier collection.db

| Type de donnée | Description |
| :-- | :-- |
| Entier (Int) | Version (exemple: 20150203) |
| Entier (Int) | Le nombre de collections |

Les prochains éléments vont être répétés pour chaque collection.

| Type de donnée | Description |
| :-- | :-- |
| Chaîne de caractère (string) | Nom de la collection |
| Entier (Int) | Nombre de beatmaps dans cette collection |
| Chaîne de caractère* (String) | La beatmap chiffrée en MD5. Répété pour chaque beatmap dans la collection. |

## scores.db

Cette base de données contient tous les scores réalisés localement.

### Format du fichier scores.db

| Type de donnée | Description |
| :-- | :-- |
| Entier (Int) | Version (e.g. 20150204) |
| Entier (Int) | Nombre de beatmaps |
| Beatmaps* (nom universel) | Beatmaps susmentionnés |

### Format de chaque beatmaps

| Type de donnée | Description |
| :-- | :-- |
| Chaîne de caractère (string) | Beatmap cryptée en MD5 |
| Entier (Int) | Nombre de scores effectués en local sur cette beatmap |
| Score* (nom universel) | Scores susmentionnés |

### Format de chaques scores individuels

| Type de donnée | Description |
| :-- | :-- |
| Octet (byte) | Mode de jeu (0x00 = osu!standard, 0x01 = osu!taiko, 0x02 = osu!catch, 0x03 = osu!mania) |
| Entier (Int) | Version du jeu sous laquelle a été effectué ce score (exemple: 20150203) |
| Chaîne de caractère (string) | Beatmap chiffrée en MD5 |
| Chaîne de caractère (string) | Nom du joueur |
| Chaîne de caractère (string) | Replay chiffrée en MD5 |
| Court (short) | Nombre de 300 |
| Court (short) | Nombre de 100 en osu!standard, de 150 en osu!taiko, de 100 en osu!catch, et de 100 en osu!mania |
| Court (short) | Nombre de 50 en osu!standard, petit fruits en osu!catch, et de 50 en osu!mania |
| Court (short) | Nombre de Gekis en osu!standard, et de Max 300 en osu!mania |
| Court (short) | Nombre de Katus en osu!standard, et de 200 en osu!mania |
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
[Osu Link]: /wiki/osu!_File_Formats/Osu_(file_format)
