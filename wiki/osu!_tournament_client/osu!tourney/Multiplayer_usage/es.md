# Uso de osu!tourney en multijugador

## Creación del partido

La sala multijugador debe tener un nombre basado en la plantilla que aparece en el panel de control del cliente osu!tourney.

La plantilla mostrada consta de:

```
Acronym_in_tournament.cfg: (Team Name 1) vs (Team Name 2)
```

`Acronym_in_tournament.cfg` se reemplaza por completo con el valor de `acronym` en el archivo `tournament.cfg` de la [guía de configuración](/wiki/osu!_tournament_client/osu!tourney/Setup).
Si el valor se define como `Test Tourney`, la plantilla aparecerá como `Test Tourney: (Team Name 1) vs (Team Name 2)`.

Los nombres de los equipos (`Team Name 1` y `Team Name 2`) pueden sustituirse por cualquier nombre de equipo, **pero mantén los paréntesis `()` a su alrededor**.

## Gestión de la sala

### Comandos para la gestión de torneos

*Página principal: [Comandos para la gestión de torneos](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)*

Asegúrate de asignar los espacios correctos a los jugadores que se unen a la sala usando los comandos `!mp move` y `!mp team`.

Como se explica en la [guía de uso del espectador](/wiki/osu!_tournament_client/osu!tourney/Spectator_usage), cada ventana en el cliente se asigna a una ranura en la sala multijugador. Después de configurar correctamente el valor de `TeamSize` en el archivo `tournament.cfg`, el equipo azul ocupará el primer número de espacios de `TeamSize` y el equipo rojo ocupará el número de espacios de `TeamSize` debajo de esos.

Por ejemplo, con `TeamSize = 4`, los espacios 1, 2, 3 y 4 pertenecerán al equipo azul, y los espacios 5, 6, 7 y 8 pertenecerán al equipo rojo. Con `TeamSize = 3`, los espacios 1, 2 y 3 pertenecerán al equipo azul, y los espacios 4, 5 y 6 pertenecerán al equipo rojo.

![La correspondencia de las ventanas en osu!tourney con los respectivos espacios de la sala multijugador](img/Osutourneyassignment.png "Asignación de jugadores en osu!tourney")

**osu!tourney ignora los colores del equipo en la asignación de espacios**; solo considera el espacio que ocupan los jugadores en la sala multijugador. A continuación se muestran ejemplos de osu!tourney con diferentes tamaños de equipo. Los números en la pantalla indican el espacio asignado en la sala multijugador. Los números no son visibles durante el funcionamiento normal y están aquí solo con fines descriptivos:

![TeamSize = 4](img/Osutourneywindows.png)

![TeamSize = 3](img/Teamsize3.png "TeamSize = 3")

![TeamSize = 2](img/Teamsize2.png "TeamSize = 2")

![TeamSize = 1](img/Teamsize1.png "TeamSize = 1")
