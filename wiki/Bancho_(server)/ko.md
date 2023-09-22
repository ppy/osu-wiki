---
tags:
  - infrastructure
  - 인프라
---

# Bancho (서버)

*다른 의미를 찾으려면 [Bancho (동음이의어)](/wiki/Disambiguation/Bancho)를 참조하세요.*

**Bancho**(또는 *osu!Bancho*)는 서버 컴포넌트의 코드 네임이며, osu! 정식 버전의 게임을 실행하는 유저 간의 실시간 상호작용을 처리합니다.

- 채팅 시스템, [온라인 유저 목록 확장](/wiki/Client/Interface/Chat_console#확장-채팅-콘솔), [IRC 게이트웨이](/wiki/Community/Internet_Relay_Chat)
- [관전자](/wiki/Gameplay/Spectating) 모드
- [멀티플레이어 시스템](/wiki/Client/Interface/Multiplayer)과 [토너먼트 관리](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)

::: Infobox
![](img/connection-warning.png "연결 상태 좋지 않음 아이콘이 표시된 메인 메뉴 스크린샷. (우측 하단, 첫번째 아이콘)")
:::

만약 Bancho와의 연결 상태가 좋지 않을 경우, osu!는 화면 우측 하단 코너에 끊어진 사슬 아이콘을 띄워 플레이어에게 경고합니다.

유지 보수 시간 동안, Bancho는 몇 번씩 재시작될 수 있습니다. 게임 내 알림 시스템을 통해 카운트다운과 함께 채팅에 주기적인 경고 메시지를 모든 유저에게 전달합니다. 그 외의 모든 기능은 다른 [API](/wiki/osu!api)를 통해 처리되므로 Bancho 재시작은 채팅과 멀티플레이어에만 영향을 미칩니다.[^score-upload-ref]

## 참조

[^score-upload-ref]: [@osustatus의 트윗 (2019-07-30)](https://twitter.com/osustatus/status/1156092746685243392)
