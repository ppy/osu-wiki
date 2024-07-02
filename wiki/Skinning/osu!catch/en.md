# osu!catch skinning

## Catcher

`fruit-catcher-idle.png`

![](img/fruit-catcher-idle.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 2.3+ | ![Yes][true] | ![Yes][true] | Normal | Top | Min width: 302px |

Notes:

- Animation name: `fruit-catcher-idle-{n}.png`
- This element is the catcher state when doing nothing or catching objects
- This should face towards the right.
- The first 16 pixels at the top should be transparent.
- The width should cover two fruits at a Circle Size of 0.

---

`fruit-catcher-fail.png`

![](img/fruit-catcher-fail.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 2.3+ | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `fruit-catcher-fail-{n}.png`
- This element is the "missed" catcher state.
- This overrides `fruit-catcher-kiai.png` if a fruit or drop/droplet is missed during [kiai time](/wiki/Gameplay/Kiai_time).
- This should face towards the right.

---

`fruit-catcher-kiai.png`

![](img/fruit-catcher-kiai.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 2.3+ | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `fruit-catcher-kiai-{n}.png`
- This element is the catcher state during kiai time.
- `fruit-catcher-fail.png` will override this if a fruit or drop/droplet is missed during [kiai time](/wiki/Gameplay/Kiai_time).
- This should face towards the right.

---

`fruit-ryuuta.png`

![](img/fruit-ryuuta.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 2.2- | ![Yes][true] | ![Yes][true] (see notes) | Normal | Centre | - |

Notes:

- Beatmap Skinnable if the player skin is using v2.2-.
- Animation name: `fruit-ryuuta-{n}.png`
- This should face towards the right.

## Comboburst

`comboburst-fruits.png`

![](img/comboburst-fruits.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 2.3+ | ![No][false] (see notes) | ![Yes][true] | Normal | BottomLeft | Max height: 768px |

Notes:

- To have multiple combobursts, use: `comboburst-fruits-{n}.png`.
  - One of the images in the set will be appear when a combo milestone is met.
- On v2.2-, `comboburst.png` will be used instead.
- osu!catch-specific combobursts
- This can be disabled in the [options](/wiki/Client/Options).
- This should face towards the right.

## Fruits

`lighting.png`

![](img/lighting.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Additive | Centre | 100x100 |

Notes:

- This pulsates on the catch line for where fruit's landing location during [kiai time](/wiki/Gameplay/Kiai_time).
- This element is also used in [osu!](/wiki/Game_mode/osu!) and [osu!taiko](/wiki/Game_mode/osu!taiko).
- This can be disabled in the [options](/wiki/Client/Options).
- Tinting depends on the fruit's combo colour.

---

`fruit-pear.png`

![](img/fruit-pear.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Multiplicative | Centre | 128x128 |

Notes:

- This element is shown first.
- This element is used for the hyperdash outline.
- Tinting depends on the fruit's combo colour.

---

`fruit-pear-overlay.png`

![](img/fruit-pear-overlay.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Normal | Centre | 128x128 |

Notes:

- This element is shown first; overlaying `fruit-pear.png`.

---

`fruit-grapes.png`

![](img/fruit-grapes.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Multiplicative | Centre | 128x128 |

Notes:

- This element is shown second.
- This element is used for the hyperdash outline.
- Tinting depends on the fruit's combo colour.

---

`fruit-grapes-overlay.png`

![](img/fruit-grapes-overlay.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Normal | Centre | 128x128 |

Notes:

- This element is shown second; overlaying `fruit-grapes.png`.

---

`fruit-apple.png`

![](img/fruit-apple.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Multiplicative | Centre | 128x128 |

Notes:

- This element is shown third.
- This element is used for the hyperdash outline.
- Tinting depends on the fruit's combo colour.

---

`fruit-apple-overlay.png`

![](img/fruit-apple-overlay.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Normal | Centre | 128x128 |

Notes:

- This element is shown third; overlaying `fruit-apple.png`.

---

`fruit-orange.png`

![](img/fruit-orange.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] (see notes) | ![Yes][true] | Multiplicative | Centre | 128x128 |

Notes:

- Can be animated, but only the zeroth frame will be used.
  - Animation name: `fruit-orange-{n}.png`
- This element is shown fourth (last).
- This element is used for the hyperdash outline.
- Tinting depends on the fruit's combo colour.
  - On the ranking screen:
    - Tinted orange for collected fruit
    - Tinted light grey for missed fruit.

---

`fruit-orange-overlay.png`

![](img/fruit-orange-overlay.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] (see notes) | ![Yes][true] | Normal | Centre | 128x128 |

Notes:

- Can be animated, but only the zeroth frame will be used.
  - Animation name: `fruit-orange-overlay-{n}.png`
- This element is shown fourth (last); overlaying `fruit-orange.png`.

---

`fruit-bananas.png`

![](img/fruit-bananas.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Multiplicative | Centre | 128x128 |

Notes:

- Tinted yellow.
- This element is shown during a "spinner".
- This element is used for the hyperdash outline.

---

`fruit-bananas-overlay.png`

![](img/fruit-bananas-overlay.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Normal | Centre | 128x128 |

Notes:

- This element is shown during a spinner; overlaying `fruit-bananas.png`.

---

`fruit-drop.png`

![](img/fruit-drop.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] (see notes) | ![Yes][true] | Multiplicative | Centre | 128x128 |

Notes:

- Can be animated, but only the zeroth frame will be used.
  - Animation name: `fruit-drop-{n}.png`
- This element is shown during a "slider".
- Tinting depends on the fruit's combo colour.

---

`fruit-drop-overlay.png`

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Normal | Centre | 128x128 |

Notes:

- This element is not used in the ranking screen.
- This element is shown during a "slider"; overlaying `fruit-drop.png`

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
