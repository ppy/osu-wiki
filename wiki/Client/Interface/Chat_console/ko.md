---
needs_cleanup: true
---

<!-- "or" isn't translated in the tables -->

# 채팅 콘솔

osu!의 대부분의 화면에서 `F8` 혹은 오른쪽 아래의 `Show Chat` 버튼을 클릭하면 화면 아래쪽에 채팅 콘솔이 표시됩니다.

![채팅 콘솔](img/Chatconsole1.png "채팅 콘솔")

- 탭에는 현재 사용 가능한 채널이 나열됩니다. 탭을 클릭하여 다른 채널로 이동할수 있고, `New`를 클릭하여 다른 채널에 들어갈 수 있습니다.
- 사용자 이름의 색상에는 각각 다른 의미가 있습니다.

| 색상 | 누구일까요? |
| :-- | :-- |
| **흰색** | 당신 |
| **옅은 노랑** | 서포터가 아닌 유저 |
| **노랑** | [osu! 서포터](/wiki/osu!supporter) |
| **빨강** | [글로벌 모더레이션 팀](/wiki/People/Global_Moderation_Team) 혹은 [노미네이션 어세스먼트 팀](/wiki/People/Nomination_Assessment_Team) 유저 |
| **녹색** | 당신이 ["호출"](Highlight) 하도록 지정한 키워드를 포함한 줄. 당신을 호출한 메시지의 내용은 `#highlight` 채널에도 나타납니다. |
| **파랑** | 비공개 메시지 |
| **청록** | 오스를 만든 [peppy](https://osu.ppy.sh/users/2)! |
| **분홍** | [BanchoBot](/wiki/BanchoBot) |

- `Show Ticker` 박스를 클릭하면 채팅 콘솔이 켜져있지 않을 때 화면 아래쪽에 최근 채팅 메시지가 보이게 할 수 있습니다.
- `Auto-Hide` 박스를 클릭하면 게임 플레이 중 채팅 콘솔을 자동으로 숨깁니다 (비트맵의 인트로, 아웃트로, 그리고 브레이크 타임때는 해당되지 않습니다).
- `Hide Cat` 박스 혹은 `F8`을 클릭하면 채팅 콘솔을 다시 숨길 수 있습니다.

## 확장 채팅 콘솔

*[osu!academy](/wiki/Community/Video_series/osu!academy)의 [에피소드 6 (6:52)](https://www.youtube.com/watch?v=cyYRl-a5xII)에서 [멀티 플레이](/wiki/Client/Interface/Multiplayer) 항목과 함께 이 페이지에 대해서 다루었습니다.*

osu!의 대부분의 화면에서 `F9` 혹은 오른쪽 아래의 `Online Users` 버튼을 클릭하면 확장 채팅 콘솔로 전환할 수 있습니다. 채팅 콘솔 위쪽 나머지 공간에 현재 로그인 한 유저에 대한 정보를 표시합니다.

![확장 채팅 콘솔](img/Chat_Console-Extended.png "확장 채팅 콘솔")

확장된 부분에는 로그인한 각 유저의 일반적인 정보 (유저명, 총 랭크 점수, 랭크, 정확도, 플레이 카운트 및 유저 아바타)가 적힌 사용자 패널을 표시합니다. 그 패널에 마우스를 올리면 다른 정보 (유저명, 랭크, 아바타, 시간대, 접속한 국가, 유저가 허용했을 경우 접속한 도시, 하고있는 것)가 표시됩니다.

- 필터를 친구들 (Friends)로 설정하면 당신이 추가한 친구들만 표시됩니다.
- 패널 고정 (Lock Panels)을 체크하면 새로운 사용자를 포함하여 정렬하는 것을 멈춥니다.
- 탭을 클릭하면 각 탭의 내용을 기준으로 유저 패널을 정렬할 수 있습니다.
- 세계 지도 (World Map) 탭을 클릭하면 모두가 어디있는지 표시된 세계 지도가 나타납니다.
- 흰색 상자를 클릭 및 드래그하여 스크롤 할 수 있습니다. 물론 마우스 휠을 사용해도 됩니다.
- 패널에 정보가 없는 유저들은 IRC 클라이언트를 이용하여 채팅에 접속한 경우입니다.

| 패널 색 | 설명 |
| :-- | :-- |
| ![대기 중](img/Chat_Console-Idle.png "대기 중") | 진한 파랑 - 플레이어가 쉬고 있거나, 아무것도 하지 않거나 그냥 채팅을 하는 중. |
| ![플레이 중](img/Chat_Console-Playing.png "플레이 중") | 회색 - 솔로 플레이를 하는 중. |
| ![관전 중](img/Chat_Console-Watching.png "관전 중") | 밝은 파랑 - 리플레이를 보거나 관전하는 중. |
| ![비트맵을 수정 중](img/Chat_Console-Editing.png "비트맵을 수정 중") | 빨강 - 자신의 비트맵을 편집하는 중. |
| ![비트맵을 테스트 하는 중](img/Chat_Console-Testing.png "비트맵을 테스트 하는 중") | 보라 - 비트맵을 테스트 플레이 하는 중. |
| ![비트맵을 업로드 하는 중](img/Chat_Console-Submitting.png "비트맵을 업로드 하는 중") | 청록 - 만든 맵을 업로드, 혹은 업데이트 하는 중. |
| ![비트맵을 모딩 하는 중](img/Chat_Console-Modding.png "비트맵을 모딩 하는 중") | 초록 - 다른 사람의 맵을 모딩 혹은 편집하는 중. |
| ![멀티 플레이를 하는 중](img/Chat_Console-Multiplayer.png "멀티 플레이를 하는 중") | 갈색 - 유저가 멀티 플레이 로비 혹은 방에 있지만, 플레이를 하고 있지는 않음. |
| ![멀티 플레이 방에서 플레이 하는 중](img/Chat_Console-Multiplaying.png "멀티 플레이 방에서 플레이 하는 중") | 노랑 - 멀티 플레이 방에서 플레이하고 있음. |
| ![자리를 비우고 있음](img/Chat_Console-Afk.png "자리를 비우고 있음") | 검정 - 자리를 비움. |
| ![IRC를 이용해 접속 중](img/Chat_Console-IRC.png "IRC를 이용해 접속 중") | 내용이 없는 진한 파랑 - 플레이어가 게임에 접속한 상태가 아니지만, IRC 클라이언트를 이용해 로그인하여 정보가 출력되지 않음. |

사용자 패널을 클릭하면 옵션 화면이 나타납니다.

![사용자 패널 옵션](img/Chat_Console-Userpaneloptions.jpg "사용자 패널 옵션")

키보드로 숫자를 누르거나, 버튼을 클릭하면 다음과 같이 작동됩니다:

1. `관전 시작`: 그 유저가 비트맵을 플레이 하고 있고, 내가 그 맵을 가지고 있다면 그 유저가 플레이하는 것을 볼 수 있습니다. 내 유저명은 그 유저의 관전자 목록에 표시됩니다.
2. `프로필 보기`: 플레이어의 프로필 페이지를 웹 브라우저로 엽니다.
3. `채팅 시작`: 비공개 메시지 탭을 엽니다.
4. `게임에 초대`: (만약 멀티 플레이 방에 있다면) 그 유저를 자신의 방으로 초대할 수 있습니다.
5. `친구 추가 (해제)`: 친구 목록에 그 유저를 추가 (제거) 합니다.
6. `신고`: 그 유저의 잘못된 행동을 신고합니다. 아무 이유도 없이 사용하지 마세요. 게임 내 유저를 여러 사유로 신고할 수 있으며, 포럼과 같은 웹에서도 신고할 수 있습니다.
7. `무시`: 그 유저의 채팅이 채팅 콘솔에 표시되지 않습니다.
8. `닫기`: 옵션 패널을 닫습니다.

## 명령어 목록

### /help

| 명령어 | 효과 | 예제 | 반초봇 반응 |
| :-- | :-- | :-- | :-- |
| `/addfriend [유저]` | 친구 목록에 `[유저]`를 추가합니다. | `/addfriend Amigo` | You are now friends with Amigo. |
| `/delfriend [유저]` | 친구 목록에서 `[유저]`를 제거합니다. | `/delfriend Amigo` | You are no longer friends with Amigo. |
| `/away [메시지]` | 자리비움 메시지를 설정합니다. 취소하려면 메시지를 비운채로 사용하세요. | `/away I am John Smith.` | You have been marked as being away: I am John Smith. When Amigo /msg John Where are you~? BanchoBot: I am John Smith. |
| `/bb` | 반초에게 rank `[숫자]` 같은 메시지를 보냅니다. | `/bb rank 1` | \[15/11/12\] Stats for Uan: Score: 47,323,299,680 (#1) Plays: 176293 (lv102) Accuracy: 98.95% |
| `/chat [유저]` or `/msg [유저]` or `/query [유저]` | 특정 유저와 채팅할 수 있는 탭이 열립니다. | `/chat Amigo` | (Amigo 탭이 열립니다) |
| `/clear` | 현재 채팅 버퍼를 지웁니다. | `/clear` | (현재 탭에 있는 모든 내용이 지워집니다.) |
| `/ignore [유저][@chp]` | 특정 유저에게서 오는 모든 메시지를 무시합니다. @ 뒤에 c, h, 혹은 p를 추가하는 것으로 각각 채팅, [하이라이트](Highlight), 혹은 PM에서의 메시지를 무시할 수 있습니다. | `/ignore Amigo@chp` | BanchoBot: You will no longer hear Amigo {chat} {highlights} {PM} (채팅 콘솔 설정: Amigo가 작성한 텍스트를 무시하고 \[c\], Amigo가 호출하는 것을 무시하고 \[h\], Amigo가 보내는 비공개 메시지를 무시합니다 \[p\]) |
| `/j [채널]` or `/join [채널]` | 특정 채널에 들어갑니다. | `/join #lobby` | (#lobby 탭이 열립니다) |
| `/p` or `/part` | 현재 채널에서 나갑니다. | `/part` | n/a |
| `/unignore [유저]` | 특정 유저의 메세지를 무시하는 것을 중지합니다. | `/unignore Amigo` | You may now hear Amigo. (Amigo가 작성한 메세지를 다시 채팅 콘솔에서 볼 수 있습니다.) |
| `/me [행동]` | 3인칭 행동을 합니다. | `/me is at home` | * John is at home |
| `/np` | 현재 듣고있거나 플레이하는 노래를 출력합니다. | `/np` | (플레이중이라면) * John is playing [Peter Lambert - osu! tutorial \[Gameplay Basics\]](https://osu.ppy.sh/beatmapsets/3756#osu/22538) |
| `/reply` or `/r` | 마지막으로 받은 비공개 메시지에 회신합니다. | `/r Do you know any good doctor?` | (Amigo와의 채팅) \[이전 내용\] John: I am sick at home. Amigo: Really? John: Do you know any good doctor? |
| `/savelog` | 현재 채팅 탭을 텍스트 파일에 저장합니다. | `/savelog` | (osu! 폴더 내에 있는 "Chat" 폴더에 채팅 내역을 저장합니다. 이 이후의 채팅 내역도 이곳에 저장됩니다.) |
| `/watch [유저]` | `[유저]`를 관전합니다. | `/watch Amigo` | * Started spectating Amigo. (Amigo가 당신이 가진 비트맵을 플레이 하면, 왼쪽에 자신의 이름과 함께 Amigo가 플레이하는 스크린을 볼 수 있습니다. |
| `/nopm` | 비공개 메시지를 받는 대상을 전환할 수 있습니다 (모두/친구만 허용). | `/nopm` | (비공개 메시지가 누구의 비공개 메시지만 받는지에 대한 내용이 중앙 팝업 배너에 나타납니다.) |
| `/invite [유저]` | `[유저]`에게 멀티 플레이 방의 초대 링크를 보냅니다. | `/invite Nathanael` | * Nathanael has been invited to the game |

### /keys

| 키보드 단축키 | 효과 |
| :-- | :-- |
| `Page Up` / `Page Down` | 채팅창을 스크롤합니다. 물론 마우스 휠로도 가능합니다. |
| `Tab` | 입력중인 닉네임의 자동완성 기능. |
| `F8` | 채팅 콘솔 토글. |
| `F9` | 확장 채팅 콘솔 토글. |
| `Ctrl` + `C` / `V` | 복사/붙여넣기. |
| `Alt` + `0` - `9` | 각 탭으로 전환. |
