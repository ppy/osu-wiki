# Sistema de juicio de osu!

## Juicios

Un **juicio**, **valoración** o **resultado**, es el resultado de interactuar con un [objeto](/wiki/Gameplay/Hit_object) durante su ventana de tiempo. La puntuación y la precisión se calculan en función de los juicio recibidos.

Se suele hacer referencia a ellas por su valor de puntuación (excepto en el caso de los fallos), es decir, un GREAT suele llamarse «300» y así sucesivamente.

| Imagen | Nombre | [Valor](/wiki/Gameplay/Score/ScoreV1/osu!) | [Precisión](/wiki/Gameplay/Accuracy#osu!) | Error de golpeo máximo (ms) |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300.png) | GREAT | 300 | 100 % | `80 - 6 × OD` |
| ![](/wiki/shared/judgement/osu!/hit100.png) | OK | 100 | 33,33 % | `140 - 8 × OD` |
| ![](/wiki/shared/judgement/osu!/hit50.png) | MEH | 50 | 16,67 % | `200 - 10 × OD` |
| ![](/wiki/shared/judgement/osu!/hit0.png) | MISS | 0 | 0 % | `400` |

La ventana de tiempo depende de la [dificultad general (OD)](/wiki/Beatmap/Overall_difficulty) del beatmap. Un golpe se considera dentro de una ventana de tiempo si `error de golpeo < error de golpeo máximo`, lo que significa que el valor indicado es la mitad del ancho de la ventana de tiempo.

El error de golpeo se redondea y los valores máximos del error de golpeo se truncan al número entero más próximo, lo que significa que las ventanas pueden ser hasta 1,5 ms más cortas a ambos lados de lo que sugieren las fórmulas.

### Geki y Katu

El último objeto de un [conjunto de combo](/wiki/Beatmapping/Combo) puede dar una variante de los juicios normales dependiendo de cuáles se hayan conseguido en el combo. Dan un poco más de [salud](/wiki/Gameplay/Health) que los normales.

| Imagen | Nombre | Variante de | Requisito |
| :-: | :-: | :-: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300g.png) | [Geki](/wiki/Gameplay/Judgement/Geki) (激) | GREAT | GREAT en todos los objetos en un combo |
| ![](/wiki/shared/judgement/osu!/hit300k.png) | [Katu](/wiki/Gameplay/Judgement/Katu) o Katsu (喝) | GREAT | Al menos OK en todos los objetos en un combo y un GREAT en el último |
| ![](/wiki/shared/judgement/osu!/hit100k.png) | [Katu](/wiki/Gameplay/Judgement/Katu) o Katsu (喝) | OK | Al menos OK en todos los objetos en un combo |

