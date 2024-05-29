osu! criterios de clasificación

Aviso: Este documento es una extensión de los criterios generales de clasificación.

¡Este conjunto de osu! Los criterios de clasificación establecen reglas y pautas que los beatmaps específicos de osu! deben seguir para avanzar en el procedimiento de clasificación de beatmaps.
En general
¡Las reglas y pautas generales se aplican a todo tipo de osu! dificultad. Las reglas y pautas relacionadas con el ritmo se aplican a mapas de ritmos de aproximadamente 180 BPM con compases de 4/4. Si su canción es drásticamente más rápida o más lenta, algunas variables pueden ser diferentes, como se detalla en Escala de BPM en los criterios de clasificación.

Normas

 Los objetos impactados nunca deben estar fuera de la pantalla en relaciones de aspecto 4:3. Golpear objetos que estén incluso parcialmente fuera de la pantalla puede crear dificultades de lectura. Pruebe reproducir su mapa de ritmos para confirmar esto.
 Los hilanderos deben ser lo suficientemente largos para que Auto alcance una puntuación de bonificación de 1000. Las ruletas más cortas no permiten un tiempo de giro adecuado.
 Cada beatmap debe usar al menos dos colores combinados personalizados diferentes, a menos que se fuerce el aspecto predeterminado. Los colores combinados no deben mezclarse con el fondo/guión gráfico/vídeo del beatmap en ningún caso. Esto es para que los objetos golpeados siempre sean visibles para el jugador y los colores combinados de la máscara personalizada no se mezclen con el fondo accidentalmente.
 Todas las partes de los objetos en las que se hace clic activamente deben tener al menos un sonido de impacto audible que no se mezcle con la canción. De lo contrario, los jugadores no reciben suficientes comentarios. No se permite el uso de sonidos de teclas como hits normales sin otros sonidos de hits adicionales distintos, por ejemplo.
 Las dificultades deben convertirse a otros modos de juego sin alterar la clasificación de estrellas ni los puntos de rendimiento. En ciertos casos, un archivo .osu puede tener un formato incorrecto, lo que provoca dificultades en la conversión para mostrar incorrectamente la calificación de estrellas y recompensar puntos de rendimiento inexactos.
 Si el tiempo de drenaje de cada dificultad es...
 ...inferior a 3:30, la dificultad más baja no puede ser más difícil que Normal.
 ...entre 3:30 y 4:15, la dificultad más baja no puede ser más difícil que Difícil.
 ...entre las 4:15 y las 5:00, la dificultad más baja no puede ser más difícil que un Loco.
 Los tiempos de descanso se pueden combinar con el tiempo de drenaje para cumplir con los umbrales anteriores. Para la dificultad más alta, esto se limita a un máximo de 30 segundos de tiempo de descanso. Esto no se aplica a dificultades con menos de 30 segundos de tiempo de drenaje.

Pautas

 Los sliderends que no representan un sonido específico en la música deben ajustarse de acuerdo con la estructura de ritmo de la canción. Si la canción usa un ritmo directo, se deben usar 1/4, 1/8, 1/16. Si la canción usa un ritmo swing, se debe usar 1/6 o 1/12. Si la canción tiene un ritmo en una posición diferente a la recomendada, siempre tiene prioridad ajustar el ritmo a un ritmo real.
 Todos los círculos y cabezales deslizantes deben ajustarse a sonidos distintos en la música. Agregar objetos de impacto donde no hay una señal musical que los justifique puede resultar en ritmos inadecuados.
 La velocidad del control deslizante debe configurarse según la canción. Por ejemplo, si su canción contiene una sección que usa solo 1/3 de ritmos, usar tick rate 2 no sería adecuado para todo el mapa de ritmos. En tales casos, se debe utilizar la tasa de ticks 1.
 Evite el uso de colores combinados, bordes deslizantes o superposiciones de círculos de impacto con ~50 de luminosidad o menos. Los colores oscuros como estos influyen en la legibilidad de los círculos de aproximación con un fondo bajo y los demás elementos renuncian parcialmente a sus funciones como bordes.
 Evite el uso de colores combinados y colores de pista deslizante personalizados con ~220 de luminosidad o más durante los tiempos de kiai. Crean pulsos brillantes que pueden resultar desagradables a la vista.
 Los extremos giratorios, los extremos del control deslizante y los reversos del control deslizante deben tener respuesta de sonido de impacto. Si se utilizan para representar un sonido retenido y no se alinean con un sonido distinto, no tener retroalimentación es aceptable.
 Evite el uso de muestras de sonido para sliderslide, sliderwhistle y spinnerspin que no se repiten de forma natural. Estos sonidos de éxito son continuos, lo que significa que sus archivos se reproducen de principio a fin y se repiten como un sonido continuo a lo largo del objeto, por lo que el uso de archivos de sonido con un impacto claro para ellos puede provocar efectos secundarios no deseados.
 Evite picos de dificultad injustificados. La dificultad debe ser representativa de la intensidad de la canción.

 Desollar
