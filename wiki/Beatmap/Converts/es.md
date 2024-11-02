---
tags:
  - convert beatmaps
  - converted beatmaps
  - convertir beatmaps
  - beatmaps convertidos
---

# Converts

![El botón \"Show converted\" en osu!(lazer)](img/show-converted-button.png "El botón \"Show converted\" en osu!(lazer)")

Los **Converts** (o *beatmaps convertidos*) son [beatmaps](/wiki/Beatmap) de un [modo de juego](/wiki/Game_mode) específico que han sido «convertidos» por el cliente de osu! para poder ser jugados en otro modo de juego para el que no fueron creados originalmente. Todas las conversiones son automáticamente generadas basadas en ciertos parámetros presentes en el beatmap de base.

Actualmente, osu! maneja conversiones de beatmaps desde el modo de juego [osu!](/wiki/Game_mode/osu!) a [osu!taiko](/wiki/Game_mode/osu!taiko), [osu!catch](/wiki/Game_mode/osu!catch), y [osu!mania](/wiki/Game_mode/osu!mania).

## Conversiones

### Conversión de osu! a osu!taiko

*Véase también: [Mapping en osu!taiko/notas de conversión de osu!](/wiki/Game_mode/osu!taiko#notas-de-conversión-de-osu!)*

Las conversiones de osu!taiko se generan según la colocación de los [hitsounds](/wiki/Beatmapping/Hitsound), el ritmo, y los cambios de velocidad de sliders en un beatmap. Dependiendo de los tipos de [objetos](/wiki/Gameplay/Hit_object) y sus hitsounds correspondientes, la conversión generalmente ocurre de la siguiente manera:

- Los círculos, slider heads, slider tails, y sliders repeats a los que no se les asigna un hitsound (p. ej. sin whistle, clap, o finish) se convierten en notas rojas (Don).
- Los círculos, slider heads, slider tails, y slider repeats a los que se le asigna un hitsound de whistle, un clap, o ambos, son convertidos en notas azules (Katu).
- Los círculos, slider heads, slider tails, y slider repeats a los que se le asigna un hitsound de finish son convertidos en notas rojas grandes.
- Los círculos, slider heads, slider tails, y slider repeats a los que se le asigna un hitsound de finish Y un whistle, un clap, o ambos, son convertidos en notas azules grandes.
- Sliders de longitudes considerables son convertidos en redobles de tambor.
- Los spinners son convertidos en dendens (shakers).

### Conversión de osu! a osu!catch

*Véase también: [Mapping en osu!catch/notas de conversión de osu!](/wiki/Game_mode/osu!catch#notas-de-conversión-de-osu!)*

Las conversiones de osu!catch se generan según el ritmo y el *posicionamiento horizonal* (p. ej. la coordenada del eje x) de los [objetos](/wiki/Gameplay/Hit_object) en un beatmap de la siguiente manera:

- Los círculos, slider heads, slider tails, y slider repeats son convertidos en [frutas](/wiki/Gameplay/Hit_object/Fruit).
- Los slider ticks son convertidos en [gotas](/wiki/Gameplay/Hit_object/Juice_stream#gota).
- Las rutas de los sliders se convierten en [gotitas](/wiki/Gameplay/Hit_object/Juice_stream#gotita).
- Los spinners se convierten en [plátanos](/wiki/Gameplay/Hit_object/Banana).

### Conversión de osu! a osu!mania

Las conversiones de osu!mania se generan mayormente según el ritmo del beatmap e hipotéticamente son mucho más aleatorias que las conversiones en otros modos de juego. Aunque no hay una definición exacta de cómo funcionan las conversiones de osu! a osu!mania, generalmente ocurren de la siguiente manera:

- Los círculos y sliders cortos (p. ej. [sliders 1/4](/wiki/Client/Beatmap_editor/Beat_snap_divisor)) son convertidos en notas regulares.
- Los spinners y sliders más largos son convertidos en notas largas.

Además de lo anterior mencionado, las conversiones a osu!mania son únicas en el sentido de que la conversión resultante puede ser [4K, 5K, o 7K](/wiki/Gameplay/Game_modifier/xK) dependiendo de la dificultad del beatmap original.
