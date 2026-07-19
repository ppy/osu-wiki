# Storyboard scripting cheat sheet

โพสต์ต้นฉบับ: [*[Official Specifications] Storyboarding by Scripting* โดย: Echo](https://osu.ppy.sh/community/forums/topics/1869)

## Storyboarding by Scripting

ในไฟล์ .osu ภายใต้ \[Events\]: *หมายเหตุ: underscore สามารถแทนด้วยช่องว่างได้*

### Sprites and Animations

ขนาดของ playfield ที่ active คือกว้าง 640 พิกเซล สูง 480 พิกเซล สำหรับภาพพื้นหลัง/เอฟเฟกต์แบบ static ควรจำกัดภาพให้อยู่ในขนาดนี้

Static Sprite:

```
Sprite,"layer","origin","filepath",x,y
_event, easing, starttime, endtime, [params]
_event, [...]
_event, [...]
```

Animation:

```
Animation,"layer","origin","filepath",x,y,frameCount,frameDelay,looptype
_event,easing,starttime,endtime,[params]
_event, [...]
_event, [...]
```

**สำหรับ animation ให้ระบุชื่อไฟล์เช่น "sliderball.png" และตั้งชื่อไฟล์จริงเป็น "sliderball0.png" ถึง "sliderball9.png" สำหรับ animation 10 เฟรม**

**frameCount**: จำนวนเฟรมใน animation **frameDelay**: delay เป็นมิลลิวินาทีระหว่างแต่ละเฟรม **looptype**: ค่า default คือ *LoopForever*

- **LoopForever** - loop ซ้ำไปเรื่อย ๆ
- **LoopOnce** - loop หนึ่งครั้งแล้วหยุดที่เฟรมสุดท้าย

Z-order (จากหลังไปหน้า) ถูกกำหนดด้วยลำดับที่ไฟล์ปรากฏในไฟล์ .osu storyboard event แรกจะอยู่หลังทุกอย่าง เช่น ถ้า storyboard event 'A' อยู่เหนือ storyboard event 'B', 'B' จะอยู่บน 'A'

| Value | Layer |
| :-: | :-- |
| 0 | Background |
| 1 | Fail |
| 2 | Pass |
| 3 | Foreground |

*หมายเหตุ: Background และ Foreground จะมองเห็นเสมอ*

| Value | Origin |
| :-: | :-- |
| 0 | TopLeft |
| 1 | Centre |
| 2 | CentreLeft |
| 3 | TopRight |
| 4 | BottomCentre |
| 5 | TopCentre |
| 6 | Custom (ให้ผลเหมือน TopLeft แต่ไม่ควรใช้) |
| 7 | CentreRight |
| 8 | BottomLeft |
| 9 | BottomRight |

การหมุนและการเปลี่ยนขนาดทั้งหมด (รวมถึง Vector Scaling) ได้รับผลจาก origin

**filepath**: path แบบ relative ของไฟล์ภาพ (ควรอยู่ใน directory เดียวกับไฟล์ .osu) *หมายเหตุ: file path ต้องอยู่ใน double quotes หากมีช่องว่างในชื่อไฟล์*

**x, y**: ตำแหน่งของภาพ **หมายเหตุ**: (0,0) คือมุมซ้ายบน ส่วน (640,480) คือมุมขวาล่าง

สำหรับ event type ด้านล่าง ค่าเริ่มต้นของ event นั้นจะถือเป็น assignment แรกที่ให้กับ event นั้น

| Event type | Description |
| :-: | :-- |
| F | fade |
| M | move |
| S | scale |
| V | vector scale (ความกว้างและความสูงแยกกัน) |
| R | rotate |
| C | colour |
| L | loop |
| T | Event-triggered loop |
| P | Parameters |

| Easing | Description |
| :-: | :-- |
| 0 | none |
| 1 | เริ่มเร็วแล้วช้าลง |
| 2 | เริ่มช้าแล้วเร็วขึ้น |

**starttime, endtime**: เวลาเป็นมิลลิวินาทีที่ event จะ animate ระหว่างนั้น

**params**:

`_F,[...],startopacity,endopacity`

**startopacity**: opacity ตอนเริ่ม animation

**endopacity**: opacity ตอนจบ animation

*หมายเหตุ: 0 - มองไม่เห็น, 1 - มองเห็นเต็มที่*

`_M,[...],startx,starty,endx,endy`

**startx, starty**: ตำแหน่งตอนเริ่ม animation **endx, endy**: ตำแหน่งตอนจบ animation *หมายเหตุ*: ขนาดของ play field คือ (640,480) โดย (0,0) คือมุมซ้ายบน

`_S,[...],startscale,endscale`

**startscale**: scale factor ตอนเริ่ม animation **endscale**: scale factor ตอนจบ animation

หมายเหตุ: 1 = 100%, 2 = 200% ฯลฯ ใช้ทศนิยมได้

`_V,[...],startx,starty,endx,endy`

**startx, starty**: scale factor ตอนเริ่ม animation **endx, endy**: scale factor ตอนจบ animation 1 = 100%, 2 = 200% ฯลฯ ใช้ทศนิยมได้

`_R,[...],startangle,endangle`

**startangle**: มุมที่หมุน *เป็น radians* ตอนเริ่ม animation **endangle**: มุมที่หมุน *เป็น radians* ตอนจบ animation

หมายเหตุ: มุมบวกคือการหมุนตามเข็มนาฬิกา

`_C,[...],r1,g1,b1,r2,g2,b2`

**r1, g1, b1**: สีเริ่มต้นแบบแยก component **r2, g2, b2**: สีจบแบบแยก component

sprite ที่มี (255,255,255) จะเป็นสีเดิมของมัน sprite ที่มี (0,0,0) จะเป็น **สีดำสนิท** ค่าระหว่างนั้นจะให้ผลเป็น subtractive colouring หากต้องการใช้ประโยชน์จากสิ่งนี้ให้เต็มที่ sprite แบบ greyscale ที่สว่างจะทำงานได้ดีมาก

`_MX,[...],startx,endx`

**startx**: ตำแหน่ง x ตอนเริ่ม animation **endx**: ตำแหน่ง x ตอนจบ animation

`_MY,[...],starty,endy`

**starty**: ตำแหน่ง y ตอนเริ่ม animation **endy**: ตำแหน่ง y ตอนจบ animation

`_P,[...],p`

**p**: effect parameter ที่จะใช้: H สำหรับ flip แนวนอน, V สำหรับ flip แนวตั้ง และ A สำหรับ additive blend mode (ตรงข้ามกับ alpha-blend)

สามารถใช้ shorthand ด้านล่างกับ parameter ได้ parameter ที่ใช้จะมีผลเฉพาะช่วงเวลาที่ระบุเท่านั้น

***shorthand***: notation นี้ใช้เพื่อ script event ชนิดเดียวกันจำนวนมากในช่วงเวลาเดียวกันอย่างรวดเร็ว

`_event,easing,starttime,endtime,val1,val2,val3,...,valN`

จะสร้าง event:

```
_event,easing,starttime,endtime,val1,val2
_event,easing,starttime + duration,endtime + duration,val2,val3
_event,easing,starttime + 2duration,endtime + 2duration,val3,val4
```

ฯลฯ

***shorthand2***: notation นี้ใช้เมื่อเวลาเริ่มและเวลาจบของ event เหมือนกัน

`_M,0,1000,1000,320,240,320,240`

กลายเป็น

`_M,0,1000,,320,240,320,240`

โปรดสังเกตช่องว่างในช่อง endtime เพราะส่วนนี้ **จำเป็น**

***shorthand3***: notation นี้ใช้เมื่อค่าเริ่มและค่าจบของ event เหมือนกัน

`_M,0,1000,,320,240,320,240`

กลายเป็น

`_M,0,1000,,320,240`

### Looping

***Standard Loops***: สามารถกำหนด loop เพื่อทำชุด event ซ้ำตามจำนวน iteration ที่กำหนด

```
_L,starttime,loopcount
__event, [...]
__event, [...]
```

**starttime**: เวลาเริ่มของ loop แรก **loopcount**: จำนวนครั้งที่ทำซ้ำ loop

โปรดทราบว่า event ภายใน loop ควร timed แบบ **zero-base** หมายความว่าคุณควร **เริ่มจาก 0ms** สำหรับ timing ของ event ภายใน แล้วไล่ขึ้นจากตรงนั้น เวลาเริ่มของ loop event จะถูกบวกเข้ากับค่านี้ตอน runtime ในเกม

```
_L,starttime,loopcount
__event, [...]
__event, [...]
```

***Trigger Loops***:

Trigger loop ใช้เพื่อ trigger animation ตาม event ระหว่าง play-time แม้จะเรียกว่า loop แต่ trigger loop จะทำงานเพียงครั้งเดียวเมื่อถูก trigger

```
_T,triggerName,start,end
__event, [...]
__event, [...]
```

**start**: เวลาที่ trigger ใช้ได้ **end** : เวลาที่ trigger หยุดใช้ได้

Trigger ที่รองรับในปัจจุบันคือ:

- HitSoundClap
- HitSoundFinish
- HitSoundWhistle
- Passing (เปลี่ยนจากสถานะ fail ไป pass)
- Failing (เปลี่ยนจากสถานะ pass ไป fail)

Trigger loop เป็น zero-based คล้าย loop ปกติ หากสอง trigger ซ้อนกัน ตัวแรกจะหยุดและถูกแทนที่ด้วย loop ใหม่ตั้งแต่ต้น หากมันซ้อนกับ storyboarded event ที่มีอยู่ มันจะไม่ trigger จนกว่า transformation เหล่านั้นจะไม่มีผลแล้ว

### Sound effects

`Sample,time,layer,"filepath",volume`

**time**: เวลาเป็นมิลลิวินาทีที่จะเริ่มเล่น sound effect

**layer**:

Background = **0**

Fail = **1**

Pass = **2**

Foreground = **3**

**filepath**: path แบบ relative ของไฟล์เสียง (ควรอยู่ใน directory เดียวกับไฟล์ .osu)

*หมายเหตุ: file path ต้องอยู่ใน double quotes*

**volume**: volume ของไฟล์เสียง (1-100) สามารถเว้นไว้เพื่อใช้ค่า 100 ได้

### Variables

ตอนนี้มีการรองรับ variable แบบ primitive แล้ว คุณสามารถกำหนด variable ได้กี่ตัวก็ได้โดยใส่ section \[Variables\] ในไฟล์ .osb (ปัจจุบันยังไม่รองรับใน storyboarding เฉพาะ .osu)

```
[Variables]
$white=255,255,255
```

เมื่อกำหนด variable แล้ว คุณสามารถใช้มันได้ \*ทุกที่\* ใน storyboard หมายความว่าคุณสามารถมี variable ที่เก็บได้มากถึงทั้งบรรทัด โปรดอย่าทำให้ variable เล็กเกินไปในตอนนี้ (เช่น อย่ากำหนด $var=1) เพราะ editor ยังไม่ฉลาดพอที่จะรู้ว่าควรวาง variable ตรงไหนตอนบันทึก ทุก instance ของ variable จะถูกแทนที่ตอนบันทึกในตอนนี้ (ดังนั้นหากคุณใช้ $white ไว้ที่หนึ่ง และใช้อีกที่เป็น 255,255,255 ทั้งสองที่จะกลายเป็น $white หลังบันทึกใน editor)
