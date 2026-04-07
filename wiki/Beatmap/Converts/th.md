---
tags:
  - convert beatmaps
  - converted beatmaps
---

# Converts

![ปุ่มเปิดปิด \"Show converted\" ใน osu!(lazer)](img/show-converted-button.png "ปุ่มเปิดปิด \"Show converted\" ใน osu!(lazer)")

**Converts** (หรือ *converted beatmaps*) คือ [Beatmap](/wiki/Beatmap) ของโหมดเกมใดโหมดหนึ่งที่ถูก "แปลง" โดยตัวเกม osu! เพื่อให้สามารถเล่นได้ในโหมดเกมอื่นที่ไม่ได้ถูกสร้างมาเพื่อโหมดนั้นตั้งแต่แรก การแปลงทั้งหมดจะถูกสร้างขึ้นโดยอัตโนมัติอ้างอิงตามพารามิเตอร์ต่างๆ ที่ระบุไว้ใน Beatmap ต้นฉบับ

ในปัจจุบัน osu! รองรับการแปลง Beatmap จาก [โหมด osu!](/wiki/Game_mode/osu!) ไปเป็นโหมด [osu!taiko](/wiki/Game_mode/osu!taiko), [osu!catch](/wiki/Game_mode/osu!catch) และ [osu!mania](/wiki/Game_mode/osu!mania)

## การแปลง (Conversions)

### การแปลงจาก osu! เป็น osu!taiko

*ดูเพิ่มเติม: [การสร้างแมพ osu!taiko/หมายเหตุเกี่ยวกับการแปลงจาก osu!](/wiki/Game_mode/osu!taiko#osu!-conversion-notes)*

แมพ Convert ของ osu!taiko จะถูกสร้างขึ้นตามการวาง [Hitsounds](/wiki/Beatmapping/Hitsound), จังหวะ (Rhythm) และการเปลี่ยนความเร็ว Slider (Slider velocity) ใน Beatmap โดยการแปลงจะขึ้นอยู่กับประเภทของ [Hit objects](/wiki/Gameplay/Hit_object) และ Hitsound ที่ใส่ไว้ ดังนี้:

- Circles, จุดเริ่มต้น Slider, จุดสิ้นสุด Slider และจุดวกกลับ (Repeats) ที่ไม่มีการเพิ่ม Hitsound พิเศษ (เช่น ไม่มีเสียง whistle, clap หรือ finish) จะถูกแปลงเป็นโน้ตสีแดง (Don)
- Circles, จุดเริ่มต้น Slider, จุดสิ้นสุด Slider และจุดวกกลับ ที่ใส่ Hitsound เสียง whistle, clap หรือทั้งสองอย่าง จะถูกแปลงเป็นโน้ตสีน้ำเงิน (Katu)
- Circles, จุดเริ่มต้น Slider, จุดสิ้นสุด Slider และจุดวกกลับ ที่ใส่ Hitsound เสียง finish จะถูกแปลงเป็นโน้ตสีแดงขนาดใหญ่
- Circles, จุดเริ่มต้น Slider, จุดสิ้นสุด Slider และจุดวกกลับ ที่ใส่ Hitsound เสียง finish และเพิ่มเสียง whistle, clap หรือทั้งสองอย่าง จะถูกแปลงเป็นโน้ตสีน้ำเงินขนาดใหญ่
- Slider ที่มีความยาวในระดับหนึ่งจะถูกแปลงเป็น Drumrolls
- Spinner จะถูกแปลงเป็น Dendens (Shakers)

### การแปลงจาก osu! เป็น osu!catch

*ดูเพิ่มเติม: [การสร้างแมพ osu!catch/หมายเหตุเกี่ยวกับการแปลงจาก osu!](/wiki/Game_mode/osu!catch#osu!-conversion-notes)*

แมพ Convert ของ osu!catch จะถูกสร้างขึ้นตามจังหวะและ *ตำแหน่งแนวนอน* (พิกัดแกน x) ของ [Hit objects](/wiki/Gameplay/Hit_object) ใน Beatmap ดังนี้:

- Circles, จุดเริ่มต้น Slider, จุดสิ้นสุด Slider และจุดวกกลับ จะถูกแปลงเป็น [ผลไม้ (Fruits)](/wiki/Gameplay/Hit_object/Fruit)
- Slider ticks จะถูกแปลงเป็น [หยดน้ำใหญ่ (Juice drops)](/wiki/Gameplay/Hit_object/Juice_stream#drop)
- เส้นทางเดินของ Slider (Slider paths) จะถูกแปลงเป็น [หยดน้ำเล็ก (Droplets)](/wiki/Gameplay/Hit_object/Juice_stream#droplet)
- Spinner จะถูกแปลงเป็น [กล้วย (Bananas)](/wiki/Gameplay/Hit_object/Banana)

### การแปลงจาก osu! เป็น osu!mania

แมพ Convert ของ osu!mania จะถูกสร้างขึ้นโดยอ้างอิงจากจังหวะของ Beatmap เป็นหลัก และมักจะมีการสุ่มมากกว่าโหมดอื่นๆ แม้ว่าจะไม่มีข้อสรุปที่แน่ชัดว่าการแปลงจาก osu! เป็น osu!mania ทำงานอย่างไร แต่โดยทั่วไปจะเป็นดังนี้:

- Circles และ Slider ขนาดสั้น (เช่น [Slider จังหวะ 1/4](/wiki/Client/Beatmap_editor/Beat_snap_divisor)) จะถูกแปลงเป็นโน้ตปกติ
- Spinner และ Slider ที่ยาวกว่าจะถูกแปลงเป็นโน้ตยาว (Long notes)

นอกจากนี้ แมพ Convert ของ osu!mania ยังมีความพิเศษตรงที่ผลลัพธ์อาจจะเป็นแมพแบบ [4K, 5K หรือ 7K](/wiki/Gameplay/Game_modifier/xK) ขึ้นอยู่กับความยากของ Beatmap ต้นฉบับ
