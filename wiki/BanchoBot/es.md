---
outdated: true
---

# BanchoBot

![Tarjeta de jugador de BanchoBot](img/BanchoBot.jpg "Tarjeta de jugador de BanchoBot")

BanchoBot es un bot (es decir, una serie de comandos con respuestas automáticas) que ayuda a la gente en el chat mostrando determinada información y anunciando mensajes relacionados con el juego. Ha sido programado por [Echo49](https://osu.ppy.sh/users/431) y es el anfitrión del [Bancho IRC](/wiki/Internet_Relay_Chat) (Internet Relay Chat). También tiene un [perfil de osu!](https://osu.ppy.sh/users/3) y [cuenta de Twitter](https://twitter.com/banchoboat)!

## Comandos

*Para obtener una lista de los comandos del juego, consulta: [Consola de chat](/wiki/Chat_Console#lista-de-comandos)*

Todos los comandos de BanchoBot empiezan con `!` seguido del comando. Estos comandos funcionan tanto en el juego como en clientes IRC externos. Se pueden usar tanto en canales de chat multijugador como en la pestaña de mensajes privados con BanchoBot. Si un usuario normal envía un comando de BanchoBot en un canal público, otros jugadores no lo verán, pero la respuesta se mostrará en un mensaje privado de BanchoBot.

También puedes usar el comando `/bb` para abrir una pestaña con BanchoBot y enviar el comando inmediatamente.

*Aviso: No se incluye el comando `SEARCH` porque no funciona.*

*Nota: El argumento de usuario no distingue mayúsculas porque para los usuarios tampoco importan.*

### HELP

```
!HELP
```

Muestra una lista de comandos disponibles.

#### Ejemplo de uso

*Aviso: Falta el parámetro `usuario` para el comando `REPORT`.*

```
pippi: !help
BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
BanchoBot: SEARCH <query>|next|prev
BanchoBot: WHERE <user>
BanchoBot: STATS <user>
BanchoBot: FAQ <item>|list
BanchoBot: REPORT <reason> - call for an admin
BanchoBot: REQUEST [list] - shows a random recent mod request
BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

### ROLL

```
!ROLL <número>
```

Dice un número aleatorio entre 1 y el número seleccionado (por defecto es 100).

#### Ejemplo de uso

```
pippi: !roll 1000
BanchoBot: pippi rolls 109 point(s)
```

### STATS

```
!STATS <usuario>
```

Muestra las estadísticas para el usuario introducido. Los resultados despenderán del modo que esté jugando o del último que haya jugado.

*Nota: BanchoBot no te dirá de qué modo de juego ha sacado esas estadísticas.*

*Aviso: BanchoBot responderá con un `User not found` si el usuario nunca ha jugado partidas, aunque el usuario exista.*

#### Ejemplos de uso

```
pippi: !stats peppy
BanchoBot: Stats for peppy:
BanchoBot: Store: 422,187,979 (#94718)
BanchoBot: Plays: 7149 (lv65)
BanchoBot: Accuracy: 87.29%
```

```
pippi: !stats Ephemeral:
BanchoBot: Stats for Ephemeral is Playing:
BanchoBot: Store: 2,384,155,536 (#33697)
BanchoBot: Plays: 14054 (lv96)
BanchoBot: Accuracy: 94.19%
```

### WHERE

```
!WHERE <usuario>
```

Muestra la ubicación actual del usuario

*Nota: Sólo muestra el país del usuario.*

#### Ejemplos de uso

```
pippi: !where Ephemeral
BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!FAQ <entrada>
!FAQ list
```

Muestra el mensaje de la entrada. Puedes usar `list` para mostrar todas las entradas disponibles. Cuando un moderador usa esto en un canal público, la respuesta se envía al canal. Cuando lo hace un usuario normal, la respuesta se muestra en los mensajes privados de BanchoBot.

#### Ejemplos de uso

```
pippi: !faq peppy
BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
Tama: 你好
Yuzu: !faq chinese
BanchoBot: 中文用户请点击 #chinese 以进入中文频道进行交流。
BanchoBot: #osu 是英文专属频道，如果接获此讯息后继续在 #osu 内以中文交谈，管理员有权利禁言。
Tama: ok
```

### REPORT

*Aviso: Si quieres informar de un moderador, envía un email a  [support@ppy.sh](mailto:support@ppy.sh) para quejas sobre moderadores.*

*Nota: También puedes usar la tarjeta de usuario para reportar a un jugador.*

```
!REPORT <usuario> <motivo>
```

*Aviso: Cuando pongas el nombre, reemplaza los espacios con barras bajas (`_`).*

Envía un reporte al [Equipo de Moderación Global](/wiki/Global_Moderation_Team) o a los [Moderadores de un idioma específico](/wiki/Language_Moderators).

#### Ejemplo de uso

```
pippi: !report flyte spamming in #japanese
BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

### REQUEST

```
!REQUEST
!REQUEST list
```

Muestra el enlace a un beatmap que necesita asistencia de moderación. Puedes usar `list` para obtener más de uno. Haciendo click en el enlace se te abrirá la página del beatmap o osu!direct si eres un osu!supporter.

#### Ejemplos de uso

```
pippi: !request
BanchoBot: HoneyWorks - Tokyo Summer Session feat. CHiCO by MrSergio
```
