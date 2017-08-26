
# Setup

**Note:** osu!tourney currently requires an active supporter tag to use it.

There are only a few steps to setup the osu!tourney client.

First of all, it is recommended to use a **_fresh osu! installation_**!
This is because the Songs database is most likely to become corrupted.
(You can have multiple osu! installations, just keep them in separated folders).

Just add the songs to your `/Songs/` folder that you really need (e.g. mappools).
The client will automatically download beatmaps that it doesn’t have.
osu!tourney only supports submitted beatmaps.

1. Create a new installation of osu!
   To do that, copy-paste the `osu!.exe` from your osu! client into an empty folder and run it.
   It should update and install automatically.
2. Open the fresh osu! and login.
   Enable `Remember Username` and `Remember Password`!
3. Switch your release stream to **cuttingedge**.
4. Create a file in your freshly installed osu! root folder (e.g. `C:\Program Files (x86)\osu! stream client\`) called `tournament.cfg`.
5. (Re)start your osu!.exe and the osu!tourney client should start.
   It might take a while to start, so be patient.
   It will automatically generate the contents of the `tournament.cfg` file which will contain the following lines:

```
TeamSize = 4
privateserver =
acronym = Your tournament name
BufferTotalTime = 3000
BufferDangerTime = 1000
BufferTimeoutTime = 20000
```

Close osu! and edit or add to the above lines as required for your tournament with the following options:

- `TeamSize` Define the size of your teams here. Depending on this, osu!tourney either opens 1-8 windows per team. Maximum value is 8.
- `ClientNameSize` Change the yellow player names size.
- `privateserver` Leave this untouched. It does not matter for you.
- `acronym` Put an abbreviation for your tournament here, e.g. 'OWC 2013'.
  More details at **Multiplayer session creation and handling** section.
- `BufferTimeoutTime` The client will desynchronize any player that fails to buffer for this amount of time (in milliseconds), continuing playback with all other players synchronized.
- `BufferTotalTime` The amount of time the client falls behind the players to reduce the frequency of pausing to wait for the buffer.
  It is not recommended to change this.
- `BufferDangerTime` The remaining time in the replay buffer before the client pauses to wait for more replay frames.
  It is not recommended to change this.
- `RankingChatDelay` Delay (in milliseconds) before the scores hide and show the chat again on the ranking screen.
- `Height` Height of your stream.
  osu!tourney will calculate the Width automatically so it fits 16:9.
  The black control panel is not included in that height - so you actually need to have a 1440p screen to stream your tournament in 1080p.
  Default: 720, allowed range: 568-1440

When you have modified the `tournament.cfg` file, restart osu! and the osu!tourney client will start with the updated settings.
