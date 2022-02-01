---
outdated: true
no_native_review: true
---

# Internet Relay Chat

El [Internet Relay Chat](https://es.wikipedia.org/wiki/Internet_Relay_Chat), también conocido como IRC, es un protocolo bien establecido y estandarizado para charlar con numerosos clientes a los que conectarse

## osu!Bancho

osu!Bancho ofrece una puerta de enlace que permite acesso IRC (Chat in-game). Puedes conectarte con tu propio cliente y charlar con otras personas sin tener que usar el cliente de juego. Ten en cuenta que este protocolo IRC es una modificación, por tanto, no esperes que las funciones de tu cliente funcionen.

**Nota [HexChat](https://hexchat.github.io/) tiene problemas conocidos con el IRC de osu ([reporte de error en el GitHub de HexChat](https://github.com/hexchat/hexchat/issues/818)), si esto te molesta, considera usar otro cliente.**

## Como conectar

Una vez tengas el cliente, necesitas configurar los ajustes del servidor.

- **Servidor:** `irc.ppy.sh`
- **Puerto:** `6667` (por defecto)
- **Nombre de usuario:** Tu nombre de usuario en osu! (sustitute espacios por guiones bajos)
- **Contraseña:** Consiguela en [Autenticación IRC](https://osu.ppy.sh/p/irc).

*Tu contraseña IRC es diferente de la contraseña de la cuenta **No la compartas con otros**.*

## Comandos IRC básicos

| Comando | Descripcion |
| :-- | :-- |
| `/join <#channel>` | Te unes a un canal |
| `/part <#channel>` | Dejas un canal |
| `/me <action>` | Manda un mensaje de acción |
| `/ignore <username>` | Ignora a un usuario (Oculta sus mensajes) |

## Desactivar mensajes de entrada/salida de usuarios

Saber que jugadores entran o salen es algo bueno, pero en lugares como `#osu`, recibiras constantemente estos mensajes, y no seras capaz de seguir las conversaciones. Por tanto, es normalmente preferido eliminar estos mensajes.

```
[17:46] * lauripihl (cho@ppy.sh) has left #lobby
[17:46] * Kastun (cho@ppy.sh) has joined #lobby
[17:46] * AuReL (cho@ppy.sh) has joined #lobby
[17:46] * osukd (cho@ppy.sh) has joined #lobby
[17:46] * BreadTooGood (cho@ppy.sh) has joined #lobby
[17:46] * keanyew18 (cho@ppy.sh) has joined #lobby
[17:46] * JaKox (cho@ppy.sh) has joined #lobby
[17:46] * Kerantor (cho@ppy.sh) has joined #lobby
```

## Desactivar mensajes de entrada/salida de usuarios en clientes comúnes

| Cliente IRC | Descripción |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | Ve a Settings - Preferences, bajo Chatting - General, haz click en "Hide join and part messages" |
| [ircII](http://www.eterna.com.au/ircii/) | Escribe `/ignore * crap` |
| [Irssi](https://irssi.org) | Escribe `/ignore -channels #somechannel * JOINS PARTS QUITS` |
| [Weechat](https://weechat.org/) | Escribe `/filter add irc_smart_weechat irc.username.#channel irc_smart_filter *`. **Nota:** Sustituye **username** por tu usuario de osu! |
| [KVIrc](https://www.kvirc.net/) | Visita [este hilo](http://www.kvirc.ru/forum/?topic=609.0) en el foro ofciail de KVIrc |
| [mIRC](https://www.mirc.com/) | Ve a los ajustes de mIRC (Tools - Options / Alt + O), bajo IRC tree, haz click en "Events..." y cambia Joins and Parts a "Hide" |
| [Quassel IRC](https://quassel-irc.org/) | Click derecho sobre la ventana de charrla, luego elige Hide Events » Join/Part/Quit. |
| [XChat](http://xchat.org/) | Escribe `/set irc_conf_mode 1` (o [2](http://xchat.org/faq/#q211) para desactivar los mensajes para diferentes canales). |

Si tu cliente no esta en la lista consulta su documentación, casi todos los clientes tienen una forma de hacer esto.

## Preguntas Frequentes (FAQ)

### Estoy recibiendo un error "Bad Authentication Token"

1. Asegurate de que estas usando la contraseña que aparece en la página de [Autenticación IRC](https://osu.ppy.sh/p/irc).
2. Si tu nommbre tiene espacios, asegurate de cambiar los espacios por guiones bajos. (Ejemplo **Este usuario** por **Este_usuario**.)

### ¿Puedo usar otro usuario?

No. Solo puedes usar tu usuario de osu!.

### ¿Qué es el voice status que tengo? Veo que otras personas lo tienen también

Usuarios con *voice status* también estan conectados mediante un cliente IRC, excepto para los moderadores del chat que siempre tienen status *operator (+o)* usen el cliente que usen.

Usuarios que no tienen ningún status estan conectados mediante el cliente de juego.