Esta mecánica hace referencia a [Osu! Tatakae! Ouendan](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan) y [Elite Beat Agents](https://en.wikipedia.org/wiki/Elite_Beat_Agents), en este último se utilizan los términos Elite Beat! y Beat! en lugar de Geki y Katsu.

## Mecánicas de juicio

### Círculos

Un [círculo](/wiki/Gameplay/Hit_object/Hit_circle) se juzga con un GREAT, OK, MEH o MISS dependiendo de la precisión con la que se golpee. Golpear un círculo antes de la ventana de MISS no tiene ningún efecto (aparte de provocar un [notelock](/wiki/Gameplay/Judgement/Notelock)), y no golpear un círculo provocará un MISS después de que pase la ventana de MEH.

### Sliders

Los [sliders](/wiki/Gameplay/Hit_object/Slider) constan de varias partes: la [cabeza del slider](/wiki/Gameplay/Hit_object/Slider/Sliderhead), la [cola del slider](/wiki/Gameplay/Hit_object/Slider/Slidertail), las [marcas del slider](/wiki/Gameplay/Hit_object/Slider/Slider_tick) y los [repetidores del slider](/wiki/Gameplay/Hit_object/Slider/Reverse_slider). El slider en su conjunto se juzga en función de cuántas partes del slider ha golpeado el jugador, como se indica a continuación:

| Juicio | Completación del slider |
| :-: | :-- |
| GREAT | 100 % |
| OK | 50 % |
| MEH | Al menos una parte del slider |
| MISS | 0 % |

La cabeza del slider solo necesita ser golpeada dentro de la ventana de tiempo de MEH para un golpe exitoso. Sin embargo, si [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) está activo, la precisión de la cabeza del slider se tiene en cuenta adicionalmente, y la puntuación recibida para el slider en su conjunto se limita como máximo a la recibida para la cabeza del slider.

Hay algunas peculiaridades adicionales en la forma en que los sliders influyen en el [combo](/wiki/Gameplay/Combo_(score_multiplier)):

- Tocar la cabeza del slider demasiado pronto (antes de la ventana de tiempo de MEH), saltarse una marca del slider, o saltarse un repetidor no incurre en un MISS, pero causará una [rotura del combo](/wiki/Gameplay/Judgement/Combobreak). Las otras partes del slider pueden seguir siendo golpeadas si se mantiene pulsada una tecla. Esto se conoce coloquialmente como [slider break](/wiki/Gameplay/Judgement/Slider_break).
- Perder el final del slider no incurre en un MISS, pero no incrementará el combo.

### Spinners

Cada [spinner](/wiki/Gameplay/Hit_object/Spinner) tiene un número determinado de giros necesarios para completarlo. Este número depende de la [dificultad general](/wiki/Beatmap/Overall_difficulty#sliders-y-spinners) del beatmap. La velocidad de rotación del spinner se calcula en función de la velocidad del cursor y no se corresponde necesariamente con el número de veces que el cursor ha girado alrededor del spinner.

| Juicio | Giros requeridos[^half-spins] |
| :-: | :-- |
| GREAT[^spinner-clear] | 100 % |
| OK | Un giro menos que el número requerido |
| MEH | 25 % |
| MISS | 0 % |

Los requisitos de giro pueden desglosarse en las siguientes fórmulas:

|  |  |
| :-- | :-- |
| Giros mínimos por segundo[^minimum-sps] | `1.5 + 0.2 × OD` si OD < 5, `1.25 + 0.25 × OD` si OD ≥ 5 |
| Giros mínimos necesarios | Duración del spinner en segundos × giros mínimos por segundo + 0,5 |

Si un spinner es muy corto, se puede calcular que el número de giros necesarios es 0, y así el spinner siempre se completará con un GREAT.

## Historia

El algoritmo para juzgar los spinners ha cambiado significativamente en el [lanzamiento 20190513.2 Stable](https://osu.ppy.sh/home/changelog/stable40/20190513.2). Las diferencias son las siguientes:

- La diferencia entre OK y MEH, así como entre MEH y GREAT, era igual a la mitad de un giro, haciendo que los juicios no MISS fueran significativamente más difíciles de conseguir.
- Es posible que el hecho de que los spinners sean demasiado cortos haya impedido que se completen por completo.
- Todos los spinners necesitaban medio giro más para completarse.

Las repeticiones establecidas antes del 10 de mayo de 2019 (cuando el cambio se [introdujo en la versión Cutting Edge](https://osu.ppy.sh/home/changelog/cuttingedge/20190510.1)) utilizan este antiguo algoritmo en lugar del que está actualmente en vigor.

## Notas

[^half-spins]: Los giros se calculan internamente en términos de medias revoluciones. Las fórmulas que aparecen en esta página están ajustadas en términos de giros completos para simplificar, por lo que este valor se redondea hacia abajo a la mitad más cercana.
[^spinner-clear]: Como un presumible descuido, el [texto «Clear»](/wiki/Skinning/osu!#spinners) (`spinner-clear.png`) aparece medio giro antes de la cantidad requerida de giros para obtener un juicio GREAT.
[^minimum-sps]: Debido a la constante +0,5 en la fórmula para el mínimo de giros requeridos, el promedio mínimo real es `0.5 / longitud del spinner en segundos` giros por segundo más rápido.
