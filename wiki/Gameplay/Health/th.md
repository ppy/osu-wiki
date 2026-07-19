---
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/9919
tags:
  - health points
  - hit points
  - HP
  - life
---

# Health

**Health** หรือ *HP* คือค่าที่ตัดสินว่าผู้เล่นผ่านหรือ fail [บีตแมป](/wiki/Beatmap) ค่า health ดูได้จาก[หลอดชีวิต](/wiki/Client/Interface/Health_bar) ซึ่งจะอัปเดตตามการเล่น ค่า [HP drain rate](/wiki/Beatmap/HP_drain_rate) ในการตั้งค่าความยากจะกำหนดว่าการรักษาค่า health ให้อยู่สูงนั้นยากแค่ไหน

## osu!

ใน [osu!](/wiki/Game_mode/osu!) health จะลดลงอย่างสม่ำเสมอ เรียกว่า health drain แต่สามารถฟื้นกลับได้ด้วยการกดโน้ตให้ตรงเวลาหรือหมุนสปินเนอร์

Score burst จะปรากฏหลังจากกด hit circle โดยเปลี่ยนค่าคะแนนและ health ตามความแม่นยำของ hit การกดที่ตรงเวลาอย่างสมบูรณ์แบบ (300) จะฟื้น health มากกว่าการกดที่คลาดเคลื่อนมาก (50) ผู้เล่นยังได้รับโบนัสมากขึ้นหากได้ katu หรือ geki ที่ท้ายคอมโบ ส่วน miss จะลด health แทน หากเคลียร์สปินเนอร์ได้เร็ว การหมุนต่อจะช่วยเพิ่ม health กลับมาอีก ดูภาพรวมของการฟื้นและการเสีย health ได้ด้านล่าง:

การฟื้น health:

- กด hit circle สำเร็จ โดย[judgement](/wiki/Gameplay/Judgement)ที่ดีกว่าจะให้ health มากขึ้น และ hit circle ตัวสุดท้ายในคอมโบสีจะให้ health มากขึ้น
- กดจุดเริ่มต้นของสไลเดอร์สำเร็จ
- slider ball เก็บ slider tick สำเร็จ
- slider ball แตะปลายสไลเดอร์หรือ reverse arrow สำเร็จ โดย judgement ที่ end tick ดีกว่าจะให้ health มากขึ้น
- ทำสปินเนอร์สำเร็จและหมุนต่อ โดย judgement ท้ายสปินเนอร์ที่ดีกว่าจะให้ health มากขึ้น

การเสีย health:

- Health drain
- miss hit circle
- กด slider head เร็วเกินไป
- พลาด slider tick หรือ slider reverse arrow
- ทำสปินเนอร์ได้ไม่ถึงอย่างน้อย 50

ไม่มีผล:

- ช่วงพัก

## osu!taiko

ใน [osu!taiko](/wiki/Game_mode/osu!taiko) หลอดชีวิตจะเริ่มจากว่างเปล่า และต้องเติมให้ถึง 50% หรือมากกว่าเพื่อผ่านบีตแมป ทำได้โดยกดชุดปุ่มที่ถูกต้องให้ตรงกับจังหวะ

Score burst จะปรากฏหลังจากตีโน้ต โดยเปลี่ยนค่าคะแนนและ health ตามความแม่นยำของ hit การกดที่ตรงเวลาอย่างสมบูรณ์แบบ (300) จะฟื้น health มากกว่าการกดที่คลาดเคลื่อนมาก (50) ผู้เล่นยังได้รับโบนัสมากขึ้นหากได้ katu หรือ geki ที่ท้ายคอมโบ ส่วน miss จะลด health แทน การทำ denden ไม่สำเร็จจะทำให้เสีย health ส่วน drumroll สามารถปล่อยผ่านได้โดยไม่มีโทษกับ health เพราะไม่มีผลต่อหลอดชีวิต ดูภาพรวมของการฟื้นและการเสีย health ได้ด้านล่าง:

การฟื้น health:

- ได้ 'Great' หรือ 'Good' บนโน้ตเล็ก/ใหญ่

การเสีย health:

- ได้ 'Miss' หรือ 'Bad' บนโน้ตเล็ก/ใหญ่
- ทำ Denden ไม่สำเร็จ
- ทำ Shaker ไม่สำเร็จ

ไม่มีผล:

- เล่น drumroll
- ไม่เล่น drumroll
- ทำ Denden สำเร็จ
- ทำ Shaker สำเร็จ

*หมายเหตุ: เป็นไปได้โดยสิ้นเชิงที่บีตแมปจะถูกออกแบบมาให้ไม่มีทางผ่าน เพราะมีเฉพาะ drumroll และ/หรือ denden/shaker เท่านั้น*

## osu!catch

ใน [osu!catch](/wiki/Game_mode/osu!catch) health จะลดลงอย่างสม่ำเสมอ เรียกว่า health drain แต่สามารถฟื้นกลับได้ด้วยการรับ fruit และ drop

Score burst จะปรากฏหลังจากรับ fruit โดยเปลี่ยนค่าคะแนนและ health ตาม hit object ที่รับได้ ผู้เล่นยังได้รับโบนัสมากขึ้นหากรับท้ายคอมโบจนได้ geki ส่วนการพลาด fruit จะลด health แทน banana สามารถปล่อยผ่านได้โดยไม่มีโทษกับ health ดูภาพรวมของการฟื้นและการเสีย health ได้ด้านล่าง:

การฟื้น health:

- เก็บ fruit, juice drop หรือ banana ใด ๆ

การเสีย health:

- Health drain
- พลาด fruit หรือ juice drop

ไม่มีผล:

- ช่วงพัก

## osu!mania

ใน [osu!mania](/wiki/Game_mode/osu!mania) เฉพาะ hit object เท่านั้นที่มีผลต่อหลอดชีวิต เพราะ health drain ถูกปิดใช้งาน

Score burst จะปรากฏหลังจากกดโน้ต โดยเปลี่ยนค่าคะแนนและ health ตามความแม่นยำของ hit การกดที่ตรงเวลาอย่างสมบูรณ์แบบ (300) จะฟื้น health มากกว่าการกดที่คลาดเคลื่อนมาก (50) ส่วน miss จะลด health แทน การฟื้นหลอดชีวิตจะเกิดขึ้นช้า ๆ ระหว่างกด hold note ค้าง ดูภาพรวมของการฟื้นและการเสีย health ได้ด้านล่าง:

การฟื้น health:

- ได้ Rainbow 300, 300 หรือ 200 ตามลำดับจากได้มากไปน้อย
- กด hold note ค้างด้วยปุ่มที่ถูกต้อง

การเสีย health:

- ได้ 50 หรือ Miss

<!--TODO: Insert links-->
