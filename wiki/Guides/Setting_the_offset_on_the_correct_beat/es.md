# Cómo establecer la compensación en el compás correcto

*[About Offset Interval por Alace](https://osu.ppy.sh/community/forums/topics/20998)*

La mayoría de los jugadores de osu! no son profesionales de la música, así que nos encontramos con algunos mapas con problemas:

**La marca blanca larga no sigue el inicio exacto de una sección.**

El primer divisor de una sección es un tiempo fuerte. Véase los ejemplos.

***Canción con un compás de 4/4:***

**0** 0 0 0 **0** 0 0 0 **0** 0 0 0 **0** 0 0 0

***Canción con un compás de 3/4:***

**0** 0 0 **0** 0 0 **0** 0 0 **0** 0 0

Donde **0** es un tiempo fuerte, por lo que necesitas establecer tu compensación en él.

Veamos un ejemplo clasificado: [Toyosaki Aki - Miracle Happy Day](https://osu.ppy.sh/beatmapsets/11023)

- kiou2 establece una compensación en 85 ms, por lo que la marca blanca larga no siguió el tiempo fuerte, lo cual es incorrecto.

Si kiou2 establece su compensación en 527, la marca blanca larga seguirá el tiempo fuerte, lo que es correcto.

Por lo tanto, debemos asegurarnos de establecer la compensación en el tiempo fuerte.

Espero que esto sea útil.
