# Archivo skin.ini

*Véase también: [Archivo skin.ini en blanco](/wiki/Skinning/skin.ini/Blank)*

El `skin.ini` es un archivo de inicialización que se encuentra en casi todas las carpetas de skins.
Este archivo definirá cómo osu! mostrará ciertos elementos de las skins.

**Precaución:** Los comandos del `skin.ini` distinguen entre mayúsculas y minúsculas, asegúrate de seguir la ortografía correcta y de usar las mayúsculas correctas.

## Versiones

A continuación se muestra el registro de cambios del skinning.
El número de la versión, que se ve en los encabezados, es el que se usará en el comando `Version` para el archivo `skin.ini`.

### 1.0

**Skin original 2007 - 2013**

Si tu `skin.ini` no especifica el comando `Version`, la versión predeterminada será esta.

- Los números del círculo son parte de las explosiones de impacto.
- Gran expansión de la iluminación de impacto (`lighting.png`).
- Estilo antiguo para los spinners (`spinner-circle.png`, `spinner-background.png`, y `spinner-metre.png`).
- Creación de una imagen de cuenta regresiva segmentada.
- Imágenes de la barra de selección más pequeñas (altura máxima de 87 píxeles).
- Flecha de advertencia de juego sin color durante el final de los descansos.
- Botones de la pantalla de resultados exclusivos de la versión (`ranking-replay.png` y `ranking-retry.png`).
- Visualización de los puntos de los sliders exclusiva de la versión (`sliderpoint10.png` y `sliderpoint30.png`).

### 2.0

**IU: cambios de posicionamiento / osu!: actualización de la visibilidad (reducción del desorden).**

- Skins de alta definición.
  - Usa el sufijo `@2x.png` en el elemento de skinning para que osu! sepa que el elemento de skinning es de mayor calidad.
- Estilo nuevo para los spinners (`spinner-middle.png`, `spinner-middle2.png`, `spinner-top.png`, `spinner-bottom.png`, y `spinner-glow.png`).
- Secuencia de la cuenta regresiva en lugar de una imagen segmentada.
  - Las cuentas regresivas ahora están centradas.
- Los números de los círculos ya no forman parte de las explosiones de impacto.
- Flecha de advertencia de juego de color rojo durante el final de los descansos.
- Ampliación más pequeña de `lighting.png`.
- Cambios de anclaje de las imágenes de la barra de selección.
- Cambios de posicionamiento de las imágenes de la pantalla de resultados (generalmente, se desplaza hacia abajo).

### 2.1

**Cambios de posicionamiento en osu!taiko**

- `taiko-bar-right.png` y `taiko-bar-right-glow.png` se encuentran directamente debajo de `taiko-bar-left.png`.
- Cambios de posición del tambor de taiko (permite áreas más grandes).

### 2.2

**Cambios en la interfaz/IU**

- Soporte para miniaturas.
  - Debe ser habilitado por el usuario en las [opciones](/wiki/Client/Options) y ser soportado por la skin en el archivo [skin.ini](/wiki/Skinning/skin.ini).
- Cambia la visualización de la calificación por estrellas a `star.png` a escala en lugar de `star.png` de ancho parcial.
- Optimización de la alineación del texto de los paneles.

### 2.3

**Cambios en osu!catch**

- `fruit-ryuuta.png` ya no funcionará a partir de este momento.
- Nuevos estados (e imágenes) del catcher.
- Nuevos combo bursts específicos de osu!catch (`comboburst-fruits.png`).
  - Los combo bursts de osu! ya no se usarán para osu!catch.

### 2.4

**Ajustes de escala del escenario de osu!mania**

- Reduce el contador del combo y los hit bursts.
- Las líneas de las columnas se trazan a ambos lados de la columna cuando las columnas están espaciadas.
- Introducción del final de las notas largas al soltar (funciona para todas las versiones).

### 2.5

**Ajustes de las columnas y desplazamiento ascendente de osu!mania**

- Nuevos comandos:
  - `KeyFlipWhenUpsideDown` y `NoteFlipWhenUpsideDown`
  - `NoteBodyStyle` (estiramiento, en cascada desde arriba, en cascada desde abajo)
  - `LightingNWidth` y `LightingLWidth`

### 2.6

**Permitir el skinning de flechas por tipo**

- Añade `arrow-generic.png`, `arrow-warning.png` y `arrow-pause.png`.
- Elimina `play-warningarrow.png` en favor de los archivos anteriores.

### 2.7

**Combo bursts específicos de osu!mania**

- Añade `comboburst-mania.png`.
  - Se muestra en el lado derecho del escenario.

### latest

**Siempre la versión más reciente**

Si tu carpeta de skins no contiene un archivo `skin.ini`, la versión predeterminada será esta.

