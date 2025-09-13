# Sistema de juicio de osu!taiko

## Juicios

Un **juicio**, o **resultado de impacto**, es el resultado de interactuar con un [objeto](/wiki/Gameplay/Hit_object) durante su ventana de tiempo. La puntuación y la precisión se calculan en función de los juicios que se reciben.

| Imagen | Nombre | [Valor del golpe](/wiki/Gameplay/Score/ScoreV1/osu!taiko) | [Precisión](/wiki/Gameplay/Accuracy#osu!taiko) | Error de acierto máximo (ms) |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit300g.png) ![](/wiki/shared/judgement/osu!taiko/taiko-hit300.png) | GREAT | 300 | 100 % | `50 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit100k.png) ![](/wiki/shared/judgement/osu!taiko/taiko-hit100.png) | OK | 150 | 50 % | `120 - 8 × OD` si OD ≤ 5, y `110 - 6 × OD` si OD ≥ 5 |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit0.png) | MISS | 0 | 0 % | `135 - 8 × OD` si OD ≤ 5, y `120 - 5 × OD` si OD ≥ 5 |

Comparación de la duración de las ventanas de tiempo para los diferentes valores de OD:

| OD | 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 |
| :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: |
| Great | 50 ms | 47 ms | 44 ms | 41 ms | 38 ms | 35 ms | 32 ms | 29 ms | 26 ms | 23 ms | 20 ms |
| Ok | 120 ms | 112 ms | 104 ms | 96 ms | 88 ms | 80 ms | 74 ms | 68 ms | 62 ms | 56 ms | 50 ms |
| Miss | 135 ms | 127 ms | 119 ms | 111 ms | 103 ms | 95 ms | 90 ms | 85 ms | 80 ms | 75 ms | 70 ms |

La ventana de tiempo depende de la [dificultad general (OD)](/wiki/Beatmap/Overall_difficulty) del beatmap. Luego, un golpe se considera dentro de una ventana de tiempo si `error del golpe < error de acierto máximo`, lo que significa que el valor indicado es la mitad del ancho de la ventana de tiempo. En su lugar, la ventana MISS por excepción compara `error del golpe ≤ error de acierto máximo`.

El error del golpe se redondea y los valores de error de acierto máximo se truncan al entero más cercano, lo que significa que para los GREAT y OK, las ventanas de tiempo pueden ser hasta 1,5 ms más cortas en ambos lados, mientras que las ventanas de tiempo pueden ser hasta 0,5 ms más cortas o más largas en ambas partes que lo que sugieren las fórmulas.

## Mecánicas de los juicios

### Notas pequeñas/grandes

Las notas pequeñas y grandes se juzgan con GREAT, OK o MISS dependiendo de la precisión con la que se golpeen. Golpear una nota antes de la ventana MISS no tiene efecto, y no golpear una nota causará un MISS después de que pase la ventana MEH. Presionar la tecla equivocada para el color de la nota también causará un MISS.

Las notas grandes pueden golpearse con dos teclas del color correcto al mismo tiempo (con menos de 30 ms de diferencia entre ellas) para obtener el doble de puntuación.

### Redobles de tambores

Los redobles de tambores otorgan 300 puntos (360 durante el [kiai time](/wiki/Gameplay/Kiai_time)), mientras que los redobles de tambores grandes otorgan 720 puntos (864 durante el kiai time), por cada marca del redoble de tambor correctamente realizada.

Golpear demasiado rápido o demasiado lento evitará que se recojan las marcas. Los límites son aproximadamente golpear dos veces más rápido que las marcas que aparecen y golpear más lento que cada 5 marcas.

Con [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) habilitado, los redobles de tambores también otorgan juicios dependiendo de cuántas marcas se consigan:

| Juicio | Requisito |
| :-: | :-- |
| GREAT | Las marcas golpeadas ≥ cantidad de marcas × (`0,3` si OD ≤ 6; de lo contrario, `0,1 + OD / 30`) |
| OK | Al menos una marca golpeada |
| MISS | Todo lo demás |

### Swells

Los swells, también conocidos como spinners o dendens, otorgan 300 puntos por golpe. No completar la cantidad requerida de golpes resulta en un castigo de [salud](/wiki/Gameplay/Health), pero no dan juicios.

Con [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) habilitado, los swells otorgan juicios dependiendo de cuántas veces son golpeados:

| Juicio | Golpes requeridos |
| :-: | :-- |
| GREAT | 100 % |
| OK | 50 % |
| MISS | 0 % |

## ScoreV2

El mod [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) cambia algunas cosas sobre las mecánicas de los juicios de osu!taiko:

- Se eliminan las restricciones de velocidad para los redobles de tambor, lo que significa que pueden machacarse sin penalización.
- Los redobles de tambores otorgan juicios dependiendo de cuántas marcas se golpeen.
- Los swells otorgan juicios dependiendo de cuántas veces se golpeen.
