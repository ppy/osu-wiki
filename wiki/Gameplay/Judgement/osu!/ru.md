# Система оценок osu!

## Оценка

**Оценка** (жарг. *джаджмент*, англ. *judgement*), или **результат попадания**, — это итог взаимодействия с [игровым объектом](/wiki/Gameplay/Hit_object) в рамках его временного окна. Оценка влияет на точность и число очков, получаемое за прохождение объекта.

Оценки обычно называют по числу получаемых за них очков (кроме промахов): например, GREAT — это 300 («трёхсотка»), и так далее.

| Изображение | Название | [Базовые очки](/wiki/Gameplay/Score/ScoreV1/osu!) | [Точность](/wiki/Gameplay/Accuracy#osu!) | Максимальная ошибка попадания (в мс) |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300.png) | GREAT | 300 | 100% | `80 - 6 × OD` |
| ![](/wiki/shared/judgement/osu!/hit100.png) | OK | 100 | 33.33% | `140 - 8 × OD` |
| ![](/wiki/shared/judgement/osu!/hit50.png) | MEH | 50 | 16.67% | `200 - 10 × OD` |
| ![](/wiki/shared/judgement/osu!/hit0.png) | MISS | 0 | 0% | `400` |

Окно попадания по объектам зависит от [общей сложности (OD)](/wiki/Beatmap/Overall_difficulty) карты. В случае, если ошибка попадания меньше максимально допустимой (и нажатие находится внутри окна), считается, что игрок успешно прошёл объект. Таким образом, максимально допустимая ошибка — это половина окна попадания.<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjectManager.cs#L1521-L1536 -->

<!--
internal reference:
hit error rounding https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/Audio/AudioEngine.cs#L1286
hit window truncation https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjectManager.cs#L467-L469
-->

При расчётах ошибка попадания округляется к ближайшему целому числу, а максимально допустимые значения ошибки округляются вниз. Это означает, что границы окон попадания могут быть с обеих сторон на 1,5 мс короче, чем указано в формуле.

### Geki и Katu

В зависимости от прохождения [комбо](/wiki/Beatmapping/Combo), за его последний объект выдаётся одна из разновидностей обычной оценки, которая может восполнить чуть больше [здоровья](/wiki/Gameplay/Health).

| Изображение | Название | Вариант | Требование |
| :-: | :-: | :-: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300g.png) | [Geki](/wiki/Gameplay/Judgement/Geki) (激) | GREAT | GREAT на всех объектах в комбо |
| ![](/wiki/shared/judgement/osu!/hit300k.png) | [Katu](/wiki/Gameplay/Judgement/Katu) или Katsu (喝) | GREAT | По крайней мере OK на всех объектах в комбо и GREAT на последнем |
| ![](/wiki/shared/judgement/osu!/hit100k.png) | [Katu](/wiki/Gameplay/Judgement/Katu) или Katsu (喝) | OK | По крайней мере OK на всех объектах в комбо |

