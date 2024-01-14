# Criterios de clasificación de osu!catch

***Aviso: Este artículo es una extensión de los [criterios generales de clasificación](/wiki/Ranking_criteria).***

Este conjunto de **criterios de clasificación de osu!catch** establece [reglas y pautas](/wiki/Ranking_criteria#general-terms) que los [beatmaps](/wiki/Beatmap) específicos de [osu!catch](/wiki/Game_mode/osu!catch) deben seguir para avanzar en el [procedimiento de clasificación de beatmaps](/wiki/Beatmap_ranking_procedure).

## Universal

Las reglas y pautas generales se aplican a todo tipo de dificultad de osu!catch. Las reglas y pautas relacionadas con el ritmo se aplican a beatmaps de aproximadamente 180 BPM con compases de 4/4. Si tu canción es drásticamente más rápida o más lenta, algunas variables pueden ser diferentes, como se detalla en [Escalado de BPM en los criterios de clasificación](/wiki/Ranking_criteria/Scaling_BPM).

### General

#### Reglas

- **Tu beatmap debe ser teóricamente posible de obtener una SS.** Esto significa que debe ser posible capturar absolutamente todas las [frutas](/wiki/Gameplay/Hit_object/Fruit), [gotas](/wiki/Gameplay/Hit_object/Juice_stream#drop) y [gotitas](/wiki/Gameplay/Hit_object/Juice_stream#droplet).
- **Cada beatmap debe utilizar al menos dos [colores de combo](/wiki/Beatmapping/Combo_colour) diferentes, a menos que se fuerce el uso del skin por defecto.** Los colores de combo no deben mezclarse con el fondo, storyboard o video del beatmap en ningún caso. Esto garantiza que los objetos sean siempre visibles para el jugador y que los colores de combo del skin personalizado no se mezclen accidentalmente con el fondo.
- **No utilices keysounds sin el soporte de sonidos hitnormal.** Si los sonidos se mezclan perfectamente con la canción, el feedback recibido por capturar notas es mínimo.
- **Si el [tiempo de drenaje](/wiki/Beatmap/Drain_time) de cada dificultad es...**
  - **...menos de 2:30**, la dificultad más baja no puede ser más difícil que una Salad.
  - **...entre 2:30 y 3:15**, la dificultad más baja no puede ser más difícil que una Platter.
  - **...entre 3:15 y 4:00**, la dificultad más baja no puede ser más difícil que una Rain.
  - **Los [tiempos de descanso](/wiki/Beatmap/Break) pueden ser combinados con el [tiempo de drenaje](/wiki/Beatmap/Drain_time) para alcanzar los umbrales mencionados anteriormente.** Para la dificultad más alta, esto está limitado a 30 segundos de tiempo de descanso como máximo. Esto no se aplica a dificultades con menos de 30 segundos de tiempo de drenaje.

#### Pautas

- **Todos los círculos e inicios de slider deben representar un sonido existente en la música.** Esto suele ser un sonido distintivo, pero también puede representar un sonido continuo con un inicio o final indistinguible.
- **Los finales de slider de sliders extendidos deben sincronizarse según la estructura rítmica de la canción.** Si la canción utiliza un ritmo básico/cuaternario, se deben usar 1/4, 1/8 y 1/16. Si la canción utiliza un ritmo swing/ternario, se deben usar 1/6 o 1/12. Si la canción tiene un sonido en un snap diferente al recomendado, ajustándolo a uno de los snaps del ritmo usado siempre tiene prioridad.
- **No se deben usar [dashes](/wiki/Gameplay/Dash) e [hyperdashes](/wiki/Gameplay/Hyperdash) cuando el destino del dash o hyperdash esté cerca del borde izquierdo o derecho del campo de juego.** Esto crea un movimiento incómodo, ya que el catcher se detiene bruscamente al alcanzar el borde del campo de juego (x:16 a la izquierda y x:496 a la derecha).
- **Asegúrate de que los [combos](/wiki/Beatmapping/Combo) no sean extremadamente largos.** Las [frutas](/wiki/Gameplay/Hit_object/Fruit) capturadas se apilarán en el plato y pueden obstruir la vista del jugador. Ten en cuenta que los finales de slider, repeticiones de slider y [plátanos](/wiki/Gameplay/Hit_object/Banana) de [spinner](/wiki/Gameplay/Hit_object/Spinner) también cuentan como "frutas". Los combos nuevos deben ser puestos regularmente para vaciar el plato y evitar esto.
- **Intenta incluir al menos un [spinner](/wiki/Gameplay/Hit_object/Spinner) en cada dificultad para crear variedad en el beatmap y fluctuación entre las puntuaciones obtenidas.** Sin embargo, si un spinner no encaja en ninguna parte de la canción, no es necesario forzar su uso.
- **La Dificultad General ([Overall Difficulty](/wiki/Beatmap/Overall_difficulty)) debería tener el mismo valor que la Velocidad de Aproximación ([Approach Rate](/wiki/Beatmap/Approach_rate)).** Este es un valor estandarizado, ya que la Dificultad General no afecta a la jugabilidad ni a la cantidad de [frutas](/wiki/Gameplay/Hit_object/Fruit) que tiene un [spinner](/wiki/Gameplay/Hit_object/Spinner). La Dificultad General solo afecta a la puntuación máxima de una dificultad.
  - Si una dificultad utiliza una Velocidad de Aproximación más baja que una o más dificultades en el nivel de dificultad inferior, entonces la Dificultad General debería ser igual a la del valor de Dificultad General más alto en la dificultad anterior.
- **La tasa de marcas de slider (slider tick rate) debe establecerse según la canción.** Por ejemplo, si tu canción solo utiliza un ritmo ternario 1/3, no encajaría el usar una tasa de marcas de 2 o 4.
- **Usa la misma tasa de marcas de slider (slider tick rate) en todas las dificultades,** ya que es una propiedad de la música y no del beatmap. Sin embargo, las dificultades bajas pueden usar tasas de marcas menores para reducir los requisitos de precisión para los jugadores nuevos, teniendo en cuenta que se sigue el ritmo de la canción. No tiene sentido usar una tasa de marcas de slider para solamente incrementar la puntuación, el combo, o el nivel de dificultad.
- **Evita usar [colores de combo](/wiki/Beatmapping/Combo_colour) con una luminosidad de ~50 o menor.** Los colores oscuros influyen en la visibilidad de las [frutas](/wiki/Gameplay/Hit_object/Fruit) usando un fondo oscuro.
- **Evita usar [colores de combo](/wiki/Beatmapping/Combo_colour) con una luminosidad de ~220 o mayor si se usa un tiempo de Kiai.** Los colores luminosos crean pulsaciones brillantes en los tiempos de Kiai, lo cual puede ser incómodo para la vista.

### Skinning

#### Reglas

- **Los catchers personalizados deben ser incluidos.** Esto es para asegurar el visualizado correcto en todos los temas. Los archivos requeridos son `fruit-catcher-idle.png`, `fruit-catcher-kiai.png` y `fruit-catcher-fail.png`.
- **Los objetos personalizados tienen que incluir todos los elementos necesarios y estar coloreados en una escala de grises.** Esto es para asegurar que tus imágenes estén definidas claramente y con una calidad aceptable. Los elementos necesarios pueden ser encontrados en [Skinning/osu!catch](/wiki/Skinning/osu!catch). Además, es recomendable usar elementos transparentes para los revestimientos (overlays).
- **Los elementos del skin tienen que tener el mismo tamaño que los elementos correspondientes del skin por defecto.** Esto es para representar el área de impacto (hitbox) apropiadamente y no alterar la dificultad. Las dimensiones usadas en el skin por defecto son 128x128 píxeles para las [frutas](/wiki/Gameplay/Hit_object/Fruit), 82x103 para las [gotas](/wiki/Gameplay/Hit_object/Juice_stream#drop) y 306x320 para el catcher.

#### Pautas

- **Los catchers personalizados deberían también incluir el elemento `lighting.png` para completar el conjunto del skin.** Este elemento es opcional y tiene por defecto dimensiones de 184x184 píxeles, aunque puede variar dependiendo de la visibilidad deseada de este elemento.

## Dificultades específicas

Las reglas y pautas para las dificultades específicas solo aplican al nivel que está estipulado y por ende *no aplica a **todas** las dificultades de osu!catch*. Reglas y pautas relacionadas al ritmo aplican para beatmaps de aproximadamente 180 BPM. Si tu canción es drásticamente más rápida o lenta, algunas variables pueden ser diferentes, como se detalla en [Escalado de BPM en los criterios de clasificación](/wiki/Ranking_criteria/Scaling_BPM).

### Nombre de las dificultades

*Artículo principal: [Nombramiento de las dificultades](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215) Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

### Tabla de referencia para snaps

| Dificultad | Dash de snap básico | Dash de snap alto | Hyperdash de snap básico | Hyperdash de snap alto |
| :-- | :-- | :-- | :-- | :-- |
| **Cup** | - | - | - | - |
| **Salad** | 250 ms o más | 125-249 ms | - | - |
| **Platter** | 125 ms o más | 62-124 ms | 250 ms o más | 125-249 ms |
| **Rain** | 125 ms o más | 62-124 ms | 125 ms o más | 62-124 ms |
| **Overdose** | - | - | - | - |

### ![](/wiki/shared/diff/easy-c.png?20211215) Cup

#### Reglas

- **[Dashes](/wiki/Gameplay/Dash) e [hyperdashes](/wiki/Gameplay/Hyperdash) de cualquier tipo no están permitidos.** Esto es para garantizar una experiencia de inicio fácil para los jugadores principiantes. Con el fin de probar esto, debe ser posible alcanzar una clasificación SS en la dificultad sin hacer uso de la tecla de dash.
- **Debe haber al menos 250 ms de espacio entre círculos/sliders y el inicio y final de [spinners](/wiki/Gameplay/Hit_object/Spinner).** Esto es para garantizar una buena legibilidad.

#### Pautas

- **Los [combos](/wiki/Beatmapping/Combo) no deben exceder los 8 objetos, incluyendo los finales y repeticiones de los sliders.** Los [spinners](/wiki/Gameplay/Hit_object/Spinner) son una excepción.
- **La densidad de las notas debe seguir principalmente un patrón 1/1.** Los patrones 1/2 y/o 1/3 deben usarse con moderación.

#### Pautas para la configuración de la dificultad

- La Velocidad de Aproximación ([Approach Rate](/wiki/Beatmap/Approach_rate)) / Dificultad General ([Overall Difficulty](/wiki/Beatmap/Overall_difficulty)) deberían ser entre 4 y 6.
- La Tasa de Drenaje de HP ([HP Drain Rate](/wiki/Beatmap/HP_drain_rate)) debería ser entre 2 y 3.
- El Tamaño del Círculo ([Circle Size](/wiki/Beatmap/Circle_size)) debería ser entre 2 y 3.

### ![](/wiki/shared/diff/normal-c.png?20211215) Salad

#### Reglas

- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) de cualquier tipo no están permitidos.** Esto es para garantizar un paso manejable en la dificultad para jugadores novatos.
- **Los [dashes](/wiki/Gameplay/Dash) deben tener al menos un espacio de 125 ms entre sus dos objetos.**
- **Los [dashes](/wiki/Gameplay/Dash) de [snap básico](/wiki/Gameplay/Dash_snapping#basic-snapped) no deben usarse más de dos veces entre [frutas](/wiki/Gameplay/Hit_object/Fruit) consecutivas.**
- **Los [dashes](/wiki/Gameplay/Dash) de [snap alto](/wiki/Gameplay/Dash_snapping#higher-snapped) siempre deben ir seguidos de un [walk](/wiki/Gameplay/Walk).**
- **Los [edge dashes](/wiki/Gameplay/Edge_dash) no deben ser utilizados.** Requieren una sincronización extremadamente precisa que no se puede esperar de jugadores menos experimentados.
- **Debe haber al menos 250 ms de espacio entre círculos/sliders y el inicio y final de [spinners](/wiki/Gameplay/Hit_object/Spinner).** Esto es para garantizar una buena legibilidad.

#### Pautas

- **Todas las distancias deben dejar claro si requieren que el jugador haga un [walk](/wiki/Gameplay/Walk) o un [dash](/wiki/Gameplay/Dash).** Esto es para asegurar que los jugadores puedan reconocer fácilmente patrones que requieran hacer un dash.
- **Los [dashes](/wiki/Gameplay/Dash) de [snap básico](/wiki/Gameplay/Dash_snapping#basic-snapped) no deben usarse consecutivamente cuando se utilizan ritmos diferentes.** Por ejemplo, un dash de 1/1 seguido de un dash de 1/2.
- **Los [dashes](/wiki/Gameplay/Dash) de [snap alto](/wiki/Gameplay/Dash_snapping#higher-snapped) no deben ir seguidos de patrones de [antiflujo](/wiki/Beatmapping/Mapping_techniques/Antiflow).**
- **No se deben usar [trampas de spinner](/wiki/Gameplay/Spinner_trap).**
- **Los [combos](/wiki/Beatmapping/Combo) no deben exceder los 10 objetos, incluyendo los finales y repeticiones de los sliders.** Los [spinners](/wiki/Gameplay/Hit_object/Spinner) son una excepción.
- **La densidad de las notas debe seguir principalmente un patrón de 1/1 y 1/2.** Los patrones de 1/3 y/o 1/4 deben usarse con moderación.

#### Pautas para la configuración de la dificultad

- La Velocidad de Aproximación ([Approach Rate](/wiki/Beatmap/Approach_rate)) / Dificultad General ([Overall Difficulty](/wiki/Beatmap/Overall_difficulty)) deberían ser entre 6 y 7.
- La Tasa de Drenaje de HP ([HP Drain Rate](/wiki/Beatmap/HP_drain_rate)) debería ser entre 3 y 4.
- El Tamaño del Círculo ([Circle Size](/wiki/Beatmap/Circle_size)) debería ser entre 2.5 y 3.5.

### ![](/wiki/shared/diff/hard-c.png?20211215) Platter

#### Rules

- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) deben tener al menos un espacio de 125 ms entre sus dos objetos.**
- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) no pueden usarse en [gotas](/wiki/Gameplay/Hit_object/Juice_stream#drop) individuales y/o repeticiones de sliders.** La precisión y control requeridos son poco razonables en este nivel y pueden crear una situación donde el jugador potencialmente no pueda leer la trayectoria del slider.
- **No se pueden usar [hyperdashes](/wiki/Gameplay/Hyperdash) de un ritmo diferente entre [frutas](/wiki/Gameplay/Hit_object/Fruit) consecutivas.** Por ejemplo, un hyperdash de 1/2 seguido de un hyperdash de 1/4.
- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) de [snap básico](/wiki/Gameplay/Dash_snapping#basic-snapped) no deben usarse más de dos veces entre [frutas](/wiki/Gameplay/Hit_object/Fruit) consecutivas.**
- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#higher-snapped) no deben usarse junto con ningún otro [dash](/wiki/Gameplay/Dash) o hyperdash.**
- **Los [dashes](/wiki/Gameplay/Dash) deben tener al menos un espacio de 62 ms entre sus dos objetos.**
- **Los [dashes](/wiki/Gameplay/Dash) de [snap básico](/wiki/Gameplay/Dash_snapping#basic-snapped) no deben usarse más de cuatro veces entre [frutas](/wiki/Gameplay/Hit_object/Fruit) consecutivas.**
- **Los [dashes](/wiki/Gameplay/Dash) de [snap alto](/wiki/Gameplay/Dash_snapping#higher-snapped) pueden usarse hasta dos veces entre [frutas](/wiki/Gameplay/Hit_object/Fruit) consecutivas, siempre que no haya un cambio de dirección entre ellos.**
- **Los [edge dashes](/wiki/Gameplay/Edge_dash) no deben ser utilizados.** Requieren una sincronización extremadamente precisa que no se puede esperar de jugadores menos experimentados.
- **Debe haber al menos 125 ms de espacio entre círculos/sliders y el inicio de [spinners](/wiki/Gameplay/Hit_object/Spinner).** Esto es para garantizar una buena legibilidad.
- **Debe haber al menos 250 ms de espacio entre círculos/sliders y el final de [spinners](/wiki/Gameplay/Hit_object/Spinner).** Esto es para garantizar una buena legibilidad.

#### Pautas

- **No se deben usar [hyperdashes](/wiki/Gameplay/Hyperdash) fuertes.** Para hyperdashes de [snap básico](/wiki/Gameplay/Dash_snapping#basic-snapped) se recomienda un límite de 1.5 veces la [distancia de activación](/wiki/Beatmapping/Trigger_distance). En cambio, para hyperdashes de [snap alto](/wiki/Gameplay/Dash_snapping#higher-snapped) hyperdashes, se recomienda un límite de 1.3 veces la distancia de activación.
- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) de [snap básico](/wiki/Gameplay/Dash_snapping#basic-snapped) pueden usarse junto con patrones de [antiflujo](/wiki/Beatmapping/Mapping_techniques/Antiflow).** Si se usan, el espacio no debe exceder una distancia ajustada de 1.2 veces la [distancia de activación](/wiki/Beatmapping/Trigger_distance) cuando sea seguido por un [walk](/wiki/Gameplay/Walk), o 1.1 veces la distancia de activación cuando sea seguido por un [dashes](/wiki/Gameplay/Dash) de snap básico.
- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#higher-snapped) no deben ir seguidos de patrones de [antiflujo](/wiki/Beatmapping/Mapping_techniques/Antiflow).** Si se usan, el espacio no debe exceder una distancia ajustada de 1.1 veces la [distancia de activación](/wiki/Beatmapping/Trigger_distance).
- **No se deben usar [trampas de spinner](/wiki/Gameplay/Spinner_trap).**
- **Los [combos](/wiki/Beatmapping/Combo) no deben exceder los 12 objetos, incluyendo los finales y repeticiones de los sliders.** Los [spinners](/wiki/Gameplay/Hit_object/Spinner) son una excepción.
- **La densidad de las notas debe seguir principalmente un patrón de 1/2 y 1/3.** Los patrones de 1/4 y/o 1/6 deben usarse con moderación.

#### Pautas para la configuración de la dificultad

- La Velocidad de Aproximación ([Approach Rate](/wiki/Beatmap/Approach_rate)) / Dificultad General ([Overall Difficulty](/wiki/Beatmap/Overall_difficulty)) deberían ser entre 7 y 8.2.
- La Tasa de Drenaje de HP ([HP Drain Rate](/wiki/Beatmap/HP_drain_rate)) debería ser entre 4 y 5.
- El Tamaño del Círculo ([Circle Size](/wiki/Beatmap/Circle_size)) debería ser entre 3 y 4.

### ![](/wiki/shared/diff/insane-c.png?20211215) Rain

#### Reglas

- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) y [dashes](/wiki/Gameplay/Dash) deben tener al menos un espacio de 62 ms entre sus dos objetos.**
- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) de [snap básico](/wiki/Gameplay/Dash_snapping#basic-snapped) no deben usarse más de cuatro veces entre [frutas](/wiki/Gameplay/Hit_object/Fruit) consecutivas.**
- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) de [snap básico](/wiki/Gameplay/Dash_snapping#basic-snapped) no deben usarse más de dos veces dentro de un slider.** La trayectoria del slider debe ser simple y fácil de seguir.
- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#higher-snapped) no deben usarse junto con ningún otro hyperdash.**
- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#higher-snapped) no deben usarse dentro de un slider.**
- **Debe haber al menos 125 ms de espacio entre círculos/sliders y el inicio y final de [spinners](/wiki/Gameplay/Hit_object/Spinner).** Esto es para garantizar una buena legibilidad.

#### Pautas

- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) no deben usarse en [gotas](/wiki/Gameplay/Hit_object/Juice_stream#drop) y/o repeticiones de sliders.**
- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) de [snap básico](/wiki/Gameplay/Dash_snapping#basic-snapped) no deben usarse consecutivamente cuando se utilizan ritmos diferentes.** Por ejemplo, un hyperdash de 1/1 seguido de un hyperdash de 1/2.
- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#higher-snapped) no deben usarse junto con [dashes](/wiki/Gameplay/Dash) de snap alto.** Si se usan, estos no pueden involucrar [antiflujo](/wiki/Beatmapping/Mapping_techniques/Antiflow) y el dash debe usarse antes del hyperdash.
- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#higher-snapped) no deben ir seguidos de [dashes](/wiki/Gameplay/Dash) [antiflujo](/wiki/Beatmapping/Mapping_techniques/Antiflow) con un espacio inferior a 250 ms.**
- **Los [edge dashes](/wiki/Gameplay/Edge_dash) solo se pueden usar de forma singular (no en conjunto con otros [dashes](/wiki/Gameplay/Dash) o [hyperdashes](/wiki/Gameplay/Hyperdash)).**
- **No se deben usar [trampas de spinner](/wiki/Gameplay/Spinner_trap).**
- **Los [combos](/wiki/Beatmapping/Combo) no deben exceder los 16 objetos, incluyendo los finales y repeticiones de los sliders.** Los [spinners](/wiki/Gameplay/Hit_object/Spinner) son una excepción.
- **La densidad de las notas debe seguir principalmente un patrón de 1/2 + 1/4 y/o 1/3 + 1/6.** Los patrones de 1/8 y superiores deben usarse con moderación.

#### Pautas para la configuración de la dificultad

- La Velocidad de Aproximación ([Approach Rate](/wiki/Beatmap/Approach_rate)) / Dificultad General ([Overall Difficulty](/wiki/Beatmap/Overall_difficulty)) deberían ser entre 7 y 9.
- La Tasa de Drenaje de HP ([HP Drain Rate](/wiki/Beatmap/HP_drain_rate)) debería ser entre 5 y 6.
- El Tamaño del Círculo ([Circle Size](/wiki/Beatmap/Circle_size)) debería ser entre 3.5 y 4.5.

### ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

#### Reglas

- **Debe haber al menos 62 ms de espacio entre círculos/sliders y el inicio de [spinners](/wiki/Gameplay/Hit_object/Spinner).** Esto es para garantizar una buena legibilidad.
- **Debe haber al menos 125 ms de espacio entre círculos/sliders y el final de [spinners](/wiki/Gameplay/Hit_object/Spinner).** Esto es para garantizar una buena legibilidad.

#### Pautas

- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) solo deben usarse en [gotas](/wiki/Gameplay/Hit_object/Juice_stream#drop) y/o repeticiones de sliders cuando la trayectoria del slider sea simple y fácil de seguir.** Esto es para evitar movimientos caóticos o irrazonablemente difíciles de hacer un dash, ya que la transición dentro y fuera de formas de slider complejas con hyperdash suele ser incómoda de jugar y conlleva una penalización significativa en precisión por poco beneficio.
- **Los [hyperdashes](/wiki/Gameplay/Hyperdash) de 1/8 y superiores no deben usarse entre pares de objetos consecutivos.**
- **Los [edge dashes](/wiki/Gameplay/Edge_dash) pueden usarse con precaución para un máximo de tres objetos consecutivos y no deben usarse después de [hyperdashes](/wiki/Gameplay/Hyperdash).**
- **Los [combos](/wiki/Beatmapping/Combo) no deben exceder los 16 objetos, incluyendo los finales y repeticiones de los sliders.** Los [spinners](/wiki/Gameplay/Hit_object/Spinner) son una excepción.
- **La densidad de las notas debe seguir principalmente un patrón de 1/2 + 1/4 y/o 1/3 + 1/6.** Los patrones de 1/8 y superiores deben usarse con moderación.

#### Pautas para la configuración de la dificultad

- La Velocidad de Aproximación ([Approach Rate](/wiki/Beatmap/Approach_rate)) / Dificultad General ([Overall Difficulty](/wiki/Beatmap/Overall_difficulty)) deberían ser entre 8 y 10.
- La Tasa de Drenaje de HP ([HP Drain Rate](/wiki/Beatmap/HP_drain_rate)) debería ser entre 5 y 7.
- El Tamaño del Círculo ([Circle Size](/wiki/Beatmap/Circle_size)) debería ser entre 3 y 6.
