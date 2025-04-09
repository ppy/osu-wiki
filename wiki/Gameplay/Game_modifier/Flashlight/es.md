---
stub: true
tags:
  - flashlight
  - FL
  - mod
  - game modifier
  - modificador de juego
  - modificador del juego
---

# Flashlight (mod)

![Icono del mod FL](/wiki/shared/mods/FL.png "Icono del mod Flashlight (FL)")

*Para la versión de [lazer](/wiki/Client/Release_stream/Lazer) de este artículo, véase: [Flashlight (mod de lazer)](/wiki/Gameplay/Game_modifier/Flashlight_(lazer))*\
*Para la lista completa de los mods, véase: [Modificadores del juego](/wiki/Gameplay/Game_modifier)*\
*No debe confundirse con [Hidden (mod)](/wiki/Gameplay/Game_modifier/Hidden).*

## Resumen

- Abreviatura: FL
- Tipo: Aumento de dificultad
- Multiplicador de puntuación:
  - ![][osu!] ![][osu!taiko] ![][osu!catch]: 1,12x
  - ![][osu!mania]: 1,00x
- Tecla de acceso directo predeterminada: `G`
- Descripción: `Reduce el área de visión.`
- Modos de juego compatibles: ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## Descripción

El mod **Flashlight** es un [modificador del juego](/wiki/Gameplay/Game_modifier) que tiene como objetivo aumentar artificialmente la dificultad de un [beatmap](/wiki/Beatmap) al limitar el área visible de la pantalla.

### osu!

En [osu!](/wiki/Game_mode/osu!), solo se muestra un pequeño círculo iluminado (es decir, el área visible) que rodea el cursor que mostrará las partes del campo de juego que están contenidas dentro de ese círculo. El tamaño de este círculo cambiará dependiendo del combo actual del jugador.

El área visible se hará más pequeña con un combo de 100x y nuevamente con un combo de 200x. Si el combo del jugador se rompe en algún punto, el área visible volverá a su tamaño original. Además, al deslizar un [slider](/wiki/Gameplay/Hit_object/Slider), el área visible se oscurecerá parcialmente hasta que se complete el slider.

Todo esto se suma a un efecto que parece como si una linterna virtual estuviera iluminando el cursor del jugador:

![Jugabilidad de FL en osu!](/wiki/Gameplay/Game_modifier/Flashlight/img/FL-comparison-osu.jpg "Comparación entre una jugada con el mod Flashlight activado en un combo de 13x (arriba centro), un combo de 100x (abajo a la izquierda) y un combo de 200x (abajo a la derecha)")

Cabe señalar que cuando se combina con el mod Hidden, el área visible de la «linterna» apenas importa: con una visión limitada, los objetos pueden desvanecerse mientras el cursor no está enfocado en el punto de aparición del objeto.

El mod Flashlight es ampliamente considerado por muchos como el mod más difícil en osu!, y las puntuaciones obtenidas con él generalmente requieren que los jugadores memoricen todo el beatmap.

### osu!taiko

En [osu!taiko](/wiki/Game_mode/osu!taiko), la posición del área visible se fija en el área de golpeo. Y de manera similar a osu!, el área visible se reduce a medida que aumenta el combo: se reduce en combos de 100x y 200x, y vuelve a su tamaño original si el combo se rompe.

![Jugabilidad de FL en taiko](/wiki/Gameplay/Game_modifier/Flashlight/img/FL-taiko.jpg "Jugabilidad de osu!taiko con el mod Flashlight activado")

Cuando se combina con el mod Hidden, el área visible de la «linterna» se convierte en un punto discutible porque las notas son técnicamente «invisibles» porque las notas se desvanecen por completo al llegar al área visible. Esto también requiere la memorización completa del beatmap.

### osu!catch

En [osu!catch](/wiki/Game_mode/osu!catch), el comportamiento del mod Flashlight es el mismo que en osu!, excepto por el hecho de que el área visible sigue al receptor en lugar del cursor. Y debido a la naturaleza de osu!catch, el área visible es notablemente mayor que en osu! o osu!taiko.

![Jugabilidad de FL en catch](/wiki/Gameplay/Game_modifier/Flashlight/img/FL-catch.jpg "Jugabilidad de osu!catch con el mod Flashlight activado")

Cuando se combina con el mod Hidden, las frutas son momentáneamente visibles si el catcher está *directamente debajo* de las frutas. Es decir, hasta que el jugador alcanza el combo 100x, momento en el que las frutas se vuelven completamente invisibles cuando las frutas alcanzan el área visible. Al igual que osu! y osu!taiko, esto también requiere la memorización completa del beatmap.

### osu!mania

En [osu!mania](/wiki/Game_mode/osu!mania), el área visible está restringida a una barra horizontal relativamente delgada en el centro de la pista, mientras que todo lo demás está obstruido a la vista. En ese sentido, el mod Flashlight podría considerarse como el mod Hidden y el mod [Fade In](/wiki/Gameplay/Game_modifier/Fade_In) combinados. (Es decir, sin los tamaños cambiantes del área visible).

![Jugabilidad de FL en mania](/wiki/Gameplay/Game_modifier/Flashlight/img/FL-mania.jpg "Jugabilidad de osu!mania con el mod Flashlight activado")

## Curiosidades

- Si se pasa un beatmap con un grado S o SS con el mod Flashlight activado, el beatmap otorgará la variante plateada del grado en su lugar.
- El mod Flashlight fue originalmente objeto de una gran controversia con respecto a la implementación en 2010 por ser el mod más fácil de vulnerar y poder hacer trampa con él; lo que obligó a desclasificarlo hasta que se implementara un parche para cubrir la brecha de implementación del mod Flashlight.
  - [Flashlight mod disabled #2](https://osu.ppy.sh/community/forums/topics/41039)
  - [Flashlight is back!](https://osu.ppy.sh/community/forums/topics/41519)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
