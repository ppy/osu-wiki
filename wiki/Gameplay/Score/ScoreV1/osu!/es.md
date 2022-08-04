# ScoreV1 (osu!)

*Ver también: [osu! judgement system](/wiki/Gameplay/Judgement/osu!)*

En ScoreV1, cada uno de los tipos de objeto en osu! es puntuado de manera ligeramente distinta. Sin embargo, el total de los puntos es una simple suma de los puntos otorgados individualmente por cada objeto en el beatmap.

Las reglas de como se puntua cada objeto individualmente estan indicados en la seccion inferior.

## Hit circles

A cada "hit circle" se le es asignado un valor numerico de puntos usando la formula de abajo:

`Puntaje = Valor del golpe * (1 + (Multiplicador del combo * Multiplicador de dificultad * Multiplicador de la modificacion / 25))`

donde:

- El *valor del golpe* es el valor numerico para el juicio del "hit circle" (50, 100 o 300).
- El *multiplicador de combo* es igual a (combo antes de este golpe - 1) o 0, cual sea el mayor.
- El *multiplicador de dificultad* es un valor especifico al "beatmap" que esta siendo jugado. Ver la [seccion de mas abajo](#multiplicador-de-dificultad) para la formula exacta de como calcularlo.
- El *multiplicador de modificacion* es el multiplicador total del set de modificaciones activas.

### Multiplicador de dificultad

El **multiplicador de dificultad** es igual a una version mas antigua del "star rating" para el "beatmap" que esta siendo jugado. Puede ser calculado a traves de la siguiente formula:

`Multiplicador de dificultad = Round((Drenado de HP + Tamaño del circulo + Precision + Clamp(Cantidad de "hit objects" / Duracion del drenaje en segundos * 8, 0, 16)) / 38 * 5)`

Cabe notar que los modificadores de juego (tales como Hard Rock o Easy; los cuales, por ejemplo, cambian el tamaño del circulo) no afectan el multiplicador de dificultad, ya que los valores originales de las variables son siempre usados en la formula sin importar que modificaciones estan habilitadas.

## Sliders

Cada "slider" como tal produce un juicio de 50, 100, o 300, basado en la proporcion de "slider parts hit" (concretamente, la cabeza del "slider", la cola del "slider", "slider ticks", y "slider repeats"). Este juicio es convertido a un valor de puntaje suando el mismo metodo usado por los "hit circles".

Adicionalmente, partes del slider otorgan puntaje de manera independiente, no siendo afectados por cualquier bonificacion o multiplicador:

- Cada "slider tick hit" otorga 10 puntos.
- Cada "slider repeat" o cola de "slider" otorga 30 puntos.

## Spinners

Cada "spinner" como tal produce un juicio de 50, 100, o 300, basado en la razon de rotaciones hechas a rotacion requeridas para completar el "spinner". Este juicio es convertido a un valor de puntaje usando el mismo metodo usado por los "hit cirlces".

Los "spinners" tambien otrogan puntos de bonificacion adicionales, no afectados por otras bonificaciones o multiplicadores:

- Cada rotacion entera antes de que el "spinner" sea completado otorga 100 puntos.
- Despues de que el "spinner" sea completado, las rotaciones enteras otorgan 1000 puntos adicionales, para un total de 1100 puntos adicionales por rotacion.
