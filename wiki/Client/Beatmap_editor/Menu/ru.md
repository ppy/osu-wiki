# Меню редактора карты

## Файл

![File menu](img/M_File-RU.png "Меню файла")

| Название | Описание |
| :-- | :-- |
| Удалить все ноты (`Ctrl` + `N`) | Удалить все игровые объекты с этой сложности. |
| Открыть... | **Для редактирования:** Быстро переключиться между сложностями. **Для сравнения:** (только для [osu!mania](/wiki/Game_mode/osu!mania)) Наложить выбранную сложность на открытую в данный момент. |
| Сохранить (`Ctrl` + `S`) | Сохранить текущие изменения (как [`.osu`](/wiki/Client/File_formats/osu_(file_format)), так и [`.osb`](/wiki/Client/File_formats/osb_(file_format))). |
| Сохранить как новую сложность... | Сохранить текущие изменения как новую сложность. Сложность, на основе которой была создана новая, возращается к последнему для неё сохранению. |
| Восстановить сохранённое (`Ctrl` + `L`) | Восстановить сложности и сториборда к последнему сохранённому состоянию. |
| Восстановить и переоткрыть ресурсы (`Ctrl` + `Shift` + `L`) | Восстановить сложности и сториборда к последнему сохранённому состоянию и переоткрыть все файлы (спрайты, сэмплы и т.д.). |
| Тестировать (`F5`) | [Тестировать](/wiki/Client/Beatmap_editor/Test_mode) сложность с предварительной возможностью сохранения. |
| Открыть AiMod (`Ctrl` + `Shift` + `A`) | Открыть [AiMod](/wiki/Client/Beatmap_editor/AiMod). |
| Выгрузить на сервер... (`Ctrl` + `Shift` + `U`) | [Выгрузить](/wiki/Beatmapping/Beatmap_submission) карту на форум [Works In Progress](https://osu.ppy.sh/community/forums/10). |
| Экспортировать в [`.osz`](/wiki/Client/File_formats/osz_(file_format))... | Экспортировать карту в формате [`.osz`](/wiki/Client/File_formats/osz_(file_format)) для самостоятельного распространения, с последующим открытием папки Exports. |
| Распаковать | Распаковать карту в формате `.osz2`<!-- TODO(TicClick: add a link when the article is up)--> во временную папку, для переопределения файлов во время моддинга.[^osz2-note] |
| Импортировать из... | **bms/bme:** открыть файл `.bms`/`.bme` для импорта сложности в osu!mania. |
| Открыть папку с песней | Открыть папку с картой, в которой содержуются соответствующие игровые файлы. |
| Открыть `.osu` в блокноте | Открыть файл выбранной в данный момент сложности в MS Notepad. |
| Открыть `.osb` в блокноте | Открыть файл [сториборда](/wiki/Storyboard) выбранной в данный момент сложности в MS Notepad. |
| Выйти (`Esc`) | Выйти из редактора карты с предварительной возможностью сохранения.[^exit-note] |

## Редактировать

![Edit menu](img/M_Edit-RU.png "Меню редактирования")

| Название | Описание |
| :-- | :-- |
| Отменить (`Ctrl` + `Z`) | Отменить последнее изменение. |
| Вернуть (`Ctrl` + `Y`) | Вернуть последнее изменение. |
| Вырезать (`Ctrl` + `X`) | Вырезать выделенные объекты. |
| Скопировать (`Ctrl` + `C`) | Скопировать выделенные объекты. |
| Вставить (`Ctrl` + `V`) | Вставить выделенные объекты. |
| Удалить (`Delete`) | Удалить выделенные объекты. |
| Выбрать всё (`Ctrl` + `A`) | Выбрать все игровые объекты. |
| Клонировать (`Ctrl` + `D`) | Копировать выделенные объекты и вставить после последней выделенной на одну [долю](/wiki/Music_theory/Beat) вперёд. |
| Обратить выделение (`Ctrl` + `G`) | Обратить направление выделенных ползунков на противоположное и поменять порядок игровых объектов, сделав последний из них первым и наоборот. |
| Отразить по горизонтали (`Ctrl` + `H`) | Отразить выделенные объекты по оси Y на игровом поле (налево и направо). |
| Отразить по вертикали (`Ctrl` + `J`) | Отразить выделенные объекты по оси X на игровом поле (вверх и вниз). |
| Повернуть на 90° по часовой стрелке (`Ctrl` + `>`) | Повернуть выделенные объекты вправо на 90° вокруг центра игрового поля. |
| Повернуть на 90° против часовой стрелки (`Ctrl` + `<`) | Повернуть выделенные объекты влево на 90° вокруг центра игрового поля. |
| Повернуть на угол... (`Ctrl` + `Shift` + `R`) | Повернуть выделенные объекты на нужный угол вокруг выделенных объектов или центра игрового поля. |
| Растянуть... (`Ctrl` + `Shift` + `S`) | Растянуть выделенные объекты, перемещая их ближе или дальше по одной или двум осям. |
| Убрать звуки с выделенных объектов | Удалить [дополнительные хитсаунды](/wiki/Beatmapping/Hitsound) из выделенных объектов. |
| Убрать все звуки | Удалить дополнительные хитсаунды из всех объектов в этой сложности. |
| Сбросить комбо-цвета | Сбросить [комбо-цвета](/wiki/Beatmapping/Colourhaxing) со всех объектов в этой сложности. |
| Сбросить перерывы | Сбросить все пользовательские начала/окончания [перерывов](/wiki/Beatmap/Break), разместив их рядом с ближайшими игровыми объектами. |
| Сдвинуть назад (`J`) | Свдинуть назад все выделенные объекты на [шаг временной шкалы](/wiki/Client/Beatmap_editor/Beat_snap_divisor) в зависимости от активного [делителя доли](/wiki/Client/Beatmap_editor/Beat). |
| Сдвинуть вперёд (`K`) | Свдинуть вперёд все выделенные объекты на шаг временной шкалы в зависимости от активного делителя доли. |

## Вид

![View menu](img/M_View-RU.png "Меню вида")

| Название | Описание |
| :-- | :-- |
| Редактор (`F1`) | Поменять активную вкладку на  [`Редактор`](/wiki/Client/Beatmap_editor/Compose). |
| Дизайн (`F2`) | Поменять активную вкладку на [`Дизайн`](/wiki/Client/Beatmap_editor/Design). |
| Тайминг (`F3`) | Поменять активную вкладку на  [`Тайминг`](/wiki/Client/Beatmap_editor/Timing). |
| Настройка карты (`F4`) | Открыть окно [`Song Setup`](/wiki/Client/Beatmap_editor/Song_setup). |
| Настройки тайминга (`F6`) | Открыть окно [`Тайминг-секций`](/wiki/Client/Beatmap_editor/Timing). |
| Громкость и звук | Отрегулировать уровень громкости музыки или хитсаундов. |
| Шаг сетки (`G`) | Отрегулировать [шаг сетки](/wiki/Beatmapping/Grid_snapping) игрового поля, использеймый для [привязки нот](/wiki/Beatmapping/Snapping). |
| Показать видео | Показывать фоновое видео, если доступно. |
| Dim Background | Затемнить задний фон в [режиме тестирования](/wiki/Client/Beatmap_editor/Test_mode), чтобы сделать объекты более заметными. |
| Показывать название сэмплов | Для сложностей osu!mania, показывает [название сэмплов кейсаундов](/wiki/Beatmapping/Hitsound#keysound), прикреплённых к нотам. |
| Ползущие слайдера | Ползунки разворачиваются из своей начальной точки. |
| Анимация попадания | Объекты будут исчезать так же, как во время игры, не оставляя следов. |
| Связывающие точки | Показывать точки, соединяющие объекты одного комбо. |
| Показывать стеки | Как и во время игры, расположенные в одной точке объекты будут объединяться в стек.[^stacking-note] |

## Редактор

*См. также: [Редактор](/wiki/Client/Beatmap_editor/Compose)*

![Compose menu](img/M_Compose-RU.png "Меню редактора")

| Название | Описание |
| :-- | :-- |
| Шаг временной шкалы | Изменить делитель [шага звуковой шкалы](/wiki/Beatmapping/Grid_snapping), для отображения большего или меньшего количества тиков на [временной шкале](/wiki/Client/Beatmap_editor/Timelines). |
| Скорость аудио | Изменить скорость воспроизведения звука. |
| Прикреплять ноты к сетке (T) | Прикреплять ноты к [сетке](/wiki/Beatmapping/Grid_snapping) игрового поля. |
| Создать многоугольник (`Ctrl` + `Shift` + `D`) | Создать многоугольник, состоящий из нот, используя активный делитель [шага звуковой шкалы](/wiki/Beatmapping/Grid_snapping) для размещения объектов. |
| Преобразовать слайдер в стрим... | Преобразовать [тело](/wiki/Gameplay/Hit_object/Slider/Sliderbody) выбранного слайдера в [стрим](/wiki/Beatmap/Pattern/osu!/Stream) из нот. **By object count:** использовать определённое количество нот. **By distance snap:** Использовать определённый [снаппинг](/wiki/Client/Beatmap_editor/Distance_snap) между нот. |
| Режим лайв-маппинга (`Ctrl` + `Tab`) | Ставить [ноты](/wiki/Gameplay/Hit_object/Hit_circle) в osu!/osu!taiko/osu!mania или [фрукты](/wiki/Gameplay/Hit_object/Fruit) в osu!catch используя геймплейные клавиши во время воиспроизведения песни.[^live-mapping-note] |
| Импорт сэмплов | Открыть окно [`Sample import`](/wiki/Client/Beatmap_editor/Compose#sample-import) для сложностей osu!mania. |
| Автобаланс звука | ??? |

## Дизайн

*См. также: [Дизайн](/wiki/Client/Beatmap_editor/Design)*

![Design menu](img/M_Design-RU.png "Меню дизайна")

| Название | Описание |
| :-- | :-- |
| Сдвинуть все события... | Сдвинуть *все* [команды](/wiki/Storyboard/Scripting/Commands) сториборда на заданное количество миллисекунд. |

## Тайминг

*См. также: [Тайминг](/wiki/Client/Beatmap_editor/Timing)*

![Timing menu](img/M_Timing-RU.png "Меню тайминга")

| Название | Описание |
| :-- | :-- |
| Размер такта | Select the [time signature](/wiki/Music_theory/Time_signature) for the current timing point, between 4/4 (common) or 3/4 (waltz). For other time signatures, use the [`Timing Setup`](/wiki/Client/Beatmap_editor/Timing) window. |
| Звук метронома | Toggle ticking sounds of the [metronome](/wiki/Client/Beatmap_editor/Timing#метроном) on the `Timing` tab. |
| Добавить тайминг-секцию (`Ctrl` + `P`) | Add a new [uninherited (red) timing section](/wiki/Client/Beatmap_editor/Timing#красные-тайминг-секции). |
| Добавить обычную секцию (`Ctrl` + `Shift` + `P`) | Add a new [inherited (green) timing section](/wiki/Client/Beatmap_editor/Timing#зелёные-тайминг-секции). |
| Сбросить текущую секцию | Reset the [BPM](/wiki/Music_theory/Tempo) and [offset](/wiki/Offset) of the current uninherited timing section for [retiming](/wiki/Beatmapping/Timing). Saving the difficulty will delete these sections if unmodified. |
| Удалить тайминг-секцию (`Ctrl` + `I`) | Delete the current timing section (both inherited and uninherited). |
| Подогнать ноты текущей секции | [Resnap](/wiki/Beatmapping/Snapping) all hit objects in the current section according to the active beat snap divisor. |
| Настройка тайминга (`F6`) | Open the [`Timing and Control Points`](/wiki/Client/Beatmap_editor/Timing) window. |
| Подогнать все ноты | Resnap all hit objects of the difficulty according to the active beat snap divisor. |
| Сдвинуть все ноты... | Move all hit objects by a given amount of milliseconds. |
| Пересчитать длины слайдеров | Automatically resnap[^recalculate-lengths-note] all [slider ends](/wiki/Gameplay/Hit_object/Slider/Slidertail) to the nearest timeline tick, **potentially shortening them** and requiring manual rechecking. |
| Удалить все тайминг-секции | Remove all uninherited and inherited timing sections of the current difficulty. |
| Использовать текущий момент как превью | Use the current timestamp as the preview point for the website and [song select](/wiki/Client/Interface#song-select) screen. |

## Веб

![Web menu](img/M_Web-RU.png "Веб меню")

| Название | Описание |
| :-- | :-- |
| Страница этой карты | Open the beatmap info page<!-- TODO(TicClick): link after https://github.com/ppy/osu-wiki/issues/3122 is completed --> on the osu! website. |
| Тема на форуме | Open the beatmap's forum thread. |

## Помощь

![Help menu](img/M_Help-RU.png "Меню помощи")

| Название | Описание |
| :-- | :-- |
| Показать справку | Show the help overlay with key bindings and short explanations.[^help-note] |
| Посмотреть FAQ... | Open the [Beatmapping](/wiki/Beatmapping) wiki article. |

## Примечания

[^osz2-note]: This action is disabled for regular `osz` beatmaps.
[^exit-note]: This action sometimes *ignores* changes made in the `Design` tab.
[^stacking-note]: The stacking behaviour is controlled by the [stack leniency](/wiki/Beatmap/Stack_leniency) setting of the difficulty.
[^live-mapping-note]: osu!, osu!taiko, and osu!catch use the osu!taiko key bindings.
[^recalculate-lengths-note]: Useful if the BPM or [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) has been changed.
[^help-note]: This action does not work anymore.
