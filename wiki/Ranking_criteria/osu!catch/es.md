# Criterios de clasificación de osu!catch

***Aviso: Este artículo es una extensión de los [criterios de clasificación generales](/wiki/Ranking_criteria).***

Este conjunto de **criterios de clasificación de osu!catch** establece [reglas y pautas](/wiki/Ranking_criteria) que los [beatmaps](/wiki/Beatmap) específicos de [osu!catch](/wiki/Game_mode/osu!catch) deben seguir para avanzar en el [procedimiento de clasificación](/wiki/Beatmap_ranking_procedure).

## Universal

Las reglas y pautas generales se aplican a todo tipo de dificultad de osu!catch. Las reglas y pautas relacionadas con el ritmo se aplican a beatmaps de aproximadamente 180 BPM con compases de 4/4. Si tu canción es drásticamente más rápida o más lenta, algunas variables pueden ser diferentes, como se detalla en [Escalado del BPM según los criterios de clasificación](/wiki/Ranking_criteria/Scaling_BPM).

### General

#### Reglas

- **Debe ser posible obtener una SS en tu beatmap.** Esto significa que debe ser posible atrapar absolutamente todas las [frutas](/wiki/Gameplay/Hit_object/Fruit), [gotas](/wiki/Gameplay/Hit_object/Juice_stream#gota) y [gotitas](/wiki/Gameplay/Hit_object/Juice_stream#gotita).
- **Cada beatmap debe usar al menos dos [colores de combo](/wiki/Beatmapping/Combo_colour) diferentes, a menos que se fuerce el uso de la skin por defecto.**
  - Los colores de combo no deben mezclarse con el fondo, storyboard o vídeo del beatmap en ningún caso.
- **No uses keysounds sin el soporte de un hitnormal.** Si los sonidos se mezclan perfectamente con la canción, la retroalimentación al atrapar las [frutas](/wiki/Gameplay/Hit_object/Fruit) es mínima.
- **Si el [tiempo de drenaje](/wiki/Beatmap/Drain_time) de cada dificultad es...**
  - **... menos de 2:30**, la dificultad más baja no puede ser más difícil que una Salad, o proporcionar una distribución adecuada[^proper-spread] que contenga al menos 4 dificultades.
  - **... entre 2:30 y 3:15**, la dificultad más baja no puede ser más difícil que una Platter, o proporcionar una distribución adecuada[^proper-spread] que contenga al menos 3 dificultades.
  - **... entre 3:15 y 4:00**, la dificultad más baja no puede ser más difícil que una Rain, o proporcionar una distribución adecuada[^proper-spread] que contenga al menos 2 dificultades.
  - **Se pueden combinar los [descansos](/wiki/Beatmap/Break) con el [tiempo de drenaje](/wiki/Beatmap/Drain_time) para alcanzar los umbrales mencionados anteriormente.** Para la dificultad más alta, esto está limitado a 30 segundos de descanso como máximo. Esto no se aplica a dificultades con menos de 30 segundos de tiempo de drenaje.

#### Pautas

- **Todas las [frutas](/wiki/Gameplay/Hit_object/Fruit) deben representar un sonido existente en la música.** Esto suele ser un sonido distintivo, pero también puede representar un sonido continuo con un inicio o final indistinguible.
- **La última [fruta](/wiki/Gameplay/Hit_object/Fruit) de un [slider](/wiki/Gameplay/Hit_object/Juice_stream) debería [ajustarse](/wiki/Beatmapping/Snapping) según la estructura rítmica de la canción.** Por ejemplo, si la canción usa un compás cuaternario, se deberían usar ajustes de 1/4, 1/8 o 1/16. Si la canción usa un compás ternario, se deberían usar ajustes de 1/6 o 1/12.
- **No se deberían usar [dashes](/wiki/Gameplay/Dash) e [hiperdashes](/wiki/Gameplay/Hyperdash) cuando el destino del dash o hiperdash esté cerca del borde izquierdo o derecho del campo de juego.** Esto crea un movimiento incómodo, ya que el catcher se detiene bruscamente al alcanzar el borde del campo de juego (x:16 a la izquierda y x:496 a la derecha).
- **Los [combos](/wiki/Beatmapping/Combo) no deberían ser extremadamente largos.** Esto garantiza que la vista del jugador no se vea obstruida por las [frutas](/wiki/Gameplay/Hit_object/Fruit) apiladas en el plato.
- **La [dificultad general](/wiki/Beatmap/Overall_difficulty) debe tener el mismo valor que la [velocidad de aproximación](/wiki/Beatmap/Approach_rate).** En caso de que se produzca un desbordamiento en la puntuación, se debe usar un valor más bajo.
- **La [tasa de las marcas de los sliders](/wiki/Beatmapping/Slider_tick_rate) debería ajustarse según la canción.** Por ejemplo, si tu canción contiene una sección que usa solo un ritmo de 1/3, usar una tasa de 2 no encajaría en todo el beatmap.
- **Evita usar [colores de combo](/wiki/Beatmapping/Combo_colour) con una luminosidad de ~50 o menor.** Los colores oscuros influyen en la visibilidad de las [frutas](/wiki/Gameplay/Hit_object/Fruit) usando un fondo oscuro.
- **Evita usar [colores de combo](/wiki/Beatmapping/Combo_colour) con una luminosidad de ~220 o mayor si se usa un [Kiai time](/wiki/Gameplay/Kiai_time).** Los colores luminosos crean pulsaciones brillantes en los Kiai time, lo cual puede ser incómodo para la vista.

### Skinning

#### Reglas

- **Los catchers personalizados deben incluirse en el formato de skin v2.** Los elementos necesarios se pueden encontrar en el [artículo sobre el skinning de osu!catch](/wiki/Skinning/osu!catch).
- **Las [frutas](/wiki/Skinning/osu!catch#frutas) personalizadas deben incluir todos los elementos necesarios y estar coloreadas en una escala de colores grises.** Esto es para garantizar que tus imágenes estén claramente definidas y tengan una calidad aceptable. Los elementos necesarios se pueden encontrar en el [artículo sobre el skinning de osu!catch](/wiki/Skinning/osu!catch). Se recomiendan usar elementos transparentes para las superposiciones.
- **Los elementos personalizados de la skin deben tener el mismo tamaño que sus contrapartes predeterminadas.** Esto es para que representen correctamente el área de impacto y no alteren la jugabilidad.
  - Las [frutas](/wiki/Skinning/osu!catch#frutas) deben tener un tamaño de 128x128 píxeles.
  - Las [gotas](/wiki/Skinning/osu!catch#frutas) deben tener un tamaño de 82x103 píxeles.
  - El [catcher](/wiki/Skinning/osu!catch#catcher) debe tener un tamaño de 306x320 píxeles.

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

- Los **[dashes](/wiki/Gameplay/Dash) e [hiperdashes](/wiki/Gameplay/Hyperdash) de cualquier tipo no están permitidos.**
- **Debe haber al menos 250 ms de espacio entre las [frutas](/wiki/Gameplay/Hit_object/Fruit) y el inicio y final de los [spinners](/wiki/Gameplay/Hit_object/Banana).**

#### Pautas

- **Los [combos](/wiki/Beatmapping/Combo) no deben exceder las 8 [frutas](/wiki/Gameplay/Hit_object/Fruit).**
- **La densidad de las notas debe seguir principalmente un patrón de 1/1.** Los patrones de 1/2 y/o 1/3 deben usarse con moderación.

#### Pautas para la configuración de la dificultad

- La [velocidad de aproximación](/wiki/Beatmap/Approach_rate) y la [dificultad general](/wiki/Beatmap/Overall_difficulty) deberían ser 6 o menos.
- La [tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debería ser entre 2 y 3.
- El [tamaño del círculo](/wiki/Beatmap/Circle_size) debería ser 2,5 o menos.

### ![](/wiki/shared/diff/normal-c.png?20211215) Salad

#### Reglas

- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de cualquier tipo no están permitidos.**
- **Los [dashes](/wiki/Gameplay/Dash) deben tener al menos un espacio de 125 ms entre sus dos objetos.**
- **Los [dashes](/wiki/Gameplay/Dash) de [snap básico](/wiki/Gameplay/Dash_snapping#snap-básico) no deben usarse más de dos veces entre [frutas](/wiki/Gameplay/Hit_object/Fruit) y [gotas](/wiki/Gameplay/Hit_object/Juice_stream#gota) consecutivas.**
- **Los [dashes](/wiki/Gameplay/Dash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) siempre deben ir seguidos de un [walk](/wiki/Gameplay/Walk).**
- **Los [edge dashes](/wiki/Gameplay/Edge_dash) no deben ser usados.**
- **Debe haber al menos 250 ms de espacio entre las [frutas](/wiki/Gameplay/Hit_object/Fruit) y el inicio y final de los [spinners](/wiki/Gameplay/Hit_object/Banana).**

#### Pautas

- **Todas las distancias deben dejar claro si requieren que el jugador haga un [walk](/wiki/Gameplay/Walk) o un [dash](/wiki/Gameplay/Dash).** Esto es para asegurar que los jugadores puedan reconocer fácilmente patrones que requieran hacer un dash.
- **Los [dashes](/wiki/Gameplay/Dash) de [snap básico](/wiki/Gameplay/Dash_snapping#snap-básico) no deben usarse consecutivamente cuando se usan ritmos diferentes.**
- **Los [dashes](/wiki/Gameplay/Dash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) no deben ir seguidos de patrones [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow).**
- **No se deben usar [spinner traps](/wiki/Gameplay/Spinner_trap).**
- **Los [combos](/wiki/Beatmapping/Combo) no deben exceder las 10 [frutas](/wiki/Gameplay/Hit_object/Fruit).**
- **La densidad de las notas debe seguir principalmente un patrón de 1/1 y 1/2.** Los patrones de 1/3 y/o 1/4 deben usarse con moderación.

#### Pautas para la configuración de la dificultad

- La [velocidad de aproximación](/wiki/Beatmap/Approach_rate) y la [dificultad general](/wiki/Beatmap/Overall_difficulty) deberían ser 7 o menos.
- La [tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debería ser entre 3 y 4.
- El [tamaño del círculo](/wiki/Beatmap/Circle_size) debería ser 3 o menos.

### ![](/wiki/shared/diff/hard-c.png?20211215) Platter

#### Reglas

- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) deben tener al menos un espacio de 125 ms entre sus dos objetos.**
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) no pueden usarse en [gotas](/wiki/Gameplay/Hit_object/Juice_stream#gota) individuales y/o repeticiones de sliders.** La precisión y control requeridos son poco razonables en este nivel y pueden crear una situación donde el jugador potencialmente no pueda leer la trayectoria del slider.
- **No se pueden usar [hiperdashes](/wiki/Gameplay/Hyperdash) de un ritmo diferente entre [frutas](/wiki/Gameplay/Hit_object/Fruit) consecutivas.** Por ejemplo, un hiperdash de 1/2 no debe ir seguido de un hiperdash de 1/4.
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap básico](/wiki/Gameplay/Dash_snapping#snap-básico) no deben usarse más de dos veces entre [frutas](/wiki/Gameplay/Hit_object/Fruit) consecutivas.**
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) no deben usarse junto con ningún otro [dash](/wiki/Gameplay/Dash) o hiperdash.**
- **Los [dashes](/wiki/Gameplay/Dash) deben tener al menos un espacio de 62 ms entre sus dos objetos.**
- **Los [dashes](/wiki/Gameplay/Dash) de [snap básico](/wiki/Gameplay/Dash_snapping#snap-básico) no deben usarse más de cuatro veces entre [frutas](/wiki/Gameplay/Hit_object/Fruit) consecutivas.**
- **Los [dashes](/wiki/Gameplay/Dash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) pueden usarse hasta dos veces entre [frutas](/wiki/Gameplay/Hit_object/Fruit) consecutivas, siempre que no haya un cambio de dirección entre ellos.**
- **Los [edge dashes](/wiki/Gameplay/Edge_dash) no deben ser usados.**
- **Debe haber al menos 125 ms de espacio entre las [frutas](/wiki/Gameplay/Hit_object/Fruit) y el inicio de los [spinners](/wiki/Gameplay/Hit_object/Banana).**
- **Debe haber al menos 250 ms de espacio entre las [frutas](/wiki/Gameplay/Hit_object/Fruit) y el final de los [spinners](/wiki/Gameplay/Hit_object/Banana).**

#### Pautas

- **No se deben usar [hiperdashes](/wiki/Gameplay/Hyperdash) fuertes.**
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) no deben ir seguidos de patrones [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow).**
- **No se deben usar [spinner traps](/wiki/Gameplay/Spinner_trap).**
- **Los [combos](/wiki/Beatmapping/Combo) no deben exceder las 12 [frutas](/wiki/Gameplay/Hit_object/Fruit).**
- **La densidad de las notas debe seguir principalmente un patrón de 1/2 y 1/3.** Los patrones de 1/4 y/o 1/6 deben usarse con moderación.

#### Pautas para la configuración de la dificultad

- La [velocidad de aproximación](/wiki/Beatmap/Approach_rate) y la [dificultad general](/wiki/Beatmap/Overall_difficulty) deberían ser 8 o menos.
- La [tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debería ser entre 4 y 5.
- El [tamaño del círculo](/wiki/Beatmap/Circle_size) debería ser 3,5 o menos.

### ![](/wiki/shared/diff/insane-c.png?20211215) Rain

#### Reglas

- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) y [dashes](/wiki/Gameplay/Dash) deben tener al menos un espacio de 62 ms entre sus dos objetos.**
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap básico](/wiki/Gameplay/Dash_snapping#snap-básico) no deben usarse más de cuatro veces entre [frutas](/wiki/Gameplay/Hit_object/Fruit) consecutivas.**
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap básico](/wiki/Gameplay/Dash_snapping#snap-básico) no deben usarse más de dos veces dentro de un slider.** La trayectoria del slider debe ser simple y fácil de seguir.
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) no deben usarse junto con ningún otro hiperdash.**
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) no deben usarse dentro de un slider.**
- **Debe haber al menos 125 ms de espacio entre las [frutas](/wiki/Gameplay/Hit_object/Fruit) y el inicio y final de los [spinners](/wiki/Gameplay/Hit_object/Banana).**

#### Pautas

- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) no deben usarse en [gotas](/wiki/Gameplay/Hit_object/Juice_stream#gota) y/o repeticiones de sliders.**
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap básico](/wiki/Gameplay/Dash_snapping#snap-básico) no deben usarse consecutivamente cuando se usan ritmos diferentes.** Por ejemplo, un hiperdash de 1/1 no debe ir seguido de un hiperdash de 1/2.
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) no deben usarse junto con [dashes](/wiki/Gameplay/Dash) de snap alto.** Si se usan, estos no pueden involucrar [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow), y el dash debe usarse antes del hiperdash.
- **Los [hiperdashes](/wiki/Gameplay/Hyperdash) de [snap alto](/wiki/Gameplay/Dash_snapping#snap-alto) no deben ir seguidos de [dashes](/wiki/Gameplay/Dash) [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow).**
- **Los [edge dashes](/wiki/Gameplay/Edge_dash) no deberían usarse junto con otros [dashes](/wiki/Gameplay/Dash) o [hiperdashes](/wiki/Gameplay/Hyperdash).**
- **No se deben usar [spinner traps](/wiki/Gameplay/Spinner_trap).**
- **La densidad de las notas debe seguir principalmente un patrón de 1/2 + 1/4 y/o 1/3 + 1/6.** Los patrones de 1/8 y superiores deben usarse con moderación.

#### Pautas para la configuración de la dificultad

- La [velocidad de aproximación](/wiki/Beatmap/Approach_rate) y la [dificultad general](/wiki/Beatmap/Overall_difficulty) deberían ser 9 o menos.
- La [tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debería ser entre 5 y 6.
- El [tamaño del círculo](/wiki/Beatmap/Circle_size) debería ser 4 o menos.

### ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

#### Reglas

- **Debe haber al menos 62 ms de espacio entre las [frutas](/wiki/Gameplay/Hit_object/Fruit) y el inicio de los [spinners](/wiki/Gameplay/Hit_object/Banana).**
- **Debe haber al menos 125 ms de espacio entre las [frutas](/wiki/Gameplay/Hit_object/Fruit) y el final de los [spinners](/wiki/Gameplay/Hit_object/Banana).**

#### Pautas

**Los [edge dashes](/wiki/Gameplay/Edge_dash) no deberían usarse después de los [hiperdashes](/wiki/Gameplay/Hyperdash).**

#### Pautas para la configuración de la dificultad

- La [velocidad de aproximación](/wiki/Beatmap/Approach_rate) y la [dificultad general](/wiki/Beatmap/Overall_difficulty) deberían ser 9 o más.
- La [tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) debería ser 5 o más.
- El [tamaño del círculo](/wiki/Beatmap/Circle_size) debería ser 4 o más.

## Notas

[^proper-spread]: Una distribución «adecuada» *para las dificultades Rain y superiores* se define como una distribución con intervalos de dificultad similares a los existentes entre los [niveles de dificultad](/wiki/Beatmap/Difficulty#niveles-de-dificultad) inferiores, tal y como se especifica en los [criterios específicos de las dificultades](#dificultades-específicas).
