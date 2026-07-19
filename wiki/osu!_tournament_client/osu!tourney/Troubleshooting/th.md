---
needs_cleanup: true
---

<!-- TODO: same problem as FAQ page. organising articles with only questions renders it useless beyond direct section links -->

# การแก้ปัญหา osu!tourney

## จะสร้าง osu! installation ใหม่โดยไม่ถอนเกมปัจจุบันได้ยังไง?

Copy `osu!.exe` ไปไว้ในโฟลเดอร์ว่างแล้วรัน

## หน้าต่าง osu! ของฉันเรียงไม่ตรง!

ปิด secondary monitors ทั้งหมด! osu!tourney รันบน monitor หลักเท่านั้น ตรวจให้แน่ใจว่า monitor หลักมี resolution ใหญ่กว่า resolution ของไคลเอนต์ (ค่าเริ่มต้นคือ 1280x720)

## osu!tourney ไม่เปิด มี error prompt เด้งขึ้นมาและ/หรือปิดเอง!

- ตรวจให้แน่ใจว่าคุณ sign in เข้า osu! แล้ว และ checkbox "Remember Username" กับ "Remember Password" ถูก tick ไว้
- ตรวจให้แน่ใจว่า key `privateserver` ใน `tournament.cfg` ไม่มีการตั้งค่าใด ๆ

## database เพลง osu! ของฉันเสียตอนเริ่ม!

ใช้ osu! installation ใหม่สะอาด ๆ

## พื้นหลังของ osu!tourney ไม่แสดง!

ตรวจให้แน่ใจว่าไฟล์พื้นหลังของคุณอยู่ถูกตำแหน่งที่ `/osu!/Skins/User/tournament/background.png`
ดูรายละเอียดเพิ่มเติมใน[คู่มือการสกิน](/wiki/osu!_tournament_client/osu!tourney/Skinning)

## จะทำให้ osu! กลับไปรันเป็นไคลเอนต์ปกติได้ยังไง?

เปลี่ยนชื่อหรือลบไฟล์ `tournament.cfg`

## ไคลเอนต์ของฉันไม่ spectate!

คลิกชื่อห้องบน panel สีดำด้านล่างให้ชื่อห้องแสดงเป็น **ตัวหนา**
หากไคลเอนต์ยังไม่ spectate ให้คลิกปุ่ม `Panic`

## ห้องไม่แสดงขึ้นมา!

เป็นไปได้ว่าห้องของคุณตั้งชื่อไม่ถูก หรือคุณใช้ acronym ผิดในไฟล์ `tournament.cfg`
ตรวจให้แน่ใจว่าห้องตั้งชื่อถูกต้องโดยทำตาม[คู่มือการใช้งาน multiplayer](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage)อย่างใกล้ชิด

## ชื่อทีมไม่แสดง!

ดูคำตอบก่อนหน้า

## จะสตรีมทัวร์นาเมนต์ไปยัง streaming services อย่าง Twitch ได้ยังไง?

เราแนะนำให้ใช้ [Open Broadcaster Software](https://obsproject.com/) แต่โปรแกรมสตรีมอื่นที่ capture หน้าจอได้ก็สามารถใช้ได้เช่นกัน

resolution ของส่วนบนของ osu!tourney สามารถปรับแต่งได้ในไฟล์ `tournament.cfg` แต่ค่าเริ่มต้นคือ `1280x720` ตรวจให้แน่ใจว่า resolution ของ monitor ของคุณใหญ่กว่าค่านี้ ดูข้อมูลวิธีเปลี่ยน resolution ได้ใน[คู่มือตั้งค่า](/wiki/osu!_tournament_client/osu!tourney/Setup)

อย่าลืมปรับ cropping เพื่อตัด control panel สีดำออกจาก stream!

## issue/คำถามของฉันไม่ได้อยู่ในนี้! ต้องทำยังไง?

ตรวจให้แน่ใจว่า osu! ไม่ได้รันเป็น administrator เว้นแต่มันขอเอง และตรวจว่าอัปเดตเป็น CuttingEdge build ใหม่สุดแล้ว

ส่งอีเมลไปที่ [tournaments@ppy.sh](mailto:tournaments@ppy.sh) หากคุณมีปัญหาที่ไม่ได้อยู่ในหน้านี้ กรุณาอธิบายให้ชัดเจนและแนบ screenshots ถ้าทำได้
