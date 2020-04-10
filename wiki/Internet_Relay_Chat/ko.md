---
outdated: true
---

# 인터넷 릴레이 챗

IRC는 채팅이 연결되기에 많은 유저들과 채팅방이 잘 설립된 표준화 프로트콜입니다.

## osu! 채팅

osu!는 그동안 [게임 내 채팅](/wiki/Chat_Console) 에서 IRC 프로트콜을 사용해 왔습니다. 당신은 당신의 친구와 연결하여 osu!에서 채팅을 할수 있습니다. Bancho는 IRC 프로트콜을 구현하고 어떠한 방식으로도 구현하기 위해 노력했으나 IRC의 모든 기능은 없습니다.

### 어떻게 연결하나요?

당신의 클라이언트로 연결 할수 있습니다. [cho.ppy.sh](irc://cho.ppy.sh) 또는 [irc.ppy.sh](irc://irc.ppy.sh) (둘은 같은 호스트입니다.)
포트는 6667 다. (이것은 IRC의 표준 포트)

### Bancho 에 인증 방법

먼저 이와같은 메세지가 나타납니다.

```
* Welcome to osu!bancho.
* -
* - You are required to authenticate before accessing this service.
* - Please click the following link to complete this process:
```

당신이 "Authorise IRC connection" 버튼을 누른다면 간단하게 채팅과 자동으로 가입이 됩니다 그리고 간단하게 이걸 클릭하면 자동으로 가입하고 당신을 [\#osu](irc://cho.ppy.sh/osu) 채널로 가게 합니다 [\#korean](irc://cho.ppy.sh/korean) 은 [이걸](irc://cho.ppy.sh/korean) 누르시오.

만일 당신이 그 버튼을 누르면 당신의 프로필에서 주어진 암호를 접속하거나 연결할때마다 비번을 발급할 이유가 없을경우

`영구적으로 클라이언트를 인증하려면 귀하의 IRC 비밀번호를 (서버 암호) 변경하시기 바랍니다.`

## IRC 기본 명령

| 효과 | 명령어 |
| :-- | :-- |
| 채널 접속 (\#lobby 등) | `/join #somechannel` |
| 채널을 나갈때 | `/part` |
| 닉네임 무시(차단) | `/ignore somenick` |
| 닉네임 변경 | `/nick somenick` |
| 동작 | `/me does something` |

## 접속/퇴장 메세지 비활성화

항상 접속/퇴장 할때마다 메세지가 남게됩니다:

```
someuser은 #somechannel에 접속 했습니다.
someuser은 #somechannel을 퇴장 했습니다.
```

채팅량이 적은곳에서는 상관없지만 \#osu에서는 많은 사람들이 접속하거나 퇴장 합니다.

### 클라이언트에서 접속/퇴장 메세지 비활성화

| 클라이언트 | 명령어 |
| :-- | :-- |
| mIRC | 보기 => 옵션 => "IRC" 찾아서. "이벤트..." 버튼을 클릭. "접속", "parts", "퇴장", 그리고 "닉네임" 의 세팅을 바꾸세요: "상태" 또는 "숨기기" 는 좋은 옵션 [1](http://web.archive.org/web/20160304201229/http://i.clintecker.com/disable-irc-msgs.html) |
| XChat | 오른쪽 클릭해서 바꿀수 있습니다. 채널명의 하위메뉴에서, 토글로 "보기 접속/퇴장 messages", 을 꺼버리세요. 또는 `/set irc_conf_mode 1` [2](http://xchat.org/faq/#q211) |
| ircII | `/ignore * crap` |
| Irssi | `/ignore -channels #somechannel * JOINS PARTS QUITS` |

유저 분들은 해당 설명을 참고하십시오 여기에 설명이 없는경우 대부분의 유저들은 알아서 방법을 찾습니다.
