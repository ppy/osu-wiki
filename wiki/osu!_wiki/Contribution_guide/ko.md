# osu! wiki 기여 가이드

osu! wiki 개선에 관심을 가져주셔서 감사합니다! 이 문서에서는 기여를 하는 방법을 단계별로 알아볼 수 있습니다. Github 사용에 익숙하신 분의 경우, feature-branch 워크플로우 방식으로 콘텐츠를 업데이트하고 [검토](#self-check) 과정으로 넘어가시면 됩니다.

GitHub 혹은 [git](https://git-scm.com/)은 개발자를 대상으로 하는 도구기 때문에 처음 기여하시는 분들은 익숙하지 않을 수 있습니다. 그러니 처음에 제대로 이해를 하지 못했다고 해도 걱정하지 마세요. [위키 관리자](/wiki/People/osu!_wiki_maintainers)가 올바른 방법을 알려드리거나 수정해 드릴 겁니다.

작업 중 궁금한 것이 생기거나 지원이 필요하시다면, 주저하지 말고 [osu! 디스코드 서버](/wiki/Community/Discord_servers#official)의 `#osu-wiki` 채널에 물어보시면 답변해 드리겠습니다.

## 관심 분야

도움을 주고 싶지만 어디서부터 시작해야 할지 모르겠다면 [osu! wiki 유지 보수 § Routine](/wiki/osu!_wiki/Maintenance#routines)에서 정기적으로 작업되는 목록과 다른 위키 편집자를 도움을 주는 방법을 확인해 보세요. 또한, 위키에서 사용되는 Markdown 포맷에 대해 자세하게 알고 싶다면 Adam Pritchard의 [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)를 확인하시면 됩니다.

## 위키 수정하기

*일반적인 기여 과정은 [GitHub flow - GitHub 문서](https://docs.github.com/en/get-started/quickstart/github-flow)를 참조하세요.*

osu! 위키 항목은 [GitHub][osu_wiki]에 저장되므로, 기여를 하기 위해서는 다음과 같이 해주세요:

0. Github 계정을 [생성](https://github.com/signup)합니다.
1. [`ppy/osu-wiki`][osu_wiki] 저장소에 들어가 오른쪽 위, 구석에 있는 `Fork` 버튼을 눌러 사본을 생성합니다. 복사한 저장소로 이동하고 싶다면 [`ppy/osu-wiki`][osu_wiki] 저장소의 `Fork` 버튼을 다시 누르시면 됩니다.
   - 만약 저장소를 복사한 날로부터 어느 정도 기간이 지났다면 [모범 사례 § Fork된 저장소 동기화](/wiki/osu!_wiki/Contribution_guide/Best_practices#fork된-저장소-동기화) 문서를 따라서 동기화를 해주세요.
2. [모범 사례 § 수정하기](/wiki/osu!_wiki/Contribution_guide/Best_practices#수정하기)를 읽고 편집을 진행해주세요. 원하는 프로그램을 사용하여 수정하셔도 되지만, osu! wiki에는 2가지 방법에 대해 자세하게 설명이 되어있습니다:
   - 온라인에서 단일 파일을 수정할 수 있는 [GitHub 웹 인터페이스](/wiki/osu!_wiki/Contribution_guide/GitHub_web-based_editor)
   - 오프라인에서 유연한 편집을 할 수 있는 [GitHub 데스크톱](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop)

## 검토 {id=self-check}

수정을 마친 후, 시간이 걸리더라도 작업한 내용을 검토해 주세요. 빠르게 확인할 수 있는 항목들은 다음과 같습니다:

- **전달 방식**: osu! wiki 문서는 필요한 경우가 아니라면 반드시 중립적인 표현을 사용해야 합니다.
- **스타일 및 문법**: 문서는 명확하고, 이해하기 쉽고, 독자들이 읽기 쉽도록 작성이 되어야 합니다. 일관성을 유지하고 지나치게 복잡하거나 갑작스러운 문장은 피해야 합니다. 그리고 [Google 문서](https://docs.google.com)와 같이 맞춤법 검사기가 내장된 편집 프로그램을 이용하여 오타와 문법, 구문 오류를 확인하여 수정해 주세요.
- **[동일한 정보](/wiki/Article_styling_criteria/Writing#content-parity)**: 번역된 결과물은 반드시 원본 문서와 같은 정보를 가지고 있어야 합니다 (구두법, 단어 선택, 형식의 차이는 존재함). 만약 원본 문서가 불완전 혹은 부정확하거나, 정보가 오래되었다면, 번역 내용을 수정하기보다는 [이슈를 열거나](https://github.com/ppy/osu-wiki/issues/new) 추가적인 Pull Request를 통해 내용을 수정하세요.
- **구조 및 형식**: [jbt의 Markdown Editor](https://jbt.github.io/markdown-editor/) 같은 것들을 이용하여 작성한 내용이 원하는 형태로 정확하게 나오는지 미리 확인하세요.
- **모든 이미지와 텍스트가 아닌 파일**은 반드시 [1MB 미만](/wiki/Article_styling_criteria/Formatting#파일-크기)이어야 합니다. 자료로 사용되는 **스크린샷**은 기본 스킨 및 [정해진 세팅](/wiki/Article_styling_criteria/Formatting#게임-스크린샷)을 사용해야 하며, 1280x720 해상도를 넘어서는 안됩니다.

구체적인 작성 및 서식 표준은 [문서 스타일 기준](/wiki/Article_styling_criteria)에서 확인할 수 있습니다. 한 번에 모두 읽는 것은 권장하지 않습니다. 어떠한 식으로든 수정해야 할 내용이 있다면 리뷰어가 지적을 할 것입니다.

## Pull Request

변경한 내용을 검토한 후 복사한 저장소로 푸시를 한 후에는 Pull request를 열어 관리자에게 변경을 제안해야 합니다:

1. osu! wiki를 복사한 **자신의 저장소**에서 `master↓` 드롭다운 메뉴를 찾아 내용을 변경한 branch를 선택하세요.
2. `Contribute↓` 버튼을 누르고 `Open pull request`를 선택하세요.
3. [모범 사례 § Pull Request 열기](/wiki/osu!_wiki/Contribution_guide/Best_practices#pull-request-열기)를 참조하여 자세한 내용을 채우고 `Create pull request`를 클릭하세요.

## 리뷰 {id=review}

osu! wiki의 모든 변경 사항은 관리됩니다. 이 단계에서 다른 협력자들은 가능한 한 실수들을 찾아내어 수정할 방향을 자유롭게 제시하거나 Pull Request를 이용하여 직접적으로 제안합니다. 그러므로 다른 협력자들의 리뷰와 같이 [제안을 적용](/wiki/osu!_wiki/Contribution_guide/Best_practices#리뷰-적용하기)을 했는지, 아니면 어째서 이대로 유지하려 하는지 설명을 댓글에 적어 나타낼 필요가 있습니다.

만약 시간이 지났음에도 아무도 체크하지 않는다면 다음과 같이 해보세요:

- 모든 제안을 해결했는지 확인하세요. 사람들이 리뷰에 대한 응답을 기다리고 있을 수 있습니다.
- [osu! 디스코드 서버](/wiki/Community/Discord_servers#official) (`#osu-wiki` 채널) 혹은 GitHub 코멘트에 있는 osu! wiki 편집자들에게 물어보세요.
- 사용하는 언어의 Pull Request 중, 이미 병합된 항목의 리뷰어 혹은 작성자에게 연락해 보세요. ([검색 예](https://github.com/ppy/osu-wiki/pulls?q=is:pr+is:merged+[KO]))
- 주변에 친구에게 한번 확인해달라고 해보세요!

직접적인 리뷰 외에도, osu! wiki 저장소에는 [자동 검사를 위한 시스템](/wiki/osu!_wiki/Maintenance#ci-checks)이 있어 변경 사항이 위키의 일반적인 스타일을 따르는지, 형식에 오류가 없는지 확인합니다. 상태를 확인하시려면 Pull Request의 `Actions` 탭을 열고 확인하시면 됩니다. 만약 오류가 있다면 오류 아래에 적힌 메시지에 따라 해결하세요.

## 병합

변경한 내용은 일반적으로 다른 리뷰어들에게 검토된 뒤, [위키 관리자](/wiki/People/osu!_wiki_maintainers) 중 한 명이 최종적으로 확인을 합니다. 시간이 지나도 아무것도 일어나지 않는다면 Pull Request의 댓글이나 [osu! 디스코드 서버](/wiki/Community/Discord_servers#official)의 `#osu-wiki` 채널에 질문하세요. 변경된 사항은 병합 후 짧은 시간 내에 반영됩니다 (드물게 최대 5시간까지 소요될 수 있습니다).

[osu_wiki]: https://github.com/ppy/osu-wiki
