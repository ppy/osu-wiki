<img src="Performance point.jpg" title="fig:Puntos de rendimientos y rank de rendimiento" alt="Puntos de rendimientos y rank de rendimiento" width="200" /> <img src="Performancepoints.png" title="fig:Un gráfico que nos muestra como se calculan los pp (en inglés)" alt="Un gráfico que nos muestra como se calculan los pp (en inglés)" width="300" />

Los Puntos de Rendimiento (Performance Points - pp) es una forma de establecer un ranking de una forma más relativa en un juego tan continuo como es el osu!. Este ranking se centra más en la habilidad del jugador que en todo el tiempo que lleva jugando.

Historia
========

El nuevo ranking fue publicado en Abril de 2012, como "???" en la fase beta. Posteriormente se renombró a "pp" el 17 de Abril de 2012. El 24 de Julio, la actualización 20120722-24 reemplazó el sistema de puntos con Puntos de Rendimiento por cada 30 minutos. El 16 de Agosto, el sistema de pp empezó a actualizarse en tiempo real. Después de más de un año, el pp (ppv1) recibió una actualización, llamada ppv2, que fue implementada el 27 de Enero del 2014 por Tom94, creador de este sistema.

Una lista de cambios con los cambios más recientes al sistema está disponible [aquí (en inglés)](https://osu.ppy.sh/p/changelog?category=pp). Para los cambios de la versión obsoleta (ppv1), mira [aquí (en inglés)](http://osu.ppy.sh/forum/t/92185).

Localización
============

El ranking de puntos de rendimiento puede ser encontrado \[<http://osu.ppy.sh/p/pp> aquí). También puede ser encontrado en la barra superior (Rankings -&gt; Perfomance)

Para averiguar cómo es calculado el pp final, el desglose por beatmap está localizado en la sección "Top Ranks" del perfil.

Cálculo de pp
=============

Determinando la cantidad de puntos
----------------------------------

Los puntos de rendimiento se basan en la dificultad del mapa que se determina por un algoritmo único en cada modo de juego. Basado en esta dificultad, cada una de tus puntuaciones es calificada y asignada a un valor de pp.

Estos pasos difieren demasiado por modo de juego. Debajo hay explicaciones más detalladas de cómo funciona cada uno.

| ![](osu.gif "fig:osu.gif") [osu!Standard](ES:Standard "wikilink") |-align="center" |         | (**Aim**^*X* + **Velocidad**^*X* + **Precisión**^*X*)^(1/*X*) |
|----------------------------------------------------------------------------------------------|---------------------------------------------------------------|
| ![](taiko.gif "fig:taiko.gif") [Taiko](ES:Taiko "wikilink") |-align="center" |               | (**Strain**^*X* + **Precisión**^*X*)^(1/*X*)                  |
| ![](ctb.gif "fig:ctb.gif") [Catch the Beat](ES:Catch_the_Beat "wikilink") |-align="center" | | **Aim**                                                       |
| ![](mania.gif "fig:mania.gif") [osu!mania](ES:osu!mania "wikilink") |-align="center" |       | (**Strain**^*X* + **Precisión**^*X*)^(1/*X*)                  |

-   osu!Standard / Taiko: *X* = 1.1
-   osu!mania: *X* es actualmente convertido a 1.1. **Precisión** es ajustada solo para representar una cantidad relativamente pequeña del pp obtenido, comparado con **Strain**, porque la precisión es actualmente representada por la escala de la puntuación de **Strain** indirectamente.

| width=20%|Modo de juego\\Valor de pp                                      | width=20%|Aim                                                                                               | width=20%|Velocidad                                                    | width=20%|Precisión                                                                                                   | width=20%|Strain                                                                                                                                                                                    |
|---------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ![](osu.gif "fig:osu.gif") [osu!Standard](ES:Standard "wikilink")         | -   **Dificultad de Aim** + [Mods](ES:Game_Modifiers "wikilink")  
                                                                             -   **[Approach rate (AR)](ES:Song_Setup#Approach_Rate "wikilink")** + [Mods](ES:Game_Modifiers "wikilink")
                                                                             -   Longitud del beatmap en objetos.
                                                                             -   Combo y cantidad de misses.
                                                                             -   Precisión {pequeño margen}
                                                                             -   [Hidden](ES:Hidden "wikilink") y/o [Flashlight](ES:Flashlight "wikilink") activado.                      | -   **Dificultad de velocidad** + [Mods](ES:Game_Modifiers "wikilink")
                                                                                                                                                                                           -   Longitud del beatmap entre objetos.
                                                                                                                                                                                           -   Combo y cantidad de misses.
                                                                                                                                                                                           -   Precisión {pequeño margen}                                          | -   **[Overall difficulty (OD)](ES:Song_Setup#Overall_Difficulty "wikilink")** + [Mods](ES:Game_Modifiers "wikilink")
                                                                                                                                                                                                                                                                    -   Longitud del beatmap entre objetos.
                                                                                                                                                                                                                                                                    -   Precisión (ignorando sliders y spinners).
                                                                                                                                                                                                                                                                    -   [Hidden](ES:Hidden "wikilink") y/o [Flashlight](ES:Flashlight "wikilink") {pequeño margen}                         |                                                                                                                                                                                                     |
| ![](taiko.gif "fig:taiko.gif") [Taiko](ES:Taiko "wikilink")               |                                                                                                             |                                                                        | -   **[Overall difficulty (OD)](ES:Song_Setup#Overall_Difficulty "wikilink")** + [Mods](ES:Game_Modifiers "wikilink") 
                                                                                                                                                                                                                                                                    -   Longitud del beatmap en objetos (ignorando drumrolls y spinners).
                                                                                                                                                                                                                                                                    -   Precisión                                                                                                          | -   **Dificultad de Strain** + [Mods](ES:Game_Modifiers "wikilink")
                                                                                                                                                                                                                                                                                                                                                                                            -   Longitud del beatmap en objetos.
                                                                                                                                                                                                                                                                                                                                                                                            -   Combo y cantidad de misses.
                                                                                                                                                                                                                                                                                                                                                                                            -   Precisión {pequeño margen}                                                                                                                                                                       |
| ![](ctb.gif "fig:ctb.gif") [Catch the Beat](ES:Catch_the_Beat "wikilink") | -   **Dificultad de Aim** + [Mods](ES:Game_Modifiers "wikilink")  
                                                                             -   **[Approach rate (AR)](ES:Song_Setup#Approach_Rate "wikilink")** + [Mods](ES:Game_Modifiers "wikilink")
                                                                             -   Longitud del beatmap en objetos.
                                                                             -   Combo y cantidad de misses.
                                                                             -   Precisión {pequeño margen}
                                                                             -   [Hidden](ES:Hidden "wikilink") y/o [Flashlight](ES:Flashlight "wikilink") activado.                      |                                                                        |                                                                                                                       |                                                                                                                                                                                                     |
| ![](mania.gif "fig:mania.gif") [osu!mania](ES:osu!mania "wikilink")       |                                                                                                             |                                                                        | -   **[Overall difficulty (OD)](ES:Song_Setup#Overall_Difficulty "wikilink")** + [Mods](ES:Game_Modifiers "wikilink") 
                                                                                                                                                                                                                                                                    -   Longitud del beatmap en objetos.
                                                                                                                                                                                                                                                                    -   Precisión                                                                                                          | -   **Dificultad de Strain** + [Mods](ES:Game_Modifiers "wikilink"), incluyendo key-mods y excluyendo actualmente [Double Time](ES:Double_Time "wikilink") (problemas con el sistema de puntuación)
                                                                                                                                                                                                                                                                                                                                                                                            -   Longitud de un beatmap en objetos.
                                                                                                                                                                                                                                                                                                                                                                                            -   Puntuación objetivo relativa a la máxima puntuación posible (escalado no linear)                                                                                                                 |

'''Nota:- '''

-   Mods que reducen el pp final:-
    -   [NoFail](ES:No_Fail "wikilink") reduce el pp final de un beatmap en 10%
    -   [Spun Out](ES:Spun_Out "wikilink") reduce el pp final de un beatmap en 5%
-   Longitud del beatmap en objetos.
    -   Ejemplo: Tiempo de drenado 2 minutos; 1,000 objetos &gt; 500 objetos.
    -   Sin embargo: 1,000 objetos; Tiempo de drenado 2 minutos = Tiempo de drenado 5 minutos
        -   Tiempo de drenado = Longitud de la canción - Descansos - Intro/outro.
-   **@ dificultad** + [Mods](ES:Game_Modifiers "wikilink")
    -   "+ Lista de mods excluidos [Mods](ES:Game_Modifiers "wikilink")" excluidos: [Sudden Death](ES:Sudden_Death "wikilink")/[Perfect](ES:Perfect "wikilink"), [Relax](ES:Relax "wikilink"), [Auto Pilot](ES:Auto_Pilot "wikilink"), [Auto](ES:Auto "wikilink")/[Cinema](ES:Cinema "wikilink").

Incrementando tus pp
====================

Tu rank en rendimiento está principalmente basado en mapas individuales. La forma más sencilla de subir tus pp es mejorar tu ranking en canciones difíciles, pero también hay unos cuantos consejos para poder incrementar tus pp:

-   Juega mejor, aumenta tu ranking en las canciones.
-   Intenta conseguir excelentes resultados en varios mapas, no miles de buenos resultados.
-   Aumenta tu precisión en los mapas (¡un 1% puede suponer mucho!).
-   Consigue buenas puntuaciones en mapas muy populares.
-   Consigue buenas puntuaciones en mapas muy difíciles.
-   Mejora viejos récords.


