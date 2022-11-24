# Criterios de clasificación de osu!mania

***Aviso: Este artículo es una extensión de los [criterios generales de clasificación](/wiki/Ranking_Criteria).***

Este conjunto de **criterios de clasificación de osu!mania** establece [reglas y pautas](/wiki/Ranking_Criteria#términos_generales) que los [beatmaps](/wiki/Beatmap) específicos de [osu!mania](/wiki/Game_mode/osu!mania) deben seguir para avanzar en el [procedimiento de clasificación de beatmaps](/wiki/Beatmap_ranking_procedure).

## Glosario

### Nombre de las dificultades

*Artículo principal: [Nombramiento de dificultades](/wiki/Ranking_Criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-m.png?20211215) Easy
- ![](/wiki/shared/diff/normal-m.png?20211215) Normal
- ![](/wiki/shared/diff/hard-m.png?20211215) Hard
- ![](/wiki/shared/diff/insane-m.png?20211215) Insane
- ![](/wiki/shared/diff/expert-m.png?20211215) Expert

### Términos comunes

- **BPM**: Tempo de una canción medido en pulsaciones por minuto.
- **Column**: Líneas verticales en el campo de juego donde las notas son colocadas. El editor usa `0|1|2|3|4|5|6|7|8|9` para las etiquetas de marcas de tiempo.
- **Key mode**: La cantidad de columnas presentes en una dificultad.
- **Keysounding**: Aplicar hitsounds que son extremadamente similar o directamente de la canción en sus respectivos lugares. Este método de hitsounding generalmente proporciona poca retroalimentación al jugador.
- **Slider velocity**: La velocidad a la que se mueven las notas/barras en el campo de juego. La velocidad base del slider (1,0x) se basa en la velocidad de desplazamiento del usuario y se pueden realizar cambios adicionales a través de puntos de tiempo heredados (verdes).
- **Long-term slider velocity**:Un cambio de velocidad del slider que dura más de 4 compases.
- **Musical phrase**: Una unidad independiente de metro musical que suele tener 4 compases de largo.
- **Short-term slider velocity**: Un cambio de velocidad del slider que dura menos de 1/2 de un tiempo.

### Patrones

- **Anchor**: Un patrón que tiene una cantidad relativamente alta de notas en una columna comparada con las otras, usualmente se encuentran entre diferentes tipos de streams.
- **Bracket**: Un patrón que involucra múltiples trills usando columnas cerca una de las otras.
- **Chord**: Dos o más notas presionadas al mismo tiempo.
- **Chordstream (Jumpstream, Handstream, Quadstream)**: Streams que mezclan diferentes tipos de chords.
- **Grace**: Dos o más notas presionadas en sucesión rápida, generalmente usando snaps de o más de 1/6.
- **Hand**: Tres notas presionadas al mismo tiempo. Ocasionalmente referida como una "triple".
- **Jack**: Tres o más notas consecutivas en la misma columna, usualmente presionada a un ritmo más rápido que las notas aledañas.
- **Jump**: Dos notas presionadas al mismo tiempo. Ocasionalmente referida como una "doble".
- **Jumptrill**: Un trill consistiendo en dos jumps que alternan.
- **Minijack**: Dos notas consecutivas en la misma columna, usualmente presionadas a un ritmo más rápido que las notas aledañas.
- **Release**: El final de una nota larga el cual debe soltarse en una cierta ventana de tiempo para poder conseguir el puntaje completo apropiadamente.
- **Roll**: Una variación del stream que consiste de notas que van desde la primera columna hasta lo ultima o desde la última hasta la primera, usualmente en sucesión rápida.
- **Shield**: Una nota que aparece en la misma columna inmediatamente antes del inicio de una nota larga.
- **Split-jumptrill**: Un jumptrill que requiere el uso de las dos manos al mismo tiempo para ser realizado correctamente (ej. dos trills de una mano).
- **Stream**: Notas constantes con el mismo intervalo por al menos una pulsación que no se repite para crear un minijack.
- **Trill**: Más de dos notas que alternan entre dos columnas sin interrupción.

Consulte [Guía de mapping de osu!mania](/wiki/Guides/osu!mania_Mapping_Guide) para obtener más terminología de patrones.

## General

Las reglas y pautas generales se aplican a todo tipo de dificultad de osu!mania. Las reglas y pautas relacionadas con el ritmo se aplican a beatmaps de aproximadamente 180 BPM con compases de 4/4. Si tu canción es drásticamente más rápida o más lenta, algunas variables pueden ser diferentes, como se detalla en [Escalado de BPM en los criterios de clasificación](/wiki/Ranking_Criteria/Scaling_BPM).

### Reglas 

- **El mod `Auto` debe poder lograr el puntaje completo (1,000,000) en todas las dificultades.**
- **Dos notas no pueden ser posicionadas en una sola columna en la misma marca de tiempo.**
- **Ninguna columna puede quedar vacía.** Si quiere usar menos teclas, cambie el número de teclas en el Song Setup.
- **No puede haber más de 6 notas presionadas en ningún momento dado en dificultades Insanas o más bajas.** Usar más de 6 notas también debe de seguir un desplazo razonable a las dificultades bajas. Esta regla no aplica a los finales de las notas largas, ya que son soltados y no presionados.
- **Los beatmaps solo pueden tener de 4 a 10 teclas.** Cualquier otras teclas no son soportadas por la sección de clasificatorias.
- **Si más de un modo de teclas es presente en un solo beatmap, las teclas deben ser denominadas en todos los nombres de dificultades. En caso de que no, no se deben de nombrar**
- **Si el [drain time](/wiki/Gameplay/Drain_time) o tiempo de drenaje de cada dificultad es...**
  - **...menos de 2:30**, la dificultad más baja de cada modo de tecla incluido no puede ser más difícil que una dificultad Normal, **O** cada modo de tecla tiene que proveer 3 dificultades más bajas debajo de la dificultad más difícil.
  - **...entre 2:30 y 3:15**, la dificultad más baja de cada modo de tecla incluido no puede ser más difícil que una dificultad Difícil, **O** cada modo de tecla tiene que proveer 2 dificultades más bajas debajo de la dificultad más difícil.
  - **...entre 3:15 y 4:00**, la dificultad más baja de cada modo de tecla incluido no puede ser más difícil que una dificultad Insana, **O** cada modo de tecla tiene que proveer 1 dificultad más baja debajo de la dificultad más difícil.
- En las dificultades Insanas o más difíciles, las dificultades apropiadamente hechas deben tener una brecha de dificultad similar a las que se formalmente definieron en las dificultades bajas.

### Pautas

- **Cada nota debe relacionarse a un sonido presente en la música.** Esto puede ser un sonido distintivo, pero también puede representar coherentemente un sonido continuo que no tiene un principio of final distinguible. Excepciones a favor de la simplificación deben ser hechas cuando se siga la música precisamente...
  - no sería razonable de jugar con buena precisión.
  - seria efectivamente representando con un divisor constante y predecible.
  - causaría un pico inapropiado en la dificultad.
- **Las notas largas deben ser presionadas por al menos 1/12 de una pulsación.** Tiempos de agarre más rápido no son razonables para poder obtener completa precisión.
- **Evite usar hitsound sampleados en el storyboard con un volumen similar a los sonidos de las notas.** Como los hitsound pueden agobiar y distorsionar la retroalimentación de audio de los objetos en el beatmap, poner sonidos encima de la nota obtiene prioridad. Sin embargo, samples del storyboard pueden ser agregados como keysound si son extraídos directamente de la canción y cuando las dificultades bajas tienen una poca cantidad de notas para soportar los hitsound.
- **No utilice keysounds sin un hitnormal como soporte.** Si los hitsounds o hitsound del storyboard se mezclan perfectamente con la canción, la retroalimentación para estas notas es mínima. Sin embargo, cuando los keysounds son extraídos directamente de la canción y usados como un reemplazo del audio, el hitnormal no es requerido.
- **Evite usar el mismo hitsound para múltiples notas en un chord.** Esto causa que la retroalimentación del audio se más alta de lo necesario. Esto también aplica para los hitsounds y storyboard hitsounds usados en la misma marca de tiempo.
- **Los cambios de tiempo deben tener una velocidad de desplazamiento unificada ajustando la velocidad del slider.** Esto se hace normalizando la velocidad de desplazamiento de todas las secciones con cambios de tiempo a la que más se usa en el beatmap. Este nombre es mostrado en paréntesis después del rango de BPM en el menú de selección ej. `BPM: 60-160 (130)`. Tener en cuenta que esta pauta no afecta la habilidad de agregar cambios de velocidades que son usados para crear efectos de SV.
- **Los cambios de la velocidad de desplazamiento deben seguir la intensidad general de la canción.**
- **Los cambios de la velocidad de desplazamiento deben ser puestos en su snap correspondiente a la estructura de la canción.** Si la estructura de la canción usa una métrica derecha, 1/4, 1/8, 1/16 debe ser usado. Si la canción usa la métrica de swing, 1/6, 1/12 debe ser usado. Si la canción tiene el golpe fuerte en alguna otra posición tomando en cuenta las que ya se mencionaron, el snap debe caer en el golpe fuerte.
- **Evite spammear segmentos de kiai cortos.** Hacer esto puede ser distrayente y puede afectar la jugabilidad de un beatmap negativamente.
- **Los descansos deberían ser utilizados solamente cuando la sección de la música este extremadamente calmada o silenciosa.** Dificultades bajas, especialmente en canciones con BPM alto, puede usar descansos para evitar partes de la canción que sería irrazonable para nuevos jugadores jugar.

## Dificultades específicas

Las reglas y guías para las dificultades especificas solo aplican al nivel que está estipulado y por ende *no aplica para **todas** las dificultades de osu!mania. Reglas y guías relacionadas al ritmo aplican para mapas de aproximadamente 180bpm. Si tu canción es drásticamente más rápida o lenta, algunas variables pueden ser diferentes, como detallado en [Scaling BPM on the Ranking Criteria](/wiki/Ranking_Criteria/Scaling_BPM).

*Las reglas específicas de teclas están construidas a partir de los modos clasificados más comunes (4 teclas y 7 teclas). Cualquier otro modo de tecla debe aplicar estas pautas cuando se pueda.*

### ![](/wiki/shared/diff/easy-m.png?20211215) Easy

#### Reglas

- **Los cambios de la velocidad de deslizamiento que alteren la velocidad de un beatmap están prohibidos.** Los cambios de velocidad que unifican el deslizamiento de una canción con BPM variable están exentos.
- **La normalización del desplazamiento se debe hacer en beatmaps con BPM variable.**

#### Pautas

- **Valores del HP y OD no deben ser más grandes que 7.**
- **Snaps consecutivos de 1/4 o más no deberían ser usados.** Ritmos lentos son más apropiados para este nivel de dificultad.
- **Las notas largas deben ser presionadas por al menos una pulsación.** Soltar la nota más rápido que esto prueba ser difícil para jugadores de este nivel.
- **El final o release de las notas largas deben estar al menos a una pulsación separada de cada una.** Brechas más pequeñas que esto requieren un nivel de independencia de los dedos que estos jugadores de esta dificultad no pueden manejar.
- **Objetos no deben de ser puestos mientras una nota larga de 1/1 se presiona.** Sin embargo, poner un objeto al principio o final de dicha nota está bien.
- **La densidad de las notas debería de consistir en mayormente 1/1, 1/2 ocasional, o ritmos más lentos.**
- **Evite usar más de 5 notas consecutivas de 1/2.**
- **Evite usar chords durante patrones de notas de 1/2 consecutivos.** Sin embargo, usar un chord al inicio o final de un patrón está bien.
- **Evite usar chords con más de 2 notas.** Esto incluye patrones de notas largas que involucren notas en más de dos columnas.

### ![](/wiki/shared/diff/normal-m.png?20211215) Normal

#### Reglas

Si una dificultad Normal es requerida y usada como la *dificultad más baja* de un beatmap, también debe de cumplir con estas reglas:

- **Los cambios de la velocidad de deslizamiento que alteren la velocidad de un beatmap están prohibidos.** Los cambios de velocidad que unifican el deslizamiento de una canción con BPM variable están exentos.
- **La normalización del desplazamiento se debe hacer en beatmaps con BPM variable.**

#### Pautas

- **Valores del HP y OD no deben ser más grandes que 7.5.**
- **Notas con un snap consecutivo de 1/6 y más no deberían ser usados.** Ritmos lentos son más apropiados para este nivel de dificultad.
- **Las notas largas deben ser presionadas por al menos 1/2 pulsación.** Soltar la nota más rápido que esto prueba ser difícil para jugadores de este nivel.
- **El final o release de las notas largas deben estar al menos a 1/2 pulsación separada de cada una.** Brechas más pequeñas que esto requieren un nivel de independencia de los dedos que estos jugadores de esta dificultad no pueden manejar.
- **Objetos no deben de ser puestos mientras una nota larga de 1/2 se presiona.** Sin embargo, poner un objeto al principio o final de dicha nota está bien.
- **Evite usar ritmos más rápidos que 1/2 mientras que una nota larga de 1/1 se presiona.**
- **Evite usar cualquier tipo de patrón de shield de 1/4.** La coordinación requerida para este patrón es muy alta para jugadores de este nivel.
- **La densidad de las notas debería de consistir en mayormente 1/1 y 1/2, 1/4 ocasional, o ritmos más lentos.**
- **Evite usar más de 5 notas consecutivas de 1/4.**
- **Stream largos de notas de 1/2 deben incluir, como mínimo, una pausa de 1/1 donde sea natural implementarla después de cada frase musical**, ya que estos pueden ser muy demandantes físicamente para los jugadores de este nivel.
- **Evite usar chords durante patrones de notas de 1/4 consecutivos.** Sin embargo, usar un chord al inicio o final de un patrón está bien.
- **Evite los anchors de más o tres notas.** A la vez que son fáciles de leer para los jugadores, anchors largos son agotadores.
- **Evite usar minijacks de 1/4 o cualquier otro patrón de jacks.** Estos patrones son demasiado demandantes físicamente para un jugador de este nivel.
- **Manipular la velocidad de deslizamiento es desalentado.** La velocidad des deslizamiento solo debería de ser cambiada para secciones de la música con diferentes intensidades y no debería ser drásticamente variable a través del beatmap.
- **Cambios largos de la velocidad desplazamiento deberían de ser entre 0.90x y 1.05x.**

Pautas adiciónales para dificultades *Normal de 4 teclas*:

- **Evite chords con más de 2 notas.** Esto incluye patrones de notas largas que involucren más de dos columnas. Sin embargo, usar una doble que es jugada con la otra mano que la nota larga está bien.

Pautas adiciónales para dificultades *Normal de 7 teclas*:

- **Evite chords con más de 3 notas.** Esto incluye patrones de notas largas que involucren más de tres columnas. Sin embargo, usar una doble que es jugada con la otra mano que la nota larga está bien.
- **Las patrones de brackets deben ser usados ocasionalmente.**
- **Notas largas que son jugadas con teclas adyacentes que están siendo presionadas al mismo tiempo, deben acabar en el mismo tiempo por igual.** Notas largas con múltiples finales requieren un nivel de coordinación que los jugadores de este nivel no pueden manejar razonablemente.

### ![](/wiki/shared/diff/hard-m.png?20211215) Hard

#### Pautas

- **Valores del HP y OD no deben ser más grandes que 8.**
- **Notas con un snap consecutivo de 1/8 y más no deberían ser usados.** Estos pueden ser muy demandantes físicamente para jugadores de este nivel. Una excepción para esta pauta seria el uso de 3 graces que son usadas en snaps más altos (1/8, 1/12 y 1/16) ya que son solamente utilizados para acentuar este sonido.
- **Stream largos de notas de 1/4 deben incluir, como mínimo, una pausa de 1/2 donde sea natural implementarla después de cada frase musical.** Estos pueden ser muy demandantes físicamente para jugadores de este nivel.
- **Chords dentro de streams 1/4 deben estar separados por al menos una pulsación de 1/1 del uno del otro.** Uso más denso de los chords es muy difícil para jugadores de este nivel.
- **Evite usar chords durante streams de 1/6.** Sin embargo, usar un chord al inicio o final de un patrón está bien.
- **El uso de jacks de 1/4 es desalentado.** Estos pueden ser muy demandantes físicamente para jugadores de este nivel. Minijacks con una buena cantidad de descanso en medio son aceptables.
- **Evite usar más de 9 notas consecutivas en un trill.** La coordinación y balance de manos requerida para este patrón es muy alto para jugadores de este nivel.
- **Las notas largas deben ser presionadas por mínimo 1/4 de pulsación.**
- **Objetos puestos directamente después de cambios cortos en la velocidad de desplazamiento deberían aparecer como el deslizamiento normal del beatmap.** Para hacer esto, cambios cortos en la velocidad de desplazamiento solo deben de ser usados en los espacios vacíos entre notas y deberían equivaler a 1.0x.
- **Cambios largos de la velocidad de desplazamiento deben ser entre 0.8x y 1.10x.**
- **Trucos que involucren la velocidad de desplazamiento deben ser reaccionables entre un 1/2 de una pulsación o más**

Pautas adiciónales para dificultades *Hard de 4 teclas*:

- **Evite chords con más de 2 notas.** Esto incluye patrones de notas largas que involucren más de tres columnas.
- **Evite los anchors de cinco o más notas.** A la vez que son fáciles de leer para los jugadores, anchors largos son agotadores.

Guías adiciónales para dificultades de *7 teclas Hard (Difícil)*:

- **Evite los anchors de cuatro o más notas.** Esto incluye patrones de notas largas que involucren más de cuatro columnas.
- **Evite los anchors de cinco o más notas.**  A la vez que son fáciles de leer para los jugadores, anchors largos son agotadores.
- **Mantenga la distancia de los chords en un chordstream en 1/1 o intervalo más grande.** Algo más denso que esto puede afectar la lectura del beatmap.
- **Hands o triples ocasionales pueden ser usados en streams, siempre cuando estén separados por al menos un compás (4 pulsaciones).**

### ![](/wiki/shared/diff/insane-m.png?20211215) Insane

####Pautas

- **Evite usar picos de dificultad no justificados.** La dificultad debería ser representativa sobre la intensidad de la canción.
- **Evite usar split rolls o cualquier tipo de patrón complicado de streams 1/8 que dure más de 4 pulsaciones o un compás.** Streams de este tipo de snap son difíciles de ejecutar y solo deberían ser utilizados si la canción lo amerita.
- **Evite usar streams de notas largas de 1/6 o más** Estos son complicados de jugar debido a su corta duración. Use notas normales en los streams en vez de notas largas.
- **Cambios largos de la velocidad de desplazamiento deben ser entre 0.7x y 1.10x.**
- **Trucos que involucren la velocidad de desplazamiento deben ser reaccionables entre un 1/4 de una pulsación o más cuando no están normalizados y 1/2 cuando están normalizados.**

Guías adiciónales para dificultades de *4 teclas Insane (Insano)*:

- **Evite usar chords en el medio de un stream 1/8.** La densidad de estos patrones es usualmente muy difícil para jugadores de este nivel, especialmente cuando se es usado en dificultades bajas de un beatmap. Adicionalmente, la colocación no efectiva de estos chords puede resultar en el uso de minijacks de 1/4. Usar un chord al principio o final de un stream está bien.
- **Usar split jumptrills por más de 2 pulsaciones que terminen en un hand es desalentado.** A no ser que el beatmap use jacks u otro patrón frecuentemente, este patrón es difícil de jugar. Si un hand es necesario, borre la nota antes la cual crea el mini jack.
- **Evite usar más de 9 notas en un split jumptrill.** Estos son más físicamente extenuantes que otros patrones con densidad similar.

Pautas adicionales para las dificultades *Insane de 7 teclas*:

- **Evite usar jacks de 1/4 con más de 3 notas en el medio de un chordstream.** Esto requiere una independencia de los dedos que estos jugadores de esta dificultad no pueden manejar.
- **En medio de un chord stream largo con cada chord en...**
  - ...1/1, no debería de haber más de 3 notas, excepto al principio y al final de un stream, donde 4 es aceptable.
  - ...1/2, no debería de haber más de 2 notas.
  - ...1/4, es recomendado usar una sola nota, a no ser que esté justificado extremadamente claro por la música.
- **Streams de brackets deben ser usados ocasionalmente.**

### ![](/wiki/shared/diff/expert-m.png?20211215) Expert

#### Pautas

- **Evite usar picos de dificultad no justificados.** La dificultad debería ser representativa sobre la intensidad de la canción.
- **Cambios en la velocidad de deslizamiento deberían ser entre 0.60x y 1.10x.**