Эта механика позаимствована из игр [Osu! Tatakae! Ouendan](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan) и [Elite Beat Agents](https://en.wikipedia.org/wiki/Elite_Beat_Agents) (последняя использует вместо Geki и Katsu термины Elite Beat! и Beat!).

## Механика оценок

### Ноты

В зависимости от точности нажатия, за попадание в [ноту](/wiki/Gameplay/Hit_object/Hit_circle) даётся оценка GREAT, OK, MEH или MISS. Слишком раннее нажатие — до того, как начнёт действовать окно попадания, — вместо оценки вызовет [нотлок](/wiki/Gameplay/Judgement/Notelock). Если ноту не трогать вообще, то когда окно действия оценки MEH закончится, за неё будет присуждён промах.

### Слайдеры

<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SliderOsu.cs#L1693-L1719 -->

[Слайдеры](/wiki/Gameplay/Hit_object/Slider) состоят из нескольких частей: [начало слайдера](/wiki/Gameplay/Hit_object/Slider/Sliderhead), [конец слайдера](/wiki/Gameplay/Hit_object/Slider/Slidertail), [слайдер-тики](/wiki/Gameplay/Hit_object/Slider/Slider_tick) и [реверсы](/wiki/Gameplay/Hit_object/Slider/Reverse_slider). Оценка за слайдер рассчитывается по тому, сколько его частей вы прошли:

| Оценка | Прохождение |
| :-: | :-- |
| GREAT | 100% |
| OK | 50% |
| MEH | Хотя бы одна часть слайдера |
| MISS | 0% |

Для идеального попадания по слайдеру достаточно нажать на его начало в пределах окна попадания "MEH". При активном [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) слайдер будет требовать точности нажатия, и его итоговая оценка будет ограничена той, которую вы получили за попадание в начало.

Слайдеры по-особому влияют на [набранное комбо](/wiki/Gameplay/Combo_(score_multiplier)):

- Слишком раннее нажатие на слайдер (до того, как начнёт действовать окно попадания), пропуск слайдер-тика и пропуск реверса не засчитываются как промах, но приводят к [сбросу комбо](/wiki/Gameplay/Judgement/Combobreak). Остальные части слайдера при этом все ещё можно пройти, если продолжать его удерживать. Сброс комбо в подобной ситуации называется [слайдербрейком](/wiki/Gameplay/Judgement/Slider_break).
- Пропуск конца слайдера также не засчитывается как промах, но не даёт дополнительное комбо.

### Спиннеры

Для прохождения [спиннеров](/wiki/Gameplay/Hit_object/Spinner) нужно сделать определённое число вращений, которое зависит от [OD](/wiki/Beatmap/Overall_difficulty#слайдеры-и-спиннеры) карты. Скорость вращения спиннера подсчитывается, основываясь на скорости курсора, и не всегда совпадает с количеством реально сделанных оборотов.

<!--
internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SpinnerOsu.cs#L419-L461
also applies to the spinner history section
-->

| Оценка | Необходимо оборотов[^half-spins] |
| :-: | :-- |
| GREAT[^spinner-clear] | 100% |
| OK | На один оборот меньше, чем для 100% |
| MEH | 25% |
| MISS | 0% |

Требования спиннера можно получить по формуле:

<!--
internal reference:
https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SpinnerOsu.cs#L229
    min required half spins for GREAT = (int)(spinner length in seconds * min half spins per second) (+1 as explained in the ^minimum-sps footnote, due to comparing count > requirement)
https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjectManager.cs#L464-L465
    min required half spins per second for GREAT = `3 + 0.4 * OD` if OD < 5, `2.5 + 0.5 * OD` if OD >= 5

note that the above formulas are divided in half in the tables below for nicer units
-->

|  |  |
| :-- | :-- |
| Минимальное кол-во вращений в секунду[^minimum-sps] | `1.5 + 0.2 × OD` если OD < 5, `1.25 + 0.25 × OD` если OD ≥ 5 |
| Минимальное число оборотов в секунду[^minimum-sps] | Если OD < 5: `1.5 + 0.2 × OD`. Если OD ≥ 5: `1.25 + 0.25 × OD` |
| Минимальное общее число оборотов | Длительность спиннера в секундах × минимальное число оборотов в секунду + 0.5 |

Если спиннер очень короткий, то необходимое число вращений принимается за 0, и спиннер будет пройден автоматически.

## История

Алгоритм оценки спиннеров значительно поменялся в [версии Stable 20190513.2](https://osu.ppy.sh/home/changelog/stable40/20190513.2). Более ранние механики были такими:

- Разница между OK и MEH, как и между MEH и GREAT, была равна половине оборота, а значит, было сложнее пройти спиннеры без промаха.
- Слишком короткие спиннеры иногда нельзя было вообще пройти на оценку GREAT.
- Для прохождения спиннеров нужно было сделать на пол-оборота больше.

Рекорды, поставленные до 10 мая 2019 г. (когда эти изменения были [представлены в версии Cutting Edge](https://osu.ppy.sh/home/changelog/cuttingedge/20190510.1)), используют старый алгоритм оценки спиннеров.

## Примечания

[^half-spins]: При работе со спиннерами osu! считает половинные обороты. Формулы, указанные в статье, используют полные обороты, так что число оборотов округляется вниз до ближайшей половины.
[^spinner-clear]: [Надпись "Clear"](/wiki/Skinning/osu!#spinner) (`spinner-clear.png`) появляется на экране на половину вращения раньше, чем нужно для получения оценки GREAT (считается, что это мелкий баг).<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SpinnerOsu.cs#L302-L303 comparison logic isn't the same as L457 & L440-->
[^minimum-sps]: Фактическое требование к минимальной скорости вращения — на `0.5 / длительность спиннера` оборотов больше, поскольку в формуле минимального числа оборотов есть константа +0.5.
