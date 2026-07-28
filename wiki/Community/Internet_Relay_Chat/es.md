# Internet Relay Chat

::: alert-note
**Nota:** Para más información, véase [Internet Relay Chat (Wikipedia)](https://es.wikipedia.org/wiki/Internet_Relay_Chat)
:::

El **Internet Relay Chat** es un protocolo de capa de aplicación usado para chatear con numerosos clientes en línea.

## osu!Bancho

::: alert-notice
**Aviso**
este servidor proporciona solo una implementación parcial del protocolo de IRC. Algunas características no básicas de tu cliente de IRC (por ejemplo, [HexChat](https://hexchat.github.io/)) pueden funcionar incorrectamente o no funcionar en absoluto.
:::

*osu!Bancho* (a veces abreviado como *Bancho*) ofrece una puerta de enlace para acceder al IRC (chat en el juego). Puedes usar cualquier cliente de IRC moderno para conectarte (desplázate hacia abajo para ver una lista de los más populares).

## Conexión

Abre la configuración de tu cliente de IRC y completa los valores (es posible que primero debas agregar un servidor):

- Servidor: `irc.ppy.sh`
- Puerto: `6667`
- Nombre de usuario: tu nombre de usuario de osu!. Reemplaza los espacios con guiones bajos (por ejemplo, `beppy master 1000` se convierte en `beppy_master_1000`)
- Contraseña: la contraseña de la [página de configuración de la cuenta](https://osu.ppy.sh/home/account/edit#legacy-api)

::: alert-warning
**Advertencia**
Tu contraseña de IRC es diferente a la contraseña de tu cuenta. **No la compartas con otros**.
:::

## Comandos básicos de IRC

| Comando | Descripción |
| :-- | :-- |
| `/join <#channel>` | Unirse a un canal |
| `/part <#channel>` | Abandonar un canal |
| `/me <action>` | Enviar un mensaje de acción |
| `/ignore <username>` | Ignorar a un usuario (empezar a ocultar sus mensajes) |
| `/away <message>` | Deja un mensaje para todos los que intenten contactarte |
| `/away` | Borrar el mensaje de ausencia |
| `/query <username>` | Abrir un chat con un usuario (reemplaza los espacios con guiones bajos) |

## Deshabilitar los mensajes JOIN/PART/QUIT

De forma predeterminada, muchos clientes de IRC te informan cuando un usuario se une o abandona un canal. Para redes como osu!Bancho con miles de usuarios que inician y cierran sesión con frecuencia, estos mensajes se convierten en spam, que es posible que desees ocultar. A continuación se describe una lista de clientes de IRC comunes y cómo deshabilitar estos mensajes:

| Cliente de IRC | Descripción |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | Marca «Hide join and part messages» en `Settings` -> `Preferences` -> `Chatting` -> `General` (Advanced pre-2.9.6) |
| [ircII](http://www.eterna.com.au/ircii/) | Escribe `IGNORE * CRAP` |
| [Irssi](https://irssi.org) | Escribe `/ignore * JOINS PARTS QUITS` |
| [Weechat](https://weechat.org/) | Escribe `/filter add joinquit * irc_join,irc_part,irc_quit *` |
| [Konversation](https://konversation.kde.org/) | Marca «Hide Join/Part/Nick Events» en `Settings` -> `Configure Konversation...` (`Ctrl` + `Shift` + `,`) -> `Behavior` -> `Chat Window` |
| [KVIrc](https://www.kvirc.net/) | (Consulta [la página de la wiki de KVIrc](https://github.com/kvirc/KVIrc/wiki/FAQ#how-do-i-suppress-join-part-and-quit-messages)) |
| [mIRC](https://www.mirc.com/) | Ve a mIRC Options (`Tools` -> `Options` o `Alt` + `O`), selecciona `IRC`, haz clic en el botón `Events...` y selecciona `Hide` para uniones y partidas |
| [Quassel IRC](https://quassel-irc.org/) | Haz clic derecho dentro del chat y elige Joins/Parts/Quits en el menú «Hide Events» |
| [XChat](http://xchat.org/) | Escribe `/set irc_conf_mode 1` |

## Preguntas frecuentes

### No puedo iniciar sesión

osu!Bancho utiliza autenticación de texto sin formato, asegúrate de que no se seleccione ningún modo de autenticación especial en la configuración de tu cliente de IRC.

Alternativamente, usa una dirección de servidor diferente, `cho.ppy.sh` (todavía se conectará a osu!Bancho).

### Recibo el error «Bad Authentication Token»

Prueba lo siguiente:

1. Asegúrate de estar usando la contraseña correcta de la [página de configuración de la cuenta](https://osu.ppy.sh/home/account/edit#legacy-api).
2. Si tu nombre de usuario tiene espacios, reemplázalos con guiones bajos (por ejemplo, `This Username` se convierte en `This_Username`).

### ¿Puedo usar otro nombre de usuario?

No.

### ¿Cómo puedo escribir rápidamente el nombre de usuario de otra persona?

Escribe las primeras letras del nombre de usuario, luego usa `Tab` para autocompletarlo.

### ¿Por qué algunos nombres de usuario tienen prefijos con diferentes signos?

El estándar IRC tiene un concepto de modos de canal, o conjuntos de acciones que cada usuario puede realizar. En osu!Bancho, se utilizan dos modos para grupos especiales de usuarios de chat:

- `+` o «voice status»: el usuario está conectado a través de un cliente de IRC externo
- `@` o «chat operator status»: el usuario es un moderador del chat ([GMT](/wiki/People/Global_Moderation_Team) o [NAT](/wiki/People/Nomination_Assessment_Team))

Los usuarios conectados a través del cliente de osu! o el sitio web no tienen prefijo.

### Alguien envía mensajes, ¡pero no están en la lista de usuarios del canal!

Está usando [la versión web del chat](https://osu.ppy.sh/community/chat) o está conectado a través de [osu!(lazer)](/wiki/Client/Release_stream/Lazer).
