---
tags:
  - infrastructure
---

# Bancho (server)

*For other uses, see [Bancho (disambiguation)](/wiki/Disambiguation/Bancho).*

**Bancho** (sometimes *osu!Bancho*) is a code name of the server component which handles real-time interactions between players running stable versions of osu!:

- Chat system, [online presence](/wiki/Client/Interface/Chat_console#extended-chat-console), and the [IRC gateway](/wiki/Community/Internet_Relay_Chat)
- [Spectator](/wiki/Gameplay/Spectating) mode
- [Multiplayer system](/wiki/Client/Interface/Multiplayer) and [tournament management](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)

::: Infobox
![](img/connection-warning.png "Screenshot of the main menu with the bad connection symbol (bottom right, first)")
:::

In case of poor connection to Bancho, osu! warns the player by showing a broken chain link icon in the bottom-right corner of the screen.

During maintenance periods, Bancho is sometimes restarted. This is relayed to all online users via an in-game announcement system, as well as periodic warning messages in the chat with a countdown. Bancho restarts only affect chat and multiplayer, as all other functionality is handled via different APIs.[^score-upload-ref]

## References

[^score-upload-ref]: [Tweet by @osustatus (2019-07-30)](https://twitter.com/osustatus/status/1156092746685243392)
