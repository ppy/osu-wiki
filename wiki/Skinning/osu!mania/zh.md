# osu!mania 皮肤自定义

从 v2.5+ 版本开始，皮肤制作者可以使用 [skin.ini](/wiki/Skinning/skin.ini) 文件完全自定义 osu!mania 的音符与舞台。下面列出了在不使用 `skin.ini` 进一步自定义的情况下，osu! 可以识别出的元素。

## 打击结果提示

*另见：[自定义皮肤/FAQ § 结算屏幕打击结果层次结构](/wiki/Skinning/FAQ#结算屏幕打击结果层次结构)*

---

`mania-hit0.png`

![](/wiki/shared/judgement/osu!mania/mania-hit0.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![是][true] | 普通模式 | 中心 | - |

备注：

- 动画文件名：`mania-hit0-{n}.png`.
- 此元素的动画循环播放，速度固定为 60 FPS。
- 如果使用自定义路径，结算屏幕则会使用皮肤根目录中的文件，而非指定路径中的文件。

---

`mania-hit50.png`

![](/wiki/shared/judgement/osu!mania/mania-hit50.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![是][true] | 普通模式 | 中心 | - |

备注：

- 动画文件名：`mania-hit50-{n}.png`.
- 此元素的动画循环播放，速度固定为 60 FPS。
- 如果使用自定义路径，结算屏幕则会使用皮肤根目录中的文件，而非指定路径中的文件。

---

`mania-hit100.png`

![](/wiki/shared/judgement/osu!mania/mania-hit100.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![是][true] | 普通模式 | 中心 | - |

备注：

- 动画文件名：`mania-hit100-{n}.png`.
- 此元素的动画循环播放，速度固定为 60 FPS。
- 如果使用自定义路径，结算屏幕则会使用皮肤根目录中的文件，而非指定路径中的文件。

---

`mania-hit200.png`

![](/wiki/shared/judgement/osu!mania/mania-hit200.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![是][true] | 普通模式 | 中心 | - |

备注：

- 动画文件名：`mania-hit200-{n}.png`.
- 此元素的动画循环播放，速度固定为 60 FPS。
- 如果使用自定义路径，结算屏幕则会使用皮肤根目录中的文件，而非指定路径中的文件。

---

`mania-hit300.png`

![](/wiki/shared/judgement/osu!mania/mania-hit300.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![是][true] | 普通模式 | 中心 | - |

备注：

- 动画文件名：`mania-hit300-{n}.png`.
- 此元素的动画循环播放，速度固定为 60 FPS。
- 如果使用自定义路径，结算屏幕则会使用皮肤根目录中的文件，而非指定路径中的文件。

---

`mania-hit300g.png`

![](/wiki/shared/judgement/osu!mania/mania-hit300g.gif)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![是][true] | 普通模式 | 中心 | - |

备注：

- 动画文件名：`mania-hit300g-{n}.png`.
- 此元素的动画循环播放，速度固定为 60 FPS。
- 如果使用自定义路径，结算屏幕则会使用皮肤根目录中的文件，而非指定路径中的文件。

## 连击提示图

`comboburst-mania.png`

![](img/comboburst-mania.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false]（见备注） | ![是][true] | 普通模式 | 底部左侧 | Max height: 768px |

备注：

- 如果要设置多个连击提示图，请使用：`comboburst-mania-{n}.png`。
  - One of the images in the set will appear when a combo milestone is met.
- 仅限 osu!mania 使用。
- This can be disabled in the [options](/wiki/Client/Options).
- Unlike osu! and osu!catch's combobursts, all edges of this imageset should not be clipped.

## 按键

`mania-key1.png`

![](img/mania-key1.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![否][false] | 普通模式 | 底部 | 50x107 |

备注：

- 此元素对应按键未按下时的状态。
- 为了适合列宽，会拉伸或压缩此元素。

---

`mania-key1D.png`

![](img/mania-key1D.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![否][false] | 普通模式 | 底部 | 50x107 |

备注：

- 此元素对应按键按下时的状态。
- 为了适合列宽，会拉伸或压缩此元素。

---

`mania-key2.png`

![](img/mania-key2.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![否][false] | 普通模式 | 底部 | 50x107 |

备注：

- 此元素对应按键未按下时的状态。
- 为了适合列宽，会拉伸或压缩此元素。

---

`mania-key2D.png`

![](img/mania-key2D.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![否][false] | 普通模式 | 底部 | 50x107 |

备注：

- 此元素对应按键按下时的状态。
- 为了适合列宽，会拉伸或压缩此元素。

---

`mania-keyS.png`

![](img/mania-keyS.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![否][false] | 普通模式 | 底部 | 50x107 |

备注：

- 此元素对应按键未按下时的状态。
- 为了适合列宽，会拉伸或压缩此元素。

---

`mania-keySD.png`

![](img/mania-keySD.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![否][false] | 普通模式 | 底部 | 50x107 |

备注：

- 此元素对应按键按下时的状态。
- 为了适合列宽，会拉伸或压缩此元素。

## 音符

`mania-note1.png`

![](img/mania-note1.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![否][false] | 普通模式 | 底部 | - |

备注：

- 动画文件名：`mania-note1-{n}.png`.
- These elements are scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

---

`mania-note2.png`

![](img/mania-note2.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![否][false] | 普通模式 | 底部 | - |

备注：

- 动画文件名：`mania-note2-{n}.png`.
- These elements are scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

---

`mania-noteS.png`

![](img/mania-noteS.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![否][false] | 普通模式 | 底部 | - |

备注：

- 动画文件名：`mania-noteS-{n}.png`.
- These elements are scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

### Long notes

#### Head

`mania-note1H.png`

![](img/mania-note1H.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![否][false] | 普通模式 | 底部 | - |

备注：

- 动画文件名：`mania-note1H-{n}.png`.
- By default, this is also the tail part.
  - When used for the tail part, this element is flipped by default for v2.5+.
    - This behaviour can be disabled by setting `NoteFlipWhenUpsideDownT` to `0`.
- This element is scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Long notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

---

`mania-note2H.png`

![](img/mania-note2H.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![否][false] | 普通模式 | 底部 | - |

备注：

- 动画文件名：`mania-note2H-{n}.png`.
- By default, this is also the tail part.
  - When used for the tail part, this element is flipped by default for v2.5+.
    - This behaviour can be disabled by setting `NoteFlipWhenUpsideDownT` to `0`.
- This element is scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Long notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

---

`mania-noteSH`

![](img/mania-noteSH.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![否][false] | 普通模式 | 底部 | - |

备注：

- 动画文件名：`mania-noteSH-{n}.png`.
- By default, this is also the tail part.
  - When used for the tail part, this element is flipped by default for v2.5+.
    - This behaviour can be disabled by setting `NoteFlipWhenUpsideDownT` to `0`.
- This element is scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Long notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

#### Body

`mania-note1L.png`

![](img/mania-note1L.gif)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true]（见备注） | ![否][false] | 普通模式 | 底部 | - |

备注：

- 动画文件名：`mania-note1L-{n}.png`.
- The animation starts when the long note is pressed and stops if released.
- The `NoteBodyStyle` changes the behaviour of these elements.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

---

`mania-note2L.png`

![](img/mania-note2L.gif)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true]（见备注） | ![否][false] | 普通模式 | 底部 | - |

备注：

- 动画文件名：`mania-note2L-{n}.png`.
- The animation starts when the long note is pressed and stops if released.
- The `NoteBodyStyle` changes the behaviour of these elements.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

---

`mania-noteSL.png`

![](img/mania-noteSL.gif)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true]（见备注） | ![否][false] | 普通模式 | 底部 | - |

备注：

- 动画文件名：`mania-noteSL-{n}.png`.
- The animation starts when the long note is pressed and stops if released.
- The `NoteBodyStyle` changes the behaviour of these elements.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

#### Tail

`mania-note1T.png`

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![否][false] | 普通模式 | 底部 | - |

备注：

- 动画文件名：`mania-note1T-{n}.png`.
- These elements are the tail part of the hold note.
- By default, the head notes are used instead.
- By default, these elements are flipped for skin versions `2.5` and up.
  - This behaviour can be disabled by setting `NoteFlipWhenUpsideDownT` to `0`
- These elements are scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

---

`mania-note2T.png`

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![否][false] | 普通模式 | 底部 | - |

备注：

- 动画文件名：`mania-note2T-{n}.png`.
- These elements are the tail part of the hold note.
- By default, the head notes are used instead.
- By default, these elements are flipped for skin versions `2.5` and up.
  - This behaviour can be disabled by setting `NoteFlipWhenUpsideDownT` to `0`
- These elements are scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

---

`mania-noteST.png`

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![否][false] | 普通模式 | 底部 | - |

备注：

- 动画文件名：`mania-noteST-{n}.png`.
- These elements are the tail part of the hold note.
- By default, the head notes are used instead.
- By default, these elements are flipped for skin versions `2.5` and up.
  - This behaviour can be disabled by setting `NoteFlipWhenUpsideDownT` to `0`
- These elements are scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

## 舞台

`mania-stage-left.png`

![](img/mania-stage-left.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![否][false] | 普通模式 | 底部右侧 | Max height: 768px |

备注：

- This element is shown on the left side of the stage(s).
- This element is stretched to fit the stage height (allows for shorter images).

---

`mania-stage-right.png`

![](img/mania-stage-right.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![否][false] | 普通模式 | 底部右侧 | Max height: 768px |

备注：

- This element is shown on the right side of the stage(s).
- This element is stretched to fit the stage height (allows for shorter images).

---

`mania-stage-bottom.png`

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![否][false] | 普通模式 | 底部 | - |

备注：

- This element is 0.625x smaller than the stage width.
- 动画文件名：`mania-stage-bottom-{n}.png`.
- Shown on the bottom (or top, if the stage is upside down) of the stage(s).
- This element will not be stretched to fit the stage width!
- This element should be skinned for a 480px playfield height.
- This element overlays the entire stage, including the notes.

---

`mania-stage-light.png`

![](img/mania-stage-light.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![否][false] | 相乘模式 | 底部 | Max height: 768px |

备注：

- 动画文件名：`mania-stage-light-{n}.png`.
- This element is the lighting for the columns when the key is pressed.
- This element is placed underneath the notes.
- By default, tinted white.
  - Use `ColourLight` to change this.
- Positioning is set by the [skin.ini](/wiki/Skinning/skin.ini)
  - Use `LightPosition`.

---

`mania-stage-hint.png`

![](img/mania-stage-hint.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![否][false] | 普通模式 | 中心 | - |

备注：

- This element is the graphical representation of the [judgement](/wiki/Gameplay/Judgement) line.
  - The judgement line is drawn in the centre of the image.
- This element is drawn for the entire stage width, not individual columns.
- This element is stretched to fit the stage width (allowing for narrower images).

---

`mania-warningarrow.png`

![](img/mania-warningarrow.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![否][false] | 普通模式 | 中心 | - |

备注：

- 箭头应该指向下方。
  - This image is automatically flipped horizontally if the stage is upside down.
- This element is always seen before the map starts, if there is enough time.

### 闪光

`lightingL.png`

![](img/lightingL.gif)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![否][false] | 相加模式 | 中心 | - |

备注：

- 动画文件名：`lightingL-{n}.png`.
- This element is the lighting for the long notes.
- This image is flipped horizontally if the stage is upside down.
- This element is positioned where the centre of the judgement line crosses the centre of a lane.

---

`lightingN.png`

![](img/lightingN.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐标准大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![是][true] | ![否][false] | 相加模式 | 中心 | - |

备注：

- 动画文件名：`lightingN-{n}.png`.
- This element is the lighting for the single notes (and tail notes).
- This image is flipped horizontally if the stage is upside down.
- This element is positioned where the centre of the judgement line crosses the centre of a lane.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