Normas

 Los círculos giratorios y sus centros deben ser claramente visibles y estar exactamente centrados. Esto es para garantizar que los jugadores tengan una ayuda visible que les ayude a girar de forma constante, así como un punto de referencia visual para girar.
 Hit100 y hit300 deben ser diferentes de los correspondientes elementos de aspecto geki y katu. Hit300g, hit300k y hit100k indican si los jugadores aciertan perfectamente los 300 en un combo.
 Se debe seleccionar un color de borde de control deslizante personalizado cuando un mapa de ritmo contiene elementos de máscara del círculo de impacto o conjuntos de controles deslizantes. Esto es para evitar que el borde del control deslizante predeterminado o el borde del control deslizante de la máscara personalizada de un jugador entren en conflicto con el esquema de color específico del mapa de ritmo. Esto se hace agregando SliderBorder: <Valor RGB> en [Colores] en un archivo .osu.
 El color del cuerpo del control deslizante no puede ser demasiado similar al color del borde del control deslizante. Si ambas configuraciones son demasiado similares entre sí, entonces el elemento del borde del control deslizante pierde su sentido como borde visual para el control deslizante. El color del cuerpo del control deslizante se puede seleccionar agregando SliderTrackOverride: <Valor RGB> en [Colores] en un archivo .osu.
 El color del cuerpo del control deslizante y el color del borde del control deslizante juntos no deben mezclarse con el fondo o el video de un mapa de ritmos. En ese punto, hacen que las rutas de los controles deslizantes sean poco claras o ambiguas de leer. Que uno se mezcle mientras el otro no puede ser aceptable.

Pautas

 No se recomienda el uso de hilanderos de nuevo estilo. Solo se puede utilizar con la máscara preferida configurada como predeterminada. Las máscaras que usan SpinnerBackground cambiarán el color de spinner-background.png y eso podría cambiar negativamente la apariencia del spinner. Esta configuración no funciona mediante la edición de la columna [Colores] en el archivo .osu del mapa de ritmos.

Dificultad específica

Las reglas y pautas específicas de dificultad solo se aplican al nivel de dificultad para el que están enumeradas y, por lo tanto, no se aplican a todos los osu. dificultad. Las reglas y pautas relacionadas con el ritmo se aplican a mapas de ritmos de aproximadamente 180 BPM. Si su canción es drásticamente más rápida o más lenta, algunas variables pueden ser diferentes, como se detalla en Escala de BPM en los criterios de clasificación.
Nombres de dificultad

Artículo principal: dificultad para nombrar

 Easy
 Normal
 Hard
 Insane
 Expert

 Fácil
 
Normas

 Los objetos separados por 1 latido o menos no deben superponerse completamente.
 No utilice flechas de retroceso del control deslizante que no sigan la ruta visible del control deslizante. Estos tergiversan la dirección de un control deslizante.
 Cada control deslizante debe tener un camino de movimiento claro y visible a seguir de principio a fin. No se pueden utilizar controles deslizantes que se superpongan sin bordes deslizantes sencillos ni controles deslizantes cuyas secciones individuales sean ilegibles. La posición final de un control deslizante debe ser clara bajo el supuesto de que un jugador tiene una máscara que hace que los círculos finales del control deslizante sean completamente transparentes.

