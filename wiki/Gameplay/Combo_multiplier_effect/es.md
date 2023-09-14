---
stub: true
tags:
  - score v1
---

# Efecto del multiplicador de combo

El **efecto del multiplicador de combo** es un error con [scoreV1](/wiki/Gameplay/Score/ScoreV1) que permite que la [puntuación](/wiki/Gameplay/Score) cuente hacia atrás. Se trata de un fallo con el entero con signo de 32 bits donde (en computación) el entero máximo es 2 147 483 647. Una vez alcanzado ese tope, la puntuación empezará a contar hacia atrás. [ScoreV2](/wiki/Gameplay/Score#scorev2) soluciona este problema limitando la puntuación a 1 millón de puntos, sin tener en cuenta los modificadores.

El efecto multiplicador de combo se produce en [osu!](/wiki/Game_mode/osu!), [osu!taiko](/wiki/Game_mode/osu!taiko) y [osu!catch](/wiki/Game_mode/osu!catch). Esto ocurre porque los modos de juego mencionados utilizan el [combo](/wiki/Gameplay/Combo_(score_multiplier)) actual del jugador como parte de los cálculos de la puntuación. Esto significa que un jugador obtendría una puntuación más alta si obtuviera un [combo completo (FC)](/wiki/Gameplay/Full_combo) que alguien que jugara el mismo mapa con un combo roto.
