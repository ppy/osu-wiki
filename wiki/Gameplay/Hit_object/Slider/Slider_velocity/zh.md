---
stub: true
tags:
  - slider speed
  - sv
  - 滑条速度
---

# 滑条速度

*滑条速度 (slider velocity)* 用于描述[滑条](/wiki/Gameplay/Hit_object/Slider)在一整拍中移动的距离。可以在[谱面编辑器](/wiki/Client/Beatmap_editor)的`计时`标签页设置基本速度。然后就可以通过添加[继承时间点](/wiki/Client/Beatmap_editor/Timing)并改变滑条速度系数来为谱面的不同部分设置不同的系数。

滑条速度以*每拍一百 [osu! 像素](/wiki/Client/Beatmap_editor/osu!_pixel)* 为单位。因此，一个速度为 1.00 的滑条在一整拍里会移动 100 osu! 像素（即 640x480 分辨率下的 100 像素）。由于速度取决于节拍长度，相同速度设置的滑条会在更高的 BPM 下移动更快。

有一个很老的制谱技巧：使用以 0.16 为倍数的滑条速度（比如 1.60、1.76、1.92 等等）。当滑条使用 1/1 或 1/2 节拍细分时，直滑条的端点刚好落在 osu! 编辑器的网格上。
