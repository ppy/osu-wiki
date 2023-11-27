# 문제 해결

## 현재 플레이하는 osu! 클라이언트를 지우지 않고 어떻게 새 클라이언트를 설치하나요?

`osu!.exe` 를 빈 폴더에 넣고 실행시키세요.

## osu! 화면이 제대로 표시되지 않습니다!

듀얼 모니터를 비활성화 시키세요! osu!tourney 는 주 모니터에서만 작동합니다. 클라이언트의 해상도보다 모니터의 해상도가 높은지 확인하세요. (1280x720 기본).

## osu!tourney 가 열리지 않고, 경고창이 표시됩니다!

- osu! 에 로그인하였는지 확인하고 "아이디 저장" 과 "자동 로그인" 항목을 체크하였는지 확인하세요.
- `tournament.cfg` 내의 `privateserver` 값이 공란인지 확인하세요.

## osu! 노래 데이터베이스가 깨져나옵니다!

새로운 osu! 클라이언트를 사용하세요.

## osu!tourney 의 배경이 보이지 않습니다!

배경 파일이 `/osu!/Skins/User/tournament/background.png` 위치해있는지 확인하세요.
자세한 내용은 [스키닝 가이드](/wiki/osu!_tournament_client/osu!tourney/Skinning) 을 참조하세요.

## 어떻게 다시 원래 클라이언트로 돌아오나요?

이름을 변경하거나 `tournament.cfg` 파일을 지우세요.

## 클라이언트가 관전을 시작하지 않습니다!

왼쪽 하단에 있는 방 이름을 클릭하여 방이 **굵은 글씨** 로 표시되는지 확인하세요.
그래도 관전이 시작되지 않는다면, `Panic` 버튼을 누르세요.

## 멀티플레이어 방이 표시되지 않습니다!

방의 이름이 제대로 적히지 않았거나 `tournament.cfg` 내에 있는 acronym 이 틀렸을 수 있습니다.
방의 이름이 [멀티플레이어 사용법](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage) 의 서식을 따르는지 확인하세요.

## 팀 이름이 표시되지 않습니다!

이전 문답을 확인하세요.

## 스트리밍 서비스 (트위치 등) 에서 방송하는 방법이 궁금해요

[Open Broadcaster Software](https://obsproject.com/) 의 사용을 권장하나, 화면 캡쳐가 되는 어떠한 송출 프로그램도 사용할 수 있습니다.

osu!tourney 의 관전창은 `tournament.cfg` 내에서 조절할 수 있으나 `1280x720` 이 기본입니다. 모니터의 해상도가 이보다 커야 한다는 점을 명심하세요. 해상도를 바꾸는 방법은 [설치 가이드](/wiki/osu!_tournament_client/osu!tourney/Setup) 을 참조하세요.

캡쳐창을 잘 조절하여 제어판을 잘라내는 것도 잊지 마세요!

## 제가 찾는 사안이 여기에 없어요!

osu!에서 요구하지 않는 한 관리자 권한으로 실행되지 않았는지 확인하고, CuttingEdge 버전으로 업데이트 되어있는지 확인하세요.

[tournaments@ppy.sh](mailto:tournaments@ppy.sh) 에 증상과 스크린샷을 첨부하여 메일을 보내주시면 도와드리겠습니다.
