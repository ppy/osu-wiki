# Precisión

La precisión es una forma de medir la consistencia de un jugador. Hay tres tipos de precisión que un jugador puede tener. Una de ellas es la precisión del beatmap que depende de los puntajes obtenidos. Otra, es la precisión general del jugador, que se mide a partir de sus mejores puntajes. Y por ultimo, la precisión [pp](/wiki/Performance_Points) del jugador, que depende de la precisión del puntaje obtenido.

## Modos de juego

### ![](/wiki/shared/mode/osu.png) osu!standard

![Precisión = (50 * número de 50s + 100 * número de 100s + 300 * número de 300s) / 300(número de 0s + número de 50s + número de 100s + número de 300s)](img/accuracy_standard.png "Formula de precisión para osu!standard")

En osu!standard, la precisión se calcula ponderando el criterio con el que se le da a cada nota, multiplicado por su valor y dividido por la cantidad maxima posible.

Referencias para un círculo de golpe

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.00%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![Precisión = 0.5(numero de GOOD + numero de GREAT) / (numero de BAD + numero de GOOD + numero de GREAT)](img/accuracy_taiko.png "Formula de precisión para osu!taiko")

En osu!taiko, la precisión se calcula sumando la precisión de la nota dividida por el número de notas. La precisión de la nota son las siguientes: Un GREAT (良) cuenta como 100%, GOOD (可) como 50% (mitad), y MISS / BAD (不可) como 0% (El cual también rompe el combo). Los Drum rolls y las ruletas no influyen en la precisión.

### ![](/wiki/shared/mode/catch.png) osu!catch

![Precisión = (número de gotitas + número de gotas + número de frutas) / (número de gotitas falladas + número de gotas falladas + número de frutas falladas + número de gotitas + número de gotas + número de frutas)](img/accuracy_catch.png "Formula de precision para osu!catch")

En osu!catch, la precisión se calcula tomando el total de objetos de golpe recogidos que no sean ruletas dividido por el número total de objetos que no sean ruletas. Todos los objetos golpeados tienen el mismo valor, a excepción de los plátanos ya que son parte de las ruletas

*Nota para los usuarios de API: Para calcular la precisión en osu!catch, el número de gotas está bajo `count50` y el número de gotas perdidas está bajo `countkatu`.*

### ![](/wiki/shared/mode/mania.png) osu!mania

![Precisión = (50 \* número de 50s + 100 \* número de 100s + 200 \* número de 200s + 300 \* número de 300s + 300 \* número de MAXs) / 300(número de 0s + número de 50s + número de 100s + número de 200s + número de 300s + número de MAXs)](img/accuracy_mania.png "Formula de precisión para osu!mania")

En osu!mania, la precisión es calculada de forma similar a [osu!standard](#osu!standard).

## Gráfico de rendimiento

![Gráfico de rendimiento](img/performance_graph.jpg "Gráfico de rendimiento")

El Gráfico de rendimiento es un gráfico que muestra el rendimiento del jugador (basado en su barra de vida) en el transcurso de un beatmap (tiempo). Se puede mostrar información adicional al pasar el cursor sobre él.

*Nota: La información adicional solo se puede ver después de reproducir un beatmap o ver una repetición exportada. Después de salir de la [pantalla de resultados](/wiki/results_screen), esta información no se guardará.*

### Precisión

Al pasar el cursor sobre el gráfico de rendimiento, se muestra un mensaje de información con *Error* y *Unstable rate*.

Debido a la forma en que se implementan los mods [DT](/wiki/DT) y [HT](/wiki/HT), los valores de error e inestabilidad se multiplicarán por el mismo factor que la canción. Para obtener los valores verdaderos al jugar DT, divida los resultados por 1.5. Del mismo modo, multiplique los resultados por 1,33 al jugar HT.

#### Error

Error siempre mostrará dos valores que representan cuán lejos estaban los primeros golpeos en promedio y cuán lejos estaban los golpeos finales en promedio. Cuanto mayor sea el valor de la [Dificultad general](/wiki/Overall_Difficulty) en el beatmap, menores tendrán que ser los valores de error para tener un buen rendimiento al jugar tal beatmap.

#### Unstable rate

Unstable rate, o Tasa de inestabilidad, representa la consistencia de tiempo de los golpes, donde los números más bajos son mejores (los mejores jugadores a menudo puntúan por debajo de 100). Tenga en cuenta que el valor mide la consistencia, no la precisión, por lo que consistentemente golpear 15ms temprano es lo mismo que golpear constantemente "a tiempo". La fórmula es esencialmente la desviación estándar de los errores de acierto (en milisegundos) multiplicados por 10.

### Spin

*Nota: Spin solo se usa para [osu!standard](/wiki/Game_Modes/osu!).*

Además de la precisión, también se ve algo de información sobre las ruletas en el mismo mensaje de información.

#### Velocidad

La velocidad representa los RPM (revoluciones por minuto) promedio en todas las ruletas en el beatmap. MAX es el RPM más alto logrado en cualquiera de las ruletas del beatmap.

#### Unstable rate

Unstable rate representa el promedio contra la desviación máxima, donde los números más bajos son mejores. La fórmula es desconocida.
