---
stub: true
tags:
  - AD
---

# Approach Different (mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Approach Different

![Icono del mod Approach Different](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/AD.png?1)

*No confíes en los círculos de aproximación...*

|  |  |
| :-- | :-- |
| Acrónimo | AD |
| Tipo | Diversión |
| Modos de juego compatibles | ![][osu!] |
| Multiplicador de puntuación | `0,70x` |
| Estado | No clasificado |
| Mods incompatibles | [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)), [Target Practice (TP)](/wiki/Gameplay/Game_modifier/Target_Practice_(lazer)), [Spin In (SI)](/wiki/Gameplay/Game_modifier/Spin_In), [Grow (GR)](/wiki/Gameplay/Game_modifier/Grow), [Deflate (DF)](/wiki/Gameplay/Game_modifier/Deflate), [Freeze Frame (FR)](/wiki/Gameplay/Game_modifier/Freeze_Frame) |

:::

::: alert-note
**Nota:** Para la lista completa de todos los mods de [lazer](/wiki/Client/Release_stream/Lazer), véase [Modificadores del juego (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

El mod **Approach Different** le permite al usuario modificar la forma en que los [círculos de aproximación](/wiki/Gameplay/Hit_object/Approach_circle) se desplazan hacia los [círculos de impacto](/wiki/Gameplay/Hit_object/Hit_circle).

## Personalización

![Opciones de personalización del mod Approach Different en el cliente del juego](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/AD.png)

Este mod usa [funciones de suavizado](https://easings.net/) para modificar el estilo de los círculos de aproximación.[^approach-different][^apply-easing]

- `Initial size` (1,5-10, predeterminado: 4,0): El tamaño inicial de los círculos de aproximación.
- `Style` (predeterminado: Gravity): El estilo de animación de los círculos de aproximación.
  - `Linear`: Círculos de aproximación normales.
  - `Gravity`: El círculo de aproximación se desplaza ligeramente hacia fuera, luego «cae» rápidamente sobre el círculo de impacto (usa [easeInBack](https://easings.net/#easeInBack)).
  - `InOut1`: El círculo de aproximación se desplaza rápidamente hacia el círculo de impacto, luego se «detiene» allí un instante antes de que el objeto deba ser golpeado (usa [easeInOutCubic](https://easings.net/#easeInOutCubic)).
  - `InOut2`: Versión ampliada de `InOut1` (usa [easeInOutQuint](https://easings.net/#easeInOutQuint)).
  - `Accelerate1`: El círculo de aproximación se mueve lentamente al principio y acelera a medida que se acerca al círculo de impacto (usa [easeInQuad](https://easings.net/#easeInQuad)).
  - `Accelerate2`: Versión ampliada de `Accelerate1` (usa [easeInCubic](https://easings.net/#easeInCubic)).
  - `Accelerate3`: Versión ampliada de `Accelerate2` (usa [easeInQuint](https://easings.net/#easeInQuint)).
  - `Decelerate1`: El círculo de aproximación se mueve rápidamente al principio y va desacelerando a medida que se acerca al círculo de impacto (usa [easeOutQuad](https://easings.net/#easeOutQuad)).
  - `Decelerate2`: Versión ampliada de `Decelerate1` (usa [easeOutCubic](https://easings.net/#easeOutCubic)).
  - `Decelerate3`: Versión ampliada de `Decelerate2` (usa [easeOutQuint](https://easings.net/#easeOutQuint)).

## Referencias

[^approach-different]: [`OsuModApproachDifferent` en el código fuente de osu!(lazer)](https://github.com/ppy/osu/blob/5da71008b082d1a77e4bb301dc98886f1f24b895/osu.Game.Rulesets.Osu/Mods/OsuModApproachDifferent.cs#L56-L84)
[^apply-easing]: [`DefaultEasingFunction` en el código fuente de osu!(lazer)](https://github.com/ppy/osu-framework/blob/0c3fb255384f24804e4797a31a656b340cb641d6/osu.Framework/Graphics/Transforms/DefaultEasingFunction.cs#L39)

[osu!]: /wiki/shared/mode/osu.png "osu!"
