# Compensación

La **compensación** (u **offset**) es un ajuste que cambia y alinea temporalmente diferentes elementos de un [beatmap](/wiki/Beatmap), como la pista de audio, los [hitsounds](/wiki/Beatmapping/Hitsound), los [objetos](/wiki/Gameplay/Hit_object), o el vídeo de fondo. Hay diferentes tipos de compensaciones en el juego que afectan a diferentes elementos.

Dependiendo del tipo de compensación, la establece el creador del beatmap, la personaliza el jugador, o la ajusta uno de los administradores del sitio web. La mayoría de las compensaciones se aplican por beatmap, excepto la [compensación universal](#compensación-en-el-juego).

## Tipos

### Compensación en el juego

- [Compensación local](/wiki/Offset/Local_offset), un ajuste por beatmap que cambia todos los elementos del juego con respecto a la pista de audio.
- [Compensación en línea](/wiki/Offset/Online_offset), un cambio de temporización aplicado por el [NAT](/wiki/People/Nomination_Assessment_Team) a los beatmaps [clasificados](/wiki/Beatmap/Category#ranked) con una compensación incorrecta para ajustarla.
- [Compensación universal](/wiki/Offset/Universal_offset), un ajuste que afecta globalmente a la temporización de los beatmaps cambiando la pista de audio con respecto a todos los demás elementos del juego.

### Compensación en el mapping

- [Punto de tiempo no heredado](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados) («línea roja»), el inicio de una nueva [sección de tiempo](/wiki/Client/Beatmap_editor/Timing). Los puntos de tiempo residen en una compensación relativa al inicio del archivo de audio, pero el punto de tiempo en sí también suele ser llamado «offset».
- [Punto de tiempo heredado](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-heredados) («línea verde»), una [sección de tiempo](/wiki/Client/Beatmap_editor/Timing) que controla los ajustes del [kiai](/wiki/Gameplay/Kiai_time), los [conjuntos de muestras](/wiki/Beatmapping/Sampleset), la [velocidad del slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), y el nivel de volumen de los hitsounds.
- Compensación del beatmap, la cantidad de tiempo entre el inicio del archivo de audio y el primer [tiempo fuerte](/wiki/Music_theory/Downbeat) de la canción, controlado por los puntos de tiempo.

## Configuración de un beatmap

*Nota: La compensación del tiempo de entrada y el vídeo solo se pueden editar a través del [archivo del beatmap](/wiki/Client/File_formats/osu_(file_format)).*

- Compensación de la cuenta regresiva, un ajuste que afecta al tiempo de aparición de la [cuenta regresiva](/wiki/Beatmap/Countdown) antes del primer objeto, medido en [pulsos](/wiki/Music_theory/Beat).
- [Tiempo de entrada](/wiki/Beatmap/Lead-in_time), un periodo de tiempo adicional antes de que comience el beatmap.
- Compensación del vídeo, un ajuste que determina cuándo debe reproducirse un vídeo de fondo en relación con la pista de audio.
