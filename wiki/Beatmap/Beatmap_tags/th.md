# แท็ก Beatmap (Beatmap tags)

*อย่าสับสนกับ [ความยากแบบ TAG (TAG difficulties)](/wiki/Beatmap/TAG_beatmaps)*

**แท็ก Beatmap (Beatmap tags)** คือคำสำคัญ (Keywords) ที่สามารถเพิ่มลงใน Beatmap เพื่อให้การ [ค้นหา (Searching)](/wiki/Beatmap_search) สะดวกยิ่งขึ้น แท็กมีสองประเภทหลัก ซึ่งแต่ละประเภทมีวัตถุประสงค์ที่แตกต่างกัน

## แท็กจาก Mapper (Mapper tags)

*สำหรับกฎเกี่ยวกับแท็กจาก Mapper โปรดดู: [เกณฑ์การพิจารณา/Metadata § แท็ก (Tags)](/wiki/Ranking_criteria/Metadata#tags)*

**แท็กจาก Mapper (Mapper tags)** คือแท็กที่อธิบายข้อมูลพื้นฐานที่เป็นประโยชน์เกี่ยวกับ Beatmap หรือเพลง เช่น ชื่ออัลบั้ม หรือสื่อที่เพลงนั้นถูกนำไปใช้ประกอบ ตามชื่อเรียก แท็กเหล่านี้จะถูกเพิ่มโดย [Beatmap host](/wiki/Beatmap/Beatmap_host) ในระหว่าง [ขั้นตอนการจัดอันดับ (Ranking process)](/wiki/Beatmap_ranking_procedure)

เมื่อกรอกข้อมูล Metadata ของ Beatmap ใน [หน้าต่างตั้งค่าเพลง (Song setup window)](/wiki/Client/Beatmap_editor/Song_setup) โฮสต์สามารถเพิ่มคำสำคัญที่กำหนดเองลงในช่อง `Tags` โดยเว้นวรรคระหว่างแต่ละคำ สำหรับคำสำคัญที่ประกอบด้วยสองคำขึ้นไป อาจเขียนโดยใช้เครื่องหมายขีดล่าง (`_`) แทนช่องว่างเพื่อให้การค้นหา Beatmap มีประสิทธิภาพมากขึ้น

คำสำคัญเหล่านี้สามารถนำไปใช้เป็นตัวกรองใน [หน้าเลือกเพลง (Song select)](/wiki/Client/Interface#song-select) รวมถึงใน [รายการ Beatmap (Beatmap listing)](https://osu.ppy.sh/beatmapsets) ผ่านการค้นหาแบบข้อความ (Full-text search)

## แท็กจากผู้ใช้ (User tags)

*หมายเหตุ: ฟีเจอร์นี้ยังไม่สามารถใช้งานได้ใน osu!(stable)*

**แท็กจากผู้ใช้ (User tags)** คือแท็กที่อธิบายลักษณะเฉพาะของ Beatmap เช่น รูปแบบ (Patterns) หรือชุดทักษะที่จำเป็น (Skillsets) หลังจากที่ผู้เล่นได้รับ [เกรด (Grade)](/wiki/Gameplay/Grade) อย่างน้อยระดับ C ใน Beatmap นั้นๆ ผู้ใช้จะสามารถเลือกและโหวตแท็กจากผู้ใช้ในหน้าสรุปผลการเล่นใน osu!(lazer) ได้ เมื่อแท็กใดได้รับคะแนนโหวต (Upvotes) อย่างน้อย 5 คะแนน แท็กนั้นจะถูกแสดงใน [หน้าข้อมูล Beatmap (Beatmap information page)](/wiki/Beatmap_information)

หากต้องการกรอง Beatmap ตามแท็กจากผู้ใช้ ให้คลิกที่แท็กที่ต้องการในหน้าข้อมูล Beatmap หรือพิมพ์ `tag="{name}"` ในช่องค้นหารายการ Beatmap โดยที่ `{name}` คือชื่อของแท็กที่ระบุไว้ด้านล่าง

ตารางด้านล่างแสดงรายการแท็กจากผู้ใช้ทั้งหมด โดยแบ่งตามหมวดหมู่และโหมดเกมที่สามารถใช้ได้ ปัจจุบันแท็กในตัวเกมจะถูกจัดเรียงตามลำดับอักษร แต่มีแผนที่จะจัดเรียงด้วยตนเองตามรูปแบบด้านล่างในอนาคต

### แท็กด้านเกมเพลย์ (Gameplay tags)

#### ชุดทักษะ (Skillset)

| ชื่อแท็ก | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [skillset/jumps](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fjumps%22%22) | เน้นไปที่การกระโดด (Jumps) หรือวงกลมที่วางห่างกันซึ่งต้องให้ผู้เล่นขยับเมาส์ไปหา ชะลอความเร็วเพื่อกด แล้วจึงเร่งความเร็วเพื่อไปยังวัตถุถัดไป | ![][osu!] |
| [skillset/streams](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fstreams%22%22) | รูปแบบที่ต้องกดโน้ตต่อเนื่องกัน โดยปกติจะมากกว่า 9 โน้ตขึ้นไป | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [skillset/alt](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Falt%22%22) | คำเรียกสำหรับแมพที่ใช้จังหวะที่กระตุ้นให้ผู้เล่นกดสลับนิ้ว (Alternate) มักจะต่างจากแมพประเภท Burst หรือ Stream | ![][osu!] |
| [skillset/tech](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Ftech%22%22) | ทดสอบทักษะที่ไม่ธรรมดา | ![][osu!] |
| [skillset/tech](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Ftech%22%22) | แมพที่มีการใช้การวางจังหวะ (Snaps) ที่ซับซ้อนอยู่บ่อยครั้ง | ![][osu!taiko] ![][osu!mania] |
| [skillset/tech](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Ftech%22%22) | แมพที่เน้นการใช้ Slider 1/4 จำนวนมาก รวมถึง Hypersliders และการวางโน้ตซ้อน (Stacks) | ![][osu!catch] |
| [skillset/precision](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fprecision%22%22) | คำเรียกสำหรับแมพที่ต้องใช้การเคลื่อนที่ที่ละเอียดและแม่นยำเพื่อเล็งให้ถูกต้อง มักจะสื่อถึงแมพที่มีขนาดวงกลม (Circle size) ตั้งแต่ 6 ขึ้นไป | ![][osu!] |
| [skillset/precision](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fprecision%22%22) | คำเรียกสำหรับแมพที่ต้องใช้การเคลื่อนที่ที่ละเอียดและแม่นยำเพื่อเก็บผลไม้ มักจะสื่อถึงแมพที่มีขนาดวงกลมตั้งแต่ 6 ขึ้นไป | ![][osu!catch] |
| [skillset/reading](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Freading%22%22) | ทดสอบทักษะการอ่าน (Reading) เช่น รูปแบบที่ทำให้ลำดับโน้ตและ/หรือจังหวะดูคลุมเครือ | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [skillset/gimmick](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fgimmick%22%22) | องค์ประกอบเกมเพลย์ที่โดดเด่นหรือแปลกใหม่ ซึ่งไม่สามารถจัดอยู่ในชุดทักษะทั่วไปได้ | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [skillset/speedjack](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fspeedjack%22%22) | แมพที่มีลำดับการกดโน้ตซ้อน (Jack) แบบสั้นๆ โดยมีระยะเวลาที่รวดเร็วระหว่างโน้ตที่ซ้อนกัน | ![][osu!mania] |
| [skillset/wristjack](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fwristjack%22%22) | แมพประเภท Chordjack ที่มีความเร็วและ/หรือความหนาแน่นค่อนข้างสูง ซึ่งเทคนิคการเล่นที่ดีที่สุดต้องใช้การเคลื่อนไหวของข้อมือ | ![][osu!mania] |

#### การกระโดด (Jumps)

| ชื่อแท็ก | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [jumps/sharp](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fsharp%22%22) | รูปแบบที่มีการใช้การเคลื่อนที่แบบมุมแหลม (Sharp angle) อย่างมาก | ![][osu!] |
| [jumps/wide](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fwide%22%22) | รูปแบบที่มีการใช้การเคลื่อนที่แบบมุมกว้าง (Wide angle) อย่างมาก | ![][osu!] |
| [jumps/linear](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Flinear%22%22) | รูปแบบที่ต้องให้ผู้เล่นเคลื่อนที่อย่างต่อเนื่องในแนวเส้นตรงหรือเกือบตรง | ![][osu!] |
| [jumps/triangles](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Ftriangles%22%22) | มีการใช้รูปทรงสามเหลี่ยมอยู่บ่อยครั้ง | ![][osu!] |
| [jumps/squares](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fsquares%22%22) | มีการใช้รูปทรงสี่เหลี่ยมจัตุรัสอยู่บ่อยครั้ง | ![][osu!] |
| [jumps/stars](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fstars%22%22) | มีการใช้รูปทรงดาวหรือห้าเหลี่ยมอยู่บ่อยครั้ง | ![][osu!] |
| [jumps/back and forth](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fback%20and%20forth%22%22) | มีการใช้รูปแบบการกระโดดไปมา (Back and forth) อยู่บ่อยครั้ง | ![][osu!] |
| [jumps/freeform](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Ffreeform%22%22) | มีการใช้การกระโดดที่ไม่มีรูปแบบรูปทรงที่ชัดเจนอยู่บ่อยครั้ง | ![][osu!] |
| [jumps/cross-screen](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fcross-screen%22%22) | มีการใช้การกระโดดที่มีระยะห่างมาก โดยมักจะวางไว้ที่ด้านตรงข้ามของหน้าจอ | ![][osu!] |
| [jumps/stamina](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fstamina%22%22) | ทดสอบความสามารถของผู้เล่นในการเล็งการกระโดดที่มีระยะห่างต่อเนื่องเป็นเวลานาน | ![][osu!] |

#### สตรีม (Streams)

| ชื่อแท็ก | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [streams/doubles](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fdoubles%22%22) | รูปแบบที่ต้องกดโน้ตกลุ่มละ 2 ตัวต่อเนื่องกัน | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [streams/quads](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fquads%22%22) | รูปแบบที่ต้องกดโน้ตกลุ่มละ 4 ตัวต่อเนื่องกัน | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [streams/bursts](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fbursts%22%22) | รูปแบบที่ต้องกดโน้ตกลุ่มละ 5-9 ตัวต่อเนื่องกัน | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [streams/stamina](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fstamina%22%22) | ทดสอบความสามารถของผู้เล่นในการกดจังหวะที่หนาแน่นต่อเนื่องเป็นเวลานาน | ![][osu!] ![][osu!taiko] ![][osu!mania] |
| [streams/speed](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fspeed%22%22) | แมพที่ต้องกดอย่างต่อเนื่องในค่า BPM ที่สูง | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [streams/flow aim](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fflow%20aim%22%22) | รูปแบบที่เมาส์ต้องเคลื่อนที่อย่างต่อเนื่องลื่นไหล มักเกิดจากการผสมผสานของมุมที่กว้างและระยะเวลาระหว่างวัตถุที่น้อย | ![][osu!] |
| [streams/spaced streams](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fspaced%20streams%22%22) | สตรีมที่มีระยะห่างระหว่างโน้ตมาก โดยปกติโน้ตจะไม่ซ้อนทับกัน | ![][osu!] |
| [streams/cutstreams](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fcutstreams%22%22) | สตรีมที่มีระยะห่างของบางโน้ตมากกว่าส่วนอื่นๆ ของสตรีมอย่างมาก | ![][osu!] |

#### เทคนิค (Tech)

| ชื่อแท็ก | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [tech/slider tech](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fslider%20tech%22%22) | ทดสอบทักษะที่ไม่ธรรมดาเกี่ยวกับ Slider เช่น การใช้ Kicksliders จำนวนมาก หรือการเล็งบนรูปทรง Slider ที่ซับซ้อน | ![][osu!] |
| [tech/aim control](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Faim%20control%22%22) | รูปแบบที่มีการเปลี่ยนความเร็วหรือทิศทางซึ่งขัดกับรูปแบบการเคลื่อนที่ตามธรรมชาติของผู้เล่นอย่างมาก | ![][osu!] |
| [tech/finger control](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Faim%20control%22%22) | ใช้การจัดวางจังหวะที่ซับซ้อนเพื่อทดสอบความสามารถในการกดของผู้เล่น | ![][osu!] |
| [tech/complex snap](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fcomplex%20snap%22%22) | แมพที่มีการใช้ตัวแบ่งจังหวะ (Snap divisors) ที่ผสมผสานหรือผิดปกติอย่างโดดเด่น | ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [tech/antiflow](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fantiflow%22%22) | แมพที่เน้นการเปลี่ยนทิศทางหรือความเร็วอย่างรุนแรงซึ่งขัดกับรูปแบบการเคลื่อนที่ตามธรรมชาติของผู้เล่น | ![][osu!catch] |
| [tech/flow](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fflow%22%22) | แมพที่เน้นรูปแบบการเคลื่อนที่ที่เป็นธรรมชาติและเข้าใจง่าย | ![][osu!catch] |
| [tech/hyperwalks](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fhyperwalks%22%22) | แมพที่มีการใช้ Hyperdashes ที่บังคับให้ผู้เล่นต้องเดิน (Walk) มิฉะนั้นจะเคลื่อนที่เลยตำแหน่งวัตถุ | ![][osu!catch] |
| [tech/jump](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fjump%22%22) | แมพที่เน้นการใช้ Dashes หรือ Hyperdashes จังหวะ 1/2 อย่างต่อเนื่อง | ![][osu!catch] |
| [tech/technical hybrid](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Ftechnical%20hybrid%22%22) | แมพที่มีการผสมผสานระหว่างรูปแบบโน้ตปกติ (Rice) ที่เป็นเทคนิคและรูปแบบโน้ตยาว (Long Notes) | ![][osu!mania] |
| [tech/wiggles](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fwiggles%22%22) | แมพที่เน้นการเปลี่ยนทิศทางอย่างรวดเร็ว | ![][osu!catch] |

#### การอ่าน (Reading)

| ชื่อแท็ก | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [reading/overlaps](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22reading%2Foverlap%20reading%22%22) | ประกอบด้วยรูปแบบที่วัตถุซ้อนทับกันจนทำให้การระบุลำดับโน้ตและ/หรือจังหวะทำได้ยาก | ![][osu!] |
| [reading/perfect stacks](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22reading%2Fperfect%20stacks%22%22) | มีการใช้โน้ตที่ซ้อนทับกันอย่างสมบูรณ์โดยใช้ค่า Stack leniency ที่ต่ำ | ![][osu!] |
| [reading/visually dense](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22reading%2Fvisually%20dense%22%22) | ประกอบด้วยรูปแบบที่จำนวนโน้ตที่มองเห็นได้ทำให้การระบุลำดับโน้ตและ/หรือจังหวะทำได้ยาก | ![][osu!] |

#### ลูกเล่น (Gimmick)

| ชื่อแท็ก | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [gimmick/aspire](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Faspire%22%22) | ใช้บัคหรือข้อผิดพลาดของระบบเพื่อสร้างเกมเพลย์หรือเอฟเฟกต์ทางภาพที่เป็นไปไม่ได้ด้วยวิธีปกติ มีต้นกำเนิดจากการประกวด Aspire ประจำปี | ![][osu!] |
| [gimmick/tag](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Ftag%22%22) | รวมเกมเพลย์ที่ออกแบบมาสำหรับโหมด Multiplayer Tag ที่ผู้เล่นหลายคนต้องช่วยกันเล่นจนจบแมพ | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/2B](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2F2B%22%22) | รวมองค์ประกอบเกมเพลย์ที่มีวัตถุสองชิ้นหรือมากกว่าวางอยู่ในเวลาเดียวกัน คำนี้มีต้นกำเนิดมาจากการเลียนเสียงคำว่า 'ไอ้โง่' ในภาษาจีน | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/memory](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fmemory%22%22) | แมพที่ออกแบบมาโดยเน้นแนวคิดเรื่องการจดจำ (Memorization) | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/storyboard](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fstoryboard%22%22) | รวม Storyboard ที่เปลี่ยนวิธีการเล่นแมพ โดยปกติจะเปลี่ยนภาพลักษณ์ของแมพโดยใช้องค์ประกอบ Storyboard แทนการแสดง Hit objects ปกติ | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/video](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fvideo%22%22) | ใช้รูปแบบการวางโน้ตที่อ้างอิงตามวิดีโอพื้นหลังอย่างใกล้ชิด | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/playfield constraint](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fplayfield%20constraint%22%22) | จำกัดการวางวัตถุให้อยู่ในส่วนใดส่วนหนึ่งของหน้าจอเท่านั้น | ![][osu!] |
| [gimmick/circle only](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fcircle%20only%22%22) | จำกัดให้มีเฉพาะวงกลม (Circles) เท่านั้น | ![][osu!] |
| [gimmick/slider only](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fslider%20only%22%22) | จำกัดให้มีเฉพาะตัวเลื่อน (Sliders) เท่านั้น | ![][osu!] |
| [gimmick/ninja spinners](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fninja%20spinners%22%22) | มีตัวหมุน (Spinners) ที่มีระยะเวลาสั้นมาก | ![][osu!] |
| [gimmick/barlines](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fbarlines%22%22) | แมพที่มีการใช้เส้นแบ่งห้องดนตรี (Barlines) เพื่อเสริมความสวยงามหรือใช้แทนโน้ต | ![][osu!taiko] |
| [gimmick/delay](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fdelay%22%22) | แมพที่มีสตรีมจังหวะถี่สูงตามเสียงเอฟเฟกต์ที่หน่วง (Delayed) ของเพลง | ![][osu!mania] |
| [gimmick/dodge the beat](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fdodge%20the%20beat%22%22) | แมพที่ผู้เล่นต้องหลบหลีกวัตถุทุกชิ้นแทนการเก็บ | ![][osu!catch] |
| [gimmick/LN inverse](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2FLN%20inverse%22%22) | แมพที่มีโน้ตยาวซึ่งเน้นการกดค้างและปล่อยอย่างต่อเนื่องในเวลาที่รวดเร็ว ลักษณะเด่นคือ "พื้นที่ว่าง" ในรูปแบบการวางโน้ต | ![][osu!mania] |
| [gimmick/long sliders](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Flong%20sliders%22%22) | แมพที่ใช้ Slider เป็นระยะเวลานาน โดยมีเกมเพลย์ปกติเป็นการเก็บหยดน้ำ (Juice drops) แทนการเก็บผลไม้ | ![][osu!catch] |
| [gimmick/mirrored](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fmirrored%22%22) | แมพที่มีรูปแบบที่สะท้อนกัน (Mirrored) บนแกนต่างๆ อย่างรวดเร็วต่อเนื่อง | ![][osu!taiko] |
| [gimmick/no hyperdashes](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fno%20hyperdashes%22%22) | แมพที่ไม่มีการใช้ Hyperdashes แม้ว่าระดับความยากนั้นจะอนุญาตให้ใช้ได้ก็ตาม | ![][osu!catch] |
| [gimmick/reversed](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Freversed%22%22) | แมพที่มีการใช้รูปแบบที่กลับด้าน (Reversed) อย่างสม่ำเสมอต่อเนื่อง | ![][osu!taiko] |
| [gimmick/spinner-heavy](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fspinner-heavy%22%22) | แมพที่มีการใช้ตัวหมุน (Spinners) จำนวนมาก | ![][osu!catch] |
| [gimmick/yellow notes](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fyellow%20notes%22%22) | แมพที่มีการใช้ Slider ขนาดสั้นมากบ่อยครั้งเพื่อเลียนแบบโน้ตหลอก (Ghost notes) | ![][osu!taiko] |

