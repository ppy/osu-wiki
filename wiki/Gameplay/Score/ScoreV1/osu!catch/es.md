# Sistema de puntuación de osu!catch

*Véase también: [Sistema de juicio de osu!catch](/wiki/Gameplay/Judgement/osu!catch)*

La puntuación de osu!catch tiene el mismo multiplicador que en [osu!](/wiki/Game_mode/osu!).
Sin embargo, la fruta que suma la puntuación es diferente a osu!.

- Una fruta de tamaño normal otorga una puntuación de 300 veces el multiplicador.
- Una gota grande en una corriente de jugo (marca del slider) otorga una puntuación de 100.
- La gota más pequeña (también llamada «gotita» o rastro/trayectoria del slider) otorga una puntuación de 10.
- Cada plátano recolectado (recolectado durante la duración del spinner) dará una puntuación estática de 1100, independientemente del mod y el multiplicador del combo.

El combo no se perderá por fallar gotitas (consideradas como *gotitas falladas* en la tabla de clasificación del servidor) en este modo, pero sí una caída en la precisión y la ganancia de puntuación.

`Puntuación = Valor del golpe + [Valor del golpe * ((Multiplicador del combo * Multiplicador de dificultad * Multiplicador de los mods) / 25)]`

| Término | Significado |
| :-: | :-- |
| **Valor del golpe** | El juicio de los objetos (50, 100 o 300), cualquier marca del slider y la bonificación del spinner |
| **Multiplicador del combo** | (Combo antes de este golpe - 1) o 0; el que sea más alto |
| **Multiplicador de dificultad** | El ajuste de dificultad del beatmap |
| **Multiplicador de los mods** | El multiplicador de los mods seleccionados |

**Nota:** Hay una diferencia entre los métodos de puntuación de osu! y osu!catch:

- Los 300 y un incremento de combo no se otorgan a un spinner acabado
- Las marcas de los sliders inversos se cuentan como la puntuación completa de un golpe
  - Ten en cuenta que en osu!, una marca inversa solo otorga 30 puntos
