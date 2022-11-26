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
- **Slider velocity**: La velocidad a la que se mueven las notas/barras en el campo de juego. La velocidad base del slider (1.0x) se basa en la velocidad de desplazamiento del usuario y se pueden realizar cambios adicionales a través de puntos de tiempo heredados (verdes).
- **Long-term slider velocity**:Un cambio de velocidad del slider que dura más de 4 compases.
- **Musical phrase**: Una unidad independiente musical que suele ser de 4 compases de largo.
- **Short-term slider velocity**: Un cambio en la velocidad del slider que dura menos que 1/2 de un pulso.

### Patrones

- **Anchor**: Un patrón que tiene una cantidad relativamente alta de notas en una columna comparada con las otras, usualmente se encuentran entre diferentes tipos de streams.
- **Bracket**: Un patrón que involucra múltiples trills usando columnas cerca una de las otras.
- **Chord**: Dos o más notas presionadas al mismo tiempo.
- **Chordstream (Jumpstream, Handstream, Quadstream)**: Streams que mezclan diferentes tipos de chords.
- **Grace**: Dos o más notas presionadas en sucesión rápida, generalmente usando snaps de o más de 1/6.
- **Hand**: Tres notas presionadas al mismo tiempo. Ocasionalmente referida como una "triple".
- **Jack**: Tres o más notas consecutivas en la misma columna, usualmente presionadas a un ritmo más rápido que las notas aledañas.
- **Jump**: Dos notas presionadas al mismo tiempo. Ocasionalmente referida como una "doble".
- **Jumptrill**: Un trill consistiendo en dos jumps que alternan.
- **Minijack**: Dos notas consecutivas en la misma columna, usualmente presionadas a un ritmo más rápido que las notas aledañas.
- **Release**: El final de una nota larga el cual debe soltarse en una cierta ventana de tiempo para poder conseguir el puntaje completo apropiadamente.
- **Roll**: Una variación del stream que consiste de notas que van desde la primera columna hasta la ultima o desde la última hasta la primera, usualmente en sucesión rápida.
- **Shield**: Una nota que aparece en la misma columna inmediatamente antes del inicio de una nota larga.
- **Split-jumptrill**: Un jumptrill que requiere el uso de las dos manos al mismo tiempo para ser realizado correctamente (ej. dos trills de una mano).
- **Stream**: Notas constantes con el mismo intervalo por al menos una pulsación que no se repite para crear un minijack.
- **Trill**: Más de dos notas que alternan entre dos columnas sin interrupción.

Consulte [Guía de mapping de osu!mania](/wiki/Guides/osu!mania_Mapping_Guide) para obtener más terminología de patrones.

## General

Las reglas y pautas generales se aplican a todo tipo de dificultad de osu!mania. Las reglas y pautas relacionadas con el ritmo se aplican a beatmaps de aproximadamente 180 BPM con compases de 4/4. Si su canción es drásticamente más rápida o más lenta, algunas variables pueden ser diferentes, como se detalla en [Escalado de BPM en los criterios de clasificación](/wiki/Ranking_Criteria/Scaling_BPM)

### Reglas

