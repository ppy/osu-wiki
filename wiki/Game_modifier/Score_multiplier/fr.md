---
outdated: true
stub: true
tags:
  - score multiplier
  - multiplicateur de score
  - score
---

<!--Outdated because the math and formula to the score multiplier is wrong. Spawned from issue #4448-->

# Multiplicateur de score

*Voir également : [Game modifier](/wiki/Game_modifier)*

<!-- TBA: Not to be confused with: [Combo](link) -->

## Description

Le **Multiplicateur de Score** est une valeur utilisée afin de déterminer à quel point osu! doit multiplier le [score](/wiki/Gameplay/Score) reçu pour chaque [object](/wiki/Hit_object) individuel pendant un play. Par défaut, le Multiplicateur de Score est de 1.00x, mais cette valeur peut-être modifiée par l'utilisation de [game modifiers](/wiki/Game_modifier).

Par exemple, si un joueur joue une [beatmap](/wiki/Beatmap) osu! sans aucun mod d'activé, et gagne un score final de 100,000, alors le score final sera de 100,000. Toutefois, si le joueur atteint *exactement le même play* sur *exactement la même beatmap*, avec le mod [Hard Rock](/wiki/Game_modifier/Hard_Rock) activé, alors le résultat sera de 106,000 car le mod Hard Rock a une valeur de Multiplicateur de Score de 1.06x. Durant un play, the multiplicateur de score est multiplié par le score courant en temps réel, il est également possible de calculer le score final après coup en multipliant le deux valeurs ensembles : `finalScore * scoreMultiplier`.

Toutefois, si de multiples mods sont activés, la valeur du multiplicateur de score sera celle des multiplicateurs de score de chaque mod multiplié entre-eux. Par exemple, si le mod Hard Rock ainsi que le mod [Half Time](/wiki/Game_modifier/Half_Time) sont activés simultanément sur osu!, la valeur finale sera d'approximativement 0,32x.

## Futilités

- osu! a arrondi en dessous le multiplicateur de score à la centaine la plus proche jusqu'à un patch qui a fixé le problème d'arrondi seulement en arrondissant au dessus, uniquement si la valeur est de 0.005 ou au dessus. 
