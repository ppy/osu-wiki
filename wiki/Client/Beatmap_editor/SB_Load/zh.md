# 故事板负载

**SB 负载**（故事板负载的缩写）是[制作故事板](/wiki/Storyboard)时用到的一个参数，指示故事板加载故事板为图形程序带来的负荷大小。这个参数It is a measure of how many times the full 640x480 area needs to be redrawn in a frame.

不使用故事板时，负荷为 1x （640x480 的空间只需要绘制一次）。如果故事板中有单个占用半屏的图像，负荷就是 1.5x；两个完全重合、占用半屏的图像负荷是 2x。

谱面的 SB 负载最好不要超过 5x，这样可以确保大多数玩家能在不致显卡压力过大的情况下浏览谱面。

[论坛原帖](https://osu.ppy.sh/community/forums/posts/525077)

## 显示位置

- 在[谱面编辑器](/wiki/Client/Beatmap_editor)中测试。
- 使用[故事板编辑器](/wiki/Client/Beatmap_editor/Design)，数字可能不准确。

## 降低负载的建议

节选自 [Reducing SB Load](https://osu.ppy.sh/community/forums/topics/55177)：

下面是关于减少故事板为玩家电脑带来的负担，一些重要的建议。这一部分只是表面上有些冗长、太具体了而已，实际上要点并不复杂，这些要点将会加粗标出。

### 禁用背景图片

默认情况下，谱面选择的背景图像会在整首歌期间显示，即使在前面制作故事板也会如此。This works great if you have a minimalist SB, or if your background image is shown as the background throughout your SB.

However, if you start storyboarding in other backgrounds in front of your background, this is a problem. See, osu! keeps drawing your background even when there's stuff in front of it, and the more layers you have going on, the more that osu! has to process, so if you have hidden layers, you're wasting system resources.

所以应该怎么办呢？

osu! has a redundancy-eliminating feature that will automatically disable your background image from displaying throughout the song if you use that same image anywhere in your storyboard. So if your background image is being used as a background for just one "scene" of your storyboard, or if it's part of a slideshow-type deal, just call your image into the SB in the same way as you call all the other images, and everything will be fine.

But if you're going to have different storyboard elements going on throughout the whole map, and just want to add an image that will show as a background on the song select menu, and as a thumbnail on the website, then what you do is set the image as a background normally, and then add a single line of SB code under the "//Storyboard Layer 0 (Background)" heading of your `.osb` (or `.osu`, if you're doing different things on each difficulty). The line simply calls the background in, and then doesn't do anything with it.

**只要将下面一行中 "background.jpg" 用图像文件名替代即可：**

`Sprite,Background,TopLeft,"background.jpg",0,0`

这就成了！你的背景会被纯黑色替代，几乎不需要处理即可绘制。特别是与绘制全屏背景后，然后在其上绘制全屏的黑色.png 相比，这是个巨大的改善！

### 避免在图片中出现空白空间

For every png that you use in your storyboard, osu! has to draw the entire thing. Even transparent pixels need to be "drawn," so images with a lot of empty space place a lot of unnecessary stress on the computer. This is an easy one to fix, generally:

- **尽可能裁剪图像。**实际上 Photoshop 有一个可以帮你裁剪的工具。只要点击图像 -> 裁剪，程序就会给出几个选项，用于裁去图像边角的空白区域。
- **利用故事板给出的不同“原点”设置。**假设你有一个头部上下摆动的人物。在大多数帧中，精灵图顶部会有大量空白区域，因为你想要所有帧都连起来，对吧？但如果你将原点设为底部中央，不管精灵图高度多少，总会沿底部对齐。这样你就能消灭顶部的空白区域了。
- **多个小图可能比一个大图好。** This can be pretty situation-specific, but let's say you have a big sprite that just has five little stars in it. Trimming that sprite might leave a bunch of empty space in the middle. Breaking the sprite into a bunch of little sprites may seem inefficient, but since osu's strain comes from the number of pixels rather than the number of files, it can actually be a big improvement.
  - Similarly, if you have a full-screen "frame" image, with a big window or screen looking through to the rest of your SB, consider chopping that into 4 images, one for the left side, one for the right side, one for the top, and one for the bottom. Now instead of drawing nearly a full screen's worth of clear pixels, your empty space is actually empty, as only the border is drawn. You probably want to have just a bit of overlap at the corners to avoid gaps appearing when the map is played at certain resolutions, but try to keep the overlap as slim as possible.

### 别忘了可以用故事板脚本给图片着色

这种效果在故事板中用的并不是很多，因此提到这一点：**看看用脚本编写故事板一文的 "[colour](/wiki/Storyboard/Scripting/Commands#color-/-colour-(c)-command)" 事件代码**。你可以在故事板中，通过在灰阶图或亮色精灵图加上不同颜色来做出很酷的效果。There might be some cases where you're fading in a whole separate background image when you could just change the colour this way, for skies and stuff. Just something to consider.

希望这些小提示能对一些人有用。很多人不了解禁用背景这一功能，因此请把这个小技巧告诉别人，尤其是看到他人用黑色空白图像隐藏背景图像时更应如此。

### 其他提示

- 确保图像在应完全不可见时，没有接近不可见的图层。
- 如果图像有大量透明像素，可以将其分割为多个图像，然后在故事板引擎内拼接起来。
- 如果场景很复杂（有大量的重复元素），可以试试在 GIMP/Photoshop 中把它做成单个图像，然后只显示此图像（小心，如果过度使用，会导致文件大小增大）。
