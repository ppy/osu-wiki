# AiMod

![](img/AiMod.jpg "La ventana AiMod enlista advertencias y errores de un beatmap.")

**AiMod** es una herramienta incluida en el [editor de beatmaps](/wiki/Client/Beatmap_editor) que detecta problemas en un [beatmap](/wiki/Beatmap). Se puede abrir a través del menú `Archivo` > `Abrir AiMod` o con el [acceso directo](/wiki/Client/Keyboard_shortcuts) `Ctrl` + `Shift` + `A`.

Mientras que Aimod puede ser útil al momento de detectar problemas básicos en un mapa, este no es un reemplazo para el [modding](/wiki/Modding) realizado por personas reales. AiMod no puede evaluar la calidad de un mapa o resolver problemas complejos como [patrones](/wiki/Beatmap/Pattern) pobres o [temporización](/wiki/Client/Beatmap_editor/Timing). Al momento de [crear un mapa](/wiki/Beatmapping), es recomendable arreglar las advertencias de AiMod, y después pedirle a otro [modder](/wiki/Modding/Modder).

El desarrollo de AiMod usualmente está por debajo de los estándares de la comunidad de mapping y los [criterios de clasificación](/wiki/Ranking_criteria) y, como resultado, [algunos resultados son considerados incorrectos](#defectos).

## Pestañas

- **All**: Agrupa los elementos de todas las demás pestañas.
- **Compose**: Estos problemas son generalmente por la colocación de objetos. Es posible que tengas que marcar la casilla de «Check distance snap» para que estas alertas aparezcan (esta acción podría causar lag, dependiendo de la duración/tamaño del beatmap).
- **Design**: Estos problemas son generalmente causados por problemas de la interfaz, tales como la imagen de fondo, storyboards, etc.
- **Timing**: Cuando estos problemas aparezcan, revisa la línea de tiempo porque probablemente algo está fuera de lugar.
- **Meta**: Cuando estos problemas aparezcan, revisa los ajustes de la canción.
- **Mapset**: Estos problemas afectan al conjunto de mapas en su totalidad.

## Mensajes

*Nota: Los números dentro de llaves (p. ej. `{0}`) son marcadores para un número o una palabra.*

### Informativos

#### All

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| No problems were found in this map! | ¡No se encontraron problemas en este mapa! | ¡Tu beatmap está listo! Puedes [subir tu beatmap usando BSS](/wiki/Beatmapping/Beatmap_submission) para permitir que los modders encuentren otros errores y problemas con tu beatmap. |  |

#### Meta

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| HP rate for Easy/Normal is suggested to be at least 4. | Se sugiere que la tasa de HP para Easy/Normal sea al menos 4. | Establece `HP Drain Rate` en la pestaña Difficulty de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) en 4 o superior. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania |
| HP rate for Hard and up is suggested to be at least 7. | Se sugiere que la tasa de HP para Hard y superior sea al menos 7. | Establece `HP Drain Rate` en la pestaña Difficulty de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) en 7 o superior. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania |
| OD rate is suggested to be at least 5. | Se sugiere que la tasa de OD sea al menos 5. | Establece `Overall Difficulty` en la pestaña Difficulty de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) en 5 o superior. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania. Esta advertencia se puede ignorar con seguridad si se pretende usar la dificultad general baja en cuestión. |
| OD rate for maps with very few sliders is suggested to be at least 7. | Se sugiere que la tasa de OD para mapas con muy pocos sliders sea al menos 7. | Establece `Overall Difficulty` en la pestaña Difficulty de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) en 7 o superior. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania. Esta advertencia se puede ignorar con seguridad si se pretende usar la dificultad general baja en cuestión. |
| OD rate for maps with very few sliders is suggested to be at least 8. | Se sugiere que la tasa de OD para mapas con muy pocos sliders sea al menos 8. | Establece `Overall Difficulty` en la pestaña Difficulty de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) en 8 o superior. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania. Esta advertencia se puede ignorar con seguridad si se pretende usar la dificultad general baja en cuestión. |
| The Slider Velocity should be 1.40 or 1.60. | La velocidad base de los sliders del mapa se establece en un valor distinto de 1.40 o 1.60, lo que va en contra de una pauta sobre los [criterios de clasificación de osu!taiko](/wiki/Ranking_criteria/osu!taiko) sobre la distancia óptima de separación entre notas. | Ve a la pestaña Timing y establece el valor base de `Vel. Deslizador:` en 1.40 o 1.60. | ![](/wiki/shared/mode/taiko.png) solo mapas de osu!taiko |

