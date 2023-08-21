---
tags:
  - leadin
  - lead in
  - AudioLeadIn
  - вступление
  - лид-ин
  - лидин
---

# Lead-in

*См. также: [Оффсет](/wiki/Offset)*

**Lead-in** (рус. *вступление*) — задержка, которую osu! добавляет перед появлением самого первого [игрового объекта](/wiki/Gameplay/Hit_object) в [карте](/wiki/Beatmap), чтобы игрок успел среагировать. За длительность lead-in в миллисекундах отвечает параметр `AudioLeadIn`; его можно поменять во время [маппинга](/wiki/Beatmapping), отредактировав [файл `.osu`](/wiki/Client/File_formats/osu_(file_format)) соответствующей [сложности](/wiki/Beatmap/Difficulty) через блокнот.

## Поведение

Минимальное автоматическое время задержки, добавляемое osu!, — 1.8 секунд. При самом низком [approach rate](/wiki/Beatmap/Approach_rate) (0) это — полное время видимости объекта. Если перед первым игровым объектом уже играет [сториборд](/wiki/Storyboard) или фоновое видео, то они могут увеличить длительность lead-in.<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/master/osu!/GameModes/Play/Player.cs#L1342-L1351 -->

Согласно [критериям ранкинга](/wiki/Ranking_criteria#общие-положения), необходимо использовать нестандартный lead-in, если у карты есть предупреждение об эпилепсии, загораживающее начальные игровые объекты.
