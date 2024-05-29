#criterios de clasificación de osu!

***Aviso: Este artículo es una extensión de los [criterios de clasificación generales](/wiki/Ranking_criteria).***

¡Este conjunto de **Los criterios de clasificación de Osu!** establecen [reglas y directrices](/wiki/Ranking_criteria#general-terms) que (/wiki/Game_mode/osu!) [beatmaps](/wiki/Beatmap) específicos deben seguir en orden para avanzar a través del [procedimiento de clasificación de beatmap](/wiki/Beatmap_ranking_procedure).

## En general

¡Las reglas y pautas generales se aplican a todo tipo de dificultades de osu. Las reglas y pautas relacionadas con el ritmo se aplican a mapas de ritmos de aproximadamente 180 BPM con compases de 4/4. Si tu canción es drásticamente más rápida o más lenta, algunas variables pueden ser diferentes, como se detalla en [Escalar BPM según los criterios de clasificación](/wiki/Ranking_criteria/Scaling_BPM).

### General

#### Normas

- **Los objetos golpeados nunca deben estar fuera de la pantalla en relaciones de aspecto 4:3.** Los objetos golpeados que estén incluso parcialmente fuera de la pantalla pueden crear dificultades de lectura. Pruebe reproducir su mapa de ritmos para confirmar esto.
- **Las Ruletas deben ser lo suficientemente largas para que Auto alcance una puntuación de bonificación de 1000.** Las ruletas más cortas no permiten un tiempo de giro adecuado.
- **Cada mapa de ritmo debe usar al menos dos colores combinados personalizados diferentes a menos que se fuerce el aspecto predeterminado.** Los colores combinados no deben mezclarse con el fondo/guión gráfico/vídeo del mapa de ritmo en ningún caso. Esto es para que los objetos golpeados siempre sean visibles para el jugador y los colores combinados de la máscara personalizada no se mezclen con el fondo accidentalmente.
- **Todas las partes de los objetos en las que se hace clic activamente deben tener al menos un [hitsound](/wiki/Beatmapping/Hitsound) audible que no se mezcle con la canción.** De lo contrario, los jugadores no reciben suficiente respuesta. No se permite el uso de [keysounds](/wiki/Beatmapping/Hitsound#keysound) como hits normales sin otros sonidos de hits adicionales distintos, por ejemplo.
- **Las dificultades deben convertirse a otros modos de juego sin alterar la calificación de estrellas/puntos de rendimiento.** En ciertos casos, un archivo `.osu` puede tener un formato incorrecto, lo que hace que las dificultades convertidas muestren incorrectamente la calificación de estrellas y recompensen puntos de rendimiento inexactos.
- **Si el [tiempo de drenaje](/wiki/Beatmap/Drain_time) de cada dificultad es...**
- **...inferior a 3:30**, la dificultad más baja no puede ser más difícil que la Normal.
- **...entre 3:30 y 4:15**, la dificultad más baja no puede ser más difícil que Difícil.
- **...entre las 4:15 y las 5:00**, la dificultad más baja no puede ser más difícil que un Demente.
- **[Tiempos de descanso](/wiki/Beatmap/Break) se pueden combinar con [tiempo de drenaje](/wiki/Beatmap/Drain_time) para alcanzar los umbrales anteriores.** Para la dificultad más alta, esto se limita a como máximo 30 segundos de descanso. Esto no se aplica a dificultades con menos de 30 segundos de tiempo de drenaje.

#### Pautas

- **Los sliderends que no representan un sonido específico en la música deben [ajustarse](/wiki/Beatmapping/Snapping) de acuerdo con la estructura de ritmo de la canción.** Si la canción usa un ritmo directo, 1/4, 1 Se debe utilizar /8, 1/16. Si la canción usa un ritmo swing, se debe usar 1/6 o 1/12. Si la canción tiene un ritmo en una posición diferente a la recomendada, siempre tiene prioridad ajustar el ritmo a un ritmo real.
- **Todos los círculos y cabezales deslizantes deben [ajustarse](/wiki/Beatmapping/Snapping) a sonidos distintos en la música.** Agregar objetos de impacto donde no hay una señal musical que los justifique puede resultar en ritmos inadecuados.
- **[Velocidad de tick del control deslizante](/wiki/Beatmapping/Slider_tick_rate) debe configurarse de acuerdo con la canción.** Por ejemplo, si su canción contiene una sección que usa solo 1/3 de ritmos, usar la velocidad de tick 2 no sería adecuado para todo el mapa de ritmos. En tales casos, se debe utilizar la tasa de ticks 1.
- **Evite el uso de colores combinados, bordes deslizantes o superposiciones de círculos de impacto con ~50 de luminosidad o menos.** Los colores oscuros como estos afectan la legibilidad de los círculos de aproximación con un fondo bajo y los otros elementos abandonan parcialmente sus funciones como bordes.
- **Evite el uso de colores combinados y colores de pista deslizante personalizados con ~220 de luminosidad o más durante los tiempos de kiai.** Crean pulsos brillantes que pueden ser desagradables para los ojos.
- **Los extremos giratorios, los extremos del control deslizante y los reversos del control deslizante deben tener retroalimentación de sonido de impacto.** Si se usan para representar un sonido sostenido y no se alinean con un sonido distinto, no tener retroalimentación es aceptable.
- **Evite el uso de muestras de sonido para sliderslide, sliderwhistle y spinnerspin que no se repiten naturalmente.** Estos sonidos de hits son continuos, lo que significa que sus archivos se reproducen de principio a fin y se repiten como un sonido continuo a lo largo del objeto, por lo que El uso de archivos de sonido con un impacto claro para ellos puede provocar efectos secundarios no deseados.
- **Evita picos de dificultad injustificados.** La dificultad debe ser representativa de la intensidad de la canción.

### Desollar

#### Normas

- **Los círculos giratorios y sus centros deben ser claramente visibles y exactamente centrados.** Esto es para garantizar que los jugadores tengan una ayuda visible que les ayude a girar de manera constante, así como un punto de referencia visual para girar.
- **Hit100 y hit300 deben ser diferentes de los correspondientes elementos de aspecto geki y katu.** Hit300g, hit300k y hit100k indican si los jugadores acertaron perfectamente los 300 en un combo.
- **Se debe seleccionar un color de borde del control deslizante personalizado cuando un mapa de ritmo contiene elementos de máscara del círculo de impacto o conjuntos de controles deslizantes.** Esto es para evitar que el borde del control deslizante predeterminado o el borde del control deslizante de máscara personalizado de un reproductor entren en conflicto con el esquema de color específico del mapa de ritmo. . Esto se hace agregando `SliderBorder: <Valor RGB>` bajo `[Colores]` en un archivo `.osu`.
- **El color del cuerpo del control deslizante no puede ser muy similar al color del borde del control deslizante.** Si ambas configuraciones son demasiado similares entre sí, entonces el elemento del borde del control deslizante pierde su punto como borde visual para el control deslizante. El color del cuerpo del control deslizante se puede seleccionar agregando `SliderTrackOverride: <Valor RGB>` en `[Colores]` en un archivo `.osu`.
- **El color del cuerpo del control deslizante y el color del borde del control deslizante juntos no deben mezclarse con el fondo o el video de un mapa de ritmo.** En ese punto, hacen que las rutas del control deslizante sean poco claras o ambiguas de leer. Que uno se mezcle mientras el otro no puede ser aceptable.

#### Pautas

- **No se recomienda el uso de los controles giratorios de nuevo estilo.** Solo se puede usar con el aspecto preferido configurado en Predeterminado. Las máscaras que usan SpinnerBackground cambiarán el color de spinner-background.png y eso podría cambiar negativamente la apariencia del spinner. Esta configuración no funciona editando la columna `[Colores]` en el archivo `.osu` del mapa de ritmos.

## Dificultad específica

Las reglas y pautas específicas de dificultad solo se aplican al nivel de dificultad para el que están enumeradas y, por lo tanto, *no se aplican a **todos** los osu. dificultad*. Las reglas y pautas relacionadas con el ritmo se aplican a mapas de ritmos de aproximadamente 180 BPM. Si tu canción es drásticamente más rápida o más lenta, algunas variables pueden ser diferentes, como se detalla en [Escalar BPM según los criterios de clasificación](/wiki/Ranking_criteria/Scaling_BPM).

### Nombres de dificultad

*Artículo principal: [Dificultad para nombrar](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-o.png?20211215) Fácil
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal
- ![](/wiki/shared/diff/hard-o.png?20211215) Difícil
- ![](/wiki/shared/diff/insane-o.png?20211215) Loco
- ![](/wiki/shared/diff/expert-o.png?20211215) Experto

### ![](/wiki/shared/diff/easy-o.png?20211215) Fácil

#### Normas

- **Los objetos separados por 1 tiempo o menos no deben [superponerse](/wiki/Beatmapping/Mapping_techniques/Overlap).**
- **No utilice [flechas invertidas del control deslizante que no sigan la ruta visible del control deslizante](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Estas tergiversan la dirección de un control deslizante.
- **Cada control deslizante debe tener una ruta de movimiento clara y visible a seguir de principio a fin.** No se pueden utilizar controles deslizantes que se superpongan sin bordes deslizantes sencillos y controles deslizantes cuyas secciones individuales sean ilegibles. La posición final de un control deslizante debe ser clara bajo el supuesto de que un jugador tiene una máscara que hace que los círculos finales del control deslizante sean completamente transparentes.

#### Pautas

- **Se debe utilizar [igualdad de tiempo-distancia](/wiki/Beatmapping/Mapping_techniques/Time-distance_equality).** Las variaciones son aceptables si son claramente diferentes del espaciado utilizado para diferentes ritmos. Cuando los objetos golpeados están separados por más de 2 tiempos y tienen un espacio relativamente alto en el campo de juego, la igualdad de tiempo y distancia no necesita ser tan precisa.
- **Cuando se utiliza [ajuste de distancia](/wiki/Client/Beatmap_editor/Distance_snap), intente mantenerlo entre 0,8x y 1,2x.** Los valores demasiado altos o bajos pueden marcar la diferencia entre [velocidad del control deslizante]( /wiki/Gameplay/Hit_object/Slider/Slider_velocity) y el espaciado es contrario a la intuición. Se puede utilizar una distancia mayor para evitar la

[superposición] (/wiki/Beatmapping/Mapping_techniques/Overlap), pero la velocidad del control deslizante debe aumentarse si haces esto con frecuencia.

- **Evita [velocidad del control deslizante](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) superior a 1.3.**
- **La densidad de notas debe consistir principalmente en ritmos 1/1, 2/1 o más lentos.**
- **Evite el uso de controles deslizantes de menos de 1/2 tiempo.** Son demasiado rápidos para que los nuevos jugadores los comprendan.
- **Evite círculos [superpuestos](/wiki/Beatmapping/Mapping_techniques/Overlap), cabezas y colas de controles deslizantes.** Estos pueden resultar confusos para los nuevos jugadores. Las superposiciones 1/1 debido al [ajuste de distancia](/wiki/Client/Beatmap_editor/Distance_snap) deben evitarse con un espaciado mayor o [velocidad del control deslizante](/wiki/Gameplay/Hit_object/Slider/Slider_velocity).
- **Evite los controles deslizantes 1/1 con múltiples reversos.** Los nuevos jugadores no pueden leer reversos adicionales porque son visibles durante un período de tiempo muy corto.
- **Evita las secciones que solo contengan controles deslizantes.** Apuntar y seguir muchos controles deslizantes seguidos puede resultar agotador para los nuevos jugadores. En tales casos, se deben utilizar círculos y momentos de descanso sin golpear objetos para hacer clic o seguir.
- **Se desaconseja manipular frecuentemente la [velocidad del control deslizante](/wiki/Gameplay/Hit_object/Slider/Slider_velocity).** La velocidad del control deslizante solo debe cambiarse para secciones de música con diferentes ritmos y no debe ser drásticamente variable.
- **Utilice formas deslizantes sencillas y fácilmente comprensibles.** Es posible que los nuevos jugadores no sepan cómo seguir formas más complejas.
- **Debe haber al menos 4 tiempos entre el final de una ruleta y el siguiente objeto.** Esto es para garantizar el tiempo adecuado para hacer clic en un objeto golpeado después de una ruleta.
- **Evita los hilanderos de menos de 4 tiempos.** Los jugadores necesitan tiempo para reconocer que tienen que empezar a girar.
- **Evite cubrir completamente las flechas de retroceso del control deslizante con objetos golpeados dentro de los 4 tiempos de la flecha de retroceso que se alcanza.** Esto les da a los jugadores tiempo suficiente para reconocer la flecha de retroceso.
- **Evita que los cuerpos de los controles deslizantes se [superpongan](/wiki/Beatmapping/Mapping_techniques/Overlap) completamente con una diferencia de 4 tiempos entre sí.** Hacerlo puede hacer que los controles deslizantes se interpreten erróneamente como un círculo debido a que se oscurece el cuerpo del control deslizante.
- **Asegúrate de que tus combos no sean excesivamente cortos o largos.** Los combos deben reflejar patrones expresados ​​en la canción, como compases musicales o frases vocales/instrumentales.
- **Evita la [superposición](/wiki/Beatmapping/Mapping_techniques/Overlap) golpear objetos con otros elementos de las máscaras predeterminadas y específicas del mapa de ritmos.** Esto se refiere a todos los elementos que forman parte de la interfaz y a los que se les puede aplicar máscaras.

#### Dificultad para establecer pautas

- [Tasa de aproximación](/wiki/Beatmap/Approach_rate) debe ser 5 o menos.
- [Dificultad general](/wiki/Beatmap/Overall_difficulty) / [Tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debe estar entre 1 y 3.
- [Tamaño del círculo](/wiki/Beatmap/Circle_size) debe ser 4 o menos.

### ![](/wiki/shared/diff/normal-o.png?20211215) Normal

#### Normas

- **Los objetos separados por 1 tiempo o menos no deben [superponerse](/wiki/Beatmapping/Mapping_techniques/Overlap).**
- **No utilice [flechas invertidas del control deslizante que no sigan la ruta visible del control deslizante](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Estas tergiversan la dirección de un control deslizante.
- **Cada control deslizante debe tener una ruta de movimiento clara y visible a seguir de principio a fin.** No se pueden utilizar controles deslizantes que se superpongan sin bordes deslizantes sencillos y controles deslizantes cuyas secciones individuales sean ilegibles. La posición final de un control deslizante debe ser clara bajo el supuesto de que un jugador tiene una máscara que hace que los círculos finales del control deslizante sean completamente transparentes.

#### Pautas

- **Se debe utilizar [igualdad de tiempo-distancia](/wiki/Beatmapping/Mapping_techniques/Time-distance_equality).** Las variaciones son aceptables si son claramente diferentes del espaciado utilizado para diferentes ritmos. Cuando los objetos golpeados están separados por más de 1 tiempo y tienen un espacio relativamente alto en el campo de juego, la igualdad de tiempo y distancia no necesita ser tan precisa.

- **Cuando se utiliza [ajuste de distancia](/wiki/Client/Beatmap_editor/Distance_snap), intente mantenerlo entre 0,8x y 1,3x.** Los valores demasiado altos o bajos pueden marcar la diferencia entre [velocidad del control deslizante](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) y el espaciado es contrario a la intuición. Se puede utilizar una distancia mayor para evitar la [superposición](/wiki/Beatmapping/Mapping_techniques/Overlap), pero la velocidad del control deslizante debe aumentarse si haces esto con frecuencia.

- **La densidad de notas debe consistir principalmente en ritmos 1/1, 1/2 ocasionales o ritmos más lentos.**
- **Evite círculos [superpuestos](/wiki/Beatmapping/Mapping_techniques/Overlap), cabezas y colas de controles deslizantes.** Estos pueden resultar confusos para los nuevos jugadores. Las superposiciones de 1/2 debido al [ajuste de distancia](/wiki/Client/Beatmap_editor/Distance_snap) son una excepción.
- **Evita largas cadenas de objetos golpeados con 1/2 espacios.** Demasiados objetos golpeados consecutivos [superpuestos](/wiki/Beatmapping/Mapping_techniques/Overlap) pueden resultar confusos para los nuevos jugadores.
- **Evite 1/2 controles deslizantes con múltiples reversos.** Los nuevos jugadores no pueden leer reversos adicionales porque son visibles durante un período de tiempo muy corto.
- **Evita las secciones que solo contengan controles deslizantes.** Apuntar y seguir muchos controles deslizantes seguidos puede resultar agotador para los nuevos jugadores. En tales casos, se deben utilizar círculos y momentos de descanso sin golpear objetos para hacer clic o seguir.
- **[Stacks](/wiki/Beatmapping/Mapping_techniques/Stack) son aceptables, pero evita cambiar entre 1/1 y 1/2 stacks repetidamente.** Esto puede causar problemas de lectura a los nuevos jugadores, ya que visualmente se muestran dos ritmos diferentes. lo mismo.
- **Se desaconseja manipular frecuentemente la [velocidad del control deslizante](/wiki/Gameplay/Hit_object/Slider/Slider_velocity).** La velocidad del control deslizante solo debe cambiarse para secciones de música con diferentes ritmos y no debe ser drásticamente variable.
- **Utilice formas deslizantes sencillas y fácilmente comprensibles.** Es posible que los nuevos jugadores no sepan cómo seguir formas más complejas.
- **Debe haber al menos 2 tiempos entre el final de una ruleta y el siguiente objeto.** Esto es para garantizar el tiempo adecuado para hacer clic en un objeto golpeado después de una ruleta.
- **Evita los hilanderos de menos de 3 tiempos.** Los jugadores necesitan tiempo para reconocer que tienen que empezar a girar.
- **Evite cubrir completamente las flechas de retroceso del control deslizante con objetos golpeados dentro de los 3 tiempos de la flecha de retroceso que se alcanza.** Esto les da a los jugadores tiempo suficiente para reconocer la flecha de retroceso.
- **Evita que los cuerpos de los controles deslizantes se [superpongan](/wiki/Beatmapping/Mapping_techniques/Overlap) completamente con una diferencia de 3 tiempos entre sí.** Hacerlo puede hacer que los controles deslizantes se interpreten erróneamente como un círculo debido a que se oscurece el cuerpo del control deslizante.
- **Asegúrate de que tus combos no sean excesivamente cortos o largos.** Los combos deben reflejar patrones expresados ​​en la canción, como compases musicales o frases vocales/instrumentales.
- **Evita la [superposición](/wiki/Beatmapping/Mapping_techniques/Overlap) golpear objetos con otros elementos de las máscaras predeterminadas y específicas del mapa de ritmos.** Esto se refiere a todos los elementos que forman parte de la interfaz y a los que se les puede aplicar máscaras.

Si se requiere una dificultad Normal y se utiliza como la *dificultad más baja* de un mapa de ritmos, también se deben seguir estas pautas:

- **Evite más de tres 1/2 ritmos seguidos en los que se haga clic activamente.**
- **Incluye un intervalo de ritmo de 1/1 o más por cada dos compases del juego.** Se permite indulgencia para secciones de mapas de ritmos con controles deslizantes extremadamente largos, como controles deslizantes de más de 2 compases.
- **Evite más de cuatro controles deslizantes 1/2 consecutivos.** Esto incluye controles deslizantes 1/2 invertidos.
- **Los objetos que componen ritmos de 1/2 clic activamente deben [superponerse](/wiki/Beatmapping/Mapping_techniques/Overlap) entre sí en el campo de juego.** Ritmos de 1/2 reproducidos pasivamente que no se superponen, como un sliderend seguido de un círculo, son aceptables.
- **Evita [velocidad del control deslizante](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) superior a 1.3.**

#### Dificultad para establecer pautas

- [Tasa de aproximación](/wiki/Beatmap/Approach_rate) debe estar entre 4 y 6.
- [Dificultad general](/wiki/Beatmap/Overall_difficulty) / [Tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debe estar entre 3 y 5.
- [Tamaño del círculo](/wiki/Beatmap/Circle_size) debe ser 5 o menos.

### ![](/wiki/shared/diff/hard-o.png?20211215) Difícil

#### Normas

- **Los objetos separados por 1/2 tiempo o menos no deben [superponerse] completamente (/wiki/Beatmapping/Mapping_techniques/Overlap).** Las cabezas o colas de los controles deslizantes completamente superpuestas por las colas de los controles deslizantes están exentas, siempre que sus cuerpos deslizantes estén visible.
  
- **No utilice [flechas invertidas del control deslizante que no sigan la ruta visible del control deslizante](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Estas tergiversan la dirección de un control deslizante.
- **Cada control deslizante debe tener una ruta de movimiento clara y visible a seguir de principio a fin.** No se pueden utilizar controles deslizantes que se superpongan sin bordes deslizantes sencillos y controles deslizantes cuyas secciones individuales sean ilegibles. La posición final de un control deslizante debe ser clara bajo el supuesto de que un jugador tiene una máscara que hace que los círculos finales del control deslizante sean completamente transparentes.
- Se permiten controles deslizantes ambiguos con círculos de seguimiento que cubren todo el recorrido del control deslizante, suponiendo que los bordes del control deslizante sean sencillos.

#### Pautas

- **Debe haber al menos 1 tiempo entre el final de una ruleta y el siguiente objeto.** Esto es para garantizar el tiempo adecuado para hacer clic en un objeto golpeado después de una ruleta.
- **La densidad de notas debe consistir principalmente en ritmos de 1/2, ocasionalmente de 1/4 o más lentos.**
- **Evite [transmisiones](/wiki/Beatmap/Pattern/osu!/Stream) compuestas por más de 5 notas.** Se pueden usar controles deslizantes de inversión cortos a cambio de estas cuando la canción lo admita.
- **Evite espacios visualmente similares para diferentes ritmos.** Se recomienda la variación de espacios a través de [saltos](/wiki/Beatmap/Pattern/osu!/Jump) en puntos de énfasis, pero solo si estos saltos son reconociblemente diferentes de otros ritmos. brechas.
- **Se desaconsejan los sonidos de golpe del control deslizante.** Si desea usarlos, asegúrese de que su volumen esté equilibrado (es decir, notablemente más silencioso que los sonidos de golpe normales). Un tictac muy fuerte, especialmente cuando se usa sólo una o dos veces, puede ser extremadamente discordante.
- **Evita los hilanderos de menos de 2 tiempos.** Los jugadores necesitan tiempo para reconocer que tienen que empezar a girar.
- **Evite cubrir completamente las flechas de retroceso del control deslizante con objetos golpeados dentro de los 2 tiempos de la flecha de retroceso que se alcanza.** Esto les da a los jugadores tiempo suficiente para reconocer la flecha de retroceso.
- **Evita que los cuerpos de los controles deslizantes se superpongan completamente (/wiki/Beatmapping/Mapping_techniques/Overlap) con una diferencia de 2 tiempos entre sí.** Hacerlo puede causar que los controles deslizantes se interpreten erróneamente como un círculo debido a que se oscurece el cuerpo del control deslizante.

#### Dificultad para establecer pautas

- [Tasa de aproximación](/wiki/Beatmap/Approach_rate) debe estar entre 6 y 8.
- [Dificultad general](/wiki/Beatmap/Overall_difficulty) debe estar entre 5 y 7.
- [Tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debe estar entre 4 y 6.
- [Tamaño del círculo](/wiki/Beatmap/Circle_size) debe ser 6 o menos.

### ![](/wiki/shared/diff/insane-o.png?20211215) Loco

#### Normas

- **Cada control deslizante debe tener una ruta de movimiento clara y visible a seguir de principio a fin.** No se pueden utilizar controles deslizantes que se superpongan sin bordes deslizantes sencillos y controles deslizantes cuyas secciones individuales sean ilegibles. La posición final de un control deslizante debe ser clara bajo el supuesto de que un jugador tiene una máscara que hace que los círculos finales del control deslizante sean completamente transparentes.
- Se permiten controles deslizantes ambiguos con círculos de seguimiento que cubren todo el recorrido del control deslizante, suponiendo que los bordes del control deslizante sean sencillos.

#### Pautas

- **Los objetos separados por 1/4 de tiempo o menos no deben [superponerse](/wiki/Beatmapping/Mapping_techniques/Overlap),** especialmente en dificultades más simples de Insane.
- **Evite [flechas invertidas del control deslizante que no sigan la ruta visible del Slider](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Estas tergiversan la dirección de un control deslizante.
- **Evita los [saltos](/wiki/Beatmap/Pattern/osu!/Jump) y los [Streams](/wiki/Beatmap/Pattern/osu!/Stream) cuyos círculos no se [superponen](/wiki/ Beatmapping/Mapping_techniques/Overlap).** Estas son técnicas de beatmapping reservadas principalmente para dificultades de nivel Experto.
- **Se desaconsejan los sonidos de golpe del Slider.** Si desea usarlos, asegúrese de que su volumen esté equilibrado (es decir, notablemente más silencioso que los sonidos de golpe normales). Un tictac muy fuerte, especialmente cuando se usa sólo una o dos veces, puede ser extremadamente discordante.
  
- **Evite cubrir completamente las flechas de retroceso del Slider con círculos, cabezas o colas de control deslizante dentro de 1/2 tiempo de la flecha de retroceso que se alcanza.** Esto les da a los jugadores tiempo suficiente para reconocer la flecha de retroceso.
- **Evite que los cuerpos de los Sliders se superpongan completamente (/wiki/Beatmapping/Mapping_techniques/Overlap) dentro de 1/2 tiempo entre sí.** Hacerlo puede causar que los Sliders se interpreten erróneamente como un círculo debido a que se oscurece el cuerpo del control deslizante.

#### Dificultad para establecer pautas

- [Tasa de aproximación](/wiki/Beatmap/Approach_rate) debe estar entre 7 y 9,3.
- [Dificultad general](/wiki/Beatmap/Overall_difficulty) debe estar entre 7 y 9.
- [Tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debe estar entre 5 y 8.
- [Tamaño del círculo](/wiki/Beatmap/Circle_size) debe ser 7 o menos.

### ![](/wiki/shared/diff/expert-o.png?20211215) Experto

#### Normas

- **Cada control deslizante debe tener una ruta de movimiento clara y visible a seguir de principio a fin.** No se pueden utilizar controles deslizantes que se superpongan sin bordes deslizantes sencillos y controles deslizantes cuyas secciones individuales sean ilegibles. La posición final de un control deslizante debe ser clara bajo el supuesto de que un jugador tiene una máscara que hace que los círculos finales del control deslizante sean completamente transparentes.
- Se permite que la ruta del control deslizante sea ambigua si el cursor puede permanecer dentro del círculo de seguimiento del control deslizante sin ningún movimiento alejándose del cabezal del control deslizante.

#### Pautas

- **Evite [flechas invertidas del control deslizante que no sigan la ruta visible del control deslizante](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Estas tergiversan la dirección de un control deslizante.
- **Se desaconsejan los sonidos de golpe del control deslizante.** Si desea usarlos, asegúrese de que su volumen esté equilibrado (es decir, notablemente más silencioso que los sonidos de golpe normales). Un tictac muy fuerte, especialmente cuando se usa sólo una o dos veces, puede ser extremadamente discordante.

#### Dificultad para establecer pautas

- [Tasa de aproximación](/wiki/Beatmap/Approach_rate) / [Dificultad general](/wiki/Beatmap/Overall_difficulty) debe ser 8 o superior.
- [Tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debe ser 5 o superior.
- [Tamaño del círculo](/wiki/Beatmap/Circle_size) debe ser 7 o menos.
