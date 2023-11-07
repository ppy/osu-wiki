# RC 皮肤组列表

下表包含在玩家自定义皮肤和谱面自定义皮肤中可定义的皮肤元素集。为了避免玩家自定义皮肤与谱面自定义皮肤之间的冲突，在自定义谱面皮肤中的游戏元素时，需要同时自定义特定的一整组元素。

如果文件名称中含有 `{-n}` 或者 `{n}`，除了连击时跳出的人物图片之外，都可以自定义成动图。比如，hitcircleoverlay{-n}.png 可以仅使用一张静态图片 (hitcircleoverlay.png)，或者动图分解成的一系列前后循环的图片 (hitcircleoveray-0.png、hitcircleoverlay-1.png、hitcircleoverlay-2.png 等等)。连击时跳出的人物图片也使用了这套语法，但在每次完成连击里程碑时只会弹出一张静态图片。

想要概览列表，可以去直接[下载皮肤组模板](https://assets.ppy.sh/media/wiki/BeatmapSkinTemplate.rar)。

## osu!

皮肤元素列表：[osu! 自定义皮肤](/wiki/Skinning/osu!)

### 光标组

这一组元素与游玩相关。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| cursor.png | 应总是和 cursortrail.png 一起使用 | 必须 | - |
| cursortrail.png | 应总是和 cursor.png 一起使用 | 必须 | - |
| cursormiddle.png | 这个元素是否使用取决于光标的设计（是否含有拖尾） | 可选 | - |
| cursor-smoke.png | - | 可选 | - |

### 打击判定组

这一组元素与游玩相关。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| hit0{-n}.png | 必须能让玩家轻松分辨出它和其他打击判定的区别 | 必须 | - |
| hit50{-n}.png | 必须能让玩家轻松分辨出它和其他打击判定的区别 | 必须 | - |
| hit100{-n}.png | 必须能让玩家轻松分辨出它和其他打击判定的区别 | 必须 | - |
| hit100k{-n}.png | 必须能让玩家轻松分辨出它和其他打击判定的区别 | 必须 | - |
| hit300{-n}.png | 必须能让玩家轻松分辨出它和其他打击判定的区别 | 必须 | - |
| hit300g{-n}.png | 必须能让玩家轻松分辨出它和其他打击判定的区别 | 必须 | - |
| hit300k{-n}.png | 必须能让玩家轻松分辨出它和其他打击判定的区别 | 必须 | - |
| particle50.png | 应总是和其他 particles 元素一起使用、只有自定义打击判定后才会生效 | 可选 | 7x7px |
| particle100.png | 应总是和其他 particles 元素一起使用、只有自定义打击判定后才会生效 | 可选 | 7x7px |
| particle300.png | 应总是和其他 particles 元素一起使用、只有自定义打击判定后才会生效 | 可选 | 7x7px |
| sliderpoint10.png | 应总是和 sliderpoint30.png 一起使用、只有玩家自定义皮肤支持版本 1 时才会生效 | 可选 | - |
| sliderpoint30.png | 应总是和 sliderpoint10.png 一起使用、只有玩家自定义皮肤支持版本 1 时才会生效 | 可选 | - |

### 打击闪光组

这一组元素与游玩相关。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| lighting.png | - | - | - |

### 打击圈组

这一组元素与游玩相关。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| approachcircle.png | - | 必须 | 126x126px |
| followpoint.png | - | 必须 | - |
| hitcircle.png | 如果没有自定义以下的滑条圈皮肤，它们将使用这个元素代替。但是玩家使用含有滑条圈的自定义皮肤时，不会代替。 | 必须 | 118x118px (圆圈) 128x128px (整个文件) |
| hitcircleoverlay{-n}.png | 如果没有自定义以下的滑条圈覆盖层皮肤，它们将使用这个元素代替。但是玩家使用含有滑条圈覆盖层的自定义皮肤时，不会代替。 | 必须 | 118x118px (圆圈) 128x128px (整个文件) |
| reversearrow.png | 应指向右边 | 必须 | - |
| sliderendcircle.png | 为了避免与玩家自定义皮肤冲突，必须自定义 | 必须 | 118x118px (圆圈) 128x128px (整个文件) |
| sliderendcircleoverlay{-n}.png | 为了避免与玩家自定义皮肤冲突，必须自定义 | 必须 | 118x118px (圆圈) 128x128px (整个文件) |
| sliderstartcircle.png | 为了避免与玩家自定义皮肤冲突，必须自定义 | 必须 | 118x118px (圆圈) 128x128px (整个文件) |
| sliderstartcircleoverlay{-n}.png | 为了避免与玩家自定义皮肤冲突，必须自定义 | 必须 | 118x118px (圆圈) / 128x128px (整个文件) |
| hitcircleselect.png | 只在编辑器内可见 | 可选 | 118x118px (圆圈) 128x128px (整个文件) |

### 滑条组

这一组元素与游玩相关。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| sliderb{n}.png | - | 必须 | 118x118px |
| sliderb-nd.png | 只能在强制使用默认皮肤的同时，未自定义 sliderb 时使用。 | 可选 | 118x118px |
| sliderb-spec.png | 只能在强制使用默认皮肤的同时，未自定义 sliderb 时使用。 | 可选 | 118x118px |
| sliderfollowcircle{-n}.png | - | 必须 | 256x256px |
| sliderscorepoint.png | 也在 osu!taiko 中使用 | 必须 | - |

### 打击圈数字组

这一组元素与游玩相关。数字之间的间隙或重叠距离由玩家自定义皮肤决定，无法由谱面自定义皮肤决定。
请注意，这组元素的推荐尺寸都是通过谱面上架标准 (RC) 的准则来处理的。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| default-0.png | - | 必须 | - |
| default-1.png | - | 必须 | - |
| default-2.png | - | 必须 | - |
| default-3.png | - | 必须 | - |
| default-4.png | - | 必须 | - |
| default-5.png | - | 必须 | - |
| default-6.png | - | 必须 | - |
| default-7.png | - | 必须 | - |
| default-8.png | - | 必须 | - |
| default-9.png | - | 必须 | - |

### 转盘组

osu! 有两种转盘风格，同时只能使用一种。**禁止**同时使用两种风格中特有的元素：如果同时使用，那么会默认解析为旧版风格。

只有在玩家自定义皮肤版本大于等于版本 2 并且并没有使用旧版风格的元素，或是强制使用默认皮肤时，新版风格转盘才会生效。

这一组元素中，除了 spinner-osu.png 和 spinner-rpm.png 之外的元素，都与游玩相关。

### 旧版风格转盘组

如果你使用了旧版风格元素，则**禁止**添加标记为“新版风格独有”的元素。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| spinner-background.png | 旧版风格独有 | 必须 | - |
| spinner-circle.png | 旧版风格独有 | 必须 | 666x666px |
| spinner-metre.png | 旧版风格独有 | 必须 | 1024x692px |
| spinner-approachcircle.png | - | 必须 | 384x384px |
| spinner-clear.png | - | 必须 | - |
| spinner-spin.png | - | 必须 | - |
| spinner-osu.png | 只有在玩家自定义皮肤版本为 1 时生效 | 可选 | - |
| spinner-rpm.png | 只有在同时自定义分数组和转盘组的时候才需要自定义 | 可选 | 280x56px |

### 新版风格转盘组

如果你使用了新版风格元素，则**禁止**添加标记为“旧版风格独有”的元素。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| spinner-bottom.png | 新版风格独有 | 必须 | 667x667px |
| spinner-glow.png | 新版风格独有 | 必须 | 852x852px |
| spinner-middle.png | 新版风格独有 | 必须 | 689x689px |
| spinner-middle2.png | 新版风格独有 | 必须 | 17x17px |
| spinner-top.png | 新版风格独有 | 必须 | 667x667px |
| spinner-approachcircle.png | - | 必须 | 384x384px |
| spinner-clear.png | - | 必须 | - |
| spinner-spin.png | - | 必须 | - |
| spinner-osu.png | 只有在玩家自定义皮肤版本为 1 时生效 | 可选 | - |
| spinner-rpm.png | 只有在同时自定义分数组和转盘组的时候才需要自定义 | 可选 | 280x56px |

## osu!taiko

皮肤元素列表：[osu!taiko 自定义皮肤](/wiki/Skinning/osu!taiko)

### 打击物件组

这一组元素与游玩相关。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| taikobigcircle.png | - | 必须 | 118x118px |
| taikobigcircleoverlay{-n}.png | - | 必须 | 118x118px |
| taikohitcircle.png | - | 必须 | 118x118px |
| taikohitcircleoverlay{-n}.png | - | 必须 | 118x118px |
| sliderscorepoint.png | 只能在谱面中未含有 osu! 难度（和 osu! 皮肤组元素重名）的时候使用 | 必须 | - |
| taiko-roll-middle.png | 将会被拉伸来符合长度 | 必须 | 1x118px (长条) 1x128px (整个文件) |
| taiko-roll-end.png | 圆圈的右半边 | 必须 | 59x118px (圆圈的一半) 64x128px (整个文件) |
| spinner-warning.png | - | 必须 | - |

### 打击判定组

这一组元素与游玩相关，并且必须能让玩家轻松分辨出它和其他打击判定的区别。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| taiko-hit0{-n}.png | - | 必须 | - |
| taiko-hit100{-n}.png | - | 必须 | - |
| taiko-hit100k{-n}.png | - | 必须 | - |
| taiko-hit300{-n}.png | - | 必须 | - |
| taiko-hit300k{-n}.png | - | 必须 | - |

### Pippidon 组

这一组元素与游玩不相关。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| pippidonclear{n}.png | - | 必须 | - |
| pippidonfail{n}.png | - | 必须 | - |
| pippidonidle{n}.png | - | 必须 | - |
| pippidonkiai{n}.png | - | 必须 | - |
| taiko-flower-group{-n}.png | osu!taiko 里的连击里程碑 | 可选 | - |

## osu!catch

皮肤元素列表：[Skinning osu!catch](/wiki/Skinning/osu!catch)

### 水果组

这一组元素与游玩相关。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| fruit-apple.png | - | 必须 | 128x128px |
| fruit-apple-overlay.png | - | 必须 | 128x128px |
| fruit-grapes.png | - | 必须 | 128x128px |
| fruit-grapes-overlay.png | - | 必须 | 128x128px |
| fruit-orange.png | - | 必须 | 128x128px |
| fruit-orange-overlay.png | - | 必须 | 128x128px |
| fruit-pear.png | - | 必须 | 128x128px |
| fruit-pear-overlay.png | - | 必须 | 128x128px |
| fruit-bananas.png | 必须能让玩家轻松分辨出它和其他水果的区别 | 必须 | 128x128px |
| fruit-bananas-overlay.png | 必须能让玩家轻松分辨出它和其他水果的区别 | 必须 | 128x128px |
| fruit-drop.png | - | 必须 | 82x103px |
| fruit-drop-overlay.png | 由于默认皮肤会使用透明元素，所以为了确保玩家在使用玩家自定义皮肤的时候不会冲突，必须自定义这个元素 | 必须 | 82x103px |

### 盘子组

除了 lightning.png 之外的元素都与游玩相关。
盘子必须完美居中，宽度严格限制为 302px。虽然默认皮肤的盘子并未居中，但它也可以用于谱面自定义皮肤。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| fruit-catcher-fail{-n}.png | 应面朝右边 | 必须 | 最小宽度 302px |
| fruit-catcher-idle{-n}.png | 应面朝右边 | 必须 | 最小宽度 302px |
| fruit-catcher-kiai{-n}.png | 应面朝右边 | 必须 | 最小宽度 302px |
| lighting.png | 只能在谱面中未含有 osu! 难度（和 osu! 皮肤组元素重名）的时候使用 | 可选 | - |

## 界面

皮肤元素列表：[界面自定义皮肤](/wiki/Skinning/Interface)

### 血量条组

这一组元素与游玩相关。请注意，这组元素的推荐尺寸都是通过谱面上架标准 (RC) 的准则来处理的。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| scorebar-bg.png | 应总是和 scorebar-colour{-n}.png 元素一起使用 | 必须 | - |
| scorebar-colour{-n}.png | 应总是和 scorebar-bg.png 元素一起使用 | 必须 | 最大高度 120px |
| scorebar-ki.png | - | 必须 | - |
| scorebar-kidanger.png | - | 必须 | - |
| scorebar-kidanger2.png | - | 必须 | - |
| scorebar-marker.png | 为了确保 ki 能正常显示，必须自定义这个元素（可以使用透明文件） | 必须 | - |

### 分数组

这一组元素与游玩相关。数字之间的间隙或重叠距离由玩家自定义皮肤决定，无法由谱面自定义皮肤决定。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| score-0.png | - | 必须 | - |
| score-1.png | - | 必须 | - |
| score-2.png | - | 必须 | - |
| score-3.png | - | 必须 | - |
| score-4.png | - | 必须 | - |
| score-5.png | - | 必须 | - |
| score-6.png | - | 必须 | - |
| score-7.png | - | 必须 | - |
| score-8.png | - | 必须 | - |
| score-9.png | - | 必须 | - |
| score-comma.png | - | 必须 | - |
| score-dot.png | - | 必须 | - |
| score-percent.png | - | 必须 | - |
| score-x.png | 如果谱面中未含有 osu! 难度，可以舍弃 | 必须 | - |

### 模组图标组

这一组元素与游玩不相关。如果某一个模组在谱面能转换到的任一游戏模式上都无法启用，即使它标为“必须”，也可以不自定义。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| selection-mod-autoplay.png | - | 必须 | - |
| selection-mod-doubletime.png | - | 必须 | - |
| selection-mod-easy.png | - | 必须 | - |
| selection-mod-fadein.png | - | 必须 | - |
| selection-mod-flashlight.png | - | 必须 | - |
| selection-mod-halftime.png | - | 必须 | - |
| selection-mod-hardrock.png | - | 必须 | - |
| selection-mod-hidden.png | - | 必须 | - |
| selection-mod-key1.png | - | 可选 | - |
| selection-mod-key2.png | - | 可选 | - |
| selection-mod-key3.png | - | 可选 | - |
| selection-mod-key4.png | - | 可选 | - |
| selection-mod-key5.png | - | 可选 | - |
| selection-mod-key6.png | - | 可选 | - |
| selection-mod-key7.png | - | 可选 | - |
| selection-mod-key8.png | - | 可选 | - |
| selection-mod-key9.png | - | 可选 | - |
| selection-mod-keycoop.png | - | 必须 | - |
| selection-mod-nightcore.png | - | 必须 | - |
| selection-mod-nofail.png | - | 必须 | - |
| selection-mod-perfect.png | - | 必须 | - |
| selection-mod-random.png | - | 必须 | - |
| selection-mod-relax.png | - | 必须 | - |
| selection-mod-relax2.png | - | 必须 | - |
| selection-mod-scorev2.png | - | 必须 | - |
| selection-mod-spunout.png | - | 必须 | - |
| selection-mod-suddendeath.png | - | 必须 | - |

### 游玩区域组

这一组元素中的 combobursts 和 star2.png 与游玩相关，其他元素与游玩不相关。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| comboburst-fruits{-n}.png | 应面朝右边，如果在屏幕右边显示此元素，元素会自动左右翻转。 | 可选 | 最大高度：768px |
| comboburst-mania{-n}.png | 应面朝右边，如果在屏幕右边显示此元素，元素会自动左右翻转。 | 可选 | 最大高度：768px |
| comboburst{-n}.png | 应面朝右边，如果在屏幕右边显示此元素，元素会自动左右翻转。 | 可选 | 最大高度：768px |
| menu-button-background.png | 用于排行榜 | 可选 | 最低分辨率 690x85px |
| multi-skipped.png | 多人游戏：标明谁跳过了开头 | 可选 | - |
| play-skip{-n}.png | - | 可选 | - |
| play-unranked.png | - | 可选 | - |
| star2.png | - | 可选 | - |

### 输入叠加层组

这一组元素与游玩不相关。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| inputoverlay-background.png | 如果谱面不含 osu! 或 osu!catch 难度时，禁止自定义 | 必须 | 193x55px |
| inputoverlay-key.png | 如果谱面不含 osu! 或 osu!catch 难度时，禁止自定义 | 必须 | 最大：46x46px |

### 排行榜编号数字组

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| scoreentry-0.png | - | 必须 | 11x14px |
| scoreentry-1.png | - | 必须 | 11x14px |
| scoreentry-2.png | - | 必须 | 11x14px |
| scoreentry-3.png | - | 必须 | 11x14px |
| scoreentry-4.png | - | 必须 | 11x14px |
| scoreentry-5.png | - | 必须 | 11x14px |
| scoreentry-6.png | - | 必须 | 11x14px |
| scoreentry-7.png | - | 必须 | 11x14px |
| scoreentry-8.png | - | 必须 | 11x14px |
| scoreentry-9.png | - | 必须 | 11x14px |
| scoreentry-comma.png | - | 必须 | 5x14px |
| scoreentry-dot.png | - | 必须 | 5x14px |
| scoreentry-percent.png | - | 必须 | 12x14px |
| scoreentry-x.png | - | 必须 | 10x14px |

### 倒计时组

这一组元素与游玩相关。如果谱面未启用倒计时，则禁止自定义。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| ready.png | - | 必须 | 最大：1366x768px |
| count1.png | - | 必须 | 最大：1366x768px |
| count2.png | - | 必须 | 最大：1366x768px |
| count3.png | - | 必须 | 最大：1366x768px |
| go.png | - | 必须 | 最大：1366x768px |

### 阶段指示组

这一组元素与游玩不相关。如果谱面没有足够长的休息时间以至于不可能显示阶段指示，则禁止自定义。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| section-fail.png | - | 必须 | 最大高度：768px |
| section-pass.png | - | 必须 | 最大高度：768px |

### 评级指示组

这一组元素与游玩不相关。如果谱面没有足够长的休息时间以至于不可能显示评级指示，则禁止自定义。

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| ranking-a-small.png | - | 必须 | 34x40px |
| ranking-b-small.png | - | 必须 | 34x40px |
| ranking-c-small.png | - | 必须 | 34x40px |
| ranking-d-small.png | - | 必须 | 34x40px |
| ranking-s-small.png | - | 必须 | 34x40px |
| ranking-sh-small.png | - | 必须 | 34x40px |
| ranking-x-small.png | - | 必须 | 34x40px |
| ranking-xh-small.png | - | 必须 | 34x40px |

### 暂停页组

| 文件名称 | 备注 | 要求 | 标准皮肤的推荐尺寸 |
| --: | :-: | :-: | :-: |
| pause-back.png | - | 必须 | - |
| pause-continue.png | - | 必须 | - |
| pause-retry.png | - | 必须 | - |
| fail-background.png | 如果自定义了背景，那么也应该自定义另一个背景。这个元素会缩放尺寸以符合玩家的屏幕 | 可选 | 最大：1920x1200px |
| pause-overlay.png | 如果自定义了背景，那么也应该自定义另一个背景 | 可选 | 1366x768px |
