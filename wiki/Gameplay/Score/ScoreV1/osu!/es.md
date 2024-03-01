# ScoreV1 (osu!)

*Ver también: [osu! judgement system](/wiki/Gameplay/Judgement/osu!)*

En **ScoreV1**, cada uno de los tipos de objeto en osu! es puntuado de manera ligeramente distinta. Sin embargo, el total de los puntos es una simple suma de los puntos otorgados individualmente por cada objeto en el beatmap.

Las reglas de cómo se puntúa cada objeto individualmente están indicadas en la sección inferior.

## Hit circles

A cada "hit circle" se le es asignado un valor numérico de puntos usando la fórmula de abajo:

`Puntaje = Valor del golpe * (1 + (Multiplicador del combo * Multiplicador de dificultad * Multiplicador de la modificación / 25))`

donde:

- El *valor del golpe* es el valor numérico para el juicio del "hit circle" (50, 100 o 300).
- El *multiplicador de combo* es igual a (combo antes de este golpe - 1) o 0, cual sea el mayor.
- El *multiplicador de dificultad* es un valor específico al "beatmap" que está siendo jugado. Ver la [sección de más abajo](#multiplicador-de-dificultad) para la fórmula exacta de cómo calcularlo.
- El *multiplicador de modificación* es el multiplicador total del set de modificaciones activas.

### Multiplicador de dificultad

El **multiplicador de dificultad** es igual a una versión más antigua del "star rating" para el "beatmap" que está siendo jugado. Puede ser calculado a través de la siguiente fórmula:

`Multiplicador de dificultad = Round((Drenado de HP + Tamaño del círculo + Precisión + Clamp(Cantidad de "hit objects" / Duración del drenaje en segundos * 8, 0, 16)) / 38 * 5)`

Cabe notar que los modificadores del juego (tales como Hard Rock o Easy; los cuales, por ejemplo, cambian el tamaño del círculo) no afectan el multiplicador de dificultad, ya que los valores originales de las variables son siempre usados en la fórmula sin importar qué modificaciones están habilitadas.

## Sliders

Cada "slider" como tal produce un juicio de 50, 100, o 300, basado en la proporción de "slider parts hit" (concretamente, la cabeza del "slider", la cola del "slider", "slider ticks", y "slider repeats"). Este juicio es convertido a un valor de puntaje usando el mismo método usado por los "hit circles".

Adicionalmente, partes del slider otorgan puntaje de manera independiente, no siendo afectados por cualquier bonificación o multiplicador:

- Cada "slider tick hit" otorga 10 puntos.
- Cada "slider repeat" o cola de "slider" otorga 30 puntos.

## Spinners

Cada "spinner" como tal produce un juicio de 50, 100, o 300, basado en la razón de rotaciones hechas a rotaciónes requeridas para completar el "spinner". Este juicio es convertido a un valor de puntaje usando el mismo método usado por los "hit circles".

Los "spinners" también otorgan puntos de bonificación adicionales, no afectados por otras bonificaciones o multiplicadores:

- Cada rotación completa antes de que el "spinner" sea completado otorga 100 puntos.
- Después de que el "spinner" sea completado, las rotaciones completas otorgan 1000 puntos adicionales, para un total de 1100 puntos adicionales por rotación.
