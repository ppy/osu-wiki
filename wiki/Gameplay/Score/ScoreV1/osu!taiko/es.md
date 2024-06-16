# Sistema de puntuación de osu!taiko

*Véase también: [Sistema de juicio de osu!taiko](/wiki/Gameplay/Judgement/osu!taiko)*

Cada GREAT (excluyendo la bonificación de 1,2x del Kiai Time) vale `300 + RoundDown(Combo / 10)` multiplicado por `n` hasta un máximo de `300+10n` puntos, en los cuales `n` depende del nivel de dificultad de la canción.

Cada *GOOD* otorga la mitad de la puntuación que un *GREAT*, mientras que la puntuación de *MISS/BAD* es cero.

Se otorga puntuación doble por un *golpe preciso* en las notas grandes (a diferencia de *Taiko no Tatsujin*, el tambor izquierdo y derecho deben golpearse al mismo tiempo con mucha precisión para permitir un golpe adecuado en las notas grandes).

Para las notas largas amarillas, se otorgan 300 por golpe en las pequeñas, mientras que en las grandes se otorgan 600 por golpe.

Para las notas shaker, cada golpe otorga 300 y terminar el shaker otorga el doble de puntuación que un GREAT del combo actual.

Un valor típico de `n` (dificultades de 4,5 a 5 estrellas en el antiguo sistema de calificación de 5 estrellas) es 80, lo que da una puntuación máxima de 1100/2200 con 100 de combo y combos posteriores.
Para las dificultades de 4 a 4,5 estrellas, `n` es igual a 64, en el que la puntuación máxima por golpe es 940/1880.
En el caso más difícil, `n` es igual a 96, en el que la puntuación máxima por golpe es 1260/2520.
Hay valores más bajos de `n` para dificultades aún más fáciles.

A diferencia de [osu!](/wiki/Game_mode/osu!)/[osu!catch](/wiki/Game_mode/osu!catch), un fallo en osu!taiko no causará una diferencia *drástica* de puntuación respecto a la puntuación máxima posible (en osu!/osu!catch, el daño de la desviación de puntuación de un fallo crece *más* cuanto mayor es el combo máximo, especialmente cuando se rompe el combo alrededor de la mitad del combo máximo).
En cambio, una puntuación constante de `n` (explicada anteriormente) se reduce por cada fallo si cada fallo está separado por más de 100 de combo.
Con la existencia de un shaker y notas grandes, la pérdida de la puntuación sería mayor.

Por ejemplo, en una dificultad típica (80), romper un combo en medio de una canción sin tener en cuenta las notas grandes y los spinners, resultaría en una pérdida máxima de 44 000 puntos (para que el combo vuelva a subir a 100, toda la puntuación conseguida debe ser un valor GREAT).

Además, a diferencia de los otros modos de juego, el Kiai Time tiene un efecto en las puntuaciones porque se refiere al *«Go-Go Time»* en *Taiko no Tatsujin*.
Mientras el Kiai Time está activo, el tambor en la esquina superior izquierda cambia de animación, el campo de juego tiene un fondo degradado y el área de los golpes muestra un gráfico de fuego a su alrededor.
Además, todas las notas obtienen un multiplicador de puntuación de 1,2x, incluidas las notas amarillas largas (redobles de tambor), excepto los golpes en un shaker (el golpe final aún se multiplica).

En resumen: `Puntuación = {Valor de la puntuación + [min(RoundDown(Combo / 10), 10) * RoundDown(multiplicador de puntuación de taiko * multiplicador de mods en bruto)]} * Kiai Time`

| Term | Significado |
| :-: | :-- |
| **Valor de la puntuación** | El valor de la puntuación obtenido por el golpe (300/600, 150/300 o 0/0). |
| **Combo** | (Combo antes de este golpe - 1) o 0; el que sea más alto |
| **multiplicador de puntuación de taiko** | \[Depende del nivel de dificultad\] Los valores posibles son: 32, 48, 64, 80, 96 |
| **multiplicador de mods en bruto** | El multiplicador *en bruto* de los mods seleccionados (los multiplicadores mostrados suelen redondearse hacia arriba) |
| **RoundDown** | Redondea este valor a un número entero, eliminando todos los decimales. |
| **min(x, y)** | Elige siempre el valor más bajo entre *x* o *y*. |
| **Kiai Time** | Si el Kiai Time estaba activo, este valor es 1,2. De lo contrario, el valor es 1,0. |

Excepciones:-

- Cada golpe exitoso de un redoble de tambor otorga un valor GREAT constante en la puntuación (300/600 para los redobles de tambor pequeños/grandes respectivamente) con bonificación del Kiai Time únicamente.
- Cada golpe de un denden/shaker otorga un valor GREAT constante en la puntuación (300) sin bonificación del Kiai Time, excepto el último golpe de un denden/shaker, que otorga un gran valor GREAT en la puntuación (600) con el multiplicador del combo actual.
