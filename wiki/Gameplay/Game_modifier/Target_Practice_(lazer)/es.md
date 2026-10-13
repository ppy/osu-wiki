---
stub: true
tags:
  - targetpractice
  - TP
---

# Target Practice (mod de lazer)

::: Infobox

<!-- lint ignore heading-increment -->

#### Target Practice

![Icono del mod Target Practice](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/TP.png?1)

*Practica siguiendo el ritmo de la canción.*

|  |  |
| :-- | :-- |
| Acrónimo | TP |
| Tipo | Conversión |
| Modos de juego compatibles | ![][osu!] |
| Multiplicador de puntuación | `0,01x` |
| Estado | No clasificado |
| Mods incompatibles | [Sudden Death (SD)](/wiki/Gameplay/Game_modifier/Sudden_Death_(lazer)), [Traceable (TC)](/wiki/Gameplay/Game_modifier/Traceable), [Strict Tracking (ST)](/wiki/Gameplay/Game_modifier/Strict_Tracking), [Spun Out (SO)](/wiki/Gameplay/Game_modifier/Spun_Out_(lazer)), [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust), [Random (RD)](/wiki/Gameplay/Game_modifier/Random_(lazer)), [Approach Different (AD)](/wiki/Gameplay/Game_modifier/Approach_Different), [Depth (DP)](/wiki/Gameplay/Game_modifier/Depth) |

:::

::: alert-note
**Nota:** Para la versión de osu!(stable) de este artículo, véase [Target Practice (mod)](/wiki/Gameplay/Game_modifier/Target_Practice)
:::

::: alert-note
**Nota:** Para la lista completa de todos los mods de [lazer](/wiki/Client/Release_stream/Lazer), véase [Modificadores del juego (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

El mod **Target Practice** elimina todos los [objetos](/wiki/Gameplay/Hit_object) de un [beatmap](/wiki/Beatmap) y los reemplaza por «dianas», que son [círculos](/wiki/Gameplay/Hit_object/Hit_circle) situados una vez por cada [pulso completo](/wiki/Music_theory/Beat). Además, elimina los [círculos de aproximación](/wiki/Gameplay/Hit_object/Approach_circle), reduce a la mitad la [velocidad de aproximación](/wiki/Beatmap/Approach_rate) y hace que los círculos [crezcan](/wiki/Gameplay/Game_modifier/Grow) y aumenten de brillo a medida que aparecen.

El objetivo es acertar en todas las dianas, y fallar una de ellas hace que el jugador pierda, a menos que esté activado el mod [No Fail (NF)](/wiki/Gameplay/Game_modifier/No_Fail_(lazer)). Por lo tanto, **Target Practice** es incompatible con [Sudden Death (SD)](/wiki/Gameplay/Game_modifier/Sudden_Death_(lazer)).

## Personalización

![Opciones de personalización del mod Target Practice en el cliente del juego](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/TP.png)

- `Seed` (0-2147483647 o en blanco; predeterminado: en blanco): Qué semilla usar. Si se deja en blanco, se usará una semilla aleatoria.
- `Metronome ticks` (predeterminado: activado): Si debería reproducirse un compás de metrónomo de fondo.

## Curiosidades

- Al usar **Target Practice** junto con [Easy (EZ)](/wiki/Gameplay/Game_modifier/Easy_(lazer)), se tienen en cuenta las vidas extra, lo que permite al jugador fallar unas cuantas veces antes de perder.
- Usar [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)) con la opción `Only fade approach circles` activada no tiene ningún efecto mientras se juega con **Target Practice**.
- Al usar **Target Practice** junto con [Muted (MU)](/wiki/Gameplay/Game_modifier/Muted), la opción `Enabled metronome ticks` no tiene ningún efecto. En cambio, la opción `Enabled metronome ticks` del mod **Muted** determina si el metrónomo está activo.

[osu!]: /wiki/shared/mode/osu.png "osu!"
