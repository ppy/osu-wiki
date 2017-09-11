.osr (extension)
=================

L'extension **.osr** contient toutes les informations à propos d'un replay. Pour l'utiliser, il suffit juste d'avoir la beatmap de ce replay.

Les types de données
--------------------

Pour faciliter la description des formats de chaque fichier .osr, les noms des types données vont être utilisés. A part si il est spécifié, tout ces données numériques sont des petit-boutiste. Les nombres entiers, tout comme les octets ne sont pas signés. Les caractères UTF-8 sont enregistrés dans leur forme canonique, les octets étant en priorités.

| Nom (nom anglais) | Nombre d'octets | Description |
| ---- | ----- | ----------- |
| Octet (byte) | 1 | nombre entier |
| Court (short) | 2 | nombre entier |
| Entier (int) | 4 | nombre entier |
| Long (long) | 8 | nombre entier |
| ULEB128 (ULEB128) | Variable | nombre entier à taille variable; en savoir plus: [ULEB128](http://en.wikipedia.org/wiki/ULEB128). |
| Chaîne de caractère (string) | Variable | Contient trois partie; un octet qui est soit défini par 0x00, indiquant que les deux autres parties ne sont pas présentes, ou 0x0b (11 en décimal), indiquant que les deux autres parties sont présentes. Si la première partie est définie par 0x0b, alors, la deuxième partie est un ULEB128, définissant la longueur de la chaîne de caractère, et ensuite la chaîne de caractère elle-même, encodé en UTF-8. En savoir plus: [UTF-8](http://en.wikipedia.org/wiki/UTF-8) |

Format
------

| Type de donnée | Description |
| --------- | ----------- |
| Octet (byte) | Mode de jeu du replay (0 = osu! Standard, 1 = Taiko, 2 = Catch the Beat, 3 = osu!mania) |
| Entier (int) | Version du jeu lors du replay (exemple: 20131216) |
| Chaîne de caractère (string) | Hash de la beatmap en MD5 |
| Chaîne de caractère (string) | Nom du joueur ayant effectué ce replay |
| Chaîne de caractère (string) | Hash de la beatmap en MD5 incluant des données du replay |
| Court (short) | Nombre de 300 |
| Court (short) | Nombre de 100 en osu!Standard, de 150 en Taiko, de 100 en CTB, et de 200 en Mania |
| Court (short) | Nombre de 50 en osu!Standard, petit fruits en CTB, et de 50 en Mania |
| Court (short) | Nombre de Gekis en osu!Standard, et de Max 300 en Mania |
| Court (short) | Nombre de Katus en osu!Standard, et de 100 en Mania |
| Court (short) | Nombre de fautes (misses) |
| Entier (int) | Score total |
| Court (short) | Combo maximum effectué lors du replay |
| Octet (byte) | Combo parfait (le plus grand combo possible) [1 = oui (pas de miss ni de slider break ou de slider fini trop tôt); 0 = non] |
| Entier (int) | Mods utilisés (voir en dessous pour plus d'infos) |
| Chaîne de caractère (string) | Graphique de la barre de vie avec une listes séparés pas des virgules de couple de valeurs: u|v, où u est le temps de la chanson en millisecondes et v la quantité de vie allant de 0 (minimum) et 1 (maximum) (nombre flottant). |
| Long (long) | Horodatage (au format des objets DateTime de C#) |
| Entier (int) | Longueur en octet des données du replay compressées ( = taille de replay - taille de l'entête ) |
| Tableau d'octets (byte array) | Données du replay compressées |

Il y a encore d'autres données comme le mouvement de la souris et des touches appuyées dans des données en [LZMA](https://fr.wikipedia.org/wiki/LZMA). Une fois décompressé, le texte contient des données séparés par des virgules. Chacune présente des actions présenté par 4 nombres: `w | x | y | z`.

| Variable | Type de donnée | Description |
| ---- | --------- | ----------- |
| w | Long (long) | TTemps en millisecondes du temps qui sépare cette action de la précédente |
| x | Flottante (float) | Valeur de l'abscisse (x) de la position du curseur (de 0 à 512) |
| y | Flottante (float) | Valeur de l'ordonnée (y) de la position du curseur (de 0 à 384) |
| z | Entier (int) | Combinaison bit à bit des actions (M1 = 1, M2 = 2, K1 = 4, K2 = 8) |

Mods
----

Comme montré dans l'[API d'osu!](https://github.com/peppy/osu-api/wiki#mods).

| Mod         | Valeur                                                 |
|-------------|--------------------------------------------------------|
| None        | 0                                                      |
| NoFail      | 1                                                      |
| Easy        | 2                                                      |
| NoVideo     | 4                                                      |
| Hidden      | 8                                                      |
| HardRock    | 16                                                     |
| SuddenDeath | 32                                                     |
| DoubleTime  | 64                                                     |
| Relax       | 128                                                    |
| HalfTime    | 256                                                    |
| Nightcore   | 512 (toujours utilisé avec DoubleTime 512 + 64 = 576 ) |
| Flashlight  | 1024                                                   |
| Autoplay    | 2048                                                   |
| SpunOut     | 4096                                                   |
| Relax2      | 8192 (Autopilot)                                       |
| Key4        | 32768                                                  |
| Key5        | 65536                                                  |
| Key6        | 131072                                                 |
| Key7        | 262144                                                 |
| Key8        | 524288                                                 |
| keyMod      | 1015808                                                |
| FadeIn      | 1048576                                                |
| Random      | 2097152                                                |
| LastMod     | 4194304                                                |

-   Relax2 = [Autopilot](/wiki/Game_Modifiers)
-   LastMod = [Cinema](/wiki/Game_Modifiers)
