# 설정

**공지:** osu!tourney 클라이언트를 사용하기 위해서는 서포터 태그가 있어야 합니다.

**새로운 osu! 클라이언트** 의 사용이 권장됩니다. 이는 노래의 데이터베이스의 충돌을 미연에 방지하기 위함입니다. 여러 개의 osu!를 설치하는 것도 가능합니다. 단 폴더가 달라야 합니다.  
`osu!.exe` 를 복사해서 새 폴더에 넣고 실행하세요. 그러면 새로운 osu! 클라이언트가 설치됩니다.

Open osu! and sign in, checking the `Remember Username` and `Remember Password` checkboxes.

Close osu! and create a `tournament.cfg` file in the installation directory. Start osu! once more and the osu!tourney client should open.

Add songs from the map pool to the `/Songs/` folder prior to starting the client. Any submitted beatmaps which the client doesn't have will be automatically downloaded.

Upon closing the client, the `tournament.cfg` file will be filled with the following:

```
TeamSize = 4
acronym = OWC
```

Do not modify the `tournament.cfg` file while osu! is running. Close osu! and edit or add to the above lines as desired with the following options:

- `TeamSize`: The number of players per team. The client will open 1-8 windows per team depending on this value. Maximum value is 8.
- `ClientNameSize`: The size of the yellow player names.
- `privateserver`: Leave this untouched.
- `acronym`: An abbreviation for the tournament. This affects the required naming for the tournament rooms, check the [multiplayer usage guide](/wiki/osu!tourney/Multiplayer_Usage) for more information.
- `BufferTimeoutTime`: Amount of time the client will wait for a player to buffer before continuing gameplay without them.
  - It is not recommended to change this.
- `BufferTotalTime`: Amount of time that the client buffers to reduce the frequency of pausing to wait for the buffer. This produces a delay between the client and the players.
  - It is not recommended to change this.
- `BufferDangerTime`: Amount of time remaining in the replay buffer before the client pauses to wait for more replay frames.
  - It is not recommended to change this.
- `RankingChatDelay`: Delay (in milliseconds) before the scores hide and show the chat again on the ranking screen.
- `Height`: Height of the streamable area of the client.
  - The client will calculate the width automatically in a 16:9 ratio.
  - The "streamable area" of the client does not include the control panel. In general the control panel is 200px larger than the height of the client, so e.g. a 1440p screen would be safe to stream a 1080p tournament.
  - Default: 720, allowed range: 568-2160
