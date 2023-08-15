---
outdated: true
stub: true
outdated_translation: true
outdated_since: e0b3202c9065e43dcc36608ebc3605db8852e02e
tags:
  - score multiplier
  - multiplicateur de score
  - score
---

# Multiplicateur de score

*Voir également : [Modificateur de jeu](/wiki/Gameplay/Game_modifier)*

## Description

Le **Multiplicateur de Score** est une valeur utilisée afin de déterminer à quel point osu! doit multiplier le [score](/wiki/Gameplay/Score) reçu pour chaque [objet](/wiki/Gameplay/Hit_object) individuel pendant une partie. Par défaut, le Multiplicateur de Score est de 1.00x, mais cette valeur peut-être modifiée par l'utilisation de [mods](/wiki/Gameplay/Game_modifier).

Par exemple, si un joueur joue une [beatmap](/wiki/Beatmap) osu! sans aucun mod d'activé, et gagne un score final de 100,000, alors le score final sera de 100,000. Toutefois, si le joueur réalise *exactement la même partie* sur *exactement la même beatmap*, avec le mod [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) activé, alors le résultat sera de 106,000 car le mod Hard Rock a une valeur de Multiplicateur de Score de 1.06x. Durant une partie, le multiplicateur de score est multiplié par le score actuel en temps réel, il est également possible de calculer le score final après coup en multipliant les deux valeurs ensemble : `finalScore * scoreMultiplier`.

Toutefois, si plusieurs mods sont activés, la valeur du multiplicateur de score sera celle des multiplicateurs de score de chaque mod multipliés entre-eux. Par exemple, si le mod Hard Rock ainsi que le mod [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) sont activés simultanément sur osu!, la valeur finale sera d'approximativement 0,32x.

## Le saviez-vous ?

- osu! arrondissait en dessous le multiplicateur de score au centième le plus proche jusqu'à ce qu'un patch corrige le problème d'arrondi en arrondissant au dessus seulement si la valeur des millièmes est de 0.005 ou plus.
