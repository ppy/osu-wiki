# Formats de fichiers d'osu!

## Liste des formats de fichiers

| Format de fichier | Type MIME | Utilisation |
| :-- | :-- | :-- |
| [.osz](/wiki/Client/File_formats/osz_(file_format)) | `x-osu-beatmap-archive` | osu! beatmap archive |
| [.osk](/wiki/Client/File_formats/osk_(file_format)) | `x-osu-skin-archive` | osu! skin archive |
| [.osu](/wiki/Client/File_formats/osu_(file_format)) | `x-osu-beatmap` | osu! [difficulty](/wiki/Beatmap/Difficulty) |
| [.osb](/wiki/Client/File_formats/osb_(file_format)) | `x-osu-storyboard` | osu! [storyboard](/wiki/Storyboard/Scripting) |
| [.osr](/wiki/Client/File_formats/osr_(file_format)) | `x-osu-replay` | osu! [replay](/wiki/Gameplay/Replay) |

## Création des fichiers .osz et .osk

Les fichiers `.osz` et `.osk` sont des archives contenant respectivement des beatmaps et des skins. Leur contenu est automatiquement extrait par osu! lors de leur ouverture et de skinning respectivement :

- Les fichiers `.osz` sont extraits dans le répertoire `Songs`
- Les fichiers `.osk` sont extraits dans le répertoire `Skins`.

Savoir comment faire un skin ou une archive de beatmap via osu! rendra vos œuvres plus accessibles aux autres utilisateurs.

### Utilisation d'un archiveur

1. Installez un archiveur de fichiers qui peut produire des fichiers `.zip`, tel que [7-Zip](https://www.7-zip.org/) ou [WinRAR](https://www.rarlab.com/).
2. Mettez tous les fichiers que vous voulez archiver dans un dossier séparé.
3. Cliquez avec le bouton droit de la souris sur le dossier et sélectionnez "Ajouter à l'archive..." (vous pouvez aussi le faire à partir de l'archiveur de fichiers lui-même).
4. Sélectionnez le format d'archive ZIP.
5. Dans le nom de fichier de l'archive, changez l'extension `.zip` en `.osz` (`.osk` si vous archivez un skin).

Pour tester l'archive, faites une copie du fichier et ouvrez-le via osu!.

### Utilisation d'osu!

Créer une archive d'une beatmap :

- Assurez-vous que votre skin contient tout ce que vous voulez exporter. Vous pouvez vérifier en cliquant sur le bouton `Ouvrir le dossier du skin` dans les paramètres d'osu!
- Dans les paramètres, cliquez sur `Skin actuel :`.
- Choisissez le skin que vous voulez exporter et cliquez sur `Exporter en .osk`.
- L'archive `.osk` sera placée dans le dossier `Exports` du dossier d'installation d'osu!.
