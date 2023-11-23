---
tags:
  - stacking
  - stack
  - stack lenience
  - stacking leniency
  - stacking lenience
  - automatic stack
  - automated stack
  - automatic stacking
  - automated stacking
  - autostacking
---

# Tolerancia de apilamiento

La **tolerancia de apilamiento** es un parámetro de un [beatmap](/wiki/Beatmap) que controla la formación de [pilas](/wiki/Beatmapping/Mapping_techniques/Stack) automáticas de [círculos](/wiki/Gameplay/Hit_object/Hit_circle) y [sliders](/wiki/Gameplay/Hit_object/Slider) en el modo de juego [osu!](/wiki/Game_mode/osu!). Una tolerancia de apilamiento más baja reduce la cantidad máxima de tiempo después del cual los [objetos](/wiki/Gameplay/Hit_object) ya no se colocan en la misma pila; del mismo modo, una mayor tolerancia de apilamiento agrupará los objetos que se sitúen más lejos en el tiempo.

La tolerancia de apilamiento se puede cambiar desde la pestaña `Advanced` de la sección [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) del [editor de beatmaps](/wiki/Client/Beatmap_editor). Si bien los valores posibles que se muestran en el editor varían de `0` a `10`, se asignan al rango `0.0`-`1.0` del parámetro `StackLeniency` en los archivos [`.osu`](/wiki/Client/File_formats/osu_(file_format)).

## Funcionamiento

![Apilar objetos durante la edición puede hacer que se superpongan uno encima del otro.](img/stacking-editor.jpg "Apilando objetos mientras se edita")

![Sin embargo, mientras se juega, el juego los inclinará para el jugador.](img/stacking-playtest.jpg "Objetos apilados mientras juegas")

La tolerancia de apilamiento, junto con la [velocidad de aproximación](/wiki/Beatmap/Approach_rate), controla qué círculos y partes del slider se consideran para apilar.[^stacking-algorithm] La pila se compone de objetos que no están separados por más de `preempt * StackLeniency` milisegundos, donde `preempt` es el [ancho de la ventana de aproximación](/wiki/Beatmap/Approach_rate#temporización-de-la-animación), y `StackLeniency` es el valor tomado del archivo `.osu` del beatmap.

El valor mínimo de la tolerancia de apilamiento, `0`, desactiva completamente las pilas automáticas, mientras que en su valor máximo, `1`, los objetos se consideran apilados desde el momento en que comienzan a hacerse visibles.

## Referencias

[^stacking-algorithm]: [Fragmento de código por peppy (24/8/2011) «osu! stacking algorithm»](https://gist.github.com/peppy/1167470)