### แท็กด้านการออกแบบแมพ (Map design tags)

#### สไตล์ (Style)

| ชื่อแท็ก | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [style/symmetrical](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fsymmetrical%22%22) | ใช้ความสมมาตรในการออกแบบแมพ มักจะสะท้อนองค์ประกอบตามเส้นกึ่งกลางแนวตั้ง | ![][osu!] |
| [style/distance snap](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fdistance%20snap%22%22) | ใช้ฟีเจอร์ Distance snap ในตัวของ osu! เกือบทั้งแมพหรือทั้งหมด | ![][osu!] |
| [style/grid snap](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fgrid%20snap%22%22) | วัตถุถูกวางตามตารางสี่เหลี่ยม มักจะใช้ฟีเจอร์ Grid snap ในตัวของ osu! | ![][osu!] |
| [style/hexgrid](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fhexgrid%22%22) | วัตถุถูกวางตามตารางหกเหลี่ยม | ![][osu!] |
| [style/geometric](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fgeometric%22%22) | รวมรูปทรงเรขาคณิตเข้าในการออกแบบทางภาพของแมพ | ![][osu!] |
| [style/clean](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fclean%22%22) | รูปแบบที่ดูสะอาดตาและเป็นระเบียบ มักมีการซ้อนทับน้อยและมีระยะห่างทางสายตาที่เท่ากันระหว่างวัตถุ | ![][osu!] |
| [style/freeform](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ffreeform%22%22) | แนวทางการออกแบบโครงสร้างทางภาพที่อิสระและไม่ยึดติด | ![][osu!] |
| [style/messy](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fmessy%22%22) | รูปแบบที่ดูวุ่นวายและตั้งใจทำให้ไม่เป็นระเบียบ มักมีการซ้อนทับกันมากและมีระยะห่างทางสายตาที่ไม่เท่ากันระหว่างวัตถุ | ![][osu!] |
| [style/avant-garde](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Favant-garde%22%22) | ใช้ปรัชญาการออกแบบที่ล้ำสมัยและเป็นการทดลอง มักจะละทิ้งธรรมเนียมปฏิบัติของเกมเพลย์และความสวยงามไปสู่ระดับที่รุนแรง | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [style/chordjack](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fchordjack%22%22) | แมพที่มีคอร์ดที่วางห่างกันเท่าๆ กัน โดยมีโน้ตหลายตัวซ้อนกันในแถวเดิมต่อเนื่องกัน | ![][osu!mania] |
| [style/chordstream](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fchordstream%22%22) | แมพที่มีการใช้สตรีมที่ผสมผสานคอร์ดที่มีขนาดแตกต่างกัน | ![][osu!mania] |
| [style/convert](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fconvert%22%22) | แมพที่เลียนแบบสไตล์ของแมพที่ถูกแปลงมาจากโหมด osu! ปกติ | ![][osu!taiko] |
| [style/convert](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fconvert%22%22) | แมพที่เลียนแบบสไตล์ของแมพที่ถูกแปลงมาจากโหมด osu! ปกติ ซึ่งโครงสร้างและระยะห่างมีความไม่สม่ำเสมอ | ![][osu!catch] |
| [style/double bpm](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fdouble%20bpm%22%22) | แมพที่เล่นด้วยความเร็วเป็นสองเท่าของค่า BPM ที่ระบุ | ![][osu!taiko] |
| [style/dump](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fdump%22%22) | แมพที่ใช้กลุ่มวัตถุโดยเน้นไปที่การลากยาวและความเข้มข้นของเสียง แทนที่จะใช้โน้ตเดี่ยวเพื่อตามจังหวะเสียงแต่ละตัวอย่างแม่นยำ | ![][osu!mania] |
| [style/finisher-heavy](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ffinisher-heavy%22%22) | มีการใช้ตัวจบ (Finishers) ในลักษณะที่ไม่ธรรมดาหรือในปริมาณมาก | ![][osu!taiko] |
| [style/generic hybrid](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fgeneric%20hybrid%22%22) | แมพที่มีการผสมผสานระหว่างรูปแบบโน้ตปกติ (Rice) ที่เรียบง่ายและรูปแบบโน้ตยาว (Long Notes) | ![][osu!mania] |
| [style/handstream](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fhandstream%22%22) | สตรีมที่มีการผสมคอร์ดขนาด 3 โน้ต | ![][osu!mania] |
| [style/jumpstream](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fjumpstream%22%22) | สตรีมที่มีการผสมคอร์ดขนาด 2 โน้ต | ![][osu!mania] |
| [style/LN coordination](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FLN%20coordination%22%22) | แมพที่ต้องใช้การกดโน้ตยาวหลายตัวค้างไว้พร้อมกันในขณะที่ต้องกดรูปแบบอื่นๆ ไปด้วย | ![][osu!mania] |
| [style/LN density](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FLN%20density%22%22) | แมพที่มีสตรีมโน้ตยาวที่หนาแน่นโดยไม่มีช่วงพัก | ![][osu!mania] |
| [style/LN mixed](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FLN%20mixed%22%22) | แมพที่มีการใช้สไตล์การวางโน้ตยาวหลายรูปแบบผสมกัน | ![][osu!mania] |
| [style/LN release](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FLN%20release%22%22) | แมพที่มีการใช้การจบโน้ตยาว (Release) ในรูปแบบที่แตกต่างกัน | ![][osu!mania] |
| [style/longjack](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Flongjack%22%22) | แมพที่มีการกดโน้ตซ้อนในแถวเดียวกันต่อเนื่องกันเป็นสายยาว | ![][osu!mania] |
| [style/mixed rice](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fmixed%20rice%22%22) | แมพที่มีการใช้สไตล์การวางโน้ตปกติ (Rice) หลายรูปแบบผสมกัน | ![][osu!mania] |
| [style/mono-heavy](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fmono-heavy%22%22) | มีการใช้โน้ตสีเดียว (Monos) ในปริมาณมาก | ![][osu!taiko] |
| [style/N+1](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FN%2B1%22%22) | สไตล์การเล่นเฉพาะที่แถวซ้ายสุดถูกวางโน้ตแยกอิสระจากแถวอื่นๆ ที่เหลือ ซึ่งมักจะเป็นสไตล์การเล่นมาตรฐาน | ![][osu!mania] |
| [style/o2jam](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fo2jam%22%22) | แมพที่เลียนแบบเทคนิคการสร้างแมพดั้งเดิมที่พบในชาร์ตของเกม O2jam | ![][osu!mania] |
| [style/quadstream](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fquadstream%22%22) | สตรีมที่มีการผสมคอร์ดขนาด 4 โน้ต | ![][osu!mania] |
| [style/taikosu](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ftaikosu%22%22) | แมพที่ออกแบบมาโดยคำนึงถึงทั้งโหมด osu! และ osu!taiko | ![][osu!taiko] |
| [style/tiebreaker](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ftiebreaker%22%22) | แมพที่รวมชุดทักษะส่วนใหญ่จากหมวดหมู่ต่างๆ และมักจะยาวกว่า 5 นาที | ![][osu!mania] |
| [style/tnt](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ftnt%22%22) | แมพที่เลียนแบบสไตล์การสร้างแมพในเกม Taiko No Tatsujin | ![][osu!taiko] |
| [style/vocal](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fvocal%22%22) | การวางรูปแบบโน้ตที่เน้นไปที่เสียงร้องเป็นหลัก | ![][osu!taiko] |

