---
tags:
  - leadin
  - lead in
  - AudioLeadIn
  - entrada
---

# Tiempo de entrada

*Véase también: [Compensación](/wiki/Offset)*

La **entrada** es la cantidad de tiempo que da el juego para que los jugadores reaccionen antes del primer [objeto](/wiki/Gameplay/Hit_object) de un [beatmap](/wiki/Beatmap). Este puede ser personalizado por los [mappers](/wiki/Beatmapping) editando el campo `AudioLeadIn` en el [archivo `.osu`](/wiki/Client/File_formats/osu_(file_format)) en una [dificultad del beatmap](/wiki/Beatmap/Difficulty), que contiene la duración de la entrada en milisegundos.

## Comportamiento

El tiempo de entrada mínimo usado automáticamente por osu! es de 1,8 segundos. Con la [velocidad de aproximación](/wiki/Beatmap/Approach_rate) más baja de 0, esta es la cantidad de tiempo que un objeto es visible antes de que necesite ser golpeado. Cualquier [storyboard](/wiki/Storyboard) o vídeo que se reproduzca antes del primer objeto puede extender el tiempo de entrada.

El uso de una entrada personalizada es requerida para los [criterios de clasificación](/wiki/Ranking_criteria#general) en caso de que el beatmap contenga un aviso de epilepsia que cubra los primeros objetos.