Pautas

 Se debe utilizar la igualdad tiempo-distancia. Las variaciones son aceptables si son claramente diferentes del espaciado utilizado para diferentes ritmos. Cuando los objetos golpeados están separados por más de 2 tiempos y tienen un espacio relativamente alto en el campo de juego, la igualdad de tiempo y distancia no necesita ser tan precisa.
 Cuando se utiliza el ajuste de distancia, intente mantenerlo entre 0,8x y 1,2x. Valores demasiado altos o bajos pueden hacer que la diferencia entre la velocidad del control deslizante y el espaciado sea contraintuitiva. Se puede utilizar una distancia mayor para evitar la superposición, pero la velocidad del control deslizante debe aumentarse si hace esto con frecuencia.
 Evite la velocidad del control deslizante por encima de 1,3.
 La densidad de las notas debe consistir principalmente en ritmos 1/1, 2/1 o más lentos.
 Evite el uso de controles deslizantes de menos de 1/2 tiempo. Son demasiado rápidos para que los nuevos jugadores los comprendan.
 Evite círculos superpuestos, cabezas y colas de controles deslizantes. Esto puede resultar confuso para los nuevos jugadores. Se deben evitar superposiciones de 1/1 debido al ajuste de distancia con mayor espaciado o velocidad del deslizador.
 Evite los controles deslizantes 1/1 con múltiples reversiones. Los nuevos jugadores no pueden leer reversos adicionales porque son visibles durante un período de tiempo muy corto.
 Evite las secciones que solo contengan controles deslizantes. Apuntar y seguir muchos controles deslizantes seguidos puede resultar agotador para los nuevos jugadores. En tales casos, se deben utilizar círculos y momentos de descanso sin golpear objetos para hacer clic o seguir.
 Se desaconseja manipular con frecuencia la velocidad del control deslizante. La velocidad del control deslizante solo debe cambiarse para secciones de música con diferentes ritmos y no debe variar drásticamente.
 Utilice formas deslizantes sencillas y fácilmente comprensibles. Es posible que los nuevos jugadores no sepan cómo seguir formas más complejas.
 Debe haber al menos 4 tiempos entre el final de una ruleta y el siguiente objeto. Esto es para garantizar el tiempo adecuado para hacer clic en un objeto golpeado después de una ruleta.
 Evite los hilanderos de menos de 4 tiempos. Los jugadores necesitan tiempo para reconocer que tienen que empezar a girar.
 Evite cubrir completamente las flechas de retroceso del control deslizante con objetos golpeados dentro de los 4 tiempos posteriores a la llegada de la flecha de retroceso. Esto les da a los jugadores tiempo suficiente para reconocer la flecha inversa.
 Evite la superposición total de los cuerpos de los controles deslizantes con una diferencia de 4 tiempos entre sí. Hacerlo puede provocar que los controles deslizantes se interpreten erróneamente como un círculo debido a que se oscurece el cuerpo del control deslizante.
 Asegúrese de que sus combos no sean excesivamente cortos o largos. Los combos deben reflejar patrones expresados ​​en la canción, como compases musicales o frases vocales/instrumentales.
 Evite superponer objetos de impacto con otros elementos de las máscaras predeterminadas y específicas del mapa de ritmos. Esto se refiere a todos los elementos que forman parte de la interfaz y a los que se les puede aplicar skin.Dificultad para establecer pautas

 La tasa de aproximación debe ser 5 o menos.
 La dificultad general/tasa de drenaje de HP debe estar entre 1 y 3.
 El tamaño del círculo debe ser 4 o menos.

Normal

Normas

 Los objetos separados por 1 latido o menos no deben superponerse completamente.
 No utilice flechas de retroceso del control deslizante que no sigan la ruta visible del control deslizante. Estos tergiversan la dirección de un control deslizante.
 Cada control deslizante debe tener un camino de movimiento claro y visible a seguir de principio a fin. No se pueden utilizar controles deslizantes que se superpongan sin bordes deslizantes sencillos ni controles deslizantes cuyas secciones individuales sean ilegibles. La posición final de un control deslizante debe ser clara bajo el supuesto de que un jugador tiene una máscara que hace que los círculos finales del control deslizante sean completamente transparentes.