- **El mod `Auto` debe poder lograr el puntaje completo (1,000,000) en todas las dificultades.**
- **Dos notas no pueden ser posicionadas en una sola columna en la misma marca de tiempo.**
- **Ninguna columna puede quedar vacía.** Si quiere usar menos teclas, cambie el número de teclas en el Song Setup.
- **No puede haber más de 6 notas presionadas en ningún momento dado en dificultades Insane o más bajas.** Usar más de 6 notas también debe de seguir un desplazo razonable a las dificultades bajas. Esta regla no aplica a los finales de las notas largas, ya que son soltados y no presionados.
- **Los beatmaps solo pueden tener de 4 a 10 teclas.** Cualquier otras teclas no son soportadas por la sección de clasificatorias.
- **Si más de un modo de teclas es presente en un solo beatmap, las teclas deben ser denominadas en todos los nombres de dificultades. En caso de que no, no se deben de nombrar.**
- **Si el [tiempo de drenaje](/wiki/Gameplay/Drain_time) de cada dificultad es...**
  - **...menos de 2:30**, la dificultad más baja de cada modo de tecla incluido no puede ser más difícil que una dificultad Normal, **O** cada modo de tecla tiene que proveer 3 dificultades más bajas debajo de la dificultad más difícil.
  - **...entre 2:30 y 3:15**, la dificultad más baja de cada modo de tecla incluido no puede ser más difícil que una dificultad Difícil, **O** cada modo de tecla tiene que proveer 2 dificultades más bajas debajo de la dificultad más difícil.
  - **...entre 3:15 y 4:00**, la dificultad más baja de cada modo de tecla incluido no puede ser más difícil que una dificultad Insana, **O** cada modo de tecla tiene que proveer 1 dificultad más baja debajo de la dificultad más difícil.
- En las dificultades Insane o más difíciles, las dificultades apropiadamente hechas deben tener una brecha de dificultad similar a las que se formalmente definieron en las dificultades bajas.

### Pautas

- **Cada nota debe corresponder a un sonido presente en la música.** Este debe ser un sonido distinto, pero también puede representar coherentemente un sonido continuo con un comienzo o un final indistinguibles. Deben hacerse excepciones a favor de la simplificación cuando se siga la música con total exactitud...
  - no sería razonable de jugar con buena precisión.
  - seria efectivamente representando con un divisor constante y predecible.
  - causaría un pico de dificultad inapropiado.
- **Las notas largas deben ser presionadas por al menos 1/12 de una pulsación.** Tiempos de agarre más rápido no son razonables para poder obtener completa precisión.
- **Evite el uso de hitsounds muestreados en el storyboard con un volumen similar al de los hitsounds en las notas.** Como los hitsounds muestreados en el storyboard pueden abrumar y distorsionar la retroalimentación de audio de los objetos en el beatmap, se debe priorizar la colocación de los hitsounds en una nota. Sin embargo, las muestras en el storyboard pueden utilizarse cuando los keysounds se extraen directamente de una canción y cuando las dificultades bajas tienen muy pocas notas para soportar los hitsounds necesarios.
- **No utilices los keysounds sin el apoyo de hitnormal.** Si los hitsounds del storyboard se mezclan perfectamente con la canción, la retroalimentación al golpear estas notas es mínima. Sin embargo, cuando los keysounds extraídos directamente de una canción se utilizan como reemplazo del audio de una canción, no necesitan soporte hitnormal.
- **Evite usar el mismo hitsound para múltiples notas en un chord.** Esto hace que la retroalimentación sea más fuerte de lo necesario. Esto también se aplica a los hitsounds activos y a los hitsounds del storyboard utilizados en la misma marca de tiempo.
- **Los cambios de tiempo deben tener una velocidad de desplazamiento unificada ajustando la velocidad del slider.** Esto se hace normalizando la velocidad de desplazamiento de todas las secciones con cambios de tiempo a la que más se usa en el beatmap. Este nombre es mostrado en paréntesis después del rango de BPM en el menú de selección ej. `BPM: 60-160 (130)`. Tener en cuenta que esta pauta no afecta la habilidad de agregar cambios de velocidades del slider que son usados para crear efectos de SV.
- **Los cambios de velocidad del slider deben seguir la intensidad general de la canción.**
- **Los cambios de la velocidad del slider deben ser puestos en su snap correspondiente a la estructura de la canción.** Si la estructura de la canción usa una métrica derecha, 1/4, 1/8, 1/16 debe ser usado. Si la canción usa la métrica de swing, 1/6, 1/12 debe ser usado. Si la canción tiene el golpe fuerte en alguna otra posición tomando en cuenta las que ya se mencionaron, el snap debe caer en el golpe fuerte.
- **Evite spammear segmentos de kiai cortos.** Hacer esto puede ser distrayente y puede afectar la jugabilidad de un beatmap negativamente.
- **Los descansos deberían ser utilizados solamente cuando la sección de la música este extremadamente calmada o silenciosa.** Dificultades bajas, especialmente en canciones con BPM alto, pueden usar descansos para evitar partes de la canción que sería irrazonable para nuevos jugadores jugar.

