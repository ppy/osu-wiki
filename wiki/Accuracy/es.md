Precisión
==========
Hay tres tipos de precisión: precisión por [beatmap](/wiki/Beatmaps), la precisión general y la precisión por [pp](/wiki/Performance_Points).

En resumen, la precisión por beatmap depende del [puntaje de las notas](/wiki/Score) conseguidos durante la partida, la precisión general depende de cada porcentaje de precisión en los mejores puntajes (ten en cuenta que el porcentaje general será calculado de manera de que los mejores puntajes tengan la mayor influencia), y la precisión por pp depende de la precisión de los puntajes publicados elegibles para la ganancia de pp.

osu!
----------

En el modo [osu!](/wiki/Game_Modes/osu!), el porcentaje de precisión es calculado midiendo el puntaje obtenido en cada nota y dividiéndolo por la máxima cantidad posible. En otras palabras:

**Precisión = Puntaje total de notas / (Número total de notas * 300)**

| Puntaje total de notas | Número total de notas |
| ---------------------| ---------------------|
| (Cantidad de 50s \* 50 + Cantidad de 100s \* 100 + Cantidad de 300s \* 300) | (Cantidad de fallos + Cantidad de 50's + Cantidad de 100's + Cantidad de 300's) |

Para referencia: 300 = 6/6, 100 = 2/6, 50 = 1/6, Fallo = 0/6.

osu!taiko
------

En el modo [osu!taiko](/wiki/Game_Modes/osu!taiko), la precisión es calculada con la suma de la precisión de todas las notas dividida entre el número de notas. Un EXCELENTE (良) cuenta como un 100%, BIEN (可) como un 50% y un FALLO/MAL(不可) como un 0%. Los drumrolls y spinners no afectan la precisión.

**Precisión = Puntaje total de notas / (Número total de notas * 300)**

| Puntaje total de notas | Número total de notas |
| ---------------------| ---------------------|
| (Cantidad de fallos \* 0 + Cantidad de 100s(BIEN) \* 0.5 + Cantidad de Número de 300s(EXCELENTE) \* 1) \* 300 | (Cantidad de fallos + Cantidad de 100s + Cantidad de 300s) |

osu!catch
------------------

En el modo [osu!catch](/wiki/Game_Modes/osu!catch), la precisión es calculada con el numero de objetos atrapados dividido entre el numero total de objetos. Los objetos del spinner no cuentan.

**Precisión = Número de frutas atrapadas / Número total de frutas**

| Número de frutas atrapadas | Número total de frutas | Condición |
| ------------------------------| ---------------------- | --------- |
| (Número de droplets + Número de 100s + Número de 300s) | (Número de fallos + Número de droplets + Número de 100s + Número de 300s + Número de droplets perdidos) | Las "Bananas" (frutas del spinner) no cuentan. |

Ten en cuenta que si usas la API para calcular la precisión, el número de droplets se encuentra bajo ``count50`` y el número de droplets perdidos bajo ``countkatu``.

osu!mania
---------

En este modo, la precisión es calculada de manera similar al modo [osu!](/wiki/Game_Modes/osu!).

**Precisión = Puntaje total de notas / (Número total de notas * 300)**

| Puntaje total de notas | Número total de notas |
| -------------------- | -------------------- |
| (Número de notas + Número de 100s + Número de 300s) | (Número de fallos + Número de 50s + Número de 100s + Número de 200s + Número de 300s + Número de MAXes) |

Ten en cuenta que tanto MAX como 300 tienen el máximo valor al calcular la precisión, a pesar de que MAX vale más que 300 en cuanto a puntaje.

Pantalla de resultados
-----------------

### Clasificación

  Esto muestra tu calificación, la cantidad de aciertos y fallos, así como tu porcentaje de precisión. Para más detalles, ve a [Puntaje](/wiki/Score).

![Panel de ranking del modo osu!](Accuracy_osu!_Small.jpg "Panel de ranking del modo osu!") ![Panel de ranking del modo osu!taiko](Accuracy_Taiko_Small.jpg "Panel de ranking del modo osu!taiko")

[Versión ampliada del panel de ranking del modo osu!](Accuracy_osu!.jpg "Versión ampliada del panel de ranking del modo osu!")

[Versión ampliada del panel de ranking del modo osu!taiko](Accuracy_Taiko.jpg "Versión ampliada del panel de ranking del modo osu!taiko")

![Panel de ranking del modo osu!catch](Accuracy_CtB_Small.jpg "Panel de ranking del modo osu!catch") ![Panel de ranking del modo osu!mania](Accuracy_Mania_Small.jpg "Panel de ranking del modo osu!mania")

[Versión ampliada del panel de ranking del modo osu!catch](Accuracy_CtB.jpg "Versión ampliada del panel de ranking del modo osu!catch")

[Versión ampliada del panel de ranking del modo osu!mania](Accuracy_Mania.jpg "Versión ampliada del panel de ranking del modo osu!mania")


### Gráfico de rendimiento

  Esto muestra un gráfico de tu rendimiento en la partida. Más información es mostrada cuando mueves el cursor sobre el gráfico:

![Gráfico de rendimiento](Accuracy_TR.jpg "Gráfico de rendimiento")

#### Precisión

| Término | Significado |
| ---- | ------- |
| Error | **Estos dos valores representan, en promedio, qué tan imprecisos son tus golpes adelantados y atrasados.** Cuanto más [OD](/wiki/Song_Setup) posea el beatmap que estás jugando, estos valores deberán ser menores para ir bien. |
| Tasa de inestabilidad | **Este valor representa qué tan consistentemente sincronizas tus golpes**, cuanto menor sea el valor, mejor (los mejores jugadores usualmente consiguen menos de 100). Ten en cuenta que esto mide consistencia, no precisión, así que si consistentemente golpeas 15 milisegundos antes, conseguirás los mismos resultados que obtendrías si consistentemente golpeas a tiempo. La fórmula es esencialmente la deviación estándar de tus fallos (en milisegundos) multiplicado por 100. |

#### Giro

Sólo en el modo osu!.

| Término | Significado |
| ---- | ------- |
| Velocidad | **Velocidad promedio en todos los spinners en el beatmap.** Max es la máxima cantidad de rpm(rotaciones por minuto) conseguidos en uno de los spinners.
| Tasa de inestabilidad | **Valores basados en el promedio contra la máxima deviación**, cuanto menor sea, mejor. La fórmula es desconocida. |

**Notas**

-   Los cuatro valores mostrados hace un momento desaparecerán al cerrar osu!. Sólo puedes verlos otra vez viendo una repetición.
-   Debido a la forma en la que los mods Doble tiempo y Medio Tiempo funcionan, el valor de error y la tasa de inestabilidad  serán multiplicados por el mismo factor que la canción. Para conseguir los verdaderos resultados al jugar Doble Tiempo, divide los mismos entre 1.5. Asimismo, multiplica los resultados por 1.33 al jugar con Medio Tiempo.