Pautas

 Se debe utilizar la igualdad tiempo-distancia. Las variaciones son aceptables si son claramente diferentes del espaciado utilizado para diferentes ritmos. Cuando los objetos golpeados están separados por más de 1 tiempo y tienen un espacio relativamente alto en el campo de juego, la igualdad de tiempo y distancia no necesita ser tan precisa.
 Cuando se utiliza el ajuste de distancia, intente mantenerlo entre 0,8x y 1,3x. Valores demasiado altos o bajos pueden hacer que la diferencia entre la velocidad del control deslizante y el espaciado sea contraintuitiva. Se puede utilizar una distancia mayor para evitar la superposición, pero la velocidad del control deslizante debe aumentarse si hace esto con frecuencia.
 La densidad de las notas debe consistir principalmente en ritmos 1/1, ocasionalmente 1/2 o ritmos más lentos.
 Evite círculos superpuestos, cabezas y colas de controles deslizantes. Esto puede resultar confuso para los nuevos jugadores. Las superposiciones de 1/2 debido al ajuste de distancia son una excepción.
 Evite largas cadenas de objetos golpeados con 1/2 espacios. Demasiados objetos de golpe consecutivos superpuestos pueden resultar confusos para los nuevos jugadores.
 Evite 1/2 controles deslizantes con múltiples reversiones. Los nuevos jugadores no pueden leer reversos adicionales porque son visibles durante un período de tiempo muy corto.
 Evite las secciones que solo contengan controles deslizantes. Apuntar y seguir muchos controles deslizantes seguidos puede resultar agotador para los nuevos jugadores. En tales casos, se deben utilizar círculos y momentos de descanso sin golpear objetos para hacer clic o seguir.
 Las pilas son aceptables, pero evite cambiar entre 1/1 y 1/2 pilas repetidamente. Esto puede causar problemas de lectura a los nuevos jugadores, ya que dos ritmos diferentes son visualmente iguales.
 Se desaconseja manipular con frecuencia la velocidad del control deslizante. La velocidad del control deslizante solo debe cambiarse para secciones de música con diferentes ritmos y no debe variar drásticamente.
 Utilice formas deslizantes sencillas y fácilmente comprensibles. Es posible que los nuevos jugadores no sepan cómo seguir formas más complejas.
 Debe haber al menos 2 tiempos entre el final de una ruleta y el siguiente objeto. Esto es para garantizar el tiempo adecuado para hacer clic en un objeto golpeado después de una ruleta.
 Evite los hilanderos de menos de 3 tiempos. Los jugadores necesitan tiempo para reconocer que tienen que empezar a girar.
 Evite cubrir completamente las flechas de retroceso del control deslizante con objetos golpeados dentro de los 3 tiempos posteriores a la llegada de la flecha de retroceso. Esto les da a los jugadores tiempo suficiente para reconocer la flecha inversa.
 Evite la superposición total de los cuerpos de los controles deslizantes con una diferencia de 3 tiempos entre sí. Hacerlo puede provocar que los controles deslizantes se interpreten erróneamente como un círculo debido a que se oscurece el cuerpo del control deslizante.
 Asegúrese de que sus combos no sean excesivamente cortos o largos. Los combos deben reflejar patrones expresados ​​en la canción, como compases musicales o frases vocales/instrumentales.
 Evite superponer objetos de impacto con otros elementos de las máscaras predeterminadas y específicas del mapa de ritmos. Esto se refiere a todos los elementos que forman parte de la interfaz y a los que se les puede aplicar skin.

Si se requiere una dificultad Normal y se utiliza como la dificultad más baja de un beatmap, también se deben seguir estas pautas:

    Avoid more than three actively clicked 1/2 rhythms in a row.
    Include a 1/1 or longer gap in rhythm for every two measures of gameplay. Leniency is permitted for sections of beatmaps with extremely long sliders, such as sliders longer than 2 measures.
    Avoid more than four consecutive 1/2 sliders. This includes 1/2 reversing sliders.
    Objects making up actively clicked 1/2 rhythms should overlap each other on the playfield. Passively played 1/2 rhythms that do not overlap, such a sliderend followed by a circle, are acceptable.
    Avoid slider velocity above 1.3.

Difficulty setting guidelines

    Approach rate should be between 4 and 6.
    Overall difficulty / HP drain rate should be between 3 and 5.
    Circle size should be 5 or lower.

Hard

Rules

    Objects 1/2 of a beat apart or less must not fully overlap. Slider heads or tails fully overlapped by slider tails are exempt, so long as their sliderbodies are visible.
    Do not use slider reverse arrows that do not follow the visible slider path. These misrepresent the direction of a slider.
    Every slider must have a clear and visible path of movement to follow from start to end. Sliders that overlap themselves without straightforward slider borders and sliders whose individual sections are unreadable cannot be used. A slider's end position must be clear under the assumption that a player has a skin which makes slider end circles fully transparent.
        Ambiguous sliders with follow circles that cover the whole slider path are allowed, assuming the slider borders are straightforward.

