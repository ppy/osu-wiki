# Критерии ранкинга osu!catch

***Примечание: эта статья — продолжение [общих критериев ранкинга](/wiki/Ranking_criteria).***

**Критерии ранкинга osu!catch** — это свод [правил и рекомендаций](/wiki/Ranking_criteria) для [карт](/wiki/Beatmap) режима [osu!catch](/wiki/Game_mode/osu!catch), которые участвуют в [процедуре ранкинга](/wiki/Beatmap_ranking_procedure).

## Критерии для всех сложностей

Эти правила и рекомендации действуют на все сложности. В пунктах, относящихся к ритму, речь идёт о картах с BPM в районе 180 и размером такта 4/4. Если BPM вашей карты сильно отличается, то для неё нужно использовать другие пороговые значения — см. [критерии ранкинга при разных значениях BPM](/wiki/Ranking_criteria/Scaling_BPM).

### Общие положения

#### Правила

- **Карта должна быть проходима на SS.** Это значит, что у игрока должна быть возможность поймать все [фрукты](/wiki/Gameplay/Hit_object/Fruit), [дропы](/wiki/Gameplay/Hit_object/Juice_stream#drop) и [дроплеты](/wiki/Gameplay/Hit_object/Juice_stream#droplet).
- **Каждая сложность должна либо использовать как минимум два различных [комбо-цвета](/wiki/Beatmapping/Combo_colour), либо активировать стандартный скин.**
  - Выбранные комбо-цвета не должны сливаться с фоновым изображением, видео или сторибордом.
- **Не используйте кейсаунды без hitnormal,** потому что они обеспечивают плохую обратную связь при ловле [фруктов](/wiki/Gameplay/Hit_object/Fruit).
- **Если [игровое время](/wiki/Beatmap/Drain_time) каждой сложности…**
  - **…короче 2:30**, то самая низкая сложность не должна быть сложнее Salad, либо карта должна содержать подборку[^proper-spread] из как минимум 4 сложностей.
  - **…между 2:30 и 3:15**, то самая низкая сложность не должна быть сложнее Platter, либо карта должна содержать подборку[^proper-spread] из как минимум 3 сложностей.
  - **…между 3:15 и 4:00**, то самая низкая сложность не должна быть сложнее Rain, либо карта должна содержать подборку[^proper-spread] из как минимум 2 сложностей.
  - **Ради достижения перечисленных критериев к [игровому времени](/wiki/Beatmap/Drain_time) можно прибавить длительность [перерывов](/wiki/Beatmap/Break).** В случае самой высокой сложности нельзя прибавлять более 30 секунд перерывов. Кроме того, перерывы вообще нельзя так учитывать, если игровое время сложности короче 30 секунд.

#### Рекомендации

- **Все [фрукты](/wiki/Gameplay/Hit_object/Fruit) должны быть замапаны под звуки, которые присутствуют в песне.** Мапать можно как отдельные ноты, так и продолжительные звуки, не имеющие чётко различимого начала или конца.
- **Последний [фрукт](/wiki/Gameplay/Hit_object/Fruit) на [слайдере](/wiki/Gameplay/Hit_object/Juice_stream) должен быть [снапнут](/wiki/Beatmapping/Snapping) в соответствии со структурой песни.** Для большинства песен с простым ритмом это 1/4, 1/8 или 1/16. Если в песне используется вальсовый ритм, слайдер необходимо закончить на 1/6 или 1/12.
- **Не используйте [дэши](/wiki/Gameplay/Dash) и [гипердэши](/wiki/Gameplay/Hyperdash), которые заканчиваются около левого или правого края игрового поля.** Такие паттерны неудобны для игры, так как ловец «врезается» в край поля (x:16 — левая координата, x:496 — правая координата).
- **Следите, чтобы [комбо](/wiki/Beatmapping/Combo) были адекватной длины,** чтобы пойманные [фрукты](/wiki/Gameplay/Hit_object/Fruit), скопившиеся на тарелке, не загораживали игроку обзор.
- **Постарайтесь добавить хотя бы по одному [спиннеру](/wiki/Gameplay/Hit_object/Spinner) в каждую сложность, чтобы таблица рекордов была разнообразной и соревновательной.** Однако, если музыка не располагает к появлению спиннера, не нужно ставить его просто так, «чтобы был».
- **Значения параметров [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) и [Approach Rate](/wiki/Beatmap/Approach_rate) должны совпадать.** При переполнении счётчика очков это значение нужно уменьшить.
- **Частота [слайдертиков](/wiki/Beatmapping/Slider_tick_rate) должна быть подобрана под песню.** Например, в карте с фрагментом, где ноты расставлены под 1/3, стоит использовать только частоту, равную 1, а не 2, так как частота 2 не подойдёт всей песне.
- **Старайтесь не использовать цвета с яркостью около 50 и ниже при выборе [комбо-цветов](/wiki/Beatmapping/Combo_colour),** потому что это ухудшает читаемость [фруктов](/wiki/Gameplay/Hit_object/Fruit) при затемнении экрана.
- **Старайтесь не использовать [комбо-цвета](/wiki/Beatmapping/Combo_colour) с яркостью около 220 и выше во время [киаи](/wiki/Gameplay/Kiai_time),** потому что они могут резать глаз в сочетании с пульсацией.

### Скин

#### Правила

- **При скиннинге ловца используйте формат скинов v2.** Нужные элементы перечислены в статье про [скиннинг osu!catch](/wiki/Skinning/osu!catch).
- **Спрайты [фруктов](/wiki/Skinning/osu!catch#fruits) должны добавляться для всего набора элементов сразу и содержать только оттенки серого.** Это необходимо для полноты скина, а также для поддержания его качества. Список требуемых элементов можно найти в статье про [скиннинг osu!catch](/wiki/Skinning/osu!catch). В качестве оверлеев рекомендуется использовать только прозрачные элементы.
- **Спрайты должны быть таких же размеров, как аналогичные им элементы стандартного скина,** чтобы корректно отражать хитбоксы и не влиять на игровой процесс.
- [Фрукты](/wiki/Gameplay/Hit_object/Fruit) должны иметь размер 128x128 пикселей.
- [Дропы](/wiki/Gameplay/Hit_object/Juice_stream#drop) должны иметь размер 82x103 пикселей.
- [Ловец](/wiki/Skinning/osu!catch#catcher) должен иметь размер 306x320 пикселей.

## Критерии для отдельных сложностей

Для правил и рекомендаций из этого раздела явно указано, к какому уровню сложности их можно применять. В пунктах, относящихся к ритму, речь идёт о картах с BPM в районе 180 и размером такта 4/4. Если BPM вашей карты сильно отличается, то для неё нужно использовать другие пороговые значения — см. [критерии ранкинга при разных значениях BPM](/wiki/Ranking_criteria/Scaling_BPM).

### Названия сложностей

*Основная статья: [Названия сложностей](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215) Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

### Тайминги для дэшей

| Сложность | Простой дэш | Быстрый дэш | Простой гипердэш | Быстрый гипердэш |
| :-- | :-- | :-- | :-- | :-- |
| **Cup** | - | - | - | - |
| **Salad** | 250 мс или больше | 125-249 мс | - | - |
| **Platter** | 125 мс или больше | 62-124 мс | 250 мс или больше | 125-249 мс |
| **Rain** | 125 мс или больше | 62-124 мс | 125 мс или больше | 62-124 мс |
| **Overdose** | - | - | - | - |

### ![](/wiki/shared/diff/easy-c.png?20211215) Cup

#### Правила

- **Любые [дэши](/wiki/Gameplay/Dash) и [гипердэши](/wiki/Gameplay/Hyperdash) запрещены.**
- **Между началом и концом [спиннера](/wiki/Gameplay/Hit_object/Banana) и соседними [фруктами](/wiki/Gameplay/Hit_object/Fruit) должна быть пауза длиной как минимум 250 мс.**

#### Рекомендации

- **Длина [комбо](/wiki/Beatmapping/Combo) не должна превышать 8 [фруктов](/wiki/Gameplay/Hit_object/Fruit).**
- **При маппинге используйте преимущественно 1/1.** Допускается изредка использовать 1/2 и/или 1/3.

#### Рекомендации по настройке сложности

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty): 6 или ниже.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate): от 2 до 3.
- [Circle Size](/wiki/Beatmap/Circle_size): 2.5 или ниже.

### ![](/wiki/shared/diff/normal-c.png?20211215) Salad

#### Правила

- **[Гипердэши](/wiki/Gameplay/Hyperdash) запрещены.**
- **Между объектами в [дэшах](/wiki/Gameplay/Dash) должно быть минимум 125 мс.**
- **Не используйте [простой](/wiki/Gameplay/Dash_snapping#простой-дэш) [дэш](/wiki/Gameplay/Dash) больше двух раз в идущих подряд [фруктах](/wiki/Gameplay/Hit_object/Fruit) и [дропах](/wiki/Gameplay/Hit_object/Juice_stream#drop).**
- **После [быстрого](/wiki/Gameplay/Dash_snapping#быстрый-дэш) [дэша](/wiki/Gameplay/Dash) всегда должен идти [волк](/wiki/Gameplay/Walk).**
- **[Пиксель-дэши](/wiki/Gameplay/Edge_dash) запрещены.**
- **Между началом и концом [спиннера](/wiki/Gameplay/Hit_object/Banana) и соседними [фруктами](/wiki/Gameplay/Hit_object/Fruit) должна быть пауза длиной как минимум 250 мс.**

#### Рекомендации

- **По внешнему виду паттернов должно быть понятно, как их поймать: с помощью [волка](/wiki/Gameplay/Walk) или [дэша](/wiki/Gameplay/Dash).** Так игроки лучше научатся узнавать паттерны, где требуется дэш.
- **Не ставьте несколько [простых](/wiki/Gameplay/Dash_snapping#простой-дэш) [дэшей](/wiki/Gameplay/Dash) подряд между объектами с разным снаппингом.**
- **После [быстрых](/wiki/Gameplay/Dash_snapping#быстрый-дэш) [дэшей](/wiki/Gameplay/Dash) не должно быть паттернов, использующих [анти-флоу](/wiki/Beatmapping/Mapping_techniques/Antiflow).**
- **Не ставьте [ловушки после спиннеров](/wiki/Gameplay/Spinner_trap).**
- **Длина [комбо](/wiki/Beatmapping/Combo) не должна превышать 10 [фруктов](/wiki/Gameplay/Hit_object/Fruit).**
- **При маппинге используйте преимущественно 1/1 и 1/2.** Допускается изредка использовать 1/3 и/или 1/4.

#### Рекомендации по настройке сложности

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty): 7 или ниже.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate): от 3 до 4.
- [Circle Size](/wiki/Beatmap/Circle_size): 3 или ниже.

### ![](/wiki/shared/diff/hard-c.png?20211215) Platter

#### Правила

- **Между объектами в [гипердэшах](/wiki/Gameplay/Hyperdash) должно быть минимум 125 мс.**
- **Нельзя ставить [гипердэши](/wiki/Gameplay/Hyperdash) на отдельных [дропах](/wiki/Gameplay/Hit_object/Juice_stream#drop) или реверсах слайдеров.** Для их успешного прохождения требуется достаточно большой опыт, и игрок может просто не прочитать слайдер.
- **Не ставьте несколько [гипердэшей](/wiki/Gameplay/Hyperdash) подряд между [фруктами](/wiki/Gameplay/Hit_object/Fruit) с разным снаппингом** (например, после гипердэша между 1/2 не должен идти гипердэш между 1/4).
- **Не используйте [простой](/wiki/Gameplay/Dash_snapping#простой-дэш) [гипердэш](/wiki/Gameplay/Hyperdash) больше двух раз в идущих подряд [фруктах](/wiki/Gameplay/Hit_object/Fruit).**
- **[Быстрый](/wiki/Gameplay/Dash_snapping#быстрый-дэш) [гипердэш](/wiki/Gameplay/Hyperdash) нельзя сочетать с любым другим [дэшем](/wiki/Gameplay/Dash) или гипердэшем.**
- **Между объектами в [дэшах](/wiki/Gameplay/Dash) должно быть минимум 62 мс.**
- **Не используйте [простой](/wiki/Gameplay/Dash_snapping#простой-дэш) [дэш](/wiki/Gameplay/Dash) больше четырёх раз в идущих подряд [фруктах](/wiki/Gameplay/Hit_object/Fruit).**
- **[Быстрые](/wiki/Gameplay/Dash_snapping#быстрый-дэш) [дэши](/wiki/Gameplay/Dash) можно использовать в идущих подряд [фруктах](/wiki/Gameplay/Hit_object/Fruit) до двух раз, если при этом не меняется направление движения.**
- **[Пиксель-дэши](/wiki/Gameplay/Edge_dash) запрещены.**
- **Между [фруктом](/wiki/Gameplay/Hit_object/Fruit) и началом [спиннера](/wiki/Gameplay/Hit_object/Banana) должна быть пауза длиной как минимум 125 мс.**
- **Между концом [спиннера](/wiki/Gameplay/Hit_object/Banana) и [фруктом](/wiki/Gameplay/Hit_object/Fruit) должна быть пауза длиной как минимум 250 мс.**

#### Рекомендации

- **Не используйте сильные [гипердэши](/wiki/Gameplay/Hyperdash).**
- **После [быстрого](/wiki/Gameplay/Dash_snapping#быстрый-дэш) [гипердэша](/wiki/Gameplay/Hyperdash) не должно быть паттерна с [анти-флоу](/wiki/Beatmapping/Mapping_techniques/Antiflow).**
- **Не ставьте [ловушки после спиннеров](/wiki/Gameplay/Spinner_trap).**
- **Длина [комбо](/wiki/Beatmapping/Combo) не должна превышать 12 [фруктов](/wiki/Gameplay/Hit_object/Fruit).**
- **При маппинге используйте преимущественно 1/2 и/или 1/3.** Допускается изредка использовать 1/4 и/или 1/6.

#### Рекомендации по настройке сложности

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty): 8 и ниже.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate): от 4 до 5.
- [Circle Size](/wiki/Beatmap/Circle_size): 3.5 и ниже.

### ![](/wiki/shared/diff/insane-c.png?20211215) Rain

#### Правила

- **Между объектами в [дэшах](/wiki/Gameplay/Dash) и [гипердэшах](/wiki/Gameplay/Hyperdash) должно быть минимум 62 мс.**
- **Не используйте [простой](/wiki/Gameplay/Dash_snapping#простой-дэш) [гипердэш](/wiki/Gameplay/Hyperdash) более четырёх раз в идущих подряд [фруктах](/wiki/Gameplay/Hit_object/Fruit).**
- **Не используйте [простой](/wiki/Gameplay/Dash_snapping#простой-дэш) [гипердэш](/wiki/Gameplay/Hyperdash) более двух раз в одном слайдере,** при этом слайдер должен легко проходиться.
- **[Быстрый](/wiki/Gameplay/Dash_snapping#быстрый-дэш) [гипердэш](/wiki/Gameplay/Hyperdash) нельзя сочетать с любым другим гипердэшем.**
- **Не используйте [быстрый](/wiki/Gameplay/Dash_snapping#быстрый-дэш) [гипердэш](/wiki/Gameplay/Hyperdash) на слайдерах.**
- **Между началом и концом [спиннера](/wiki/Gameplay/Hit_object/Banana) и соседними [фруктами](/wiki/Gameplay/Hit_object/Fruit) должна быть пауза длиной как минимум 125 мс.**

#### Рекомендации

- **Не используйте [гипердэш](/wiki/Gameplay/Hyperdash) на реверсах слайдеров или отдельных [дропах](/wiki/Gameplay/Hit_object/Juice_stream#drop).**
- **Не ставьте несколько [простых](/wiki/Gameplay/Dash_snapping#простой-дэш) [гипердэшей](/wiki/Gameplay/Hyperdash) подряд с разным снаппингом** (например, после гипердэша между 1/2 не должен идти гипердэш между 1/4).
- **[Быстрые](/wiki/Gameplay/Dash_snapping#быстрый-дэш) [гипердэши](/wiki/Gameplay/Hyperdash) не стоит сочетать с быстрыми [дэшами](/wiki/Gameplay/Dash).** Есои они всё-таки сочетаются, то нельзя использовать паттерны с [анти-флоу](/wiki/Beatmapping/Mapping_techniques/Antiflow), а дэш должен идти перед гипердэшем.
- **После [быстрого](/wiki/Gameplay/Dash_snapping#быстрый-дэш) [гипердэша](/wiki/Gameplay/Hyperdash) не должен идти [дэш](/wiki/Gameplay/Dash) с [анти-флоу](/wiki/Beatmapping/Mapping_techniques/Antiflow).**
- **[Пиксель-дэши](/wiki/Gameplay/Edge_dash) не стоит сочетать с другими [дэшами](/wiki/Gameplay/Dash) или [гипердэшами](/wiki/Gameplay/Hyperdash).**
- **Не ставьте [ловушки после спиннеров](/wiki/Gameplay/Spinner_trap).**
- **При маппинге используйте преимущественно 1/2 с добавлением 1/4 и/или 1/3 с добавлением 1/6.** Пореже применяйте 1/8 и более мелкий снап.

#### Рекомендации по настройке сложности

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty): 9 и ниже.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate): от 5 до 6.
- [Circle Size](/wiki/Beatmap/Circle_size): 4 и ниже.

### ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

#### Правила

- **Между [фруктом](/wiki/Gameplay/Hit_object/Fruit) и началом [спиннера](/wiki/Gameplay/Hit_object/Banana) должна быть пауза длиной как минимум 62 мс.**
- **Между концом [спиннера](/wiki/Gameplay/Hit_object/Banana) и [фруктом](/wiki/Gameplay/Hit_object/Fruit) должна быть пауза длиной как минимум 125 мс.**

#### Рекомендации

- **Не используйте [пиксель-дэш](/wiki/Gameplay/Edge_dash) после [гипердэша](/wiki/Gameplay/Hyperdash).**

#### Рекомендации по настройке сложности

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty): 9 или выше.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate): 5 или выше.
- [Circle Size](/wiki/Beatmap/Circle_size): 4 или выше.

## Примечания

[^proper-spread]: Подборка (англ. *proper spread*) *сложностей уровня Rain и выше* подразумевает, что после этого уровня сохранится такой же разрыв, как между более низкими [сложностями](/wiki/Beatmap/Difficulty#уровни-сложности) из [соответствующего раздела данной статьи](#критерии-для-отдельных-сложностей).
