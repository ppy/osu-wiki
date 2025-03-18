# Criterios de clasificación de osu!catch

***Aviso: Este artículo es una extensión de los [criterios de clasificación generales](/wiki/Ranking_criteria).***

Este conjunto de **criterios de clasificación de osu!catch** establece [reglas y pautas](/wiki/Ranking_criteria) que los [beatmaps](/wiki/Beatmap) específicos de [osu!catch](/wiki/Game_mode/osu!catch) deben seguir para avanzar en el [procedimiento de clasificación](/wiki/Beatmap_ranking_procedure).

## Universal

Las reglas y pautas generales se aplican a todo tipo de dificultad de osu!catch. Las reglas y pautas relacionadas con el ritmo se aplican a beatmaps de aproximadamente 180 BPM con compases de 4/4. Si tu canción es drásticamente más rápida o más lenta, algunas variables pueden ser diferentes, como se detalla en [Escalado del BPM según los criterios de clasificación](/wiki/Ranking_criteria/Scaling_BPM).

### General

#### Reglas

- **Debe ser teóricamente posible obtener una SS en tu beatmap.** Esto significa que debe ser posible atrapar absolutamente todas las [frutas](/wiki/Gameplay/Hit_object/Fruit), [gotas](/wiki/Gameplay/Hit_object/Juice_stream#gota) y [gotitas](/wiki/Gameplay/Hit_object/Juice_stream#gotita).
- **Cada beatmap debe usar al menos dos [colores de combo](/wiki/Beatmapping/Combo_colour) diferentes, a menos que se fuerce el uso de la skin por defecto.** Los colores de combo no deben mezclarse con el fondo, storyboard o vídeo del beatmap en ningún caso. Esto garantiza que los objetos sean siempre visibles para el jugador y que los colores de combo de la skin personalizada no se mezclen accidentalmente con el fondo.
- **No uses keysounds sin el soporte de un hitnormal.** Si los sonidos se mezclan perfectamente con la canción, la retroalimentación al atrapar las notas es mínima.
- **Si el [tiempo de drenaje](/wiki/Beatmap/Drain_time) de cada dificultad es...**
  - **... menos de 2:30**, la dificultad más baja no puede ser más difícil que una Salad, o proporcionar una distribución adecuada[^proper-spread] que contenga al menos 4 dificultades.
  - **... entre 2:30 y 3:15**, la dificultad más baja no puede ser más difícil que una Platter, o proporcionar una distribución adecuada[^proper-spread] que contenga al menos 3 dificultades.
  - **... entre 3:15 y 4:00**, la dificultad más baja no puede ser más difícil que una Rain, o proporcionar una distribución adecuada[^proper-spread] que contenga al menos 2 dificultades.
  - **Se pueden combinar los [descansos](/wiki/Beatmap/Break) con el [tiempo de drenaje](/wiki/Beatmap/Drain_time) para alcanzar los umbrales mencionados anteriormente.** Para la dificultad más alta, esto está limitado a 30 segundos de descanso como máximo. Esto no se aplica a dificultades con menos de 30 segundos de tiempo de drenaje.

#### Pautas

- **Todos los círculos e inicios de sliders deben representar un sonido existente en la música.** Esto suele ser un sonido distintivo, pero también puede representar un sonido continuo con un inicio o final indistinguible.
- **Los finales de sliders extendidos deben sincronizarse según la estructura rítmica de la canción.** Si la canción usa un compás cuaternario, se deben usar ajustes de 1/4, 1/8 y 1/16. Si la canción usa un compás ternario, se deben usar ajustes de 1/6 o 1/12. Si la canción tiene un sonido en un ajuste diferente al recomendado, el ajuste a un ritmo adecuado siempre tendrá prioridad.
- **No se deben usar [dashes](/wiki/Gameplay/Dash) e [hiperdashes](/wiki/Gameplay/Hyperdash) cuando el destino del dash o hiperdash esté cerca del borde izquierdo o derecho del campo de juego.** Esto crea un movimiento incómodo, ya que el catcher se detiene bruscamente al alcanzar el borde del campo de juego (x:16 a la izquierda y x:496 a la derecha).
- **Asegúrate de que los [combos](/wiki/Beatmapping/Combo) no sean extremadamente largos.** Las [frutas](/wiki/Gameplay/Hit_object/Fruit) atrapadas se apilarán en el plato y pueden obstruir la vista del jugador. Ten en cuenta que los finales y las repeticiones de slider, así como los [plátanos](/wiki/Gameplay/Hit_object/Banana) del [spinner](/wiki/Gameplay/Hit_object/Spinner) también cuentan como «frutas». Los combos nuevos deben ser puestos regularmente para vaciar el plato y evitar esto.
- **Intenta incluir al menos un [spinner](/wiki/Gameplay/Hit_object/Spinner) en cada dificultad para crear variedad en el mapa y fluctuación entre las puntuaciones obtenidas.** Sin embargo, si un spinner no encaja en ninguna parte de la canción, no es necesario forzar su uso.
- **La [dificultad general](/wiki/Beatmap/Overall_difficulty) debería tener el mismo valor que la [velocidad de aproximación](/wiki/Beatmap/Approach_rate).** Este es un valor estandarizado, ya que la dificultad general no afecta a la jugabilidad ni a la cantidad de [frutas](/wiki/Gameplay/Hit_object/Fruit) que tiene un [spinner](/wiki/Gameplay/Hit_object/Spinner). La dificultad general solo afecta a la puntuación máxima de una dificultad.
  - Si una dificultad usa una velocidad de aproximación más baja que una o más dificultades en el nivel de dificultad inferior, entonces la dificultad general debería ser igual a la del valor de dificultad general más alto en la dificultad anterior.
- **La tasa de marcas del slider debe establecerse según la canción.** Por ejemplo, si tu canción solo usa un ritmo de 1/3, usar una tasa de marcas de 2 o 4 no sería adecuado.
- **Usa la misma tasa de marcas del slider en todas las dificultades,** ya que es una propiedad de la música y no del mapping. Sin embargo, las dificultades bajas pueden usar tasas de marcas menores para reducir los requisitos de precisión para los jugadores nuevos, teniendo en cuenta que se sigue el ritmo de la canción. No tiene sentido usar una tasa de marcas del slider para solamente incrementar la puntuación, el combo, o el nivel de dificultad.
- **Evita usar [colores de combo](/wiki/Beatmapping/Combo_colour) con una luminosidad de ~50 o menor.** Los colores oscuros influyen en la visibilidad de las [frutas](/wiki/Gameplay/Hit_object/Fruit) usando un fondo oscuro.
- **Evita usar [colores de combo](/wiki/Beatmapping/Combo_colour) con una luminosidad de ~220 o mayor si se usa un Kiai time.** Los colores luminosos crean pulsaciones brillantes en los Kiai time, lo cual puede ser incómodo para la vista.

### Skinning

#### Reglas

- **Los catchers personalizados deben ser incluidos.** Esto es para asegurar el visualizado correcto en todos los temas. Los archivos requeridos son `fruit-catcher-idle.png`, `fruit-catcher-kiai.png` y `fruit-catcher-fail.png`.
- **Los objetos personalizados tienen que incluir todos los elementos necesarios y estar coloreados en una escala de grises.** Esto es para asegurar que tus imágenes estén definidas claramente y con una calidad aceptable. Los elementos necesarios pueden ser encontrados en [Skinning/osu!catch](/wiki/Skinning/osu!catch). Además, es recomendable usar elementos transparentes para las superposiciones.
- **Los elementos de la skin tienen que tener el mismo tamaño que los elementos correspondientes de la skin por defecto.** Esto es para representar el área de impacto apropiadamente y no alterar la dificultad. Las dimensiones usadas en la skin por defecto son 128x128 píxeles para las [frutas](/wiki/Gameplay/Hit_object/Fruit), 82x103 para las [gotas](/wiki/Gameplay/Hit_object/Juice_stream#gota) y 306x320 para el catcher.

#### Pautas

- **Los catchers personalizados deberían también incluir el elemento `lighting.png` para completar el conjunto de la skin.** Este elemento es opcional y tiene por defecto dimensiones de 184x184 píxeles, aunque puede variar dependiendo de la visibilidad deseada de este elemento.

## Dificultades específicas

Las reglas y pautas para las dificultades específicas solo se aplican al nivel de dificultad que se indica y, por lo tanto, *no se aplican a **todas** las dificultades de osu!catch*. Las reglas y pautas relacionadas al ritmo aplican para los beatmaps de aproximadamente 180 BPM. Si tu canción es drásticamente más rápida o lenta, algunas variables pueden ser diferentes, como se detalla en [Escalado del BPM según los criterios de clasificación](/wiki/Ranking_criteria/Scaling_BPM).

### Nombres de las dificultades

*Artículo principal: [Nombramiento de las dificultades](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215) Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

### Tabla de referencia para snaps

| Dificultad | Dash de snap básico | Dash de snap alto | Hiperdash de snap básico | Hiperdash de snap alto |
| :-- | :-- | :-- | :-- | :-- |
| **Cup** | - | - | - | - |
| **Salad** | 250 ms o más | 125-249 ms | - | - |
| **Platter** | 125 ms o más | 62-124 ms | 250 ms o más | 125-249 ms |
| **Rain** | 125 ms o más | 62-124 ms | 125 ms o más | 62-124 ms |
| **Overdose** | - | - | - | - |

### ![](/wiki/shared/diff/easy-c.png?20211215) Cup

#### Reglas

- Los **[dashes](/wiki/Gameplay/Dash) e [hiperdashes](/wiki/Gameplay/Hyperdash) de cualquier tipo no están permitidos.** Esto es para garantizar una experiencia de inicio fácil para los jugadores principiantes. Con el fin de probar esto, debe ser posible alcanzar un grado SS en la dificultad sin hacer uso de la tecla de dash.
- **Debe haber al menos 250 ms de espacio entre círculos/sliders y el inicio y final de los [spinners](/wiki/Gameplay/Hit_object/Spinner).** Esto es para garantizar una buena legibilidad.

#### Pautas

- **Los [combos](/wiki/Beatmapping/Combo) no deben exceder los 8 objetos, incluyendo los finales y las repeticiones de los sliders.** Los [spinners](/wiki/Gameplay/Hit_object/Spinner) son una excepción.
- **La densidad de las notas debe seguir principalmente un patrón de 1/1.** Los patrones de 1/2 y/o 1/3 deben usarse con moderación.

#### Pautas para la configuración de la dificultad

- La [velocidad de aproximación](/wiki/Beatmap/Approach_rate) y la [dificultad general](/wiki/Beatmap/Overall_difficulty) deberían ser entre 4 y 6.
- La [tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debería ser entre 2 y 3.
- El [tamaño del círculo](/wiki/Beatmap/Circle_size) debería ser entre 2 y 3.

### ![](/wiki/shared/diff/normal-c.png?20211215) Salad

#### Reglas

- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de cualquier tipo no están permitidos.** Esto es para garantizar un paso manejable en la dificultad para jugadores novatos.
- **Los [dashes](/wiki/Gameplay/Dash) deben tener al menos un espacio de 125 ms entre sus dos objetos.**
- **Los [dashes](/wiki/Gameplay/Dash) de [snap básico](/wiki/Gameplay/Dash_snapping#snap-básico) no deben usarse más de dos veces entre [frutas](/wiki/Gameplay/Hit_object/Fruit) consecutivas.**
- **Los [dashes](/wiki/Gameplay/Dash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) siempre deben ir seguidos de un [walk](/wiki/Gameplay/Walk).**
- **Los [edge dashes](/wiki/Gameplay/Edge_dash) no deben ser usados.** Requieren una sincronización extremadamente precisa que no se puede esperar de jugadores menos experimentados.
- **Debe haber al menos 250 ms de espacio entre círculos/sliders y el inicio y final de los [spinners](/wiki/Gameplay/Hit_object/Spinner).** Esto es para garantizar una buena legibilidad.

#### Pautas

- **Todas las distancias deben dejar claro si requieren que el jugador haga un [walk](/wiki/Gameplay/Walk) o un [dash](/wiki/Gameplay/Dash).** Esto es para asegurar que los jugadores puedan reconocer fácilmente patrones que requieran hacer un dash.
- **Los [dashes](/wiki/Gameplay/Dash) de [snap básico](/wiki/Gameplay/Dash_snapping#snap-básico) no deben usarse consecutivamente cuando se usan ritmos diferentes.** Por ejemplo, un dash de 1/1 seguido de un dash de 1/2.
- **Los [dashes](/wiki/Gameplay/Dash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) no deben ir seguidos de patrones [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow).**
- **No se deben usar [spinner traps](/wiki/Gameplay/Spinner_trap).**
- **Los [combos](/wiki/Beatmapping/Combo) no deben exceder los 10 objetos, incluyendo los finales y las repeticiones de los sliders.** Los [spinners](/wiki/Gameplay/Hit_object/Spinner) son una excepción.
- **La densidad de las notas debe seguir principalmente un patrón de 1/1 y 1/2.** Los patrones de 1/3 y/o 1/4 deben usarse con moderación.

#### Pautas para la configuración de la dificultad

- La [velocidad de aproximación](/wiki/Beatmap/Approach_rate) y la [dificultad general](/wiki/Beatmap/Overall_difficulty) deberían ser entre 6 y 7.
- La [tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debería ser entre 3 y 4.
- El [tamaño del círculo](/wiki/Beatmap/Circle_size) debería ser entre 2,5 y 3,5.

### ![](/wiki/shared/diff/hard-c.png?20211215) Platter

#### Reglas

- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) deben tener al menos un espacio de 125 ms entre sus dos objetos.**
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) no pueden usarse en [gotas](/wiki/Gameplay/Hit_object/Juice_stream#gota) individuales y/o repeticiones de sliders.** La precisión y control requeridos son poco razonables en este nivel y pueden crear una situación donde el jugador potencialmente no pueda leer la trayectoria del slider.
- **No se pueden usar [hiperdashes](/wiki/Gameplay/Hyperdash) de un ritmo diferente entre [frutas](/wiki/Gameplay/Hit_object/Fruit) consecutivas.** Por ejemplo, un hiperdash de 1/2 seguido de un hiperdash de 1/4.
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap básico](/wiki/Gameplay/Dash_snapping#snap-básico) no deben usarse más de dos veces entre [frutas](/wiki/Gameplay/Hit_object/Fruit) consecutivas.**
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) no deben usarse junto con ningún otro [dash](/wiki/Gameplay/Dash) o hiperdash.**
- **Los [dashes](/wiki/Gameplay/Dash) deben tener al menos un espacio de 62 ms entre sus dos objetos.**
- **Los [dashes](/wiki/Gameplay/Dash) de [snap básico](/wiki/Gameplay/Dash_snapping#snap-básico) no deben usarse más de cuatro veces entre [frutas](/wiki/Gameplay/Hit_object/Fruit) consecutivas.**
- **Los [dashes](/wiki/Gameplay/Dash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) pueden usarse hasta dos veces entre [frutas](/wiki/Gameplay/Hit_object/Fruit) consecutivas, siempre que no haya un cambio de dirección entre ellos.**
- **Los [edge dashes](/wiki/Gameplay/Edge_dash) no deben ser usados.** Requieren una sincronización extremadamente precisa que no se puede esperar de jugadores menos experimentados.
- **Debe haber al menos 125 ms de espacio entre círculos/sliders y el inicio de los [spinners](/wiki/Gameplay/Hit_object/Spinner).** Esto es para garantizar una buena legibilidad.
- **Debe haber al menos 250 ms de espacio entre círculos/sliders y el final de los [spinners](/wiki/Gameplay/Hit_object/Spinner).** Esto es para garantizar una buena legibilidad.

#### Pautas

- **No se deben usar [hiperdashes](/wiki/Gameplay/Hyperdash) fuertes.** Para hiperdashes de [snap básico](/wiki/Gameplay/Dash_snapping#snap-básico) se recomienda un límite de 1,5 veces la [distancia de activación](/wiki/Beatmapping/Trigger_distance). En cambio, para hiperdashes de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto), se recomienda un límite de 1,3 veces la distancia de activación.
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap básico](/wiki/Gameplay/Dash_snapping#snap-básico) pueden usarse junto con patrones de [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow).** Si se usan, el espacio no debe exceder una distancia ajustada de 1,2 veces la [distancia de activación](/wiki/Beatmapping/Trigger_distance) cuando sea seguido por un [walk](/wiki/Gameplay/Walk), o 1,1 veces la distancia de activación cuando sea seguido por un [dash](/wiki/Gameplay/Dash) de snap básico.
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) no deben ir seguidos de patrones de [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow).** Si se usan, el espacio no debe exceder una distancia ajustada de 1,1 veces la [distancia de activación](/wiki/Beatmapping/Trigger_distance).
- **No se deben usar [spinner traps](/wiki/Gameplay/Spinner_trap).**
- **Los [combos](/wiki/Beatmapping/Combo) no deben exceder los 12 objetos, incluyendo los finales y las repeticiones de los sliders.** Los [spinners](/wiki/Gameplay/Hit_object/Spinner) son una excepción.
- **La densidad de las notas debe seguir principalmente un patrón de 1/2 y 1/3.** Los patrones de 1/4 y/o 1/6 deben usarse con moderación.

#### Pautas para la configuración de la dificultad

- La [velocidad de aproximación](/wiki/Beatmap/Approach_rate) y la [dificultad general](/wiki/Beatmap/Overall_difficulty) deberían ser entre 7 y 8,2.
- La [tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debería ser entre 4 y 5.
- El [tamaño del círculo](/wiki/Beatmap/Circle_size) debería ser entre 3 y 4.

### ![](/wiki/shared/diff/insane-c.png?20211215) Rain

#### Reglas

- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) y [dashes](/wiki/Gameplay/Dash) deben tener al menos un espacio de 62 ms entre sus dos objetos.**
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap básico](/wiki/Gameplay/Dash_snapping#snap-básico) no deben usarse más de cuatro veces entre [frutas](/wiki/Gameplay/Hit_object/Fruit) consecutivas.**
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap básico](/wiki/Gameplay/Dash_snapping#snap-básico) no deben usarse más de dos veces dentro de un slider.** La trayectoria del slider debe ser simple y fácil de seguir.
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) no deben usarse junto con ningún otro hiperdash.**
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) no deben usarse dentro de un slider.**
- **Debe haber al menos 125 ms de espacio entre círculos/sliders y el inicio y final de los [spinners](/wiki/Gameplay/Hit_object/Spinner).** Esto es para garantizar una buena legibilidad.

#### Pautas

- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) no deben usarse en [gotas](/wiki/Gameplay/Hit_object/Juice_stream#gota) y/o repeticiones de sliders.**
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap básico](/wiki/Gameplay/Dash_snapping#snap-básico) no deben usarse consecutivamente cuando se usan ritmos diferentes.** Por ejemplo, un hiperdash de 1/1 seguido de un hiperdash de 1/2.
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) no deben usarse junto con [dashes](/wiki/Gameplay/Dash) de snap alto.** Si se usan, estos no pueden involucrar [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow) y el dash debe usarse antes del hiperdash.
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) no deben ir seguidos de [dashes](/wiki/Gameplay/Dash) [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow) con un espacio inferior a 250 ms.**
- **Los [edge dashes](/wiki/Gameplay/Edge_dash) solo se pueden usar de forma singular (no en conjunto con otros [dashes](/wiki/Gameplay/Dash) o [hiperdashes](/wiki/Gameplay/Hyperdash)).**
- **No se deben usar [spinner traps](/wiki/Gameplay/Spinner_trap).**
- **Los [combos](/wiki/Beatmapping/Combo) no deben exceder los 16 objetos, incluyendo los finales y las repeticiones de los sliders.** Los [spinners](/wiki/Gameplay/Hit_object/Spinner) son una excepción.
- **La densidad de las notas debe seguir principalmente un patrón de 1/2 + 1/4 y/o 1/3 + 1/6.** Los patrones de 1/8 y superiores deben usarse con moderación.

#### Pautas para la configuración de la dificultad

- La [velocidad de aproximación](/wiki/Beatmap/Approach_rate) y la [dificultad general](/wiki/Beatmap/Overall_difficulty) deberían ser entre 7 y 9.
- La [tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debería ser entre 5 y 6.
- El [tamaño del círculo](/wiki/Beatmap/Circle_size) debería ser entre 3,5 y 4,5.

### ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

#### Reglas

- **Debe haber al menos 62 ms de espacio entre círculos/sliders y el inicio de los [spinners](/wiki/Gameplay/Hit_object/Spinner).** Esto es para garantizar una buena legibilidad.
- **Debe haber al menos 125 ms de espacio entre círculos/sliders y el final de los [spinners](/wiki/Gameplay/Hit_object/Spinner).** Esto es para garantizar una buena legibilidad.

#### Pautas

- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) solo deben usarse en [gotas](/wiki/Gameplay/Hit_object/Juice_stream#gota) y/o repeticiones de sliders cuando la trayectoria del slider sea simple y fácil de seguir.** Esto es para evitar movimientos caóticos o irrazonablemente difíciles de hacer un dash, ya que la transición dentro y fuera de formas complejas de sliders con hiperdash suele ser incómoda para jugar, y conlleva a una penalización significativa en la precisión por poco beneficio.
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de 1/8 y superiores no deben usarse entre pares de objetos consecutivos.**
- **Los [edge dashes](/wiki/Gameplay/Edge_dash) pueden usarse con precaución para un máximo de tres objetos consecutivos, y no deben usarse después de [hiperdashes](/wiki/Gameplay/Hyperdash).**
- **Los [combos](/wiki/Beatmapping/Combo) no deben exceder los 16 objetos, incluyendo los finales y las repeticiones de los sliders.** Los [spinners](/wiki/Gameplay/Hit_object/Spinner) son una excepción.
- **La densidad de las notas debe seguir principalmente un patrón de 1/2 + 1/4 y/o 1/3 + 1/6.** Los patrones de 1/8 y superiores deben usarse con moderación.

#### Pautas para la configuración de la dificultad

- La [velocidad de aproximación](/wiki/Beatmap/Approach_rate) y la [dificultad general](/wiki/Beatmap/Overall_difficulty) deberían ser entre 8 y 10.
- La [tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debería ser entre 5 y 7.
- El [tamaño del círculo](/wiki/Beatmap/Circle_size) debería ser entre 3 y 6.

## Notas

[^proper-spread]: Una distribución «adecuada» *para las dificultades Rain y superiores* se define como una distribución con intervalos de dificultad similares a los existentes entre los [niveles de dificultad](/wiki/Beatmap/Difficulty#niveles-de-dificultad) inferiores, tal y como se especifica en los [criterios específicos de las dificultades](#dificultades-específicas).
