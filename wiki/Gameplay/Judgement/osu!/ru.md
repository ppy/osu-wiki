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

Последний игровой объект в [комбо](/wiki/Beatmapping/Combo) засчитывается за один из вариантов оценки, исходя из того, какую из них вы получили. Он дает чуть больше [здоровья](/wiki/Gameplay/Health), чем обычный.

| Изображение | Название | Вариант | Требование |
| :-: | :-: | :-: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300g.png) | [Geki](/wiki/Gameplay/Judgement/Geki) (激) | GREAT | GREAT на всех объектах в комбо |
| ![](/wiki/shared/judgement/osu!/hit300k.png) | [Katu](/wiki/Gameplay/Judgement/Katu) или Katsu (喝) | GREAT | По крайней мере OK на всех объектах в комбо и GREAT на последнем |
| ![](/wiki/shared/judgement/osu!/hit100k.png) | [Katu](/wiki/Gameplay/Judgement/Katu) или Katsu (喝) | OK | По крайней мере OK на всех объектах в комбо |

Эта механика относится к [Osu! Tatakae! Ouendan](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan) и [Elite Beat Agents](https://en.wikipedia.org/wiki/Elite_Beat_Agents). Последняя использует Elite Beat! and Beat! вместо Geki и Katsu.

## Механика оценок

### Ноты

Попадание в [ноту](/wiki/Gameplay/Hit_object/Hit_circle) может стать результатом оценки GREAT, OK, MEH или MISS, исходя из точности вашего нажатия. Нажатие на ноту до того момента, как начнёт действовать окно попадания, не даcт эффекта (вы получите [нотлок](/wiki/Gameplay/Judgement/Notelock)), и непопадание в ноту после момента, как окно попадания выйдет за предел оценки "MEH", станет результатом промаха.

### Слайдеры

<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SliderOsu.cs#L1693-L1719 -->

[Слайдеры](/wiki/Gameplay/Hit_object/Slider) состоят из нескольких частей: [начало слайдера](/wiki/Gameplay/Hit_object/Slider/Sliderhead), [конец слайдера](/wiki/Gameplay/Hit_object/Slider/Slidertail), [слайдер-тики](/wiki/Gameplay/Hit_object/Slider/Slider_tick) и [реверсы](/wiki/Gameplay/Hit_object/Slider/Reverse_slider). Оценка за слайдер рассчитывается по тому, сколько его частей вы прошли:

| Оценка | Прохождение |
| :-: | :-- |
| GREAT | 100% |
| OK | 50% |
| MEH | Хотя бы одна часть слайдера |
| MISS | 0% |

Чтобы попасть слайдер, надо нажать на него в пределах окна попадания "MEH". Но если включен [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2), слайдер будет требовать точности нажатия: его итоговая оценка будет ограничена той, которую вы получили за попадание в начало.

К тому же имеется несколько особенностей влияния слайдеров на [комбо](/wiki/Gameplay/Combo_(score_multiplier)):

- Слишком раннее нажатие на слайдер (перед началом действия временного окна "MEH"), промах по слайдер-тику и промах в реверс не приводят к оценке "MISS", но приводят к [сбросу комбо](/wiki/Gameplay/Judgement/Combobreak). Остальные части слайдера все ещё можно пройти, удерживая на нем кнопку. Это прямо относится к [слайдербрейкам](/wiki/Gameplay/Judgement/Slider_break).
- Непопадание в конец слайдера не приведет к промаху, но не даст дополнительное комбо.

### Спиннеры

Каждый [спиннер](/wiki/Gameplay/Hit_object/Spinner) имеет свое количество вращений для его прохождения. Оно зависит от [OD](/wiki/Beatmap/Overall_difficulty#слайдеры-и-спиннеры) карты. Скорость вращения спиннера подсчитывается, основываясь на скорости курсора, и не всегда совпадает с реальным количеством вращений.

<!--
internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SpinnerOsu.cs#L419-L461
also applies to the spinner history section
-->

| Оценка | Необходимо вращений[^half-spins] |
| :-: | :-- |
| GREAT[^spinner-clear] | 100% |
| OK | На одно вращение меньше, чем нужно |
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
| Минимальное необходимое кол-во вращений | Длительность спиннера в секундах × минимальное кол-во вращений в секунду + 0.5 |

Если спиннер очень короткий, то необходимое количество вращений может быть принято за 0 и спиннер будет пройден автоматически.

## История

Алгоритм оценки спиннеров значительно поменялся в [версии Stable 20190513.2](https://osu.ppy.sh/home/changelog/stable40/20190513.2). Что изменилось:

- Разница между OK и MEH, также как между MEH и GREAT, была равна половине оборота, делая прохождение спиннера куда сложнее.
- Слишком короткие спиннеры иногда нельзя было пройти.
- Спиннеры требовали на половину вращения больше, чтобы пройти их.

Рекорды, поставленные до 10 мая 2019 г. (когда эти изменения были [представлены в версии Cutting Edge](https://osu.ppy.sh/home/changelog/cuttingedge/20190510.1)), используют старый алгоритм оценки спиннеров.

## Заметки

[^half-spins]: При работе со спиннерами osu! считает половинные обороты. Формулы, указанные в статье, используют полные обороты, так что число оборотов округляется вниз до ближайшей половины.
[^spinner-clear]: [Надпись "Clear"](/wiki/Skinning/osu!#spinner) (`spinner-clear.png`) появляется на экране на половину вращения раньше, чем нужно для получения оценки GREAT (считается, что это мелкий баг).<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SpinnerOsu.cs#L302-L303 comparison logic isn't the same as L457 & L440-->
[^minimum-sps]: Из-за константы +0.5 в формуле для минимальных необходимых вращений, актуальное минимальное среднее значение составляет `0.5 / длительность спиннера в секундах` вращений в секунду быстрее.
