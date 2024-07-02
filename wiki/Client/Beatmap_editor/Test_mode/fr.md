---
tags:
  - editor
  - beatmapping
  - mapping
---

# Test mode

![Capture d'écran du test mode](img/test-mode-example.jpg "Utilisation du test mode avec la fonction de lecture automatique")

Le **test mode** est une fonctionnalité de l'[éditeur de beatmap](/wiki/Client/Beatmap_editor) qui permet aux créateurs de jouer leurs propres [beatmaps](/wiki/Beatmap) à partir de l'éditeur de beatmap afin de les tester. Le mode est accessible via le bouton `Test` en bas à droite de l'éditeur.

![Bouton du test mode](img/test-mode-button.png "Le bouton du test mode dans l'éditeur de beatmap")

*Note : La lecture d'une beatmap en test mode est connue pour provoquer un certain décalage ou des baisses notables du framerate pour certains utilisateurs.*

Jouer une beatmap en test mode diffère du jeu normal, car il ne soumet aucun score, n'affiche aucun classement, ne permet pas aux utilisateurs d'échouer les beatmaps, et affiche toujours les informations suivantes sur le côté gauche de l'écran :

- L'actuel [timestamp](/wiki/Modding/Timestamp) de la beatmap
- Le [SB load](/wiki/Client/Beatmap_editor/SB_load)
- Le nombre total de 300s, 100s, 50s et de miss obtenus
- Le pourcentage de hit qui sont mal placés
- Le délai moyen (en millisecondes) dans lequel les hits mal placés sont en retard
- Le [star rating](/wiki/Beatmap/Star_rating) de la beatmap
- La durée totale de lecture de la beatmap (en secondes)
- Le combo maximum qu'un joueur peut réaliser sur la beatmap
- Diverses commandes de raccourcis.

Le test mode diffère également de la lecture standard d'une beatmap car il exige que les utilisateurs sauvegardent leur beatmap avant de la jouer, et permet aux utilisateurs de regarder la beatmap en "autoplay", qui joue la beatmap comme le ferait le mod [Auto](/wiki/Gameplay/Game_modifier/Auto).
