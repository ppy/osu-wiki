# Beatmap tags

*อย่าสับสนกับ [TAG difficulties](/wiki/Beatmap/TAG_beatmaps)*

**Beatmap tags** คือคีย์เวิร์ดที่เพิ่มให้บีตแมปได้ เพื่อให้การ[ค้นหา](/wiki/Beatmap_search)สะดวกขึ้น tags มีอยู่สองประเภท และแต่ละประเภทมีจุดประสงค์ต่างกัน

## Mapper tags

*สำหรับกฎเกี่ยวกับ mapper tags ดู: [Ranking criteria/Metadata § Tags](/wiki/Ranking_criteria/Metadata#tags)*

**Mapper tags** คือ tags ที่อธิบายข้อมูลพื้นหลังที่มีประโยชน์เกี่ยวกับบีตแมปหรือเพลง เช่น ชื่ออัลบั้ม หรือสื่อที่เพลงนั้นถูกผลิตขึ้นมา ตามชื่อเลย tags เหล่านี้จะถูกเพิ่มโดย beatmap host ระหว่าง[กระบวนการจัดอันดับ](/wiki/Beatmap_ranking_procedure)

เมื่อกรอก metadata ของบีตแมปใน[หน้าต่าง song setup](/wiki/Client/Beatmap_editor/Song_setup) beatmap host สามารถเพิ่มคีย์เวิร์ดกำหนดเองในช่อง `Tags` ได้โดยคั่นแต่ละคำด้วยช่องว่าง คีย์เวิร์ดที่ประกอบด้วยสองคำขึ้นไปสามารถเขียนโดยแทนช่องว่างด้วย underscore (`_`) เพื่อให้ค้นหาบีตแมปได้มีประสิทธิภาพขึ้น

จากนั้นคีย์เวิร์ดเหล่านี้สามารถใช้เป็นตัวกรองใน [song select](/wiki/Client/Interface#song-select) รวมถึง [beatmap listing](https://osu.ppy.sh/beatmapsets) ผ่านการค้นหาแบบ full-text ได้

## User tags

*หมายเหตุ: ฟีเจอร์นี้ไม่มีใน osu!(stable)*

**User tags** คือ tags ที่อธิบายลักษณะเฉพาะของบีตแมป เช่น patterns หรือ skill sets ที่ต้องใช้ หลังจากได้ [grade](/wiki/Gameplay/Grade) อย่างน้อย C ในบีตแมป ผู้ใช้จะสามารถเลือกและโหวต user tags บนหน้าผลลัพธ์ใน osu!(lazer) ได้ เมื่อ user tag นั้นได้รับ upvotes อย่างน้อย 5 ครั้ง tag ดังกล่าวจะแสดงใน[หน้า beatmap information](/wiki/Beatmap_information)

หากต้องการกรองบีตแมปด้วย user tags บางอย่าง ให้คลิก tag ที่เกี่ยวข้องใน[หน้า beatmap information](/wiki/Beatmap_information) หรือพิมพ์ `tag="{name}"` ใน beatmap listing โดย `{name}` คือชื่อ tag ใดก็ได้จากรายการด้านล่าง

ตารางด้านล่างแสดง user tags ทั้งหมดโดยจัดกลุ่มตามหมวดหมู่ รวมถึงโหมดเกมที่ใช้ได้ ปัจจุบัน tags ในไคลเอนต์ถูกเรียงตามตัวอักษร แต่มีแผนจะจัดเรียงด้วยมือในรูปแบบด้านล่าง

### Gameplay tags

#### Skillset

| Tag name | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [skillset/jumps](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fjumps%22%22) | เน้น jumps อย่างมาก เช่น circles ที่วางห่างกันจนผู้เล่นต้องเคลื่อนที่ไปหา ชะลอเพื่อกด แล้วเร่งไปหาออบเจกต์ถัดไป | ![][osu!] |
| [skillset/streams](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fstreams%22%22) | Patterns ที่ต้องกดโน้ตต่อเนื่อง โดยทั่วไปมากกว่า 9 โน้ต | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [skillset/alt](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Falt%22%22) | คำเรียกทั่วไปของแมปที่ใช้จังหวะซึ่งส่งเสริมให้ผู้เล่นสลับนิ้วกดโน้ต โดยปกติจะแยกจากแมป burst หรือ stream | ![][osu!] |
| [skillset/tech](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Ftech%22%22) | ทดสอบทักษะที่ไม่ค่อยเจอบ่อย | ![][osu!] |
| [skillset/tech](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Ftech%22%22) | แมปที่ใช้ snap ซับซ้อนบ่อยครั้ง | ![][osu!taiko] ![][osu!mania] |
| [skillset/tech](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Ftech%22%22) | แมปที่โฟกัส 1/4 sliders, hypersliders และ stacks จำนวนมาก | ![][osu!catch] |
| [skillset/precision](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fprecision%22%22) | คำเรียกทั่วไปของแมปที่ต้องใช้การเคลื่อนไหวละเอียดและแม่นเพื่อ aim ให้ถูก โดยทั่วไปหมายถึงแมปที่มี circle size ตั้งแต่ 6 ขึ้นไป | ![][osu!] |
| [skillset/precision](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fprecision%22%22) | คำเรียกทั่วไปของแมปที่ต้องใช้การเคลื่อนไหวละเอียดและแม่นเพื่อ catch fruits ให้ถูก โดยทั่วไปหมายถึงแมปที่มี circle size ตั้งแต่ 6 ขึ้นไป | ![][osu!catch] |
| [skillset/reading](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Freading%22%22) | ทดสอบทักษะ reading ของผู้เล่น เช่น patterns ที่ทำให้ลำดับโน้ตและ/หรือ timing อ่านยาก | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [skillset/gimmick](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fgimmick%22%22) | องค์ประกอบ gameplay ที่เฉพาะตัวหรือเข้าใจยาก และไม่สามารถจัดเข้ากับ skillsets ทั่วไปได้ | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [skillset/speedjack](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fspeedjack%22%22) | แมปที่มี jack sequences สั้น ๆ ซึ่งมีลักษณะเด่นคือช่วงเวลาระหว่างโน้ตซ้อนต่อเนื่องที่เร็วกว่า | ![][osu!mania] |
| [skillset/wristjack](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fwristjack%22%22) | แมป chordjack ที่เร็วและ/หรือค่อนข้างหนาแน่น โดยเทคนิคการเล่นที่เหมาะที่สุดเกี่ยวข้องกับการใช้ข้อมือของผู้เล่น | ![][osu!mania] |

#### Jumps

| Tag name | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [jumps/sharp](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fsharp%22%22) | Patterns ที่ใช้การเคลื่อนที่มุมแหลมหนัก ๆ | ![][osu!] |
| [jumps/wide](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fwide%22%22) | Patterns ที่ใช้การเคลื่อนที่มุมกว้างหนัก ๆ | ![][osu!] |
| [jumps/linear](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Flinear%22%22) | Patterns ที่ผู้เล่นต้องเคลื่อนที่ต่อเนื่องเป็นเส้นตรงหรือเกือบตรง | ![][osu!] |
| [jumps/triangles](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Ftriangles%22%22) | ใช้ patterns รูปสามเหลี่ยมบ่อย | ![][osu!] |
| [jumps/squares](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fsquares%22%22) | ใช้ patterns รูปสี่เหลี่ยมบ่อย | ![][osu!] |
| [jumps/stars](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fstars%22%22) | ใช้ patterns รูปดาว/ห้าเหลี่ยมบ่อย | ![][osu!] |
| [jumps/back and forth](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fback%20and%20forth%22%22) | ใช้ patterns ไป-กลับบ่อย | ![][osu!] |
| [jumps/freeform](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Ffreeform%22%22) | ใช้ jumps บ่อยโดยไม่มีรูปแบบ pattern ที่ชัดเจน | ![][osu!] |
| [jumps/cross-screen](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fcross-screen%22%22) | ใช้ jumps ที่มี spacing มากบ่อย มักวางอยู่คนละฝั่งของเพลย์ฟีลด์ | ![][osu!] |
| [jumps/stamina](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fstamina%22%22) | ทดสอบความสามารถของผู้เล่นในการ aim spaced jumps เป็นเวลานาน | ![][osu!] |

#### Streams

| Tag name | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [streams/doubles](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fdoubles%22%22) | Patterns ที่ต้องกดกลุ่มโน้ต 2 ตัวต่อเนื่องกัน | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [streams/quads](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fquads%22%22) | Patterns ที่ต้องกดกลุ่มโน้ต 4 ตัวต่อเนื่องกัน | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [streams/bursts](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fbursts%22%22) | Patterns ที่ต้องกดกลุ่มโน้ต 5-9 ตัวต่อเนื่องกัน | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [streams/stamina](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fstamina%22%22) | ทดสอบความสามารถของผู้เล่นในการกดจังหวะหนาแน่นเป็นเวลานาน | ![][osu!] ![][osu!taiko] ![][osu!mania] |
| [streams/speed](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fspeed%22%22) | แมปที่ต้องกดต่อเนื่องที่ BPM สูง | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [streams/flow aim](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fflow%20aim%22%22) | Patterns ที่มีการเคลื่อนเมาส์ต่อเนื่องเต็มรูปแบบ มักเกิดจากมุมที่กว้างร่วมกับเวลาระหว่างออบเจกต์ที่น้อย | ![][osu!] |
| [streams/spaced streams](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fspaced%20streams%22%22) | Streams ที่มี spacing มาก โดยทั่วไปเป็น streams ที่โน้ตไม่ซ้อนทับกัน | ![][osu!] |
| [streams/cutstreams](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fcutstreams%22%22) | Streams ที่ spacing ของโน้ตบางตัวกว้างกว่าส่วนอื่นของ stream มาก | ![][osu!] |

#### Tech

| Tag name | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [tech/slider tech](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fslider%20tech%22%22) | ทดสอบทักษะที่ไม่ค่อยเจอบ่อยเกี่ยวกับสไลเดอร์ เช่น การใช้ kicksliders หนัก ๆ หรือการ aim บน slidershapes ซับซ้อน | ![][osu!] |
| [tech/aim control](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Faim%20control%22%22) | Patterns ที่มีการเปลี่ยนความเร็วหรือทิศทางซึ่งขัดกับรูปแบบการเคลื่อนไหวตามธรรมชาติของผู้เล่นอย่างมาก | ![][osu!] |
| [tech/finger control](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Ffinger%20control%22%22) | ใช้จังหวะที่ซับซ้อนเพื่อทดสอบความสามารถในการ tapping ของผู้เล่น | ![][osu!] |
| [tech/complex snap](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fcomplex%20snap%22%22) | แมปที่ใช้ snap divisors แบบผสมหรือไม่ปกติอย่างเด่นชัด | ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [tech/antiflow](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fantiflow%22%22) | แมปที่โฟกัสการเปลี่ยนทิศทางหรือความเร็วแรง ๆ ซึ่งขัดกับรูปแบบการเคลื่อนไหวตามธรรมชาติของผู้เล่น | ![][osu!catch] |
| [tech/flow](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fflow%22%22) | แมปที่โฟกัสรูปแบบการเคลื่อนไหวที่เป็นธรรมชาติและเข้าใจง่าย | ![][osu!catch] |
| [tech/hyperwalks](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fhyperwalks%22%22) | แมปที่ใช้ hyperdashes ซึ่งผู้เล่นต้องเดิน เพราะถ้าวิ่งจะเลยเป้าหมาย | ![][osu!catch] |
| [tech/jump](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fjump%22%22) | แมปที่โฟกัส dashes หรือ hyperdashes แบบ 1/2 ต่อเนื่อง | ![][osu!catch] |
| [tech/technical hybrid](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Ftechnical%20hybrid%22%22) | แมปที่ผสม patterning แบบ technical rice และ Long Notes เข้าด้วยกัน | ![][osu!mania] |
| [tech/wiggles](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fwiggles%22%22) | แมปที่โฟกัสการเปลี่ยนทิศทางอย่างรวดเร็ว | ![][osu!catch] |

#### Reading

| Tag name | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [reading/overlaps](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22reading%2Foverlap%20reading%22%22) | มี patterns ที่ออบเจกต์ซ้อนกันจนทำให้ระบุลำดับโน้ตและ/หรือ timing ได้ยาก | ![][osu!] |
| [reading/perfect stacks](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22reading%2Fperfect%20stacks%22%22) | มี stacked notes ที่ซ้อนทับกันพอดีโดยใช้ stack leniency ต่ำ | ![][osu!] |
| [reading/visually dense](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22reading%2Fvisually%20dense%22%22) | มี patterns ที่จำนวนโน้ตซึ่งมองเห็นได้ทำให้ระบุลำดับโน้ตและ/หรือ timing ได้ยาก | ![][osu!] |

#### Gimmick

| Tag name | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [gimmick/aspire](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Faspire%22%22) | ใช้ glitch เพื่อสร้าง gameplay หรือเอฟเฟกต์ภาพที่ปกติทำไม่ได้ มีที่มาจากการประกวดแมป Aspire ประจำปี | ![][osu!] |
| [gimmick/tag](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Ftag%22%22) | มี gameplay ที่ออกแบบมาสำหรับโหมด multiplayer tag ซึ่งผู้เล่นหลายคนต้องร่วมกันเคลียร์แมป | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/2B](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2F2B%22%22) | มีองค์ประกอบ gameplay ที่วางออบเจกต์สองตัวขึ้นไปพร้อมกัน คำนี้มีที่มาจากการถอดเสียงภาษาจีนของคำว่า \'idiot\' | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/memory](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fmemory%22%22) | แมปที่ออกแบบโดยมีคอนเซปต์การจดจำเป็นแกนหลัก | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/storyboard](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fstoryboard%22%22) | มี storyboard ที่เปลี่ยนวิธีการเล่นแมป โดยปกติคือเปลี่ยนภาพของแมปด้วยองค์ประกอบ storyboard แทนการแสดง hit objects ของแมป | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/video](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fvideo%22%22) | ใช้ patterning ที่อ้างอิงวิดีโอพื้นหลังที่ใส่มาอย่างใกล้ชิด | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/playfield constraint](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fplayfield%20constraint%22%22) | จำกัดการวางออบเจกต์ไว้เฉพาะบางส่วนของเพลย์ฟีลด์ | ![][osu!] |
| [gimmick/circle only](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fcircle%20only%22%22) | จำกัดตัวเลือกออบเจกต์ให้ใช้เฉพาะ circles | ![][osu!] |
| [gimmick/slider only](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fslider%20only%22%22) | จำกัดตัวเลือกออบเจกต์ให้ใช้เฉพาะสไลเดอร์ | ![][osu!] |
| [gimmick/ninja spinners](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fninja%20spinners%22%22) | มีสปินเนอร์ที่ระยะเวลาสั้นมาก | ![][osu!] |
| [gimmick/barlines](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fbarlines%22%22) | แมปที่ใช้ barlines เพื่อเสริมภาพหรือแทนโน้ต | ![][osu!taiko] |
| [gimmick/delay](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fdelay%22%22) | แมปที่มี high snap streams ตามเอฟเฟกต์เสียง delay ของเพลง | ![][osu!mania] |
| [gimmick/dodge the beat](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fdodge%20the%20beat%22%22) | แมปที่ผู้เล่นต้องหลบออบเจกต์ทุกตัว | ![][osu!catch] |
| [gimmick/LN inverse](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2FLN%20inverse%22%22) | แมปที่มีการกด long notes โดยเน้นการกดค้างและปล่อยอย่างต่อเนื่องรวดเร็ว จุดเด่นที่สุดของ Inverse คือ "พื้นที่ว่างเชิงลบ" ใน patterning | ![][osu!mania] |
| [gimmick/long sliders](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Flong%20sliders%22%22) | แมปที่ใช้สไลเดอร์เป็นช่วงเวลายาว โดย gameplay ปกติวนอยู่กับการเก็บ juice drops และ droplets แทน fruits | ![][osu!catch] |
| [gimmick/mirrored](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fmirrored%22%22) | แมปที่มี patterns สะท้อนตามแกนอย่างรวดเร็วต่อเนื่อง | ![][osu!taiko] |
| [gimmick/no hyperdashes](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fno%20hyperdashes%22%22) | แมปที่ไม่ใช้ hyperdashes แม้ระดับความยากนั้นจะอนุญาตให้ใช้ได้ | ![][osu!catch] |
| [gimmick/reversed](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Freversed%22%22) | แมปที่ใช้ reversed patterns ในลักษณะต่อเนื่องเป็นประจำ | ![][osu!taiko] |
| [gimmick/spinner-heavy](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fspinner-heavy%22%22) | แมปที่ใช้สปินเนอร์เยอะมาก | ![][osu!catch] |
| [gimmick/yellow notes](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fyellow%20notes%22%22) | แมปที่ใช้สไลเดอร์สั้นมากบ่อย เพื่อจำลอง ghost notes | ![][osu!taiko] |

### Map design tags

#### Style

| Tag name | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [style/symmetrical](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fsymmetrical%22%22) | ใช้ symmetry ในการออกแบบแมป มักสะท้อนองค์ประกอบตามเส้นกึ่งกลางแนวตั้ง | ![][osu!] |
| [style/distance snap](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fdistance%20snap%22%22) | ใช้ฟีเจอร์ distance snap ในตัว osu! กับส่วนใหญ่หรือทั้งหมดของแมป | ![][osu!] |
| [style/grid snap](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fgrid%20snap%22%22) | วางออบเจกต์ตามกริดสี่เหลี่ยม โดยปกติใช้ฟีเจอร์ grid snap ในตัว osu! | ![][osu!] |
| [style/hexgrid](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fhexgrid%22%22) | วางออบเจกต์ตามกริดหกเหลี่ยม | ![][osu!] |
| [style/geometric](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fgeometric%22%22) | ใส่รูปทรงเรขาคณิตเข้าไปในการออกแบบภาพของแมป | ![][osu!] |
| [style/clean](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fclean%22%22) | Patterns ที่ดูโล่งและเป็นระเบียบ มักมีการซ้อนทับน้อยและมีระยะห่างทางภาพระหว่างออบเจกต์เท่ากัน | ![][osu!] |
| [style/freeform](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ffreeform%22%22) | แนวทางที่อิสระและไม่ถูกจำกัดต่อโครงสร้างทางภาพ | ![][osu!] |
| [style/messy](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fmessy%22%22) | Patterns ที่ดูวุ่นวายและตั้งใจไม่เป็นระเบียบ มักมีการซ้อนทับมากและระยะห่างทางภาพระหว่างออบเจกต์ไม่เท่ากัน | ![][osu!] |
| [style/avant-garde](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Favant-garde%22%22) | ใช้แนวคิดการออกแบบแมปที่ทดลองและผลักขอบเขต มักละทิ้งธรรมเนียมของ gameplay และ aesthetic ไปในระดับสุดโต่ง | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [style/chordjack](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fchordjack%22%22) | แมปที่มี chords เว้นระยะเท่ากัน โดยมีโน้ตหลายตัวซ้อนต่อเนื่องในคอลัมน์เดียวกัน | ![][osu!mania] |
| [style/chordstream](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fchordstream%22%22) | แมปที่ใช้ streams พร้อม chords หลายขนาดผสมกัน | ![][osu!mania] |
| [style/convert](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fconvert%22%22) | แมปที่เลียนแบบ converted maps จาก osu! | ![][osu!taiko] |
| [style/convert](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fconvert%22%22) | แมปที่เลียนแบบ converted maps จาก osu! โดยมีโครงสร้างและระยะห่างไม่สม่ำเสมอ | ![][osu!catch] |
| [style/double bpm](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fdouble%20bpm%22%22) | แมปที่เล่นด้วยความเร็วสองเท่าจากที่ BPM ระบุ | ![][osu!taiko] |
| [style/dump](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fdump%22%22) | แมปที่ใช้กลุ่มออบเจกต์โดยโฟกัสการขยายและความเข้มข้นของเสียง มากกว่าการใช้โน้ตเดี่ยวเพื่อตาม timing ของเสียงแต่ละตัวอย่างแม่นยำ | ![][osu!mania] |
| [style/finisher-heavy](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ffinisher-heavy%22%22) | ใช้ finishers ในรูปแบบที่ไม่ทั่วไปหรือใช้จำนวนมาก | ![][osu!taiko] |
| [style/generic hybrid](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fgeneric%20hybrid%22%22) | แมปที่ผสม patterning แบบ straightforward rice และ Long Notes เข้าด้วยกัน | ![][osu!mania] |
| [style/handstream](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fhandstream%22%22) | Stream ที่ผสม chords ขนาด 3 โน้ต | ![][osu!mania] |
| [style/jumpstream](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fjumpstream%22%22) | Stream ที่ผสม chords ขนาด 2 โน้ต | ![][osu!mania] |
| [style/LN coordination](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FLN%20coordination%22%22) | แมปที่ต้องกด long notes หลายตัวค้างพร้อมกัน ระหว่างกด patterns อื่น | ![][osu!mania] |
| [style/LN density](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FLN%20density%22%22) | แมปที่มี long note streams หนาแน่นโดยไม่มีช่วงพัก | ![][osu!mania] |
| [style/LN mixed](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FLN%20mixed%22%22) | แมปที่ใช้ long note patterning หลายสไตล์ | ![][osu!mania] |
| [style/LN release](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FLN%20release%22%22) | แมปที่ใช้การจบการกดค้างของ long note หลายรูปแบบ | ![][osu!mania] |
| [style/longjack](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Flongjack%22%22) | แมปที่มีโน้ตต่อเนื่องยาว ๆ ในคอลัมน์เดียวกัน | ![][osu!mania] |
| [style/mixed rice](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fmixed%20rice%22%22) | แมปที่ใช้ rice patterning หลายสไตล์ | ![][osu!mania] |
| [style/mono-heavy](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fmono-heavy%22%22) | ใช้ monos จำนวนมาก | ![][osu!taiko] |
| [style/N+1](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FN%2B1%22%22) | playstyle เฉพาะแบบหนึ่งที่คอลัมน์ซ้ายสุดถูกแมปแยกจากคอลัมน์อื่น ซึ่งคอลัมน์ที่เหลือจะรวมกันเป็น playstyle มาตรฐาน | ![][osu!mania] |
| [style/o2jam](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fo2jam%22%22) | แมปที่เลียนแบบเทคนิคการแมปดั้งเดิมที่มักพบใน charts ของ O2jam | ![][osu!mania] |
| [style/quadstream](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fquadstream%22%22) | Stream ที่ผสม chords ขนาด 4 โน้ต | ![][osu!mania] |
| [style/taikosu](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ftaikosu%22%22) | แมปที่ออกแบบโดยคำนึงถึงทั้ง osu! และ osu!taiko | ![][osu!taiko] |
| [style/tiebreaker](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ftiebreaker%22%22) | แมปที่มี skill sets ส่วนใหญ่จากหลายหมวด และมักยาวกว่า 5 นาที | ![][osu!mania] |
| [style/tnt](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ftnt%22%22) | แมปที่เลียนแบบสไตล์การแมปใน Taiko No Tatsujin | ![][osu!taiko] |
| [style/vocal](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fvocal%22%22) | Patterning ที่โฟกัสเสียงร้องเป็นหลัก | ![][osu!taiko] |

#### Expression

| Tag name | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [expression/simple](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fsimple%22%22) | การออกแบบแมปที่เข้าถึงง่ายและตรงไปตรงมา | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/difficulty spike](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fdifficulty%20spike%22%22) | มีความท้าทายใน gameplay ของแมปเพิ่มขึ้นอย่างฉับพลันและชัดเจน | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/high contrast](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fhigh%20contrast%22%22) | ใช้ไอเดียที่ฉูดฉาดเพื่อตามการเปลี่ยนแปลงของเพลง ทำให้แต่ละช่วงของเพลงแตกต่างกันอย่างชัดเจน | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/progression](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fprogression%22%22) | มีการพัฒนาความยากหรือคอนเซปต์ค่อย ๆ เพิ่มขึ้นตลอดแมป | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/repetition](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Frepetition%22%22) | ใช้ patterns หรือองค์ประกอบ gameplay ซ้ำแบบจำได้ชัด | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/iNiS-style](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2FiNiS-style%22%22) | สไตล์ที่มีที่มาจากเกม DS ต้นฉบับ สังเกตได้จากการเน้นจังหวะเสียงร้อง, slider velocity คงที่, และ patterns แบบ grid-snapped ที่เข้าใจง่าย | ![][osu!] |
| [expression/old-style revival](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fold-style%20revival%22%22) | เลียนแบบสไตล์ที่เชื่อมโยงกับการแมปยุคแรก ๆ มักทำเพื่อแสดงความเคารพหรือชวนให้นึกถึงอดีต | ![][osu!] |
| [expression/inspo](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Finspo%22%22) | แมปที่ได้รับแรงบันดาลใจโดยตรงจากแมปหรือแมปเปอร์อื่น | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/improvisation](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fimprovisation%22%22) | ใช้ patterns ที่ไม่ตรงกับเสียงในเพลง มักใช้ hitsounds เพื่อเพิ่มเสียงเข้าไป | ![][osu!] |
| [expression/improvisation](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fimprovisation%22%22) | แมปที่อิงจาก improvisation เต็มรูปแบบ ซึ่งทำหน้าที่เป็นเลเยอร์เพิ่มเติมให้เพลง | ![][osu!taiko] |
| [expression/chaotic](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fchaotic%22%22) | การออกแบบแมปที่คาดเดายาก มักทดสอบ skillsets ที่ไม่ปกติ | ![][osu!] |
| [expression/playfield usage](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fplayfield%20usage%22%22) | มีการใช้เพลย์ฟีลด์อย่างตั้งใจในการออกแบบแมป | ![][osu!] |
| [expression/conceptual](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fconceptual%22%22) | ตัวเลือกการออกแบบแมปที่โดดเด่นและไม่ตามธรรมเนียมการแมปทั่วไป มักใช้เพื่อสื่อส่วนหนึ่งของเพลงอย่างสร้างสรรค์ | ![][osu!] |

