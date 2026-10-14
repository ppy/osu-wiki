---
tags:
  - MU
---

# Muted (mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Muted

![Icono del mod Muted](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/MU.png?1)

*¿Puedes mantener el ritmo sin música?*

|  |  |
| :-- | :-- |
| Acrónimo | MU |
| Tipo | Diversión |
| Modos de juego compatibles | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Multiplicador de puntuación | `1,00x` |
| Estado | Clasificado |
| Mods incompatibles | Ninguno |

:::

::: alert-note
**Nota:** Para la lista completa de todos los mods de [lazer](/wiki/Client/Release_stream/Lazer), véase [Modificadores del juego (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

El mod **Muted** reduce el volumen de la música y de los [hitsounds](/wiki/Beatmapping/Hitsound) a medida que aumenta el [combo](/wiki/Gameplay/Combo_(score_multiplier)) del jugador, llegando a silenciarlos por completo. A medida que el volumen disminuye, se oye el sonido de un metrónomo cada vez más alto (si esta la opción activada en [personalización](#personalización)). [Romper el combo](/wiki/Gameplay/Judgement/Combobreak) restablecerá el volumen a su nivel normal.

## Personalización

![Opciones de personalización del mod Muted en el cliente del juego](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/MU.png)

- `Start muted` (predeterminado: desactivado): Invierte el efecto del mod. El volumen empezará silenciado y aumentará con el combo. Si se activa esta opción, el valor mínimo de la opción `Final volume at combo` será 1 en lugar de 0.
- `Enable metronome` (predeterminado: activado): Añade el sonido de un metrónomo que se hace más fuerte a medida que la música se hace más silenciosa.
- `Final volume at combo` (0-500, predeterminado: 100): El combo en el que se alcanzará el volumen final. Si se establece en 0 y la opción `Start muted` está desactivada, el volumen siempre estará silenciado.
- `Mute hit sounds` (predeterminado: activado): Además del volumen de la música, también se verá afectado el volumen de los hitsounds.

Cualquier combinación de los ajustes anteriores permitirá establecer puntuaciones clasificadas.

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
