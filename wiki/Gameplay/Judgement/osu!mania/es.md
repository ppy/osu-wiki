# Sistema de juicio de osu!mania

## Juicios

Un **juicio**, o **resultado de golpe**, es el resultado de interactuar con un [objeto](/wiki/Gameplay/Hit_object) durante su ventana de tiempo. La puntuación y la precisión se calculan en función de los juicios que se reciben.

A estos se les suele llamar por su valor de puntuación (a excepción de los fallos), es decir, a un GREAT generalmente se le suele llamar «300», y así sucesivamente.

| Imagen | Nombre | [Valor del golpe](/wiki/Gameplay/Score/ScoreV1/osu!mania) | [Precisión](/wiki/Gameplay/Accuracy#osu!mania) | Error de acierto máximo (ms) |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!mania/mania-hit300g.gif) | PERFECT | 320 | 100 % | `16` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit300.png) | GREAT | 300 | 100 % | `64 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit200.png) | GOOD | 200 | 66,67 % | `97 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit100.png) | OK | 100 | 33,33 % | `127 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit50.png) | MEH | 50 | 16,67 % | `151 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit0.png) | MISS | 0 | 0 % | `188 - 3 × OD` |

La ventana de tiempo depende de la [dificultad general (OD)](/wiki/Beatmap/Overall_difficulty) del beatmap. Luego, un golpe se considera dentro de una ventana de tiempo si `error de acierto ≤ error de acierto máximo`, lo que significa que el valor indicado es la mitad del ancho de la ventana de tiempo.

El error de acierto se redondea y los valores de error de acierto máximo se redondean al entero más cercano, lo que significa que las ventanas pueden ser hasta 0,5 ms más largas o más cortas en ambos lados de lo que sugieren las fórmulas.

Los beatmaps convertidos desde el modo osu! (también conocidos como *convertidos*) usan ventanas de tiempo diferentes:

| Nombre | Error de acierto máximo (ms) |
| :-: | :-- |
| PERFECT | 16 |
| GREAT | 34 si OD > 4, de lo contrario 47 |
| GOOD | 67 si OD > 4, de lo contrario 77 |
| OK | 97 |
| MEH | 121 |
| MISS | 158 |

Los mods que cambian el tiempo como ([Double Time](/wiki/Gameplay/Game_modifier/Double_Time), [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) y [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore)) no afectan a la duración de las ventanas de tiempo en osu!mania.

## Mecánicas de los juicios

### Notas

Una nota se juzga con PERFECT, GREAT, GOOD, OK, MEH, o MISS dependiendo de la precisión con la que se toca. Tocar una nota antes de la ventana de un MISS no tiene ningún efecto, y no tocar una nota provocará un fallo después de que pase la ventana de un OK (los MEH tardíos son imposibles).

### Notas largas

Las notas largas reciben un juicio dependiendo del momento en que se presiona la tecla en la cabeza y se suelta en la cola, de acuerdo con la siguiente tabla, donde el *error de acierto combinado* es *error de acierto en la cabeza* + *error de acierto en la cola* (siendo ambos positivos):

| Juicio | Requisito |
| :-: | :-- |
| PERFECT | Error de acierto en la cabeza ≤ error máximo para un PERFECT × 1,2 **Y** error de acierto combinado ≤ error máximo para un PERFECT × 2,4 |
| GREAT | Error de acierto en la cabeza ≤ error máximo para un GREAT × 1,1 **Y** error de acierto combinado ≤ error máximo para un GREAT × 2,2 |
| GOOD | Error de acierto en la cabeza ≤ error máximo para un GOOD **Y** error de acierto combinado ≤ error máximo para un GOOD × 2 |
| OK | Error de acierto en la cabeza ≤ error máximo para un OK **Y** error de acierto combinado ≤ error máximo para un OK × 2 |
| MEH | Cualquier otra cosa que no sea un fallo |
| MISS | No tener la tecla presionada desde el inicio de la ventana MEH de la cola hasta el final de la ventana OK |

Soltar la tecla durante el cuerpo de la nota larga evitará juicios superiores a MEH.

Los aciertos o liberaciones tardías de un MEH son imposibles y resultan en un fallo.

## ScoreV2

El mod [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) cambia algunas cosas sobre las mecánicas de los juicios en osu!mania:

- La ventana de tiempo de un PERFECT se cambia a `22,4 - 0,6 × OD` si OD ≤ 5, y `24,9 - 1,1 × OD` si OD ≥ 5.
- Las notas largas reciben dos juicios separados en la cabeza y la cola, como si fueran notas normales.
  - Las ventanas de liberación de la cola de las notas largas se vuelven 1,5 veces más largas.
  - Soltar la tecla durante el cuerpo de una nota larga evita juicios de cola superiores a MEH.
  - Nuevamente, los aciertos o liberaciones tardías de un MEH resultan en fallos.
