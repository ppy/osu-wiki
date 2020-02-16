---
outdated: true
---

# .osz (format de fichier)

Un fichier **.osz** est une archive globale qui contient **un** beatmap set. Lors d'un téléchargement, ces fichiers contiennent plusieurs fichiers différents.

## Contenu des fichiers .osz

Un fichier ayant une extension **.osz** contient/peut contenir ces différents types de fichier:

- La musique, sous le format .mp3 ne dépassant pas les 192kb/s.
- Des fichiers [.osu][Osu Link], contenant les données de chaque difficultés: les notes, le BPM, la vélocité du slider, etc.
- Un fichier [.osb][Osb Link], utilisé pour le [Design](/wiki/Beatmap_Editor/Design), il contient les données du storyboard", comme leur déplacement, ou leur fondu.
- Des fichiers divers pour le fichier [.osb][Osb Link], principalement des fichiers image, souvent placés dans un sous-dossier.
- Des fichiers son (en .wav) pour asservir la map de [Hitsounds](/wiki/Glossary), placés à la racine. Ils peuvent être contrôlés par le mapper, qui peut ainsi choisir quel flux de "Custom Hitsounds" choisir (pour en savoir plus, il est recommandé de voir la page [Skinning](/wiki/Skinning))

## Lire un fichier .osz

Il y a plusieurs moyens d'ouvrir un fichier .osz

- L'ouvrir avec osu! Il en est l'application principale. Un fichier .osz est toujours redirigé vers osu! Lors du double clic sur le fichier ou du glissé-déposé dans osu! le fichier va s'extraire. Pour pouvoir retrouver les fichiers contenus dans cette archive, ceux-ci se trouvent dans un sous-dossier du dossier "Songs" sous le nom de "<ID> <Artiste> - <Titre >".
- L'ouvrir avec des programmes lisant les fichiers .zip. Un fichier .osz est un fichier compressé, il est donc logique que l'on puisse y accéder avec des logiciels lisant les fichiers compressés, cela peut être très pratique pour ne pas perdre son temps à trouver la beatmap dans le dossiers Songs pour pouvoir en extraire une partie, comme des [Hitsounds](/wiki/Glossary).

[Osb Link]: /wiki/osu!_File_Formats/Osb_(file_format)
[Osu Link]: /wiki/osu!_File_Formats/Osu_(file_format)
