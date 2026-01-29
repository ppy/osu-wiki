---
tags:
  - store
  - product
  - keyboard
  - tablet
  - area
  - device
  - setup
  - pendrive
  - 商店
  - 产品
  - 键盘
  - 数位板
  - 区域
  - 设备
  - 配置
  - U 盘
---

# 商店产品存档

*主页：[osu! 商店与周边商品](/wiki/Help_centre/Store)*\
*注意：以下产品现已无法在 osu! 商店购买。如需查看 osu! 商店过往销售过的全部商品列表，请参阅：[过往 osu! 商店商品](/wiki/Past_osu!store_items)*

购买的 osu! 商店产品遇到问题？请先看看是否有现成的解决方案！

## osu! 键盘 {id=osu!keyboard}

### 如何配置 osu! 键盘？ {id=osu!keyboard-setup}

**您可以使用 osu! 键盘配置工具，可从 [puush](https://puush.sh/l6urN/4b6bc800f2.zip) 下载。**

只需将其解压缩到电脑的任意位置，然后运行可执行文件即可！

其余步骤应一目了然。

如果还有其他问题，请随时发送邮件至 [support@ppy.sh](mailto:support@ppy.sh) 详细说明您遇到的问题。

### 我的 osu! nono 键盘的 LED 灯不亮！ {id=osu!keyboard-leds}

**这可能是由几个原因造成的——LED 灯与主板之间的腐蚀，或者某些早期型号的 LED 灯本身存在故障。**

如需进一步咨询，请联系 [store@ppy.sh](mailto:store@ppy.sh)。

#### 检查 LED 灯是否腐蚀 {id=osu!keyboard-corrosion}

**用一小块铝箔擦拭 LED 连接器底座，可以清除大部分由腐蚀产生的残留物。**

腐蚀残留物通常呈黑灰色，或者可能表现为金属表面的奇怪污渍。

清除这些残留物可能会让您的 LED 灯恢复正常工作。如果有效，下次您就知道怎么解决了！

## osu! 数位板 {id=osu-tablet}

### 我的 osu! 数位板停止工作或完全无法使用！ {id=osu-tablet-not-working}

**这个问题排查起来可能比较棘手，因为 osu! 数位板是一个由两个单元组成的解决方案（数位板和笔）。**

由于 osu! 数位板是一个双单元解决方案（即数位板和笔），当出现问题时，可能很难判断是哪个单元出现了故障。

请按照以下步骤排查：

#### 检查数位板是否有问题 {id=osu-tablet-checkup}

**按照以下步骤检查您的数位板设备是否功能正常：**

1. 从系统中安全移除数位板设备，并拔掉连接线。
2. 将连接线轻轻插回系统的 USB 接口。
3. 如果数位板功能正常，其正面的指示灯会短暂闪烁绿色然后熄灭。这是正常现象。

如果数位板的指示灯没有闪烁，请尝试更换另一根 USB 连接线——随数位板附带的线缆有时可能在运输途中或长期使用后损坏。

如需进一步咨询，请联系 [store@ppy.sh](mailto:store@ppy.sh)。

#### 检查数位笔是否有问题 {id=osu-tablet-pen-checkup}

**按照以下步骤检查您的数位笔是否功能正常：**

- 逆时针旋转拧下笔握部分，露出内部的电池。
- 取出笔内的 AAA（7号）电池。
- 更换为一节全新的 AAA 电池。**请务必先确认新电池在其他设备中能正常工作。**
- 确保电池的正负极在笔内安装正确。设备上有标记显示哪端对应哪个方向。
- 将笔握部分重新拧回笔身。
- 按下笔尾端（橡皮擦端）的按钮，直到听到“咔嗒”声。

如果您的数位板单元工作正常，将笔靠近数位板时，屏幕上的光标应该会移动。

如需进一步咨询，请联系 [store@ppy.sh](mailto:store@ppy.sh)。

## osu!go {id=osu!go}

### 我的电脑无法识别插入的 osu!go {id=osu!go-not-recognised}

**这是首批出货的 osu!go U 盘的已知问题，其根源在于设备的格式化方式无法与所有电脑兼容。**

尽管听起来可能很复杂，但修复起来其实非常简单。

首先，[下载包含 osu!go 默认文件的压缩包](https://assets.ppy.sh/store/utilities/osu!go.zip) 并将其保存在电脑的某个位置。

#### 在 Windows 系统下格式化 osu!go {id=osu!go-format}

**请按照以下步骤在 Windows 系统下准备您的 osu!go 设备：**

1. 右键点击 `开始` 菜单按钮，选择 `磁盘管理`。
2. **在磁盘管理视图中，请务必 *非常* 仔细地遵循以下说明，并 *仅* 对 osu!go 设备进行操作。** 如果您在此对话框中随意操作，可能会导致丢失磁盘中的数据。
3. 查看您的电脑识别到的设备状态。

### osu!go 设备存在，但处于 “RAW” 状态 {id=osu!go-raw}

**在磁盘管理对话框中，它会显示如下：**

![](img/raw-status-osu-go.png)

要修复此问题，请确保已选中 osu!go 设备，右键点击 RAW 分区，选择 `格式化` 选项。然后在 `文件系统` 下拉菜单中选择 `NTFS` 或 `exFAT`。

`exFAT` 兼容的设备更多，但速度稍慢。

### osu!go 设备根本未出现在磁盘管理中 {id=osu!go-partition}

**您需要从头开始为设备创建分区。**

请按照 [本指南](https://tails.net/doc/first_steps/reset/windows/index.en.html) 了解具体操作方法。

### 我已重新格式化 osu!go 设备，它现在出现在磁盘管理中了 {id=osu!go-clean}

**您快完成了！**

将我们之前要求您下载的压缩包（osu!go.zip）解压到 osu!go 驱动器，就大功告成了！

### 以上方法都不管用！ {id=osu!go-unknown-cause}

如果您在此过程中遇到任何问题，请发送邮件至 [store@ppy.sh](mailto:store@ppy.sh)，我们将很乐意为您提供帮助。
