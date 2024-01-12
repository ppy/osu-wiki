---
stub: true
tags:
  - bonus pp
  - bonificación de pp
---

# Sistema de ponderación

El **sistema de ponderación** determina los [puntos de rendimiento totales](/wiki/Performance_points/Total_performance_points) de un jugador ponderando cada valor individual de [puntos de rendimiento](/wiki/Performance_points) frente a los demás. Luego, el sistema otorga una cantidad cada vez menor al segundo mejor valor, al tercer mejor valor, etc. Esto garantiza que un jugador tenga que mejorar sus habilidades de juego para progresar dentro del sistema de puntos de rendimiento. Para una explicación más precisa consulta la siguiente fórmula:

`pp total = pp[1] * 0.95^0 + pp[2] * 0.95^1 + pp[3] * 0.95^2 + ... + pp[m] * 0.95^(m-1)`

Explicación:

- `pp` describe el valor de pp individual de cada puntuación.
- `pp[n]` describe el valor de pp de la puntuación `n` después de ordenar las puntuaciones de forma descendente.
- `n` varía de 1 a `m`, donde `m` se define como la cantidad de puntuaciones que tiene un jugador.

## Bonificación de pp 

El sistema de ponderación permite a un jugador ganar hasta 416,6667 puntos de rendimiento adicionales por establecer una gran cantidad de puntuaciones. La cantidad máxima se logra con aproximadamente 25 397 puntuaciones totales.