#### การแสดงออก (Expression)

| ชื่อแท็ก | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [expression/simple](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fsimple%22%22) | การออกแบบแมพที่เข้าถึงง่ายและตรงไปตรงมา | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/difficulty spike](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fdifficulty%20spike%22%22) | มีการเพิ่มความท้าทายในเกมเพลย์อย่างกะทันหันและรุนแรงภายในแมพ | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/high contrast](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fhigh%20contrast%22%22) | ใช้แนวคิดที่สะดุดตาเพื่อตามการเปลี่ยนแปลงของดนตรี สร้างความแตกต่างที่ชัดเจนระหว่างส่วนต่างๆ ของเพลง | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/progression](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fprogression%22%22) | มีการพัฒนาความยากหรือแนวคิดอย่างค่อยเป็นค่อยไปตลอดทั้งแมพ | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/repetition](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Frepetition%22%22) | มีการใช้รูปแบบหรือองค์ประกอบเกมเพลย์ที่เหมือนกันซึ่งจดจำได้ง่าย | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/iNiS-style](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2FiNiS-style%22%22) | สไตล์ที่มีต้นกำเนิดมาจากเกมบนเครื่อง DS ดั้งเดิม จดจำได้จากการเน้นจังหวะเสียงร้อง, ความเร็ว Slider ที่คงที่ และรูปแบบที่วางตามตารางที่เข้าใจง่าย | ![][osu!] |
| [expression/old-style revival](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fold-style%20revival%22%22) | เลียนแบบสไตล์ที่เกี่ยวข้องกับการสร้างแมพในยุคแรกๆ เพื่อเป็นการให้เกียรติหรือสร้างความรู้สึกถวิลหาอดีต (Nostalgia) | ![][osu!] |
| [expression/inspo](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Finspo%22%22) | แมพที่ได้รับแรงบันดาลใจโดยตรงจากแมพหรือ Mapper คนอื่นๆ | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/improvisation](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fimprovisation%22%22) | ใช้รูปแบบที่ไม่ตรงกับเสียงในเพลงโดยตรง มักใช้ Hitsounds เพื่อเพิ่มเสียงเข้าไปเอง | ![][osu!] |
| [expression/improvisation](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fimprovisation%22%22) | แมพที่อ้างอิงจากการด้นสด (Improvisation) ทั้งหมด ซึ่งทำหน้าที่เป็นชั้นเสียงเพิ่มเติมให้กับเพลง | ![][osu!taiko] |
| [expression/chaotic](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fchaotic%22%22) | การออกแบบแมพที่คาดเดาไม่ได้ มักทดสอบชุดทักษะที่ไม่ปกติ | ![][osu!] |
| [expression/playfield usage](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fplayfield%20usage%22%22) | มีการตั้งใจใช้พื้นที่ในสนามเล่น (Playfield) อย่างเจาะจงภายในการออกแบบแมพ | ![][osu!] |
| [expression/conceptual](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fconceptual%22%22) | ทางเลือกในการออกแบบแมพที่โดดเด่นซึ่งไม่เป็นไปตามธรรมเนียมปฏิบัติปกติ มักเพื่อแสดงออกถึงส่วนหนึ่งของเพลงอย่างสร้างสรรค์ | ![][osu!] |

