---
no_native_review: true
tags:
  - CS
  - key count
  - Conteo de teclas
---

# Tamaño del circulo

*Para regulaciones acerca del tamaño del circulo, vea: [Ranking criteria](/wiki/Ranking_Criteria)*

El **Tamaña del circulo** (***CS***) es un ajuste de dificultad a un [beatmap](/wiki/Beatmap) que afecta el tamaño de los [hit objects](/wiki/Hit_object). El tamaño del circulo tiene valores del 0 al 10, pero solo se puede usar los valores del 2 al 7 en el [beatmap editor](/wiki/Client/Beatmap_editor). Se puede utilizar otros valores modificando el [`.osu` file](/wiki/osu!_File_Formats/Osu_(file_format)) de un mapa.

## osu!

En [osu!](/wiki/Game_mode/osu!), el tamaño del circulo cambia el tamaño de [los círculos](/wiki/Gameplay/Hit_object/Hit_circle) y [deslizadores](/wiki/Gameplay/Hit_object/Slider); con valores grandes se crea círculos pequeños. La [ruleta](/wiki/Gameplay/Hit_object/Spinner) no se ve afectado por el tamaño del circulo. El tamaño del circulo se obtiene a través de la siguiente formula:

`r = 54.4 - 4.48 * CS`<!-- multiplied by 1.00041 in the end to account for some bug in old replays -->

Donde `r` es el radio medido en [osu!pixels](/wiki/osu!pixel), y `CS` es el valor del tamaño del circulo.

## osu!taiko

En [osu!taiko](/wiki/Game_mode/osu!taiko), el tamaño del circulo no afecta a la jugabilidad.

## osu!catch

En [osu!catch](/wiki/Game_mode/osu!catch), el tamaño del circulo determina el tamaño del receptor y las [frutas](/wiki/Gameplay/Hit_object/Fruit).

## osu!mania

En [osu!mania](/wiki/Game_mode/osu!mania), el tamaño de circulo se refiere al número de teclas.

## Efectos de modificación

Hay dos modos que altera el tamaño del circulo cuando es activado:

- [Easy](/wiki/Game_modifier/Easy): Reduce a la mitad el valor CS.
- [Hard Rock](/wiki/Game_modifier/Hard_Rock): Multiplica el valor CS por 1.3, hasta un máximo de 10.
