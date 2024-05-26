# Comandos para la gestión de torneos

Los siguientes comandos del chat se proporcionan para la gestión remota de las salas de los torneos multijugador:

- `!mp make <nombre>` - Crea una sala para un torneo con el nombre especificado. Pueden crearse un máximo de 4 salas de este tipo.
  - Esta sala es especial porque no se cierra cuando todos los jugadores han abandonado la sala, y está protegida con una contraseña para que los jugadores no se unan a esta sala.
  - Cuando ya no se necesite usar la sala, usa `!mp close` para cerrarla.
- `!mp makeprivate <nombre>` - Crea una sala privada para un torneo con el nombre especificado. Este comando funciona igual que `!mp make` pero el historial de las partidas solo es visible para el creador de la sala y sus participantes.
- `!mp name <título>` - Actualiza el nombre de la sala.
- `!mp invite <nombre de usuario>` - Invita a un jugador a la sala.
  - Ten en cuenta que esto *no* evita los bloqueos de mensajes privados disponibles en el cliente de osu!, por lo que el personal del torneo deberá indicar a los jugadores que desactiven la opción «Bloquear mensajes privados de desconocidos» en las opciones de osu!.
- `!mp lock` - Bloquea la sala para que los jugadores no puedan cambiar de equipo ni de lugar.
- `!mp unlock` - Revierte lo anterior.
- `!mp size <número>` - Establece la cantidad de espacios disponibles (1-16) en la sala.
- `!mp set <modo por equipos> [<condición de victoria>] [<número>]` - Establece varias propiedades de la sala.
  - `modo por equipos` - 0: Head To Head, 1: Tag Co-op, 2: Team Vs, 3: Tag Team Vs
  - `condición de victoria` - 0: Por puntuación, 1: Por precisión, 2: Por combo, 3: Score V2
- `!mp move <nombre de usuario> <espacio>` - Mueve a un jugador dentro de la sala al espacio especificado de 1 índice.
- `!mp host <nombre de usuario>` - Transfiere el anfitrión al jugador.
- `!mp clearhost` - Borra el anfitrión de la sala.
- `!mp settings` - Muestra todos los detalles de la sala.
- `!mp start [<tiempo>]` - Comienza la partida después de un tiempo establecido (en segundos) o instantáneamente si no hay tiempo.
- `!mp abort` - Aborta la partida.
- `!mp team <nombre de usuario> <color>` - Mueve un jugador al equipo especificado.
  - `color` - El color especificado debe estar en inglés: Red (rojo), blue (azul)
- `!mp map <id del mapa> [<modo de juego>]` - Cambia el beatmap y el modo de juego de la sala.
  - `modo de juego` - 0: osu!, 1: Taiko, 2: Catch The Beat, 3: osu!Mania
- `!mp mods <mod> [<mod>] [<mod>] …` - Elimina todos los mods aplicados actualmente y aplica estos mods a la sala.
  - Se puede ingresar cualquier cantidad de mods.
  - `mod` - HR, DT, FL, HD, FI, Freemod, None (ninguno)
- `!mp timer [<tiempo>]` - Inicia una cuenta regresiva
  - `tiempo` son 30 segundos por defecto.
  - Los avisos de que la cuenta regresiva se va a terminar se producen cada minuto, 30s, 10s, 5s con anterioridad.
- `!mp aborttimer` - Detiene la cuenta regresiva actual (tanto la cuenta regresiva normal como la cuenta regresiva para el inicio de la partida)
- `!mp kick <nombre de usuario>` - Expulsa al jugador de la sala.
- `!mp ban <nombre de usuario>` - Prohíbe al jugador entrar a la sala.
- `!mp password [<contraseña>]` - Cambia la contraseña de la sala. La contraseña se eliminará si no se introduce algo en `<contraseña>`.
- `!mp addref <nombre de usuario> [<nombre de usuario>] …` - Añade un árbitro a la sala. Se pueden añadir un máximo de 8 árbitros. Solo el creador de la sala puede agregar un árbitro.
  - Los árbitros deben unirse a la sala en el juego o ingresando al canal del chat de la sala a través de `/join #mp_<id_de_la_sala>` en IRC.
  - Los árbitros pueden administrar la sala como el creador, sin embargo, no pueden agregar ni eliminar otros árbitros por sí mismos.
  - El [cliente osu!tourney](/wiki/osu!_tournament_client/osu!tourney) mostrará el chat de la sala para los árbitros.
- `!mp removeref <nombre de usuario> [<nombre de usuario>] …` - Elimina a un árbitro de la sala. Solo el creador de la sala puede eliminar a un árbitro.
- `!mp listrefs` - Enumera a todos los árbitros de la sala.
- `!mp close` - Cierra la sala.

Enviar `!mp help` a BanchoBot revelará los comandos.

Los elementos encerrados entre corchetes angulares ( `<>` ) definen los «parámetros» de los comandos. Los parámetros encerrados entre corchetes ( `[]` ) son opcionales. Los espacios en blanco de los nombres de usuario deben sustituirse por guiones bajos ( `_` ). `#<id del usuario>` puede sustituir a `<nombre de usuario>` en todos los comandos.

## Uso

Los comandos se pueden usar tanto desde osu! como a través de un cliente IRC como mIRC, HexChat o HydraIRC.

El anfitrión original de una sala multijugador también puede usar estos comandos. Si el anfitrión original se va, el siguiente anfitrión no heredará los comandos. El anfitrión original podrá volver a usar los comandos si vuelve a unirse a la sala.

## Ejemplos del uso de los comandos

A continuación, se muestra un ejemplo del uso de los comandos:

- `!mp invite Zallius` - Invita a Zallius a la sala.
- `!mp move Loctav 4` - Mueve a Loctav al espacio 4 de la sala.
- `!mp team Zallius blue` - Mueve a Zallius al equipo azul.
- `!mp team Loctav red` - Mueve a Loctav al equipo rojo.
- `!mp set 0 2` - Establece el modo por equipos en Head To Head y la condición de victoria en Combo.
- `!mp start` - Comienza la partida instantáneamente.

Esperamos que actúes de forma profesional y responsable en la gestión de tu torneo. Cualquier abuso de estos comandos para interrumpir el juego de otros usuarios será tratado duramente como una violación de nuestras [reglas de la comunidad](/wiki/Rules).
