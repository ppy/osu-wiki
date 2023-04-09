---
outdated_since: cf0ddf848ad418ee3a61282b7e83aa437082021d
outdated_translation: true
---

# Internet Relay Chat

*IRC가 무엇인지 자세히 알고 싶으시면, 다음 문서를 확인해주세요: [Internet Relay Chat (Wikipedia)](https://ko.wikipedia.org/wiki/%EC%9D%B8%ED%84%B0%EB%84%B7_%EB%A6%B4%EB%A0%88%EC%9D%B4_%EC%B1%97)*

**인터넷 릴레이 챗** (**IRC**)은 수많은 온라인 유저들과 대화하기 위해 사용되는 응용 계층 프로토콜입니다.

## osu!Bancho

*주의해야 할 점: 이 서버는 IRC 프로토콜의 일부 기능만을 구현했습니다. 일부 기본 기능이 없는 IRC 클라이언트 (예: [HexChat](https://hexchat.github.io/))는 제대로 작동하지 않거나 아예 작동을 안 할 수도 있습니다.*

*osu!Bancho* (흔히 *Bancho*라고 줄여 부름)는 IRC (인게임 채팅)를 위한 게이트웨이를 제공합니다. 최신 IRC 클라이언트를 사용해 접속할 수 있습니다 (밑으로 스크롤 해 제일 자주 쓰이는 것들을 확인하실 수 있습니다).

## 연결

IRC 클라이언트의 설정 창에서 다음 값들을 채우세요 (서버를 먼저 추가해야 하는 경우도 있습니다):

- Server: `irc.ppy.sh`
- Port: `6667`
- SSL: 비활성화
- Username: osu! 닉네임을 그대로 적으면 됩니다. 닉네임에 공백이 있는 경우에는 공백 문자 대신 언더바 ( _ )를 사용해 적습니다. (예시: `beppy master 1000`를 `beppy_master_1000`로)
- Password: [IRC 인증](https://osu.ppy.sh/p/irc) 페이지의 비밀번호

*경고: IRC 비밀번호는 osu! 계정 비밀번호와 다릅니다. **절대 다른 사람에게 보여주지 마세요**.*

## 기본적인 IRC 명령어들

| 명령어 | 설명 |
| :-- | :-- |
| `/join <#channel>` | 채널 들어가기 |
| `/part <#channel>` | 채널 나가기 |
| `/me <action>` | 자신을 3인칭으로 표현한 메시지 보내기 |
| `/ignore <username>` | 유저 무시 (해당 유저의 메시지를 가리기 시작함) |
| `/away <message>` | 나에게 메시지를 보내는 모든 사람에게 남길 메시지 설정 (잠수 메시지) |
| `/away` | 잠수 메시지 삭제 |
| `/query <username>` | 해당 닉네임의 유저와 대화 시작 (공백 문자 대신 언더바 사용) |

## 입장/잠수/퇴장 메시지 끄기

기본적으로, 많은 IRC 클라이언트는 유저가 접속하거나 퇴장할 때 메시지를 보냅니다. osu!Bancho처럼 수천 명의 유저가 자주 들어가고 나가는 서버의 경우, 해당 메시지들은 가리고 싶은 스팸 메시지가 될 수밖에 없습니다. 하단에 흔히 쓰이는 IRC 클라이언트에서 어떻게 해당 메시지들을 가리는 지 설명했습니다:

| IRC 클라이언트 | 설명 |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | `설정 (Settings)` -> `기본 설정 (Preferences)` -> `대화 (Chatting)` -> `일반 (General)`에서  "입장/퇴장 메시지 숨김" 체크하기  (Advanced pre-2.9.6) |
| [ircII](http://www.eterna.com.au/ircii/) | `IGNORE * CRAP` 입력 |
| [Irssi](https://irssi.org) | `/ignore * JOINS PARTS QUITS` 입력 |
| [Weechat](https://weechat.org/) | `/filter add joinquit * irc_join,irc_part,irc_quit *` 입력 |
| [KVIrc](https://www.kvirc.net/) | ( [KVIrc 위키 페이지](https://github.com/kvirc/KVIrc/wiki/FAQ#how-do-i-suppress-join-part-and-quit-messages)를 참고하기) |
| [mIRC](https://www.mirc.com/) | mIRC 설정에서 (`Tools` -> `Options`, 또는 `Alt` + `O`), `IRC`를 선택하고, `Events...`버튼을 클릭해 입장과 퇴장 `Hide`하기 |
| [Quassel IRC](https://quassel-irc.org/) | 채팅에서 우클릭 후 "Hide Events" 메뉴에서 Joins/Parts/Quits 선택하기 |
| [XChat](http://xchat.org/) | `/set irc_conf_mode 1` 입력 |

## 자주 묻는 질문

### 로그인이 안 돼요

osu!Bancho는 일반적인 텍스트 인증을 사용합니다 — IRC 클라이언트 설정에서 특별한 인증 모드가 설정되지 않았는지 다시 확인해보세요.

또는, `cho.ppy.sh` 주소를 입력해보세요 (이 주소도 osu!Bancho로 연결됩니다).

### "Bad Authentication Token"이라는 경고 메시지가 나와요

다음 단계를 따라해보세요:

1. [IRC 인증 페이지](https://osu.ppy.sh/p/irc)의 비밀번호를 제대로 입력했는지 확인해보세요.
2. 닉네임에 공백이 있다면, 언더바 ( _ )로 바꿔서 입력해보세요 (예시: `This Username`를 `This_Username`로).

### osu! 닉네임과 다른 이름을 사용할 수 있나요?

안 됩니다.

### 다른 사람의 닉네임을 빨리 입력할 수 있는 방법이 있나요?

그 유저의 닉네임 첫 몇 글자를 입력한 후에, `Tab`을 눌러 자동 완성 기능을 사용하실 수 있습니다.

### 왜 몇몇 유저들의 닉네임 앞엔 다른 문자가 붙어있나요?

IRC 표준에는 모든 사용자가 할 수 있는 작업 또는 채널 모드라는 개념이 있습니다. osu!Bancho에서는, 채팅 유저들을 대상으로 2개의 특별 그룹이 존재합니다:

- `+`, 또는 "음성채팅 상태": 외부 IRC 클라이언트를 통해 접속한 유저
- `@`, 또는 "채팅 운영자 상태": 챗 모더레이터 ([GMT](/wiki/People/Global_Moderation_Team) 또는 [NAT](/wiki/People/Nomination_Assessment_Team))

osu! 게임 클라이언트 또는 웹사이트를 통해 접속한 유저는 닉네임 앞에 아무것도 붙지 않습니다.

### 누가 메시지를 보냈는데, 채팅중인 유저 목록에 나오질 않아요!

[웹 버전 채팅](https://osu.ppy.sh/community/chat) 또는 [osu!(lazer)](/wiki/Client/Release_stream/Lazer)를 통해 접속한 유저입니다.
