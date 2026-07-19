<!-- Pennek also wrote a similar sub-article that may have small bits of extra info. If needed, find it here: https://github.com/ppy/osu-wiki/blob/be1fec96041971d2bace05eb216952a58b7cabbc/wiki/Performance_points/Performance_point_systems/en.md we should probably figure what to do with these two at some point-->

# Performance points

**Performance points** (หรือเรียกสั้น ๆ ว่า **pp**) คือ metric สำหรับจัดอันดับที่ตั้งใจให้สะท้อนความก้าวหน้าของผู้เล่นใน osu! ได้เหมาะกับบริบทมากขึ้น

ระบบนี้ตั้งใจเปลี่ยนจุดโฟกัสของการพัฒนาฝีมือจากจำนวนเวลาที่เล่น ไปเป็นการแทนค่าทักษะจริงของผู้เล่น ซึ่งทำได้ด้วยการคำนวณ score เฉพาะตัวที่อิงจากความยากของบีตแมปและ performance ของผู้เล่นบน[บีตแมป](/wiki/Beatmap)นั้น

## การคำนวณ

Performance points อิงจากความยากของบีตแมปที่คำนวณได้อย่างมาก ซึ่งถูกกำหนดด้วย algorithm เฉพาะที่สร้างสำหรับแต่ละ[โหมดเกม](/wiki/Game_mode)

