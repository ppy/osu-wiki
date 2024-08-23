# Usar hitsounds personalizados

En esta guía aprenderás a usar [hitsounds](/wiki/Beatmapping/Hitsound) personalizados en tus [beatmaps](/wiki/Beatmap).

## Obtener hitsounds personalizados

Para poder usar hitsounds personalizados en tu beatmap, ¡primero necesitarás algunos! La [biblioteca personalizada de hitsounds](/wiki/Guides/Custom_hitsound_library) es un gran recurso para obtener muestras de sonido, incluyendo platillos, tambores, campanas, silbatos y mucho más. Alternativamente, si no encuentras lo que buscas, ¡puedes hacer tus propias muestras!

Los hitsounds deben estar en formato `.wav` o `.ogg`, ya que no tienen ningún retraso en la reproducción y se reproducen en bucle correctamente. Los archivos de audio en formato `.mp3` tienen ligeros retrasos y es posible que no coincidan con precisión con la canción que estás intentando ponerle hitsounds. Sin embargo, pueden seguir siendo útiles para determinados efectos de sonido, como los aplausos o los ruidos ambientales, en los que el tamaño de los archivos `.wav` o `.ogg` puede ser prohibitivo.

## Añadir hitsounds personalizados

Una vez que tengas los archivos de sonido deseados, muévelos a la carpeta del beatmap en la que quieras usarlos. Si no sabes dónde se encuentra esa carpeta, sigue estas instrucciones:

1. Abre osu!.
2. Selecciona la opción `Edit`.
3. Navega hasta tu beatmap y ábrelo.
4. Haz clic en `Archivo` (la opción más a la izquierda del menú de navegación).
5. Haz clic en `Abrir la carpeta del mapa`.
6. Pega tus archivos aquí.

Si estás ejecutando osu! en macOS, es posible que tengas que adoptar un enfoque ligeramente diferente:

1. Haz clic con el botón derecho en el icono de la aplicación de osu! y selecciona `Mostrar contenido del paquete`.
2. Localiza la carpeta de tu beatmap en `drive_c -> osu! -> Songs` (ordenar por `Última modificación` puede ser útil).
3. Pega tus archivos aquí.

Una vez colocados los archivos de sonido dentro de la carpeta del beatmap, deben nombrarse adecuadamente para que osu! los reconozca como hitsounds.

En osu! existen tres categorías básicas de hitsounds, llamados *conjuntos de muestras*: Normal (N), Soft (S) y Drum (D). Cada conjunto de muestras se puede subdividir en diferentes sonidos. Los más comunes son: «hitnormal», «hitclap», «hitwhistle» y «hitfinish». También existen sonidos más especializados, como los que se reproducen durante un slider («sliderslide», «slidertick») o spinner («spinnerspin»).

*Si quieres consultar la lista completa de los hitsounds que se pueden modificar, consulta el [artículo sobre el skinning de los hitsounds](/wiki/Skinning/Sounds#sonidos-para-los-hitsounds).*

Los archivos de los hitsounds se nombran para reflejar estas dos propiedades del conjunto de muestras y el tipo de sonido de la siguiente manera:

`<sampleset>-<sound>.wav`

donde `<sampleset>` es «normal», «soft» o «drum», y `<sound>` es una de las adiciones mencionadas anteriormente (por ejemplo, «hitclap»).

![](img/beatmap-folder-resources.png "Una carpeta típica de un beatmap que contiene hitsounds personalizados")

En la imagen de arriba, el primer sonido listado se llama `soft-hitclap.wav`, y reemplazará al sonido de golpe predeterminado que se reproduce cuando se golpea con éxito un [objeto](/wiki/Gameplay/Hit_object) con el conjunto de muestras Soft y el añadido «hitclap». Ten en cuenta que solo se reproducirá en el *conjunto de muestras* seleccionado. Si tu beatmap usa otro conjunto de muestras, necesitarás archivos adicionales de hitsounds (incluso si pretendes usar exactamente la misma muestra de audio), como por ejemplo, añadiendo un `normal-hitclap.wav` mientras usas el conjunto de muestras normal.

## Aplicar hitsounds personalizados

![](img/adding-custom-hitsounds.png "Instrucción de osu! para usar las adiciones personalizadas de hitsounds")

Para que osu! reproduzca correctamente tus hitsounds personalizados, asegúrate de marcar la segunda opción, «Custom 1», como en la imagen de arriba. Los conjuntos de muestras personalizados predeterminados se abrevian como `<SS>:C1`, donde `<SS>` es la primera letra del grupo del conjunto de muestras, ya sea N (Normal), S (Soft) o D (Drum).

Ten en cuenta que no es necesario añadir un hitsound personalizado para cada sonido de un conjunto de muestras. En la primera imagen se puede observar que no hay ninguna instancia de `soft-slidertick.wav` presente, y en este caso, osu! seguirá usando el sonido predeterminado para todos los golpes de las marcas de los sliders exitosos cuando el conjunto de muestras Soft esté en uso.

## Trabajar con varios conjuntos de hitsounds personalizados

A veces, una canción puede tener varias secciones con estilos musicales muy diferentes, y un grupo de hitsounds no encajará en todas ellas. En este caso, suele ser útil usar un hitsound (o grupo de hitsounds) completamente diferente. Para ello, añade un número al final del nombre del archivo del hitsound de la siguiente manera:

`<sampleset>-<sound><#>.wav`

donde `<#>` puede ser cualquier número de tu elección. El editor de osu! es compatible de forma nativa con valores entre 2 y 100, pero se pueden conseguir valores mayores editando el archivo `.osu` si es necesario. Ten en cuenta que no es necesario etiquetar el primer grupo de hitsounds con el número «1» incluso si se usan varios grupos de hitsounds. Por lo tanto, `soft-hitclap1.wav` no funcionará, y se usará `soft-hitclap.wav` en su lugar.

Para garantizar que los hitsounds o grupos de hitsounds con números diferentes se reproduzcan correctamente, tendrás que añadir un punto de tiempo heredado (línea verde) y cambiar el conjunto de muestras de «Custom 1» a la opción situada justo debajo, como se muestra en la siguiente imagen. Aquí puedes introducir el número de grupo del hitsound que quieres usar.

![](img/using-multiple-hitsound-sets.png "Cambiar a un segundo grupo de hitsounds personalizados")

Cuando el conjunto de muestras de un punto de tiempo heredado se establece en `S:C2` como en la imagen anterior, todos los hitsounds y hitsounds añadidos predeterminados serán reemplazados por hitsounds personalizados con el nombre apropiado, como `soft-hitclap2.wav` cuando esté presente. Estos seguirán teniendo efecto hasta que se encuentre un punto de tiempo heredado con un conjunto de muestras diferente (en esta imagen en `02:00:723`, cuando el conjunto de muestras vuelve a `S:C1`).

## Fuentes externas

- [*how to add custom hitsound?* respuesta en el foro](https://osu.ppy.sh/community/forums/posts/3215699) por [neonat](https://osu.ppy.sh/users/1561995)
