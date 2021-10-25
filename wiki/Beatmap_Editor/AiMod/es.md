---
no_native_review: true
---

# AiMod

![](img/AiMod.jpg "La ventana AiMod enlista advertencias y errores de un beatmap.")

**AiMod** es una herramienta incluida en el [beatmap editor](/wiki/Beatmap_Editor) que detecta problemas en un [beatmap](/wiki/Beatmap). Puede abrirse en el menú `Archivo` > `Abrir AiMod` o con el [acceso directo](/wiki/Shortcut_key_reference) `Ctrl` + `Shift` + `A`.

Mientras que Aimod puede ser útil al momento de detectar problemas básicos en un mapa, éste no es un reemplazo para el [modeo](/wiki/Modding) realizado por personas reales. AiMod no puede evaluar la calidad del mapa o resolver problemas complejos como un pobre [patrón](/wiki/Pattern) o [timing](/wiki/Beatmap_Editor/Timing). Al momento de crear un mapa, es recomendable arreglar las advertencias de AiMod, luego pedirle a otro [modder](/wiki/Modding/Modder).

El desarrollo de AiMod usualmente está por debajo de los estándares de la comunidad del mapeo y los [Criterios de ranking](/wiki/Ranking_Criteria), y como resultado, [algunos resultados son considerados incorrectos](#defectos).

## Pestañas

- **All:** Junta los ítems de todas las demás pestañas.
- **Compose:** Estos problemas son generalmente por el posicionamiento de objetos. Quizá debas de marcar la caja de "Check distance snap" para que estas alertas aparezcan (esta acción podría causar lag, dependiendo de la duración/tamaño del beatmap).
- **Design:** Estos problemas son generalmente causados por problemas de la interface, tales como imagen de fondo, storyboards, etc.
- **Timing:** Cuando estos problemas aparecen, revisa la línea de tiempo porque algo está probablemente fuera de lugar.
- **Meta:** Cuando estos problemas aparecer, revisa los ajustes de la canción.
- **Mapset:** Estos problemas afectan al set de mapas en su totalidad.

## Mensajes

*Nota: Los números dentro de llaves (ej. `{0}`) son marcadores para un número o una palabra.*

### Informativo

#### All

| Mensaje | Explicación | Solución |
| :-- | :-- | :-- |
| No problems were found in this map! | ¡AiMod no pudo encontrar ningún problema con tu mapa! | Puedes subir tu beatmap usando BSS para permitir a los osu!modders encontrar algún otro error o problema en tu beatmap. |

#### Meta

| Mensaje | Explicación | Solución |
| :-- | :-- | :-- |
| HP rate for Easy/Normal is suggested to be at least 4. | ¡Solo en mapas de osu!mania! Se recomienda que la tasa de HP para Easy/Normal sea como mínimo 4. | Ve a las configuraciones de la canción y fija el HP rate a 4 o mayor |
| HP rate for Hard and up is suggested to be at least 7. | ¡Solo en mapas de osu!mania! Se recomienda que la tasa de HP para Hard o más difíciles sea como mínimo 7. | Ve a las configuraciones de la canción y fija el HP rate a 7 o mayor |
| OD rate for maps with few sliders is suggested to be at least 7. | ¡Solo en mapas de osu!mania! Para mapas con pocos deslizadores se recomienda una tasa de OD como mínimo 7. | Ve a las configuraciones de la canción y fija el OD rate a 7 o mayor |
| The Slider Velicity should be 1.40 or 1.60. | ¡sólo en mapas de osu!taiko! La velocidad de los deslizadores debe ser 1.40 o 1.60. | Ve a la ventana de Timing y cambia la Velocidad del Deslizador a 1.40 o 1.60 |

### Errores

#### Compose

| Mensaje | Explicación | Solución |
| :-- | :-- | :-- |
| These two objects are less than 10ms apart! | Dos objetos están muy cerca uno del otro. ¡Esto significa que el jugador tendrá que clickear a una velocidad imposible! | Encuentra los dos objetos y muévelos o elimínalos. |
| These two objects exist at the same point in time! | Dos objetos están uno encima del otro. ¡Esto hará que el mapa sea imposible de rankear! | Encuentra los dos objetos y muévelos o elimínalos. |
| There are no hitsounds on any objects. Hitsounds are required for rankable beatmaps. | No hay sonidos en ningún objeto, estos sonidos son necesarios para que un mapa sea rankeado | Añade sonidos a objetos que encuentres necesarios usando silbatos, aplausos y platillos. |
| This spinner appears onscreen later than objects which follow it. | Los objetos aparecen mientras el spinner está activo. Esto puede ser causado al tener el AR muy bajo y/o poner objetos muy cerca (temporalmente) al spinner. | Cambia la duración del spinner y/o remueve los objetos señalados |
| This hold note is less than 10ms long! | ¡Solo en mapas de osu!mania! Esto requiere que el jugador  presione y suelte las teclas a una velocidad muy alta, haciendo que sea imposible conseguir una SS en tu mapa. |  |
| This object overlaps with another object. | ¡Solo en mapas de osu!mania! Los objetos señalados están sobrepuestos. |  |
| This object is stacked on top of another object. | ¡Solo en mapas de osu!mania! Las teclas especificadas y/o notas sostenidas están encima de otra. ¡Esto hara que sea imposible conseguir una SS en tu mapa! | Encuentra la tecla o nota sostenida y arréglala o elimínala. |
| More than 6 notes simultaneously is not allowed. | ¡Solo en mapas de osu!mania! En muchos teclados el máximo de teclas presionadas a la vez es de 6. | Revisa tu beatmap para asegurarte que cada columna tiene como máximo 6 notas presionadas. |

#### Design

| Mensaje | Explicación | Solución |
| :-- | :-- | :-- |
| Your beatmap has no background image. | ¡La actual dificultad no tiene una imagen de fondo! Los videos no cuentan como imagen de fondo porque el usuario puede descargar los beatmaps sin ellos | Encuentra una imagen adecuada y úsala como imagen de fondo. |
| File missing:{0} | Tu beatmap tiene archivos faltantes | Recupera los archivos faltantes o asegúrate de que el beatmap no esté tratando de usar arvhivos no existentes. |

#### Timing

| Mensaje | Explicación | Solución |
| :-- | :-- | :-- |
| All timing sections have a volume below 5%. | Todas secciones de timing tienen un volumen menor a 5%. |  |

#### Meta

| Mensaje | Explicación | Solución |
| :-- | :-- | :-- |
| Drain time should be over 30 seconds. | La duración de tu mapa desde principio a fin, sin incluir descansos, está por debajo de los 30 segundos. AiMod no detecta spinners que puedan extenderse por sobre los 30 segundos de la marca de tiempo. | Trata de usar un spinner al final del mapa si es que tu canción lo soporta. Por otra parte, tu canción puede ser muy corta. Es considerado para que el mapa sea rankeable el extender la duración del mp3 para que supere la marca de los 30 segundos. |

### Advertencias

#### Compose

| Mensaje | Explicación | Solución |
| :-- | :-- | :-- |
| This slider moves in an abnormal way. | El deslizador señalado se mueve de una manera anormal. |  |
| Slider has an absurdly large amount of points! | ¡El deslizador tiene cantidades absurdas de puntaje! |  |
| This combo is very long. Consider splitting it up. | La longitud de los combos puede afectar la dificultad del mapa, así como la cantidad de frutas que se juntarán en el plato. | Ve a los combos marcados como muy largos y decide dónde empezar un nuevo combo. (Es preferible que el largo de los combos sea, a lo más, 15-18) |
| Object's end is offscreen! | Los objetos que terminan fuera de la pantalla pueden no ser vistos en clientes de osu! con un ratio 4:3 en el cliente de osu! | Elimina o mueve el objeto |
| Object is offscreen! | Los objetos que están fuera de la pantalla pueden no ser vistos en clientes de osu! con un ratio 4:3. | Elimina o mueve el objeto. |
| This object is too close to the previous object. | "Check distance snap" debe de estar marcado. |  |
| This object is too far from the previous object. | "Check distance snap" debe de estar marcado. |  |
| This spinner is too short. Auto must achieve at least 1000 bonus points on spinners. | El spinner especificado es demasiado corto; esto hará que sea imposible de conseguir una SS. | Encuentra el spinner y remuévelo o hazlo un poco más largo, alrededor de 3 tiempos. El largo puede variar dependiendo del BPM de la canción. |
| Spinners must have a new combo. | Los spinner deben de tener un nuevo combo. |  |
| Object isn't snapped! | El objeto especificado no encaja en la línea de tiempo. | Revisa el tempo, si le hiciste un cambio, tendrás que re-encajar todas las notas (puedes hacer esto manualmente o clickear Timing » Resnap all notes (si haces esto, ¡necesitarás revisar si algunas notas quedaron en el lugar equivocado!)). |
| Object's end is not snapped! | El final del objeto especificado no está anclado a la línea de tiempo. | Revisa el tempo, si le hiciste algún cambio, tendrás que re-encajar todas las notas (puedes hacer esto manualmente o clickear Timing » Resnap all notes (si haces esto, ¡necesitarás revisar si algunas notas quedaron en el lugar equivocado!)). |

#### Design

| Mensaje | Explicación | Solución |
| :-- | :-- | :-- |
| Background image is largen than 2560x1440. | La imagen de fondo es más grande que 2560x1440. |  |
| This map may need an epilepsy warning, as it contains frequently toggled storyboards. | El mapa quizá necesite una advertencia de epilepsia, ya que contiene storyboards apareciendo frecuentemente. |  |
| {0}'s dimensions must be {1}x{1} | Las dimensiones  de {0} deben ser de {1}x{1} |  |
| Your video's dimensions must not exceed 1024x768 for the 4:3 format. | Las dimensiones de tu video no deben de excederse de 1024x768 para el formato 4:3. |  |
| Your video's dimensions must not exceed 1280x720 for the 16:9 format. | Las dimensiones de tu video no deben de excederse de 1280x720 para el formato 16:9. |  |

#### Timing

| Mensaje | Explicación | Solución |
| :-- | :-- | :-- |
| This beatmap is over 6 minutes long. Consider shortening it if it's not a marathon-style map. | La duración del mapa es mayor a 6 minutos. Considera acortarlo si no es del estilo maratón. |  |
| Your beatmap is shorter than 45 seconds. Consider making it longer. | La duración del mapa es menor a 45 segundos. Considera alargarlo. |  |
| Audio bitrate is higher than 192kbps. Consider recompressing to CBR or VBR ~1.0. | El bitrate del audio es superior a 192kbps. Considera recomprimirlo a CBR 192kbps o VBR ~1.0. |  |
| Audio bitrate is lower than 128kbps. Consider  finding a better quality source. | El bitrate del audio es menor a 128kbps. Considera conseguir una fuente de mayor calidad. |  |
| Kiai time is toggled on for less than 15 seconds. | El tiempo Kiai está activo por menos de 15 segundos. |  |
| The mp3 you are using is a lot longer than the part which is mapped. Consider cropping it to reduce filesize. | El mp3 que estás usando es mucho más largo que la parte que está mapeada. Considera cortarlo para reducir el tamaño del archivo. |  |
| Kiai needs an end time point. | Kiai necesita un punto de finalización. |  |
| A preview point for this map is not set. Consider setting one from the Timing menu. | No hay punto de vista previa para este mapa. Considera configurar uno desde el menú Timing. |  |
| Two timing points exist at the same time! | ¡Dos puntos de tempo existen al mismo tiempo! |  |
| {0} out of {1} timing sections have a volume below 5%. | {0} de un total de {1} secciones de tempo tienen un volumen por debajo de 5%. |  |
| More than 1/3 of the map is Kiai time. Consider reducing this. | Más de 1/3 del mapa es tiempo Kiai. Considera reducir esto. |  |
| More than 1/2 of the TV Size map is Kiai time. Consider reducing this. | Más de 1/2 del mapa TV Size es tiempo Kiai. Considera recudir esto. |  |
| Kiai isn't snapped! | Kiai no está encajado en la línea de tiempo. |  |
| Kiai's end isn't snapped! | El final del Kiai no esá encajado en la línea de tiempo. |  |
| Breaktime is not suggested for mania maps. | ¡Solo en mapas de osu!mania! No se recomiendan tiempos de descanso en mapas de mania. |  |
| Easy/Normal diff contains too many speed changes. | Las dificultades Easy/Normal contienen demasiados cambios de velocidad. |  |
| Kiai is toggled very frequently! | ¡Kiai es activado muy frecuentemente! |  |

#### Meta

| Mensaje | Explicación | Solución |
| :-- | :-- | :-- |
| Stack leniency is larger than 0.9 or smaller than 0.3. |  |  |
| Romanised artist contains unicode. |  |  |
| Romanised title contains unicode. |  |  |
| Countdown is not allowed in mania mode. | ¡Solo mapas de osu!mania! | Ve a las configuraciones de la cancióny desactiva la cuenta regresiva en la pestaña de "Design" (Diseño). |
| Letterboxing is not allowed in mania mode. | ¡Solo mapas de osu!mania! Los buzones (Letterbox) no están permitidos en el modo mania |  |
| OD rate is suggested to be at least 5. | ¡Solo mapas de osu!mania! Se sugiere tener un ratio de OD de al menos 5. | Ve a lac configuraciones de la canción y fija el OD en un ratio de 5 o mayor |
| OD rate for maps with very few sliders is suggested to be at least 7. | ¡Solo mapas de osu!mania! El ratio de OD con pocos deslizadores es recomendable fijarlo a 7 o más. |  |
| OD rate for maps with very few sliders is suggested to be at least 8. | ¡Solo mapas de osu!mania! El ratio de OD con pocos deslizadores es recomendable fijarlo a 8 o más. |  |
| Countdown is not allowed in taiko mode. | ¡Solo mapas de osu!taiko! La cuenta regresiva no está permitida en modo taiko. |  |
| Epilepsy warning is not allowed in taiko mode. | !Solo mapas de osu!taiko! La advertencia de epilepsia no está permitida en modo taiko. |  |
| Letterboxing is not allowed in taiko mode. | ¡Solo mapas de osu!taiko! Los buzones (Letterbox) no están permitidos en modo taiko. |  |

#### Mapset

| Mensaje | Explicación | Solución |
| :-- | :-- | :-- |
| Artist conflicts with {0} diff. | El artista tiene conflictos con la difficultad {0}. |  |
| Audio file conflicts with {0} diff. | El archivo de audio tiene conflictos con la dificultad {0}. |  |
| Countdown conflicts with {0} diff. | La cuenta regresiva tiene conflictos con la dificultad {0}. |  |
| Audio lead-in conflicts with {0} diff. | La entrada de audio tiene conflictos con la dificultad {0}. |  |
| Letterbox in breaks conflicts with {0} diff. | Los buzones en los tiempos de descanso tienen conflictos con la dificultad {0}. |  |
| Audio preview time conflicts with {0} diff. | La vista previa del audio tiene conflictos con la dificultad {0}. |  |
| Source conflicts with {0} diff. | La fuente tiene conflictos con la dificultad {0}. |  |
| Tags conflict with {0} diff. | Las etiquetas tienen conflictos con la dificultad {0}. |  |
| Title conflicts with {0} diff. | El título tiene conflictos con la dificultad {0}. |  |
| Unicode artist conflicts with {0} diff. | El artista en formato Unicode tiene conflictos con la dificultad {0}. |  |
| Unicode title conflicts with {0} diff. | El título en formato Unicode tiene conflictos con la dificultad {0}. |  |
| This mapset cannot have an Insane diff without a Hard diff. | El conjunto de mapas no puede tener una dificultad Insane sin tener una Hard. |  |
| Beatmap exceeds allowed upload size ({0}kb allowed) | El archivo `.osz` es demasiado grande. |  |
| This mapset needs an easier difficulty | El conjunto de mapas necesita una dificultad más fácil. |  |
| This mapset is missing diff: {0} | Al mapa le falta la dificultad: {0}. |  |
| This mapset needs at least 2 osu!catch diffs. | ¡Solo en mapas de osu!catch! El conjunto de mapas necesita por lo menos 2 dificultades de catch |  |
| This mapset needs at least 1 Easy/Normal diff. | El conjunto de mapas necesita por lo menos 1 dificultad Easy/Normal. |  |
| This mapset needs at least 2 osu!mania diffs. | ¡Solo en mapas de osu!mania! El conjunto mapas necesita por lo menos 2 dificultades de mania. |  |
| This mapset needs at least 2 standard diffs. | ¡Solo en mapas standard! El conjunto de mapas necesita por lo menos 2 dificultades de standard. |  |
| This mapset needs at least 2 osu!taiko diffs. | ¡Solo en mapas de osu!taiko! El conjunto de mapas necesita por lo menos 2 dificultades de taiko. |  |
| Uninherited timing points conflict with {0} diff. | Puntos de tempo no heredados tienen conflictos con la dificultad {0}. |  |

## Defectos

- **Aimod no puede detectar un gran número de problemas** que estén considerados inrankeables por el [Criterio de ranking](/wiki/Ranking_Criteria), como objetos potencialmente mal encajados, sonidos atrasados, imagen de fondo sobre los 2.5MB, etc.
- **AiMod puede advertirte sobre cosas que no son un problema**, como que el conjunto de mapas necesite dos dificultades standard en un mapa de estilo [marathon](/wiki/Beatmap/Marathon) y [tiempo kiai](/wiki/Kiai_time) siendo activado por menos de 15 segundos.
- **Si `Check distance snap` está activo, AiMod no revisará la distancia entre combos.**
- **Si hay múltiples archivos MP3 en la carpeta del beatmap, AiMod puede advertirte sobre múltiples archivos de canciones**, sin embargo, los arvchivos MP3 también pueden ser usados para efectos de sonido como los aplausos.

Es recomendable usar otros programas como [Verificador de Conjuntos de Mapas](https://github.com/Naxesss/MapsetVerifier/releases) hecho por ![][flag_SE] [Naxess](https://osu.ppy.sh/users/8129817) en conjunto con AiMod si lo que buscas es hacer que tu beatmap esté [rankeado](/wiki/Beatmap/Category#ranked). Otros programas están más actualizados con el criterio de ranking y puedem detectar muchos más problemas que AiMod. No obstante, no ignores completamente a AiMod, ya que algunas reglas en el criterio de ranking las evalúa dicho programa.

[flag_SE]: /wiki/shared/flag/SE.gif "Suecia"
