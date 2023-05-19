# osu!catch 自定义皮肤

## 小人

`fruit-catcher-idle.png`

![](img/fruit-catcher-idle.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 2.3+ | ![是][true] | ![是][true] | 普通模式 | Top | Min width: 302px |

备注：

- 动画文件名： `fruit-catcher-idle-{n}.png`
- This element is the catcher state when doing nothing or catching objects
- This should face towards the right.
- The first 16 pixels at the top should be transparent.
- The width should cover two fruits at a Circle Size of 0.

---

`fruit-catcher-fail.png`

![](img/fruit-catcher-fail.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 2.3+ | ![是][true] | ![是][true] | 普通模式 | 中心 | - |

备注：

- 动画文件名： `fruit-catcher-fail-{n}.png`
- This element is the "missed" catcher state.
- This overrides `fruit-catcher-kiai.png` if a fruit or drop/droplet is missed during [kiai time](/wiki/Gameplay/Kiai_time).
- This should face towards the right.

---

`fruit-catcher-kiai.png`

![](img/fruit-catcher-kiai.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 2.3+ | ![是][true] | ![是][true] | 普通模式 | 中心 | - |

备注：

- 动画文件名： `fruit-catcher-kiai-{n}.png`
- This element is the catcher state during kiai time.
- `fruit-catcher-fail.png` will override this if a fruit or drop/droplet is missed during [kiai time](/wiki/Gameplay/Kiai_time).
- This should face towards the right.

---

`fruit-ryuuta.png`

![](img/fruit-ryuuta.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 2.2- | ![是][true] | ![是][true] （参见提示） | 普通模式 | 中心 | - |

备注：

- Beatmap Skinnable if the player skin is using v2.2-.
- 动画文件名： `fruit-ryuuta-{n}.png`
- This should face towards the right.

## Comboburst

`comboburst-fruits.png`

![](img/comboburst-fruits.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 2.3+ | ![否][false] （参见提示） | ![是][true] | 普通模式 | BottomLeft | Max height: 768px |

备注：

- To have multiple combobursts, use: `comboburst-fruits-{n}.png`.
  - One of the images in the set will be appear when a combo milestone is met.
- On v2.2-, `comboburst.png` will be used instead.
- osu!catch-specific combobursts
- This can be disabled in the [options](/wiki/Client/Options).
- This should face towards the right.

## Fruits

`lighting.png`

![](img/lighting.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![是][true] | 相加模式 |中心 | 100x100 |

备注：

- This pulsates on the catch line for where fruit's landing location during [kiai time](/wiki/Gameplay/Kiai_time).
- This element is also used in [osu!](/wiki/Game_mode/osu!) and [osu!taiko](/wiki/Game_mode/osu!taiko).
- This can be disabled in the [options](/wiki/Client/Options).
- Tinting depends on the fruit's combo colour.

---

`fruit-pear.png`

![](img/fruit-pear.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![是][true] | 相乘模式 | 中心 | 128x128 |

备注：

- This element is shown first.
- This element is used for the hyperdash outline.
- Tinting depends on the fruit's combo colour.

---

`fruit-pear-overlay.png`

![](img/fruit-pear-overlay.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![是][true] | 普通模式 | 中心 | 128x128 |

备注：

- This element is shown first; overlaying `fruit-pear.png`.

---

`fruit-grapes.png`

![](img/fruit-grapes.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![是][true] | 相乘模式 | 中心 | 128x128 |

备注：

- This element is shown second.
- This element is used for the hyperdash outline.
- Tinting depends on the fruit's combo colour.

---

`fruit-grapes-overlay.png`

![](img/fruit-grapes-overlay.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![是][true] | 普通模式 | 中心 | 128x128 |

备注：

- This element is shown second; overlaying `fruit-grapes.png`.

---

`fruit-apple.png`

![](img/fruit-apple.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![是][true] | 相乘模式 | 中心 | 128x128 |

备注：

- This element is shown third.
- This element is used for the hyperdash outline.
- Tinting depends on the fruit's combo colour.

---

`fruit-apple-overlay.png`

![](img/fruit-apple-overlay.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![是][true] | 普通模式 | 中心 | 128x128 |

备注：

- This element is shown third; overlaying `fruit-apple.png`.

---

`fruit-orange.png`

![](img/fruit-orange.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] （参见提示） | ![是][true] | 相乘模式 | 中心 | 128x128 |

备注：

- Can be animated, but only the zeroth frame will be used.
  - 动画文件名： `fruit-orange-{n}.png`
- This element is shown fourth (last).
- This element is used for the hyperdash outline.
- Tinting depends on the fruit's combo colour.
  - On the ranking screen:
    - Tinted orange for collected fruit
    - Tinted light grey for missed fruit.

---

`fruit-orange-overlay.png`

![](img/fruit-orange-overlay.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] （参见提示） | ![是][true] | 普通模式 | 中心 | 128x128 |

备注：

- Can be animated, but only the zeroth frame will be used.
  - 动画文件名： `fruit-orange-overlay-{n}.png`
- This element is shown fourth (last); overlaying `fruit-orange.png`.

---

`fruit-bananas.png`

![](img/fruit-bananas.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![是][true] | 相乘模式 | 中心 | 128x128 |

备注：

- Tinted yellow.
- This element is shown during a "spinner".
- This element is used for the hyperdash outline.

---

`fruit-bananas-overlay.png`

![](img/fruit-bananas-overlay.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![是][true] | 普通模式 | 中心 | 128x128 |

备注：

- This element is shown during a spinner; overlaying `fruit-bananas.png`.

---

`fruit-drop.png`

![](img/fruit-drop.png)

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] （参见提示） | ![是][true] | 相乘模式 | 中心 | 128x128 |

备注：

- Can be animated, but only the zeroth frame will be used.
  - 动画文件名： `fruit-drop-{n}.png`
- This element is shown during a "slider".
- Tinting depends on the fruit's combo colour.

---

`fruit-drop-overlay.png`

| 版本 | 可以使用动画？ | 可以在谱面中自定义？ | 混合模式 | 定位点 | 推荐 SD 大小 |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 所有 | ![否][false] | ![是][true] | 普通模式 | 中心 | 128x128 |

备注：

- This element is not used in the ranking screen.
- This element is shown during a "slider"; overlaying `fruit-drop.png`

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
