# Тайминг

**Тайминг** — процесс определения музыкальной структуры песни. Он заключается в поиске всех [тайминг-секций](/wiki/Client/Beatmap_editor/Timing) песни, их [темпа](/wiki/Music_theory/Tempo) и [тактовых размеров](/wiki/Music_theory/Time_signature).

[Настройки тайминга](/wiki/Client/Beatmap_editor/Timing) в [редакторе карт](/wiki/Client/Beatmap_editor) показаны в виде [расположенной сверху шкалы](/wiki/Client/Beatmap_editor/Timelines#timing), похожей на линейку. [Игровые объекты](/wiki/Gameplay/Hit_object), помещённые туда, [привязываются](/wiki/Beatmapping/Snapping) к полоскам (тикам) на шкале, которые обозначают равные интервалы в одном [музыкальном такте](/wiki/Music_theory/Measure) и призваны упростить выравнивание нот по песне.

Помимо равномерной расстановки нот, тайминг отвечает за следующие вещи:

- Пульсацию [логотипа osu!](/wiki/Client/Interface/Cookie) (англ. *osu! cookie*) в главном меню и на [экране выбора песни](/wiki/Client/Interface#song-select), а также за пульсацию прочих эффектов меню, привязанных к ритму;
- Пульсацию игровых объектов во время [киаи](/wiki/Gameplay/Kiai_time);
- Сэмплы ударных инструментов, добавляемые модом [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore);
- Появление линий начала такта (англ. *barline*) в [osu!taiko](/wiki/Game_mode/osu!taiko) и [osu!mania](/wiki/Game_mode/osu!mania).

Несмотря на связь с песней, тайминг частично отражает *свойства конкретного аудио*: это значит, что при изменении аудиофайла или после его замены уже настроенный тайминг может «слететь». Чтобы не жалеть о потере, следует сначала проверить аудио на соответствие [критерием ранкинга](/wiki/Ranking_criteria#аудио), а уже только потом настраивать тайминг.

## Структура песни

*Основная статья: [Теория музыки](/wiki/Music_theory)*

Почти у всех песен есть свой темп. Задача тайминга — определить этот темп и зафиксировать, как он меняется со временем на разных участках песни (если меняется вообще). В этом может частично помочь знание основных терминов теории музыки:

- [Доля](/wiki/Music_theory/Beat) — основная единица ритма, обычно равная четвертно́й ноте. Ноты с другими длинами можно выразить через долю, деля её на равные части или умножая в несколько раз.
- [Такт](/wiki/Music_theory/Measure) — фиксированное число долей, которое повторяется в течние всей песни. Первая нота в такте, на которую делается акцент, называется [сильной долей](/wiki/Music_theory/Downbeat).
- [Размер такта](/wiki/Music_theory/Time_signature) — число, показывающее, сколько долей содержится в одном такте.
- [Ритм](/wiki/Music_theory/Rhythm) — определённая последовательность звуков и интервалов между ними.
- [Темп](/wiki/Music_theory/Tempo) — скорость песни, измеряемая в ударах в минуту (BPM).

## Процесс тайминга

*Основная статья: [Настройка тайминга](/wiki/Guides/How_to_time_songs)*\
*См. также: [Редактор карт/Тайминг](/wiki/Client/Beatmap_editor/Timing)*

### Песни с постоянным BPM

Если у песни не меняется темп, то для правильного тайминга достаточно добавить в карту одну-единственную [тайминг-секцию](/wiki/Client/Beatmap_editor/Timing#красные-тайминг-секции). Её необходимо поставить на первую сильную долю песни; время, прошедшее с начала аудиофайла до этого момента, также называется оффсетом. На основе поставленной секции osu! автоматически рассчитает положения всех остальных нот. Этого будет достаточно для песен, созданных в цифровом виде или так отредактированых, что в них нет изменений темпа, музыкальных тактов с разным размером, и отсутствуют сбросы метронома.

Чтобы самостоятельно подобрать примерный темп песни, перейдите на [вкладку настроек тайминга](/wiki/Client/Beatmap_editor/Timing) и начните ритмично нажимать на клавишу `T`, либо кликать по кнопке около метронома в правом верхнем углу. Подобранное число можно вручную корректировать до тех пор, пока щелчки метронома не начнут совпадать с ритмом музыки. Стоит упомянуть о двух моментах:

- Большинство песен имеют целое число BPM. Если вы вручную подобрали значение с несколькими знаками после запятой, то, скорее всего, оно неправильное, хотя и выглядит точным.
- Оффсет [должен находиться](/wiki/Guides/Setting_the_offset_on_the_correct_beat) на первой сильной доле песни — этого требуют [критерии ранкинга](/wiki/Ranking_criteria#тайминг).

### Песни с меняющимся BPM

![](img/complex-timing.png "Пример карты со сложным таймингом, «MiddleIsland - Roze» от Lan wings, где на три минуты пианино и скрипки приходится около трёх сотен красных тайминг-секций.")

Для правильного тайминга песни с меняющимся темпом потребуется несколько оффсетов, так как в ней может быть либо несколько участков с разными темпами (англ. *multi-BPM*), либо постоянно меняющийся темп (англ. *variable BPM*). В первом случае оффсетов может быть относительно немного, во втором же — несколько десятков или даже сотен.

Музыка, исполненная без метронома, может содержать самые разные артефакты тайминга, например, произвольные смены темпа или ноты, сыгранные не в ритм. Это может быть сделано как намеренно, ради музыкальной выразительности, так и из-за человеческого фактора. Подобные погрешности необходимо учитывать при тайминге, что может оказаться достаточно сложно — старайтесь не браться за такие песни, если у вас мало терпения или опыта в тайминге.

For single- or multi-BPM songs performed with a metronome, small timing errors (e.g. a note played a few milliseconds early or late) may be ignored if the beatmap is still playable with simple timing. Alternatively, the audio file may be edited directly with a program like [Audacity](https://www.audacityteam.org/) to quantise notes and correct timing mistakes.

Some songs require timing points that have a slightly shifted offset without changing BPM or time signature. These are usually caused by inaccurate quantisation or added/removed beats from a single measure.

Lastly, a new timing point is required for time signature changes and metronome resets. For example, a regular rhythm may change to a waltz, making the measure not 4, but 3 beats long, or a new measure may start earlier than expected, which necessitates a new timing point to reset the metronome.

## Community reception

Timing is widely regarded as one of the hardest mapping skills to master, since it requires having a lot of patience and a good sense of rhythm. It is not uncommon to ask other mappers and [modders](/wiki/Modding) for help, either personally, or in public [chat](/wiki/Client/Interface/Chat_console) channels and [forums](/wiki/Community/Forum). One of the forum threads dedicated to the issue, "[Unable to find the BPM/offset of your map? Post here](https://osu.ppy.sh/community/forums/topics/13795)", contains more than 5,000 responses collected over 13 years.

[The ranking criteria](/wiki/Ranking_criteria#timing) have a section dedicated to timing, which explains the respective rules for beatmaps [going for Ranked](/wiki/Beatmap_ranking_procedure).

## See also

- *[osu!academy Episode 7-2 - Timing Basics](https://www.youtube.com/watch?v=8nsbrOhLE9w)*, an episode of the [osu!academy](/wiki/Community/Video_series/osu!academy) YouTube series
- *[osu!mapping: timing](https://www.youtube.com/watch?v=xauZuMPgiQw)*, an episode of the [osu!mapping](/wiki/Community/Video_series/osu!mapping) YouTube series
