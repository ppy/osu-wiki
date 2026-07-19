---
tags:
  - genres
  - languages
  - metadata
---

# Genre and language

![ภาพหน้าจอของ genre, language, และ tags บนหน้าบีตแมป](img/beatmap-info.png "Genre และ language จะแสดงอยู่บนหน้าบีตแมป")

[บีตแมป](/wiki/Beatmap)ที่ส่งขึ้นเว็บไซต์จะมีช่อง **genre** และ **language** เพื่อช่วยจัดหมวดหมู่เพลง ทั้งสองช่องนี้ถือเป็นส่วนหนึ่งของ [metadata](/wiki/Client/Beatmap_editor/Song_setup#general) ของบีตแมป

Genre และ language ไม่มีผลในตัวเกม แต่จะใช้เป็นตัวเลือกค้นหาได้ใน [osu!(lazer)](/wiki/Client/Release_stream/Lazer)

## รายการบีตแมป

![ฟิลเตอร์ที่มีให้ใช้ใน beatmap listing](img/beatmap-listing.png?1)

[beatmap listing](https://osu.ppy.sh/beatmapsets) มีฟิลเตอร์สำหรับ genre และ language อยู่ในดรอปดาวน์ `More Search Options`

## การเปลี่ยน genre และ language ของบีตแมป

Genre และ language สามารถเปลี่ยนบนเว็บไซต์ได้โดยคลิกไอคอนดินสอเมื่อเลื่อนเมาส์ไปบนรายละเอียดของบีตแมป สิทธิ์ในการเปลี่ยนขึ้นอยู่กับ [user groups](/wiki/People/User_group) ของผู้ใช้และ[หมวดหมู่](/wiki/Beatmap/Category#present-categories)ของบีตแมป:

- เจ้าของ mapset สามารถเปลี่ยนได้เมื่อบีตแมปอยู่ในหมวด [WIP](/wiki/Beatmap/Category#wip-and-pending), [Pending](/wiki/Beatmap/Category#wip-and-pending), หรือ [Graveyard](/wiki/Beatmap/Category#graveyard) และยังไม่มี [nominations](/wiki/Beatmap_ranking_procedure#nominations)
- [Beatmap Nominators](/wiki/People/Beatmap_Nominators) สามารถเปลี่ยนได้เมื่อบีตแมปอยู่ในหมวด [Qualified](/wiki/Beatmap/Category#qualified), WIP, หรือ Pending
- สมาชิก [Project Loved Team](/wiki/People/Project_Loved_Team) สามารถเปลี่ยนได้เมื่อบีตแมปอยู่ในหมวด [Loved](/wiki/Beatmap/Category#loved)
- สมาชิก [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team) และ [Global Moderation Team](/wiki/People/Global_Moderation_Team) สามารถเปลี่ยนได้ทุกหมวด

บีตแมปจะไม่สามารถถูก [nominated](/wiki/Beatmap_ranking_procedure#nominations) ได้ หาก genre หรือ language เป็น `Unspecified`

## รายชื่อ genre

| Genre | ลักษณะของเพลงที่เข้าข่าย |
| :-- | :-- |
| Unspecified | ไม่มีเพลงใดที่เข้าข่าย genre นี้ เป็นค่าชั่วคราวจนกว่าจะตั้ง genre ที่เหมาะสม |
| Video Game | สร้างขึ้นสำหรับวิดีโอเกม หรือได้รับความนิยมจากวิดีโอเกม รวมถึง arrangement และ remix ของเพลงเหล่านั้น |
| Anime | สร้างขึ้นสำหรับอนิเมะหรือสื่อใกล้เคียง หรือได้รับความนิยมจากสื่อนั้น |
| Rock | เน้นกีตาร์ กลอง และเบสเป็นหลัก โดยทั่วไป "สร้างอยู่บนพื้นฐานของจังหวะ syncopated ที่เรียบง่าย" และมีลักษณะเด่นคือ "การแสดงสดและการโฟกัสธีมที่จริงจังหรือก้าวหน้า" ([*Rock music* บน Wikipedia](https://en.wikipedia.org/wiki/Rock_music#Characteristics)) |
| Pop | โดดเด่นในวัฒนธรรมป็อป และแต่งให้ติดหูด้วยโครงสร้างเรียบง่าย รวมถึงท่อน chorus หรือเมโลดี้ที่ซ้ำกัน |
| Other | ไม่อยู่ใน genre ใดที่ระบุไว้ |
| Novelty | ตลกหรือแปลก ใน osu! หมวดนี้มักรวมเพลงอย่าง YouTube Poops, Niconico MADs, และเพลงมีม |
| Hip Hop | "ดนตรีจังหวะที่มีสไตล์ ซึ่งมักประกอบกับการแร็ป" และบางครั้งมี "การ sampling จังหวะหรือไลน์เบสจากแผ่นเสียง" ([*Hip hop music* บน Wikipedia](https://en.wikipedia.org/wiki/Hip_hop_music)) |
| Electronic | แต่งด้วยเครื่องมือดิจิทัลหรือเครื่องดนตรีอิเล็กทรอนิกส์ |
| Metal | มีซาวด์หนัก ใช้กีตาร์ไฟฟ้าและเบสที่ดังและแตกพร่า รวมถึงมีจังหวะกลองที่เร็วหรือหนาแน่น |
| Classical | เป็นทางการ มีโครงสร้างตามทฤษฎีดนตรีขั้นสูง และมีรากจากวัฒนธรรมตะวันตกเก่าหรือได้รับแรงบันดาลใจจากวัฒนธรรมนั้น |
| Folk | เป็นดนตรีดั้งเดิมหรือส่วนบุคคล ฟังสบาย และสะท้อนตัวตนของวัฒนธรรมหรือกลุ่มคน |
| Jazz | เน้นการ improvisation และหยิบยืมสไตล์จังหวะจากแอฟริกันและคิวบา โดยทั่วไปมักมีเปียโนและเครื่องดนตรีที่ใช้ในวงโยธวาทิต |

## รายชื่อภาษา

- English
- Chinese
- French
- German
- Italian
- Japanese
- Korean
- Spanish
- Swedish
- Russian
- Polish
- Instrumental
- Unspecified
- Other (รวมถึงเพลงที่มีหลายภาษาหลัก)
