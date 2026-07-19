# osu!taiko skinning

คุณสามารถ override ส่วนต่าง ๆ ของเพลย์ฟีลด์ osu!taiko ได้ด้วยการสร้างโฟลเดอร์ชื่อ `taiko` ไว้ในโฟลเดอร์สกินของคุณ หากใช้วิธีนี้ ผู้ใช้ต้องเปิดใช้งานใน[ตัวเลือก](/wiki/Client/Options)เอง (เปิดปุ่ม `Use Taiko skin for Taiko mode`) ไม่อย่างนั้นเกมจะใช้ skin element เริ่มต้นแทน

## Pippidon

`pippidonclear.png`

![](img/pippidonclear.gif)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] (ดู notes) | ![Yes][true] | Normal | BottomLeft | - |

Notes:

- ชื่อ animation: `pippidonclear{n}.png`
  - ทำสกินได้สูงสุด 7 เฟรมเท่านั้น (จาก 0 ถึง 6)
  - ถ้าทำเป็น animation แนะนำให้ทำครบทั้ง 7 เฟรม (ถ้าไม่ครบ เฟรมสุดท้ายจะค้างแทนเฟรมที่ขาดไปตามลำดับเฟรมด้านล่าง)
  - ลำดับเฟรมของ animation คือ `0 1 2 3 4 5 6 5 6 5 4 3 2 1 0`
- อัตรา animation ขึ้นอยู่กับ BPM
- animation นี้จะเล่นหนึ่งครั้งเมื่อผู้เล่นทำคอมโบถึง milestone แล้วกลับไปเป็นสถานะ idle หรือ kiai

---

`pippidonfail.png`

![](img/pippidonfail.gif)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] (ดู notes) | ![Yes][true] | Normal | BottomLeft | - |

Notes:

- ชื่อ animation: `pippidonfail{n}.png`
- อัตรา animation ขึ้นอยู่กับ BPM
- animation นี้จะเล่นเมื่อผู้เล่นพลาดโน้ต หรือมี health ไม่พอระหว่าง break
- element นี้จะ override `pippidonkiai` ถ้าผู้เล่นพลาดโน้ตระหว่าง [kiai time](/wiki/Gameplay/Kiai_time)

---

`pippidonidle.png`

![](img/pippidonidle.gif)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] (ดู notes) | ![Yes][true] | Normal | BottomLeft | - |

Notes:

- ชื่อ animation: `pippidonidle{n}.png`
- อัตรา animation ขึ้นอยู่กับ BPM
- animation นี้จะเล่นตอนอยู่นิ่ง (ระหว่าง break หรือรอให้ผู้เล่นกดโน้ตถัดไป)

---

`pippidonkiai.png`

![](img/pippidonkiai.gif)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] (ดู notes) | ![Yes][true] | Normal | BottomLeft | - |

Notes:

- ชื่อ animation: `pippidonkiai{n}.png`
- อัตรา animation ขึ้นอยู่กับ BPM
- animation นี้จะเล่นระหว่าง [kiai time](/wiki/Gameplay/Kiai_time)
- `pippidonfail.png` จะ override element นี้ถ้าผู้เล่นพลาดโน้ตระหว่าง kiai time

## Hit Bursts

`taiko-hit0.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit0.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- ชื่อ animation: `taiko-hit0-{n}.png`
- ถ้าทำเป็น animation เอฟเฟกต์เริ่มต้นจากรูป static จะไม่ถูกปิด

---

`taiko-hit100.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit100.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- ชื่อ animation: `taiko-hit100-{n}.png`
- ถ้าทำเป็น animation เอฟเฟกต์เริ่มต้นจากรูป static จะไม่ถูกปิด

---

`taiko-hit100k.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit100k.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- ชื่อ animation: `taiko-hit100k-{n}.png`
- ถ้าทำเป็น animation เอฟเฟกต์เริ่มต้นจากรูป static จะไม่ถูกปิด

---

`taiko-hit300.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit300.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- ชื่อ animation: `taiko-hit300-{n}.png`
- ถ้าทำเป็น animation เอฟเฟกต์เริ่มต้นจากรูป static จะไม่ถูกปิด

