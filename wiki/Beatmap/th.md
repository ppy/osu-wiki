---
tags:
  - mapset
  - beatmapset
---

# Beatmap

**บีตแมป** (บางครั้งเรียกว่า *beatmapset*) คือชุดด่านของเกมหรือ[ระดับความยาก](#difficulty)ที่ประกอบด้วย [hit object](/wiki/Gameplay/Hit_object) ต่าง ๆ และแทบจะเป็นตัวแทนของเพลงหนึ่งเพลงเสมอ นอกจากนี้ยังรวมองค์ประกอบอื่น ๆ ที่ถูกแพ็กไว้ในไฟล์ archive นามสกุล [`.osz`](/wiki/Client/File_formats/osz_(file_format)) ด้วย:

- ตัวเพลงเอง ซึ่งเก็บในรูปแบบ MP3 หรือ Ogg
- [ภาพพื้นหลัง](/wiki/Beatmap/Background) หรือวิดีโอ ที่ทำหน้าที่เป็นเพลย์ฟีลด์
- [hitsound แบบกำหนดเอง](/wiki/Beatmapping/Hitsound) สำหรับเรียบเรียงเสียงและเพิ่ม feedback ทางเสียงให้ดีขึ้น (ไม่บังคับ)
- [storyboard](/wiki/Storyboard) ที่มี motion graphics และเอฟเฟกต์พิเศษ ใช้เป็นเรื่องราวพื้นหลังหรือธีมของเพลง (ไม่บังคับ)
- [สกินแบบกำหนดเอง](/wiki/Skinning) ซึ่งเปลี่ยนหน้าตาของอินเทอร์เฟซและองค์ประกอบเกมเพลย์ (ไม่บังคับ)

*หมายเหตุ: ฟีเจอร์ด้านภาพและเสียงบางส่วนของบีตแมปสามารถปิดได้ผ่าน overlay [visual settings](/wiki/Client/Interface/Visual_settings)*

## Difficulty

*บทความหลัก: [Difficulty](/wiki/Beatmap/Difficulty)*

*Difficulty* คือไฟล์นามสกุล [`.osu`](/wiki/Client/File_formats/osu_(file_format)) ที่อธิบายตำแหน่งของ hit object, hitsound และเอฟเฟกต์พิเศษอย่าง [kiai time](/wiki/Gameplay/Kiai_time) นอกจากนี้ยังมี[การตั้งค่าความยาก](/wiki/Client/Beatmap_editor/Song_setup#difficulty)และพารามิเตอร์อื่นที่ส่งผลต่อเกมเพลย์โดยตรง Difficulty ของบีตแมปมีโครงสร้างต่างกัน และบางครั้งเล่นได้เพียง[โหมดเกม](/wiki/Game_mode)เดียว ระบบ [star rating](/wiki/Beatmap/Star_rating) ใช้แสดงภาพรวมว่าด่านนั้นต้องใช้ทักษะแค่ไหน

## การส่งบีตแมป

*บทความหลัก: [Submission](/wiki/Beatmapping/Beatmap_submission)*

ผู้สร้างบีตแมปสามารถ [submit](/wiki/Beatmapping/Beatmap_submission) ผลงานของตัวเองไปยัง [beatmap listing](https://osu.ppy.sh/beatmapsets) สาธารณะได้ แม้บีตแมปทุกชุดจะถูกระบุว่าเป็นของ[คนเดียว](/wiki/Beatmap/Beatmap_host) แต่บ่อยครั้งก็เป็นผลงานร่วมกัน: difficulty บางอันอาจถูกแมปโดยคนอื่นที่ทำงาน[ร่วมกัน](/wiki/Beatmap/Beatmap_collaborations)หรือทำ[แยกต่างหาก](/wiki/Beatmap/Guest_difficulty)

<!-- TODO: after https://github.com/ppy/osu-web/issues/5852 is resolved, this section will need an update -->

หลังการ submit บีตแมปจะมีช่อง metadata เพิ่มขึ้น เช่น คำอธิบาย ภาษา แนวเพลง และตัวบ่งชี้เนื้อหา explicit ซึ่งผู้สร้างบีตแมปสามารถแก้เองได้บนเว็บไซต์ บีตแมปยังได้รับ [title text](/wiki/Beatmap/Title_text) ซึ่งสามารถปรับรูปลักษณ์ได้ด้วยความช่วยเหลือจาก [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team)

### การระบุตัวตน

บีตแมปที่ submit แล้วทุกชุดจะได้รับตัวระบุตัวเลข (`BeatmapSetID`) ซึ่งใช้ติดตามบนเว็บไซต์และผ่าน [osu!api](/wiki/osu!api) ได้ Difficulty ของบีตแมปก็มีตัวระบุตัวเลขของตัวเอง (`BeatmapID`) เช่นกัน URL ที่พาไปยังแท็บของ difficulty เฉพาะบนหน้าบีตแมปจะมีตัวระบุทั้งสองค่า และมีรูปแบบดังนี้:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{GameMode}/{BeatmapID}
```

### หมวดหมู่บีตแมป

*บทความหลัก: [Beatmap category](Category)*

บีตแมปที่ submit แล้วจะอยู่ในหมวดหมู่ใดหมวดหมู่หนึ่งต่อไปนี้ ซึ่งอาจเปลี่ยนได้ตามเวลา:

- [Graveyard](Category#graveyard)
- [Work in Progress / Pending](Category#wip-and-pending)
- [Qualified](Category#qualified)
- [Ranked](Category#ranked)
- [Approved](Category#approved)
- [Loved](Category#loved)

บางหมวดมี[เกณฑ์การส่ง](/wiki/Ranking_criteria)และทำให้บีตแมปมี [leaderboard](#leaderboards) แบบชั่วคราวหรือถาวรได้ วิธีที่นิยมที่สุดในการทำเช่นนั้นคือผ่าน[ขั้นตอนการ rank บีตแมป](/wiki/Beatmap_ranking_procedure) ส่วนอีกวิธีคือทำให้บีตแมปได้ [loved](Category#loved)

## การดาวน์โหลดบีตแมป

บีตแมปสามารถหาได้หลายวิธี:

### Beatmap listing

บีตแมปจากหมวดต่าง ๆ มีให้โหลดจาก [beatmap listing](https://osu.ppy.sh/beatmapsets) บนเว็บไซต์ สามารถกรองตามเงื่อนไขบางอย่างได้ เช่น บีตแมปจาก [osu!taiko](/wiki/Game_mode/osu!taiko) ที่สร้างโดยแมปเปอร์คนหนึ่ง แล้วดาวน์โหลดทีละชุดได้ [osu!supporter](/wiki/osu!supporter) จะเข้าถึงชุดตัวกรองเพิ่มเติม เช่น ความสามารถในการดูบีตแมปที่ตัวเองทำแรงก์หนึ่งไว้ได้

### osu!direct

osu!direct คือ beatmap listing ที่อยู่ในตัวเกม ใช้สำหรับเข้าถึงเร็วและมีฟีเจอร์ใกล้เคียงกับ listing บนเว็บไซต์ ใช้ได้เฉพาะกับ [osu!supporter](/wiki/osu!supporter)

### Beatmap packs

*บทความหลัก: [Beatmap packs](Packs)*

บีตแมปที่ ranked ในเดือนเดียวกัน หรือมีธีมเดียวกัน เช่น ศิลปินคนเดียวกัน จะถูกรวมเป็น archive สำหรับดาวน์โหลดเป็นชุด เรียกว่า beatmap pack รายชื่อ pack อย่างเป็นทางการทั้งหมดมีอยู่บน[เว็บไซต์](https://osu.ppy.sh/beatmaps/packs)

### แหล่งที่ไม่เป็นทางการ

ยังมีแหล่งบีตแมปรองอื่น ๆ ซึ่ง **ไม่ได้ถูกตรวจสอบหรือดูแลโดยทีม osu!** อย่างไรก็ตาม แหล่งเหล่านี้มีอยู่ในฟอรัมและได้รับการใช้งานจากคอมมูนิตี้ ตัวอย่างเช่น:

- beatmap mirror จากบุคคลที่สามที่โฮสต์นอกแพลตฟอร์ม
- pack และ compilation ที่ผู้เล่นทำขึ้นเองและแชร์ผ่าน [p2p-network](https://en.wikipedia.org/wiki/Peer-to-peer) เช่น BitTorrent

## บีตแมปกับคอมมูนิตี้

### Leaderboards

ผู้เล่น osu! ในทุกโหมดเกมใช้บีตแมปเพื่อ[ไต่อันดับทั่วโลก](/wiki/Performance_points)และ[แข่งขันกัน](/wiki/Ranking) osu! มี leaderboard เฉพาะบีตแมปหลายแบบ ซึ่งทั้งหมดยกเว้นแบบแรกใช้ได้เฉพาะกับ [osu!supporter](/wiki/osu!supporter):

- Global ranking ซึ่งทำงานครอบคลุมผู้เล่นที่ยัง active
- Global ranking สำหรับทุกชุดผสมของ[ม็อด](/wiki/Gameplay/Game_modifier)
- Ranking เฉพาะประเทศจากผู้เล่นที่ใช้ธงเดียวกัน
- Friend ranking ที่แสดงตำแหน่งของผู้เล่นบนแมปเทียบกับเพื่อนของตัวเอง

คะแนน top 1000 บนทุก difficulty ของบีตแมปมี[รีเพลย์](/wiki/Gameplay/Replay)ให้ดูออนไลน์หรือบันทึกไว้เพื่อแสดงใน local leaderboard ได้

### Charts และ Spotlights

<!-- TODO: would be very cool to have a separate article for osu!(lazer) as well (issue #4686) -->

*บทความหลัก: [Beatmap Spotlights](/wiki/Beatmap_Spotlights)*

ตั้งแต่ช่วงแรก ๆ คอมมูนิตี้มีหลายวิธีในการนำเสนอแมปที่โดดเด่นและยอดเยี่ยม หนึ่งในวิธีแรก ๆ ที่มีบันทึกไว้คือ chart รายเดือนและรายฤดูกาล ซึ่งประกอบด้วย ranked beatmap จำนวนเล็กน้อย โดยผู้เล่นระดับท็อปจาก leaderboard ที่แสดงคะแนนรวมของแมปเหล่านี้จะได้รับ [osu!supporter](/wiki/osu!supporter)

ภายหลังระบบ chart พัฒนาเป็นโปรเจกต์ [Beatmap Spotlights](/wiki/Beatmap_Spotlights) ซึ่งตอนนี้ทำงานด้วยเงื่อนไขคล้ายกัน แต่จัดขึ้นใน playlist ของ [osu!(lazer)](/wiki/Client/Release_stream/Lazer) แทน

### Beatmap contests

*หน้าหลัก: [Contests](/wiki/Contests)*

คอมมูนิตี้ osu! จัด contest ต่าง ๆ เป็นประจำเพื่อส่งเสริมความคิดสร้างสรรค์และให้รางวัลแก่แมปเปอร์ที่ตั้งใจทำผลงาน Contest มีตั้งแต่การแข่งขันเล็ก ๆ ในคอมมูนิตี้ท้องถิ่น ไปจนถึงงานใหญ่ระดับโลกที่มีรางวัลน่าตื่นเต้น ผู้ชนะมักได้รับรางวัลเป็น [osu!supporter tag](/wiki/osu!supporter) และ [profile badge](/wiki/Community/Profile_badge) ตามธีม

### Featured Artists

*หน้าหลัก: [Featured Artists](/wiki/People/Featured_Artists)*

Featured Artists คือโปรแกรมของคอมมูนิตี้โดย[ทีม osu!](/wiki/People/osu!_team)ที่เน้นการ license เพลงจากศิลปินต่าง ๆ ให้ osu! และเปิดให้ใช้ในการแมป หน้า [Featured Artist listing](https://osu.ppy.sh/beatmaps/artists) บนเว็บไซต์จะแสดงศิลปินที่เกี่ยวข้องแต่ละคน และมี template ที่ตั้ง timing ไว้ล่วงหน้าสำหรับนำไปแมป
