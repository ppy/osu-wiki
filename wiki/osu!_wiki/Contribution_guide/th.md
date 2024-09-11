# คู่มือการมีส่วนร่วมใน osu! wiki

ขอบคุณที่คุณอยากทำให้ osu! wiki ดีขึ้น บทความนี้จะบอกวิธีการในการมีส่วนร่วมทีละขั้นตอน ในกรณีที่คุณมีความคุ้ยเคยกับ GitHub คุณสามารถทำตาม feature-branch workflow เพื่อสร้างการเปลี่ยนแปลงใด ๆ และข้ามไปที่หัวข้อ [ตรวจสอบงานของตัวเอง](#self-check) ได้เลย

ผู้มีส่วนร่วมรายใหม่ที่ยังไม่คุ้นเคยใน GitHub หรือ [git](https://git-scm.com/) เนื่องจากนี่เป็นเครื่องมือที่มักจะใช้งานในกลุ่มนักพัฒนาเป็นหลัก หากคุณยังไม่เข้าใจในการลองครั้งแรก ไม่ต้องกังวลไป — [wiki maintainer](/wiki/People/osu!_wiki_maintainers) จะช่วยเหลือ และพาคุณไปในทิศทางที่ถูกต้อง

ในกรณีที่คุณต้องการความช่วยเหลือ หรือคำแนะนำในขั้นตอนไหนก็ตาม อย่าลังเลที่จะถามเข้ามาในช่อง `#osu-wiki` ของ [osu! Discord server](/wiki/Community/Discord_servers#official).

## ขอบเขตของงาน

ถ้าคุณอยากจะช่วย แต่ไม่แน่ใจว่าจะเริ่มต้นอย่างไร ลองดู [osu! wiki maintenance § Routines](/wiki/osu!_wiki/Maintenance#routines) เพื่อค้นหารายการของงานที่ต้องการให้ทำโดยทั่วไป และวิธีการในการช่วยเหลือเหล่าผู้มีส่วนร่วมคนอื่น ๆ ในการทำให้ตัวคุณคุ้นเคยกับรูปแบบภาษาที่ใช้ใน wiki ลองดู [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) ของ Adam Pritchard

## การแก้ไข wiki

*สำหรับกระบวนการการมีส่วนร่วมทั่วไป ลองตรวจสอบ [GitHub flow - GitHub Docs](https://docs.github.com/en/get-started/quickstart/github-flow)*

บทความของ osu! wiki ถูกบันทึกอยู่ใน [GitHub][osu_wiki] หากต้องการช่วยเหลือ ทำตามขั้นตอนเหล่านี้

0. [สร้าง](https://github.com/signup) บัญชี GitHub
1. เปิด [`ppy/osu-wiki`][osu_wiki] และเลือก `Fork` จากมุมขวาบน เพื่อให้สามารถควบคุม wiki ฉบับคัดลอก คุณสามารถเลือกไปที่ fork ของตัวเองได้โดยการไปที่ [`ppy/osu-wiki`][osu_wiki] และเลือก `Fork` อีกครั้ง
   - ถ้าคุณได้สร้าง fork เมื่อนานมาแล้ว สามารถซิงค์ได้โดยวิธีการนี้ [Best practices § Syncing the fork](/wiki/osu!_wiki/Contribution_guide/Best_practices#syncing-the-fork)
2. อ่าน [Best practices § Making changes](/wiki/osu!_wiki/Contribution_guide/Best_practices#making-edits) และเริ่มดำเนินการที่จำเป็นได้เลยโดยคุณมีอิสระในการเลือกแอปพลิเคชั่นในการทำ อย่างไรก็ตาม osu! wiki มีคำแนะนำโดยละเอียดสำหรับการใช้ 2 อย่างนี้
   - [GitHub web-based editor](/wiki/osu!_wiki/Contribution_guide/GitHub_web-based_editor) (ออนไลน์, ไม่มีการติดตั้งเพิ่มเติม).
   - [GitHub Desktop](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop) (ออฟไลน์, สามารถจัดการอะไรได้มากกว่า).

## ตรวจสอบงานของตัวเอง {id=self-check}

เมื่อคุณได้สร้างการเปลี่ยนแปลงใด ๆ เรียบร้อยแล้ว โปรดใช้เวลาในการอ่านทบทวนงานของคุณ โดยตรวจสอบตามขั้นตอนเหล่านี้

- **น้ำเสียงของบทความ**: บทความของ osu! wiki จะต้องถูกเขียนโดยการใช้ความเป็นกลาง โดยมีข้อยกเว้นเล็กน้อยในบางกรณี
- **สไตล์ และไวยากรณ์**: บทความต่าง ๆ ต้องมีความชัดเจน เข้าใจง่าย ไม่ส่งผลกระทบต่อจิตใจผู้อ่าน เนื้อหามีความสอดคล้อง และหลีกเลี่ยงประโยคที่มีความซับซ้อน คุณสามารถใช้ตัวช่วยเขียนที่มีตัวตรวจคำผิดอย่าง [Google Docs](https://docs.google.com) เผื่อแก้ไขคำผิด ไวยากรณ์ และการใช้ syntax ต่าง ๆ
- **[Content parity](/wiki/Article_styling_criteria/Writing#content-parity)** บทแปลจะต้องมีเนื้อหาเดิมกับบทความต้นฉบับ (การเปลี่ยนแปลงทางด้านการเว้นวรรค การใช้คำ หรือการจัดรูปแบบ เป็นสิ่งที่เกิดขึ้นได้) แทนที่จะเปลี่ยนเนื้อหาบทความต้นฉบับให้ลอง [open an issue](https://github.com/ppy/osu-wiki/issues/new) หรือเปิด pull request อันใหม่ที่แก้ไขบทความต้นฉบับ ถ้าคุณรู้สึกว่ามันยังไม่สมบูรณ์ ไม่ถูกต้อง หรือเก่าเกินไป
- **โครงสร้าง และการจัดรูปแบบ** ลองดูตัวอย่างงานของคุณผ่านเครื่องมืออย่าง [jbt's Markdown Editor](https://jbt.github.io/markdown-editor/) เพื่อทำให้แน่ใจว่างานของคุณมีหน้าตาเหมือนกับที่คุณคิดไว้
- **รูปภาพทุกรูป และไฟล์อื่น ๆ ที่ไม่ใช้ตัวหนังสือ** จะต้อง [เล็กกว่า 1 megabyte](/wiki/Article_styling_criteria/Formatting#ขนาดไฟล์) **ภาพหน้าจอ** จะต้องใช้สกินเริ่มต้นของ osu! และใช้ [การตั้งค่าที่กำหนด](/wiki/Article_styling_criteria/Formatting#ภาพหน้าจอของการเล่นเกม) โดยมีขนาดไม่เกิน 1280×720

สำหรับมาตรฐานการเขียน และการจัดรูปแบบ สามารถดูได้ที่ [เกณฑ์การจัดรูปแบบบทความ](/wiki/Article_styling_criteria) โดยไม่แนะนำให้อ่านตั้งแต่ต้นจนจบในครั้งเดียว และผู้ตรวจสอบจะแจ้งจุดที่ผิดพลาดและต้องแก้ไขหากพบเจอ

## Pull request

หลังจากตรวจทานการเปลี่ยนแปลงต่าง ๆ, commit และ push ไปยัง fork ของคุณแล้ว คุณต้องเสนอมันไปยังผู้ดูแลโดยการเปิด pull request

1. ใน **Fork ของคุณ** ของ osu! wiki หา droupdown ที่เขียนว่า `master↓` และเลือก branch ที่มีการเปลี่ยนแปลงของคุณ
2. เลือกปุ่ม `Contribute↓` และเลือก `Open pull request`
3. เติมรายละเอียดตาม [Best practices § Opening a pull request](/wiki/osu!_wiki/Contribution_guide/Best_practices#opening-a-pull-request) และเลือก `Create pull request`

## การ Review {id=review}

การเปลี่ยนแปลงทุกอย่างใน osu! wiki จะได้รับการกลั่นกรอง ในระหว่างขั้นตอนการตรวจสอบ จะมีผู้ประสานงานชี้จุดที่ผิดพลาด และวิธีการในการแก้ไขในรูปแบบ free form หรือบอกตรง ๆ ใน pull request เช่นเดียวกับการตรวจสอบแบบอื่น ๆ คุณต้องมีการเขียนความคิดเห็นเพิ่มเติมโดยการ [ตั้งข้อเสนอแนะ](/wiki/osu!_wiki/Contribution_guide/Best_practices#applying-reviews) หรืออธิบายเพิ่มเติมว่าทำไมถึงอยากจะให้จุดเหล่านั้นเป็นไปตามที่คุณแก้ไข

ถ้าผ่านไปหลายวันแล้วไม่มีใครมาตรวจสอบ ลองทำตามขั้นตอนเหล่านี้

- ตรวจให้แน่ใจว่าคุณได้แก้ไขตามคำแนะนำทั้งหมดแล้ว บางทีผู้ตรวจสอบอาจรอคำตอบของคุณอยู่
- ลองถามผู้เขียน osu! wiki คนอื่น ๆ ใน [osu! Discord server](/wiki/Community/Discord_servers#official) (ช่อง `#osu-wiki` ) หรือใน GitHub comment
- ในการขอความช่วยเหลือด้านการแปล ตรวจสอบ pull request ที่ merged เรียบร้อยแล้วของภาษาของคุณ ลองเข้าไปติดต่อผู้ตรวจสอบ หรือผู้เขียนของ pull request อันนั้น ([example GitHub query](https://github.com/ppy/osu-wiki/pulls?q=is:pr+is:merged+[ID]))
- ลองให้เพื่อนมาดูแบบเร็ว ๆ

เพิ่มเติมเกี่ยวกับขั้นตอนการตรวจสอบ osu! wiki repository มี [การตรวจสอบโดยอัตโนมัติ](/wiki/osu!_wiki/Maintenance#ci-checks) ที่จะทำให้แน่ใจว่าการเปลี่ยนแปลงของคุณเป็นไปตามรูปแบบของ wiki และไม่มีการจัดรูปแบบที่ผิดพลาด คุณสามารถตรวจสอบสถานะได้โดยการเปิดแถบ `Actions` ใน pull request ของคุณ หากเจอ error ลองทำตามข้อความวินิจฉัยข้อผิดพลาด ด้านล้างของข้อความ error

## การ Merge

การเปลี่ยนแปลงของคุณจะได้รับการตรวจสอบโดยหนึ่งใน [ผู้ดูแล](/wiki/People/osu!_wiki_maintainers) โดยปกติหลังจากได้รับการตรวจสอบจากผู้ประสานงานแล้ว ถ้าไม่มีอะไรเกิดขั้นหลังจากเวลาผ่านไประดับหนึ่ง ลองถามใน GitHub comment ของ pull request หรือในช่อง `#osu-wiki` ของ [osu! Discord server](/wiki/Community/Discord_servers#official) การเปลี่ยนแปลงของคุณจะปรากฏใน osu! wiki ไม่นานหลังจาก merge (อาจใช้เวลาถึง 5 ชั่วโมงในบางกรณี)

[osu_wiki]: https://github.com/ppy/osu-wiki
