---
outdated: true
---

# osu! wiki 기여 가이드

osu! wiki 개선에 관심을 가져주셔서 감사합니다! 요즘은, osu! wiki에 기여하는 것이 조금의 시간과 노력이 필요하게 되었습니다. 이 빠른시작 가이드는 GitHub과 osu! wiki 기여 방법에 대해서 모르는 신입유저를 위해 제작되었습니다. 혹시 자신이 GitHub을 사용한 경험이 있다면, 이 가이드를 스킵하시고, feature-branch 방식으로 이 레포지토리에 컨텐츠를 업데이트 해주시면 감사하겠습니다.

만약, 작업 중, 헷갈리는 부분이나 지원이 필요하다면, [osu!개발진 디스코드 채팅](https://discord.gg/ppy) 의 `#osu-wiki` 채널로 메세지를 보내주시면 답변해 드리겠습니다.

## 시작하기

### 가입 및 로그인

1\. GitHub 계정이 없다면 새로 [가입](https://github.com/join) 합니다.

2\. [로그인](https://github.com/login)합니다.

3\. [포크하기](#포크하기) 로 이어서 진행해 주세요.

### 포크하기

1\. [`osu-wiki` 레포지토리](https://github.com/ppy/osu-wiki) 로 이동합니다.

2\. `Fork` 버튼을 누릅니다.

![](img/fork.jpg)

3\. 자신의 `Fork`한 레포지토리로 가기 위해 `Fork`버튼을 한번 더 누릅니다.

4\. 아래 이미지와 비슷한 것이 보인다면, `ppy/osu-wiki` 레포를 포크했고, 현재 포크한 레포지토리에 있음을 말합니다.

![](img/forked.jpg)

5\. [포크 동기화 하기](#포크-동기화-하기)로 이어서 진행 해 주세요.

### 포크 동기화 하기

1\. 자신의 포크한 `osu-wiki` 레포지토리로 이동하세요.

2\. 파일 리스트 위에 보면, 브랜치가 "behind", "ahead", 또는 "even" with `ppy:master` 라고 알려주는 텍스트가 있습니다. 혹시 당신의 브랜치가 "behind" 또는 "ahead and behind" 인 경우, 당신의 브랜치가 구식 버전임을 의미합니다.

![](img/fork-even.jpg "OK \(커밋이 없고, 구식 버전이 아닙니다.\)")

![](img/fork-ahead.jpg "OK \(당신의 커밋들이 기록 되었습니다\)")

![](img/fork-behind.jpg "문제가 될 수 있음 \(당신의 브랜치가 구식 버전 입니다\)")

![](img/fork-ahead-behind.jpg "문제가 될 수 있음 \(당신의 커밋이 올라가 있고, 당신의 브랜치가 구식 버전입니다\)")

3\. 이것은 그다지 문제를 일으키지는 않을 것입니다; 엄청나게 구식 버전이 아니고서야, 이미 수정된 파일을 수정할 가능성이 낮기 때문입니다.

4\. 이 문제를 해결하기 위해서, [My branch is out of date! section in the Common Issues article](/wiki/owcg/Common_Issues/#my-branch-is-out-of-date!)를 참고해 주세요.

5\. 스탭4를 완료 했다면, [온라인 또는 로컬에서 편집](#온라인-또는-로컬에서-편집)으로 이어서 진행해 주세요.

## 온라인 또는 로컬에서 편집

여기서 2가지의 방법이 있습니다:

- [GitHub 웹 인터페이스](/wiki/owcg/GitHub_Web_Interface) - 온라인으로 수정합니다; 적은 문서 수정에 적합합니다.
- [GitHub 데스크톱](/wiki/owcg/GitHub_Desktop) - 로컬로 편집합니다; 다중 문서 수정에 적합합니다 (파일의 업로드, 삭제, 이동도 포합됩니다.)

*Note: 편집할 수 있는 방법이 위 두가지만 있는 것이 아닙니다.* 이 가이드를 간단하게 하기 위해, 이 문서는 다른 방법을 심도있게 다루지는 않겠습니다. GitHub 웹 인터페이스나 데스크톱에서 할 수 있는 내용을 할 수 있는 서드파티 소프트웨어가 있습니다.

***GitHub 웹 인터페이스* 또는 *GitHub 데스크톱* 에서 편집을 진행 했다면, 다음 섹션으로 넘어가 주세요.**

## 

### Pull Request 열기

1\. [`ppy/osu-wiki` 레포지토리](https://github.com/ppy/osu-wiki)로 이동합니다.

2\. 빠르게 왔다면, 다음 배너가 보일 것 입니다.

![](img/github-recent.jpg)

3\. 보인다면, `Compare & pull request` 버튼을 눌러 주세요 (눌렀다면 스탭8로 넘어가 주세요). 아니라면, `New pull request` 버튼을 눌러주세요 (눌렀다면 스탭4로 넘어가 주세요).

4\. 아래 사진처럼 2개의 버튼이 보이면, `compare across forks`를 눌러주세요.

![](img/compare-across-forks-no.jpg "No good.")

5\. `head fork`를 누르고 자신의 유저이름이 있는 것을 누릅니다 (대개 2번째 입니다.).

![](img/head-fork.jpg)

6\. `compare`을 누르고 자신이 생성한 브랜치를 누릅니다 (알파벳 순서로 배열됩니다).

![](img/compare-branch.jpg)

7\. `Create pull request`를 누릅니다.

8\. 제목을 영어로 입력합니다. 제목 결정 방식은 대괄호를 입력하고 그 안에 2글자 국가코드를 입력한 뒤, 해당 문서의 제목을 작성합니다. 예를 들어, `[FR] BBCode` 는 불어 버전의 BBCode 문서를 의미합니다.

9\. 설명란에 요청한 정보를 적습니다, 적용되지 않는다면 섹션을 지워도 좋습니다.

10\. 준비가 되었으면, `Create pull request`를 누릅니다.

![](img/new-pull-request.jpg "Perfect")

11\. [검토](#검토) 와 [병합](#병합) 를 확인해 주세요.

### 검토

Pull Request 를 만들고 나서는, 다른 osu! wiki 편집자들이 당신의 수정사항을 보고, 실수한 내용들에 대해서 검토 해 줄것입니다. **타 기여자의 검토에 따라 주십시오** 그렇지 않을경우 당신의 Pull Request 가 닫힐 수 있습니다! 당신의 Pull Request 를 검토해 줄 사람이 필요하다면, [osu!개발진 디스코드 채팅](https://discord.gg/ppy) 또는 GitHub 댓글란의 다른 osu! wiki 편집자 에게 요청해 보세요.

### 병합

osu! wiki에 반영되기 위해서는, 당신의 pull request 가 병합되어야 합니다. 당신의 pull request가 검토되고 허가되면, 병합을 [osu!개발진 디스코드 채팅](https://discord.gg/ppy) 또는 GitHub 댓글란에 요청해 보세요. 병합되고 나서는, 적어도 5시간 이내에 osu! wiki에 반영됩니다.
