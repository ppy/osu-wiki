# Puntuación total

*Para otros usos, véase [Puntuación (desambiguación)](/wiki/Disambiguation/Score).*

La **puntuación total** es la suma total de todas las puntuaciones en todos los beatmaps, incluidos los intentos fallidos.

Si un jugador establece un récord en un beatmap clasificado por primera vez, tanto su [puntuación clasificada](/wiki/Gameplay/Score/Ranked_score) como su puntuación total aumentan en esa cantidad. Después, la puntuación total aumenta con cada nuevo envío de resultados, mientras que la puntuación clasificada solo aumenta si el jugador ha mejorado su récord.

## Nivel

El nivel de un jugador se basa únicamente en su **puntuación total**. La puntuación requerida para un nivel viene dada por la siguiente función:

```
puntuación(n) = 5000 / 3 * (4n^3 - 3n^2 - n) + 1.25 * 1.8^(n - 60) si n <= 100
puntuación(n) = 26 931 190 827 + 99 999 999 999 * (n - 100) si n > 100
```

Ten en cuenta que, debido a una técnica de redondeo usada por el juego, los valores de los niveles hasta el 100 no coinciden exactamente con la fórmula. Esto se debe a que el juego mantiene una lista precalculada de las diferencias de puntuación entre niveles, y cada elemento de la lista se redondea al número entero más cercano. Por ejemplo, el octogésimo elemento de la lista es `puntuación(81) - puntuación(80) = 128 927 482,362 16`, redondeado a 128 927 482. Para el nivel 100, el error total es +1629 de puntuación, por lo que `puntuación(100) = 26 931 190 828,629` no coincide con 26 931 190 827 en la segunda parte de la función.

El progreso para alcanzar el siguiente nivel se muestra mediante una barra al lado del nivel del jugador.
