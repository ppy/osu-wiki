---
tags:
  - approach time
  - AR
  - reading
outdated_translation: true
outdated_since: d45afabf155d19c4b9d8bd0f7b68e73bc1f4af16
---

# Approach-Rate

*Für empfohlene AR-Werte, siehe: [Ranking-Kriterien](/wiki/Ranking_Criteria)*

**Approach-Rate** (auch **Annäherungsrate** oder ***AR*** genannt) ist eine [Beatmap](/wiki/Beatmap)-Schwierigkeitseinstellung, die bestimmt, wann [Hit-Objekte](/wiki/Hit_object) im Verhältnis zu dem Zeitpunkt, an dem sie getroffen oder eingesammelt werden sollten, erscheinen. Sie existiert nur in [osu!](/wiki/Game_mode/osu!) und [osu!catch](/wiki/Game_mode/osu!catch).

AR-Werte reichen von 0 bis 10. Höhere ARs bedeuten, dass Hit-Objekte für eine kürzere Zeitspanne sichtbar sind, was bedeutet, dass Spieler weniger Zeit zum Reagieren haben. Andererseits erlauben niedrigere ARs mehr Reaktionszeit, können aber dazu führen, dass zu viele Hit-Objekte gleichzeitig auf dem Bildschirm erscheinen.

## Timing der Animationen

Die Dauer, in der ein Hit-Objekt sichtbar ist (ohne Mods), kann von 1800 ms bei AR0 bis 450 ms bei AR10 reichen. Die AR-Inkremente zwischen den AR-Stufen betragen 120 ms unter AR5 und 150 ms über AR5.

Die nachstehende Infografik und die Formeln bieten einen Überblick:

```
                                       X = Objekt treffen/einsammeln
         v o r h e r                   ↓
├───────────────────────┬──────────────┤
0%       Einblendung      100% Opazität
```

Das Hit-Objekt fängt nach folgendem Schema bei `X - Versatz` an, zu erscheinen:

- AR < 5: `Versatz = 1200 ms + 600 ms * (5 - AR) / 5`
- AR = 5: `Versatz = 1200 ms`
- AR > 5: `Versatz = 1200 ms - 750 ms * (AR - 5) / 5`

Wie lange es dauert, bis das Hit-Objekt vollständig eingeblendet wird, hängt auch von dem AR-Wert ab:

- AR < 5: `Zeitspanne zum Einblenden = 800 ms + 400 ms * (5 - AR) / 5`
- AR = 5: `Zeitspanne zum Einblenden = 800 ms`
- AR > 5: `Zeitspanne zum Einblenden = 800 ms - 500 ms * (AR - 5) / 5`

## Mod-Effekte

Es gibt vier Mods, die die AR beeinflussen, wenn sie aktiviert sind:

- [Easy](/wiki/Game_modifier/Easy): Halbiert die AR.
- [Hard Rock](/wiki/Game_modifier/Hard_Rock): Multipliziert die AR mit 1,4 (maximal 10).
- [Double Time](/wiki/Game_modifier/Double_Time): Die AR wird nicht beeinflusst, aber wegen der Geschwindigkeitserhöhung um 50 % bleiben Hit-Objekte 33 % weniger lange sichtbar.
- [Half Time](/wiki/Game_modifier/Half_Time): Die AR ist nicht beeinflusst, aber wegen der Geschwindigkeitsreduzierung um 25 % bleiben Hit-Objekte für eine um 33 % längere Zeit sichtbar.

Obwohl die Mods "Half Time" und "Double Time" keinen Einfluss auf die AR haben, bewirkt die Änderung der Geschwindigkeit einen scheinbaren Unterschied im AR-Wert. ARs mit HT/DT werden häufig gemäß ihrer wahrgenommenen Werte bezeichnet. Zum Beispiel darf "AR8+DT" auch als "AR9.6" geschrieben werden.

## osu!taiko und osu!mania

Die AR ist sichtbar, wenn Beatmap-Informationen von [osu!taiko](/wiki/Game_mode/osu!taiko) oder [osu!mania](/wiki/Game_mode/osu!mania) angezeigt werden, aber es hat keinen Einfluss auf das Gameplay. Die Scrollgeschwindigkeit (Bildlaufgeschwindigkeit) in jedem Spielmodus wird durch andere Faktoren bestimmt.
