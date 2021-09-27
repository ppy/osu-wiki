# 制谱

在 osu! 中为玩家制作可供游玩的谱面这一过程即为**制谱**。该过程包括选择一首歌曲，[校准节奏与偏移量（Timing）](/wiki/Beatmap_Editor/Timing)，放置击打物件，以及（可选的）[制作皮肤](/wiki/Skinning)与[创作故事板](/wiki/Storyboard#storyboarding)。

谱师们一般都会希望他们的谱面可以经由[谱面 rank 流程](/wiki/Beatmap_ranking_procedure)进入 [rank 类别](/wiki/Beatmap)。

因为 osu! 是一款基于节奏感的音乐游戏，所以你在制谱时应当选择一些节奏感较强且快慢变化不大的歌曲或乐曲。而对于制谱新手而言，尽量不要选用有节拍（或速度）变化或者节拍较慢的歌曲。

## 新手入门

要创建一个新谱面，请在主界面点击 “Edit” 进入编辑模式，然后向 osu! 界面里拖放一个音频文件（另一种方式是将音频文件放入 `Songs` 文件夹）。然后 osu! 将会自动跳转到拖入的音频文件对应的谱面编辑界面。刚刚选择的新歌曲会在谱面列表的底部以紫色高亮显示。若拖入的歌曲没有出现，按 `F5` 刷新谱面缓存，这样它应该就能显示出来了。之后，点击歌曲，就会进入[谱面编辑器](/wiki/Beatmap_Editor) 并且弹出 `Song Setup` 界面。

### 歌曲信息补全（Song Setup）

*主页面： [歌曲信息补全](/wiki/Beatmap_Editor/Song_Setup)*

当制作一张新谱面时，你最先看到的就是这个对话框。

在创建一个新的[难度](/wiki/Beatmap/Difficulty)之前，首先应当填写对话框中的信息。这样，这个谱面所有难度所对应的元数据就必定是一致的了。

虽然现在你也可以修改其他标签页中的选项，但是那些稍后再弄也不成问题。点一下 `OK`，开启你的制谱之旅吧！接下来要做的便是对歌曲进行校时（Timing）。

### 校时（Timing）

*主页面： [校时](/wiki/Beatmap_Editor/Timing)*

校时指为谱面校准歌曲对应的节奏与偏移量这一过程。**校时十分重要！** 校时不准的谱面不会成为 rank 状态。务必确保歌曲的校时准确了，再添加[物件](/wiki/Hit_object)。

如果制谱时你对谱面的校时还有些疑问，不妨另寻一位修图者来帮忙查查谱面中的毛病。或者你也可以去[修图互助区（Modding Queues）](https://osu.ppy.sh/community/forums/60)发布求助贴，并附上需要帮助修改的谱面。这样无论是对你还是对整个修图社区（Modding Community），都能省去不少麻烦。

### 编排物件（Compose）

*主页面： [编排物件](/wiki/Beatmap_Editor/Compose)*

一般说来，你在谱面编辑器中的物件编排（Compose）界面里花费的时间是最多的。在这个界面中，你可以放置物件并调整它们的[击打音效](/wiki/Beatmapping/Hitsound)。

### 背景设计（Design）

*主页面: [背景设计](/wiki/Beatmap_Editor/Design) 以及 [故事板创作](/wiki/Storyboard#storyboarding)*

你可以在谱面的背景设计界面中设置背景图片，添加背景视频，并且/或创作一个基础的故事板。不过如果你会用 [故事板脚本编写（SBS）](/wiki/Storyboard/Scripting)的话，这个界面可能几乎或甚至完全用不到。
