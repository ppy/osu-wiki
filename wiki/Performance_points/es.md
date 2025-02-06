---
outdated_since: 6764d34c29c0eac7037a091e314d7376d1829d9d
outdated_translation: true
---

# Puntos de rendimiento

Los **puntos de rendimiento** (o **pp** para abreviar) son una forma de clasificación que pretende ser más contextualmente relevante para la progresión de un jugador en osu!.

Su objetivo es cambiar el enfoque de la progresión de la habilidad, pasando de la cantidad de tiempo jugado a una representación real de la habilidad del jugador. Esto se logra mediante el cálculo de una puntuación única que se basa en la dificultad de un beatmap y el rendimiento de un jugador en ese [beatmap](/wiki/Beatmap).

## Historia

La primera implementación inicial de dicha puntuación se reveló al público durante el mes de abril de 2012 y se conocía únicamente como el misterioso proyecto *'???'*, el enigmático sistema recibió finalmente su nombre completo más adelante en el mes.

Conocido a partir de entonces como «pp» (abreviatura de «puntos de rendimiento»), este nuevo sistema pretendía cambiar el estándar anterior de rendimiento de los jugadores, pasando de la simple [puntuación](/wiki/Gameplay/Score) total a algo que reflejara con precisión la habilidad. El nuevo sistema fue muy bien acogido por los jugadores de la época.