---

`taiko-hit300k.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit300k.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- ชื่อ animation: `taiko-hit300k-{n}.png`
- ถ้าทำเป็น animation เอฟเฟกต์เริ่มต้นจากรูป static จะไม่ถูกปิด

---

`taiko-hit300g.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit300g.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] (ดู notes) | ![No][false] | Normal | Centre | - |

Notes:

- ทำ animation ได้ แต่จะใช้เฉพาะเฟรมที่ศูนย์เท่านั้น
  - ชื่อ animation: `taiko-hit300g-{n}.png`
- รูปนี้ใช้เฉพาะบนหน้าจอ ranking เท่านั้น (แทน `taiko-hit300k.png`)

## Notes

`taikobigcircle.png`

![](img/taikobigcircle.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Multiplicative | Centre | 118x118 |

Notes:

- element นี้ใช้สำหรับ finisher/big notes
  - element นี้จะถูก upscale โดยอัตโนมัติ
- element นี้ยังใช้บนตำแหน่ง hit ด้วย
- tint เป็นสีแดงสำหรับ "Don" (235,69,44)
- tint เป็นสีน้ำเงินสำหรับ "Katsu" (68,141,171)
- tint เป็นสีเหลืองสำหรับวงกลมเริ่มต้นของ drumroll (252,83,6)

---

`taikobigcircleoverlay.png`

![](img/taikobigcircleoverlay.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | 118x118 |

Notes:

- ชื่อ animation: `taikobigcircleoverlay-{n}.png`
  - มีแค่ 2 เฟรม (`0` และ `1`)
  - ความเร็ว animation ขึ้นอยู่กับ BPM
    - animation เริ่มที่คอมโบ 50
    - เร็วขึ้นที่คอมโบ 150
- element นี้จะถูก upscale โดยอัตโนมัติ

---

`taikohitcircle.png`

![](img/taikohitcircle.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Multiplicative | Centre | 118x118 |

Notes:

- tint เป็นสีแดงสำหรับ "Don" (235,69,44)
- tint เป็นสีน้ำเงินสำหรับ "Katsu" (68,141,171)
- tint เป็นสีเหลืองสำหรับวงกลมเริ่มต้นของ drumroll (252,83,6)

---

`taikohitcircleoverlay.png`

![](img/taikohitcircleoverlay.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | 118x118 |

Notes:

- ชื่อ animation: `taikohitcircleoverlay-{n}.png`
  - มีแค่ 2 เฟรม (`0` และ `1`)
  - ความเร็ว animation ขึ้นอยู่กับ BPM
    - animation เริ่มที่ 50 คอมโบ
    - เร็วขึ้นที่ 150 คอมโบ

---

`approachcircle.png`

![](img/approachcircle.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Normal | Centre | 126x126 |

Notes:

- element นี้ใช้เป็นขอบบนตำแหน่ง hit
- element นี้ยังใช้ใน [osu!](/wiki/Game_mode/osu!) ด้วย

---

`taiko-glow.png`

![](img/taiko-glow.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] (ดู notes) | Multiplicative | Centre | - |

Notes:

- สถานะ beatmap skinnable คาดว่าน่าจะเป็น bug
- tint เป็นสีเหลือง
- element นี้อยู่ด้านหลังตำแหน่ง hit ระหว่าง [kiai time](/wiki/Gameplay/Kiai_time) และจะขยายเมื่อกดโดนโน้ต

---

`lighting.png`

![](img/lighting.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Additive | Centre | - |

Notes:

- tint เป็นสีส้มแดง
- ไม่มีความจำเป็นต้องทำสกิน element นี้สำหรับ osu!taiko
  - element นี้จะมองเห็นเฉพาะเมื่อใช้ taiko bar แบบโปร่งใส
- element นี้จะกระพริบอยู่หลัง scrolling bar บนตำแหน่ง hit ระหว่าง [kiai time](/wiki/Gameplay/Kiai_time)

## Playfield (ครึ่งบน)

`taiko-slider.png`

![](img/taiko-slider.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] (ดู notes) | Normal | TopLeft | 776x162 |

Notes:

- สถานะ beatmap skinnable คาดว่าน่าจะเป็น bug
- element นี้จะเลื่อนวนแบบ seamless loop จากด้านขวาไปด้านซ้าย
- element นี้จะถูกปิดใช้งานถ้าบีตแมปมี storyboard
- ถูก upscale ในเกม 1.4 เท่า

---

`taiko-slider-fail.png`

![](img/taiko-slider-fail.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] | Normal | TopLeft | 776x162 |

Notes:

- element นี้จะปรากฏเมื่อผู้เล่นพลาดโน้ต หรือถ้า health bar ไม่เต็มถึง 50% ระหว่าง break
- สถานะ beatmap skinnable คาดว่าน่าจะเป็น bug
- element นี้จะเลื่อนวนแบบ seamless loop จากด้านขวาไปด้านซ้าย
- element นี้จะถูกปิดใช้งานถ้าบีตแมปมี storyboard
- ถูก upscale ในเกม 1.4 เท่า

---

`taiko-flower-group.png`

![](img/taiko-flower-group.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] (ดู notes) | ![Yes][true] | Normal | Bottom | - |

Notes:

- element เหล่านี้คล้าย comboburst
- ถ้าต้องการมี comboburst หลายแบบ ให้ใช้: `taiko-flower-group-{n}.png`
  - หนึ่งในรูปของ set นี้จะปรากฏเมื่อทำคอมโบถึง milestone
- รูปนี้จะขยายและ fade in จากด้านหลัง pippidon เมื่อเปลี่ยนเป็นสถานะ clear

## Playfield (ครึ่งล่าง)

`taiko-bar-left.png`

![](img/taiko-bar-left.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] (ดู notes) | Normal | TopLeft | 181x200 |

Notes:

- สถานะ beatmap skinnable คาดว่าน่าจะเป็น bug
- วางที่ตำแหน่ง (0,216)
- element นี้คือส่วนที่วางกลอง

---

`taiko-drum-inner.png`

![](img/taiko-drum-inner.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| v1 - v2.0 | ![No][false] | ![No][false] (ดู notes) | Normal | TopLeft | ความกว้างสูงสุด: 56px |
| v2.1+ | ![No][false] | ![No][false] (ดู notes) | Normal | TopLeft | 90x200 |

Notes:

- สถานะ beatmap skinnable คาดว่าน่าจะเป็น bug
- ตำแหน่งจะแตกต่างกันตามเวอร์ชันสกิน:
  - v1-v2.0: (29,266) (และ (86,266) เมื่อต้อง mirror)
  - v2.1+: (0,216) (และ (90,216) เมื่อต้อง mirror)

---

`taiko-drum-outer.png`

![](img/taiko-drum-outer.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| v1 - v2.0 | ![No][false] | ![No][false] (ดู notes) | Normal | TopLeft | ความกว้างสูงสุด: 72px |
| v2.1+ | ![No][false] | ![No][false] (ดู notes) | Normal | TopLeft | 90x200 |

Notes:

- สถานะ beatmap skinnable คาดว่าน่าจะเป็น bug
- ตำแหน่งจะแตกต่างกันตามเวอร์ชันสกิน:
  - v1-v2.0: (85,253) ((13,253) เมื่อ mirror)
  - v2.1+: (90,216) (และ (0,216) เมื่อ mirror)

---

`taiko-bar-right.png`

![](img/taiko-bar-right.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| v1.0 - v2.0 | ![No][false] | ![No][false] (ดู notes) | Normal | TopLeft | 843x200 |
| v2.1+ | ![No][false] | ![No][false] (ดู notes) | Normal | TopLeft | 1024x200 |

Notes:

- สถานะ beatmap skinnable คาดว่าน่าจะเป็น bug
- element นี้จะถูกยืดให้พอดีกับความกว้างหน้าจอ
- element นี้คือสถานะปกติของ scrolling bar
- ตำแหน่งจะแตกต่างกันตามเวอร์ชันสกิน:
  - v1.0-v2.0: (181,216)
  - v2.1+: (0,216)

---

`taiko-bar-right-glow.png`

![](img/taiko-bar-right-glow.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| v1.0 - v2.0 | ![No][false] | ![No][false] (ดู notes) | Normal | TopLeft | 843x200 |
| v2.1+ | ![No][false] | ![No][false] (ดู notes) | Normal | TopLeft | 1024x200 |

Notes:

- สถานะ beatmap skinnable คาดว่าน่าจะเป็น bug
- element นี้จะถูกยืดให้พอดีกับความกว้างหน้าจอ
- element นี้คือสถานะ kiai ของ scrolling bar
- element นี้ overlay ทับ `taiko-bar-right`
- ตำแหน่งจะแตกต่างกันตามเวอร์ชันสกิน:
  - v1.0-v2.0: (181,216)
  - v2.1+: (0,216)

<!-- don't want this to appear in the sidebar -clayton -->

<!-- lint ignore heading-increment -->

#### `taiko-barline.png`

::: Infobox

|  |  |
| :-- | :-- |
| Skin versions | All |
| Animatable | ![No][false] |
| Beatmap skinnable | ![No][false] |
| Blend mode | Normal |
| Origin | Centre |
| Suggested SD size | 4x175 |

:::

![](img/taiko-barline.png "Default taiko-barline@2x.png")

รูปนี้จะแสดงบนเพลย์ฟีลด์ที่จุดเริ่มต้นของแต่ละ [measure](/wiki/Music_theory/Measure) ในเพลง (เว้นแต่ถูกละไว้ด้วย [timing point](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point))

## Drumrolls

`taiko-roll-middle.png`

![](img/taiko-roll-middle.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Multiplicative | TopLeft | 1x128 |

Notes:

- รูป SD ต้องกว้าง 1px พอดี
- element นี้คือ track ของ roll ที่มี `sliderscorepoint.png` วางอยู่
- การ tint สีจะเปลี่ยนจากเหลืองไปแดง

---

`taiko-roll-end.png`

![](img/taiko-roll-end.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Multiplicative | TopLeft | 64x128 |

Notes:

- element นี้คือส่วนปลายของ roll
- การ tint สีจะเปลี่ยนจากเหลืองไปแดง

---

`sliderscorepoint.png`

![](img/sliderscorepoint.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Normal | Centre | - |

Notes:

- element นี้ยังใช้ใน [osu!](/wiki/Game_mode/osu!) ด้วย
- element เหล่านี้คือ tick ของ roll

## Shaker

`spinner-warning.png`

![](img/spinner-warning.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Normal | Centre | - |

Notes:

- element นี้เป็น indicator สำหรับ spinner

---

`spinner-circle.png`

![](img/spinner-circle.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] (ดู notes) | Normal | Centre | - |

Notes:

- สถานะ beatmap skinnable คาดว่าน่าจะเป็น bug
- element นี้ยังใช้ใน [osu!](/wiki/Game_mode/osu!) ด้วย
- ทุกครั้งที่กด hit ใน spinner วงกลมจะหมุนทวนเข็มนาฬิกา

---

`spinner-approachcircle.png`

![](img/spinner-approachcircle.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] (ดู notes) | Normal | Centre | - |

Notes:

- สถานะ beatmap skinnable คาดว่าน่าจะเป็น bug
- element นี้ยังใช้ใน [osu!](/wiki/Game_mode/osu!) ด้วย
- element นี้คือ indicator ระยะเวลาของ spinner
  - มันจะหดลงเรื่อย ๆ ตามเวลา

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
