---
stub: true
tags:
  - halftime
  - mod
  - game modifier
  - HT
---

# Half Time (mod)

![HT mod icon](/wiki/shared/mods/HT.png "Half Time (HT) mod icon")

*สำหรับบทความเวอร์ชัน [lazer](/wiki/Client/Release_stream/Lazer) ดูที่: [Half Time (lazer mod)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer))*\
*สำหรับรายชื่อม็อดทั้งหมด ดูที่: [Game modifier](/wiki/Gameplay/Game_modifier)*

## เกี่ยวกับ

- ตัวย่อ: HT
- ประเภท: Difficulty Reduction
- Score Multiplier:
  - ![][osu!] ![][osu!taiko] ![][osu!catch]: 0.30x
  - ![][osu!mania]: 0.50x
- คีย์ลัดเริ่มต้น: `E`
- คำอธิบาย: `Less zoom.`
- โหมดเกมที่รองรับ: ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## คำอธิบาย

*หมายเหตุ: วิธีที่ใช้ชะลอเพลงอาจทำให้เสียงฟังดูขุ่นหรือคล้ายหุ่นยนต์*

ม็อด **Half Time** เป็น[ม็อด](/wiki/Gameplay/Game_modifier)ที่ลดความเร็วโดยรวม (BPM) ของ[บีตแมป](/wiki/Beatmap)ลงเหลือ 75% ของเดิม เพิ่มความยาวเพลงขึ้น 33% และลด [approach rate (AR)](/wiki/Beatmap/Approach_rate), [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty) และ [health (HP)](/wiki/Gameplay/Health) ลงเล็กน้อย

### osu!taiko

ใน [osu!taiko](/wiki/Game_mode/osu!taiko) เพลงและ BPM ที่ช้าลงทำให้โน้ตหนาแน่นมากขึ้นเพราะ AR ลดลง อย่างไรก็ตาม ด้วยวิธีคำนวณ denden ใน osu!taiko ตอนนี้มันต้องใช้ hit มากขึ้นในการเคลียร์ และทำให้ได้ **ค่ารวมสูงกว่าตอนที่ไม่ใช้ม็อด** เพราะ hit ของ denden ไม่ได้รับผลจาก[score multiplier](/wiki/Gameplay/Game_modifier/Mod_multiplier)

ดังนั้น การใช้ม็อด Half Time จะทำให้ maximum possible score เพิ่มขึ้นในแมปที่มีคอมโบต่ำมากและมี denden ยาวจำนวนมาก เอฟเฟกต์นี้จะยิ่งชัดขึ้นเมื่อเปิด [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) พร้อมกัน

### osu!catch

ใน [osu!catch](/wiki/Game_mode/osu!catch) BPM และความเร็วของ catcher จะลดลงด้วยอัตราเดียวกับโหมดอื่น ส่วน [fruit](/wiki/Gameplay/Hit_object/Fruit), [drop](/wiki/Gameplay/Hit_object/Juice_stream#drop), [droplet](/wiki/Gameplay/Hit_object/Juice_stream#droplet) และ [banana](/wiki/Gameplay/Hit_object/Banana) ทั้งหมดยังคงเดิม

## เกร็ดน่ารู้

- เมื่อเปิดม็อด Half Time ค่า `Length`, `BPM` และ `Objects` จะถูกเปลี่ยนเป็นสีฟ้าอ่อนพร้อมค่าใหม่ตามภาพด้านล่าง
  - ค่า `Objects` จะยังเป็นสีฟ้าอ่อนแม้ค่าจริงจะไม่ได้เปลี่ยน
- ค่า `AR`, `OD` และ `HP` จะมีสามเหลี่ยมตัวยกข้าง ๆ เพื่อบอกว่าค่าเหล่านี้ลดลงเล็กน้อยตามภาพด้านล่าง
- ชื่อ "Half Time" อาจถือว่าไม่ตรงนัก เพราะม็อด HT ไม่ได้ลดความเร็วของบีตแมปเหลือ 0.5x (50%) แต่ลดเหลือ 0.75x (75%)

![Changed values](img/GM_HT.jpg "Screenshot of beatmap values being changed by the Half Time mod")

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
