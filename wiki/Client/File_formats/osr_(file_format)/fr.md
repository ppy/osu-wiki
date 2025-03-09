---
outdated_since: 3beefe4f5a50484b1a97ebdf019fd3581d4ca0c4
outdated_translation: true
---

# .osr (format de fichier)

Un fichier **.osr** contient toutes les informations à propos d'un replay. Pour l'utiliser, il suffit juste d'avoir la beatmap de ce replay dans le dossier Songs.

## Les types de données

| Nom (nom anglais) | Nombre d'octets | Description |
| :-- | :-- | :-- |
| Octet (Byte) | 1 | Une seule valeur de 8 bits. |
| Court (Short) | 2 | Une valeur petit-boutiste de 2 octets. |
| Entier (Integer) | 4 | Une valeur petit-boutiste de 4 octets. |
| Long (Long) | 8 | Une valeur petit-boutiste de 8 octets. |
| ULEB128 (ULEB128) | Variable | nombre entier à taille variable ; en savoir plus : [ULEB128](https://en.wikipedia.org/wiki/LEB128). |
| Chaîne de caractère (String) | Variable | Contient trois partie ; un octet qui est soit défini par 0x00, indiquant que les deux autres parties ne sont pas présentes, ou 0x0b (11 en décimal), indiquant que les deux autres parties sont présentes. Si la première partie est définie par 0x0b, alors, la deuxième partie est un ULEB128, définissant la longueur de la chaîne de caractère, et ensuite la chaîne de caractère elle-même, encodée en UTF-8. En savoir plus: [UTF-8](https://fr.wikipedia.org/wiki/UTF-8) |

## Format

Les Byte offsets ne sont pas inclus dans ce tableau à cause des valeurs à taille variable.

| Type de donnée en français (en anglais) | Description |
| :-- | :-- |
| Octet (Byte) | Mode de jeu du replay (0 = osu!, 1 = osu!taiko, 2 = osu!catch, 3 = osu!mania) |
| Entier (Integer) | Version du jeu au moment où le replay a été créé (exemple : 20131216) |
| Chaîne de caractère (String) | Hash de la beatmap en MD5 |
| Chaîne de caractère (String) | Nom du joueur ayant effectué ce replay |
| Chaîne de caractère (String) | Hash de la beatmap en MD5 (comprend certaines propriétés du replay) |
| Court (Short) | Nombre de 300 |
| Court (Short) | Nombre de 100 dans le mode osu!, de 150 en osu!taiko, de 100 en osu!catch, ou de 100 en osu!mania |
| Court (Short) | Nombre de 50 dans le mode osu!, petit fruits en osu!catch, ou de 50 en osu!mania |
| Court (Short) | Nombre de Gekis dans le mode osu!, ou de Max 300 en osu!mania |
| Court (Short) | Nombre de Katus dans le mode osu!, ou de 200 en osu!mania |
| Court (Short) | Nombre de fautes (misses) |
| Entier (Integer) | Score total |
| Court (Short) | Combo maximum effectué lors du replay |
| Octet (Byte) | Combo parfait (1 = pas de miss, pas de sliderbreaks et pas de sliders lâchés trop tôt). |
| Entier (Integer) | Mods utilisés (voir en dessous pour plus d'infos) |
| Chaîne de caractère (String) | Graphique de la barre de vie : paires u/v séparées par des virgules, où u est le temps en millisecondes dans la musique et v est un float allant de 0 à 1 qui représente la quantité de vie du joueur à un temps donné (0 = barre de vie vide, 1 = barre de vie remplie) |
| Long (Long) | Horodatage ([ticks Windows](https://learn.microsoft.com/fr-fr/dotnet/api/system.datetime.ticks)) |
| Entier (Integer) | Taille en octets des données du replay compressé |
| Tableau d'octets (Byte Array) | Données du replay compressées |
| Long (Long) | ID du score en ligne |
| Double (Double) | Informations supplémentaires sur le mod. Présent uniquement si [Target Practice](/wiki/Gameplay/Game_modifier/Target_Practice) est activé. |

**Informations supplémentaires sur le mod :**

| Mod | Informations stockées |
| :-- | :-- |
| Target Practice | Précision totale de tous les hits. Divisez ce chiffre par le nombre de cibles sur la beatmap pour obtenir la précision affichée dans le jeu. |

Il y a encore d'autres données comme le mouvement de la souris et des touches appuyées dans des données en [LZMA](https://fr.wikipedia.org/wiki/LZMA).

Une fois décompressé, le texte contient des données séparées par des virgules. Chacune présente des actions présentées par 4 nombres: `w | x | y | z`.

| Variable | Type de donnée en français (en anglais) | Description |
| :-- | :-- | :-- |
| w | Long (Long) | Temps en millisecondes depuis l'action précédente |
| x | Flottante (Float) | Valeur de l'abscisse (x) de la position du curseur (de 0 à 512) |
| y | Flottante (Float) | Valeur de l'ordonnée (y) de la position du curseur (de 0 à 384) |
| z | Entier (Integer) | Combinaison bit à bit des actions (M1 = 1, M2 = 2, K1 = 4, K2 = 8, Fumée = 16) (K1 et M1 sont toujours utilisés simultanément ; K2 et M2 sont toujours utilisés simultanément : 1+4=5 ; 2+8=10) |

Pour les replays effectuées à partir de la version `20130319`, la graine RNG de 32 bits utilisée pour le score sera encodée dans une frame supplémentaire à la fin du flux LZMA, au format `-12345|0|0|seed`.

## Mods

Comme décrit dans l'[API osu!](https://github.com/ppy/osu-api/wiki#mods)

| Mod | Valeur (BitOffset) | Commentaire |
| :-- | :-- | :-- |
| None | 0 |  |
| NoFail | 1 (0) |  |
| Easy | 2 (1) |  |
| TouchDevice | 4 (2) | Remplace le mod NoVideo non utilisé |
| Hidden | 8 (3) |  |
| HardRock | 16 (4) |  |
| SuddenDeath | 32 (5) |  |
| DoubleTime | 64 (6) |  |
| Relax | 128 (7) |  |
| HalfTime | 256 (8) |  |
| Nightcore | 512 (9) | Toujours utilisé avec DT : 512 + 64 = 576. Remplace le mod Taiko inutilisé |
| Flashlight | 1024 (10) |  |
| Autoplay | 2048 (11) |  |
| SpunOut | 4096 (12) |  |
| Relax2 | 8192 (13) | Autopilot |
| Perfect | 16384 (14) |  |
| Key4 | 32768 (15) |  |
| Key5 | 65536 (16) |  |
| Key6 | 131072 (17) |  |
| Key7 | 262144 (18) |  |
| Key8 | 524288 (19) |  |
| keyMod | 1015808 | k4+k5+k6+k7+k8 |
| FadeIn | 1048576 (20) |  |
| Random | 2097152 (21) |  |
| LastMod | 4194304 (22) | Cinema |
| TargetPractice | 8388608 (23) | osu!cuttingedge uniquement |
| Key9 | 16777216 (24) |  |
| Coop | 33554432 (25) |  |
| Key1 | 67108864 (26) |  |
| Key3 | 134217728 (27) |  |
| Key2 | 268435456 (28) |  |
| ScoreV2 | 536870912 (29) |  |
| Mirror | 1073741824 (30) |  |
