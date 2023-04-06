---
tags:
  - leadin
  - lead in
  - AudioLeadIn
---

# Tiempo de entrada

*Vea también: [Compensación](/wiki/Offset)*

La **entrada** es la cantidad de tiempo que da el juego para que los jugadores reaccionen antes del primer [objeto de golpeo](/wiki/Gameplay/Hit_object) de un [mapa](/wiki/Beatmap). Este puede ser personalizado por los [mapeadores](/wiki/Beatmapping) editando el campo `AudioLeadIn` en el [archivo `.osu` ](/wiki/Client/File_formats/Osu_(file_format)) en una [dificultad del mapa](/wiki/Beatmap/Difficulty), que contiene la duración de la entrada en milisegundos.

## Comportamiento

El tiempo de entrada mínimo utilizado automáticamente por osu! es de 1,8 segundos. Con la [velocidad de aproximación](/wiki/Beatmap/Approach_rate) más baja de 0, esta es la cantidad de tiempo que un objeto de golpeo es visible antes de que necesite ser golpeado. Cualquier [storyboard](/wiki/Storyboard) o video que se reproduzca antes del primer objeto de golpeo puede extender el tiempo de entrada.<!-- referencia interna: https://github.com/peppy/osu-stable-reference/blob/master/osu!/GameModes/Play/Player.cs#L1342-L1351 -->

Los [criterios de clasificación](/wiki/Ranking_Criteria#general) requieren el uso de una entrada personalizada en caso de que el mapa contenga una advertencia de epilepsia que cubra los primeros objetos afectados.
