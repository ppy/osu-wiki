---
stub: true
tags:
  - EZ
  - Easy
  - mod
  - game modifier
---

# Easy (Mod)

![ไอคอน Mod EZ](/wiki/shared/mods/EZ.png "Easy (EZ) mod icon")

*สำหรับบทความเวอร์ชัน [lazer](/wiki/Client/Release_stream/Lazer) ดูที่: [Easy (lazer mod)](/wiki/Gameplay/Game_modifier/Easy_(lazer))*\
*สำหรับความหมายอื่น ดูที่: [Easy (แก้ความกำกวม)](/wiki/Disambiguation/Easy)*\
*สำหรับรายการ Mod ทั้งหมด ดูที่: [ตัวปรับแต่งเกม (Game modifier)](/wiki/Gameplay/Game_modifier)*

## ข้อมูลทั่วไป

- ตัวย่อ: EZ
- ประเภท: ลดความยาก (Difficulty Reduction)
- ตัวคูณคะแนน: 0.50x
- ปุ่มลัดพื้นฐาน: `Q`
- คำอธิบาย:
  - ![][osu!]: `ลดระดับความยากโดยรวม - วงกลมใหญ่ขึ้น, พลังชีวิตลดช้าลง, ต้องการความแม่นยำน้อยลง`
  - ![][osu!taiko]: `ลดระดับความยากโดยรวม - โน้ตเคลื่อนที่ช้าลง, ต้องการความแม่นยำน้อยลง`
  - ![][osu!catch]: `ลดระดับความยากโดยรวม - วงกลมใหญ่ขึ้น, พลังชีวิตลดช้าลง, ต้องการความแม่นยำน้อยลง`
  - ![][osu!mania]: `ลดระดับความยากโดยรวม - พลังชีวิตลดช้าลง, ต้องการความแม่นยำน้อยลง`
- โหมดที่รองรับ: ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## รายละเอียด

**Easy** เป็น [ตัวปรับแต่งเกม](/wiki/Gameplay/Game_modifier) ที่มีจุดประสงค์เพื่อลดความยากของ [บีทแมพ (Beatmap)](/wiki/Beatmap) โดยการปรับลดค่ากำหนดความยากทั้งหมดของแมพลงครึ่งหนึ่ง

ในทุก [โหมดการเล่น](/wiki/Game_mode) ยกเว้น [osu!taiko](/wiki/Game_mode/osu!taiko) Mod Easy จะมอบ "ชีวิต" พิเศษให้ผู้เล่น 2 ชีวิต ในกรณีที่ [แถบพลังชีวิต](/wiki/Client/Interface/Health_bar) ลดลงจนหมด ตัวเกมจะหยุดชั่วคราวเพื่อค่อยๆ ฟื้นฟูพลังชีวิตขึ้นมาใหม่จนถึงประมาณ 80% และหักชีวิตออกไป 1 ชีวิต โดยในระหว่างกระบวนการนี้จะไม่มีเสียงประกอบใดๆ เล่นขึ้นมา

เหตุการณ์การฟื้นฟูชีวิตนี้จะมีการแจ้งเตือนด้วยเสียง Ready (`readysound.wav`) และเมื่อฟื้นฟูเสร็จสิ้นจะมีเสียง Go (`gosound.wav`) จากนั้นตัวเกมจะกลับมาเล่นต่อจากจุดเดิม หากผู้เล่นใช้ชีวิตจนครบแล้วและพลังชีวิตหมดอีกครั้ง จะถือว่าเล่นไม่ผ่าน (Fail) ตามปกติ

### osu!

ในโหมด [osu!](/wiki/Game_mode/osu!) Mod Easy จะลดค่า [ขนาดวงกลม (CS)](/wiki/Beatmap/Circle_size), [ความเร็วการปรากฏ (AR)](/wiki/Beatmap/Approach_rate), [ความยากโดยรวม (OD)](/wiki/Beatmap/Overall_difficulty) และ [อัตราการลดของพลังชีวิต (HP)](/wiki/Beatmap/HP_drain_rate) ลงเหลือครึ่งหนึ่งจากค่าเดิม

![เปรียบเทียบเกมเพลย์ Easy ใน osu!](img/EZ-comparison-osu.jpg "เปรียบเทียบระหว่างการเล่นปกติ (ซ้าย) กับการเล่นที่เปิด Mod Easy (ขวา) ในโหมด osu!")

