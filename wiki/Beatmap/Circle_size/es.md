---
tags:
  - CS
  - key count
  - keycount
  - número de teclas
  - conteo de teclas
---

# Tamaño del círculo

*Para conocer las regulaciones relativas al tamaño del círculo, véase: [Criterios de clasificación](/wiki/Ranking_criteria)*

El **tamaño del círculo** (***CS***) es una configuración de dificultad de un [beatmap](/wiki/Beatmap) que afecta el tamaño de los [objetos](/wiki/Gameplay/Hit_object). Los valores del tamaño del círculo varían de 0 a 10, pero solo se pueden elegir valores de 2 a 7 en el [editor de beatmaps](/wiki/Client/Beatmap_editor). Se pueden usar otros valores editando manualmente el [archivo `.osu`](/wiki/Client/File_formats/osu_(file_format)) de un mapa.

## osu!

En [osu!](/wiki/Game_mode/osu!), el tamaño del círculo cambia el tamaño de los [círculos](/wiki/Gameplay/Hit_object/Hit_circle) y los [sliders](/wiki/Gameplay/Hit_object/Slider), con valores más altos creando objetos más pequeños. Los [spinners](/wiki/Gameplay/Hit_object/Spinner) no se ven afectados por el tamaño del círculo. El tamaño del círculo se obtiene mediante la siguiente fórmula:

`r = (54,4 - 4,48 * CS) * 1,00041`

Donde `r` es el radio medido en [osu!pixels](/wiki/Client/Beatmap_editor/osu!_pixel), y `CS` es el valor del tamaño del círculo.

El multiplicador `1,00041` se usa para compensar un error en las repeticiones antiguas que causaba cálculos incorrectos del radio en pantallas anchas. <!-- fuente: https://github.com/ppy/osu/blob/2606f3a0b593440c114ad9a0514d339b0dc48a0d/osu.Game/Rulesets/Objects/Legacy/LegacyRulesetExtensions.cs#L46 -->

## osu!taiko

En [osu!taiko](/wiki/Game_mode/osu!taiko), el tamaño del círculo no afecta al juego.

## osu!catch

En [osu!catch](/wiki/Game_mode/osu!catch), el tamaño del círculo determina el tamaño del receptor y las [frutas](/wiki/Gameplay/Hit_object/Fruit).

## osu!mania

En [osu!mania](/wiki/Game_mode/osu!mania), el tamaño del círculo se refiere al número de teclas.

## Efectos de mods

Hay dos mods que alteran el tamaño del círculo cuando se activan:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): Reduce a la mitad el valor CS.
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): Multiplica el valor CS por 1,3, hasta un máximo de 10.
