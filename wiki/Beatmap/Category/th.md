# หมวดหมู่ของ Beatmap (Beatmap category)

[Beatmap](/wiki/Beatmap) ที่ส่งขึ้นสู่ระบบออนไลน์จะถูกแบ่งออกเป็นหมวดหมู่ต่างๆ ตามความเคลื่อนไหวล่าสุด, สถานะการ [เสนอชื่อ (Nomination)](/wiki/Beatmap_ranking_procedure#qualification) และความนิยม

## หมวดหมู่ในปัจจุบัน

### Graveyard {id=graveyard}

Graveyard (สุสาน) คือสถานที่รวม Beatmap ที่ถูกละทิ้งโดย [โฮสต์ (Hosts)](/wiki/Beatmap/Beatmap_host) ของมัน Beatmap เหล่านี้จะไม่มีตารางคะแนน (Leaderboard) แต่ยังคงสามารถดาวน์โหลดและเล่นได้ตามปกติ และยังมีผลต่อ [สถิติการเล่นของผู้เล่น](#สถิติของ Beatmap ที่ไม่ได้รับการจัดอันดับ (unranked-beatmaps-statistics)) Beatmap ในหมวดนี้จะใช้ไอคอนเครื่องหมายคำถาม (![](/wiki/shared/status/graveyard.png)) ใน [หน้าเลือกเพลง (Song selection)](/wiki/Client/Interface#song-select)

Beatmap จะถูกย้ายจากหมวด [Work in Progress และ Pending](#wip-and-pending) มายัง Graveyard โดยอัตโนมัติหากไม่มีการอัปเดตเป็นเวลา 4 สัปดาห์ ผู้สร้างสามารถทำฟื้นคืนชีพ (Revive) Beatmap (ให้นำกลับเข้าสู่หมวด [Pending](#wip-and-pending)) ได้โดยการอัปเดตผ่าน [ระบบส่ง Beatmap (Beatmap submission system)](/wiki/Beatmapping/Beatmap_submission) Beatmap ใน Graveyard จะไม่ถูกนับรวมใน [ขีดจำกัดการอัปโหลด (Upload limit)](/wiki/osu!supporter#increased-limits) แต่การจะฟื้นคืนชีพนั้นจำเป็นต้องมีช่องว่างใน Pending ว่างอยู่

### Work in Progress และ Pending {id=wip-and-pending}

Work in Progress (มักย่อว่า *WIP*) และ Pending คือสองหมวดหมู่ที่ Beatmap จะถูกจัดเข้าไปเมื่อส่งเข้าระบบครั้งแรก Beatmap ในหมวดเหล่านี้สามารถขยับขึ้นไปยังหมวด [Qualified](#qualified) ได้เมื่อได้รับ [การเสนอชื่อ (Nomination)](/wiki/Beatmap_ranking_procedure#nominations) จาก [Beatmap Nominators](/wiki/People/Beatmap_Nominators) อย่างน้อยสองคน ซึ่งโดยปกติจะต้องผ่านการตรวจสอบและได้รับคำแนะนำจาก [Modders](/wiki/Modding/Modder) ผ่านการ [Modding](/wiki/Modding) มาอย่างเข้มข้น Beatmap ในหมวด WIP และ Pending จะไม่มีตารางคะแนน แต่มีผลต่อ [สถิติการเล่น](#สถิติของ Beatmap ที่ไม่ได้รับการจัดอันดับ (unranked-beatmaps-statistics)) โดยจะใช้ไอคอนเครื่องหมายคำถาม (![](/wiki/shared/status/pending.png)) ในหน้าเลือกเพลง

Beatmap ที่ไม่มีความเคลื่อนไหวในหมวดนี้เป็นเวลา 4 สัปดาห์จะถูกย้ายไปยังหมวด [Graveyard](#graveyard) โดยอัตโนมัติ

### Qualified {id=qualified}

Qualified (ผ่านการรับรอง) คือขั้นตอนสุดท้ายของ [ขั้นตอนการจัดอันดับ Beatmap (Beatmap ranking procedure)](/wiki/Beatmap_ranking_procedure) Beatmap เหล่านี้ได้รับการเสนอชื่อโดย [Beatmap Nominators](/wiki/People/Beatmap_Nominators) ซึ่งทำหน้าที่ตรวจสอบว่า Beatmap เป็นไปตามมาตรฐานของ [เกณฑ์การพิจารณา (Ranking criteria)](/wiki/Ranking_criteria) เรียบร้อยแล้ว เมื่อเข้าสู่หมวด Qualified จะถูกจัดเข้าสู่ [คิวรอการจัดอันดับ (Ranking queue)](/wiki/Beatmap_ranking_procedure/Ranking_queue) และจะถูก [Ranked](#ranked) ในที่สุด หากไม่ถูก [ตัดสิทธิ์ (Disqualified)](/wiki/Beatmap_ranking_procedure#nomination-resets) ออกจากคิวเสียก่อน ช่วงเวลานี้เปรียบเสมือนปราการด่านสุดท้ายเพื่อแก้ไขข้อบกพร่องหรือความผิดพลาดที่อาจหลุดรอดไปได้

Beatmap ในหมวด Qualified จะมีตารางคะแนน แต่จะไม่ได้รับ [Performance points (pp)](/wiki/Performance_points) และคะแนนการเล่นทั้งหมดจะถูกลบทิ้งเมื่อ Beatmap ออกจากหมวด Qualified (ไปเป็น Ranked) โดยจะใช้ไอคอนเครื่องหมายถูก (![](/wiki/shared/status/qualified.png)) ในหน้าเลือกเพลง

### Ranked {id=ranked}

Ranked (จัดอันดับแล้ว) คือ Beatmap ที่ได้รับการรับรองว่าเป็นเนื้อหาอย่างเป็นทางการ โดยมีคุณภาพถึงหรือเกินมาตรฐานของ [เกณฑ์การพิจารณา (Ranking criteria)](/wiki/Ranking_criteria) ช่วยให้ผู้เล่นสามารถแข่งขันบนตารางคะแนนและได้รับ [Performance points (pp)](/wiki/Performance_points) จากการทำคะแนนได้ เมื่อ Beatmap ได้รับสถานะ Ranked แล้ว สถานะนั้นจะไม่สามารถเปลี่ยนแปลงได้อีก (ยกเว้นในกรณีพิเศษที่เกิดขึ้นไม่บ่อยนัก) Beatmap ในหมวด Ranked จะใช้ไอคอนเครื่องหมายบั้งสองชั้นชี้ขึ้น (![](/wiki/shared/status/ranked.png)) ในหน้าเลือกเพลง

### Loved {id=loved}

*สำหรับประวัติของหมวด Loved โปรดดู: [ประวัติของหมวด Loved (History of Loved)](/wiki/History_of_osu!/History_of_Loved)*

Loved (เป็นที่ชื่นชอบ) คือ Beatmap ที่อาจจะไม่เป็นไปตาม [เกณฑ์การพิจารณา (Ranking criteria)](/wiki/Ranking_criteria) ทั้งหมด แต่เป็นที่ *รัก* ของชุมชน และจะถูกเพิ่มเข้ามาเป็นระยะตามผลการโหวตของชุมชนใน [Project Loved](/wiki/Community/Project_Loved) Beatmap เหล่านี้จะมีตารางคะแนน แต่จะไม่ได้รับ [Performance points (pp)](/wiki/Performance_points) และคะแนนการเล่นทั้งหมดจะถูกลบทิ้งหาก Beatmap ออกจากหมวด Loved (มักจะเกิดขึ้นตามคำขอของผู้สร้างเท่านั้น) Beatmap ในหมวด Loved จะใช้ไอคอนรูปหัวใจ (![](/wiki/shared/status/loved.png)) ในหน้าเลือกเพลง

## ประวัติความเป็นมา

### Approved {id=approved}

หมวดหมู่ Approved ถูกใช้ในช่วงปี 2008 ถึง 2014 เพื่อจัดเก็บ Beatmap ที่มีความยาวเกิน หรือมีคะแนนสูงสุดเกินกว่าที่ [เกณฑ์การพิจารณา (Ranking criteria)](/wiki/Ranking_criteria) ในสมัยนั้นกำหนดไว้ รวมถึง Beatmap หายากที่ละเมิดกฎเกณฑ์อื่นๆ บางข้อ

ในอดีต Beatmap ในหมวด Approved ไม่มีผลต่อการจัดอันดับคะแนนรวมของผู้ใช้ จนกระทั่งหลังจากมีการเปลี่ยนจากการจัดอันดับด้วยคะแนนรวม (Score) มาเป็นระบบ [Performance points (pp)](/wiki/Performance_points) หลังจากนั้นสถานะ Approved จึงถูกใช้เฉพาะกับ Beatmap ที่มี [เวลาเล่น (Drain time)](/wiki/Beatmap/Drain_time) เกิน 6 นาทีเท่านั้น

ปัจจุบัน Beatmap ในหมวด Approved จะใช้ไอคอนเครื่องหมายถูก (![](/wiki/shared/status/approved.png)) ในหน้าเลือกเพลง และมีคุณสมบัติเหมือนกับ Beatmap ในหมวด Ranked ทุกประการ

### การถือกำเนิดของหมวด Qualified

หมวดหมู่ [Qualified](#qualified) ถูกนำมาใช้ในเดือนสิงหาคม 2014 ระหว่างการ [ปรับโครงสร้างทีม BAT](https://osu.ppy.sh/home/news/2014-08-21-restructuring-of-the-bat) เพื่อให้ Beatmap ที่กำลังจะถูกจัดอันดับเป็นที่สังเกตเห็นได้มากขึ้น หาก Beatmap ในหมวด Qualified ถูกตัดสิทธิ์และถูกส่งกลับไปยังหมวด Pending จะไม่ส่งผลกระทบต่อสถิติของผู้เล่น เนื่องจากหมวดหมู่นี้ถูกออกแบบมาให้มีคะแนนการเล่นแบบชั่วคราวตั้งแต่ต้น สิ่งนี้ช่วยลดความคาดหวังที่ผิดพลาดและลดกระแสตอบรับในเชิงลบจากชุมชนเมื่อ Beatmap ถูกถอดสถานะ Ranked (Unrank) ได้อย่างมาก

### สถิติของ Beatmap ที่ไม่ได้รับการจัดอันดับ {id=unranked-beatmaps-statistics}

หลังจากวันที่ [7 สิงหาคม 2020](https://osu.ppy.sh/home/changelog/stable40/20200807.3) Beatmap จากหมวด [Graveyard](#graveyard) รวมถึง [Work in Progress และ Pending](#wip-and-pending) ได้เริ่มถูกนับรวมในจำนวนครั้งการเล่น (Play count) และคะแนนรวม (Total score) ของผู้ใช้ นอกจากนี้ยังมีการแสดงสถิติการเล่นในหน้าของ Beatmap นั้นๆ (Play count, success rate และจุดที่ผู้เล่นมักจะแพ้) ซึ่งก่อนหน้านี้สถิติเหล่านี้จะแสดงเฉพาะใน Beatmap หมวด [Qualified](#qualified) และ [Ranked](#ranked) เท่านั้น
