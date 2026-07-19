# คู่มือการมีส่วนร่วมกับ osu! wiki

ขอบคุณที่สนใจช่วยทำให้ osu! wiki ดีขึ้น! บทความนี้อธิบายขั้นตอนการมีส่วนร่วมทีละขั้น หากคุณคุ้นเคยกับ GitHub อยู่แล้ว สามารถใช้ workflow แบบ feature branch ทั่วไปเพื่อเสนอการเปลี่ยนแปลง แล้วข้ามไปยังส่วน [self-check](#self-check) ได้เลย

contributor ใหม่ไม่จำเป็นต้องคุ้นเคยกับ GitHub หรือ [git](https://git-scm.com/) เพราะเครื่องมือเหล่านี้ถูกออกแบบมาสำหรับ developer เป็นหลัก ไม่ต้องกังวลถ้าทำบางอย่างไม่ถูกตั้งแต่ครั้งแรก [wiki maintainer](/wiki/People/osu!_wiki_maintainers) จะช่วยชี้ทางที่ถูกต้องหรือแก้ให้คุณ

หากต้องการทิปหรือคำแนะนำในขั้นตอนไหนก็ตาม อย่าลังเลที่จะถามในช่อง `#osu-wiki` ของ [osu! Discord server](/wiki/Community/Discord_servers#official)

## หัวข้อที่น่าสนใจ

หากคุณอยากช่วยแต่ไม่รู้จะเริ่มตรงไหน ดู [osu! wiki maintenance § Routines](/wiki/osu!_wiki/Maintenance#routines) สำหรับรายการงานที่ต้องทำเป็นประจำ และวิธีช่วย wiki editors คนอื่น หากต้องการทำความคุ้นเคยกับภาษา formatting ที่ใช้บน wiki ให้ดู [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) ของ Adam Pritchard

## การแก้ไข wiki {#editing-the-wiki}

*สำหรับกระบวนการ contribution ทั่วไป ดู [GitHub flow - GitHub Docs](https://docs.github.com/en/get-started/quickstart/github-flow)*

บทความ osu! wiki ถูกเก็บไว้บน [GitHub][osu_wiki] หากต้องการมีส่วนร่วม ให้ทำดังนี้:

0. [สร้าง](https://github.com/signup)บัญชี GitHub
1. เปิด repository [`ppy/osu-wiki`][osu_wiki] แล้วคลิก `Fork` ที่มุมขวาบนเพื่อสร้างสำเนา wiki ที่คุณควบคุมได้ หากต้องการกลับไปยัง fork ของคุณ ให้ไปที่ [`ppy/osu-wiki`][osu_wiki] แล้วกด `Fork` อีกครั้ง
   - หากคุณสร้าง fork ไว้สักพักแล้ว ให้ sync ตาม [Best practices § Syncing the fork](/wiki/osu!_wiki/Contribution_guide/Best_practices#syncing-the-fork)
2. อ่าน [Best practices § Making changes](/wiki/osu!_wiki/Contribution_guide/Best_practices#making-edits) แล้วแก้ไขสิ่งที่จำเป็น แม้คุณจะใช้แอปใดก็ได้ตามสะดวก osu! wiki มีคำแนะนำละเอียดสำหรับ 2 workflow:
   - [GitHub web-based editor](/wiki/osu!_wiki/Contribution_guide/GitHub_web-based_editor) (ออนไลน์ ไม่ต้องติดตั้ง)
   - [GitHub Desktop](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop) (ออฟไลน์ ควบคุมได้มากกว่า)

## Self-check {id=self-check}

เมื่อแก้ไขเสร็จแล้ว ให้ใช้เวลาตรวจทานงานของคุณ ลองไล่เช็กลิสต์สั้น ๆ นี้:

- **Tone of delivery**: บทความ osu! wiki ต้องเขียนด้วย register ที่เป็นกลาง ยกเว้นกรณีพิเศษบางอย่าง
- **Style and grammar**: บทความควรชัดเจน เข้าใจง่าย และไม่ต้องใช้แรงอ่านมากเกินไป รักษาความสม่ำเสมอ หลีกเลี่ยงประโยคที่ซับซ้อนหรือห้วนเกินไป ใช้ editor ที่มี spell checker ในตัว เช่น [Google Docs](https://docs.google.com) เพื่อช่วยเจอ typo และข้อผิดพลาดด้านไวยากรณ์หรือ syntax
- **[Content parity](/wiki/Article_styling_criteria/Writing#content-parity)**: คำแปลต้องมีข้อมูลเดียวกับบทความต้นฉบับ (ความต่างด้าน punctuation, wording หรือ formatting เป็นเรื่องที่คาดได้อยู่แล้ว) หากรู้สึกว่าต้นฉบับไม่ครบ ไม่ถูกต้อง หรือล้าสมัย แทนที่จะเปลี่ยนเนื้อหาในคำแปล ให้[เปิด issue](https://github.com/ppy/osu-wiki/issues/new) หรือ pull request เพิ่มสำหรับต้นฉบับ
- **Structure and formatting**: preview บทความของคุณด้วยเครื่องมืออย่าง [jbt's Markdown Editor](https://jbt.github.io/markdown-editor/) เพื่อให้แน่ใจว่าหน้าตาออกมาตรงตามที่ต้องการ<!-- TODO(TicClick): we really need an article on markup features specific to the osu! wiki-->
- **รูปภาพและไฟล์ที่ไม่ใช่ข้อความทั้งหมด** ต้องมีขนาด[ต่ำกว่า 1 megabyte](/wiki/Article_styling_criteria/Formatting#file-size) **สกรีนช็อต** ต้องใช้สกิน osu! เริ่มต้นและ[การตั้งค่าเฉพาะ](/wiki/Article_styling_criteria/Formatting#screenshots-of-gameplay) รวมถึงขนาดสูงสุด 1280×720

สำหรับมาตรฐานการเขียนและ formatting ที่เฉพาะเจาะจงกว่า ดู [article styling criteria](/wiki/Article_styling_criteria) ไม่แนะนำให้อ่านทั้งหมดในครั้งเดียว เพราะ reviewer มักจะชี้ให้เห็นเองหากมีอะไรต้องแก้

## Pull request

หลังตรวจซ้ำ commit และ push การเปลี่ยนแปลงไปยัง fork ของคุณแล้ว คุณต้องเสนอการเปลี่ยนแปลงให้ wiki maintainers โดยเปิด pull request:

1. ใน fork osu! wiki **ของคุณ** ให้หา dropdown ที่เขียนว่า `master↓` แล้วเลือก branch ที่มีการเปลี่ยนแปลงของคุณ
2. คลิกปุ่ม `Contribute↓` แล้วเลือก `Open pull request`
3. กรอกรายละเอียดตาม [Best practices § Opening a pull request](/wiki/osu!_wiki/Contribution_guide/Best_practices#opening-a-pull-request) แล้วคลิก `Create pull request`

## Review {id=review}

การเปลี่ยนแปลงทั้งหมดใน osu! wiki ถูก moderated ในขั้นตอนนี้ collaborator คนอื่นจะชี้จุดผิดพลาดที่เป็นไปได้และวิธีแก้ ทั้งแบบเขียนอิสระหรือเสนอการแก้ไขโดยตรงใน pull request เช่นเดียวกับ peer review ทั่วไป คุณต้องจัดการ comment เหล่านั้นด้วยการ[ใช้ suggestions](/wiki/osu!_wiki/Contribution_guide/Best_practices#applying-reviews) หรืออธิบายว่าทำไมคุณถึงอยากเก็บแบบเดิมไว้

หากผ่านไปสองสามวันแล้วยังไม่มีใครตรวจ ลองทำดังนี้:

- ตรวจให้แน่ใจว่าคุณ resolve suggestions ทั้งหมดแล้ว คนอื่นอาจกำลังรอคำตอบจากคุณ
- ถาม osu! wiki editors คนอื่นใน [osu! Discord server](/wiki/Community/Discord_servers#official) (ช่อง `#osu-wiki`) หรือใน comment บน GitHub
- หากต้องการความช่วยเหลือด้านการแปล ให้ดู pull requests ที่ merge แล้วในภาษาของคุณสักสองสามอัน แล้วติดต่อ reviewer และ/หรือ author ของงานเหล่านั้น ([ตัวอย่าง GitHub query](https://github.com/ppy/osu-wiki/pulls?q=is:pr+is:merged+[ID]))
- ให้เพื่อนช่วยดูเร็ว ๆ

นอกจากกระบวนการ review ด้วยคนแล้ว repository ของ osu! wiki ยังมี[ชุด automated checks](/wiki/osu!_wiki/Maintenance#ci-checks) เพื่อให้แน่ใจว่าการเปลี่ยนแปลงของคุณทำตาม style ทั่วไปของ wiki และไม่มี formatting error หากต้องการดูสถานะ ให้เปิดแท็บ `Actions` ของ pull request แล้วทำตาม diagnostic messages ใต้ errors หากมี

## Merge

การเปลี่ยนแปลงของคุณจะถูกตรวจโดย [wiki maintainer](/wiki/People/osu!_wiki_maintainers) คนใดคนหนึ่งในท้ายที่สุด โดยปกติหลังผ่าน review จาก collaborator คนอื่นแล้ว หากไม่มีอะไรเกิดขึ้นภายในเวลาที่สมควร ให้ถามใน comment ของ pull request หรือในช่อง `#osu-wiki` ของ [osu! Discord server](/wiki/Community/Discord_servers#official) การเปลี่ยนแปลงของคุณจะปรากฏบน osu! wiki ไม่นานหลัง merge (ในบางกรณีที่หายาก อาจใช้เวลาถึง 5 ชั่วโมง)

[osu_wiki]: https://github.com/ppy/osu-wiki
