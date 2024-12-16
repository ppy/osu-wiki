---
tags:
  - convert beatmaps
  - converted beatmaps
  - convertir beatmaps
  - beatmaps convertidos
---

# Converts

![El botón «Show converted» en osu!(lazer)](img/show-converted-button.png "El botón «Show converted» en osu!(lazer)")

Los **converts** (o *beatmaps convertidos*) son [beatmaps](/wiki/Beatmap) de un [modo de juego](/wiki/Game_mode) específico que han sido «convertidos» por el cliente de osu! para poder ser jugados en otro modo de juego para el que no fueron creados originalmente. Todas las conversiones son automáticamente generadas basadas en ciertos parámetros presentes en el beatmap base.

Actualmente, osu! puede convertir los beatmaps del modo de juego [osu!](/wiki/Game_mode/osu!) a [osu!taiko](/wiki/Game_mode/osu!taiko), [osu!catch](/wiki/Game_mode/osu!catch) y [osu!mania](/wiki/Game_mode/osu!mania).

## Conversiones

### Conversión de osu! a osu!taiko

*Véase también: [Mapping en osu!taiko/notas de conversión de osu!](/wiki/Game_mode/osu!taiko#notas-de-conversión-de-osu!)*

Las conversiones de osu!taiko se generan según la posición de los [hitsounds](/wiki/Beatmapping/Hitsound), el ritmo, y los cambios de velocidad de los sliders en un beatmap. Dependiendo de los tipos de [objetos](/wiki/Gameplay/Hit_object) y sus hitsounds correspondientes, la conversión generalmente ocurre de la siguiente manera:

- Los círculos, slider heads, slider tails, y los repetidores de los sliders que no tengan un hitsound (por ejemplo, un whistle, clap, o finish) se convertirán en notas rojas (Don).
- Los círculos, slider heads, slider tails, y los repetidores de los sliders que tengan un hitsound de un whistle, un clap, o ambos, se convertirán en notas azules (Katu).
- Los círculos, slider heads, slider tails, y los repetidores de los sliders que tengan un hitsound de un finish se convertirán en notas rojas grandes.
- Los círculos, slider heads, slider tails, y los repetidores de los sliders que tengan un hitsound de un finish Y un whistle, un clap, o ambos, se convertirán en notas azules grandes.
- Los sliders con una longitud considerable se convertirán en redobles de tambor.
- Los spinners se convertirán en dendens (shakers).

### Conversión de osu! a osu!catch

*Véase también: [Mapping en osu!catch/notas de conversión de osu!](/wiki/Game_mode/osu!catch#notas-de-conversión-de-osu!)*

Las conversiones de osu!catch se generan según el ritmo y el *posicionamiento horizontal* (por ejemplo, la coordenada del eje x) de los [objetos](/wiki/Gameplay/Hit_object) en un beatmap de la siguiente manera:

- Los círculos, slider heads, slider tails, y los repetidores de los sliders se convertirán en [frutas](/wiki/Gameplay/Hit_object/Fruit).
- Las marcas de los sliders se convertirán en [gotas](/wiki/Gameplay/Hit_object/Juice_stream#gota).
- Las trayectorias de los sliders se convertirán en [gotitas](/wiki/Gameplay/Hit_object/Juice_stream#gotita).
- Los spinners se convertirán en [plátanos](/wiki/Gameplay/Hit_object/Banana).

### Conversión de osu! a osu!mania

Las conversiones de osu!mania se generan principalmente según el ritmo del beatmap, y se supone que son mucho más aleatorias que las conversiones en otros modos de juego. Si bien no hay una definición exacta de cómo funcionan las conversiones de osu! a osu!mania, generalmente ocurren de la siguiente manera:

- Los círculos y sliders cortos (por ejemplo, [sliders de 1/4](/wiki/Client/Beatmap_editor/Beat_snap_divisor)) se convertirán en notas regulares.
- Los spinners y sliders más largos se convertirán en notas largas.

Además de lo mencionado anteriormente, las conversiones a osu!mania son únicas en el sentido de que la conversión resultante puede ser de [4K, 5K o 7K](/wiki/Gameplay/Game_modifier/xK), dependiendo de la dificultad del beatmap original.
