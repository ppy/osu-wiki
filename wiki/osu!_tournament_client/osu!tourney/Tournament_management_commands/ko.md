---
outdated_translation: true
outdated_since: a4e45cf0738ff0ce2327cba8b9efe89d53e1ef9f
---

# 토너먼트 관리 명령어

다음의 채팅 커맨드는 대회 멀티플레이어방의 원격 관리에 도움을 줄 수 있습니다:

- `!mp make <name>` - 특정 이름의 멀티플레이어 방을 생성합니다. 최대 4개까지 생성 가능합니다.
  - 특별한 기능으로서 이 방은 모든 플레이어가 나가도 해체되지 않으며, 비밀번호로 보호되기 때문에 #lobby 에서 참가하는 것이 불가능합니다.
  - 방의 사용이 종료되면, `!mp close` 명령어를 이용하여 방을 닫을 수 있습니다.
  - `!mp invite <username>` - 멀티플레이어 방에 플레이어를 초대합니다.
  - 이 명령어는 osu! 클라이언트 내의 PM 차단하기 기능을 우회할 수 없으므로, 대회 스태프 측에서는 미리 "모르는 사용자에게서의 PM 차단" 기능을 꺼두도록 지시해야 합니다.
- `!mp lock` - 방 내에서 플레이어의 팀 변경 및 슬롯 이동을 제한합니다.
- `!mp unlock` - 상단의 제한을 해제합니다.
- `!mp size <size>` - 방에 참여할 수 있는 최대 인원을 변경합니다. (1-16)
- `!mp set <teammode> [<scoremode>] [<size>]` - 다양한 모드의 설정을 변경합니다.
  - `teammode` - 0: Head To Head, 1: Tag Coop, 2: Team Vs, 3: Tag Team Vs
  - `scoremode` - 0: Score, 1: Accuracy, 2: Combo, 3: Score V2
- `!mp move <username> <slot>` - 플레이어를 정해진 슬롯으로 옮깁니다.
- `!mp host <username>` - 플레이어를 방장으로 정합니다.
- `!mp clearhost` - 방장을 초기화합니다.
- `!mp settings` - 방의 상세한 정보를 표시합니다.
- `!mp start [<time>]` - 설정한 시간 (초단위) 후에 게임을 시작합니다. 설정되어있지 않을 경우 바로 시작합니다.
- `!mp abort` - 게임을 강제로 멈춘 후 결과화면으로 이동합니다.
- `!mp team <username> <colour>` - 플레이어를 정해진 팀으로 옮깁니다.
  - `colour` - red, blue
- `!mp map <mapid> [<playmode>]` - 비트맵과 게임모드를 변경합니다.
  - `playmode` - 0: osu!, 1: Taiko, 2: Catch The Beat, 3: osu!Mania
- `!mp mods <mod> [<mod>] [<mod>] …` - 현재 걸려있는 모든 모드를 해제하고 특정 모드를 추가합니다.
  - 모든 가짓수의 모드를 걸 수 있습니다.
  - `mod` - HR, DT, FL, HD, FI, Freemod, None
- `!mp timer [<time>]` - 카운트다운 타이머를 시작합니다.
  - `time` 을 입력하지 않을 시 30초로 지정됩니다.
  - 타이머 알림은 각 1분 단위, 30초, 10초, 5초 이하인 경우 발생합니다.
- `!mp aborttimer` - 현재 진행중인 타이머를 정지합니다. (일반 타이머와 게임 시작 타이머 모두에 해당합니다)
- `!mp kick <username>` - 플레이어를 방에서 추방합니다.
- `!mp password [<password>]` - 방의 비밀번호를 변경합니다. `<password>` 값이 공란일 경우 비밀번호가 삭제됩니다.
- `!mp addref <username> [<username>] …` - Referee 를 추가합니다. 최대 8명까지 추가할 수 있으며 방의 생성자만이 Referee 를 추가할 수 있습니다.
  - Referee 는 반드시 in-game 멀티플레이어 방 혹은 IRC에서 `/join #mp_<room_id>` 를 사용하여 멀티플레이 방에 속해있어야 합니다.
  - Referee 는 생성자와 같은 권한으로 방을 관리하거나 조정할 수 있으나, 다른 Referee 를 추가할 수는 없습니다.
  - [osu!tourney 클라이언트](/wiki/osu!_tournament_client/osu!tourney) 를 사용할 경우 Referee 권한이 있어야 채팅을 보여줍니다.
- `!mp removeref <username> [<username>] …` - Referee 를 제거합니다. 방의 생성자만이 Referee 를 제거할 수 있습니다.
- `!mp listrefs` - Referee 의 리스트를 표시합니다.
- `!mp close` - 멀티플레이어 방을 닫습니다.

`!mp help` 를 BanchoBot 에게 보내면 모든 명령어가 표시됩니다.

화살표로 ( `<>` ) 닫혀있는 항목은 명령어를 사용할 때 필요한 "매개 변수" 입니다. 이중 대괄호로 ( `[]` ) 닫힌 항목은 필수가 아닙니다. 띄어쓰기가 있는 닉네임의 띄어쓰기는 언더바 ( `_` ) 로 대체되어야 합니다. `모든 명령어에서 #<userid>` 가 `<username>` 을 대체할 수 있습니다.

## 사용법

모든 명령어들은 osu! 클라이언트 및 mIRC, HexChat, 또는 HydraIRC 등의 IRC 클라이언트에서 사용할 수 있습니다.

최초의 방장도 이러한 명령어를 이용할 수 있습니다. 방장이 방을 나간다고 해서 다음 호스트에게 명령어를 사용할 수 있는 권한이 옮겨지지는 않으며, 이 방장이 다시 멀티플레이어 방에 들어올 시 명령어를 사용할 수 있는 권한을 다시 가집니다.

## 사용 예시

다음은 명령어의 사용 예시입니다:

- `!mp invite Zallius` - Zallius 를 방에 초대합니다.
- `!mp move Loctav 4` - Loctav 를 슬롯4로 옮깁니다.
- `!mp team Zallius blue` - Zallius 를 Team Blue 로 옮깁니다.
- `!mp team Loctav red` - Loctav 를 Team Red 로 옮깁니다.
- `!mp set 0 2` - 팀 모드를 Head To Head 로 변경하고 점수 조건을 콤보로 변경합니다.
- `!mp start` - 게임을 즉시 시작합니다.

전문적으로, 그리고 책임감 있게 대회를 운영하기를 기대합니다. 다른 사람의 플레이를 방해하기 위해 이러한 명령어를 남용하는 경우 [커뮤니티 규칙](/wiki/Rules) 에 의한 강한 처벌을 받을 수 있습니다.
