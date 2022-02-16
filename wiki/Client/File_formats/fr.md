# Formats de fichiers d'osu!

## Format de fichier spécifique à osu!

| Format de fichier | Type MIME | Utilisation |
| :-- | :-- | :-- |
| [.osz][Osz Link] | `x-osu-beatmap-archive` | osu! beatmap archive |
| [.osk][Osk Link] | `x-osu-skin-archive` | osu! skin archive |
| [.osu][Osu Link] | `x-osu-beatmap` | osu! [beatmap](/wiki/Beatmap) |
| [.osb][Osb Link] | `x-osu-storyboard` | osu! [storyboard](/wiki/Storyboard/Scripting) |
| [.osr][Osr Link] | `x-osu-replay` | osu! [replay](/wiki/Gameplay/Replay) |

## Création du fichier .osz/.osk

Les fichiers .osz/.osk sont une extension de fichier spécialement conçue pour osu!.exe. Lorsqu'il est ouvert, le fichier .osz sera extrait par osu!.exe et transféré dans le dossier "Songs" tandis que le fichier .osk sera extrait et transféré dans le dossier "Skins". Par défaut, les fichiers beatmap téléchargés directement depuis le site officiel sont généralement au format .osz. La création d'un fichier .osz/.osk est une connaissance fondamentale pour la communauté de beatmapping/storyboarding et de skinning respectivement.

### À partir d'un archiveur

**Logiciels nécessaires :**

- Archiveur de fichiers (WinRAR, 7zip)
- osu! (Pour le test et l'icône d'osu!)

**Procédure**

1. Compilez vos fichiers dans un dossier (.mp3, .flv, .osu, SB, etc. dans le dossier). Nommez le dossier.
   - À des fins d'explication, le dossier sera nommé "Amigo Fiesta".
2. Faites un clic droit sur le dossier et choisissez d'archiver le dossier (Ajouter aux archives...).
   - Vous pouvez également choisir d'ouvrir d'abord le logiciel d'archivage de fichiers et d'y glisser et déposer le dossier.
3. Inspectez les paramètres. Définissez la méthode d'archivage comme ".zip" (pas .7z, .rar) et renommez manuellement l'extension du fichier du dossier en .osz dans la zone de texte.
   - Amigo Fiesta.zip -> Amigo Fiesta.osz, Méthode d'archivage : " .zip ".
4. Autorisez le processus d'archivage. Un fichier .osz sera produit en tant que produit final, ainsi que l'icône distinctive d'osu! pour le fichier.
5. Recommencez pour la nouvelle copie. Pour le skinning, utilisez l'extension .osk.

**Exemples d'images** (crédit à [MLGnom's](https://osu.ppy.sh/users/46620) [Skinning tutorial](https://osu.ppy.sh/community/forums/topics/51694))

- [WinRAR](https://puu.sh/1MBV)
- [7-zip](https://puu.sh/1MBW)
  - Pour les beatmaps, utilisez l'extension .osz.

### Depuis le jeu

**Logiciels nécessaires :**

- osu! (et rien d'autre, puisque le jeu peut créer des fichiers .osz/.osk)

**Procédure**

1. Comme ci-dessus, compilez vos fichiers dans un dossier et nommez-le.
   - Normalement, si vous avez édité la beatmap avant, tout sera prêt à être converti en .osz. Pour les skins, vous devez compiler les fichiers avant.
2. Ouvrez osu!.
3. Si vous voulez faire un .osz, alors :
   - Allez dans "Edit" et choisissez la beatmap que vous voulez convertir en .osz.
   - Ouvrez "Fichier", puis "Exporter le paquet...".
   - Le .osz sera produit et placé dans le dossier "Exports" du dossier osu!
4. Si vous voulez faire un .osk, alors :
   - D'abord, assurez-vous que votre skin a tout ce que vous voulez compiler. Vous pouvez vérifier en cliquant sur "Open Skin Folder" si vous utilisez le skin à convertir.
   - Ensuite, dans le menu "Options", cliquez sur "Select Skin".
   - Sur l'écran de sélection du skin, choisissez le skin que vous voulez et cliquez sur "Exporter en .osk".
   - Le fichier .osk sera produit et placé dans le dossier "Exports" du dossier osu!

[Osz Link]: /wiki/osu!_File_Formats/Osz_(file_format)
[Osk Link]: /wiki/osu!_File_Formats/Osk_(file_format)
[Osu Link]: /wiki/osu!_File_Formats/Osu_(file_format)
[Osb Link]: /wiki/osu!_File_Formats/Osb_(file_format)
[Osr Link]: /wiki/osu!_File_Formats/Osr_(file_format)
