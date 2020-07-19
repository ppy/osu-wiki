# Formats de fichiers

## Formats de fichiers spécifiques à osu!

### Archive

| Format du fichier | Usage |
| :-- | :-- |
| [.osz][Osz Link] | Fichier de beatmap exécutable. |
| [.osk][Osk Link] | Fichier de skin exécutable. |
| [.db][Db Link] | Fichier de base de données. |

### Éditeur de beatmap

| Format du fichier | Usage |
| :-- | :-- |
| [.osu][Osu Link] | [Compose](/wiki/Beatmap_Editor/Compose), [Timing](/wiki/Beatmap_Editor/Timing), [Song Setup](/wiki/Beatmap_Editor/Song_Setup). |
| [.osb][Osb Link] | [Design](/wiki/Beatmap_Editor/Design). |

### Replay

| Format du fichier | Usage |
| :-- | :-- |
| [.osr][Osr Link] | Fichier de replay exécutable (n'est pas décompressable). |

## Créer un fichier .osz/.osk

.osz/.osk est une extension de fichier liée spécifiquement à osu!.exe. Lorsqu'ils sont ouverts, les fichiers .osz sont extraits par osu!.exe et transférés au dossier "Songs" tandis que les fichiers .osk sont extraits et transférés au dossier "Skins". Par défaut, les fichiers de beatmaps téléchargés directement depuis le site officiel seront généralement au format .osz. Créer un fichier .osz/.osk est une connaissance essentielle pour la communauté du beatmapping/storyboarding et du skinning.

### Depuis un logiciel d'archivage

**Programmes nécessaires:**

- Logiciel d'archivage des fichiers (WinRAR, 7zip)
- osu! (Afin de tester et pour l'icone d'osu!)

**Procédure**

1.  Compilez vos fichiers dans un dossier (.mp3, .flv, .osu, SB, etc. dans le dossier) et nommez-le.

    Pour des raisons d'explication, le dossier sera nommé "Amigo Fiesta".

2.  Faites un clic droit sur le dossier et choisissez d'archiver le dossier (Ajouter à l'archive...).

    Vous pouvez aussi choisir d'ouvrir le logiciel d'archivage et de faire glisser le dossier à l'intérieur.

3.  Vérifiez les paramètres. Réglez la méthode d'archivage en ".zip" (pas .7z, .rar) et renommez l'extension du dossier en .osz manuellement dans la boîte de dialogue.

    Amigo Fiesta.zip -> Amigo Fiesta.osz, Méthode d'archivage : ".zip"

4.  Laissez l'archivage se faire. Un fichier .osz sera produit avec l'icône distinctive d'osu! pour le fichier.
5.  Faites de même pour d'autres archives. Pour le skinning, utilisez l'extension .osk.

**Exemples en images** (anglais, remerciements au [tutoriel de Skinning](https://osu.ppy.sh/community/forums/topics/51694) de [MLGnom](https://osu.ppy.sh/users/46620))

- [WinRAR](https://puu.sh/1MBV)
- [7-zip](https://puu.sh/1MBW)
    - Pour les beatmaps, utiliser l'extension .osz.

### Depuis le jeu

**Programmes nécessaires:**

- osu! (et rien d'autre, puisque le jeu peut créer des .osz/.osk)

**Procédure**

1.  Comme-ci dessus, rassemblez vos fichiers dans un dossier et nommez-le.

    Généralement, si vous avez déjà édité la beatmap, tout sera prêt à être converti en .osz. Pour les skins, vous devez d'abord compiler les fichiers.

2.  Ouvrez osu!.
3.  Si vous voulez faire un .osz, alors:
    - Allez dans "Edit" et choisissez la beatmap que vous voulez convertir en .osz.
    - Ouvrez "File", puis "Export Package..."
    - Le .osz sera produit et placé dans le dossier "Exports" à l'intérieur du dossier osu!

4.  Si vous voulez faire un .osk, alors:
    - Assurez-vous que votre skin a tout que vous voulez compiler. Vous pouvez vérifier en cliquant sur "Open Skin Folder" si vous utilisez le skin à convertir.
    - Dans le menu "Options", cliquez sur "Select Skin".
    - Dans l'écran de sélection des skins, choisissez le skin que vous voulez puis cliquez sur "Export as .osk".
    - Le .osk sera produit et placé dans le dossier "Exports" du dossier osu!

[Osz Link]: /wiki/osu!_File_Formats/Osz_(file_format)
[Osk Link]: /wiki/osu!_File_Formats/Osk_(file_format)
[Db Link]: /wiki/osu!_File_Formats/Db_(file_format)
[Osu Link]: /wiki/osu!_File_Formats/Osu_(file_format)
[Osb Link]: /wiki/osu!_File_Formats/Osb_(file_format)
[Osr Link]: /wiki/osu!_File_Formats/Osr_(file_format)
