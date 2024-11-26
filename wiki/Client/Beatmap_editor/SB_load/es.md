# Carga SB

La **carga SB** o **SB Load** (abreviatura de storyboard load) es un número usado en el [storyboarding](/wiki/Storyboard) para indicar cuanta más carga está causando el storyboard en el programa gráfico. Es una medida de cuántas veces es necesario trazar de nuevo el área completa de 640x480 en un fotograma.

Sin ningún storyboard, este valor es 1x (ya que el espacio de 640x480 debe ser trazado una vez). Incluir una única imagen que ocupe exactamente la mitad de la pantalla daría como resultado 1,5x; dos imágenes que se superponen por completo y ocupan la mitad de la pantalla darían como resultado 2x.

Lo mejor es que un mapa nunca supere una carga de 5x. Esto garantiza que el mapa sea visible para la mayoría de los jugadores sin causar una carga excesiva en el hardware de gráficos.

[Publicación original del foro](https://osu.ppy.sh/community/forums/posts/525077)

## Dónde se muestra

- Al momento de probar un mapa en el [editor de beatmaps](/wiki/Client/Beatmap_editor).
- En el [editor de storyboards](/wiki/Client/Beatmap_editor/Design), aunque es posible que los números no sean tan precisos.

## Sugerencias para la reducción

Lo siguiente es un texto traducido de la publicación [«Reducing SB Load»](https://osu.ppy.sh/community/forums/topics/55177):

A continuación se ofrecen algunas sugerencias importantes para reducir la carga que un storyboard puede suponer para el ordenador de un jugador. Pido disculpas por ser un poco extenso, las ideas en sí no son tan complicadas, solo hablo mucho. Pondré en negrita las partes importantes.

### Desactiva tu imagen de fondo

De forma predeterminada, el fondo que elijas para tu mapa se muestra en segundo plano durante toda la canción, incluso si creas un storyboard delante de él. Esto funciona muy bien si tienes un storyboard minimalista, o si tu imagen de fondo se muestra como fondo en todo tu storyboard.

Sin embargo, si empiezas a crear storyboards con otros fondos delante de tu fondo, esto es un problema. Verás, osu! sigue mostrando tu fondo incluso cuando hay cosas delante de él, y cuantas más capas tengas, más tendrá que procesar osu!, así que si tienes capas ocultas, estás malgastando recursos del sistema.

Entonces, ¿qué se puede hacer?

osu! tiene una función de eliminación de redundancias que desactivará automáticamente la imagen de fondo para que no se muestre a lo largo de la canción si usas esa misma imagen en cualquier parte de tu storyboard. Así que, si tu imagen de fondo se está usando como fondo para una sola «escena» de tu storyboard, o si es parte de una presentación de diapositivas, simplemente llama a tu imagen en el storyboard de la misma manera que llamas a todas las otras imágenes, y todo estará bien.

Pero, si vas a tener diferentes elementos en el storyboard a lo largo de todo el mapa, y solo quieres añadir una imagen que se mostrará como fondo en el selector de canciones, y como miniatura en la página web, entonces lo que tienes que hacer es establecer la imagen como fondo normalmente y luego añadir una sola línea de código bajo el encabezado «//Storyboard Layer 0 (Background)» de tu archivo `.osb` (o `.osu`, si estás haciendo cosas diferentes en cada dificultad). La línea simplemente llama al fondo y luego no hace nada con él.

**Solo tienes que sustituir «background.jpg» por el nombre de archivo de tu imagen en la siguiente línea:**

`Sprite,Background,TopLeft,"background.jpg",0,0`

¡Y ya está! Tu fondo será reemplazado por una pared negra sólida, que no consume casi nada de potencia de procesamiento para trazarse. Especialmente comparado con trazar un fondo a pantalla completa, y luego trazar un fondo black.png a pantalla completa delante de él, ¡esto es una gran mejora!

### Evita los espacios vacíos en tus imágenes

Por cada png que uses en tu storyboard, osu! tiene que trazar el png entero. Incluso los píxeles transparentes necesitan ser «trazados», por lo que las imágenes con mucho espacio vacío suponen un esfuerzo innecesario para el ordenador. Esto es fácil de solucionar, en general:

- **Recorta tus imágenes tanto como sea posible.** Photoshop tiene una herramienta que lo hace por ti. Simplemente pulsa Imagen -> Recortar y te dará unas cuantas opciones para recortar el espacio vacío alrededor de los bordes.
- **Usa las distintas opciones de «origen» que te ofrece el storyboarding.** Digamos que tienes un personaje cuya cabeza se mueve hacia arriba y hacia abajo. En la mayoría de los fotogramas, hay un trozo de espacio vacío en la parte superior del objeto, porque quieres que todos los fotogramas estén alineados, ¿no? Pero si estableces el origen en el centro de la parte inferior (BottomCentre), entonces no importará lo alto que sea el objeto, siempre estará alineado desde la parte inferior. Así podrás eliminar el espacio vacío en la parte superior.
- **Varias imágenes pequeñas pueden ser mejores que una imagen grande.** Esto puede ser bastante específico de la situación, pero digamos que tienes un objeto grande que solo tiene cinco estrellitas. Recortar ese objeto podría dejar un montón de espacio vacío en el medio. Dividir el objeto en un montón de pequeños objetos puede parecer ineficiente, pero dado que la carga de osu! proviene del número de píxeles en lugar del número de archivos, en realidad puede ser una gran mejora.
  - Del mismo modo, si tienes una imagen de «marco» a pantalla completa, con una gran ventana o pantalla a través de la que se ve el resto de tu storyboard, considera la posibilidad de dividirla en 4 imágenes, una para el lado izquierdo, otra para el derecho, otra para la parte superior y otra para la inferior. Ahora, en lugar de mostrar casi toda la pantalla en píxeles claros, el espacio vacío está realmente vacío, ya que solo se muestra el borde. Probablemente quieras que haya un poco de superposición en las esquinas para evitar que aparezcan huecos cuando el mapa se juegue a ciertas resoluciones, pero intenta que la superposición sea lo menor posible.

### No olvides que puedes cambiar el color de las imágenes usando comandos

Menciono esto porque no veo que este efecto se use mucho en los storyboards, pero **mira el código del evento «[color](/wiki/Storyboard/Scripting/Commands#comando-color-(c))» en el artículo de comandos de la wiki**. Puedes crear efectos geniales creando un objeto en escala de grises o de color claro y superponiéndolo con diferentes colores durante el storyboard. Puede haber algunos casos en los que se está desvaneciendo en una imagen de fondo completamente separada cuando se podría simplemente cambiar el color de esta manera, para los cielos y esas cosas. Solo es algo a tener en cuenta.

Espero que estos consejos sirvan de algo. Sé que mucha gente no conoce la función de desactivación del fondo, por lo que te pido que corras la voz, especialmente si ves a alguien que usa una gran imagen negra vacía para ocultar su imagen de fondo.

### Otros consejos

- Asegúrate de que las imágenes no tengan capas casi invisibles cuando deberían ser totalmente invisibles.
- Si una imagen tiene una gran cantidad de píxeles transparentes, divídela en varias imágenes y conéctalas dentro del motor.
- Si una escena es complicada (se superpone mucho), intenta convertirla en una sola imagen en GIMP/Photoshop y luego mostrar solo eso (ten cuidado, ya que hacer esto demasiado podría conducir a archivos de mayor tamaño).
