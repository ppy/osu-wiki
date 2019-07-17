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
!ROLL <number>
```

1부터 지정한 숫자 중 랜덤으로 하나를 출력합니다.

#### 사용 예시

```
pippi: !roll 1000
BanchoBot: pippi rolls 109 point(s)
```

### STATS

```
!STATS <user>
```

유저의 스탯을 표시합니다. 이는 현재 플레이 중이거나 마지막으로 플레이한 게임 모드를 기준으로 출력됩니다.

*부록 : 반초봇은 출력된 스탯이 어떤 모드를 기준으로 출력된 것인지에 대한 정보를 제공하지 않습니다.*

*공지 : `User not found` 의 답장이 오는 것은 해당 유저가 게임을 한 번도 플레이하지 않은 경우일 수 있으며, 이는 계정이 존재해도 발생할 수 있습니다.*

#### 사용 예시

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
!WHERE <user>
```

유저의 현재 위치를 표시합니다.

*부록 : 이 명령어는 해당 유저가 플레이 중인 국가만을 출력합니다.*

#### 사용 예시

```
pippi: !where Ephemeral
BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!FAQ <entry>
!FAQ list
```

엔트리에 미리 등록한 메시지를 조회합니다. `list` 명령어를 통해 등록된 모든 메시지를 조회할 수 있으며, 관리자가 이 명령어를 공용 채팅 채널에서 사용하는 경우 메시지는 해당 채널에 출력되나, 일반 유저가 사용할 시 BanchoBot 의 PM탭으로 메시지가 출력됩니다.

#### 사용 예시

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

*공지: 관리자를 신고할 일이 생길 경우 [support@ppy.sh](mailto:support@ppy.sh) 로 신고 내용을 보내주세요.*

*부록: 유저 카드에 있는 신고 항목을 이용할 수도 있습니다.*

```
!REPORT <user> <reason>
```

*공지: 닉네임을 입력할 때 공백은 언더바 (`_`) 로 대체하여 입력하세요.*

신고를 [Global Moderation Team](/wiki/Global_Moderation_Team) 혹은 [Language Moderators](/wiki/Language_Moderators) 에게 보냅니다.

#### 사용 예시

```
pippi: !report flyte spamming in #japanese
BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

### REQUEST

```
!REQUEST
!REQUEST list
```

모딩 요청이 들어온 비트맵의 링크를 표시합니다. `list` 명령어를 이용하면 더 많은 정보를 한 번에 확인할 수 있습니다. 링크를 클릭하면 비트맵 페이지를 표시하거나 osu!supporter 인 경우 osu!direct 가 열립니다.

#### 사용 예시

```
pippi: !request
BanchoBot: HoneyWorks - Tokyo Summer Session feat. CHiCO by MrSergio
```
