# 정확도

정확도는 플레이어의 일관성을 표시합니다. 플레이어가 가질 수 있는 정확도는 세 가지 타입으로 분류할 수 있습니다. 첫 번째로 비트맵에서 얻은 점수에 따라 좌우되는 정확도입니다. 두 번째로 더 좋은 점수를 돋보이게 하기 위해 가중치가 적용된 점수의 전반적인 정확도입니다. 마지막은 [퍼포먼스 포인트](/wiki/Performance_Points) 정확도로, 제출된 점수의 정확도에 따라 달라집니다.

## 게임에서 사용되는 모드

### ![](/wiki/shared/mode/osu.png) osu!standard

![Accuracy = (50 \* number of 50s + 100 \* number of 100s + 300 \* number of 300s) / 300(number of 0s + number of 50s + number of 100s + number of 300s)](img/accuracy_standard.png "Accuracy formula for osu!standard")

osu!standard에서 정확도는 각 서클의 점수에 따라 가중치를 부여해 더한 뒤, 가능한 최대 서클 개수로 나누어서 계산합니다.

서클 1개 당 정확도 판정:

```text
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.00%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![Accuracy = 0.5(number of GOOD + number of GREAT) / (number of BAD + number of GOOD + number of GREAT)](img/accuracy_taiko.png "Accuracy formula for osu!taiko")

osu!taiko의 경우 노트 정확도의 합을 노트 수로 나누어 정확도를 계산합니다. 정확도 점수는 다음과 같습니다. GREAT(良)는 100%로, GOOD(可)는 50%로, MISS/BAD(不可)는 0%로 계산됩니다 (또는 콤보 중단). 드럼 롤과 스피너는 정확성에 영향을 주지 않습니다.

### ![](/wiki/shared/mode/catch.png) osu!catch

![Accuracy = (number of droplets + number of drops + number of fruits) / (number of missed droplets + number of missed drops + number of missed fruits + number of droplets + number of drops + number of fruits)](img/accuracy_catch.png "Accuracy formula for osu!catch")

osu!catch에서는 스피너가 아닌 히트 오브젝트를 얻은 갯수를 총 갯수로 나누어 정확도를 계산합니다. 모든 히트 오브젝트는 스피너로 취급되는 바나나를 제외하고 동일한 값을 가집니다.

*API 사용 시 추가 정보: osu!catch에서 정확도를 계산할 때는, droplets의 갯수는 `count50`에 표시되며, 놓친 droplets의 갯수는 `countkatu`에 표시됩니다.*

### ![](/wiki/shared/mode/mania.png) osu!mania

![Accuracy = (50 \* number of 50s + 100 \* number of 100s + 200 \* number of 200s + 300 \* number of 300s + 300 \* number of MAXs) / 300(number of 0s + number of 50s + number of 100s + number of 200s + number of 300s + number of MAXs)](img/accuracy_mania.png "Accuracy formula for osu!mania")


osu!mania의 정확도는 [osu!standard](#osu!standard)와 유사하게 계산됩니다.

## 퍼포먼스 그래프

![퍼포먼스 그래프](img/performance_graph.jpg "Performance graph")

퍼포먼스 그래프는 플레이하는 동안 체력 바의 변동 여부를 나타내는 그래프입니다. 게임 내 커서를 그래프 위에 놓으면 추가 정보가 표시됩니다.

*참고: 추가 정보는 비트맵 리플레이를 시청하거나 자신의 플레이가 끝난 후에만 볼 수 있습니다. [결과 화면](/wiki/results_screen)에서 넘어간 후에는 이 정보가 저장되지 않습니다.*

<!-- TODO: 1 -->
### 정확도

게임 내 커서를 그래프 위에 놓으면 *에러* 와 *불안정한 정도*가 툴팁으로 표시됩니다.


[더블 타임](/wiki/DT) 및 [하프 타임](/wiki/HT)모드는 정확한 에러값과 불안정한 정도를 나타내지 않습니다. 더블 타임으로 플레이 할 때 정확한 값을 얻으려면 측정된 값에 1.5를 나누어야 합니다. 마찬가지로 하프 타임를 플레이할 때에는 측정된 값에 1.33을 곱하셔야 합니다.

#### 에러

에러는 자신의 평균 판정선(값)에서 제일 늦은값과 제일 빠른값 2가지를 표시해줍니다. 높은 [Overall Difficulty](/wiki/Overall_Difficulty)값을 가진 비트맵에서는 에러에서 표시되는 값이 낮을수록 좋은 판정이었다는것을 말해줍니다.

#### 불안정한 정도 (Unstable rate)

불안정한 정도는 좀 더 낮은 숫자가 정확한 판정을 얻었다는 것이됩니다. (예를 들어 탑100 안에드는 플레이어들은 이 수치가 100이하입니다.)이 값은 정확도가 아닌 일관성을 측정하므로 "항상" 일관되게 치는 것과 같습니다. 공식은 기본적으로 판정 오차(밀리초)에 10을 곱한 뒤 표준 편차를 구한것입니다.

### 스핀

*참고: 스핀은 오로지 [스탠다드 모드](/wiki/Game_Modes/osu!)에서만 표시됩니다.*


정확성 외에도 스핀에 대한 일부 정보도 퍼포먼스 그래프 툴팁에 표시됩니다.

#### 속도

속도는 해당 비트맵의 모든 스핀에 대한 평균RPM(분당 회전수)을 나타냅니다. Max는 비트맵의 모든 스피너 중 가장 높은 RPM을 기록한 숫자가 표시 됩니다.

#### 불안정한 정도 (Unstable rate)

불안정한 정도는 낮은 숫자가 더 나은 최대 편차에 대한 평균을 나타냅니다. 공식을 정확히 알 수 없습니다.
