# Criterios de clasificación de osu!mania

***Aviso: Este artículo es una extensión de los [criterios de clasificación generales](/wiki/Ranking_criteria).***

Este conjunto de **criterios de clasificación de osu!mania** establece [reglas y pautas](/wiki/Ranking_criteria) que los [beatmaps](/wiki/Beatmap) específicos de [osu!mania](/wiki/Game_mode/osu!mania) deben seguir para avanzar en el [procedimiento de clasificación](/wiki/Beatmap_ranking_procedure).

## Glosario

### Nombres de las dificultades

*Artículo principal: [Nombramiento de las dificultades](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-m.png?20211215) Easy
- ![](/wiki/shared/diff/normal-m.png?20211215) Normal
- ![](/wiki/shared/diff/hard-m.png?20211215) Hard
- ![](/wiki/shared/diff/insane-m.png?20211215) Insane
- ![](/wiki/shared/diff/expert-m.png?20211215) Expert

### Términos comunes

- **BPM**: Tempo de una canción medido en pulsaciones por minuto.
- **Columna**: Líneas verticales del [campo de juego](/wiki/Game_mode/osu!mania#campo-de-juego) donde se colocan las notas. Ten en cuenta que las [marcas de tiempo del editor](/wiki/Modding/Timestamp) se refieren a las columnas por su posición indexada a cero, comenzando por la izquierda.
- **Modo de teclas**: El número de columnas presentes en una dificultad.
- **Estilo de juego**: La [combinación de teclas](/wiki/Game_mode/osu!mania#controles) o posición de manos intencionada por un mapper para jugar una dificultad.
- **Estilo de juego estándar**: El tipo de estilo de juego más común para números de teclas de 10 o menos, donde ninguna columna es de particular importancia y se espera que el jugador controle cada tecla con un dedo único.
  - Ejemplos de estilos de juego estándar: 4K, 7K, 10K
  - Ejemplos de estilos de juego no estándar: 7K+1, 10K2S, 14K DP
- **Estilo de juego N+1**: Un tipo específico de estilo de juego donde la columna más a la izquierda se asigna independientemente del resto de las columnas, que de otro modo forman un estilo de juego estándar.
- **Keysounding**: Hitsounding usando muestras extremadamente similares o directamente de la canción en sus respectivos lugares. Este método de hitsounding normalmente proporciona poco apoyo al jugador.
- **Velocidad del slider**: La velocidad a la que se mueven las notas/líneas del compás en el campo de juego. La velocidad base del slider (1,0x) se basa en la velocidad de desplazamiento del usuario, y cambios adicionales se pueden hacer a través de los puntos de tiempo no heredados (verdes).
- **Velocidad del slider a largo plazo**: Un cambio de velocidad del slider que dura más de 4 pulsos.
- **Frase musical**: Unidad independiente de métrica musical que suele tener 4 compases de longitud.
- **Velocidad del slider a corto plazo**: Un cambio de velocidad del slider que dura menos de 1/2 de un pulso.

### Patrones

- **Anchor**: Un patrón que tiene una cantidad relativamente alta de notas en una columna en comparación con las otras, normalmente se encuentra dentro de diferentes tipos de streams.
- **Bracket**: Un patrón que involucra múltiples trills usando columnas cerca una de otra.
- **Chord**: Dos o más notas presionadas al mismo tiempo.
- **Chordstream (Jumpstream, Handstream, Quadstream)**: Streams que mezclan diferentes tipos de chords.
- **Grace**: Dos o más notas presionadas en sucesión rápida, normalmente usando divisores de 1/6 o más.
- **Hand**: Tres notas presionadas al mismo tiempo. Ocasionalmente referida como una «triple».
- **Jack**: Tres o más notas consecutivas en la misma columna, normalmente presionadas a un ritmo más rápido que las notas que la rodean.
- **Jump**: Dos notas presionadas al mismo tiempo. Ocasionalmente referida como una «doble».
- **Jumptrill**: Un trill consistiendo en dos jumps que alternan.
- **Minijack**: Dos notas consecutivas en la misma columna, normalmente presionadas a un ritmo más rápido en comparación con las notas que la rodean.
- **Release**: El final de una nota larga el cual debe soltarse dentro de una ventana de tiempo determinada para poder conseguir la puntuación completa apropiadamente.
- **Roll**: Una variación del stream que consiste en notas que van de la primera a la última columna o de la última a la primera columna, normalmente en sucesión rápida.
- **Shield**: Una nota que aparece en la misma columna inmediatamente antes del inicio de una nota larga.
- **Split-jumptrill**: Un jumptrill que requiere el uso de ambas manos al mismo tiempo para ser ejecutado correctamente (es decir, dos trills de una mano).
- **Stream**: Notas constantes con el mismo intervalo durante al menos un pulso que no se repiten para crear un minijack.
- **Trill**: Más de dos notas que alternan entre dos columnas sin interrupción.

Consulta la [guía de mapping de osu!mania](/wiki/Guides/osu!mania_mapping_guide) para obtener más terminología de patrones.

## General

Las reglas y pautas generales se aplican a todo tipo de dificultad de osu!mania. Las reglas y pautas relacionadas con el ritmo se aplican a beatmaps de aproximadamente 180 BPM con compases de 4/4. Si tu canción es drásticamente más rápida o más lenta, algunas variables pueden ser diferentes, como se detalla en [Escalado del BPM según los criterios de clasificación](/wiki/Ranking_criteria/Scaling_BPM).

### Reglas

- **El mod `Auto` debe ser capaz de alcanzar la puntuación máxima (1 000 000) en todas las dificultades.**
- **No pueden colocarse dos notas en una misma columna con la misma marca de tiempo.**
- **Ninguna columna puede quedar vacía.** Si quieres usar menos teclas, cambia el número de teclas en Song Setup.
- **No puede haber más de 6 notas pulsadas en un momento dado en dificultades Insane o inferiores.** El uso de más de 6 notas también debe seguir un intervalo razonable hasta la siguiente dificultad inferior. Esta regla no se aplica a los finales de las notas largas, ya que se sueltan, no se pulsan.
- **Los beatmaps solo pueden usar 4-10, 12, 14, 16 o 18 teclas.**
  - **Para cantidades de teclas superiores a 10, el [estilo de juego](#términos-comunes) debe ser uno de los siguientes: [10K2S](/wiki/Beatmapping/osu!mania_10K_plus_playstyles#10K2S), [DP](/wiki/Beatmapping/osu!mania_10K_plus_playstyles#DP), [EZ2AC](/wiki/Beatmapping/osu!mania_10K_plus_playstyles#EZ2AC), [10K8K](/wiki/Beatmapping/osu!mania_10K_plus_playstyles#10K8K) o [9K9K](/wiki/Beatmapping/osu!mania_10K_plus_playstyles#9K9K).**
- **Si el beatmap incluye una cantidad de teclas superior a 10, o varios [modos de teclas](#términos-comunes) o [estilos de juego](#términos-comunes), el nombre de cada dificultad debe indicar su modo de teclas o estilo de juego. De lo contrario, los nombres de todas las dificultades no deben indicar modos de teclas o estilos de juego.**
- **Cada [estilo de juego no estándar](#términos-comunes) presente en un beatmap debe indicarse en las etiquetas del beatmap.**
- **Las dificultades que usen un [estilo de juego N+1](#términos-comunes) deben activar la opción `Use special style (N+1 style) for mania` en la pestaña `Advanced` de la ventana `Song Setup`. El beatmap también debe incluir la etiqueta «N+1».** A efectos de esta regla, solo los estilos de juego con un cantidad de teclas inferior a 10 pueden considerarse «N+1».[^n-plus-1]
- **Si el [tiempo de drenaje](/wiki/Beatmap/Drain_time) de cualquier dificultad es...**
  - **... inferior a 2:00**, cada [modo de teclas](#términos-comunes) y [estilo de juego](#términos-comunes) debe incluir una dificultad Normal o inferior, o proporcionar una dispersión adecuada[^proper-spread] que contenga al menos 4 dificultades.
  - **... entre 2:00 y 2:45**, cada [modo de teclas](#términos-comunes) y [estilo de juego](#términos-comunes) debe incluir una dificultad Hard o inferior, o proporcionar una dispersión adecuada[^proper-spread] que contenga al menos 3 dificultades.
  - **... entre 2:45 y 3:30**, cada [modo de teclas](#términos-comunes) y [estilo de juego](#términos-comunes) debe incluir una dificultad Insane o inferior, o proporcionar una dispersión adecuada[^proper-spread] que contenga al menos 2 dificultades.

### Pautas

- **Cada nota debe corresponder a un sonido presente en la música.** Este debe ser un sonido distinto, pero también puede representar coherentemente un sonido continuo con un comienzo o un final indistinguibles. Deben hacerse excepciones a favor de la simplificación cuando se siga la música con total exactitud...
  - no sería razonable jugar con precisión completa.
  - se representaría eficazmente con un divisor constante y predecible.
  - provocaría un pico de dificultad inapropiado.
- **Las notas largas deben mantenerse durante al menos 1/12 de un pulso.** Los tiempos de liberación más rápidos no son razonables para tocar con precisión completa.
- **Evita usar hitsounds muestreados en el storyboard con un volumen similar al de los hitsounds en las notas.** Dado que los hitsounds en el storyboard pueden sobrecargar y distorsionar la retroalimentación de audio de los objetos en el beatmap, debe darse prioridad a la colocación de los hitsounds en una nota. Sin embargo, las muestras en el storyboard pueden usarse cuando los keysounds se extraen directamente de una canción y cuando las dificultades bajas tienen muy pocas notas para soportar los hitsounds necesarios.
- **No uses keysounds sin el soporte de un hitnormal.** Si los hitsounds se mezclan perfectamente con la canción, la retroalimentación al golpear las notas es mínima. Sin embargo, cuando se usan keysounds extraídos directamente de una canción para sustituir el audio de la misma, no necesitan soporte de un hitnormal.
- **Evita usar el mismo hitsound para múltiples notas en un chord.** Esto provoca que la retroalimentación sea más fuerte de lo necesario. Esto también se aplica a los hitsounds activos y a los hitsounds del storyboard usados en la misma marca de tiempo.
- **Los cambios de tiempo deben tener una velocidad de desplazamiento unificada ajustando la velocidad del slider.** Esto se hace normalizando la velocidad de desplazamiento de todas las secciones de tiempo a la más usada en el beatmap. El número se muestra entre paréntesis después del rango de BPM en la selección de canción, p. ej. `BPM: 60-160 (130)`. Ten en cuenta que esta pauta no afecta a la posibilidad de añadir cambios de velocidad de los sliders, que se usan para crear efectos de SV.
- **Los cambios de velocidad del slider deben seguir la intensidad general de la canción.**
- **Los cambios de velocidad del slider deben ajustarse a la estructura de compás de la canción.** Si la canción usa un compás cuaternario, se debe usar 1/4, 1/8, 1/16. Si la canción usa un compás ternario, se debe usar 1/6 o 1/12. Si la canción tiene un pulso en una posición diferente a la recomendada, el ajuste a un ritmo adecuado siempre tendrá prioridad.
- **Evita el spam de segmentos cortos de tiempo kiai.** Hacerlo puede distraer y afectar negativamente a la jugabilidad.
- **Las pausas solo deben usarse cuando una sección de la música es extremadamente tranquila o silenciosa.** En las dificultades más bajas, especialmente en las canciones con un BPM más alto, se pueden usar pausas para evitar partes de la canción que no sean razonables para los nuevos jugadores.

## Dificultades específicas

Las reglas y pautas para dificultades específicas solo se aplican al nivel de dificultad para la que se enumeran y, por lo tanto, *no se aplican a **todas** las dificultades de osu!mania*. Las reglas y pautas relacionadas con el ritmo se aplican a los beatmaps de aproximadamente 180 BPM. Si tu canción es drásticamente más rápida o más lenta, algunas variables pueden ser diferentes, como se detalla en [Escalado de BPM en los criterios de clasificación](/wiki/Ranking_criteria/Scaling_BPM).

*Las pautas específicas de los [modos de teclas](#términos-comunes) se han elaborado en base a los modos de teclas clasificadas más comunes (4 teclas y 7 teclas). Cualquier otro modo de teclas o [estilo de juego](#términos-comunes) debe aplicar estas pautas cuando corresponda.*

### ![](/wiki/shared/diff/easy-m.png?20211215) Easy

#### Reglas

- **Los cambios de velocidad del slider que alteran la velocidad de desplazamiento del beatmap no están permitidos.** Los cambios de velocidad del slider para unificar la velocidad de desplazamiento en beatmaps con BPM variable están exentos.
- **La normalización del desplazamiento debe hacerse en beatmaps con BPM variable.**

#### Pautas

- **Los valores de HP y OD no deben ser superiores a 7.**
- **No se deben usar divisores de notas consecutivas de 1/4 y superiores.** Ritmos más lentos son más apropiados para este nivel de dificultad.
- **Las notas largas deben mantenerse durante al menos un pulso.** Un tiempo de liberación más rápido es demasiado difícil para los jugadores de este nivel.
- **Los finales de las notas largas deben estar separados por al menos un pulso entre sí.** Brechas más pequeñas entre las notas requieren un nivel de independencia de los dedos que los jugadores de esta dificultad no pueden manejar.
- **Los objetos no deben colocarse durante la duración de una nota larga de 1/1.** Sin embargo, usar un objeto al principio o al final de una nota larga está bien.
- **La densidad de notas debe consistir principalmente en 1/1, ocasionalmente 1/2, o ritmos más lentos.**
- **Evita usar más de 5 notas de 1/2 consecutivas.**
- **Evita usar chords durante patrones de notas de 1/2 consecutivos.** Sin embargo, usar chords para empezar o terminar un patrón está bien.
- **Evita chords con más de 2 notas.** Esto incluye patrones de notas largas que incluyen notas en más de dos columnas.

### ![](/wiki/shared/diff/normal-m.png?20211215) Normal

#### Reglas

Si se requiere una dificultad Normal y se usa como la *dificultad más baja* de un beatmap, también deberá atenerse a estas reglas:

- **Los cambios de velocidad del slider que alteran la velocidad de desplazamiento del beatmap no están permitidos.** Los cambios de velocidad del slider para unificar la velocidad de desplazamiento en beatmaps con BPM variable están exentos.
- **La normalización del desplazamiento debe hacerse en beatmaps con BPM variable.**

#### Pautas

- **Los valores de HP y OD no deben ser superiores a 7,5.**
- **No se deben usar divisores de notas consecutivas de 1/6 y superiores.** Ritmos más lentos son más apropiados para este nivel de dificultad.
- **Las notas largas deben mantenerse durante al menos 1/2 de un pulso.** Un tiempo de liberación más rápido es demasiado difícil para los jugadores de este nivel.
- **Los finales de las notas largas deben estar separados por al menos 1/2 de un pulso entre sí.** Brechas más pequeñas entre las notas requieren un nivel de independencia de los dedos que los jugadores de esta dificultad no pueden manejar.
- **Los objetos no deben colocarse durante la duración de una nota larga de 1/2.** Sin embargo, usar un objeto al principio o al final de una nota larga está bien.
- **Evita ritmos más rápidos que 1/2 durante la duración de una nota larga de 1/1.**
- **Evita usar cualquier tipo de patrón de shield de 1/4.** La coordinación requerida para este patrón es demasiado difícil para los jugadores de este nivel.
- **La densidad de notas debe consistir principalmente en 1/1 y 1/2, ocasionalmente 1/4, o ritmos más lentos.**
- **Evita usar más de 5 notas de 1/4 consecutivas.**
- **Los streams largos de notas de 1/2 deben incluir, como mínimo, una pausa de 1/1 cuando sea natural realizarla después de cada frase musical**, ya que pueden resultar demasiado exigentes físicamente para los jugadores de este nivel.
- **Evita usar chords durante patrones de notas de 1/4 consecutivos.** Sin embargo, usar chords para empezar o terminar un patrón está bien.
- **Evita los anchors que consten de tres o más notas.** Aunque son fáciles de leer para los jugadores, los anchors más largos son agotadores.
- **Evita usar minijacks de 1/4 u otros patrones de jack.** Estos patrones son demasiado exigentes físicamente para los jugadores de este nivel.
- **Se desaconseja manipular la velocidad del slider.** La velocidad del slider solo debe cambiarse para secciones de música con diferentes intensidades y no debe variar drásticamente a lo largo del beatmap.
- **Los cambios de velocidad del slider a largo plazo deben estar entre 0,90x y 1,05x.**

Pautas adicionales para dificultades *Normal de 4 teclas*:

- **Evita chords con más de 2 notas.** Esto incluye patrones de notas largas que incluyen notas en más de dos columnas. Sin embargo, el uso de un doble que se juega con la otra mano que la nota larga está bien.

Pautas adicionales para dificultades *Normal de 7 teclas*:

- **Evita chords con más de 3 notas.** Esto incluye patrones de notas largas que incluyen notas en más de tres columnas. Sin embargo, el uso de un doble que se juega con la otra mano que la nota larga está bien.
- **Los patrones de brakets deben usarse con moderación.**
- **Las notas largas tocadas con teclas adyacentes que se mantienen simultáneamente deben soltarse al mismo tiempo.** Las notas largas con múltiples tiempos de liberación requieren una coordinación que los jugadores de este nivel no pueden manejar razonablemente.

### ![](/wiki/shared/diff/hard-m.png?20211215) Hard

#### Pautas

- **Los valores de HP y OD no deben ser superiores a 8.**
- **No se deben usar divisores de notas consecutivas de 1/8 y superiores.** Estos pueden ser demasiado exigentes físicamente para los jugadores de este nivel. Una excepción a esta pauta sería el uso de 3 notas de adorno que están en los divisores más altos (1/8, 1/12 y 1/16), ya que solo se usan para acentuar los sonidos de adorno.
- **Los streams largos de notas de 1/4 deben incluir, como mínimo, una pausa de 1/2 cuando sea natural realizarla después de cada frase musical.** Estos pueden ser demasiado exigentes físicamente para los jugadores de este nivel.
- **Los chords dentro de streams de 1/4 deben estar separados entre sí al menos 1/1 pulso.** Un uso más denso de los chords es demasiado difícil para los jugadores de este nivel de habilidad.
- **Evita usar chords en medio de streams de 1/6.** Sin embargo, usar un chord al inicio o al final de un stream está bien.
- **Evita los anchors que consten de cinco o más notas.** Aunque son fáciles de leer para los jugadores, los anchors más largos son agotadores.
- **Se desaconseja el uso de jacks de 1/4.** Estos pueden ser demasiado exigentes físicamente para los jugadores de este nivel. Los minijacks con amplio tiempo de descanso entre ellos pueden ser aceptables.
- **Evita usar más de 9 notas consecutivas en un trill.** La coordinación y el equilibrio de las manos que requiere este patrón es demasiado difícil para jugadores de este nivel de habilidad.
- **Las notas largas deben mantenerse durante al menos 1/4 de un pulso.**
- **Los objetos que aparecen directamente tras los cambios de velocidad del slider a corto plazo deben aparecer a la velocidad normal de desplazamiento del beatmap.** Para ello, los cambios de velocidad del slider a corto plazo solo deben usarse en espacios vacíos entre notas y deben igualarse a una distancia de 1,0x.
- **Los cambios de velocidad del slider a largo plazo deben estar entre 0,8x y 1,10x.**
- **Los trucos de velocidad del slider deben ser reaccionables en 1/2 de un pulso o más.**

Pautas adicionales para dificultades *Hard de 4 teclas*:

- **Evita chords con más de 3 notas.** Esto incluye patrones de notas largas que incluyen notas en más de tres columnas.

Pautas adicionales para dificultades *Hard de 7 teclas*:

- **Evita chords con más de 4 notas.** Esto incluye patrones de notas largas que incluyen notas en más de cuatro columnas.
- **Mantén la distancia entre chordstreams a un intervalo de 1/1 o superior.** Algo más denso que eso puede perjudicar la legibilidad.
- **Se pueden usar hands ocasionales en los streams, siempre que estén separados por al menos un compás (4 pulsos).**

### ![](/wiki/shared/diff/insane-m.png?20211215) Insane

#### Pautas

- **Evita los picos de dificultad injustificados.** La dificultad debe ser representativa de la intensidad de la canción.
- **Evita usar split rolls o cualquier tipo de stream de 1/8 complicado que dure más de 4 pulsos.** Los streams de este tipo son difíciles de ejecutar y solo deben usarse si la canción lo justifica.
- **Evita usar streams de notas largas de 1/6 o más altos.** Son muy difíciles de golpear y soltar debido a su corta duración. Usa notas normales en lugar de streams.
- **Los cambios de velocidad del slider a largo plazo deben estar entre 0,70x y 1,10x.**
- **Los trucos de velocidad del slider deben ser reaccionables en 1/4 de un pulso o más cuando no están normalizados y en 1/2 de un pulso o más cuando están normalizados.**

Pautas adicionales para dificultades *Insane de 4 teclas*:

- **Evita usar chords en medio de streams de 1/8.** La densidad de estos patrones es a menudo demasiado difícil para los jugadores de este nivel de habilidad, especialmente cuando se usa en la dificultad más baja de un beatmap. Además, la colocación ineficaz de los chords puede resultar en un uso inconsistente del minijack de 1/4. Usar un chord al principio o al final de un stream está bien.
- **Se desaconseja el uso de split-jumptrills durante más de 2 pulsos que terminen en un hand.** A menos que un beatmap use jacks u otros patrones complejos con frecuencia, este patrón es difícil de acertar. Si un hand es necesario, elimina la nota anterior que crearía el mini jack.
- **Evita usar más de 9 notas en split-jumptrills.** Estos son más agotadores físicamente que otros patrones de densidad similar.

Pautas adicionales para dificultades *Insane de 7 teclas*:

- **Evita usar jacks de 1/4 con 3+ notas en medio del chordstream.** Estos requieren una independencia de dedos que es demasiado difícil para jugadores de este nivel.
- **En medio de un stream de chords largo con un chord cada...**
  - ... 1/1, no debe haber más de 3 notas, excepto al principio/final de un stream, cuando 4 es aceptable.
  - ... 1/2, no debe haber más de 2 notas.
  - ... 1/4, se recomienda usar una sola nota a menos que exista una justificación musical extremadamente clara.
- **Los streams de brackets deben usarse con moderación.**

### ![](/wiki/shared/diff/expert-m.png?20211215) Expert

#### Pautas

- **Evita los picos de dificultad injustificados.** La dificultad debe ser representativa de la intensidad de la canción.
- **Los cambios de velocidad del slider a largo plazo deben estar entre 0,60x y 1,10x.**

## Notas

[^n-plus-1]: El ajuste «N+1» actualmente no tiene ninguna función, y solo está regulado en los criterios de clasificación para soportar futuros casos de uso. Actualmente no está determinado cómo se tratarán las cantidades de teclas de 10 o superior con este ajuste, por lo que por ahora no debe activarse en esos casos.
[^proper-spread]: Una distribución «adecuada» *para dificultades Insane y superiores* se define como una distribución con espacios de dificultad similares a los [niveles de dificultad](/wiki/Beatmap/Difficulty#niveles-de-dificultad) más bajos como se especifica en los [criterios de dificultades específicas](#dificultades-específicas).