อย่างไรก็ตาม ควรทราบว่าผู้เล่นหลายคนมองว่า Mod Easy ไม่ได้ช่วยให้เล่นง่ายขึ้นเสมอไป โดยเฉพาะในแมพที่โน้ตหนาแน่น เนื่องจากค่า AR ที่ลดลงจะทำให้มีโน้ตปรากกฎบนหน้าจอพร้อมกันจำนวนมากจนดูวุ่นวายและอ่านจังหวะได้ยาก (ดังภาพด้านบน)

*หมายเหตุ: ประเด็นข้างต้นมีการพูดคุยกันอย่างละเอียดในหัวข้อข้อเสนอแนะ "[Let's talk Easy Mod](https://osu.ppy.sh/community/forums/topics/56606)" เพื่อหาแนวทางปรับปรุง Mod นี้*

### osu!taiko

ในโหมด [osu!taiko](/wiki/Game_mode/osu!taiko) Mod Easy จะลดค่า [ความเร็วสไลเดอร์ (Slider velocity)](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), ความยากโดยรวม (OD) และอัตราการลดของพลังชีวิต (HP) ลงครึ่งหนึ่ง

*หมายเหตุ: จำนวนครั้งที่ต้องกดเพื่อจบ [สปินเนอร์](/wiki/Gameplay/Hit_object/Spinner) จะถูกลดลงตามค่า OD ที่ลดลงด้วย*

ต่างจากโหมดอื่น การใช้ Mod Easy ใน osu!taiko จะไม่มอบชีวิตพิเศษให้ แต่จะลดเกณฑ์คะแนนที่ต้องใช้ในการเพิ่มพลังชีวิต ทำให้แถบพลังชีวิตเต็มเร็วขึ้นมาก เนื่องจากในโหมด Taiko ผู้เล่นไม่สามารถเล่นไม่ผ่านกลางคันได้อยู่แล้ว

### osu!catch

ในโหมด [osu!catch](/wiki/Game_mode/osu!catch) ผลของ Mod จะคล้ายกับโหมด osu! คือ: ผลไม้ทุกลูกหล่นช้าลง (AR ลดลง), กล้องจะ "ซูมเข้า" (ทำให้ดูเหมือน CS เพิ่มขึ้น) และมอบชีวิตพิเศษให้ 2 ชีวิต

แม้จะมีการเคลื่อนที่เพียงแนวเดียว แต่ขนาดผลไม้ที่ใหญ่ขึ้นและการหล่นที่ช้าลงอาจทำให้ผลไม้กองรวมกันหนาแน่นเกินไป จนเกิดปัญหาในการอ่านแมพเช่นเดียวกับในโหมด osu!

![เปรียบเทียบเกมเพลย์ Easy ใน catch](img/EZ-comparison-catch.jpg "เปรียบเทียบระหว่างการเล่นปกติ (ซ้าย) กับการเล่นที่เปิด Mod Easy (ขวา) ในโหมด osu!catch")

### osu!mania

ในโหมด [osu!mania](/wiki/Game_mode/osu!mania) ผลของ Mod จะคล้ายกับใน osu!taiko คือลด OD และ HP ลง และมีการมอบชีวิตพิเศษ 2 ชีวิตให้ด้วย ส่วนความเร็วการเลื่อนและจำนวนปุ่มจะยังคงเท่าเดิม

## เกร็ดน่ารู้ (Trivia)

- เมื่อดูรีเพลย์ที่มีการใช้ชีวิตพิเศษ แอนิเมชันการฟื้นฟูพลังชีวิตจะถูกข้ามไป และรีเพลย์จะเล่นต่อเสมือนว่าผู้เล่นเปิดใช้งาน Mod [No Fail](/wiki/Gameplay/Game_modifier/No_Fail) อยู่
- ในโหมด [มัลติเพลเยอร์](/wiki/Client/Interface/Multiplayer) ระบบ "ชีวิตพิเศษ" จะไม่ทำงานในโหมดทีม [Tag Co-op หรือ Tag Team Vs.](/wiki/Client/Interface/Multiplayer#tag-co-op-/-tag-team-vs)
- Mod Easy ไม่สามารถใช้ร่วมกับ Mod [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) ได้ (จะหักล้างกันเอง)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
