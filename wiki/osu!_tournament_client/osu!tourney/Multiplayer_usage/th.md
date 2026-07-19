# การใช้งาน multiplayer ใน osu!tourney

## การสร้างแมตช์

ห้อง multiplayer ต้องตั้งชื่อตาม template ที่แสดงใน control panel ของไคลเอนต์ osu!tourney

template ที่แสดงประกอบด้วย:

```
Acronym_in_tournament.cfg: (Team Name 1) vs (Team Name 2)
```

`Acronym_in_tournament.cfg` จะถูกแทนที่ทั้งหมดด้วยค่าของ `acronym` ในไฟล์ `tournament.cfg` จาก[คู่มือตั้งค่า](/wiki/osu!_tournament_client/osu!tourney/Setup)
หากค่าถูกตั้งเป็น `Test Tourney` template จะปรากฏเป็น `Test Tourney: (Team Name 1) vs (Team Name 2)`

ชื่อทีม (`Team Name 1` และ `Team Name 2`) สามารถแทนด้วยชื่อทีมใดก็ได้ **แต่ต้องเก็บวงเล็บ `()` รอบชื่อไว้**

## การจัดการห้อง

### Tournament management commands

*หน้าหลัก: [Tournament management commands](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)*

ตรวจให้แน่ใจว่าผู้เล่นที่เข้าห้องถูกจัด slot ถูกต้องด้วยคำสั่ง `!mp move` และ `!mp team`

ตามที่อธิบายใน[คู่มือการใช้งาน spectator](/wiki/osu!_tournament_client/osu!tourney/Spectator_usage) แต่ละหน้าต่างในไคลเอนต์จะถูกผูกกับ slot ใน multiplayer lobby หลังจากตั้งค่า `TeamSize` ในไฟล์ `tournament.cfg` อย่างถูกต้องแล้ว ทีมสีน้ำเงินจะใช้ slot จำนวน `TeamSize` แรก และทีมสีแดงจะใช้ slot จำนวน `TeamSize` ถัดลงมา

ตัวอย่างเช่น เมื่อ `TeamSize = 4` slot ที่ 1, 2, 3 และ 4 จะเป็นของทีมสีน้ำเงิน ส่วน slot ที่ 5, 6, 7 และ 8 จะเป็นของทีมสีแดง เมื่อ `TeamSize = 3` slot ที่ 1, 2 และ 3 จะเป็นของทีมสีน้ำเงิน ส่วน slot ที่ 4, 5 และ 6 จะเป็นของทีมสีแดง

![ความสัมพันธ์ของหน้าต่างใน osu!tourney กับ slot ของห้อง multiplayer ที่เกี่ยวข้อง](img/Osutourneyassignment.png "osu!tourney Player Assignment")

**osu!tourney ไม่สนใจสีทีมในการกำหนด slot** - มันพิจารณาเฉพาะ slot ที่ผู้เล่นอยู่ในห้อง multiplayer เท่านั้น ด้านล่างคือตัวอย่าง osu!tourney ที่มีขนาดทีมต่างกัน ตัวเลขบนหน้าจอแสดง slot ที่ถูกกำหนดใน multiplayer lobby ตัวเลขเหล่านี้จะไม่เห็นระหว่างใช้งานปกติ และมีไว้เพื่ออธิบายเท่านั้น:

![TeamSize = 4](img/Osutourneywindows.png)

![TeamSize = 3](img/Teamsize3.png "TeamSize = 3")

![TeamSize = 2](img/Teamsize2.png "TeamSize = 2")

![TeamSize = 1](img/Teamsize1.png "TeamSize = 1")
