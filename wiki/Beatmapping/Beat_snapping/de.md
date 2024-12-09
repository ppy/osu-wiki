---
no_native_review: true
tags:
  - snaps
  - beat snap
  - snapping
---

# Beat-Positionierung

Die **Beat-Positionierung** (auch *beat snapping* oder einfach *snapping* genannt) bezieht sich auf die Position eines [Hit-Objekts](/wiki/Gameplay/Hit_object) auf der [Objekt-Zeitleiste](/wiki/Client/Beatmap_editor/Timelines#hit-objects) im [Beatmap-Editor](/wiki/Client/Beatmap_editor). Durch das Einstellen des [Taktteilers](/wiki/Client/Beatmap_editor/Beat_snap_divisor) können Hit-Objekte beim Verschieben auf der Zeitleiste anhand verschiedener Ticks ausgerichtet werden.

Das Rasterkonzept basiert auf den einheitlichen Grundsätzen der [Quantisierung](https://de.wikipedia.org/wiki/Quantisierung_(Musikbearbeitung)) und der Musikstruktur. Demnach haben Noten in den meisten Songs vorhersagbare Positionen, die auf den Längen der Teile eines [einzelnen Beats](/wiki/Music_theory/Beat) basieren. Durch eine geeignete Beateinteilung, die innerhalb eines Songs unterschiedlich sein kann, richten Mapper Hit-Objekte anhand der Noten eines Musikstücks aus.

Der Beatmap-Editor unterstützt die Beateinteilungen, die am häufigsten in der Musik vorkommen. Möglicherweise verwendet eine äußerst kleine Anzahl an Songs jedoch ungewöhnliche Beatmuster. In solchen Fällen sollten Mapper die Intervalle für die Platzierung von Hit-Objekten manuell berechnen.[^unsupported-bsd]

## Anmerkungen

[^unsupported-bsd]: [Forenbeitrag von LMT (16.07.2019) "[Guide/Discussion] Using Unsupported Beat Snap Divisors"](https://osu.ppy.sh/community/forums/topics/935026)
