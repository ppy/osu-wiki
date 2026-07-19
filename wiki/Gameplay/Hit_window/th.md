# หน้าต่างเวลาในการกด (Hit window)

![กราฟ hit window](img/hit_window.png "กราฟ hit window ที่แสดงผลลัพธ์ที่เป็นไปได้ของการกด")

[วัตถุ (hit object)](/wiki/Gameplay/Hit_object) แต่ละตัวจะมีกรอบเวลาที่เรียกว่า **hit window** ซึ่งเป็นช่วงที่ผู้เล่นต้องกดให้โดน ยิ่งกดได้แม่นเท่าไร ก็จะยิ่งได้รับคะแนนมากขึ้นเท่านั้น หากกดวัตถุนั้นไม่โดนเลย จะถูกนับเป็น miss

พื้นที่ต่าง ๆ ภายใน hit window จะให้ [การตัดสิน (judgement)](/wiki/Gameplay/Judgement) ที่ต่างกัน และแต่ละพื้นที่สามารถมองเป็น hit window ย่อยที่ซ้อนอยู่ข้างในได้ ความยาวของแต่ละช่วงจะได้รับผลจาก [OD (ความยากโดยรวม)](/wiki/Beatmap/Overall_difficulty) รวมถึงม็อดที่เปลี่ยนความเร็ว เช่น [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) และ [Half Time](/wiki/Gameplay/Game_modifier/Half_Time)

จำนวนและความยาวของ hit window ยังแตกต่างกันไปตาม [โหมดเกม](/wiki/Game_mode) ด้วย ตัวอย่างเช่น [osu!catch](/wiki/Game_mode/osu!catch) ไม่มีแนวคิดเรื่อง timing ดังนั้นวัตถุทุกตัวจะถูกตัดสินแค่ว่ารับได้หรือพลาดเท่านั้น
