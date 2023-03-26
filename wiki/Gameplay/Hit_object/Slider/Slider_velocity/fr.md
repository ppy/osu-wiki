---
stub: true
tags:
  - slider speed
  - sv
---

# Slider velocity

Le *slider velocity* est un nombre qui décrit la distance parcourue par un [slider](/wiki/Gameplay/Hit_object/Slider) en un battement de mesure. Une vitesse de base peut être assignée par la fenêtre principale de l'onglet `Timing` dans l'[éditeur de beatmap](/wiki/Client/Beatmap_editor) de la fenêtre principale. Un multiplicateur de cette valeur peut ensuite être défini pour les différentes sections d'une beatmap en ajoutant des [inheriting timing points](/wiki/Client/Beatmap_editor/Timing) et en modifiant la valeur du multiplicateur du slider velocity.

Le slider velocity est mesurée en *centaines d'[osupixels](/wiki/Client/Beatmap_editor/osu!_pixel) par battement.* Un slider avec une vitesse de 1.00 parcourra 100 osupixels (ou 100 pixels à une résolution de 640x480) en un battement complet. Comme la vitesse dépend de la longueur d'un battement, les sliders avec le même paramètre de vitesse se déplaceront plus rapidement avec un BPM plus élevé.

Une ancienne technique de mapping utilise des slider velocity qui sont des multiples de 0,16 (par exemple, 1,60, 1,76, 1,92, etc.). Cela a pour effet d'aligner les extrémités des sliders droits avec la grille d'osu! lorsque les sliders utilisent le snapping 1/1 ou 1/2.

<!-- TODO: Add links and images-->
