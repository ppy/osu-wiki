---
tags:
  - stacking
  - stack
  - stack lenience
  - stacking leniency
  - stacking lenience
  - automatic stack
  - automated stack
  - automatic stacking
  - automated stacking
  - autostacking
---

# Stack leniency

**Stack leniency** คือพารามิเตอร์ของ[บีตแมป](/wiki/Beatmap)ที่ควบคุมการสร้าง [stack](/wiki/Beatmapping/Mapping_techniques/Stack) อัตโนมัติของ[ฮิตเซอร์เคิล](/wiki/Gameplay/Hit_object/Hit_circle)และ[สไลเดอร์](/wiki/Gameplay/Hit_object/Slider)ในโหมดเกม [osu!](/wiki/Game_mode/osu!) ค่า stack leniency ที่ต่ำลงจะลดช่วงเวลาสูงสุดที่ [hit objects](/wiki/Gameplay/Hit_object) ยังถูกจัดให้อยู่ใน stack เดียวกันได้ ในทางกลับกัน ค่า stack leniency ที่สูงขึ้นจะรวมออบเจกต์ที่วางห่างกันในเวลามากกว่าเข้าด้วยกัน

สามารถเปลี่ยน stack leniency ได้จากแท็บ `Advanced` ในส่วน [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) ของ [beatmap editor](/wiki/Client/Beatmap_editor) แม้ค่าที่แสดงใน editor จะอยู่ในช่วง `0` ถึง `10` แต่ค่านั้นจะถูก map ไปยังช่วง `0.0` ถึง `1.0` ของพารามิเตอร์ `StackLeniency` ใน[ไฟล์ `.osu`](/wiki/Client/File_formats/osu_(file_format))

## พฤติกรรม

![การ stack hit objects ระหว่างแก้อาจทำให้ออบเจกต์ซ้อนทับกัน](img/stacking-editor.jpg "การ stack hit objects ระหว่างแก้")

![อย่างไรก็ตาม ระหว่างเล่น เกมจะเอียงตำแหน่งให้ผู้เล่น](img/stacking-playtest.jpg "Hit objects ที่ถูก stack ระหว่างเล่น")

Stack leniency ร่วมกับ [approach rate](/wiki/Beatmap/Approach_rate) จะควบคุมว่า circles และส่วนต่าง ๆ ของสไลเดอร์ใดถูกพิจารณาสำหรับการ stacking[^stacking-algorithm] stack จะประกอบด้วยออบเจกต์ที่ห่างกันไม่เกิน `preempt * StackLeniency` มิลลิวินาที โดย `preempt` คือ[ความกว้างของ approach window](/wiki/Beatmap/Approach_rate#animation-timing) และ `StackLeniency` คือค่าที่ดึงมาจากไฟล์ `.osu` ของบีตแมป

ค่า stack leniency ต่ำสุดคือ `0` ซึ่งปิด automatic stacks ทั้งหมด ส่วนค่าสูงสุดคือ `1` จะถือว่าออบเจกต์อยู่ใน stack ตั้งแต่วินาทีที่เริ่มปรากฏให้เห็น

## อ้างอิง

[^stacking-algorithm]: [Code snippet by peppy (2011-08-24) "osu! stacking algorithm"](https://gist.github.com/peppy/1167470)
