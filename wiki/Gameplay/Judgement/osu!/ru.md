# Система оценок osu!

## Оценки

**Оценка**, либо же **результат попадания**, это результат взаимодействия с [игровым объектом](/wiki/Gameplay/Hit_object) во время, когда его окно попадания активно. Счёт и точность рассчитываются исходя из того, какие результаты попаданий были получены.

Оценки обычно обозначаются количеством очков за них (за исключением промахов), например GREAT обычно называют 300 и так далее.

| Изображение | Название | [Значение](/wiki/Gameplay/Score/ScoreV1/osu!) | [Точность](/wiki/Gameplay/Accuracy#osu!) | Максимально допустимая ошибка попадания (в мс) |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300.png) | GREAT | 300 | 100% | `80 - 6 × OD` |
| ![](/wiki/shared/judgement/osu!/hit100.png) | OK | 100 | 33.33% | `140 - 8 × OD` |
| ![](/wiki/shared/judgement/osu!/hit50.png) | MEH | 50 | 16.67% | `200 - 10 × OD` |
| ![](/wiki/shared/judgement/osu!/hit0.png) | MISS | 0 | 0% | `400` |

Окно попадания рассчитывается из [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty) карты. В этом случае попадание получает свою оценку, исходя из окна попадания, если `hit error < max hit error`, что означает, что полученное значение является половиной значения от ширины окна попадания. <!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjectManager.cs#L1521-L1536 -->

<!--
internal reference:
hit error rounding https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/Audio/AudioEngine.cs#L1286
hit window truncation https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjectManager.cs#L467-L469
-->

Ошибка попадания округляется и максимальное значение ошибки попадания округляется до ближайшего целого числа, что означает, что окна попадания могут быть меньше на 1.5 мс с обоих сторон, чем указано в формуле.

### Geki и Katu

Последний игровой объект в [комбо](/wiki/Beatmapping/Combo) может стать одним из вариантов оценок в зависимости от того, какая из них была получена. Он даёт чуть больше [здоровья](/Wiki/Gameplay/Health), чем обычный.

| Изображение | Название | Вариант | Требование |
| :-: | :-: | :-: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300g.png) | [Geki](/wiki/Gameplay/Judgement/Geki) (激) | GREAT | GREAT для всех объектов в комбо |
| ![](/wiki/shared/judgement/osu!/hit300k.png) | [Katu](/wiki/Gameplay/Judgement/Katu) или Katsu (喝) | GREAT | Как минимум OK на всех объектах в комбо и GREAT на последнем из них |
| ![](/wiki/shared/judgement/osu!/hit100k.png) | [Katu](/wiki/Gameplay/Judgement/Katu) или Katsu (喝) | OK | Как минимум OK на всех объектах в комбо |