- **¡Nunca** uses esto al distribuir skins! (Si se lanza una nueva versión de la skin, una skin con su versión establecida como `latest` podría romperse).
- Siempre usa la última versión compatible con el juego.

### Usuario

Esta no es una versión, sino de una carpeta especial de skins que se crea cuando se modifica la skin predeterminada, p. ej. al arrastrar un fondo de menú personalizado a la ventana del juego (con [osu!supporter](/wiki/osu!supporter#elementos-skineables-extra)) o al intentar modificar las asignaciones de teclas de osu!mania para la skin predeterminada desde las opciones.

Una skin en una carpeta llamada `User` siempre usará la última versión de la skin, independientemente de cualquier especificación en el `skin.ini` o de otro tipo.

## Notas

Antes de ver los comandos del `skin.ini` a continuación, aquí hay algunas notas.

### Los 1 y los 0

*Para resumir, `0 = no` y `1 = sí`*

Algunos comandos solo aceptan un valor booleano (un valor `true` o `false`). En el skinning, osu! está configurado para reconocer solo un `1` (uno) como `true` mientras que un `0` (cero) como `false`.

Aquí hay un ejemplo clásico:

| `SliderBallFlip: 0` | `SliderBallFlip: 1` |
| :-: | :-: |
| ![](img/Sliderball_flip-0.gif) | ![](img/Sliderball_flip-1.gif) |

Observa que Reisen, la bola del slider, **no** se voltea cuando se usa `0`. Sin embargo, Reisen se da la vuelta cuando se usa un `1`. Dependiendo del objeto que se use, obtendrás una bola de slider que hace la caminata lunar o una que se da la vuelta.

### Números y Enteros

Las siguientes tablas pueden enumerar un *número*, un *entero* o un *entero positivo*.

Al ver estas tablas:

- *número* significa un número **entero** o **decimal** (por ejemplo, `1.5`, `4.295`, `2`, `3.0`).
- *entero* significa números **enteros** únicamente (por ejemplo, `-13`, `-632`, `135`, `9`).
  - *entero positivo* significa números **enteros positivos** únicamente (por ejemplo, `376`, `22` o `5`).
- *lista dividida por comas con enteros positivos* es, literalmente, una lista de enteros positivos divididos por comas (por ejemplo, `1, 2, 3, 55`).

### RGB y RGB(a)

Algunos comandos pueden pedir un color en formato *RGB* o *RGB(a)*.

- Para RGB, el formato se ve así: `R, G, B`, donde `R` es rojo, `G` es verde y `B` es azul.
  - La mayoría de los comandos solo aceptarán *RGB*, sin el alfa. Si especifica un valor alfa aquí, osu! lo ignorará.
- Para RGB(a), el formato se ve así `R, G, B, a`, además de lo anterior, `a` significa alfa (opacidad).
  - Algunos comandos aceptan *RGB(a)*, con el alfa. Si no especificas un valor alfa, se usará 255 (opaco/no transparente).

### Secciones

osu! organiza los comandos con un comando de encabezado. Que puede verse así `[General]`. osu! solo usa cinco secciones en todo el archivo skin.ini, que se indican con los encabezados de sección a continuación.

## \[General\]

- `Name:`
  - Pregunta: ¿Cuál será el nombre de esta skin?
  - Valor: texto *(nombre de la skin)*
  - Por defecto: `Unknown`
  - Notas:
    - Después de exportar la skin, el nombre del archivo será `<Nombre>.osk`.
      - En [osu!(lazer)](/wiki/Client/Release_stream/Lazer), el nombre de archivo es `<Nombre> (<Autor>).osk`.
    - El selector de skins usa los nombres de las carpetas, no los nombres dados por esta opción.
      - En [osu!(lazer)](/wiki/Client/Release_stream/Lazer), las opciones del selector de skins tienen el formato `<Nombre> (<Autor>)`, o `<Nombre> [<.nombre de archivo del osk>] (<Autor>)` si el nombre en el `skin.ini` es diferente al nombre del archivo `.osk`.
- `Author:`
  - Pregunta: ¿Quién es el autor de esta skin?
  - Valor: texto *(creador de la skin)*
  - Por defecto: *(vacío)*
  - Notas:
    - En [osu!(lazer)](/wiki/Client/Release_stream/Lazer), después de exportar la skin, el nombre del archivo será `<Nombre> (<Autor>).osk`.
    - En [osu!(lazer)](/wiki/Client/Release_stream/Lazer), las opciones del selector de skins tienen el formato `<Nombre> (<Autor>)`, o `<Nombre> [<.nombre de archivo del osk>] (<Autor>)` si el nombre en el `skin.ini` es diferente al nombre del archivo `.osk`.
- `Version:`
  - Pregunta: ¿Cómo debería comportarse la skin?
  - Valor: Un [número de versión](/wiki/Skinning/skin.ini#versiones) o `latest`
  - Notas:
    - Si el archivo `skin.ini` no está presente, se usará `latest`.
    - Si el archivo `skin.ini` está presente, pero no usa el comando `Version`, se usará `1.0` (soporte heredado).
- `AnimationFramerate:`
  - Pregunta: ¿Cuántos fotogramas deberían mostrar las animaciones que dependen de este valor en un segundo?
  - Valor: *entero positivo* o `-1` para que osu! reproduzca todos los fotogramas de la animación en un segundo
  - Por defecto: `-1`
  - Notas:
    - Esto establecerá la velocidad de fotogramas de la mayoría de las animaciones.
    - Excepciones: circleoverlays, sliderball, pippidon, notas de osu!mania y lighting
- `AllowSliderBallTint:`
  - Pregunta: ¿La bola del slider debería teñirse del mismo color que el combo del slider?
  - Valores: `0` o `1`
  - Por defecto: `0`
  - Notas:
    - La bola del slider por defecto siempre se teñirá, si está habilitada en las [opciones](/wiki/Client/Options).
- `ComboBurstRandom`
  - Pregunta: ¿Los combo bursts deberían mostrarse en orden aleatorio?
  - Valores: `0` o `1`
  - Por defecto: `0`
  - Notas:
    - Esto no es para [osu!taiko](/wiki/Game_mode/osu!taiko).
- `CursorCentre:`
  - Pregunta: ¿El cursor debería tener un origen en el centro de la imagen?
  - Valores: `0` o `1`
  - Por defecto: `1`
  - Notas:
    - `0` = esquina superior izquierda
    - `1` = centrado
- `CursorExpand:`
  - Pregunta: ¿El cursor debería expandirse al hacer clic?
  - Valores: `0` o `1`
  - Por defecto: `1`
- `CursorRotate:`
  - Pregunta: ¿El cursor debería girar constantemente?
  - Valores: `0` o `1`
  - Por defecto: `1`
- `CursorTrailRotate:`
  - Pregunta: ¿El rastro del cursor debería girar constantemente?
  - Valores: `0` o `1`
  - Por defecto: `1`
- `CustomComboBurstSounds:`
  - Pregunta: ¿En qué recuentos de combo deberían reproducirse los sonidos de los combo burst?
  - Valor: *lista dividida por comas con enteros positivos*
  - Por defecto: *(vacío)*
  - Notas:
    - Esto no es para [osu!taiko](/wiki/Game_mode/osu!taiko).
    - Esto solo afecta a los sonidos de los combo burst, no a los hitos.
- `HitCircleOverlayAboveNumber:`
  - Pregunta: ¿El hitcircleoverlay debería trazarse encima de los números?
  - Valores: `0` o `1`
  - Por defecto: `1`
  - Notas:
    - Esto es solo para [osu!](/wiki/Game_mode/osu!).
    - Comando antiguo: `HitCircleOverlayAboveNumer` (con un error tipográfico) todavía funciona para soporte heredado
- `LayeredHitSounds:`
  - Pregunta: ¿Los sonidos hitnormales siempre deberían reproducirse?
  - Valores: `0` o `1`
  - Por defecto: `1`
  - Notas:
    - Esto no es para [osu!taiko](/wiki/Game_mode/osu!taiko).
- `SliderBallFlip:`
  - Pregunta: Si la bola del slider está invertida, ¿el objeto de la bola del slider debería girar horizontalmente?
  - Valores: `0` o `1`
  - Por defecto: `1`
  - Notas:
    - Esto es solo para [osu!](/wiki/Game_mode/osu!).
- `SpinnerFadePlayfield:`
  - Pregunta: ¿El spinner debería añadir barras negras durante los giros?
  - Valores: `0` o `1`
  - Por defecto: `0`
- `SpinnerFrequencyModulate:`
  - Pregunta: ¿El sonido de giro del spinner debería aumentar cuanto más avanza el spinner?
  - Valores: `0` o `1`
  - Por defecto: `1`
- `SpinnerNoBlink:`
  - Pregunta: ¿La barra más alta del medidor debería permanecer visible todo el tiempo?
  - Valores: `0` o `1`
  - Por defecto: `0`

## \[Colours\]

*Nota: ¡este encabezado **debe** escribirse como **`[Colours]`**, no como `[Colors]`!*

- `Combo1:`
  - Pregunta: ¿Qué color se usará para el último combo?
  - Valor: *RGB*
  - Por defecto: 255,192,0
  - Notas:
    - Esto se usa si la skin del beatmap está deshabilitada o usa colores predeterminados.
    - Esto aparece al final.
- `Combo2:`
  - Pregunta: ¿Qué color se usará para el primer combo?
  - Valor: *RGB*
  - Por defecto: 0,202,0
  - Notas:
    - Esto se usa si la skin del beatmap está deshabilitada o usa colores predeterminados.
    - Esto aparece primero.
- `Combo3:`
  - Pregunta: ¿Qué color se usará para el segundo combo?
  - Valor: *RGB*
  - Por defecto: 18,124,255
  - Notas:
    - Esto se usa si la skin del beatmap está deshabilitada o usa colores predeterminados.
    - Esto aparece en segundo lugar, si está definido.
- `Combo4:`
  - Pregunta: ¿Qué color se usará para el tercer combo?
  - Valor: *RGB*
  - Por defecto: 242,24,57
  - Notas:
    - Esto se usa si la skin del beatmap está deshabilitada o usa colores predeterminados.
    - Esto aparece en tercer lugar, si está definido.
- `Combo5:`
  - Pregunta: ¿Qué color se usará para el cuarto combo?
  - Valor: *RGB*
  - Por defecto: *(vacío)*
  - Notas:
    - Esto se usa si la skin del beatmap está deshabilitada o usa colores predeterminados.
    - Esto aparece en cuarto lugar, si está definido.
- `Combo6:`
  - Pregunta: ¿Qué color se usará para el quinto combo?
  - Valor: *RGB*
  - Por defecto: *(vacío)*
  - Notas:
    - Esto se usa si la skin del beatmap está deshabilitada o usa colores predeterminados.
    - Esto aparece en quinto lugar, si está definido.
- `Combo7:`
  - Pregunta: ¿Qué color se usará para el sexto combo?
  - Valor: *RGB*
  - Por defecto: *(vacío)*
  - Notes:
    - Esto se usa si la skin del beatmap está deshabilitada o usa colores predeterminados.
    - Esto aparece en sexto lugar, si está definido.
- `Combo8:`
  - Pregunta: ¿Qué color se usará para el séptimo combo?
  - Valor: *RGB*
  - Por defecto: *(vacío)*
  - Notas:
    - Esto se usa si la skin del beatmap está deshabilitada o usa colores predeterminados.
    - Esto aparece séptimo lugar, si está definido.
- `InputOverlayText:`
  - Pregunta: ¿De qué color deberían ser los números de las teclas de entrada?
  - Valor: *RGB*
  - Por defecto: `0,0,0`
  - Notas:
    - Esto es solo para [osu!](/wiki/Game_mode/osu!) y [osu!catch](/wiki/Game_mode/osu!catch).
    - Esto tiñe los números que se muestran en la superposición de las teclas.
- `MenuGlow:`
  - Pregunta: ¿De qué color deberían colorearse las barras de espectro en el menú principal?
  - Valor: *RGB*
  - Por defecto: `0,78,155`
  - Notas:
    - [osu!supporter](/wiki/osu!supporter) requerido
- `SliderBall:`
  - Pregunta: ¿De qué color deberían colorearse las bolas predeterminadas de los sliders?
  - Valor: *RGB*
  - Por defecto: `2,170,255`
  - Notas:
    - Esto es para [osu!](/wiki/Game_mode/osu!).
    - Color predeterminado de la bola del slider si el tinte está deshabilitado en las [opciones](/wiki/Client/Options).
- `SliderBorder:`
  - Pregunta: ¿Qué color se debería usar para los bordes de los sliders?
  - Valor: *RGB*
  - Por defecto: `255,255,255`
  - Notas:
    - Esto es solo para [osu!](/wiki/Game_mode/osu!).
- `SliderTrackOverride:`
  - Pregunta: ¿De qué color deberían colorearse todos los cuerpos de los sliders?
  - Valor: *RGB*
  - Por defecto: *usa el color del combo actual*
  - Notas:
    - Esto es solo para [osu!](/wiki/Game_mode/osu!).
    - Usar esto hará que todos los colores de las trayectorias de los sliders sean iguales.
- `SongSelectActiveText:`
  - Pregunta: ¿De qué color debería teñirse el texto del panel activo?
  - Valor: *RGB*
  - Por defecto: `0,0,0`
- `SongSelectInactiveText:`
  - Pregunta: ¿De qué color debería teñirse el texto de los paneles inactivos?
  - Valor: *RGB*
  - Por defecto: `255,255,255`
- `SpinnerBackground:`
  - Pregunta: ¿Qué color se debería añadir al fondo de los spinners?
  - Valor: *RGB*
  - Por defecto: `100,100,100`
- `StarBreakAdditive:`
  - Pregunta: ¿Qué color se debería añadir a star2 durante los descansos?
  - Valor: *RGB*
  - Por defecto: `255,182,193`
  - Notas:
    - color de `star2` durante los descansos

## \[Fonts\]

- `HitCirclePrefix:`
  - Pregunta: ¿Qué prefijo se usará para los números de los círculos?
  - Valor: texto *(ruta/nombre de archivo del prefijo)*
  - Por defecto: `default`
  - Notas:
    - Puedes usar una ruta personalizada
- `HitCircleOverlap:`
  - Pregunta: ¿En cuántos píxeles deberían superponerse los números de los círculos?
  - Valor: *entero*
  - Por defecto: `-2`
  - Notas:
    - Los números enteros negativos añadirán un espacio.
- `ScorePrefix:`
  - Pregunta: ¿Qué prefijo se usará para los números de la puntuación?
  - Valor: texto *(ruta/nombre de archivo del prefijo)*
  - Por defecto: `score`
- `ScoreOverlap:`
  - Pregunta: ¿En cuántos píxeles deberían superponerse los números de la puntuación?
  - Valor: *entero*
  - Por defecto: `0`
  - Notas:
    - Los números enteros negativos añadirán un espacio.
- `ComboPrefix:`
  - Pregunta: ¿Qué prefijo se usará para los números del combo?
  - Valor: texto *(ruta/nombre de archivo del prefijo)*
  - Por defecto: `score`
- `ComboOverlap:`
  - Pregunta: ¿En cuántos píxeles deberían superponerse los números del combo?
  - Valor: *entero*
  - Por defecto: `0`
  - Notas:
    - Los números enteros negativos añadirán un espacio.

## \[CatchTheBeat\]

- `HyperDash:`
  - Pregunta: ¿Qué color se debería usar para el dash?
  - Valores: *RGB*
  - Por defecto: `255,0,0`
  - Notas:
    - osu! usará un valor alfa predeterminado.
    - Este es el color del propio catcher.
- `HyperDashFruit:`
  - Pregunta: ¿Qué color se debería usar para las frutas?
  - Valores: *RGB*
  - Por defecto: *usa el valor de `HyperDash`*
  - Notas:
    - osu! usará un valor alfa predeterminado.
    - Este es el color que contornea la fruta.
- `HyperDashAfterImage:`
  - Pregunta: ¿Qué color se debería usar para las imágenes posteriores?
  - Valores: *RGB*
  - Por defecto: *usa el valor de `HyperDash`*
  - Notas:
    - osu! usará un valor alfa predeterminado.
    - Este es el color de las imágenes que siguen al catcher después de obtener la fruta de hiperdash.

## \[Mania\]

**Notas:**

- Si deseas personalizar completamente el escenario de osu!mania, usa la versión de skin `2.5` o versiones superiores.
- Los comandos que piden posicionar algo horizontalmente se basan en una altura de 480 píxeles.
- Cuando un comando depende del número total de teclas:
  - si se usan demasiadas, las extras se ignoran.
  - si no se usan las suficientes, los valores faltantes usarán los valores por defecto.
- **Cada número de teclas *debe* comenzar una nueva sección**, debería verse así (pero con comandos reales):

```
...

[Mania]
Keys: 4
//*cosas de 4K*

[Mania]
Keys: 5
//*cosas de 5K*

...
```

---

- `Keys:`
  - Pregunta: ¿Para qué número de teclas son estos ajustes?
  - Valores:
    - `1`
    - `2`
    - `3`
    - `4`
    - `5`
    - `6`
    - `7`
    - `8`
    - `9`
    - `10`
    - `12`
    - `14`
    - `16`
    - `18`
  - Notas:
    - Esto es **obligatorio** para cada conjunto de teclas
- `ColumnStart:`
  - Pregunta: ¿Dónde comenzará la columna de la izquierda?
  - Valor: *número*
  - Por defecto: `136`
- `ColumnRight:`
  - Pregunta: ¿Hasta qué punto se podrán trazar columnas?
  - Valor: *número*
  - Por defecto: `19`
- `ColumnSpacing:`
  - Pregunta: ¿Cuál será la distancia entre todas las columnas individualmente?
  - Valor: lista dividida por comas con números
  - Por defecto: `0`
  - Notas:
    - Este es el espacio **entre** las columnas.
    - El espacio será transparente.
- `ColumnWidth:`
  - Pregunta: ¿Qué anchura tendrá cada una de las columnas?
  - Valor: lista dividida por comas con números
  - Por defecto: `30`
  - Notas:
    - Se sugiere mantener este valor reducido si se usan números de teclas elevados o teclas anchas.
- `ColumnLineWidth:`
  - Pregunta: ¿Cuál será el grosor individual de los separadores de las columnas?
  - Valor: lista dividida por comas con números
  - Por defecto: `2`
- `BarlineHeight:`
  - Pregunta: ¿Cuál será el grosor de la barra?
  - Valor: *número*
  - Por defecto: `1.2`
- `LightingNWidth:`
  - Pregunta: ¿Qué anchuras debería usar `LightingN` para todas las columnas individualmente?
  - Valor: *lista dividida por comas con números*
  - Por defecto: *(vacío)*
- `LightingLWidth:`
  - Pregunta: ¿Qué anchuras debería usar `LightingL` para todas las columnas individualmente?
  - Valor: *lista dividida por comas con números*
  - Por defecto: *(vacío)*
- `WidthForNoteHeightScale:`
  - Pregunta: ¿Qué altura deberían tener todas las notas si las columnas tienen anchuras individuales?
  - Valor: *número*
  - Notas:
    - Si no está definido, se usa la escala de altura de la columna de menor anchura
- `HitPosition:`
  - Pregunta: ¿A qué altura se debería trazar la línea de [juicio](/wiki/Gameplay/Judgement)?
  - Valor: entero
  - Por defecto: `402`
  - Notas:
    - `StageHint`, `LightingN`, y `LightingL` se trazan en esta posición
- `LightPosition:`
  - Pregunta: ¿A qué altura deberían trazarse las luces del escenario?
  - Valor: *entero*
  - Por defecto: `413`
  - Notas:
    - Esto es solo para `StageLight`.
- `ScorePosition:`
  - Pregunta: ¿A qué altura deberían aparecer los hit bursts?
  - Valor: *entero*
  - Notas:
    - Los hit bursts estarán centrados verticalmente en el escenario.
- `ComboPosition:`
  - Pregunta: ¿A qué altura debería aparecer el contador del combo?
  - Valor: *entero*
  - Notas:
    - El contador del combo estará centrado verticalmente en el escenario.
- `JudgementLine:`
  - Pregunta: ¿Debería trazarse una línea adicional encima de StageHint?
  - Valor: `0` o `1`
  - Notas:
    - Esta es la indicación de cuándo deben presionarse las teclas.
- `LightFramePerSecond:`
  - Pregunta: ¿Cuántos fotogramas debería mostrar la animación `StageLight` en un segundo?
  - Valor: *entero*
  - Por defecto: *desconocido*
- `SpecialStyle:`
  - Pregunta: Si está disponible, ¿qué SpecialStyle se usará para este número de teclas?
  - Valor: `0`, `1` o `2`
  - Por defecto: `0`
  - Notas:
    - `0` = ninguno
    - `1` = (carril izquierdo (SP) o exterior (DP))
    - `2` = (carril derecho (SP) o interior (DP))
    - Para números de teclas pares, más de 4.
    - Para DP, se usa el centro entre los escenarios para determinar las posiciones.
- `ComboBurstStyle:`
  - Pregunta: ¿De qué lado debería aparecer el combo burst?
  - Valor: `0`, `1` o `2`
  - Por defecto: `1`
  - Notas:
    - `0` = `Left (izquierda)`
    - `1` = `Right (derecha)`
    - `2` = `Both (ambos lados)` (aleatorio)
    - Puedes usar las palabras o los valores, ambos son aceptados.
    - Los combo bursts se voltearán en la mitad derecha del escenario.
- `SplitStages:`
  - Pregunta: ¿El escenario debería dividirse en 2 partes?
  - Valor: `0` o `1`
  - Notas:
    - Este valor es forzado, si está definido.
    - `0` = sin división / SP forzado
    - Cada número de teclas superior a 1 se puede dividir (o fusionar, si el número es superior a 9).
- `StageSeparation:`
  - Pregunta: ¿A qué distancia deberían estar los 2 escenarios cuando se dividen?
  - Valor: *número*
  - Por defecto: `40`
  - Notas: La distancia entre los dos escenarios, si está dividido.
- `SeparateScore:`
  - Pregunta: ¿El hitburst solo debería mostrarse en el escenario en el que se consiguió?
  - Valor: `0` o `1`
  - Por defecto: `1`
  - Notas:
    - `0` = se muestra en ambos escenarios al mismo tiempo
    - `1` = se muestra cuando se golpea en un escenario específico
    - Para DP, a cada escenario se le muestra su propio juicio o el de ambos escenario
- `KeysUnderNotes:`
  - Pregunta: ¿Las teclas deberían estar cubiertas por las notas al pasarlas?
  - Valor: `0` o `1`
  - Por defecto: `0`
  - Notas:
    - debe usarse dependiendo de los diseños de las notas y teclas.
- `UpsideDown:`
  - Pregunta: ¿El escenario debería estar siempre boca abajo?
  - Valor: `0` o `1`
  - Por defecto: `0`
  - Notas:
    - ¿Hacer que funcione como DDR/StepMania?
- `KeyFlipWhenUpsideDown:`
  - Pregunta: ¿**Todas** las teclas deberían voltearse al voltear el escenario?
  - Valor: `0` o `1`
  - Por defecto: `1`
  - Notas:
    - Requiere la versión de skin `2.5` o versiones superiores.
    - Esto se aplica a todas las columnas.
- `KeyFlipWhenUpsideDown#:`
  - Pregunta: ¿La tecla de la **columna especificada** debería voltearse cuando se voltea el escenario?
  - Valor: `0` o `1`
  - Notas:
    - Requiere la versión de skin `2.5` o versiones superiores.
    - Esto se aplica a la columna especificada.
    - Sustituye `#` por un índice de columna válido (de 0 a 17).
- `NoteFlipWhenUpsideDown:`
  - Pregunta: ¿Todas las notas deberían voltearse al voltear el escenario?
  - Valor: `0` o `1`
  - Por defecto: `1`
  - Notas:
    - Requiere la versión de skin `2.5` o versiones superiores.
    - Esto se aplica a todas las columnas.
- `KeyFlipWhenUpsideDown#D:`
  - Pregunta: ¿Se debería voltear la tecla presionada de la columna cuando se voltea el escenario?
  - Valor: `0` o `1`
  - Notas:
    - Requiere la versión de skin `2.5` o versiones superiores.
    - Esto se aplica al estado de la tecla presionada de la columna especificada.
- `NoteFlipWhenUpsideDown#:`
  - Pregunta: ¿Se debería voltear la nota de la columna cuando se voltea el escenario?
  - Valor: `0` o `1`
  - Notas:
    - Requiere la versión de skin `2.5` o versiones superiores.
    - Columna específica (para las notas)
- `NoteFlipWhenUpsideDown#H:`
  - Pregunta: ¿Se debería voltear el inicio de las notas largas de la columna cuando se voltea el escenario?
  - Valor: `0` o `1`
  - Notas:
    - Requiere la versión de skin `2.5` o versiones superiores.
    - Columna específica (para las partes de la cabeza de las notas largas)
- `NoteFlipWhenUpsideDown#L:`
  - Pregunta: ¿Se debería voltear el cuerpo de las notas largas de la columna cuando se voltea el escenario?
  - Valor: `0` o `1`
  - Notas:
    - Requiere la versión de skin `2.5` o versiones superiores.
    - Columna específica (para las partes largas de las notas largas)
- `NoteFlipWhenUpsideDown#T:`
  - Pregunta: ¿Se debería voltear el final de las notas largas de la columna cuando se voltea el escenario?
  - Valor: `0` o `1`
  - Notas:
    - Requiere la versión de skin `2.5` o versiones superiores.
    - Columna específica (para las partes de la cola de las notas largas)
- `NoteBodyStyle:`
  - Pregunta: ¿Qué estilo se debería usar para todos los cuerpos de las notas largas?
  - Valor: `0`, `1` o `2`
  - Por defecto: `1`
  - Notas:
    - Requiere la versión de skin `2.5` o versiones superiores.
    - Todas las columnas.
- `NoteBodyStyle#:`
  - Pregunta: ¿Qué estilo se debería usar para todos los cuerpos de las notas largas?
  - Valor: `0`, `1` o `2`
  - Notas:
    - Requiere la versión de skin `2.5` o versiones superiores.
    - Columna específica (para las notas)
- `Colour#:`
  - Pregunta: ¿Qué color se debería usar para el carril de la columna?
  - Valor: *RGB(a)*
  - Por defecto: `0,0,0,255`
  - Notas:
    - Para el fondo de la columna específica.
    - `#` comienza en `1`
- `ColourLight#:`
  - Pregunta: ¿Qué color se debería usar para la iluminación de la columna?
  - Valor: *RGB*
  - Por defecto: `55,255,255`
  - Notas:
    - Columna específica (StageLight).
    - `#` comienza en `1`
- `ColourColumnLine:`
  - Pregunta: ¿Qué color se debería usar para las líneas de las columnas?
  - Valor: *RGB(a)*
  - Por defecto: `255,255,255,255`
  - Notas:
    - Estas son las líneas que separan las columnas.
- `ColourBarline:`
  - Pregunta: ¿Qué color se debería usar para la barra separadora?
  - Valor: *RGB(a)*
  - Por defecto: `255,255,255,255`
  - Notas:
    - Una barra es un compás completo.
- `ColourJudgementLine:`
  - Pregunta: ¿Qué color se debería usar para la línea de tiempo?
  - Valor: *RGB*
  - Por defecto: `255,255,255`
- `ColourKeyWarning:`
  - Pregunta: ¿Qué color se debería usar para los recordatorios de las asignaciones de las teclas?
  - Valor: *RGB*
  - Por defecto: `0,0,0`
  - Notas:
    - Este es el color de la comprobación de las asignaciones de las teclas antes de que comience el juego
- `ColourHold:`
  - Pregunta: ¿Qué color se debería usar para el contador del combo mientras se mantenga?
  - Valor: *RGB(a)*
  - Por defecto: `255,191,51,255`
- `ColourBreak:`
  - Pregunta: ¿Qué color se debería usar para el contador del combo cuando se rompa?
  - Valor: *RGB*
  - Por defecto: `255,0,0`
  - Notas:
    - Este es el color del contador del combo durante una ruptura de combo.
- `KeyImage#:`
  - Pregunta: ¿Cuál será el nombre de la imagen de las teclas no presionadas de la columna?
  - Valor: texto *(ruta de la imagen)*
  - Notas:
    - Esto es para la imagen de las teclas inactivas de la columna específica.
- `KeyImage#D:`
  - Pregunta: ¿Cuál será el nombre de la imagen de las teclas presionadas de la columna?
  - Valor: texto *(ruta de la imagen)*
  - Notas:
    - Esto es para la imagen de las teclas presionadas de la columna específica.
- `NoteImage#:`
  - Pregunta: ¿Cuál será el nombre de la imagen de las notas de la columna?
  - Valor: texto *(ruta de la imagen)*
  - Notas:
    - Esto es para la imagen de las notas de la columna específica.
- `NoteImage#H:`
  - Pregunta: ¿Cuál será el nombre de la imagen de las cabezas de las notas largas de la columna?
  - Valor: texto *(ruta de la imagen)*
  - Notas:
    - Esto es para la imagen de las cabezas de las notas largas de la columna específica.
- `NoteImage#L:`
  - Pregunta: ¿Cuál será el nombre de la imagen de los cuerpos de las notas largas de la columna?
  - Valor: texto *(ruta de la imagen)*
  - Notas:
    - Esto es para la imagen de los cuerpos de las notas largas de la columna específica.
- `NoteImage#T:`
  - Pregunta: ¿Cuál será el nombre de la imagen de las colas de las notas largas de la columna?
  - Valor: texto *(ruta de la imagen)*
  - Notas:
    - Esto es para la imagen de las colas de las notas largas de la columna específica.
- `StageLeft:`
  - Pregunta: ¿Cuál será el nombre de la imagen a la izquierda del escenario?
  - Valor: texto *(ruta de la imagen)*
  - Notas:
    - Este es el borde izquierdo.
- `StageRight:`
  - Pregunta: ¿Cuál será el nombre de la imagen a la derecha del escenario?
  - Valor: texto *(ruta de la imagen)*
  - Notas:
    - Este es el borde derecho.
- `StageBottom:`
  - Pregunta: ¿Cuál será el nombre de la imagen abajo del escenario?
  - Valor: texto *(ruta de la imagen)*
  - Notas:
    - Esto **no** se estirará para encajar
- `StageHint:`
  - Pregunta: ¿Cuál será el nombre de la imagen de referencia del escenario?
  - Valor: texto *(ruta de la imagen)*
  - Notas:
    - Esta es la línea de juicio gráfica.
- `StageLight:`
  - Pregunta: ¿Cuál será el nombre de la imagen de la luz del escenario?
  - Valor: texto *(ruta de la imagen)*
  - Notas:
    - Esta es la iluminación de la columna.
- `LightingN:`
  - Pregunta: ¿Cuál será el nombre de la imagen de la iluminación de las notas?
  - Valor: texto *(ruta de la imagen)*
- `LightingL:`
  - Pregunta: ¿Cuál será el nombre de la imagen de la iluminación de las notas largas?
  - Valor: texto *(ruta de la imagen)*
- `WarningArrow:`
  - Pregunta: ¿Cuál será el nombre de la imagen de la flecha de advertencia?
  - Valor: texto *(ruta de la imagen)*
  - Notas:
    - Aparecen tres líneas de compás antes de que comience el mapa, si hay tiempo suficiente.
- `Hit0:`
  - Pregunta: ¿Cuál será el nombre de la imagen de hit0?
  - Valor: texto *(ruta de la imagen)*
- `Hit50:`
  - Pregunta: ¿Cuál será el nombre de la imagen de hit50?
  - Valor: texto *(ruta de la imagen)*
- `Hit100:`
  - Pregunta: ¿Cuál será el nombre de la imagen de hit100?
  - Valor: texto *(ruta de la imagen)*
- `Hit200:`
  - Pregunta: ¿Cuál será el nombre de la imagen de hit200?
  - Valor: texto *(ruta de la imagen)*
- `Hit300:`
  - Pregunta: ¿Cuál será el nombre de la imagen de hit300?
  - Valor: texto *(ruta de la imagen)*
- `Hit300g:`
  - Pregunta: ¿Cuál será el nombre de la imagen de hit300g?
  - Valor: texto *(ruta de la imagen)*
