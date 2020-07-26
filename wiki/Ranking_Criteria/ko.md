# Ranking criteria

*[게임 모드](/wiki/Game_Modes) 고유의 Ranking Criteria를 보려면, 다음을 참조하세요: [osu!](osu!), [osu!taiko](osu!taiko), [osu!catch](osu!catch) [osu!mania](osu!mania)*

**ranking criteria** 조항들은 [비트맵](/wiki/Beatmaps)이 [비트맵 랭크 절차](/wiki/Beatmap_ranking_procedure)를 밟기 위해 반드시 따라야하는 [규칙과 가이드라인](#general-terms)입니다.

이 문서의 규칙과 가이드라인은 [Ranking Criteria 포럼](https://osu.ppy.sh/community/forums/87)에서 제안되고 토의됩니다. 이에 기여하고 싶다면 *[Ranking Criteria 변경을 제안하는 법](https://osu.ppy.sh/community/forums/topics/720532)* 를 보세요. 단, 이 문서의 언어, 문법, 구성에 대한 변경은 규칙과 가이드라인의 의미를 바꾸지 않는 이상은 포럼 글 작성을 생략해도 됩니다.

**[매핑과 모딩에 관한 code of conduct](/wiki/Rules/Code_of_Conduct_for_Modding_and_Mapping), [#/8-signatures로 곡의 타이밍 맞추기](/wiki/Ranking_Criteria/Timing_Songs_With_8-Signatures)에 대한 가이드와 [곡 컨텐츠 규칙](/wiki/Rules/Song_Content_Rules)도 ranking criteria의 일부이며, 모든 모드에 적용되는 사실에 유의하시기 바랍니다.**

## 용어 사전(Glossary)

### 일반 용어(General Terms)

- **규칙(Rules):** 모든 규칙은 말 그대로 **규칙**입니다. 이것들은 가이드라인이 **아니며**, **어떤** 상황에서도 어겨서는 안됩니다.
- **가이드라인(Guidelines):** 가이드라인은 **예외적인** 상황에서 어길 수 있습니다. 이러한 예외적인 경우는 반드시 가이드라인을 어긴 이유와 왜 그렇게 하지 않으면 창작물의 퀄리티가 떨어지는지에 대해 자세한 설명을 통해 정당화 되어야합니다.

## 일반(General)

### 규칙

- **어떤 히트 오브젝트도 같은 틱에 2개 이상 놓일 수 없습니다.** 이것은 히트 서클, 슬라이더의 끝과 시작 지점, 스피너의 끝과 시작 지점을 포함합니다. 단, osu!mania 비트맵은 해당되지 않습니다.
- **배경/스토리보드/비디오 내용에는 부적절한 모습이 없어야 합니다.** 여기에는 나체, 준-나체, 성적 언급, 폭력, 약물 남용 등이 포함됩니다. 자세한 규칙은 [시각 컨텐츠 주의사항](/wiki/Rules/Visual_Content_Considerations)을 참조하세요.
- **반복적인 스트로브와, 맥동하는 이미지, 또는 스토리보드나 비디오의 대조, 밝기 또는 색상의 급격한 변화를 포함하는 스토리보드나 비디오를 사용하는 비트맵은 간질 경고(epilepsy warning)를 사용해야 합니다.** 경고가 게임 플레이를 방해할 경우 오디오 리드인(Audio lead-in)을 더 길게 해야 합니다. 3Hz 이하의 스트로빙 효과는 문제를 일으킬 가능성이 없습니다. 확신이 없을 경우 경고를 추가한 뒤 이것이 꼭 필요한지 모딩 과정을 통해 확인 받아주세요.
- **비트맵의 폴더에 사용되지 않은 파일이나 0바이트 파일이 있어서는 안됩니다.** 0바이트 파일은 비트맵 폴더의 다른 파일이 제대로 업로드되는 것을 방해합니다. 자동으로 생성되는 thumbs.db 파일은 유일한 예외로 둡니다.
- **[브레이크(Breaks)](/wiki/Glossray#break)는 반드시 [비트맵 에디터](/wiki/Beatmap_Editor)의 제한 내에서 삽입되어야 합니다.**
- **[난이도 세팅(Difficulty settings)](/wiki/Beatmap_Editor/Song_Setup#difficulty)은 절대로 [비트맵 에디터](/wiki/Beatmap_Editor)에서 가능한 이상의 소수점 아래 자릿수를 가져서는 안됩니다.**
- **`Letterbox during breaks` 세팅은 같은 모드의 난이도가 브레이크를 포함하고, 같은 스토리보드를 사용한다면 일관되게 적용되어야 합니다.**

### 가이드라인

- **다른 랭크 비트맵에 자신의 랭크된 비트맵에 그대로 다시 사용하는 것은 권장되지 않습니다.** 이는 불필요하게 랭크 컨텐츠가 부풀려지는 것을 피하기 위해서입니다.
- **슬라이드 틱 레이트(slider tick rate)는 .osu 파일을 통해 수정해서는 안됩니다.** 대부분의 사용자 지정 값은 슬라이더 틱이 언스냅되게 합니다, 하지만 틱 레이트 0.5, 1.333 및 1.5는 실제적인 용도가 존재하므로 슬라이더 틱이 언스냅되게 하지 않을 때만 사용이 가능합니다.
- **키아이(Kiai)는 음악에서 소리가 있는 부분에서 시작되어야 합니다.** 그렇게 하지 않으면 키아이 플래시(kiai flash)가 노래와 연관이 되어 있지 않은 느낌을 주게 됩니다.
- **`Enable countdown` 세팅은 같은 모드의 난이도에서 일관되어야 합니다.** 만약 난이도가 카운트 다운이 나타나기에 충분히 긴 인트로를 가지고 있지 않다면, 이 세팅이 반드시 일관될 필요는 없습니다.

## 비트맵셋(Beatmapset)

*참고: 이 파트에서 [osu!mania](/wiki/Game_Modes/osu!mania)의 각 키 모드는 모두 별개의 게임모드로 간주됩니다.*

### 규칙

- **비트맵셋의 모든 게임 모드는 곡의 [드레인 타임](/wiki/Gameplay/Drain_time)에 따라 지정된 최하 난이도부터 스프레드를 형성해야 합니다.** 필수적인 최하 난이도 위의 난이도에서는, 스프레드에서 어떤 난이도로 생략될 수 없으며 어떤 두 난이도 사이에도 급작스럽게 큰 난이도 갭이 있어서는 안됩니다.
- **각 난이도는 반드시 그 모드의 난이도 특정의 ranking criteria를 따라야 합니다.** 더 많은 정보를 위해선 [osu!](osu!), [osu!taiko](osu!taiko), [osu!catch](osu!catch)와 [osu!mania](osu!mania) ranking criteria를 참조하세요.
- **비트맵셋의 모든 난이도들은 최소 30초 이상의 [드레인 타임](/wiki/Gameplay/Drain_time)이 있어야 합니다.**
- **만약 각 난이도의 [드레인 타임](/wiki/Gameplay/Drain_time)이...**
  - ...**3분 30초보다 적다면,** 포함된 각 게임 모드의 최하 난이도는 Normal보다 어려워서는 안됩니다.
  - ...**3분 30초에서 4분 15초 사이라면,** 포함된 각 게임 모드의 최하 난이도는 Hard보다 어려워서는 안됩니다.
  - ...**4분 15초에서 5분 사이라면,** 포함된 각 게임 모드의 가장 낮은 난이도는 Insane보다 어려워서는 안됩니다.
  - **최상 난이도보다 낮은 난이도들은 드레인 타임에 브레이크 시간을 더해서 위의 기준을 맞춰도 됩니다.** 이것은 30초 미만의 드레인 타임을 가진 난이도에는 적용되지 않습니다. 최하 난이도로 사용되는 하드와 인세인 난이도의 게임 플레이 요소의 적합성은 해당 게임 모드를 담당하는 [Beatmap Nominators](/wiki/People/The_Team/Beatmap_Nominators)와 [Nomination Assessment Team](/wiki/People/The_Team/Nomination_Assessment_Team) 멤버의 판단에 달려 있습니다.
- **비트맵셋의 난이도 이름들은 명확한 진행을 보여야 하며 각각의 난이도를 정확하게 나타내야 합니다만, 다음의 경우는 예외로 합니다:**
 - 최상 난이도.
 - 비슷한 난이도를 가진 최상 난이도들, Insane과 Extra 난이도들에만 해당된다 (예를 들어 ENHIIII 셋의 Insane 난이도나 ENHIIXXX 셋의 Extra 난이도).
- **비트맵셋의 커스텀 난이도명은 곡이나 난이도와 관련된 일반적인 주제나 패턴을 따라야 하며 오해의 소지가 있어서는 안됩니다.** 다른 수준의 난이도를 암시하는 난이도명은 오해의 소지가 있습니다 (예를 들어 "Expert" 난이도를 "Normal"이라고 이름 짓는 것).
- **난이도명은 하나나 여럿의 유저명만으로 구성되어서는 안됩니다.** 곡과 관련이 있다면 우연히 유저명에 해당하는 단어가 난이도명에 들어가도 괜찮습니다.
- **[비트맵셋 호스트](/wiki/Beatmaps/Beatmapsets/Beatmapset_host)은 난이도의 소유권을 나타낼 수 없습니다.** (예를 들어 비트맵셋 주인's Insane). 다수의 곡을 동일한 메타데이터로 매핑하여 발생한 충돌과 [공동 제작 난이도](/wiki/Beatmaps/Beatmap_collaborations)만이 예외가 됩니다. 하지만 [게스트 난이도](/wiki/Beatmaps/Beatmapsets/Guest_difficulty)는 제작자의 유저명이나 별명으로 소유권을 나타내도 됩니다.
- **[비트맵셋 호스트](/wiki/Beatmaps/Beatmapsets/Beatmapset_host)은 어떤 [게스트 난이도](/wiki/Beatmaps/Beatmapsets/Guest_difficulty)의 제작자보다 동일하거나 더 많은 난이도를 매핑해야 합니다.** 이는 기여를 적절한 유저에게 돌리기 위해서입니다. [공동 제작 난이도](/wiki/Beatmaps/Beatmap_collaborations)는 부분적인 난이도로만 간주되며, 게스트가 호스트보다 훨씬 많은 양을 매핑한 경우 [드레인 타임](/wiki/Gameplay/Drain_time)이 비트맵 기여도를 결정할 때 사용됩니다.
- **[비트맵셋 호스트](/wiki/Beatmaps/Beatmapsets/Beatmapset_host)와 [게스트 난이도](/wiki/Beatmaps/Beatmapsets/Guest_difficulty) 제작자는 그들이 원하는대로 각자의 난이도들을 고칠 수 있습니다.** 두 사람 사이에 이견이 있을 경우, 요청에 따라 비트맵셋 호스트는 반드시 게스트 기여분을 삭제해야 합니다. 만약 게스트 난이도 제작자가 한 달 동안 연락이 되지 않을 경우 어떤 수정에도 동의한다고 간주됩니다.

### 가이드라인

- **비트맵셋의 최상 난이도는 곡의 전반적인 느낌에 걸맞아야 합니다.** Easy/Normal 난이도는 리듬이 과도하게 단순화(simplified)되지 않았다면 비트맵셋의 유일한 난이도로 사용될 수 있습니다. 그렇지 않으면 Hard나 그 이상의 난이도가 포함되어야 합니다.
- **이해하기 힘든 유저명 조합으로 [공동 제작 난이도](/wiki/Beatmaps/Beatmap_collaborations)의 소유권을 표시하는 것은 피해주세요.** 만약 누구의 유저명이 합쳐졌는지 불확실하다면, 단순화가 권장됩니다.
- **[게스트 난이도](/wiki/Beatmaps/Beatmapsets/Guest_difficulty) 제작자나 난이도의 수준에 확실한 관련이 없는 수사가 붙은 난이도 이름 사용은 피해주세요.** (예를 들어 Beatmap Creator's Tragic Love Extra)
- **[게스트 난이도](/wiki/Beatmaps/Beatmapsets/Guest_difficulty) 소유권을 표기하기 위해 사용되는 유저명은 여러 비트맵셋에서 일관되게 사용되어야 합니다.** 한 유저에 다양한 별명을 사용하는 것은 누가 난이도를 만들었는지 불분명하거나 착각하게 할 수 있습니다.
- **영문자 혹은 숫자가 아닌 유니코드 문자를 난이도 이름에 사용하는 것을 피해주세요.** 이런 문자들은 비트맵 제출 시스템(beatmap submission system)에서 오류를 일으킬 수 있으며, 채팅에 나타날 때 특정 유저에게 문제를 일으킬 수 있습니다.

## 메타데이터(Metadata)

### 규칙

#### 기술적(Technical)

- **메타데이터는 반드시 비트맵셋의 모든 난이도에서 동일해야 합니다.**
- **[게스트 난이도](/wiki/Beatmaps/Beatmapsets/Guest_difficulty), 스토리보드, 스킨, 히트사운드 제작자들은 반드시 비트맵셋의 태그에 추가되어야 합니다.** 이는 기여를 적절한 유저에게 돌리기 위해서이며, 다른 사람들이 어떤 비트맵셋의 기여자들도 쉽게 알 수 있도록 합니다. 공백으로 나눠진 한 개의 글자를 포함한 유저명은 반드시 공백을 언더스코어로 대체해야 합니다.
- **[주요 메타데이터 소스](/wiki/Beatmaps/Primary_metadata_source)가 메타데이터에 반드시 참조되어야 한다.** 주요 소스에서의 메타데이터는 아래의 포매팅(formatting)과 표준화(standardisation) 규칙에 따른 것이 아니라면 수정되어서는 안됩니다. 소스가 존재하지 않는 경우, 가장 흔하고 알아보기 쉬운 것을 사용해주세요.
- **곡의 아티스트(artist)는 반드시 실존하는 사람을 가리켜야 합니다.** 만약 실존하는 사람이 아티스트로 기록되어 있지 않다면, 'Unknown Artist'로 표기되어야 합니다. 가상의 캐릭터나 보컬로이드와 같은 프로그램은 단독으로는 어떤 곡의 아티스트로도 사용될 수 없습니다.
- **곡이 비디오 게임, 영화, 시리즈 등과 같은 매체에 직접적으로 연고나되어 있다면 출처(Source)란을 반드시 사용해야 합니다.** 웹사이트 이름, 앨범 이름, 또는 BMS는 source로 인정되지 않습니다. 만약 곡이 공개된 이후 매체에 등장하거나 연관되었다면, 출처란은 필수적이지 않습니다. Featured Artist 컨텐츠에는 `osu!`가 출처로 사용될 수 있습니다. 곡이 여러 가능한 출처를 가지고 있다면 어떤 것을 적어도 괜찮습니다. 원곡에 기반한 리믹스, 어레인지 또는 커버에 대해선 원곡의 출처가 그대로 적용됩니다.
  - [song compilation](/wiki/Beatmapping/Song_compilation), 리믹스, 메들리 등이 공통의 출처를 가지고 있지 않다면, 출처는 출처란 대신 태그에 적혀야 합니다.
- **표기란의 길이 제한 (81글자)를 넘어서는 메타데이터는 반드시 줄여써야 합니다.** 우선, 추가적인 마커를 지우고, 그래도 부족하다면 '...'을 적절한 곳에 적어서 제목(title)이 단축되었다는 것을 표시해주세요.
- **만약 아티스트나 제목란이 길이 제한에 맞춰서 단축되었다면, 생략된 정보는 반드시 태그에 추가되어야 합니다.**
- **만약 매핑된 곡이 featured artist 라이브러리에 있는 사용허가가 내려진 곡이라면, `featured artist`가 반드시 태그에 추가되어야 합니다.**
- **태그는 반드시 비트맵과 관련이 있어야하며, 검색 결과가 혼동되도록 해서는 안됩니다.** 비트맵의 스타일, 곡, 스토리보드, 비디오, 혹은 배경 컨텐츠에 관련된 태그는 비트맵과 관련이 있다고 간주됩니다.

#### 표준화(Standardisation)

*참고: 모든 형태의 아티스트와 제목 표준화는 전각 문자에 대해 표준화된 공백을 제외하고는 `Romanised`와 `Unicode`란 모두에 적용됩니다.*

- **쉼표(,), vs. &, feat, CV: 등의 아티스트를 연결하거나 나열하는 기호 뒤에는 공백이 추가되어야 합니다.** 마커 앞에 단어가 있다면 쉼표가 아닌 기호에 대해선 앞에도 공백이 추가되어야 합니다.
- **두 명 이상의 아티스트 간의 협업을 나타내는 마커로 사용되는 어떤 형태의 `vs.`, `Vs.`, `VS`, 등의 모든 형식은 `vs.`로 작성해야 합니다.***
- **아티스트가 곡에 참여했다는 것을 나타내는 마커로 사용되는 어떤 형태의 `feat.`, `ft.`, `Ft.`, 등의 모든 형식은 `feat.`로 작성해야 합니다.***
- **가상의 캐릭터가 노래의 가수로 적혀있다면, 아티스트란은 `캐릭터(CV: 성우)` 형식으로 작성해야 됩니다.** 라이브 공연에 대해서는, 성우만을 적어주세요.
- **곡이 TV 프로그램, 웹 시리즈, direct-to-video 시리즈에 오프닝/엔딩/삽입곡 등으로 사용된 경우, 현재 제목 끝에 `(TV Size)` 마커를 추가해야 합니다.** 기존 제목에 `TV size` 마커가 있으면 `(TV Size)` 마커가 이를 대체하게 됩니다. 또한 기존의 `Short Ver` 혹은 `Game Ver` 마커가 있는 노래들은 `(Short Ver.)` 혹은 `(Game Ver.)` 마커를 사용해야 합니다.
   - 참고: 맵셋의 곡이 `TV size`/`Short Ver`/`Game Ver` 곡에 해당하는 부분을 같은 순서로 포함하고, 대략적으로 공식적인 컷과 같은 길이를 가졌다면, 맵셋의 수정된 곡도 각각 `TV Size`/`Short Ver`/`Game Ver`로 인정됩니다. 커버곡과 리믹스는 이에 포함되지 않습니다.
- **만약 곡이 더 높은 템포를 가지도록 수정되었다면, `(Sped Up Ver.)` 마커를 기존 제목 문자열 끝에 추가해야 합니다.** 만약 이미 존재하는 `Sped Up Ver` 마커가 있다면, `(Sped Up Ver.)` 마커가 이를 대체하게 됩니다. 테크노, 트랜스, 댄스 또는 이와 비슷한 장르의 Sped up 곡의 경우 `(Nightcore Mix)` 마크를 대신 사용해야 합니다.
- **특수 유니코드 문자는 가장 가까운 표준적인 문자로 대체하거나, `.osu` 파일 내의 로마자화 필드에서 제거해야 합니다.** `★ ☆ ⚝ ✪`와 유사한 것들은 asterisk(`*`)로 대체됩니다. 다른 특수 문자들은 그때 그때 상황에 맞춰 로마자화하거나 삭제해야 합니다.
- **만약 맵셋 트랙이 둘 이상의 곡으로 구성된 경우, 곡 제목들에 구분 기호를 사이에 넣어서 명확히 나열하거나 그 내용을 설명하는 제목을 사용해주세요.** 그 결과 제목이 너무 길어지면 반드시 내용을 설명하는 제목을 사용해야 합니다.
- **제목의 일부를 그룹화하기 위해 기호를 사용하는 경우, 그룹 전후에 공백이 사용되어야 하고, 그룹 안의 기호 바로 앞뒤에는 사용되지 않습니다.**
- **만약 출처로 적용 가능한 시리즈가 서브시리즈를 가지고 있다면, 가장 정확한 라벨이 출처로 사용되어야 합니다.** 만약 곡에 적용 가능한 여러 서브시리즈가 있다면, 메인 시리즈/프랜차이즈가 대신 사용되어도 괜찮습니다.

#### 로마자화(romanisation)

- **아티스트 이름은 유니코드 필드에서 적혀있는 순서 그대로 로마자화 해야합니다.**
- **로마자화 할 때, 외래어는 원래 단어의 형태를 사용해야만 합니다.**
- **한 곡의 제목에 반복되는 말이 있거나, 아티스트의 경우 하나는 유니코드로 되어있고 다른 것은 기본적인 로마자 표기가 있을 때, 로마자화란은 반드시 주어진 로마자화 표기만 적고, 중복된 단어를 제거해야 합니다.**
- **움라우트는 반드시 대응되는 2글자로 로마자화 되어야 합니다: `ü`는 `ue`, `ö`는 `oe`, `ä`는 `ae`는 `ß`는 `ss`.**
- **러시아어/키릴 문자 메타데이터가 있는 곡은 로마자화 필드에서 BGN/PCGN 시스템 방식을 사용하여 로마자화합니다.** 매퍼가 로마자화 된 출처를 쓰길 원한다면 같은 규정이 출처란에도 적용됩니다. Е와 е는 혼자서 있거나 아니면 `a`, `e`, `ё`, `и`, `о`, `у`, `ы`, `э`, `ю`, `я`, `й`, `ъ`, `ь` 뒤에 있을 때 `ye`로 로마자화 해야합니다. 다른 경우엔 `e`로 로마자화 해야합니다. `ё`는 `yo`로 로마자화 해야하지만, `ж`, `ч`, `ш`나 `щ` 뒤에 있는 경우 `o`를 써야합니다. 제공된 파일의 다른 규정은 무시합니다, 해당 규정들은 상관이 없거나 게임에서는 도움이 되지 않습니다. [이 문서의 첫 페이지](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/807920/ROMANIZATION_OF_RUSSIAN.pdf)를 참조하세요.
- **일본어 메타데이터가 있는 곡은 반드시 [개정된 헵번 로마자 표기법](https://en.wikipedia.org/wiki/Hepburn_romanization#Features)을 사용해서 로마자화 해야합니다.** 매퍼가 로마자화 된 출처를 쓰길 원한다면 같은 규정이 출처란에도 적용됩니다. 비 유니코드란의 특성상 장음표기를 사용하지 않기 위해 `おう`, `うう` 등의 장모음은 `ou`, `uu`로 로마자화 되어야 합니다.
- **중국어 메타데이터가 있는 곡은 그것이 속하는 톤과 방언에 맞춰서 로마자화 되어야 합니다.** 아티스트 이름을 제외하면 각 한자는 반드시 첫문자가 대문자로 된 단어로 로마자화 되어야하며, 공백으로 구분되어야 합니다. 어떤 경우든 성조 표기는 제거되어야 합니다.
  - 만다린 메타데이터는 반드시 Hanyu Pinyin 시스템을 사용하여 로마자화 해야합니다.
  - 광동어 메타데이터는 반드시 Jyutping 시스템을 사용하여 로마자화 해야합니다.
  - 만약 곡이 어느 분류에도 속하지 않는다면, 이 선택은 매퍼의 판단에 달려 있으며, 원어민에게 문의해보는 것이 권장됩니다.

### 가이드라인

- **어떤 곡이 커버되거나 리믹스되어 원래 노래와 다른 메타데이터를 가지고 있을 때, 그 변화가 실수였는지 아니면 아티스트의 의도적인 선택이었는지는 상식적으로 판단해야 합니다.**

#### 기술적(Technical)

- **If the creator of the mapset has remixed or covered the song, they are free to name it appropriately to signal that this song is a special version.** In this case the original songs should still be clearly indicated in the title or tags in order for players to be able to search for the original songs.
- **In the case of compilations or remixes, the original song title(s) and artist(s) should be included in tags.** This is to ensure that players can find all beatmaps of one song by searching the same thing without getting vastly different results.
- **Songs with metadata that contains ambiguous or hard to write unicode characters should add easily searchable variations or romanisations of these words to the beatmapset's tags.**
- **If the source of the song is available in both unicode and romanised formats, the option not used in the source field should be added to tags.**
- **Song genre and language should be added to the tags of a beatmap.** This is to enable users to search using these terms in-game like they do on the website. For instrumental tracks, "instrumental" is considered the language tag. Exceptions would be when language and/or genre are not clear, or multiple apply. In case of the latter, one fitting tag for each may be applied.
- **Tags should be added for related artists, alternate names for the artist, title, or source, contractions in any part of the metadata with the apostrophe removed, and whatever else may aid a player in finding the mapset.**

#### 표준화(Standardisation)

*참고: All forms of artist and title standardisation apply to both the `Romanised` and `Unicode` fields, excluding standardised spaces for full-width characters.*

- **Logos should not be used as references for capitalisation of titles or artists.** Because logos are often stylised, apply standard capitalisation unless other textual metadata supports it.
- **Tracks created by artists belonging to doujin circles should list the circle's name as the main artist.** The exception to this is when the artist(s) of a given track is well-known enough by their own name. In this case, the specific artist name(s) may be used instead.
- **If the same song exists in the Ranked or Loved sections already, the metadata should be followed unless it breaks other 규칙 in the ranking criteria or the official sources state something completely different.**
- **Artist names should be consistent between different songs from the same person or group in the Ranked or Loved sections.** This does not apply if the person or group intentionally uses a different alias for different song or album releases.
- **Single symbols should be romanised so that they have leading and trailing spaces, unless the symbol itself does not commonly require spaces in English.** This may be ignored if the artist purposefully uses special characters that ignore their common usages.

### 허용(Allowances)

This category contains explicit allowance statements of concepts and 규칙 that are not commonly straightforward even after reading this whole section of the ranking criteria.

- **For songs where the composer(s) and singer(s) are different people, the singer(s) may be listed after the composer(s) or circle/group name following a `feat.` indicator.**
- **If an artist has provided an official translation for their name, this may be used in the romanised artist field.** Official romanisation may be used for the spelling of an artist's name, but the name order must follow the related rule.
- **If a Unicode Song title has either an official translation or romanisation provided by the artist, either or may be used in the romanised title field.**
- **If a mapset track was contributed to by multiple artists, they may be listed with commas inbetween.** If there are 3 or more contributing artists and they are not part of one officially labelled group, `Various Artists` or other descriptive artist labels may be used instead.
- **For Remixes/Covers, the original artist may be used in the artist field, as long as the title field is modified to clearly show that the song is remixed.** This marker should all be in parentheses and contain the Remix/Cover artist followed by descriptor.

## 타이밍(Timing)

### 규칙

- **[Uninherited timing points](/wiki/Beatmap_Editor/Timing#uninherited-timing-point) must be used to accurately beatmap the song's time signatures.** If an incorrect time signature lasts for more than one bar, a uninherited timing point must be added on the next downbeat to reset the time signature. For #/4-signatures unsupported by the editor, metronome resets or editing of the `.osu` file are acceptable. For other unsupported time signatures, refer to this [exemplary chart](/wiki/shared/timing/Timing_signature_reference_chart.png), and see [this guide](/wiki/Ranking_Criteria/Timing_Songs_With_8-Signatures) for further information.
- **Beatmaps must be perfectly timed.** This means [BPM](/wiki/Beatmapping/Beats_per_minute) and [offset](/wiki/Beatmapping/Offset) are exactly synchronized with the song. Beatmaps with constantly changing BPM may be impossible to perfectly time and should instead be as accurate as possible without negatively affecting gameplay. Complex timing during breaks or spinners is optional.
- **[Uninherited timing points](/wiki/Beatmap_Editor/Timing#uninherited-timing-point) must be the same in every difficulty of a beatmapset.** Each point must have the same [BPM](/wiki/Beatmapping/Beats_per_minute) and [offset](/wiki/Beatmapping/Offset) in each difficulty.
- **There must not be extra [uninherited timing points](/wiki/Beatmap_Editor/Timing#uninherited-timing-point) in any difficulty.** These may accidentally affect main-menu pulsing, add unwanted sounds to the Nightcore mod, or cause timing to shift. Acceptable uses include:
  - Aligning beats of the Nightcore mod with the start of musical sections.
  - Accomodating for objects in musical sections requiring unsupported beat snap divisors (e.g. 1/5, 1/7).
- **No two [uninherited](/wiki/Beatmap_Editor/Timing#uninherited-timing-point) or two [inherited timing points](/wiki/Beatmap_Editor/Timing#inherited-timing-point) can be placed at the same point.** Having two uninherited or two inherited timing points on top of each other will cause unintended behavior for slider velocity and volume settings.
- **An [inherited timing point](/wiki/Beatmap_Editor/Timing#inherited-timing-point) cannot be placed before the first [uninherited timing point](/wiki/Beatmap_Editor/Timing#uninherited-timing-point).** Without having any settings to inherit, an inherited timing point does not function properly. If you wish to alter hitsounds or slider velocities before the first uninherited timing point, it must be moved back one full measure so that inherited timing points may be used.
- **A beatmap's first [uninherited timing point](/wiki/Beatmap_Editor/Timing#uninherited-timing-point) cannot be used to toggle kiai.** Doing this will cause the kiai to flash before objects appear. An [inherited point](/wiki/Beatmap_Editor/Timing#inherited-timing-point) in the same position as the first uninherited point must be used to toggle kiai instead.
- **Objects must be snapped to timeline ticks according to AiMod.** Objects in a musical section requiring unsupported beat snap divisors (e.g. 1/5, 1/7) can either:
  - Remain unsnapped, as long as they align with the intended beat snap divisor.
  - Be snapped through a temporary change in [BPM](/wiki/Beatmapping/Beats_per_minute).
- **An object which is wrongly snapped due to passing through or ending slightly before a new [uninherited timing point](/wiki/Beatmap_Editor/Timing#uninherited-timing-point) must have its end snapped within the new timing section.** For spinners and osu!mania long notes, this can be achieved through dragging an object's tail in the timeline. For sliders, this can be achieved through slider velocity manipulation or editing of the `.osu` file.

## 오디오(Audio)

### 규칙

- **A beatmapset's audio file must use the `.mp3` or `.ogg` file format and have an average bit rate no greater than 192kbps.**
- **Acceptable songs with mature lyrics/themes must be marked with an 18+ in the beatmap's description.** This game is for all ages, and so a warning is needed for younger audiences. Some songs, however, are unacceptable for ranking regardless of an 18+ warning. See [곡 컨텐츠 규칙](/wiki/Rules/Song_Content_Rules) for more details.
- **A beatmapset may only contain one song file used by all difficulties.** Multiple song files within a single beatmap set is unsupported and results in unexpected behaviour with preview times, metadata, etc.
- **A song's audio file and hitsound files must be of reasonable quality.** Try to find the highest quality source file available rather than ripping a file from a streaming video website. Songs should be normalized to their original release volumes and should not be encoded to a bit rate higher than their original files.
- **If you do not beatmap the last 20% of your beatmapset's audio file, it must be cut.** The intro time is not included. This does not apply if more than 20% of the outro is occupied by a storyboard/video.
- **Beatmaps must be hitsounded.** Hitnormals give feedback to the player, and additions (whistles, claps, and finishes) accent the most important parts of the music.
  - **For osu!mania beatmapsets containing only difficulties Insane or above, additions are not required.**
- **All clicked objects must have audible [active hitsounds](/wiki/Beatmapping/Hitsound#active-hitsound).** osu!mania beatmaps are exempt from this because of the mode's rhythm construction.
- **[Active hitsounds](/wiki/Beatmapping/Hitsound#active-hitsound) must use the `.wav` or `.ogg` file formats.** `.mp3` files have slight delays, and therefore are reserved only for longer [passive hitsounds](/wiki/Beatmapping/Hitsound#passive-hitsound), such as ambient noises.
- **[Active hitsounds](/wiki/Beatmapping/Hitsound#active-hitsound) cannot have a delay more than 5 milliseconds.** "Delay" accounts for the peak of a sound rather than its introduction. This ensures hitsound feedback is synchronized to a song effectively. The default skin's `normal-hitfinish.wav` has a slight delay, but still can be used as a custom hitsound.
- **Hitsounds must be audible.** Their purpose is to provide feedback, so hitsounds with extremely low volume or samples that blend with a song's samples are unacceptable. Specific game modes list exceptions to this rule on their respective ranking criteria.
- **Preview points must be set and consistent between all difficulties of a beatmapset.** This is used for both the song selection menu and the online thumbnail preview.
- **Every hitsound file must be at least 25ms long.** Shorter files can result in no sound being played in-game.
- **Completely silent sound files must use [this 44-byte file](https://up.ppy.sh/files/blank.wav).** Other files have unnecessarily large file sizes and 0-byte files do not function.
- **[Storyboarded hitsounds](/wiki/Beatmapping/Hitsound#passive-hitsound) cannot be used as replacements for [active hitsounds](/wiki/Beatmapping/Hitsound#active-hitsound).** These give an inaccurate form of player feedback. Storyboarded hitsounds in other situations are acceptable, but discouraged. osu!mania is exempt from this rule.

### 가이드라인

- **The audio file of a song should not be artificially extended in order to meet a time limitation in the beatmapset section of this criteria.** This can include (but is not limited to) looping sections of the audio file, lowering the [BPM](/wiki/Beatmapping/Beats_per_minute) of the song or section of the song, or adding small amounts of music to the song without incorporating it throughout the entire song. This does not apply to [song compilations](/wiki/Beatmapping/Song_compilation) or audio files less than the minimum rankable beatmapset length.
- **[Song compilations](/wiki/Beatmapping/Song_compilation) should incorporate 3 or more songs.** Using only 2 songs in a compilation is a lackluster experience for players, and should be broken up into separate beatmapsets. Exceptions can be made for songs that were exclusively released together.
- **[Song compilations](/wiki/Beatmapping/Song_compilation) should be mixed properly and should not include abrupt breaks or long fades between different songs.** The songs used for the compilation should be similar in audio quality, volume and length. This is to ensure compilations achieve the same cohesive gameplay experience as other beatmaps.
- **Cut songs should maintain the general impression and intensity of the full song.** Cuts that change the structure of the full song (such as excluding or rearranging a song's intro/verse/chorus/outro) can lead to mispresentation of it and often cause unsatisfying playing experiences. This does not apply to official cuts or recreations of official cuts.
- **[Gameplay sounds](/wiki/Skinning/Sounds#gameplay) excluding [active hitsounds](/wiki/Beatmapping/Hitsound#active-hitsound) should use the `.mp3` or `.ogg` file formats.** These files usually have long durations and .wav files are unnecessarily large in comparison, however .wav should be used when it results in a smaller file size.
- **Avoid replacing the hit finish in soft/normal samplesets with frequently used custom hitsound samples.** Using these finishes to represent snare/bass drums or a song's melody can sound obnoxious for anyone disabling beatmap hitsounds. Replacing hit whistles/claps is recommended because those samples are used more often. osu!taiko beatmaps are exempt from this guideline and have their own mode-specific hitsound sample guideline.

## 비디오와 배경(Video and Backgrounds)

### 규칙

- **You must have a background image on every difficulty of your beatmap.** Different background files for different difficulties is acceptable.
- **The following are requirements for background images:**
  - **Minimum width:** 160px
  - **Minimum height:** 120px
  - **Maximum width:** 2560px
  - **Maximum height:** 1440px
  - **Maximum file size:** 2.5MB
- **A video's dimensions must not exceed a width of 1280 and a height of 720 pixels.** Additionally, upscaling lower resolution video to a higher resolution should be avoided. This ensures video files do not become excessively large or resource intensive.
- **A video's [offset](/wiki/Beatmapping/Offset) must be correct if it synchronizes with the song.** An incorrect offset can result in a misleading visual representation of the song. If the same video appears in multiple difficulties, it must always have the same offset(s).
- **A video's audio track must be removed from the video file.** The audio track in video is not used in osu!, so removing it reduces that file size of the beatmap. This includes videos with muted audio tracks.

### 가이드라인

- **A beatmap's background image should be of reasonable quality.** Try to find the original source of any image and avoid unnecessary upscaling or file size bloating.

## 스킨(Skinning)

### 규칙

- **If you are using any elements created by another community member, ask permission beforehand.** Respecting the work of others is paramount and most people will be delighted to have their work featured in your projects! Thus, if you do not know who made the elements you plan on using, you must not use them.
- **[Gameplay elements](/wiki/Ranking_Criteria/Skin_Set_List) must be visible.** You cannot make any element that will impair the playability of the beatmap invisible as it will make the beatmap unintuitive or even impossible to play (``cursormiddle.png`` is an exception as it affects the behaviour of cursor trail). Elements that are not relevant for gameplay may only be transparent if there is a valid reason for this and the action itself does not impair the usage of interface elements negatively.
- **Skinned elements must be cropped cleanly so they do not have pixelated artifacts around them or half-cropped shadows.**
- **Skinned elements cannot exceed dimensions to the point where they overlap other skin elements which they would not normally overlap in the default skin.** This applies only to the visible parts of an image, which could distort the gameplay experience by visually obstructing normally visible elements.
- **When skinning [gameplay elements](/wiki/Ranking_Criteria/Skin_Set_List), complete sets of elements need to be skinned in order to avoid conflicts between user-specific and beatmap-specific skins.** When skinning an element that is marked as optional, you need to include all the required elements of the respective set, but you are free to skip other optional elements unless they are grouped with the element you are skinning. However, if a required skin element in a set would be unused or the default skin is forced, the element is not necessary to include.

### 가이드라인

- **Skinned elements should be kept in `.png` format if they utilize transparency.** If they do not use any transparency, they can use whichever format uses the least space and is supported for skinning in osu!.

## 스토리보드(Storyboarding)

### 용어 사전(Glossary)

- **Storyboard image:** This refers to the image in the song folder that the storyboard uses.
- **Sprite:** An object in a storyboard representing an image, or a series of images.
- **Time:** A millisecond representation of a timeline position. This representation is seen within the design section of the editor.
- **Command:** These affect a sprite in various ways. Some examples of commands are `Move`, `Scale`, `Fade` and `Rotate`. Each of these have a starttime and endtime.
- **Axis-specific command:** A command which only applies to one specified spatial axis, for example `MoveX` and `MoveY`.
- **Active:** From the first start time to the last end time of commands in the object.
- **Rendered:** Often referring to an on-screen sprite that is not completely faded out.
- **osu!pixel:** The smallest dimension of the design tab. Seen in the top right corner of the editor screen, e.g. `x: 104; y: 88`.

### 규칙

- **Storyboarded images must not exceed an area of 17,000,000 pixels to keep loading times of large images within reasonable ranges for most computers to handle.** Additionally you may need to rescale your images accordingly to the internal maximum dimensions of the storyboard editor of 854 x 480 osu!pixels when using them.
- **The beatmap must not throw parsing errors upon loading.** This means the parser cannot read part of the storyboard instructions.
- **The `Widescreen support` setting must be consistent between storyboarded difficulties in a beatmapset,** unless difficulty-specific storyboards are designed for different aspect ratios.

### 가이드라인

- **There should be no active sprites and commands after the end of the song.** This is flexible up to a few extra seconds depending on the storyboard effect, but more than that should not be necessary.
- **Consider leaving a one pixel border of transparency around storyboard images of rotated sprites for interpolation to work properly.** osu! does not utilize anti-aliasing around images, and as such this becomes very noticeable if the edges are visible and the sprite is rotated.
- **Avoid any noticeable performance issues as much as possible. Even being optimized, having consistent frame rates is crucial for the playing experience of the beatmap.** Test play the beatmap during the modding process to confirm this.
- **Refrain from usage of storyboard sound samples in ways that are easily confused with hitsounds during gameplay.** This goes against the concept of audible feedback, as the sound samples will play independently of any input from the player.
- **Avoid illogical, conflicting and obsolete commands.** Commands that have their ending time before their start time or are bound to impossible to reach triggers are either not working as intended or obsolete, and should either be removed or adjusted to work as intended. Commands of the same type whose intervals overlap should have their intervals and parameters adjusted so that they no longer overlap.
- **The `Widescreen support` setting should be turned on if the beatmapset contains a widescreen storyboard.** Alternatively, if the storyboard is designed for 4:3 resolutions, widescreen support should be turned off. This setting will not affect anything within the beatmap without a storyboard being present.
- **Make sure the storyboard is optimized as much as possible,** within practical means.
  - **Avoid having sprites, or the background of the beatmap, completely visually obstructed while rendered.** Fading these out when otherwise not visible is preferable for the sake of performance. To fade out the background of the beatmap, turn the same background image into a sprite, with `Background` or `0` as second parameter, and fade accordingly.
  - **Avoid sprites being partially off-screen or visually obstructed for the entire time they are used.** In these cases the respective parts of the images should be cut unless this is necessary for an effect within the storyboard.
  - **Avoid unnecessary transparency around storyboard images.** For the sake of performance, images should be cropped as much as possible for their desired effects.
  - **Use loops for commands that repeat themselves many times, unless this goes against what is visually intended.** Using the loop command will often reduce the line count considerably, which in turn reduces file size.
  - **Avoid using two axis-specific commands when the same effect can be achieved with one regular command instead.** Using one command instead of two will mean less overall file size.
  - **Use whichever image file format takes up the least file size whilst maintaining reasonable quality.** `.png` format often takes up more file size for larger images due to the lossless compression method, unlike `.jpg`.
  - **Avoid any duplicate image files.** Having two instances of the exact same image adds unnecessary file size.
  - **Refrain from having multiple sprites active while not rendered.** Active sprites will still process commands regardless of whether they are visible or not. Should this be the case for longer periods of time, instantiate new sprites instead, for when visibility is regained.
  - **When using many commands of the same type on a sprite, try leaving at least 16 ms between their start times.** 60 commands per second is often more than enough for any sprite to make smooth transitions on an average setup. This is for the sake of reducing file size and loading times.
  - **Fade out sprites activated from triggers after usage.** Triggers will activate from their first possible command and stay active until the end of the beatmap, which is why fading these out when done is preferable.
