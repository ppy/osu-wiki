---
tags:
  - difficulties
  - difficulty name
  - SR
  - star rating
  - stars
  - сложности
  - название сложности
  - звезды
  - звёзды
  - звезды сложности
  - звёзды сложности
---

# Сложность

*Эта статья — про отдельный компонент карты. Про набор сложностей рассказывается в статье [Карта](/wiki/Beatmap).*

**Сложность** карты — это игровой уровень, хранящийся в текстовом файле [формата `.osu`](/wiki/Client/File_formats/osu_(file_format)). Он состоит из [объектов](/wiki/Gameplay/Hit_object), относящихся к отдельному [режиму игры](/wiki/Game_mode) и расположенных в соответствии с [таймингом](/wiki/Client/Beatmap_editor/Timing) песни. У сложности есть несколько компонентов, влияющих на игровой процесс. По её названию и числу [звёзд](/wiki/Beatmap/Star_rating) обычно можно определить требуемый уровень навыков.

Игровые объекты объединяются в [паттерны](/wiki/Beatmap/Pattern), также зависящие от игровых режимов и определяющие общий стиль, внешний вид сложности и процесс её прохождения. На процесс игры также влияют [настройки сложности](/wiki/Client/Beatmap_editor/Song_setup#approximate-difficulty-rating), установленные её создателем или изменённые с помощью [игровых модификаторов](/wiki/Gameplay/Game_modifier).

Сложность дополняет замапанную песню с помощью одного или нескольких наборов [хитсаундов](/wiki/Beatmapping/Hitsound), работающих как обратная связь.

[Визуальные элементы](/wiki/Beatmap), в отличие от паттернов и игровых объектов, служат для украшения карты; почти все из них можно отключить в [визуальных настройках](/wiki/Client/Interface/Visual_settings). Некоторые из таких элементов, например, [сториборды](/wiki/Storyboard) или [скины](/wiki/Skinning), относятся ко всей карте, но большинство меняются от одной сложности к другой (к примеру, [киаи](/wiki/Gameplay/Kiai_time) и [цвета комбо](/wiki/Beatmapping/Combo_colour)).

## Уровни сложности

*Основная статья: [Названия сложностей](/wiki/Ranking_criteria/Difficulty_naming)*

Ниже перечислены типичные уровни сложности в osu!. Конкретные определения и требования к каждому из них можно найти в [критериях раннкинга](/wiki/Ranking_criteria) соответствующего режима.

### ![](/wiki/shared/mode/osu.png) osu!

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert

### ![](/wiki/shared/mode/taiko.png) osu!taiko

- ![](/wiki/shared/diff/easy-t.png?20211215) Kantan
- ![](/wiki/shared/diff/normal-t.png?20211215) Futsuu
- ![](/wiki/shared/diff/hard-t.png?20211215) Muzukashii
- ![](/wiki/shared/diff/insane-t.png?20211215) Oni
- ![](/wiki/shared/diff/expert-t.png?20211215) Inner Oni / Ura Oni

### ![](/wiki/shared/mode/catch.png) osu!catch

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215) Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

### ![](/wiki/shared/mode/mania.png) osu!mania

- ![](/wiki/shared/diff/easy-m.png?20211215) Easy
- ![](/wiki/shared/diff/normal-m.png?20211215) Normal
- ![](/wiki/shared/diff/hard-m.png?20211215) Hard
- ![](/wiki/shared/diff/insane-m.png?20211215) Insane
- ![](/wiki/shared/diff/expert-m.png?20211215) Expert

## Уровень сложности по звёздам

Начиная с 27 июля 2021 года, сайт osu! автоматически помечает сложности разными цветами, в зависимости от числа звёзд сложности:

![Уровень сложности по звёздам](/wiki/shared/star-rating/spectrum.png)

В некоторых случаях (например, в диагностике от [AIMod](/wiki/Client/Beatmap_editor/AiMod)) сложности делятся на шесть групп:

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy: 0.0★–1.99★
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal: 2.0★–2.69★
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard: 2.7★–3.99★
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane: 4.0★–5.29★
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert: 5.3★–6.49★
- ![](/wiki/shared/diff/expertplus-o.png?20211215) Expert+: 6.5★ и выше

Сложность большинства карт соответствует их иконкам, но в некоторых случаях эта закономерность нарушается, поэтому [критерии ранкинга](/wiki/Ranking_criteria) содержат более точные правила для определения сложности карт.