## Dificultades específicas

Las reglas y pautas para las dificultades especificas solo aplican al nivel que está estipulado y por ende *no aplica para **todas** las dificultades de osu!mania. Reglas y pautas relacionadas al ritmo aplican para beatmaps de aproximadamente 180 BPM. Si su canción es drásticamente más rápida o lenta, algunas variables pueden ser diferentes, como se detalla en [Escalado de BPM en los criterios de clasificación](/wiki/Ranking_Criteria/Scaling_BPM).

*Las pautas específicas de los modos de teclas se han elaborado en base a los modos de teclas clasificadas más comunes (4 teclas y 7 teclas). Cualquier otro modo de tecla debe aplicar estas pautas cuando corresponda.*

### ![](/wiki/shared/diff/easy-m.png?20211215) Easy

#### Reglas

- **Los cambios de la velocidad del slider que alteren la velocidad de un beatmap están prohibidos.** Los cambios de la velocidad del slider que unifican el desplazamiento de una canción con BPM variable están exentos.
- **La normalización del desplazamiento debe hacerse en beatmaps con BPM variable.**

#### Pautas

- **Los valores de HP y OD no deben ser superiores a 7.**
- **Snaps consecutivos de 1/4 o más no deberían ser usados.** Ritmos lentos son más apropiados para este nivel de dificultad.
- **Las notas largas deben ser presionadas por al menos una pulsación.** Soltar la nota más rápido que esto prueba ser difícil para jugadores de este nivel.
- **El final o release de las notas largas deben estar al menos a una pulsación separada de cada una.** Brechas más pequeñas que esto requieren un nivel de independencia de los dedos que estos jugadores de esta dificultad no pueden manejar.
- **Los objetos no deben colocarse durante la duración de una nota larga de 1/1.** Sin embargo, utilizar un objeto al principio o al final de una nota larga está bien.
- **La densidad de las notas debería de consistir mayormente en 1/1, 1/2 ocasional, o ritmos más lentos.**
- **Evite utilizar más de 5 notas de 1/2 consecutivas.**
- **Evite usar chords durante patrones de notas de 1/2 consecutivos.** Sin embargo, usar un chord al inicio o final de un patrón está bien.
- **Evite usar chords con más de 2 notas.** Esto incluye patrones de notas largas que involucren notas en más de dos columnas.

### ![](/wiki/shared/diff/normal-m.png?20211215) Normal

#### Reglas

Si se requiere una dificultad Normal y se utiliza como la *dificultad más baja* de un beatmap, también debe cumplir con estas reglas:

- **Los cambios de la velocidad del slider que alteren la velocidad de un beatmap están prohibidos.** Los cambios de la velocidad del slider que unifican el desplazamiento de una canción con BPM variable están exentos.
- **La normalización del desplazamiento debe hacerse en beatmaps con BPM variable.**

#### Pautas

