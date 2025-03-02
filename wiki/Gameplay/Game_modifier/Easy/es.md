---
stub: true
tags:
  - EZ
  - Easy
  - mod
  - game modifier
  - modificador de juego
  - modificador del juego
---

# Easy (mod)

![Icono del mod EZ](/wiki/shared/mods/EZ.png "Icono del mod Easy (EZ)")

*Para la versión de [lazer](/wiki/Client/Release_stream/Lazer) de este artículo, véase: [Easy (mod de lazer)](/wiki/Gameplay/Game_modifier/Easy_(lazer))*\
*Para otros usos, véase [Easy (desambiguación)](/wiki/Disambiguation/Easy).*\
*Para la lista completa de los mods, véase: [Modificadores del juego](/wiki/Gameplay/Game_modifier)*

## Resumen

- Abreviatura: EZ
- Tipo: Reducción de dificultad
- Multiplicador de puntuación: 0,50x
- Tecla de acceso directo predeterminada: `Q`
- Descripción:
  - ![][osu!]: `Reduce la dificultad - círculos más grandes, menor drenaje de vida y necesitas menos precisión.`
  - ![][osu!taiko]: `Reduce la dificultad - las notas se moverán más despacio y la precisión requerida será menor.`
  - ![][osu!catch]: `Reduce la dificultad - círculos más grandes, menor drenaje de vida y necesitas menos precisión.`
  - ![][osu!mania]: `Reduce la dificultad - menor drenaje de HP y menor precisión requerida.`
- Modos de juego compatibles: ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## Descripción

El mod **Easy** es un [modificador del juego](/wiki/Gameplay/Game_modifier) que intenta facilitar la dificultad de un [beatmap](/wiki/Beatmap). Hace esto reduciendo a la mitad todas las configuraciones de dificultad de un beatmap seleccionado.

En todos los [modos de juego](/wiki/Game_mode), exceptuando [osu!taiko](/wiki/Game_mode/osu!taiko), el mod otorgará al jugador dos «vidas» adicionales durante una jugada si la [barra de vida](/wiki/Client/Interface/Health_bar) cae a cero. En el caso de que esto suceda, el juego se detendrá para rellenar lentamente la barra de vida hasta aproximadamente el 80 % y eliminar una «vida» del número de vidas del jugador. No se reproducirá ningún sonido durante este efecto.

Este evento de recarga se le indicará al jugador con el sonido ready (`readysound.wav`). Una vez que se haya terminado de rellenar la barra de vida, se volverá a señalar al jugador pero con el sonido go (`gosound.wav`). Después, el beatmap se reanudará y permitirá que el jugador continúe. Si al jugador no le quedan vidas y la barra de vida se ha reducido a cero, el juego fallará como normalmente hace.

### osu!

En [osu!](/wiki/Game_mode/osu!), el mod disminuye el [tamaño de los círculos (CS)](/wiki/Beatmap/Circle_size), la [velocidad de aproximación (AR)](/wiki/Beatmap/Approach_rate), la [dificultad general (OD)](/wiki/Beatmap/Overall_difficulty) y el [drenaje de HP (HP)](/wiki/Beatmap/HP_drain_rate) a la mitad.

![Jugabilidad de EZ](/wiki/Gameplay/Game_modifier/Easy/img/EZ-comparison-osu.jpg "Comparación entre una partida normal (izquierda) y una partida con el mod activado (derecha) en osu!")

Sin embargo, vale la pena mencionar que muchos jugadores no consideran que el uso del mod sea útil para disminuir la dificultad relativa de los beatmaps, especialmente los de alta intensidad. El argumento para esto es que la velocidad de aproximación reducida crea una situación complicada y difícil de leer en la que la velocidad real del beatmap no se refleja muy bien visualmente (como se muestra arriba).

*Nota: Los puntos mencionados anteriormente se desarrollan en la solicitud de función «[Let's talk Easy Mod](https://osu.ppy.sh/community/forums/topics/56606) para mejorar el mod.*

### osu!taiko

En [osu!taiko](/wiki/Game_mode/osu!taiko), el mod reduce la [velocidad de los sliders](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), la dificultad general (OD) y el drenaje de HP a la mitad.

*Nota: La cantidad de golpes que se requieren para terminar un [spinner](/wiki/Gameplay/Hit_object/Spinner) se reduce al valor del OD.*

A diferencia de otros modos de juego, usar el mod en osu!taiko reduce el requisito de puntuación de notas para ganar salud, haciendo que la barra de vida se llene mucho más rápido en lugar de agregar dos «vidas» adicionales, ya que es imposible morir en medio de una canción en taiko.

### osu!catch

En [osu!catch](/wiki/Game_mode/osu!catch), los efectos son los mismos que en osu! con algunos paralelos y ajustes: todas las frutas caen más lentamente (aumento de AR), la cámara se «acerca» (aumento de CS), y se otorgan las dos «vidas» adicionales.

A pesar de usar solo un eje, el tamaño más grande de las frutas y la velocidad de caída más lenta pueden hacer que se agrupen, creando los mismos problemas comunes con la dificultad que en osu!.

![Jugabilidad de EZ](/wiki/Gameplay/Game_modifier/Easy/img/EZ-comparison-catch.jpg "Comparación entre una partida normal (izquierda) y una partida con el mod activado (derecha) en osu!catch")

### osu!mania

En [osu!mania](/wiki/Game_mode/osu!mania), los efectos son los mismos que en osu!taiko, excepto por el hecho de que se otorgan dos vidas adicionales al jugador, y que la velocidad de los sliders y el número de teclas predeterminado seguirán siendo los mismos.

## Curiosidades

- Al ver una repetición en la que se usa una vida extra, la animación de recarga de salud se ignorará y la repetición continuará como si el jugador estuviera jugando con el mod [No Fail](/wiki/Gameplay/Game_modifier/No_Fail) activado.
- En el modo [multijugador](/wiki/Client/Interface/Multiplayer), el efecto de «vidas» no funcionará en [Tag Co-op o Tag Team Vs.](/wiki/Client/Interface/Multiplayer#tag-co-op-/-tag-team-vs)
- El mod no se puede usar con el mod [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) activado y viceversa.

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
