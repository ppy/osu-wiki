# Skinning (Español)


* **_Skin_**: Son todas aquellas variaciones del aspecto original de _osu!_
* **_Skinning_**: Es la acción de modificar/crear elementos para la interfaz de _osu!_

_"Skinning"_ es uno de los fundamentos de todos los modos de juego de osu!.
Permite al usuario obtener elementos de la _"Skin"_ original y crear la propia!

Con el paso de los años en _osu!_, el _"Skinning"_ ha cambiado drásticamente en estilo.
Hay varias maneras en las que puedes modificar el aspecto de _osu!_

Las _"Skins"_ varían desde _por diversión_ a un tema central (p.ej. un anime o un grupo de personas) para aquellos que les resulta casi imposibles de jugar (p.ej. _hitbursts_ sobredimensionados, _followpoints_ invisibles,).
Otro tipo de _"Skins"_ son las _pro_ _"Skins"_, donde ellos maximizan la visibilidad del área de juego y minimizan las obstrucciones visuales (p.ej. remplazar _hitbursts_ con imagenes en blanco).

## Tutorial

_Ver [Skinning Tutorial](/siki/Skinning/Tutorial/)._

## Conjuntos de _"Skins"_ 

Si tu **mapa** usa una _"Skin"_ que tiene alguno de los elementos incluidos aquí, todos los elementos del conjunto **deben ser incluidos** incluso si tú necesitas usar elementos de la _"Skin"_ predeterminada para completarla.
Si **todos** los conjuntos son incluidos, entonces tu puedes, alternativamente, solamente forzar la _"Skin"_ predeterminada.

Los **conjuntos individuales** pueden ser encontrados en estas páginas **divididas en cada modo de juego**.
La interfaz del usuario y los sonidos compartidos por la mayoría de los modos de juego:

- [Conjuntos de Interfaz](Interface/)
- [Conjuntos de osu!standard](osu!/)
- [Conjuntos de osu!taiko](osu!taiko/)
- [Conjuntos de osu!catch](osu!catch/)
- [Conjuntos de osu!mania](osu!mania/)
- [Conjuntos de sonidos](Sounds/)

## Consejos generales de _"Skinning"_

1. Las imágenes **siempre** deben estar en el formato `.png`.
   - `menu-background.jpg` es la excepción, esta puede usar `.jpg`.

2. **Recortar** tus imágenes cuando sea posible.
   - El osu!client hará cada píxel de una imagen, lo cual, resultará en una mayor carga de trabajo.

3. **Comprimir** imágenes cuando sea posible.
   - La compresión usualmente remueve información innecesaria acerca de pixeles en blanco y reduce el tamaño del archivo drásticamente.

4. Ciertos elementos **apuntan a una dirección concreta**
   - Algunos elementos tienen un estándar en cuanto a qué dirección deben apuntar de manera correcta cuando el osu!client lo utiliza.

### Overlays

- Los elementos _"overlay"_ siempre cubrirán la imagen de un elemento y **no serán coloreados o teñidos**.

### Resolución

Tenga en cuenta que _osu!_ puede ser jugado en resoluciones diferentes.
Debido a esto, algunos elementos de "Skinning" podrían cubrir o estar más lejos de lo que se espera.

Lo mejor es mantener las siguientes resoluciones en mente al momento de modificar la _"Skin"_

- 1024 x 783 (4:3, resolución estándar del juego, está basado en esta)
- 2048 x 1536 (4:3, resolución estándar del juego en escala HD)
- 1366 x 768 (16:9, resolución estándar del juego en pantalla ancha)
- 2732 x 1536 (16:9, resolución estándar del juego en pantalla ancha HD)
- 1920 x 1080 (16:9, resolución estándar en HD)

Las imágenes serán ajustadas por el mismo juego para ajustarse a las resoluciones derivadas mencionadas arriba.
La mayoría de estas serán re-escaladas para ajustarse al área de juego o ser reposicionadas en distintas relaciones de aspecto.

### Imágenes HD

Las imágenes HD son usadas en lugar de las imágenes normales en mayores resoluciones cuando se presente el caso.
Comparadas con las imágenes normales, las imágenes HD son mucho más nítidas y limpias en estas resoluciones mayores.
Estas resultan ajustadas por el mismo juego automáticamente para ajustarse a la resolución usada.
Las resoluciones que soportan imágenes HD empiezan con un **mínimo de 800 pixeles en peso**.
Las imágenes HD son marcadas con `@2x` al final de sus nombres.

- Ejemplo: cursor`@2x`.png

Las imágenes HD tienen tamaños de dimensiones dobles.

- Ejemplo: La imagen `hitcircle.png` tiene su tamaño de dimensión de **128x128 pixeles**.
  - Su imagen HD, `hitcircle.png@2x`, tiene su tamaño de dimensión de **256x256 pixeles**.
  
Cada imagen tiene su equivalente HD, incluso todos los fotorgramas en una animación pueden tener su equivalente HD.
Como resultado, el tamaño del archivo o de la carpeta aumentará debido a tener más imagenes de lo normal.
  
Todas las imágenes HD también podrán ser más grandes en tamaño de archivo debido al hecho de que el tamaño del lienzo usado es 4 veces más grande comparado con la imagen normal.
Hay esencialmente dos modos de resoluciones que _osu!_ está usando.
Cada uno de ellos prefiere un conjunto de imágenes.
El primer modo es **LowResolution** mientras el segundo modo es **HighResolution**.
  
- El modo *LowResolution* usa las imágenes normales e ignora las imágenes HD **(SD-resolution skin)**.
- El modo *HighResolution* prefiere las imágenes HD y usa las imágenes normales como apoyo si la imagen HD no está disponible **(HD-resolution skin)**.
  
  ### osu!supporter
Actualmente, solo 2 imágenes y 2 sonidos pueden ser modificados si el usuario es un [osu!supporter](/wiki/osu!supporter/); de otra manera, se utilizará el predeterminado.
Estos elementos de _"Skinning"_ son los siguientes.
  
- `menu-background.jpg`
- `welcome_text.png`
- `seeya.wav`
- `welcome.wav`
