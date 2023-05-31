---
stub: true
tags:
  - score v1
---

# Combo-Multiplikatoreffekt

Der **Combo-Multiplikatoreffekt** ist ein Problem bei [ScoreV1](/wiki/Gameplay/Score/ScoreV1), das erlaubt, dass der [Score](/wiki/Gameplay/Score) rückwärts zählt. Es handelt sich um einen Fehler bei der Darstellung von 32-Bit-Ganzzahlen mit Vorzeichen, bei der (in der Berechnung) die maximale Ganzzahl `2.147.483.647` beträgt. Sobald diese Grenze erreicht ist, zählt der Punktestand rückwärts. [ScoreV2](/wiki/Gameplay/Score#scorev2) behebt dieses Problem, indem der Punktestand auf 1 Million Punkte begrenzt wird (Modifikationen nicht berücksichtigt).

Der Combo-Multiplikatoreffekt tritt in [osu!](/wiki/Game_mode/osu!), [osu!taiko](/wiki/Game_mode/osu!taiko) und [osu!catch](/wiki/Game_mode/osu!catch) auf. Er kommt zustande, da die genannten Spielmodi die aktuelle [Combo](/wiki/Gameplay/Combo_(score_multiplier)) des Spielers als Teil der Berechnung des Scores verwenden. Das bedeutet, dass ein Spieler einen höheren Punktestand bekommt, wenn er eine [Full Combo (FC)](/wiki/Gameplay/Full_combo) erreicht, als jemand, der dieselbe Beatmap mit einer gebrochenen Combo gespielt hat.