#### Sliders

| Tag name | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [sliders/low sv](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Flow%20sv%22%22) | ใช้ slider velocity ต่ำอย่างเด่นชัดเป็นส่วนสำคัญของการออกแบบแมป | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [sliders/high sv](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Fhigh%20sv%22%22) | ใช้ slider velocity สูงอย่างเด่นชัดเป็นส่วนสำคัญของการออกแบบแมป | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [sliders/complex sv](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Fcomplex%20sv%22%22) | เปลี่ยน slider velocity ในปริมาณมากเพื่อทดสอบ reading และ aim ของผู้เล่น | ![][osu!] |
| [sliders/complex sv](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Fcomplex%20sv%22%22) | เปลี่ยน slider velocity ในปริมาณมากเพื่อทดสอบ reading ของผู้เล่น | ![][osu!taiko] ![][osu!mania] |
| [sliders/complex slidershapes](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Fcomplex%20slidershapes%22%22) | ใช้ดีไซน์สไลเดอร์หลากหลายมาก | ![][osu!] |

#### Additions

| Tag name | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [additions/combo colours](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22additions%2Fcombo%20colours%22%22) | แมปที่ปรับ combo colours ให้สัมพันธ์กับความเปลี่ยนแปลงในเพลง หรือเรียกว่า colourhax | ![][osu!] |
| [additions/keysounds](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22additions%2Fkeysounds%22%22) | มี hitsounds ที่ใช้ samples หลาย pitch เพื่อสร้างเมโลดี้ โดยทั่วไปจะตามเมโลดี้หนึ่งในเพลง | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [additions/custom skin](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22additions%2Fcustom%20skin%22%22) | ใช้องค์ประกอบและกราฟิกของ custom skin | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [additions/hitsounds](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22additions%2Fhitsounds%22%22) | แมปที่ใช้ hitsound samplesets ที่ไม่ใช่ค่าเริ่มต้น | ![][osu!taiko] |

