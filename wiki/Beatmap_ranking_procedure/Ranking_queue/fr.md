---
tags:
  - qualified queue
  - ranked queue
  - ranking ETA
  - file d'attente qualifiée
  - file d'attente classée
---

# File d'attente de classement des beatmaps

La **file de classement** gère le passage des [beatmaps](/wiki/Beatmap) de la catégorie [qualifiée](/wiki/Beatmap/Category#qualified) à la catégorie [classée](/wiki/Beatmap/Category#ranked). Chaque jour, 16 beatmaps de chaque [mode de jeu](/wiki/Game_mode) peuvent passer de la catégorie qualifiée à la catégorie classée, à condition d'avoir été dans la catégorie qualifiée pendant au moins 7 jours. Le moment de la journée où les beatmaps sont classées est aléatoire.

## Disqualification et requalification

Lorsqu'une beatmap est [disqualifiée](/wiki/Beatmap_ranking_procedure#réinitialisation-de-la-nomination), le temps qu'elle a passé dans la catégorie qualifiée est sauvegardé. Si elle est requalifiée, elle entrera dans la file d'attente comme si elle avait déjà été dans la file d'attente pendant cette durée. Cette possibilité de "sauter" le temps passé dans la file d'attente est plafonnée à 6 jours afin de garantir que les beatmaps restent toujours dans la file d'attente qualifiée pendant au moins une journée entière.
