---
outdated: true
---

# Tempo

![Menú de timing](img/Timing_base.jpg "Menú de timing")

El **timing** (tempo) de un [beatmap](/wiki/Beatmaps) está compuesto por el [offset](/wiki/Glossary) de la canción y los Beats Por Minuto (BPM). El BPM muestra qué tan rápido irá la canción. Mientras que el offset es la cantidad de tiempo que pasará entre el inicio de la canción mp3 y el primer "downbeat" de la canción.

Para lograr un correcto timing es necesario que el timeline (línea de tiempo) en el [editor](/wiki/Beatmap_Editor) se sincronice correctamente con la música. Si el timing es incorrecto, entonces el timeline no coincidirá con la canción. Por lo tanto, no podrías presionar los objetos con precisión, y sería imposible mappear correctamente la canción.

## Cómo poner timing a las canciones

El timing es extremadamente importante. Para poner timing a la canción, primero necesitas cambiar a la pestaña de timing. En la pestaña de timing, hay un pequeña cuadro en la parte superior derecha, al lado del timeline. Este cuadro será usado para establecer el BPM aproximado basado en tus clicks.

El mapper debe reproducir la canción y escucharla. Presionando **«Tap Here»** al ritmo de la música. Después de cierto número de presiones, el BPM aproximado será establecido y las teclas negras resonarán como «tic toc toc toc» donde tic es el inicio de un nuevo compás (para 4/4 standard). Repite por lo menos cinco veces este proceso y mide el tiempo promedio. Si no estás seguro, pide ayuda en el chat o en el foro. Sube tu beatmap y usa el "link" como solicitud. Puede que tengas que hacer algo a cambio de la ayuda.

Una vez que el botón es presionado suficientes veces, la sensibilidad del BPM cambiará entre 0,1 y 2.

- BPM Sensibilidad 0: 999,00
- BPM Sensibilidad 1: 999,90
- BPM Sensibilidad 2: 999,99
  - *9 = número aleatorio / 0 = número no afectado.*

**La tecla «T» también puede ser usado en lugar de «Tap Here!».**

## Secciones de Timing

![La ventana de configuración de timing mostrando un beatmap con un BPM fluctuando y cambios simples.](img/TimingSetup.jpg "La ventana de configuración de timing mostrando un beatmap con un BPM fluctuando y cambios simples.")

Las secciones de timing te permiten variar el timing en la canción. Existen dos tipos de secciones de timing, una sección de timing regular y una sección de timing heredada.

Una sección de timing regular es mostrada como una línea roja en el editor. Cada beatmap tiene por lo menos uno. Algunos betmaps cambian su BPM durante la canción, pero para hacerlo requieren de múltiples secciones de timing regulares.

Las secciones de timing heredadas son mostradas como una línea verde en el editor. Estas en realidad no cambian el timing de la canción. Lo que las secciones de timing heredado hacen es permitirte cambiar el volumen de los [hitsounds](/wiki/Glossary) del beatmap, los hitsounds en sí, la velocidad del slider, etc. para una sección determinada sin modificar el timing de la canción (que pasaría con una sección de timing regular).

Estos dos tipos de secciones de timing son también conocidas comúnmente como "red offsets" y "green offsets" respectivamente.