#### ตัวเลื่อน (Sliders)

| ชื่อแท็ก | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [sliders/low sv](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Flow%20sv%22%22) | มีการใช้ความเร็ว Slider (SV) ที่ต่ำอย่างโดดเด่นเป็นส่วนสำคัญของการออกแบบแมพ | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [sliders/high sv](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Fhigh%20sv%22%22) | มีการใช้ความเร็ว Slider (SV) ที่สูงอย่างโดดเด่นเป็นส่วนสำคัญของการออกแบบแมพ | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [sliders/complex sv](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Fcomplex%20sv%22%22) | เปลี่ยนความเร็ว Slider ในปริมาณมากเพื่อทดสอบความสามารถในการอ่านและการเล็งของผู้เล่น | ![][osu!] |
| [sliders/complex sv](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Fcomplex%20sv%22%22) | เปลี่ยนความเร็ว Slider ในปริมาณมากเพื่อทดสอบความสามารถในการอ่านของผู้เล่น | ![][osu!taiko] ![][osu!mania] |
| [sliders/complex slidershapes](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Fcomplex%20slidershapes%22%22) | ใช้รูปทรง Slider ที่หลากหลายและซับซ้อน | ![][osu!] |

#### ส่วนเพิ่มเติม (Additions)

| ชื่อแท็ก | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [additions/combo colours](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22additions%2Fcombo%20colours%22%22) | แมพที่มีการปรับเปลี่ยนสีคอมโบ (Combo colours) ให้สอดคล้องกับการเปลี่ยนแปลงของเพลง หรือที่เรียกว่า Colourhax | ![][osu!] |
| [additions/keysounds](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22additions%2Fkeysounds%22%22) | ประกอบด้วย Hitsounds ที่ใช้ตัวอย่างเสียงที่มีระดับเสียง (Pitch) ต่างๆ เพื่อสร้างเป็นทำนอง มักจะล้อตามทำนองภายในเพลง | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [additions/custom skin](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22additions%2Fcustom%20skin%22%22) | มีการใช้องค์ประกอบและกราฟิกของ Skin ที่กำหนดเอง | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [additions/hitsounds](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22additions%2Fcustom%20skin%22%22) | แมพที่มีการใช้ชุดตัวอย่างเสียง Hitsound ที่ไม่ใช่ค่าเริ่มต้น | ![][osu!taiko] |

