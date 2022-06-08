---
outdated_translation: true
---

# .osu (формат файла)

**.osu** — читабельный файловый формат, содержащий информацию о карте.

## Формат

Первая строка файла содержит версию карты, например:

`osu file format v12`

Последующие строки разделены в несколько секций, обозначаемых квадратными скобками:

- **General** (Общее) — различные настройки, связанные с геймплеем
- **Editor** (Редактор) — сохранённые настройки для редактора
- **Metadata** (Мета-данные) — информация о песне
- **Difficulty** (Сложность) — значения, определяющие сложность карты
- **Events** (События) — информация о сториборде
- **Timing points** (Точки тайминга) — информация о тайминге и хитсаундах
- **Colours** (Цвета) — значения RGB для цветов комбо
- **Hit Objects** (Объекты) — список нот, слайдеров и спиннеров

Например:

`[General]`

## Секции

### General

**AudioFilename** (String): относительный путь к аудио-файлу.

`AudioFilename: 03 artcore JINJA.mp3`

**AudioLeadIn** (Integer, мс): количество времени, после которого начнётся проигрывание аудио.

`AudioLeadIn: 2000`

**PreviewTime** (Integer, мс): момент, с которого аудио должно проигрываться в меню выбора песни.

`PreviewTime: 10013`

**Countdown** (Boolean): указывает наличие обратного отсчёта в начале песни.

`Countdown: 0`

**SampleSet** (String): указывает, какие хитсаунды будут использованы в песне.

`SampleSet: Soft`

**StackLeniency** (Float): указывает, с какой частотой расположенные в одной точке объекты будут стековаться.

`StackLeniency: 0.7`

**Mode** (Integer): режим игры (0 - osu!, 1 - Тайко, 2 - Catch the Beat, 3 - osu!mania).

`Mode: 0`

**LetterboxInBreaks** (Boolean): указывает, будет ли применяться леттербоксинг во время перерывов.

`LetterboxInBreaks: 0`

**WidescreenStoryboard** (Boolean): указывает, будет ли сториборд подстраиваться под широкоэкранный формат.

`WidescreenStoryboard: 0`

### Editor

**Bookmarks** (список целых чисел, мс): разделённый запятыми список закладок.

`Bookmarks: 94171`

**DistanceSpacing** (Float): множитель функции "Distance Snap".

`DistanceSpacing: 1.22`

**BeatDivisor** (Integer): шаг временной шкалы.

`BeatDivisor: 4`

**GridSize** (Integer): размер сетки для функции "Grid Snap".

`GridSize: 4`

**TimelineZoom** (Integer): масштаб временной шкалы.

`TimelineZoom: 1`

### Metadata

**Title** (String): название песни (только ASCII).

`Title:artcore JINJA`

**TitleUnicode** (String): название песни (с поддержкой Юникода). Если отсутствует, используется Title.

`TitleUnicode:アートコア神社`

**Artist** (String): исполнитель (только ASCII).

`Artist:An`

**ArtistUnicode** (String): исполнитель (с поддержкой Юникода). Если отсутствует, используется Artist.

`ArtistUnicode:An`

**Creator** (String): создатель карты.

`Creator:Flower`

**Version** (String): название уровня сложности.

`Version:Hard`

**Source** (String): источник песни.

`Source:Touhou`

**Tags** (String List): теги, описывающие песню и помогающие при поиске.

`Tags:niiru renka chou ~ ancients Hakurei Reimu Amamiya Yuko`

**BeatmapID** (Integer): ID карты.

`BeatmapID:297410`

**BeatmapSetID** (Integer): ID сета карт.

`BeatmapSetID:114987`

### Difficulty

**HPDrainRate** (Float): скорость уменьшения полоски жизни.

`HPDrainRate:5`

**CircleSize** (Float): размер кружков.

`CircleSize:4`

**OverallDifficulty** (Float): точность нажатия.

`OverallDifficulty:6`

**ApproachRate** (Float): скорость появления объектов.

`ApproachRate:7`

**SliderMultiplier** (Float): множитель скорости слайдеров. По умолчанию 1,4.

`SliderMultiplier:1.3`

**SliderTickRate** (Float): частота слайдер-тиков.

`SliderTickRate:1`

### Events

См. [скрипты для сториборд](/wiki/Storyboard/Scripting)

### Timing Points

Точки тайминга имеют несколько параметров, касающихся оффсета, BPM и хитсаундов. Offset (Integer, мс) определяет, когда тайминг вступает в силу. Milliseconds per Beat (Double) задаёт длительность одного бита в мс. Meter (Integer) указывает число долей в такте. Sample Type (Integer) задаёт тип сэмплов хитсаундов. Sample Set (Integer) задаёт сет хитсаундов. Volume (Integer, 0-100) указывает громкость звука. Kiai Mode (Boolean) определяет, активен ли киай тайм. Inherited (Boolean) указывает, является ли точка тайминга дочерней.

`Offset, Milliseconds per Beat, Meter, Sample Type, Sample Set, Volume, Inherited, Kiai Mode`

Дочерние точки задаются с отрицательным значением Milliseconds per Beat и наследуют это значение от предыдущей точки, не являющейся дочерней. Их можно использовать, чтобы изменить громкость или хитсаунды, не меняя BPM. Пример точки тайминга:

`66,315.789473684211,4,2,0,45,1,0`

Пример дочерней точки тайминга:

`10171,-100,4,2,0,60,0,1`

### Colours

**Combo1**—**Combo8** (список целых чисел): список из трёх чисел, задающих цвет комбо в формате RGB.

`Combo1: 245, 245, 245`

### Hit Objects

**Синтаксис для кружков**:

```
x,y,time,type,hitSound,addition
(x-координата, y-координата, время, тип объекта, хитсаунд, addition)
```

Например:

`164,260,2434,1,0,0:0:0:0:`

**Синтаксис для слайдеров**:

```
x,y,time,type,hitSound,sliderType|curveX:curveY|...,repeat,pixelLength,edgeHitsound,edgeAddition,addition
(x, y, время, тип объекта, хитсаунд, тип слайдера|x узла:y узла|...,кол-во повторов,pixelLength,edgeHitsound,edgeAddition,addition)
```

Например:

`424,96,66,2,0,B|380:120|332:96|332:96|304:124,1,130,2|0,0:0|0:0,0:0:0:0:`

**Синтаксис для спиннеров**:

```
x,y,time,type,hitSound,endTime,addition
(x, y, время появления, тип объекта, хитсаунд, время конца, addition)
```

Например:

`256,192,730,12,8,3983`

x имеет значения от 0 до 512, y — от 0 до 384. Время указывается в мс с начала песни. Тип объекта имеет значения: круг = 1, слайдер = 2, новое комбо = 4, спиннер = 8. Параметр "addition" является дополнительным и по умолчанию имеет значение "0:0:0:0:".
