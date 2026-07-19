# osu! wiki

**osu! wiki** คือฐานความรู้โอเพนซอร์สที่เขียนและดูแลโดย[ผู้ร่วมแก้ไขอาสา](https://github.com/ppy/osu-wiki/graphs/contributors) ภายในมีข้อมูลหลากหลายเกี่ยวกับ osu!, คอมมูนิตี้ของเกม รวมถึงกิจกรรมและแนวคิดที่เกี่ยวข้อง wiki ทำหน้าที่เป็นแหล่งข้อมูลอย่างเป็นทางการ และถือเป็นเอกสารบันทึกประวัติของ osu!

การพูดคุยทั้งหมดที่เกี่ยวกับ wiki โดยรวม การพัฒนา และการเปลี่ยนแปลงบทความ จะเกิดขึ้นในช่อง `#osu-wiki` ของ [osu! Discord server](/wiki/Community/Discord_servers#official) อย่างเป็นทางการ หากต้องการเรียนรู้ว่าจะช่วย osu! wiki ได้อย่างไร ดูบทความต่อไปนี้:

- [Contribution guide](/wiki/osu!_wiki/Contribution_guide)
- [Maintenance](/wiki/osu!_wiki/Maintenance)

## ประวัติ

*หน้าหลัก: [History of the osu! wiki](/wiki/History_of_osu!/osu!_wiki)*

[ความพยายามครั้งแรก](https://osu.ppy.sh/community/forums/posts/1175876)ในการสร้างฐานความรู้แบบมีโครงสร้างย้อนกลับไปได้ถึงปี 2011 ตอนที่ [peppy](/wiki/People/peppy) ตั้งค่า instance ของ [MediaWiki](https://en.wikipedia.org/wiki/MediaWiki) ให้ทุกคนที่อยากมีส่วนร่วมใช้งาน ตลอดหลายปีที่ผ่านมา การดูแลและใช้งาน MediaWiki พิสูจน์แล้วว่ายากและเหนื่อยมาก และในวันที่ [26 สิงหาคม 2016](https://discord.com/channels/188630481301012481/218677502141399041/218678017659109376) peppy พร้อมทีมอาสาสมัครก็เริ่มกระบวนการย้าย osu! wiki ไปยัง GitHub ซึ่งยังอยู่ที่นั่นจนถึงทุกวันนี้ หลังจากนั้น wiki ถูกผสานเข้ากับเว็บไซต์ osu! แบบใหม่ และได้รับการอัปเดตด้านเทคนิคกับภาพลักษณ์ที่สำคัญต่อ user experience ที่ดี

## โครงสร้าง

ประตูสู่ osu! wiki คือ[หน้าหลัก](/wiki/Main_page) ซึ่งแบ่งเป็นหมวดใหญ่หลายหมวด แต่ละหมวดมีคำอธิบายทั่วไปและรายการบทความสำคัญ บทความที่ไม่ได้อยู่ในหน้าหลัก ซึ่งโดยทั่วไปจะเฉพาะทางกว่า สามารถเข้าถึงได้จากลิงก์ในหน้าอื่น หรือผ่านฟีเจอร์ค้นหาของเว็บไซต์

บทความแต่ละหน้าจะอธิบายคำหรือแนวคิดหนึ่งเรื่อง และให้ภาพรวมทั่วไปของหัวข้อใกล้เคียง เพื่อให้เห็นภาพหัวข้อนั้นชัดขึ้น บทความจะถูกแบ่งเป็น subsection ที่ครอบคลุมส่วนต่าง ๆ ของคำดังกล่าว และอาจมีสกรีนช็อตหรือคำอธิบายเชิงภาพอื่น ๆ ที่เกี่ยวข้อง หรือเชื่อมไปยังบทความอื่นในหัวข้อนั้น<!-- TODO: via the use of infoboxes. uncomment this when they are ready (https://github.com/ppy/osu-wiki/issues/5440) -->

บางบทความมีคำแปลในหลายภาษา คำแปลเหล่านี้ทำโดยสมาชิกคอมมูนิตี้เอง และตัวเลือกภาษาจะจำกัดตาม[รายชื่อภาษา](/wiki/Article_styling_criteria/Formatting#locales)ที่เว็บไซต์รองรับเท่านั้น

## โมเดล

osu! wiki สร้างขึ้นบนแนวคิดเรื่อง accessibility: สนับสนุนให้มีการแก้ไขและแปล และทุกคนที่มีความสามารถกับความรู้เพียงพอสามารถทำได้ ข้อมูลบทความถูกเก็บไว้ใน [GitHub repository](https://github.com/ppy/osu-wiki) และอัปเดตโดย contributors ผ่าน[การใช้ pull requests](/wiki/osu!_wiki/Contribution_guide) จากนั้นจะถูก review และ merge โดย [wiki maintainers](/wiki/People/osu!_wiki_maintainers)

บทความถูกจัดรูปแบบด้วย [GitHub-flavoured Markdown](https://help.github.com/articles/getting-started-with-writing-and-formatting-on-github/) นอกจากนี้ engine ของเว็บไซต์ยังเพิ่มฟีเจอร์เฉพาะที่สำคัญต่อ wiki โดยรวม เช่น redirects, front matter หรือการปรับปรุง formatting<!-- TODO: article on custom features of the wiki? it could help us ease the ASC a bit as well -->

บทความเขียนตาม [styling criteria](/wiki/Article_styling_criteria) ของ osu! wiki ซึ่งหมายความว่าต้องใช้ภาษากลางและทำตามกฎ formatting กับ design ทั่วไป บทความให้ข้อมูลบางหน้าเป็นรายการคำถามที่พบบ่อย (FAQ) ของหัวข้อนั้นและใช้ภาษาที่ไม่เป็นทางการ คำแปลต้องทำตามหลัก content parity และปฏิบัติตามกฎ formatting เดียวกัน

แม้จะมีคำว่า *wiki* อยู่ในชื่อ แต่ osu! wiki ไม่ได้ตรงตาม[แนวคิด Wiki](https://en.wikipedia.org/wiki/Wiki) อย่างสมบูรณ์:

- มีการสนับสนุนให้ปรับปรุงบทความเดิมและสร้างบทความใหม่ แต่ต้องมีความรู้พื้นฐานเกี่ยวกับ [GitHub](https://github.com) เพื่อร่วมแก้ไข ซึ่งทำให้กำแพงเริ่มต้นสูงขึ้น อย่างไรก็ตาม osu! wiki มี [contribution guide](/wiki/osu!_wiki/Contribution_guide) เพื่อช่วยให้ contributor ใหม่เริ่มต้นได้
- การเปลี่ยนแปลงทั้งหมดใน osu! wiki ถูก pre-moderated และผ่านกระบวนการ review ซึ่ง contributor ต้องร่วมงานกับ reviewer และตอบ feedback

## Licence

คอนเทนต์ส่วนใหญ่ใน osu! wiki อยู่ภายใต้ไลเซนส์ [CC-BY-NC 4.0](https://github.com/ppy/osu-wiki/blob/master/LICENCE.md) หมายความว่าโดยทั่วไป วัสดุของ wiki สามารถใช้ได้ในลักษณะที่ไม่ใช่เชิงพาณิชย์ (ดู[สรุปแบบเร็ว](https://creativecommons.org/licenses/by-nc/4.0/)) คอนเทนต์บางส่วนอาจอยู่ภายใต้ไลเซนส์บุคคลที่สามแบบอื่น ซึ่งจะถูกอ้างอิงไว้เฉพาะจุดและมีผลเหนือไลเซนส์รวม

โปรดทราบว่าสิ่งนี้ไม่ครอบคลุมการใช้งาน branding คำว่า "osu!" หรือ "ppy" ใน software, resources, advertising หรือ promotion ใด ๆ เนื่องจากสิ่งเหล่านี้ได้รับการคุ้มครองตามกฎหมายเครื่องหมายการค้า หากคุณต้องการ clearance สำหรับการใช้คำเหล่านี้ กรุณา[ติดต่อเรา](mailto:contact@ppy.sh)
