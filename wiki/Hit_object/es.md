---
outdated: true
---

# Hit Objects

Un *hit object* (objetos de golpeo) es un elemento principal en osu!. Hay tres tipos de *hit objects*:

- Hit Circle
- Slider
- Spinner

Los *Hit circles* y *sliders* son encontrado frecuentemente, mientras que los *spinners* solo aparecen ocasionalmente. Todas las cosas con las que interactuas durante el curso de un beatmap es un *hit object*.

## Hit Circle

Un *hit circle* en la skin por defecto. Llamada *Hit Marker* en los juegos DS. Es un círculo coloreado con un número en él (dependiendo de su lugar en un Combo) con el contorno de otro círculo (Approach Circle o Círculo de aproximación) encogiéndose alrededor de él. Una vez que el contorno del Aproach Circle se superpone al borde del Hit Circle, el jugador debe pulsar el Hit Circle, consiguiendo un número de puntos (50, 100 o 300) dependiendo de la precisión en la que fue pulsado, y posiblemente anotando un *Beat!* o un *Elite Beat!* si el círculo es el final de un combo. Pulsando *Hit Circles* normales te da un pequeño aumento en la Barra de vida, y un buen aumento si es un círculo de final de combo.

## Slider

![Un slider en la skin por defecto.](img/Slider2.jpg "Un slider en la skin por defecto.")

Un *Slider* consta de dos *Hit Circles* con una trayectoria recta o una curva Bezier entre ellos. Tiene un *Approach Circle* alrededor del Hit Circle del principio del *Slider*. Desde que el *Approach Circle* alcanza el borde, el jugador debe pulsar el comienzo del *Slider* y entonces, mantener el botón presionado, siguiendo (con el cursor) una imagen gráfica moviéndose \[llamada *Slider Ball* - Un gráfico (en forma de bola por defecto) que se mueve a lo largo de la trayectoria basada en BPM y velocidad del Slider dada por el mapper\] a lo largo de la trayectoria del Slider antes de que el Hit Circle del final sea alcanzado. Si hay una flecha de marcha atrás en este punto, el jugador seguirá el *Slider Ball* hacia atrás a lo largo de la misma trayectoria y repitiéndolo si otra flecha de marcha atrás es visible.

Los *Slider Ticks* son pequeños círculos que aparecen en intervalos regulares a lo largo de la trayectoria del Slider. El jugador solo fallará en completar perfectamente un Slider si el cursor no está en el rango del Slider Ball y/o el botón no está presionado mientras el Slider Ball está pasando sobre un tick. No mantener el cursor en el Slider o el botón pulsado en cualquier otro momento durante la trayectoria del Slider no penalizará el rendimiento. Los mappers pueden ajustar el número de ticks de los Sliders del beatmap. Cuantos más ticks, más rápido aumentará el Combo y esto ofrece la oportunidad de mayores puntuaciones, pero al mismo tiempo ocasionan más oportunidades de que el jugador falle en completar el Slider. Cada tick de Slider completado vale 10 puntos (independientemente del combo).

Los Sliders se asignan a menudo a sonidos largos de la música. También se utilizan para llevar el ritmo ((especialmente cuando el ritmo sería muy complejo sin él o no es adecuado utilizar un Hit Circle), y, a veces se utilizan para reemplazar *Streams* de Hit Circles para la dificultad más fácil.

## Spinner

![Un Spinner en la skin por defecto.](img/Spinner.jpg "Un Spinner en la skin por defecto.")

Un Spinner es un círculo que toma la totalidad del área de juego y tiene un medidor de Spinner en cualquier lado. Una gran contorno circular similar a un Approach Circle aparece el borde del Spinner y converge gradualmente hacia el centro. El jugador debe mantener el botón pulsado y rotar alrededor del centro en sentido de las agujas del reloj o en sentido contrario a éste. En cuanto el botón se mantiene pulsado, el cursor queda fijo en el área del Spinner, por lo que el jugador no necesita preocuparse por si se sale fuera de él. El Spinner es completado si niveles del medidor del Spinner son llenados antes de que el Approach Circle alcance el centro. Dependiendo de los ajustes de dificultad de cada beatmap, es requerido un diferente número de rotaciones para llenar cada nivel del medidor del Spinner (vale 100 puntos). Si el jugador llena el medidor antes de que el Approach Circle alcance el centro, cada vuelta adicional que dé antes de que acabe el tiempo que quede será recompensado con 1,000 puntos de bonus (recibiendo cada uno un multiplicador de bonificación dependiendo del combo actual). Rotar a un Spinner proporciona un continuo aumento menor de la barra de vida dependiendo de la velocidad de la rotación.

**Nota:** La actual skin por defecto \[osu! by peppy\] no tiene Approach Circles ni Spinner Metre, la skin por defecto reemplazada \[osu!default by peppy\] los tiene.
