# Submission

[บีตแมป](/wiki/Beatmap)สามารถส่งขึ้นเว็บไซต์ osu! ได้ผ่าน [editor ในเกม](/wiki/Client/Beatmap_editor) การส่งบีตแมปทำให้ผู้ใช้คนอื่นเห็นบีตแมปนั้น และมีโอกาสเข้าสู่หมวด [Ranked](/wiki/Beatmap/Category#ranked) หรือ [Loved](/wiki/Beatmap/Category#loved)

![](img/bss_warning.png "หน้าจอ Beatmap Submission System")

การเลือก `Upload Beatmap...` จากดรอปดาวน์ `File` ใน editor (ช็อตคัต: `Ctrl` + `Shift` + `U`) จะเปิดหน้าต่าง **Beatmap Submission System** (***BSS***) ในตอนแรกหน้าต่างนี้จะแสดงแหล่งข้อมูลเพื่อช่วยให้ผู้ใช้ถามคำถามเกี่ยวกับ mapping, หา[ฟีดแบ็ก](/wiki/Modding)ให้บีตแมปของตัวเอง, และตรวจว่าแมปเหมาะกับ ranking หรือไม่ หากเจอปัญหาระหว่างใช้ BSS ดูคู่มือ [BSS Issues](/wiki/Guides/BSS_issues)

หากบีตแมปที่ผู้ใช้อัปโหลดยังไม่ได้อยู่บนเว็บไซต์ osu! หน้าต่าง BSS จะแสดงจำนวน uploads ใหม่ที่ผู้ใช้ยังเผยแพร่ได้ หากบีตแมปถูก nominated แล้ว หน้าต่างจะเตือนว่าการอัปเดตบีตแมปจะรีเซ็ต nomination หากบีตแมปอยู่ใน [graveyard](/wiki/Beatmap/Category#graveyard) หน้าต่างจะเตือนว่าบีตแมปจะถูกยกกลับไปยังหมวด pending beatmaps

## ตัวเลือกการส่ง

![](img/bss_submitting.png "หน้าจออัปโหลด Beatmap Submission System")

เมื่อคลิกปุ่ม `Upload NEW Beatmap!` หรือ `Update Beatmap!` ผู้ใช้จะเลือกได้ว่าจะอัปโหลดบีตแมปไปยังหมวด `Work In Progress/Help` หรือ `Pending Beatmaps` บีตแมป WIP ไม่สามารถถูก nominate เพื่อ ranking ได้ ส่วนบีตแมป pending สามารถทำได้

ส่วน `Creator's Words` ให้ผู้ใช้ใส่ข้อความที่จะปรากฏร่วมกับหน้ารายการบีตแมปบนเว็บไซต์ และรองรับการจัดรูปแบบด้วย [BBCode](/wiki/BBCode)

ด้านล่างของหน้าต่างมี checkbox สองช่อง ช่องแรกคือ `Receive email notification on reply` ซึ่งจะเพิ่มบีตแมปไปยัง [modding watchlist](https://osu.ppy.sh/beatmapsets/watches) ของผู้ใช้ ช่องที่สองคือ `Load in browser after submission` ซึ่งจะโหลดหน้ารายการบีตแมปในเบราว์เซอร์เริ่มต้นของคุณ

## ข้อจำกัด

บีตแมปจะส่งไม่สำเร็จหากเกินลิมิตขนาดไฟล์ออนไลน์หรือลิมิตจำนวนระดับความยาก ลิมิตขนาดไฟล์คือ 5MB บวกเพิ่ม 10MB ต่อความยาวบีตแมปทุกหนึ่งนาที และสูงสุดที่ 100MB ส่วนลิมิตระดับความยากปัจจุบันคือ 128

ผู้ใช้มีจำนวน pending beatmaps ที่ถือไว้พร้อมกันได้จำกัด ลิมิตจะแตกต่างกันตามจำนวนบีตแมป ranked ที่ผู้ใช้มี และขึ้นอยู่กับว่าขณะนั้นเป็น [osu!supporter](/wiki/osu!supporter) หรือไม่ ผู้ใช้ที่ไม่มี osu!supporter สามารถมี pending beatmaps ได้ 4 บีตแมป บวกเพิ่ม 1 ต่อบีตแมป ranked (สูงสุดเพิ่ม 4) หากมี osu!supporter จะเพิ่มเป็น pending beatmaps 8 บีตแมป บวกเพิ่ม 1 ต่อบีตแมป ranked (สูงสุดเพิ่ม 12) รวมทั้งหมด 20

ความเร็วในการอัปโหลดแตกต่างกันตามไฟล์ที่เปลี่ยน หากเปลี่ยนเฉพาะ[ไฟล์ `.osu`](/wiki/Client/File_formats/osu_(file_format)) ระบบจะประมวลผลและอัปโหลดเฉพาะไฟล์เหล่านั้นในโฟลเดอร์บีตแมป หากมี assets อื่นเปลี่ยน ไฟล์ทั้งหมดในโฟลเดอร์บีตแมปจะถูกประมวลผลและอัปโหลด
