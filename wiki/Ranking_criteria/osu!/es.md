# Criterios de clasificación de osu!

***Aviso: Este artículo es una extensión de los [criterios de clasificación generales](/wiki/Ranking_criteria).***

Este conjunto de **criterios de clasificación de osu!** establece [reglas y pautas](/wiki/Ranking_criteria) que los [beatmaps](/wiki/Beatmap) específicos de [osu!](/wiki/Game_mode/osu!) deben seguir para avanzar en el [procedimiento de clasificación](/wiki/Beatmap_ranking_procedure).

## Universal

Las reglas y pautas generales se aplican a todo tipo de dificultad de osu!. Las reglas y pautas relacionadas con el ritmo se aplican a beatmaps de aproximadamente 180 BPM con compases de 4/4. Si tu canción es drásticamente más rápida o más lenta, algunas variables pueden ser diferentes, como se detalla en [Escalado del BPM según los criterios de clasificación](/wiki/Ranking_criteria/Scaling_BPM).

### General

#### Reglas

- **Los objetos nunca deben estar fuera de la pantalla en relaciones de aspecto 4:3.** Los objetos que estén incluso parcialmente fuera de la pantalla pueden crear dificultades al momento de leer las notas. Prueba jugar tu beatmap para confirmar esto.
- **Los spinners deben ser lo suficientemente largos para que Auto alcance una puntuación de bonificación de 1000.** Los spinners más cortos no permiten un tiempo de giro adecuado.
- **Cada beatmap debe usar al menos dos colores de combo personalizados diferentes a menos que se fuerce la skin predeterminada.** Los colores de combo no deben mezclarse con el fondo/storyboard/vídeo del beatmap en ningún caso. Esto es para que los objetos siempre sean visibles para el jugador y los colores de combo de la skin personalizada no se mezclen con el fondo accidentalmente.
- **Todas las partes de los objetos en las que se hace clic activamente deben tener al menos un [hitsound](/wiki/Beatmapping/Hitsound) audible que no se mezcle con la canción.** De lo contrario, los jugadores no reciben suficiente apoyo. Por ejemplo, no se permite el uso de [keysounds](/wiki/Beatmapping/Hitsound#keysound) como hits normales sin otros hitsounds adicionales distintos.
- **Las dificultades deben convertirse a otros modos de juego sin alterar la calificación por estrellas/puntos de rendimiento.** En ciertos casos, un archivo `.osu` puede tener un formato incorrecto, lo que hace que las dificultades convertidas muestren incorrectamente la calificación por estrellas y recompensen puntos de rendimiento inexactos.
- **Si el [tiempo de drenaje](/wiki/Beatmap/Drain_time) de cada dificultad es...**
  - **... menos de 3:30**, la dificultad más baja no puede ser más difícil que un Normal.
  - **... entre 3:30 y 4:15**, la dificultad más baja no puede ser más difícil que un Hard.
  - **... entre 4:15 y 5:00**, la dificultad más baja no puede ser más difícil que un Insane.
  - Los **[descansos](/wiki/Beatmap/Break) se pueden combinar con el [tiempo de drenaje](/wiki/Beatmap/Drain_time) para alcanzar los umbrales anteriores.** Para la dificultad más alta, esto se limita a como máximo 30 segundos de descanso. Esto no se aplica a las dificultades con menos de 30 segundos de tiempo de drenaje.

#### Pautas

- **Los slider ends que no representan un sonido específico en la música deben [ajustarse](/wiki/Beatmapping/Snapping) de acuerdo con la estructura de ritmo de la canción.** Si la canción usa un ritmo continuo, se debe usar 1/4, 1/8, 1/16. Si la canción usa un ritmo swing, se debe usar 1/6 o 1/12. Si la canción tiene un ritmo en una composición diferente a la recomendada, el ajuste a un ritmo adecuado siempre tendrá prioridad.
- **Todos los círculos y slider heads deben [ajustarse](/wiki/Beatmapping/Snapping) a los distintos sonidos de la música.** Añadir objetos cuando no hay ninguna pista musical que los justifique puede dar lugar a un ritmo inadecuado.
- La **[tasa de las marcas de los sliders](/wiki/Beatmapping/Slider_tick_rate) debe establecerse siguiendo el ritmo de la canción.** Por ejemplo, si tu canción contiene una sección que solo usa ritmos de 1/3, usar una tasa de 2 para las marcas de los sliders no sería adecuado para todo el beatmap. En estos casos, se debe usar una tasa de 1 para las marcas de los sliders.
- **Evita usar colores de combo, bordes de slider o superposiciones de círculos con 50 de luminosidad o menos.** Los colores oscuros como estos afectan a la legibilidad de los círculos de aproximación con un fondo muy oscuro y los demás elementos pierden parcialmente sus funciones como bordes.
- **Evita usar colores de combo y colores personalizados para la trayectoria de los sliders con 220 de luminosidad o superior durante los kiai times.** Crean destellos brillantes que pueden resultar desagradables para los ojos.
- **Los finales de los spinners, slider ends y las flechas de inverso de los sliders deben tener un hitsound de apoyo.** Si se usan para representar un sonido sostenido y no se alinean con un sonido distinto, es aceptable que no tengan un hitsound de apoyo.
- **Evita usar muestras de sonido para sliderslide, sliderwhistle y spinnerspin que no se repiten de forma natural.** Estos hitsounds son continuos, lo que significa que sus archivos se reproducen de principio a fin y se repiten como un sonido continuo a lo largo del objeto, por lo que el uso de archivos de sonido con un impacto claro para ellos podría provocar efectos secundarios no deseados.
- **Evita los picos de dificultad injustificados.** La dificultad debe ser representativa de la intensidad de la canción.

### Skinning

#### Reglas

- **Los círculos de los spinners y sus centros deben ser claramente visibles y exactamente centrados.** Esto es para garantizar que los jugadores tengan una ayuda visible que les ayude a girar de manera constante, así como un punto de referencia visual para girar.
- **Hit100 y hit300 deben ser diferentes de los elementos geki y katu de la skin.** Hit300g, hit300k y hit100k indican si los jugadores acertaron perfectamente los 300 en un combo.
- **Se debe seleccionar un color para el borde de los sliders cuando un beatmap contenga elementos de skin de los conjuntos de círculos o sliders.** Esto es para evitar que el borde predeterminado de los sliders o el borde personalizado de los sliders de la skin de un jugador entren en conflicto con el esquema de color específico del beatmap. Esto se hace añadiendo `SliderBorder: <Valor RGB>` en la sección `[Colours]` en un archivo `.osu`.
- **El color del cuerpo de los sliders no puede ser muy similar al color del borde de los sliders.** Si ambos colores son demasiados similares entre sí, entonces el borde del slider pierde su utilidad como borde visual para el slider. El color del cuerpo para los sliders se puede seleccionar añadiendo `SliderTrackOverride: <Valor RGB>` en la sección `[Colours]` en un archivo `.osu`.
- **El color del cuerpo de los sliders y el color del borde de los sliders no deben confundirse con el fondo o el vídeo de un beatmap.** En ese punto, hacen que las trayectorias de los sliders sean poco claras o difíciles de leer. Que uno se mezcle con el otro puede ser aceptable.

#### Pautas

- **No se recomienda el uso del nuevo estilo de los spinners.** Solo se puede usar con la skin preferida establecida como predeterminada. Las skins que usen SpinnerBackground cambiarán el color de spinner-background.png y eso podría cambiar negativamente la apariencia del spinner. Este ajuste no funciona editando la columna `[Colours]` en el archivo .osu del beatmap.

## Dificultades específicas

Las reglas y pautas específicas de cada dificultad solo se aplican al nivel de dificultad para el que se indican y, por lo tanto, *no se aplican a **todas** las dificultades de osu!*. Las reglas y pautas relacionadas con el ritmo se aplican a los beatmaps de aproximadamente 180 BPM. Si tu canción es drásticamente más rápida o más lenta, algunas variables pueden ser diferentes, como se detalla en [Escalar el BPM según los criterios de clasificación](/wiki/Ranking_criteria/Scaling_BPM).

### Nombres de las dificultades

*Artículo principal: [Nombramiento de las dificultades](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert

### ![](/wiki/shared/diff/easy-o.png?20211215) Easy

#### Reglas

- **Los objetos separados por 1 pulso o menos no deben [superponerse](/wiki/Beatmapping/Mapping_techniques/Overlap) completamente.**
- **No uses [flechas inversas para los sliders que no sigan una trayectoria visible](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Estas confunden la dirección de un slider.
- **Cada slider debe tener una trayectoria clara y visible que seguir de principio a fin.** No se pueden usar sliders que se superponen sin bordes claros ni sliders cuyas secciones individuales son poco visibles. La posición final de un slider debe ser visible en el supuesto de que el jugador disponga de una skin que haga totalmente transparentes los círculos finales de los sliders.

#### Pautas

- **Se debe usar la [igualdad de tiempo-distancia](/wiki/Beatmapping/Mapping_techniques/Time-distance_equality).** Las variaciones son aceptables si son claramente diferentes del espaciado usado para diferentes ritmos. Cuando los objetos están a más de 2 pulsos de distancia y tienen un espaciado relativamente alto en el campo de juego, la igualdad de tiempo-distancia no necesita ser tan precisa.
- **Cuando uses el [ajuste de distancia](/wiki/Client/Beatmap_editor/Distance_snap), intenta mantenerlo entre 0,8x y 1,2x.** Los valores demasiado altos o bajos pueden hacer que la diferencia entre la [velocidad del slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) y el espaciado sea poco intuitiva. Se puede usar una distancia mayor para evitar la [superposición](/wiki/Beatmapping/Mapping_techniques/Overlap), pero la velocidad del slider debe aumentarse si haces esto con frecuencia.
- **Evita usar una [velocidad para los sliders](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) superior a 1,3.**
- **La densidad de las notas debe consistir principalmente en ritmos de 1/1, 2/1 o ritmos más lentos.**
- **Evita usar sliders inferiores a 1/2 de un pulso.** Esto es demasiado rápido para los nuevos jugadores.
- **Evita [superponer](/wiki/Beatmapping/Mapping_techniques/Overlap) los círculos, las cabezas y las colas de los sliders.** Esto puede resultar confuso para los nuevos jugadores. Las superposiciones de 1/1 debidas al [ajuste de la distancia](/wiki/Client/Beatmap_editor/Distance_snap) deben evitarse con un mayor espaciado o [velocidad del slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity).
- **Evita usar sliders de 1/1 con múltiples inversiones.** Los nuevos jugadores no pueden leer las inversiones adicionales porque son visibles durante muy poco tiempo.
- **Evita crear secciones que solo contengan sliders.** Apuntar y seguir muchos sliders seguidos puede resultar agotador para los nuevos jugadores. En estos casos, se deben usar círculos y momentos de descanso sin objetos en los que hacer clic o seguir.
- **No se recomienda manipular con frecuencia la [velocidad de los sliders](/wiki/Gameplay/Hit_object/Slider/Slider_velocity).** La velocidad de los sliders solo debe cambiarse para las secciones de la música con diferentes ritmos y no debe ser drásticamente variable.
- **Usa formas sencillas y fáciles de leer para los sliders.** Es posible que los nuevos jugadores no sepan cómo seguir formas más complejas.
- **Debe haber al menos 4 pulsos entre el final de un spinner y el siguiente objeto.** Esto es para asegurar el tiempo adecuado para hacer clic en un objeto después de un spinner.
- **Evita poner spinners de menos de 4 pulsos.** Los jugadores necesitan tiempo para reconocer que tienen que empezar a girar.
- **Evita cubrir completamente las flechas inversas de los sliders con objetos dentro de los 4 pulsos en los que se alcanza la flecha inversa.** Esto les da a los jugadores tiempo suficiente para reconocer la flecha inversa.
- **Evita [superponer](/wiki/Beatmapping/Mapping_techniques/Overlap) completamente los cuerpos de los sliders en un intervalo de 4 pulsos.** Hacer esto puede hacer que los sliders se interpreten erróneamente como un círculo debido a la oscuridad del cuerpo del slider.
- **Asegúrate de que tus combos no sean excesivamente cortos o largos.** Los combos deben reflejar patrones expresados ​​en la canción, como compases musicales o frases vocales/instrumentales.
- **Evita [superponer](/wiki/Beatmapping/Mapping_techniques/Overlap) los objetos con otros elementos de las skins predeterminadas y específicas del beatmap.** Esto se refiere a todos los elementos que forman parte de la interfaz y que pueden ser personalizados.

#### Pautas para la configuración de la dificultad

- La [velocidad de aproximación](/wiki/Beatmap/Approach_rate) debería ser 5 o menos.
- La [dificultad general](/wiki/Beatmap/Overall_difficulty) y la [tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) deberían ser entre 1 y 3.
- El [tamaño del círculo](/wiki/Beatmap/Circle_size) debería ser 4 o menos.

### ![](/wiki/shared/diff/normal-o.png?20211215) Normal

#### Reglas

- **Los objetos separados por 1 pulso o menos no deben [superponerse](/wiki/Beatmapping/Mapping_techniques/Overlap) completamente.**
- **No uses [flechas inversas para los sliders que no sigan una trayectoria visible](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Estas confunden la dirección de un slider.
- **Cada slider debe tener una trayectoria clara y visible que seguir de principio a fin.** No se pueden usar sliders que se superponen sin bordes claros ni sliders cuyas secciones individuales son poco visibles. La posición final de un slider debe ser visible en el supuesto de que el jugador disponga de una skin que haga totalmente transparentes los círculos finales de los sliders.

#### Pautas

- **Se debe usar la [igualdad de tiempo-distancia](/wiki/Beatmapping/Mapping_techniques/Time-distance_equality).** Las variaciones son aceptables si son claramente diferentes del espaciado usado para diferentes ritmos. Cuando los objetos están a más de 1 pulso de distancia y tienen un espaciado relativamente alto en el campo de juego, la igualdad de tiempo-distancia no necesita ser tan precisa.
- **Cuando uses el [ajuste de distancia](/wiki/Client/Beatmap_editor/Distance_snap), intenta mantenerlo entre 0,8x y 1,3x.** Los valores demasiado altos o bajos pueden hacer que la diferencia entre la [velocidad del slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) y el espaciado sea poco intuitiva. Se puede usar una distancia mayor para evitar la [superposición](/wiki/Beatmapping/Mapping_techniques/Overlap), pero la velocidad del slider debe aumentarse si haces esto con frecuencia.
- **La densidad de las notas debe consistir principalmente en ritmos de 1/1, a veces de 1/2, o ritmos más lentos.**
- **Evita [superponer](/wiki/Beatmapping/Mapping_techniques/Overlap) los círculos, las cabezas y las colas de los sliders.** Esto puede resultar confuso para los nuevos jugadores. Las superposiciones de 1/2 debidas al [ajuste de la distancia](/wiki/Client/Beatmap_editor/Distance_snap) son una excepción.
- **Evita crear largas cadenas de objetos con un espaciado de 1/2.** Demasiados objetos consecutivos que se [superponen](/wiki/Beatmapping/Mapping_techniques/Overlap) pueden confundir a los nuevos jugadores.
- **Evita usar sliders de 1/2 con múltiples inversiones.** Los nuevos jugadores no pueden leer las inversiones adicionales porque son visibles durante muy poco tiempo.
- **Evita crear secciones que solo contengan sliders.** Apuntar y seguir muchos sliders seguidos puede resultar agotador para los nuevos jugadores. En estos casos, se deben usar círculos y momentos de descanso sin objetos en los que hacer clic o seguir.
- **Los [stacks](/wiki/Beatmapping/Mapping_techniques/Stack) son aceptables, pero evita cambiar entre stacks de 1/1 y 1/2 repetidamente.** Esto puede causar problemas de lectura a los nuevos jugadores, ya que dos ritmos diferentes son visualmente iguales.
- **No se recomienda manipular con frecuencia la [velocidad de los sliders](/wiki/Gameplay/Hit_object/Slider/Slider_velocity).** La velocidad de los sliders solo debe cambiarse para las secciones de la música con diferentes ritmos y no debe ser drásticamente variable.
- **Usa formas sencillas y fáciles de leer para los sliders.** Es posible que los nuevos jugadores no sepan cómo seguir formas más complejas.
- **Debe haber al menos 2 pulsos entre el final de un spinner y el siguiente objeto.** Esto es para asegurar el tiempo adecuado para hacer clic en un objeto después de un spinner.
- **Evita poner spinners de menos de 3 pulsos.** Los jugadores necesitan tiempo para reconocer que tienen que empezar a girar.
- **Evita cubrir completamente las flechas inversas de los sliders con objetos dentro de los 3 pulsos en los que se alcanza la flecha inversa.** Esto les da a los jugadores tiempo suficiente para reconocer la flecha inversa.
- **Evita [superponer](/wiki/Beatmapping/Mapping_techniques/Overlap) completamente los cuerpos de los sliders en un intervalo de 3 pulsos.** Hacer esto puede hacer que los sliders se interpreten erróneamente como un círculo debido a la oscuridad del cuerpo del slider.
- **Asegúrate de que tus combos no sean excesivamente cortos o largos.** Los combos deben reflejar patrones expresados ​​en la canción, como compases musicales o frases vocales/instrumentales.
- **Evita [superponer](/wiki/Beatmapping/Mapping_techniques/Overlap) los objetos con otros elementos de las skins predeterminadas y específicas del beatmap.** Esto se refiere a todos los elementos que forman parte de la interfaz y que pueden ser personalizados.

Si se requiere una dificultad Normal y se usa como la *dificultad más baja* de un beatmap, también se deben seguir estas pautas:

- **Evita usar más de tres ritmos de 1/2 seguidos para su pulsación activa.**
- **Incluye un intervalo de ritmo de 1/1 o más por cada dos compases de juego.** Se permite la tolerancia para las secciones de los beatmaps con sliders extremadamente largos, como los sliders de más de 2 compases.
- **Evita usar más de cuatro sliders de 1/2 consecutivos.** Esto incluye los sliders de 1/2 invertidos.
- **Los objetos que componen los ritmos pulsados activamente de 1/2 deben [superponerse](/wiki/Beatmapping/Mapping_techniques/Overlap) en el campo de juego.** Se aceptan ritmos pasivos de 1/2 que no se superpongan, como un slider end seguido de un círculo.
- **Evita usar una [velocidad para los sliders](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) superior a 1,3.**

#### Pautas para la configuración de la dificultad

- La [velocidad de aproximación](/wiki/Beatmap/Approach_rate) debería ser entre 4 y 6.
- La [dificultad general](/wiki/Beatmap/Overall_difficulty) y la [tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) deberían ser entre 3 y 5.
- El [tamaño del círculo](/wiki/Beatmap/Circle_size) debería ser 5 o menos.

### ![](/wiki/shared/diff/hard-o.png?20211215) Hard

#### Reglas

- **Los objetos separados por 1/2 pulso o menos no deben [superponerse](/wiki/Beatmapping/Mapping_techniques/Overlap) completamente.** Las cabezas o colas de los sliders totalmente superpuestas por las colas de los sliders están exentas, siempre que los cuerpos de los sliders sean visibles.
- **No uses [flechas inversas para los sliders que no sigan una trayectoria visible](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Estas confunden la dirección de un slider.
- **Cada slider debe tener una trayectoria clara y visible que seguir de principio a fin.** No se pueden usar sliders que se superponen sin bordes claros ni sliders cuyas secciones individuales son poco visibles. La posición final de un slider debe ser visible en el supuesto de que el jugador disponga de una skin que haga totalmente transparentes los círculos finales de los sliders.
  - Se permite el uso de sliders ambiguos con círculos de seguimiento que cubran todo el recorrido del slider, suponiendo que los bordes del slider sean claros.

#### Pautas

- **Debe haber al menos 1 pulso entre el final de un spinner y el siguiente objeto.** Esto es para asegurar el tiempo adecuado para hacer clic en un objeto después de un spinner.
- **La densidad de las notas debe consistir principalmente en ritmos de 1/2, a veces de 1/4, o ritmos más lentos.**
- **Evita poner [streams](/wiki/Beatmap/Pattern/osu!/Stream) compuestos por más de 5 notas.** En su lugar, se pueden usar sliders inversos cortos cuando la canción lo permita.
- **Evita usar un espaciado visualmente similar para ritmos diferentes.** Se recomienda la variación del espaciado mediante [jumps](/wiki/Beatmap/Pattern/osu!/Jump) en los puntos de énfasis, pero solo si estos jumps son claramente diferentes de otros intervalos del ritmo.
- **No se recomienda el uso de hitsounds en las marcas de los sliders.** Si quieres usarlos, asegúrate de que su volumen sea equilibrado (es decir, notablemente más bajo que los hitsounds normales). Una marca muy ruidosa, sobre todo cuando solo se usa una o dos veces, puede resultar muy molesta.
- **Evita poner spinners de menos de 2 pulsos.** Los jugadores necesitan tiempo para reconocer que tienen que empezar a girar.
- **Evita cubrir completamente las flechas inversas de los sliders con objetos dentro de los 2 pulsos en los que se alcanza la flecha inversa.** Esto les da a los jugadores tiempo suficiente para reconocer la flecha inversa.
- **Evita [superponer](/wiki/Beatmapping/Mapping_techniques/Overlap) completamente los cuerpos de los sliders en un intervalo de 2 pulsos.** Hacer esto puede hacer que los sliders se interpreten erróneamente como un círculo debido a la oscuridad del cuerpo del slider.

#### Pautas para la configuración de la dificultad

- La [velocidad de aproximación](/wiki/Beatmap/Approach_rate) debería ser entre 6 y 8.
- La [dificultad general](/wiki/Beatmap/Overall_difficulty) debería ser entre 5 y 7.
- La [tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debería ser entre 4 y 6.
- El [tamaño del círculo](/wiki/Beatmap/Circle_size) debería ser 6 o menos.

### ![](/wiki/shared/diff/insane-o.png?20211215) Insane

#### Reglas

- **Cada slider debe tener una trayectoria clara y visible que seguir de principio a fin.** No se pueden usar sliders que se superponen sin bordes claros ni sliders cuyas secciones individuales son poco visibles. La posición final de un slider debe ser visible en el supuesto de que el jugador disponga de una skin que haga totalmente transparentes los círculos finales de los sliders.
  - Se permite el uso de sliders ambiguos con círculos de seguimiento que cubran todo el recorrido del slider, suponiendo que los bordes del slider sean claros.

#### Pautas

- **Los objetos separados por 1/4 de pulso o menos no deben [superponerse](/wiki/Beatmapping/Mapping_techniques/Overlap) completamente,** especialmente en las dificultades Insane más sencillas.
- **Evita usar [flechas inversas para los sliders que no sigan una trayectoria visible](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Estas confunden la dirección de un slider.
- **Evita poner [jumps](/wiki/Beatmap/Pattern/osu!/Jump) muy alejados entre sí y [streams](/wiki/Beatmap/Pattern/osu!/Stream) en los que los círculos no se [superpongan](/wiki/Beatmapping/Mapping_techniques/Overlap).** Estas son técnicas de mapeo reservadas principalmente para las dificultades Expert.
- **No se recomienda el uso de hitsounds en las marcas de los sliders.** Si quieres usarlos, asegúrate de que su volumen sea equilibrado (es decir, notablemente más bajo que los hitsounds normales). Una marca muy ruidosa, sobre todo cuando solo se usa una o dos veces, puede resultar muy molesta.
- **Evita cubrir completamente las flechas inversas de los sliders con círculos, cabezas o colas de los sliders a 1/2 pulso en el que se alcanza la flecha inversa.** Esto les da a los jugadores tiempo suficiente para reconocer la flecha inversa.
- **Evita [superponer](/wiki/Beatmapping/Mapping_techniques/Overlap) completamente los cuerpos de los sliders en un intervalo de 1/2 pulso.** Hacer esto puede hacer que los sliders se interpreten erróneamente como un círculo debido a la oscuridad del cuerpo del slider.

#### Pautas para la configuración de la dificultad

- La [velocidad de aproximación](/wiki/Beatmap/Approach_rate) debería ser entre 7 y 9,3.
- La [dificultad general](/wiki/Beatmap/Overall_difficulty) debería ser entre 7 y 9.
- La [tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debería ser entre 5 y 8.
- El [tamaño del círculo](/wiki/Beatmap/Circle_size) debería ser 7 o menos.

### ![](/wiki/shared/diff/expert-o.png?20211215) Expert

#### Reglas

- **Cada slider debe tener una trayectoria clara y visible que seguir de principio a fin.** No se pueden usar sliders que se superponen sin bordes claros ni sliders cuyas secciones individuales son poco visibles. La posición final de un slider debe ser visible en el supuesto de que el jugador disponga de una skin que haga totalmente transparentes los círculos finales de los sliders.
  - Se permite que la trayectoria del slider sea ambigua si el cursor puede permanecer dentro del círculo de seguimiento del slider sin ningún movimiento fuera de la cabeza del slider.

#### Pautas

- **Evita usar [flechas inversas para los sliders que no sigan una trayectoria visible](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** Estas confunden la dirección de un slider.
- **No se recomienda el uso de hitsounds en las marcas de los sliders.** Si quieres usarlos, asegúrate de que su volumen sea equilibrado (es decir, notablemente más bajo que los hitsounds normales). Una marca muy ruidosa, sobre todo cuando solo se usa una o dos veces, puede resultar muy molesta.

#### Pautas para la configuración de la dificultad

- La [velocidad de aproximación](/wiki/Beatmap/Approach_rate) y la [dificultad general](/wiki/Beatmap/Overall_difficulty) deberían ser 8 o superior.
- La [tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debería ser 5 o superior.
- El [tamaño del círculo](/wiki/Beatmap/Circle_size) debería ser 7 o menos.
