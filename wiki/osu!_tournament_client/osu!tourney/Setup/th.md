# การตั้งค่า osu!tourney

*ดูเพิ่มเติม: [osu! tournament client](/wiki/osu!_tournament_client)*\
*หมายเหตุ: ปัจจุบันต้องมี [osu!supporter tag](/wiki/osu!supporter) ที่ยังใช้งานอยู่เพื่อใช้ไคลเอนต์ osu!tourney*

แนะนำให้ใช้ **การติดตั้ง osu! ใหม่สะอาด ๆ** เพราะ database `Songs` อาจเสียหายได้ คุณสามารถมี osu! หลายชุดติดตั้งไว้ได้ แค่เก็บไว้คนละโฟลเดอร์

วิธีทำคือ copy `osu!.exe` ไปไว้ในโฟลเดอร์ว่างแล้วรัน จะมีการสร้าง osu! installation ใหม่ขึ้นมา นี่คือ installation เดียวที่ต้องแก้ไขต่อจากนี้

เปิด osu! แล้ว sign in โดย tick checkbox `Remember Username` และ `Remember Password`

ปิด osu! แล้วสร้างไฟล์ `tournament.cfg` ใน installation directory เปิด osu! อีกครั้ง แล้วไคลเอนต์ osu!tourney ควรเปิดขึ้นมา

เพิ่มเพลงจาก map pool ไปยังโฟลเดอร์ `Songs` ก่อนเริ่มไคลเอนต์ บีตแมปที่ถูก submit แต่ไคลเอนต์ยังไม่มีจะถูกดาวน์โหลดโดยอัตโนมัติ

เมื่อปิดไคลเอนต์ ไฟล์ `tournament.cfg` จะถูกเติมด้วยค่าต่อไปนี้:

```
TeamSize = 4
acronym = OWC
```

ห้ามแก้ไฟล์ `tournament.cfg` ระหว่างที่ osu! กำลังรันอยู่ ให้ปิด osu! แล้วแก้หรือเพิ่มบรรทัดด้านบนตามต้องการด้วยตัวเลือกต่อไปนี้:

- `TeamSize`: จำนวนผู้เล่นต่อทีม
- `ClientNameSize`: ขนาดชื่อผู้เล่น
- `privateserver`: ปล่อยไว้เหมือนเดิม ห้ามแตะ
- `acronym`: ตัวย่อของทัวร์นาเมนต์ ค่านี้มีผลกับชื่อที่จำเป็นสำหรับห้องทัวร์นาเมนต์ ดูข้อมูลเพิ่มเติมใน[คู่มือการใช้งาน multiplayer](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage)
- `BufferTimeoutTime`: ระยะเวลาที่ไคลเอนต์จะรอให้ผู้เล่น buffer ก่อนจะเล่นต่อโดยไม่มีผู้เล่นคนนั้น
  - ไม่แนะนำให้เปลี่ยนค่านี้
- `BufferTotalTime`: ระยะเวลาที่ไคลเอนต์ buffer เพื่อลดความถี่ของการ pause เพื่อรอ buffer ค่านี้ทำให้เกิด delay ระหว่างไคลเอนต์กับผู้เล่น
  - ไม่แนะนำให้เปลี่ยนค่านี้
- `BufferDangerTime`: เวลาที่เหลือใน replay buffer ก่อนที่ไคลเอนต์จะ pause เพื่อรอ replay frames เพิ่ม
  - ไม่แนะนำให้เปลี่ยนค่านี้
- `RankingChatDelay`: delay (หน่วยมิลลิวินาที) ก่อนคะแนนจะซ่อนและแชตจะแสดงอีกครั้งบน ranking screen
- `Height`: ความสูงของพื้นที่ที่สตรีมได้ของไคลเอนต์
  - ไคลเอนต์จะคำนวณความกว้างโดยอัตโนมัติในอัตราส่วน 16:9
  - "streamable area" ของไคลเอนต์ไม่รวม control panel โดยทั่วไป control panel จะสูงกว่าไคลเอนต์ 200 px ดังนั้นตัวอย่างเช่น หน้าจอ 1440p จะปลอดภัยสำหรับการสตรีมทัวร์นาเมนต์ 1080p
  - ค่าเริ่มต้น: 720, ช่วงที่อนุญาต: 568-2160
- `Aspect`: aspect ratio ของ game playfield displays
  - โปรดทราบว่าสิ่งนี้ใช้กับ layout 2v2 เท่านั้น
  - ค่า 1.5 เหมาะสำหรับ osu!taiko
  - ค่าเริ่มต้น: 2, ช่วงที่อนุญาต: 1-2
