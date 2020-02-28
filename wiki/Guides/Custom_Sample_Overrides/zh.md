# Custom Sample Overrides

你可以在谱面所在文件夹下放置或者替换下列文件来自定义你的音效:

## Normal音效(loud):

- normal-hitnormal
- normal-hitwhistle
- normal-hitfinish
- normal-hitclap
- normal-hitnormal2
- normal-hitwhistle2
- normal-hitfinish2
- normal-hitclap2

上面的音效一般都是附加在一起的,如果你在谱面中设定了一个note为whistle音效，你将会听到hitnormal + hitwhistle的组合音效

- normal-sliderslide (loops)
- normal-sliderwhistle (loops)
- normal-slidertick

## Soft音效:

- soft-hitnormal
- soft-hitwhistle
- soft-hitfinish
- soft-hitclap

上面的音效一般都是附加在一起的,如果你在谱面中设定了一个note为whistle音效，你将会听到hitnormal + hitwhistle的组合音效

- soft-sliderslide (loops)
- soft-sliderwhistle (loops)
- soft-slidertick

## 通用的音效

- spinnerspin (这个音效的频率是逐渐增加的. 它从〜500赫兹到80000赫兹递增，其中原始样本率为44100Hz)
- spinnerbonus (ding)

## 音效的格式

你可以使用wav 或者 mp3, 但是你需要注意: wav文件是最好的选择。mp3文件会导致不正确循环并且造成一个约20ms的延迟,也许你需要因此增加一个延迟量。

如果你需要同时替换N音效和S音效, 你可以删除自定义音效的文件名上的normal-或者soft-前缀.

建议音效使用wav格式，因为wav格式有很低的延迟，而且有很强的兼容性。

在替换音效之后，你需要退出编辑器或者是正在进行的游戏，然后重新进入谱面。
