---
stub: true
---

# จูซสตรีม (Juice stream)

*ดูเพิ่มเติม: [คะแนน](/wiki/Gameplay/Score)*

**จูซสตรีม (Juice streams)** คือองค์ประกอบใน [osu!catch](/wiki/Game_mode/osu!catch) ที่รวมทั้งดรอปและดรอปเล็ตไว้ด้วยกัน จูซสตรีมจะถูกสร้างขึ้นเมื่อมีการวาง [สไลเดอร์](/wiki/Gameplay/Hit_object/Slider) ใน editor

## ดรอป (Drop) {#drop}

*ดรอป (Drops)* คือ [วัตถุ (hit object)](/wiki/Gameplay/Hit_object) สีต่าง ๆ ขนาดกลางที่พบใน [บีตแมป](/wiki/Beatmap) ของ [osu!catch](/wiki/Game_mode/osu!catch) ดรอปเทียบเท่ากับ slider ticks ใน [osu!](/wiki/Game_mode/osu!) [ไฮเปอร์ฟรุต](/wiki/Gameplay/Hit_object/Hyperfruit) จะถูกสร้างบนดรอป เมื่อ [ผลไม้](/wiki/Gameplay/Hit_object/Fruit) หรือดรอปตัวถัดไปไม่สามารถรับได้ด้วยการ dash แบบปกติ

การรับดรอปสำเร็จจะทำให้ผู้เล่นได้รับ [คะแนน](/wiki/Gameplay/Score) 100 คะแนน, เพิ่ม [คอมโบ](/wiki/Gameplay/Combo_(score_multiplier)) 1, เติม [แถบพลังชีวิต](/wiki/Client/Interface/Health_bar) เล็กน้อย และถูกนับเป็น 100 บนหน้าสรุปผล หากผู้เล่นรับดรอปไม่สำเร็จ จะเกิด [combobreak](/wiki/Gameplay/Judgement/Combobreak) และเสีย [พลังชีวิต](/wiki/Gameplay/Health)

## ดรอปเล็ต (Droplet) {#droplet}

*ดรอปเล็ต (Droplets)* คือวัตถุขนาดเล็กสีต่าง ๆ ที่พบใน [บีตแมป](/wiki/Beatmap) ของ [osu!catch](/wiki/Game_mode/osu!catch) ดรอปเล็ตจะถูกสร้างขึ้นอัตโนมัติเป็นส่วนหนึ่งของจูซสตรีม และไม่ถูกจัดเป็น [วัตถุ (hit object)](/wiki/Gameplay/Hit_object)

การรับดรอปเล็ตสำเร็จจะทำให้ผู้เล่นได้รับ [คะแนน](/wiki/Gameplay/Score) 10 คะแนน, เติม [แถบพลังชีวิต](/wiki/Client/Interface/Health_bar) เล็กน้อย และถูกนับเป็น 50 บนหน้าสรุปผล หากผู้เล่นรับดรอปเล็ตไม่สำเร็จ จะเสีย [พลังชีวิต](/wiki/Gameplay/Health) แต่ผู้เล่นจะยังคง [คอมโบ](/wiki/Gameplay/Combo_(score_multiplier)) ไว้

ดรอปเล็ตจะถูกสร้างเพื่อเติมช่องว่างยาว ๆ ระหว่าง [ผลไม้](/wiki/Gameplay/Hit_object/Fruit) หรือดรอปที่อยู่ติดกัน โดยจะถูกสร้างเฉพาะเมื่อความต่างของเวลาระหว่างผลไม้หรือดรอปสองตัวเกิน 80 มิลลิวินาที ในกรณีนี้ ช่องว่างจะถูกแบ่งเป็นช่วงที่มีระยะห่างเท่า ๆ กันและไม่เกิน 100 มิลลิวินาที จากนั้นจึงวางดรอปเล็ตไว้ในแต่ละช่วงระหว่างวัตถุทั้งสอง

ดรอปเล็ตแต่ละตัวจะถูกวางตามตัวสไลเดอร์ระหว่างผลไม้หรือดรอปรอบ ๆ โดยอิงตามรูปทรงของสไลเดอร์ อย่างไรก็ตาม ตำแหน่งของดรอปเล็ตจะถูกสุ่มภายในช่วงหนึ่งเพื่อเพิ่มความหลากหลายของการวาง

<!-- TODO: Add images -->
