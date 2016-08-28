L'extension **.db** est utilisé en tant que fichier binaire par osu! pour y enregistrer des informations variée, comme les paramètres d'une beatmap, les données d'un replay ou même les collections de beatmaps.

On peut très souvent retrouver des fichiers .db dans la racine d'osu!:

-   Windows: `C:\\Program` `Files` `(x86)\osu!\`
-   Mac OSX: `/Applications/osu!.app/Contents/Resources/drive_c/Program` `Files/osu!/`

En ce moment, osu! utilise 4 fichiers .db: osu!.db, scores.db, collection.db et presence.db.

Les types de données
--------------------

Pour faciliter la description des formats de chaque fichier .db, les noms des types données vont être utilisés. A part si il est spécifié, tout ces données numériques sont des petit-boutiste. Les nombres entiers, tout comme les octets ne sont pas signés. Les caractères UTF-8 sont enregistrés dans leur forme canonique, les octets étant en priorités.

| Nom (nom anglais)            | Nombre d'octets | Description                                                                                                                                                                                                                                                                                                                                                                                                                                           |
|------------------------------|-----------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Octet (byte)                 | 1               | nombre entier                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| Court (short)                | 2               | nombre entier                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| Entier (int)                 | 4               | nombre entier                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| Long (long)                  | 8               | nombre entier                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| ULEB128 (ULEB128)            | Variable        | nombre entier; en savoir plus: <wikipedia:LEB128> (page anglaise)                                                                                                                                                                                                                                                                                                                                                                                     |
| Unique (single)              | 4               | 32-bit; valeur flottante (à virgule)                                                                                                                                                                                                                                                                                                                                                                                                                  |
| Double (double)              | 8               | 64-bit; valeur flottante (à virgule)                                                                                                                                                                                                                                                                                                                                                                                                                  |
| Booléen (boolean)            | 1               | 0x00 pour false (faux), sinon, renvoie true (vrai)                                                                                                                                                                                                                                                                                                                                                                                                    |
| Chaîne de caractère (string) | Variable        | Contient trois partie; un octet qui est soit défini par 0x00, indiquant que les deux autres parties ne sont pas présentes, ou 0x0b (11 décimaux), indiquant que les deux autres parties sont présentes. Si la première partie est définie par 0x0b, alors, la deuxième partie est un ULEB128, définissant la longueur de la chaîne de caractère, et ensuite la chaîne de caractère en lui-même, encodé en UTF-8. En savoir plus: <wikipedia:FR:UTF-8> |

osu!.db
-------

**osu!.db** contient en cache toutes les informations sur les beatmaps installés. Supprimer une beatmap va obliger à osu! de refaire entièrement ce fichier, qui peut aussi corriger des erreurs, comme des beatmaps ayant étés retirés du dossier Songs, mais auquel leur nom est restés visible. Sans surprise, nous savons que ce fichier occupe un rôle important sur la gestion des beatmaps et des données caches, osu!.db est le plus lourd les quatres.

### Format

Quelques types de données sont spécifiques à osu!.db, les voici:

| Nom français (nom anglais)            | Nombre d'octet | Description                                                                                                                                                                                                                                                                                                                                  |
|---------------------------------------|----------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Paire Entier-Double (int-double pair) | 14             | Le premier octet est défini par 0x08, suivi d'un Entier (Int), ensuite par 0x0d, et pour finir un Double. Ces étranges octets sont vraisemblablement ici pour signifier différents type de données dans leur emplacement, malgré le fait que l'on a jamais vu l'utilisation de ce type de données. L'objectif de ceci est à ce jour inconnu. |
| Timing point (nom universel)          | 17             | Constitue un Double, signifiant le BPM, avec un autre Double pour l'offset en millisecondes, et d'un booléen, pour dire si oui, le point est un Timing Point, ou si non, le point est un Inherited Point. Plus d'informations: [FR:Osu! File Formats](FR:Osu!_File_Formats "wikilink")                                                       |

| Format du fichier osu!.db               |
|-----------------------------------------|
| Type de donnée en français (en anglais) |
| Entier (Int)                            |
| Entier (Int)                            |
| Booléen (Boolean)                       |
| Date (DateTime)                         |
| Chaîne de caractère (String)            |
| Entier (Int)                            |
| Beatmaps\* (nom universel)              |
| Entier (Int)                            |

| Informations sur les beatmaps          |
|----------------------------------------|
| Type de donnée                         |
||
| Chaîne de caractère (String)           |
| Chaîne de caractère (String)           |
| Chaîne de caractère (String)           |
| Chaîne de caractère (String)           |
| Chaîne de caractère (String)           |
| Chaîne de caractère (String)           |
| Chaîne de caractère (String)           |
| Chaîne de caractère (String)           |
| Chaîne de caractère (String)           |
| Octet (Bye)                            |
| Court (Short)                          |
| Court (Short)                          |
| Court (Short)                          |
| Long (Long)                            |
| Octet/Unique (Byte/Single)             |
| Octet/Unique (Byte/Single)             |
| Octet/Unique (Byte/Single)             |
| Octet/Unique (Byte/Single)             |
| Double (Double)                        |
| Pair Entier-Double\* (Int-Double pair) |
| Pair Entier-Double\* (Int-Double pair) |
| Pair Entier-Double\* (Int-Double pair) |
| Pair Entier-Double\* (Int-Double pair) |
| Entier (Int)                           |
| Entier (Int)                           |
| Entier (Int)                           |
| Timing point+                          |
| Entier (Int)                           |
| Entier (Int)                           |
| Entier (Int)                           |
| Octet (Byte)                           |
| Octet (Byte)                           |
| Octet (Byte)                           |
| Octet (Byte)                           |
| Court (Short)                          |
| Unique (Single)                        |
| Octet (Byte)                           |
| Chaîne de caractère (String)           |
| Chaîne de caractère (String)           |
| Court (Short)                          |
| Chaîne de caractère (String)           |
| Booléen (Boolean)                      |
| Long (Long)                            |
| Booléen (Boolean)                      |
| Chaîne de caractère (String)           |
| Long (Long)                            |
| Booléen (Boolean)                      |
| Booléen (Boolean)                      |
| Booléen (Boolean)                      |
| Booléen (Boolean)                      |
| Booléen (Boolean)                      |
| Court? (Short)                         |
| Entier (Int)                           |
| Octet (Byte)                           |

collection.db
-------------

**collection.db** contient les données de toutes les collections de l'utilisateur. Il peut être transférer sans problèmes; toutefois, il faudrait avoir toutes les beatmaps contenus dans les collections.

| Format du fichier collection.db                                  |
|------------------------------------------------------------------|
| Type de donnée                                                   |
| Entier (Int)                                                     |
| Entier (Int)                                                     |
| Les prochains éléments vont être répétés pour chaque collections |
| Chaîne de caractère (String)                                     |
| Entier (Int)                                                     |
| Chaîne de caractère\* (String)                                   |

scores.db
---------

Cette base de donnée contient touts les scores réalisés localement.

| Format du fichier scores.db |
|-----------------------------|
| Type de donnée              |
| Entier (Int)                |
| Entier (Int)                |
| Beatmaps\* (nom universel)  |

| Format de chaque beatmaps    |
|------------------------------|
| Type de données              |
| Chaîne de caractère (String) |
| Entier (Int)                 |
| Score\* (nom universel)      |

| Format de chaques scores individuels |
|--------------------------------------|
| Type de données                      |
| Octet (Bye)                          |
| Entier (Int)                         |
| Chaîne de caractère (String)         |
| Chaîne de caractère (String)         |
| Chaîne de caractère (String)         |
| Court (Short)                        |
| Court (Short)                        |
| Court (Short)                        |
| Court (Short)                        |
| Court (Short)                        |
| Court (Short)                        |
| Entier (Int)                         |
| Court (Short)                        |
| Booléen (Boolean)                    |
| Entier (Int)                         |
| Chaîne de caractère (String)         |
| Long (Long)                          |
| Entier (Int)                         |
| Long (Long)                          |

Sans compter l'ID du score en ligne, le format des scores est le même que le format du replay. [FR:Osr (file format)](FR:Osr_(file_format) "wikilink") Cela peut expliquer la chaîne de caractère vide et l'entier définit par -1.

[Category:File Formats/FR](Category:File_Formats/FR "wikilink")
