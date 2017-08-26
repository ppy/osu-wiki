[true]: /wiki/shared/True.png
[false]: /wiki/shared/False.png

# osu!catch

_Main page: [Skinning](/wiki/Skinning)_

_See also: [Skinning osu!catch Tutorial](/wiki/Skinning_osu!catch_Tutorial)_

## Catcher

![](img/fruit-catcher-fail.png "fruit-catcher-fail.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![Yes][true] | ![Yes][true]      |

**Notes:**

- Animation name: `fruit-catcher-fail-#.png`, replace `#` with an indexed count (start frame count at zero).
- This is the "missed" catcher state.
  - This overrides `fruit-catcher-kiai.png` if a fruit or drop/droplet is missed during [kiai time](/wiki/kiai_time).

---

![](img/fruit-catcher-idle.png "fruit-catcher-idle.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![Yes][true] | ![Yes][true]      |

**Notes:**

- Animation name: `fruit-catcher-idle-#.png`, replace `#` with an indexed count (start frame count at zero)
- this is the catcher state when doing nothing or catching fruits/drops/droplets/bananas

---

![](img/fruit-catcher-kiai.png "fruit-catcher-kiai.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![Yes][true] | ![Yes][true]      |

**Notes:**

- Animation name: `fruit-catcher-kiai-#.png`, replace `#` with an indexed count (start frame count at zero)
- this is the catcher state during kiai time
  - `fruit-catcher-fail.png` can override this if the player misses a fruit or drop/droplet during kiai time

---

![](img/fruit-ryuuta.png "fruit-ryuuta.png")

| Animatable   | Beatmap Skinnable        |
|:------------:|:------------------------:|
| ![Yes][true] | ![Yes][true] (see notes) |

**Notes:**

- If element is included in a beatmap skin, the end user must be using a skin that uses versions `1.0`, `2.0`, `2.1`, or `2.2`.
- Animation name: `fruit-ryuuta-#.png`, replace `#` with an indexed count (start frame count at zero).
- This should face towards the **right**.

## Comboburst

![](img/comboburst-fruits.png "comboburst-fruits.png")

| Animatable               | Beatmap Skinnable |
|:------------------------:|:-----------------:|
| ![No][false] (see notes) | ![Yes][true]      |

**Notes:**

- This element is not an animation; instead, one of the frames will be used when a combo milestone is met.
   - use `comboburst-fruits-#.png`, replace `#` with an indexed count (start frame count at zero).
- osu!catch specific combobursts
- This can be disabled in the [options](/wiki/options).
- skin version `2.3` needs to be explictly stated in [skin.ini](/wiki/skin.ini).
  - Prior to this change, osu!standard and osu!catch shared combobursts.
- This should face towards the **right**.

## Fruits

It is important to not make the fruit images transparent!
This is because the hyperdash outline uses the fruit image to create this outline.
You could, however, make the overlays transparent!

All fruits are coloured with the current combo colour.

---

![](img/lighting.png "lighting.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- This pulsates on the catch line for where fruit's landing location during [kiai time](/wiki/kiai_time).
- This element is also used in osu!standard and osu!taiko.

---

![](img/fruit-apple.png "fruit-apple.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Note:**

- This element is shown third.

---

![](img/fruit-apple-overlay.png "fruit-apple-overlay.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Note:**

- This element is shown third; overlaying `fruit-apple.png`.

---

![](img/fruit-bananas.png "fruit-bananas.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- This element is always tinted yellow.
- This is the osu!catch equivalent of a spinner in osu!standard.

---

![](img/fruit-bananas-overlay.png "fruit-bananas-overlay.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Note:**

- This element is shown during a spinner; overlaying `fruit-bananas.png`.

---

![](img/fruit-drop.png "fruit-drop.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Note:**

- This is the osu!catch equivalent of a slider trail and slider tick in osu!standard.

---

_`fruit-drop-overlay.png`_ (transparent; not included)

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- This is not used in the ranking screen.
- This element is shown during a slider; overlaying `fruit-drop.png`

---

![](img/fruit-grapes.png "fruit-grapes.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Note:**

- This element is shown second.

---

![](img/fruit-grapes-overlay.png "fruit-grapes-overlay.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Note:**

- This element is shown second; overlaying `fruit-grapes.png`.

---

![](img/fruit-orange.png "fruit-orange.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Note:**

- This element is shown fourth (last).

---

![](img/fruit-orange-overlay.png "fruit-orange-overlay.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Note:**

- This element is shown fourth (last); overlaying `fruit-orange.png`.

---

![](img/fruit-pear.png "fruit-pear.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Note:**

- This element is shown first.

---

![](img/fruit-pear-overlay.png "fruit-pear-overlay.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Note:**

- This element is shown first; overlaying `fruit-pear.png`.
