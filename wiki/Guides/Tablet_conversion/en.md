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
---

# Tablet conversion

osu!(lazer) has the [OpenTabletDriver](https://opentabletdriver.net/) built-in. This allows users to play the game with a [graphics tablet](/wiki/Gameplay/Input_device/Graphics_tablet) without installing any external drivers. There are different ways to convert the current tablet area to a familiar configuration depending on the tablet being used.

## Terminology

| Term | Definition |
| :-- | :-- |
| `Width` | The width of the area in millimetres |
| `Height` | The height of the area in millimetres |
| `XOffset` | The X offset of the center of the area in millimetres |
| `YOffset` | The Y offset of the center of the area in millimetres |
| `LPI` | Lines per inch, commonly 5,080 or 2,540 |
| `TWidth`[^Tablet_Dimensions] | The width of the tablet's digitiser in millimetres |
| `THeight`[^Tablet_Dimensions] | The height of the tablet's digitiser in millimetres |
| `THorizontal`[^Tablet_Dimensions] | The width of the tablet's digitiser in number of lines |
| `TVertical`[^Tablet_Dimensions] | The height of the tablet's digitiser in number of lines |

## Conversion

Use the following formulas to compute the values for osu!(lazer)'s OpenTabletDriver input fields `Width`, `Height`, `X Offset` and `Y Offset`.

### Wacom and VEIKK tablets {id=wacom-and-veikk}

| Term | Definition |
| :-- | :-- |
| `Left` | The number of lines from the left side of the tablet to the left side of the area |
| `Top` | The number of lines from the top side of the tablet to the top side of the area |
| `Right` | The number of lines from the left side of the tablet to the right side of the area |
| `Bottom` | The number of lines from the top side of the tablet to the bottom side of the area |

#### Wacom & VEIKK to OpenTabletDriver conversion

```
Width = (Right - Left) / LPI * 25.4
Height = (Bottom - Top) / LPI * 25.4
XOffset = (Width / 2) + (Left / LPI * 25.4)
YOffset = (Height / 2) + (Top / LPI * 25.4)
```

### XP-Pen tablets {id=xppen}

| Term | Definition |
| :-- | :-- |
| `XPW` | The width in XP-Pen units. Denoted as `W` in XP-Pen's official drivers |
| `XPH` | The height in XP-Pen units. Denoted as `H` in XP-Pen's official drivers |
| `XPX` | The X offset of the top left corner of the area in XP-Pen units. Denoted as `X` in XP-Pen's official drivers |
| `XPY` | The Y offset of the top left corner of the area in XP-Pen units. Denoted as `Y` in XP-Pen's official drivers |

#### XP-Pen to OpenTabletDriver conversion

```
Width   = XPW / 3.937
Height  = XPH / 3.937
XOffset = (Width  / 2) + (XPX / 3.937)
YOffset = (Height / 2) + (XPY / 3.937)
```

### Huion and Gaomon tablets {id=huion-and-gaomon}

| Term | Definition |
| :-- | :-- |
| `Left` | The percentage of the distance from the left side of the tablet to the left side of the area |
| `Top` | The percentage of the distance from the top side of the tablet to the top side of the area |
| `Right` | The percentage of the distance from the right side of the tablet to the right side of the area |
| `Bottom` | The percentage of the distance from the bottom side of the tablet to the bottom side of the area |

#### Huion and Gaomon to OpenTabletDriver conversion

```
Width   = (Right - Left) * TWidth
Height  = (Bottom - Top) * THeight
XOffset = (Width  / 2) + (Left * TWidth)
YOffset = (Height / 2) + (Top * THeight)
```

### Gaomon 2024 and newer tablets {id=gaomon-2024}

| Term | Definition |
| :-- | :-- |
| `GaomonWidth` | The number of horizontal lines set in the Gaomon driver |
| `GaomonHeight` | The number of vertical lines set in the Gaomon driver |
| `GaomonX` | The X offset of the top left corner of the area in number of horizontal lines |
| `GaomonY` | The Y offset of the top left corner of the area in number of vertical lines |

#### Gaomon 2024 and newer to OpenTabletDriver conversion

```
Width   = (GaomonWidth  / THorizontal) * TWidth
Height  = (GaomonHeight / TVertical)   * THeight
XOffset = (GaomonX / THorizontal) * TWidth  + (Width / 2)
YOffset = (GaomonY / TVertical)   * THeight + (Height / 2)
```

## References

[^Tablet_Dimensions]: `TWidth`, `THeight`, `THorizontal`, `TVertical` are all found within the tablet's configuration file.
