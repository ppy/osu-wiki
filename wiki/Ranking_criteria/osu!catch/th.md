# Ranking criteria ของ osu!catch

***ประกาศ: บทความนี้เป็นส่วนขยายของ [ranking criteria ทั่วไป](/wiki/Ranking_criteria)***

ชุด **ranking criteria ของ osu!catch** นี้ระบุ [กฎและแนวทาง](/wiki/Ranking_criteria) ที่ [บีตแมป](/wiki/Beatmap) เฉพาะ [osu!catch](/wiki/Game_mode/osu!catch) ต้องทำตามเพื่อผ่าน [beatmap ranking procedure](/wiki/Beatmap_ranking_procedure)

## โดยรวม

กฎและแนวทางโดยรวมใช้กับ difficulty osu!catch ทุกประเภท กฎและแนวทางที่เกี่ยวกับริธึมจะอิงกับบีตแมปประมาณ 180 BPM ที่มี time signature แบบ 4/4 หากเพลงของคุณเร็วหรือช้ากว่านี้มาก ค่าบางอย่างอาจต่างออกไปตามรายละเอียดใน [การสเกล BPM ใน ranking criteria](/wiki/Ranking_criteria/Scaling_BPM)

### ทั่วไป

#### กฎ

- **แมปของคุณต้องสามารถ SS ได้** หมายความว่าต้องสามารถเก็บ [fruits](/wiki/Gameplay/Hit_object/Fruit), [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) และ [droplets](/wiki/Gameplay/Hit_object/Juice_stream#droplet) ได้ครบทั้งหมด
- **แต่ละบีตแมปต้องใช้ [combo colour](/wiki/Beatmapping/Combo_colour) แบบ custom อย่างน้อยสองสี เว้นแต่จะบังคับใช้สกิน default**
  - combo colour ต้องไม่กลืนไปกับ background, storyboard หรือวิดีโอของบีตแมปไม่ว่าในกรณีใด
- **ห้ามใช้ keysound ที่ไม่มี hitnormal รองรับ** หากเสียงกลืนกับเพลงพอดี feedback ตอนเก็บ [fruits](/wiki/Gameplay/Hit_object/Fruit) จะน้อยมาก
- **หาก [drain time](/wiki/Beatmap/Drain_time) ของแต่ละ difficulty เป็นดังนี้...**
  - **...ต่ำกว่า 2:30** difficulty ต่ำสุดต้องไม่ยากกว่า Salad หรือมี spread ที่เหมาะสม[^proper-spread] อย่างน้อย 4 difficulty
  - **...ระหว่าง 2:30 ถึง 3:15** difficulty ต่ำสุดต้องไม่ยากกว่า Platter หรือมี spread ที่เหมาะสม[^proper-spread] อย่างน้อย 3 difficulty
  - **...ระหว่าง 3:15 ถึง 4:00** difficulty ต่ำสุดต้องไม่ยากกว่า Rain หรือมี spread ที่เหมาะสม[^proper-spread] อย่างน้อย 2 difficulty
  - **สามารถนำ [break time](/wiki/Beatmap/Break) มารวมกับ [drain time](/wiki/Beatmap/Drain_time) เพื่อให้ถึง threshold ข้างต้นได้** สำหรับ difficulty สูงสุด จะนับ break time ได้ไม่เกิน 30 วินาที กฎนี้ไม่ใช้กับ difficulty ที่มี drain time ต่ำกว่า 30 วินาที

#### แนวทาง

- **[fruits](/wiki/Gameplay/Hit_object/Fruit) ทั้งหมดควรแทนเสียงที่มีอยู่ในเพลง** โดยปกติจะเป็นเสียงที่แยกชัดเจน แต่ก็สามารถแทนเสียงต่อเนื่องที่ไม่มีจุดเริ่มหรือจุดจบชัดเจนได้เช่นกัน
- **[fruit](/wiki/Gameplay/Hit_object/Fruit) ตัวสุดท้ายของ [slider](/wiki/Gameplay/Hit_object/Juice_stream) ควรถูก [snap](/wiki/Beatmapping/Snapping) ตามโครงสร้างบีตของเพลง** ตัวอย่างเช่น ถ้าเพลงใช้ straight beat ควรใช้ 1/4, 1/8 หรือ 1/16 หากเพลงใช้ swing beat ควรใช้ 1/6 หรือ 1/12
- **ไม่ควรใช้ [dash](/wiki/Gameplay/Dash) และ [hyperdash](/wiki/Gameplay/Hyperdash) เมื่อจุดหมายของ dash หรือ hyperdash อยู่ใกล้ขอบซ้ายหรือขวาของ playfield** เพราะจะทำให้การเคลื่อนที่อึดอัด เนื่องจาก catcher ถูกบังคับให้หยุดเมื่อถึงขอบ playfield (x:16 ทางซ้าย และ x:496 ทางขวา)
- **[คอมโบ](/wiki/Beatmapping/Combo) ไม่ควรยาวเกินสมเหตุสมผล** เพื่อไม่ให้มุมมองผู้เล่นถูกบังจาก [fruits](/wiki/Gameplay/Hit_object/Fruit) ที่ซ้อนอยู่บนจาน
- **[Overall difficulty](/wiki/Beatmap/Overall_difficulty) ต้องมีค่าเดียวกับ [approach rate](/wiki/Beatmap/Approach_rate)** หากเกิด score overflow ต้องใช้ค่าที่ต่ำกว่า
- **ควรตั้ง [slider tick rate](/wiki/Beatmapping/Slider_tick_rate) ให้เข้ากับเพลง** ตัวอย่างเช่น ถ้าเพลงของคุณมี section ที่ใช้ริธึม 1/3 เท่านั้น tick rate 2 จะไม่เหมาะกับทั้งบีตแมป
- **หลีกเลี่ยงการใช้ [combo colour](/wiki/Beatmapping/Combo_colour) ที่มี luminosity ประมาณ 50 หรือต่ำกว่า** สีเข้มส่งผลต่อความอ่านง่ายของ [fruits](/wiki/Gameplay/Hit_object/Fruit) เมื่อ background dim ต่ำ
- **หลีกเลี่ยงการใช้ [combo colour](/wiki/Beatmapping/Combo_colour) ที่มี luminosity ประมาณ 220 หรือสูงกว่า หากใช้ [Kiai time](/wiki/Gameplay/Kiai_time)** สีสว่างจะสร้าง pulse ที่จ้ามากใน Kiai time ซึ่งอาจไม่สบายตา

### Skinning

#### กฎ

- **custom catcher ต้องรวมอยู่ในรูปแบบสกิน v2** element ที่จำเป็นดูได้ใน [บทความ skinning ของ osu!catch](/wiki/Skinning/osu!catch)
- **custom [fruits](/wiki/Skinning/osu!catch#fruits) ต้องมี element ที่จำเป็นครบทั้งหมด และใช้โทนสีเทา** เพื่อให้ภาพมีรูปทรงชัดเจนและมีคุณภาพที่ยอมรับได้ element ที่จำเป็นดูได้ที่ [บทความ skinning ของ osu!catch](/wiki/Skinning/osu!catch) แนะนำให้ใช้ element แบบโปร่งใสสำหรับ overlay
- **element ที่สกินต้องมีขนาดเท่ากับ element ในสกิน default** เพื่อให้แทน hitbox ได้ถูกต้องและไม่เปลี่ยน gameplay
  - [Fruits](/wiki/Skinning/osu!catch#fruits) ต้องมีขนาด 128x128 พิกเซล
  - [Drops](/wiki/Skinning/osu!catch#fruits) ต้องมีขนาด 82x103 พิกเซล
  - [catcher](/wiki/Skinning/osu!catch#catcher) ต้องมีขนาด 306x320 พิกเซล

## เฉพาะ difficulty

กฎและแนวทางเฉพาะ difficulty ใช้เฉพาะกับระดับ difficulty ที่ระบุไว้เท่านั้น ดังนั้นจึง *ไม่ได้ใช้กับ difficulty osu!catch **ทุก** ระดับ* กฎและแนวทางที่เกี่ยวกับริธึมจะอิงกับบีตแมปประมาณ 180 BPM หากเพลงของคุณเร็วหรือช้ากว่านี้มาก ค่าบางอย่างอาจต่างออกไปตามรายละเอียดใน [การสเกล BPM ใน ranking criteria](/wiki/Ranking_criteria/Scaling_BPM)

### ชื่อ difficulty

*บทความหลัก: [การตั้งชื่อ difficulty](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215) Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

### ตารางอ้างอิง snapping

| Difficulty | Basic-snapped dash | Higher-snapped dash | Basic-snapped hyperdash | Higher-snapped hyperdash |
| :-- | :-- | :-- | :-- | :-- |
| **Cup** | - | - | - | - |
| **Salad** | 250 ms หรือสูงกว่า | 125-249 ms | - | - |
| **Platter** | 125 ms หรือสูงกว่า | 62-124 ms | 250 ms หรือสูงกว่า | 125-249 ms |
| **Rain** | 125 ms หรือสูงกว่า | 62-124 ms | 125 ms หรือสูงกว่า | 62-124 ms |
| **Overdose** | - | - | - | - |

### ![](/wiki/shared/diff/easy-c.png?20211215) Cup

#### กฎ

- **ห้ามใช้ [dash](/wiki/Gameplay/Dash) และ [hyperdash](/wiki/Gameplay/Hyperdash) ทุกประเภท**
- **ต้องเว้นอย่างน้อย 250 ms ระหว่าง [fruits](/wiki/Gameplay/Hit_object/Fruit) กับจุดเริ่มและจุดจบของ [spinner](/wiki/Gameplay/Hit_object/Banana)**

#### แนวทาง

- **[คอมโบ](/wiki/Beatmapping/Combo) ไม่ควรเกิน 8 [fruits](/wiki/Gameplay/Hit_object/Fruit)**
- **ความหนาแน่นของโน้ตควรเป็นแพตเทิร์น 1/1 เป็นส่วนใหญ่** ควรใช้แพตเทิร์น 1/2 และ/หรือ 1/3 เท่าที่จำเป็น

#### แนวทางการตั้งค่า difficulty

- [Approach rate](/wiki/Beatmap/Approach_rate) / [overall difficulty](/wiki/Beatmap/Overall_difficulty) ควรเป็น 6 หรือต่ำกว่า
- [HP drain rate](/wiki/Beatmap/HP_drain_rate) ควรอยู่ระหว่าง 2 ถึง 3
- [Circle size](/wiki/Beatmap/Circle_size) ควรเป็น 2.5 หรือต่ำกว่า

### ![](/wiki/shared/diff/normal-c.png?20211215) Salad

#### กฎ

- **ห้ามใช้ [hyperdash](/wiki/Gameplay/Hyperdash) ทุกประเภท**
- **[dash](/wiki/Gameplay/Dash) ต้องมีช่องว่างระหว่างออบเจกต์สองตัวอย่างน้อย 125 ms**
- **[dash](/wiki/Gameplay/Dash) แบบ [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) ต้องไม่ถูกใช้เกินสองครั้งระหว่าง [fruits](/wiki/Gameplay/Hit_object/Fruit) และ [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) ที่ต่อกัน**
- **[dash](/wiki/Gameplay/Dash) แบบ [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) ต้องตามด้วย [walk](/wiki/Gameplay/Walk) เสมอ**
- **ห้ามใช้ [edge dash](/wiki/Gameplay/Edge_dash)**
- **ต้องเว้นอย่างน้อย 250 ms ระหว่าง [fruits](/wiki/Gameplay/Hit_object/Fruit) กับจุดเริ่มและจุดจบของ [spinner](/wiki/Gameplay/Hit_object/Banana)**

#### แนวทาง

- **ระยะทุกแบบควรชัดเจนว่าต้องให้ผู้เล่น [walk](/wiki/Gameplay/Walk) หรือ [dash](/wiki/Gameplay/Dash)** เพื่อให้ผู้เล่นอ่านแพตเทิร์นที่ต้อง dash ได้ง่าย
- **[dash](/wiki/Gameplay/Dash) แบบ [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) ไม่ควรถูกใช้ติดกันเมื่อใช้ beat snap ต่างกัน**
- **[dash](/wiki/Gameplay/Dash) แบบ [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) ไม่ควรตามด้วยแพตเทิร์น [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow)**
- **ไม่ควรใช้ [spinner trap](/wiki/Gameplay/Spinner_trap)**
- **[คอมโบ](/wiki/Beatmapping/Combo) ไม่ควรเกิน 10 [fruits](/wiki/Gameplay/Hit_object/Fruit)**
- **ความหนาแน่นของโน้ตควรเป็นแพตเทิร์น 1/1 และ 1/2 เป็นส่วนใหญ่** ควรใช้แพตเทิร์น 1/3 และ/หรือ 1/4 เท่าที่จำเป็น

#### แนวทางการตั้งค่า difficulty

- [Approach rate](/wiki/Beatmap/Approach_rate) / [overall difficulty](/wiki/Beatmap/Overall_difficulty) ควรเป็น 7 หรือต่ำกว่า
- [HP drain rate](/wiki/Beatmap/HP_drain_rate) ควรอยู่ระหว่าง 3 ถึง 4
- [Circle size](/wiki/Beatmap/Circle_size) ควรเป็น 3 หรือต่ำกว่า

### ![](/wiki/shared/diff/hard-c.png?20211215) Platter

#### กฎ

- **[hyperdash](/wiki/Gameplay/Hyperdash) ต้องมีช่องว่างระหว่างออบเจกต์สองตัวอย่างน้อย 125 ms**
- **ห้ามใช้ [hyperdash](/wiki/Gameplay/Hyperdash) กับ [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) เดี่ยว ๆ และ/หรือการ repeat ของสไลเดอร์** ความแม่นยำและการควบคุมที่ต้องใช้ไม่สมเหตุสมผลสำหรับระดับนี้ และอาจทำให้ผู้เล่นอ่านเส้นทางสไลเดอร์พลาดได้
- **ห้ามใช้ [hyperdash](/wiki/Gameplay/Hyperdash) ที่มี beat snap ต่างกันระหว่าง [fruits](/wiki/Gameplay/Hit_object/Fruit) ที่ต่อกัน** เช่น hyperdash 1/2 ต้องไม่ตามด้วย hyperdash 1/4
- **[hyperdash](/wiki/Gameplay/Hyperdash) แบบ [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) ต้องไม่ถูกใช้เกินสองครั้งระหว่าง [fruits](/wiki/Gameplay/Hit_object/Fruit) ที่ต่อกัน**
- **[hyperdash](/wiki/Gameplay/Hyperdash) แบบ [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) ต้องไม่ใช้ร่วมกับ [dash](/wiki/Gameplay/Dash) หรือ hyperdash อื่น**
- **[dash](/wiki/Gameplay/Dash) ต้องมีช่องว่างระหว่างออบเจกต์สองตัวอย่างน้อย 62 ms**
- **[dash](/wiki/Gameplay/Dash) แบบ [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) ต้องไม่ถูกใช้เกินสี่ครั้งระหว่าง [fruits](/wiki/Gameplay/Hit_object/Fruit) ที่ต่อกัน**
- **[dash](/wiki/Gameplay/Dash) แบบ [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) ใช้ได้สูงสุดสองครั้งระหว่าง [fruits](/wiki/Gameplay/Hit_object/Fruit) ที่ต่อกัน หากไม่มีการเปลี่ยนทิศทางระหว่างนั้น**
- **ห้ามใช้ [edge dash](/wiki/Gameplay/Edge_dash)**
- **ต้องเว้นอย่างน้อย 125 ms ระหว่าง [fruits](/wiki/Gameplay/Hit_object/Fruit) กับจุดเริ่มของ [spinner](/wiki/Gameplay/Hit_object/Banana)**
- **ต้องเว้นอย่างน้อย 250 ms ระหว่าง [fruits](/wiki/Gameplay/Hit_object/Fruit) กับจุดจบของ [spinner](/wiki/Gameplay/Hit_object/Banana)**

#### แนวทาง

- **ไม่ควรใช้ [hyperdash](/wiki/Gameplay/Hyperdash) ที่แรงมาก**
- **[hyperdash](/wiki/Gameplay/Hyperdash) แบบ [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) ไม่ควรตามด้วยแพตเทิร์น [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow)**
- **ไม่ควรใช้ [spinner trap](/wiki/Gameplay/Spinner_trap)**
- **[คอมโบ](/wiki/Beatmapping/Combo) ไม่ควรเกิน 12 [fruits](/wiki/Gameplay/Hit_object/Fruit)**
- **ความหนาแน่นของโน้ตควรเป็นแพตเทิร์น 1/2 และ/หรือ 1/3 เป็นส่วนใหญ่** ควรใช้แพตเทิร์น 1/4 และ/หรือ 1/6 เท่าที่จำเป็น

#### แนวทางการตั้งค่า difficulty

- [Approach rate](/wiki/Beatmap/Approach_rate) / [overall difficulty](/wiki/Beatmap/Overall_difficulty) ควรเป็น 8 หรือต่ำกว่า
- [HP drain rate](/wiki/Beatmap/HP_drain_rate) ควรอยู่ระหว่าง 4 ถึง 5
- [Circle size](/wiki/Beatmap/Circle_size) ควรเป็น 3.5 หรือต่ำกว่า

### ![](/wiki/shared/diff/insane-c.png?20211215) Rain

#### กฎ

- **[hyperdash](/wiki/Gameplay/Hyperdash) และ [dash](/wiki/Gameplay/Dash) ต้องมีช่องว่างระหว่างออบเจกต์สองตัวอย่างน้อย 62 ms**
- **[hyperdash](/wiki/Gameplay/Hyperdash) แบบ [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) ต้องไม่ถูกใช้เกินสี่ครั้งระหว่าง [fruits](/wiki/Gameplay/Hit_object/Fruit) ที่ต่อกัน**
- **[hyperdash](/wiki/Gameplay/Hyperdash) แบบ [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) ต้องไม่ถูกใช้เกินสองครั้งภายในสไลเดอร์หนึ่งตัว** เส้นทางสไลเดอร์ต้องเรียบง่ายและตามได้ง่าย
- **[hyperdash](/wiki/Gameplay/Hyperdash) แบบ [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) ต้องไม่ใช้ร่วมกับ hyperdash อื่น**
- **[hyperdash](/wiki/Gameplay/Hyperdash) แบบ [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) ต้องไม่ถูกใช้ภายในสไลเดอร์**
- **ต้องเว้นอย่างน้อย 125 ms ระหว่าง [fruits](/wiki/Gameplay/Hit_object/Fruit) กับจุดเริ่มและจุดจบของ [spinner](/wiki/Gameplay/Hit_object/Banana)**

#### แนวทาง

- **ไม่ควรใช้ [hyperdash](/wiki/Gameplay/Hyperdash) กับ [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) เดี่ยว ๆ และ/หรือการ repeat ของสไลเดอร์**
- **[hyperdash](/wiki/Gameplay/Hyperdash) แบบ [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) ไม่ควรถูกใช้ติดกันเมื่อใช้ beat snap ต่างกัน** เช่น hyperdash 1/1 ต้องไม่ตามด้วย hyperdash 1/2
- **[hyperdash](/wiki/Gameplay/Hyperdash) แบบ [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) ไม่ควรใช้ร่วมกับ [dash](/wiki/Gameplay/Dash) แบบ higher-snapped** หากใช้ ทั้งสองอย่างนั้นต้องไม่เกี่ยวข้องกับ [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow) และต้องใช้ dash ก่อน hyperdash
- **[hyperdash](/wiki/Gameplay/Hyperdash) แบบ [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) ไม่ควรตามด้วย [dash](/wiki/Gameplay/Dash) แบบ [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow)**
- **[edge dash](/wiki/Gameplay/Edge_dash) ไม่ควรถูกใช้ร่วมกับ [dash](/wiki/Gameplay/Dash) หรือ [hyperdash](/wiki/Gameplay/Hyperdash) อื่น**
- **ไม่ควรใช้ [spinner trap](/wiki/Gameplay/Spinner_trap)**
- **ความหนาแน่นของโน้ตควรเป็นแพตเทิร์น 1/2 + 1/4 และ/หรือ 1/3 + 1/6 เป็นส่วนใหญ่** ควรใช้แพตเทิร์น 1/8 หรือสูงกว่าเท่าที่จำเป็น

#### แนวทางการตั้งค่า difficulty

- [Approach rate](/wiki/Beatmap/Approach_rate) / [overall difficulty](/wiki/Beatmap/Overall_difficulty) ควรเป็น 9 หรือต่ำกว่า
- [HP drain rate](/wiki/Beatmap/HP_drain_rate) ควรอยู่ระหว่าง 5 ถึง 6
- [Circle size](/wiki/Beatmap/Circle_size) ควรเป็น 4 หรือต่ำกว่า

### ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

#### กฎ

- **ต้องเว้นอย่างน้อย 62 ms ระหว่าง [fruits](/wiki/Gameplay/Hit_object/Fruit) กับจุดเริ่มของ [spinner](/wiki/Gameplay/Hit_object/Banana)**
- **ต้องเว้นอย่างน้อย 125 ms ระหว่าง [fruits](/wiki/Gameplay/Hit_object/Fruit) กับจุดจบของ [spinner](/wiki/Gameplay/Hit_object/Banana)**

#### แนวทาง

- **ไม่ควรใช้ [edge dash](/wiki/Gameplay/Edge_dash) หลัง [hyperdash](/wiki/Gameplay/Hyperdash)**

#### แนวทางการตั้งค่า difficulty

- [Approach rate](/wiki/Beatmap/Approach_rate) / [overall difficulty](/wiki/Beatmap/Overall_difficulty) ควรเป็น 9 หรือสูงกว่า
- [HP drain rate](/wiki/Beatmap/HP_drain_rate) ควรเป็น 5 หรือสูงกว่า
- [Circle size](/wiki/Beatmap/Circle_size) ควรเป็น 4 หรือสูงกว่า

## หมายเหตุ

[^proper-spread]: spread ที่ "เหมาะสม" *สำหรับ difficulty ระดับ Rain ขึ้นไป* หมายถึง spread ที่มีช่องว่างของความยากคล้ายกับช่องว่างระหว่าง [ระดับ difficulty](/wiki/Beatmap/Difficulty#difficulty-levels) ที่ต่ำกว่า ตามที่ระบุใน [criteria เฉพาะ difficulty](#เฉพาะ-difficulty)
