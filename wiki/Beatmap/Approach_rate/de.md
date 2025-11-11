---
tags:
  - approach time
  - AR
  - reading
no_native_review: true
---

# Approach-Rate

*Für empfohlene AR-Werte, siehe: [Ranking-Kriterien](/wiki/Ranking_criteria)*

**Approach-Rate** (auch **Annäherungsrate** oder ***AR*** genannt) ist eine [Beatmap](/wiki/Beatmap)-Schwierigkeitseinstellung, die bestimmt, wann [Hit-Objekte](/wiki/Gameplay/Hit_object) im Verhältnis zu dem Zeitpunkt, an dem sie getroffen oder eingesammelt werden sollten, erscheinen. Sie existiert nur in [osu!](/wiki/Game_mode/osu!) und [osu!catch](/wiki/Game_mode/osu!catch).

AR-Werte reichen von 0 bis 10. Höhere ARs bedeuten, dass Hit-Objekte für eine kürzere Zeitspanne sichtbar sind, was bedeutet, dass Spieler weniger Zeit zum Reagieren haben. Andererseits erlauben niedrigere ARs mehr Reaktionszeit, können aber dazu führen, dass zu viele Hit-Objekte gleichzeitig auf dem Bildschirm erscheinen.

In [osu!taiko](/wiki/Game_mode/osu!taiko) und [osu!mania](/wiki/Game_mode/osu!mania) hat die Einstellung der Approach-Rate keinen Effekt. Die Scroll-Geschwindigkeit wird in beiden Modi von der [Slider-Geschwindigkeit](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) gesteuert, die von den [BPM](/wiki/Music_theory/Tempo) und dem Slider-Geschwindigkeitsmultiplikator abhängt. Außerdem kann das in osu!mania [vom Spieler selbst](/wiki/Game_mode/osu!mania#speed-change) angepasst werden.

## Timing der Animationen

Die Dauer, in der ein Hit-Objekt sichtbar ist (ohne Mods), kann von 1800 ms bei AR0 bis 450 ms bei AR10 reichen. Die AR-Inkremente zwischen den AR-Stufen betragen 120 ms unter AR5 und 150 ms über AR5.

Die nachstehende Infografik und die Formeln bieten einen Überblick:

```
                 v o r h e r              X = Objekt treffen/einsammeln
0%                        66%             ↓
├──────────────────────────┬──────────────┤
        Einblendung         100 % Opazität
```

Das Hit-Objekt fängt nach folgendem Schema bei `X - Vorlauf` an, zu erscheinen:

- AR < 5: `Vorlauf = 1200 ms + 120 ms * (5 - AR)`
- AR = 5: `Vorlauf = 1200 ms`
- AR > 5: `Vorlauf = 1200 ms - 150 ms * (AR - 5)`

Das Hit-Objekt ist nach 2/3 der Vorlaufzeit vollständig sichtbar.

### Tabellenvergleich

![](/wiki/shared/ARTable.jpg "Vergleich der Zeitfenster im Bezug auf die Sichtbarkeit für verschiedene Kombinationen an AR und Spielmodifikationen")

## Mod-Effekte

Es gibt vier Mods, die die AR beeinflussen, wenn sie aktiviert sind:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): Halbiert die AR.
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): Multipliziert die AR mit 1,4 (maximal 10).
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time): Die AR wird nicht beeinflusst, aber wegen der Geschwindigkeitserhöhung um 50 % bleiben Hit-Objekte 33 % weniger lange sichtbar.
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time): Die AR ist nicht beeinflusst, aber wegen der Geschwindigkeitsreduzierung um 25 % bleiben Hit-Objekte für eine um 33 % längere Zeit sichtbar.

Obwohl die Mods "Half Time" und "Double Time" keinen Einfluss auf die AR haben, bewirkt die Änderung der Geschwindigkeit einen scheinbaren Unterschied im AR-Wert. ARs mit HT/DT werden häufig gemäß ihrer wahrgenommenen Werte bezeichnet. Zum Beispiel darf "AR 8 + DT" auch als "AR 9.6" geschrieben werden.
