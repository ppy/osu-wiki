---
stub: true
tags:
  - perfect
  - mod
  - game modifier
  - PF
---

# Perfect (Mod)

![ไอคอน Mod PF](/wiki/shared/mods/PF.png "Perfect (PF) mod icon")

*สำหรับบทความเวอร์ชัน [lazer](/wiki/Client/Release_stream/Lazer) ดูที่: [Perfect (lazer mod)](/wiki/Gameplay/Game_modifier/Perfect_(lazer))*\
*สำหรับรายการ Mod ทั้งหมด ดูที่: [ตัวปรับแต่งเกม (Game modifier)](/wiki/Gameplay/Game_modifier)*\
*ดูเพิ่มเติม: [Sudden Death (Mod)](/wiki/Gameplay/Game_modifier/Sudden_Death)*

## ข้อมูลทั่วไป

- ตัวย่อ: PF
- ประเภท: เพิ่มความยาก (Difficulty Increase)
- ตัวคูณคะแนน: 1.00x
- ปุ่มลัดพื้นฐาน: `S` `S` หรือ `Shift` + `S`
- คำอธิบาย: `ต้อง SS เท่านั้น ไม่อย่างนั้นจะเริ่มใหม่`
- โหมดที่รองรับ: ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]
- รูปแบบแยกย่อย: [Sudden Death](/wiki/Gameplay/Game_modifier/Sudden_Death)

## รายละเอียด

**Perfect** เป็น [ตัวปรับแต่งเกม](/wiki/Gameplay/Game_modifier) ที่มีจุดประสงค์เพื่อช่วยเหลือผู้เล่นที่ต้องการทำเกรด SS โดยการทำให้ออกจากการเล่นและเริ่มเล่นแมพใหม่ (Retry) โดยอัตโนมัติ หากผู้เล่นกดพลาด (Miss) หรือได้รับการตัดสินบน [วัตถุ (Hit object)](/wiki/Gameplay/Hit_object) ในระดับอื่นที่นอกเหนือจาก GREAT

การกระทำใดๆ ต่อไปนี้ **จะทำให้** Mod Perfect สั่งเริ่มเล่นแมพใหม่ทันที:

- กดโน้ตพลาด (Miss)
- ได้รับการตัดสินระดับ OK (100) หรือ MEH (50)
- หมุนสปินเนอร์ไม่สำเร็จ
- เก็บ [หางสไลเดอร์ (Slidertail)](/wiki/Gameplay/Hit_object/Slider/Slidertail) พลาด หรือทำ [สไลเดอร์หลุด (Slider break)](/wiki/Gameplay/Judgement/Slider_break)

การกระทำใดๆ ต่อไปนี้ **จะไม่ทำให้** Mod Perfect สั่งเริ่มเล่นใหม่:

- ได้รับการตัดสินระดับ GREAT (300)
- หมุนสปินเนอร์สำเร็จ
- ได้รับการตัดสินระดับ PERFECT (MAX) (ในโหมด [osu!mania](/wiki/Game_mode/osu!mania))
- ได้รับการตัดสินระดับ MEH/OK/GOOD ที่หัวหรือหางของโน้ตยาวในระบบ [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) (ในโหมด [osu!mania](/wiki/Game_mode/osu!mania))

Mod นี้มีผลเหมือนกันในทุก [โหมดการเล่น](/wiki/Game_mode)

## เกร็ดน่ารู้ (Trivia)

- หากแมพนั้นมีฉากนำ (Prologue) ที่สามารถกดข้ามได้ Mod Perfect จะไม่กดข้ามให้โดยอัตโนมัติเมื่อเริ่มเล่นใหม่ เนื่องจากมันใช้ฟังก์ชันการ "Restart" (เริ่มจากจุดศูนย์) แทนที่จะเป็นการ "Quick Retry" (เริ่มใหม่แบบข้ามฉากนำ)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