### Meta information tags

#### Meta

| Tag name | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [meta/collab](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fcollab%22%22) | แมปที่มีแมปเปอร์เกี่ยวข้องตั้งแต่สองคนขึ้นไป | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/mega collab](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fmega%20collab%22%22) | แมปที่มีแมปเปอร์เกี่ยวข้องตั้งแต่ 8 คนขึ้นไป | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/swing](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fswing%22%22) | เพลงที่ใช้ swing rhythms อย่างเด่นชัด | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/accelerating bpm](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Faccelerating%20bpm%22%22) | เพลงที่มี tempo เพิ่มขึ้นเรื่อย ๆ | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/variable timing](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fvariable%20timing%22%22) | มี timing points หลายจุด โดยปกติจำเป็นสำหรับเพลงที่ไม่ได้บันทึกตาม metronome | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/time signatures](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Ftime%20signatures%22%22) | เพลงที่มีการเปลี่ยน time signature หลายครั้ง หรือใช้ time signature ที่ไม่ค่อยเจอ | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/multi-song](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fmulti-song%22%22) | แมปที่มีหลายเพลง | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |

#### Context

| Tag name | คำอธิบาย | โหมดเกม |
| :-- | :-- | :-- |
| [context/custom song](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22context%2Fcustom%20song%22%22) | แมปเพลงที่สร้างขึ้นมาเฉพาะสำหรับแมปนั้น รวมถึงเพลงที่สร้างสำหรับการประกวดแมปซึ่งแมปนี้เข้าร่วม | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [context/mapping contest](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22context%2Fmapping%20contest%22%22) | ผลงานที่ส่งเข้าประกวด mapping contest | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [context/tournament custom](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22context%2Ftournament%20custom%22%22) | แมปที่สร้างขึ้นสำหรับทัวร์นาเมนต์การแข่งขัน | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |

## Trivia

- การเปิดตัวครั้งแรกของ user tags เมื่อวันที่ 21 มีนาคม 2025 ได้รับแรงบันดาลใจจากโปรเจกต์ [OMDB](https://omdb.nyahh.net/) ซึ่งมีเป้าหมายคล้ายกันในการสร้างระบบ tag สำหรับบีตแมปที่ดูแลโดยผู้ใช้ เดิมโปรเจกต์นี้พัฒนาโดย ::{ flag=GB }:: [apollodw](https://osu.ppy.sh/users/9558549) และถูกยุติเมื่อวันที่ 1 มีนาคม 2025 [ด้วยเหตุผลส่วนตัว](https://x.com/bunnygirltwink/status/1892328084893815059)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
