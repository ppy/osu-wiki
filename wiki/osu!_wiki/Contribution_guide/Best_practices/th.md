# Best practices

หน้านี้ครอบคลุมงานบางอย่างที่คุณอาจเจอระหว่างมีส่วนร่วม แนวทางที่พูดถึงในหน้านี้ออกแบบมาเพื่อให้กระบวนการง่ายขึ้น และอาจนำไปใช้กับโปรเจกต์อื่นที่โฮสต์บน GitHub หรือแพลตฟอร์มคล้ายกันได้

## บทนำ

*สำหรับข้อมูลเพิ่มเติมเกี่ยวกับ Git และ GitHub ดู [GitHub Documentation](https://docs.github.com)*

**Git** คือระบบ version control ที่ช่วยจัดการการเปลี่ยนแปลงของไฟล์ ข้อมูลและประวัติการเปลี่ยนแปลงของ osu! wiki ถูกเก็บไว้ใน Git repository ส่วน **GitHub** คือแพลตฟอร์มสำหรับการพัฒนาที่มี web interface สำหรับ Git repositories และมีชุดเครื่องมือสำหรับจัดการโปรเจกต์

## การ sync fork {id=syncing-the-fork}

::: Infobox
![](img/update-branch.png?1 "การอัปเดต branch ที่ล้าสมัย")
:::

*fork* คือ snapshot ของ repository ต้นฉบับที่ไม่ได้อัปเดตตัวเองโดยอัตโนมัติ หากต้องการทำงานกับ osu! wiki เวอร์ชันล่าสุดเสมอ คุณต้อง sync ก่อนเริ่มแก้ไข ซึ่งทำได้โดยตรงจาก GitHub:

1. ไปที่ fork ของ repo `osu-wiki` ของคุณ
2. เลือก branch `master` จาก dropdown
3. คลิก `Sync fork`
   - หากคุณแก้ไขอะไรโดยตรงใน branch `master` และอยากเก็บไว้ ให้กด `Update branch`
   - หากต้องการเริ่มแบบสะอาดและไม่ต้องการการเปลี่ยนแปลงของคุณแล้ว ให้กด `Discard n commit(s)`

## การแก้ไข {id=making-edits}

*ดูเพิ่มเติม: [Forking Workflow | Atlassian Git Tutorial](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow)*

ใน fork osu! wiki ของคุณ คุณสามารถแก้ไขและบันทึกการเปลี่ยนแปลงได้ตามต้องการ **Commits** คือ "จุดเซฟ" รายรายการของ repository ส่วน **Branches** คือ workspace ที่ให้คุณสลับระหว่าง repository หลายเวอร์ชันได้ เพื่อให้ workflow ง่ายขึ้นและรักษาประวัติของ wiki ให้สะอาดไม่มี noise ให้ทำตามแนวทางเหล่านี้:

- [Sync branch `master`](#syncing-the-fork)
- เริ่มงานด้วยการสร้าง branch ใหม่จาก `master` เสมอ และเก็บการเปลี่ยนแปลงไว้ใน branch นั้นเท่านั้น ตั้งชื่อให้มีความหมาย เช่น `update-staff-log`<!-- https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow is the explanation, but it doesn't really fit in here -->
- Commit งานของคุณเมื่อทำการเปลี่ยนแปลงในขนาดที่เหมาะสมแล้ว การ commit บทความทั้งหน้าเป็นก้อนเดียวดีกว่า commit แก้เล็ก ๆ 10 ครั้ง
- **ใช้ commit messages ที่สั้นและมีความหมาย** เพราะช่วยให้คนอื่นรู้ว่าข้างในมีอะไร ข้อความอย่าง `Rewrite the section about jump patterns` บอกอะไรได้มากกว่า `Update en.md`

## การเปิด pull request {id=opening-a-pull-request}

pull request แสดงให้คนอื่นเห็นว่าการแก้ไขของคุณจะกระทบไฟล์อย่างไร ใส่ข้อมูลใน pull request เพื่ออธิบายเจตนาของคุณ:

- `Title`: title สั้น ๆ ที่อธิบายการเปลี่ยนแปลงเป็นภาษาอังกฤษ พร้อมชื่อบทความ หากเป็นคำแปล ให้เริ่มด้วยรหัสภาษาสองตัวของคำแปลในวงเล็บ ตัวอย่าง:
  - ``[FR] Add `BBCode` ``
  - ``Update `Beatmapping` and `Beatmap/Difficulty` ``
- `Description`: สิ่งใดก็ตามที่คุณอยากบอก maintainers และ reviewer ที่เป็นไปได้ ตัวอย่าง:
  - สรุปสั้น ๆ ของการเปลี่ยนแปลง โดยเฉพาะถ้ากระทบหลายบทความ
  - ความครบถ้วนของ pull request หรือไอเดียที่เกี่ยวข้องกับมัน
  - [การ resolve issue ที่เกี่ยวข้องโดยอัตโนมัติ](https://docs.github.com/en/issues/tracking-your-work-with-issues/linking-a-pull-request-to-an-issue)
- ตรวจให้แน่ใจว่า tick checkbox `Allow edits from maintainers` เพราะจะทำให้ wiki maintainers ช่วยปรับปรุง pull request ได้เมื่อจำเป็น

## การใช้ reviews {id=applying-reviews}

reviews ควรถูก apply โดยตรงผ่าน GitHub web interface ใช้ปุ่ม `Add suggestion to batch` ตอนอยู่ในแท็บ `Files changed` เพื่อ apply reviews หลายรายการพร้อมกัน

![การ apply batch review](img/applying-batch-review.gif)

คุณอาจใช้ปุ่ม `Commit suggestion` เพื่อ apply suggestion เดี่ยวได้เช่นกัน หากคุณ commit อย่างประหยัดและ[ใช้ข้อความที่ให้ข้อมูลดี](#making-edits)

![การ apply single review](img/applying-single-review.gif)

ระบบนี้จะ mark suggestions เป็น resolved โดยอัตโนมัติ เมื่อ apply reviews ด้วยมือ (เช่น reviewer ไม่ได้เพิ่ม direct suggestion) ให้ mark เป็น resolved *หลัง commit การเปลี่ยนแปลงแล้ว* เพื่อกันลืม การให้ GitHub apply reviews อัตโนมัติเป็นวิธีที่แนะนำกว่า เพราะช่วยให้แน่ใจว่า suggestions ถูก apply ถูกต้องและป้องกันข้อผิดพลาดจากการ copy ด้วยมือ

## การ resolve conflicts

conflict อาจเกิดขึ้นได้จาก 2 เหตุผล:

- คุณแก้ไขไฟล์ตอนที่ branch ของคุณล้าสมัย
- มีการสื่อสารไม่พอระหว่างคุณกับอีกคน ทำให้ทั้งคู่แก้บทความเดียวกัน การเปลี่ยนแปลงของอีกฝ่ายถูก merge ก่อนของคุณ จึงทำให้ไฟล์ที่คุณแก้ล้าสมัย

ขึ้นอยู่กับความรุนแรงของ conflict คุณมี 2 ตัวเลือกในการแก้:

1. หาก pull request ของคุณมีปุ่ม `Resolve conflicts` ให้คลิกปุ่มนั้น ระบบจะเปิด web editor เวอร์ชันที่ต่างออกไปเล็กน้อย
   1. GitHub จะ highlight พื้นที่ที่ conflict ให้ หาอันใดอันหนึ่ง
   2. ทุกอย่างตั้งแต่ `<<<<<<<` ถึง `=======` คือการเปลี่ยนแปลงของคุณ ส่วนทุกอย่างตั้งแต่ `=======` ถึง `>>>>>>> master` คือสิ่งที่อยู่ใน branch `ppy/master`
   3. จากตรงนี้ คุณต้องแก้ conflict ด้วยมือและลบบรรทัดที่มีเครื่องหมาย `<<<<<<<`, `=======` และ `>>>>>>> master`
   4. ทำซ้ำกับ conflict ทั้งหมด
   5. เมื่อเสร็จแล้ว คลิก `Mark as resolved` (ปุ่มนี้จะใช้ได้เมื่อทุกส่วนที่ conflict ถูก resolve แล้วเท่านั้น)
2. หากปุ่ม `Resolve conflicts` ถูกบล็อกเพราะ conflict ซับซ้อนเกินไปสำหรับ GitHub ก็ถือว่าโชคไม่ดี และคุณต้อง[อัปเดต branch](#syncing-the-fork) แล้วทำการเปลี่ยนแปลงใหม่
   - *หมายเหตุ: สิ่งนี้จริงเฉพาะเมื่อคุณจำกัดตัวเองให้ใช้ GitHub web interface เท่านั้น* ยังมีวิธีอื่นในการแก้ แต่ไม่อยู่ในขอบเขตของบทความนี้ อีกทั้งอาจไม่คุ้มที่จะทำ เพราะคุณจะ overwrite และ revert การเปลี่ยนแปลงที่ conflict กัน
