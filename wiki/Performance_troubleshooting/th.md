# การแก้ปัญหา performance ของ osu!

osu! พยายามอย่างเต็มที่ให้เกมทำงานด้วยค่าเริ่มต้นที่สมเหตุสมผล และแจ้งเตือนล่วงหน้าหากคุณกำลังทำหรือรันบางอย่างที่ทำให้ performance ของเกมลดลง

อย่างไรก็ตาม ด้วย hardware ที่ osu! ต้องรองรับหลากหลายมาก จึงเป็นเรื่องยากที่จะรับประกัน performance ที่ดีที่สุดให้ผู้ใช้ทุกคน หน้านี้มีเป้าหมายเพื่อช่วยให้คุณวิเคราะห์ปัญหา performance ของตัวเอง และให้คำศัพท์เฉพาะกับสิ่งที่ควรเช็ก เพื่อให้เราช่วยคุณได้ดีขึ้นเมื่อคุณติดต่อ support

## สิ่งที่ควรเช็ก

- คุณใช้สกินอยู่หรือเปล่า? ถ้าใช่ ลองสลับกลับไปใช้สกิน default แล้วดูว่าดีขึ้นไหม บางสกินอาจถูกทำมาในลักษณะที่ทำให้เกิดปัญหา performance กับบางเครื่องหรือทุกเครื่องได้
- frame limiter ของคุณตั้งเป็น `Unlimited` อยู่ไหม? ลองตั้งเป็น `Optimal` แล้วดูว่าช่วยไหม ดู[หัวข้อด้านล่าง](#unlimited)เพื่ออ่านเพิ่มเติมว่าทำไม `Unlimited` มักไม่ใช่ตัวเลือกที่ดีที่สุด
- คุณเล่นแบบ windowed อยู่ไหม? ลองเปลี่ยนเป็น fullscreen
- คุณอัปเดต driver แล้วหรือยัง (โดยเฉพาะ GPU)? ลองอัปเดตแล้วดูว่าดีขึ้นไหม หรือถ้าเพิ่งอัปเดตไปไม่นาน ลอง rollback กลับ
- PC ของคุณใช้ NVIDIA Optimus หรือระบบ hybrid graphics ที่คล้ายกันไหม? ถ้าใช่ ลองบังคับให้เกมรันบน GPU แต่ละตัวเพื่อเทียบ performance เป็นเรื่องค่อนข้างปกติที่ integrated GPU จะให้ performance ที่นิ่งกว่าสำหรับเกมอย่าง osu! ลองค้นหา "Graphics settings" ใน Windows แล้วตั้ง osu! เป็น "Power Saving" หรือ "High Performance" เพื่อทดลอง

## ประเภทของ "lag"

การ support จะยากมากเมื่อปัญหาทุกแบบถูกรวมเรียกด้วยคำเดียวว่า "lag" ดังนั้นเริ่มจากการนิยามคำสำหรับสถานการณ์เฉพาะกันก่อน

### Audio stuttering

เสียงเพลงของบีตแมปถอยเวลากลับ หรือเกิด glitch พูดง่าย ๆ คือเมื่อเกม lag คุณได้ยินมันผ่านเสียงด้วย ตอนวิเคราะห์หรือรายงานปัญหา สิ่งเหล่านี้อาจช่วยได้:

- เช็กว่าเกิดกับอุปกรณ์เสียงทั้งหมดที่มีไหม ถ้าคุณใช้ headset USB ลองต่อผ่าน analog output ของ PC แทน
- เช็กว่าการเปิด `Audio compatibility mode` ใน settings ช่วยไหม

### Spike frame

ระหว่าง gameplay ทุกอย่างบนหน้าจอหยุดค้างนานพอที่จะกระทบประสบการณ์การเล่น อาจเกิดมากกว่าหนึ่งครั้ง แบบสุ่ม หรือเกิดเป็นช่วง ๆ สม่ำเสมอ ตอนวิเคราะห์หรือรายงานปัญหา สิ่งเหล่านี้อาจช่วยได้:

- นับว่าเกิดกี่ครั้งในการเล่นเฉลี่ยหนึ่ง session
- เช็กว่าเกิดทุกครั้งไหม
- เช็กว่าเกิดบ่อยแค่ไหน และเกิดเป็นช่วงสม่ำเสมอหรือไม่
- เช็กว่ายังเกิดทันทีหลัง restart PC ไหม
- ลองปิดแอปที่แสดง overlay บนเกม (Discord, Steam, NVIDIA Shadowplay ฯลฯ)
- ตรวจให้แน่ใจว่าเปิด [game mode](https://www.windowscentral.com/how-enable-disable-game-mode-windows-10) ไว้แล้ว สิ่งนี้ทำให้ Windows จัด core และ resource เฉพาะให้ osu!
- เปิด task manager แล้วเรียงรายการ (ใน Details) ตาม CPU มองหา process ที่ใช้ CPU สูงตอนเกิด spike เช่น virus หรือ malware scanner เบื้องหลัง คุณสามารถรัน osu! แบบ windowed หรือเปิด task manager ไว้บนจอที่สองเพื่อวิเคราะห์ระหว่างเล่นหรือรันบีตแมปด้วย autoplay

### Input latency

มี delay ที่สังเกตได้ระหว่างการกดคีย์บอร์ดหรือขยับเมาส์/ปากกา tablet กับการเห็นผลบนหน้าจอ ตอนวิเคราะห์หรือรายงานปัญหา สิ่งเหล่านี้อาจช่วยได้:

- เช็กว่าเกิดกับ input device ทั้งหมด หรือเกิดเฉพาะตัวใดตัวหนึ่ง
- ถ้าคุณใช้ driver ที่ไม่เป็น official ลองเปลี่ยนไปใช้ driver official แทน
- ตรวจให้แน่ใจว่าคุณรัน osu! ใน exclusive fullscreen mode การเล่นแบบ windowed หรือ borderless จะเพิ่ม latency ได้สูงสุดหนึ่งเฟรม

### Loss of control

ระหว่าง gameplay input device หนึ่งตัวหรือมากกว่าหยุดตอบสนอง ทุกอย่างบนหน้าจอขยับถูกต้อง แต่เล่นตามปกติไม่ได้จนกว่าการควบคุมจะกลับมา ตอนวิเคราะห์หรือรายงานปัญหา สิ่งเหล่านี้อาจช่วยได้:

- กด `Ctrl` + `F11` เพื่อดูกราฟ frame time display เช็กว่ามีสีขาวจำนวนมากบนกราฟตอนเกิดเหตุหรือไม่ (หมายความว่าแอปหรือ driver อื่นบนระบบใช้ CPU time มากเกินไป ทำให้ input ล่าช้า)

### Low frame rate

ระหว่าง gameplay frame rate ตามไม่ทัน ทำให้ object บนหน้าจอขยับกระตุกและดูไม่ลื่น สิ่งนี้ยังทำให้ input latency ที่รับรู้ได้สูงขึ้นด้วย ตอนวิเคราะห์หรือรายงานปัญหา สิ่งเหล่านี้อาจช่วยได้:

- เช็กว่ายังเกิดทันทีหลัง restart PC ไหม
- ลองปิดแอปที่แสดง overlay บนเกม (Discord, Steam, NVIDIA Shadowplay ฯลฯ)
- ตรวจให้แน่ใจว่าคุณไม่ได้บังคับเปิด VSync ใน display driver (ควรตั้งเป็น "off" หรือ "application preference")
- ลองเปลี่ยน frame limiter แล้วดูว่าสถานการณ์ดีขึ้นไหม
- ตรวจให้แน่ใจว่าคุณรัน osu! ใน exclusive fullscreen mode (ไม่ใช่ borderless) วิธีนี้จะช่วย performance เสมอ
- ตรวจให้แน่ใจว่าเปิด [game mode](https://www.windowscentral.com/how-enable-disable-game-mode-windows-10) ไว้แล้ว สิ่งนี้ทำให้ Windows จัด core และ resource เฉพาะให้ osu!
- เปิด task manager แล้วเรียงรายการ (ใน Details) ตาม CPU มองหา process ที่ใช้ CPU สูงระหว่างช่วง frame rate ต่ำ เช่น virus หรือ malware scanner เบื้องหลัง คุณสามารถรัน osu! แบบ windowed หรือเปิด task manager ไว้บนจอที่สองเพื่อวิเคราะห์ระหว่างเล่นหรือรันบีตแมปด้วย autoplay

## Frame Limiters

osu! มี frame limiter ให้เลือกหลายแบบ แต่ละแบบมีข้อดีข้อเสียของตัวเอง โปรดทราบว่าไม่ว่าจะตั้งค่าแบบใด osu! จะจำกัด frame rate ในเมนูเพื่อประหยัดการใช้ CPU

### VSync

frame limiter นี้อาศัยกลไก vertical synchronising ที่ driver มีให้ มันรับประกันว่าไม่มี screen tearing แต่เพิ่ม latency 1-2 เฟรม เพราะต้อง buffer frame ก่อนแสดงผล

โดยทั่วไปไม่แนะนำสำหรับจอ 60Hz มันอาจมีประโยชน์มากขึ้นบน refresh rate สูงกว่า 120Hz แต่สำหรับจอ GSync และ FreeSync ความจำเป็นในการใช้ VSync เพื่อเลี่ยง tearing จะหมดไป

### Power Saving

frame limiter นี้ตั้งใจประหยัดพลังงานพร้อมมอบประสบการณ์เกมที่นิ่ง โดยจะรันที่ 2 เท่าของ refresh rate จอ และพยายามรักษา frame pacing ให้สม่ำเสมอ

แนะนำสำหรับ PC รุ่นเก่า หรือเพื่อประหยัดแบตเตอรี่บน laptop

### Optimal

frame limiter นี้พยายามรักษา frame rate ไว้ที่ 8 เท่าของ refresh rate โดยมีค่าสูงสุด 960 FPS นี่คือ frame limiter ที่เราแนะนำสำหรับผู้ใช้ที่ไม่อยากดัน CPU/GPU จนสุด แต่ยังคง performance สูงและ input latency ต่ำ

อาจเลือกใช้แทน `Unlimited` เพื่อลดจำนวน frame ที่ render ซึ่งช่วยลดโอกาสเกิด overhead จาก [garbage collection](https://en.wikipedia.org/wiki/Garbage_collection_(computer_science)) (ซึ่งอาจทำให้เกิด spike frame)

### Unlimited

นี่คือ frame limiter ที่ไม่จำกัด frame rate เลย osu! จะ render ให้เร็วเท่าที่ CPU/GPU ของคุณทำได้

แม้ดูเหมือนเป็นตัวเลือกที่ดีที่สุด (และอาจดีที่สุดจริงถ้า hardware รองรับ) แต่มีบางอย่างที่ควรพิจารณา:

- การ render frame มากขึ้นทำให้มีโอกาสเกิด overhead จาก [garbage collection](https://en.wikipedia.org/wiki/Garbage_collection_(computer_science)) มากขึ้น
- การดัน CPU และ GPU จนสุดมีโอกาสทำให้มัน throttle และทำให้ performance รวมลดลง
- โดยทั่วไป GPU ไม่ได้ถูกออกแบบมาให้ render 1000+ frame ต่อวินาที ดังนั้นอาจเกิดพฤติกรรมไม่คาดคิด รวมถึง performance ต่ำลงหรือ latency สูงกว่าที่ควรจะทำได้

ถึงอย่างนั้น ถ้าความร้อนและการใช้งาน hardware หนักเกินไปไม่ใช่ปัญหา `Unlimited` อาจเป็นตัวเลือกที่ให้ frame time เสถียรที่สุดสำหรับคุณ

### Custom

*แจ้งเตือนสำหรับผู้ใช้ Cutting Edge: การเปลี่ยนค่า `CustomFrameLimit` เป็นเลขใด ๆ ที่มากกว่า 999 จะถูก revert กลับเป็น 999; บน Stable คุณสามารถตั้งค่าเกิน 1000 ได้โดยไม่มีปัญหา*\
*ระวัง: คุณไม่สามารถสลับไป setting นี้ด้วย shortcut `F7` ในเกมได้ แม้ทำตามขั้นตอนด้านล่างแล้วก็ตาม คุณต้องสลับเป็น `Custom` ใน Settings ก่อนปิดเกม เพื่อให้มันพร้อมใช้ในครั้งถัดไปที่ osu! รัน ไม่อย่างนั้นคุณต้องแก้ `FrameSync` เองอีกครั้ง*

frame limiter นี้พยายามรักษา frame rate ให้เท่ากับค่าที่คุณกำหนดเอง อย่างไรก็ตาม โดยค่าเริ่มต้น setting นี้ไม่สามารถเปลี่ยนเข้าไปใช้จากเมนูในเกมได้

ถ้าต้องการเปลี่ยน maximum framerate แบบ custom ของ osu! คุณต้องปรับค่าบางอย่างในไฟล์ config:

1. เปิดโฟลเดอร์ osu! ของคุณโดยคลิกปุ่ม `Open osu! folder` ในเมนู Options หรือเข้าไปที่โฟลเดอร์เอง (path เริ่มต้นคือ `C:\Users\<yourPCusername>\AppData\Local\osu!` สำหรับ Windows; `/Applications/osu!.app/Contents/Resources/drive_c/osu!` สำหรับ Mac)
2. ปิด osu!
3. เปิดไฟล์ `osu!.<yourPCusername>.cfg` ด้วย Notepad หรือ text editor ที่คุณถนัด
4. หา line `FrameSync = <value>` แล้วเปลี่ยนค่าเป็น `Custom`
5. หา line `CustomFrameLimit = <value>` แล้วเปลี่ยนค่าเป็นค่าที่คุณต้องการ
6. บันทึกไฟล์ config (ถ้าคุณยังไม่ได้ปิด osu! ในขั้นตอนที่สอง กรุณาปิดก่อนบันทึก)
7. เปิดเกมใหม่
