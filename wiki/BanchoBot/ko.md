# 반초봇

![반초봇의 유저 카드](img/BanchoBot.jpg "반초봇의 유저 카드")

반초봇은 정보를 표시하거나 게임에 관련된 메시지를 송출하는 것으로 채팅 내에 있는 사람들을 도와주는 봇입니다. [Echo49](https://osu.ppy.sh/users/431) 에 의해 개발되어 [Bancho IRC](/wiki/Internet_Relay_Chat) (인터넷 연계 채팅) 의 호스트이기도 합니다. 반초봇은 [고유 osu! 프로필](https://osu.ppy.sh/users/3) 과 [트위터 계정](https://twitter.com/banchoboat) 도 가지고 있답니다!

## 명령어

*인-게임 클라이언트 명령어의 목록은 [Chat Console](/wiki/Chat_Console#commands-list) 을 참조하세요.*

반초봇의 명령어는 `!` 뒤에 명령어를 붙이는 것으로 사용할 수 있습니다. 이러한 명령어들은 인-게임 및 외부 IRC 클라이언트에서 작동합니다. 이는 멀티플레이어 채팅 채널 및 BanchoBot 의 PM (개인 메시지) 탭에서 사용 가능합니다. 만약 일반 유저가 반초봇의 커맨드를 공용 채팅 채널에서 사용하면 타 유저는 이를 볼 수 없으며, 반초봇의 PM 기능으로 답장이 도착합니다. 

또한 인-게임 클라이언트에서 `/bb` 를 사용함으로써 자동으로 반초봇과의 PM창이 열리도록 할 수 있으며, 이를 통해 즉각적으로 명령어를 입력할 수 있습니다. 

*공지: `SEARCH` 커맨드는 작동하지 않음에 따라 포함되어 있지 않습니다.

*부록: 유저 관련 커맨드는 대소문자 구별이 없습니다. 이는 유저 닉네임에 대소문자 구별이 없음을 따른 것입니다.*

### 도움말

```
!HELP
```

사용 가능한 모든 반초봇의 커맨드를 표시합니다.

#### 사용 예시

*Notice: The `user` parameter for the `REPORT` command is missing.*

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
