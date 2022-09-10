---
tags:
  - approach time
  - AR
  - reading
---

# Approach Rate

*Für empfohlene Approach-Rate Größen, bitte lies: [Die Einreichungskriterien](/wiki/Ranking_Criteria)*

**Approach Rate** (***AR***) ist eine [Beatmap](/wiki/Beatmap)-Schwierigkeitseinstellung, dass bestimmt, wann [Objekte](/wiki/Hit_object) fangen an, in Erscheinung zu treten im Verhältnis zu dem Zeitpunkt, an dem sie getroffen oder eingesammelt werden sollten. Es existiert nur in [osu!](/wiki/Game_mode/osu!) und [osu!catch](/wiki/Game_mode/osu!catch).

AR-Größen können von 0 bis zu 10 sein. Höhere ARs bedeuten, dass Objekte würde für eine kürzere Zeitspanne sichtbar sein, was bedeutet, dass Spieler weniger zeit zu reagieren haben. Andererseits lassen niedriger ARs mehr Zeit darauf zu reagieren, aber das bedeutet auch, dass man zu viel Objekte gleichzeitig vor Augen hat.

## Timing der Animationen

Die Dauer in derer, ein Objekt sichtbar ist (ohne Mods) kann von 1800ms bei AR0 bis 450ms bei AR10 reichen. Die AR-Inkremente zwischen den AR-Stufen betragen 120ms unter AR5 und 150ms über AR5.

Die nachstehende Infografik und die Formeln bieten einen Überblick:

```
                                       X = Objekt treffen/einsammeln
         i m  v o r a u s              ↓
├───────────────────────┬──────────────┤
0%       Erscheinung      100% Opazität
```

Das Objekt fängt an, zu erscheinen am `X - voraus` mit:

- AR < 5: `Verzug = 1200ms + 600ms * (5 - AR) / 5` <!-- verzug? ich weiß nich wie man 'preempt' übersetzen soll -->
- AR = 5: `Verzug = 1200ms`
- AR > 5: `Verzug = 1200ms - 750ms * (AR - 5) / 5`

Die Zeitspanne benötigt für das Objekt komplett zu erscheinen hängt auch von dem AR ab:

- AR < 5: `erscheinen = 800ms + 400ms * (5 - AR) / 5`
- AR = 5: `erscheinen = 800ms`
- AR > 5: `erscheinen = 800ms - 500ms * (AR - 5) / 5`

## Mod Beeinflussungen

Es gibt vier Mods, die die AR beeinflussen, wenn sie aktiviert sind:

- [Easy](/wiki/Game_modifier/Easy): Halbiert die AR.
- [Hard Rock](/wiki/Game_modifier/Hard_Rock): Multipliziert die AR mit 1.4 (maximal 10).
- [Double Time](/wiki/Game_modifier/Double_Time): Die AR wird nicht beeinflusst, aber wegen der 50% Erhöhung der Geschwindigkeit bleiben Objekte 33% weniger lange sichtbar.
- [Half Time](/wiki/Game_modifier/Half_Time): Die AR ist nicht beeinflusst, aber wegen des 25% Rückgangs der Geschwindigkeit bleiben die Objekte für eine um 33% längere Zeit sichtbar.

Obwohl die "Half Time" und "Double Time" Mods keinen Einfluss auf das AR haben, bewirkt die Änderung der Geschwindigkeit einen offensichtlichen Unterschied in der AR. HT/DT ARs sind häufig bezeichnet gemäß der wahrgenommene Größe. Zum Beispiel, "AR8+DT" darf auch als "AR9.6" geschrieben werden.

## osu!taiko und osu!mania

Approach-Rate ist sichtbar wenn die Beatmap-Informationen von [osu!taiko](/wiki/Game_mode/osu!taiko) oder [osu!mania](/wiki/Game_mode/osu!mania) angeizeigt werden, aber es hat keinen Einfluss auf das Gameplay. Das Scrollspeed (Bildlaufgeschwindigkeit) in jedem Spielmodus wird durch andere Faktoren bestimmt.

