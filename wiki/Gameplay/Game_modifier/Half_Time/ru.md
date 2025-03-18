---
stub: true
tags:
  - halftime
  - mod
  - game modifier
  - HT
  - мод
  - модификатор
  - хт
  - халфтайм
  - половинное время
  - замедленное время
  - замедление времени
outdated_translation: true
outdated_since: 379bac8124180854d6216ee745b2c9b542350824
---

# Half Time (мод)

![Значок мода HT](/wiki/shared/mods/HT.png "Значок мода Half Time (HT)")

*Полный список модов: см. [Игровой модификатор](/wiki/Gameplay/Game_modifier)*

## Краткая информация

- Сокращение: HT
- Тип: мод, снижающий сложность
- Множитель очков:
  - ![][osu!] ![][osu!taiko] ![][osu!catch]: 0.30x
  - ![][osu!mania]: 0.50x
- Горячая клавиша по умолчанию: `E`
- Описание: `Все тако-о-ое ме-е-едленное.`
- Режимы игры: ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## Описание

*Примечание: метод, с помощью которого Half Time изменяет скорость аудио, может добавлять шумное или роботизированное звучание.*

**Half Time** (рус. *половинное время*, жарг. *халфтайм, ХТ*) — [игровой модификатор](/wiki/Gameplay/Game_modifier) замедляющий скорость [карты](/wiki/Beatmap) (BPM) до 75% от первоначальной. В результате песня становится на 33% дольше, а у карты слегка снижаются [скорость появления нот (AR)](/wiki/Beatmap/Approach_rate), [общая сложность (OD)](/wiki/Beatmap/Overall_difficulty) и [потеря здоровья (HP)](/wiki/Gameplay/Health).

### osu!taiko

В [osu!taiko](/wiki/Game_mode/osu!taiko) замедление карты приводит к тому, что за счёт пониженных BPM и AR ноты накладываются друг на друга. Из-за особенностей спиннеров в тайко число нажатий, требуемое для их прохождения, увеличивается, и спиннеры начинают приносить **больше очков, чем без Half Time**, поскольку на них не действует [множитель очков](/wiki/Gameplay/Game_modifier/Mod_multiplier).

Таким образом, Half Time позволяет набрать больше очков на картах с низким комбо, где много длинных спиннеров. Эффект усиливается при добавлении мода [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock).

### osu!catch

В [osu!catch](/wiki/Game_mode/osu!catch) BPM песни и скорость ловца фруктов снижаются так же, как в других режимах. Half Time не влияет на [фрукты](/wiki/Gameplay/Hit_object/Fruit), [дропы](/wiki/Gameplay/Hit_object/Juice_stream#drop), [дроплеты](/wiki/Gameplay/Hit_object/Juice_stream#droplet) и [бананы](/wiki/Gameplay/Hit_object/Banana).

## Факты

- При активации Half Time новые значения параметров `Length`, `BPM` и `Objects` подсвечиваются голубым цветом (см. ниже).
  - Параметр `Objects` подсвечен, хотя число объектов не изменяется.
- Около значений настроек сложности `AR`, `OD` и `HP` появляется треугольник, указывающий вниз и означающий, что значения немного понизились (см. ниже).
- Название "Half Time" является фактически неверным, поскольку скорость песни уменьшается не до половины от первоначальной (50%), а лишь до трёх четвертей (75%).

![Новые параметры карты](img/GM_HT.jpg "Скриншот с параметрами карты, которые изменились при включении мода Half Time")

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