### Errores

#### Compose

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| These two objects are less than 10 ms apart! | Dos objetos se colocan muy cerca uno del otro en la línea de tiempo, lo que requiere que el jugador haga clic en ambos objetos casi simultáneamente. | Encuentra los dos objetos y mueve o elimina uno de ellos. |  |
| These two objects exist at the same point in time! | Dos objetos se colocan exactamente uno encima del otro en la línea de tiempo, lo que requiere que el jugador haga clic en ambos objetos simultáneamente. | Encuentra los dos objetos y mueve o elimina uno de ellos. |  |
| There are no hitsounds on any objects. Hitsounds are required for rankable beatmaps. | No hay hitsounds en ningún objeto. Los hitsounds son necesarios para los beatmaps clasificables. | Agrega sonidos al mapa usando whistles, claps y finishes. |  |
| This spinner appears onscreen later than objects which follow it. | Los objetos aparecen mientras el spinner está activo. Esto podría deberse a tener un AR bajo y/o colocar objetos demasiado cerca (en cuanto a la línea de tiempo) del spinner. | Cambia la longitud del spinner y/o elimina los siguientes objetos. |  |
| This hold note is less than 10ms long! | Se presenta una nota larga con una longitud excesivamente corta, lo que hace que sea imposible conseguir una SS en el mapa. | Aumenta la duración de la nota larga o elimínala. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania |
| This object overlaps with another object. | Dos objetos se superponen entre sí en la misma columna en el tiempo, lo que hace que sea imposible conseguir una SS en el mapa. | Elimina uno de los objetos superpuestos. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania |
| This object is stacked on top of another object. | Dos objetos se superponen uno encima del otro en la misma columna en el tiempo, lo que hace que sea imposible conseguir una SS en el mapa. | Encuentra las notas o notas largas que se superponen y mueve o elimina una de ellas. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania |
| More than 6 notes simultaneously is not allowed. | Uno o más patrones del mapa requieren que el jugador pulse activamente más de 6 teclas a la vez. En ciertos casos, los [criterios de clasificación de osu!mania](/wiki/Ranking_criteria/osu!mania) lo desaconsejan, ya que la mayoría de los teclados solo permiten pulsar hasta 6 teclas a la vez debido a un fenómeno conocido como [ghosting](https://nelson-miller.com/what-is-keyboard-ghosting-and-how-do-you-prevent-it/). | Revisa tu beatmap para asegurarte de que cada columna tiene como máximo 6 pulsaciones de nota simultáneas. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania |

#### Design

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| Your beatmap has no background image. | Tu beatmap no tiene imagen de fondo. | Encuentra una imagen adecuada y úsala como imagen de fondo para la dificultad. | Los vídeos no cuentan como imágenes de fondo porque el usuario no está obligado a descargarlos. |
| File missing:{0} | A tu beatmap le faltan ciertos archivos. | Recupera los archivos que faltan o asegúrate de que el beatmap no esté tratando de usar archivos que no existen. |  |

#### Timing

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| All timing sections have a volume below 5%. | Todas las secciones de tiempo tienen un volumen inferior al 5 %. | Configura al menos una sección de tiempo para que tenga un volumen de sonido de 5 % o más. |  |

#### Meta

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| Drain time should be over 30 seconds. | La duración de tu mapa de principio a fin, sin incluir los descansos, es inferior a 30 segundos. | Intenta usar un spinner para terminar el mapa si tu canción lo admite. De lo contrario, tu canción puede ser demasiado corta. En tal caso, intenta extender tu archivo .mp3 para alcanzar la marca de 30 segundos. | AiMod no detecta los spinners que pueden sobrepasar los 30 segundos de drenaje. |

### Advertencias

#### Compose

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| This slider moves in an abnormal way. | El slider se mueve de una manera que se superpone al regresar directamente a la pista de donde proviene (también conocido como [slider burai](/wiki/Beatmapping/Mapping_techniques/Unrankable#sliders-burai)). | Asegúrate de que el slider no se superponga perfectamente en su camino. |  |
| Slider has an absurdly large amount of points! | ¡El slider tiene una cantidad absurdamente grande de puntos! | Retira algunos de los puntos de anclaje de tu slider. | Esta advertencia se puede ignorar con seguridad si la abundancia de puntos de anclaje en cuestión es intencionada o requerida por el slider, por ejemplo, en [slider arts](http://osu.ppy.sh/community/forums/topics/689531) complejos. |
| This combo is very long. Consider splitting it up. | Este combo es muy largo. Considera dividirlo. | Divide la larga cadena de combos en varios grupos de combos. Se prefiere que la duración de los combos sea, como máximo, de 15 a 18 objetos cada uno. | Más notable en los mapas de ![](/wiki/shared/mode/catch.png) osu!catch, donde las frutas continuarán aumentando en el plato del receptor siempre que la cadena de combo permanezca intacta (por lo tanto, podría afectar la visibilidad). Esta advertencia se puede ignorar con seguridad si el uso de la cadena de combo larga en cuestión es intencional. |
| Object's end is offscreen! | El final del objeto no está en la pantalla (total o parcialmente) en una resolución de 4:3. | Retira el objeto o mueve la posición del final del objeto. | AiMod no siempre detecta los límites superiores del campo de juego correctamente, así que asegúrate de verificar si el final del objeto en cuestión está realmente fuera de la pantalla o no de vez en cuando. |
| Object is offscreen! | El objeto no está en la pantalla (total o parcialmente) con una resolución de 4:3. | Retira o mueve el objeto. | AiMod no siempre detecta los límites superiores del campo de juego correctamente, así que asegúrate de verificar si el objeto en cuestión está realmente fuera de la pantalla o no de vez en cuando. |
| This object is too close to the previous object. | Este objeto está demasiado cerca del objeto anterior. | Mueve el objeto más lejos del anterior. | Solo visible con la opción `Check distance snap` habilitada. |
| This object is too far from the previous object. | Este objeto está demasiado lejos del objeto anterior. | Acerca el objeto al anterior. | Solo visible con la opción `Check distance snap` habilitada. |
| This spinner is too short. Auto must achieve at least 1000 bonus points on spinners. | El spinner especificado es demasiado corto, por lo que no puede funcionar correctamente como un spinner. | Extiende la longitud del spinner. |  |
| Spinners must have a new combo. | Los spinners deben tener un nuevo combo. | Agrega manualmente un nuevo combo al spinner. |  |
| Object isn't snapped! | El objeto especificado no se ajusta a la línea de tiempo. | Ajusta el objeto correctamente a su posición deseada en la línea de tiempo. Si has realizado cambios en la temporización de la canción de antemano, es posible que debas volver a ajustar todos los objetos en orden haciendo clic en `Timing` > `Reajustar todas las notas`. | Esta advertencia se puede ignorar de forma segura si el objeto está destinado a ajustarse a un [divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor) que actualmente no es compatible con el editor (p. ej. 1/10). |
| Object's end is not snapped! | El final del objeto especificado no se ajusta a la línea de tiempo. | Ajusta correctamente el final del objeto a su posición prevista en la línea de tiempo. Si has realizado cambios en la temporización de la canción de antemano, es posible que deba volver a ajustar todos los objetos en orden haciendo clic en `Timing` > `Reajustar todas las notas`. | Esta advertencia se puede ignorar de forma segura si el objeto está destinado a ajustarse a un [divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor) que actualmente no es compatible con el editor (p. ej. 1/10). |

#### Design

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| Background image is larger than 2560x1440. | La imagen de fondo es superior a 2560x1440. | Cambia el tamaño o reemplaza la imagen de fondo. |  |
| This map may need an epilepsy warning, as it contains frequently toggled storyboards. | El storyboard contiene elementos que aparecen repetidamente en muy poco tiempo, lo que posiblemente cause daño a los jugadores no iniciados que son propensos a [convulsiones](https://es.wikipedia.org/wiki/Convulsión_epiléptica). | Habilita la opción `Display epilepsy warning (storyboard has quick strobing)` en la pestaña Design de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup). |  |
| {0}'s dimensions must be {1}x{1} | La dimensión del elemento de diseño especificado no coincide con su valor predeterminado previsto. | Cambia el tamaño del elemento de diseño en cuestión a su resolución adecuada. |  |
| Your video's dimensions must not exceed 1024x768 for the 4:3 format. | Las dimensiones de tu vídeo no deben superar 1024x768 para el formato 4:3. | Cambia el tamaño o reemplaza el vídeo de fondo. |  |
| Your video's dimensions must not exceed 1280x720 for the 16:9 format. | Las dimensiones de tu vídeo no deben superar 1280x720 para el formato 16:9. | Cambia el tamaño o reemplaza el vídeo de fondo. |  |

#### Timing

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| This beatmap is over 6 minutes long. Consider shortening it if it's not a marathon-style map. | Este beatmap dura más de 6 minutos. Considera acortarlo si no es un mapa estilo maratón. | Agrega más descansos en el beatmap o corta la canción. | Esta advertencia se puede ignorar con seguridad si la longitud del mapa en cuestión es la prevista. |
| Your beatmap is shorter than 45 seconds. Consider making it longer. | Tu beatmap dura menos de 45 segundos. Considera hacerlo más largo. | Mapea más partes de la canción. | Esta advertencia se puede ignorar con seguridad si la longitud del mapa en cuestión es la prevista. |
| Audio bitrate is higher than 192 kbps. Consider recompressing to CBR 192 kbps or VBR ~1.0. | El archivo `.mp3` del beatmap está codificado en una [tasa de bits](https://es.wikipedia.org/wiki/Tasa_de_bits) superior a 192 kbps, que supera lo permitido en los [criterios de clasificación](/wiki/Ranking_criteria). | Vuelve a codificar el archivo `.mp3` para que su tasa de bits esté entre 128 kbps y 192 kbps (siendo 192 kbps la opción recomendada). | Aunque esta advertencia existe en el juego, AiMod nunca muestra la advertencia debido a limitaciones técnicas. |
| Audio bitrate is lower than 128 kbps. Consider finding a better quality source. | El archivo .mp3 del beatmap está codificado en una [tasa de bits](https://es.wikipedia.org/wiki/Tasa_de_bits) inferior a 128 kbps, que está por debajo de lo permitido en los [criterios de clasificación](/wiki/Ranking_criteria). | Cambia el archivo .mp3 a uno con una tasa de bits más alta. | Aunque esta advertencia existe en el juego, AiMod nunca muestra la advertencia debido a limitaciones técnicas. |
| Kiai time is toggled on for less than 15 seconds. | El kiai time se activa durante menos de 15 segundos. | Extiende la duración del kiai time a más de 15 segundos. | Esta advertencia se puede ignorar con seguridad si se pretende el uso del kiai en cuestión. |
| The mp3 you are using is a lot longer than the part which is mapped. Consider cropping it to reduce filesize. | El mp3 que estás usando es mucho más largo que la parte mapeada. Considera recortarlo para reducir el tamaño del archivo. | Extiende el beatmap o corta la canción. |  |
| Kiai needs an end time point. | El kiai necesita un punto de finalización. | Agrega un nuevo punto de tiempo heredado para que sirva como punto final del kiai. |  |
| A preview point for this map is not set. Consider setting one from the Timing menu. | No se ha establecido un punto de vista previa para este mapa. Considera configurar uno desde el menú Timing. | Establece un punto de vista previa para el mapa haciendo clic en `Timing` > `Seleccionar la posición actual como punto de vista previa`. |  |
| Two timing points exist at the same time! | ¡Existen dos puntos de tiempo al mismo tiempo! | Elimina una de las secciones de tiempo en conflicto. |  |
| {0} out of {1} timing sections have a volume below 5%. | {0} de {1} secciones de tiempo tienen un volumen inferior al 5 %. | Establece el volumen de los hitsounds de las secciones de tiempo silenciosas en un 5 % o más. |  |
| More than 1/3 of the map is Kiai time. Consider reducing this. | Más de 1/3 del mapa es kiai time. Considera reducir esto. | Reduce el uso del kiai en todo el mapa. | Esta advertencia se puede ignorar con seguridad si se pretende el uso del kiai en cuestión. |
| More than 1/2 of the TV Size map is Kiai time. Consider reducing this. | Más de la mitad del mapa TV Size es kiai time. Considera reducir esto. | Reduce el uso del kiai en todo el mapa. | Esta advertencia se puede ignorar con seguridad si se pretende el uso del kiai en cuestión. |
| Kiai isn't snapped! | El punto de partida del kiai especificado no se ajusta a la línea de tiempo. | Ajusta correctamente el punto de inicio del kiai a su posición deseada en la línea de tiempo. |  |
| Kiai's end isn't snapped! | El punto de finalización del kiai especificado no se ajusta a la línea de tiempo. | Ajusta correctamente el punto de finalización del kiai a su posición deseada en la línea de tiempo. |  |
| Breaktime is not suggested for mania maps. | No se sugiere tiempo de descanso para los mapas de mania. | Mapea la parte donde ocurre el tiempo de descanso. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania. Esta advertencia se puede ignorar con seguridad si se pretende usar el tiempo de descanso en cuestión, o si la sección de la canción no se puede mapear. |
| Easy/Normal diff contains too many speed changes. | La dificultad Easy/Normal presenta una cantidad frecuente de cambios de velocidad en los sliders, lo cual no se recomienda en los [criterios de clasificación](/wiki/Ranking_criteria). | Reduce el número de cambios de velocidad en los sliders en la dificultad Easy/Normal en cuestión. |  |
| Kiai is toggled very frequently! | ¡El kiai se activa con mucha frecuencia! | Reduce la cantidad de ocurrencias del kiai en todo el mapa. | También conocidos como *kiai flashes*. Esta advertencia se puede ignorar con seguridad si se pretende el uso del kiai en cuestión. |

#### Meta

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| [Stack leniency](/wiki/Beatmap/Stack_leniency) is larger than 0.9 or smaller than 0.3. | El control deslizante de `Stack Leniency` en la pestaña Advanced de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) está configurado en menos de 3 o en más de 9. | Establece el control deslizante de `Stack Leniency` para que esté entre 3 y 9. | Esta advertencia se puede ignorar con seguridad si se pretende el uso de la tolerancia de apilamiento en cuestión. |
| Romanised artist contains unicode. | El campo `Romanised Artist` en la pestaña General de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) contiene [caracteres Unicode no estándar](https://en.wikipedia.org/wiki/List_of_Unicode_characters). | Romaniza el nombre del artista en el campo `Romanised Artist` siguiendo las [reglas de estandarización de metadatos de los criterios de clasificación](/wiki/Ranking_criteria/Metadata). |  |
| Romanised title contains unicode. | El campo `Romanised Title` en la pestaña General de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) contiene [caracteres Unicode no estándar](https://en.wikipedia.org/wiki/List_of_Unicode_characters). | Romaniza el nombre del título de la canción en el campo `Romanised Title` siguiendo las [reglas de estandarización de metadatos de los criterios de clasificación](/wiki/Ranking_criteria/Metadata). |  |
| Countdown is not allowed in mania mode. | La cuenta regresiva no está permitida en el modo mania. | Desmarca la opción `Enable countdown` en la pestaña Design de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup). | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania |
| Letterboxing is not allowed in mania mode. | El letterboxing no está permitido en el modo mania. | Desmarca la opción `Letterbox during breaks` en la pestaña Design de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup). | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania |
| Countdown is not allowed in taiko mode. | La cuenta regresiva no está permitida en el modo taiko. | Desmarca la opción `Enable countdown` en la pestaña Design de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup). | ![](/wiki/shared/mode/taiko.png) solo mapas de osu!taiko. Aunque esta advertencia existe en el juego, AiMod nunca muestra la advertencia ya que osu!taiko no admite temporizadores de cuenta regresiva. |
| Epilepsy warning is not allowed in taiko mode. | La advertencia de epilepsia no está permitida en el modo taiko. | Desmarca la opción `Display epilepsy warning (storyboard has quick strobing)` en la pestaña Design de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup). | ![](/wiki/shared/mode/taiko.png) solo mapas de osu!taiko. Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad ya que los [criterios de clasificación](/wiki/Ranking_criteria) actuales exigen que la advertencia de epilepsia sea necesaria para los mapas con vídeos estroboscópicos o storyboards. |
| Letterboxing is not allowed in taiko mode. | El letterboxing no está permitido en el modo taiko. | Desmarca la opción `Letterbox during breaks` en la pestaña Design de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup). | ![](/wiki/shared/mode/taiko.png) solo mapas de osu!taiko |

#### Mapset

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| Unicode artist conflicts with {0} diff. | El campo `Artist` en la pestaña General de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) difiere entre una dificultad y otra. | Asegúrate de que el campo `Artist` sea consistente en todas las dificultades. |  |
| Artist conflicts with {0} diff. | El campo `Romanised Artist` en la pestaña General de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) difiere entre una dificultad y otra. | Asegúrate de que el campo `Romanised Artist` sea consistente en todas las dificultades. |  |
| Unicode title conflicts with {0} diff. | El campo `Title` en la pestaña General de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) difiere entre una dificultad y otra. | Asegúrate de que el campo `Title` sea consistente en todas las dificultades. |  |
| Title conflicts with {0} diff. | El campo `Romanised Title` en la pestaña General de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) difiere entre una dificultad y otra. | Asegúrate de que el campo `Romanised Title` sea consistente en todas las dificultades. |  |
| Source conflicts with {0} diff. | El campo `Source` en la pestaña General de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) difiere entre una dificultad y otra. | Asegúrate de que el campo `Source` sea consistente en todas las dificultades. |  |
| Tags conflict with {0} diff. | El campo `Tags` en la pestaña General de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) difiere entre una dificultad y otra. | Asegúrate de que el campo `Tags` sea consistente en todas las dificultades. |  |
| Uninherited timing points conflict with {0} diff. | La posición de los puntos de tiempo no heredados ([líneas rojas](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados)) difiere entre una dificultad y otra. | Asegúrate de que la posición de todos los puntos de tiempo no heredados sean consistentes en todas las dificultades. |  |
| Audio file conflicts with {0} diff. | El archivo .mp3 usado en el mapa difiere entre una dificultad y otra. | Asegúrate de que todas las dificultades usen el mismo archivo .mp3 como base. |  |
| Audio lead-in conflicts with {0} diff. | El valor de la entrada de audio difiere entre una dificultad y otra. | Abre todas las dificultades por separado en el bloc de notas (haciendo clic en `Archivo` > `Abrir archivo .osu en el Bloc de Notas`), y luego asegúrate de que el valor de `AudioLeadIn:` sea consistente en todas las dificultades. | Ahora está en desuso porque el valor de la entrada de audio ya no se puede determinar manualmente. |
| Countdown conflicts with {0} diff. | La opción `Enable countdown` en la pestaña Design de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) difiere entre una dificultad y otra. | Asegúrate de que la opción `Enable countdown` esté establecida con la misma configuración en todas las dificultades. |  |
| Letterbox in breaks conflicts with {0} diff. | La opción `Letterbox during breaks` en la pestaña Design de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) difiere entre una dificultad y otra. | Asegúrate de que la opción `Letterbox during breaks` esté establecida con la misma configuración en todas las dificultades. |  |
| Audio preview time conflicts with {0} diff. | El punto de vista previa del audio difiere entre una dificultad y otra. | Establece manualmente el punto de vista previa de cada dificultad haciendo clic en `Timing` > `Seleccionar la posición actual como punto de vista previa` para que todos aterricen en el mismo lugar en todas las dificultades. |  |
| Beatmap exceeds allowed upload size ({0}kb allowed) | El archivo `.osz` comprimido es demasiado grande. | Elimina los archivos no usados de la carpeta del mapa y comprime los recursos (imágenes, vídeos, hitsounds, etc.) que tengan un tamaño inflado. | Consulta [este artículo](/wiki/Beatmapping/Beatmap_submission#limitaciones) para obtener más información sobre las limitaciones de envío de osu!. |
| This mapset needs an easier difficulty. | Este conjunto de mapas necesita una dificultad más fácil. | Crea una dificultad más fácil para el conjunto. | Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad siempre que el mapa siga el [requisito de distribución de los criterios de clasificación actuales](/wiki/Ranking_criteria#beatmap). |
| This mapset needs at least 1 Easy/Normal diff. | Este conjunto de mapas necesita al menos 1 dificultad Easy/Normal. | Crea una dificultad Easy/Normal para el conjunto. | Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad siempre que el mapa siga el [requisito de distribución de los criterios de clasificación actuales](/wiki/Ranking_criteria#beatmap). |
| This mapset cannot have an Insane diff without a Hard diff. | Este conjunto de mapas no puede tener una dificultad Insane sin una dificultad Hard. | Crea una dificultad Hard para el conjunto. | Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad siempre que el mapa siga el [requisito de distribución de los criterios de clasificación actuales](/wiki/Ranking_criteria#beatmap). |
| This mapset is missing diff: {0} | A este conjunto de mapas le falta la dificultad: {0} | Crea la dificultad en cuestión para llenar el espacio de dificultad. | Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad siempre que el mapa siga el [requisito de distribución de los criterios de clasificación actuales](/wiki/Ranking_criteria#beatmap). |
| This mapset needs at least 2 standard diffs. | Este conjunto de mapas necesita al menos 2 dificultades estándar. | Crea una segunda dificultad para el conjunto. | ![](/wiki/shared/mode/osu.png) solo mapas de osu!. Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad siempre que el mapa siga el [requisito de distribución de los criterios de clasificación actuales](/wiki/Ranking_criteria#beatmap). |
| This mapset needs at least 2 osu!taiko diffs. | Este conjunto de mapas necesita al menos 2 dificultades de osu!taiko. | Crea una segunda dificultad para el conjunto. | ![](/wiki/shared/mode/taiko.png) solo mapas de osu!taiko. Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad siempre que el mapa siga el [requisito de distribución de los criterios de clasificación actuales](/wiki/Ranking_criteria#beatmap). |
| This mapset needs at least 2 osu!catch diffs. | Este conjunto de mapas necesita al menos 2 dificultades de osu!catch. | Crea una segunda dificultad para el conjunto. | ![](/wiki/shared/mode/catch.png) solo mapas de osu!catch. Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad siempre que el mapa siga el [requisito de distribución de los criterios de clasificación actuales](/wiki/Ranking_criteria/osu!mania#reglas). |
| This mapset needs at least 2 osu!mania diffs. | Este conjunto de mapas necesita al menos 2 dificultades de osu!mania. | Crea una segunda dificultad para el conjunto. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania. Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad siempre que el mapa siga el [requisito de distribución de los criterios de clasificación actuales](/wiki/Ranking_criteria#beatmap). |

## Defectos

- **AiMod no puede detectar una gran cantidad de problemas** que se consideran imposibles de clasificar según los [criterios de clasificación](/wiki/Ranking_criteria), como objetos potencialmente mal encajados, hitsounds retrasados, imagen de fondo superior a 2,5 MB, etc.
- **AiMod puede advertirte de problemas que no son**, como que el conjunto de mapas necesita dos dificultades estándar en un mapa de [maratón](/wiki/Beatmap/Marathon) y que el [kiai time](/wiki/Gameplay/Kiai_time) se activa por menos de 15 segundos.
- **Si `Check distance snap` está activo, AiMod no revisará la distancia entre combos.**
- **Si hay múltiples archivos MP3 en la carpeta del beatmap, AiMod puede advertirte sobre múltiples archivos de canciones**, sin embargo, los arvchivos MP3 también pueden ser usados para efectos de sonido como los aplausos.

Es recomendable usar otros programas como [Mapset Verifier](https://github.com/Naxesss/MapsetVerifier/releases) por ::{ flag=SE }:: [Naxess](https://osu.ppy.sh/users/8129817) en conjunto con AiMod si lo que buscas es [clasificar](/wiki/Beatmap/Category#ranked) tu beatmap. Otros programas están más actualizados con los criterios de clasificación y pueden detectar muchos más problemas que AiMod. No obstante, no ignores completamente a AiMod, ya que algunas reglas en los criterios de clasificación las evalúa dicho programa.
