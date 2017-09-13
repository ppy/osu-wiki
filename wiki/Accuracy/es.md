Precisión
==========
Hay tres tipos de precisión: 
* precisión por [beatmap](/wiki/Beatmaps), 
* la precisión general, y
* la precisión por [pp](/wiki/Performance_Points).

En términos más sencillos, 
* la precisión por beatmap depende de la [puntuación de las notas](/wiki/Score) conseguida durante la partida, 
* la precisión general depende de cada porcentaje de precisión en los mejores puntuaciones 
  * ten en cuenta que el porcentaje general será calculado de manera de que los mejores puntuaciones tengan la mayor influencia, y 
 * la precisión por pp depende de la precisión de los puntuaciones publicados elegibles para la ganancia de pp.

osu!
----------

En el modo [osu!](/wiki/Game_Modes/osu!), el porcentaje de precisión se calcula midiendo la puntuación obtenida en cada nota y dividiéndolo por la máxima cantidad posible. En otras palabras:

`Precisión = Puntuación total de notas / (Número total de notas * 300)`

| Término | Fórmula |
|:------------------------:|:---------------------------------------------------------------------:|
| **Puntuación total de notas** | `Cantidad de 50s * 50 + Cantidad de 100s * 100 + Cantidad de 300s * 300 `  |
| **Cantidad total de notas** | `Cantidad de fallos + Cantidad de 50's + Cantidad de 100's + Cantidad de 300's` |

Para referencia: 
* 300 = 6/6 (100%),
* 100 = 2/6 (33.33%),
* 50 = 1/6 (16.66%), 
* Fallo = 0/6 (0%).

osu!taiko
------

En el modo [osu!taiko](/wiki/Game_Modes/osu!taiko), la precisión se calcula con la suma de la precisión de todas las notas dividida entre el número de notas. Un EXCELENTE (良) cuenta como un 100%, BIEN (可) como un 50% y un FALLO/MAL(不可) como un 0% (rompiendo el combo). Los drumrolls y spinners no afectan ni a la precisión ni al combo.

En otras palabras: `Precisión = Puntuación total de notas / (Número total de notas * 300)`

| Término | Fórmula |
|:------------------------:|:-------------------------------------------------------------------------------------------:|
| **Puntuación total de notas** | `((Cantidad de fallos * 0) + (Cantidad de 100(BIEN) * 0.5) + (Cantidad de 300(EXCELENTE) * 1)) * 300` |
| **Cantidad total de notas** | `Cantidad de fallos + Cantidad de 100(BIEN) + Cantidad de 300(EXCELENTE)` |            

osu!catch
------------------

En el modo [osu!catch](/wiki/Game_Modes/osu!catch), la precisión se calcula con el número de objetos no-spinner atrapados dividido entre el número total de objetos no-spinner; las frutas, las gotas pequeñas y las grandes tienen todas el mismo valor.

En otras palabras: `Precisión = Cantidad de frutas atrapadas / Cantidad total de frutas`

| Término | Fórmula |
|:----------------------------------:|:----------------------------------------------------------------------------------------------------:|
| **Cantidad total de frutas atrapadas** | `Cantidad de gotas pequeñas + Cantidad de gotas grandes + Cantidad de frutas` |
| **Cantidad total de frutas** | `Cantidad de fallos + Cantidad de gotas pequeñas falladas + Cantidad de gotas pequeñas + Cantidad de gotas + Cantidad de frutas` |

Los "plátanos" (frutas del spinner) no cuentan para el cálculo.

Ten en cuenta que si usas la API para calcular la precisión, el número de droplets se encuentra bajo ``count50`` y el número de droplets perdidos bajo ``countkatu``.

osu!mania
---------

En [osu!mania](/wiki/Game_Modes/osu!mania), la precisión se calcula de manera similar al modo [osu!](/wiki/Game_Modes/osu!).

En otras palabras: `Precisión = Puntuación total de notas / (Número total de notas * 300)` 

| Término | Fórmula |
|:------------------------:|:-----------------------------------------------------------------------------------------------------------------------------:|
| **Puntuación total de notas** | `(Cantidad de 50s * 50 + Cantidad de 100s * 100 + Cantidad des * 200 + Cantidad de 300s * 300 + Cantidad de 300s arcoiris * 300)`|
| **Cantidad total de notas** | `(Cantidad de fallos + Cantidad de 50s + Cantidad de 100s + Cantidad de 200s + Cantidad de 300s + Cantidad de 300s arcoiris)` |

Ten en cuenta que tanto MAX/300 arcoiris como 300 tienen el máximo valor al calcular la precisión, a pesar de que MAX/300 arcoiris vale más que 300 en cuanto a puntuación.

Pantalla de resultados
-----------------

### Clasificación

Esto muestra tu calificación, la cantidad de aciertos y fallos, así como tu porcentaje de precisión. Para más detalles, ve a [Puntuación](/wiki/Score).

![Panel de ranking del modo osu!](img/standard.jpg "Panel de ranking del modo osu!")
![Panel de ranking del modo osu!taiko](img/taiko.jpg "Panel de ranking del modo osu!taiko")
![Panel de ranking del modo osu!catch](img/catch.jpg "Panel de ranking del modo osu!catch")
![Panel de ranking del modo osu!mania](img/mania.jpg "Panel de ranking del modo osu!mania")

### Gráfico de rendimiento

Esto muestra un gráfico de tu rendimiento en la partida. 

Más información es mostrada cuando mueves el cursor sobre el gráfico:

![Gráfico de rendimiento](img/tr.jpg "Gráfico de rendimiento")

#### Precisión

| Término | Significado |
| ---- | ------- |
| Error | **Estos dos valores representan, en promedio, qué tan imprecisos son tus golpes adelantados y atrasados.** Cuanta más [OD](/wiki/Beatmap_Editor/Song_Setup) tenga el beatmap que estás jugando, menores deberán ser los valores para ir bien. |
| Tasa de inestabilidad | **Este valor representa qué tan consistentemente sincronizas tus golpes**, cuanto menor sea el valor, mejor (los mejores jugadores usualmente consiguen menos de 100). Ten en cuenta que esto mide **consistencia**, no *precisión*, así que si consistentemente golpeas 15ms antes, conseguirías los mismos resultados que obtendrías si consistentemente golpearas a tiempo. La fórmula es esencialmente la desviación estándar de tus fallos (en milisegundos) multiplicada por 10. |

#### Spinner

*Sólo en el modo osu!.*

| Término | Significado |
| ---- | ------- |
| Velocidad | **Velocidad promedio en todos los spinners en el beatmap.** Max es la máxima cantidad de rpm(rotaciones por minuto) conseguidos en uno de los spinners.
| Tasa de inestabilidad | **Valores basados en el promedio contra la desviación máxima**, cuanto menor sea, mejor. La fórmula es desconocida. |

**Notas**

-   Los cuatro valores mostrados hace un momento no se guardan y desaparecerán al cerrar osu!. Sólo puedes verlos otra vez viendo una repetición.
-   Debido a la forma en la que los mods Doble Tiempo (DT) y Medio Tiempo (HT) funcionan, el valor de error y la tasa de inestabilidad serán multiplicados por el mismo factor que la canción. Para conseguir los verdaderos resultados al jugar DT, divide los mismos entre 1.5. Asimismo, multiplica los resultados por 1.33 al jugar con HT.
  

