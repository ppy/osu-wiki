---
no_native_review: true
---

# AiMod

![](img/AiMod.jpg "La ventana AiMod enlista advertencias y errores de un beatmap.")

**AiMod** es una herramienta incluida en el [beatmap editor](/wiki/Client/Beatmap_editor) que detecta problemas en un [mapa](/wiki/Beatmap). Puede abrirse en el menú `Archivo` > `Abrir AiMod` o con el [acceso directo](/wiki/Client/Keyboard_shortcuts) `Ctrl` + `Shift` + `A`.

Mientras que Aimod puede ser útil al momento de detectar problemas básicos en un mapa, este no es un reemplazo para el [modeo](/wiki/Modding) realizado por personas reales. AiMod no puede evaluar la calidad del mapa o resolver problemas complejos como un pobre [patrón](/wiki/Beatmap/Pattern) o [timing](/wiki/Client/Beatmap_editor/Timing). Al momento de crear un mapa, es recomendable arreglar las advertencias de AiMod, luego pedirle a otro [modder](/wiki/Modding/Modder).

El desarrollo de AiMod usualmente está por debajo de los estándares de la comunidad del mapeo y los [criterios de clasificación](/wiki/Ranking_criteria), y como resultado, [algunos resultados son considerados incorrectos](#defectos).

## Pestañas

- **All:** Junta los ítems de todas las demás pestañas.
- **Compose:** Estos problemas son generalmente por el posicionamiento de objetos. Quizá deba marcar la caja de "Check distance snap" para que estas alertas aparezcan (esta acción podría causar lag, dependiendo de la duración/tamaño del mapa).
- **Design:** Estos problemas son generalmente causados por problemas de la interfaz, tales como imagen de fondo, storyboards, etc.
- **Timing:** Cuando estos problemas aparecen, revise la línea de tiempo porque algo está probablemente fuera de lugar.
- **Meta:** Cuando estos problemas aparecen, revise los ajustes de la canción.
- **Mapset:** Estos problemas afectan al conjunto de mapas en su totalidad.

## Mensajes

*Nota: Los números dentro de llaves (ej. `{0}`) son marcadores para un número o una palabra.*

### Informativo

#### All

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| No problems were found in this map! | *Se explica por sí mismo* | ¡Tu mapa está listo! Puede [subir su mapa usando BSS](/wiki/Beatmapping/Beatmap_submission) para permitir que los modders encuentren otros errores y problemas con su mapa. |  |

#### Meta

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| HP rate for Easy/Normal is suggested to be at least 4. | *Se explica por sí mismo* | Establezca la `HP Drain Rate` en la pestaña Difficulty de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) en 4 o superior. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania |
| HP rate for Hard and up is suggested to be at least 7. | *Se explica por sí mismo* | Establezca la `HP Drain Rate` en la pestaña Difficulty de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) en 7 o superior. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania |
| OD rate is suggested to be at least 5. | *Se explica por sí mismo* | Establezca la `Overall Difficulty` en la pestaña Difficulty de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) en 5 o superior. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania. Esta advertencia puede ignorarse con seguridad si se pretende utilizar la dificultad general baja en cuestión. |
| OD rate for maps with very few sliders is suggested to be at least 7. | *Se explica por sí mismo* | Establezca la `Overall Difficulty` en la pestaña Difficulty de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) en 7 o superior. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania. Esta advertencia puede ignorarse con seguridad si se pretende utilizar la dificultad general baja en cuestión. |
| <!-- Both seem to occur, not sure what changes the value -->OD rate for maps with very few sliders is suggested to be at least 8. | *Se explica por sí mismo* | Establezca la `Overall Difficulty` en la pestaña Difficulty de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) en 8 o superior. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania. Esta advertencia puede ignorarse con seguridad si se pretende utilizar la dificultad general baja en cuestión. |
| The Slider Velocity should be 1.40 or 1.60. | La velocidad base de los deslizadores del mapa se establece en un valor distinto de 1.40 o 1.60, lo que va en contra de una directriz sobre los [criterios de clasificación de osu!taiko](/wiki/Ranking_criteria/osu!taiko) sobre la distancia óptima de separación entre notas. | Vaya a la pestaña Timing y establezca el valor base de `Slider Velocity:` en 1.40 o 1.60. | ![](/wiki/shared/mode/taiko.png) solo mapas de osu!taiko |

