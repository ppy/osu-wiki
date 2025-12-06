---
tags:
  - TD
  - touch screen
  - TouchDevice
  - touchscreen
  - pantalla táctil
  - pantallas táctiles
  - dispositivo táctil
  - dispositivos táctiles
---

# Touch Device (mod de lazer)

::: Infobox

<!-- lint ignore heading-increment -->

#### Touch Device

![Icono del mod Touch Device](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/TD.png)

*Se aplica automáticamente a las jugadas en dispositivos con pantalla táctil.*

|  |  |
| :-- | :-- |
| Acrónimo | TD |
| Tipo | Sistema |
| Modos de juego compatibles | ![][osu!] |
| Multiplicador de puntuación | 1,00x |
| Estado | Clasificado |
| Mods incompatibles | [Autoplay (AT)](/wiki/Gameplay/Game_modifier/Autoplay_(lazer)), [Cinema (CN)](/wiki/Gameplay/Game_modifier/Cinema_(lazer)), [Autopilot (AP)](/wiki/Gameplay/Game_modifier/Autopilot_(lazer)), [Bloom (BM)](/wiki/Gameplay/Game_modifier/Bloom) |

:::

*Para la lista completa de todos los mods de [lazer](/wiki/Client/Release_stream/Lazer), véase: [Modificadores del juego (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

El mod **Touch Device** indica que una puntuación se jugó en [un dispositivo con pantalla táctil](/wiki/Gameplay/Input_device/Touch_device) y usó entradas táctiles durante una partida (excluyendo [descansos](/wiki/Beatmap/Break)).[^touch-inputs-ref] Ajusta los cálculos de la [calificación por estrellas](/wiki/Beatmap/Star_rating) y de los [puntos de rendimiento](/wiki/Performance_points) para tener en cuenta la dificultad reducida de los [jumps](/wiki/Beatmap/Pattern/osu!/Jump) con este estilo de juego.

El usuario no puede seleccionar el mod Touch Device. Se aplica a las puntuaciones automáticamente cuando se cumplen las condiciones.

## Referencias

[^touch-inputs-ref]: [`PlayerTouchInputDetector` en el código fuente de osu!(lazer)](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Screens/Play/PlayerTouchInputDetector.cs#L35-L62)

[osu!]: /wiki/shared/mode/osu.png "osu!"
