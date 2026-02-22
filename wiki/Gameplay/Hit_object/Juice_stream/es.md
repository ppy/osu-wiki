---
stub: true
---

# Corriente de jugo

*Véase también: [Puntuación](/wiki/Gameplay/Score)*

Las **corrientes de jugo** son un elemento en [osu!catch](/wiki/Game_mode/osu!catch) que incluye gotas y gotitas. Las corrientes de jugo son generadas cuando se coloca un [slider](/wiki/Gameplay/Hit_object/Slider) en el editor.

## Gota

Las *gotas* son [objetos](/wiki/Gameplay/Hit_object) coloreados de tamaño mediano presentes en los [beatmaps](/wiki/Beatmap) de [osu!catch](/wiki/Game_mode/osu!catch). Las gotas son equivalentes a las marcas del slider en [osu!](/wiki/Game_mode/osu!). Se generará una [hiperfruta](/wiki/Gameplay/Hit_object/Hyperfruit) en una gota una vez que la siguiente [fruta](/wiki/Gameplay/Hit_object/Fruit) o gota no se puedan atrapar con un dash normal.

Atrapar con éxito una gota le dará al jugador una [puntuación](/wiki/Gameplay/Score) de 100, aumentará el [combo](/wiki/Gameplay/Combo_(score_multiplier)) en 1, proporcionará un pequeño impulso a la [barra de salud](/wiki/Client/Interface/Health_bar) y se tratará como 100 en la pantalla de resultados. Si el jugador no logra atrapar una gota, resultará en un [combobreak](/wiki/Gameplay/Judgement/Combobreak) y una pérdida de [salud](/wiki/Gameplay/Health).

## Gotita

Las *gotitas* son pequeños objetos de colores presentes en los [beatmaps](/wiki/Beatmap) de [osu!catch](/wiki/Game_mode/osu!catch). Son generadas automáticamente como parte de las corrientes de jugo y no son consideradas [objetos clicables](/wiki/Gameplay/Hit_object).

Atrapar con éxito una gota le dará al jugador una [puntuación](/wiki/Gameplay/Score) de 10, proporcionará un pequeño impulso a la [barra de salud](/wiki/Client/Interface/Health_bar) y se tratará como 50 en la pantalla de resultados. Si el jugador no logra atrapar una gotita, perderá [salud](/wiki/Gameplay/Health) y el jugador mantendrá su [combo](/wiki/Gameplay/Combo_(score_multiplier)).

Las gotitas son generadas para llenar los largos espacios entre las [frutas](/wiki/Gameplay/Hit_object/Fruit) o gotas consecutivas. Solo son creadas cuando la diferencia de tiempo entre dos frutas o gotas supera los 80 milisegundos. En estos casos, el espacio se divide en intervalos uniformes de no más de 100 milisegundos, y se colocan gotitas en cada intervalo entre los dos objetos.

Cada gotita se coloca a lo largo del cuerpo del slider, entre la fruta o gota que lo rodea, siguiendo la forma del slider. Sin embargo, su posición es aleatoria dentro de un determinado rango para añadir variedad a su ubicación.
