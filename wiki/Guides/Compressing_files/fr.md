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

1. Ouvrez Handbrake et importez votre fichier vidéo. Vous pouvez glisser et déposer votre fichier dans Handbrake ou l'importer manuellement en cliquant sur l'option `File`.

![Importation de fichiers vidéo dans Handbrake](img/import-handbrake.jpg "Importation de la vidéo dans Handbrake")

2. Sélectionnez le préréglage `Fast 720p30`.

![Sélection du préréglage vidéo](img/preset-handbrake.jpg "Sélection du préréglage")

3. Sélectionnez l'onglet `Audio` et supprimez toutes les pistes audio. Faites de même pour les sous-titres en allant dans l'onglet `Subtitles` et en supprimant toutes les entrées.

![Suppression des pistes audio de l'onglet audio dans Handbrake](img/removeaudio-handbrake.jpg "Suppression des pistes audio")

4. Allez dans l'onglet `Video` et définissez le codec vidéo comme `H.264 (X264)`. Modifiez la valeur de `Constant Quality` entre 20 et 25. Des valeurs plus petites produiront des fichiers de plus petite taille au détriment de la qualité de la vidéo.

![Réglage du codec vidéo et de la qualité dans Handbrake](img/codecquality-handbrake.jpg "Réglage du codec vidéo et de la constant quality")

5. Réglez le taux de rafraîchissement à 30.

![Réglage du taux de rafraîchissement de la vidéo dans Handbrake](img/framerate-handbrake.jpg "Réglage du taux de rafraîchissement")

6. Pour redimensionner l'image du fichier vidéo, allez dans l'onglet `Dimensions` et changez la largeur en `1280` et la hauteur en `720`.

![Réglage des dimensions de la vidéo dans Handbrake](img/dimensions-handbrake.jpg "Définition des dimensions de la vidéo")

7. Enfin, choisissez l'emplacement du fichier dans lequel vous voulez sauvegarder votre résultat, puis cliquez sur `Start Encode`.

![Encodage et sauvegarde de la vidéo](img/save-handbrake.jpg "Encodage et sauvegarde de la vidéo")

## Audio

Le débit binaire audio détermine en grande partie la taille du fichier audio. Vous pouvez utiliser [Audacity](https://www.audacityteam.org/) pour modifier le débit binaire de vos fichiers audio.

Les [critères de classement](/wiki/Ranking_Criteria#audio) ont une règle qui stipule que tout ce qui est supérieur à 192kbps n'est pas autorisé. En outre, tout ce qui est inférieur à 128 kbps est généralement considéré comme étant de faible qualité.

1. Importez le fichier audio dans Audacity.

![Importer de l'audio dans Audacity](img/import-audacity.jpg "Importer de l'audio dans Audacity")

2. Exportez l'audio au format MP3.

![Exporter en MP3](img/exportmenu-audacity.jpg "Exporter en MP3")

3. Changez les options d'exportation pour aider à compresser votre fichier. Utilisez `Preset` et sélectionnez la qualité `Medium, 145-185 kbps`. Si vous le souhaitez, vous pouvez entrer les métadonnées dans la boîte de dialogue suivante. Lorsque vous êtes prêt, cliquez sur `OK`.

![Exporter les paramètres](img/exportsettings-audacity.jpg "Exporter les paramètres")
