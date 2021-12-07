---
tags:
  - how to download videos from YouTube
  - how to use YouTube videos
  - comment télécharger des vidéos de YouTube
  - comment utiliser les vidéos YouTube
---

# Vidéos de YouTube

*Veuillez noter que le téléchargement de vidéos à partir de YouTube constitue une violation de leurs conditions d'utilisation.*

[YouTube](https://youtube.com) est une ressource très utile pour les créateurs qui souhaitent ajouter des vidéos de fond à leurs [beatmaps](/wiki/Beatmap). Si une chanson a un clip vidéo, il sera très probablement sur YouTube, et probablement compressé à un point tel que la vidéo a l'air décente mais ne sera pas trop grande en taille.

Ce tutoriel est destiné à ceux qui **ne peuvent pas** trouver la vidéo ailleurs que sur YouTube.

## Utilisation des outils en ligne

[YouTube to Mp3](https://ytmp3.cc) est un service de conversion vidéo en ligne conçu pour YouTube. Son utilisation est très simple : d'abord, collez le lien de la vidéo YouTube que vous souhaitez dans la zone de texte ; ensuite, sélectionnez `mp4`, cliquez sur `Convertir` ; et une fois la conversion terminée, cliquez sur `Télécharger` pour obtenir le fichier vidéo.

## Utilisation de youtube-dl

[youtube-dl](https://youtube-dl.org) est un programme en ligne de commande pour télécharger des vidéos de YouTube et d'autres sites.

1. Téléchargez youtube-dl et accédez-y dans votre console préférée (PowerShell, CMD, Terminal).
2. Utilisez la commande ci-dessous et appuyez sur Entrée

```cmd
youtube-dl -f bestvideo <video link>
``` 

![Télécharger des vidéos YouTube avec youtube-dl](img/example.jpg "Télécharger des vidéos YouTube avec youtube-dl")

## Supprimer les pistes audio

*Page principale : [Compression des fichiers](/wiki/Guides/Compressing_Files)*

Après avoir téléchargé la vidéo, vous pouvez la charger dans la beatmap comme vous le feriez normalement via l'[onglet design](wiki/Beatmap_editor/Design) dans l'[éditeur de beatmap](wiki/Beatmap_editor). Cependant, non seulement la vidéo contiendra des pistes audio qui ne seront pas utilisées et prendront de la place supplémentaire, mais les [critères de classement](/wiki/Ranking_Criteria#Video-and-background) de la beatmap interdisent les vidéos avec des pistes audio car elles ne sont pas utilisées. Voir [compression des fichiers](/wiki/Guides/Compresser_Files) pour savoir comment supprimer l'audio de la vidéo.
