# 自定义音效名称

截至目前，可以在谱面中或者在自定义皮肤中使用自定义音效。

以下部分介绍了可替换音效文件的名称。

## Normal (较响的) 音效组

- `normal-hitnormal`
- `normal-hitwhistle`
- `normal-hitfinish`
- `normal-hitclap`

以上靠下的三个音效会附加到最上面的默认音效上。也就是说，当你击打一个添加了 whistle 音效的物件时，将会听到 hitnormal + hitwhistle 同时播放。

- `normal-sliderslide`（循环播放）
- `normal-sliderwhistle`（循环播放）
- `normal-slidertick`

## Soft 音效组

- `soft-hitnormal`
- `soft-hitwhistle`
- `soft-hitfinish`
- `soft-hitclap`

以上靠下的三个音效会附加到最上面的默认音效上。也就是说，当你击打一个添加了 whistle 音效的物件时，将会听到 hitnormal + hitwhistle 同时播放。

- `soft-sliderslide`（循环播放）
- `soft-sliderwhistle`（循环播放）
- `soft-slidertick`

## Drum 音效组

- `drum-hitnormal`
- `drum-hitwhistle`
- `drum-hitfinish`
- `drum-hitclap`

以上靠下的三个音效会附加到最上面的默认音效上。也就是说，当你击打一个添加了 whistle 音效的物件时，将会听到 hitnormal + hitwhistle 同时播放。

- `drum-sliderslide`（循环播放）
- `drum-sliderwhistle`（循环播放）
- `drum-slidertick`

## 通用音效

- `spinnerspin`（随着转盘旋转，这个音效的音调会逐渐升高。若音效文件的采样率是 44100Hz，那么它会从大约 500Hz，随着转盘旋转逐渐上升到 80000Hz。）
- `spinnerbonus`（叮叮声）
- `spinnerbonus-max`（仅限 [Lazer](/wiki/Client/Release_stream/Lazer) 使用）

## 备注

- 由于 `.wav` 文件格式播放延迟低、循环播放兼容好，所以所有音效文件本质上都应使用这种格式。
  - 你能使用 `.wav` 或 `.mp3`，但是请注意：`.wav` 文件在所有情况下都是最优选择。这是因为 `.mp3` 文件在循环播放的时候，会存在一个固定的间隙（0-20ms），导致循环的音效听起来不正确。
- 如果你想使用一组文件来替代皮肤里的 normal 和 soft 音效组，只需要删除音效文件的 `normal-` 或 `soft-` 前缀即可。
- 把这些文件放在谱面或者皮肤的目录中。
  然后，你需要重新加载谱面或者皮肤，才能预览修改后的效果！

## 相关文章：

参见：

- [自定义音效库](/wiki/Guides/Custom_hitsound_library)
- [自定义皮肤/音效](/wiki/Skinning/Sounds)
