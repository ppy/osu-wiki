---
tags:
  - online title
  - display title
  - título en línea
  - mostrar título
---

# Texto del título del beatmap

![Captura de pantalla de osu! con el texto del título visible](img/liquid-title-text.jpg "El texto del título «Rostik - Liquid (Paul Rosenthal Remix)» se muestra justo después de iniciar el mapa.")

El **texto del título** aparece en la parte superior central de la pantalla mientras se juega un beatmap. Por lo general, muestra el artista y el título de la canción cerca del comienzo del mapa, pero el creador del mapa puede cambiar el texto por el que prefiera. También pueden cambiar el formato del texto y cuándo se mostrará.

Si el creador del mapa lo usa correctamente, el texto del título puede agregar un efecto agradable al mapa. Es una herramienta especialmente útil para los creadores de mapas que crean [storyboards](/wiki/Storyboard), ya que probablemente quieran controlar la presentación de sus mapas lo más detalladamente posible durante el juego. Se pueden encontrar algunos buenos ejemplos del uso del texto del título personalizado en [Noisestorm - Solar](https://osu.ppy.sh/beatmapsets/33483), [IOSYS - Kanbu de Todomatte Sugu Tokeru ~ Kyouki no Udongein](https://osu.ppy.sh/beatmapsets/1391) y [Amane - Yume goro mo, Kinou no Koto -Rolling Contact Remix-](https://osu.ppy.sh/beatmapsets/57560).

## Cambiar el texto del título

Solo los miembros del [NAT](/wiki/People/Nomination_Assessment_Team) y los administradores del sitio pueden actualizar el texto del título de los beatmaps; es una configuración en línea en lugar de algo que se encuentra en los archivos locales del beatmap. Si quieres actualizar el texto del título de tu propio mapa, puedes comunicarte con personas que pertenecen a estos grupos.

Cuando te pongas en contacto con una de estas personas, deberás proporcionarle una cadena que describa el contenido y el formato del texto del título. osu! requiere que esta cadena se escriba de una manera muy particular, como se especifica en la siguiente sección.

### Sintaxis

El texto del título suele tener varias líneas, así que osu! utiliza barras verticales (`|`) para separarlas al ingresar el texto del título. Cada línea del texto del título está escrita con opciones de formato entre corchetes (`[]`) precedidas. Las opciones de formato están separadas por comas y en formato `clave:valor`.

Un beatmap recién enviado tendrá el texto del título establecido en `[size:20,bold:0]Artist|Title`, donde `Artist` y `Title` son el artista unicode y el título del mapa, respectivamente. Esto es lo que usan la mayoría de los mapas clasificados, ya que muy pocos mappers cambian este valor predeterminado.

#### Opciones de formato

| Clave | Descripción | Valor predeterminado |
| :-- | :-- | :-- |
| `bold` | Si las líneas estarán en negrita o no. Un valor de 1 significa negrita, mientras que cualquier otro valor significa que no está en negrita. | 1 |
| `colour` | El color de la línea, con formato `R.G.B`, donde cada componente de color varía de 0 a 255. | 255.255.255 |
| `hold` | Cuánto tiempo se mostrará la línea antes de comenzar a desvanecerse, en milisegundos. | *Cambia por línea* |
| `size` | El tamaño de fuente de la línea, en [puntos](https://es.wikipedia.org/wiki/Punto_tipográfico). | 40 |
| `time` | El tiempo en la canción en el que esta línea comenzará a aparecer, en milisegundos. | *Cambia por línea* |
| `wait` | Un retraso adicional antes de que se muestre la línea, en milisegundos. | 500 |

Los valores predeterminados de `time` y `hold` dependen del estado de la última línea. Para la primera línea, si no se especifica ninguno de los dos:

- `time` es 200
- `hold` es `3600 + 800n`, donde `n` es la cantidad total de líneas en el texto del título

Para cada nueva línea, se actualizan los valores predeterminados de estas dos opciones:

- `time` se convierte en `(time de la línea anterior) + (wait de la línea anterior) + 200`
- `hold` se convierte en `(hold de la línea anterior) - 200`

Siempre que se especifica explícitamente `time`, `hold` se establece en `4000 + 800n`. Por esta razón, es importante establecer siempre `time` *antes* de `hold` si usas ambos en la misma línea. De lo contrario, se sobrescribirá `hold`.

#### Ejemplo

`[time:600,size:30,colour:255.0.0]Línea 1|[bold:0,wait:100,hold:2000]Línea 2`

La «Línea 1» comenzará a aparecer gradualmente a los 1100 ms (recuerda que `wait` retrasa el tiempo de inicio en 500 ms si no se especifica). Será rojo, 30 puntos y en negrita. Después de que pasen 5600 ms (`4000 + 800 * 2`), comenzará a desvanecerse. La «Línea 2» comenzará a aparecer gradualmente a los 1400 ms (1100 ms desde la línea anterior, 200 ms desde las líneas incrementales y 100 ms desde `wait`). Esta línea será blanca, de 40 puntos y no en negrita. Comenzará a desvanecerse después de que pasen 2000 ms.
