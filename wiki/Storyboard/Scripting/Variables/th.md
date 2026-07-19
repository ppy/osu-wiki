# Storyboard scripting variables

**Variables** คือ alias แบบ custom สำหรับค่าอื่น ๆ โดยทั่วไปเป็น string ที่ยาวหรือใช้บ่อย และสามารถนำกลับมาใช้ซ้ำที่อื่นในไฟล์ `.osb` ได้ ค่าเหล่านี้ไม่สามารถเปลี่ยนแบบ dynamic ระหว่าง gameplay ได้ หมายความว่ามันเป็นค่าคงที่ และ *ไม่รองรับ* ในไฟล์ `.osu`

## การใช้งาน

การประกาศ variable จะอยู่ใน section \[Variables\] แยกต่างหาก ซึ่งมักอยู่ด้านบนของไฟล์ `.osb`:

```
[Variables]
$colour_green=0,255,0
$sample_path="Sample.png"
```

ใช้ variable ในโค้ดได้โดยพิมพ์ชื่อของมัน (ฝั่งซ้ายของการประกาศ รวมถึงเครื่องหมาย $) เช่น จากการประกาศด้านบน สิ่งนี้:

```
Sprite,Pass,Centre,$sample_path,320,240
_C,0,58810,59810,$colour_green
```

จะถูกมองว่าเป็น:

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,0,255,0
```

## คำเตือน

โปรดทราบว่าแม้ variable จะถูกเก็บไว้เมื่อบันทึกใน [beatmap editor](/wiki/Client/Beatmap_editor) แต่ instance *ทั้งหมด* ของค่าของ variable จะถูกแทนที่ด้วย variable ดังนั้นค่าของ variable ไม่ควรสั้นหรือกว้างเกินไป เช่น:

```
[Variables]
$number_of_loops=12

[Events]
// ...

Sprite,Pass,Centre,"Sample.png",320,240
_C,0,6000,7000,12,12,12
```

การบันทึกจะแทนที่เลข 12 ในค่ากำหนดสีด้วย `$number_of_loops`
