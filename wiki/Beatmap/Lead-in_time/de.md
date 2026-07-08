---
no_native_review: true
tags:
  - leadin
  - lead in
  - AudioLeadIn
---

# Einleitung des Audios

*Siehe auch: [Offset](/wiki/Offset)*

Das **Intro** ist die Zeit, die Spieler vor dem ersten [Hit-Objekt](/wiki/Gameplay/Hit_object) in einer [Beatmap](/wiki/Beatmap) haben. In der [`.osu`-Datei](/wiki/Client/File_formats/osu_(file_format)) einer [Schwierigkeitsstufe](/wiki/Beatmap/Difficulty) können [Mapper](/wiki/Beatmapping) mit dem Parameter `AudioLeadIn` die in Millisekunden angegebene Introdauer anpassen.

## Verhalten

Die Mindestdauer für das Intro, die osu! automatisch nutzt, ist 1,8 Sekunden. Wenn die [Approach-Rate](/wiki/Beatmap/Approach_rate) auf den geringsten Wert 0 eingestellt ist, dann ist das die Zeit, die ein Hit-Objekt sichtbar ist, bevor es getroffen werden muss. Die Introdauer muss möglicherweise verlängert werden, wenn [Storyboards](/wiki/Storyboard) oder Videos vor dem ersten Hit-Objekt abgespielt werden.

Gemäß den [Ranking-Kriterien](/wiki/Ranking_criteria#general) ist die Verwendung einer benutzerdefinierten Introdauer erforderlich, wenn die Beatmap eine Epilepsiewarnung beinhaltet, die sich mit den ersten Hit-Objekten überschneidet.
