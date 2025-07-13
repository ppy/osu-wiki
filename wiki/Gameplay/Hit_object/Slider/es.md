---
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

Un *slider* es un [objeto](/wiki/Gameplay/Hit_object) en [osu!](/wiki/Game_mode/osu!), que consta de una [cabeza](/wiki/Gameplay/Hit_object/Slider/Sliderhead), un [cuerpo](/wiki/Gameplay/Hit_object/Slider/Sliderbody) y una [cola](/wiki/Gameplay/Hit_object/Slider/Slidertail). Una vez que el [círculo de aproximación](/wiki/Gameplay/Hit_object/Approach_circle) alcanza el borde de la cabeza, como con los [círclulos](/wiki/Gameplay/Hit_object/Hit_circle), el jugador debe hacer clic en el comienzo del slider y luego, manteniendo presionado el botón, seguir una bola en movimiento (llamada bola del slider) a lo largo de la pista hasta que se alcance la cola. Si hay una flecha inversa, el jugador debe seguir la bola del slider hacia atrás por el mismo camino. Los sliders con flechas invertidas se les llama [sliders inversos](/wiki/Gameplay/Hit_object/Slider/Repeat_slider). La velocidad de los sliders se definen por la [velocidad asignada](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) y el multiplicador de velocidad de la sección de tiempo actual.

![Sliders](/wiki/shared/osu_slider.jpg "Un slider de osu!")

Las marcas de los sliders son pequeños círculos que aparecen a intervalos regulares a lo largo del cuerpo de los sliders. El jugador solo falla en completar un slider si el cursor está fuera del rango de la bola del slider (definido por el círculo alrededor de la bola) o el botón del ratón no está presionado mientras la bola del slider pasa sobre una marca del slider. Estar fuera del alcance de la bola del slider o soltar el botón en cualquier otro momento no dará lugar a ninguna penalización (aunque no se recomienda, ya que podría resultar fácilmente en un sliderbreak). Pasar por encima de una cola o marca de un slider dará un pequeño aumento a la salud, que por lo general, es apenas suficiente para mantener la barra de salud donde está.

## Editor

Los sliders se pueden crear en el [editor de beatmaps](/wiki/Client/Beatmap_editor) seleccionando el icono del slider en el menú de selección de la izquierda y haciendo clic una vez en el campo de juego. Esto creará una cabeza en la posición seleccionada. Mover el cursor mostrará una vista previa de cómo se verá el slider si está terminado en el lugar actual. Los anclajes del slider se pueden colocar para manipular la trayectoria del cuerpo del slider. Para curvar un slider, coloca un ancla del slider haciendo clic con el botón izquierdo en cualquier parte del campo de juego. Para crear ángulos agudos, haz doble clic en su lugar. Esto creará un ancla de slider roja. Una vez que el slider esté colocado como desees, haz clic con el botón derecho para finalizarlo.

Es posible mover/añadir/eliminar puntos de control del slider una vez que el slider haya finalizado. Elimina los puntos de control haciendo clic con el botón derecho en ellos después de que se haya seleccionado el slider, o añade un punto de control manteniendo presionada la tecla `Ctrl` y haciendo clic en cualquier lugar dentro del slider (haz doble clic o mantén presionada la tecla `Ctrl` y haz clic en un punto de control para hacerlo rojo). Los sliders también se pueden invertir haciendo clic y arrastrando la cola del slider en la línea de tiempo.

Los mappers también pueden ajustar el número de marcas en los sliders de su beatmap en la sección `Timing`. Más marcas hacen que el combo aumente más rápido (1x más por marca) y, por lo tanto, ofrecen la oportunidad de obtener puntajes más altos, pero al mismo tiempo brindan más oportunidades para que el jugador falle a medida que el [juicio](/wiki/Gameplay/Judgement) se vuelve más severo.

## Hitsounding a los sliders

El [hitsounding](/wiki/Beatmapping/Hitsound) a los sliders se realiza de manera más efectiva seleccionando cada parte de un slider haciendo doble clic en él en la [línea de tiempo](/wiki/Client/Beatmap_editor/Timelines). Esto resaltará el elemento en rojo y limitará los hitsounds a la parte seleccionada. Si no se realiza esta selección, los hitsounds se aplicarán a todo el slider y sonarán confusos para los sliders que cubren varios sonidos diferentes.

Para cambiar el volumen de un slider a la mitad del camino del slider, el conjunto de muestras actual debe cambiarse junto con el volumen para que el cambio surta efecto. Esto es necesario porque el cliente de osu! no tiene en cuenta correctamente el cuerpo de los sliders cuando se cambian los volúmenes de sonido.

## Técnicas de mapping de los sliders

Los sliders a menudo se asignan a sonidos largos o sostenidos en la música, pero se pueden usar en cualquier lugar siempre que haya un ritmo que los apoye. Los sliders se usan para hacer que la lectura sea intuitiva cuando las canciones tienen cambios de ritmo, ya que las colas de los sliders dan apoyo a los sonidos pero se juegan de forma pasiva. Los sliders también se usan para simplificar el ritmo en las dificultades más fáciles.
