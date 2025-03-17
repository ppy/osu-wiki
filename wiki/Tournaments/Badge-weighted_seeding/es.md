---
tags:
  - badge weighting system
  - BWS
  - rank restricted
  - rank restriction
  - rank-restricted
  - tournament seed
  - tournament seeding
  - sistema de ponderación de insignias
  - clasificación restringida
  - restricción de rango
  - semilla del torneo
  - clasificación del torneo
---

# Clasificación ponderada por insignias

La **clasificación ponderada por insignias** (***BWS***) es un sistema de [clasificación](https://es.wikipedia.org/wiki/Cabeza_de_serie) y restricción de [torneos](/wiki/Tournaments) que tiene en cuenta el recuento de [insignias de perfil](/wiki/Community/Profile_badge) de cada jugador, así como su [clasificación global](/wiki/Ranking#clasificación-por-puntos-de-rendimiento). Diseñado originalmente por ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207), el objetivo del sistema era «seleccionar jugadores con mayor precisión y hacer cumplir las restricciones de rango basadas en las insignias de torneo de un jugador»,[^hippo-cup-bws] en comparación con el método de clasificación más estándar que usa directamente las clasificaciones globales de los jugadores.

El principio del BWS es que a los jugadores se les asigna una mejor clasificación si han obtenido insignias por jugar torneos en el pasado. De esta manera, los jugadores no pueden permanecer indefinidamente en el mismo puesto en relación con otros jugadores de clasificación similar si se desempeñan bien.[^digitalhypno-discord-1][^digitalhypno-discord-2] En un conjunto de torneos en los que se usa el BWS, se espera que los jugadores que empiezan en puestos similares se inclinen por cabezas de serie del BWS que reflejen mejor su probabilidad de ganar partidos contra jugadores con cabezas de serie similares.[^digitalhypno-discord-3][^digitalhypno-discord-4]

El BWS se usó por primera vez a finales de 2018 para la [Hippo Cup 2](https://osu.ppy.sh/community/forums/topics/848153). Desde entonces, se ha usado en muchos [torneos de la comunidad](/wiki/Tournaments#comunidad) y es uno de los principales métodos de clasificación actualmente en uso, junto con las clasificaciones globales y las rondas clasificatorias.

## Técnico

El método original y más común usado para calcular las semillas de los jugadores en el BWS es la siguiente función de decaimiento acotado:

```
semilla = clasificación_global ^ (0.9937 ^ (recuento_de_insignias ^ 2))
```

- `recuento_de_insignias` (≥ 0): Cantidad de insignias en el perfil del jugador que se obtuvieron como premios en torneos anteriores del mismo [modo de juego](/wiki/Game_mode)
- `clasificación_global` (≥ 1): [Clasificación de los puntos de rendimiento](/wiki/Ranking#clasificación-por-puntos-de-rendimiento) del jugador en la tabla de clasificación global correspondiente al [modo de juego](/wiki/Game_mode) del torneo

Esta función satisface propiedades que son importantes para el propósito del BWS:

- La semilla de un jugador disminuye en incrementos mayores a medida que obtiene más insignias o, en otras palabras, cada insignia vale más que la anterior.[^hippo-cup-bws] Ten en cuenta que en la fórmula anterior, esto solo es cierto hasta alrededor de 2 a 6 insignias (dependiendo de `clasificación_global`), en el cual hay un punto de inflexión, y luego el efecto se vuelve el opuesto.
- Las semillas del BWS siempre son menores o iguales que `clasificación_global`. Son iguales si el jugador no tiene insignias.
- Las semillas del BWS tienen el mismo rango que `clasificación_global`.

Algunos torneos varían su implementación del BWS mediante el uso de una función inicial diferente,[^brtt-bws] pero todos comparten las mismas propiedades descritas anteriormente.

## Posibles inconvenientes

- El BWS solo se puede actualizar cuando los jugadores reciben insignias, y las insignias generalmente solo se otorgan como premios por el primer lugar al final de los torneos, por lo que el proceso de clasificar a los jugadores en posiciones precisas puede ser muy lento.
- Las insignias otorgadas por torneos con rango restringido continúan afectando a las semillas de los jugadores en el BWS incluso después de que sus clasificaciones estén fuera de esos rangos.[^badge-appeals] En general, puede verse como un inconveniente que todas las insignias reciban el mismo trato, a pesar de los muchos factores diferentes entre los torneos que hacen que los premios de las insignias sean más o menos difíciles de ganar.
  - Algunas versiones más experimentales del BWS incluyen mecanismos para abordar este problema.[^oet-bws]
- Se requiere trabajo adicional por parte del personal del torneo para determinar qué insignias son relevantes para el torneo y calcular el BWS.

::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) ha declarado que el BWS «idealmente no es una solución permanente al problema» y, en cambio, aboga por una escalera de emparejamiento (o similar) que sea soportada por el [cliente del juego](/wiki/Client).[^digitalhypno-discord-5]

## Referencias

[^badge-appeals]: [Publicación «Badge Appeals» en el foro](https://osu.ppy.sh/community/forums/topics/1066357) por ::{ flag=US }:: [Kron05](https://osu.ppy.sh/users/10505107)
[^brtt-bws]: Sección «BWS» de la [publicación *Baku's Random Team Tournament #3* en el foro](https://osu.ppy.sh/community/forums/topics/973512) por ::{ flag=DE }:: [Bakugo-](https://osu.ppy.sh/users/4990127)
[^digitalhypno-discord-1]: [Mensaje de Discord (1)](https://discord.com/channels/841454370888351784/843627338839490560/987908575215120414) de ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) en el [servidor *osu! University*](https://discord.gg/QubdHdnBVg)
[^digitalhypno-discord-2]: [Mensaje de Discord (2)](https://discord.com/channels/841454370888351784/843627338839490560/987908667833737227) de ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) en el [servidor *osu! University*](https://discord.gg/QubdHdnBVg)
[^digitalhypno-discord-3]: [Mensaje de Discord (3)](https://discord.com/channels/841454370888351784/843627338839490560/987909537124204584) de ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) en el [servidor *osu! University*](https://discord.gg/QubdHdnBVg)
[^digitalhypno-discord-4]: [Mensaje de Discord (4)](https://discord.com/channels/841454370888351784/843627338839490560/987909775851388948) de ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) en el [servidor *osu! University*](https://discord.gg/QubdHdnBVg)
[^digitalhypno-discord-5]: [Mensaje de Discord (5)](https://discord.com/channels/841454370888351784/843627338839490560/987910347371458591) de ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) en el [servidor *osu! University*](https://discord.gg/QubdHdnBVg)
[^hippo-cup-bws]: Sección «What is BWS» de la [publicación *Hippo Cup 2* en el foro](https://osu.ppy.sh/community/forums/topics/848153) por ::{ flag=US }:: [this1neguy](https://osu.ppy.sh/users/1797189)
[^oet-bws]: [osu! European Tournament 2021 § BWS format](/wiki/Tournaments/o!ET/2021#bws-format)
