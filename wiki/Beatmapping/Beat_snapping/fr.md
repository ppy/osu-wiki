---
no_native_review: true
tags:
  - snaps
  - beat snap
  - snapping
---

# Beat snapping

Le **Beat snapping** (appelé simplement *snapping*) fait référence à la position d'un [objet](/wiki/Gameplay/Hit_object) sur la [timeline des objets](/wiki/Client/Beatmap_editor/Timelines#objets) dans l'[éditeur de beatmap](/wiki/Client/Beatmap_editor). Changer le [beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor) permet aux objets de s'accrocher à des ticks différents lorsqu'ils sont déplacés sur la timeline.

Le concept de "snapping" est basé sur les principes communs de la [quantification musicale](https://en.wikipedia.org/wiki/Quantization_(music)) et de la structure musicale. Selon eux, les notes de la plupart des chansons ont des positions prévisibles, basées sur la longueur des fractions d'un [beat simple](/wiki/Music_theory/Beat). En utilisant une beat division appropriée, qui peut varier tout au long d'une chanson, les mappeurs alignent les objets sur les notes d'un morceau de musique.

Bien que l'éditeur de beatmaps prenne en charge les beat divisions les plus fréquentes dans la chanson, un très petit nombre peuvent utiliser des pattern de beats obscurs. Dans de tels cas, les mappeurs doivent calculer manuellement les intervalles pour le placement de l'objet[^unsupported-bsd].

## Notes

[^unsupported-bsd]: ["[Guide/Discussion] Using Unsupported Beat Snap Divisors", post du forum par LMT, le 16/07/2019](https://osu.ppy.sh/community/forums/topics/935026)
