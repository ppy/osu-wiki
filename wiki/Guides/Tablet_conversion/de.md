---
tags:
  - convert
  - tablet
  - area
  - wacom
  - OTD
  - OpenTabletDriver
  - xp-pen
  - veikk
  - huion
  - gaomon
  - konvertieren
  - umwandeln
  - Grafiktablett
  - Bereich
---

# Umwandlung des Tablet-Bereichs

In osu!(lazer) ist der [OpenTabletDriver](https://opentabletdriver.net/) integriert. Dadurch können Spieler das Spiel mit einem [Grafiktablett](/wiki/Gameplay/Input_device/Graphics_tablet) spielen, ohne externe Treiber zu installieren. Abhängig vom verwendeten Tablet gibt es verschiedene Möglichkeiten, seinen aktuellen Tablet-Bereich in eine vertraute Konfiguration umzuwandeln.

## Terminologie

| Begriff | Definition |
| :-- | :-- |
| `Breite` | Die Breite des Bereichs in Millimetern |
| `Höhe` | Die Höhe des Bereichs in Millimetern |
| `XOffset` | Der Versatz in X-Richtung des Mittelpunkts des Bereichs in Millimetern |
| `YOffset` | Der Versatz in Y-Richtung des Mittelpunkts des Bereichs in Millimetern |
| `ZPZ` | Zeilen pro Zoll, üblicherweise 5.080 oder 2.540 |
| `TBreite`[^Tablet_Dimensions] | Die Breite des Digitalisierers des Tablets in Millimetern |
| `THöhe`[^Tablet_Dimensions] | Die Höhe des Digitalisierers des Tablets in Millimetern |
| `THorizontal`[^Tablet_Dimensions] | Die Breite des Digitalisierers des Tablets in Zeilen |
| `TVertikal`[^Tablet_Dimensions] | Die Höhe des Digitalisierers des Tablets in Zeilen |

## Umwandlung

Verwende die folgenden Formeln, um die Werte für die Eingabefelder `Breite`, `Höhe`, `X-Offset` und `Y-Offset` in osu!(lazer) zu berechnen.

### Wacom- und VEIKK-Tablets {id=wacom-and-veikk}

| Begriff | Definition |
| :-- | :-- |
| `Links` | Die Anzahl Zeilen von der linken Seite des Tablets bis zur linken Seite des Bereichs |
| `Oben` | Die Anzahl Zeilen von der oberen Seite des Tablets bis zur oberen Seite des Bereichs |
| `Rechts` | Die Anzahl Zeilen von der linken Seite des Tablets bis zur rechten Seite des Bereichs |
| `Unten` | Die Anzahl Zeilen von der oberen Seite des Tablets bis zur unteren Seite des Bereichs |

#### Umwandlung von Wacom und VEIKK zu OpenTabletDriver

```
Breite   = (Rechts - Links) / ZPZ * 25.4
Höhe  = (Unten - Oben) / ZPZ * 25.4
XOffset = (Breite  / 2) + (Links / ZPZ * 25.4)
YOffset = (Höhe / 2) + (Oben / ZPZ * 25.4)
```

### XP-Pen-Tablets {id=xppen}

| Begriff | Definition |
| :-- | :-- |
| `XPW` | Die Breite in XP-Pen-Einheiten. In den offiziellen Treibern von XP-Pen als `W` bezeichnet |
| `XPH` | Die Höhe in XP-Pen-Einheiten. In den offiziellen Treibern von XP-Pen als `H` bezeichnet |
| `XPX` | Der Versatz in X-Richtung der linken oberen Ecke des Bereichs in XP-Pen-Einheiten. In den offiziellen Treibern von XP-Pen als `X` bezeichnet |
| `XPY` | Der Versatz in Y-Richtung der linken oberen Ecke des Bereichs in XP-Pen-Einheiten. In den offiziellen Treibern von XP-Pen als `Y` bezeichnet |

#### Umwandlung von XP-Pen zu OpenTabletDriver

```
Breite   = XPW / 3.937
Höhe  = XPH / 3.937
XOffset = (Breite  / 2) + (XPX / 3.937)
YOffset = (Höhe / 2) + (XPY / 3.937)
```

### Huion- und Gaomon-Tablets {id=huion-and-gaomon}

| Begriff | Definition |
| :-- | :-- |
| `Links` | Der prozentuale Anteil des Abstands von der linken Seite des Tablets bis zur linken Seite des Bereichs |
| `Oben` | Der prozentuale Anteil des Abstands von der oberen Seite des Tablets bis zur oberen Seite des Bereichs |
| `Rechts` | Der prozentuale Anteil des Abstands von der rechten Seite des Tablets bis zur rechten Seite des Bereichs |
| `Unten` | Der prozentuale Anteil des Abstands von der unteren Seite des Tablets bis zur unteren Seite des Bereichs |

#### Umwandlung von Huion und Gaomon zu OpenTabletDriver

```
Breite   = (Rechts - Links) * TBreite
Höhe  = (Unten - Oben) * THöhe
XOffset = (Breite  / 2) + (Links * TBreite)
YOffset = (Höhe / 2) + (Oben * THöhe)
```

### Gaomon-Tablets von 2024 und neuer {id=gaomon-2024}

| Begriff | Definition |
| :-- | :-- |
| `GaomonBreite` | Die Anzahl horizontaler Zeilen, die im Gaomon-Treiber eingestellt ist |
| `GaomonHöhe` | Die Anzahl vertikaler Zeilen, die im Gaomon-Treiber eingestellt ist |
| `GaomonX` | Der Versatz in X-Richtung der linken oberen Ecke des Bereichs in horizontalen Zeilen |
| `GaomonY` | Der Versatz in Y-Richtung der linken oberen Ecke des Bereichs in vertikalen Zeilen |

#### Umwandlung von Gaomon-Tablets von 2024 und neuer zu OpenTabletDriver

```
Breite   = (GaomonBreite  / THorizontal) * TBreite
Höhe  = (GaomonHöhe / TVertikal)   * THöhe
XOffset = (GaomonX / THorizontal) * TBreite  + (Breite / 2)
YOffset = (GaomonY / TVertikal)   * THöhe + (Höhe / 2)
```

## Referenzen

[^Tablet_Dimensions]: `TBreite`, `THöhe`, `THorizontal` und `TVertikal` befinden sich in der Konfigurationsdatei des Tablets.
