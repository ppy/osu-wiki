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

# Converting Tablet Areas

osu!(lazer) has built-in OpenTabletDriver tablet drivers. With the built-in drivers, this allows for users to not use the proprietary drivers if desired. There are a few different ways of converting the current area of the tablet to a familiar configuration depending on the tablet being used. 

## Terminology for The Conversions

| Term | Definition |
| :-- | :-- |
| Width | The width of the area in millimeters |
| Height | The height of the area in millimeters |
| XOffset | The X offset of the center of the area in millimeters |
| YOffset | The Y offset of the center of the area in millimeters |
| LPI | Lines per inch, commonly 5080 or 2540 |
| TWidth[^TWidth] | The width of the tablet's digitiser in millimeters |
| THeight[^THeight] | The height of the tablet's digitizer in millimeters |
| THorizontal[^THorizontal] | The width of the tablet's digitiser in number of lines |
| TVertical[^TVertical] | The height of the tablet's digitizer in number of lines |

Use the following formulas to get the values for osu!(lazer)'s OpenTabletDriver input fields for Width, Height, XOffset and YOffset.

### Wacom and Veikk Tablets {id=wacom-and-veikk}

| Term | Definition |
| :-- | :-- |
| Left | The number of lines from the left side of the tablet to the left side of the area |
| Top | The number of lines from the top side of the tablet to the top side of the area |
| Right | The number of lines from the left side of the tablet to the right side of the area |
| Bottom | The number of lines from the top side of the tablet to the bottom side of the area |

#### Wacom & Veikk -> OTD Conversion 

```
Width = (Right - Left) / LPI * 25.4
Height = (Bottom - Top) / LPI * 25.4
XOffset = (Width / 2) + (Left / LPI * 25.4)
YOffset = (Height / 2) + (Top / LPI * 25.4)
```

### XP-Pen Tablets {id=xppen}

| Term | Definition |
| :-- | :-- |
| XPW | The width in XP-Pen units. Denoted as W in XP-Pen's official drivers |
| XPH | The height in XP-Pen units. Denoted as H in XP-Pen's official drivers |
| XPX | The X offset of the top left cvorner of the area in XP-Pen units. Denoted as X in XP-Pen's official drivers |
| XPY | The Y offset of the top left corner of the area in XP-Pen units. Denoted as Y in XP-Pen's official drivers |

#### XP-Pen -> OTD Conversion 

```
Width   = XPW / 3.937
Height  = XPH / 3.937
XOffset = (Width  / 2) + (XPX / 3.937)
YOffset = (Height / 2) + (XPY / 3.937)
```

### Huion and Gaomon Tablets {id=huion-and-gaomon}

| Term | Definition |
| :-- | :-- |
| Left | The percentage of the distance from the left side of the tablet to the left side of the area |
| Top | The percentage of the distance from the top side of the tablet to the top side of the area |
| Right | The percentage of the distance from the right side of the tablet to the right side of the area |
| Bottom | The percentage of the distance from the bottom side of the tablet to the bottom side of the area |

#### Huion and Geomon -> OTD Conversion

```
Width   = (Right - Left) * TWidth
Height  = (Bottom - Top) * THeight
XOffset = (Width  / 2) + (Left * TWidth)
YOffset = (Height / 2) + (Top * THeight)
```

### Gaomon 2024 and Newer Tablets {id=gaomon-2024}

| Term | Definition |
| :-- | :-- |
| GaomonWidth | The number of horizontal lines set in the Gaomon driver |
| GaomonHeight | The number of vertical lines set in the Gaomon driver |
| GaomonX | The X offset of the top left corner of the area in number of horizontal lines |
| GaomonY | The Y offset of the top left corner of the area in number of vertical lines |

#### Gaomon 2024 and Newer -> OTD Conversion 

```
Width   = (GaomonWidth  / THorizontal) * TWidth
Height  = (GaomonHeight / TVertical)   * THeight
XOffset = (GaomonX / THorizontal) * TWidth  + (Width / 2)
YOffset = (GaomonY / TVertical)   * THeight + (Height / 2)
```

## References 

[^TWidth]: TWidth can be found in the tablet's configuration file.
[^THeight]: THeight can be found in the tablet's configuration file.
[^THorizontal]: THorizontal can be found in the tablet's configuration file.
[^TVertical]: TVertical can be found in the tablet's configuration file