### Errores

#### Compose

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| These two objects are less than 10 ms apart! | Dos objetos se colocan muy cerca uno del otro en la línea de tiempo, lo que requiere que el jugador haga clic en ambos objetos casi simultáneamente. | Encuentre los dos objetos y mueva o elimine uno de ellos. |  |
| These two objects exist at the same point in time! | Dos objetos se colocan exactamente uno encima del otro en la línea de tiempo, lo que requiere que el jugador haga clic en ambos objetos simultáneamente. | Encuentre los dos objetos y mueva o elimine uno de ellos. |  |
| There are no hitsounds on any objects. Hitsounds are required for rankable beatmaps. | *Se explica por sí mismo* | Agregue sonidos al mapa usando silbatos, aplausos y remates. |  |
| This spinner appears onscreen later than objects which follow it. | Los objetos aparecen mientras la ruleta está activa. Esto podría deberse a tener AR bajo y/o colocar objetos demasiado cerca (en cuanto a la línea de tiempo) de la ruleta. | Cambie la longitud de la ruleta y/o elimine los siguientes objetos. |  |
| This hold note is less than 10ms long! | Se presenta una nota mantenida con una longitud excesivamente corta, lo que hace que el mapa sea imposible para conseguir una SS. | Aumente la duración de la nota mantenida o elimínela. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania |
| This object overlaps with another object. | Dos objetos se superponen entre sí en la misma columna en el tiempo, lo que hace que el mapa sea imposible para conseguir una SS. | Retire uno de los objetos superpuestos. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania |
| This object is stacked on top of another object. | Dos objetos se apilan uno encima del otro en la misma columna en el tiempo, lo que hace que el mapa sea imposible para conseguir una SS. | Encuentre las teclas apiladas o notas mantenidas y mueva o elimine una de ellas. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania |
| More than 6 notes simultaneously is not allowed. | Uno o más patrones en el mapa requieren que el jugador presione activamente más de 6 teclas a la vez. En ciertos casos, los [criterios de clasificación de osu!mania](/wiki/Ranking_criteria/osu!mania) lo desaconsejan, ya que la mayoría de los teclados solo permiten hasta 6 pulsaciones de teclas a la vez debido a un fenómeno conocido como [ghosting](https://nelson-miller.com/what-is-keyboard-ghosting-and-how-do-you-prevent-it/). | Revisa tu mapa para asegurarte de que cada columna tenga como máximo 6 pulsaciones de notas simultáneas. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania |

#### Design

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| Your beatmap has no background image. | *Se explica por sí mismo* | Encuentre una imagen adecuada y utilícela como imagen de fondo para la dificultad. | Los vídeos no cuentan como imágenes de fondo porque el usuario no está obligado a descargarlos. |
| File missing:{0} | A tu mapa le faltan ciertos archivos. | Recupere los archivos que faltan o asegúrese de que el mapa no esté tratando de usar archivos que no existen. |  |

#### Timing

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| All timing sections have a volume below 5%. | *Se explica por sí mismo* | Configure al menos una sección de timing para que tenga un volumen de sonido de 5 % o más. |  |

#### Meta

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| Drain time should be over 30 seconds. | La duración de tu mapa de principio a fin, sin incluir los tiempos de descanso, es inferior a 30 segundos. | Intente usar una ruleta para terminar el mapa si su canción lo admite. De lo contrario, su canción puede ser demasiado corta. En tal caso, intente extender su archivo .mp3 para alcanzar la marca de 30 segundos. | AiMod no detecta ruletas que pueden extenderse más allá de la marca de tiempo de drenaje de 30 segundos. |

### Advertencias

#### Compose

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| This slider moves in an abnormal way. | El deslizador se mueve de una manera que se superpone al regresar directamente a la pista de donde proviene (también conocido como [deslizador burai](/wiki/Beatmapping/Mapping_techniques/Unrankable#burai-sliders)). | Asegúrese de que el deslizador no se superponga perfectamente en su camino. |  |
| Slider has an absurdly large amount of points! | *Se explica por sí mismo* | Retire algunos de los puntos de anclaje de su deslizador. | Esta advertencia se puede ignorar con seguridad si la abundancia de puntos de anclaje en cuestión es intencionada o requerida por el deslizador, por ejemplo, [slider arts](http://osu.ppy.sh/community/forums/topics/689531) complejos. |
| This combo is very long. Consider splitting it up. | *Se explica por sí mismo* | Divide la larga cadena de combos en varios grupos de combos. Se prefiere que la duración de los combos sea, como máximo, de 15 a 18 objetos cada uno. | Más notable en los mapas de ![](/wiki/shared/mode/catch.png) osu!catch, donde las frutas continuarán aumentando en el plato del receptor siempre que la cadena de combo permanezca intacta (por lo tanto, podría afectar la visibilidad). Esta advertencia puede ignorarse con seguridad si el uso de la cadena de combo combinada larga en cuestión es intencional. |
| Object's end is offscreen! | El final del objeto no está en la pantalla (total o parcialmente) en una resolución de 4:3. | Retire el objeto o mueva la posición del final del objeto. | AiMod no siempre detecta los límites superiores del campo de juego correctamente, así que asegúrese de verificar si el final del objeto en cuestión está realmente fuera de la pantalla o no de vez en cuando. |
| Object is offscreen! | El objeto no está en la pantalla (total o parcialmente) con una resolución de 4:3. | Retire o mueva el objeto. | AiMod no siempre detecta los límites superiores del campo de juego correctamente, así que asegúrese de verificar si el objeto en cuestión está realmente fuera de la pantalla o no de vez en cuando. |
| This object is too close to the previous object. | *Se explica por sí mismo* | Mueva el objeto más lejos del anterior. | Solo visible con la opción `Check distance snap` habilitada. |
| This object is too far from the previous object. | *Se explica por sí mismo* | Acerque el objeto al anterior. | Solo visible con la opción `Check distance snap` habilitada. |
| This spinner is too short. Auto must achieve at least 1000 bonus points on spinners. | La ruleta especificada es demasiada corta, por lo que no puede funcionar correctamente como una ruleta. | Extienda la longitud de la ruleta. |  |
| Spinners must have a new combo. | *Se explica por sí mismo* | Agregue manualmente un nuevo combo a la ruleta. |  |
| <!-- Potential removal? Wasn't able to make an actual object (not including slider ends) go offscreen as editor forced it back in again -->Object isn't snapped! | El objeto especificado no se ajusta a la línea de tiempo. | Ajuste el objeto correctamente a su posición deseada en la línea de tiempo. Si ha realizado cambios en el timing de la canción de antemano, es posible que deba volver a ajustar todos los objetos en orden haciendo clic en `Timing` > `Reajustar todas las notas`. | Esta advertencia se puede ignorar de forma segura si el objeto está destinado a ajustarse a un [divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor) que actualmente no es compatible con el editor (por ejemplo, 1/10). |
| Object's end is not snapped! | El final del objeto especificado no se ajusta a la línea de tiempo. | Ajuste correctamente el final del objeto a su posición prevista en la línea de tiempo. Si ha realizado cambios en el timing de la canción de antemano, es posible que deba volver a ajustar todos los objetos en orden haciendo clic en `Timing` > `Reajustar todas las notas`. | Esta advertencia se puede ignorar de forma segura si el objeto está destinado a ajustarse a un [divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor) que actualmente no es compatible con el editor (por ejemplo, 1/10). |

#### Design

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| Background image is larger than 2560x1440. | *Se explica por sí mismo* | Cambie el tamaño o reemplace la imagen de fondo. |  |
| This map may need an epilepsy warning, as it contains frequently toggled storyboards. | El storyboard contiene elementos que aparecen repetidamente en muy poco tiempo, lo que posiblemente cause daño a los jugadores no iniciados que son propensos a [convulsiones](https://es.wikipedia.org/wiki/Convulsión_epiléptica). | Habilite la opción `Display epilepsy warning (storyboard has quick strobing)` en la pestaña Design de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup). |  |
| <!-- Not sure how to test this one -->{0}'s dimensions must be {1}x{1} | La dimensión del elemento de diseño especificado no coincide con su valor predeterminado previsto. | Cambie el tamaño del elemento de diseño en cuestión a su resolución adecuada. |  |
| Your video's dimensions must not exceed 1024x768 for the 4:3 format. | *Se explica por sí mismo* | Cambie el tamaño o reemplace el vídeo de fondo. |  |
| Your video's dimensions must not exceed 1280x720 for the 16:9 format. | *Se explica por sí mismo* | Cambie el tamaño o reemplace el vídeo de fondo. |  |

#### Timing

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| This beatmap is over 6 minutes long. Consider shortening it if it's not a marathon-style map. | *Se explica por sí mismo* | Agregue más descansos en el mapa o corte la canción. | Esta advertencia se puede ignorar con seguridad si se pretende la longitud del mapa en cuestión. |
| Your beatmap is shorter than 45 seconds. Consider making it longer. | *Se explica por sí mismo* | Mapea más partes de la canción. | Esta advertencia se puede ignorar con seguridad si se pretende la longitud del mapa en cuestión. |
| Audio bitrate is higher than 192 kbps. Consider recompressing to CBR 192 kbps or VBR ~1.0. | El archivo `.mp3` del mapa está codificado en una [tasa de bits](https://es.wikipedia.org/wiki/Tasa_de_bits) superior a 192 kbps, que supera la asignación de los [criterios de clasificación](/wiki/Ranking_criteria). | Vuelva a codificar el archivo `.mp3` para que su tasa de bits esté entre 128 kbps y 192 kbps (siendo 192 kbps la opción recomendada). | Aunque esta advertencia existe en el juego, AiMod nunca muestra la advertencia debido a limitaciones técnicas. |
| Audio bitrate is lower than 128 kbps. Consider finding a better quality source. | El archivo .mp3 del mapa está codificado en una [tasa de bits](https://es.wikipedia.org/wiki/Tasa_de_bits) inferior a 128 kbps, que está por debajo de la asignación de los [criterios de clasificación](/wiki/Ranking_criteria). | Cambie el archivo .mp3 a uno con una tasa de bits más alta. | Aunque esta advertencia existe en el juego, AiMod nunca muestra la advertencia debido a limitaciones técnicas. |
| Kiai time is toggled on for less than 15 seconds. | *Se explica por sí mismo* | Extienda la duración del kiai time a más de 15 segundos. | Esta advertencia se puede ignorar con seguridad si se pretende el uso del kiai en cuestión. |
| The mp3 you are using is a lot longer than the part which is mapped. Consider cropping it to reduce filesize. | *Se explica por sí mismo* | Extienda el mapa o corte la canción. |  |
| Kiai needs an end time point. | *Se explica por sí mismo* | Agregue un nuevo punto de tiempo heredado para que sirva como punto final del kiai. |  |
| A preview point for this map is not set. Consider setting one from the Timing menu. | *Se explica por sí mismo* | Establezca un punto de vista previa para el mapa haciendo clic en `Timing` > `Seleccionar la posición actual como punto de vista previa`. |  |
| Two timing points exist at the same time! | *Se explica por sí mismo* | Elimina una de las secciones de timing en conflicto. |  |
| {0} out of {1} timing sections have a volume below 5%. | *Se explica por sí mismo* | Establezca el volumen de los hitsounds de las secciones de timing silenciosas en un 5 % o más. |  |
| More than 1/3 of the map is Kiai time. Consider reducing this. | *Se explica por sí mismo* | Reduzca el uso del kiai en todo el mapa. | Esta advertencia se puede ignorar con seguridad si se pretende el uso del kiai en cuestión. |
| More than 1/2 of the TV Size map is Kiai time. Consider reducing this. | *Se explica por sí mismo* | Reduzca el uso del kiai en todo el mapa. | Esta advertencia se puede ignorar con seguridad si se pretende el uso del kiai en cuestión. |
| Kiai isn't snapped! | El punto de partida del kiai especificado no se ajusta a la línea de tiempo. | Ajuste correctamente el punto de inicio del kiai a su posición deseada en la línea de tiempo. |  |
| Kiai's end isn't snapped! | El punto final del kiai especificado no se ajusta a la línea de tiempo. | Ajuste correctamente el punto final del kiai a su posición deseada en la línea de tiempo. |  |
| Breaktime is not suggested for mania maps. | *Se explica por sí mismo* | Mapea la parte donde ocurre el tiempo de descanso. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania. Esta advertencia se puede ignorar con seguridad si se pretende utilizar el tiempo de descanso en cuestión, o si la sección de la canción no se puede mapear. |
| <!-- Can't confirm -->Easy/Normal diff contains too many speed changes. | La dificultad Easy/Normal presenta una cantidad frecuente de cambios de velocidad de los deslizadores, lo cual no se recomienda en los [criterios de clasificación](/wiki/Ranking_criteria). | Reduzca el número de cambios de velocidad de los deslizadores en la dificultad Easy/Normal en cuestión. |  |
| <!-- Can't confirm -->Kiai is toggled very frequently! | *Se explica por sí mismo* | Reduzca la cantidad de ocurrencias del kiai en todo el mapa. | También conocidos como *kiai flashes*. Esta advertencia se puede ignorar con seguridad si se pretende el uso del kiai en cuestión. |

#### Meta

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| [Stack leniency](/wiki/Beatmap/Stack_leniency) is larger than 0.9 or smaller than 0.3. | El control deslizante de `Stack Leniency` en la pestaña Advanced de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) está configurado en menos de 3 o en más de 9. | Establezca el control deslizante de `Stack Leniency` para que esté entre 3 y 9. | Esta advertencia se puede ignorar con seguridad si se pretende el uso del stack leniency en cuestión. |
| <!-- editor removes any unicode automatically, but this warning probably still exists -->Romanised artist contains unicode. | El campo `Romanised Artist` en la pestaña General de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) contiene [caracteres Unicode no estándar](https://en.wikipedia.org/wiki/List_of_Unicode_characters). | Romanice el nombre del artista en el campo `Romanised Artist` siguiendo las [reglas de estandarización de metadatos de los criterios de clasificación](/wiki/Ranking_criteria#metadatos). |  |
| <!-- editor removes any unicode automatically, but this warning probably still exists -->Romanised title contains unicode. | El campo `Romanised Title` en la pestaña General de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) contiene [caracteres Unicode no estándar](https://en.wikipedia.org/wiki/List_of_Unicode_characters). | Romanice el nombre del título de la canción en el campo `Romanised Title` siguiendo las [reglas de estandarización de metadatos de los criterios de clasificación](/wiki/Ranking_criteria#metadatos). |  |
| Countdown is not allowed in mania mode. | *Se explica por sí mismo* | Desmarque la opción `Enable countdown` en la pestaña Design de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup). | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania |
| Letterboxing is not allowed in mania mode. | *Se explica por sí mismo* | Desmarque la opción `Letterbox during breaks` en la pestaña Design de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup). | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania |
| Countdown is not allowed in taiko mode. | *Se explica por sí mismo* | Desmarque la opción `Enable countdown` en la pestaña Design de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup). | ![](/wiki/shared/mode/taiko.png) solo mapas de osu!taiko. Aunque esta advertencia existe en el juego, AiMod nunca muestra la advertencia ya que osu!taiko no admite temporizadores de cuenta regresiva. |
| Epilepsy warning is not allowed in taiko mode. | *Se explica por sí mismo* | Desmarque la opción `Display epilepsy warning (storyboard has quick strobing)` en la pestaña Design de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup). | ![](/wiki/shared/mode/taiko.png) solo mapas de osu!taiko. Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad ya que los [criterios de clasificación](/wiki/Ranking_criteria) actuales exigen que la advertencia de epilepsia sea necesaria para los mapas con vídeos estroboscópicos o storyboards. |
| Letterboxing is not allowed in taiko mode. | *Se explica por sí mismo* | Desmarque la opción `Letterbox during breaks` en la pestaña Design de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup). | ![](/wiki/shared/mode/taiko.png) solo mapas de osu!taiko |

#### Mapset

| Mensaje | Explicación | Solución | Notas |
| :-- | :-- | :-- | :-- |
| Unicode artist conflicts with {0} diff. | El campo `Artist` en la pestaña General de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) difiere entre una dificultad y otra. | Asegúrese de que el campo `Artist` sea consistente en todas las dificultades. |  |
| Artist conflicts with {0} diff. | El campo `Romanised Artist` en la pestaña General de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) difiere entre una dificultad y otra. | Asegúrese de que el campo `Romanised Artist` sea consistente en todas las dificultades. |  |
| Unicode title conflicts with {0} diff. | El campo `Title` en la pestaña General de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) difiere entre una dificultad y otra. | Asegúrese de que el campo `Title` sea consistente en todas las dificultades. |  |
| Title conflicts with {0} diff. | El campo `Romanised Title` en la pestaña General de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) difiere entre una dificultad y otra. | Asegúrese de que el campo `Romanised Title` sea consistente en todas las dificultades. |  |
| Source conflicts with {0} diff. | El campo `Source` en la pestaña General de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) difiere entre una dificultad y otra. | Asegúrese de que el campo `Source` sea consistente en todas las dificultades. |  |
| Tags conflict with {0} diff. | El campo `Tags` en la pestaña General de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) difiere entre una dificultad y otra. | Asegúrese de que el campo `Tags` sea consistente en todas las dificultades. |  |
| Uninherited timing points conflict with {0} diff. | La posición de los puntos de tiempo no heredados ([líneas rojas](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point)) difiere entre una dificultad y otra. | Asegúrese de que la posición de todos los puntos de tiempo no heredados sean consistentes en todas las dificultades. |  |
| Audio file conflicts with {0} diff. | El archivo .mp3 utilizado en el mapa difiere entre una dificultad y otra. | Asegúrese de que todas las dificultades utilicen el mismo archivo .mp3 como base. |  |
| Audio lead-in conflicts with {0} diff. | El valor de la entrada de audio difiere entre una dificultad y otra. | Abra todas las dificultades por separado en el Bloc de notas (haciendo clic en `Archivo` > `Abrir archivo .osu en el Bloc de Notas`), y luego asegúrese de que el valor de `AudioLeadIn:` sea consistente en todas las dificultades. | Ahora está en desuso porque el valor de la entrada de audio ya no se puede determinar manualmente. |
| Countdown conflicts with {0} diff. | La opción `Enable countdown` en la pestaña Design de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) difiere entre una dificultad y otra. | Asegúrese de que la opción `Enable countdown` esté establecida con la misma configuración en todas las dificultades. |  |
| Letterbox in breaks conflicts with {0} diff. | La opción `Letterbox during breaks` en la pestaña Design de [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) difiere entre una dificultad y otra. | Asegúrese de que la opción `Letterbox during breaks` esté establecida con la misma configuración en todas las dificultades. |  |
| Audio preview time conflicts with {0} diff. | El punto de vista previa del audio difiere entre una dificultad y otra. | Establezca manualmente el punto de vista previa de cada dificultad haciendo clic en `Timing` > `Seleccionar la posición actual como punto de vista previa` para que todos aterricen en el mismo lugar en todas las dificultades. |  |
| Beatmap exceeds allowed upload size ({0}kb allowed) | El archivo `.osz` comprimido es demasiado grande. | Elimine los archivos no utilizados de la carpeta del mapa y comprima los activos (imágenes, vídeos, hitsounds, etc.) que tengan un tamaño inflado. | Consulte [este artículo](/wiki/Beatmapping/Beatmap_submission#limitaciones) para obtener más información sobre las limitaciones de envío de osu!. |
| This mapset needs an easier difficulty. | *Se explica por sí mismo* | Crea una dificultad más fácil para el conjunto. | Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad siempre que el mapa siga el [requisito de distribución de los criterios de clasificación actuales](/wiki/Ranking_criteria#beatmap). |
| This mapset needs at least 1 Easy/Normal diff. | *Se explica por sí mismo* | Crea una dificultad Easy/Normal para el conjunto. | Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad siempre que el mapa siga el [requisito de distribución de los criterios de clasificación actuales](/wiki/Ranking_criteria#beatmap). |
| This mapset cannot have an Insane diff without a Hard diff. | *Se explica por sí mismo* | Crea una dificultad Hard para el conjunto. | Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad siempre que el mapa siga el [requisito de distribución de los criterios de clasificación actuales](/wiki/Ranking_criteria#beatmap). |
| This mapset is missing diff: {0} | *Se explica por sí mismo* | Crea la dificultad en cuestión para llenar el espacio de dificultad. | Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad siempre que el mapa siga el [requisito de distribución de los criterios de clasificación actuales](/wiki/Ranking_criteria#beatmap). |
| This mapset needs at least 2 standard diffs. | *Se explica por sí mismo* | Crea una segunda dificultad para el conjunto. | ![](/wiki/shared/mode/osu.png) solo mapas de osu!. Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad siempre que el mapa siga el [requisito de distribución de los criterios de clasificación actuales](/wiki/Ranking_criteria#beatmap). |
| This mapset needs at least 2 osu!taiko diffs. | *Se explica por sí mismo* | Crea una segunda dificultad para el conjunto. | ![](/wiki/shared/mode/taiko.png) solo mapas de osu!taiko. Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad siempre que el mapa siga el [requisito de distribución de los criterios de clasificación actuales](/wiki/Ranking_criteria#beatmap). |
| This mapset needs at least 2 osu!catch diffs. | *Se explica por sí mismo* | Crea una segunda dificultad para el conjunto. | ![](/wiki/shared/mode/catch.png) solo mapas de osu!catch. Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad siempre que el mapa siga el [requisito de distribución de los criterios de clasificación actuales](/wiki/Ranking_criteria/osu!mania#reglas). |
| This mapset needs at least 2 osu!mania diffs. | *Se explica por sí mismo* | Crea una segunda dificultad para el conjunto. | ![](/wiki/shared/mode/mania.png) solo mapas de osu!mania. Esta advertencia se basa en una regla de los criterios de clasificación arcaica que desde entonces se ha vuelto obsoleta. Por lo tanto, se puede ignorar con seguridad siempre que el mapa siga el [requisito de distribución de los criterios de clasificación actuales](/wiki/Ranking_criteria#beatmap). |

## Defectos

- **AiMod no puede detectar una gran cantidad de problemas** que se consideran imposibles de clasificar según los [criterios de clasificación](/wiki/Ranking_criteria), como objetos potencialmente mal encajados, hitsounds retrasados, imagen de fondo superior a 2.5 MB, etc.
- **AiMod puede advertirle de problemas que no son**, como que el conjunto de mapas necesita dos dificultades estándar en un mapa de [maratón](/wiki/Beatmap/Marathon) y que el [kiai time](/wiki/Gameplay/Kiai_time) se activa por menos de 15 segundos.
- **Si `Check distance snap` está activo, AiMod no revisará la distancia entre combos.**
- **Si hay múltiples archivos MP3 en la carpeta del mapa, AiMod puede advertirte sobre múltiples archivos de canciones**, sin embargo, los arvchivos MP3 también pueden ser usados para efectos de sonido como los aplausos.

Es recomendable usar otros programas como [Mapset Verifier](https://github.com/Naxesss/MapsetVerifier/releases) hecho por ::{ flag=SE }:: [Naxess](https://osu.ppy.sh/users/8129817) en conjunto con AiMod si lo que buscas es hacer que tu mapa esté [clasificado](/wiki/Beatmap/Category#ranked). Otros programas están más actualizados con los criterios de clasificación y pueden detectar muchos más problemas que AiMod. No obstante, no ignores completamente a AiMod, ya que algunas reglas en los criterios de clasificación las evalúa dicho programa.
