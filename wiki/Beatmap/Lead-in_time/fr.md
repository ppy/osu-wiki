---
tags:
  - leadin
  - lead in
  - AudioLeadIn
---

# Lead-in

*Voir également : [Offset](/wiki/Offset)*

Le **lead-in** est le temps que le jeu donne aux joueurs pour réagir avant le premier [objet](/wiki/Gameplay/Hit_object) d'une [beatmap](/wiki/Beatmap). Il peut être personnalisé par les [mappers](/wiki/Beatmapping) en éditant le champ `AudioLeadIn` dans le [fichier `.osu`](/wiki/Client/File_formats/osu_(file_format)) d'une [difficulté de beatmap](/wiki/Beatmap/Difficulty) qui contient la durée du lead-in en millisecondes.

## Comportement

Le temps d'approche minimum automatiquement utilisé par osu! est de 1,8 secondes. Avec l'[approach rate](/wiki/Beatmap/Approach_rate) le plus bas, soit de 0. C'est le temps pendant lequel un objet est visible avant qu'il ne doive être touché. Toute [storyboard](/wiki/Storyboard) ou vidéo jouée avant le premier objet peut prolonger le délai d'attente.

L'utilisation du lead-in personnalisé est requise par les [critères de classement](/wiki/Ranking_criteria#général) dans le cas où la beatmap contient un avertissement d'épilepsie qui couvre les premiers objets.
