---
stub: true
tags:
  - slider speed
  - sv
  - velocidad del slider
  - deslizador
---

# Velocidad del slider

La *velocidad del slider* es un número que describe la distancia que recorrerá un [slider](/wiki/Gameplay/Hit_object/Slider) en un pulso completo. Se puede asignar una velocidad base a través de la pestaña `Timing` en el [editor de beatmaps](/wiki/Client/Beatmap_editor) desde la ventana principal. Luego, se puede establecer un multiplicador para este valor para diferentes secciones de un beatmap agregando [puntos de tiempo heredados](/wiki/Client/Beatmap_editor/Timing) y cambiando el valor del multiplicador de velocidad del slider.

La velocidad del slider se mide como *cientos de [osupixels](/wiki/Client/Beatmap_editor/osu!_pixel) por pulso*, por lo que un slider  con una velocidad de 1,00 viajará 100 osupixels (o 100 píxeles a una resolución de 640x480) en un pulso completo. Dado que la velocidad depende de la duración de un pulso, los sliders con la misma configuración de velocidad se moverán más rápido con BPM más altos.

Una antigua técnica de mapping usa velocidades de sliders que son múltiplos de 0,16 (por ejemplo, 1,60, 1,76, 1,92, etc.). Esto tiene el efecto de alinear el punto final de los sliders rectos con la cuadrícula de osu! cuando los sliders usan ajustes de 1/1 o 1/2.
