L'extension **.osz** est une archive globale, elle contient **une** beatmap. Lors d'un téléchargement, cette extension contient plusieurs fichiers différents.

Contenu des fichiers .osz
-------------------------

Un fichier ayant une extension **.osz** contient/peut contenir ces différents types de fichiers:

-   La musique, sous le format .mp3 ne dépassant pas les 192kbp/s.
-   Des fichiers [.osu](FR:Osu_(file_format), contenant les données de chaque difficultés: les notes, le BPM, la vélocité du slider, etc.
-   Un fichier [.osb](FR:Osb_(file_format), utilisé pour le "[Design](FR:Design)", il contient les données du "storyboard", comme leur déplacement, ou leur fondu.
-   Des fichiers divers pour le fichier [.osb](FR:Osb_(file_format), comme des fichiers images, souvent placés dans un dossier tiers.
-   Des fichiers son (en .wav) pour asservir la map de [Hitsounds](FR:Hitsounds), placés à la racine, ceux-ci peuvent se faire contrôler, ainsi, le mappeur peux choisir quel flux de "Custom Hitsounds" choisir (pour en savoir plus, il est recommandé de voir la page [Skinning](FR:Skinning))

Lire un fichier .osz
--------------------

Il y a plusieurs moyen de lire un fichier .osz

-   Le lire avec osu! Il en est l'application principale, un fichier .osz est toujours redirigé vers osu!. Lors du double clic sur le fichier ou du glissé-déposé dans osu!, le fichier va s'extraire. Pour pouvoir retrouver les fichiers contenus dans cette extension, ceux-ci se trouvent dans un dossier que vous pouvez retrouver dans le dossiers "Songs" sous le nom de "<ID> <Artiste> - <Titre >".
-   Le lire avec des fichiers lisant les fichiers .zip, en effet, un fichier .osz est un fichier compressé, il est donc logique que l'on puisse y accéder avec des logiciels lisant les fichiers compressés, cela peut être très pratique pour ne pas perdre son temps à trouver la beatmap dans le dossiers Songs pour pouvoir en extraire une partie, comme des [Hitsounds](FR:Hitsounds).


