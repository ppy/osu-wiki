---
outdated: true
---
<!-- Información del BanchoBot -->
# BanchoBot

![Tarjeta de jugador del BanchoBot](img/BanchoBot.jpg "Tarjeta de jugador del BanchoBot")

BanchoBot es un bot (es decir, un conjunto de comandos con respuestas automáticas) programado por **Echo49** que ayuda a las personas en el chat al mostrar cierta información y anunciar mensajes relacionados con el juego.
Es el anfitrión del [bancho irc](/wiki/Internet_Relay_Chat) y tiene un perfil de usuario con la ID _[#3](https://osu.ppy.sh/u/3)_ (al lado de peppy que es [#2](https://osu.ppy.sh/u/2)). *También tiene su propio [perfil de Twitter](https://twitter.com/banchoboat)!*


<!-- ¡Los comandos del BanchoBot (servidor) comienzan con un signo de exclamación! `!`-->
## Commandos del BanchoBot

Para usar los comandos del BanchoBot, debe usar el prefijo `!` Cada vez. **Los usuarios normales solo pueden usar estos comandos en canales multijugador y en el chat privado del BanchoBot** Si un usuario envía un comando en el chat público, los usuarios normales no lo verán y lo recibirán como un mensaje privado.
Los usuarios también pueden usar el comando de cliente `/bb <command>` para abrir automáticamente una pestaña de BanchoBot y enviar el comando inmediatamente.

*Para obtener una lista de comandos de barra inclinada "/" (cliente), visita el articulo de la [Consola de chat](/wiki/Chat_Console#commands-list).*

<!-- Lita de comandos -->
| Comando   | Argumento(s)            | Descripción | Ejemplo de entrada | Ejemplo de respuesta |
| --------- | ---------------------- | ----------- | ------------- | ---------------- |
| `HELP`    | Ninguno                   | Muestra la lista de comandos disponibles                                                    | `!help`                               | Esta lista |
| `ROLL`    | `[number]`             | Al azar obtiene un valor hasta el número seleccionado (el valor predeterminado es 100).                       | `!roll 1000`                          | "Nathanael rolls 789 point(s)" |
| `STATS`   | `<user_name>`          | Muestra las estadísticas del usuario según el modo en el que está jugando                    | `!stats peppy`                        | "Stats for [peppy](https://osu.ppy.sh/u/2): <br> Score:    412,018,739 (#94718) <br> Plays:    7073 (lv65) <br> Accuracy: 87.31%" |
| `WHERE`   | `<user_name>`          | Muestra la ubicación actual del usuario.                                                | `!where Kyubey`                       | "Kyubey is in Russia" |
| `FAQ`     | `[lang:]<entry>/list`  | Muestra el mensaje de la entrada. Usa `list` como entrada para mostrar todas las entradas disponibles.   | `!faq ping`                           | "Pong!" |
| `REPORT`  | `<user_name> <reason>` | Envía un informe a los moderadores de chat. Reemplazar espacios de nombre de usuario por guione bajos `_`       | `!report S_o_h spamming in #japanese` | "Chat moderators has been alerted. Thanks for your help." |
| `REQUEST` | Ninguno                   | Recibe un beatmap aleatorio en el que algún usuario solicite ayuda de modding.                       | `!request`                            | "[HoneyWorks - Tokyo Summer Session feat. CHiCO](https://osu.ppy.sh/s/426252) by MrSergio" |
<!-- Nota: El comando !search no está incluido porque ya no está funcionando. -->
