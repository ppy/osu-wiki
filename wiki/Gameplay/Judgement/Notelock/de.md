---
tags:
  - note lock
  - jittering notes
  - shaking notes
---

# Notelock

![](img/notelock.gif "Ein Beispiel für Notelock: die zweite Note ist gesperrt")

**Notelock**, oder **note lock**, ist ein informeller Begriff für eine Spielmechanik von [osu!](/wiki/Game_mode/osu!), welche einen Spieler daran hindern kann, ein Hit-Objekt zu treffen. Dies geschieht, wenn **zwei** Bedingungen gleichzeitig erfüllt sind:

1. Die [Zeitfenster](/wiki/Beatmap/Overall_difficulty#timing) zweier Hit-Objekte überschneiden sich.
2. Das erste dieser beiden Objekte wurde noch nicht bewertet (getroffen oder verfehlt).

In diesem Fall wird das zweite Objekt hinter dem ersten *gesperrt*, was osu! veranlasst, die Eingaben des Spielers zu ignorieren, bis das Trefferfenster des ersten Objekts verstrichen ist. Die Sperre wird nur dann zu einem Problem, wenn der Spieler nicht in der Lage ist, zum vorherigen Objekt zurückzukehren und mit ihm zu interagieren, wodurch die Sperre aufgehoben wird. In diesem Fall kann eine gesperrte Note einen Lawineneffekt auslösen, der den Spieler dazu zwingt, mehr und mehr nachfolgende Objekte zu verpassen, bis er keine [Gesundheit](/wiki/Gameplay/Health) mehr hat und die Beatmap nicht besteht.

Wenn ein Notelock auftritt, wackelt der angeklickte Hit-Circle. Bei Slidern und Spinnern ist dies nicht der Fall.

## Ursache

Notelock ist ein Teil von osu!'s Timing-System und tritt auf, wenn sich die Zeitfenster von zwei Objekten überschneiden. Es tritt häufiger bei Beatmaps mit niedrigen [OD](/wiki/Beatmap/Overall_difficulty)- oder hohen [BPM](/wiki/Music_theory/Tempo)-Werten auf, da sich die Zeitfenster häufiger überschneiden können.

Da Objekte in regulären osu! Beatmaps in chronologischer Reihenfolge getroffen werden sollen, spielt die durch Notelock verursachte Eingabeverweigerung normalerweise eine positive Rolle:

- Spieler können einen Teil der Beatmap nicht ignorieren
- Auf höheren und schnelleren Schwierigkeitsgraden verhindert es, dass der Spieler den Rhythmus verliert und aus dem Takt gerät.

## Vorbeugung

Aus der Sicht eines Mappers könnte ein Notelock verhindert werden, indem der OD-Wert eines [Schwierigkeitsgrads](/wiki/Beatmap/Difficulty) entsprechend der Objektdichte und BPM sorgfältig ausgewählt wird. Bei Beatmaps mit einer BPM von 200 oder höher wird eine OD von 5 oder höher empfohlen. Eine detailliertere Aufschlüsselung findet sich in der Anleitung "[Notelock bei hoher BPM vermeiden](https://osu.ppy.sh/community/forums/topics/334458)".
