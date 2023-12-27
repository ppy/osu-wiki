---
no_native_review: true
outdated_translation: true
outdated_since: f4d914b0b826e19e50caeea90f58557065e9e0b7
---

# 비트맵

*[난이도](/wiki/Beatmap/Difficulty)와 혼동에 주의하세요.*

**비트맵**은 노래에 맞추어 창작된 게임 난이도입니다. 이는 [히트 오브젝트](/wiki/Gameplay/Hit_object), [타이밍](/wiki/Client/Beatmap_editor/Timing) 정보, 난이도 설정, 그리고 시각적 효과를 포함하고 있습니다.

비트맵은 **[비트맵셋](/wiki/Beatmap)**의 일부에 포함되어 만들어집니다. 비트맵들을 한데 묶어서 웹사이트에 [제출](/wiki/Beatmapping/Beatmap_submission)해 [비트맵 목록](https://osu.ppy.sh/beatmapsets)에 보이게 합니다. 통상적으로 한 노래에 서로 다른 [난이도](/wiki/Beatmap/Difficulty)를 가진 비트맵들로 구성됩니다.

## 비트맵 카테고리

온라인으로 제출된 비트맵은 최근 활동, 노미네이션 상태, 인기도에 따라 카테고리별로 정렬되게 됩니다.

- [무덤에 감](#graveyard)
- [보류 중 & 작업 중](#wip-and-pending)
- [Qualified](#qualified)
- [Ranked](#ranked)
- [Loved](#loved)

### 무덤에 감 {id=graveyard}

무덤에 간 비트맵은 제작자가 방치한 비트맵입니다. 4주간 업데이트된 적이 없으면 자동으로 [보류 중 & 작업 중](#wip-and-pending) 카테고리에서 무덤으로 이동됩니다. 이 경우 비트맵은 리더보드를 가질 수 없고 사용자 통계에 영향을 끼치지 못합니다. 하지만 여전히 다운로드와 플레이를 할 수 있습니다. 이 비트맵들은 노래 선택 화면에서 물음표 아이콘 (![](/wiki/shared/status/graveyard.png))으로 표기됩니다

한 번 비트맵이 무덤에 가면, 다시 [보류 중](#wip-and-pending))으로 부활시킬 수 있습니다.
 이는 [비트맵 제출 시스템](/wiki/Beatmapping/Beatmap_submission)을 통해 업데이트 시 이루어지게 됩니다.

### 보류 중 & 작업 중 {id=wip-and-pending}

작업 중(일반적으로 *WIP*로 불립니다)과 보류 중은 비트맵을 처음으로 등록할 때 설정되는 카테고리입니다. 이 카테고리에 있는 비트맵들은 적어도 2명의 [Beatmap Nominators](/wiki/People/Beatmap_Nominators)에 의해 [노미네이트](/wiki/Beatmap_ranking_procedure#노미네이션)되어 [Qualified](#qualified) 카테고리로 이동될 수 있습니다. 이는 보통 [모더](/wiki/Modding/Modder)의 [모딩](/wiki/Modding)을 통해 많은 양의 피드백이 포함됩니다. 보류 중 & 작업 중인 비트맵은 리더보드를 가질 수 없고 사용자 통계에 영향을 끼치지 못합니다. 하지만 여전히 다운로드와 플레이를 할 수 있습니다. 이 비트맵들은 노래 선택 화면에서 물음표 아이콘 (![](/wiki/shared/status/graveyard.png))으로 표기됩니다.

4주간 업데이트된 적이 없으면 자동으로 [무덤에 감](#graveyard) 카테고리로 이동됩니다.

### Qualified {id=qualified}

Qualified 카테고리는 [비트맵 랭킹 절차](/wiki/Beatmap_ranking_procedure)의 마지막 단계입니다. 이 비트맵이 [랭킹 크리테리아](/wiki/Ranking_criteria)가 요구하는 기준에 적합하다고 판단하는 적어도 두 명의 [비트맵 노미네이터](/wiki/People/Beatmap_Nominators)를 통해 노미네이트를 받게 됩니다. Qualified 된 맵은 [랭킹 대기열](/wiki/Beatmap_ranking_procedure#랭크)에 등록되고, 큐에서 [디스퀄리파이](/wiki/Beatmap_ranking_procedure#노미네이션-초기화)되지 않는다면 마침내 [Ranked](#ranked) 카테고리로 이동됩니다. 이 기간은 자칫 발견되지 않은 결함과 실수를 고칠 수 있는 마지막 보루입니다.

Qualified 비트맵은 리더보드를 가지지만 [퍼포먼스 포인트](/wiki/Performance_points)를 얻을 수 없고, Qualified 상태를 벗어나면 기록된 모든 점수가 사라지게 됩니다. 이 비트맵들은 노래 선택 화면에서 체크 아이콘 (![](/wiki/shared/status/qualified.png)) 으로 표기됩니다.

### Ranked {id=ranked}

Ranked 상태인 비트맵은 [랭킹 크리테리아](/wiki/Ranking_criteria)의 기준에 도달했거나 넘어섰다는 점에서 공식 콘텐츠로 보증됩니다. 플레이어들이 이 맵들로 점수를 내어 리더보드에서 경쟁하고 [퍼포먼스 포인트](/wiki/Performance_points)를 얻을 수 있게 됩니다. 한 번 Ranked 상태를 달성한 비트맵은 다시 다른 상태로 초기화될 수 없습니다(예외적인 경우를 제외하고는). 이 비트맵들은 노래 선택 화면에서 갈매기형 아이콘 (![](/wiki/shared/status/ranked.png))으로 표기됩니다.

### Loved {id=loved}

*Loved 카테고리의 역사를 알고 싶으면 [Loved의 역사](/wiki/History_of_osu!/History_of_Loved)를 참고하세요*

Loved 상태인 비트맵은 [랭킹 크리테리아](/wiki/Ranking_criteria) 기준에 도달하지 않을 수 있지만, 커뮤니티에 의해 *loved* 되며 [Project Loved](/wiki/Community/Project_Loved)의 정기적인 커뮤니티 투표에 따라 추가됩니다. 이 비트맵들은 리더보드를 가지지만 [퍼포먼스 포인트](/wiki/Performance_points)를 얻을 수 없고, Loved 상태를 벗어나면 기록된 모든 점수가 사라지게 됩니다. (보통 제작자의 요청이 있을때). 이 비트맵들은 노래 선택 화면에서 하트 아이콘 (![](/wiki/shared/status/loved.png))으로 표기됩니다.