- **Los valores de HP y OD no deben ser superiores a 7,5.**
- **Notas con un snap consecutivo de 1/6 y más no deberían ser usados.** Ritmos lentos son más apropiados para este nivel de dificultad.
- **Las notas largas deben ser presionadas por al menos 1/2 pulsación.** Soltar la nota más rápido que esto prueba ser difícil para jugadores de este nivel.
- **El final o release de las notas largas deben estar al menos a 1/2 pulsación separada de cada una.** Brechas más pequeñas que esto requieren un nivel de independencia de los dedos que estos jugadores de esta dificultad no pueden manejar.
- **Los objetos no deben colocarse durante la duración de una nota larga de 1/2.** Sin embargo, usar un objeto al principio o al final de una nota larga está bien.
- **Evite ritmos más rápidos que 1/2 durante la duración de una nota larga de 1/1.**
- **Evite usar cualquier tipo de patrón de shield de 1/4.** La coordinación requerida para este patrón es muy alta para jugadores de este nivel.
- **La densidad de las notas debería de consistir mayormente en 1/1 y 1/2, 1/4 ocasional, o ritmos más lentos.**
- **Evite utilizar más de 5 notas de 1/4 consecutivas.**
- **Stream largos de notas de 1/2 deben incluir, como mínimo, una pausa de 1/1 donde sea natural implementarla después de cada frase musical**, ya que estos pueden ser muy demandantes físicamente para los jugadores de este nivel.
- **Evite usar chords durante patrones de notas de 1/4 consecutivos.** Sin embargo, usar un chord al inicio o final de un patrón está bien.
- **Evite los anchors de tres o más notas.** Aunque son fáciles de leer para los jugadores, los anchors largos son agotadores.
- **Evite utilizar minijacks de 1/4 u otros patrones de jack.** Estos patrones son demasiado exigentes físicamente para los jugadores de este nivel.
- **Manipular la velocidad del slider es desalentado.** La velocidad del slider solo debería de ser cambiada para secciones de la música con diferentes intensidades y no debería ser drásticamente variable a través del beatmap.
- **Cambios largos de la velocidad del slider deberían de ser entre 0.90x y 1.05x.**

Pautas adicionales para dificultades *Normal de 4 teclas*:

- **Evite chords con más de 2 notas.** Esto incluye patrones de notas largas que involucren más de dos columnas. Sin embargo, usar una doble que es jugada con la otra mano que la nota larga está bien.

Pautas adicionales para dificultades *Normal de 7 teclas*:

- **Evite chords con más de 3 notas.** Esto incluye patrones de notas largas que involucren más de tres columnas. Sin embargo, usar una doble que es jugada con la otra mano que la nota larga está bien.
- **Los patrones de brackets deben usarse con moderación.**
- **Notas largas que son jugadas con teclas adyacentes que están siendo presionadas al mismo tiempo, deben acabar en el mismo tiempo por igual.** Notas largas con múltiples finales requieren un nivel de coordinación que los jugadores de este nivel no pueden manejar razonablemente.

### ![](/wiki/shared/diff/hard-m.png?20211215) Hard

#### Pautas

- **Valores del HP y OD no deben ser más grandes que 8.**
- **Notas con un snap consecutivo de 1/8 y más no deberían ser usados.** Estos pueden ser muy demandantes físicamente para jugadores de este nivel. Una excepción para esta pauta seria el uso de 3 graces que son usadas en snaps más altos (1/8, 1/12 y 1/16) ya que son solamente utilizados para acentuar este sonido.
- **Los streams largos de notas de 1/4 deben incluir, como mínimo, una pausa de 1/2 donde sea natural implementarla después de cada frase musical.** Estos pueden ser demasiado exigentes físicamente para los jugadores de este nivel.
- **Chords dentro de streams 1/4 deben estar separados por al menos una pulsación de 1/1 del uno del otro.** Uso más denso de los chords es muy difícil para jugadores de este nivel.
- **Evite el uso de chords durante streams de 1/6.** Sin embargo, el uso de un chord al principio o al final del stream está bien.
- **El uso de jacks de 1/4 es desalentado.** Estos pueden ser muy demandantes físicamente para jugadores de este nivel. Minijacks con una buena cantidad de descanso en medio son aceptables.
- **Evite usar más de 9 notas consecutivas en un trill.** La coordinación y balance de manos requerida para este patrón es muy alto para jugadores de este nivel.
- **Las notas largas deben ser presionadas por mínimo 1/4 de pulsación.**
- **Objetos puestos directamente después de cambios cortos en la velocidad del slider deberían aparecer como el deslizamiento normal del beatmap.** Para hacer esto, cambios cortos en la velocidad del slider solo deben de ser usados en los espacios vacíos entre notas y deberían equivaler a 1.0x.
- **Los cambios de velocidad del slider a largo plazo deben estar entre 0,8x y 1,10x.**
- **Trucos que involucren la velocidad del slider deben ser reaccionables entre un 1/2 de una pulsación o más**

