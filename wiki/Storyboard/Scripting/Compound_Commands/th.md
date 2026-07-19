# Storyboard scripting compound commands

นี่คือ command ที่ซับซ้อนกว่าและไม่ได้ทำอะไรด้วยตัวเอง แต่จะ **กำหนดเงื่อนไขว่า event อื่นควรเกิดขึ้นเมื่อไร**

## Loop (L) Command

เป็นเรื่องปกติมากที่จะมี [action](/wiki/Storyboard/Scripting/Commands) บางอย่างใน [Storyboarding](/wiki/Storyboard) ที่ทำซ้ำเป็นจำนวนครั้งคงที่ เช่น คุณอาจต้องการให้ object fade in และ fade out ซ้ำ ๆ ตลอดช่วงเวลาเล่นบางช่วง ในกรณีนี้ควรใช้ **loop**

### การใช้งาน

Loop จะทำกับ command ภายใน object ไม่ใช่คร่อมหลาย object มันถูกมองเป็น command ประเภทพิเศษที่มีรูปแบบ:

```
_L,(starttime),(loopcount)
__(event),(easing),(relative_starttime),(relative_endtime),(params...)
// More events allowed
```

โดย:

- (starttime) คือ timestamp ที่ loop เริ่ม
- (loopcount) คือจำนวนครั้งที่ loop ทำงานก่อนหยุด
- (relative_starttime) คือระยะเวลา **นับจากจุดเริ่มต้นของ iteration นั้น** ที่ event นี้ควรเริ่ม
- (relative_endtime) คือระยะเวลา **นับจากจุดเริ่มต้นของ iteration นั้น** ที่ event นี้ควรจบ

### ตัวอย่าง

ดังนั้น loop ที่ fade in และ fade out โดยใช้เวลารวม 1 วินาทีในแต่ละรอบ รวม 30 วินาที (จึงเป็น 30 loop) เริ่มที่เวลา 60000:

```
Sprite,Pass,Centre,"Sample.png",320,240
_L,60000,30
__F,0,0,500,0,1
__F,0,500,1000,1,0
```

## Trigger (T) Command

นอกจาก feedback ของผู้เล่นแบบ "implicit" ผ่าน [layer Pass/Fail](/wiki/Storyboard/Scripting/General_Rules) ที่แยกกันแล้ว คุณสามารถใช้ **Trigger condition** หลายแบบเพื่อทำให้ชุด [event](/wiki/Storyboard/Scripting/Commands) เกิดขึ้นเมื่อเงื่อนไขนั้นสำเร็จภายในช่วงเวลาหนึ่ง official specification เรียกสิ่งนี้ว่า "trigger loops" เพราะ syntax คล้ายกับ Loops (L) แต่จริง ๆ แล้วมันไม่ใช่ loop ดังนั้นในที่นี้จะเรียกสั้น ๆ ว่า "Triggers"

### การใช้งาน

Trigger มีรูปแบบ:

```
_T,(triggerType),(starttime),(endtime)
__(event),(easing),(relative_starttime),(relative_endtime),(params...)
// More events allowed
```

โดย:

- (triggerType) ระบุ trigger condition และเป็นหนึ่งในค่าต่อไปนี้:
  - HitSound\[SampleSet\] \[AdditionsSampleSet\] \[Addition\] \[CustomSampleSet\] โดย:
    - *SampleSet* และ *AdditionsSampleSet* เป็นหนึ่งใน All / Normal / Soft / Drum
    - *Addition* เป็นหนึ่งใน Whistle / Finish / Clap
    - *CustomSampleSet* คือเลข custom sample โดย 0 คือ Default
    - ทั้งหมดนี้เป็น optional ตัวอย่าง:
      - HitSound ([hitsound](/wiki/Beatmapping/Hitsound) ใด ๆ ถูกเล่น)
      - HitSoundClap (hitsound clap ใด ๆ ถูกเล่น)
      - HitSoundFinish (hitsound finish ใด ๆ ถูกเล่น)
      - HitSoundWhistle (hitsound whistle ใด ๆ ถูกเล่น)
      - HitSoundDrumWhistle (hitsound whistle ถูกเล่นด้วย drum addition sample set)
      - HitSoundSoft (hitsound ใด ๆ ถูกเล่นด้วย soft sample set)
      - HitSoundAllSoft (hitsound ใด ๆ ถูกเล่นด้วย soft addition sample set)
      - HitSoundDrumClap0 (clap default จาก drum sampleset ถูกเล่น)
      - HitSound6 (hitsound ใด ๆ ถูกเล่นด้วย custom sample set 6)
  - Passing (เปลี่ยนจากสถานะ fail ไปเป็นสถานะ pass)
  - Failing (เปลี่ยนจากสถานะ pass ไปเป็นสถานะ fail)
- (starttime) คือ timestamp ที่ trigger เริ่มใช้งานได้
- (endtime) คือ timestamp ที่ trigger หยุดใช้งานได้
- (relative_starttime) คือระยะเวลา **นับจาก trigger event** ที่ event นี้ควรเริ่ม
- (relative_endtime) คือระยะเวลา **นับจาก trigger event** ที่ event นี้ควรจบ
- (group_number) (optional, ค่า default คือ 0 หมายถึงไม่มี group) อนุญาตให้จัด trigger บน sprite เดียวกันเป็น group เพื่อให้ trigger ทั้งหมดใน group หยุดเมื่อ trigger ใด trigger หนึ่งเริ่ม

หาก trigger condition เกิดขึ้นระหว่างที่ trigger อื่นกำลังทำงาน trigger ก่อนหน้าจะหยุด และ trigger ใหม่จะเริ่ม Trigger จะไม่เกิดจนกว่า command อื่นจะจบ ดังนั้นโดยทั่วไปควรใช้ trigger เพียงอย่างเดียวบน object declaration หรือไม่ใช้เลย

### ตัวอย่าง

ตัวอย่างเช่น ใน Elite Beat Agents โดยทั่วไปหน้าจอบน (หรือ storyboard) จะถูกคลุมด้วยสีขาวชั่วพริบตาระหว่าง transition ของสถานะ เราสามารถทำแบบเดียวกันด้วยภาพสีขาวล้วน 640x480 โดยสมมติว่าช่วงที่เล่นได้อยู่ตั้งแต่ 20000 ถึง 40000:

```
Sprite,Foreground,Centre,"LargeWhiteImage.png",320,240
_T,Passing,20000,40000
__F,0,0,500,1
__F,0,500,501,0
_T,Failing,20000,40000
__F,0,0,500,1
__F,0,500,501,0
```
