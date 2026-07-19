---
stub: true
tags:
  - EZ
  - Easy
  - mod
  - game modifier
---

# Easy (mod)

![EZ mod icon](/wiki/shared/mods/EZ.png "Easy (EZ) mod icon")

*สำหรับบทความเวอร์ชัน [lazer](/wiki/Client/Release_stream/Lazer) ดูที่: [Easy (lazer mod)](/wiki/Gameplay/Game_modifier/Easy_(lazer))*\
*สำหรับความหมายอื่น ดูที่: [Easy (disambiguation)](/wiki/Disambiguation/Easy)*\
*สำหรับรายชื่อม็อดทั้งหมด ดูที่: [Game modifier](/wiki/Gameplay/Game_modifier)*

## เกี่ยวกับ

- ตัวย่อ: EZ
- ประเภท: Difficulty Reduction
- Score Multiplier: 0.50x
- คีย์ลัดเริ่มต้น: `Q`
- คำอธิบาย:
  - ![][osu!]: `Reduces overall difficulty - larger circles, more forgiving HP drain, less accuracy required.`
  - ![][osu!taiko]: `Reduces overall difficulty - notes move slower, less accuracy required.`
  - ![][osu!catch]: `Reduces overall difficulty - larger circles, more forgiving HP drain, less accuracy required.`
  - ![][osu!mania]: `Reduces overall difficulty - more forgiving HP drain, less accuracy required.`
- โหมดเกมที่รองรับ: ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## คำอธิบาย

ม็อด **Easy** เป็น[ม็อด](/wiki/Gameplay/Game_modifier)ที่พยายามลดความยากของ[บีตแมป](/wiki/Beatmap) โดยทำให้ค่าความยากทั้งหมดของบีตแมปที่เลือกเหลือครึ่งหนึ่ง

ใน[โหมดเกม](/wiki/Game_mode)ทั้งหมด ยกเว้น [osu!taiko](/wiki/Game_mode/osu!taiko) ม็อด Easy จะให้ "ชีวิต" เพิ่มอีกสองครั้งระหว่างเล่น หาก[หลอดชีวิต](/wiki/Client/Interface/Health_bar)ลดลงถึงศูนย์ หากเกิดกรณีนี้ เกมจะ pause แล้วค่อย ๆ เติมหลอดชีวิตกลับถึงประมาณ 80% พร้อมลบ "ชีวิต" หนึ่งครั้งจากจำนวนชีวิตของผู้เล่น เอฟเฟกต์นี้จะไม่มีเสียงเล่นระหว่างเติม

เหตุการณ์เติมชีวิตนี้จะแจ้งผู้เล่นด้วยเสียง ready (`readysound.wav`) เมื่อเติมหลอดชีวิตเสร็จแล้ว เกมจะแจ้งผู้เล่นอีกครั้งด้วยเสียง go (`gosound.wav`) หลังจากนั้นบีตแมปจะกลับมาเล่นต่อและให้ผู้เล่นเล่นต่อได้ หากผู้เล่นไม่มีชีวิตเหลือและหลอดชีวิตลดถึงศูนย์ การเล่นจะ fail ตามปกติ

### osu!

ใน [osu!](/wiki/Game_mode/osu!) ม็อด Easy จะลด [circle size (CS)](/wiki/Beatmap/Circle_size), [approach rate (AR)](/wiki/Beatmap/Approach_rate), [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty) และ [HP drain (HP)](/wiki/Beatmap/HP_drain_rate) ลงครึ่งหนึ่ง

![EZ gameplay osu!](img/EZ-comparison-osu.jpg "Comparison between a regular play (left) vs a play with the Easy mod enabled (right) in osu!")

อย่างไรก็ตาม ควรพูดถึงว่าผู้เล่นจำนวนมากไม่ได้รู้สึกว่าม็อด Easy ช่วยลดความยากสัมพัทธ์ของบีตแมปได้จริง โดยเฉพาะแมปที่เข้มข้นมาก เหตุผลคือ approach rate ที่ลดลงทำให้ภาพดูรกและอ่านยาก จนความเร็วจริงของบีตแมปไม่ถูกสะท้อนผ่านภาพได้ดีนัก ตามภาพด้านบน

*หมายเหตุ: ประเด็นข้างต้นถูกอธิบายเพิ่มเติมใน feature request "[Let's talk Easy Mod](https://osu.ppy.sh/community/forums/topics/56606)" เพื่อปรับปรุงม็อดนี้*

### osu!taiko

ใน [osu!taiko](/wiki/Game_mode/osu!taiko) ม็อด Easy จะลด [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), overall difficulty (OD) และ HP drain ลงครึ่งหนึ่ง

*หมายเหตุ: จำนวน hit ที่ต้องใช้เพื่อจบ[สปินเนอร์](/wiki/Gameplay/Hit_object/Spinner)จะลดลงเป็นค่าของ OD*

ต่างจากโหมดเกมอื่น การใช้ม็อด Easy ใน osu!taiko จะลดเงื่อนไข note score ที่ต้องใช้เพื่อเพิ่ม health ทำให้หลอดชีวิตเต็มเร็วขึ้นมาก แทนที่จะเพิ่ม "ชีวิต" อีกสองครั้ง เพราะใน taiko ไม่สามารถ fail กลางเพลงได้

### osu!catch

ใน [osu!catch](/wiki/Game_mode/osu!catch) เอฟเฟกต์จะเหมือนกับ osu! โดยมีบางส่วนที่เทียบเคียงและปรับให้เข้ากับโหมดนี้ คือ fruit ทั้งหมดจะตกช้าลง (AR เพิ่มขึ้น), กล้องจะ "ซูมเข้า" (CS เพิ่มขึ้น) และได้รับ "ชีวิต" เพิ่มสองครั้ง

แม้จะใช้เพียงแกนเดียว แต่ขนาด fruit ที่ใหญ่ขึ้นและอัตราการตกที่ช้าลงอาจทำให้ fruit กองรวมกัน จนเกิดปัญหาด้านความยากแบบเดียวกับ osu!

![EZ gameplay catch](img/EZ-comparison-catch.jpg "Comparison between a regular osu! at play (left) vs a play with the Easy mod enabled (right) in osu!catch")

### osu!mania

ใน [osu!mania](/wiki/Game_mode/osu!mania) เอฟเฟกต์จะเหมือน osu!taiko ยกเว้นว่าผู้เล่น *จะ* ได้ชีวิตเพิ่มสองครั้ง และ slider velocity กับจำนวน key เริ่มต้นจะยังเท่าเดิม

## เกร็ดน่ารู้

- เมื่อดูรีเพลย์ที่มีการใช้ชีวิตพิเศษ แอนิเมชันเติม health จะถูกข้าม และรีเพลย์จะเล่นต่อเหมือนผู้เล่นเปิดม็อด [No Fail](/wiki/Gameplay/Game_modifier/No_Fail)
- ในโหมด [Multi](/wiki/Client/Interface/Multiplayer) เอฟเฟกต์ของ "ชีวิต" จะไม่ทำงานในโหมดทีม [Tag Co-op หรือ Tag Team Vs.](/wiki/Client/Interface/Multiplayer#tag-co-op-/-tag-team-vs)
- ม็อด Easy จะ cancel out ม็อด [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) และในทางกลับกันก็เช่นกัน

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
