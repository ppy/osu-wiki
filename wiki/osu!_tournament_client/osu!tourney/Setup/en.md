# osu!tourney setup

*See also: [osu! tournament client](/wiki/osu!_tournament_client)*\
*Note: An active [osu!supporter tag](/wiki/osu!supporter) is currently required to use the osu!tourney client.*

It is recommended that a **fresh osu! installation** is used. This is because the `Songs` database may become corrupted. You can have multiple osu! installations, just keep them in separated folders.

To do this, copy `osu!.exe` into an empty folder and run it. A fresh osu! installation will be created. This is the only installation that needs to be modified from here.

Open osu! and sign in, checking the `Remember Username` and `Remember Password` checkboxes.

Close osu! and create a `tournament.cfg` file in the installation directory. Start osu! once more and the osu!tourney client should open.

Add songs from the map pool to the `Songs` folder prior to starting the client. Any submitted beatmaps which the client doesn't have will be automatically downloaded.

Upon closing the client, the `tournament.cfg` file will be filled with the following:

```
TeamSize = 4
acronym = OWC
```

Do not modify the `tournament.cfg` file while osu! is running. Close osu! and edit or add to the above lines as desired with the following options:

- `TeamSize`: The number of players per team.
- `ClientNameSize`: The size of the player names.
- `privateserver`: Leave this untouched.
- `acronym`: An abbreviation for the tournament. This affects the required naming for the tournament rooms, check the [multiplayer usage guide](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage) for more information.
- `BufferTimeoutTime`: Amount of time the client will wait for a player to buffer before continuing gameplay without them.
  - It is not recommended to change this.
- `BufferTotalTime`: Amount of time that the client buffers to reduce the frequency of pausing to wait for the buffer. This produces a delay between the client and the players.
  - It is not recommended to change this.
- `BufferDangerTime`: Amount of time remaining in the replay buffer before the client pauses to wait for more replay frames.
  - It is not recommended to change this.
- `RankingChatDelay`: Delay (in milliseconds) before the scores hide and show the chat again on the ranking screen.
- `Height`: Height of the streamable area of the client.
  - The client will calculate the width automatically in a 16:9 ratio.
  - The "streamable area" of the client does not include the control panel. In general the control panel is 200 px larger than the height of the client, so e.g. a 1440p screen would be safe to stream a 1080p tournament.
  - Default: 720, allowed range: 568–2160
- `Aspect`: The aspect ratio of the game playfield displays.
  - Note that this only applies to 2v2 layouts.
  - A value of 1.5 is optimal for osu!taiko.
  - Default: 2, allowed range: 1–2
