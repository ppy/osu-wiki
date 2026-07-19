# Storyboard scripting commands

หลัง [การประกาศ object](/wiki/Storyboard/Scripting/Objects) แต่ละอัน จะตามด้วย **command** หนึ่งคำสั่งหรือมากกว่า command เหล่านี้บอกให้ object ทำบางอย่าง ซึ่งเรียกว่า **event** เช่น เคลื่อนที่หรือเปลี่ยนสี คุณสามารถมอง command แต่ละอันว่าเป็นการปรับค่า variable (หรือชุด variable) ของ object นั้น เมื่อ command จบแล้ว object จะคงค่านั้นไว้จนกว่า command อื่นจะเปลี่ยนมัน Object ที่ไม่มี command บางประเภทจะใช้ค่า default ของ variable นั้น

Command ใต้การประกาศ object มีรูปแบบ:

`_(event),(easing),(starttime),(endtime),(params...)`

โดย:

- _ สามารถใช้ช่องว่างแทน underscore ได้
- (event) คืออักษรหรือคู่ตัวอักษรที่ตรงกับ command ด้านล่าง
- (easing) ระบุว่า command ควร "accelerate" หรือไม่ ดู [Easing Functions Cheat Sheet](http://easings.net) ค่าที่ใช้ได้อยู่ด้านล่าง
- (starttime) และ (endtime) คือเวลาเริ่มและเวลาจบของ command ตามลำดับ หน่วยเป็นมิลลิวินาที (ms)
- (params...) แตกต่างกันตามค่าของ (event) โดยทั่วไปคือค่าที่ variable ควรเปลี่ยนไปเป็น

ค่าที่ใช้ได้สำหรับ easing คือ:

| Value | Description |
| :-: | :-- |
| 0 | Linear: ไม่มี easing |
| 1 | Easing Out: เปลี่ยนเร็วในตอนแรก แล้วช้าลงช่วงท้าย |
| 2 | Easing In: เปลี่ยนช้าในตอนแรก แล้วเร็วขึ้นช่วงท้าย |
| 3 | Quad In |
| 4 | Quad Out |
| 5 | Quad In/Out |
| 6 | Cubic In |
| 7 | Cubic Out |
| 8 | Cubic In/Out |
| 9 | Quart In |
| 10 | Quart Out |
| 11 | Quart In/Out |
| 12 | Quint In |
| 13 | Quint Out |
| 14 | Quint In/Out |
| 15 | Sine In |
| 16 | Sine Out |
| 17 | Sine In/Out |
| 18 | Expo In |
| 19 | Expo Out |
| 20 | Expo In/Out |
| 21 | Circ In |
| 22 | Circ Out |
| 23 | Circ In/Out |
| 24 | Elastic In |
| 25 | Elastic Out |
| 26 | ElasticHalf Out |
| 27 | ElasticQuarter Out |
| 28 | Elastic In/Out |
| 29 | Back In |
| 30 | Back Out |
| 31 | Back In/Out |
| 32 | Bounce In |
| 33 | Bounce Out |
| 34 | Bounce In/Out |

ในบางกรณีพิเศษ สามารถใช้ [shorthand](/wiki/Storyboard/Scripting/Shorthand) หลายแบบได้

Object จะ active อยู่จนกว่า command สุดท้ายของมัน (ตามเวลา) จะจบ หลังจากนั้นจะหายไป หากคุณต้องการให้ object อยู่บนหน้าจอเฉย ๆ โดยไม่มีอะไรเกิดขึ้นและอยู่ที่ตำแหน่ง default ให้ใช้ Fade (F)

![ตั้งค่า sprite/object พร้อม command ให้ทำ (Event)](img/SBS_Base_C.jpg "ตั้งค่า sprite/object พร้อม command ให้ทำ (Event)")

## Command พื้นฐาน

นี่คือ command หลักสำหรับ object ทุกประเภท ใช้ง่ายและต้องคำนวณเพียงเล็กน้อย

### Fade (F) Command

`_F,(easing),(starttime),(endtime),(start_opacity),(end_opacity)`

| Affects | Value definition | Default value |
| :-- | :-- | :-- |
| opacity ของ object (ความโปร่งใส) | 0 ถึง 1 รับทศนิยมได้ 0 คือมองไม่เห็น 1 คือมองเห็นเต็มที่ | 1 |

โดย:

- (start_opacity) คือค่าที่ starttime
- (end_opacity) คือค่าที่ endtime

ตัวอย่าง หากต้องการ fade object เข้าใน 1 วินาที (เริ่มที่ 1 วินาทีหลังแมปเริ่ม) ค้างไว้ 2 วินาทีที่ความโปร่งใสครึ่งหนึ่ง แล้ว fade out ใน 1 วินาที เขียนได้ประมาณนี้:

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,2000,0,0.5
_F,0,4000,5000,0.5,0
```

หากต้องการให้ object ปรากฏบนหน้าจอเฉย ๆ เป็นเวลา 2 วินาที เขียนได้ว่า:

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,3000,1,1
```

ดู section [shorthand](/wiki/Storyboard/Scripting/Shorthand) สำหรับคำอธิบายวิธีย่อบรรทัดสุดท้ายให้เหลือ:

`_F,0,1000,3000,1`

### Move (M) Command

`M,(easing),(starttime),(endtime),(start_x),(start_y),(end_x),(end_y)`

| Affects | Value definition | Default value |
| :-- | :-- | :-- |
| ตำแหน่งของ object ในพื้นที่เล่น | ตำแหน่ง (x,y) ตามที่ระบุด้านบน รับทศนิยมได้ | ตำแหน่งที่กำหนดในการ [ประกาศ object](/wiki/Storyboard/Scripting/Objects) |

โดย:

- (start_x),(start_y) คือตำแหน่งที่ starttime
- (end_x),(end_y) คือตำแหน่งที่ endtime

ตัวอย่าง หากต้องการย้าย object ข้ามหน้าจอจากซ้ายบนไปขวาล่าง (สมมติว่าภาพกว้างน้อยกว่า 200 พิกเซล ไม่เช่นนั้นมันจะดูเหมือนโผล่เข้าและหายออกที่ปลายทาง):

```
Sprite,Pass,Centre,"Sample.png",320,240
_M,0,1500,6000,-110,-100,740,580
```

ดังนั้น:

- x-coordinate: (320 ถูก override เป็น) -110 -> 740
- y-coordinate: (240 ถูก override เป็น) -100 -> 580

#### Move X (MX) Command

เหมือน Move แต่เปลี่ยนเฉพาะ X-coordinate ส่วน Y-coordinate คงเดิม ตัวอย่าง หากต้องการย้าย object จากซ้ายของหน้าจอไปขวา:

```
Sprite,Pass,Centre,"Sample.png",320,240
_MX,0,1500,6000,-110,740
```

ดังนั้น:

- x-coordinate: (320 ถูก override เป็น) -110 -> 740
- y-coordinate: 240

#### Move Y (MY) Command

เหมือน Move แต่เปลี่ยนเฉพาะ Y-coordinate ส่วน X-coordinate คงเดิม ตัวอย่าง หากต้องการย้าย object จากด้านล่างของหน้าจอไปด้านบน:

`Sprite,Pass,Centre,"Sample.png",320,240`
`_MY,0,1500,6000,-100,580`

ดังนั้น:

- x-coordinate: 320
- y-coordinate: (240 ถูก override เป็น) -100 -> 580

## Command ขั้นสูง

นี่คือ command เพิ่มเติมสำหรับ object command เหล่านี้ค่อนข้าง advanced ดังนั้นควรปรึกษาคนอื่นหรือทดลองเองก่อนใช้งาน

### Scale (S) Command

`_S,<easing>,<starttime>,<endtime>,<start_scale>,<end_scale>`

| Affects | Value definition | Default value |
| :-- | :-- | :-- |
| ขนาดของ object เทียบกับขนาดต้นฉบับ (ตามที่ปรากฏในไฟล์) ตัวอย่าง: ไฟล์เดิม 100x100 หาก scale factor เป็น 2 จะทำให้ object มีขนาด 200x200 พิกเซล การ scale ได้รับผลจาก origin ของ object (Centre, TopLeft ฯลฯ) | ตัวคูณของขนาดต้นฉบับของ object ตั้งแต่ 0 ขึ้นไป รับทศนิยมได้ | 1 |

โดย:

- (start_scale) คือ scale factor ที่ starttime
- (end_scale) คือ scale factor ที่ endtime

ตัวอย่าง หากต้องการให้ object "zoom" (เช่น พื้นหลัง) จากไม่มีขนาดไปเป็น 5 เท่าของขนาดเดิม:

```
Sprite,Pass,Centre,"Sample.png",320,240
_S,0,36500,37000,0,5
```

ดังนั้น:

- สมมติว่าภาพมีขนาด 100x100 มันจะขยายเป็น 500x500

#### Vector Scale (V) Command

เหมือน S แต่ scale แกน X และ Y แยกกัน

`_V,(easing),(starttime),(endtime),(start_scale_x),(start_scale_y),(end_scale_x),(end_scale_y)`

ตัวอย่าง หากต้องการให้ object กว้างขึ้นเป็นสองเท่าของขนาดเดิม แต่สูงเหลือครึ่งหนึ่ง:

```
Sprite,Pass,Centre,"Sample.png",320,240
_V,0,36500,37000,1,1,2,0.5
```

ดังนั้น:

- สมมติว่าภาพมีขนาด 100x100 มันจะขยายเป็น 200x50

### Rotate (R) Command

`_R,<easing>,<starttime>,<endtime>,<start_rotate>,<end_rotate>`

| Affects | Value definition | Default value |
| :-- | :-- | :-- |
| ปริมาณที่ object หมุนจากภาพต้นฉบับ หน่วยเป็น radians ตามเข็มนาฬิกา | จำนวนจริงใด ๆ ค่าติดลบคือหมุนทวนเข็มนาฬิกา ค่าบวกคือหมุนตามเข็มนาฬิกา เกิน 2*pi ไปทางใดก็ได้จะหมุนต่อกี่รอบก็ได้ตามต้องการ | 0 |

โดย:

- (start_rotate) คือค่าการหมุนที่ starttime
- (end_rotate) คือค่าการหมุนที่ endtime

ตัวอย่าง หากต้องการให้ object หมุนจาก -45 องศาไป +45 องศา (45 องศา = 0.785 radians):

```
Sprite,Pass,Centre,"Sample.png",320,240
_R,0,47210,47810,-0.785,0.785
```

หรือให้ object หมุนทวนเข็มนาฬิกา 4 รอบ (4 rotations = 8\*pi radians = 25.133 radians):

```
Sprite,Pass,Centre,"Sample.png",320,240
_R,0,47210,47810,0,-25.133
```

### Color / Colour (C) Command

`_C,(easing),(starttime),(endtime),(start_r),(start_g),(start_b),(end_r),(end_g),(end_b)`

| Affects | Value definition | Default value |
| :-- | :-- | :-- |
| สีของ virtual light source บน object สีของพิกเซลบน object ถูกกำหนดแบบ subtractive | ชุดสีสามค่า เขียนเป็นเลข decimal (byte) ค่าแรกคือ red (R), ค่าที่สอง green (G), ค่าที่สาม blue (B) แต่ละค่ามีได้ตั้งแต่ 0 ถึง 255 (0,0,0) คือดำ, (255,255,255) คือขาว (ภาพต้นฉบับ) ความโปร่งใสไม่ได้รับผล | (255,255,255) |

โดย:

- (start_r),(start_g),(start_b) คือสีที่ starttime
- (end_r),(end_g),(end_b) คือสีที่ endtime

ตัวอย่าง หากต้องการให้ object ดูเหมือนเงา (ดำสนิท) แล้ว fade กลับเป็นสีจริง:

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,0,0,0,255,255,255
```

หากต้องการให้บางอย่างปรากฏเป็นสีเหลือง (`255,255,0`):

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,255,255,0
```

## Command เพิ่มเติม

### Parameter (P) Command

ต่างจาก command อื่นที่มองได้ว่าเป็นการตั้ง endpoint ตามค่าที่ติดตามต่อเนื่อง Parameter command จะมีผล **เฉพาะ** ระหว่างที่ active เท่านั้น กล่าวคือคุณไม่สามารถใส่ command ตั้งแต่ timestamp 1000 ถึง 2000 แล้วคาดหวังให้ค่านั้นมีผลที่เวลา 3000 ได้ แม้ command อื่นของ object จะยังไม่จบในตอนนั้น

`_P,(easing),(starttime),(endtime),(parameter)`

โดย (parameter) เป็นหนึ่งในค่าต่อไปนี้:

- "H" - พลิกภาพแนวนอน (**ไม่ใช่** สิ่งเดียวกับการหมุน object 180 องศา หรือ pi radians) \[Horizontal Flip\]
- "V" - พลิกภาพแนวตั้ง \[Vertical Flip\]
- "A" - ใช้ additive-colour blending แทน alpha-blending

ตัวอย่าง หากต้องการพลิก object แนวนอนและแนวตั้งเป็นเวลา 2 วินาทีก่อนกลับสู่ปกติ:

```
Sprite,Pass,Centre,"Sample.png",320,240
_P,0,60000,62000,H
_P,0,60000,62000,V
```

## Compound Commands

มี command ที่ซับซ้อนกว่านี้ ซึ่งไม่ได้ทำอะไรด้วยตัวเอง แต่กำหนดเงื่อนไขว่า event อื่นควรเกิดเมื่อไร และอธิบายไว้ในหน้าแยก:

- [Loop (L) Command](/wiki/Storyboard/Scripting/Compound_Commands)
- [Trigger (T) Command](/wiki/Storyboard/Scripting/Compound_Commands)