Эта механика пришла из [Osu! Tatakae! Ouendan](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan) и [Elite Beat Agents](https://en.wikipedia.org/wiki/Elite_Beat_Agents). Последняя использует Elite Beat! and Beat! вместо Geki и Katsu.

## Механика оценок

### Ноты

[Ноты](/wiki/Gameplay/Hit_object/Hit_circle) могут быть оценены как GREAT, OK, MEH и MISS в зависимости от того, насколько точным было нажатие. Попадание в ноту перед окном попадания "MISS" не даёт ничего (вы получите [нотлок](/wiki/Gameplay/Judgement/Notelock)). В    итоге это может привести к промаху, если вы не нажмёте ноту до истечения временного окна "MEH".

### Слайдеры

<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SliderOsu.cs#L1693-L1719 -->

[Слайдеры](/wiki/Gameplay/Hit_object/Slider) состоят из нескольких частей: [начало слайдера](/wiki/Gameplay/Hit_object/Slider/Sliderhead), [конец слайдера](/wiki/Gameplay/Hit_object/Slider/Slidertail), [слайдер-тики](/wiki/Gameplay/Hit_object/Slider/Slider_tick) и [реверсы](/wiki/Gameplay/Hit_object/Slider/Reverse_slider). Результат попадания в слайдер меняется в зависимости от того, сколько его частей было пройдено:

| Оценка | Прохождение слайдера |
| :-: | :-- |
| GREAT | 100% |
| OK | 50% |
| MEH | Хотя бы одна часть слайдера |
| MISS | 0% |

Начало слайдера требует точности нажатия только в пределах временного окна MEH для получения идеального нажатия. Однако, если активен [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2), то за начало слайдера даётся результат попадания, как за ноту. При этом максимальный результат попадания ограничивается результатом попадания в начало слайдера.

А ещё есть несколько особенностей в том, как слайдер влияет на [комбо](/wiki/Gameplay/Combo_(score_multiplier)):

- Слишком раннее нажатие на слайдер (до временного окна "MEH"), промах в слайдертик или в реверс не приведёт к засчитыванию промаха, но приведёт к [сбросу комбо](/wiki/Gameplay/Judgement/Combobreak). Остальные части слайдера можно пройти, если не отпускать кнопку. В просторечии это называют [слайдербрейком](/wiki/Gameplay/Judgement/Slider_break).
- Непопадание в конец слайдера не приведёт к промаху, но вам не дадут дополнительное комбо.

### Спиннеры

Каждый [спиннер](/wiki/Gameplay/Hit_object/Spinner) имеет фиксированное число вращений для его прохождения. Это число регулируется значением [OD](/wiki/Beatmap/Overall_difficulty#sliders-and-spinners) карты. Скорость вращения спиннера зависит от скорости прокрутки курсора. Оно не всегда совпадает с тем, сколько раз курсор прокрутился вокруг спиннера.

<!--
internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SpinnerOsu.cs#L419-L461
also applies to the spinner history section
-->

| Оценка | Нужно вращений[^half-spins] |
| :-: | :-- |
| GREAT[^spinner-clear] | 100% |
| OK | На одну крутку меньше, чем нужно |
| MEH | 25% |
| MISS | 0% |

Требования спина можно рассчитать из формул ниже:

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
| Минимальное количество вращений в секунду[^minimum-sps] | `1.5 + 0.2 × OD` если OD < 5, `1.25 + 0.25 × OD` если OD ≥ 5 |
| Минимальное требуемое количество вращений | Длительность спиннера в секундах × минимальное количество вращений в секунду + 0.5 |

Если спиннер очень короткий, то необходимое количество вращений может быть принято за 0 и спиннер будет автоматически проходиться на оценку GREAT.

## История

Алгоритм результата попадания в спиннер был значительно изменён в [20190513.2 Stable-релизе](https://osu.ppy.sh/home/changelog/stable40/20190513.2). Разница в следующем:

- Разница между "ОК" и "МЕH", а также между "МЕH" и "GREAT" составляла половину оборота, что сделало шанс промаха сильно выше.
- Очень короткие спиннеры могли не давать пройти себя.
- Для прохождения спиннера нужно было прокрутить ещё на половину оборота.

Рекорды, поставленные до 10 мая 2019 (когда это изменение [представили в версии Cutting Edge](https://osu.ppy.sh/home/changelog/cuttingedge/20190510.1)), используют старый алгоритм, а не тот, который используется сейчас.

## Заметки

[^half-spins]: Спиннеры рассчитываются в половинах оборота. Для простоты приведенные на этой странице формулы приведены в единицах полных вращений, поэтому это значение округляется в меньшую сторону до ближайшей половины.
[^spinner-clear]: Как предполагаемая оплошность, [текст "Clear"](/wiki/Skinning/osu!#spinner) (`spinner-clear.png`) появляется перед последней половиной оборота, требующейся для получения оценки GREAT.<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SpinnerOsu.cs#L302-L303 comparison logic isn't the same as L457 & L440-->
[^minimum-sps]: Из-за константы +0.5 в формуле для расчёта минимального требуемого количества вращений, по факту минимальное среднее значение составляет на `0.5 / длительность спиннера в секундах` вращений в секунду больше.
