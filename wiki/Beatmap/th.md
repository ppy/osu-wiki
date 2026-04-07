---
tags:
  - mapset
  - beatmapset
---

# Beatmap {#beatmap}

**Beatmap** (บางครั้งเรียกว่า *beatmapset*) คือชุดของระดับความยากในเกม ([Difficulties](#difficulty)) ซึ่งประกอบด้วย [Hit objects](/wiki/Gameplay/Hit_object) ประเภทต่างๆ และโดยส่วนใหญ่จะเป็นตัวแทนของเพลงหนึ่งเพลง นอกจากนี้ยังประกอบด้วยส่วนประกอบอื่นๆ ซึ่งทั้งหมดจะถูกรวมไว้ในไฟล์ archive นามสกุล [.osz](/wiki/Client/File_formats/osz_(file_format)):

- ตัวเพลงเอง เก็บอยู่ในรูปแบบไฟล์ MP3 หรือ Ogg
- [ภาพพื้นหลัง (Background images)](/wiki/Beatmap/Background) หรือวิดีโอ ซึ่งทำหน้าที่เป็นสนามเล่น (Playfield)
- [Hitsounds ที่กำหนดเอง](/wiki/Beatmapping/Hitsound) เพื่อการเรียบเรียงและช่วยให้การตอบสนองทางเสียงดีขึ้น (ระบุหรือไม่ก็ได้)
- [Storyboard](/wiki/Storyboard) พร้อมกราฟิกเคลื่อนไหวและเอฟเฟกต์พิเศษ ทำหน้าที่เป็นเรื่องราวพื้นหลังหรือธีมสำหรับเพลงนั้นๆ (ระบุหรือไม่ก็ได้)
- [Skin ที่กำหนดเอง](/wiki/Skinning) ซึ่งจะเปลี่ยนรูปลักษณ์ของอินเทอร์เฟซและองค์ประกอบการเล่นเกม (ระบุหรือไม่ก็ได้)

*หมายเหตุ: คุณลักษณะทางภาพและเสียงบางอย่างของ Beatmap สามารถปิดใช้งานได้ผ่านทางเมนู [การตั้งค่าภาพ (Visual settings)](/wiki/Client/Interface/Visual_settings)*

## ความยาก (Difficulty) {#difficulty}

*บทความหลัก: [ความยาก (Difficulty)](/wiki/Beatmap/Difficulty)*

*ความยาก (Difficulty)* คือไฟล์นามสกุล [.osu](/wiki/Client/File_formats/osu_(file_format)) ซึ่งระบุตำแหน่งการวาง Hit objects, Hitsounds และเอฟเฟกต์พิเศษต่างๆ เช่น [Kiai time](/wiki/Gameplay/Kiai_time) นอกจากนี้ยังประกอบด้วย [การตั้งค่าความยาก (Difficulty settings)](/wiki/Client/Beatmap_editor/Song_setup#difficulty) และพารามิเตอร์อื่นๆ ที่ส่งผลโดยตรงต่อการเล่นเกม ความยากต่างๆ ของ Beatmap มักจะมีโครงสร้างที่แตกต่างกัน และบางครั้งอาจเล่นได้เฉพาะในบาง [โหมดการเล่น (Game mode)](/wiki/Game_mode) เท่านั้น ระบบ [ระดับดาว (Star rating)](/wiki/Beatmap/Star_rating) จะถูกนำมาใช้เพื่อให้ผู้เล่นเห็นภาพรวมของระดับทักษะที่จำเป็นต้องใช้ในความยากนั้นๆ

## การส่งผลงาน (Submission) {#submission}

*บทความหลัก: [การส่ง Beatmap (Beatmap submission)](/wiki/Beatmapping/Beatmap_submission)*

ผู้สร้าง Beatmap สามารถ [ส่งผลงาน (Submit)](/wiki/Beatmapping/Beatmap_submission) ของพวกเขาไปยัง [รายการ Beatmap (Beatmap listing)](https://osu.ppy.sh/beatmapsets) สาธารณะได้ แม้ว่า Beatmap ทุกชุดจะถูกระบุว่าเป็นผลงานของ [บุคคลเพียงคนเดียว (Beatmap host)](/wiki/Beatmap/Beatmap_host) แต่บ่อยครั้งที่มันเป็นความร่วมมือของหลายคน: บางความยากอาจถูกสร้างโดยบุคคลอื่นที่ทำงานร่วมกันในรูปแบบ [คอลแล็บ (Collaborations)](/wiki/Beatmap/Beatmap_collaborations) หรือแยกกันสร้างในรูปแบบ [ความยากรับเชิญ (Guest difficulty)](/wiki/Beatmap/Guest_difficulty)

หลังจากส่งผลงานแล้ว Beatmap จะได้รับข้อมูล Metadata เพิ่มเติม เช่น คำอธิบาย, ภาษา, แนวเพลง และเครื่องหมายระบุเนื้อหาที่ไม่เหมาะสม ซึ่งผู้สร้าง Beatmap สามารถเปลี่ยนข้อมูลเหล่านี้ได้ด้วยตนเองบนเว็บไซต์ นอกจากนี้ Beatmap ยังได้รับ [ชื่อเรื่อง (Title text)](/wiki/Beatmap/Title_text) ซึ่งรูปแบบการแสดงผลอาจมีการเปลี่ยนแปลงได้โดยได้รับความช่วยเหลือจาก [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team)

### การระบุตัวตน (Identification) {#identification}

Beatmap ทุกชุดที่ส่งเข้าระบบจะได้รับรหัสระบุตัวตนเป็นตัวเลข (`BeatmapSetID`) ซึ่งใช้สำหรับติดตามบนเว็บไซต์และผ่านทาง [osu!api](/wiki/osu!api) ส่วนแต่ละระดับความยากใน Beatmap ชุดนั้นก็จะมีรหัสระบุตัวตนที่เป็นตัวเลขแยกต่างหากเช่นกัน (`BeatmapID`) โดย URL ที่นำไปสู่หน้าความยากที่เฉพาะเจาะจงจะมีรูปแบบดังนี้:

`<https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{GameMode}/{BeatmapID}>`

### หมวดหมู่ของ Beatmap (Beatmap category) {#beatmap-category}

*บทความหลัก: [หมวดหมู่ของ Beatmap (Beatmap category)](/wiki/Beatmap/Category)*

Beatmap ที่ส่งเข้าระบบจะถูกจัดอยู่ในหมวดหมู่ใดหมวดหมู่หนึ่งต่อไปนี้ ซึ่งอาจมีการเปลี่ยนแปลงได้ตามกาลเวลา:

- [Graveyard](/wiki/Beatmap/Category#graveyard)
- [Work in Progress / Pending](/wiki/Beatmap/Category#wip-and-pending)
- [Qualified](/wiki/Beatmap/Category#qualified)
- [Ranked](/wiki/Beatmap/Category#ranked)
- [Approved](/wiki/Beatmap/Category#approved)
- [Loved](/wiki/Beatmap/Category#loved)

บางหมวดหมู่มี [เกณฑ์การส่งผลงาน (Submission criteria)](/wiki/Ranking_criteria) และช่วยให้ Beatmap มี [ตารางคะแนน (Leaderboards)](#leaderboards) แบบชั่วคราวหรือถาวร วิธีที่นิยมที่สุดในการทำให้ Beatmap มีตารางคะแนนคือผ่าน [ขั้นตอนการจัดอันดับ Beatmap (Beatmap ranking procedure)](/wiki/Beatmap_ranking_procedure) ส่วนอีกวิธีหนึ่งคือการทำให้ Beatmap ได้รับเลือกเข้าหมวด [Loved](/wiki/Beatmap/Category#loved)

## การดาวน์โหลด Beatmap {#downloading-beatmaps}

ผู้เล่นสามารถรับ Beatmap ได้ผ่านช่องทางต่างๆ ดังนี้:

### รายการ Beatmap (Beatmap listing) {#beatmap-listing}

Beatmap จากหมวดหมู่ต่างๆ มีให้เลือกใน [รายการ Beatmap (Beatmap listing)](https://osu.ppy.sh/beatmapsets) บนเว็บไซต์ โดยสามารถกรองตามเงื่อนไขที่กำหนดได้ (เช่น Beatmap ในโหมด [osu!taiko](/wiki/Game_mode/osu!taiko) ที่สร้างโดย Mapper เฉพาะเจาะจง) แล้วดาวน์โหลดทีละชุด สำหรับผู้ที่เป็น [osu!supporters](/wiki/osu!supporter) จะสามารถเข้าถึงการกรองที่ละเอียดขึ้นได้ เช่น การดู Beatmap ที่ตนเองเคยได้ Rank ที่กำหนดไว้

### osu!direct {#osu!direct}

osu!direct คือหน้ารายการ Beatmap ที่ติดตั้งมาพร้อมกับตัวเกม เพื่อความสะดวกในการเข้าถึงอย่างรวดเร็วและมีฟีเจอร์คล้ายกับบนเว็บไซต์ โดยฟีเจอร์นี้จะใช้งานได้เฉพาะผู้ที่เป็น [osu!supporters](/wiki/osu!supporter) เท่านั้น

### ชุดรวม Beatmap (Beatmap packs) {#beatmap-packs}

*บทความหลัก: [ชุดรวม Beatmap (Beatmap packs)](/wiki/Beatmap/Packs)*

Beatmap ที่ได้รับการจัดอันดับ (Ranked) ในเดือนเดียวกัน หรือมีธีมเดียวกัน (เช่น ศิลปินคนเดียวกัน) จะถูกรวมเข้าด้วยกันเพื่อการดาวน์โหลดแบบยกชุดในรูปแบบไฟล์ archive ซึ่งเรียกว่า Beatmap packs รายชื่อของชุดรวมที่เป็นทางการทั้งหมดสามารถดูได้บน [เว็บไซต์](https://osu.ppy.sh/beatmaps/packs)

### แหล่งข้อมูลที่ไม่เป็นทางการ {#unofficial-sources}

นอกจากนี้ยังมีแหล่งข้อมูลรองอื่นๆ ซึ่ง **ไม่ได้ถูกตรวจสอบหรือดำเนินงานโดยทีมงาน osu!** แต่อย่างใด อย่างไรก็ตาม แหล่งข้อมูลเหล่านี้มักจะมีอยู่ในฟอรัมและเป็นที่ชื่นชอบของชุมชน แหล่งข้อมูลดังกล่าวรวมถึง:

- เว็บไซต์กระจายข้อมูล (Mirror) ของบุคคลที่สามที่โฮสต์ไว้นอกแพลตฟอร์ม
- ชุดรวมและไฟล์รวบรวมที่สร้างโดยผู้เล่นเองและแบ่งปันผ่าน [เครือข่าย p2p (p2p-networks)](https://en.wikipedia.org/wiki/Peer-to-peer) เช่น BitTorrent

## Beatmaps และชุมชน {#beatmaps-and-the-community}

### ตารางคะแนน (Leaderboards) {#leaderboards}

ผู้เล่น osu! ในทุกโหมดการเล่นใช้ Beatmap เพื่อ [ไต่อันดับโลก (Rank up)](/wiki/Performance_points) และ [แข่งขันกันเอง](/wiki/Ranking) ใน osu! มีตารางคะแนนสำหรับ Beatmap หลายประเภท ซึ่งส่วนใหญ่จะใช้งานได้เฉพาะผู้ที่เป็น [osu!supporters](/wiki/osu!supporter) เท่านั้น (ยกเว้นอันดับแรก):

- ตารางคะแนนรวมทั่วโลก (Global ranking) ซึ่งแสดงผลการเล่นของผู้เล่นทั้งหมด
- ตารางคะแนนรวมทั่วโลกสำหรับการใช้ [Mod ต่างๆ (Game modifiers)](/wiki/Gameplay/Game_modifier) ในทุกรูปแบบการผสมผสาน
- ตารางคะแนนเฉพาะประเทศ (Country-specific ranking) สำหรับผู้เล่นที่ใช้ธงชาติเดียวกัน
- ตารางคะแนนเพื่อน (Friend ranking) ที่แสดงอันดับของผู้เล่นเทียบกับเพื่อนๆ ของพวกเขา

สำหรับคะแนนสูงสุด 1,000 อันดับแรกในแต่ละระดับความยาก จะมีไฟล์ [Replay](/wiki/Gameplay/Replay) ให้รับชมออนไลน์หรือดาวน์โหลดมาเก็บไว้เพื่อแสดงในตารางคะแนนภายในเครื่องได้

### ชาร์ตและ Spotlights {#charts-and-spotlights}

*บทความหลัก: [Beatmap Spotlights](/wiki/Beatmap_Spotlights)*

ตั้งแต่ยุคแรกเริ่ม ชุมชน osu! มีวิธีต่างๆ ในการนำเสนอ Beatmap ที่มีความโดดเด่นและยอดเยี่ยม หนึ่งในวิธีแรกๆ คือชาร์ตรายเดือนและรายฤดูกาล ซึ่งประกอบด้วย Beatmap ที่ได้รับการจัดอันดับกลุ่มเล็กๆ โดยผู้เล่นที่ติดอันดับท็อปในตารางคะแนนรวมของชาร์ตนั้นๆ จะได้รับรางวัลเป็น [osu!supporter](/wiki/osu!supporter)

ต่อมาระบบชาร์ตได้พัฒนาไปสู่โปรเจกต์ [Beatmap Spotlights](/wiki/Beatmap_Spotlights) ซึ่งปัจจุบันดำเนินการภายใต้เงื่อนไขที่ใกล้เคียงกัน แต่จะจัดขึ้นในรูปแบบเพลย์ลิสต์ของ [osu!(lazer)](/wiki/Client/Release_stream/Lazer) แทน

### การประกวด Beatmap (Beatmap contests) {#beatmap-contests}

*หน้าหลัก: [การประกวด (Contests)](/wiki/Contests)*

ชุมชน osu! มีการจัดการประกวดที่หลากหลายเป็นประจำเพื่อส่งเสริมความคิดสร้างสรรค์และมอบรางวัลให้แก่ Mapper ที่ทุ่มเท การประกวดมีตั้งแต่ระดับเล็กภายในชุมชนท้องถิ่น ไปจนถึงการประกวดระดับโลกที่มีรางวัลมากมาย ผู้ชนะมักจะได้รับรางวัลในรูปแบบ [osu!supporter tags](/wiki/osu!supporter) และ [เหรียญตราหน้าโปรไฟล์ (Profile badge)](/wiki/Community/Profile_badge) ตามธีมของการประกวด

### Featured Artists {#featured-artists}

*หน้าหลัก: [Featured Artists](/wiki/People/Featured_Artists)*

Featured Artists คือโปรแกรมชุมชนโดย [ทีมงาน osu! (osu! team)](/wiki/People/osu!_team) ที่เน้นการซื้อลิขสิทธิ์เพลงจากศิลปินต่างๆ มาใช้ใน osu! เพื่อให้นำมาสร้างเป็น Beatmap ได้อย่างถูกลิขสิทธิ์ หน้า [รายชื่อ Featured Artist](https://osu.ppy.sh/beatmaps/artists) บนเว็บไซต์จะแสดงข้อมูลศิลปินแต่ละคนและมีเทมเพลตที่ตั้งจังหวะ (Timed templates) ไว้ล่วงหน้าสำหรับการสร้าง Beatmap