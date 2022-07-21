---
outdated_translation: true
---

# osu! scoring system

*Ver también: [osu! judgement system](/wiki/Gameplay/Judgement/osu!)*

El puntaje dado por cada círculo de golpeo y el final de un control deslizante se calcula con la siguiente fórmula:

`Puntuación = Valor del golpe + (Valor del golpe * ((Multiplicador del combo * Multiplicador de dificultad * Multiplicador del mod) / 25))`

| Termino | Significado |
| :-: | :-- |
| **Valor del golpe** | El juicio del círculo de golpeo (50, 100 o 300), cualquier tic de control deslizante y bono de spinner |
| **Multiplicador del combo** | (Combo antes de este hit - 1) o 0; el que sea más alto |
| **Multiplicador de dificultad** | La configuración de dificultad del beatmap (ver el siguiente encabezado) |
| **Multiplicador del mod** | El multiplicador de los mods seleccionados |

Además, cada control deslizante de inicio, fin, y repetición de tics otorga 30 puntos, cada medio tic del control deslizante otorga 10 puntos y cada giro de una ruleta otorga 100 puntos.

Bonificación adicional de 1,000 puntos dados por cada giro de una ruleta después de que el medidor de giro esté lleno.

## Cómo calcular el multiplicador de dificultad

[Tamaño de circulos (CS)](/wiki/Client/Beatmap_editor/Song_Setup), [Drenaje de vida (HP)](/wiki/Client/Beatmap_editor/Song_Setup) and [Dificultad general (OD)](/wiki/Client/Beatmap_editor/Song_Setup) cada uno da un punto en los *puntos de dificultad*.

Los *puntos de dificultad* acumulados afectan el **multiplicador de dificultad** como tal:

| Rango de puntos de dificultad | Dificultad multiplicador |
| :-: | :-- |
| 0 - 5 | Multiplicador 2x |
| 6 - 12 | Multiplicador 3x |
| 13 - 17 | Multiplicador 4x |
| 18 - 24 | Multiplicador 5x |
| 25 - 30 | Multiplicador 6x |

El límite más alto es de 27 puntos de dificultad con CS7, OD10 y HP10. El límite más bajo es de 2 puntos de dificultad con CS2, OD0 y HP0.

El CS normalmente no puede ir por debajo de 2 o por encima de 7 (requiere una modificación directa del archivo `.osu`).

Ten en cuenta que los modificadores de juego (como Hard Rock/Easy) no cambiarán el **Multiplicador de dificultad**. Sólo se dará cuenta los valores originales.