Varios meses después de su revelación, la versión 20120722-24 de osu! implementó oficialmente el sistema para reemplazar por completo el antiguo sistema de puntuación [clasificada](/wiki/Beatmap/Category#ranked), calculando las nuevas puntuaciones cada 30 minutos. Poco tiempo después, en agosto del mismo año, se mejoró el sistema para que se actualizara en tiempo real.

El sistema siguió existiendo en esta condición durante más de un año de servicio hasta que [Tom94](https://osu.ppy.sh/users/1857058), el creador de la fórmula de puntuación *osu!tp*, se unió al [osu! team](/wiki/People/osu!_team) e implementó su diseño en el sistema. El sistema resultante se llamó *ppv2*, y empezó a funcionar el 27 de enero de 2014, por lo que el antiguo sistema pasó a llamarse *[ppv1](/wiki/Performance_points/ppv1)*.

El 16 de enero de 2021, se realizaron cambios en el sistema ppv2 que tenían como objetivo otorgar pp con mayor precisión a aspectos más difíciles de los mapas. Estos cambios se realizaron en gran parte gracias a la ayuda de varios miembros individuales de la comunidad, como [Xexxar](https://osu.ppy.sh/users/2773526) y [StanR](https://osu.ppy.sh/users/7217455). Los cambios específicos introducidos se detallan en la [noticia correspondiente](https://osu.ppy.sh/home/news/2021-01-14-performance-points-updates). De forma muy resumida, los principales puntos de interés de la actualización fueron los siguientes:

- Introducir un factor de escala para la ganancia adicional de pp de los mapas con una velocidad de aproximación de 11 según la longitud de un beatmap
- Introducir un factor de escala para la pérdida de pp afectado por el mod [No Fail](/wiki/Gameplay/Game_modifier/No_Fail) según el número de fallos en una jugada
- Introducir un factor de escala para la pérdida de pp afectado por el mod [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) según el número de spinners en un beatmap
- Ajustar la tasa de pérdida de pp de los fallos a ser más indulgente en los mapas más largos con mayor combo
- Penalizar las jugadas de menor [precisión](/wiki/Gameplay/Accuracy) con menos obtención de pp

El ppv2 está actualmente en servicio activo, con actualizaciones en forma de noticias publicadas por el [comité de puntos de rendimiento](/wiki/People/Performance_Points_Committee) cada vez que se implementan nuevos cambios.

## Calculación

Los puntos de rendimiento se basan en gran medida en la dificultad calculada del beatmap, que se determina mediante un algoritmo único construido para cada [modo de juego](/wiki/Game_mode).

La dificultad del beatmap en el que juega un jugador determina el valor del pp final en su puntuación. Por su diseño, la fórmula se basa en cuatro valores fundamentales: **[puntería](#puntería)**, **[velocidad](#velocidad)**, **[precisión](#precisión)** y **[tensión](#tensión)**. Todos ellos se combinan en diferentes magnitudes para producir una puntuación total que se relaciona con la [dificultad](/wiki/Beatmap/Difficulty) particular de un beatmap, y el rendimiento individual de un jugador en dicho beatmap.

Luego, las puntuaciones se «ponderan» entre sí para garantizar que solo las mejores puntuaciones de un usuario cuenten más para su clasificación general de puntos de rendimiento. Conocido como [*sistema de ponderación*](#sistema-de-ponderación), su objetivo es evitar la obtención rápida y repetida de puntuaciones de pp más bajas en beatmaps fáciles reduciendo la cantidad de pp que se gana realmente dependiendo de las otras puntuaciones máximas del jugador.

*Nota: Se otorga una pequeña bonificación de pp según el número de mapas clasificados en los que hayas establecido una puntuación.*

### Sistema de ponderación

El sistema de ponderación es una fórmula sencilla que se usa después de calcular la cantidad total de puntos de rendimiento que vale una jugada. La fórmula se usa para reducir la cantidad de pp que se gana dependiendo de la posición de dicha jugada entre las mejores puntuaciones del jugador. La fórmula mencionada es la siguiente:

`pp total = p * 0,95^(n-1)`

En cuanto a la fórmula anterior, *p* representa el valor de pp completo de cada puntuación (antes de la ponderación), y *n* es la posición en la clasificación de `Mejor rendimiento` del jugador. Por ejemplo, si las 5 mejores puntuaciones de un jugador fueran 110pp, 100pp, 100pp, 90pp y 80pp, entonces las puntuaciones ponderadas serían aproximadamente 110pp, 95pp, 90pp, 77pp y 65pp.

### Puntería

La *puntería* es un valor fundamental que tiene en cuenta lo difícil que es pulsar de forma consistente notas consecutivas en un beatmap.

Elementos como la [velocidad de aproximación](/wiki/Beatmap/Approach_rate) y ciertos [mods](/wiki/Gameplay/Game_modifier) (en concreto, [Flashlight](/wiki/Gameplay/Game_modifier/Flashlight), [Hidden](/wiki/Gameplay/Game_modifier/Hidden) y [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock)) hacen que navegar con el cursor de forma rápida y precisa sea significativamente más difícil, y por lo tanto, influyen en la cantidad de pp que da una puntuación.

En el caso de [osu!](/wiki/Game_mode/osu!), los beatmaps con [jumps](/wiki/Beatmap/Pattern/osu!/Jump) muy largos se consideran beatmaps de «gran puntería», por lo que suelen recibir puntuaciones de pp muy altas. Del mismo modo, los beatmaps con más hiperdashes en [osu!catch](/wiki/Game_mode/osu!catch) serán considerados de forma similar. La puntería no se tiene en cuenta en modos de juego como [osu!taiko](/wiki/Game_mode/osu!taiko) y [osu!mania](/wiki/Game_mode/osu!mania).

### Velocidad

La *velocidad* es un valor fundamental que tiene en cuenta la velocidad a la que un beatmap presenta los elementos de una jugada.

Se considera que los beatmaps con un gran número de objetos en un corto periodo de tiempo tienen valores de velocidad muy altos. En este aspecto específico, cuanto más rápida es la velocidad de un beatmap, más difícil es dicho beatmap, por lo que se obtienen mayores ganancias de pp.

Como resultado de esto, los mods como [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) y [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) afectan significativamente a la velocidad de un beatmap considerado por el algoritmo de los puntos de rendimiento. Del mismo modo, estos mods también afectan significativamente a las ganancias de pp cuando se usan.

### Precisión

*Véase también: [Precisión](/wiki/Gameplay/Accuracy)*

La *precisión* es una medida porcentual de la capacidad de un jugador para pulsar los [objetos](/wiki/Gameplay/Hit_object) a tiempo; en relación con el algoritmo del pp, es un valor central que se usa para evaluar el rendimiento individual de un jugador en un beatmap.

Las puntuaciones con valores de precisión altos son consideradas por el algoritmo como muy impresionantes, y otorgará puntuaciones muy altas por ello. Una jugada con un [combo completo](/wiki/Gameplay/Full_combo) que haya obtenido un 80 % de precisión a veces puede valer 2/3 de una puntuación establecida con un 95 % de precisión. Debido a que el algoritmo depende en gran medida de la precisión, se considera que los mods como Hidden, Hard Rock y Flashlight aumentan significativamente la ganancia de pp para las jugadas con alta precisión.

### Tensión

La *tensión* es un valor fundamental que tiene en cuenta cuántas veces, y durante cuánto tiempo, se somete a un jugador a secciones de alta intensidad dentro de un beatmap concreto.

Los [patrones](/wiki/Beatmap/Pattern) con una velocidad extremadamente alta o muy difíciles en un beatmap aumentarán significativamente sus valores de tensión considerados. Por ejemplo, los beatmaps con más [streams](/wiki/Beatmap/Pattern/osu!/Stream) o jumps rápidos tendrán valores de tensión altos, y por lo tanto, aumentarán la ganancia de pp para ese beatmap.

## Preguntas frecuentes

### ¿Dónde puedo ver la clasificación por puntos de rendimiento?

**La clasificación por puntos de rendimiento de todos los jugadores puede verse en la [página de clasificaciones](https://osu.ppy.sh/p/pp).**

También puedes acceder a las clasificaciones usando el panel desplegable de `clasificaciones`, situado en la parte superior del diseño web existente, y eligiendo la opción `rendimiento`.

### ¿Cómo puedo aumentar mi rango y mi pp general?

**Tu rendimiento se clasifica principalmente según tus puntuaciones en mapas individuales.**

La mejor forma para mejorar es intentar conseguir buenas puntuaciones en mapas difíciles o jugar a una gran variedad de beatmaps.

Ten en cuenta los siguientes consejos:

- Juega con eficacia y averigua qué estilo de juego se adapta mejor a ti.
- Concéntrate en conseguir un puñado de puntuaciones excepcionales en lugar de «farmear» cientas de puntuaciones apenas aceptables.
- Intenta mejorar tu precisión. Incluso un 1 % marca una gran diferencia.
- Intenta conseguir combos más altos. Los combos completos (FC) o las puntuaciones [SS](/wiki/Gameplay/Grade) dan cantidades tremendas de puntuación.

### ¿Por qué no he ganado toda la cantidad de pp de un mapa que he jugado?

**Los puntos de rendimiento usan un sistema ponderado, lo que significa que tu puntuación más alta dará el 100 % de tu pp total, y cada puntuación que hagas después dará cada vez menos.**

Puedes obtener más información sobre el sistema de ponderación [arriba](#sistema-de-ponderación).

### ¿Cuánta bonificación de pp recibiré por tener puntuaciones en mapas clasificados?

**Se otorga una bonificación de hasta 416,6667 pp por establecer puntuaciones. Esto se consigue con aproximadamente 3640 puntuaciones, pero se puede conseguir 416 de esta bonificación teniendo solo 1285 puntuaciones.**

Puedes calcular el valor exacto de esta bonificación siguiendo [esta fórmula](https://www.desmos.com/calculator/y5vy4vmxng), donde `N` es el número de mapas clasificados con una puntuación establecida:

`416,6667 * (1 - 0,995 ^ N)`

El número promedio de resultados necesarios para alcanzar la mitad de esta bonificación es de aproximadamente 209 puntuaciones. Como puedes ver, la cantidad de puntuaciones requeridas se dispara hacia el extremo superior del espectro.

#### ¿La ponderación es la razón por la que ya no recibo pp al jugar mapas fáciles?

**Al igual que en el caso anterior, las puntuaciones más antiguas acabarán teniendo una ponderación inferior al uno por ciento de su valor total. Esto significa que con el tiempo no contribuirán casi nada a tu puntuación total a medida que vayas mejorando.**

Sin embargo, en ese momento, habrás obtenido puntuaciones más impresionantes, lo que significa que tu pp será más alto en general, ya que las puntuaciones más altas que hayas obtenido superarán a las más antiguas.

### ¿Por qué he perdido pp por conseguir una nueva puntuación?

**En ocasiones, puedes perder pp por conseguir una puntuación con un combo más alto pero con peor precisión, o por jugar con mods y conseguir una peor precisión en general.**

La puntuación total sigue siendo importante para la clasificación de cada mapa, y esto puede dar lugar a circunstancias inusuales en las que una puntuación total más alta con menor precisión o uso de mods produzca un resultado «mejor» que al final te haga perder pp.

### Algunos mods otorgan mucho/poco pp. ¿A qué se debe?

**Se trata más de una cuestión de opinión que de otra cosa.**

Ningún sistema es completamente perfecto, y los totales de los puntos de rendimiento variarán según los mapas y ciertas combinaciones de mods, incluso cuando la dificultad subjetiva de esas jugadas sea inferior a la de un mapa más difícil.

En general, el actual sistema de los puntos de rendimiento se ha diseñado para ser lo más justo posible dentro de las limitaciones de su modelo.
