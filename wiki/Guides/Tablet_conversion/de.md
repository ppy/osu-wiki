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
| `Width` | Die Breite des Bereichs in Millimetern |
| `Height` | Die Höhe des Bereichs in Millimetern |
| `XOffset` | Der Versatz in X-Richtung des Mittelpunkts des Bereichs in Millimetern |
| `YOffset` | Der Versatz in Y-Richtung des Mittelpunkts des Bereichs in Millimetern |
| `LPI` | Zeilen pro Zoll, üblicherweise 5.080 oder 2.540 |
| `TWidth`[^Tablet_Dimensions] | Die Breite des Digitalisierers des Tablets in Millimetern |
| `THeight`[^Tablet_Dimensions] | Die Höhe des Digitalisierers des Tablets in Millimetern |
| `THorizontal`[^Tablet_Dimensions] | Die Breite des Digitalisierers des Tablets in Zeilen |
| `TVertical`[^Tablet_Dimensions] | Die Höhe des Digitalisierers des Tablets in Zeilen |

## Umwandlung

Verwende die folgenden Formeln, um die Werte für die Eingabefelder `Breite`, `Höhe`, `X-Offset` und `Y-Offset` in osu!(lazer) zu berechnen.

### Wacom- und VEIKK-Tablets {id=wacom-and-veikk}

| Begriff | Definition |
| :-- | :-- |
| `Left` | Die Anzahl Zeilen von der linken Seite des Tablets bis zur linken Seite des Bereichs |
| `Top` | Die Anzahl Zeilen von der oberen Seite des Tablets bis zur oberen Seite des Bereichs |
| `Right` | Die Anzahl Zeilen von der linken Seite des Tablets bis zur rechten Seite des Bereichs |
| `Bottom` | Die Anzahl Zeilen von der oberen Seite des Tablets bis zur unteren Seite des Bereichs |

#### Umwandlung von Wacom und VEIKK zu OpenTabletDriver

```
Width   = (Right - Left) / LPI * 25.4
Height  = (Bottom - Top) / LPI * 25.4
XOffset = (Width / 2) + (Left / LPI * 25.4)
YOffset = (Height / 2) + (Top / LPI * 25.4)
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
Width   = XPW / 3.937
Height  = XPH / 3.937
XOffset = (Width  / 2) + (XPX / 3.937)
YOffset = (Height / 2) + (XPY / 3.937)
```

### Huion- und Gaomon-Tablets {id=huion-and-gaomon}

| Begriff | Definition |
| :-- | :-- |
| `Left` | Der prozentuale Anteil des Abstands von der linken Seite des Tablets bis zur linken Seite des Bereichs |
| `Top` | Der prozentuale Anteil des Abstands von der oberen Seite des Tablets bis zur oberen Seite des Bereichs |
| `Right` | Der prozentuale Anteil des Abstands von der rechten Seite des Tablets bis zur rechten Seite des Bereichs |
| `Bottom` | Der prozentuale Anteil des Abstands von der unteren Seite des Tablets bis zur unteren Seite des Bereichs |

#### Umwandlung von Huion und Gaomon zu OpenTabletDriver

```
Width   = (Right - Left) * TWidth
Height  = (Bottom - Top) * THeight
XOffset = (Width  / 2) + (Left * TWidth)
YOffset = (Height / 2) + (Top * THeight)
```

### Gaomon-Tablets von 2024 und neuer {id=gaomon-2024}

| Begriff | Definition |
| :-- | :-- |
| `GaomonWidth` | Die Anzahl horizontaler Zeilen, die im Gaomon-Treiber eingestellt ist |
| `GaomonHeight` | Die Anzahl vertikaler Zeilen, die im Gaomon-Treiber eingestellt ist |
| `GaomonX` | Der Versatz in X-Richtung der linken oberen Ecke des Bereichs in horizontalen Zeilen |
| `GaomonY` | Der Versatz in Y-Richtung der linken oberen Ecke des Bereichs in vertikalen Zeilen |

#### Umwandlung von Gaomon-Tablets von 2024 und neuer zu OpenTabletDriver

```
Width   = (GaomonWidth  / THorizontal) * TWidth
Height  = (GaomonHeight / TVertical)   * THeight
XOffset = (GaomonX / THorizontal) * TWidth  + (Width / 2)
YOffset = (GaomonY / TVertical)   * THeight + (Height / 2)
```

## Referenzen

[^Tablet_Dimensions]: `TWidth`, `THeight`, `THorizontal` und `TVertical` befinden sich in der Konfigurationsdatei des Tablets.
