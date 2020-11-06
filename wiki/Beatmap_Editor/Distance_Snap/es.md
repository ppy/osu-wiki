# Ajuste de distancia

![Un ejemplo de lo que hace exactamente el espaciado de ritmo.](img/Beatspacing.jpg "Un ejemplo de lo que hace exactamente el espaciado de ritmo.")

***La distancia entre círculos consecutivos se ajustará en función de su diferencia rítmica.***

La forma más sencilla de garantizar que el espaciado de ritmo esta correcta en tus beatmaps es utilizar la función de Ajuste de Distancia del editor, que se encuentra en la parte superior derecha del editor. La distancia relativa entre notas se puede ajustar usando `Alt` y la rueda del mouse. Esto permite asegurar que los beats que están muy juntos en la línea de tiempo están muy juntos en el beatmap, y viceversa. Esto ayuda con el juego intuitivo y un buen espaciado de ritmo. Si se limita a utilizar el Ajuste de Distancia para toda la canción, ¡Se garantiza el espaciado correcto del ritmo!

Cuando se habilita la opción de Ajuste de Distancia, cada objeto solo se puede colocar en un círculo alrededor del objeto anterior. El radio del círculo se basa en la cantidad de tiempo transcurrido desde el último objeto. La variable de distancia/tiempo se puede cambiar en el editor para hacer que el círculo sea más pequeño/más grande. Después de un cierto período de tiempo (tiempo necesario), el ajuste se desactiva.

## Descripción de su modificacón

- La distancia entre círculos consecutivos se ajustará en función de su diferencia rítmica.
- Acceso directo: Manten presionada la tecla `Alt` para alternar temporalmente, o presiona `Y`.
- `Alt` + `Rueda del Raton` para ajusta el multiplicador de ajuste.
- El multiplicador de ajuste también puede modificarse manteniendo presionada la tecla `Alt` y arrastrando la barra deslizante en la esquina superior derecha.

## ¿Por qué tengo que arreglar la distancia?

La regla básica de una buena dificultad de beatmap es que el ritmo de la música debe correlacionarse con la posición del objeto de golpeo en el campo de juego. Por ejemplo, un ritmo intensivo significa: Lo objetos de golpeo deben ubicarse cerca el uno del otro para facilitar la transmisión caótica como lo hace la canción; Del mismo modo, un ritmo que fluye lentamente significa golpear los objetos lo suficiente como para sentir que la canción resuena con gracia y sincronización. Si la canción tiene una parte donde el ritmo suena consistente, los objetos de golpe deben estar espaciados y estimulados por igual. A diferencia de la mayoría de los juegos de ritmo que solo tienen interfaz fija y controles, osu!standard proporciona un gran lienzo de dibujo para mostrar tu creatividad a la música. Debido a que el asignador ha sin restricciones el uso del campo de juego, puede ser desalentador para los nuevos creadores de mapas para asignar una dificultad *sensata* sin que se vea torpe y poco natural (como saltos entre bordes de la pantalla o formas que no se adaptan al ritmo). Para ayudar a los nuevos mappers que no están familiarizados con el método poco ortodoxo de mapeo, **Ajuste de distancia** se inventa para facilitar una mejor legibilidad de mapeo y jugabilidad a la diferencia rítmica de la canción. Cuando se habilita la opción Ajuste de distancia, cada objeto solo se puede colocar en un círculo alrededor del objeto anterior. El radio del círculo se basa en la cantidad de tiempo transcurrido desde el último objeto. La variable de distancia/tiempo se puede cambiar en el editor para hacer que el círculo sea más pequeño/grande. Después de un cierto período de tiempo (tiempo necesario), el ajuste se desactiva automáticamente con una marca roja; un error ya que el círculo está fuera del campo de juego. Además, las separaciones entre las notas afectan el multiplicador de velocidad de los controles deslizantes y la sección de temporización de BPM actual. Hay **tres formas de habilitar/deshabilitar el Ajuste de distancia**:

- **Haz clic** en el icono **"Ajustar distancia" en la esquina inferior derecha de la pantalla** Cuando está encendido se ilumina; haz click de nuevo para desabilitarlo
- Usa la tecla de acceso directo del teclado, `Y`, para habilitarla/deshabilitarla.
- **Manten presionada** la tecla del teclado, `Alt`, para **habilitar/deshabilitartemporalmente** la opción Ajuste de distancia desactivada/habilitada respectivamente **hasta que sueltes** la tecla.
  - Mientras mantienes presionada la tecla `Alt`, el control deslizante Divisor de ritmo ubicado en la esquina superior derecha del editor cambiará al control deslizante Ajuste de Distancia, lo que le permite configurar el multiplicador para la variable de distancia/tiempo con la rueda del mouse o deslizándolo. El valor predeterminado es 1.0x desde 0.1x - 6.0x.

**Nota**: un icono rojo de Ajuste de Distancia significa que el círculo está demasiado lejos del campo de juego, por lo tanto, hay un error. Puedes solucionarlo bajando el multiplicador de Ajuste de Distancia o usa tu propio juicio y las opiniones de otros mappers.

## ¿Multiplicador de Ajuste de Distancia sugerido?

Al establecer la distancia, debes centrarte en ciertos puntos que tienen aproximadamente el mismo BPM y usar tu propio juicio. Si bien es posible usar hasta 6.0x, un uso alto e incoherente del multiplicador hará que los objetos de golpe se vean como si estuvieran dispersos aleatoriamente en el campo. Como el límite inferior puede variar, intenta asegurarte de que los objetos de golpeo no se superpongan entre sí muy de cerca, excepto en casos especiales, como los (death)streams

## Usando el Ajuste de Distancia

El Ajuste de Distancia es solo una **herramienta** para mantener la distancia proporcional entre dos objetos de golpe, una "muleta" si se quiere. Funciona bien en la mayoría de las situaciones, pero la dependencia excesiva hará que su dificultad sea predecible y con un espacio de trabajo limitado. Si bien no es incorrecto utilizar el Ajuste de Distancia, recuerda que es solo una herramienta diseñada para cumplir con el propósito del mapper. Un cambio en la distancia debe tener sentido y seguir bien el ritmo. El Ajuste de Distancia es solo un ayudante y no constituye un consejo profesional, que estaría en el [foro de beatmap](https://osu.ppy.sh/community/forums/56) si lo necesitas.