Pautas adicionales para dificultades *Hard de 4 teclas*:

- **Evite chords con más de 3 notas.** Esto incluye patrones de notas largas que implican notas en más de tres columnas.
- **Evite los anchors de cinco o más notas.** Aunque son fáciles de leer para los jugadores, los anchors largos son agotadores.

Pautas adicionales para dificultades *Hard de 7 teclas*:

- **Evite los anchors de cuatro o más notas.** Esto incluye patrones de notas largas que involucren más de cuatro columnas.
- **Evite los anchors de cinco o más notas.**  A la vez que son fáciles de leer para los jugadores, anchors largos son agotadores.
- **Mantenga la distancia de los chords en un chordstream en 1/1 o intervalo más grande.** Algo más denso que esto puede afectar la lectura del beatmap.
- **Hands o triples ocasionales pueden ser usados en streams, siempre cuando estén separados por al menos un compás (4 pulsaciones).**

### ![](/wiki/shared/diff/insane-m.png?20211215) Insane

#### Pautas

- **Evite los picos de dificultad injustificados.** La dificultad debe ser representativa de la intensidad de la canción.
- **Evite usar split rolls o cualquier tipo de patrón complicado de streams 1/8 que dure más de 4 pulsaciones o un compás.** Streams de este tipo de snap son difíciles de ejecutar y solo deberían ser utilizados si la canción lo amerita.
- **Evite usar streams de notas largas de 1/6 o más** Estos son complicados de jugar debido a su corta duración. Use notas normales en los streams en vez de notas largas.
- **Cambios largos de la velocidad del slider deben ser entre 0.7x y 1.10x.**
- **Trucos que involucren la velocidad del slider deben ser reaccionables entre un 1/4 de una pulsación o más cuando no están normalizados y 1/2 cuando están normalizados.**

Pautas adicionales para dificultades *Insane de 4 teclas*:

- **Evite usar chords en el medio de un stream 1/8.** La densidad de estos patrones es usualmente muy difícil para jugadores de este nivel, especialmente cuando se es usado en dificultades bajas de un beatmap. Adicionalmente, la colocación no efectiva de estos chords puede resultar en el uso de minijacks de 1/4. Usar un chord al principio o final de un stream está bien.
- **Usar split jumptrills por más de 2 pulsaciones que terminen en un hand es desalentado.** A no ser que el beatmap use jacks u otro patrón frecuentemente, este patrón es difícil de jugar. Si un hand es necesario, borre la nota antes la cual crea el mini jack.
- **Evite usar más de 9 notas en un split jumptrill.** Estos son más físicamente extenuantes que otros patrones con densidad similar.

Pautas adicionales para dificultades *Insane de 7 teclas*:

- **Evite usar jacks de 1/4 con más de 3 notas en el medio de un chordstream.** Esto requiere una independencia de los dedos que estos jugadores de esta dificultad no pueden manejar.
- **En medio de un chord stream largo con un chord cada...**
  - ...1/1, no debería haber más de 3 notas, excepto al principio/final de un stream, cuando 4 es aceptable.
  - ...1/2, no debe haber más de 2 notas.
  - ...1/4, se recomienda utilizar una sola nota a menos que haya una justificación musical muy clara.
- **Streams de brackets deben usarse con moderación.**

### ![](/wiki/shared/diff/expert-m.png?20211215) Expert

#### Pautas

- **Evite los picos de dificultad injustificados.** La dificultad debe ser representativa de la intensidad de la canción.
- **Cambios en la velocidad del slider deberían ser entre 0.60x y 1.10x.**
