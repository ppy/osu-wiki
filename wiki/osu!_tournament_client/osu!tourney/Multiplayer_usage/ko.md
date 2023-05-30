# 멀티플레이 사용법

## 매치 생성

멀티플레이 방의 이름은 클라이언트 하단의 제어판에 적혀있는 양식을 바탕으로 지어져야 합니다.

양식은 다음을 따릅니다:
`Acronym_in_tournament.cfg: (Team Name 1) vs (Team Name 2)`

`Acronym_in_tournament.cfg` 파일 값은 [설치 가이드](/wiki/osu!_tournament_client/osu!tourney/Setup) 에 따라 `tournament.cfg` 내에 있는 `acronym` 항목에 따릅니다.
만약 그 값이 `Test Tourney` 라면, 양식은 `Test Tourney: (Team Name 1) vs (Team Name 2)` 와 같이 표시될 것입니다.

팀의 이름은 (`Team Name 1` 과 `Team Name 2`) 어떠한 팀명으로도 대체될 수 있지만, **반드시 괄호 `()` 사이에 있어야 합니다**.

## 방 관리

### 토너먼트 관리 명령어

*메인 페이지: [토너먼트 관리 명령어](/wiki/osu!tourney/Tournament_management_commands "Tournament management commands")*

알맞는 플레이어에게 알맞는 슬롯을 배정하기 위해 `!mp move` 와 `!mp team` 명령어를 활용하세요.

[관전자용 가이드](/wiki/osu!_tournament_client/osu!tourney/Spectator_usage) 에서 설명했던 바와 같이, 각 클라이언트의 윈도우는 슬롯의 번호대로 지정됩니다. `tournament.cfg` 파일 내의 `TeamSize` 항목을 알맞게 수정하였다면, 블루팀은 `TeamSize` 개 만큼의 슬롯을 차지하며 레드팀은 하단 `TeamSize` 개 만큼의 슬롯을 차지합니다.

예를 들어 `TeamSize = 4` 라면, 첫째부터 넷째 슬롯까지를 블루팀이 사용하며, 다섯째부터 여덟째 슬롯까지를 레드팀이 사용합니다. `TeamSize = 3` 이라면, 첫째부터 셋째 슬롯 까지를 블루팀이, 넷째부터 여섯째 슬롯까지를 레드팀이 사용합니다.

![멀티플레이 방 슬롯과 클라이언트 윈도우 간 관계도](img/Osutourneyassignment.png "osu!tourney Player Assignment")

**osu!tourney 는 슬롯에 배정된 팀 컬러를 무시합니다.** - 멀티플레이 방에서 어떤 유저가 어떤 슬롯에 위치해있는지 만을 고려합니다. 다음은 osu!tourney 의 예시입니다. 윈도우에 표시되어 있는 숫자는 각각의 클라이언트가 어떤 슬롯에 연결되어 있는지를 나타냅니다. 이 숫자들은 평상시 작동에서는 나타나지 않으며 설명을 위해 추가된 것입니다:

![TeamSize = 4](img/Osutourneywindows.png)

![TeamSize = 3](img/Teamsize3.png "TeamSize = 3")

![TeamSize = 2](img/Teamsize2.png "TeamSize = 2")

![TeamSize = 1](img/Teamsize1.png "TeamSize = 1")
