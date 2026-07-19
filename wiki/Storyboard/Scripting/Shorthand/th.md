# Storyboard scripting shorthand

เพื่อให้เขียนง่ายขึ้น มี **shorthand** อยู่ 3 กรณีเมื่อเขียน [storyboard commands](/wiki/Storyboard/Scripting/Commands)

## Event เดียวกัน ระยะเวลาเท่ากัน และเรียงต่อกัน

หากคุณมีหลายค่าสำหรับ event เดียวกันที่ต้องการให้เกิดต่อกันทันที และระยะเวลาระหว่างแต่ละค่าเท่ากัน คุณสามารถใช้ shorthand แบบแรกได้ สิ่งนี้:

`_(event),(easing),(starttime_of_first),(endtime_of_first),(value(s)_1),(value(s)_2),(value(s)_3),(value(s)_4)`

จะถูกมองว่าเป็น:

```
_(event),(easing),(starttime_of_first),(endtime_of_first),(value(s)_1),(value(s)_2)
_(event),(easing),((starttime_of_first) + (duration)),((endtime_of_first) + duration),(value(s)_2),(value(s)_3)
_(event),(easing),((starttime_of_first) + 2 * (duration)),((endtime_of_first) + 2 * duration),(value(s)_3),(value(s)_4)
```

โดย (duration) เท่ากับ ((endtime_of_first) - (starttime_of_first)) (โปรดทราบว่า "value(s)" อาจเป็นตัวเลขสองตัวได้ ตามความเหมาะสมของ command Move หรือ Vector)

เช่น หากต้องการให้ object fade จากมองไม่เห็นเป็นมองเห็น จากนั้นเหลือครึ่งหนึ่ง จากนั้นมองเห็นเต็มที่ แล้วกลับไปมองไม่เห็น โดยแต่ละการเปลี่ยนใช้เวลา 1 วินาที เริ่มที่เวลา 51000:

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,51000,52000,0,1,0.5,1,0
```

สิ่งนี้ใช้กับจำนวนค่ามากเท่าไรก็ได้ (ไม่ใช่แค่ 4 ค่า)

## ค่าเริ่มต้นและค่าสิ้นสุดเหมือนกัน

อย่างที่กล่าวไว้ใน section Fade ข้างต้น คุณสามารถให้ค่าเริ่มต้นและค่าสิ้นสุดของ command เหมือนกัน เพื่อให้ค่าคงเดิมตลอดช่วงเวลานั้น เนื่องจากเป็นกรณีที่พบได้พอสมควร จึงสามารถย่อได้โดยเว้นค่าสุดท้ายออก สิ่งนี้:

`_(event),(easing),(starttime),(endtime),(value(s))`

จะถูกมองว่าเป็น:

`_(event),(easing),(starttime),(endtime),(value(s)),(value(s))`

ตัวอย่างเช่น หากต้องการให้ภาพถูก scale ให้กว้างครึ่งหนึ่งและสูงสองเท่าเป็นเวลา 2 วินาที พร้อมทั้งโปร่งใส 75% ตั้งแต่เวลา 1000:

```
Sprite,Pass,Centre,"Sample.png",320,240
_V,0,1000,2000,0.5,2
_F,0,1000,2000,0.75
```

## เวลาเริ่มต้นและเวลาสิ้นสุดเหมือนกัน

หาก command มี start time และ end time เท่ากัน คุณสามารถละ endtime ได้ (แต่ยังต้องมี comma ก่อนและหลังตำแหน่งที่มันควรอยู่) สิ่งนี้:

`_(event),(easing),(starttime),,(params...)`

จะถูกมองว่าเป็น:

`_(event),(easing),(starttime),(endtime),(params...)`

เช่น สมมติว่าคุณมี command จำนวนมากบน object ที่ทำให้มันเคลื่อนที่ไปรอบหน้าจอ เริ่มที่เวลา 1000 แต่ไม่ว่ามันจะปรากฏตรงไหน คุณต้องการให้ object มี opacity 50% เสมอ ดังนั้นคุณสามารถสร้าง endpoint เดียวได้แบบนี้:

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_M,0,1000,2000,0,0,320,240
// ... more M commands
```

การทำแบบนี้หลายครั้งจะทำให้ object กระโดดเปลี่ยนค่าทันที (เช่น ไม่มี "Tweening" แบบที่เปิดได้ใน Storyboard Editor) ตัวอย่างนี้ทำให้ภาพกระโดดไปเป็น opacity เต็มในช่วงครึ่งทางของ move command:

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_F,0,1500,,1
_M,0,1000,2000,0,0,320,240
```
