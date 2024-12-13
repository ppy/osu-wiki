---
stub: true
tags:
  - score v1
---

# Combo multiplier effect

Le **combo multiplier effect** est un bug du [scoreV1](/wiki/Gameplay/Score/ScoreV1) qui permet au [score](/wiki/Gameplay/Score) de compter à l'envers (le score deviendra négatif). Il s'agit d'une faille liée aux entiers signés 32 bits où (en informatique) la valeur maximale d'un entier est `2 147 483 647`. Une fois ce plafond atteint, le score commence à compter à l'envers. Le [ScoreV2](/wiki/Gameplay/Score#scorev2) corrige ce problème en plafonnant le score à 1 million de points, sans tenir compte des modificateurs.

Le combo multiplier effect se produit dans les modes [osu!](/wiki/Game_mode/osu!), [osu!taiko](/wiki/Game_mode/osu!taiko), et [osu!catch](/wiki/Game_mode/osu!catch). Cela se produit parce que les modes utilisent le [combo](/wiki/Gameplay/Combo_(score_multiplier)) actuel du joueur dans le calcul du score. Cela signifie qu'un joueur obtiendra un meilleur score s'il a réalisé un [full combo (FC)](/wiki/Gameplay/Full_combo) que quelqu'un qui a joué la même beatmap avec un combo cassé.

<!--TODO: Add images and links-->
