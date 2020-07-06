# .osr (format de fichier)

Un fichier **.osr** contient toutes les informations à propos d'un replay. Pour l'utiliser, il suffit juste d'avoir la beatmap de ce replay.

## Les types de données

| Nom (nom anglais) | Nombre d'octets | Description |
| :-- | :-- | :-- |
| Octet (byte) | 1 | nombre entier |
| Court (short) | 2 | nombre entier |
| Entier (int) | 4 | nombre entier |
| Long (long) | 8 | nombre entier |
| ULEB128 (ULEB128) | Variable | nombre entier à taille variable; en savoir plus: [ULEB128](http://en.wikipedia.org/wiki/ULEB128). |
| Chaîne de caractère (string) | Variable | Contient trois partie; un octet qui est soit défini par 0x00, indiquant que les deux autres parties ne sont pas présentes, ou 0x0b (11 en décimal), indiquant que les deux autres parties sont présentes. Si la première partie est définie par 0x0b, alors, la deuxième partie est un ULEB128, définissant la longueur de la chaîne de caractère, et ensuite la chaîne de caractère elle-même, encodé en UTF-8. En savoir plus: [UTF-8](http://en.wikipedia.org/wiki/UTF-8) |

## Format

Les Byte offsets ne sont pas inclus dans ce tableau à cause des valeurs à taille variable.

| Type de donnée | Description |
| :-- | :-- |
| Octet (byte) | Mode de jeu du replay (0 = osu!standard, 1 = osu!taiko, 2 = osu!catch, 3 = osu!mania) |
| Entier (int) | Version du jeu du replay (exemple: 20131216) |
| Chaîne de caractère (string) | Hash de la beatmap en MD5 |
| Chaîne de caractère (string) | Nom du joueur ayant effectué ce replay |
| Chaîne de caractère (string) | Hash de la beatmap en MD5 incluant des données du replay |
| Court (short) | Nombre de 300 |
| Court (short) | Nombre de 100 en osu!standard, de 150 en osu!taiko, de 100 en osu!catch, ou de 100 en osu!mania |
| Court (short) | Nombre de 50 en osu!standard, petit fruits en osu!catch, ou de 50 en osu!mania |
| Court (short) | Nombre de Gekis en osu!standard, ou de Max 300 en osu!mania |
| Court (short) | Nombre de Katus en osu!standard, ou de 200 en osu!mania |
| Court (short) | Nombre de fautes (misses) |
| Entier (int) | Score total |
| Court (short) | Combo maximum effectué lors du replay |
| Octet (byte) | Combo parfait (le plus grand combo possible) [1 = oui (pas de miss ni de slider break ou de slider fini trop tôt); 0 = non] |
| Entier (int) | Mods utilisés (voir en dessous pour plus d'infos) |
| Chaîne de caractère (string) | Graphique de la barre de vie: paires u/v séparées par des virgules, où u est le temps en millisecondes dans la musique et v est un float allant de 0 à 1 qui représente la quantité de vie du joueur à un temps donné (0 = barre de vie vide, 1 = barre de vie remplie) |
| Long | Horodatage ([ticks Windows](http://msdn.microsoft.com/en-us/library/system.datetime.ticks%28v=vs.110%29.aspx)) |
| Entier (int) | Taille en octets des données du replay compressé |
| Tableau d'octets (byte array) | Données du replay compressées |
| Long | Inconnu |

Il y a encore d'autres données comme le mouvement de la souris et des touches appuyées dans des données en [LZMA](https://fr.wikipedia.org/wiki/LZMA).
 
Une fois décompressé, le texte contient des données séparées par des virgules. Chacune présente des actions présentées par 4 nombres: `w | x | y | z`.

| Variable | Type de donnée | Description |
| :-- | :-- | :-- |
| w | Long (long) | Temps en millisecondes du temps qui sépare cette action de la précédente |
| x | Flottante (float) | Valeur de l'abscisse (x) de la position du curseur (de 0 à 512) |
| y | Flottante (float) | Valeur de l'ordonnée (y) de la position du curseur (de 0 à 384) |
| z | Entier (int) | Combinaison bit à bit des actions (M1 = 1, M2 = 2, K1 = 4, K2 = 8, Fumée = 16) (K1 et M1 sont toujours utilisés simultanément; K2 et M2 sont toujours utilisés simultanément: 1+4=5; 2+8=10) |

## Mods

Comme décrit dans l'[API osu!](https://github.com/peppy/osu-api/wiki#mods)

| Mod | Valeur (BitOffset) | Commentaire |
| :-- | :-- | :-- |
| None | 0 |  |
| NoFail | 1 (0) |  |
| Easy | 2 (1) |  |
| TouchDevice | 4 (2) | Remplace le mode NoVideo non utlisé |
| Hidden | 8 (3) |  |
| HardRock | 16 (4) |  |
| SuddenDeath | 32 (5) |  |
| DoubleTime | 64 (6) |  |
| Relax | 128 (7) |  |
| HalfTime | 256 (8) |  |
| Nightcore | 512 (9) | Toujours utilisé avec DT: 512 + 64 = 576 |
| Flashlight | 1024 (10) |  |
| Autoplay | 2048 (11) |  |
| SpunOut | 4096 (12) |  |
| Relax2 | 8192 (13) | Autopilote |
| Perfect | 16384 (14) |  |
| Key4 | 32768 (15) |  |
| Key5 | 65536 (16) |  |
| Key6 | 131072 (17) |  |
| Key7 | 262144 (18) |  |
| Key8 | 524288 (19) |  |
| keyMod | 1015808 | k4+k5+k6+k7+k8 |
| FadeIn | 1048576 (20) |  |
| Random | 2097152 (21) |  |
| LastMod | 4194304 (22) | Cinéma |
| TargetPractice | 8388608 (23) | osu!cuttingedge seulement |
| Key9 | 16777216 (24) |  |
| Coop | 33554432 (25) |  |
| Key1 | 67108864 (26) |  |
| Key3 | 134217728 (27) |  |
| Key2 | 268435456 (28) |  |
