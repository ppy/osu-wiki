---
tags:
  - note lock
  - jittering notes
  - shaking notes
---

# Notelock

![](img/notelock.gif "An example of notelock: the second note is inaccessible")

**Notelock** หรือ **note lock** เป็นคำไม่เป็นทางการสำหรับกลไกเกมเพลย์ของ [osu!](/wiki/Game_mode/osu!) ที่อาจทำให้ผู้เล่นเคลียร์ hit object ไม่ได้ จะเกิดขึ้นเมื่อมีเงื่อนไข **สอง** ข้อพร้อมกัน:

1. [timing window](/wiki/Beatmap/Overall_difficulty#timing) ของ hit object สองตัวซ้อนทับกัน
2. ออบเจกต์แรกในสองตัวนั้นยังไม่ได้ถูกตัดสินผล ไม่ว่าจะ hit หรือ miss

ในกรณีนี้ จะถือว่าออบเจกต์ตัวที่สองถูก *ล็อก* อยู่หลังตัวแรก ทำให้ osu! เมินอินพุตของผู้เล่นบนตัวนั้นจนกว่า hit window ของออบเจกต์แรกจะผ่านไป Notelock จะกลายเป็นปัญหาก็ต่อเมื่อผู้เล่นไม่สามารถกลับไปหาออบเจกต์ก่อนหน้าและจัดการมันได้ถูกต้อง จึงปลดล็อกไม่ได้ ในกรณีนี้ โน้ตที่ถูกล็อกอาจทำให้เกิดความล้มเหลวต่อเนื่อง ผู้เล่น miss ออบเจกต์ถัด ๆ ไปมากขึ้นเรื่อย ๆ จน[พลังชีวิต](/wiki/Gameplay/Health)หมดและ fail บีตแมป

เมื่อเกิด notelock hit circle ที่คลิกจะสั่น สิ่งนี้ไม่เกิดกับสไลเดอร์และสปินเนอร์

## สาเหตุ

Notelock เป็นส่วนหนึ่งของระบบ timing ของ osu! และเกิดขึ้นเมื่อ timing window ของสองออบเจกต์ซ้อนทับกัน มันเกิดบ่อยขึ้นบนบีตแมปที่มีค่า [OD](/wiki/Beatmap/Overall_difficulty) ต่ำ หรือค่า [BPM](/wiki/Music_theory/Tempo) สูง เพราะ timing window อาจซ้อนทับกันได้ถี่ขึ้น

เนื่องจากออบเจกต์ในบีตแมป osu! ปกติถูกออกแบบให้เคลียร์ตามลำดับเวลา การปฏิเสธอินพุตจาก notelock มักมีบทบาทเชิงบวก:

- ไม่ให้ผู้เล่นข้ามบางส่วนของบีตแมป
- ในระดับความยากสูงและเร็วขึ้น ช่วยป้องกันไม่ให้ผู้เล่นหลุดจังหวะและ off-sync

## การป้องกัน

จากมุมของแมปเปอร์ สามารถป้องกัน notelock ได้ด้วยการเลือกค่า OD ของ[ระดับความยาก](/wiki/Beatmap/Difficulty)อย่างระมัดระวัง โดยพิจารณาจากความหนาแน่นของออบเจกต์และ BPM บนบีตแมปที่มี BPM 200 ขึ้นไป แนะนำให้ใช้ OD 5 ขึ้นไป สำหรับรายละเอียดมากขึ้น ดูคู่มือ "[Avoiding notelock at high BPM](https://osu.ppy.sh/community/forums/topics/334458)"

## Notelock ใน osu!(lazer)

เมื่อเทียบกับ osu!(stable) notelock ใน osu!(lazer) ถูกทำให้ผ่อนปรนมากขึ้น วิธีลดผลกระทบคือทำให้ timing window ให้อภัยมากกว่าเดิมอย่างชัดเจน เมื่อ hit object แรกถึงออฟเซ็ต 0 ms ออบเจกต์ถัดไปจะไม่ถูกล็อกอีกต่อไปและสามารถคลิกได้ทันที สรุปคือ late hit จากออบเจกต์ที่ก่อนหน้านี้ miss จะไม่ล็อกโน้ตที่ตามมาทันทีอีกแล้ว

![](/wiki/Help_centre/Upgrading_to_lazer/img/notelock.gif)

จากการเปลี่ยนแปลงนี้ ผู้เล่นจึงฟื้นตัวจาก miss ได้ง่ายขึ้นบนบีตแมปที่มี [stream](/wiki/Beatmap/Pattern/osu!/Stream), [jump](/wiki/Beatmap/Pattern/osu!/Jump) หนาแน่น หรือมีค่า [OD](/wiki/Beatmap/Overall_difficulty) ต่ำ
