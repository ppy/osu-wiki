# รูปแบบไฟล์ของ osu! (osu! file formats)

## รายการรูปแบบไฟล์

| รูปแบบไฟล์ | ประเภท MIME | การใช้งาน |
| :-- | :-- | :-- |
| [.osz](/wiki/Client/File_formats/osz_(file_format)) | `x-osu-beatmap-archive` | ไฟล์รวมชุด Beatmap |
| [.osk](/wiki/Client/File_formats/osk_(file_format)) | `x-osu-skin-archive` | ไฟล์รวมชุด Skin |
| [.osu](/wiki/Client/File_formats/osu_(file_format)) | `x-osu-beatmap` | ไฟล์ระดับ [ความยาก (Difficulty)](/wiki/Beatmap/Difficulty) |
| [.osb](/wiki/Client/File_formats/osb_(file_format)) | `x-osu-storyboard` | ไฟล์ [Storyboard](/wiki/Storyboard/Scripting) |
| [.osr](/wiki/Client/File_formats/osr_(file_format)) | `x-osu-replay` | ไฟล์ [Replay (บันทึกการเล่น)](/wiki/Gameplay/Replay) |

## การสร้างไฟล์ .osz และ .osk

ไฟล์นามสกุล `.osz` และ `.osk` คือไฟล์ Archive (ไฟล์บีบอัด) ที่บรรจุข้อมูล Beatmap และ Skin ตามลำดับ เมื่อคุณเปิดไฟล์เหล่านี้ osu! จะทำการแตกไฟล์ให้โดยอัตโนมัติ:

- ไฟล์ `.osz` จะถูกแตกข้อมูลลงในโฟลเดอร์ `Songs`
- ไฟล์ `.osk` จะถูกแตกข้อมูลลงในโฟลเดอร์ `Skins`

การรู้วิธีสร้างไฟล์ Archive ที่ osu! รู้จักจะช่วยให้ผลงานของคุณเข้าถึงผู้ใช้คนอื่นๆ ได้ง่ายขึ้น

### การใช้โปรแกรมบีบอัดไฟล์ (Archiver)

1. ติดตั้งโปรแกรมบีบอัดไฟล์ที่สามารถสร้างไฟล์ `.zip` ได้ เช่น [7-Zip](https://www.7-zip.org/) หรือ [WinRAR](https://www.rarlab.com/)
2. นำไฟล์ทั้งหมดที่คุณต้องการรวมไว้ในโฟลเดอร์เดียวกัน
3. คลิกขวาที่โฟลเดอร์นั้นแล้วเลือก `Add to archive...` (หรือทำผ่านโปรแกรมบีบอัดไฟล์โดยตรง)
4. เลือกรูปแบบการบีบอัดเป็น ZIP
5. ในช่องชื่อไฟล์ ให้เปลี่ยนนามสกุลจาก `.zip` เป็น `.osz` (หรือเปลี่ยนเป็น `.osk` หากคุณกำลังรวมชุด Skin)

หากต้องการทดสอบ ให้ลองสำเนาไฟล์นั้นแล้วเปิดผ่านโปรแกรม osu!

### การใช้ตัวเกม osu!

**สำหรับการสร้างไฟล์ชุดรวม Beatmap:**

- เปิด Beatmap ผ่านทาง [ตัวแก้ไข (Editor)](/wiki/Client/Beatmap_editor)
- จาก [เมนูที่แถบด้านบน](/wiki/Client/Beatmap_editor/Menu) เลือก `File` > `Export package...`
- ไฟล์ Archive นามสกุล `.osz` จะถูกสร้างไว้ในโฟลเดอร์ `Exports` ภายในโฟลเดอร์ที่ติดตั้ง osu!

**สำหรับการสร้างไฟล์ชุดรวม Skin:**

- ตรวจสอบให้แน่ใจว่า Skin ของคุณมีไฟล์ครบตามที่ต้องการ โดยคลิกปุ่ม `Open Skin Folder` ในเมนูการตั้งค่าของ osu!
- ในเมนูการตั้งค่า คลิกที่ `Select Skin`
- เลือก Skin ที่คุณต้องการส่งออกแล้วคลิกปุ่ม `Export as .osk`
- ไฟล์ Archive นามสกุล `.osk` จะถูกสร้างไว้ในโฟลเดอร์ `Exports` ภายในโฟลเดอร์ที่ติดตั้ง osu!
