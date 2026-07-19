# Timing

**Timing** คือกระบวนการระบุโครงสร้างดนตรีของเพลง โดยกำหนดตำแหน่งของแต่ละ [timing section](/wiki/Client/Beatmap_editor/Timing) พร้อมค่า [BPM](/wiki/Music_theory/Tempo) และ [time signatures](/wiki/Music_theory/Time_signature)

[Beatmap editor](/wiki/Client/Beatmap_editor) มี[การตั้งค่า timing](/wiki/Client/Beatmap_editor/Timing) พร้อม[หน้ามุมมองไทม์ไลน์แบบไม้บรรทัด](/wiki/Client/Beatmap_editor/Timelines#timing) สำหรับวาง [hit objects](/wiki/Gameplay/Hit_object) ตามเวลา เมื่อวางออบเจกต์ ออบเจกต์จะถูก [snapped](/wiki/Beatmapping/Snapping) เข้ากับ ticks บนไทม์ไลน์ หรือก็คือส่วนย่อยของ[ห้องเพลง](/wiki/Music_theory/Measure) ทำให้ออบเจกต์เรียงตรงกับโน้ตของเพลงได้ง่าย

นอกจากนี้ timing ของบีตแมปยังควบคุมฟีเจอร์ต่อไปนี้:

- จังหวะเต้นของ [osu! cookie](/wiki/Client/Interface/Cookie) ในเมนูหลักและ[หน้าจอเลือกเพลง](/wiki/Client/Interface#song-select) (รวมถึงเอฟเฟกต์เมนูอื่นที่ตาม beat)
- การกระพริบ/เต้นของ hit objects ระหว่าง [kiai time](/wiki/Gameplay/Kiai_time)
- แทร็กกลองที่เพิ่มโดยม็อด [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore)
- การปรากฏของ bar lines ใน [osu!taiko](/wiki/Game_mode/osu!taiko) และ [osu!mania](/wiki/Game_mode/osu!mania)

Timing สะท้อน *คุณสมบัติของไฟล์เสียงเฉพาะไฟล์หนึ่ง* บางส่วน และอาจเปลี่ยนเมื่อไฟล์เสียงถูกแทนที่หรือแก้ไขในแบบที่ส่งผลต่อ waveform แนะนำให้ตรวจว่าไฟล์เสียงผ่าน [ranking criteria](/wiki/Ranking_criteria#audio) ก่อนตั้ง timing

## โครงสร้างเพลง

*บทความหลัก: [Music theory](/wiki/Music_theory)*

เพลงแทบทุกเพลงสามารถแบ่งเป็น sections ที่มี tempo ต่างกันได้ และเป้าหมายของ timing คือแบ่งบีตแมปให้ตรงกับ sections เหล่านั้น การเข้าใจแนวคิดพื้นฐานบางอย่างในทฤษฎีดนตรีอาจช่วยเวลาคุยเรื่องกระบวนการนี้:

- [Beat](/wiki/Music_theory/Beat) คือหน่วยพื้นฐานของจังหวะ โดยปกติตรงกับ quarter note โน้ตอื่น ๆ จะถูกอธิบายเป็นเศษส่วนหรือพหุคูณของมัน
- [Measure](/wiki/Music_theory/Measure) หรือ bar คือจำนวน beats คงที่ที่วนซ้ำตลอดเพลง beat แรกของ measure จะถูกเน้นและเรียกว่า [downbeat](/wiki/Music_theory/Downbeat)
- [Time signature](/wiki/Music_theory/Time_signature) ระบุว่าหนึ่ง measure มีได้กี่ beats
- [Rhythm](/wiki/Music_theory/Rhythm) คือ pattern ของเสียงและความเงียบในเพลง
- [Tempo](/wiki/Music_theory/Tempo) คือความเร็วของเพลง วัดเป็น beats per minute (BPM)

## กระบวนการ timing

*บทความหลัก: [How to time songs](/wiki/Guides/How_to_time_songs)*\
*ดูเพิ่มเติม: [Beatmap editor/Timing](/wiki/Client/Beatmap_editor/Timing)*

### Single BPM

ระยะเวลาระหว่างจุดเริ่มของไฟล์เสียงกับ downbeat แรก หรือที่เรียกว่า "offset" โดยทั่วไปคือจุดสำหรับ [uninherited timing point](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) แรก ซึ่งเป็นจุดเริ่มต้นที่ osu! ใช้คำนวณตำแหน่งของ beats อื่น timing point แบบนี้จุดเดียวมักเพียงพอสำหรับเพลงที่ผลิตแบบดิจิทัลหรือแก้ต่อกันอย่างเนียน ไม่มี BPM หรือ time signature เปลี่ยน และไม่มี metronome resets<!-- TODO: link -->

ใน[แท็บ timing](/wiki/Client/Beatmap_editor/Timing) การกดปุ่ม `T` หรือคลิกปุ่ม metronome ตาม beat ของเพลงจะให้ osu! คำนวณ BPM โดยประมาณ จากนั้นปรับค่าด้วยมือจนถูกต้องและ ticks ทั้งหมดบนไทม์ไลน์ตรงกับเพลง มีสิ่งที่ควรทราบดังนี้:

- เพลงแทบไม่มีเพลงใดใช้ BPM ที่เป็นค่าทศนิยม หากค่าที่ได้แม่นยำเกินไปหลังปรับด้วยมือ มีโอกาสสูงว่าค่านั้นไม่ถูกต้อง
- Offset [ต้องอยู่ที่ downbeat แรกของเพลง](/wiki/Guides/Setting_the_offset_on_the_correct_beat) ตามที่ [ranking criteria](/wiki/Ranking_criteria#timing) กำหนด

### Multiple/variable BPM

![](img/complex-timing.png "ตัวอย่างไทม์ไลน์ของบีตแมปที่มี timing ซับซ้อน MiddleIsland - Roze แมปโดย Lan wings โดยมี uninherited timing points เกือบ 300 จุด (เส้นสีแดง) อธิบายการเล่นเปียโนและไวโอลินยาว 3 นาที")

บางเพลงมี tempo เปลี่ยนไปมา จึงต้องใช้ offsets หลายจุดในบีตแมป เพลงที่มี sections ชัดเจนพร้อมค่า BPM ต่างกันเรียกว่าเพลง **multi-BPM** ส่วนเพลงที่ tempo เปลี่ยนแบบค่อยเป็นค่อยไปเรียกว่าเพลง **variable-BPM** แบบแรกต้องใช้ timing points ค่อนข้างน้อย ส่วนแบบหลังอาจต้องใช้เป็นสิบหรือบางครั้งเป็นร้อยจุด

เพลงที่เล่นโดยไม่มี metronome มักมี timing discrepancies, tempo changes ที่ไม่ตายตัว, และ note drifts แบบสุ่ม ซึ่งอาจเกิดจากการแสดงอารมณ์ทางดนตรีโดยตั้งใจ หรือ human error สิ่งเหล่านี้ต้องถูกนำมาคิดเมื่อ timing บีตแมปสำหรับเพลงประเภทนี้ อย่างไรก็ตาม การหา timing สำหรับเพลงแบบนี้เป็นงานยาก แนะนำให้หลีกเลี่ยงเว้นแต่คุณจะมีประสบการณ์และความอดทนมาก

สำหรับเพลง single- หรือ multi-BPM ที่เล่นพร้อม metronome timing errors เล็ก ๆ (เช่น โน้ตที่เล่นเร็วหรือช้าไปไม่กี่มิลลิวินาที) อาจละไว้ได้หากบีตแมปยังเล่นได้ด้วย timing แบบง่าย อีกทางหนึ่งคือแก้ไฟล์เสียงโดยตรงด้วยโปรแกรมอย่าง [Audacity](https://www.audacityteam.org/) เพื่อ quantise โน้ตและแก้ timing mistakes

บางเพลงต้องใช้ timing points ที่มี offset ขยับเล็กน้อยโดยไม่เปลี่ยน BPM หรือ time signature สิ่งนี้มักเกิดจาก quantisation ที่ไม่แม่น หรือมี beat ถูกเพิ่ม/ลบออกจาก measure เดียว

สุดท้าย ต้องมี timing point ใหม่สำหรับการเปลี่ยน time signature และ metronome resets ตัวอย่างเช่น rhythm ปกติอาจเปลี่ยนเป็น waltz ทำให้ measure ไม่ได้ยาว 4 beats แต่ยาว 3 beats หรือ measure ใหม่อาจเริ่มเร็วกว่าที่คาด ซึ่งทำให้ต้องมี timing point ใหม่เพื่อรีเซ็ต metronome

## มุมมองจากชุมชน

Timing ถูกมองอย่างกว้างขวางว่าเป็นหนึ่งในทักษะ mapping ที่เชี่ยวชาญได้ยากที่สุด เพราะต้องใช้ความอดทนมากและมี sense of rhythm ที่ดี ไม่ใช่เรื่องแปลกที่จะขอความช่วยเหลือจากแมปเปอร์คนอื่นและ [modders](/wiki/Modding) ไม่ว่าจะคุยส่วนตัว หรือในช่อง[แชท](/wiki/Client/Interface/Chat_console)สาธารณะและ[ฟอรัม](/wiki/Community/Forum) หนึ่งในกระทู้ฟอรัมที่อุทิศให้ปัญหานี้คือ "[Unable to find the BPM/offset of your map? Post here](https://osu.ppy.sh/community/forums/topics/13795)" ซึ่งมีคำตอบมากกว่า 5,000 รายการตลอด 13 ปี

[Ranking criteria](/wiki/Ranking_criteria#timing) มีหัวข้อเฉพาะสำหรับ timing ซึ่งอธิบายกฎที่เกี่ยวข้องสำหรับบีตแมปที่[ตั้งเป้า Ranked](/wiki/Beatmap_ranking_procedure)

## ดูเพิ่มเติม

- *[osu!academy Episode 7-2 - Timing Basics](https://www.youtube.com/watch?v=8nsbrOhLE9w)* ตอนหนึ่งของซีรีส์ YouTube [osu!academy](/wiki/Community/Video_series/osu!academy)
- *[osu!mapping: timing](https://www.youtube.com/watch?v=xauZuMPgiQw)* ตอนหนึ่งของซีรีส์ YouTube [osu!mapping](/wiki/Community/Video_series/osu!mapping)
