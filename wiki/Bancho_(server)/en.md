---
tags:
  - infrastructure
---

# Bancho (server)

*For other uses, see [Bancho (disambiguation)](/wiki/Disambiguation/Bancho).*

**Bancho** (previously *osu!bancho*) is a code name of the server component which handles interactions between players running stable versions of osu!:

- [Online presence](/wiki/Client/Interface/Chat_console#extended-chat-console) and the [IRC gateway for chat](/wiki/Community/Internet_Relay_Chat)
- [Spectator](/wiki/Gameplay/Spectating) mode
- [Multiplayer system](/wiki/Client/Interface/Multiplayer) and [tournament management](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)

During maintenance periods, Bancho is sometimes restarted. This is relayed to all online users via an in-game announcement system, as well as periodic warning messages in the chat with countdown. Bancho restarts do not affect score submission, since it is handled by different components.[^score-upload-ref]

::: Infobox
![](img/connection-warning.png "Screenshot of the main menu with the bad connection symbol (bottom right, first)")
:::

In case of poor connection to Bancho, osu! warns the player by showing a broken chain link icon in the bottom right corner of the screen.

## References

[^score-upload-ref]: [A tweet from @osustatus, 2019-07-30](https://twitter.com/osustatus/status/1156092746685243392)