ความยากของบีตแมปที่ผู้เล่นกำลังเล่นจะกำหนดค่า pp สุดท้ายของ score นั้น โดยออกแบบแล้ว สูตรจะพึ่งค่าหลักสี่อย่าง: **[aim](#aim)**, **[speed](#speed)**, **[accuracy](#accuracy)**, และ **[strain](#strain)** จากนั้นค่าทั้งหมดจะถูกนำมารวมกันในสัดส่วนต่าง ๆ เพื่อสร้างคะแนนรวมที่สัมพันธ์กับ[ความยาก](/wiki/Beatmap/Difficulty)เฉพาะของบีตแมป และ performance เฉพาะตัวของผู้เล่นในบีตแมปนั้น

จากนั้น scores จะถูก "ถ่วงน้ำหนัก" เทียบกัน เพื่อให้มีเพียง scores ที่ดีที่สุดของผู้ใช้เท่านั้นที่นับต่ออันดับ performance points โดยรวมมากที่สุด ระบบนี้เรียกว่า [*weightage system*](#weightage-system) เป้าหมายคือป้องกันการเก็บ pp ต่ำ ๆ ซ้ำ ๆ อย่างรวดเร็วจากบีตแมปง่าย ๆ ด้วยการลดจำนวน pp ที่ได้จริงตาม top scores อื่นของผู้เล่น

*หมายเหตุ: จะมี bonus pp จำนวนเล็กน้อยให้ตามจำนวนแมป Ranked ที่คุณตั้ง score ไว้*

### Weightage system

Weightage system คือสูตรง่าย ๆ ที่ใช้หลังจากคำนวณจำนวน performance points เต็มของ play หนึ่งแล้ว สูตรนี้ใช้ลดจำนวน pp ที่ได้รับตามอันดับของ play นั้นใน top scores ของผู้เล่น สูตรดังกล่าวคือ:

`Total pp = p * 0.95^(n-1)`<!-- may want a graphic representation here? (instead of code block) -->

จากสูตรด้านบน *p* แทนค่า pp เต็มของแต่ละ score (ก่อน weighting) และ *n* คืออันดับใน `Best Performance` ranking ของผู้เล่น ตัวอย่างเช่น หาก top 5 scores ของผู้เล่นคือ 110pp, 100pp, 100pp, 90pp, และ 80pp scores หลัง weighting จะอยู่ประมาณ 110pp, 95pp, 90pp, 77pp, และ 65pp

### Aim

*Aim* คือค่าหลักที่พิจารณาว่าการกดโน้ตต่อเนื่องในบีตแมปให้โดนอย่างสม่ำเสมอยากแค่ไหน

องค์ประกอบอย่าง [approach rate](/wiki/Beatmap/Approach_rate) และ[ม็อด](/wiki/Gameplay/Game_modifier)บางตัว (ได้แก่ [Flashlight](/wiki/Gameplay/Game_modifier/Flashlight), [Hidden](/wiki/Gameplay/Game_modifier/Hidden) และ [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock)) ทำให้การขยับเคอร์เซอร์อย่างรวดเร็วและแม่นยำยากขึ้นอย่างมาก จึงส่งผลต่อจำนวน pp ที่ score หนึ่งให้

ในกรณีของ [osu!](/wiki/Game_mode/osu!) บีตแมปที่มี [jumps](/wiki/Beatmap/Pattern/osu!/Jump) ใหญ่มากจะถูกมองว่าเป็นบีตแมป "high aim" และมักให้ pp สูงมาก ในทำนองเดียวกัน บีตแมป [osu!catch](/wiki/Game_mode/osu!catch) ที่มี hyperdashing มากกว่าจะถูกมองคล้ายกัน Aim จะไม่ถูกนำมาคิดในโหมดเกมอย่าง [osu!taiko](/wiki/Game_mode/osu!taiko) และ [osu!mania](/wiki/Game_mode/osu!mania)

### Speed

*Speed* คือค่าหลักที่พิจารณาอัตราที่บีตแมปนำเสนอองค์ประกอบต่าง ๆ ให้ผู้เล่น

บีตแมปที่มี hit objects จำนวนมากในช่วงเวลาสั้น ๆ จะถือว่ามีค่า speed สูงมาก ในแง่นี้ ยิ่ง speed ของบีตแมปเร็วเท่าไร บีตแมปนั้นก็ยิ่งยากขึ้น และจึงให้ pp มากขึ้น

ด้วยเหตุนี้ ม็อดอย่าง [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) และ [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) จึงส่งผลต่อ speed ของบีตแมปที่ performance points algorithm พิจารณาอย่างมาก และม็อดเหล่านี้ยังส่งผลต่อ pp ที่ได้อย่างชัดเจนเมื่อใช้งาน

### Accuracy

*ดูเพิ่มเติม: [Accuracy](/wiki/Gameplay/Accuracy)*

*Accuracy* คือค่าร้อยละที่วัดความสามารถของผู้เล่นในการกด [hit objects](/wiki/Gameplay/Hit_object) ให้ตรงเวลา สำหรับ pp algorithm มันยังเป็นค่าหลักที่ใช้ประเมิน performance เฉพาะตัวของผู้เล่นบนบีตแมปด้วย

Scores ที่มีค่า accuracy สูงจะถูก algorithm มองว่าน่าประทับใจมาก และจึงให้คะแนนสูงมาก บางครั้ง play แบบ [full combo](/wiki/Gameplay/Full_combo) ที่ได้ accuracy 80% อาจมีค่าประมาณ 2/3 ของ score ที่ตั้งด้วย accuracy 95% เนื่องจาก algorithm พึ่งพา accuracy อย่างมาก ม็อดอย่าง Hidden, Hard Rock และ Flashlight จึงถือว่าเพิ่ม pp gain อย่างมีนัยสำคัญสำหรับ plays ที่มี accuracy สูง

### Strain

*Strain* คือค่าหลักที่พิจารณาว่าผู้เล่นต้องเจอช่วงที่มี intensity สูงในบีตแมปหนึ่งกี่ครั้งและนานแค่ไหน

ช่วงที่มี speed หรือ [patterning](/wiki/Beatmap/Pattern) ที่ยากมากในบีตแมปจะเพิ่มค่า strain ที่พิจารณาอย่างมาก เช่น บีตแมปที่มี [streams](/wiki/Beatmap/Pattern/osu!/Stream) มากขึ้น หรือ fast jump waves จะมีค่า strain สูง และจึงเพิ่ม pp gain ให้บีตแมปนั้น

<!-- consult reg contributors before moving FAQ to a new location-->

## FAQ

### ฉันดู performance ranking ได้ที่ไหน?

**Performance points ranking ของผู้เล่นทั้งหมดดูได้ที่ [rankings page](https://osu.ppy.sh/p/pp)**

คุณยังไปที่ rankings ได้ด้วยการใช้ dropdown `ranking` ด้านบนของ legacy web design แล้วเลือกตัวเลือก `performance`

### ฉันจะเพิ่ม rank และ pp รวมได้อย่างไร?

**Performance ของคุณถูกจัดอันดับเป็นหลักจาก scores ของคุณในแต่ละแมป**

วิธีที่ดีที่สุดในการพัฒนาคือพยายามทำ scores ดี ๆ บนแมปยาก หรือเล่นบีตแมปให้หลากหลาย

ลองพิจารณาเคล็ดลับต่อไปนี้:

- เล่นอย่างมีประสิทธิภาพ และหา play style ที่เหมาะกับคุณที่สุด
- โฟกัสการทำ scores ที่ยอดเยี่ยมสักจำนวนหนึ่ง แทนการ "farming" scores ที่พอใช้ได้เป็นร้อย ๆ<!-- "farming" will need to be linked once a stub or section is created -->
- ตั้งเป้าปรับ accuracy ให้ดีขึ้น แค่ 1% ก็สร้างความต่างมหาศาล
- ตั้งเป้าคอมโบให้สูงขึ้น [Full combos](/wiki/Gameplay/Full_combo) หรือ scores แบบ [SS](/wiki/Gameplay/Grade) ให้ score จำนวนมาก

### ทำไมฉันไม่ได้ pp เต็มจำนวนจากแมปที่เล่น?

**Performance points ใช้ระบบถ่วงน้ำหนัก หมายความว่า score สูงสุดตลอดกาลของคุณจะให้ 100% ของ pp รวม และทุก score หลังจากนั้นจะให้ค่อย ๆ น้อยลง**

คุณอ่านเพิ่มเติมเกี่ยวกับ weightage system ได้[ด้านบน](#weightage-system)

### มี bonus pp เท่าไรจากการมี scores บน ranked maps?

**จะได้รับ bonus pp สูงสุด 413.894 เมื่อตั้ง scores 1,000 รายการ**

คุณสามารถคำนวณจำนวน bonus ที่แน่นอนได้ด้วย[สูตรนี้](https://www.desmos.com/calculator/ll2foxmgp3) โดย `N` คือจำนวน ranked maps ที่มี score ตั้งไว้:

`416.6667 * (1 - 0.995 ^ min(N, 1000))`

จำนวน scores มัธยฐานที่ต้องใช้เพื่อไปถึงครึ่งหนึ่งของ bonus นี้อยู่ที่ประมาณ 137 scores หมายความว่า bonus pp เพิ่มเร็วในช่วงแรก แล้วค่อย ๆ ช้าลงหลังจากนั้นจนถึง 1,000 scores

#### Weighting เป็นสาเหตุที่ฉันไม่ได้ pp จากการเล่นแมปง่ายอีกต่อไปหรือเปล่า?

**ตามด้านบน scores เก่าจะค่อย ๆ ถูกถ่วงน้ำหนักจนเหลือน้อยกว่า 1% ของค่ารวมในที่สุด หมายความว่ามันแทบไม่ช่วยเพิ่ม total score ของคุณแล้วเมื่อคุณพัฒนาขึ้น**

แต่เมื่อถึงจุดนั้น คุณก็น่าจะตั้ง scores ที่น่าประทับใจกว่าไว้บ้างแล้ว หมายความว่า pp ของคุณโดยรวมจะสูงขึ้น เพราะ scores สูงกว่าที่คุณตั้งไว้มีน้ำหนักมากกว่า scores เก่า

### ทำไมฉันเสีย pp หลังตั้ง score ใหม่?

**pp algorithm มีการอัปเดตเป็นครั้งคราว และ scores จะถูกคำนวณใหม่เพื่อสะท้อนการเปลี่ยนแปลงใหม่ ซึ่งอาจมองเห็นเป็น total pp ที่ลดหรือเพิ่มอย่างฉับพลันเมื่อคุณตั้ง score ระหว่างกระบวนการนั้น**

การอัปเดต performance point systems จะมาพร้อมประกาศในเกมและบนเว็บไซต์ ซึ่งมีข้อมูลเพิ่มเติมเกี่ยวกับกระบวนการ recalculation และตัวการเปลี่ยนแปลงเอง

### บางม็อดรู้สึก overweighted/underweighted มาก ทำไมถึงเป็นแบบนั้น?

**เรื่องนี้เป็นเรื่องของความเห็นมากกว่าสิ่งอื่นใด**

ไม่มีระบบใดสมบูรณ์แบบ และ performance point totals ย่อมแตกต่างกันระหว่าง mapsets และ mod combinations บางแบบ แม้ความยากเชิง subjective ของ play เหล่านั้นอาจต่ำกว่าแมปที่ยากกว่า

โดยรวมแล้ว performance points system ปัจจุบันถูกออกแบบให้ fair ที่สุดเท่าที่เป็นไปได้ภายใต้ข้อจำกัดของ model

## ประวัติ

การ implement performance points ครั้งแรกถูกเปิดเผยต่อสาธารณะในเดือนเมษายน 2012 และตอนนั้นรู้จักกันเพียงในชื่อโปรเจกต์ลึกลับ *"???"*

เมื่อชื่อเต็มถูกเปิดเผยในช่วงปลายเดือน ระบบใหม่นี้ต้องการเปลี่ยนมาตรฐานเดิมของ player performance จากแค่ total [score](/wiki/Gameplay/Score) ไปเป็นสิ่งที่สะท้อน skill ได้แม่นยำ ระบบใหม่นี้ได้รับเสียงตอบรับเชิงบวกอย่างกว้างขวางจากผู้เล่นในเวลานั้น

หลายเดือนหลังเปิดเผย osu! release 20120722-24 ได้ implement ระบบนี้อย่างเป็นทางการเพื่อแทนระบบ [Ranked](/wiki/Beatmap/Category#ranked) score เก่าอย่างสมบูรณ์ โดย scores ใหม่ถูกคำนวณทุก 30 นาที ต่อมาในเดือนสิงหาคมปีเดียวกัน ระบบถูกปรับปรุงให้ update แบบ real-time

ระบบนี้ใช้งานต่อเนื่องมากกว่าหนึ่งปี จนกระทั่ง [Tom94](https://osu.ppy.sh/users/1857058) ผู้สร้าง metric scoring *osu!tp* เข้าร่วม [osu! team](/wiki/People/osu!_team) และนำดีไซน์ของเขาเข้าสู่ระบบ ผลลัพธ์คือระบบชื่อ *ppv2* ซึ่งเปิดใช้งานเมื่อวันที่ 27 มกราคม 2014 ทำให้ระบบเก่าถูกเปลี่ยนชื่อเป็น *[ppv1](/wiki/Performance_points/ppv1)* ตั้งแต่นั้นมา ระบบถูกดูแลต่อเนื่อง แต่ไม่มี major updates

วันที่ 16 มกราคม 2021 มีการเปลี่ยนแปลงกับระบบ ppv2 เพื่อให้ให้ pp กับแง่มุมที่ยากกว่าของแมปได้แม่นยำขึ้น การเปลี่ยนแปลงเหล่านี้เกิดขึ้นโดยได้รับความช่วยเหลือจำนวนมากจากสมาชิกชุมชนหลายคน เช่น [Xexxar](https://osu.ppy.sh/users/2773526) และ [StanR](https://osu.ppy.sh/users/7217455) รายละเอียดของการเปลี่ยนแปลงดูได้ใน [news post ที่เกี่ยวข้อง](https://osu.ppy.sh/home/news/2021-01-14-performance-points-updates) โดยสรุปสั้น ๆ จุดสำคัญของอัปเดตมีดังนี้:

- เพิ่ม scaling factor ให้ pp gain เพิ่มเติมจากแมป approach rate 11 ตามความยาวของบีตแมป
- เพิ่ม scaling factor ให้ pp loss ที่ได้รับผลจากม็อด [No Fail](/wiki/Gameplay/Game_modifier/No_Fail) ตามจำนวน misses ใน play
- เพิ่ม scaling factor ให้ pp loss ที่ได้รับผลจากม็อด [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) ตามจำนวนสปินเนอร์ในบีตแมป
- ปรับอัตรา pp loss จาก misses ให้ผ่อนปรนขึ้นบนแมปยาวที่มีคอมโบสูง
- ลงโทษ plays ที่มี [accuracy](/wiki/Gameplay/Accuracy) ต่ำด้วย pp gain ที่น้อยลง

วันที่ 28 ตุลาคม 2024 มีการ deploy การเปลี่ยนแปลงเพิ่มเติม รายละเอียดของการเปลี่ยนแปลงดูได้ใน [news post ที่เกี่ยวข้อง](https://osu.ppy.sh/home/news/2024-10-28-performance-points-star-rating-updates) จุดสำคัญของอัปเดตมีดังนี้:

- osu!
  - นำ combo scaling ออก
  - ปรับปรุง rhythm complexity
  - ปรับ fast flow aim
  - สไลเดอร์ตอนนี้มีส่วนต่อ accuracy pp สำหรับ scores ที่ใช้ slider head accuracy
- osu!taiko
  - นำ TL-tapping มาคิดใน stamina component ของ star rating
  - ปรับโบนัส [Hidden](/wiki/Gameplay/Game_modifier/Hidden) และ [Flashlight](/wiki/Gameplay/Game_modifier/Flashlight) ใน accuracy component ของการคำนวณ pp
  - ปรับ accuracy scaling
- osu!catch
  - เพิ่ม scaling factor ให้ pp loss ที่ได้รับผลจากม็อด [No Fail](/wiki/Gameplay/Game_modifier/No_Fail) ตามจำนวน misses ใน play
- osu!mania
  - ปรับ LN value scaling เพื่อแก้แมป LN ที่ overweighted

ppv2 กำลังใช้งานอยู่ในปัจจุบัน โดยมีอัปเดตในรูปแบบ news posts ที่เผยแพร่โดย [Performance Points Committee](/wiki/People/Performance_Points_Committee) เมื่อมีการ deploy การเปลี่ยนแปลงใหม่