### แท็กข้อมูล Metadata (Meta information tags)

#### ข้อมูลหลัก (Meta)

| ชื่อแท็ก | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [meta/collab](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fcollab%22%22) | แมพที่มี Mapper สองคนหรือมากกว่าร่วมกันสร้าง | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/mega collab](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fmega%20collab%22%22) | แมพที่มี Mapper ตั้งแต่ 8 คนขึ้นไปร่วมกันสร้าง | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/swing](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fswing%22%22) | เพลงที่มีการใช้จังหวะสวิง (Swing rhythms) อย่างโดดเด่น | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/accelerating bpm](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Faccelerating%20bpm%22%22) | เพลงที่มีจังหวะความเร็ว (Tempo) เพิ่มขึ้นเรื่อยๆ | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/variable timing](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fvariable%20timing%22%22) | ประกอบด้วยจุดตั้งจังหวะ (Timing points) หลายจุด มักจำเป็นสำหรับเพลงที่ไม่ได้บันทึกเสียงตามเครื่องให้จังหวะ (Metronome) | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/time signatures](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Ftime%20signatures%22%22) | เพลงที่มีการเปลี่ยนเครื่องหมายกำหนดจังหวะ (Time signature) บ่อยครั้ง หรือใช้เครื่องหมายกำหนดจังหวะที่ไม่ธรรมดา | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/multi-song](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fmulti-song%22%22) | แมพที่ประกอบด้วยเพลงหลายเพลง | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |

