---
outdated_translation: true
outdated_since: 6b942793ddfc0faba6b2fb4cf6849e24fc0a3fc5
---

# Compression des fichiers

Chaque beatmap a une limite de taille de fichier dictée par sa longueur totale. Ce guide vous aidera à ramener votre beatmap sous cette limite.

Il existe 2 types de compression. La compression **avec perte** et la compression **sans perte**.

- **Sans perte** implique que la qualité ne se dégrade jamais et peut être compressée ou décompressée à plusieurs reprises.
- **Avec perte** est une forme de compression beaucoup plus puissante qui sacrifie la qualité à la demande d'espace/de processeur.

## Vidéo

Les vidéos sont généralement l'endroit où les gens se trompent. Il existe des milliers de codecs vidéo, et *croyez-le ou non, YouTube est généralement un endroit terrible pour obtenir des vidéos*.

Le H.264 est un bon codec à utiliser, mais comme la plupart des codecs vidéo, il est avec perte. Cela signifie que vous devez éviter de ré-encoder la vidéo plusieurs fois, mais plutôt encoder une fois à partir de la source haute résolution.

### Utilisation de Handbrake

Cette section vous montre comment supprimer le son des vidéos en utilisant [Handbrake](https://handbrake.fr/) pour réduire la taille du fichier vidéo.

1. Ouvrez Handbrake et importez votre fichier vidéo. Vous pouvez glisser et déposer votre fichier dans Handbrake ou l'importer manuellement en cliquant sur l'option `Fichier`.

![Importation de fichiers vidéo dans Handbrake](img/import-handbrake-FR.png "Importation de la vidéo dans Handbrake")

2. Sélectionnez le préréglage `Fast 720p30`.

![Sélection du préréglage vidéo](img/preset-handbrake-FR.png "Sélection du préréglage")

3. Sélectionnez l'onglet `Audio` et supprimez tous les fichiers audio. Faites de même pour les sous-titres en allant dans l'onglet `Sous-titres` et en supprimant toutes les entrées.

![Suppression des fichiers audio de l'onglet audio dans Handbrake](img/removeaudio-handbrake-FR.png "Suppression des fichiers audio")

4. Allez dans l'onglet `Vidéo` et définissez le codec vidéo comme `H.264 (X264)`. Modifiez la valeur de `Qualité constante` entre 20 et 25. Des valeurs plus petites produiront des fichiers de plus petite taille au détriment de la qualité de la vidéo.
5. Si vous êtes prêt à passer plus de temps à encoder, changez le `Préréglage de l'encodeur` sous `Options de l'encodeur`. Les préréglages plus lents offrent une meilleure qualité vidéo et peuvent également réduire la taille du fichier vidéo, mais ne descendez pas jusqu'au placebo car cela prend beaucoup plus de temps que `VerySlow` pour une très faible amélioration de la qualité. Réglez le framerate pour qu'il soit le même que celui de la source et réglez-le sur un framerate constant.

![Réglage du codec vidéo et de la qualité dans Handbrake](img/codecquality-handbrake-FR.png "Réglage du codec vidéo et de la qualité constante")

6. Pour redimensionner l'image du fichier vidéo, allez dans l'onglet `Dimensions` et changez la largeur en `1280` et la hauteur en `720`.

![Réglage des dimensions de la vidéo et de la qualité dans Handbrake](img/dimensions-handbrake-FR.png "Définition des dimensions de la vidéo")

7. Enfin, choisissez l'emplacement du fichier dans lequel vous voulez sauvegarder votre résultat, puis cliquez sur `Démarrer l'encodage`.

![Encodage et sauvegarde de la vidéo](img/save-handbrake-FR.png "Encodage et sauvegarde de la vidéo")

### Utilisation de FFmpeg

Cette section vous montre comment utiliser [FFmpeg](https://ffmpeg.org/) pour réduire la taille des fichiers vidéo. FFmpeg est un programme utilisé via une [interface de ligne de commande (CLI)](https://fr.wikipedia.org/wiki/Interface_en_ligne_de_commande), ce qui signifie qu'il ne possède pas d'[interface utilisateur graphique (GUI)](https://fr.wikipedia.org/wiki/Interface_graphique). Bien que cela puisse sembler intimidant, FFmpeg peut offrir plus de flexibilité que d'autres outils, comme la possibilité de réencoder plusieurs fichiers vidéo plus rapidement et plus facilement.

Si vous êtes sous Windows, commencez par [télécharger FFmpeg](https://ffmpeg.org/download.html) et ajoutez son répertoire à votre variable d'environnement `PATH`. Sous MacOS, vous pouvez également l'installer en utilisant [brew](https://brew.sh/). La plupart des distributions Linux ont déjà FFmpeg installé, mais il peut souvent être facilement installé par leurs gestionnaires de paquets respectifs.

Ouvrez un terminal et collez la commande suivante, en modifiant les valeurs si nécessaire :

```
ffmpeg -i input -c:v libx264 -crf 20 -preset slower -an -sn -map_metadata -1 -map_chapters -1 -vf scale=-1:720 output.mp4
```

- `-i input` : Votre fichier source. Si le nom du fichier contient des espaces, mettez-le entre guillemets (`"`).
- `-c:v libx264` : Indique que la vidéo doit être encodée à l'aide de l'encodeur x264, produisant une vidéo au format H.264.
- `-crf 20` : La qualité de la compression, où des valeurs plus faibles donnent une meilleure qualité au détriment de fichiers plus volumineux et vice versa. La fourchette recommandée est d'environ 20-25.
- `-preset slower` : Spécifiez un préréglage d'encodage, avec des valeurs recommandées allant de `ultrafast` à `veryslow`. Les préréglages plus lents permettent à l'encodeur de vous donner une qualité supérieure pour le même débit, ou un débit inférieur pour la même qualité. Vous trouverez plus d'informations sur les préréglages disponibles sur le [site officiel de FFmpeg](https://trac.ffmpeg.org/wiki/Encode/H.264#Preset).
- `-an -sn` : Supprime l'audio et les sous-titres s'ils sont présents.
- `-map_metadata -1 -map_chapters -1` : Supprime les métadonnées et les chapitres s'ils sont présents.
- `-vf scale=-1:720` : Réduit l'échelle de la vidéo à une hauteur de 720 pixels. Le `-1` permet à FFmpeg de déterminer automatiquement la largeur de la nouvelle vidéo en fonction du ratio d'aspect de la source.
- `output.mp4` : Votre fichier de sortie. Si le nom du fichier contient des espaces, mettez-le entre guillemets (`"`).

## Audio

Le débit binaire audio détermine en grande partie la taille du fichier audio. Vous pouvez utiliser [Audacity](https://www.audacityteam.org/) pour modifier le débit binaire de vos fichiers audio.

Les [critères de classement](/wiki/Ranking_Criteria#audio) ont une règle qui stipule que tout ce qui a un débit moyen supérieur à 192 kbps n'est pas autorisé. En outre, tout ce qui est inférieur à 128 kbps est généralement considéré comme étant de faible qualité.

### Utilisation de Audacity

1. Importez le fichier audio dans Audacity.

![Importer de l'audio dans Audacity](img/import-audacity-FR.png "Importer de l'audio dans Audacity")

2. Exportez l'audio au format MP3.

![Exporter en MP3](img/exportmenu-audacity-FR.png "Exporter en MP3")

3. Changez les options d'exportation pour aider à compresser votre fichier. Utilisez `Préréglage` et sélectionnez la qualité `Moyen, 145-185 kbps`. Si vous le souhaitez, vous pouvez entrer les métadonnées dans la boîte de dialogue suivante. Lorsque vous êtes prêt, cliquez sur `Enregistrer`.

![Exporter les paramètres](img/exportsettings-audacity-FR.png "Exporter les paramètres")

### Utilisation de FFmpeg

Collez la commande suivante dans votre terminal et modifiez les valeurs si nécessaire :

```
ffmpeg -i input -c:a libmp3lame -q:a 4 -vn -sn -map_metadata -1 -map_chapters -1 output.mp3
```

- `-i input` : Votre fichier source. Si le nom du fichier contient des espaces, mettez-le entre guillemets (`"`).
- `-c:a libmp3lame` : Indique que l'audio doit être encodé à l'aide de l'encodeur LAME MP3.
- `-q:a 4` : Utilisez la même plage de bitrate variable que dans l'exemple d'Audacity, où un nombre inférieur signifie un bitrate plus élevé. Si vous voulez un débit constant, vous utiliserez par exemple `-b:a 128k` pour un débit constant de 128kbps.
- `-vn -sn` : Supprime la vidéo et les sous-titres s'ils sont présents.
- `-map_metadata -1 -map_chapters -1` : Supprime les métadonnées et les chapitres s'ils sont présents.
- `output.mp3`:  Votre fichier de sortie. Si le nom du fichier contient des espaces, mettez-le entre guillemets (`"`).
