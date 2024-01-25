# Puntuación

*Para otros usos, consulte: [Puntuación (desambiguación)](/wiki/Disambiguation/Score).*

La puntuación que recibe un jugador después de completar un [mapa](/wiki/Beatmap) está determinado por los [juicios](/wiki/Gameplay/Judgement) que el jugador recibió por cada [objeto de golpeo](/wiki/Gameplay/Hit_object). El sistema de puntuación se divide en dos versiones principales que actualmente está en uso.

## ScoreV1

El ScoreV1 es el nombre coloquial para la puntuación original, siendo el sistema por defecto en osu!. Si bien, comúnmente se conoce por un solo nombre, el algoritmo en sí, se desvía bastante según el [modo de juego](/wiki/Game_mode) activo:

- osu! y osu!catch usan un multiplicador de puntaje estrictamente basado en combo, aplicado en los valores de puntaje para cada objeto de golpeo.
- osu!taiko sigue aproximadamente el sistema de puntuación de *Taiko no Tatsujin* con una pequeña puntuación contante afectada por la bonificación del combo.
- osu!mania es el único modo de juego con un límite de puntaje (bajo ScoreV1), que se establece en un 1,000,000 de puntos con un [multiplicador de puntuación](/wiki/Gameplay/Game_modifier/Mod_multiplier) de 1.00x.

Para más detalles de cómo funciona el ScoreV1 en cada modo de juego, consulte:

- [osu!](ScoreV1/osu!)
- [osu!taiko](ScoreV1/osu!taiko)
- [osu!catch](ScoreV1/osu!catch)
- [osu!mania](ScoreV1/osu!mania)

## ScoreV2

El ScoreV2 es una nueva iteración del sistema de puntuación. La idea principal detrás de esto es la estandarización de los sistemas de puntuación de todos los modos de juego, de modo que se otorga una puntuación perfecta de 1,000,000 de puntos con un modificador de puntuación de 1.00x, con ganancias adicionales de puntuación además de las bonificaciones de las ruletas de osu!, los redobles de tambor de osu!taiko, y las bananas de osu!catch. Esto implica en una desviación de los valores de puntuación originales de cada objeto de golpeo, y un cambio al sistema que se centra más en las proporciones y escalas al límite de 1 millón.

Además de la estandarización mejorada, el ScoreV2 también es una solución mejorada para un problema de [desbordamientos aritmético](https://es.wikipedia.org/wiki/Desbordamiento_aritmético) que puede surgir en mapas largos y con combos grandes. Debido a que la puntuación total se almacena como un número entero de 32-bit y teóricamente el ScoreV1 puede dar una cantidad ilimitada de puntuación, pero exceder el máximo entero representable de los 32-bit siendo el valor máximo de 2,147,483,647 puntos. Haría que el contador de puntuación se ajustara a valores negativos (lo cual visualmente se ve como si la puntuación contara hacia atrás). En la práctica, el ScoreV2 se habilita automáticamente para puntajes establecidos en mapas de tiempo largos que, de otro modo, tendrían un máximo puntaje por encima del límite de enteros de 32-bit.

El ScoreV2 no está habilitado de forma predeterminada en el juego; en el juego solitario, solo puede habilitarse a través del modificador del juego [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2), y en el juego [multijugador](/wiki/Client/Interface/Multiplayer), el ScoreV2 se puede configurar como una condición ganadora durante la configuración del partido.