Pautas

 Debe haber al menos 1 tiempo entre el final de una ruleta y el siguiente objeto. Esto es para garantizar el tiempo adecuado para hacer clic en un objeto golpeado después de una ruleta.
 La densidad de las notas debe consistir principalmente en ritmos de 1/2, ocasionalmente de 1/4 o más lentos.
 Evite transmisiones compuestas por más de 5 notas. Se pueden usar controles deslizantes de inversión cortos a cambio de estos cuando la canción lo admita.
 Evite espacios visualmente similares para diferentes ritmos. Se fomenta la variación de espacios a través de saltos en puntos de énfasis, pero sólo si estos saltos son reconociblemente diferentes de otros espacios de ritmo.
 Se desaconsejan los sonidos de golpe del control deslizante. Si desea utilizarlos, asegúrese de que su volumen esté equilibrado (es decir, notablemente más bajo que los sonidos de éxito normales). Un tictac muy fuerte, especialmente cuando se usa sólo una o dos veces, puede ser extremadamente discordante.
 Evite los hilanderos de menos de 2 tiempos. Los jugadores necesitan tiempo para reconocer que tienen que empezar a girar.
 Evite cubrir completamente las flechas de retroceso del control deslizante con objetos golpeados dentro de los 2 tiempos posteriores a la llegada de la flecha de retroceso. Esto les da a los jugadores tiempo suficiente para reconocer la flecha inversa.
 Evite la superposición total de los cuerpos de los controles deslizantes con una diferencia de 2 tiempos entre sí. Hacerlo puede provocar que los controles deslizantes se interpreten erróneamente como un círculo debido a que se oscurece el cuerpo del control deslizante.

Dificultad para establecer pautas

 La tasa de aproximación debe estar entre 6 y 8.
 La dificultad general debe estar entre 5 y 7.
 La tasa de drenaje de HP debe estar entre 4 y 6.
 El tamaño del círculo debe ser 6 o menos.

Insane

Normas

 Cada control deslizante debe tener un camino de movimiento claro y visible a seguir de principio a fin. No se pueden utilizar controles deslizantes que se superpongan sin bordes deslizantes sencillos ni controles deslizantes cuyas secciones individuales sean ilegibles. La posición final de un control deslizante debe ser clara bajo el supuesto de que un jugador tiene una máscara que hace que los círculos finales del control deslizante sean completamente transparentes.
 Se permiten controles deslizantes ambiguos con círculos de seguimiento que cubren todo el recorrido del control deslizante, suponiendo que los bordes del control deslizante sean sencillos.

 Pautas

 Los objetos separados por 1/4 de tiempo o menos no deben superponerse completamente, especialmente en dificultades Insane más simples.
 Evite las flechas de retroceso del control deslizante que no sigan la ruta visible del control deslizante. Estos tergiversan la dirección de un control deslizante.
 Evite saltos entre pantallas y corrientes cuyos círculos no se superpongan. Estas son técnicas de mapeo de ritmos reservadas principalmente para dificultades de nivel Experto.
 Se desaconsejan los sonidos de golpe del control deslizante. Si desea utilizarlos, asegúrese de que su volumen esté equilibrado (es decir, notablemente más bajo que los sonidos de éxito normales). Un tictac muy fuerte, especialmente cuando se usa sólo una o dos veces, puede ser extremadamente discordante.
 Evite cubrir completamente las flechas de retroceso del control deslizante con círculos, cabezas o colas de control deslizante dentro de 1/2 tiempo de la flecha de retroceso que se alcanza. Esto les da a los jugadores tiempo suficiente para reconocer la flecha inversa.
 Evite la superposición total de los cuerpos de los controles deslizantes con una diferencia de 1/2 latido entre sí. Hacerlo puede provocar que los controles deslizantes se interpreten erróneamente como un círculo debido a que se oscurece el cuerpo del control deslizante.

Dificultad para establecer pautas

 La tasa de aproximación debe estar entre 7 y 9,3.
 La dificultad general debe estar entre 7 y 9.
 La tasa de drenaje de HP debe estar entre 5 y 8.
 El tamaño del círculo debe ser 7 o menos.

  Expert
  
Rules

    Every slider must have a clear and visible path of movement to follow from start to end. Sliders that overlap themselves without straightforward slider borders and sliders whose individual sections are unreadable cannot be used. A slider's end position must be clear under the assumption that a player has a skin which makes slider end circles fully transparent.
        The slider path is allowed to be ambiguous if the cursor can stay inside the slider's follow circle without any movement away from the slider head.

Guidelines

    Avoid slider reverse arrows that do not follow the visible slider path. These misrepresent the direction of a slider.
    Slider tick hitsounds are discouraged. If you want to use them, then make sure that their volume is balanced (i.e. notably quieter than regular hitsounds). A very loud slider tick, especially when only used once or twice, can be extremely jarring.

Difficulty setting guidelines

    Approach rate / Overall difficulty should be 8 or higher.
    HP drain rate should be 5 or higher.
    Circle size should be 7 or lower.