#### บริบท (Context)

| ชื่อแท็ก | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [context/custom song](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22context%2Fcustom%20song%22%22) | แมพของเพลงที่ถูกสร้างขึ้นเพื่อแมพนี้โดยเฉพาะ รวมถึงเพลงที่สร้างขึ้นเพื่อการประกวด Mapping ที่แมพนั้นเข้าร่วม | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [context/mapping contest](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22context%2Fmapping%20contest%22%22) | ผลงานที่ส่งเข้าร่วมการประกวด Mapping | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [context/tournament custom](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22context%2Ftournament%20custom%22%22) | แมพที่ถูกสร้างขึ้นเพื่อใช้ในการแข่งขันทัวร์นาเมนต์ | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |

## เกร็ดน่ารู้ (Trivia)

- การเปิดใช้งานแท็กจากผู้ใช้ครั้งแรกเมื่อวันที่ 21 มีนาคม 2025 ได้รับแรงบันดาลใจจากโปรเจกต์ [OMDB](https://omdb.nyahh.net/) ซึ่งมีเป้าหมายคล้ายกันในการสร้างระบบแท็กที่คัดกรองโดยผู้ใช้สำหรับ Beatmap โดยโปรเจกต์เดิมพัฒนาโดย ::{ flag=GB }:: [apollodw](https://osu.ppy.sh/users/9558549) และได้ยุติการดำเนินงานลงเมื่อวันที่ 1 มีนาคม 2025 [เนื่องจากเหตุผลส่วนตัว](https://x.com/bunnygirltwink/status/1892328084893815059)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
