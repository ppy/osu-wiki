---
no_native_review: true
tags:
  - hit objects
  - sliderhead
  - sliderbody
  - slideranchor
  - objetos de golpeo
  - cabeza del slider
  - cuerpo del slider
  - ancla del slider
  - deslizador
---

# Slider

Un *slider* es un [objeto](/wiki/Hit_object) en [osu!](/wiki/Game_mode/osu!), que consta de un sliderhead, un sliderbody y un slidertail. Una vez que el círculo de aproximación alcanza el borde del sliderhead, como con los [círclulos](/wiki/Hit_object/Hit_circle), el jugador debe hacer clic/tocar el comienzo del slider y luego, manteniendo presionado el botón, seguir una bola en movimiento (llamada bola del slider) a lo largo de la pista hasta que se alcance el slidertail. Si hay una flecha inversa, el jugador debe seguir la bola del slider hacia atrás por el mismo camino. Los sliders con flechas invertidas se denominan [sliders inversos](/wiki/Hit_object/Reverse_slider). La velocidad de un slider se define por su [velocidad del slider](/wiki/Hit_object/Slider_velocity) y el multiplicador de velocidad del slider de la sección de tiempo actual.

Las marcas del slider son pequeños círculos que aparecen a intervalos regulares a lo largo del sliderbody. El jugador solo falla en completar un slidersi el cursor está fuera del rango de la bola del slider (definido por el círculo alrededor de la bola) o el botón del ratón no está presionado mientras la bola del sliderpasa sobre una marca del slider. Estar fuera del alcance de la bola del slider o soltar el botón en cualquier otro momento no dará lugar a ninguna penalización (aunque no se recomienda, ya que podría resultar fácilmente en un sliderbreak). Pasar por encima de un slidertail o una marca del slider le dará un pequeño impulso a la salud; por lo general, apenas lo suficiente para mantener la barra de salud donde está.

## Editor

Los sliders se pueden crear en el [editor de beatmap](/wiki/Client/Beatmap_editor) seleccionando el icono del slider en el menú de selección de la izquierda y haciendo clic una vez en el campo de juego. Esto creará un sliderhead en la posición seleccionada. Mover el cursor mostrará una vista previa de cómo se verá el slider si está terminado en el lugar actual. Los anclajes del slider ahora se pueden colocar para manipular la ruta del sliderbody. Para curvar un slider, coloque un ancla del slider haciendo clic con el botón izquierdo en cualquier parte del campo de juego. Para crear ángulos agudos, haga doble clic en su lugar.  Esto creará un ancla de slider roja. Una vez que el slider esté colocado como desee, haga clic con el botón derecho para finalizarlo.

Es posible mover/agregar/eliminar puntos de control del slider una vez que el slider haya finalizado. Elimine los puntos de control haciendo clic con el botón derecho en ellos después de que se haya seleccionado el slider, o agregue un punto de control manteniendo presionada la tecla 'Ctrl' y haciendo clic en cualquier lugar dentro del slider (haga doble clic o mantenga presionada la tecla 'Ctrl' y haga clic en un punto de control para hacerlo rojo). Los sliders también se pueden invertir haciendo clic y arrastrando la cola del slider en la línea de tiempo.

Los mapeadores también pueden ajustar el número de marcas en los sliders de su beatmap en la sección `Timing`. Más marcas hacen que el combo aumente más rápido (1x más por tick)y, por lo tanto, ofrecen la oportunidad de obtener puntajes más altos, pero al mismo tiempo brindan más oportunidades para que el jugador falle a medida que el [juicio](/wiki/Gameplay/Judgement) se vuelve más severo.

## Hitsounding a los sliders

[Hitsounding](/wiki/Beatmapping/Hitsound) a los sliders se realizan de manera más efectiva seleccionando cada parte de un control deslizante haciendo doble clic en él en la [línea de tiempo](/wiki/Client/Beatmap_editor/Timelines). Esto resaltará el elemento en rojo y limitará los hitsounds a la parte seleccionada. Si no se realiza esta selección, los hitsounds se aplicarán a todo el slider y sonarán confusos para los sliders que cubren varios sonidos diferentes.

Para cambiar el volumen de un en la mitad del slider, el sampleset actual debe cambiarse junto con el volumen para que el cambio surta efecto. Esto es necesario porque el cliente de osu! no tiene en cuenta correctamente los sliderbodies properly cuando se cambian los volúmenes de sonido.

## Técnicas de slider

Los sliders a menudo se asignan a sonidos largos o sostenidos en la música, pero se pueden usar en cualquier lugar siempre que haya un ritmo que los apoye. Los sliders se utilizan para hacer que la lectura sea intuitiva cuando las canciones tienen cambios de ritmo, ya que los slidertail dan retroalimentación pero se reproducen de forma pasiva. os sliders también se utilizan para simplificar el ritmo en las dificultades más fáciles.
