# .osu (Tipo de archivo)

Los archivos **`.osu`**  contienen información sobre un beatmap.

## Estructura

La primera línea del archivo especifica la versión del archivo. Por ejemplo, `osu file format v14` es la última versión.

El siguiente contenido está separada en secciones, indicado por títulos de sección entre corchetes.

| Sección | Descripción | Tipo de contenido |
| :-- | :-- | :-- |
| `[General]` | Información general del beatmap | `key: value` pares |
| `[Editor]` | Configuraciones guardadas por el editor del beatmap | `key: value` pares |
| `[Metadata]` | [Información](/wiki/Client/Beatmap_editor/Song_Setup#song-and-map-metadata) usada para identificar el beatmap | `key:value` pares |
| `[Difficulty]` | [Configuración de dificultad](/wiki/Client/Beatmap_editor/Song_Setup#difficulty) | `key:value` pares |
| `[Events]` | Beatmap y eventos gráficos del storyboard | Listas separadas por comas |
| `[TimingPoints]` | Timing y puntos de control | Listas separadas por comas |
| `[Colours]` | Colores de combo y skin | `key : value` pares |
| `[HitObjects]` | Objetos de golpeo | Listas separadas por comas |

## General

| Opción | Tipo de valor | Descripción | Valor por defecto |
| :-- | :-- | :-- | :-- |
| `AudioFilename` | String | Localización del audio en la carpeta local |  |
| `AudioLeadIn` | Integer | Milisegundos de silencio antes de que el audio empiece | 0 |
| `AudioHash` | String | *Obsoleto* |  |
| `PreviewTime` | Integer | Tiempo en milisegundos en que debe comenzar la vista previa de audio | -1 |
| `Countdown` | Integer | Velocidad del contador antes del primer objeto de golpeo (`0` = sin cuenta atras, `1` = normal, `2` = mitad, `3` = doble) | 1 |
| `SampleSet` | String | Conjunto de muestra que se usará si los puntos de tiempo no lo anulan (`Normal`, `Soft`, `Drum`) | Normal |
| `StackLeniency` | Decimal | Multiplicador para el umbral en el tiempo en el que los objetos de golpeo que están colocados muy juntos se apilan (0–1) | 0.7 |
| `Mode` | Integer | Modo de juego (`0` = osu!, `1` = osu!taiko, `2` = osu!catch, `3` = osu!mania) | 0 |
| `LetterboxInBreaks` | 0 o 1 | Si los descansos tienen o no un efecto de pantalla ancha | 0 |
| `StoryFireInFront` | 0 o 1 | *Obsoleto* | 1 |
| `UseSkinSprites` | 0 o 1 | Si el storyboard puede usar o no las imágenes del usuario | 0 |
| `AlwaysShowPlayfield` | 0 o 1 | *Obsoleto* | 0 |
| `OverlayPosition` | String | Dibuja el orden de las superposiciones de círculos de golpeo en comparación con los números de golpeo (`NoChange` = usar configuracion de skin, `Below` = dibujar superposiciones debajo de los números, `Above` = dibujar superposiciones encima de los números) | NoChange |
| `SkinPreference` | String | Skin preferida durante el juego |  |
| `EpilepsyWarning` | 0 o 1 | Si se debe mostrar o no una advertencia sobre colores intermitentes al comienzo del mapa | 0 |
| `CountdownOffset` | Integer | Tiempo en ritmos que la cuenta regresiva comienza antes del primer objeto de golpeo | 0 |
| `SpecialStyle` | 0 o 1 | Si se usa o no el diseño de teclas de estilo "N+1" para osu!mania | 0 |
| `WidescreenStoryboard` | 0 o 1 | Si el storyboard permite o no la visualización en pantalla ancha | 0 |
| `SamplesMatchPlaybackRate` | 0 o 1 | Si las muestras de sonido cambiarán o no la velocidad al jugar con mods que cambian de velocidad | 0 |

## Editor

Estas opciones solo son relevantes cuando se abren mapas en el [editor](/wiki/Client/Beatmap_editor). No afectan al gameplay.

| Opción | Tipo de valor | Descripción |
| :-- | :-- | :-- |
| `Bookmarks` | Lista de enteros separados por comas | Tiempo en milisegundos de los [bookmarks](/wiki/Client/Beatmap_editor/Compose#parte-inferior-(linea-de-tiempo-de-la-canción)) |
| `DistanceSpacing` | Decimal | Multiplicador del [ajuste de distancia](/wiki/Client/Beatmap_editor/Distance_snap) |
| `BeatDivisor` | Integer | [Divisor de ritmo](/wiki/Client/Beatmap_editor/Beat_Snap_Divisor) |
| `GridSize` | Integer | [Tamaño de la cuadrícula](/wiki/Beatmapping/Grid_snapping) |
| `TimelineZoom` | Decimal | Factor de escala para la [línea de tiempo del objeto](/wiki/Client/Beatmap_editor/Compose#esquina-superior-izquierda-(linea-de-tiempo-de-los-objetos-golpeables)) |

## Metadatos

| Opción | Tipo de valor | Descripción |
| :-- | :-- | :-- |
| `Title` | String | Título de la canción romanizada |
| `TitleUnicode` | String | Título de la canción |
| `Artist` | String | Artista de la canción romanizada |
| `ArtistUnicode` | String | Artista de la canción |
| `Creator` | String | Creador del beatmap |
| `Version` | String | Nombre de la dificultad |
| `Source` | String | Medios originales en los que se produjo la canción |
| `Tags` | Lista de cadenas separadas por espacios | Términos de búsqueda |
| `BeatmapID` | Integer | ID de la dificultad |
| `BeatmapSetID` | Integer | ID del beatmap |

## Dificultad

| Opción | Tipo de valor | Descripción |
| :-- | :-- | :-- |
| `HPDrainRate` | Decimal | Configuración de HP (0–10) |
| `CircleSize` | Decimal | Configuración de CS (0–10) |
| `OverallDifficulty` | Decimal | Configuración de OD (0–10) |
| `ApproachRate` | Decimal | Configuración de AR (0–10) |
| `SliderMultiplier` | Decimal | Velocidad base del deslizador en cientos de [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) por ritmo |
| `SliderTickRate` | Decimal | Cantidad de ticks del deslizador por ritmo |

## Eventos

*Sintaxis de eventos:* `eventType,startTime,eventParams`

- **`eventType` (String o Integer):** Tipo de evento. Algunos eventos pueden ser referidos por su nombre o por un número.
- **`startTime` (Integer):** Inicia tiempo del evento en milisegundos desde el inicio del audio. Para eventos que no usan un inicio de tiempo, por defecto es `0`.
- **`eventParams` (Lista separada por comas):** Parámetros extra que especifican el tipo de evento.

### Fondos

*Sintaxis del fondo:* `0,0,filename,xOffset,yOffset`

- **`filename` (String):** Localización de la imagen de fondo relativo al directorio del beatmap. Las comillas dobles generalmente se incluyen alrededor del nombre del archivo, pero no son obligatorias.
- **`xOffset` (Integer)** y **`yOffset` (Integer):** Desplazamiento en [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) desde el centro de la pantalla. Por ejemplo, un desplazamiento de `50,100` tendría el fondo mostrando 50 osu! pixels a la derecha y 100 osu! pixels hacia abajo desde el centro de la pantalla. Si el desplazamiento es `0,0`, escribirlo es opcional.

### Videos

*Sintaxis del video:* `Video,startTime,filename,xOffset,yOffset`

`Video` puede remplazarse por `1`.

- **`filename` (String)**, **`xOffset` (Integer)**, y **`yOffset` (Integer)** se comportan exactamente como en los fondos.

### Descansos

*Sintaxis de los descansos:* `2,startTime,endTime`

`2` puede remplazarse por `Break`.

- **`endTime` (Integer):** Fin del tiempo del descanso en milisegundos desde el inicio del audio del beatmap.

### Storyboard

*Para información sobre la sintaxis del storyboard, ver [Comandos del storyboard](/wiki/Storyboard/Scripting).*

Los storyboards pueden definirse con un archivo opcional aparte con la extensión `.osb`. Storyboard externos son compartidos entre todas las dificultades de un beatmap.

Cada beatmap debe contener su propia dificultad específica de storyboard, ya sea en conjunto con el storyboard externo o por sí mismo.

## Puntos de tiempo

Cada punto de tiempo influye en una parte específica del mapa, comúnmente llamada "sección de tiempo". El formato de archivo `.osu` requiere que estos se clasifiquen en orden cronológico.

*Sintaxis de los puntos de tiempo:* `time,beatLength,meter,sampleSet,sampleIndex,volume,uninherited,effects`

- **`time` (Integer):** Hora de inicio de la sección de tiempo en milisegundos desde el comienzo del audio del beatmap. El final de la sección de tiempo es el tiempo del siguiente punto de tiempo (o nunca, si este es el último punto de tiempo).
- **`beatLength` (Decimal):** Esta propiedad tiene dos significados:
  - Para puntos de tiempo no heredados, la duración de un ritmo en milisegundos.
  - Para los puntos de tiempo heredados, un multiplicador de velocidad del control deslizante inverso negativo como porcentaje. Por ejemplo, `-50` haría que todos los deslizadores en esta sección de tiempo fueran el doble de rápidos que `SliderMultiplier`.
- **`meter` (Integer):** Cantidad de ritmos en un compás. Los puntos de tiempo heredados ignoran esta propiedad.
- **`sampleSet` (Integer):** Conjunto de muestra predeterminado para objetos de golpeo (0 = beatmap predeterminado, 1 = normal, 2 = soft, 3 = drum).
- **`sampleIndex` (Integer):** Índice de muestra personalizado para objetos de golpeo. `0` indica los sonidos de éxito predeterminados de osu!.
- **`volume` (Integer):** Porcentaje de volumen para los objetos de golpeo.
- **`uninherited` (0 o 1):** Si el punto de tiempo se hereda o no.
- **`effects` (Integer):** Indicadores de bits que le dan al punto de tiempo efectos adicionales. Ver [la sección de efectos](#efectos).

### Efectos

Los puntos de tiempo tienen dos efectos adicionales que se pueden alternar usando los bits 0 y 3 (de menos a más significativo) en el entero `effects`:

- 0: Si [Kiai time](/wiki/Gameplay/Kiai_time) está habilitado o no
- 3: Si se omite o no la primera barra de compás en osu!taiko y osu!mania

El resto de los bits están sin usar.

### Ejemplos

```
10000,333.33,4,0,0,100,1,1
12000,-25,4,3,0,100,0,1
```

El primer punto de tiempo a los 10 segundos no se hereda y establece:

- BPM a 180 (`1 / 333.33 * 1000 * 60`)
- Firma de tiempo a 4/4
- Ejemplo establecido en el mapa de ritmos predeterminado
- Índice de muestra de los sonidos de éxito predeterminados de osu!
- Volumen al 100%
- Hora de Kiai

Se hereda el segundo punto de tiempo a los 12 segundos, cambiando la velocidad del deslizador a 4x y la muestra configurada en batería.

## Colores

Todas las opciones en esta sección representa los colores. Son tripletes separados por comas de números enteros del 0 al 255, que representan los componentes rojo, verde y azul de los colores.

| Opción | Descripción |
| :-- | :-- |
| `Combo#`, cuando `#` es un integer | Colores combinados aditivos |
| `SliderTrackOverride` | Color de la pista del deslizador aditivo |
| `SliderBorder` | Color del borde del deslizador |

## Objetos de golpeo

*Sintaxis de los objetos de golpeo:* `x,y,time,type,hitSound,objectParams,hitSample`

- **`x` (Integer)** y **`y` (Integer):** Posición de los [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) del objeto.
- **`time` (Integer):** Tiempo cuando el objeto debe ser golpeado en milisegundos desde el inicio del audio.
- **`type` (Integer):** Indicadores de bits que indican el tipo de objeto. Ver [la sección de tipo](#tipo).
- **`hitSound` (Integer):** Indicadores de bits que indican el sonido de golpeo aplicado al objeto.
- **`objectParams` (Lista separada por comas):** Parámetros adicionales específicos del tipo de objeto.
- **`hitSample` (Lista separada por dos puntos):** Información sobre qué muestras se reproducen cuando se golpea el objeto. Está estrechamente relacionado con `hitSound`; ver [la sección de hitsounds](#hitsounds). Si no está escrito, por defecto es `0:0:0:0:`.

### Tipo

Los tipos de objetos de golpeo se almacenan en un número entero de 8 bits donde cada bit es una marca con un significado especial. El tipo de objeto de golpeo base viene dado por los bits 0, 1, 3 y 7 (de menos a más significativo):

- 0: Círculo de golpeo
- 1: Deslizador
- 3: Ruleta
- 7: Nota larga de osu!mania

Los bits restantes se utilizan para distinguir nuevos combos y, opcionalmente, omitir colores de combo (comúnmente llamados "color hax"):

- 2: Nuevo combo
- 4–6: Un entero de 3 bits que especifica cuántos colores combinados se saltan si este objeto inicia un nuevo combo.

### Hitsounds

Los indicadores de bit `hitSound` determinan qué sonidos se reproducirán cuando se golpee el objeto:

- 0: Normal
- 1: Whistle
- 2: Finish
- 3: Clap

Si no se establecen bits, se utiliza el sonido normal de forma predeterminada.

En todos los modos (excepto en osu!mania), la propiedad de la skin `LayeredHitSounds` obliga a que se incluya el sonido normal independientemente de la configuración del bit 0. Está habilitado por defecto.

#### Muestras de hit personalizadas

El uso de `hitSample` puede personalizar aún más los sonidos que se reproducen. Por defecto es `0:0:0:0:` si no está escrito.

*Sintaxis:* `normalSet:additionSet:index:volume:filename`

- **`normalSet` (Integer):** Conjunto de muestra del sonido normal.
- **`additionSet` (Integer):** Conjunto de muestra de los sonidos de whistle, finish, y clap.
- **`index` (Integer):** Índice de la muestra. Si es `0`, en su lugar se utilizará el índice de muestra del punto de tiempo.
- **`volume` (Integer):** Volumen de la muestra de 1 a 100. Si es `0`, se usará el volumen del punto de tiempo en su lugar.
- **`filename` (String):** Nombre de archivo personalizado del sonido adicional.

`normalSet` y `additionSet` pueden ser cualquiera de los siguientes:

- `0`: Sin muestras
  - Para sonidos normales, el conjunto está determinado por el conjunto de muestra del punto de tiempo.
  - Para adiciones, el conjunto está determinado por el conjunto de muestras del sonido normal.
- `1`: Normal
- `2`: Soft
- `3`: Drum

Todas estas opciones (además del volumen) se utilizan para determinar qué archivo de sonido reproducir para un sonido de éxito determinado. El nombre del archivo es `<sampleSet>-hit<hitSound><index>.wav`, donde:

- `sampleSet` es `normal`, `soft` o `drum`, determinado por `normalSet` o `additionSet` según el hitsound que se esté reproduciendo
- `hitSound` es `normal`, `whistle`, `finish` o `clap`
- `index` es el mismo `index` que arriba, excepto que no se escribe si el valor es `0` o `1`

El archivo de sonido se carga desde el primero de los siguientes directorios que contiene un nombre de archivo coincidente:

- Beatmap, si `index` no es `0`
- Skin, con el `index` eliminado
- Recursos por defecto, con el `index` eliminado

Cuando se proporciona `filename` no se reproducirán sonidos adicionales y en su lugar se reproducirá este archivo en el directorio del beatmap.

### Círculos de golpeo

Los círculos de golpeo no tienen `objectParams` adicionales.

### Deslizador

*Sintaxis del deslizador:* `x,y,time,type,hitSound,curveType|curvePoints,slides,length,edgeSounds,edgeSets,hitSample`

- **`curveType` (Carácter):** Tipo de curva utilizada para construir este deslizador (`B` = bézier, `C` = catmull-rom centrípeta, `L` = lineal, `P` = círculo perfecto)
- **`curvePoints` (Lista de cadenas separadas):** Puntos de anclaje utilizados para construir el deslizador. Cada punto tiene el formato `x:y`.
- **`slides` (Integer):** Cantidad de veces que el jugador tiene que seguir la curva del deslizador de un lado a otro antes de que se complete el deslizador. También se puede interpretar como el recuento de repeticiones más uno.
- **`lenght` (Decimal):** Longitud visual en [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) del deslizador.
- **`edgeSounds` (Lista de enteros separados):** Hitsounds que se reproducen al golpear los bordes de la curva del deslizador. El primer sonido es el que se reproduce cuando se hace clic en el deslizador por primera vez, y el último sonido es el que se reproduce cuando se golpea el extremo del deslizador.
- **`edgeSets` (Lista de cadenas separadas):** Conjuntos de muestra utilizados para `edgeSounds`. Cada conjunto tiene el formato `normalSet:additionSet`, con el mismo significado que en [la sección hitsounds](#hitsounds).

#### Curvas del deslizador

Al construir curvas para un deslizador, `x` e `y` se utilizan para el primer punto, y `curvePoints` proporciona el resto.

Hay cuatro tipos de curvas en osu!:

- **Bézier (B):** Se pueden hacer [curvas de Bézier](https://es.wikipedia.org/wiki/Curva_de_Bézier) de grado arbitrario. Se pueden unir múltiples curvas bézier en un solo deslizador repitiendo sus puntos de intersección.
- **Curva Catmull centripetal (C):** [Las curvas Catmull](https://en.wikipedia.org/wiki/Centripetal_Catmull–Rom_spline) son una alternativa de interpolación a las curvas bézier. Raramente se usan hoy en día debido a su falta de atractivo visual.
- **Lineal (L):** Estas curvas forman un camino recto entre todos sus puntos.
- **Círculo perfecto (P):** Las curvas de círculo perfecto están limitadas a tres puntos (incluida la posición del objeto de golpeo) que definen el límite de un círculo. El uso de más de tres puntos dará como resultado que el tipo de curva se cambie a bézier.

Si el `lenght` del deslizador es más larga que la curva definida, el control deslizante se extenderá hasta alcanzar la longitud objetiva:

- Para curvas bézier, catmull y lineales, continúa en línea recta desde el final de la curva.
- Para curvas de círculo perfecto, continúa el arco circular.

*Aviso: el `lenght` del deslizador se puede utilizar para determinar el tiempo que lleva completar el deslizador. `length / (SliderMultiplier * 100 * SV) * beatLength` indica cuántos milisegundos se tarda en completar una diapositiva del deslizador (donde `SV` es el multiplicador de velocidad del deslizador dado por el punto de tiempo heredado efectivo, o `1` si hay es ninguno).*

#### Hitsounds del deslizador

Además de los sonidos de los bordes, los deslizadores también emiten un sonido continuo cada vez que el jugador se encuentra dentro del alcance del círculo de seguimiento del deslizador. El archivo de sonido se reproduce en bucle mientras está activo.

Este hitsound utiliza las propiedades `hitSound` y `hitSample` del objeto de golpeo, pero solo se admiten los sonidos normal y de whistle. Su nombre de archivo es `<sampleSet>-slider<hitSound><index>.wav`, donde `hitSound` es `slide` para normal o `whistle` para whistle.

### Ruletas

*Sintaxis de las ruletas:* `x,y,time,type,hitSound,endTime,hitSample`

- **`endTime` (Integer):** Tiempo de finalización de la ruleta, en milisegundos desde el comienzo del audio del beatmap.
- `x` e `y` no afectan a las ruletas. Por defecto van al centro del juego, `256,192`.

### Notas largas (solo osu!mania)

*Sintaxis de las notas largas:* `x,y,time,type,hitSound,endTime:hitSample`

- **`endTime` (Integer):** Hora de finalización de las notas largas, en milisegundos desde el comienzo del audio del beatmap.
- `x` determina el índice de la columna en la que estará la retención. Se calcula mediante `floor(x * columnCount / 512)` y se fija entre `0` y `columnCount - 1`.
- `y` no afecta a las retenciones. El valor predeterminado es el centro del juego, `192`.

### Ejemplos

```
256,192,11000,21,2
256,192,11200,8,12,12000,3:0:0:80:
100,100,12600,6,1,B|200:200|250:200|250:200|300:150,2,310.123,2|1|2,0:0|0:0|0:2,0:0:0:0:
```

El primer objeto es un círculo de golpeo:

- En el centro de la pantalla
- A los 11 segundos
- Comienza un nuevo combo y omite un color de combo adicional
- Con un sonido de whistle.

El segundo objeto es una ruleta:

- A los 11.2 segundos
- Terminando a los 12 segundos
- Con sonidos de finish y clap, reproduciéndose al 80 % del volumen
- Con el sonido de golpe normal con sonidos de drum, al 80% del volumen

El tercer objeto es un deslizador:

- En el puesto (100,100)
- A los 12.6 segundos
- Comenzando un nuevo combo
- Con un deslizador de curva bézier compuesto, donde los puntos de control de la primera curva son (100,100), (200,200) y (250,200), y los puntos de control de la segunda curva son (250,200) y (300,150). Los puntos de control duplicados indican un [punto de anclaje rojo](/wiki/Gameplay/Hit_object/Slider/Slider_anchor).
- Repetir una vez
- 310.123 osu! pixels de largo
- Con un sonido de whistle al principio y un sonido de whistle jugando con set soft al final

### osu!taiko

Los objetos de golpeo de osu!taiko solo usan `time` para determinar cómo se colocan en el campo de juego, por lo que `x` e `y` se ignoran. Del mismo modo, la única parte significativa de los deslizadores curvos es `lenght`; `curveType` y `curvePoints` solo son relevantes cuando se abre el mapa en el editor. Se ignoran los colores combinados y los nuevos combos, y se utilizan hitsounds específicos del modo.

- Los círculos de golpeo con whistle o clap se convierten en kats, y otros círculos de golpeo se convierten en dons. Agregar el sonido final cambia estos a sus grandes variantes.
- Los deslizadores se convierten en redobles de tambor.
- Las ruletas se convierten en notas denden.

### osu!catch

La pantalla de osu!catch solo usa el eje x, por lo que `y` no es relevante. Los deslizadores curvos pueden utilizar el espacio vertical para lograr una aceleración horizontal cuando se aplanan en un campo de juego unidimensional.

- Los círculos de golpeo se convierten en frutas.
- Los deslizadores se convierten en chorros de jugo, con frutas en cada borde.
- Las ruletas se convierten en lluvias de plátano

### osu!mania

De forma similar a osu!catch, los objetos de golpeo de osu!mania no usan `y`. `x` se usa para determinar la columna; consulte la [sección de Notas largas](#notas-largas-(solo-osu!mania)).

- Los círculos de golpeo se convierten en notas normales.
- Los deslizadores y las ruletas no se utilizan en osu!mania.
