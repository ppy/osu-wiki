# Tournament management commands

คำสั่งแชตต่อไปนี้มีไว้สำหรับจัดการห้องทัวร์นาเมนต์ multiplayer จากระยะไกล:

- `!mp make <name>` - สร้างห้องทัวร์นาเมนต์ด้วยชื่อที่ระบุ สร้างห้องแบบนี้ได้สูงสุด 4 ห้อง
  - ห้องนี้พิเศษตรงที่จะไม่ถูกปิดเมื่อผู้เล่นทั้งหมดออกจากห้อง และมีรหัสผ่านป้องกันไม่ให้ผู้เล่นเข้าห้องนี้เอง
  - เมื่อใช้ห้องเสร็จแล้ว ให้ใช้ `!mp close` เพื่อปิดห้อง
- `!mp makeprivate <name>` - สร้างห้องทัวร์นาเมนต์ private ด้วยชื่อที่ระบุ คำสั่งนี้ทำงานเหมือน `!mp make` แต่ match history จะเห็นได้เฉพาะผู้สร้างห้องและผู้เข้าร่วม
- `!mp name <title>` - อัปเดตชื่อห้อง
- `!mp invite <username>` - เชิญผู้เล่นเข้าห้อง
  - โปรดทราบว่าสิ่งนี้ *ไม่* ข้าม private message blocks ใด ๆ ที่มีอยู่ในไคลเอนต์ osu! ดังนั้น tournament staff ของคุณต้องบอกให้ผู้เล่นปิด "Block private messages from non-friends" ใน osu! options
- `!mp lock` - ล็อกห้องเพื่อไม่ให้ผู้เล่นเปลี่ยนทีมและ slot ได้
- `!mp unlock` - ย้อนกลับคำสั่งด้านบน
- `!mp size <size>` - ตั้งจำนวน slots ที่ใช้ได้ (1-16) ในห้อง
- `!mp set <teammode> [<scoremode>] [<size>]` - ตั้งค่าคุณสมบัติต่าง ๆ ของห้อง
  - `teammode` - 0: Head To Head, 1: Tag Coop, 2: Team Vs, 3: Tag Team Vs
  - `scoremode` - 0: Score, 1: Accuracy, 2: Combo, 3: Score V2
- `!mp move <username> <slot>` - ย้ายผู้เล่นในห้องไปยัง slot ที่ระบุแบบเริ่มนับจาก 1
- `!mp host <username>` - โอน host ให้ผู้เล่น
- `!mp clearhost` - ล้าง host ของห้อง
- `!mp settings` - แสดงรายละเอียดห้องทั้งหมด
- `!mp start [<time>]` - เริ่มแมตช์หลังเวลาที่กำหนด (หน่วยวินาที) หรือเริ่มทันทีหากไม่ระบุเวลา
- `!mp abort` - ยกเลิกแมตช์
- `!mp team <username> <colour>` - ย้ายผู้เล่นไปยังทีมที่ระบุ
  - `colour` - red, blue
- `!mp map <mapid> [<playmode>]` - เปลี่ยนบีตแมปและ playmode ของห้อง
  - `playmode` - 0: osu!, 1: Taiko, 2: Catch The Beat, 3: osu!Mania
- `!mp mods <mod> [<mod>] [<mod>] …` - ลบม็อดที่ใช้อยู่ทั้งหมดและใส่ม็อดเหล่านี้ให้ห้อง
  - ใส่ม็อดได้กี่ตัวก็ได้
  - `mod` - HR, DT, FL, HD, FI, Freemod, None
- `!mp timer [<time>]` - เริ่ม countdown timer
  - `time` มีค่าเริ่มต้นเป็น 30s
  - timer announcements จะเกิดทุกนาที, 30s, 10s, 5s และก่อนหน้านั้น
- `!mp aborttimer` - หยุด timer ปัจจุบัน (ทั้ง timer ปกติและ match start timer)
- `!mp kick <username>` - เตะผู้เล่นออกจากห้อง
- `!mp ban <username>` - ban ผู้เล่นออกจากห้อง
- `!mp password [<password>]` - เปลี่ยนรหัสผ่านของห้อง รหัสผ่านจะถูกลบออกหากไม่ระบุ `<password>`
- `!mp addref <username> [<username>] …` - เพิ่ม referee เข้าไปในห้อง เพิ่ม referee ได้สูงสุด 8 คน เฉพาะผู้สร้างห้องเท่านั้นที่เพิ่ม referee ได้
  - referees ต้องเข้าห้องในเกม หรือเข้าช่องแชตของห้องผ่าน `/join #mp_<room_id>` ใน IRC
  - referees จัดการห้องได้เหมือนผู้สร้าง แต่ไม่สามารถเพิ่มหรือลบ referees คนอื่นเองได้
  - [ไคลเอนต์ osu!tourney](/wiki/osu!_tournament_client/osu!tourney) จะแสดงแชตห้องให้ referees เห็น
- `!mp removeref <username> [<username>] …` - ลบ referee ออกจากห้อง เฉพาะผู้สร้างห้องเท่านั้นที่ลบ referee ได้
- `!mp listrefs` - แสดงรายชื่อ referees ทั้งหมดในห้อง
- `!mp close` - ปิดห้อง

การส่ง `!mp help` ไปหา BanchoBot จะแสดงคำสั่งเหล่านี้

รายการที่อยู่ใน angle brackets ( `<>` ) หมายถึง "parameters" ของคำสั่ง parameters ที่อยู่ใน square brackets ( `[]` ) เป็น optional username ต้องแทน whitespace ทั้งหมดด้วย underscores ( `_` ) สามารถใช้ `#<userid>` แทน `<username>` ได้ในทุกคำสั่ง

## การใช้งาน

คำสั่งเหล่านี้ใช้ได้ทั้งจากใน osu! หรือผ่าน IRC client เช่น mIRC, HexChat หรือ HydraIRC

host เดิมของห้อง multiplayer ก็ใช้คำสั่งเหล่านี้ได้เช่นกัน หาก host เดิมออกจากห้อง host ถัดไปจะไม่ได้รับคำสั่งต่อ host เดิมจะกลับมาใช้คำสั่งได้อีกครั้งหากกลับเข้าห้อง

## ตัวอย่างการใช้งาน

ด้านล่างคือตัวอย่างการใช้คำสั่ง:

- `!mp invite Zallius` - เชิญ Zallius เข้าห้อง
- `!mp move Loctav 4` - ย้าย Loctav ไป slot 4 ของห้อง
- `!mp team Zallius blue` - ย้าย Zallius ไปทีมสีน้ำเงิน
- `!mp team Loctav red` - ย้าย Loctav ไปทีมสีแดง
- `!mp set 0 2` - ตั้ง team mode เป็น Head To Head และ scoring mode เป็น Combo
- `!mp start` - เริ่มแมตช์ทันที

เราคาดหวังให้คุณจัดการทัวร์นาเมนต์อย่างมืออาชีพและมีความรับผิดชอบ การใช้คำสั่งเหล่านี้ในทางที่ผิดเพื่อรบกวนการเล่นของผู้ใช้อื่นจะถูกจัดการอย่างเข้มงวดในฐานะการละเมิด[กฎคอมมูนิตี้](/wiki/Rules)
