---
outdated: true
---

<!-- Outdated these articles because they were created a very long time ago, contain some deprecated/wrong info, and are generally misleading in context of more modern mapping -clayton -->

<!-- TODO: Needs to be rewritten, the article does not match with other articles (writing style, formatting).
Also check if the article matches with ASC. See #5729 for more informations -->

# Rhythm mapping techniques

<!-- please place all mapping techniques in alphabetical order -->

## Spacing

### 15 Degree Patterns

Nominator(s): [grumd](https://osu.ppy.sh/users/530913)

**15 degree patterns** เป็นเทคนิคเฉพาะสไลเดอร์
เริ่มจากแมปช่วงหนึ่งด้วยสไลเดอร์แนวนอนและแนวตั้งเท่านั้น
จากนั้นหมุนสไลเดอร์เหล่านั้น 15 องศาตามเข็มหรือทวนเข็มนาฬิกา

โดยพื้นฐานแล้ว วิธีนี้เพิ่มสไตล์ให้กลุ่มสไลเดอร์

สามารถใช้มุมระหว่าง 10 ถึง 80 องศาได้เช่นกัน

#### Tutorial

1. หาช่วงในบีตแมปของคุณที่มีเฉพาะสไลเดอร์แนวนอน (ซ้ายและขวา) และแนวตั้ง (ขึ้นและลง)
   - สไลเดอร์เหล่านี้ไม่ควรมีโค้ง
2. เลือกสไลเดอร์เหล่านั้นด้วยการ `Ctrl` + คลิก หรือด้วยการลากตามไทม์ไลน์
3. กด `Ctrl` + `Shift` + `R`
   - หรือคลิก `Edit` (ใกล้มุมซ้ายบน) แล้วเลือก `Rotate by...`
4. ใส่ `15` (หรือเลขใดก็ได้ระหว่าง 10 ถึง 80) ในช่องข้อความ
   - คุณเลือก `Clockwise` หรือ `Anti-Clockwise` ก็ได้ ไม่ได้สำคัญมาก
5. คลิก `OK`
6. เสร็จแล้ว!

### Accelerated Spacing

*อย่าสับสนกับ [Spacing Out](#spacing-out)*

Nominator(s): [Gabi](https://osu.ppy.sh/users/57057)

**Accelerated spacing** คือการที่ระยะห่างของ hit object แต่ละตัวถูกวางให้ไกลขึ้นเรื่อย ๆ ในขณะที่ timing ระหว่างออบเจกต์ยังเท่าเดิม

### Back and Forth Beats

Nominator(s): [kingcobra52](https://osu.ppy.sh/users/9934)

**Back and forth beats** ประกอบด้วย stack ของ beats สองชุด (หรือมากกว่า) โดยโน้ตเลขคี่อยู่ใน stack หนึ่ง และโน้ตเลขคู่อยู่ในอีก stack
การใช้สิ่งนี้ทำให้ผู้เล่นต้องสลับไปมาระหว่าง stack ทั้งสอง

แนะนำให้ใช้เฉพาะกับระดับความยากที่ยากกว่า เพราะอาจยากสำหรับผู้เล่นใหม่

### Differential Stacks

Nominator(s): [NoHItter](https://osu.ppy.sh/users/124455)

**Differential stacks** ประกอบด้วยโน้ตที่เว้นระยะกันบนไทม์ไลน์อย่างไม่สม่ำเสมอ
จุดเด่นคือออบเจกต์เหล่านี้ถูกแมปราวกับเป็น beat ที่สม่ำเสมอ

อาจต้อง sightread บางส่วน เว้นแต่คุณจะตามเพลงได้จริง ๆ

เมื่อเล่นบีตแมปที่ใช้เทคนิคนี้ การเล่นด้วยม็อด hidden อาจท้าทายมาก

### Drain Sections

Nominator(s): [SapphireGhost](https://osu.ppy.sh/users/388602)

**Drain sections** คือช่วงในบีตแมปที่จู่ ๆ *ช้าลง* หรือ *ยากน้อยลง* เพื่อพยายามให้เข้ากับเพลงมากขึ้น หรือทำให้ HP bar ลดลง

ทำได้ด้วยการวางโน้ตให้น้อยลง และ/หรือชะลอความเร็วสไลเดอร์

ควรใช้ drain sections อย่างประหยัด และใช้เฉพาะเมื่อเพลงอาจ *hint* ให้ทำแบบนั้น

### Half-Backing

Nominator(s): [Ekaru](https://osu.ppy.sh/users/17938)

**Half-Backing** ประกอบด้วย quarter beat ตามด้วย eighth beats สองตัว จัดเรียงคล้ายกับ [back and forth beats](#back-and-forth-beats) ยกเว้นโน้ตตัวที่สามจะหยุด
สิ่งนี้จะสร้างเส้นตรง

### Hub and Spoke

Nominator(s): [Beuchi](https://osu.ppy.sh/users/67192)

**Hub and spoke** formation คือดุมที่มีซี่โผล่ออกมาตามชื่อ
เทคนิคนี้ต้องใช้ hit objects อย่างน้อย 8 ถึง 9 ตัวที่ห่างกันครึ่ง beat
การใช้สิ่งนี้จะบังคับให้ผู้เล่นไม่เพียงเคลื่อนที่เป็นวงกลม แต่ยังต้องกลับเข้าศูนย์กลางหลังจากกดออบเจกต์แล้วด้วย
โดยรวมแล้วนี่คือเทคนิค [QQ diamonds](/wiki/Beatmapping/Mapping_techniques/Formations#qq-diamonds) แบบมีศูนย์กลางคั่นทุก ๆ hit object

ก่อนอื่น ให้วางคอมโบเลขคี่ไว้ตรงกลางของจุดที่จะทำ hub and spoke (ส่วนนี้คือ "hub")
จากนั้น hit objects ถัดไปที่เป็นเลขคู่ ให้วางล้อมรอบ "hub" ที่ 0 องศา, 90 องศา, 180 องศา, 270 องศา (หรือกลับกัน) (สิ่งเหล่านี้คือ "spokes")

การจัด hit objects ให้เดินตามเข็มหรือทวนเข็มนาฬิกาอย่างชัดเจนเป็นเรื่องสำคัญมาก

รูปแบบพื้นฐานของ Hub and Spoke ใช้ 4 spokes
อย่างไรก็ตาม คุณอาจใช้ 3, 5, หรือ 6 spokes แทนได้ (เมื่อทำแบบนี้ ให้แน่ใจว่ามุมของแต่ละ spoke เท่ากัน)

### Linear Back and Forth

Nominator(s): [Derekku](https://osu.ppy.sh/users/91341)

**Linear back and forth** คือ variation ของ spreads แบบ [back and forth beats](#back-and-forth-beats)
ความต่างคือรูปแบบนี้ไม่ใช้ stacks แต่บังคับให้ผู้เล่นเคลื่อนที่ไป-กลับระหว่าง hit objects
สำคัญมากที่แมปเปอร์ต้องทำให้ชัดว่า spread กำลังมุ่งไปในทิศทางไหน

### Spacing Out

*อย่าสับสนกับ [Accelerated Spacing](#accelerated-spacing)*

Nominator(s): [Pasonia](https://osu.ppy.sh/users/43345)

**Spacing out** หมายถึง hit objects ที่ถูกวางโดยอิงระยะทาง ไม่ใช่เวลา
เทคนิคนี้มีข้อดีคือช่วยรักษา momentum ของทำนองให้เดินต่อในช่วงนั้นของแมป
อย่างไรก็ตาม patternmapping ที่ผิดพลาดอาจทำให้แมปแทบเล่นไม่ได้

โดยพื้นฐานคือสร้างสี่เหลี่ยมรอบจุดศูนย์กลางด้วยฮิตเซอร์เคิล 4 ตัว
จากนั้นฮิตเซอร์เคิล 4 ตัวถัดไปจะถูกวางห่างออกไป 1 ช่องกริด และทำต่อไปเรื่อย ๆ

อีก variation ที่เพิ่มได้คือวางฮิตเซอร์เคิลไว้ตรงกลางหลังจบแต่ละรอบ

### Step-Too-Fars

Nominator(s): [OzzyOzrock](https://osu.ppy.sh/users/465153)

**Step-Too-Fars** ใช้เส้นทางเชิงเส้นของฮิตเซอร์เคิลที่ห่างกันหนึ่ง quarter beat
อย่างไรก็ตาม เมื่อกดถึง "ปลาย" ของเส้น hit objects จะถอยกลับมาหนึ่งช่อง (ฮิตเซอร์เคิลก่อนที่เส้นจะจบ) แล้วเปลี่ยนทิศทาง

## Speed

### Slider Slowdowns

Nominator(s): [123MegaApple123](https://osu.ppy.sh/users/2148208)

**Slider slowdowns** ทำให้สไลเดอร์ช้าลงอย่างฉับพลันด้วยการลด inherited timing point (ตัวสีเขียว) ลงครึ่งหนึ่งชั่วคราว เพื่อเสริม long note ของดนตรี (หรือเสียงร้อง)

## Streams

*ดูคำอธิบายเกี่ยวกับ streams ได้ที่ [Mapping techniques/Basics](/wiki/Beatmapping/Mapping_techniques/Basics#streams)*

### Compressed Streams

Nominator(s): [pieguyn](https://osu.ppy.sh/users/107485)

**Compressed streams** ใช้ฮิตเซอร์เคิลที่ห่างกันเพียง 3 ช่องกริด (บน grid level 2 หรือ 3)
หรือพูดง่าย ๆ คือทำให้ stream เล็กลงมากเมื่อเทียบกับส่วนอื่นของแมป

แมปส่วนใหญ่ที่ใช้ streams มีโอกาสสูงที่จะเห็น compressed streams

### Discontinuous Streams

Nominator(s): [benguin](https://osu.ppy.sh/users/1322807)

**Discontinuous streams** คือเมื่อมี *jump* ใน stream แม้ timing ระหว่างโน้ตใน jump จะยาวเท่ากับ timing ระหว่างโน้ตในส่วนอื่นของ stream

### Deathstreams

Nominator(s): [NoHItter](https://osu.ppy.sh/users/124455)

**Deathstreams** คือ streams ที่ยาวและยาก *มาก*
ประกอบด้วยสไลเดอร์ (มีหรือไม่มี repeats ก็ได้), ฮิตเซอร์เคิล หรือทั้งสองอย่างรวมกัน

หน้าที่ของ deathstream คือทำให้ผู้เล่นที่รับมือกับ streams ปกติไม่ได้แทบจะ fail ไปเลย

ในยุค [score ranking](/wiki/Ranking#score-ranking) การใช้ deathstreams ถูกจำกัดอย่างเข้มงวด เพราะ [Ranking Criteria](/wiki/Ranking_criteria) อนุญาตให้บีตแมป Ranked มีคะแนนสูงสุดได้ 20 ล้านเท่านั้น อย่างไรก็ตาม หลังมีระบบ [pp](/wiki/Performance_points) กฎเพดานคะแนนก็หมดความสำคัญลงอย่างรวดเร็ว และส่งผลให้ deathstreams ถูกใช้มากขึ้น

### Slider Stream Jumps

Nominator(s): [dkun](https://osu.ppy.sh/users/154400) และ [MMzz](https://osu.ppy.sh/users/128993)

**Slider stream jumps** คือเทคนิคขั้นสูงขึ้นสำหรับ osu!
แทนที่จะใช้ stream แบบปกติ คุณจะแทนที่ด้วยสไลเดอร์
สิ่งนี้ยังคงความยากแบบ stream ไว้ เพราะคุณต้องเคลื่อนที่และคลิก แทนที่จะตาม stream อย่างเดียว

โดยพื้นฐานแล้ว คุณ jump ด้วยเคอร์เซอร์และ stream ไปพร้อมกัน จึงเป็นที่มาของคำว่า *Slider Stream Jumps*

### Triplet Streams

Nominator(s): [Lybydose](https://osu.ppy.sh/users/64501)

**Triplet Streams** ใช้ชุดฮิตเซอร์เคิลสามตัวที่ต้องกดต่อกันอย่างรวดเร็ว
โดยทั่วไปวางบน beat snap divisor แบบ 1/4 ขึ้นอยู่กับ BPM ของแมป

จะมาเป็นชุดเดียวหรือหลายชุดก็ได้ ขึ้นอยู่กับความต้องการของแมปเปอร์

หมายเหตุ Triplet Steams **ไม่ได้** หมายถึง triplet จริง ๆ ใน[ทฤษฎีดนตรี](/wiki/Music_theory)

### Variable Spaced Streams

Nominator(s): [fartownik](https://osu.ppy.sh/users/56917)

**Variable spaced streams** ใช้ streams ที่ยาวขึ้นพร้อม distance snap ไม่สม่ำเสมอ (มักเพิ่มขึ้น)

### Zig-Zag Streams

Nominator(s): [Daru](https://osu.ppy.sh/users/32480)

**Zig-Zag streams** คือ streams ที่วาง hit objects ในลักษณะที่เกิดเป็นเส้นหยักมาก
อย่างไรก็ตาม ออบเจกต์ถูกวางใกล้กันมากจนสามารถผ่านได้ด้วยการเคลื่อนเคอร์เซอร์เป็นเส้นตรงที่ตัดผ่านโน้ตทั้งหมด
มักพบมากที่สุดกับโน้ตที่ *zig-zagging* ไขว้กันไปมา
